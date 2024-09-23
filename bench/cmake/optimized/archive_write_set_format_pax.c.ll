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
  br label %552

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
  br i1 %39, label %552, label %40

40:                                               ; preds = %33, %37, %30
  %.0455 = phi ptr [ null, %30 ], [ %38, %37 ], [ %35, %33 ]
  %41 = call i32 @_archive_entry_hardlink_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef %.0455) #15
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %get_entry_hardlink.exit, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %get_entry_hardlink.exit.thread613, label %46

get_entry_hardlink.exit.thread613:                ; preds = %42
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.54) #15
  br label %552

46:                                               ; preds = %42
  %47 = call i32 @_archive_entry_hardlink_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef null) #15
  %.not.i574 = icmp eq i32 %47, 0
  br i1 %.not.i574, label %51, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %43, align 4
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %get_entry_hardlink.exit576, label %51

get_entry_hardlink.exit576:                       ; preds = %48
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.54) #15
  br label %552

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
  br label %552

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
  br label %552

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
  br label %552

93:                                               ; preds = %84
  %94 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %86) #15
  %95 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %89, i32 noundef 47) #17
  %cond650 = icmp eq ptr %95, null
  br i1 %cond650, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %93, %99
  %.0461651 = phi ptr [ %100, %99 ], [ %95, %93 ]
  %96 = getelementptr inbounds i8, ptr %.0461651, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %.lr.ph
  store i8 0, ptr %.0461651, align 1
  %100 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %89, i32 noundef 47) #17
  %cond = icmp eq ptr %100, null
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %99, %93
  %101 = getelementptr inbounds i8, ptr %89, i64 2
  %102 = add i64 %87, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %89, i64 %102, i1 false)
  store i16 24366, ptr %89, align 1
  br label %107

.critedge:                                        ; preds = %.lr.ph
  %103 = getelementptr inbounds i8, ptr %.0461651, i64 1
  %104 = getelementptr inbounds i8, ptr %.0461651, i64 3
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #17
  %106 = add i64 %105, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %103, i64 %106, i1 false)
  store i16 24366, ptr %103, align 1
  br label %107

107:                                              ; preds = %.critedge, %._crit_edge
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
  br i1 %117, label %552, label %118

118:                                              ; preds = %107
  %119 = load i64, ptr %8, align 8
  %120 = call i64 @archive_write_pax_data(ptr noundef %0, ptr noundef nonnull %83, i64 noundef %119)
  %121 = trunc i64 %120 to i32
  %122 = icmp slt i32 %121, -20
  br i1 %122, label %552, label %123

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
  %.121.i = phi i64 [ %.2.i, %136 ], [ 0, %.preheader.i ]
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8
  %.not19.i = icmp eq i32 %131, 0
  br i1 %.not19.i, label %132, label %136

132:                                              ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %129, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %.121.i
  br label %136

136:                                              ; preds = %132, %.lr.ph.i
  %.2.i = phi i64 [ %.121.i, %.lr.ph.i ], [ %135, %132 ]
  %137 = load ptr, ptr %129, align 8
  call void @free(ptr noundef nonnull %129) #15
  store ptr %137, ptr %127, align 8
  %.not.i578 = icmp eq ptr %137, null
  br i1 %.not.i578, label %archive_write_pax_finish_entry.exit, label %.lr.ph.i, !llvm.loop !7

archive_write_pax_finish_entry.exit:              ; preds = %136, %123, %.preheader.i
  %.0.i577 = phi i64 [ %125, %123 ], [ 0, %.preheader.i ], [ %.2.i, %136 ]
  %138 = getelementptr inbounds i8, ptr %124, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %.0.i577
  %141 = call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %140) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %142 = icmp slt i32 %141, -20
  br i1 %142, label %552, label %143

143:                                              ; preds = %archive_write_pax_finish_entry.exit
  %spec.select563 = call i32 @llvm.smin.i32(i32 %141, i32 %spec.select562)
  br label %144

144:                                              ; preds = %143, %82
  %.1436 = phi i32 [ %.0435, %82 ], [ %spec.select563, %143 ]
  %145 = call ptr @archive_entry_clone(ptr noundef %1) #15
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.3) #15
  br label %552

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
  br i1 %.not6.i, label %sparse_list_clear.exit, label %.lr.ph.i579

.lr.ph.i579:                                      ; preds = %148, %.lr.ph.i579
  %155 = phi ptr [ %157, %.lr.ph.i579 ], [ %154, %148 ]
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %153, align 8
  call void @free(ptr noundef nonnull %155) #15
  %157 = load ptr, ptr %153, align 8
  %.not.i580 = icmp eq ptr %157, null
  br i1 %.not.i580, label %sparse_list_clear.exit, label %.lr.ph.i579, !llvm.loop !8

sparse_list_clear.exit:                           ; preds = %.lr.ph.i579, %148
  %158 = getelementptr inbounds i8, ptr %26, i64 104
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %.critedge565

161:                                              ; preds = %sparse_list_clear.exit
  %162 = call i32 @archive_entry_filetype(ptr noundef %145) #15
  %163 = icmp eq i32 %162, 32768
  br i1 %163, label %164, label %.critedge565

164:                                              ; preds = %161
  %165 = call i32 @archive_entry_sparse_reset(ptr noundef %145) #15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.critedge565, label %.preheader

.preheader:                                       ; preds = %164
  %167 = call i32 @archive_entry_sparse_next(ptr noundef %145, ptr noundef nonnull %21, ptr noundef nonnull %22) #15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.lr.ph652, label %174

.lr.ph652:                                        ; preds = %.preheader, %.lr.ph652
  %169 = load i64, ptr %21, align 8
  %170 = load i64, ptr %22, align 8
  %171 = call i32 @archive_entry_sparse_next(ptr noundef %145, ptr noundef nonnull %21, ptr noundef nonnull %22) #15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.lr.ph652, label %._crit_edge653, !llvm.loop !9

._crit_edge653:                                   ; preds = %.lr.ph652
  %173 = add nsw i64 %170, %169
  br label %174

174:                                              ; preds = %._crit_edge653, %.preheader
  %.0450.lcssa = phi i64 [ %173, %._crit_edge653 ], [ 0, %.preheader ]
  %175 = call i64 @archive_entry_size(ptr noundef %145) #15
  %176 = icmp slt i64 %.0450.lcssa, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i64 @archive_entry_size(ptr noundef %145) #15
  call void @archive_entry_sparse_add_entry(ptr noundef %145, i64 noundef %178, i64 noundef 0) #15
  br label %179

179:                                              ; preds = %177, %174
  %180 = call i32 @archive_entry_sparse_reset(ptr noundef %145) #15
  br label %.critedge565

.critedge565:                                     ; preds = %161, %sparse_list_clear.exit, %179, %164
  %.1449 = phi i32 [ %180, %179 ], [ 0, %164 ], [ 0, %sparse_list_clear.exit ], [ 0, %161 ]
  %181 = call i32 @_archive_entry_pathname_l(ptr noundef nonnull %145, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %.1456) #15
  %.not.i581 = icmp eq i32 %181, 0
  br i1 %.not.i581, label %get_entry_pathname.exit, label %182

182:                                              ; preds = %.critedge565
  %183 = tail call ptr @__errno_location() #18
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 12
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.55) #15
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  br label %552

