; ModuleID = 'bench/cmake/original/archive_write_set_format_pax.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_pax.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"archive_write_set_format_pax_restricted\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"restricted POSIX pax interchange\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"archive_write_set_format_pax\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Can't allocate pax data\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pax\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"POSIX pax interchange\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"pax: hdrcharset option needs a character-set name\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"pax: invalid charset name\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"xattrheader\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"pax: xattrheader requires a value\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"SCHILY\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"schily\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"LIBARCHIVE\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"libarchive\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"pax: invalid xattr header name\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Can't record entry in tar file without pathname\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Can't translate uname '%s' to %s\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Can't translate gname '%s' to %s\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"linkpath\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"././@LongHardLink\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"././@LongSymLink\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"gname\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"uname\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"SCHILY.devmajor\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"SCHILY.devminor\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"LIBARCHIVE.creationtime\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"SCHILY.fflags\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"GNU.sparse.major\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"GNU.sparse.minor\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"GNU.sparse.name\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"GNU.sparse.realsize\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"%jd\0A%jd\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"LIBARCHIVE.symlinktype\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"archive_write_pax_header: 'x' header failed?!  This can't happen.\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Can't allocate memory for Uname\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Can't allocate memory for Gname\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"SCHILY.acl.ace\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"SCHILY.acl.access\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"SCHILY.acl.default\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Can't allocate memory for \00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"Can't translate \00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c" to UTF-8\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"GNUSparseFile/blank\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"GNUSparseFile.0\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"Error encoding pax extended attribute\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"LIBARCHIVE.xattr.\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"SCHILY.xattr.\00", align 1
@base64_encode.digits = internal unnamed_addr constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@.str.73 = private unnamed_addr constant [16 x i8] c"PaxHeader/blank\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"/PaxHeader/rootdir\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"PaxHeader/currentdir\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"PaxHeader\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_pax_restricted(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #15
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.2) #15
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %archive_write_set_format_pax.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %9(ptr noundef nonnull %0) #15
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.3) #15
  br label %archive_write_set_format_pax.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 124
  store i32 3, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr @.str.4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr @archive_write_pax_options, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @archive_write_pax_header, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @archive_write_pax_data, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @archive_write_pax_close, ptr %23, align 8
  store ptr @archive_write_pax_free, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @archive_write_pax_finish_entry, ptr %24, align 8
  br label %archive_write_set_format_pax.exit

archive_write_set_format_pax.exit:                ; preds = %4, %15, %16
  %.0.i = phi i32 [ -30, %15 ], [ 0, %16 ], [ -30, %4 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 196611, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.1, ptr %26, align 8
  br label %27

27:                                               ; preds = %1, %archive_write_set_format_pax.exit
  %.0 = phi i32 [ %.0.i, %archive_write_set_format_pax.exit ], [ -30, %1 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_pax(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.2) #15
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #15
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.3) #15
  br label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 124
  store i32 3, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr @.str.4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr @archive_write_pax_options, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @archive_write_pax_header, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @archive_write_pax_data, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @archive_write_pax_close, ptr %20, align 8
  store ptr @archive_write_pax_free, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @archive_write_pax_finish_entry, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 196610, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.5, ptr %23, align 8
  br label %24

24:                                               ; preds = %1, %13, %12
  %.0 = phi i32 [ -30, %12 ], [ 0, %13 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_pax_options(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.6) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %2, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.7) #15
  br label %72

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.8) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.9) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds i8, ptr %5, i64 120
  store i32 1, ptr %21, align 8
  br label %72

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.10) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0) #15
  %27 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  %. = select i1 %28, i32 -30, i32 0
  br label %72

29:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.11) #15
  br label %72

30:                                               ; preds = %3
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.12) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %72

33:                                               ; preds = %30
  %34 = icmp eq ptr %2, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %2, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %33
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.13) #15
  br label %72

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.14) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.15) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds i8, ptr %5, i64 124
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 3
  store i32 %48, ptr %46, align 4
  br label %72

49:                                               ; preds = %42
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.16) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.17) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds i8, ptr %5, i64 124
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -4
  %59 = or disjoint i32 %58, 1
  store i32 %59, ptr %56, align 4
  br label %72

60:                                               ; preds = %52
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.18) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.19) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %60
  %67 = getelementptr inbounds i8, ptr %5, i64 124
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -4
  %70 = or disjoint i32 %69, 2
  store i32 %70, ptr %67, align 4
  br label %72

71:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.20) #15
  br label %72

72:                                               ; preds = %30, %38, %55, %71, %66, %45, %13, %29, %20, %25
  %.031 = phi i32 [ -25, %13 ], [ 0, %20 ], [ -25, %29 ], [ %., %25 ], [ -25, %38 ], [ 0, %45 ], [ 0, %55 ], [ 0, %66 ], [ -25, %71 ], [ -20, %30 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [512 x i8], align 16
  %15 = alloca [512 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca %struct.archive_string, align 8
  %20 = alloca %struct.archive_string, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @archive_entry_pathname(ptr noundef %1) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.21) #15
  br label %554

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %26, i64 120
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %26, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 1) #15
  store ptr %38, ptr %34, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %554, label %40

40:                                               ; preds = %33, %37, %30
  %.0455 = phi ptr [ null, %30 ], [ %38, %37 ], [ %35, %33 ]
  %41 = call i32 @_archive_entry_hardlink_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef %.0455) #15
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %get_entry_hardlink.exit, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %get_entry_hardlink.exit.thread610, label %46

get_entry_hardlink.exit.thread610:                ; preds = %42
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.54) #15
  br label %554

46:                                               ; preds = %42
  %47 = call i32 @_archive_entry_hardlink_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef null) #15
  %.not.i572 = icmp eq i32 %47, 0
  br i1 %.not.i572, label %51, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %43, align 4
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %get_entry_hardlink.exit574, label %51

get_entry_hardlink.exit574:                       ; preds = %48
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.54) #15
  br label %554

51:                                               ; preds = %48, %46
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0455) #15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.22, ptr noundef %52, ptr noundef %53) #15
  br label %get_entry_hardlink.exit

get_entry_hardlink.exit:                          ; preds = %40, %51
  %.1456 = phi ptr [ null, %51 ], [ %.0455, %40 ]
  %.0435 = phi i32 [ -20, %51 ], [ 0, %40 ]
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %82

56:                                               ; preds = %get_entry_hardlink.exit
  %57 = call i32 @archive_entry_filetype(ptr noundef %1) #15
  %58 = add i32 %57, -4096
  %59 = call i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 20)
  switch i32 %59, label %81 [
    i32 5, label %82
    i32 1, label %82
    i32 0, label %82
    i32 9, label %82
    i32 7, label %82
    i32 3, label %60
  ]

60:                                               ; preds = %56
  %61 = call ptr @archive_entry_pathname(ptr noundef %1) #15
  %.not511 = icmp eq ptr %61, null
  br i1 %.not511, label %82, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr %61, align 1
  %.not512 = icmp eq i8 %63, 0
  br i1 %.not512, label %82, label %64

64:                                               ; preds = %62
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #17
  %66 = getelementptr i8, ptr %61, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1
  %.not513 = icmp eq i8 %68, 47
  br i1 %.not513, label %82, label %69

69:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #17
  store i64 %70, ptr %10, align 8
  %71 = add i64 %70, 2
  %72 = call ptr @archive_string_ensure(ptr noundef nonnull %20, i64 noundef %71) #15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.3) #15
  call void @archive_string_free(ptr noundef nonnull %20) #15
  br label %554

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %76, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call ptr @archive_strncat(ptr noundef nonnull %20, ptr noundef nonnull %61, i64 noundef %77) #15
  %79 = call ptr @archive_strappend_char(ptr noundef nonnull %20, i8 noundef signext 47) #15
  %80 = load ptr, ptr %20, align 8
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %80) #15
  call void @archive_string_free(ptr noundef nonnull %20) #15
  br label %82

81:                                               ; preds = %56
  call void @__archive_write_entry_filetype_unsupported(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4) #15
  br label %554

82:                                               ; preds = %56, %56, %56, %56, %56, %75, %64, %62, %60, %get_entry_hardlink.exit
  %83 = call ptr @archive_entry_mac_metadata(ptr noundef %1, ptr noundef nonnull %8) #15
  %.not514 = icmp eq ptr %83, null
  br i1 %.not514, label %144, label %84

84:                                               ; preds = %82
  %85 = call ptr @archive_entry_new2(ptr noundef nonnull %0) #15
  %86 = call ptr @archive_entry_pathname(ptr noundef %1) #15
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #17
  %88 = add i64 %87, 3
  %89 = call noalias ptr @malloc(i64 noundef %88) #19
  %90 = icmp eq ptr %89, null
  %91 = icmp eq ptr %85, null
  %or.cond = select i1 %90, i1 true, i1 %91
  br i1 %or.cond, label %92, label %93

92:                                               ; preds = %84
  call void @archive_entry_free(ptr noundef %85) #15
  call void @free(ptr noundef %89) #15
  br label %554

93:                                               ; preds = %84
  %94 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %86) #15
  %95 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %89, i32 noundef 47) #17
  %cond651 = icmp eq ptr %95, null
  br i1 %cond651, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %93, %99
  %.0461652 = phi ptr [ %100, %99 ], [ %95, %93 ]
  %96 = getelementptr inbounds i8, ptr %.0461652, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %.lr.ph
  store i8 0, ptr %.0461652, align 1
  %100 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %89, i32 noundef 47) #17
  %cond = icmp eq ptr %100, null
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %99, %93
  %101 = getelementptr inbounds i8, ptr %89, i64 2
  %102 = add i64 %87, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %89, i64 %102, i1 false)
  br label %107

.critedge:                                        ; preds = %.lr.ph
  %103 = getelementptr inbounds i8, ptr %.0461652, i64 1
  %104 = getelementptr inbounds i8, ptr %.0461652, i64 3
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #17
  %106 = add i64 %105, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %103, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %.critedge, %._crit_edge
  %.sink = phi ptr [ %103, %.critedge ], [ %89, %._crit_edge ]
  store i16 24366, ptr %.sink, align 1
  call void @archive_entry_copy_pathname(ptr noundef %85, ptr noundef %89) #15
  call void @free(ptr noundef %89) #15
  %108 = load i64, ptr %8, align 8
  call void @archive_entry_set_size(ptr noundef %85, i64 noundef %108) #15
  call void @archive_entry_set_filetype(ptr noundef %85, i32 noundef 32768) #15
  %109 = call i32 @archive_entry_perm(ptr noundef %1) #15
  call void @archive_entry_set_perm(ptr noundef %85, i32 noundef %109) #15
  %110 = call i64 @archive_entry_mtime(ptr noundef %1) #15
  %111 = call i64 @archive_entry_mtime_nsec(ptr noundef %1) #15
  call void @archive_entry_set_mtime(ptr noundef %85, i64 noundef %110, i64 noundef %111) #15
  %112 = call i64 @archive_entry_gid(ptr noundef %1) #15
  call void @archive_entry_set_gid(ptr noundef %85, i64 noundef %112) #15
  %113 = call ptr @archive_entry_gname(ptr noundef %1) #15
  call void @archive_entry_set_gname(ptr noundef %85, ptr noundef %113) #15
  %114 = call i64 @archive_entry_uid(ptr noundef %1) #15
  call void @archive_entry_set_uid(ptr noundef %85, i64 noundef %114) #15
  %115 = call ptr @archive_entry_uname(ptr noundef %1) #15
  call void @archive_entry_set_uname(ptr noundef %85, ptr noundef %115) #15
  %116 = call i32 @archive_write_pax_header(ptr noundef %0, ptr noundef %85)
  call void @archive_entry_free(ptr noundef %85) #15
  %117 = icmp slt i32 %116, -20
  br i1 %117, label %554, label %118

118:                                              ; preds = %107
  %119 = load i64, ptr %8, align 8
  %120 = call i64 @archive_write_pax_data(ptr noundef %0, ptr noundef nonnull %83, i64 noundef %119)
  %121 = trunc i64 %120 to i32
  %122 = icmp slt i32 %121, -20
  br i1 %122, label %554, label %123

