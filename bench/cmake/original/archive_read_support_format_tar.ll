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
%struct.tar = type { %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, i32, i32, i64, i64, i64, i64, i64, i32, ptr, ptr, i64, i64, i32, i32, i8, %struct.archive_string, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
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
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.77 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
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
@base64_decode.digits = internal constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@base64_decode.decode_table = internal global [128 x i8] zeroinitializer, align 16
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
define dso_local i32 @archive_read_support_format_gnutar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @__archive_check_magic(ptr noundef %6, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -30
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 -30, ptr %2, align 4
  br label %15

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @archive_read_support_format_tar(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_tar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.1)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  br label %32

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 448) #9
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.2)
  store i32 -30, ptr %2, align 4
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @__archive_read_register_format(ptr noundef %24, ptr noundef %25, ptr noundef @.str.3, ptr noundef @archive_read_format_tar_bid, ptr noundef @archive_read_format_tar_options, ptr noundef @archive_read_format_tar_read_header, ptr noundef @archive_read_format_tar_read_data, ptr noundef @archive_read_format_tar_skip, ptr noundef null, ptr noundef @archive_read_format_tar_cleanup, ptr noundef null, ptr noundef null)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %30) #10
  br label %31

31:                                               ; preds = %29, %23
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %20, %14
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_tar_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @__archive_read_ahead(ptr noundef %9, i64 noundef 512, ptr noundef null)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %161

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @archive_block_is_null(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 10, ptr %3, align 4
  br label %161

25:                                               ; preds = %20, %14
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @checksum(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %161

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 48
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds [6 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef @.str.4, i64 noundef 6) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @.str.5, i64 noundef 2) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 56
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %46, %40, %31
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds [6 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @memcmp(ptr noundef %52, ptr noundef @.str.6, i64 noundef 6) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds [2 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @memcmp(ptr noundef %58, ptr noundef @.str.7, i64 noundef 2) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 56
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %61, %55, %49
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %114

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 57
  br i1 %84, label %114, label %85

85:                                               ; preds = %78, %71
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 65
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  br i1 %98, label %114, label %99

99:                                               ; preds = %92, %85
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 97
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  br i1 %112, label %114, label %113

113:                                              ; preds = %106, %99
  store i32 0, ptr %3, align 4
  br label %161

114:                                              ; preds = %106, %92, %78, %64
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 2
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [8 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 @validate_number_field(ptr noundef %119, i64 noundef 8)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %158, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 @validate_number_field(ptr noundef %125, i64 noundef 8)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %158, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 0, i64 0
  %132 = call i32 @validate_number_field(ptr noundef %131, i64 noundef 8)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %158, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [12 x i8], ptr %136, i64 0, i64 0
  %138 = call i32 @validate_number_field(ptr noundef %137, i64 noundef 12)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %158, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds [12 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 @validate_number_field(ptr noundef %143, i64 noundef 12)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %147, i32 0, i32 13
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 @validate_number_field(ptr noundef %149, i64 noundef 8)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 0, i64 0
  %156 = call i32 @validate_number_field(ptr noundef %155, i64 noundef 8)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152, %146, %140, %134, %128, %122, %114
  store i32 0, ptr %6, align 4
  br label %159

159:                                              ; preds = %158, %152
  %160 = load i32, ptr %6, align 4
  store i32 %160, ptr %3, align 4
  br label %161

161:                                              ; preds = %159, %113, %30, %24, %13
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_tar_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -25, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.8) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i1 [ false, %18 ], [ %26, %21 ]
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.tar, ptr %30, i32 0, i32 32
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.tar, ptr %32, i32 0, i32 32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.tar, ptr %35, i32 0, i32 31
  store i32 %34, ptr %36, align 8
  store i32 0, ptr %4, align 4
  br label %109

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.9) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.archive_read, ptr %51, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef -1, ptr noundef @.str.10)
  br label %67

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.archive_read, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @archive_string_conversion_from_charset(ptr noundef %55, ptr noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.tar, ptr %58, i32 0, i32 27
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.tar, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %66

65:                                               ; preds = %53
  store i32 -30, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %50
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %4, align 4
  br label %109

69:                                               ; preds = %37
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.11) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %76, %73
  %83 = phi i1 [ false, %73 ], [ %81, %76 ]
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.tar, ptr %85, i32 0, i32 33
  store i32 %84, ptr %86, align 8
  store i32 0, ptr %4, align 4
  br label %109

87:                                               ; preds = %69
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.12) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i1 [ false, %91 ], [ %99, %94 ]
  %102 = zext i1 %101 to i32
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.tar, ptr %103, i32 0, i32 34
  store i32 %102, ptr %104, align 4
  store i32 0, ptr %4, align 4
  br label %109

105:                                              ; preds = %87
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -20, ptr %4, align 4
  br label %109

109:                                              ; preds = %108, %100, %82, %67, %27
  %110 = load i32, ptr %4, align 4
  ret i32 %110
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @archive_read_format_tar_read_header.default_dev, align 4
  %15 = add nsw i32 1, %14
  %16 = sext i32 %15 to i64
  call void @archive_entry_set_dev(ptr noundef %13, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @archive_read_format_tar_read_header.default_inode, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @archive_read_format_tar_read_header.default_inode, align 4
  %20 = sext i32 %19 to i64
  call void @archive_entry_set_ino(ptr noundef %17, i64 noundef %20)
  %21 = load i32, ptr @archive_read_format_tar_read_header.default_inode, align 4
  %22 = icmp sge i32 %21, 65535
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i32, ptr @archive_read_format_tar_read_header.default_dev, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @archive_read_format_tar_read_header.default_dev, align 4
  store i32 0, ptr @archive_read_format_tar_read_header.default_inode, align 4
  br label %26

26:                                               ; preds = %23, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.archive_read, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.archive_format_descriptor, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.tar, ptr %32, i32 0, i32 14
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  call void @gnu_clear_sparse_list(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tar, ptr %35, i32 0, i32 17
  store i64 -1, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.tar, ptr %37, i32 0, i32 35
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.tar, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.tar, ptr %42, i32 0, i32 28
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.tar, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %26
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.tar, ptr %49, i32 0, i32 31
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.archive_read, ptr %54, i32 0, i32 0
  %56 = call ptr @archive_string_default_conversion_for_read(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.tar, ptr %57, i32 0, i32 30
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.tar, ptr %59, i32 0, i32 31
  store i32 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.tar, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.tar, ptr %65, i32 0, i32 28
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %26
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @tar_read_header(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %11)
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %4, align 8
  call void @tar_flush_unconsumed(ptr noundef %72, ptr noundef %11)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.tar, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.tar, ptr %80, i32 0, i32 13
  %82 = load i64, ptr %81, align 8
  %83 = call i32 @gnu_add_sparse_entry(ptr noundef %78, ptr noundef %79, i64 noundef 0, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -30, ptr %3, align 4
  br label %171

86:                                               ; preds = %77
  br label %113

87:                                               ; preds = %67
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.tar, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %12, align 8
  br label %91

91:                                               ; preds = %108, %87
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.sparse_block, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.sparse_block, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.sparse_block, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  call void @archive_entry_sparse_add_entry(ptr noundef %100, i64 noundef %103, i64 noundef %106)
  br label %107

107:                                              ; preds = %99, %94
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.sparse_block, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %12, align 8
  br label %91, !llvm.loop !5

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %112, %86
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %169

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @archive_entry_filetype(ptr noundef %117)
  %119 = icmp eq i32 %118, 32768
  br i1 %119, label %120, label %169

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @archive_entry_pathname_w(ptr noundef %121)
  store ptr %122, ptr %8, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8
  %126 = call i64 @wcslen(ptr noundef %125) #11
  store i64 %126, ptr %10, align 8
  %127 = load i64, ptr %10, align 8
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = load i64, ptr %10, align 8
  %132 = sub i64 %131, 1
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 47
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load ptr, ptr %5, align 8
  call void @archive_entry_set_filetype(ptr noundef %137, i32 noundef 16384)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.tar, ptr %138, i32 0, i32 13
  store i64 0, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.tar, ptr %140, i32 0, i32 15
  store i64 0, ptr %141, align 8
  br label %142

142:                                              ; preds = %136, %129, %124
  br label %168

143:                                              ; preds = %120
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @archive_entry_pathname(ptr noundef %144)
  store ptr %145, ptr %7, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8
  %149 = call i64 @strlen(ptr noundef %148) #11
  store i64 %149, ptr %10, align 8
  %150 = load i64, ptr %10, align 8
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = load i64, ptr %10, align 8
  %155 = sub i64 %154, 1
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 47
  br i1 %159, label %160, label %166

160:                                              ; preds = %152
  %161 = load ptr, ptr %5, align 8
  call void @archive_entry_set_filetype(ptr noundef %161, i32 noundef 16384)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.tar, ptr %162, i32 0, i32 13
  store i64 0, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.tar, ptr %164, i32 0, i32 15
  store i64 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %160, %152, %147
  br label %167

167:                                              ; preds = %166, %143
  br label %168

168:                                              ; preds = %167, %142
  br label %169

169:                                              ; preds = %168, %116, %113
  %170 = load i32, ptr %9, align 4
  store i32 %170, ptr %3, align 4
  br label %171

171:                                              ; preds = %169, %85
  %172 = load i32, ptr %3, align 4
  ret i32 %172
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %159, %4
  br label %19

19:                                               ; preds = %33, %18
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.tar, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.tar, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.sparse_block, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br label %31

31:                                               ; preds = %24, %19
  %32 = phi i1 [ false, %19 ], [ %30, %24 ]
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.tar, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.sparse_block, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.tar, ptr %40, i32 0, i32 19
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %42) #10
  br label %19, !llvm.loop !7

43:                                               ; preds = %31
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.tar, ptr %44, i32 0, i32 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.tar, ptr %50, i32 0, i32 16
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @__archive_read_consume(ptr noundef %49, i64 noundef %52)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.tar, ptr %54, i32 0, i32 16
  store i64 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.tar, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.tar, ptr %62, i32 0, i32 13
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.tar, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @__archive_read_consume(ptr noundef %67, i64 noundef %70)
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 -30, ptr %5, align 4
  br label %160

74:                                               ; preds = %66
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.tar, ptr %75, i32 0, i32 15
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.tar, ptr %79, i32 0, i32 17
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  store i64 %81, ptr %82, align 8
  store i32 1, ptr %5, align 4
  br label %160

83:                                               ; preds = %61
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @__archive_read_ahead(ptr noundef %84, i64 noundef 1, ptr noundef %10)
  %86 = load ptr, ptr %7, align 8
  store ptr %85, ptr %86, align 8
  %87 = load i64, ptr %10, align 8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 -30, ptr %5, align 4
  br label %160

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.archive_read, ptr %95, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %96, i32 noundef -1, ptr noundef @.str.13)
  store i32 -30, ptr %5, align 4
  br label %160

97:                                               ; preds = %90
  %98 = load i64, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.tar, ptr %99, i32 0, i32 13
  %101 = load i64, ptr %100, align 8
  %102 = icmp sgt i64 %98, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.tar, ptr %104, i32 0, i32 13
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %103, %97
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.tar, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.sparse_block, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %10, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.tar, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.sparse_block, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %10, align 8
  br label %121

121:                                              ; preds = %115, %107
  %122 = load i64, ptr %10, align 8
  %123 = load ptr, ptr %8, align 8
  store i64 %122, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.tar, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.sparse_block, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %10, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.tar, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.sparse_block, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = sub nsw i64 %135, %130
  store i64 %136, ptr %134, align 8
  %137 = load i64, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.tar, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.sparse_block, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %142, %137
  store i64 %143, ptr %141, align 8
  %144 = load i64, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.tar, ptr %145, i32 0, i32 13
  %147 = load i64, ptr %146, align 8
  %148 = sub nsw i64 %147, %144
  store i64 %148, ptr %146, align 8
  %149 = load i64, ptr %10, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.tar, ptr %150, i32 0, i32 16
  store i64 %149, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.tar, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.sparse_block, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  br label %160

159:                                              ; preds = %121
  br label %18

160:                                              ; preds = %158, %94, %89, %74, %73
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_tar_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_read, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.archive_format_descriptor, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.tar, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %39, %1
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.sparse_block, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.sparse_block, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = sub nsw i64 9223372036854775807, %28
  %30 = icmp sge i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -30, ptr %2, align 4
  br label %77

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.sparse_block, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %32, %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.sparse_block, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %16, !llvm.loop !8

43:                                               ; preds = %16
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.tar, ptr %45, i32 0, i32 13
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.tar, ptr %50, i32 0, i32 13
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %49, %43
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.tar, ptr %54, i32 0, i32 15
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.tar, ptr %57, i32 0, i32 16
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %56, %59
  %61 = load i64, ptr %5, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load i64, ptr %5, align 8
  %65 = call i64 @__archive_read_consume(ptr noundef %63, i64 noundef %64)
  store i64 %65, ptr %4, align 8
  %66 = load i64, ptr %4, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i32 -30, ptr %2, align 4
  br label %77

69:                                               ; preds = %53
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.tar, ptr %70, i32 0, i32 13
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.tar, ptr %72, i32 0, i32 16
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.tar, ptr %74, i32 0, i32 15
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  call void @gnu_clear_sparse_list(ptr noundef %76)
  store i32 0, ptr %2, align 4
  br label %77

77:                                               ; preds = %69, %68, %31
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_tar_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @gnu_clear_sparse_list(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tar, ptr %10, i32 0, i32 0
  call void @archive_string_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tar, ptr %12, i32 0, i32 1
  call void @archive_string_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tar, ptr %14, i32 0, i32 2
  call void @archive_string_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tar, ptr %16, i32 0, i32 3
  call void @archive_string_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.tar, ptr %18, i32 0, i32 4
  call void @archive_string_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tar, ptr %20, i32 0, i32 5
  call void @archive_string_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.tar, ptr %22, i32 0, i32 10
  call void @archive_string_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tar, ptr %24, i32 0, i32 9
  call void @archive_string_free(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.tar, ptr %26, i32 0, i32 8
  call void @archive_string_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tar, ptr %28, i32 0, i32 7
  call void @archive_string_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tar, ptr %30, i32 0, i32 6
  call void @archive_string_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.tar, ptr %32, i32 0, i32 26
  call void @archive_string_free(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %34) #10
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.archive_read, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.archive_format_descriptor, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @gnu_clear_sparse_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tar, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tar, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.sparse_block, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tar, ptr %16, i32 0, i32 19
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %18) #10
  br label %4, !llvm.loop !9

19:                                               ; preds = %4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.tar, ptr %20, i32 0, i32 20
  store ptr null, ptr %21, align 8
  ret void
}

declare void @archive_string_free(ptr noundef) #1

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_block_is_null(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 512
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8
  %11 = load i8, ptr %9, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %19

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %5, !llvm.loop !10

18:                                               ; preds = %5
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %10, align 8
  br label %14

14:                                               ; preds = %40, %2
  %15 = load i64, ptr %10, align 8
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = load i8, ptr %11, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i8, ptr %11, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %11, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 55
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i32 0, ptr %3, align 4
  br label %139

39:                                               ; preds = %34, %26, %17
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8
  br label %14, !llvm.loop !11

43:                                               ; preds = %14
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  %47 = call i64 @tar_atol(ptr noundef %46, i64 noundef 8)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %10, align 8
  br label %49

49:                                               ; preds = %60, %43
  %50 = load i64, ptr %10, align 8
  %51 = icmp ult i64 %50, 148
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %52
  %61 = load i64, ptr %10, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8
  br label %49, !llvm.loop !12

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %70, %63
  %65 = load i64, ptr %10, align 8
  %66 = icmp ult i64 %65, 156
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 32
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %10, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8
  br label %64, !llvm.loop !13

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %85, %73
  %75 = load i64, ptr %10, align 8
  %76 = icmp ult i64 %75, 512
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %77
  %86 = load i64, ptr %10, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8
  br label %74, !llvm.loop !14

88:                                               ; preds = %74
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 1, ptr %3, align 4
  br label %139

93:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  store i64 0, ptr %10, align 8
  br label %94

94:                                               ; preds = %105, %93
  %95 = load i64, ptr %10, align 8
  %96 = icmp ult i64 %95, 148
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %97
  %106 = load i64, ptr %10, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %10, align 8
  br label %94, !llvm.loop !15

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %115, %108
  %110 = load i64, ptr %10, align 8
  %111 = icmp ult i64 %110, 156
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 32
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %10, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %10, align 8
  br label %109, !llvm.loop !16

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %130, %118
  %120 = load i64, ptr %10, align 8
  %121 = icmp ult i64 %120, 512
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %122
  %131 = load i64, ptr %10, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %10, align 8
  br label %119, !llvm.loop !17

133:                                              ; preds = %119
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 1, ptr %3, align 4
  br label %139

138:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  br label %139

139:                                              ; preds = %138, %137, %92, %38
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @validate_number_field(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 128
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14, %2
  store i32 1, ptr %3, align 4
  br label %88

23:                                               ; preds = %18
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br label %35

35:                                               ; preds = %28, %24
  %36 = phi i1 [ false, %24 ], [ %34, %28 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %24, !llvm.loop !18

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %5, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 55
  br label %59

59:                                               ; preds = %52, %45, %41
  %60 = phi i1 [ false, %45 ], [ false, %41 ], [ %58, %52 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %7, align 8
  br label %41, !llvm.loop !19

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %84, %64
  %66 = load i64, ptr %7, align 8
  %67 = load i64, ptr %5, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 32
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %88

84:                                               ; preds = %76, %69
  %85 = load i64, ptr %7, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %7, align 8
  br label %65, !llvm.loop !20

87:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %83, %22
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i64 @tar_atol(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = and i32 %8, 128
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @tar_atol256(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %8, align 1
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  store i8 -1, ptr %9, align 1
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %8, align 1
  store i64 -1, ptr %6, align 8
  br label %27

22:                                               ; preds = %2
  store i8 0, ptr %9, align 1
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 127
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %8, align 1
  store i64 0, ptr %6, align 8
  br label %27

27:                                               ; preds = %22, %17
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i64, ptr %5, align 8
  %30 = icmp ugt i64 %29, 8
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %5, align 8
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %43, ptr %3, align 8
  br label %82

44:                                               ; preds = %31
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %8, align 1
  br label %28, !llvm.loop !21

48:                                               ; preds = %28
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = xor i32 %50, %52
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %60, ptr %3, align 8
  br label %82

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %66, %61
  %63 = load i64, ptr %5, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %5, align 8
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load i64, ptr %6, align 8
  %68 = shl i64 %67, 8
  %69 = load i8, ptr %8, align 1
  %70 = zext i8 %69 to i64
  %71 = or i64 %68, %70
  store i64 %71, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %8, align 1
  br label %62, !llvm.loop !22

75:                                               ; preds = %62
  %76 = load i64, ptr %6, align 8
  %77 = shl i64 %76, 8
  %78 = load i8, ptr %8, align 1
  %79 = zext i8 %78 to i64
  %80 = or i64 %77, %79
  store i64 %80, ptr %6, align 8
  %81 = load i64, ptr %6, align 8
  store i64 %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %75, %56, %39
  %83 = load i64, ptr %3, align 8
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define internal i64 @tar_atol8(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 9223372036854775807, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = sdiv i64 9223372036854775807, %15
  store i64 %16, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 9223372036854775807, %18
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %37, %3
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 9
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ true, %23 ], [ %32, %28 ]
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i1 [ false, %20 ], [ %34, %33 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %6, align 8
  br label %20, !llvm.loop !23

42:                                               ; preds = %35
  store i32 1, ptr %13, align 4
  %43 = load i64, ptr %6, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  store i32 -1, ptr %13, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %6, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = sdiv i64 -9223372036854775808, %56
  %58 = sub nsw i64 0, %57
  store i64 %58, ptr %10, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = srem i64 -9223372036854775808, %60
  %62 = sub nsw i64 0, %61
  store i64 %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %50, %45, %42
  store i64 0, ptr %8, align 8
  %64 = load i64, ptr %6, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %114

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  store i32 %70, ptr %12, align 4
  br label %71

71:                                               ; preds = %98, %66
  %72 = load i32, ptr %12, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %6, align 8
  %80 = icmp ne i64 %79, 0
  br label %81

81:                                               ; preds = %78, %74, %71
  %82 = phi i1 [ false, %74 ], [ false, %71 ], [ %80, %78 ]
  br i1 %82, label %83, label %113

83:                                               ; preds = %81
  %84 = load i64, ptr %8, align 8
  %85 = load i64, ptr %10, align 8
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %8, align 8
  %89 = load i64, ptr %10, align 8
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %11, align 8
  %95 = icmp sge i64 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91, %83
  %97 = load i64, ptr %9, align 8
  store i64 %97, ptr %4, align 8
  br label %124

98:                                               ; preds = %91, %87
  %99 = load i64, ptr %8, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %102, %104
  store i64 %105, ptr %8, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %5, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  store i32 %110, ptr %12, align 4
  %111 = load i64, ptr %6, align 8
  %112 = add i64 %111, -1
  store i64 %112, ptr %6, align 8
  br label %71, !llvm.loop !24

113:                                              ; preds = %81
  br label %114

114:                                              ; preds = %113, %63
  %115 = load i32, ptr %13, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %8, align 8
  %119 = sub nsw i64 0, %118
  br label %122

120:                                              ; preds = %114
  %121 = load i64, ptr %8, align 8
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i64 [ %119, %117 ], [ %121, %120 ]
  store i64 %123, ptr %4, align 8
  br label %124

124:                                              ; preds = %122, %96
  %125 = load i64, ptr %4, align 8
  ret i64 %125
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #1

declare void @archive_entry_set_dev(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_ino(ptr noundef, i64 noundef) #1

declare ptr @archive_string_default_conversion_for_read(ptr noundef) #1

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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %91, %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  call void @tar_flush_unconsumed(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @__archive_read_ahead(ptr noundef %21, i64 noundef 512, ptr noundef %10)
  store ptr %22, ptr %13, align 8
  %23 = load i64, ptr %10, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %10, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %5, align 4
  br label %360

28:                                               ; preds = %18
  %29 = load i64, ptr %10, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %360

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8
  %34 = icmp slt i64 %33, 512
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.archive_read, ptr %36, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 84, ptr noundef @.str.13)
  store i32 -30, ptr %5, align 4
  br label %360

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  store i64 512, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @archive_block_is_null(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %38
  br label %92

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.archive_read, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.archive, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.archive_read, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.archive, ptr %58, i32 0, i32 3
  store i32 196608, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.archive_read, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.archive, ptr %61, i32 0, i32 4
  store ptr @.str.3, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %50
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.tar, ptr %64, i32 0, i32 34
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %91, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  call void @tar_flush_unconsumed(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @__archive_read_ahead(ptr noundef %71, i64 noundef 512, ptr noundef null)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @archive_block_is_null(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = call i64 @__archive_read_consume(ptr noundef %86, i64 noundef 512)
  br label %88

88:                                               ; preds = %85, %81, %75, %68
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.archive_read, ptr %89, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %90)
  store i32 1, ptr %5, align 4
  br label %360

91:                                               ; preds = %63
  br label %18

92:                                               ; preds = %49
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call i32 @checksum(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  call void @tar_flush_unconsumed(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.archive_read, ptr %100, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %101, i32 noundef 22, ptr noundef @.str.14)
  store i32 -10, ptr %5, align 4
  br label %360

102:                                              ; preds = %92
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.tar, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = icmp sgt i32 %106, 32
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %9, align 8
  call void @tar_flush_unconsumed(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.archive_read, ptr %111, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %112, i32 noundef 22, ptr noundef @.str.15)
  store i32 -20, ptr %5, align 4
  br label %360

113:                                              ; preds = %102
  %114 = load ptr, ptr %13, align 8
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  switch i32 %119, label %202 [
    i32 65, label %120
    i32 103, label %133
    i32 75, label %151
    i32 76, label %158
    i32 86, label %165
    i32 88, label %176
    i32 120, label %189
  ]

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.archive_read, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.archive, ptr %122, i32 0, i32 3
  store i32 196610, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.archive_read, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.archive, ptr %125, i32 0, i32 4
  store ptr @.str.16, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @header_Solaris_ACL(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %11, align 4
  br label %261

133:                                              ; preds = %113
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.archive_read, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.archive, ptr %135, i32 0, i32 3
  store i32 196610, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.archive_read, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.archive, ptr %138, i32 0, i32 4
  store ptr @.str.17, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @header_pax_global(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %11, align 4
  %146 = load i32, ptr %11, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %133
  %149 = load i32, ptr %11, align 4
  store i32 %149, ptr %5, align 4
  br label %360

150:                                              ; preds = %133
  br label %261

151:                                              ; preds = %113
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @header_longlink(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %11, align 4
  br label %261

158:                                              ; preds = %113
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 @header_longname(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %11, align 4
  br label %261

165:                                              ; preds = %113
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @header_volume(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %11, align 4
  %172 = load i32, ptr %11, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  store i32 1, ptr %12, align 4
  br label %175

175:                                              ; preds = %174, %165
  br label %261

176:                                              ; preds = %113
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.archive_read, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.archive, ptr %178, i32 0, i32 3
  store i32 196610, ptr %179, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.archive_read, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.archive, ptr %181, i32 0, i32 4
  store ptr @.str.18, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call i32 @header_pax_extensions(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %11, align 4
  br label %261

189:                                              ; preds = %113
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.archive_read, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.archive, ptr %191, i32 0, i32 3
  store i32 196610, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.archive_read, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.archive, ptr %194, i32 0, i32 4
  store ptr @.str.17, ptr %195, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = call i32 @header_pax_extensions(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %11, align 4
  br label %261

202:                                              ; preds = %113
  %203 = load ptr, ptr %13, align 8
  store ptr %203, ptr %15, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %204, i32 0, i32 9
  %206 = getelementptr inbounds [8 x i8], ptr %205, i64 0, i64 0
  %207 = call i32 @memcmp(ptr noundef %206, ptr noundef @.str.19, i64 noundef 8) #11
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %202
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.archive_read, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.archive, ptr %211, i32 0, i32 3
  store i32 196612, ptr %212, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.archive_read, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.archive, ptr %214, i32 0, i32 4
  store ptr @.str.20, ptr %215, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = call i32 @header_gnutar(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %11, align 4
  br label %260

222:                                              ; preds = %202
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %223, i32 0, i32 9
  %225 = getelementptr inbounds [6 x i8], ptr %224, i64 0, i64 0
  %226 = call i32 @memcmp(ptr noundef %225, ptr noundef @.str.21, i64 noundef 5) #11
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %222
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.archive_read, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.archive, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 196610
  br i1 %233, label %234, label %241

234:                                              ; preds = %228
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.archive_read, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.archive, ptr %236, i32 0, i32 3
  store i32 196609, ptr %237, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.archive_read, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.archive, ptr %239, i32 0, i32 4
  store ptr @.str.22, ptr %240, align 8
  br label %241

241:                                              ; preds = %234, %228
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = call i32 @header_ustar(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %11, align 4
  br label %259

247:                                              ; preds = %222
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.archive_read, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.archive, ptr %249, i32 0, i32 3
  store i32 196608, ptr %250, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.archive_read, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.archive, ptr %252, i32 0, i32 4
  store ptr @.str.23, ptr %253, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = call i32 @header_old_tar(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store i32 %258, ptr %11, align 4
  br label %259

259:                                              ; preds = %247, %241
  br label %260

260:                                              ; preds = %259, %209
  br label %261

261:                                              ; preds = %260, %189, %176, %175, %158, %151, %150, %120
  %262 = load i32, ptr %11, align 4
  %263 = icmp eq i32 %262, -30
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load i32, ptr %11, align 4
  store i32 %265, ptr %5, align 4
  br label %360

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %9, align 8
  call void @tar_flush_unconsumed(ptr noundef %267, ptr noundef %268)
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.tar, ptr %269, i32 0, i32 12
  %271 = load i32, ptr %270, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 4
  %273 = load i32, ptr %11, align 4
  %274 = icmp eq i32 %273, -20
  br i1 %274, label %278, label %275

275:                                              ; preds = %266
  %276 = load i32, ptr %11, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %301

278:                                              ; preds = %275, %266
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.tar, ptr %279, i32 0, i32 12
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %301

283:                                              ; preds = %278
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.tar, ptr %284, i32 0, i32 33
  %286 = load i32, ptr %285, align 8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %301

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = call i32 @read_mac_metadata_blob(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store i32 %294, ptr %16, align 4
  %295 = load i32, ptr %16, align 4
  %296 = load i32, ptr %11, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  %299 = load i32, ptr %16, align 4
  store i32 %299, ptr %11, align 4
  br label %300

300:                                              ; preds = %298, %288
  br label %301

301:                                              ; preds = %300, %283, %278, %275
  %302 = load i32, ptr %11, align 4
  %303 = icmp eq i32 %302, -20
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %11, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %348

307:                                              ; preds = %304, %301
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.tar, ptr %308, i32 0, i32 25
  %310 = load i8, ptr %309, align 8
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %312, label %346

312:                                              ; preds = %307
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.tar, ptr %313, i32 0, i32 23
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %340

317:                                              ; preds = %312
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.tar, ptr %318, i32 0, i32 24
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %340

322:                                              ; preds = %317
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.tar, ptr %323, i32 0, i32 25
  store i8 0, ptr %324, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = call i64 @gnu_sparse_10_read(ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store i64 %328, ptr %17, align 8
  %329 = load i64, ptr %17, align 8
  %330 = icmp slt i64 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %322
  %332 = load i64, ptr %17, align 8
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %5, align 4
  br label %360

334:                                              ; preds = %322
  %335 = load i64, ptr %17, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.tar, ptr %336, i32 0, i32 13
  %338 = load i64, ptr %337, align 8
  %339 = sub nsw i64 %338, %335
  store i64 %339, ptr %337, align 8
  br label %343

340:                                              ; preds = %317, %312
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.archive_read, ptr %341, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %342, i32 noundef -1, ptr noundef @.str.24)
  store i32 -20, ptr %5, align 4
  br label %360

343:                                              ; preds = %334
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.tar, ptr %344, i32 0, i32 25
  store i8 0, ptr %345, align 8
  br label %346

346:                                              ; preds = %343, %307
  %347 = load i32, ptr %11, align 4
  store i32 %347, ptr %5, align 4
  br label %360

348:                                              ; preds = %304
  %349 = load i32, ptr %11, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %359

351:                                              ; preds = %348
  %352 = load i32, ptr %12, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.archive_read, ptr %355, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %356, i32 noundef 22, ptr noundef @.str.14)
  br label %358

357:                                              ; preds = %351
  store i32 1, ptr %5, align 4
  br label %360

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358, %348
  store i32 -30, ptr %5, align 4
  br label %360

360:                                              ; preds = %359, %357, %346, %340, %331, %264, %148, %108, %97, %88, %35, %31, %25
  %361 = load i32, ptr %5, align 4
  ret i32 %361
}

; Function Attrs: nounwind uwtable
define internal void @tar_flush_unconsumed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @__archive_read_consume(ptr noundef %9, i64 noundef %11)
  %13 = load ptr, ptr %4, align 8
  store i64 0, ptr %13, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.archive_read, ptr %15, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %16, i32 noundef 12, ptr noundef @.str.101)
  store i32 -30, ptr %5, align 4
  br label %56

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.tar, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.tar, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.sparse_block, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  br label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.tar, ptr %30, i32 0, i32 19
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.tar, ptr %34, i32 0, i32 20
  store ptr %33, ptr %35, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %8, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = sub nsw i64 9223372036854775807, %43
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41, %38, %32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.archive_read, ptr %47, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef -1, ptr noundef @.str.102)
  store i32 -30, ptr %5, align 4
  br label %56

49:                                               ; preds = %41
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.sparse_block, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.sparse_block, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %49, %46, %14
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @archive_entry_filetype(ptr noundef) #1

declare ptr @archive_entry_pathname_w(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #1

declare void @archive_clear_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @header_Solaris_ACL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  %23 = call i64 @tar_atol(ptr noundef %22, i64 noundef 12)
  store i64 %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.tar, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @read_body_to_string(ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load i32, ptr %14, align 4
  store i32 %34, ptr %6, align 4
  br label %200

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @tar_read_header(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, -20
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  store i32 %47, ptr %6, align 4
  br label %200

48:                                               ; preds = %43, %35
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.tar, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.archive_string, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %17, align 8
  store ptr %52, ptr %18, align 8
  store i64 0, ptr %16, align 8
  br label %53

53:                                               ; preds = %94, %48
  %54 = load ptr, ptr %18, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i64, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp ult ptr %59, %62
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i1 [ false, %53 ], [ %63, %58 ]
  br i1 %65, label %66, label %97

66:                                               ; preds = %64
  %67 = load ptr, ptr %18, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 48
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 55
  br i1 %75, label %76, label %79

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.archive_read, ptr %77, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %78, i32 noundef -1, ptr noundef @.str.25)
  store i32 -20, ptr %6, align 4
  br label %200

79:                                               ; preds = %71
  %80 = load i64, ptr %16, align 8
  %81 = shl i64 %80, 3
  store i64 %81, ptr %16, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %16, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, ptr %16, align 8
  %89 = load i64, ptr %16, align 8
  %90 = icmp sgt i64 %89, 16777215
  br i1 %90, label %91, label %94

91:                                               ; preds = %79
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.archive_read, ptr %92, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %93, i32 noundef -1, ptr noundef @.str.26)
  store i32 -20, ptr %6, align 4
  br label %200

94:                                               ; preds = %79
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %18, align 8
  br label %53, !llvm.loop !25

97:                                               ; preds = %64
  %98 = load i64, ptr %16, align 8
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, -262144
  switch i32 %100, label %103 [
    i32 262144, label %101
    i32 786432, label %102
  ]

101:                                              ; preds = %97
  store i32 256, ptr %15, align 4
  br label %108

102:                                              ; preds = %97
  store i32 15360, ptr %15, align 4
  br label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.archive_read, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %16, align 8
  %107 = trunc i64 %106 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %105, i32 noundef -1, ptr noundef @.str.27, i32 noundef %107)
  store i32 -20, ptr %6, align 4
  br label %200

108:                                              ; preds = %102, %101
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load i64, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = icmp uge ptr %111, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.archive_read, ptr %117, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %118, i32 noundef -1, ptr noundef @.str.28)
  store i32 -20, ptr %6, align 4
  br label %200

119:                                              ; preds = %108
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load i64, ptr %13, align 8
  %126 = sub i64 %125, %124
  store i64 %126, ptr %13, align 8
  %127 = load ptr, ptr %18, align 8
  store ptr %127, ptr %17, align 8
  br label %128

128:                                              ; preds = %141, %119
  %129 = load ptr, ptr %18, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load i64, ptr %13, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = icmp ult ptr %134, %137
  br label %139

139:                                              ; preds = %133, %128
  %140 = phi i1 [ false, %128 ], [ %138, %133 ]
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %18, align 8
  br label %128, !llvm.loop !26

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.tar, ptr %145, i32 0, i32 29
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %161

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.archive_read, ptr %150, i32 0, i32 0
  %152 = call ptr @archive_string_conversion_from_charset(ptr noundef %151, ptr noundef @.str.29, i32 noundef 1)
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.tar, ptr %153, i32 0, i32 29
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.tar, ptr %155, i32 0, i32 29
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  store i32 -30, ptr %6, align 4
  br label %200

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %144
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.tar, ptr %162, i32 0, i32 26
  %164 = getelementptr inbounds %struct.archive_string, ptr %163, i32 0, i32 1
  store i64 0, ptr %164, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.tar, ptr %165, i32 0, i32 26
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = call ptr @archive_strncat(ptr noundef %166, ptr noundef %167, i64 noundef %172)
  %174 = load ptr, ptr %9, align 8
  %175 = call ptr @archive_entry_acl(ptr noundef %174)
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.tar, ptr %176, i32 0, i32 26
  %178 = getelementptr inbounds %struct.archive_string, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %15, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.tar, ptr %181, i32 0, i32 29
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @archive_acl_from_text_l(ptr noundef %175, ptr noundef %179, i32 noundef %180, ptr noundef %183)
  store i32 %184, ptr %14, align 4
  %185 = load i32, ptr %14, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %161
  %188 = call ptr @__errno_location() #12
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 12
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.archive_read, ptr %192, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %193, i32 noundef 12, ptr noundef @.str.30)
  br label %197

194:                                              ; preds = %187
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.archive_read, ptr %195, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %196, i32 noundef -1, ptr noundef @.str.31)
  br label %197

197:                                              ; preds = %194, %191
  br label %198

198:                                              ; preds = %197, %161
  %199 = load i32, ptr %14, align 4
  store i32 %199, ptr %6, align 4
  br label %200

200:                                              ; preds = %198, %159, %116, %103, %91, %76, %46, %33
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @header_pax_global(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.tar, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @read_body_to_string(ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %6, align 4
  br label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @tar_read_header(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %24, %22
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @header_longlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.tar, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @read_body_to_string(ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %6, align 4
  br label %43

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @tar_read_header(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, -20
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %6, align 4
  br label %43

37:                                               ; preds = %32, %24
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.tar, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds %struct.archive_string, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @archive_entry_copy_link(ptr noundef %38, ptr noundef %42)
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %37, %35, %22
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @header_longname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.tar, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @read_body_to_string(ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %6, align 4
  br label %60

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @tar_read_header(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, -20
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %6, align 4
  br label %60

37:                                               ; preds = %32, %24
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.tar, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.archive_string, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.tar, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds %struct.archive_string, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.tar, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %38, ptr noundef %42, i64 noundef %46, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.tar, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @set_conversion_failed_error(ptr noundef %53, ptr noundef %56, ptr noundef @.str.34)
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %52, %37
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %58, %35, %22
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @header_volume(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @tar_read_header(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @header_pax_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.tar, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @read_body_to_string(ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %6, align 4
  br label %62

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @tar_read_header(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, -20
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %6, align 4
  br label %62

38:                                               ; preds = %33, %25
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.tar, ptr %42, i32 0, i32 8
  %44 = call i32 @pax_header(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %12, align 4
  br label %52

50:                                               ; preds = %38
  %51 = load i32, ptr %13, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.tar, ptr %54, i32 0, i32 13
  %56 = load i64, ptr %55, align 8
  %57 = sub nsw i64 0, %56
  %58 = and i64 511, %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.tar, ptr %59, i32 0, i32 15
  store i64 %58, ptr %60, align 8
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %52, %36, %23
  %63 = load i32, ptr %6, align 4
  ret i32 %63
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @header_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp eq i32 %20, -30
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %14, align 4
  store i32 %23, ptr %6, align 4
  br label %191

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.tar, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %26, ptr noundef %29, i64 noundef 100, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.tar, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @set_conversion_failed_error(ptr noundef %36, ptr noundef %39, ptr noundef @.str.34)
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %41, -30
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %6, align 4
  br label %191

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.tar, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @_archive_entry_copy_uname_l(ptr noundef %47, ptr noundef %50, i64 noundef 32, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.tar, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @set_conversion_failed_error(ptr noundef %57, ptr noundef %60, ptr noundef @.str.43)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp eq i32 %62, -30
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %14, align 4
  store i32 %65, ptr %6, align 4
  br label %191

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %46
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds [32 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.tar, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @_archive_entry_copy_gname_l(ptr noundef %68, ptr noundef %71, i64 noundef 32, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.tar, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @set_conversion_failed_error(ptr noundef %78, ptr noundef %81, ptr noundef @.str.41)
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp eq i32 %83, -30
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load i32, ptr %14, align 4
  store i32 %86, ptr %6, align 4
  br label %191

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %67
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 51
  br i1 %94, label %102, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 52
  br i1 %101, label %102, label %113

102:                                              ; preds = %95, %88
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds [8 x i8], ptr %105, i64 0, i64 0
  %107 = call i64 @tar_atol(ptr noundef %106, i64 noundef 8)
  call void @archive_entry_set_rdevmajor(ptr noundef %103, i64 noundef %107)
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %109, i32 0, i32 13
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 0, i64 0
  %112 = call i64 @tar_atol(ptr noundef %111, i64 noundef 8)
  call void @archive_entry_set_rdevminor(ptr noundef %108, i64 noundef %112)
  br label %115

113:                                              ; preds = %95
  %114 = load ptr, ptr %9, align 8
  call void @archive_entry_set_rdev(ptr noundef %114, i64 noundef 0)
  br label %115

115:                                              ; preds = %113, %102
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.tar, ptr %116, i32 0, i32 13
  %118 = load i64, ptr %117, align 8
  %119 = sub nsw i64 0, %118
  %120 = and i64 511, %119
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.tar, ptr %121, i32 0, i32 15
  store i64 %120, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %123, i32 0, i32 14
  %125 = getelementptr inbounds [12 x i8], ptr %124, i64 0, i64 0
  %126 = call i64 @tar_atol(ptr noundef %125, i64 noundef 12)
  store i64 %126, ptr %13, align 8
  %127 = load i64, ptr %13, align 8
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %115
  %130 = load ptr, ptr %9, align 8
  %131 = load i64, ptr %13, align 8
  call void @archive_entry_set_atime(ptr noundef %130, i64 noundef %131, i64 noundef 0)
  br label %132

132:                                              ; preds = %129, %115
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %133, i32 0, i32 15
  %135 = getelementptr inbounds [12 x i8], ptr %134, i64 0, i64 0
  %136 = call i64 @tar_atol(ptr noundef %135, i64 noundef 12)
  store i64 %136, ptr %13, align 8
  %137 = load i64, ptr %13, align 8
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8
  %141 = load i64, ptr %13, align 8
  call void @archive_entry_set_ctime(ptr noundef %140, i64 noundef %141, i64 noundef 0)
  br label %142

142:                                              ; preds = %139, %132
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %143, i32 0, i32 21
  %145 = getelementptr inbounds [12 x i8], ptr %144, i64 0, i64 0
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %142
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %150, i32 0, i32 21
  %152 = getelementptr inbounds [12 x i8], ptr %151, i64 0, i64 0
  %153 = call i64 @tar_atol(ptr noundef %152, i64 noundef 12)
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.tar, ptr %154, i32 0, i32 17
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.tar, ptr %157, i32 0, i32 17
  %159 = load i64, ptr %158, align 8
  call void @archive_entry_set_size(ptr noundef %156, i64 noundef %159)
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.tar, ptr %160, i32 0, i32 35
  store i32 1, ptr %161, align 8
  br label %162

162:                                              ; preds = %149, %142
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds [4 x %struct.gnu_sparse], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds %struct.gnu_sparse, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [12 x i8], ptr %166, i64 0, i64 0
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @gnu_sparse_old_read(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 -30, ptr %6, align 4
  br label %191

179:                                              ; preds = %171
  br label %189

180:                                              ; preds = %162
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %181, i32 0, i32 20
  %183 = getelementptr inbounds [1 x i8], ptr %182, i64 0, i64 0
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187, %180
  br label %189

189:                                              ; preds = %188, %179
  %190 = load i32, ptr %14, align 4
  store i32 %190, ptr %6, align 4
  br label %191

191:                                              ; preds = %189, %178, %85, %64, %43, %22
  %192 = load i32, ptr %6, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @header_ustar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.tar, ptr %15, i32 0, i32 1
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds [155 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.archive_string, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds [155 x i8], ptr %27, i64 0, i64 0
  %29 = call ptr @archive_strncat(ptr noundef %25, ptr noundef %28, i64 noundef 155)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.archive_string, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.archive_string, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 47
  br i1 %40, label %41, label %44

41:                                               ; preds = %22
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @archive_strappend_char(ptr noundef %42, i8 noundef signext 47)
  br label %44

44:                                               ; preds = %41, %22
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i8], ptr %47, i64 0, i64 0
  %49 = call ptr @archive_strncat(ptr noundef %45, ptr noundef %48, i64 noundef 100)
  br label %58

50:                                               ; preds = %4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.archive_string, ptr %51, i32 0, i32 1
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @archive_strncat(ptr noundef %53, ptr noundef %56, i64 noundef 100)
  br label %58

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.archive_string, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.archive_string, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.tar, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %59, ptr noundef %62, i64 noundef %65, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.tar, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @set_conversion_failed_error(ptr noundef %72, ptr noundef %75, ptr noundef @.str.34)
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, -30
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load i32, ptr %12, align 4
  store i32 %80, ptr %5, align 4
  br label %174

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @header_common(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp eq i32 %88, -30
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load i32, ptr %13, align 4
  store i32 %91, ptr %5, align 4
  br label %174

92:                                               ; preds = %82
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %13, align 4
  store i32 %97, ptr %12, align 4
  br label %98

98:                                               ; preds = %96, %92
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds [32 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.tar, ptr %103, i32 0, i32 28
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @_archive_entry_copy_uname_l(ptr noundef %99, ptr noundef %102, i64 noundef 32, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %98
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.tar, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @set_conversion_failed_error(ptr noundef %109, ptr noundef %112, ptr noundef @.str.43)
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp eq i32 %114, -30
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load i32, ptr %12, align 4
  store i32 %117, ptr %5, align 4
  br label %174

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %98
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds [32 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.tar, ptr %124, i32 0, i32 28
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @_archive_entry_copy_gname_l(ptr noundef %120, ptr noundef %123, i64 noundef 32, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %119
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.tar, ptr %131, i32 0, i32 28
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @set_conversion_failed_error(ptr noundef %130, ptr noundef %133, ptr noundef @.str.41)
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp eq i32 %135, -30
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load i32, ptr %12, align 4
  store i32 %138, ptr %5, align 4
  br label %174

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %119
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds [1 x i8], ptr %142, i64 0, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 51
  br i1 %146, label %154, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 52
  br i1 %153, label %154, label %165

154:                                              ; preds = %147, %140
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %156, i32 0, i32 13
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 0, i64 0
  %159 = call i64 @tar_atol(ptr noundef %158, i64 noundef 8)
  call void @archive_entry_set_rdevmajor(ptr noundef %155, i64 noundef %159)
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %161, i32 0, i32 14
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 0, i64 0
  %164 = call i64 @tar_atol(ptr noundef %163, i64 noundef 8)
  call void @archive_entry_set_rdevminor(ptr noundef %160, i64 noundef %164)
  br label %165

165:                                              ; preds = %154, %147
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.tar, ptr %166, i32 0, i32 13
  %168 = load i64, ptr %167, align 8
  %169 = sub nsw i64 0, %168
  %170 = and i64 511, %169
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.tar, ptr %171, i32 0, i32 15
  store i64 %170, ptr %172, align 8
  %173 = load i32, ptr %12, align 4
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %165, %137, %116, %90, %79
  %175 = load i32, ptr %5, align 4
  ret i32 %175
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.tar, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %14, ptr noundef %17, i64 noundef 100, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.tar, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @set_conversion_failed_error(ptr noundef %24, ptr noundef %27, ptr noundef @.str.34)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, -30
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %5, align 4
  br label %54

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @header_common(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.tar, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 0, %48
  %50 = and i64 511, %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.tar, ptr %51, i32 0, i32 15
  store i64 %50, ptr %52, align 8
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %45, %31
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @read_mac_metadata_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @archive_entry_pathname_w(ptr noundef %19)
  store ptr %20, ptr %17, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %62

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %42, %23
  %25 = load ptr, ptr %17, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %40, ptr %18, align 8
  br label %41

41:                                               ; preds = %38, %33, %28
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds i32, ptr %43, i32 1
  store ptr %44, ptr %17, align 8
  br label %24, !llvm.loop !27

45:                                               ; preds = %24
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 46
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 95
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %50, %45
  store i32 0, ptr %6, align 4
  br label %148

61:                                               ; preds = %55
  br label %113

62:                                               ; preds = %5
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @archive_entry_pathname(ptr noundef %63)
  store ptr %64, ptr %15, align 8
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -25, ptr %6, align 4
  br label %148

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %90, %68
  %70 = load ptr, ptr %15, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 47
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %16, align 8
  br label %89

89:                                               ; preds = %86, %80, %74
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %15, align 8
  br label %69, !llvm.loop !28

93:                                               ; preds = %69
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 46
  br i1 %98, label %111, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 95
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %99, %93
  store i32 0, ptr %6, align 4
  br label %148

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %61
  %114 = load ptr, ptr %9, align 8
  %115 = call i64 @archive_entry_size(ptr noundef %114)
  store i64 %115, ptr %12, align 8
  %116 = load i64, ptr %12, align 8
  store i64 %116, ptr %13, align 8
  %117 = load i64, ptr %12, align 8
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = load i64, ptr %13, align 8
  %121 = load i64, ptr %12, align 8
  %122 = icmp ne i64 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119, %113
  %124 = load ptr, ptr %11, align 8
  store i64 0, ptr %124, align 8
  store i32 -30, ptr %6, align 4
  br label %148

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8
  %127 = load i64, ptr %13, align 8
  %128 = call ptr @__archive_read_ahead(ptr noundef %126, i64 noundef %127, ptr noundef null)
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %11, align 8
  store i64 0, ptr %132, align 8
  store i32 -30, ptr %6, align 4
  br label %148

133:                                              ; preds = %125
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i64, ptr %13, align 8
  call void @archive_entry_copy_mac_metadata(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load i64, ptr %13, align 8
  %138 = add i64 %137, 511
  %139 = and i64 %138, -512
  %140 = load ptr, ptr %11, align 8
  store i64 %139, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %11, align 8
  call void @tar_flush_unconsumed(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call i32 @tar_read_header(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %133, %131, %123, %111, %67, %60
  %149 = load i32, ptr %6, align 4
  ret i32 %149
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  call void @gnu_clear_sparse_list(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tar, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %13, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @gnu_sparse_10_atol(ptr noundef %18, ptr noundef %19, ptr noundef %13, ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 -30, ptr %4, align 8
  br label %82

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %55, %26
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %9, align 4
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @gnu_sparse_10_atol(ptr noundef %32, ptr noundef %33, ptr noundef %13, ptr noundef %34)
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i64 -30, ptr %4, align 8
  br label %82

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i64 @gnu_sparse_10_atol(ptr noundef %40, ptr noundef %41, ptr noundef %13, ptr noundef %42)
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %11, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i64 -30, ptr %4, align 8
  br label %82

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call i32 @gnu_add_sparse_entry(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i64 -30, ptr %4, align 8
  br label %82

55:                                               ; preds = %47
  br label %27, !llvm.loop !29

56:                                               ; preds = %27
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  call void @tar_flush_unconsumed(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.tar, ptr %59, i32 0, i32 13
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %13, align 8
  %63 = sub nsw i64 %61, %62
  store i64 %63, ptr %8, align 8
  %64 = load i64, ptr %8, align 8
  %65 = sub nsw i64 0, %64
  %66 = and i64 511, %65
  store i64 %66, ptr %12, align 8
  %67 = load i64, ptr %12, align 8
  %68 = load i64, ptr %13, align 8
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i64 -30, ptr %4, align 8
  br label %82

71:                                               ; preds = %56
  %72 = load i64, ptr %12, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %12, align 8
  %75 = call i64 @__archive_read_consume(ptr noundef %73, i64 noundef %74)
  %76 = icmp ne i64 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i64 -30, ptr %4, align 8
  br label %82

78:                                               ; preds = %71
  %79 = load i64, ptr %8, align 8
  %80 = load i64, ptr %12, align 8
  %81 = add nsw i64 %79, %80
  store i64 %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %78, %77, %70, %54, %46, %38, %25
  %83 = load i64, ptr %4, align 8
  ret i64 %83
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [12 x i8], ptr %17, i64 0, i64 0
  %19 = call i64 @tar_atol(ptr noundef %18, i64 noundef 12)
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %12, align 8
  %21 = icmp sgt i64 %20, 1048576
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = load i64, ptr %12, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 22, ptr noundef @.str.32)
  store i32 -30, ptr %6, align 4
  br label %66

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %12, align 8
  %31 = add i64 %30, 1
  %32 = call ptr @archive_string_ensure(ptr noundef %29, i64 noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.archive_read, ptr %35, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 12, ptr noundef @.str.33)
  store i32 -30, ptr %6, align 4
  br label %66

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  call void @tar_flush_unconsumed(ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %12, align 8
  %41 = add nsw i64 %40, 511
  %42 = and i64 %41, -512
  %43 = load ptr, ptr %11, align 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @__archive_read_ahead(ptr noundef %44, i64 noundef %46, ptr noundef null)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load ptr, ptr %11, align 8
  store i64 0, ptr %51, align 8
  store i32 -30, ptr %6, align 4
  br label %66

52:                                               ; preds = %37
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.archive_string, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.archive_string, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load i64, ptr %12, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.archive_string, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %52, %50, %34, %25
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @archive_acl_from_text_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @archive_entry_acl(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @archive_entry_copy_link(ptr noundef, ptr noundef) #1

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_conversion_failed_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %13, i32 noundef 12, ptr noundef @.str.35, ptr noundef %14)
  store i32 -30, ptr %4, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.archive_read, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @archive_string_conversion_charset_name(ptr noundef %19)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef 84, ptr noundef @.str.36, ptr noundef %18, ptr noundef %20)
  store i32 -20, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare ptr @archive_string_conversion_charset_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pax_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.archive_string, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.archive_string, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.tar, ptr %28, i32 0, i32 11
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.tar, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.archive_string, ptr %31, i32 0, i32 1
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.tar, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.archive_string, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.tar, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.archive_string, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.tar, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.archive_string, ptr %40, i32 0, i32 1
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.tar, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.archive_string, ptr %43, i32 0, i32 1
  store i64 0, ptr %44, align 8
  store i32 0, ptr %19, align 4
  br label %45

45:                                               ; preds = %182, %4
  %46 = load i64, ptr %10, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %190

48:                                               ; preds = %45
  store i64 0, ptr %12, align 8
  %49 = load i64, ptr %10, align 8
  store i64 %49, ptr %11, align 8
  %50 = load ptr, ptr %21, align 8
  store ptr %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %92, %48
  %52 = load i64, ptr %11, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %97

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %14, align 8
  %62 = load i64, ptr %11, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8
  br label %97

64:                                               ; preds = %54
  %65 = load ptr, ptr %14, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 48
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 57
  br i1 %73, label %74, label %77

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.archive_read, ptr %75, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %76, i32 noundef -1, ptr noundef @.str.37)
  store i32 -20, ptr %5, align 4
  br label %365

77:                                               ; preds = %69
  %78 = load i64, ptr %12, align 8
  %79 = mul i64 %78, 10
  store i64 %79, ptr %12, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %12, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %12, align 8
  %87 = load i64, ptr %12, align 8
  %88 = icmp ugt i64 %87, 999999
  br i1 %88, label %89, label %92

89:                                               ; preds = %77
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.archive_read, ptr %90, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %91, i32 noundef -1, ptr noundef @.str.38)
  store i32 -20, ptr %5, align 4
  br label %365

92:                                               ; preds = %77
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %14, align 8
  %95 = load i64, ptr %11, align 8
  %96 = add i64 %95, -1
  store i64 %96, ptr %11, align 8
  br label %51, !llvm.loop !30

97:                                               ; preds = %59, %51
  %98 = load i64, ptr %12, align 8
  %99 = load i64, ptr %10, align 8
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %112, label %101

101:                                              ; preds = %97
  %102 = load i64, ptr %12, align 8
  %103 = icmp ult i64 %102, 1
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %21, align 8
  %106 = load i64, ptr %12, align 8
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 10
  br i1 %111, label %112, label %115

112:                                              ; preds = %104, %101, %97
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.archive_read, ptr %113, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %114, i32 noundef -1, ptr noundef @.str.39)
  store i32 -20, ptr %5, align 4
  br label %365

115:                                              ; preds = %104
  %116 = load ptr, ptr %21, align 8
  %117 = load i64, ptr %12, align 8
  %118 = sub i64 %117, 1
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 0, ptr %119, align 1
  %120 = load ptr, ptr %14, align 8
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 61
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i32 -1, ptr %5, align 4
  br label %365

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %140, %127
  %129 = load ptr, ptr %14, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %14, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 61
  br label %138

138:                                              ; preds = %133, %128
  %139 = phi i1 [ false, %128 ], [ %137, %133 ]
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %14, align 8
  br label %128, !llvm.loop !31

143:                                              ; preds = %138
  %144 = load ptr, ptr %14, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.archive_read, ptr %149, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %150, i32 noundef -1, ptr noundef @.str.40)
  store i32 -20, ptr %5, align 4
  br label %365

151:                                              ; preds = %143
  %152 = load ptr, ptr %14, align 8
  store i8 0, ptr %152, align 1
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = load i64, ptr %12, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -1
  %159 = load ptr, ptr %16, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  store i64 %162, ptr %13, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load i64, ptr %13, align 8
  %169 = call i32 @pax_attribute(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i64 noundef %168)
  store i32 %169, ptr %20, align 4
  %170 = load i32, ptr %20, align 4
  %171 = icmp eq i32 %170, -30
  br i1 %171, label %172, label %174

172:                                              ; preds = %151
  %173 = load i32, ptr %20, align 4
  store i32 %173, ptr %5, align 4
  br label %365

174:                                              ; preds = %151
  %175 = load i32, ptr %19, align 4
  %176 = load i32, ptr %20, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i32, ptr %19, align 4
  br label %182

180:                                              ; preds = %174
  %181 = load i32, ptr %20, align 4
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi i32 [ %179, %178 ], [ %181, %180 ]
  store i32 %183, ptr %19, align 4
  %184 = load i64, ptr %12, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %184
  store ptr %186, ptr %21, align 8
  %187 = load i64, ptr %12, align 8
  %188 = load i64, ptr %10, align 8
  %189 = sub i64 %188, %187
  store i64 %189, ptr %10, align 8
  br label %45, !llvm.loop !32

190:                                              ; preds = %45
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.tar, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.tar, ptr %196, i32 0, i32 27
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %18, align 8
  br label %214

199:                                              ; preds = %190
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.archive_read, ptr %200, i32 0, i32 0
  %202 = call ptr @archive_string_conversion_from_charset(ptr noundef %201, ptr noundef @.str.29, i32 noundef 1)
  store ptr %202, ptr %18, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store i32 -30, ptr %5, align 4
  br label %365

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.tar, ptr %207, i32 0, i32 32
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = load ptr, ptr %18, align 8
  call void @archive_string_conversion_set_opt(ptr noundef %212, i32 noundef 1)
  br label %213

213:                                              ; preds = %211, %206
  br label %214

214:                                              ; preds = %213, %195
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.tar, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds %struct.archive_string, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = icmp ugt i64 %218, 0
  br i1 %219, label %220, label %248

220:                                              ; preds = %214
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.tar, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds %struct.archive_string, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.tar, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds %struct.archive_string, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = call i32 @_archive_entry_copy_gname_l(ptr noundef %221, ptr noundef %225, i64 noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %220
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = call i32 @set_conversion_failed_error(ptr noundef %234, ptr noundef %235, ptr noundef @.str.41)
  store i32 %236, ptr %19, align 4
  %237 = load i32, ptr %19, align 4
  %238 = icmp eq i32 %237, -30
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %240 = load i32, ptr %19, align 4
  store i32 %240, ptr %5, align 4
  br label %365

241:                                              ; preds = %233
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.tar, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds %struct.archive_string, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  call void @archive_entry_copy_gname(ptr noundef %242, ptr noundef %246)
  br label %247

247:                                              ; preds = %241, %220
  br label %248

248:                                              ; preds = %247, %214
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.tar, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.archive_string, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = icmp ugt i64 %252, 0
  br i1 %253, label %254, label %282

254:                                              ; preds = %248
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.tar, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds %struct.archive_string, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.tar, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds %struct.archive_string, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = call i32 @_archive_entry_copy_link_l(ptr noundef %255, ptr noundef %259, i64 noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %281

267:                                              ; preds = %254
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = call i32 @set_conversion_failed_error(ptr noundef %268, ptr noundef %269, ptr noundef @.str.42)
  store i32 %270, ptr %19, align 4
  %271 = load i32, ptr %19, align 4
  %272 = icmp eq i32 %271, -30
  br i1 %272, label %273, label %275

273:                                              ; preds = %267
  %274 = load i32, ptr %19, align 4
  store i32 %274, ptr %5, align 4
  br label %365

275:                                              ; preds = %267
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.tar, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.archive_string, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  call void @archive_entry_copy_link(ptr noundef %276, ptr noundef %280)
  br label %281

281:                                              ; preds = %275, %254
  br label %282

282:                                              ; preds = %281, %248
  store ptr null, ptr %17, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.tar, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds %struct.archive_string, ptr %284, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = icmp ugt i64 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.tar, ptr %289, i32 0, i32 2
  store ptr %290, ptr %17, align 8
  br label %301

291:                                              ; preds = %282
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.tar, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds %struct.archive_string, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = icmp ugt i64 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.tar, ptr %298, i32 0, i32 1
  store ptr %299, ptr %17, align 8
  br label %300

300:                                              ; preds = %297, %291
  br label %301

301:                                              ; preds = %300, %288
  %302 = load ptr, ptr %17, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %329

304:                                              ; preds = %301
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = getelementptr inbounds %struct.archive_string, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds %struct.archive_string, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %305, ptr noundef %308, i64 noundef %311, ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %328

315:                                              ; preds = %304
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %18, align 8
  %318 = call i32 @set_conversion_failed_error(ptr noundef %316, ptr noundef %317, ptr noundef @.str.34)
  store i32 %318, ptr %19, align 4
  %319 = load i32, ptr %19, align 4
  %320 = icmp eq i32 %319, -30
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = load i32, ptr %19, align 4
  store i32 %322, ptr %5, align 4
  br label %365

323:                                              ; preds = %315
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct.archive_string, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  call void @archive_entry_copy_pathname(ptr noundef %324, ptr noundef %327)
  br label %328

328:                                              ; preds = %323, %304
  br label %329

329:                                              ; preds = %328, %301
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.tar, ptr %330, i32 0, i32 4
  %332 = getelementptr inbounds %struct.archive_string, ptr %331, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = icmp ugt i64 %333, 0
  br i1 %334, label %335, label %363

335:                                              ; preds = %329
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.tar, ptr %337, i32 0, i32 4
  %339 = getelementptr inbounds %struct.archive_string, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.tar, ptr %341, i32 0, i32 4
  %343 = getelementptr inbounds %struct.archive_string, ptr %342, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %18, align 8
  %346 = call i32 @_archive_entry_copy_uname_l(ptr noundef %336, ptr noundef %340, i64 noundef %344, ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %335
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %18, align 8
  %351 = call i32 @set_conversion_failed_error(ptr noundef %349, ptr noundef %350, ptr noundef @.str.43)
  store i32 %351, ptr %19, align 4
  %352 = load i32, ptr %19, align 4
  %353 = icmp eq i32 %352, -30
  br i1 %353, label %354, label %356

354:                                              ; preds = %348
  %355 = load i32, ptr %19, align 4
  store i32 %355, ptr %5, align 4
  br label %365

356:                                              ; preds = %348
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.tar, ptr %358, i32 0, i32 4
  %360 = getelementptr inbounds %struct.archive_string, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  call void @archive_entry_copy_uname(ptr noundef %357, ptr noundef %361)
  br label %362

362:                                              ; preds = %356, %335
  br label %363

363:                                              ; preds = %362, %329
  %364 = load i32, ptr %19, align 4
  store i32 %364, ptr %5, align 4
  br label %365

365:                                              ; preds = %363, %354, %321, %273, %239, %205, %172, %148, %126, %112, %89, %74
  %366 = load i32, ptr %5, align 4
  ret i32 %366
}

; Function Attrs: nounwind uwtable
define internal i32 @pax_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store ptr @.str.44, ptr %12, align 8
  br label %21

21:                                               ; preds = %20, %6
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %646 [
    i32 71, label %26
    i32 76, label %216
    i32 82, label %253
    i32 83, label %263
    i32 97, label %429
    i32 99, label %439
    i32 103, label %461
    i32 104, label %493
    i32 108, label %514
    i32 109, label %535
    i32 112, label %545
    i32 114, label %566
    i32 115, label %567
    i32 117, label %614
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.45, i64 noundef 10) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.tar, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.archive_read, ptr %36, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef -1, ptr noundef @.str.46)
  store i32 -30, ptr %7, align 4
  br label %648

38:                                               ; preds = %30, %26
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.47) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.tar, ptr %43, i32 0, i32 21
  store i64 -1, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.tar, ptr %45, i32 0, i32 22
  store i64 -1, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.tar, ptr %47, i32 0, i32 23
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.tar, ptr %49, i32 0, i32 24
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %42, %38
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.48) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i64 @strlen(ptr noundef %57) #11
  %59 = call i64 @tar_atol10(ptr noundef %56, i64 noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.tar, ptr %60, i32 0, i32 21
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.tar, ptr %62, i32 0, i32 22
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, -1
  br i1 %65, label %66, label %83

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.tar, ptr %69, i32 0, i32 21
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.tar, ptr %72, i32 0, i32 22
  %74 = load i64, ptr %73, align 8
  %75 = call i32 @gnu_add_sparse_entry(ptr noundef %67, ptr noundef %68, i64 noundef %71, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 -30, ptr %7, align 4
  br label %648

78:                                               ; preds = %66
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.tar, ptr %79, i32 0, i32 21
  store i64 -1, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.tar, ptr %81, i32 0, i32 22
  store i64 -1, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %55
  br label %84

84:                                               ; preds = %83, %51
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.49) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i64 @strlen(ptr noundef %90) #11
  %92 = call i64 @tar_atol10(ptr noundef %89, i64 noundef %91)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.tar, ptr %93, i32 0, i32 22
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.tar, ptr %95, i32 0, i32 21
  %97 = load i64, ptr %96, align 8
  %98 = icmp ne i64 %97, -1
  br i1 %98, label %99, label %116

99:                                               ; preds = %88
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.tar, ptr %102, i32 0, i32 21
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.tar, ptr %105, i32 0, i32 22
  %107 = load i64, ptr %106, align 8
  %108 = call i32 @gnu_add_sparse_entry(ptr noundef %100, ptr noundef %101, i64 noundef %104, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  store i32 -30, ptr %7, align 4
  br label %648

111:                                              ; preds = %99
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.tar, ptr %112, i32 0, i32 21
  store i64 -1, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.tar, ptr %114, i32 0, i32 22
  store i64 -1, ptr %115, align 8
  br label %116

116:                                              ; preds = %111, %88
  br label %117

117:                                              ; preds = %116, %84
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.50) #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = call i64 @strlen(ptr noundef %123) #11
  %125 = call i64 @tar_atol10(ptr noundef %122, i64 noundef %124)
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.tar, ptr %126, i32 0, i32 17
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.tar, ptr %129, i32 0, i32 17
  %131 = load i64, ptr %130, align 8
  call void @archive_entry_set_size(ptr noundef %128, i64 noundef %131)
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.tar, ptr %132, i32 0, i32 35
  store i32 1, ptr %133, align 8
  br label %134

134:                                              ; preds = %121, %117
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.51) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.tar, ptr %139, i32 0, i32 23
  store i32 0, ptr %140, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.tar, ptr %141, i32 0, i32 24
  store i32 1, ptr %142, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call i32 @gnu_sparse_01_parse(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  store i32 -20, ptr %7, align 4
  br label %648

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %134
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.52) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call i64 @strlen(ptr noundef %156) #11
  %158 = call i64 @tar_atol10(ptr noundef %155, i64 noundef %157)
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.tar, ptr %160, i32 0, i32 23
  store i32 %159, ptr %161, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.tar, ptr %162, i32 0, i32 25
  store i8 1, ptr %163, align 8
  br label %164

164:                                              ; preds = %154, %150
  %165 = load ptr, ptr %11, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.53) #11
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = call i64 @strlen(ptr noundef %170) #11
  %172 = call i64 @tar_atol10(ptr noundef %169, i64 noundef %171)
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.tar, ptr %174, i32 0, i32 24
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.tar, ptr %176, i32 0, i32 25
  store i8 1, ptr %177, align 8
  br label %178

178:                                              ; preds = %168, %164
  %179 = load ptr, ptr %11, align 8
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.54) #11
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %178
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.tar, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.archive_string, ptr %184, i32 0, i32 1
  store i64 0, ptr %185, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.tar, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  br label %195

192:                                              ; preds = %182
  %193 = load ptr, ptr %12, align 8
  %194 = call i64 @strlen(ptr noundef %193) #11
  br label %195

195:                                              ; preds = %192, %191
  %196 = phi i64 [ 0, %191 ], [ %194, %192 ]
  %197 = call ptr @archive_strncat(ptr noundef %187, ptr noundef %188, i64 noundef %196)
  br label %198

198:                                              ; preds = %195, %178
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.55) #11
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = call i64 @strlen(ptr noundef %204) #11
  %206 = call i64 @tar_atol10(ptr noundef %203, i64 noundef %205)
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.tar, ptr %207, i32 0, i32 17
  store i64 %206, ptr %208, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.tar, ptr %210, i32 0, i32 17
  %212 = load i64, ptr %211, align 8
  call void @archive_entry_set_size(ptr noundef %209, i64 noundef %212)
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.tar, ptr %213, i32 0, i32 35
  store i32 1, ptr %214, align 8
  br label %215

215:                                              ; preds = %202, %198
  br label %646

216:                                              ; preds = %21
  %217 = load ptr, ptr %11, align 8
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.56) #11
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load ptr, ptr %12, align 8
  call void @pax_time(ptr noundef %221, ptr noundef %14, ptr noundef %15)
  %222 = load ptr, ptr %10, align 8
  %223 = load i64, ptr %14, align 8
  %224 = load i64, ptr %15, align 8
  call void @archive_entry_set_birthtime(ptr noundef %222, i64 noundef %223, i64 noundef %224)
  br label %225

225:                                              ; preds = %220, %216
  %226 = load ptr, ptr %11, align 8
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.57) #11
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  %230 = load ptr, ptr %12, align 8
  %231 = call i32 @strcmp(ptr noundef %230, ptr noundef @.str.58) #11
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %10, align 8
  call void @archive_entry_set_symlink_type(ptr noundef %234, i32 noundef 1)
  br label %242

235:                                              ; preds = %229
  %236 = load ptr, ptr %12, align 8
  %237 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.59) #11
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %10, align 8
  call void @archive_entry_set_symlink_type(ptr noundef %240, i32 noundef 2)
  br label %241

241:                                              ; preds = %239, %235
  br label %242

242:                                              ; preds = %241, %233
  br label %243

243:                                              ; preds = %242, %225
  %244 = load ptr, ptr %11, align 8
  %245 = call i32 @memcmp(ptr noundef %244, ptr noundef @.str.60, i64 noundef 17) #11
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = call i32 @pax_attribute_xattr(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  br label %252

252:                                              ; preds = %247, %243
  br label %646

253:                                              ; preds = %21
  %254 = load ptr, ptr %11, align 8
  %255 = call i32 @strcmp(ptr noundef %254, ptr noundef @.str.61) #11
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load i64, ptr %13, align 8
  %261 = call i32 @pax_attribute_rht_security_selinux(ptr noundef %258, ptr noundef %259, i64 noundef %260)
  br label %262

262:                                              ; preds = %257, %253
  br label %646

263:                                              ; preds = %21
  %264 = load ptr, ptr %11, align 8
  %265 = call i32 @strcmp(ptr noundef %264, ptr noundef @.str.62) #11
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = call i32 @pax_attribute_acl(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef 256)
  store i32 %272, ptr %17, align 4
  %273 = load i32, ptr %17, align 4
  %274 = icmp eq i32 %273, -30
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = load i32, ptr %17, align 4
  store i32 %276, ptr %7, align 4
  br label %648

277:                                              ; preds = %267
  br label %428

278:                                              ; preds = %263
  %279 = load ptr, ptr %11, align 8
  %280 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.63) #11
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %278
  %283 = load ptr, ptr %8, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = call i32 @pax_attribute_acl(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef 512)
  store i32 %287, ptr %17, align 4
  %288 = load i32, ptr %17, align 4
  %289 = icmp eq i32 %288, -30
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = load i32, ptr %17, align 4
  store i32 %291, ptr %7, align 4
  br label %648

292:                                              ; preds = %282
  br label %427

293:                                              ; preds = %278
  %294 = load ptr, ptr %11, align 8
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.64) #11
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %293
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = call i32 @pax_attribute_acl(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef 15360)
  store i32 %302, ptr %17, align 4
  %303 = load i32, ptr %17, align 4
  %304 = icmp eq i32 %303, -30
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = load i32, ptr %17, align 4
  store i32 %306, ptr %7, align 4
  br label %648

307:                                              ; preds = %297
  br label %426

308:                                              ; preds = %293
  %309 = load ptr, ptr %11, align 8
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.65) #11
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %308
  %313 = load ptr, ptr %10, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = call i64 @strlen(ptr noundef %315) #11
  %317 = call i64 @tar_atol10(ptr noundef %314, i64 noundef %316)
  call void @archive_entry_set_rdevmajor(ptr noundef %313, i64 noundef %317)
  br label %425

318:                                              ; preds = %308
  %319 = load ptr, ptr %11, align 8
  %320 = call i32 @strcmp(ptr noundef %319, ptr noundef @.str.66) #11
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = load ptr, ptr %10, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = call i64 @strlen(ptr noundef %325) #11
  %327 = call i64 @tar_atol10(ptr noundef %324, i64 noundef %326)
  call void @archive_entry_set_rdevminor(ptr noundef %323, i64 noundef %327)
  br label %424

328:                                              ; preds = %318
  %329 = load ptr, ptr %11, align 8
  %330 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.67) #11
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = call ptr @archive_entry_copy_fflags_text(ptr noundef %333, ptr noundef %334)
  br label %423

336:                                              ; preds = %328
  %337 = load ptr, ptr %11, align 8
  %338 = call i32 @strcmp(ptr noundef %337, ptr noundef @.str.68) #11
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %336
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = call i64 @strlen(ptr noundef %343) #11
  %345 = call i64 @tar_atol10(ptr noundef %342, i64 noundef %344)
  call void @archive_entry_set_dev(ptr noundef %341, i64 noundef %345)
  br label %422

346:                                              ; preds = %336
  %347 = load ptr, ptr %11, align 8
  %348 = call i32 @strcmp(ptr noundef %347, ptr noundef @.str.69) #11
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %346
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = call i64 @strlen(ptr noundef %353) #11
  %355 = call i64 @tar_atol10(ptr noundef %352, i64 noundef %354)
  call void @archive_entry_set_ino(ptr noundef %351, i64 noundef %355)
  br label %421

356:                                              ; preds = %346
  %357 = load ptr, ptr %11, align 8
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.70) #11
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %367

360:                                              ; preds = %356
  %361 = load ptr, ptr %10, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = call i64 @strlen(ptr noundef %363) #11
  %365 = call i64 @tar_atol10(ptr noundef %362, i64 noundef %364)
  %366 = trunc i64 %365 to i32
  call void @archive_entry_set_nlink(ptr noundef %361, i32 noundef %366)
  br label %420

367:                                              ; preds = %356
  %368 = load ptr, ptr %11, align 8
  %369 = call i32 @strcmp(ptr noundef %368, ptr noundef @.str.71) #11
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %384

371:                                              ; preds = %367
  %372 = load ptr, ptr %12, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = call i64 @strlen(ptr noundef %373) #11
  %375 = call i64 @tar_atol10(ptr noundef %372, i64 noundef %374)
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.tar, ptr %376, i32 0, i32 17
  store i64 %375, ptr %377, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds %struct.tar, ptr %378, i32 0, i32 35
  store i32 1, ptr %379, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds %struct.tar, ptr %381, i32 0, i32 17
  %383 = load i64, ptr %382, align 8
  call void @archive_entry_set_size(ptr noundef %380, i64 noundef %383)
  br label %419

384:                                              ; preds = %367
  %385 = load ptr, ptr %11, align 8
  %386 = call i32 @strncmp(ptr noundef %385, ptr noundef @.str.72, i64 noundef 13) #11
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %384
  %389 = load ptr, ptr %10, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = load ptr, ptr %12, align 8
  %392 = load i64, ptr %13, align 8
  %393 = call i32 @pax_attribute_schily_xattr(ptr noundef %389, ptr noundef %390, ptr noundef %391, i64 noundef %392)
  br label %418

394:                                              ; preds = %384
  %395 = load ptr, ptr %11, align 8
  %396 = call i32 @strcmp(ptr noundef %395, ptr noundef @.str.73) #11
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %417

398:                                              ; preds = %394
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = call i32 @solaris_sparse_parse(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store i32 %403, ptr %17, align 4
  %404 = load i32, ptr %17, align 4
  %405 = load i32, ptr %16, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %416

407:                                              ; preds = %398
  %408 = load i32, ptr %17, align 4
  %409 = icmp eq i32 %408, -30
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load i32, ptr %17, align 4
  store i32 %411, ptr %7, align 4
  br label %648

412:                                              ; preds = %407
  %413 = load i32, ptr %17, align 4
  store i32 %413, ptr %16, align 4
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.archive_read, ptr %414, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %415, i32 noundef -1, ptr noundef @.str.74)
  br label %416

416:                                              ; preds = %412, %398
  br label %417

417:                                              ; preds = %416, %394
  br label %418

418:                                              ; preds = %417, %388
  br label %419

419:                                              ; preds = %418, %371
  br label %420

420:                                              ; preds = %419, %360
  br label %421

421:                                              ; preds = %420, %350
  br label %422

422:                                              ; preds = %421, %340
  br label %423

423:                                              ; preds = %422, %332
  br label %424

424:                                              ; preds = %423, %322
  br label %425

425:                                              ; preds = %424, %312
  br label %426

426:                                              ; preds = %425, %307
  br label %427

427:                                              ; preds = %426, %292
  br label %428

428:                                              ; preds = %427, %277
  br label %646

429:                                              ; preds = %21
  %430 = load ptr, ptr %11, align 8
  %431 = call i32 @strcmp(ptr noundef %430, ptr noundef @.str.75) #11
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %429
  %434 = load ptr, ptr %12, align 8
  call void @pax_time(ptr noundef %434, ptr noundef %14, ptr noundef %15)
  %435 = load ptr, ptr %10, align 8
  %436 = load i64, ptr %14, align 8
  %437 = load i64, ptr %15, align 8
  call void @archive_entry_set_atime(ptr noundef %435, i64 noundef %436, i64 noundef %437)
  br label %438

438:                                              ; preds = %433, %429
  br label %646

439:                                              ; preds = %21
  %440 = load ptr, ptr %11, align 8
  %441 = call i32 @strcmp(ptr noundef %440, ptr noundef @.str.76) #11
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %439
  %444 = load ptr, ptr %12, align 8
  call void @pax_time(ptr noundef %444, ptr noundef %14, ptr noundef %15)
  %445 = load ptr, ptr %10, align 8
  %446 = load i64, ptr %14, align 8
  %447 = load i64, ptr %15, align 8
  call void @archive_entry_set_ctime(ptr noundef %445, i64 noundef %446, i64 noundef %447)
  br label %460

448:                                              ; preds = %439
  %449 = load ptr, ptr %11, align 8
  %450 = call i32 @strcmp(ptr noundef %449, ptr noundef @.str.77) #11
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %448
  br label %459

453:                                              ; preds = %448
  %454 = load ptr, ptr %11, align 8
  %455 = call i32 @strcmp(ptr noundef %454, ptr noundef @.str.78) #11
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457, %453
  br label %459

459:                                              ; preds = %458, %452
  br label %460

460:                                              ; preds = %459, %443
  br label %646

461:                                              ; preds = %21
  %462 = load ptr, ptr %11, align 8
  %463 = call i32 @strcmp(ptr noundef %462, ptr noundef @.str.79) #11
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %461
  %466 = load ptr, ptr %10, align 8
  %467 = load ptr, ptr %12, align 8
  %468 = load ptr, ptr %12, align 8
  %469 = call i64 @strlen(ptr noundef %468) #11
  %470 = call i64 @tar_atol10(ptr noundef %467, i64 noundef %469)
  call void @archive_entry_set_gid(ptr noundef %466, i64 noundef %470)
  br label %492

471:                                              ; preds = %461
  %472 = load ptr, ptr %11, align 8
  %473 = call i32 @strcmp(ptr noundef %472, ptr noundef @.str.80) #11
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %491

475:                                              ; preds = %471
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds %struct.tar, ptr %476, i32 0, i32 5
  %478 = getelementptr inbounds %struct.archive_string, ptr %477, i32 0, i32 1
  store i64 0, ptr %478, align 8
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct.tar, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %12, align 8
  %482 = load ptr, ptr %12, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %485

484:                                              ; preds = %475
  br label %488

485:                                              ; preds = %475
  %486 = load ptr, ptr %12, align 8
  %487 = call i64 @strlen(ptr noundef %486) #11
  br label %488

488:                                              ; preds = %485, %484
  %489 = phi i64 [ 0, %484 ], [ %487, %485 ]
  %490 = call ptr @archive_strncat(ptr noundef %480, ptr noundef %481, i64 noundef %489)
  br label %491

491:                                              ; preds = %488, %471
  br label %492

492:                                              ; preds = %491, %465
  br label %646

493:                                              ; preds = %21
  %494 = load ptr, ptr %11, align 8
  %495 = call i32 @strcmp(ptr noundef %494, ptr noundef @.str.9) #11
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %513

497:                                              ; preds = %493
  %498 = load ptr, ptr %12, align 8
  %499 = call i32 @strcmp(ptr noundef %498, ptr noundef @.str.81) #11
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %497
  %502 = load ptr, ptr %9, align 8
  %503 = getelementptr inbounds %struct.tar, ptr %502, i32 0, i32 11
  store i32 1, ptr %503, align 8
  br label %512

504:                                              ; preds = %497
  %505 = load ptr, ptr %12, align 8
  %506 = call i32 @strcmp(ptr noundef %505, ptr noundef @.str.82) #11
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %504
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds %struct.tar, ptr %509, i32 0, i32 11
  store i32 0, ptr %510, align 8
  br label %511

511:                                              ; preds = %508, %504
  br label %512

512:                                              ; preds = %511, %501
  br label %513

513:                                              ; preds = %512, %493
  br label %646

514:                                              ; preds = %21
  %515 = load ptr, ptr %11, align 8
  %516 = call i32 @strcmp(ptr noundef %515, ptr noundef @.str.83) #11
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %534

518:                                              ; preds = %514
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds %struct.tar, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds %struct.archive_string, ptr %520, i32 0, i32 1
  store i64 0, ptr %521, align 8
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds %struct.tar, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %12, align 8
  %525 = load ptr, ptr %12, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %528

527:                                              ; preds = %518
  br label %531

528:                                              ; preds = %518
  %529 = load ptr, ptr %12, align 8
  %530 = call i64 @strlen(ptr noundef %529) #11
  br label %531

531:                                              ; preds = %528, %527
  %532 = phi i64 [ 0, %527 ], [ %530, %528 ]
  %533 = call ptr @archive_strncat(ptr noundef %523, ptr noundef %524, i64 noundef %532)
  br label %534

534:                                              ; preds = %531, %514
  br label %646

535:                                              ; preds = %21
  %536 = load ptr, ptr %11, align 8
  %537 = call i32 @strcmp(ptr noundef %536, ptr noundef @.str.84) #11
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %544

539:                                              ; preds = %535
  %540 = load ptr, ptr %12, align 8
  call void @pax_time(ptr noundef %540, ptr noundef %14, ptr noundef %15)
  %541 = load ptr, ptr %10, align 8
  %542 = load i64, ptr %14, align 8
  %543 = load i64, ptr %15, align 8
  call void @archive_entry_set_mtime(ptr noundef %541, i64 noundef %542, i64 noundef %543)
  br label %544

544:                                              ; preds = %539, %535
  br label %646

545:                                              ; preds = %21
  %546 = load ptr, ptr %11, align 8
  %547 = call i32 @strcmp(ptr noundef %546, ptr noundef @.str.85) #11
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %565

549:                                              ; preds = %545
  %550 = load ptr, ptr %9, align 8
  %551 = getelementptr inbounds %struct.tar, ptr %550, i32 0, i32 1
  %552 = getelementptr inbounds %struct.archive_string, ptr %551, i32 0, i32 1
  store i64 0, ptr %552, align 8
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds %struct.tar, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %12, align 8
  %556 = load ptr, ptr %12, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %559

558:                                              ; preds = %549
  br label %562

559:                                              ; preds = %549
  %560 = load ptr, ptr %12, align 8
  %561 = call i64 @strlen(ptr noundef %560) #11
  br label %562

562:                                              ; preds = %559, %558
  %563 = phi i64 [ 0, %558 ], [ %561, %559 ]
  %564 = call ptr @archive_strncat(ptr noundef %554, ptr noundef %555, i64 noundef %563)
  br label %565

565:                                              ; preds = %562, %545
  br label %646

566:                                              ; preds = %21
  br label %646

567:                                              ; preds = %21
  %568 = load ptr, ptr %11, align 8
  %569 = call i32 @strcmp(ptr noundef %568, ptr noundef @.str.86) #11
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %613

571:                                              ; preds = %567
  %572 = load ptr, ptr %12, align 8
  %573 = load ptr, ptr %12, align 8
  %574 = call i64 @strlen(ptr noundef %573) #11
  %575 = call i64 @tar_atol10(ptr noundef %572, i64 noundef %574)
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds %struct.tar, ptr %576, i32 0, i32 13
  store i64 %575, ptr %577, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds %struct.tar, ptr %578, i32 0, i32 13
  %580 = load i64, ptr %579, align 8
  %581 = icmp slt i64 %580, 0
  br i1 %581, label %582, label %587

582:                                              ; preds = %571
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds %struct.tar, ptr %583, i32 0, i32 13
  store i64 0, ptr %584, align 8
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr inbounds %struct.archive_read, ptr %585, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %586, i32 noundef -1, ptr noundef @.str.87)
  store i32 -30, ptr %7, align 4
  br label %648

587:                                              ; preds = %571
  %588 = load ptr, ptr %9, align 8
  %589 = getelementptr inbounds %struct.tar, ptr %588, i32 0, i32 13
  %590 = load i64, ptr %589, align 8
  %591 = icmp eq i64 %590, 9223372036854775807
  br i1 %591, label %592, label %597

592:                                              ; preds = %587
  %593 = load ptr, ptr %9, align 8
  %594 = getelementptr inbounds %struct.tar, ptr %593, i32 0, i32 13
  store i64 0, ptr %594, align 8
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds %struct.archive_read, ptr %595, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %596, i32 noundef -1, ptr noundef @.str.88)
  store i32 -30, ptr %7, align 4
  br label %648

597:                                              ; preds = %587
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct.tar, ptr %598, i32 0, i32 35
  %600 = load i32, ptr %599, align 8
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %612, label %602

602:                                              ; preds = %597
  %603 = load ptr, ptr %10, align 8
  %604 = load ptr, ptr %9, align 8
  %605 = getelementptr inbounds %struct.tar, ptr %604, i32 0, i32 13
  %606 = load i64, ptr %605, align 8
  call void @archive_entry_set_size(ptr noundef %603, i64 noundef %606)
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr inbounds %struct.tar, ptr %607, i32 0, i32 13
  %609 = load i64, ptr %608, align 8
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds %struct.tar, ptr %610, i32 0, i32 17
  store i64 %609, ptr %611, align 8
  br label %612

612:                                              ; preds = %602, %597
  br label %613

613:                                              ; preds = %612, %567
  br label %646

614:                                              ; preds = %21
  %615 = load ptr, ptr %11, align 8
  %616 = call i32 @strcmp(ptr noundef %615, ptr noundef @.str.89) #11
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %624

618:                                              ; preds = %614
  %619 = load ptr, ptr %10, align 8
  %620 = load ptr, ptr %12, align 8
  %621 = load ptr, ptr %12, align 8
  %622 = call i64 @strlen(ptr noundef %621) #11
  %623 = call i64 @tar_atol10(ptr noundef %620, i64 noundef %622)
  call void @archive_entry_set_uid(ptr noundef %619, i64 noundef %623)
  br label %645

624:                                              ; preds = %614
  %625 = load ptr, ptr %11, align 8
  %626 = call i32 @strcmp(ptr noundef %625, ptr noundef @.str.90) #11
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %644

628:                                              ; preds = %624
  %629 = load ptr, ptr %9, align 8
  %630 = getelementptr inbounds %struct.tar, ptr %629, i32 0, i32 4
  %631 = getelementptr inbounds %struct.archive_string, ptr %630, i32 0, i32 1
  store i64 0, ptr %631, align 8
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds %struct.tar, ptr %632, i32 0, i32 4
  %634 = load ptr, ptr %12, align 8
  %635 = load ptr, ptr %12, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %638

637:                                              ; preds = %628
  br label %641

638:                                              ; preds = %628
  %639 = load ptr, ptr %12, align 8
  %640 = call i64 @strlen(ptr noundef %639) #11
  br label %641

641:                                              ; preds = %638, %637
  %642 = phi i64 [ 0, %637 ], [ %640, %638 ]
  %643 = call ptr @archive_strncat(ptr noundef %633, ptr noundef %634, i64 noundef %642)
  br label %644

644:                                              ; preds = %641, %624
  br label %645

645:                                              ; preds = %644, %618
  br label %646

646:                                              ; preds = %645, %613, %566, %565, %544, %534, %513, %492, %460, %438, %428, %262, %252, %215, %21
  %647 = load i32, ptr %16, align 4
  store i32 %647, ptr %7, align 4
  br label %648

648:                                              ; preds = %646, %592, %582, %410, %305, %290, %275, %148, %110, %77, %35
  %649 = load i32, ptr %7, align 4
  ret i32 %649
}

declare void @archive_string_conversion_set_opt(ptr noundef, i32 noundef) #1

declare i32 @_archive_entry_copy_gname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) #1

declare i32 @_archive_entry_copy_link_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #1

declare i32 @_archive_entry_copy_uname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @tar_atol10(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @tar_atol_base_n(ptr noundef %5, i64 noundef %6, i32 noundef 10)
  ret i64 %7
}

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gnu_sparse_01_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  br label %11

11:                                               ; preds = %80, %3
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %36, %11
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 44
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 48
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  store i32 -20, ptr %4, align 4
  br label %83

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  br label %13, !llvm.loop !33

39:                                               ; preds = %23
  %40 = load i64, ptr %9, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = call i64 @tar_atol10(ptr noundef %43, i64 noundef %48)
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 -20, ptr %4, align 4
  br label %83

53:                                               ; preds = %42
  br label %74

54:                                               ; preds = %39
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = call i64 @tar_atol10(ptr noundef %55, i64 noundef %60)
  store i64 %61, ptr %10, align 8
  %62 = load i64, ptr %10, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 -20, ptr %4, align 4
  br label %83

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %9, align 8
  %69 = load i64, ptr %10, align 8
  %70 = call i32 @gnu_add_sparse_entry(ptr noundef %66, ptr noundef %67, i64 noundef %68, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 -30, ptr %4, align 4
  br label %83

73:                                               ; preds = %65
  store i64 -1, ptr %9, align 8
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %8, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %82, ptr %7, align 8
  br label %11

83:                                               ; preds = %79, %72, %64, %52, %35
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @pax_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 922337203685477580, ptr %11, align 8
  store i64 7, ptr %12, align 8
  store i64 0, ptr %8, align 8
  store i32 1, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  store i32 -1, ptr %10, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %3
  br label %21

21:                                               ; preds = %52, %20
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %60

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %7, align 1
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %11, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i8, ptr %7, align 1
  %48 = sext i8 %47 to i64
  %49 = load i64, ptr %12, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %33
  store i64 9223372036854775807, ptr %8, align 8
  br label %60

52:                                               ; preds = %46, %42
  %53 = load i64, ptr %8, align 8
  %54 = mul nsw i64 %53, 10
  %55 = load i8, ptr %7, align 1
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %54, %56
  store i64 %57, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8
  br label %21, !llvm.loop !34

60:                                               ; preds = %51, %31
  %61 = load i64, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = load ptr, ptr %5, align 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 46
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  br label %102

72:                                               ; preds = %60
  store i64 100000000, ptr %9, align 8
  br label %73

73:                                               ; preds = %98, %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  br i1 %79, label %80, label %96

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 57
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %9, align 8
  %92 = mul i64 %90, %91
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  br label %97

96:                                               ; preds = %80, %73
  br label %102

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %9, align 8
  %100 = udiv i64 %99, 10
  store i64 %100, ptr %9, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %73, label %102, !llvm.loop !35

102:                                              ; preds = %98, %96, %71
  ret void
}

declare void @archive_entry_set_birthtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_symlink_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pax_attribute_xattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = icmp ult i64 %12, 18
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str.60, i64 noundef 17) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  store i32 3, ptr %4, align 4
  br label %43

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 17
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @url_decode(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 2, ptr %4, align 4
  br label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = call ptr @base64_decode(ptr noundef %28, i64 noundef %30, ptr noundef %10)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %35) #10
  store i32 1, ptr %4, align 4
  br label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  call void @archive_entry_xattr_add_entry(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %41) #10
  %42 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %42) #10
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %36, %34, %26, %18
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @pax_attribute_rht_security_selinux(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @archive_entry_xattr_add_entry(ptr noundef %7, ptr noundef @.str.91, ptr noundef %8, i64 noundef %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pax_attribute_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  switch i32 %14, label %18 [
    i32 256, label %15
    i32 512, label %16
    i32 15360, label %17
  ]

15:                                               ; preds = %5
  store ptr @.str.62, ptr %13, align 8
  br label %22

16:                                               ; preds = %5
  store ptr @.str.63, ptr %13, align 8
  br label %22

17:                                               ; preds = %5
  store ptr @.str.64, ptr %13, align 8
  br label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.archive_read, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %20, i32 noundef -1, ptr noundef @.str.92, i32 noundef %21)
  store i32 -30, ptr %6, align 4
  br label %64

22:                                               ; preds = %17, %16, %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.tar, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 0
  %30 = call ptr @archive_string_conversion_from_charset(ptr noundef %29, ptr noundef @.str.29, i32 noundef 1)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.tar, ptr %31, i32 0, i32 29
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.tar, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 -30, ptr %6, align 4
  br label %64

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @archive_entry_acl(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.tar, ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @archive_acl_from_text_l(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %39
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, -30
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.archive_read, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %55, i32 noundef 12, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef %56)
  %57 = load i32, ptr %12, align 4
  store i32 %57, ptr %6, align 4
  br label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.archive_read, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %60, i32 noundef -1, ptr noundef @.str.93, ptr noundef @.str.95, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %39
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %62, %53, %37, %18
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

declare void @archive_entry_set_rdevmajor(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_rdevminor(ptr noundef, i64 noundef) #1

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pax_attribute_schily_xattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = icmp ult i64 %11, 14
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %14, ptr noundef @.str.72, i64 noundef 13) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %4
  store i32 1, ptr %5, align 4
  br label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 13
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  call void @archive_entry_xattr_add_entry(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @solaris_sparse_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %13, align 4
  store i64 0, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %9, align 8
  br label %22

21:                                               ; preds = %4
  store i32 -20, ptr %5, align 4
  br label %95

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %89, %22
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %48, %23
  %26 = load ptr, ptr %10, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ false, %25 ], [ %34, %30 ]
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 48
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 57
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37
  store i32 -20, ptr %5, align 4
  br label %95

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8
  br label %25, !llvm.loop !36

51:                                               ; preds = %35
  %52 = load i64, ptr %12, align 8
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = call i64 @tar_atol10(ptr noundef %53, i64 noundef %58)
  store i64 %59, ptr %12, align 8
  %60 = load i64, ptr %12, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 -20, ptr %5, align 4
  br label %95

63:                                               ; preds = %51
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %12, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load i64, ptr %12, align 8
  %72 = load i64, ptr %11, align 8
  %73 = sub nsw i64 %71, %72
  %74 = call i32 @gnu_add_sparse_entry(ptr noundef %68, ptr noundef %69, i64 noundef %70, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 -30, ptr %5, align 4
  br label %95

77:                                               ; preds = %67
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.tar, ptr %79, i32 0, i32 20
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.sparse_block, ptr %81, i32 0, i32 3
  store i32 %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %63
  %84 = load ptr, ptr %10, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %9, align 8
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %13, align 4
  br label %23

95:                                               ; preds = %88, %76, %62, %47, %21
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @url_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = add i64 %10, 1
  %12 = call noalias ptr @malloc(i64 noundef %11) #13
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %78

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %69, %58, %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 37
  br i1 %29, label %30, label %69

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @tohex(i32 noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @tohex(i32 noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %42
  %56 = load i32, ptr %8, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store ptr %60, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = shl i32 %61, 4
  %63 = load i32, ptr %8, align 4
  %64 = or i32 %62, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8
  store i8 %65, ptr %66, align 1
  br label %19, !llvm.loop !37

68:                                               ; preds = %55, %42
  br label %69

69:                                               ; preds = %68, %36, %30, %24
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  %72 = load i8, ptr %70, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8
  store i8 %72, ptr %73, align 1
  br label %19, !llvm.loop !37

75:                                               ; preds = %19
  %76 = load ptr, ptr %5, align 8
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %75, %15
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds [64 x i8], ptr @base64_decode.digits, i64 0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [128 x i8], ptr @base64_decode.decode_table, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %40

22:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 16 @base64_decode.decode_table, i8 -1, i64 128, i1 false)
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %11, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 64
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i8], ptr @base64_decode.digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [128 x i8], ptr @base64_decode.decode_table, i64 0, i64 %34
  store i8 %29, ptr %35, align 1
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %23, !llvm.loop !38

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39, %3
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %6, align 8
  %43 = udiv i64 %42, 4
  %44 = sub i64 %41, %43
  %45 = add i64 %44, 1
  %46 = call noalias ptr @malloc(i64 noundef %45) #13
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  store i64 0, ptr %50, align 8
  store ptr null, ptr %4, align 8
  br label %158

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %143, %51
  %54 = load i64, ptr %6, align 8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %150

56:                                               ; preds = %53
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %99, %94, %56
  %58 = load i32, ptr %13, align 4
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %6, align 8
  %62 = icmp ugt i64 %61, 0
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i1 [ false, %57 ], [ %62, %60 ]
  br i1 %64, label %65, label %115

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 61
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 95
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  store i64 0, ptr %6, align 8
  br label %115

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 127
  br i1 %80, label %94, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp slt i32 %84, 32
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [128 x i8], ptr @base64_decode.decode_table, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 255
  br i1 %93, label %94, label %99

94:                                               ; preds = %86, %81, %76
  %95 = load i64, ptr %6, align 8
  %96 = add i64 %95, -1
  store i64 %96, ptr %6, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %10, align 8
  br label %57, !llvm.loop !39

99:                                               ; preds = %86
  %100 = load i32, ptr %12, align 4
  %101 = shl i32 %100, 6
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %10, align 8
  %104 = load i8, ptr %102, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds [128 x i8], ptr @base64_decode.decode_table, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %12, align 4
  %110 = or i32 %109, %108
  store i32 %110, ptr %12, align 4
  %111 = load i64, ptr %6, align 8
  %112 = add i64 %111, -1
  store i64 %112, ptr %6, align 8
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %57, !llvm.loop !39

115:                                              ; preds = %75, %63
  %116 = load i32, ptr %13, align 4
  %117 = sub nsw i32 4, %116
  %118 = mul nsw i32 6, %117
  %119 = load i32, ptr %12, align 4
  %120 = shl i32 %119, %118
  store i32 %120, ptr %12, align 4
  %121 = load i32, ptr %13, align 4
  switch i32 %121, label %143 [
    i32 4, label %122
    i32 3, label %128
    i32 2, label %135
    i32 1, label %142
  ]

122:                                              ; preds = %115
  %123 = load i32, ptr %12, align 4
  %124 = and i32 %123, 255
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  store i8 %125, ptr %127, align 1
  br label %128

128:                                              ; preds = %122, %115
  %129 = load i32, ptr %12, align 4
  %130 = ashr i32 %129, 8
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1
  br label %135

135:                                              ; preds = %128, %115
  %136 = load i32, ptr %12, align 4
  %137 = ashr i32 %136, 16
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  store i8 %139, ptr %141, align 1
  br label %143

142:                                              ; preds = %115
  br label %143

143:                                              ; preds = %142, %135, %115
  %144 = load i32, ptr %13, align 4
  %145 = mul nsw i32 %144, 3
  %146 = sdiv i32 %145, 4
  %147 = load ptr, ptr %9, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %9, align 8
  br label %53, !llvm.loop !40

150:                                              ; preds = %53
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = load ptr, ptr %7, align 8
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  store ptr %157, ptr %4, align 8
  br label %158

158:                                              ; preds = %150, %49
  %159 = load ptr, ptr %4, align 8
  ret ptr %159
}

declare void @archive_entry_xattr_add_entry(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @tohex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 48
  store i32 %11, ptr %2, align 4
  br label %33

12:                                               ; preds = %6, %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp sge i32 %13, 65
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = sub nsw i32 %19, 65
  %21 = add nsw i32 %20, 10
  store i32 %21, ptr %2, align 4
  br label %33

22:                                               ; preds = %15, %12
  %23 = load i32, ptr %3, align 4
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = icmp sle i32 %26, 102
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @header_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.tar, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.archive_string, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.tar, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [100 x i8], ptr %26, i64 0, i64 0
  %28 = call ptr @archive_strncat(ptr noundef %24, ptr noundef %27, i64 noundef 100)
  br label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.tar, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.archive_string, ptr %31, i32 0, i32 1
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 0
  %38 = call i64 @tar_atol(ptr noundef %37, i64 noundef 8)
  %39 = trunc i64 %38 to i32
  call void @archive_entry_set_mode(ptr noundef %34, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 0
  %44 = call i64 @tar_atol(ptr noundef %43, i64 noundef 8)
  call void @archive_entry_set_uid(ptr noundef %40, i64 noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 0, i64 0
  %49 = call i64 @tar_atol(ptr noundef %48, i64 noundef 8)
  call void @archive_entry_set_gid(ptr noundef %45, i64 noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [12 x i8], ptr %51, i64 0, i64 0
  %53 = call i64 @tar_atol(ptr noundef %52, i64 noundef 12)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.tar, ptr %54, i32 0, i32 13
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.tar, ptr %56, i32 0, i32 13
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %33
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.tar, ptr %61, i32 0, i32 13
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.archive_read, ptr %63, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %64, i32 noundef -1, ptr noundef @.str.96)
  store i32 -30, ptr %5, align 4
  br label %231

65:                                               ; preds = %33
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.tar, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 9223372036854775807
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.tar, ptr %71, i32 0, i32 13
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.archive_read, ptr %73, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %74, i32 noundef -1, ptr noundef @.str.97)
  store i32 -30, ptr %5, align 4
  br label %231

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.tar, ptr %76, i32 0, i32 13
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.tar, ptr %79, i32 0, i32 17
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.tar, ptr %82, i32 0, i32 13
  %84 = load i64, ptr %83, align 8
  call void @archive_entry_set_size(ptr noundef %81, i64 noundef %84)
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [12 x i8], ptr %87, i64 0, i64 0
  %89 = call i64 @tar_atol(ptr noundef %88, i64 noundef 12)
  call void @archive_entry_set_mtime(ptr noundef %85, i64 noundef %89, i64 noundef 0)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.archive_entry_header_ustar, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  %93 = load i8, ptr %92, align 1
  store i8 %93, ptr %11, align 1
  %94 = load i8, ptr %11, align 1
  %95 = sext i8 %94 to i32
  switch i32 %95, label %227 [
    i32 49, label %96
    i32 50, label %168
    i32 51, label %199
    i32 52, label %204
    i32 53, label %209
    i32 54, label %214
    i32 68, label %219
    i32 77, label %221
    i32 78, label %222
    i32 83, label %224
    i32 48, label %224
  ]

96:                                               ; preds = %75
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.tar, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.archive_string, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.tar, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.archive_string, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.tar, ptr %106, i32 0, i32 28
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @_archive_entry_copy_hardlink_l(ptr noundef %97, ptr noundef %101, i64 noundef %105, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %96
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.tar, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @set_conversion_failed_error(ptr noundef %112, ptr noundef %115, ptr noundef @.str.42)
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp eq i32 %117, -30
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load i32, ptr %12, align 4
  store i32 %120, ptr %5, align 4
  br label %231

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %96
  %123 = load ptr, ptr %8, align 8
  %124 = call i64 @archive_entry_size(ptr noundef %123)
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  call void @archive_entry_set_filetype(ptr noundef %127, i32 noundef 32768)
  br label %128

128:                                              ; preds = %126, %122
  %129 = load ptr, ptr %8, align 8
  %130 = call i64 @archive_entry_size(ptr noundef %129)
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %167

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.archive_read, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.archive, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 196610
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %166

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.archive_read, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.archive, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 196608
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.archive_read, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.archive, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 196612
  br i1 %151, label %152, label %156

152:                                              ; preds = %146, %140
  %153 = load ptr, ptr %8, align 8
  call void @archive_entry_set_size(ptr noundef %153, i64 noundef 0)
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.tar, ptr %154, i32 0, i32 13
  store i64 0, ptr %155, align 8
  br label %165

156:                                              ; preds = %146
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @archive_read_format_tar_bid(ptr noundef %157, i32 noundef 50)
  %159 = icmp sgt i32 %158, 50
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8
  call void @archive_entry_set_size(ptr noundef %161, i64 noundef 0)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.tar, ptr %162, i32 0, i32 13
  store i64 0, ptr %163, align 8
  br label %164

164:                                              ; preds = %160, %156
  br label %165

165:                                              ; preds = %164, %152
  br label %166

166:                                              ; preds = %165, %139
  br label %167

167:                                              ; preds = %166, %132
  br label %229

168:                                              ; preds = %75
  %169 = load ptr, ptr %8, align 8
  call void @archive_entry_set_filetype(ptr noundef %169, i32 noundef 40960)
  %170 = load ptr, ptr %8, align 8
  call void @archive_entry_set_size(ptr noundef %170, i64 noundef 0)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.tar, ptr %171, i32 0, i32 13
  store i64 0, ptr %172, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.tar, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.archive_string, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.tar, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %struct.archive_string, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.tar, ptr %182, i32 0, i32 28
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %173, ptr noundef %177, i64 noundef %181, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %168
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.tar, ptr %189, i32 0, i32 28
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @set_conversion_failed_error(ptr noundef %188, ptr noundef %191, ptr noundef @.str.42)
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %12, align 4
  %194 = icmp eq i32 %193, -30
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = load i32, ptr %12, align 4
  store i32 %196, ptr %5, align 4
  br label %231

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %168
  br label %229

199:                                              ; preds = %75
  %200 = load ptr, ptr %8, align 8
  call void @archive_entry_set_filetype(ptr noundef %200, i32 noundef 8192)
  %201 = load ptr, ptr %8, align 8
  call void @archive_entry_set_size(ptr noundef %201, i64 noundef 0)
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.tar, ptr %202, i32 0, i32 13
  store i64 0, ptr %203, align 8
  br label %229

204:                                              ; preds = %75
  %205 = load ptr, ptr %8, align 8
  call void @archive_entry_set_filetype(ptr noundef %205, i32 noundef 24576)
  %206 = load ptr, ptr %8, align 8
  call void @archive_entry_set_size(ptr noundef %206, i64 noundef 0)
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.tar, ptr %207, i32 0, i32 13
  store i64 0, ptr %208, align 8
  br label %229

209:                                              ; preds = %75
  %210 = load ptr, ptr %8, align 8
  call void @archive_entry_set_filetype(ptr noundef %210, i32 noundef 16384)
  %211 = load ptr, ptr %8, align 8
  call void @archive_entry_set_size(ptr noundef %211, i64 noundef 0)
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.tar, ptr %212, i32 0, i32 13
  store i64 0, ptr %213, align 8
  br label %229

214:                                              ; preds = %75
  %215 = load ptr, ptr %8, align 8
  call void @archive_entry_set_filetype(ptr noundef %215, i32 noundef 4096)
  %216 = load ptr, ptr %8, align 8
  call void @archive_entry_set_size(ptr noundef %216, i64 noundef 0)
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.tar, ptr %217, i32 0, i32 13
  store i64 0, ptr %218, align 8
  br label %229

219:                                              ; preds = %75
  %220 = load ptr, ptr %8, align 8
  call void @archive_entry_set_filetype(ptr noundef %220, i32 noundef 16384)
  br label %229

221:                                              ; preds = %75
  br label %229

222:                                              ; preds = %75
  %223 = load ptr, ptr %8, align 8
  call void @archive_entry_set_filetype(ptr noundef %223, i32 noundef 32768)
  br label %229

224:                                              ; preds = %75, %75
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.tar, ptr %225, i32 0, i32 18
  store i32 1, ptr %226, align 8
  br label %227

227:                                              ; preds = %224, %75
  %228 = load ptr, ptr %8, align 8
  call void @archive_entry_set_filetype(ptr noundef %228, i32 noundef 32768)
  br label %229

229:                                              ; preds = %227, %222, %221, %219, %214, %209, %204, %199, %198, %167
  %230 = load i32, ptr %12, align 4
  store i32 %230, ptr %5, align 4
  br label %231

231:                                              ; preds = %229, %195, %119, %70, %60
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds [4 x %struct.gnu_sparse], ptr %16, i64 0, i64 0
  %18 = call i32 @gnu_sparse_old_parse(ptr noundef %13, ptr noundef %14, ptr noundef %17, i32 noundef 4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -30, ptr %5, align 4
  br label %77

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.archive_entry_header_gnutar, ptr %22, i32 0, i32 20
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %77

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %56, %29
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  call void @tar_flush_unconsumed(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @__archive_read_ahead(ptr noundef %33, i64 noundef 512, ptr noundef %10)
  store ptr %34, ptr %11, align 8
  %35 = load i64, ptr %10, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 -30, ptr %5, align 4
  br label %77

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = icmp slt i64 %39, 512
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 84, ptr noundef @.str.98)
  store i32 -30, ptr %5, align 4
  br label %77

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  store i64 512, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.extended, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [21 x %struct.gnu_sparse], ptr %50, i64 0, i64 0
  %52 = call i32 @gnu_sparse_old_parse(ptr noundef %47, ptr noundef %48, ptr noundef %51, i32 noundef 21)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 -30, ptr %5, align 4
  br label %77

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.extended, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %30, label %63, !llvm.loop !41

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.tar, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.tar, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.sparse_block, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.tar, ptr %74, i32 0, i32 14
  store i64 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %68, %63
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %54, %41, %37, %28, %20
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #1

declare i32 @_archive_entry_copy_hardlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @archive_entry_size(ptr noundef) #1

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gnu_sparse_old_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %10

10:                                               ; preds = %36, %4
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.gnu_sparse, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi i1 [ false, %10 ], [ %19, %13 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.gnu_sparse, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 0
  %28 = call i64 @tar_atol(ptr noundef %27, i64 noundef 12)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.gnu_sparse, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [12 x i8], ptr %30, i64 0, i64 0
  %32 = call i64 @tar_atol(ptr noundef %31, i64 noundef 12)
  %33 = call i32 @gnu_add_sparse_entry(ptr noundef %23, ptr noundef %24, i64 noundef %28, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 -30, ptr %5, align 4
  br label %42

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.gnu_sparse, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %9, align 4
  br label %10, !llvm.loop !42

41:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

declare void @archive_entry_copy_mac_metadata(ptr noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 10, ptr %15, align 4
  %17 = load i32, ptr %15, align 4
  %18 = sext i32 %17 to i64
  %19 = sdiv i64 9223372036854775807, %18
  store i64 %19, ptr %11, align 8
  %20 = load i32, ptr %15, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 9223372036854775807, %21
  store i64 %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %45, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 100
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %30, align 8
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i64 [ %31, %29 ], [ 100, %32 ]
  %35 = load ptr, ptr %9, align 8
  %36 = call i64 @readline(ptr noundef %24, ptr noundef %25, ptr noundef %13, i64 noundef %34, ptr noundef %35)
  store i64 %36, ptr %14, align 8
  %37 = load i64, ptr %14, align 8
  %38 = icmp sle i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i64 -30, ptr %5, align 8
  br label %107

40:                                               ; preds = %33
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %43, %41
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %23, label %51, !llvm.loop !43

51:                                               ; preds = %45
  store i64 0, ptr %10, align 8
  br label %52

52:                                               ; preds = %101, %51
  %53 = load i64, ptr %14, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %106

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i64, ptr %10, align 8
  store i64 %61, ptr %5, align 8
  br label %107

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 48
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 48, %71
  %73 = icmp sge i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67, %62
  store i64 -20, ptr %5, align 8
  br label %107

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  store i32 %79, ptr %16, align 4
  %80 = load i64, ptr %10, align 8
  %81 = load i64, ptr %11, align 8
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %10, align 8
  %85 = load i64, ptr %11, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %12, align 8
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %75
  store i64 9223372036854775807, ptr %10, align 8
  br label %101

93:                                               ; preds = %87, %83
  %94 = load i64, ptr %10, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  store i64 %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %93, %92
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %13, align 8
  %104 = load i64, ptr %14, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, ptr %14, align 8
  br label %52, !llvm.loop !44

106:                                              ; preds = %52
  store i64 -20, ptr %5, align 8
  br label %107

107:                                              ; preds = %106, %74, %60, %39
  %108 = load i64, ptr %5, align 8
  ret i64 %108
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %13, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  call void @tar_flush_unconsumed(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @__archive_read_ahead(ptr noundef %19, i64 noundef 1, ptr noundef %12)
  store ptr %20, ptr %14, align 8
  %21 = load i64, ptr %12, align 8
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i64 -30, ptr %6, align 8
  br label %119

24:                                               ; preds = %5
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %12, align 8
  %28 = call ptr @memchr(ptr noundef %26, i32 noundef 10, i64 noundef %27) #11
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %15, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 84, ptr noundef @.str.99)
  store i64 -30, ptr %6, align 8
  br label %119

44:                                               ; preds = %31
  %45 = load i64, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  store ptr %47, ptr %48, align 8
  %49 = load i64, ptr %12, align 8
  store i64 %49, ptr %6, align 8
  br label %119

50:                                               ; preds = %24
  %51 = load i64, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %116, %50
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %12, align 8
  %56 = add nsw i64 %54, %55
  %57 = load i64, ptr %10, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.archive_read, ptr %60, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %61, i32 noundef 84, ptr noundef @.str.99)
  store i64 -30, ptr %6, align 8
  br label %119

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.tar, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %13, align 8
  %66 = load i64, ptr %12, align 8
  %67 = add nsw i64 %65, %66
  %68 = call ptr @archive_string_ensure(ptr noundef %64, i64 noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.archive_read, ptr %71, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %72, i32 noundef 12, ptr noundef @.str.100)
  store i64 -30, ptr %6, align 8
  br label %119

73:                                               ; preds = %62
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.tar, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds %struct.archive_string, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load ptr, ptr %14, align 8
  %81 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %11, align 8
  call void @tar_flush_unconsumed(ptr noundef %82, ptr noundef %83)
  %84 = load i64, ptr %12, align 8
  %85 = load i64, ptr %13, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, ptr %13, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %73
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.tar, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds %struct.archive_string, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  store ptr %93, ptr %94, align 8
  %95 = load i64, ptr %13, align 8
  store i64 %95, ptr %6, align 8
  br label %119

96:                                               ; preds = %73
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @__archive_read_ahead(ptr noundef %97, i64 noundef 1, ptr noundef %12)
  store ptr %98, ptr %14, align 8
  %99 = load i64, ptr %12, align 8
  %100 = icmp sle i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i64 -30, ptr %6, align 8
  br label %119

102:                                              ; preds = %96
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i64, ptr %12, align 8
  %106 = call ptr @memchr(ptr noundef %104, i32 noundef 10, i64 noundef %105) #11
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load ptr, ptr %15, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  store i64 %115, ptr %12, align 8
  br label %116

116:                                              ; preds = %109, %102
  %117 = load i64, ptr %12, align 8
  %118 = load ptr, ptr %11, align 8
  store i64 %117, ptr %118, align 8
  br label %53

119:                                              ; preds = %101, %89, %70, %59, %44, %41, %23
  %120 = load i64, ptr %6, align 8
  ret i64 %120
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

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
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