187:                                              ; preds = %182
  %188 = call i32 @_archive_entry_pathname_l(ptr noundef nonnull %145, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef null) #15
  %.not.i583 = icmp eq i32 %188, 0
  br i1 %.not.i583, label %193, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %183, align 4
  %191 = icmp eq i32 %190, 12
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.55) #15
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  br label %552

193:                                              ; preds = %189, %187
  %194 = load ptr, ptr %4, align 8
  %195 = call ptr @archive_string_conversion_charset_name(ptr noundef %.1456) #15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.24, ptr noundef %194, ptr noundef %195) #15
  br label %get_entry_pathname.exit

get_entry_pathname.exit:                          ; preds = %.critedge565, %193
  %.2457 = phi ptr [ null, %193 ], [ %.1456, %.critedge565 ]
  %.4439 = phi i32 [ -20, %193 ], [ %.1436, %.critedge565 ]
  %196 = call i32 @_archive_entry_uname_l(ptr noundef nonnull %145, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef %.2457) #15
  %.not.i586 = icmp eq i32 %196, 0
  br i1 %.not.i586, label %get_entry_uname.exit, label %197

197:                                              ; preds = %get_entry_pathname.exit
  %198 = tail call ptr @__errno_location() #18
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 12
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.56) #15
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  br label %552

202:                                              ; preds = %197
  %203 = call fastcc i32 @get_entry_uname(ptr noundef %0, ptr noundef %145, ptr noundef %6, ptr noundef %12, ptr noundef null)
  %204 = icmp eq i32 %203, -30
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  br label %552

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  %208 = call ptr @archive_string_conversion_charset_name(ptr noundef %.2457) #15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.25, ptr noundef %207, ptr noundef %208) #15
  br label %get_entry_uname.exit

get_entry_uname.exit:                             ; preds = %get_entry_pathname.exit, %206
  %.3458 = phi ptr [ null, %206 ], [ %.2457, %get_entry_pathname.exit ]
  %.5440 = phi i32 [ -20, %206 ], [ %.4439, %get_entry_pathname.exit ]
  %209 = call fastcc i32 @get_entry_gname(ptr noundef %0, ptr noundef %145, ptr noundef %7, ptr noundef %13, ptr noundef %.3458)
  switch i32 %209, label %211 [
    i32 -30, label %210
    i32 0, label %218
  ]

210:                                              ; preds = %get_entry_uname.exit
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  br label %552

211:                                              ; preds = %get_entry_uname.exit
  %212 = call fastcc i32 @get_entry_gname(ptr noundef %0, ptr noundef %145, ptr noundef %7, ptr noundef %13, ptr noundef null)
  %213 = icmp eq i32 %212, -30
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  br label %552

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8
  %217 = call ptr @archive_string_conversion_charset_name(ptr noundef %.3458) #15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.26, ptr noundef %216, ptr noundef %217) #15
  br label %218

218:                                              ; preds = %get_entry_uname.exit, %215
  %.4459 = phi ptr [ null, %215 ], [ %.3458, %get_entry_uname.exit ]
  %.6441 = phi i32 [ -20, %215 ], [ %.5440, %get_entry_uname.exit ]
  %219 = load ptr, ptr %3, align 8
  store ptr %219, ptr %5, align 8
  %220 = load i64, ptr %9, align 8
  store i64 %220, ptr %11, align 8
  %221 = icmp eq ptr %219, null
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = call fastcc i32 @get_entry_symlink(ptr noundef %0, ptr noundef %145, ptr noundef %5, ptr noundef %11, ptr noundef %.4459)
  switch i32 %223, label %225 [
    i32 -30, label %224
    i32 0, label %231
  ]

224:                                              ; preds = %222
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  br label %552

225:                                              ; preds = %222
  %226 = call fastcc i32 @get_entry_symlink(ptr noundef %0, ptr noundef %145, ptr noundef %5, ptr noundef %11, ptr noundef null)
  %227 = icmp eq i32 %226, -30
  br i1 %227, label %228, label %.thread

228:                                              ; preds = %225
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  br label %552

.thread:                                          ; preds = %225
  %229 = load ptr, ptr %5, align 8
  %230 = call ptr @archive_string_conversion_charset_name(ptr noundef %.4459) #15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.22, ptr noundef %229, ptr noundef %230) #15
  br label %233

231:                                              ; preds = %222, %218
  %232 = icmp eq ptr %.4459, null
  br i1 %232, label %233, label %.critedge567

233:                                              ; preds = %.thread, %231
  %.7442626 = phi i32 [ -20, %.thread ], [ %.6441, %231 ]
  %234 = load i32, ptr %31, align 8
  %.not521 = icmp eq i32 %234, 0
  br i1 %.not521, label %235, label %256

235:                                              ; preds = %233
  %236 = load ptr, ptr %3, align 8
  %.not522 = icmp eq ptr %236, null
  br i1 %.not522, label %244, label %237

237:                                              ; preds = %235
  %238 = call fastcc i32 @get_entry_hardlink(ptr noundef %0, ptr noundef nonnull %145, ptr noundef %3, ptr noundef %9, ptr noundef null)
  %239 = icmp eq i32 %238, -30
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  br label %552

241:                                              ; preds = %237
  %242 = load ptr, ptr %3, align 8
  store ptr %242, ptr %5, align 8
  %243 = load i64, ptr %9, align 8
  store i64 %243, ptr %11, align 8
  br label %244

244:                                              ; preds = %241, %235
  %245 = call fastcc i32 @get_entry_pathname(ptr noundef %0, ptr noundef %145, ptr noundef %4, ptr noundef %10, ptr noundef null)
  %246 = icmp eq i32 %245, -30
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  br label %552

248:                                              ; preds = %244
  %249 = call fastcc i32 @get_entry_uname(ptr noundef %0, ptr noundef %145, ptr noundef %6, ptr noundef %12, ptr noundef null)
  %250 = icmp eq i32 %249, -30
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  br label %552

252:                                              ; preds = %248
  %253 = call fastcc i32 @get_entry_gname(ptr noundef %0, ptr noundef %145, ptr noundef %7, ptr noundef %13, ptr noundef null)
  %254 = icmp eq i32 %253, -30
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  br label %552

256:                                              ; preds = %233, %252
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i64 noundef 6)
  br label %.critedge567

.critedge567:                                     ; preds = %231, %256
  %.7442625 = phi i32 [ %.6441, %231 ], [ %.7442626, %256 ]
  %257 = load ptr, ptr %4, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %has_non_ASCII.exit.thread, label %.preheader.i588

.preheader.i588:                                  ; preds = %.critedge567, %.preheader.i588
  %.0.i589 = phi ptr [ %260, %.preheader.i588 ], [ %257, %.critedge567 ]
  %259 = load i8, ptr %.0.i589, align 1
  %or.cond.i = icmp sgt i8 %259, 0
  %260 = getelementptr inbounds i8, ptr %.0.i589, i64 1
  br i1 %or.cond.i, label %.preheader.i588, label %has_non_ASCII.exit, !llvm.loop !10

has_non_ASCII.exit:                               ; preds = %.preheader.i588
  %.not.i590.not = icmp eq i8 %259, 0
  br i1 %.not.i590.not, label %262, label %has_non_ASCII.exit.thread

has_non_ASCII.exit.thread:                        ; preds = %.critedge567, %has_non_ASCII.exit
  %261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.27, ptr noundef %257, i64 noundef %261)
  br label %.sink.split