123:                                              ; preds = %118
  %spec.select = call i32 @llvm.smin.i32(i32 %116, i32 %.0435)
  %spec.select562 = call i32 @llvm.smin.i32(i32 %spec.select, i32 %121)
  %124 = load ptr, ptr %25, align 8
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.preheader.i, label %archive_write_pax_finish_entry.exit

.preheader.i:                                     ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 96
  %128 = load ptr, ptr %127, align 8
  %.not20.i = icmp eq ptr %128, null
  br i1 %.not20.i, label %archive_write_pax_finish_entry.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %136
  %129 = phi ptr [ %137, %136 ], [ %128, %.preheader.i ]
  %.021.i = phi i64 [ %.1.i, %136 ], [ 0, %.preheader.i ]
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8
  %.not19.i = icmp eq i32 %131, 0
  br i1 %.not19.i, label %132, label %136

132:                                              ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %129, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %.021.i
  br label %136

136:                                              ; preds = %132, %.lr.ph.i
  %.1.i = phi i64 [ %.021.i, %.lr.ph.i ], [ %135, %132 ]
  %137 = load ptr, ptr %129, align 8
  call void @free(ptr noundef nonnull %129) #15
  store ptr %137, ptr %127, align 8
  %.not.i575 = icmp eq ptr %137, null
  br i1 %.not.i575, label %archive_write_pax_finish_entry.exit, label %.lr.ph.i, !llvm.loop !7

archive_write_pax_finish_entry.exit:              ; preds = %136, %123, %.preheader.i
  %.2.i = phi i64 [ %125, %123 ], [ 0, %.preheader.i ], [ %.1.i, %136 ]
  %138 = getelementptr inbounds i8, ptr %124, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %.2.i
  %141 = call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %140) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %142 = icmp slt i32 %141, -20
  br i1 %142, label %554, label %143

143:                                              ; preds = %archive_write_pax_finish_entry.exit
  %spec.select563 = call i32 @llvm.smin.i32(i32 %141, i32 %spec.select562)
  br label %144

144:                                              ; preds = %143, %82
  %.3438 = phi i32 [ %.0435, %82 ], [ %spec.select563, %143 ]
  %145 = call ptr @archive_entry_clone(ptr noundef %1) #15
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.3) #15
  br label %554

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %26, i64 40
  %150 = getelementptr inbounds i8, ptr %26, i64 48
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %26, i64 64
  %152 = getelementptr inbounds i8, ptr %26, i64 72
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %26, i64 96
  %154 = load ptr, ptr %153, align 8
  %.not6.i = icmp eq ptr %154, null
  br i1 %.not6.i, label %sparse_list_clear.exit, label %.lr.ph.i576

.lr.ph.i576:                                      ; preds = %148, %.lr.ph.i576
  %155 = phi ptr [ %157, %.lr.ph.i576 ], [ %154, %148 ]
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %153, align 8
  call void @free(ptr noundef nonnull %155) #15
  %157 = load ptr, ptr %153, align 8
  %.not.i577 = icmp eq ptr %157, null
  br i1 %.not.i577, label %sparse_list_clear.exit, label %.lr.ph.i576, !llvm.loop !8

sparse_list_clear.exit:                           ; preds = %.lr.ph.i576, %148
  %158 = getelementptr inbounds i8, ptr %26, i64 104
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %sparse_list_clear.exit
  %162 = call i32 @archive_entry_filetype(ptr noundef %145) #15
  %163 = icmp eq i32 %162, 32768
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %161
  %165 = call i32 @archive_entry_sparse_reset(ptr noundef %145) #15
  %.not516 = icmp eq i32 %165, 0
  br i1 %.not516, label %.thread, label %.preheader

.preheader:                                       ; preds = %164
  %166 = call i32 @archive_entry_sparse_next(ptr noundef %145, ptr noundef nonnull %21, ptr noundef nonnull %22) #15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.lr.ph653, label %173

.lr.ph653:                                        ; preds = %.preheader, %.lr.ph653
  %168 = load i64, ptr %21, align 8
  %169 = load i64, ptr %22, align 8
  %170 = call i32 @archive_entry_sparse_next(ptr noundef %145, ptr noundef nonnull %21, ptr noundef nonnull %22) #15
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.lr.ph653, label %._crit_edge654, !llvm.loop !9

._crit_edge654:                                   ; preds = %.lr.ph653
  %172 = add nsw i64 %169, %168
  br label %173

173:                                              ; preds = %._crit_edge654, %.preheader
  %.0450.lcssa = phi i64 [ %172, %._crit_edge654 ], [ 0, %.preheader ]
  %174 = call i64 @archive_entry_size(ptr noundef %145) #15
  %175 = icmp slt i64 %.0450.lcssa, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call i64 @archive_entry_size(ptr noundef %145) #15
  call void @archive_entry_sparse_add_entry(ptr noundef %145, i64 noundef %177, i64 noundef 0) #15
  br label %178

178:                                              ; preds = %176, %173
  %179 = call i32 @archive_entry_sparse_reset(ptr noundef %145) #15
  br label %.thread

.thread:                                          ; preds = %sparse_list_clear.exit, %161, %178, %164
  %.1449 = phi i32 [ %179, %178 ], [ 0, %164 ], [ 0, %161 ], [ 0, %sparse_list_clear.exit ]
  %180 = call i32 @_archive_entry_pathname_l(ptr noundef %145, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %.1456) #15
  %.not.i578 = icmp eq i32 %180, 0
  br i1 %.not.i578, label %get_entry_pathname.exit, label %181

181:                                              ; preds = %.thread
  %182 = tail call ptr @__errno_location() #18
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 12
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.55) #15
  call void @archive_entry_free(ptr noundef %145) #15
  br label %554

186:                                              ; preds = %181
  %187 = call i32 @_archive_entry_pathname_l(ptr noundef %145, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef null) #15
  %.not.i580 = icmp eq i32 %187, 0
  br i1 %.not.i580, label %192, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %182, align 4
  %190 = icmp eq i32 %189, 12
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.55) #15
  call void @archive_entry_free(ptr noundef %145) #15
  br label %554

192:                                              ; preds = %188, %186
  %193 = load ptr, ptr %4, align 8
  %194 = call ptr @archive_string_conversion_charset_name(ptr noundef %.1456) #15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.24, ptr noundef %193, ptr noundef %194) #15
  br label %get_entry_pathname.exit

get_entry_pathname.exit:                          ; preds = %.thread, %192
  %.2457 = phi ptr [ null, %192 ], [ %.1456, %.thread ]
  %.4439 = phi i32 [ -20, %192 ], [ %.3438, %.thread ]
  %195 = call i32 @_archive_entry_uname_l(ptr noundef %145, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef %.2457) #15
  %.not.i583 = icmp eq i32 %195, 0
  br i1 %.not.i583, label %get_entry_uname.exit, label %196

196:                                              ; preds = %get_entry_pathname.exit
  %197 = tail call ptr @__errno_location() #18
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 12
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.56) #15
  call void @archive_entry_free(ptr noundef %145) #15
  br label %554

201:                                              ; preds = %196
  %202 = call fastcc i32 @get_entry_uname(ptr noundef %0, ptr noundef %145, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef null)
  %203 = icmp eq i32 %202, -30
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @archive_entry_free(ptr noundef %145) #15
  br label %554

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8
  %207 = call ptr @archive_string_conversion_charset_name(ptr noundef %.2457) #15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.25, ptr noundef %206, ptr noundef %207) #15
  br label %get_entry_uname.exit

get_entry_uname.exit:                             ; preds = %get_entry_pathname.exit, %205
  %.3458 = phi ptr [ null, %205 ], [ %.2457, %get_entry_pathname.exit ]
  %.5440 = phi i32 [ -20, %205 ], [ %.4439, %get_entry_pathname.exit ]
  %208 = call fastcc i32 @get_entry_gname(ptr noundef %0, ptr noundef %145, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef %.3458)
  switch i32 %208, label %210 [
    i32 -30, label %209
    i32 0, label %217
  ]

209:                                              ; preds = %get_entry_uname.exit
  call void @archive_entry_free(ptr noundef %145) #15
  br label %554

210:                                              ; preds = %get_entry_uname.exit
  %211 = call fastcc i32 @get_entry_gname(ptr noundef %0, ptr noundef %145, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef null)
  %212 = icmp eq i32 %211, -30
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @archive_entry_free(ptr noundef %145) #15
  br label %554

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8
  %216 = call ptr @archive_string_conversion_charset_name(ptr noundef %.3458) #15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.26, ptr noundef %215, ptr noundef %216) #15
  br label %217

217:                                              ; preds = %get_entry_uname.exit, %214
  %.4459 = phi ptr [ null, %214 ], [ %.3458, %get_entry_uname.exit ]
  %.6441 = phi i32 [ -20, %214 ], [ %.5440, %get_entry_uname.exit ]
  %218 = load ptr, ptr %3, align 8
  store ptr %218, ptr %5, align 8
  %219 = load i64, ptr %9, align 8
  store i64 %219, ptr %11, align 8
  %220 = icmp eq ptr %218, null
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  %222 = call fastcc i32 @get_entry_symlink(ptr noundef %0, ptr noundef %145, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef %.4459)
  switch i32 %222, label %224 [
    i32 -30, label %223
    i32 0, label %230
  ]

223:                                              ; preds = %221
  call void @archive_entry_free(ptr noundef %145) #15
  br label %554

224:                                              ; preds = %221
  %225 = call fastcc i32 @get_entry_symlink(ptr noundef %0, ptr noundef %145, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null)
  %226 = icmp eq i32 %225, -30
  br i1 %226, label %227, label %.thread622

227:                                              ; preds = %224
  call void @archive_entry_free(ptr noundef %145) #15
  br label %554

.thread622:                                       ; preds = %224
  %228 = load ptr, ptr %5, align 8
  %229 = call ptr @archive_string_conversion_charset_name(ptr noundef %.4459) #15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.22, ptr noundef %228, ptr noundef %229) #15
  br label %232

230:                                              ; preds = %221, %217
  %231 = icmp eq ptr %.4459, null
  br i1 %231, label %232, label %.critedge565

232:                                              ; preds = %.thread622, %230
  %.7442626 = phi i32 [ -20, %.thread622 ], [ %.6441, %230 ]
  %233 = load i32, ptr %31, align 8
  %.not521 = icmp eq i32 %233, 0
  br i1 %.not521, label %234, label %255

234:                                              ; preds = %232
  %235 = load ptr, ptr %3, align 8
  %.not522 = icmp eq ptr %235, null
  br i1 %.not522, label %243, label %236

236:                                              ; preds = %234
  %237 = call fastcc i32 @get_entry_hardlink(ptr noundef %0, ptr noundef %145, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef null)
  %238 = icmp eq i32 %237, -30
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @archive_entry_free(ptr noundef %145) #15
  br label %554

240:                                              ; preds = %236
  %241 = load ptr, ptr %3, align 8
  store ptr %241, ptr %5, align 8
  %242 = load i64, ptr %9, align 8
  store i64 %242, ptr %11, align 8
  br label %243

243:                                              ; preds = %240, %234
  %244 = call fastcc i32 @get_entry_pathname(ptr noundef %0, ptr noundef %145, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef null)
  %245 = icmp eq i32 %244, -30
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void @archive_entry_free(ptr noundef %145) #15
  br label %554

247:                                              ; preds = %243
  %248 = call fastcc i32 @get_entry_uname(ptr noundef %0, ptr noundef %145, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef null)
  %249 = icmp eq i32 %248, -30
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void @archive_entry_free(ptr noundef %145) #15
  br label %554

251:                                              ; preds = %247
  %252 = call fastcc i32 @get_entry_gname(ptr noundef %0, ptr noundef %145, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef null)
  %253 = icmp eq i32 %252, -30
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void @archive_entry_free(ptr noundef %145) #15
  br label %554

255:                                              ; preds = %232, %251
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i64 noundef 6)
  br label %.critedge565

.critedge565:                                     ; preds = %230, %255
  %.7442625 = phi i32 [ %.6441, %230 ], [ %.7442626, %255 ]
  %256 = load ptr, ptr %4, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %has_non_ASCII.exit.thread, label %.preheader.i585