262:                                              ; preds = %has_non_ASCII.exit
  %263 = load i64, ptr %10, align 8
  %264 = icmp ult i64 %263, 101
  br i1 %264, label %288, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %257, i64 %263
  %267 = getelementptr inbounds i8, ptr %266, i64 -101
  %268 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %267, i32 noundef 47) #17
  %269 = icmp eq ptr %268, %257
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %268, i64 1
  %272 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %271, i32 noundef 47) #17
  br label %273

273:                                              ; preds = %270, %265
  %.0432 = phi ptr [ %272, %270 ], [ %268, %265 ]
  %274 = icmp eq ptr %.0432, null
  br i1 %274, label %283, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %.0432, i64 1
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 0
  %279 = ptrtoint ptr %.0432 to i64
  %280 = ptrtoint ptr %257 to i64
  %281 = sub i64 %279, %280
  %282 = icmp sgt i64 %281, 155
  %or.cond642 = or i1 %282, %278
  br i1 %or.cond642, label %283, label %288

283:                                              ; preds = %275, %273
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.27, ptr noundef nonnull %257, i64 noundef %284)
  br label %.sink.split

.sink.split:                                      ; preds = %has_non_ASCII.exit.thread, %283
  %285 = load ptr, ptr %4, align 8
  %286 = load i64, ptr %10, align 8
  %287 = call fastcc ptr @build_ustar_entry_name(ptr noundef %16, ptr noundef %285, i64 noundef %286, ptr noundef null)
  call void @archive_entry_set_pathname(ptr noundef nonnull %145, ptr noundef nonnull %16) #15
  br label %288

288:                                              ; preds = %.sink.split, %275, %262
  %.0434 = phi i32 [ 0, %262 ], [ 0, %275 ], [ 1, %.sink.split ]
  %289 = load ptr, ptr %5, align 8
  %.not524 = icmp eq ptr %289, null
  br i1 %.not524, label %303, label %290

290:                                              ; preds = %288
  %291 = load i64, ptr %11, align 8
  %292 = icmp ugt i64 %291, 100
  br i1 %292, label %295, label %.preheader.i591

.preheader.i591:                                  ; preds = %290, %.preheader.i591
  %.0.i592 = phi ptr [ %294, %.preheader.i591 ], [ %289, %290 ]
  %293 = load i8, ptr %.0.i592, align 1
  %or.cond.i593 = icmp sgt i8 %293, 0
  %294 = getelementptr inbounds i8, ptr %.0.i592, i64 1
  br i1 %or.cond.i593, label %.preheader.i591, label %has_non_ASCII.exit597, !llvm.loop !10

has_non_ASCII.exit597:                            ; preds = %.preheader.i591
  %.not.i595.not = icmp eq i8 %293, 0
  br i1 %.not.i595.not, label %303, label %295

295:                                              ; preds = %has_non_ASCII.exit597, %290
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.28, ptr noundef nonnull %289, i64 noundef %296)
  %297 = load i64, ptr %11, align 8
  %298 = icmp ugt i64 %297, 100
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load ptr, ptr %3, align 8
  %.not526 = icmp eq ptr %300, null
  br i1 %.not526, label %302, label %301

301:                                              ; preds = %299
  call void @archive_entry_set_hardlink(ptr noundef nonnull %145, ptr noundef nonnull @.str.29) #15
  br label %303

302:                                              ; preds = %299
  call void @archive_entry_set_symlink(ptr noundef nonnull %145, ptr noundef nonnull @.str.30) #15
  br label %303

303:                                              ; preds = %295, %302, %301, %288, %has_non_ASCII.exit597
  %.1 = phi i32 [ %.0434, %has_non_ASCII.exit597 ], [ %.0434, %288 ], [ 1, %301 ], [ 1, %302 ], [ 1, %295 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %304 = call ptr @archive_entry_pathname(ptr noundef nonnull %145) #15
  %305 = call ptr @archive_entry_pathname(ptr noundef nonnull %145) #15
  %306 = icmp eq ptr %305, null
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = call ptr @archive_entry_pathname(ptr noundef nonnull %145) #15
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #17
  br label %310

310:                                              ; preds = %303, %307
  %311 = phi i64 [ %309, %307 ], [ 0, %303 ]
  %312 = call ptr @archive_strncat(ptr noundef nonnull %19, ptr noundef %304, i64 noundef %311) #15
  %313 = call i64 @archive_entry_size(ptr noundef nonnull %145) #15
  %314 = icmp sgt i64 %313, 8589934591
  %spec.select568 = select i1 %314, i32 1, i32 %.1
  %315 = call i64 @archive_entry_gid(ptr noundef nonnull %145) #15
  %316 = and i64 %315, 4294705152
  %.not527 = icmp eq i64 %316, 0
  br i1 %.not527, label %319, label %317

317:                                              ; preds = %310
  %318 = call i64 @archive_entry_gid(ptr noundef nonnull %145) #15
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.31, i64 noundef %318)
  br label %319

319:                                              ; preds = %317, %310
  %.3 = phi i32 [ 1, %317 ], [ %spec.select568, %310 ]
  %320 = load ptr, ptr %7, align 8
  %.not528 = icmp eq ptr %320, null
  br i1 %.not528, label %328, label %321

321:                                              ; preds = %319
  %322 = load i64, ptr %13, align 8
  %323 = icmp ugt i64 %322, 31
  br i1 %323, label %326, label %.preheader.i598

.preheader.i598:                                  ; preds = %321, %.preheader.i598
  %.0.i599 = phi ptr [ %325, %.preheader.i598 ], [ %320, %321 ]
  %324 = load i8, ptr %.0.i599, align 1
  %or.cond.i600 = icmp sgt i8 %324, 0
  %325 = getelementptr inbounds i8, ptr %.0.i599, i64 1
  br i1 %or.cond.i600, label %.preheader.i598, label %has_non_ASCII.exit604, !llvm.loop !10

has_non_ASCII.exit604:                            ; preds = %.preheader.i598
  %.not.i602.not = icmp eq i8 %324, 0
  br i1 %.not.i602.not, label %328, label %326

326:                                              ; preds = %has_non_ASCII.exit604, %321
  %327 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %320) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.32, ptr noundef nonnull %320, i64 noundef %327)
  br label %328

328:                                              ; preds = %has_non_ASCII.exit604, %326, %319
  %.4 = phi i32 [ 1, %326 ], [ %.3, %has_non_ASCII.exit604 ], [ %.3, %319 ]
  %329 = call i64 @archive_entry_uid(ptr noundef nonnull %145) #15
  %330 = and i64 %329, 4294705152
  %.not530 = icmp eq i64 %330, 0
  br i1 %.not530, label %333, label %331

331:                                              ; preds = %328
  %332 = call i64 @archive_entry_uid(ptr noundef nonnull %145) #15
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.33, i64 noundef %332)
  br label %333

333:                                              ; preds = %331, %328
  %.5 = phi i32 [ 1, %331 ], [ %.4, %328 ]
  %334 = load ptr, ptr %6, align 8
  %.not531 = icmp eq ptr %334, null
  br i1 %.not531, label %342, label %335

335:                                              ; preds = %333
  %336 = load i64, ptr %12, align 8
  %337 = icmp ugt i64 %336, 31
  br i1 %337, label %340, label %.preheader.i605