.preheader.i585:                                  ; preds = %.critedge565, %.preheader.i585
  %.0.i586 = phi ptr [ %259, %.preheader.i585 ], [ %256, %.critedge565 ]
  %258 = load i8, ptr %.0.i586, align 1
  %or.cond.i = icmp sgt i8 %258, 0
  %259 = getelementptr inbounds i8, ptr %.0.i586, i64 1
  br i1 %or.cond.i, label %.preheader.i585, label %has_non_ASCII.exit, !llvm.loop !10

has_non_ASCII.exit:                               ; preds = %.preheader.i585
  %.not.i587.not = icmp eq i8 %258, 0
  br i1 %.not.i587.not, label %264, label %has_non_ASCII.exit.thread

has_non_ASCII.exit.thread:                        ; preds = %.critedge565, %has_non_ASCII.exit
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.27, ptr noundef %256, i64 noundef %260)
  %261 = load ptr, ptr %4, align 8
  %262 = load i64, ptr %10, align 8
  %263 = call fastcc ptr @build_ustar_entry_name(ptr noundef nonnull %16, ptr noundef %261, i64 noundef %262, ptr noundef null)
  br label %.sink.split

264:                                              ; preds = %has_non_ASCII.exit
  %265 = load i64, ptr %10, align 8
  %266 = icmp ult i64 %265, 101
  br i1 %266, label %290, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %256, i64 %265
  %269 = getelementptr inbounds i8, ptr %268, i64 -101
  %270 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %269, i32 noundef 47) #17
  %271 = icmp eq ptr %270, %256
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %270, i64 1
  %274 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %273, i32 noundef 47) #17
  br label %275

275:                                              ; preds = %272, %267
  %.0432 = phi ptr [ %274, %272 ], [ %270, %267 ]
  %276 = icmp eq ptr %.0432, null
  br i1 %276, label %285, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %.0432, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 0
  %281 = ptrtoint ptr %.0432 to i64
  %282 = ptrtoint ptr %256 to i64
  %283 = sub i64 %281, %282
  %284 = icmp sgt i64 %283, 155
  %or.cond643 = or i1 %284, %280
  br i1 %or.cond643, label %285, label %290

285:                                              ; preds = %277, %275
  %286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.27, ptr noundef nonnull %256, i64 noundef %286)
  %287 = load ptr, ptr %4, align 8
  %288 = load i64, ptr %10, align 8
  %289 = call fastcc ptr @build_ustar_entry_name(ptr noundef nonnull %16, ptr noundef %287, i64 noundef %288, ptr noundef null)
  br label %.sink.split

.sink.split:                                      ; preds = %has_non_ASCII.exit.thread, %285
  call void @archive_entry_set_pathname(ptr noundef %145, ptr noundef nonnull %16) #15
  br label %290

290:                                              ; preds = %.sink.split, %277, %264
  %.0434 = phi i32 [ 0, %264 ], [ 0, %277 ], [ 1, %.sink.split ]
  %291 = load ptr, ptr %5, align 8
  %.not524 = icmp eq ptr %291, null
  br i1 %.not524, label %305, label %292

292:                                              ; preds = %290
  %293 = load i64, ptr %11, align 8
  %294 = icmp ugt i64 %293, 100
  br i1 %294, label %297, label %.preheader.i588

.preheader.i588:                                  ; preds = %292, %.preheader.i588
  %.0.i589 = phi ptr [ %296, %.preheader.i588 ], [ %291, %292 ]
  %295 = load i8, ptr %.0.i589, align 1
  %or.cond.i590 = icmp sgt i8 %295, 0
  %296 = getelementptr inbounds i8, ptr %.0.i589, i64 1
  br i1 %or.cond.i590, label %.preheader.i588, label %has_non_ASCII.exit594, !llvm.loop !10

has_non_ASCII.exit594:                            ; preds = %.preheader.i588
  %.not.i592.not = icmp eq i8 %295, 0
  br i1 %.not.i592.not, label %305, label %297

297:                                              ; preds = %has_non_ASCII.exit594, %292
  %298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %291) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.28, ptr noundef nonnull %291, i64 noundef %298)
  %299 = load i64, ptr %11, align 8
  %300 = icmp ugt i64 %299, 100
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = load ptr, ptr %3, align 8
  %.not526 = icmp eq ptr %302, null
  br i1 %.not526, label %304, label %303

303:                                              ; preds = %301
  call void @archive_entry_set_hardlink(ptr noundef %145, ptr noundef nonnull @.str.29) #15
  br label %305

304:                                              ; preds = %301
  call void @archive_entry_set_symlink(ptr noundef %145, ptr noundef nonnull @.str.30) #15
  br label %305

305:                                              ; preds = %297, %304, %303, %290, %has_non_ASCII.exit594
  %.1 = phi i32 [ %.0434, %has_non_ASCII.exit594 ], [ %.0434, %290 ], [ 1, %303 ], [ 1, %304 ], [ 1, %297 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %306 = call ptr @archive_entry_pathname(ptr noundef %145) #15
  %307 = call ptr @archive_entry_pathname(ptr noundef %145) #15
  %308 = icmp eq ptr %307, null
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = call ptr @archive_entry_pathname(ptr noundef %145) #15
  %311 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %310) #17
  br label %312

312:                                              ; preds = %305, %309
  %313 = phi i64 [ %311, %309 ], [ 0, %305 ]
  %314 = call ptr @archive_strncat(ptr noundef nonnull %19, ptr noundef %306, i64 noundef %313) #15
  %315 = call i64 @archive_entry_size(ptr noundef %145) #15
  %316 = icmp sgt i64 %315, 8589934591
  %spec.select566 = select i1 %316, i32 1, i32 %.1
  %317 = call i64 @archive_entry_gid(ptr noundef %145) #15
  %318 = and i64 %317, 4294705152
  %.not527 = icmp eq i64 %318, 0
  br i1 %.not527, label %321, label %319

319:                                              ; preds = %312
  %320 = call i64 @archive_entry_gid(ptr noundef %145) #15
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.31, i64 noundef %320)
  br label %321

321:                                              ; preds = %319, %312
  %.3 = phi i32 [ 1, %319 ], [ %spec.select566, %312 ]
  %322 = load ptr, ptr %7, align 8
  %.not528 = icmp eq ptr %322, null
  br i1 %.not528, label %330, label %323

323:                                              ; preds = %321
  %324 = load i64, ptr %13, align 8
  %325 = icmp ugt i64 %324, 31
  br i1 %325, label %328, label %.preheader.i595

.preheader.i595:                                  ; preds = %323, %.preheader.i595
  %.0.i596 = phi ptr [ %327, %.preheader.i595 ], [ %322, %323 ]
  %326 = load i8, ptr %.0.i596, align 1
  %or.cond.i597 = icmp sgt i8 %326, 0
  %327 = getelementptr inbounds i8, ptr %.0.i596, i64 1
  br i1 %or.cond.i597, label %.preheader.i595, label %has_non_ASCII.exit601, !llvm.loop !10

has_non_ASCII.exit601:                            ; preds = %.preheader.i595
  %.not.i599.not = icmp eq i8 %326, 0
  br i1 %.not.i599.not, label %330, label %328

328:                                              ; preds = %has_non_ASCII.exit601, %323
  %329 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.32, ptr noundef nonnull %322, i64 noundef %329)
  br label %330

330:                                              ; preds = %has_non_ASCII.exit601, %328, %321
  %.4 = phi i32 [ 1, %328 ], [ %.3, %has_non_ASCII.exit601 ], [ %.3, %321 ]
  %331 = call i64 @archive_entry_uid(ptr noundef %145) #15
  %332 = and i64 %331, 4294705152
  %.not530 = icmp eq i64 %332, 0
  br i1 %.not530, label %335, label %333

333:                                              ; preds = %330
  %334 = call i64 @archive_entry_uid(ptr noundef %145) #15
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.33, i64 noundef %334)
  br label %335

335:                                              ; preds = %333, %330
  %.5 = phi i32 [ 1, %333 ], [ %.4, %330 ]
  %336 = load ptr, ptr %6, align 8
  %.not531 = icmp eq ptr %336, null
  br i1 %.not531, label %344, label %337

337:                                              ; preds = %335
  %338 = load i64, ptr %12, align 8
  %339 = icmp ugt i64 %338, 31
  br i1 %339, label %342, label %.preheader.i602

.preheader.i602:                                  ; preds = %337, %.preheader.i602
  %.0.i603 = phi ptr [ %341, %.preheader.i602 ], [ %336, %337 ]
  %340 = load i8, ptr %.0.i603, align 1
  %or.cond.i604 = icmp sgt i8 %340, 0
  %341 = getelementptr inbounds i8, ptr %.0.i603, i64 1
  br i1 %or.cond.i604, label %.preheader.i602, label %has_non_ASCII.exit608, !llvm.loop !10

has_non_ASCII.exit608:                            ; preds = %.preheader.i602
  %.not.i606.not = icmp eq i8 %340, 0
  br i1 %.not.i606.not, label %344, label %342

342:                                              ; preds = %has_non_ASCII.exit608, %337
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %336) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.34, ptr noundef nonnull %336, i64 noundef %343)
  br label %344

344:                                              ; preds = %has_non_ASCII.exit608, %342, %335
  %.6 = phi i32 [ 1, %342 ], [ %.5, %has_non_ASCII.exit608 ], [ %.5, %335 ]
  %345 = call i32 @archive_entry_filetype(ptr noundef %145) #15
  %346 = icmp eq i32 %345, 24576
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = call i32 @archive_entry_filetype(ptr noundef %145) #15
  %349 = icmp eq i32 %348, 8192
  br i1 %349, label %350, label %361

350:                                              ; preds = %347, %344
  %351 = call i64 @archive_entry_rdevmajor(ptr noundef %145) #15
  %352 = trunc i64 %351 to i32
  %353 = call i64 @archive_entry_rdevminor(ptr noundef %145) #15
  %354 = trunc i64 %353 to i32
  %355 = icmp sgt i32 %352, 262143
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  %357 = and i64 %351, 2147483647
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.35, i64 noundef %357)
  br label %358

358:                                              ; preds = %356, %350
  %.7 = phi i32 [ 1, %356 ], [ %.6, %350 ]
  %359 = icmp sgt i32 %354, 262143
  br i1 %359, label %.thread629, label %361

.thread629:                                       ; preds = %358
  %360 = and i64 %353, 2147483647
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.36, i64 noundef %360)
  br label %.thread633

361:                                              ; preds = %358, %347
  %.8 = phi i32 [ %.7, %358 ], [ %.6, %347 ]
  %.not533 = icmp eq i32 %.8, 0
  br i1 %.not533, label %362, label %.thread633

362:                                              ; preds = %361
  %363 = call i64 @archive_entry_mtime(ptr noundef %145) #15
  %364 = icmp slt i64 %363, 0
  br i1 %364, label %.thread633, label %365

365:                                              ; preds = %362
  %366 = call i64 @archive_entry_mtime(ptr noundef %145) #15
  %367 = icmp sgt i64 %366, 8589934590
  br i1 %367, label %.thread633, label %369

.thread633:                                       ; preds = %361, %.thread629, %365, %362
  %368 = call ptr @archive_entry_fflags_text(ptr noundef %145) #15
  br label %375

369:                                              ; preds = %365
  %370 = call ptr @archive_entry_fflags_text(ptr noundef %145) #15
  %.not644 = icmp eq ptr %370, null
  br i1 %.not644, label %select.unfold, label %371

371:                                              ; preds = %369
  %372 = load i8, ptr %370, align 1
  %.not534 = icmp eq i8 %372, 0
  br i1 %.not534, label %select.unfold, label %375

select.unfold:                                    ; preds = %371, %369
  %373 = call i32 @archive_entry_xattr_count(ptr noundef %1) #15
  %374 = icmp slt i32 %373, 1
  br label %375

375:                                              ; preds = %.thread633, %371, %select.unfold
  %376 = phi i1 [ %374, %select.unfold ], [ false, %371 ], [ false, %.thread633 ]
  %377 = icmp sgt i32 %.1449, 0
  %or.cond5 = select i1 %376, i1 %377, i1 false
  %378 = call i32 @archive_entry_acl_types(ptr noundef %1) #15
  %379 = icmp eq i32 %378, 0
  %.not536537 = xor i1 %376, %or.cond5
  %.not536 = select i1 %.not536537, i1 %379, i1 false
  br i1 %.not536, label %380, label %383