.preheader.i605:                                  ; preds = %335, %.preheader.i605
  %.0.i606 = phi ptr [ %339, %.preheader.i605 ], [ %334, %335 ]
  %338 = load i8, ptr %.0.i606, align 1
  %or.cond.i607 = icmp sgt i8 %338, 0
  %339 = getelementptr inbounds i8, ptr %.0.i606, i64 1
  br i1 %or.cond.i607, label %.preheader.i605, label %has_non_ASCII.exit611, !llvm.loop !10

has_non_ASCII.exit611:                            ; preds = %.preheader.i605
  %.not.i609.not = icmp eq i8 %338, 0
  br i1 %.not.i609.not, label %342, label %340

340:                                              ; preds = %has_non_ASCII.exit611, %335
  %341 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %334) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.34, ptr noundef nonnull %334, i64 noundef %341)
  br label %342

342:                                              ; preds = %has_non_ASCII.exit611, %340, %333
  %.6 = phi i32 [ 1, %340 ], [ %.5, %has_non_ASCII.exit611 ], [ %.5, %333 ]
  %343 = call i32 @archive_entry_filetype(ptr noundef nonnull %145) #15
  %344 = icmp eq i32 %343, 24576
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = call i32 @archive_entry_filetype(ptr noundef nonnull %145) #15
  %347 = icmp eq i32 %346, 8192
  br i1 %347, label %348, label %359

348:                                              ; preds = %345, %342
  %349 = call i64 @archive_entry_rdevmajor(ptr noundef nonnull %145) #15
  %350 = trunc i64 %349 to i32
  %351 = call i64 @archive_entry_rdevminor(ptr noundef nonnull %145) #15
  %352 = trunc i64 %351 to i32
  %353 = icmp sgt i32 %350, 262143
  br i1 %353, label %354, label %356

354:                                              ; preds = %348
  %355 = and i64 %349, 2147483647
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.35, i64 noundef %355)
  br label %356

356:                                              ; preds = %354, %348
  %.8 = phi i32 [ 1, %354 ], [ %.6, %348 ]
  %357 = icmp sgt i32 %352, 262143
  br i1 %357, label %.thread629, label %359

.thread629:                                       ; preds = %356
  %358 = and i64 %351, 2147483647
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.36, i64 noundef %358)
  br label %.thread632

359:                                              ; preds = %356, %345
  %.7 = phi i32 [ %.8, %356 ], [ %.6, %345 ]
  %.not533 = icmp eq i32 %.7, 0
  br i1 %.not533, label %360, label %.thread632

360:                                              ; preds = %359
  %361 = call i64 @archive_entry_mtime(ptr noundef nonnull %145) #15
  %362 = icmp slt i64 %361, 0
  br i1 %362, label %.thread632, label %363

363:                                              ; preds = %360
  %364 = call i64 @archive_entry_mtime(ptr noundef nonnull %145) #15
  %365 = icmp sgt i64 %364, 8589934590
  br i1 %365, label %.thread632, label %367

.thread632:                                       ; preds = %359, %.thread629, %363, %360
  %366 = call ptr @archive_entry_fflags_text(ptr noundef nonnull %145) #15
  br label %373

367:                                              ; preds = %363
  %368 = call ptr @archive_entry_fflags_text(ptr noundef nonnull %145) #15
  %.not643 = icmp eq ptr %368, null
  br i1 %.not643, label %select.unfold, label %369

369:                                              ; preds = %367
  %370 = load i8, ptr %368, align 1
  %.not534 = icmp eq i8 %370, 0
  br i1 %.not534, label %select.unfold, label %373

select.unfold:                                    ; preds = %369, %367
  %371 = call i32 @archive_entry_xattr_count(ptr noundef %1) #15
  %372 = icmp slt i32 %371, 1
  br label %373

373:                                              ; preds = %.thread632, %369, %select.unfold
  %374 = phi i1 [ %372, %select.unfold ], [ false, %369 ], [ false, %.thread632 ]
  %375 = icmp sgt i32 %.1449, 0
  %or.cond5 = select i1 %374, i1 %375, i1 false
  %376 = call i32 @archive_entry_acl_types(ptr noundef %1) #15
  %377 = icmp eq i32 %376, 0
  %.not536537 = xor i1 %374, %or.cond5
  %.not536 = select i1 %.not536537, i1 %377, i1 false
  br i1 %.not536, label %378, label %381

378:                                              ; preds = %373
  %379 = call i32 @archive_entry_symlink_type(ptr noundef nonnull %145) #15
  %380 = icmp sgt i32 %379, 0
  br label %381

381:                                              ; preds = %378, %373
  %382 = phi i1 [ true, %373 ], [ %380, %378 ]
  %383 = getelementptr inbounds i8, ptr %0, i64 16
  %384 = load i32, ptr %383, align 8
  %.not541 = icmp eq i32 %384, 196611
  br i1 %.not541, label %408, label %385

385:                                              ; preds = %381
  %386 = call i64 @archive_entry_ctime(ptr noundef nonnull %145) #15
  %.not542 = icmp eq i64 %386, 0
  br i1 %.not542, label %387, label %389

387:                                              ; preds = %385
  %388 = call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %145) #15
  %.not543 = icmp eq i64 %388, 0
  br i1 %.not543, label %392, label %389

389:                                              ; preds = %387, %385
  %390 = call i64 @archive_entry_ctime(ptr noundef nonnull %145) #15
  %391 = call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %145) #15
  call fastcc void @add_pax_attr_time(ptr noundef nonnull %149, ptr noundef nonnull @.str.37, i64 noundef %390, i64 noundef %391)
  br label %392

392:                                              ; preds = %389, %387
  %393 = call i64 @archive_entry_atime(ptr noundef nonnull %145) #15
  %.not544 = icmp eq i64 %393, 0
  br i1 %.not544, label %394, label %396

394:                                              ; preds = %392
  %395 = call i64 @archive_entry_atime_nsec(ptr noundef nonnull %145) #15
  %.not545 = icmp eq i64 %395, 0
  br i1 %.not545, label %399, label %396

396:                                              ; preds = %394, %392
  %397 = call i64 @archive_entry_atime(ptr noundef nonnull %145) #15
  %398 = call i64 @archive_entry_atime_nsec(ptr noundef nonnull %145) #15
  call fastcc void @add_pax_attr_time(ptr noundef nonnull %149, ptr noundef nonnull @.str.38, i64 noundef %397, i64 noundef %398)
  br label %399

399:                                              ; preds = %396, %394
  %400 = call i32 @archive_entry_birthtime_is_set(ptr noundef nonnull %145) #15
  %.not546 = icmp eq i32 %400, 0
  br i1 %.not546, label %408, label %401

401:                                              ; preds = %399
  %402 = call i64 @archive_entry_birthtime(ptr noundef nonnull %145) #15
  %403 = call i64 @archive_entry_mtime(ptr noundef nonnull %145) #15
  %404 = icmp slt i64 %402, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = call i64 @archive_entry_birthtime(ptr noundef nonnull %145) #15
  %407 = call i64 @archive_entry_birthtime_nsec(ptr noundef nonnull %145) #15
  call fastcc void @add_pax_attr_time(ptr noundef nonnull %149, ptr noundef nonnull @.str.39, i64 noundef %406, i64 noundef %407)
  br label %408

408:                                              ; preds = %399, %401, %405, %381
  %409 = load i32, ptr %383, align 8
  %410 = icmp ne i32 %409, 196611
  %or.cond9 = or i1 %382, %410
  br i1 %or.cond9, label %411, label %475

411:                                              ; preds = %408
  %412 = call i64 @archive_entry_mtime(ptr noundef nonnull %145) #15
  %413 = icmp slt i64 %412, 0
  br i1 %413, label %419, label %414

414:                                              ; preds = %411
  %415 = call i64 @archive_entry_mtime(ptr noundef nonnull %145) #15
  %416 = icmp sgt i64 %415, 8589934590
  br i1 %416, label %419, label %417

417:                                              ; preds = %414
  %418 = call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %145) #15
  %.not547 = icmp eq i64 %418, 0
  br i1 %.not547, label %422, label %419

419:                                              ; preds = %417, %414, %411
  %420 = call i64 @archive_entry_mtime(ptr noundef nonnull %145) #15
  %421 = call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %145) #15
  call fastcc void @add_pax_attr_time(ptr noundef nonnull %149, ptr noundef nonnull @.str.40, i64 noundef %420, i64 noundef %421)
  br label %422

422:                                              ; preds = %419, %417
  %423 = call ptr @archive_entry_fflags_text(ptr noundef nonnull %145) #15
  %.not548 = icmp eq ptr %423, null
  br i1 %.not548, label %428, label %424

424:                                              ; preds = %422
  %425 = load i8, ptr %423, align 1
  %.not549 = icmp eq i8 %425, 0
  br i1 %.not549, label %428, label %426

426:                                              ; preds = %424
  %427 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %423) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.41, ptr noundef nonnull %423, i64 noundef %427)
  br label %428

428:                                              ; preds = %426, %424, %422
  %429 = and i32 %376, 15360
  %.not550 = icmp eq i32 %429, 0
  br i1 %.not550, label %434, label %430

430:                                              ; preds = %428
  %431 = call fastcc i32 @add_pax_acl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %26, i32 noundef 25)
  %432 = icmp eq i32 %431, -30
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %552

434:                                              ; preds = %430, %428
  %.9444 = phi i32 [ %431, %430 ], [ %.7442625, %428 ]
  %435 = and i32 %376, 256
  %.not551 = icmp eq i32 %435, 0
  br i1 %.not551, label %440, label %436

436:                                              ; preds = %434
  %437 = call fastcc i32 @add_pax_acl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %26, i32 noundef 265)
  %438 = icmp eq i32 %437, -30
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %552

440:                                              ; preds = %436, %434
  %.10445 = phi i32 [ %437, %436 ], [ %.9444, %434 ]
  %441 = and i32 %376, 512
  %.not552 = icmp eq i32 %441, 0
  br i1 %.not552, label %446, label %442

442:                                              ; preds = %440
  %443 = call fastcc i32 @add_pax_acl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %26, i32 noundef 521)
  %444 = icmp eq i32 %443, -30
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %552

446:                                              ; preds = %442, %440
  %.11446 = phi i32 [ %443, %442 ], [ %.10445, %440 ]
  br i1 %375, label %447, label %.loopexit

447:                                              ; preds = %446
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.42, i64 noundef 1)
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.43, i64 noundef 0)
  %448 = load ptr, ptr %4, align 8
  %449 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %448) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.44, ptr noundef %448, i64 noundef %449)
  %450 = call i64 @archive_entry_size(ptr noundef nonnull %145) #15
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.45, i64 noundef %450)
  %451 = load ptr, ptr %19, align 8
  %452 = call fastcc ptr @build_gnu_sparse_name(ptr noundef %18, ptr noundef %451)
  call void @archive_entry_set_pathname(ptr noundef nonnull %145, ptr noundef nonnull %18) #15
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %151, ptr noundef nonnull @.str.46, i32 noundef %.1449) #15
  br label %453

453:                                              ; preds = %456, %447
  %.2453 = phi i64 [ 0, %447 ], [ %460, %456 ]
  %454 = call i32 @archive_entry_sparse_next(ptr noundef nonnull %145, ptr noundef nonnull %23, ptr noundef nonnull %24) #15
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %.loopexit

456:                                              ; preds = %453
  %457 = load i64, ptr %23, align 8
  %458 = load i64, ptr %24, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %151, ptr noundef nonnull @.str.47, i64 noundef %457, i64 noundef %458) #15
  %459 = load i64, ptr %24, align 8
  %460 = add i64 %459, %.2453
  %461 = load i64, ptr %23, align 8
  %462 = call fastcc i32 @sparse_list_add(ptr noundef %26, i64 noundef %461, i64 noundef %459)
  %.not561 = icmp eq i32 %462, 0
  br i1 %.not561, label %453, label %463, !llvm.loop !11

463:                                              ; preds = %456
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.48) #15
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %552

.loopexit:                                        ; preds = %453, %446
  %.1452 = phi i64 [ 0, %446 ], [ %.2453, %453 ]
  %464 = call fastcc i32 @archive_write_pax_header_xattrs(ptr noundef %0, ptr noundef %26, ptr noundef %1)
  %465 = icmp eq i32 %464, -30
  br i1 %465, label %466, label %467

466:                                              ; preds = %.loopexit
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %552

467:                                              ; preds = %.loopexit
  %468 = call i32 @archive_entry_symlink_type(ptr noundef nonnull %145) #15
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef 4)
  br label %475

471:                                              ; preds = %467
  %472 = call i32 @archive_entry_symlink_type(ptr noundef nonnull %145) #15
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %149, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i64 noundef 3)
  br label %475

475:                                              ; preds = %470, %474, %471, %408
  %.0451 = phi i64 [ %.1452, %470 ], [ %.1452, %474 ], [ %.1452, %471 ], [ 0, %408 ]
  %.8443 = phi i32 [ %.11446, %470 ], [ %.11446, %474 ], [ %.11446, %471 ], [ %.7442625, %408 ]
  %476 = call i32 @archive_entry_filetype(ptr noundef nonnull %145) #15
  %.not553 = icmp eq i32 %476, 32768
  br i1 %.not553, label %478, label %477

477:                                              ; preds = %475
  call void @archive_entry_set_size(ptr noundef nonnull %145, i64 noundef 0) #15
  br label %478

478:                                              ; preds = %477, %475
  %479 = load i32, ptr %383, align 8
  %480 = icmp ne i32 %479, 196610
  %481 = load ptr, ptr %3, align 8
  %482 = icmp ne ptr %481, null
  %or.cond11 = select i1 %480, i1 %482, i1 false
  br i1 %or.cond11, label %483, label %484

483:                                              ; preds = %478
  call void @archive_entry_set_size(ptr noundef nonnull %145, i64 noundef 0) #15
  %.pr = load ptr, ptr %3, align 8
  br label %484

484:                                              ; preds = %483, %478
  %485 = phi ptr [ %.pr, %483 ], [ %481, %478 ]
  %.not554 = icmp eq ptr %485, null
  br i1 %.not554, label %487, label %486

486:                                              ; preds = %484
  call void @archive_entry_set_size(ptr noundef nonnull %145, i64 noundef 0) #15
  br label %487

487:                                              ; preds = %486, %484
  %488 = call i64 @archive_entry_size(ptr noundef nonnull %145) #15
  %489 = load i64, ptr %152, align 8
  %.not555 = icmp eq i64 %489, 0
  br i1 %.not555, label %496, label %490