380:                                              ; preds = %375
  %381 = call i32 @archive_entry_symlink_type(ptr noundef %145) #15
  %382 = icmp sgt i32 %381, 0
  br label %383

383:                                              ; preds = %380, %375
  %384 = phi i1 [ true, %375 ], [ %382, %380 ]
  %385 = getelementptr inbounds i8, ptr %0, i64 16
  %386 = load i32, ptr %385, align 8
  %.not541 = icmp eq i32 %386, 196611
  br i1 %.not541, label %410, label %387

387:                                              ; preds = %383
  %388 = call i64 @archive_entry_ctime(ptr noundef %145) #15
  %.not542 = icmp eq i64 %388, 0
  br i1 %.not542, label %389, label %391

389:                                              ; preds = %387
  %390 = call i64 @archive_entry_ctime_nsec(ptr noundef %145) #15
  %.not543 = icmp eq i64 %390, 0
  br i1 %.not543, label %394, label %391

391:                                              ; preds = %389, %387
  %392 = call i64 @archive_entry_ctime(ptr noundef %145) #15
  %393 = call i64 @archive_entry_ctime_nsec(ptr noundef %145) #15
  call fastcc void @add_pax_attr_time(ptr noundef nonnull %149, ptr noundef nonnull @.str.37, i64 noundef %392, i64 noundef %393)
  br label %394

394:                                              ; preds = %391, %389
  %395 = call i64 @archive_entry_atime(ptr noundef %145) #15
  %.not544 = icmp eq i64 %395, 0
  br i1 %.not544, label %396, label %398

396:                                              ; preds = %394
  %397 = call i64 @archive_entry_atime_nsec(ptr noundef %145) #15
  %.not545 = icmp eq i64 %397, 0
  br i1 %.not545, label %401, label %398

398:                                              ; preds = %396, %394
  %399 = call i64 @archive_entry_atime(ptr noundef %145) #15
  %400 = call i64 @archive_entry_atime_nsec(ptr noundef %145) #15
  call fastcc void @add_pax_attr_time(ptr noundef nonnull %149, ptr noundef nonnull @.str.38, i64 noundef %399, i64 noundef %400)
  br label %401

401:                                              ; preds = %398, %396
  %402 = call i32 @archive_entry_birthtime_is_set(ptr noundef %145) #15
  %.not546 = icmp eq i32 %402, 0
  br i1 %.not546, label %410, label %403

403:                                              ; preds = %401
  %404 = call i64 @archive_entry_birthtime(ptr noundef %145) #15
  %405 = call i64 @archive_entry_mtime(ptr noundef %145) #15
  %406 = icmp slt i64 %404, %405
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = call i64 @archive_entry_birthtime(ptr noundef %145) #15
  %409 = call i64 @archive_entry_birthtime_nsec(ptr noundef %145) #15
  call fastcc void @add_pax_attr_time(ptr noundef nonnull %149, ptr noundef nonnull @.str.39, i64 noundef %408, i64 noundef %409)
  br label %410

410:                                              ; preds = %401, %403, %407, %383
  %411 = load i32, ptr %385, align 8
  %412 = icmp ne i32 %411, 196611
  %or.cond9 = or i1 %384, %412
  br i1 %or.cond9, label %413, label %477

413:                                              ; preds = %410
  %414 = call i64 @archive_entry_mtime(ptr noundef %145) #15
  %415 = icmp slt i64 %414, 0
  br i1 %415, label %421, label %416

416:                                              ; preds = %413
  %417 = call i64 @archive_entry_mtime(ptr noundef %145) #15
  %418 = icmp sgt i64 %417, 8589934590
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = call i64 @archive_entry_mtime_nsec(ptr noundef %145) #15
  %.not547 = icmp eq i64 %420, 0
  br i1 %.not547, label %424, label %421

421:                                              ; preds = %419, %416, %413
  %422 = call i64 @archive_entry_mtime(ptr noundef %145) #15
  %423 = call i64 @archive_entry_mtime_nsec(ptr noundef %145) #15
  call fastcc void @add_pax_attr_time(ptr noundef nonnull %149, ptr noundef nonnull @.str.40, i64 noundef %422, i64 noundef %423)
  br label %424

424:                                              ; preds = %421, %419
  %425 = call ptr @archive_entry_fflags_text(ptr noundef %145) #15
  %.not548 = icmp eq ptr %425, null
  br i1 %.not548, label %430, label %426

426:                                              ; preds = %424
  %427 = load i8, ptr %425, align 1
  %.not549 = icmp eq i8 %427, 0
  br i1 %.not549, label %430, label %428

428:                                              ; preds = %426
  %429 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %425) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.41, ptr noundef nonnull %425, i64 noundef %429)
  br label %430

430:                                              ; preds = %428, %426, %424
  %431 = and i32 %378, 15360
  %.not550 = icmp eq i32 %431, 0
  br i1 %.not550, label %436, label %432

432:                                              ; preds = %430
  %433 = call fastcc i32 @add_pax_acl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %26, i32 noundef 25)
  %434 = icmp eq i32 %433, -30
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  call void @archive_entry_free(ptr noundef %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %554

436:                                              ; preds = %432, %430
  %.8443 = phi i32 [ %433, %432 ], [ %.7442625, %430 ]
  %437 = and i32 %378, 256
  %.not551 = icmp eq i32 %437, 0
  br i1 %.not551, label %442, label %438

438:                                              ; preds = %436
  %439 = call fastcc i32 @add_pax_acl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %26, i32 noundef 265)
  %440 = icmp eq i32 %439, -30
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  call void @archive_entry_free(ptr noundef %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %554

442:                                              ; preds = %438, %436
  %.9444 = phi i32 [ %439, %438 ], [ %.8443, %436 ]
  %443 = and i32 %378, 512
  %.not552 = icmp eq i32 %443, 0
  br i1 %.not552, label %448, label %444

444:                                              ; preds = %442
  %445 = call fastcc i32 @add_pax_acl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %26, i32 noundef 521)
  %446 = icmp eq i32 %445, -30
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  call void @archive_entry_free(ptr noundef %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %554

448:                                              ; preds = %444, %442
  %.10445 = phi i32 [ %445, %444 ], [ %.9444, %442 ]
  br i1 %377, label %449, label %.loopexit

449:                                              ; preds = %448
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.42, i64 noundef 1)
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.43, i64 noundef 0)
  %450 = load ptr, ptr %4, align 8
  %451 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %450) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.44, ptr noundef %450, i64 noundef %451)
  %452 = call i64 @archive_entry_size(ptr noundef %145) #15
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.45, i64 noundef %452)
  %453 = load ptr, ptr %19, align 8
  %454 = call fastcc ptr @build_gnu_sparse_name(ptr noundef nonnull %18, ptr noundef %453)
  call void @archive_entry_set_pathname(ptr noundef %145, ptr noundef nonnull %18) #15
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %151, ptr noundef nonnull @.str.46, i32 noundef %.1449) #15
  br label %455

455:                                              ; preds = %458, %449
  %.0451 = phi i64 [ 0, %449 ], [ %462, %458 ]
  %456 = call i32 @archive_entry_sparse_next(ptr noundef %145, ptr noundef nonnull %23, ptr noundef nonnull %24) #15
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %.loopexit

458:                                              ; preds = %455
  %459 = load i64, ptr %23, align 8
  %460 = load i64, ptr %24, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %151, ptr noundef nonnull @.str.47, i64 noundef %459, i64 noundef %460) #15
  %461 = load i64, ptr %24, align 8
  %462 = add i64 %461, %.0451
  %463 = load i64, ptr %23, align 8
  %464 = call fastcc i32 @sparse_list_add(ptr noundef %26, i64 noundef %463, i64 noundef %461)
  %.not561 = icmp eq i32 %464, 0
  br i1 %.not561, label %455, label %465, !llvm.loop !11

465:                                              ; preds = %458
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.48) #15
  call void @archive_entry_free(ptr noundef %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %554

.loopexit:                                        ; preds = %455, %448
  %.1452 = phi i64 [ 0, %448 ], [ %.0451, %455 ]
  %466 = call fastcc i32 @archive_write_pax_header_xattrs(ptr noundef %0, ptr noundef %26, ptr noundef %1)
  %467 = icmp eq i32 %466, -30
  br i1 %467, label %468, label %469

468:                                              ; preds = %.loopexit
  call void @archive_entry_free(ptr noundef %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %554

469:                                              ; preds = %.loopexit
  %470 = call i32 @archive_entry_symlink_type(ptr noundef %145) #15
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef 4)
  br label %477

473:                                              ; preds = %469
  %474 = call i32 @archive_entry_symlink_type(ptr noundef %145) #15
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i64 noundef 3)
  br label %477

477:                                              ; preds = %472, %476, %473, %410
  %.2453 = phi i64 [ %.1452, %472 ], [ %.1452, %476 ], [ %.1452, %473 ], [ 0, %410 ]
  %.11446 = phi i32 [ %.10445, %472 ], [ %.10445, %476 ], [ %.10445, %473 ], [ %.7442625, %410 ]
  %478 = call i32 @archive_entry_filetype(ptr noundef %145) #15
  %.not553 = icmp eq i32 %478, 32768
  br i1 %.not553, label %480, label %479

479:                                              ; preds = %477
  call void @archive_entry_set_size(ptr noundef %145, i64 noundef 0) #15
  br label %480

480:                                              ; preds = %479, %477
  %481 = load i32, ptr %385, align 8
  %482 = icmp ne i32 %481, 196610
  %483 = load ptr, ptr %3, align 8
  %484 = icmp ne ptr %483, null
  %or.cond11 = select i1 %482, i1 %484, i1 false
  br i1 %or.cond11, label %485, label %486

485:                                              ; preds = %480
  call void @archive_entry_set_size(ptr noundef %145, i64 noundef 0) #15
  %.pr = load ptr, ptr %3, align 8
  br label %486

486:                                              ; preds = %485, %480
  %487 = phi ptr [ %.pr, %485 ], [ %483, %480 ]
  %.not554 = icmp eq ptr %487, null
  br i1 %.not554, label %489, label %488

488:                                              ; preds = %486
  call void @archive_entry_set_size(ptr noundef %145, i64 noundef 0) #15
  br label %489

489:                                              ; preds = %488, %486
  %490 = call i64 @archive_entry_size(ptr noundef %145) #15
  %491 = load i64, ptr %152, align 8
  %.not555 = icmp eq i64 %491, 0
  br i1 %.not555, label %498, label %492

492:                                              ; preds = %489
  %493 = sub nsw i64 0, %491
  %494 = and i64 %493, 511
  %495 = getelementptr inbounds i8, ptr %26, i64 88
  store i64 %494, ptr %495, align 8
  %496 = add i64 %491, %.2453
  %497 = add i64 %496, %494
  call void @archive_entry_set_size(ptr noundef %145, i64 noundef %497) #15
  br label %498

498:                                              ; preds = %492, %489
  %499 = call i64 @archive_entry_size(ptr noundef %145) #15
  %500 = icmp sgt i64 %499, 8589934591
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = call i64 @archive_entry_size(ptr noundef %145) #15
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.52, i64 noundef %502)
  br label %503