490:                                              ; preds = %487
  %491 = sub nsw i64 0, %489
  %492 = and i64 %491, 511
  %493 = getelementptr inbounds i8, ptr %26, i64 88
  store i64 %492, ptr %493, align 8
  %494 = add i64 %489, %.0451
  %495 = add i64 %494, %492
  call void @archive_entry_set_size(ptr noundef nonnull %145, i64 noundef %495) #15
  br label %496

496:                                              ; preds = %490, %487
  %497 = call i64 @archive_entry_size(ptr noundef nonnull %145) #15
  %498 = icmp sgt i64 %497, 8589934591
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = call i64 @archive_entry_size(ptr noundef nonnull %145) #15
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %149, ptr noundef nonnull @.str.52, i64 noundef %500)
  br label %501

501:                                              ; preds = %499, %496
  %502 = call i32 @__archive_write_format_header_ustar(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %145, i32 noundef -1, i32 noundef 0, ptr noundef null) #15
  %503 = icmp eq i32 %502, -30
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %552

505:                                              ; preds = %501
  %506 = load i64, ptr %150, align 8
  %.not556 = icmp eq i64 %506, 0
  br i1 %.not556, label %539, label %507

507:                                              ; preds = %505
  %508 = call ptr @archive_entry_new2(ptr noundef nonnull %0) #15
  %509 = load ptr, ptr %19, align 8
  %510 = call fastcc ptr @build_pax_attribute_name(ptr noundef %17, ptr noundef %509)
  call void @archive_entry_set_pathname(ptr noundef %508, ptr noundef nonnull %17) #15
  %511 = load i64, ptr %150, align 8
  call void @archive_entry_set_size(ptr noundef %508, i64 noundef %511) #15
  %512 = call i64 @archive_entry_uid(ptr noundef nonnull %145) #15
  %spec.store.select = call i64 @llvm.smin.i64(i64 %512, i64 262143)
  call void @archive_entry_set_uid(ptr noundef %508, i64 noundef %spec.store.select) #15
  %513 = call i64 @archive_entry_gid(ptr noundef nonnull %145) #15
  %spec.store.select16 = call i64 @llvm.smin.i64(i64 %513, i64 262143)
  call void @archive_entry_set_gid(ptr noundef %508, i64 noundef %spec.store.select16) #15
  %514 = call i32 @archive_entry_mode(ptr noundef nonnull %145) #15
  %515 = and i32 %514, -3585
  call void @archive_entry_set_mode(ptr noundef %508, i32 noundef %515) #15
  %516 = call ptr @archive_entry_uname(ptr noundef nonnull %145) #15
  call void @archive_entry_set_uname(ptr noundef %508, ptr noundef %516) #15
  %517 = call ptr @archive_entry_gname(ptr noundef nonnull %145) #15
  call void @archive_entry_set_gname(ptr noundef %508, ptr noundef %517) #15
  %518 = call i64 @archive_entry_mtime(ptr noundef nonnull %145) #15
  %spec.store.select12 = call i64 @llvm.smax.i64(i64 %518, i64 0)
  %519 = call i64 @llvm.umin.i64(i64 %spec.store.select12, i64 8589934591)
  call void @archive_entry_set_mtime(ptr noundef %508, i64 noundef %519, i64 noundef 0) #15
  call void @archive_entry_set_atime(ptr noundef %508, i64 noundef 0, i64 noundef 0) #15
  call void @archive_entry_set_ctime(ptr noundef %508, i64 noundef 0, i64 noundef 0) #15
  %520 = call i32 @__archive_write_format_header_ustar(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %508, i32 noundef 120, i32 noundef 1, ptr noundef null) #15
  call void @archive_entry_free(ptr noundef %508) #15
  %521 = icmp slt i32 %520, -20
  br i1 %521, label %522, label %523

522:                                              ; preds = %507
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.53) #15
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %552

523:                                              ; preds = %507
  %spec.select573 = call i32 @llvm.smin.i32(i32 %520, i32 %.8443)
  %524 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 512) #15
  %.not557 = icmp eq i32 %524, 0
  br i1 %.not557, label %526, label %525

525:                                              ; preds = %523
  call fastcc void @sparse_list_clear(ptr noundef nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %552

526:                                              ; preds = %523
  %527 = load i64, ptr %150, align 8
  store i64 %527, ptr %26, align 8
  %528 = sub nsw i64 0, %527
  %529 = and i64 %528, 511
  %530 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %529, ptr %530, align 8
  %531 = load ptr, ptr %149, align 8
  %532 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %531, i64 noundef %527) #15
  %.not558 = icmp eq i32 %532, 0
  br i1 %.not558, label %534, label %533

533:                                              ; preds = %526
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %552

534:                                              ; preds = %526
  %535 = load i64, ptr %530, align 8
  %536 = call i32 @__archive_write_nulls(ptr noundef nonnull %0, i64 noundef %535) #15
  %.not559 = icmp eq i32 %536, 0
  br i1 %.not559, label %538, label %537

537:                                              ; preds = %534
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %552

538:                                              ; preds = %534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %539

539:                                              ; preds = %538, %505
  %.12447 = phi i32 [ %spec.select573, %538 ], [ %.8443, %505 ]
  %540 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 512) #15
  %.not560 = icmp eq i32 %540, 0
  br i1 %.not560, label %542, label %541

541:                                              ; preds = %539
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %552

542:                                              ; preds = %539
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %488) #15
  %543 = load ptr, ptr %153, align 8
  %544 = icmp eq ptr %543, null
  %545 = icmp ne i64 %488, 0
  %or.cond14 = select i1 %544, i1 %545, i1 false
  br i1 %or.cond14, label %546, label %548

546:                                              ; preds = %542
  %547 = call fastcc i32 @sparse_list_add(ptr noundef nonnull %26, i64 noundef 0, i64 noundef %488)
  br label %548

548:                                              ; preds = %546, %542
  %.3454 = phi i64 [ %488, %546 ], [ %.0451, %542 ]
  %549 = sub nsw i64 0, %.3454
  %550 = and i64 %549, 511
  %551 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %550, ptr %551, align 8
  call void @archive_entry_free(ptr noundef nonnull %145) #15
  call void @archive_string_free(ptr noundef nonnull %19) #15
  br label %552