503:                                              ; preds = %501, %498
  %504 = call i32 @__archive_write_format_header_ustar(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %145, i32 noundef -1, i32 noundef 0, ptr noundef null) #15
  %505 = icmp eq i32 %504, -30
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  call void @archive_entry_free(ptr noundef %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %554

507:                                              ; preds = %503
  %508 = load i64, ptr %150, align 8
  %.not556 = icmp eq i64 %508, 0
  br i1 %.not556, label %541, label %509

509:                                              ; preds = %507
  %510 = call ptr @archive_entry_new2(ptr noundef nonnull %0) #15
  %511 = load ptr, ptr %19, align 8
  %512 = call fastcc ptr @build_pax_attribute_name(ptr noundef nonnull %17, ptr noundef %511)
  call void @archive_entry_set_pathname(ptr noundef %510, ptr noundef nonnull %17) #15
  %513 = load i64, ptr %150, align 8
  call void @archive_entry_set_size(ptr noundef %510, i64 noundef %513) #15
  %514 = call i64 @archive_entry_uid(ptr noundef %145) #15
  %spec.store.select = call i64 @llvm.smin.i64(i64 %514, i64 262143)
  call void @archive_entry_set_uid(ptr noundef %510, i64 noundef %spec.store.select) #15
  %515 = call i64 @archive_entry_gid(ptr noundef %145) #15
  %spec.store.select16 = call i64 @llvm.smin.i64(i64 %515, i64 262143)
  call void @archive_entry_set_gid(ptr noundef %510, i64 noundef %spec.store.select16) #15
  %516 = call i32 @archive_entry_mode(ptr noundef %145) #15
  %517 = and i32 %516, -3585
  call void @archive_entry_set_mode(ptr noundef %510, i32 noundef %517) #15
  %518 = call ptr @archive_entry_uname(ptr noundef %145) #15
  call void @archive_entry_set_uname(ptr noundef %510, ptr noundef %518) #15
  %519 = call ptr @archive_entry_gname(ptr noundef %145) #15
  call void @archive_entry_set_gname(ptr noundef %510, ptr noundef %519) #15
  %520 = call i64 @archive_entry_mtime(ptr noundef %145) #15
  %spec.store.select12 = call i64 @llvm.smax.i64(i64 %520, i64 0)
  %521 = call i64 @llvm.umin.i64(i64 %spec.store.select12, i64 8589934591)
  call void @archive_entry_set_mtime(ptr noundef %510, i64 noundef %521, i64 noundef 0) #15
  call void @archive_entry_set_atime(ptr noundef %510, i64 noundef 0, i64 noundef 0) #15
  call void @archive_entry_set_ctime(ptr noundef %510, i64 noundef 0, i64 noundef 0) #15
  %522 = call i32 @__archive_write_format_header_ustar(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %510, i32 noundef 120, i32 noundef 1, ptr noundef null) #15
  call void @archive_entry_free(ptr noundef %510) #15
  %523 = icmp slt i32 %522, -20
  br i1 %523, label %524, label %525

524:                                              ; preds = %509
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.53) #15
  call void @archive_entry_free(ptr noundef %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %554

525:                                              ; preds = %509
  %spec.select571 = call i32 @llvm.smin.i32(i32 %522, i32 %.11446)
  %526 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 512) #15
  %.not557 = icmp eq i32 %526, 0
  br i1 %.not557, label %528, label %527