552:                                              ; preds = %get_entry_hardlink.exit576, %get_entry_hardlink.exit.thread613, %archive_write_pax_finish_entry.exit, %118, %107, %37, %548, %541, %537, %533, %525, %522, %504, %466, %463, %445, %439, %433, %255, %251, %247, %240, %228, %224, %214, %210, %205, %201, %192, %186, %147, %92, %81, %74, %29
  %.0 = phi i32 [ -25, %29 ], [ -25, %81 ], [ -30, %74 ], [ -25, %92 ], [ -30, %147 ], [ -30, %186 ], [ -30, %192 ], [ -30, %201 ], [ -30, %205 ], [ -30, %210 ], [ -30, %214 ], [ -30, %224 ], [ -30, %228 ], [ -30, %433 ], [ -30, %439 ], [ -30, %445 ], [ -30, %463 ], [ -30, %466 ], [ -30, %504 ], [ -30, %522 ], [ -30, %525 ], [ -30, %533 ], [ -30, %537 ], [ %540, %541 ], [ %.12447, %548 ], [ -30, %240 ], [ -30, %247 ], [ -30, %251 ], [ -30, %255 ], [ -25, %37 ], [ -30, %get_entry_hardlink.exit576 ], [ %116, %107 ], [ %121, %118 ], [ %141, %archive_write_pax_finish_entry.exit ], [ -30, %get_entry_hardlink.exit.thread613 ]
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
  %.121 = phi i64 [ %.2, %15 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %.121
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %.2 = phi i64 [ %.121, %.lr.ph ], [ %14, %11 ]
  %16 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %8) #15
  store ptr %16, ptr %6, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %15, %.preheader, %1
  %.0 = phi i64 [ %4, %1 ], [ 0, %.preheader ], [ %.2, %15 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %.0
  %20 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %19) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_entry_hardlink(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_hardlink_l(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #15
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
define internal fastcc range(i32 -30, 1) i32 @get_entry_pathname(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_pathname_l(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #15
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
define internal fastcc range(i32 -30, 1) i32 @get_entry_uname(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_uname_l(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #15
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
define internal fastcc range(i32 -30, 1) i32 @get_entry_gname(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_gname_l(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #15
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
define internal fastcc range(i32 -30, 1) i32 @get_entry_symlink(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_symlink_l(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #15
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
define internal fastcc noundef nonnull ptr @build_ustar_entry_name(ptr noundef nonnull returned %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3) unnamed_addr #8 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %.thread193

.thread193:                                       ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %7 = add i64 %6, 2
  br label %.preheader

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 100
  br i1 %9, label %11, label %.preheader

.preheader:                                       ; preds = %.thread193, %8
  %.0196 = phi i64 [ %7, %.thread193 ], [ 0, %8 ]
  %.0116.ptr.ptr152 = getelementptr inbounds i8, ptr %1, i64 %2
  %10 = icmp slt i64 %2, 1
  br i1 %10, label %.thread210, label %.lr.ph

11:                                               ; preds = %8
  %12 = tail call ptr @strncpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #15
  %13 = getelementptr inbounds i8, ptr %0, i64 %2
  store i8 0, ptr %13, align 1
  br label %91

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
  %invariant.op = add nsw i64 %.0116.idx153, -1
  %26 = load i8, ptr %.0118.ptr.ptr171, align 1
  %.not138225.not = icmp eq i8 %26, 47
  br i1 %.not138225.not, label %.critedge, label %.lr.ph227

.lr.ph175:                                        ; preds = %.lr.ph227
  %.0118.add = add nsw i64 %.0118.idx172226, -1
  %.0118.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 %.0116.ptr.add.reass
  %27 = load i8, ptr %.0118.ptr.ptr, align 1
  %.not138 = icmp eq i8 %27, 47
  br i1 %.not138, label %.critedge.loopexit.split.loop.exit, label %.lr.ph227, !llvm.loop !14

.lr.ph227:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %.0118.idx172226 = phi i64 [ %.0118.add, %.lr.ph175 ], [ -1, %.lr.ph175.preheader ]
  %.0116.ptr.add.reass = add i64 %.0118.idx172226, %invariant.op
  %28 = icmp sgt i64 %.0116.ptr.add.reass, 0
  br i1 %28, label %.lr.ph175, label %.critedge, !llvm.loop !14

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph175
  %.0118.ptr.ptr.le = getelementptr inbounds i8, ptr %1, i64 %.0116.ptr.add.reass
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit.split.loop.exit, %.lr.ph227, %.lr.ph175.preheader, %.thread210, %.thread
  %29 = phi i64 [ %spec.select221, %.thread ], [ %.ph, %.thread210 ], [ %spec.select221, %.lr.ph175.preheader ], [ %spec.select221, %.lr.ph227 ], [ %spec.select221, %.critedge.loopexit.split.loop.exit ]
  %.not.lcssa202217 = phi i1 [ %.not154, %.thread ], [ %10, %.thread210 ], [ %.not154, %.lr.ph175.preheader ], [ %.not154, %.lr.ph227 ], [ %.not154, %.critedge.loopexit.split.loop.exit ]
  %.0116.ptr.ptr.lcssa204216 = phi ptr [ %.0116.ptr.ptr155, %.thread ], [ %.0116.ptr.ptr.lcssa204.ph, %.thread210 ], [ %.0116.ptr.ptr155, %.lr.ph175.preheader ], [ %.0116.ptr.ptr155, %.lr.ph227 ], [ %.0116.ptr.ptr155, %.critedge.loopexit.split.loop.exit ]
  %.0118.idx.lcssa = phi i1 [ false, %.thread ], [ false, %.thread210 ], [ false, %.lr.ph175.preheader ], [ true, %.lr.ph227 ], [ true, %.critedge.loopexit.split.loop.exit ]
  %.0116.ptr.add.lcssa = phi i64 [ 0, %.thread ], [ %.0116.ptr.add170214, %.thread210 ], [ %.0116.ptr.add170, %.lr.ph175.preheader ], [ %.0116.ptr.add.reass, %.critedge.loopexit.split.loop.exit ], [ 0, %.lr.ph227 ]
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
  %69 = tail call ptr @strncpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %68) #15
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

90:                                               ; preds = %88, %85
  %.3 = phi ptr [ %89, %88 ], [ %87, %85 ]
  store i8 0, ptr %.3, align 1
  br label %91

91:                                               ; preds = %90, %11
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
  %.129 = phi ptr [ %18, %.lr.ph ], [ %6, %.preheader ]
  %.11828 = phi i32 [ %21, %.lr.ph ], [ %10, %.preheader ]
  %.12027.in = phi i64 [ %19, %.lr.ph ], [ %8, %.preheader ]
  %.12226 = phi i64 [ %20, %.lr.ph ], [ %9, %.preheader ]
  %16 = getelementptr inbounds [11 x i8], ptr @.str.58, i64 0, i64 %.12027.in
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.129, i64 -1
  store i8 %17, ptr %18, align 1
  %19 = urem i64 %.12226, 10
  %20 = udiv i64 %.12226, 10
  %21 = add nsw i32 %.11828, -1
  %22 = icmp ugt i32 %.11828, 1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi ptr [ %6, %.preheader ], [ %18, %.lr.ph ]
  %23 = getelementptr inbounds i8, ptr %.1.lcssa, i64 -1
  store i8 46, ptr %23, align 1
  br label %24

24:                                               ; preds = %._crit_edge, %14
  %.0 = phi ptr [ %23, %._crit_edge ], [ %6, %14 ]
  %.0.i = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  br label %25

25:                                               ; preds = %25, %24
  %.09.i = phi ptr [ %.0, %24 ], [ %29, %25 ]
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
define internal fastcc range(i32 -30, 1) i32 @add_pax_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 25, 522) %3) unnamed_addr #0 {
  %5 = tail call i32 @archive_entry_acl_types(ptr noundef %1) #15
  %6 = and i32 %5, 15360
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = and i32 %3, 256
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %9, label %10

9:                                                ; preds = %7
  %.not20 = icmp ult i32 %3, 512
  br i1 %.not20, label %27, label %10

10:                                               ; preds = %9, %7, %4
  %.017 = phi ptr [ @.str.59, %4 ], [ @.str.60, %7 ], [ @.str.61, %9 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @_archive_entry_acl_to_text_l(ptr noundef %1, ptr noundef null, i32 noundef %3, ptr noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = tail call ptr @__errno_location() #18
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull %.017) #15
  br label %27

20:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull %.017, ptr noundef nonnull @.str.66) #15
  br label %27

21:                                               ; preds = %10
  %22 = load i8, ptr %13, align 1
  %.not21 = icmp eq i8 %22, 0
  br i1 %.not21, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  tail call fastcc void @add_pax_attr_binary(ptr noundef nonnull %24, ptr noundef nonnull %.017, ptr noundef nonnull %13, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %21
  tail call void @free(ptr noundef nonnull %13) #15
  br label %27

27:                                               ; preds = %9, %26, %20, %19
  %.0 = phi i32 [ -30, %19 ], [ -20, %20 ], [ 0, %26 ], [ -30, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull ptr @build_gnu_sparse_name(ptr noundef nonnull returned %0, ptr noundef %1) unnamed_addr #8 {
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
  br i1 %14, label %15, label %_sparse_list_add_block.exit.thread

15:                                               ; preds = %13
  %16 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_sparse_list_add_block.exit, label %18

18:                                               ; preds = %15
  %19 = sub nsw i64 %1, %.014
  store ptr null, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %.014, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %brmerge = or i1 %6, %25
  br i1 %brmerge, label %26, label %27

26:                                               ; preds = %18
  store ptr %16, ptr %4, align 8
  store ptr %16, ptr %23, align 8
  br label %_sparse_list_add_block.exit.thread

27:                                               ; preds = %18
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %_sparse_list_add_block.exit.thread

_sparse_list_add_block.exit.thread:               ; preds = %26, %27, %13
  %28 = phi ptr [ %16, %26 ], [ %16, %27 ], [ %5, %13 ]
  %29 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_sparse_list_add_block.exit, label %31

31:                                               ; preds = %_sparse_list_add_block.exit.thread
  store ptr null, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = icmp eq ptr %28, null
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %31
  store ptr %29, ptr %4, align 8
  store ptr %29, ptr %35, align 8
  br label %_sparse_list_add_block.exit

40:                                               ; preds = %31
  store ptr %29, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  br label %_sparse_list_add_block.exit

_sparse_list_add_block.exit:                      ; preds = %40, %39, %_sparse_list_add_block.exit.thread, %15
  %.0 = phi i32 [ -30, %15 ], [ -30, %_sparse_list_add_block.exit.thread ], [ 0, %40 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @archive_write_pax_header_xattrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.archive_string, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 @archive_entry_xattr_reset(ptr noundef %2) #15
  %.not28 = icmp eq i32 %8, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

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
  br i1 %31, label %url_encode.exit.thread, label %url_encode.exit.thread22

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
  br i1 %.not38.i, label %url_encode.exit.thread22, label %.lr.ph57.i, !llvm.loop !21

url_encode.exit.thread22:                         ; preds = %47, %._crit_edge.thread.i
  %.132.i.lcssa.sink = phi ptr [ %30, %._crit_edge.thread.i ], [ %.132.i, %47 ]
  %50 = phi ptr [ %30, %._crit_edge.thread.i ], [ %28, %47 ]
  store i8 0, ptr %.132.i.lcssa.sink, align 1
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #17
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @archive_strncpy_l(ptr noundef nonnull %9, ptr noundef nonnull %50, i64 noundef %51, ptr noundef %52) #15
  call void @free(ptr noundef nonnull %50) #15
  switch i32 %53, label %164 [
    i32 0, label %54
    i32 -1, label %url_encode.exit.thread
  ]

54:                                               ; preds = %url_encode.exit.thread22
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
  br i1 %.not.i20, label %157, label %62

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
    i64 2, label %125
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
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %121
  %123 = load i8, ptr %122, align 16
  %124 = getelementptr inbounds i8, ptr %.033.lcssa.i.i, i64 2
  store i8 %123, ptr %118, align 1
  br label %base64_encode.exit.i

125:                                              ; preds = %._crit_edge.i.i
  %126 = load i8, ptr %.035.lcssa.i.i, align 1
  %127 = sext i8 %126 to i32
  %128 = shl nsw i32 %127, 16
  %129 = getelementptr inbounds i8, ptr %.035.lcssa.i.i, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = shl nsw i32 %131, 8
  %133 = and i32 %132, 61440
  %134 = or disjoint i32 %133, %128
  %135 = lshr i32 %128, 18
  %136 = and i32 %135, 63
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds i8, ptr %.033.lcssa.i.i, i64 1
  store i8 %139, ptr %.033.lcssa.i.i, align 1
  %141 = lshr exact i32 %134, 12
  %142 = and i32 %141, 63
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds i8, ptr %.033.lcssa.i.i, i64 2
  store i8 %145, ptr %140, align 1
  %147 = lshr exact i32 %132, 6
  %148 = and i32 %147, 60
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %149
  %151 = load i8, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %.033.lcssa.i.i, i64 3
  store i8 %151, ptr %146, align 1
  br label %base64_encode.exit.i

base64_encode.exit.i:                             ; preds = %125, %109, %._crit_edge.i.i
  %.1.i.i = phi ptr [ %.033.lcssa.i.i, %._crit_edge.i.i ], [ %124, %109 ], [ %152, %125 ]
  store i8 0, ptr %.1.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %153 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull @.str.71, i64 noundef 17) #15
  %154 = call ptr @archive_strcat(ptr noundef nonnull %4, ptr noundef nonnull %55) #15
  %155 = load ptr, ptr %4, align 8
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #17
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %12, ptr noundef %155, ptr noundef nonnull %67, i64 noundef %156)
  call void @archive_string_free(ptr noundef nonnull %4) #15
  %.pre.pre.i = load i32, ptr %11, align 4
  br label %base64_encode.exit.thread.i

base64_encode.exit.thread.i:                      ; preds = %base64_encode.exit.i, %62
  %.pre.i = phi i32 [ %60, %62 ], [ %.pre.pre.i, %base64_encode.exit.i ]
  call void @free(ptr noundef %67) #15
  br label %157

157:                                              ; preds = %base64_encode.exit.thread.i, %59
  %158 = phi i32 [ %.pre.i, %base64_encode.exit.thread.i ], [ %60, %59 ]
  %159 = and i32 %158, 1
  %.not15.i = icmp eq i32 %159, 0
  br i1 %.not15.i, label %archive_write_pax_header_xattr.exit, label %160

160:                                              ; preds = %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %161 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull @.str.72, i64 noundef 13) #15
  %162 = call ptr @archive_strcat(ptr noundef nonnull %4, ptr noundef nonnull %55) #15
  %163 = load ptr, ptr %4, align 8
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %12, ptr noundef %163, ptr noundef %56, i64 noundef %57)
  call void @archive_string_free(ptr noundef nonnull %4) #15
  br label %archive_write_pax_header_xattr.exit

archive_write_pax_header_xattr.exit:              ; preds = %54, %157, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !23

164:                                              ; preds = %url_encode.exit.thread22
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.69) #15
  br label %.loopexit

url_encode.exit.thread:                           ; preds = %._crit_edge.thread.i, %._crit_edge.i, %url_encode.exit.thread22, %21, %19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.48) #15
  br label %.loopexit

.loopexit:                                        ; preds = %archive_write_pax_header_xattr.exit, %3, %url_encode.exit.thread, %164
  %.0 = phi i32 [ -30, %url_encode.exit.thread ], [ -25, %164 ], [ 0, %3 ], [ 0, %archive_write_pax_header_xattr.exit ]
  ret i32 %.0
}

declare i32 @__archive_write_format_header_ustar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull ptr @build_pax_attribute_name(ptr noundef nonnull returned %0, ptr noundef %1) unnamed_addr #8 {
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