527:                                              ; preds = %525
  call fastcc void @sparse_list_clear(ptr noundef nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @archive_entry_free(ptr noundef %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %554

528:                                              ; preds = %525
  %529 = load i64, ptr %150, align 8
  store i64 %529, ptr %26, align 8
  %530 = sub nsw i64 0, %529
  %531 = and i64 %530, 511
  %532 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %531, ptr %532, align 8
  %533 = load ptr, ptr %149, align 8
  %534 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %533, i64 noundef %529) #15
  %.not558 = icmp eq i32 %534, 0
  br i1 %.not558, label %536, label %535

535:                                              ; preds = %528
  call void @archive_entry_free(ptr noundef %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %554

536:                                              ; preds = %528
  %537 = load i64, ptr %532, align 8
  %538 = call i32 @__archive_write_nulls(ptr noundef nonnull %0, i64 noundef %537) #15
  %.not559 = icmp eq i32 %538, 0
  br i1 %.not559, label %540, label %539

539:                                              ; preds = %536
  call void @archive_entry_free(ptr noundef %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %554

540:                                              ; preds = %536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %541

541:                                              ; preds = %540, %507
  %.13 = phi i32 [ %spec.select571, %540 ], [ %.11446, %507 ]
  %542 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 512) #15
  %.not560 = icmp eq i32 %542, 0
  br i1 %.not560, label %544, label %543

543:                                              ; preds = %541
  call void @archive_entry_free(ptr noundef %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %554

544:                                              ; preds = %541
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %490) #15
  %545 = load ptr, ptr %153, align 8
  %546 = icmp eq ptr %545, null
  %547 = icmp ne i64 %490, 0
  %or.cond14 = select i1 %546, i1 %547, i1 false
  br i1 %or.cond14, label %548, label %550

548:                                              ; preds = %544
  %549 = call fastcc i32 @sparse_list_add(ptr noundef nonnull %26, i64 noundef 0, i64 noundef %490)
  br label %550

550:                                              ; preds = %548, %544
  %.3454 = phi i64 [ %490, %548 ], [ %.2453, %544 ]
  %551 = sub nsw i64 0, %.3454
  %552 = and i64 %551, 511
  %553 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %552, ptr %553, align 8
  call void @archive_entry_free(ptr noundef %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %554

554:                                              ; preds = %get_entry_hardlink.exit574, %get_entry_hardlink.exit.thread610, %archive_write_pax_finish_entry.exit, %118, %107, %37, %550, %543, %539, %535, %527, %524, %506, %468, %465, %447, %441, %435, %254, %250, %246, %239, %227, %223, %213, %209, %204, %200, %191, %185, %147, %92, %81, %74, %29
  %.0 = phi i32 [ -25, %29 ], [ -25, %81 ], [ -30, %74 ], [ -25, %92 ], [ -30, %147 ], [ -30, %185 ], [ -30, %191 ], [ -30, %200 ], [ -30, %204 ], [ -30, %209 ], [ -30, %213 ], [ -30, %223 ], [ -30, %227 ], [ -30, %435 ], [ -30, %441 ], [ -30, %447 ], [ -30, %465 ], [ -30, %468 ], [ -30, %506 ], [ -30, %524 ], [ -30, %527 ], [ -30, %535 ], [ -30, %539 ], [ %542, %543 ], [ %.13, %550 ], [ -30, %239 ], [ -30, %246 ], [ -30, %250 ], [ -30, %254 ], [ -25, %37 ], [ -30, %get_entry_hardlink.exit574 ], [ %116, %107 ], [ %121, %118 ], [ %141, %archive_write_pax_finish_entry.exit ], [ -30, %get_entry_hardlink.exit.thread610 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_pax_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %10, i64 noundef %7) #15
  %.not54 = icmp eq i32 %11, 0
  br i1 %.not54, label %14, label %12

12:                                               ; preds = %8
  %13 = sext i32 %11 to i64
  br label %.critedge.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %5, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 @__archive_write_nulls(ptr noundef nonnull %0, i64 noundef %16) #15
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %20, label %18

18:                                               ; preds = %14
  %19 = sext i32 %17 to i64
  br label %.critedge.thread

20:                                               ; preds = %14
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %3
  %.not69 = icmp eq i64 %2, 0
  br i1 %.not69, label %.critedge.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %21
  %22 = getelementptr inbounds i8, ptr %5, i64 96
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.backedge
  %.04567 = phi i64 [ 0, %.preheader.lr.ph ], [ %.045.be, %.backedge ]
  %23 = load ptr, ptr %22, align 8
  %.not5665 = icmp eq ptr %23, null
  br i1 %.not5665, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %28
  %24 = phi ptr [ %29, %28 ], [ %23, %.preheader ]
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef nonnull %24) #15
  store ptr %29, ptr %22, align 8
  %.not56 = icmp eq ptr %29, null
  br i1 %.not56, label %.critedge.thread, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph
  %30 = sub i64 %2, %.04567
  %spec.select = tail call i64 @llvm.umin.i64(i64 %30, i64 %26)
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load i32, ptr %31, align 8
  %.not57 = icmp eq i32 %32, 0
  br i1 %.not57, label %37, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  %35 = sub i64 %26, %spec.select
  store i64 %35, ptr %34, align 8
  br label %.backedge

.backedge:                                        ; preds = %33, %37
  %.045.be = add i64 %spec.select, %.04567
  %36 = icmp ult i64 %.045.be, %2
  br i1 %36, label %.preheader, label %.critedge.thread, !llvm.loop !13

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds i8, ptr %1, i64 %.04567
  %39 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %38, i64 noundef %spec.select) #15
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %spec.select
  store i64 %43, ptr %41, align 8
  %.not58 = icmp eq i32 %39, 0
  br i1 %.not58, label %.backedge, label %44

44:                                               ; preds = %37
  %45 = sext i32 %39 to i64
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.backedge, %.preheader, %28, %21, %44, %18, %12
  %.0 = phi i64 [ %13, %12 ], [ %19, %18 ], [ %45, %44 ], [ 0, %21 ], [ %.04567, %28 ], [ %.04567, %.preheader ], [ %.045.be, %.backedge ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_close(ptr noundef %0) #0 {
  %2 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef 1024) #15
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_write_pax_free(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @archive_string_free(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %7) #15
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @archive_string_free(ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds i8, ptr %3, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %sparse_list_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  tail call void @free(ptr noundef nonnull %11) #15
  %13 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %sparse_list_clear.exit, label %.lr.ph.i, !llvm.loop !8

sparse_list_clear.exit:                           ; preds = %.lr.ph.i, %5
  tail call void @free(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %1, %sparse_list_clear.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %15
  %8 = phi ptr [ %16, %15 ], [ %7, %.preheader ]
  %.021 = phi i64 [ %.1, %15 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %.021
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %.1 = phi i64 [ %.021, %.lr.ph ], [ %14, %11 ]
  %16 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %8) #15
  store ptr %16, ptr %6, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %15, %.preheader, %1
  %.2 = phi i64 [ %4, %1 ], [ 0, %.preheader ], [ %.1, %15 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %.2
  %20 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %19) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_entry_hardlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_hardlink_l(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.54) #15
  br label %12

12:                                               ; preds = %5, %7, %11
  %.0 = phi i32 [ -30, %11 ], [ -20, %7 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_mac_metadata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_new2(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @archive_entry_perm(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_mtime_nsec(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_gname(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_uname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_clone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sparse_list_clear(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %4) #15
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %7, align 8
  ret void
}

declare i32 @archive_entry_sparse_reset(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_sparse_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_entry_pathname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.55) #15
  br label %12

12:                                               ; preds = %5, %7, %11
  %.0 = phi i32 [ -30, %11 ], [ -20, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_entry_uname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_uname_l(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.56) #15
  br label %12

12:                                               ; preds = %5, %7, %11
  %.0 = phi i32 [ -30, %11 ], [ -20, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_entry_gname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_gname_l(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.57) #15
  br label %12

12:                                               ; preds = %5, %7, %11
  %.0 = phi i32 [ -30, %11 ], [ -20, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_entry_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_symlink_l(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.54) #15
  br label %12

12:                                               ; preds = %5, %7, %11
  %.0 = phi i32 [ -30, %11 ], [ -20, %7 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @build_ustar_entry_name(ptr noundef returned %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3) unnamed_addr #8 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %.thread193

.thread193:                                       ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %7 = add i64 %6, 2
  br label %.preheader

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 100
  %or.cond = and i1 %9, %5
  br i1 %or.cond, label %11, label %.preheader

.preheader:                                       ; preds = %.thread193, %8
  %.0196 = phi i64 [ %7, %.thread193 ], [ 0, %8 ]
  %.0116.ptr.ptr152 = getelementptr inbounds i8, ptr %1, i64 %2
  %10 = icmp slt i64 %2, 1
  br i1 %10, label %.thread210, label %.lr.ph

11:                                               ; preds = %8
  %12 = tail call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #15
  %13 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %90

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %.0116.ptr.ptr155 = phi ptr [ %.0116.ptr.ptr, %.backedge ], [ %.0116.ptr.ptr152, %.preheader ]
  %.not154 = phi i1 [ false, %.backedge ], [ true, %.preheader ]
  %.0116.idx153 = phi i64 [ %.0116.idx.be, %.backedge ], [ %2, %.preheader ]
  %.0116.add135 = add nsw i64 %.0116.idx153, -1
  %.ptr136 = getelementptr inbounds i8, ptr %1, i64 %.0116.add135
  %14 = load i8, ptr %.ptr136, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %.backedge, label %17

.backedge:                                        ; preds = %.lr.ph, %22
  %.0116.idx.be = phi i64 [ %.0116.add135, %.lr.ph ], [ %.0116.add, %22 ]
  %.0116.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 %.0116.idx.be
  %16 = icmp sgt i64 %.0116.idx.be, 0
  br i1 %16, label %.lr.ph, label %.thread210

17:                                               ; preds = %.lr.ph
  %.not150 = icmp eq i64 %.0116.idx153, 1
  br i1 %.not150, label %.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.0116.ptr.ptr155, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %.0116.add = add nsw i64 %.0116.idx153, -2
  %.ptr = getelementptr inbounds i8, ptr %1, i64 %.0116.add
  %23 = load i8, ptr %.ptr, align 1
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %.backedge, label %.thread

.thread:                                          ; preds = %22, %18, %17
  %spec.select221 = select i1 %.not154, i64 99, i64 98
  %.0116.ptr.add170 = add nsw i64 %.0116.idx153, -1
  %.0118.ptr.ptr171 = getelementptr inbounds i8, ptr %1, i64 %.0116.ptr.add170
  %25 = icmp ugt i64 %.0116.idx153, 1
  br i1 %25, label %.lr.ph175.preheader, label %.critedge

.thread210:                                       ; preds = %.backedge, %.preheader
  %.0116.ptr.ptr.lcssa204.ph = phi ptr [ %.0116.ptr.ptr152, %.preheader ], [ %.0116.ptr.ptr, %.backedge ]
  %.0116.idx.lcssa200.ph = phi i64 [ %2, %.preheader ], [ %.0116.idx.be, %.backedge ]
  %.ph = phi i64 [ 99, %.preheader ], [ 98, %.backedge ]
  %.0116.ptr.add170214 = add nsw i64 %.0116.idx.lcssa200.ph, -1
  %.0118.ptr.ptr171215 = getelementptr inbounds i8, ptr %1, i64 %.0116.ptr.add170214
  br label %.critedge

.lr.ph175.preheader:                              ; preds = %.thread
  %26 = load i8, ptr %.0118.ptr.ptr171, align 1
  %.not138225 = icmp ne i8 %26, 47
  br i1 %.not138225, label %.lr.ph227, label %.critedge

.lr.ph175:                                        ; preds = %.lr.ph227
  %.0118.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 %.0116.ptr.add
  %27 = load i8, ptr %.0118.ptr.ptr, align 1
  %.not138 = icmp eq i8 %27, 47
  br i1 %.not138, label %.critedge.loopexit.split.loop.exit, label %.lr.ph227, !llvm.loop !14

.lr.ph227:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %.0118.idx172226 = phi i64 [ %.0118.add, %.lr.ph175 ], [ -1, %.lr.ph175.preheader ]
  %.0118.add = add nsw i64 %.0118.idx172226, -1
  %.0116.ptr.add = add nsw i64 %.0118.add, %.0116.idx153
  %28 = icmp sgt i64 %.0116.ptr.add, 0
  br i1 %28, label %.lr.ph175, label %.critedge, !llvm.loop !14

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph175
  %.0118.ptr.ptr.le = getelementptr inbounds i8, ptr %1, i64 %.0116.ptr.add
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit.split.loop.exit, %.lr.ph227, %.lr.ph175.preheader, %.thread210, %.thread
  %29 = phi i64 [ %spec.select221, %.thread ], [ %.ph, %.thread210 ], [ %spec.select221, %.lr.ph175.preheader ], [ %spec.select221, %.lr.ph227 ], [ %spec.select221, %.critedge.loopexit.split.loop.exit ]
  %.not.lcssa202217 = phi i1 [ %.not154, %.thread ], [ %10, %.thread210 ], [ %.not154, %.lr.ph175.preheader ], [ %.not154, %.lr.ph227 ], [ %.not154, %.critedge.loopexit.split.loop.exit ]
  %.0116.ptr.ptr.lcssa204216 = phi ptr [ %.0116.ptr.ptr155, %.thread ], [ %.0116.ptr.ptr.lcssa204.ph, %.thread210 ], [ %.0116.ptr.ptr155, %.lr.ph175.preheader ], [ %.0116.ptr.ptr155, %.lr.ph227 ], [ %.0116.ptr.ptr155, %.critedge.loopexit.split.loop.exit ]
  %.0118.idx.lcssa = phi i1 [ false, %.thread ], [ false, %.thread210 ], [ %.not138225, %.lr.ph175.preheader ], [ %.not138225, %.lr.ph227 ], [ %.not138225, %.critedge.loopexit.split.loop.exit ]
  %.0116.ptr.add.lcssa = phi i64 [ 0, %.thread ], [ %.0116.ptr.add170214, %.thread210 ], [ %.0116.ptr.add170, %.lr.ph175.preheader ], [ %.0116.ptr.add, %.critedge.loopexit.split.loop.exit ], [ 0, %.lr.ph227 ]
  %.0118.ptr.ptr.lcssa = phi ptr [ %.0118.ptr.ptr171, %.thread ], [ %.0118.ptr.ptr171215, %.thread210 ], [ %.0118.ptr.ptr171, %.lr.ph175.preheader ], [ %.0118.ptr.ptr.le, %.critedge.loopexit.split.loop.exit ], [ %1, %.lr.ph227 ]
  %30 = load i8, ptr %.0118.ptr.ptr.lcssa, align 1
  %31 = icmp eq i8 %30, 47
  %or.cond146.not = and i1 %.0118.idx.lcssa, %31
  %.0118.ptr.add = zext i1 %or.cond146.not to i64
  %.1119.idx = add nsw i64 %.0116.ptr.add.lcssa, %.0118.ptr.add
  %.1119.ptr = getelementptr inbounds i8, ptr %1, i64 %.1119.idx
  %32 = sub i64 %29, %.0196
  %33 = getelementptr inbounds i8, ptr %.1119.ptr, i64 %32
  %34 = icmp ugt ptr %.0116.ptr.ptr.lcssa204216, %33
  %.1117 = select i1 %34, ptr %33, ptr %.0116.ptr.ptr.lcssa204216
  %35 = ptrtoint ptr %.1117 to i64
  %36 = ptrtoint ptr %.1119.ptr to i64
  %37 = sub i64 %35, %36
  %38 = sub i64 %32, %37
  %39 = getelementptr inbounds i8, ptr %1, i64 155
  %40 = icmp slt i64 %.1119.idx, 155
  %.0125 = select i1 %40, ptr %.1119.ptr, ptr %39
  %41 = icmp ugt ptr %.0125, %1
  br i1 %41, label %.lr.ph184, label %.critedge3

.lr.ph184:                                        ; preds = %.critedge, %43
  %.1126183 = phi ptr [ %44, %43 ], [ %.0125, %.critedge ]
  %42 = load i8, ptr %.1126183, align 1
  %.not143 = icmp eq i8 %42, 47
  br i1 %.not143, label %.critedge3, label %43

43:                                               ; preds = %.lr.ph184
  %44 = getelementptr inbounds i8, ptr %.1126183, i64 -1
  %45 = icmp ugt ptr %44, %1
  br i1 %45, label %.lr.ph184, label %.critedge3, !llvm.loop !15

.critedge3:                                       ; preds = %.lr.ph184, %43, %.critedge
  %.1126.lcssa = phi ptr [ %.0125, %.critedge ], [ %1, %43 ], [ %.1126183, %.lr.ph184 ]
  %46 = icmp ult ptr %.1126.lcssa, %.1119.ptr
  br i1 %46, label %47, label %50

47:                                               ; preds = %.critedge3
  %48 = load i8, ptr %.1126.lcssa, align 1
  %49 = icmp eq i8 %48, 47
  %spec.select147.idx = zext i1 %49 to i64
  %spec.select147 = getelementptr inbounds i8, ptr %.1126.lcssa, i64 %spec.select147.idx
  br label %50

50:                                               ; preds = %47, %.critedge3
  %.2127 = phi ptr [ %.1126.lcssa, %.critedge3 ], [ %spec.select147, %47 ]
  %51 = getelementptr inbounds i8, ptr %.2127, i64 %38
  %52 = icmp ugt ptr %51, %.1119.ptr
  %spec.select148 = select i1 %52, ptr %.1119.ptr, ptr %51
  %53 = icmp ult ptr %spec.select148, %.2127
  %.1121 = select i1 %53, ptr %.2127, ptr %spec.select148
  %54 = icmp ugt ptr %.1121, %.2127
  br i1 %54, label %.lr.ph189, label %.critedge5

.lr.ph189:                                        ; preds = %50, %56
  %.2122188 = phi ptr [ %57, %56 ], [ %.1121, %50 ]
  %55 = load i8, ptr %.2122188, align 1
  %.not144 = icmp eq i8 %55, 47
  br i1 %.not144, label %.critedge5, label %56

56:                                               ; preds = %.lr.ph189
  %57 = getelementptr inbounds i8, ptr %.2122188, i64 -1
  %58 = icmp ugt ptr %57, %.2127
  br i1 %58, label %.lr.ph189, label %.critedge5, !llvm.loop !16

.critedge5:                                       ; preds = %.lr.ph189, %56, %50
  %.2122.lcssa = phi ptr [ %.1121, %50 ], [ %57, %56 ], [ %.2122188, %.lr.ph189 ]
  %59 = icmp ult ptr %.2122.lcssa, %.1119.ptr
  br i1 %59, label %60, label %63

60:                                               ; preds = %.critedge5
  %61 = load i8, ptr %.2122.lcssa, align 1
  %62 = icmp eq i8 %61, 47
  %spec.select149.idx = zext i1 %62 to i64
  %spec.select149 = getelementptr inbounds i8, ptr %.2122.lcssa, i64 %spec.select149.idx
  br label %63

63:                                               ; preds = %60, %.critedge5
  %.3123 = phi ptr [ %.2122.lcssa, %.critedge5 ], [ %spec.select149, %60 ]
  %64 = icmp ugt ptr %.2127, %1
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = ptrtoint ptr %.2127 to i64
  %67 = ptrtoint ptr %1 to i64
  %68 = sub i64 %66, %67
  %69 = tail call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %68) #15
  %70 = getelementptr inbounds i8, ptr %0, i64 %68
  br label %71

71:                                               ; preds = %65, %63
  %.0115 = phi ptr [ %70, %65 ], [ %0, %63 ]
  %72 = icmp ugt ptr %.3123, %.2127
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = ptrtoint ptr %.3123 to i64
  %75 = ptrtoint ptr %.2127 to i64
  %76 = sub i64 %74, %75
  %77 = tail call ptr @strncpy(ptr noundef %.0115, ptr noundef %.2127, i64 noundef %76) #15
  %78 = getelementptr inbounds i8, ptr %.0115, i64 %76
  br label %79

79:                                               ; preds = %73, %71
  %.1 = phi ptr [ %78, %73 ], [ %.0115, %71 ]
  br i1 %5, label %85, label %80

80:                                               ; preds = %79
  %81 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(1) %3) #15
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %83 = getelementptr inbounds i8, ptr %.1, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 47, ptr %83, align 1
  br label %85

85:                                               ; preds = %80, %79
  %.2 = phi ptr [ %84, %80 ], [ %.1, %79 ]
  %86 = tail call ptr @strncpy(ptr noundef %.2, ptr noundef %.1119.ptr, i64 noundef %37) #15
  %87 = getelementptr inbounds i8, ptr %.2, i64 %37
  br i1 %.not.lcssa202217, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 47, ptr %87, align 1
  br label %90

90:                                               ; preds = %85, %88, %11
  %.3.sink = phi ptr [ %13, %11 ], [ %89, %88 ], [ %87, %85 ]
  store i8 0, ptr %.3.sink, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @archive_entry_set_hardlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pax_attr_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [25 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %5, align 8
  %.0.i = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  br label %6

6:                                                ; preds = %6, %3
  %.09.i = phi ptr [ %5, %3 ], [ %10, %6 ]
  %.1.i = phi i64 [ %.0.i, %3 ], [ %11, %6 ]
  %7 = urem i64 %.1.i, 10
  %8 = getelementptr inbounds [11 x i8], ptr @.str.58, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  store i8 %9, ptr %10, align 1
  %11 = udiv i64 %.1.i, 10
  %.not.i = icmp ult i64 %.1.i, 10
  br i1 %.not.i, label %12, label %6, !llvm.loop !17

12:                                               ; preds = %6
  %13 = icmp slt i64 %2, 0
  br i1 %13, label %14, label %format_int.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  store i8 45, ptr %15, align 1
  br label %format_int.exit

format_int.exit:                                  ; preds = %12, %14
  %.110.i = phi ptr [ %15, %14 ], [ %10, %12 ]
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.110.i) #17
  call fastcc void @add_pax_attr_binary(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.110.i, i64 noundef %16)
  ret void
}

declare i64 @archive_entry_rdevmajor(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_rdevminor(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_fflags_text(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_xattr_count(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_acl_types(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_symlink_type(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_ctime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_ctime_nsec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pax_attr_time(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [50 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 49
  store i8 0, ptr %6, align 1
  br label %7

7:                                                ; preds = %4, %7
  %.01725 = phi i32 [ 10, %4 ], [ %10, %7 ]
  %.02124 = phi i64 [ %3, %4 ], [ %9, %7 ]
  %8 = urem i64 %.02124, 10
  %9 = udiv i64 %.02124, 10
  %10 = add nsw i32 %.01725, -1
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq i64 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %7, label %14, !llvm.loop !18

14:                                               ; preds = %7
  br i1 %11, label %.preheader, label %24

.preheader:                                       ; preds = %14
  %15 = icmp sgt i32 %.01725, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.029 = phi ptr [ %18, %.lr.ph ], [ %6, %.preheader ]
  %.11828 = phi i32 [ %21, %.lr.ph ], [ %10, %.preheader ]
  %.12027.in = phi i64 [ %19, %.lr.ph ], [ %8, %.preheader ]
  %.12226 = phi i64 [ %20, %.lr.ph ], [ %9, %.preheader ]
  %16 = getelementptr inbounds [11 x i8], ptr @.str.58, i64 0, i64 %.12027.in
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.029, i64 -1
  store i8 %17, ptr %18, align 1
  %19 = urem i64 %.12226, 10
  %20 = udiv i64 %.12226, 10
  %21 = add nsw i32 %.11828, -1
  %22 = icmp ugt i32 %.11828, 1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %6, %.preheader ], [ %18, %.lr.ph ]
  %23 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -1
  store i8 46, ptr %23, align 1
  br label %24

24:                                               ; preds = %._crit_edge, %14
  %.1 = phi ptr [ %23, %._crit_edge ], [ %6, %14 ]
  %.0.i = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  br label %25

25:                                               ; preds = %25, %24
  %.09.i = phi ptr [ %.1, %24 ], [ %29, %25 ]
  %.1.i = phi i64 [ %.0.i, %24 ], [ %30, %25 ]
  %26 = urem i64 %.1.i, 10
  %27 = getelementptr inbounds [11 x i8], ptr @.str.58, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  store i8 %28, ptr %29, align 1
  %30 = udiv i64 %.1.i, 10
  %.not.i = icmp ult i64 %.1.i, 10
  br i1 %.not.i, label %31, label %25, !llvm.loop !17

31:                                               ; preds = %25
  %32 = icmp slt i64 %2, 0
  br i1 %32, label %33, label %format_int.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  store i8 45, ptr %34, align 1
  br label %format_int.exit

format_int.exit:                                  ; preds = %31, %33
  %.110.i = phi ptr [ %34, %33 ], [ %29, %31 ]
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.110.i) #17
  call fastcc void @add_pax_attr_binary(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.110.i, i64 noundef %35)
  ret void
}

declare i64 @archive_entry_atime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_atime_nsec(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_birthtime_is_set(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_birthtime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_birthtime_nsec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @add_pax_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @archive_entry_acl_types(ptr noundef %1) #15
  %6 = and i32 %5, 15360
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  %8 = and i32 %3, 256
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %9, label %11

9:                                                ; preds = %7
  %10 = and i32 %3, 512
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %28, label %11

11:                                               ; preds = %9, %7, %4
  %.017 = phi ptr [ @.str.59, %4 ], [ @.str.60, %7 ], [ @.str.61, %9 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @_archive_entry_acl_to_text_l(ptr noundef %1, ptr noundef null, i32 noundef %3, ptr noundef %13) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #18
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull %.017) #15
  br label %28

21:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull %.017, ptr noundef nonnull @.str.66) #15
  br label %28

22:                                               ; preds = %11
  %23 = load i8, ptr %14, align 1
  %.not21 = icmp eq i8 %23, 0
  br i1 %.not21, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #17
  tail call fastcc void @add_pax_attr_binary(ptr noundef nonnull %25, ptr noundef nonnull %.017, ptr noundef nonnull %14, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %22
  tail call void @free(ptr noundef nonnull %14) #15
  br label %28

28:                                               ; preds = %9, %27, %21, %20
  %.0 = phi i32 [ -30, %20 ], [ -20, %21 ], [ 0, %27 ], [ -30, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @build_gnu_sparse_name(ptr noundef returned %0, ptr noundef %1) unnamed_addr #8 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(20) @.str.67, i64 20, i1 false) #15
  br label %21

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %invariant.gep = getelementptr i8, ptr %1, i64 -2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %8, %.backedge
  %.0.idx26 = phi i64 [ %.0.add23, %.backedge ], [ %9, %8 ]
  %.0.add23 = add nsw i64 %.0.idx26, -1
  %.ptr24 = getelementptr inbounds i8, ptr %1, i64 %.0.add23
  %11 = load i8, ptr %.ptr24, align 1
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %.backedge, label %14

.backedge:                                        ; preds = %.lr.ph, %17
  %13 = icmp ugt i64 %.0.idx26, 1
  br i1 %13, label %.lr.ph, label %.thread

14:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %.0.idx26, 1
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %14
  %16 = icmp eq i8 %11, 46
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0.idx26
  %18 = load i8, ptr %gep, align 1
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %.backedge, label %.thread

.thread:                                          ; preds = %17, %15, %14, %.backedge, %8
  %.0.idx.lcssa = phi i64 [ %9, %8 ], [ %.0.add23, %.backedge ], [ 1, %14 ], [ %.0.idx26, %15 ], [ %.0.idx26, %17 ]
  %20 = tail call fastcc ptr @build_ustar_entry_name(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0.idx.lcssa, ptr noundef nonnull @.str.68)
  br label %21

21:                                               ; preds = %.thread, %7
  ret ptr %0
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -30, 1) i32 @sparse_list_add(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  br label %13

13:                                               ; preds = %3, %7
  %.014 = phi i64 [ %12, %7 ], [ 0, %3 ]
  %14 = icmp slt i64 %.014, %1
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_sparse_list_add_block.exit, label %_sparse_list_add_block.exit.thread

_sparse_list_add_block.exit.thread:               ; preds = %15
  %18 = sub nsw i64 %1, %.014
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %.014, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %brmerge = or i1 %6, %24
  %.sink19.i = select i1 %brmerge, ptr %4, ptr %5
  %.sink.i = select i1 %brmerge, ptr %22, ptr %4
  store ptr %16, ptr %.sink19.i, align 8
  store ptr %16, ptr %.sink.i, align 8
  br label %25

25:                                               ; preds = %_sparse_list_add_block.exit.thread, %13
  %26 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_sparse_list_add_block.exit, label %28

28:                                               ; preds = %25
  store ptr null, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.sink.split.i18

38:                                               ; preds = %35, %28
  br label %.sink.split.i18

.sink.split.i18:                                  ; preds = %38, %35
  %.sink19.i19 = phi ptr [ %4, %38 ], [ %36, %35 ]
  %.sink.i20 = phi ptr [ %32, %38 ], [ %4, %35 ]
  store ptr %26, ptr %.sink19.i19, align 8
  store ptr %26, ptr %.sink.i20, align 8
  br label %_sparse_list_add_block.exit

_sparse_list_add_block.exit:                      ; preds = %.sink.split.i18, %25, %15
  %.0 = phi i32 [ -30, %15 ], [ -30, %25 ], [ 0, %.sink.split.i18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @archive_write_pax_header_xattrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.archive_string, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 @archive_entry_xattr_reset(ptr noundef %2) #15
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 112
  %11 = getelementptr inbounds i8, ptr %1, i64 124
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %archive_write_pax_header_xattr.exit
  %.in = phi i32 [ %8, %.lr.ph ], [ %14, %archive_write_pax_header_xattr.exit ]
  %14 = add nsw i32 %.in, -1
  %15 = call i32 @archive_entry_xattr_next(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %.fr47.i = freeze i8 %17
  %.not48.i = icmp eq i8 %.fr47.i, 0
  br i1 %.not48.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %23
  %.fr51.i = phi i8 [ %.fr.i, %23 ], [ %.fr47.i, %13 ]
  %.03050.i = phi i64 [ %24, %23 ], [ 0, %13 ]
  %.03349.i = phi ptr [ %25, %23 ], [ %16, %13 ]
  %18 = icmp slt i8 %.fr51.i, 33
  br i1 %18, label %19, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr51.i, label %21 [
    i8 127, label %19
    i8 61, label %19
    i8 37, label %19
  ]

19:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %20 = icmp ugt i64 %.03050.i, -5
  br i1 %20, label %url_encode.exit.thread, label %23

21:                                               ; preds = %switch.early.test.i
  %22 = icmp ugt i64 %.03050.i, -3
  br i1 %22, label %url_encode.exit.thread, label %23

23:                                               ; preds = %21, %19
  %.sink.i = phi i64 [ 3, %19 ], [ 1, %21 ]
  %24 = add nuw i64 %.sink.i, %.03050.i
  %25 = getelementptr inbounds i8, ptr %.03349.i, i64 1
  %26 = load i8, ptr %25, align 1
  %.fr.i = freeze i8 %26
  %.not.i = icmp eq i8 %.fr.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %23
  %27 = add nuw i64 %24, 1
  %28 = call noalias ptr @malloc(i64 noundef %27) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %url_encode.exit.thread, label %.lr.ph57.i

._crit_edge.thread.i:                             ; preds = %13
  %30 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %url_encode.exit.thread, label %url_encode.exit.thread23

.lr.ph57.i:                                       ; preds = %._crit_edge.i, %47
  %.fr4556.i = phi i8 [ %.fr45.i, %47 ], [ %.fr47.i, %._crit_edge.i ]
  %.03155.i = phi ptr [ %.132.i, %47 ], [ %28, %._crit_edge.i ]
  %.13454.i = phi ptr [ %48, %47 ], [ %16, %._crit_edge.i ]
  %32 = icmp slt i8 %.fr4556.i, 33
  br i1 %32, label %33, label %switch.early.test44.i

switch.early.test44.i:                            ; preds = %.lr.ph57.i
  switch i8 %.fr4556.i, label %45 [
    i8 127, label %33
    i8 61, label %33
    i8 37, label %33
  ]

33:                                               ; preds = %switch.early.test44.i, %switch.early.test44.i, %switch.early.test44.i, %.lr.ph57.i
  %34 = getelementptr inbounds i8, ptr %.03155.i, i64 1
  store i8 37, ptr %.03155.i, align 1
  %35 = lshr i8 %.fr4556.i, 4
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds [17 x i8], ptr @.str.70, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %.03155.i, i64 2
  store i8 %38, ptr %34, align 1
  %40 = and i8 %.fr4556.i, 15
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds [17 x i8], ptr @.str.70, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %.03155.i, i64 3
  store i8 %43, ptr %39, align 1
  br label %47

45:                                               ; preds = %switch.early.test44.i
  %46 = getelementptr inbounds i8, ptr %.03155.i, i64 1
  store i8 %.fr4556.i, ptr %.03155.i, align 1
  br label %47

47:                                               ; preds = %45, %33
  %.132.i = phi ptr [ %44, %33 ], [ %46, %45 ]
  %48 = getelementptr inbounds i8, ptr %.13454.i, i64 1
  %49 = load i8, ptr %48, align 1
  %.fr45.i = freeze i8 %49
  %.not38.i = icmp eq i8 %.fr45.i, 0
  br i1 %.not38.i, label %url_encode.exit.thread23, label %.lr.ph57.i, !llvm.loop !21

url_encode.exit.thread23:                         ; preds = %47, %._crit_edge.thread.i
  %.132.i.lcssa.sink = phi ptr [ %30, %._crit_edge.thread.i ], [ %.132.i, %47 ]
  %50 = phi ptr [ %30, %._crit_edge.thread.i ], [ %28, %47 ]
  store i8 0, ptr %.132.i.lcssa.sink, align 1
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #17
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @archive_strncpy_l(ptr noundef nonnull %9, ptr noundef nonnull %50, i64 noundef %51, ptr noundef %52) #15
  call void @free(ptr noundef nonnull %50) #15
  switch i32 %53, label %160 [
    i32 0, label %54
    i32 -1, label %url_encode.exit.thread
  ]

54:                                               ; preds = %url_encode.exit.thread23
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %58 = icmp eq ptr %55, null
  br i1 %58, label %archive_write_pax_header_xattr.exit, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4
  %61 = and i32 %60, 2
  %.not.i20 = icmp eq i32 %61, 0
  br i1 %.not.i20, label %153, label %62

62:                                               ; preds = %59
  %63 = shl i64 %57, 2
  %64 = or disjoint i64 %63, 2
  %65 = udiv i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = call noalias ptr @malloc(i64 noundef %66) #19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %base64_encode.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %62
  %69 = icmp ugt i64 %57, 2
  br i1 %69, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.03339.i.i = phi ptr [ %107, %.lr.ph.i.i ], [ %67, %.preheader.i.i ]
  %.03438.i.i = phi i64 [ %84, %.lr.ph.i.i ], [ %57, %.preheader.i.i ]
  %.03537.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %56, %.preheader.i.i ]
  %70 = load i8, ptr %.03537.i.i, align 1
  %71 = sext i8 %70 to i32
  %72 = shl nsw i32 %71, 16
  %73 = getelementptr inbounds i8, ptr %.03537.i.i, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = shl nsw i32 %75, 8
  %77 = and i32 %76, 61440
  %78 = getelementptr inbounds i8, ptr %.03537.i.i, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %76, %80
  %82 = or disjoint i32 %77, %72
  %83 = getelementptr inbounds i8, ptr %.03537.i.i, i64 3
  %84 = add i64 %.03438.i.i, -3
  %85 = lshr i32 %72, 18
  %86 = and i32 %85, 63
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds i8, ptr %.03339.i.i, i64 1
  store i8 %89, ptr %.03339.i.i, align 1
  %91 = lshr exact i32 %82, 12
  %92 = and i32 %91, 63
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds i8, ptr %.03339.i.i, i64 2
  store i8 %95, ptr %90, align 1
  %97 = lshr i32 %81, 6
  %98 = and i32 %97, 63
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds i8, ptr %.03339.i.i, i64 3
  store i8 %101, ptr %96, align 1
  %103 = and i32 %80, 63
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %.03339.i.i, i64 4
  store i8 %106, ptr %102, align 1
  %108 = icmp ugt i64 %84, 2
  br i1 %108, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.035.lcssa.i.i = phi ptr [ %56, %.preheader.i.i ], [ %83, %.lr.ph.i.i ]
  %.034.lcssa.i.i = phi i64 [ %57, %.preheader.i.i ], [ %84, %.lr.ph.i.i ]
  %.033.lcssa.i.i = phi ptr [ %67, %.preheader.i.i ], [ %107, %.lr.ph.i.i ]
  switch i64 %.034.lcssa.i.i, label %base64_encode.exit.i [
    i64 2, label %121
    i64 1, label %109
  ]

109:                                              ; preds = %._crit_edge.i.i
  %110 = load i8, ptr %.035.lcssa.i.i, align 1
  %111 = sext i8 %110 to i32
  %112 = shl nsw i32 %111, 16
  %113 = lshr i32 %112, 18
  %114 = and i32 %113, 63
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds i8, ptr %.033.lcssa.i.i, i64 1
  store i8 %117, ptr %.033.lcssa.i.i, align 1
  %119 = lshr exact i32 %112, 12
  %120 = and i32 %119, 48
  br label %.sink.split.i.i

121:                                              ; preds = %._crit_edge.i.i
  %122 = load i8, ptr %.035.lcssa.i.i, align 1
  %123 = sext i8 %122 to i32
  %124 = shl nsw i32 %123, 16
  %125 = getelementptr inbounds i8, ptr %.035.lcssa.i.i, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = shl nsw i32 %127, 8
  %129 = and i32 %128, 61440
  %130 = or disjoint i32 %129, %124
  %131 = lshr i32 %124, 18
  %132 = and i32 %131, 63
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %.033.lcssa.i.i, i64 1
  store i8 %135, ptr %.033.lcssa.i.i, align 1
  %137 = lshr exact i32 %130, 12
  %138 = and i32 %137, 63
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %.033.lcssa.i.i, i64 2
  store i8 %141, ptr %136, align 1
  %143 = lshr exact i32 %128, 6
  %144 = and i32 %143, 60
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %121, %109
  %.sink49.i.i = phi i32 [ %144, %121 ], [ %120, %109 ]
  %.sink47.i.i = phi i64 [ 3, %121 ], [ 2, %109 ]
  %.sink46.i.i = phi ptr [ %142, %121 ], [ %118, %109 ]
  %145 = zext nneg i32 %.sink49.i.i to i64
  %146 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %145
  %147 = load i8, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %.033.lcssa.i.i, i64 %.sink47.i.i
  store i8 %147, ptr %.sink46.i.i, align 1
  br label %base64_encode.exit.i

base64_encode.exit.i:                             ; preds = %.sink.split.i.i, %._crit_edge.i.i
  %.1.i.i = phi ptr [ %.033.lcssa.i.i, %._crit_edge.i.i ], [ %148, %.sink.split.i.i ]
  store i8 0, ptr %.1.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %149 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull @.str.71, i64 noundef 17) #15
  %150 = call ptr @archive_strcat(ptr noundef nonnull %4, ptr noundef nonnull %55) #15
  %151 = load ptr, ptr %4, align 8
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %12, ptr noundef %151, ptr noundef nonnull %67, i64 noundef %152)
  call void @archive_string_free(ptr noundef nonnull %4) #15
  %.pre.pre.i = load i32, ptr %11, align 4
  br label %base64_encode.exit.thread.i

base64_encode.exit.thread.i:                      ; preds = %base64_encode.exit.i, %62
  %.pre.i = phi i32 [ %60, %62 ], [ %.pre.pre.i, %base64_encode.exit.i ]
  call void @free(ptr noundef %67) #15
  br label %153

153:                                              ; preds = %base64_encode.exit.thread.i, %59
  %154 = phi i32 [ %.pre.i, %base64_encode.exit.thread.i ], [ %60, %59 ]
  %155 = and i32 %154, 1
  %.not15.i = icmp eq i32 %155, 0
  br i1 %.not15.i, label %archive_write_pax_header_xattr.exit, label %156

156:                                              ; preds = %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %157 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull @.str.72, i64 noundef 13) #15
  %158 = call ptr @archive_strcat(ptr noundef nonnull %4, ptr noundef nonnull %55) #15
  %159 = load ptr, ptr %4, align 8
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %12, ptr noundef %159, ptr noundef %56, i64 noundef %57)
  call void @archive_string_free(ptr noundef nonnull %4) #15
  br label %archive_write_pax_header_xattr.exit

archive_write_pax_header_xattr.exit:              ; preds = %54, %153, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !23

160:                                              ; preds = %url_encode.exit.thread23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.69) #15
  br label %.loopexit

url_encode.exit.thread:                           ; preds = %._crit_edge.thread.i, %._crit_edge.i, %url_encode.exit.thread23, %21, %19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.48) #15
  br label %.loopexit

.loopexit:                                        ; preds = %archive_write_pax_header_xattr.exit, %3, %url_encode.exit.thread, %160
  %.0 = phi i32 [ -30, %url_encode.exit.thread ], [ -25, %160 ], [ 0, %3 ], [ 0, %archive_write_pax_header_xattr.exit ]
  ret i32 %.0
}

declare i32 @__archive_write_format_header_ustar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @build_pax_attribute_name(ptr noundef returned %0, ptr noundef %1) unnamed_addr #8 {
  %3 = alloca [64 x i8], align 16
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) @.str.73, i64 16, i1 false) #15
  br label %27

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %invariant.gep = getelementptr i8, ptr %1, i64 -2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.backedge
  %.0.idx44 = phi i64 [ %.0.add32, %.backedge ], [ %10, %9 ]
  %.0.add32 = add nsw i64 %.0.idx44, -1
  %.ptr33 = getelementptr inbounds i8, ptr %1, i64 %.0.add32
  %12 = load i8, ptr %.ptr33, align 1
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %.backedge, label %15

.backedge:                                        ; preds = %.lr.ph, %18
  %14 = icmp ugt i64 %.0.idx44, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %.0.idx44, 1
  br i1 %.not, label %23, label %16

16:                                               ; preds = %15
  %17 = icmp eq i8 %12, 46
  br i1 %17, label %18, label %.thread36

18:                                               ; preds = %16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0.idx44
  %19 = load i8, ptr %gep, align 1
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %.backedge, label %.thread36

._crit_edge:                                      ; preds = %.backedge, %9
  %.0.idx.lcssa = phi i64 [ %10, %9 ], [ %.0.add32, %.backedge ]
  %21 = icmp eq i64 %.0.idx.lcssa, 0
  br i1 %21, label %22, label %.thread36

22:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 1 dereferenceable(19) @.str.74, i64 19, i1 false) #15
  br label %27

23:                                               ; preds = %15
  %24 = icmp eq i8 %6, 46
  br i1 %24, label %25, label %.thread36

25:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(21) @.str.75, i64 21, i1 false) #15
  br label %27

.thread36:                                        ; preds = %18, %16, %._crit_edge, %23
  %.0.idx43 = phi i64 [ %.0.idx.lcssa, %._crit_edge ], [ 1, %23 ], [ %.0.idx44, %16 ], [ %.0.idx44, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.76, i64 10, i1 false) #15
  %26 = call fastcc ptr @build_ustar_entry_name(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0.idx43, ptr noundef nonnull %3)
  br label %27

27:                                               ; preds = %.thread36, %25, %22, %8
  ret ptr %0
}

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_archive_entry_hardlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_uname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_gname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pax_attr_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [13 x i8], align 1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %3 to i32
  %9 = add i32 %8, 3
  %10 = add i32 %9, %7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.025 = phi i32 [ %14, %.lr.ph ], [ 1, %4 ]
  %.02124 = phi i32 [ %13, %.lr.ph ], [ 0, %4 ]
  %.02223 = phi i32 [ %12, %.lr.ph ], [ %10, %4 ]
  %12 = udiv i32 %.02223, 10
  %13 = add nuw nsw i32 %.02124, 1
  %14 = mul nuw nsw i32 %.025, 10
  %.not27 = icmp ult i32 %.02223, 10
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.021.lcssa = phi i32 [ 0, %4 ], [ %13, %.lr.ph ]
  %.0.lcssa = phi i32 [ 1, %4 ], [ %14, %.lr.ph ]
  %15 = add i32 %.021.lcssa, %10
  %.not = icmp sge i32 %15, %.0.lcssa
  %16 = zext i1 %.not to i32
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 0, ptr %17, align 1
  %18 = add i32 %15, %16
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 false)
  %.0.i = zext i32 %19 to i64
  br label %20

20:                                               ; preds = %20, %._crit_edge
  %.09.i = phi ptr [ %17, %._crit_edge ], [ %24, %20 ]
  %.1.i = phi i64 [ %.0.i, %._crit_edge ], [ %25, %20 ]
  %21 = urem i64 %.1.i, 10
  %22 = getelementptr inbounds [11 x i8], ptr @.str.58, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  store i8 %23, ptr %24, align 1
  %25 = udiv i64 %.1.i, 10
  %.not.i = icmp ult i64 %.1.i, 10
  br i1 %.not.i, label %26, label %20, !llvm.loop !17

26:                                               ; preds = %20
  %27 = icmp slt i32 %18, 0
  br i1 %27, label %28, label %format_int.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  store i8 45, ptr %29, align 1
  br label %format_int.exit

format_int.exit:                                  ; preds = %26, %28
  %.110.i = phi ptr [ %29, %28 ], [ %24, %26 ]
  %30 = call ptr @archive_strcat(ptr noundef %0, ptr noundef nonnull %.110.i) #15
  %31 = call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 32) #15
  %32 = call ptr @archive_strcat(ptr noundef %0, ptr noundef %1) #15
  %33 = call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 61) #15
  %34 = call ptr @archive_array_append(ptr noundef %0, ptr noundef %2, i64 noundef %3) #15
  %35 = call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 10) #15
  ret void
}

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_array_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare ptr @_archive_entry_acl_to_text_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_xattr_reset(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_xattr_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_strncpy_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }

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
