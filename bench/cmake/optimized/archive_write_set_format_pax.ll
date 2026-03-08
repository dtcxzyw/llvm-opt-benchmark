; ModuleID = 'bench/cmake/original/archive_write_set_format_pax.ll'
source_filename = "bench/cmake/original/archive_write_set_format_pax.ll"
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
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #17
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.2) #17
  %.not.i = icmp eq i32 %4, -30
  br i1 %.not.i, label %archive_write_set_format_pax.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not24.i = icmp eq ptr %7, null
  br i1 %.not24.i, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %0) #17
  br label %10

10:                                               ; preds = %8, %5
  %11 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.3) #17
  br label %archive_write_set_format_pax.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store i32 3, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %11, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.4, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_pax_options, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_pax_header, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_pax_data, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_pax_close, ptr %21, align 8, !tbaa !25
  store ptr @archive_write_pax_free, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_pax_finish_entry, ptr %22, align 8, !tbaa !26
  br label %archive_write_set_format_pax.exit

archive_write_set_format_pax.exit:                ; preds = %3, %13, %14
  %.1.i = phi i32 [ -30, %13 ], [ 0, %14 ], [ -30, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 196611, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.1, ptr %24, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %1, %archive_write_set_format_pax.exit
  %.1 = phi i32 [ %.1.i, %archive_write_set_format_pax.exit ], [ -30, %1 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_pax(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.2) #17
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #17
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.3) #17
  br label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 3, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.4, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_pax_options, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_pax_header, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_pax_data, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_pax_close, ptr %19, align 8, !tbaa !25
  store ptr @archive_write_pax_free, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_pax_finish_entry, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 196610, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.5, ptr %22, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %1, %12, %11
  %.1 = phi i32 [ -30, %11 ], [ 0, %12 ], [ -30, %1 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_pax_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.6) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %2, align 1, !tbaa !29
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.7) #17
  br label %72

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.8) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.9) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 1, ptr %21, align 8, !tbaa !30
  br label %72

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.10) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0) #17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %26, ptr %27, align 8, !tbaa !31
  %28 = icmp eq ptr %26, null
  %. = select i1 %28, i32 -30, i32 0
  br label %72

29:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.11) #17
  br label %72

30:                                               ; preds = %3
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.12) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %72

33:                                               ; preds = %30
  %34 = icmp eq ptr %2, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %2, align 1, !tbaa !29
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %33
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.13) #17
  br label %72

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.14) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.15) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = or i32 %47, 3
  store i32 %48, ptr %46, align 4, !tbaa !17
  br label %72

49:                                               ; preds = %42
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.16) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.17) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = and i32 %57, -4
  %59 = or disjoint i32 %58, 1
  store i32 %59, ptr %56, align 4, !tbaa !17
  br label %72

60:                                               ; preds = %52
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.18) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.19) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %60
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = and i32 %68, -4
  %70 = or disjoint i32 %69, 2
  store i32 %70, ptr %67, align 4, !tbaa !17
  br label %72

71:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.20) #17
  br label %72

72:                                               ; preds = %30, %38, %55, %71, %66, %45, %13, %29, %20, %25
  %.031 = phi i32 [ -25, %71 ], [ -25, %29 ], [ -25, %13 ], [ 0, %20 ], [ %., %25 ], [ -25, %38 ], [ 0, %45 ], [ 0, %55 ], [ 0, %66 ], [ -20, %30 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = tail call ptr @archive_entry_pathname(ptr noundef %1) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.21) #17
  br label %.thread646

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 1) #17
  store ptr %38, ptr %34, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread646, label %40

40:                                               ; preds = %33, %37, %30
  %.0474 = phi ptr [ null, %30 ], [ %38, %37 ], [ %35, %33 ]
  %41 = call i32 @_archive_entry_hardlink_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef %.0474) #17
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %get_entry_hardlink.exit, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %get_entry_hardlink.exit.thread643, label %46

get_entry_hardlink.exit.thread643:                ; preds = %42
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.54) #17
  br label %.thread646

46:                                               ; preds = %42
  %47 = call i32 @_archive_entry_hardlink_l(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef null) #17
  %.not.i600 = icmp eq i32 %47, 0
  br i1 %.not.i600, label %51, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %43, align 4, !tbaa !33
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %get_entry_hardlink.exit602, label %51

get_entry_hardlink.exit602:                       ; preds = %48
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.54) #17
  br label %.thread646

51:                                               ; preds = %48, %46
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0474) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.22, ptr noundef %52, ptr noundef %53) #17
  br label %get_entry_hardlink.exit

get_entry_hardlink.exit:                          ; preds = %40, %51
  %.1475 = phi ptr [ null, %51 ], [ %.0474, %40 ]
  %.0452 = phi i32 [ -20, %51 ], [ 0, %40 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !32
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %get_entry_hardlink.exit
  %57 = call i32 @archive_entry_filetype(ptr noundef %1) #17
  %58 = add i32 %57, -4096
  %59 = call i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 20)
  switch i32 %59, label %79 [
    i32 5, label %80
    i32 1, label %80
    i32 0, label %80
    i32 9, label %80
    i32 7, label %80
    i32 3, label %60
  ]

60:                                               ; preds = %56
  %61 = call ptr @archive_entry_pathname(ptr noundef %1) #17
  %.not533 = icmp eq ptr %61, null
  br i1 %.not533, label %80, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr %61, align 1, !tbaa !29
  %.not534 = icmp eq i8 %63, 0
  br i1 %.not534, label %80, label %64

64:                                               ; preds = %62
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #19
  %66 = getelementptr i8, ptr %61, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %.not535 = icmp eq i8 %68, 47
  br i1 %.not535, label %80, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #19
  store i64 %70, ptr %10, align 8, !tbaa !34
  %71 = add i64 %70, 2
  %72 = call ptr @archive_string_ensure(ptr noundef nonnull %20, i64 noundef %71) #17
  %.not536 = icmp eq ptr %72, null
  br i1 %.not536, label %.thread, label %73

.thread:                                          ; preds = %69
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.3) #17
  call void @archive_string_free(ptr noundef nonnull %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread646

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %74, align 8, !tbaa !35
  %75 = load i64, ptr %10, align 8, !tbaa !34
  %76 = call ptr @archive_strncat(ptr noundef nonnull %20, ptr noundef nonnull %61, i64 noundef %75) #17
  %77 = call ptr @archive_strappend_char(ptr noundef nonnull %20, i8 noundef signext 47) #17
  %78 = load ptr, ptr %20, align 8, !tbaa !36
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %78) #17
  call void @archive_string_free(ptr noundef nonnull %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %80

79:                                               ; preds = %56
  call void @__archive_write_entry_filetype_unsupported(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4) #17
  br label %.thread646

80:                                               ; preds = %73, %56, %56, %56, %56, %56, %64, %62, %60, %get_entry_hardlink.exit
  %81 = call ptr @archive_entry_mac_metadata(ptr noundef %1, ptr noundef nonnull %8) #17
  %.not537 = icmp eq ptr %81, null
  br i1 %.not537, label %142, label %82

82:                                               ; preds = %80
  %83 = call ptr @archive_entry_new2(ptr noundef nonnull %0) #17
  %84 = call ptr @archive_entry_pathname(ptr noundef %1) #17
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #19
  %86 = add i64 %85, 3
  %87 = call noalias ptr @malloc(i64 noundef %86) #21
  %88 = icmp eq ptr %87, null
  %89 = icmp eq ptr %83, null
  %or.cond = select i1 %88, i1 true, i1 %89
  br i1 %or.cond, label %90, label %91

90:                                               ; preds = %82
  call void @archive_entry_free(ptr noundef %83) #17
  call void @free(ptr noundef %87) #17
  br label %.thread646

91:                                               ; preds = %82
  %92 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %84) #17
  %93 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 47) #19
  %cond599699 = icmp eq ptr %93, null
  br i1 %cond599699, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91, %97
  %.0480700 = phi ptr [ %98, %97 ], [ %93, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0480700, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !29
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %.lr.ph
  store i8 0, ptr %.0480700, align 1, !tbaa !29
  %98 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 47) #19
  %cond599 = icmp eq ptr %98, null
  br i1 %cond599, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %97, %91
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %100 = add i64 %85, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %99, ptr nonnull align 1 %87, i64 %100, i1 false)
  store i16 24366, ptr %87, align 1
  br label %105

.critedge:                                        ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.0480700, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.0480700, i64 3
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #19
  %104 = add i64 %103, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull align 1 %101, i64 %104, i1 false)
  store i16 24366, ptr %101, align 1
  br label %105

105:                                              ; preds = %.critedge, %._crit_edge
  call void @archive_entry_copy_pathname(ptr noundef %83, ptr noundef nonnull %87) #17
  call void @free(ptr noundef nonnull %87) #17
  %106 = load i64, ptr %8, align 8, !tbaa !34
  call void @archive_entry_set_size(ptr noundef %83, i64 noundef %106) #17
  call void @archive_entry_set_filetype(ptr noundef %83, i32 noundef 32768) #17
  %107 = call i32 @archive_entry_perm(ptr noundef %1) #17
  call void @archive_entry_set_perm(ptr noundef %83, i32 noundef %107) #17
  %108 = call i64 @archive_entry_mtime(ptr noundef %1) #17
  %109 = call i64 @archive_entry_mtime_nsec(ptr noundef %1) #17
  call void @archive_entry_set_mtime(ptr noundef %83, i64 noundef %108, i64 noundef %109) #17
  %110 = call i64 @archive_entry_gid(ptr noundef %1) #17
  call void @archive_entry_set_gid(ptr noundef %83, i64 noundef %110) #17
  %111 = call ptr @archive_entry_gname(ptr noundef %1) #17
  call void @archive_entry_set_gname(ptr noundef %83, ptr noundef %111) #17
  %112 = call i64 @archive_entry_uid(ptr noundef %1) #17
  call void @archive_entry_set_uid(ptr noundef %83, i64 noundef %112) #17
  %113 = call ptr @archive_entry_uname(ptr noundef %1) #17
  call void @archive_entry_set_uname(ptr noundef %83, ptr noundef %113) #17
  %114 = call i32 @archive_write_pax_header(ptr noundef nonnull %0, ptr noundef %83)
  call void @archive_entry_free(ptr noundef %83) #17
  %115 = icmp slt i32 %114, -20
  br i1 %115, label %.thread646, label %116

116:                                              ; preds = %105
  %117 = load i64, ptr %8, align 8, !tbaa !34
  %118 = call i64 @archive_write_pax_data(ptr noundef nonnull %0, ptr noundef nonnull %81, i64 noundef %117)
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %119, -20
  br i1 %120, label %.thread646, label %121

121:                                              ; preds = %116
  %spec.select = call i32 @llvm.smin.i32(i32 %114, i32 %.0452)
  %spec.select587 = call i32 @llvm.smin.i32(i32 %spec.select, i32 %119)
  %122 = load ptr, ptr %25, align 8, !tbaa !20
  %123 = load i64, ptr %122, align 8, !tbaa !39
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.preheader.i, label %archive_write_pax_finish_entry.exit

.preheader.i:                                     ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %.not20.i = icmp eq ptr %126, null
  br i1 %.not20.i, label %archive_write_pax_finish_entry.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %134
  %127 = phi ptr [ %135, %134 ], [ %126, %.preheader.i ]
  %.121.i = phi i64 [ %.2.i, %134 ], [ 0, %.preheader.i ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !41
  %.not19.i = icmp eq i32 %129, 0
  br i1 %.not19.i, label %130, label %134

130:                                              ; preds = %.lr.ph.i
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !43
  %133 = add i64 %132, %.121.i
  br label %134

134:                                              ; preds = %130, %.lr.ph.i
  %.2.i = phi i64 [ %.121.i, %.lr.ph.i ], [ %133, %130 ]
  %135 = load ptr, ptr %127, align 8, !tbaa !44
  call void @free(ptr noundef nonnull %127) #17
  store ptr %135, ptr %125, align 8, !tbaa !40
  %.not.i604 = icmp eq ptr %135, null
  br i1 %.not.i604, label %archive_write_pax_finish_entry.exit, label %.lr.ph.i, !llvm.loop !45

archive_write_pax_finish_entry.exit:              ; preds = %134, %121, %.preheader.i
  %.0.i603 = phi i64 [ %123, %121 ], [ 0, %.preheader.i ], [ %.2.i, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !46
  %138 = add i64 %137, %.0.i603
  %139 = call i32 @__archive_write_nulls(ptr noundef nonnull %0, i64 noundef %138) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %140 = icmp slt i32 %139, -20
  br i1 %140, label %.thread646, label %141

141:                                              ; preds = %archive_write_pax_finish_entry.exit
  %spec.select588 = call i32 @llvm.smin.i32(i32 %139, i32 %spec.select587)
  br label %142

142:                                              ; preds = %141, %80
  %.1453 = phi i32 [ %spec.select588, %141 ], [ %.0452, %80 ]
  %143 = call ptr @archive_entry_clone(ptr noundef %1) #17
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.3) #17
  br label %.thread646

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 0, ptr %148, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 0, ptr %150, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %152, null
  br i1 %.not6.i, label %sparse_list_clear.exit, label %.lr.ph.i605

.lr.ph.i605:                                      ; preds = %146, %.lr.ph.i605
  %153 = phi ptr [ %155, %.lr.ph.i605 ], [ %152, %146 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !44
  store ptr %154, ptr %151, align 8, !tbaa !40
  call void @free(ptr noundef nonnull %153) #17
  %155 = load ptr, ptr %151, align 8, !tbaa !40
  %.not.i606 = icmp eq ptr %155, null
  br i1 %.not.i606, label %sparse_list_clear.exit, label %.lr.ph.i605, !llvm.loop !49

sparse_list_clear.exit:                           ; preds = %.lr.ph.i605, %146
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store ptr null, ptr %156, align 8, !tbaa !50
  %157 = load ptr, ptr %3, align 8, !tbaa !32
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %.critedge590

159:                                              ; preds = %sparse_list_clear.exit
  %160 = call i32 @archive_entry_filetype(ptr noundef nonnull %143) #17
  %161 = icmp eq i32 %160, 32768
  br i1 %161, label %162, label %.critedge590

162:                                              ; preds = %159
  %163 = call i32 @archive_entry_sparse_reset(ptr noundef nonnull %143) #17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.critedge590, label %165

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %166 = call i32 @archive_entry_sparse_next(ptr noundef nonnull %143, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.lr.ph702, label %173

.lr.ph702:                                        ; preds = %165, %.lr.ph702
  %168 = load i64, ptr %21, align 8, !tbaa !34
  %169 = load i64, ptr %22, align 8, !tbaa !34
  %170 = call i32 @archive_entry_sparse_next(ptr noundef nonnull %143, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.lr.ph702, label %._crit_edge703, !llvm.loop !51

._crit_edge703:                                   ; preds = %.lr.ph702
  %172 = add nsw i64 %169, %168
  br label %173

173:                                              ; preds = %._crit_edge703, %165
  %.0468.lcssa = phi i64 [ %172, %._crit_edge703 ], [ 0, %165 ]
  %174 = call i64 @archive_entry_size(ptr noundef nonnull %143) #17
  %175 = icmp slt i64 %.0468.lcssa, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call i64 @archive_entry_size(ptr noundef nonnull %143) #17
  call void @archive_entry_sparse_add_entry(ptr noundef nonnull %143, i64 noundef %177, i64 noundef 0) #17
  br label %178

178:                                              ; preds = %176, %173
  %179 = call i32 @archive_entry_sparse_reset(ptr noundef nonnull %143) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge590

.critedge590:                                     ; preds = %159, %sparse_list_clear.exit, %178, %162
  %.1467 = phi i32 [ %179, %178 ], [ 0, %162 ], [ 0, %sparse_list_clear.exit ], [ 0, %159 ]
  %180 = call i32 @_archive_entry_pathname_l(ptr noundef nonnull %143, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %.1475) #17
  %.not.i607 = icmp eq i32 %180, 0
  br i1 %.not.i607, label %get_entry_pathname.exit, label %181

181:                                              ; preds = %.critedge590
  %182 = tail call ptr @__errno_location() #20
  %183 = load i32, ptr %182, align 4, !tbaa !33
  %184 = icmp eq i32 %183, 12
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.55) #17
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  br label %.thread646

186:                                              ; preds = %181
  %187 = call i32 @_archive_entry_pathname_l(ptr noundef nonnull %143, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef null) #17
  %.not.i609 = icmp eq i32 %187, 0
  br i1 %.not.i609, label %192, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %182, align 4, !tbaa !33
  %190 = icmp eq i32 %189, 12
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.55) #17
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  br label %.thread646

192:                                              ; preds = %188, %186
  %193 = load ptr, ptr %4, align 8, !tbaa !32
  %194 = call ptr @archive_string_conversion_charset_name(ptr noundef %.1475) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.24, ptr noundef %193, ptr noundef %194) #17
  br label %get_entry_pathname.exit

get_entry_pathname.exit:                          ; preds = %.critedge590, %192
  %.2476 = phi ptr [ null, %192 ], [ %.1475, %.critedge590 ]
  %.6458 = phi i32 [ -20, %192 ], [ %.1453, %.critedge590 ]
  %195 = call i32 @_archive_entry_uname_l(ptr noundef nonnull %143, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef %.2476) #17
  %.not.i612 = icmp eq i32 %195, 0
  br i1 %.not.i612, label %get_entry_uname.exit, label %196

196:                                              ; preds = %get_entry_pathname.exit
  %197 = tail call ptr @__errno_location() #20
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = icmp eq i32 %198, 12
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.56) #17
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  br label %.thread646

201:                                              ; preds = %196
  %202 = call fastcc i32 @get_entry_uname(ptr noundef nonnull %0, ptr noundef %143, ptr noundef %6, ptr noundef %12, ptr noundef null)
  %203 = icmp eq i32 %202, -30
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  br label %.thread646

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8, !tbaa !32
  %207 = call ptr @archive_string_conversion_charset_name(ptr noundef %.2476) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.25, ptr noundef %206, ptr noundef %207) #17
  br label %get_entry_uname.exit

get_entry_uname.exit:                             ; preds = %get_entry_pathname.exit, %205
  %.3477 = phi ptr [ null, %205 ], [ %.2476, %get_entry_pathname.exit ]
  %.7459 = phi i32 [ -20, %205 ], [ %.6458, %get_entry_pathname.exit ]
  %208 = call i32 @_archive_entry_gname_l(ptr noundef nonnull %143, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef %.3477) #17
  %.not.i614 = icmp eq i32 %208, 0
  br i1 %.not.i614, label %get_entry_gname.exit, label %209

209:                                              ; preds = %get_entry_uname.exit
  %210 = tail call ptr @__errno_location() #20
  %211 = load i32, ptr %210, align 4, !tbaa !33
  %212 = icmp eq i32 %211, 12
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.57) #17
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  br label %.thread646

214:                                              ; preds = %209
  %215 = call fastcc i32 @get_entry_gname(ptr noundef nonnull %0, ptr noundef %143, ptr noundef %7, ptr noundef %13, ptr noundef null)
  %216 = icmp eq i32 %215, -30
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  br label %.thread646

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8, !tbaa !32
  %220 = call ptr @archive_string_conversion_charset_name(ptr noundef %.3477) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.26, ptr noundef %219, ptr noundef %220) #17
  br label %get_entry_gname.exit

get_entry_gname.exit:                             ; preds = %get_entry_uname.exit, %218
  %.4478 = phi ptr [ null, %218 ], [ %.3477, %get_entry_uname.exit ]
  %.8460 = phi i32 [ -20, %218 ], [ %.7459, %get_entry_uname.exit ]
  %221 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %221, ptr %5, align 8, !tbaa !32
  %222 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %222, ptr %11, align 8, !tbaa !34
  %223 = icmp eq ptr %221, null
  br i1 %223, label %224, label %233

224:                                              ; preds = %get_entry_gname.exit
  %225 = call fastcc i32 @get_entry_symlink(ptr noundef nonnull %0, ptr noundef %143, ptr noundef %5, ptr noundef %11, ptr noundef %.4478)
  switch i32 %225, label %227 [
    i32 -30, label %226
    i32 0, label %233
  ]

226:                                              ; preds = %224
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  br label %.thread646

227:                                              ; preds = %224
  %228 = call fastcc i32 @get_entry_symlink(ptr noundef nonnull %0, ptr noundef %143, ptr noundef %5, ptr noundef %11, ptr noundef null)
  %229 = icmp eq i32 %228, -30
  br i1 %229, label %230, label %.thread660

230:                                              ; preds = %227
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  br label %.thread646

.thread660:                                       ; preds = %227
  %231 = load ptr, ptr %5, align 8, !tbaa !32
  %232 = call ptr @archive_string_conversion_charset_name(ptr noundef %.4478) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.22, ptr noundef %231, ptr noundef %232) #17
  br label %235

233:                                              ; preds = %224, %get_entry_gname.exit
  %234 = icmp eq ptr %.4478, null
  br i1 %234, label %235, label %.critedge592

235:                                              ; preds = %.thread660, %233
  %.9461664 = phi i32 [ -20, %.thread660 ], [ %.8460, %233 ]
  %236 = load i32, ptr %31, align 8, !tbaa !30
  %.not544 = icmp eq i32 %236, 0
  br i1 %.not544, label %237, label %258

237:                                              ; preds = %235
  %238 = load ptr, ptr %3, align 8, !tbaa !32
  %.not545 = icmp eq ptr %238, null
  br i1 %.not545, label %246, label %239

239:                                              ; preds = %237
  %240 = call fastcc i32 @get_entry_hardlink(ptr noundef nonnull %0, ptr noundef nonnull %143, ptr noundef %3, ptr noundef %9, ptr noundef null)
  %241 = icmp eq i32 %240, -30
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  br label %.thread646

243:                                              ; preds = %239
  %244 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %244, ptr %5, align 8, !tbaa !32
  %245 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %245, ptr %11, align 8, !tbaa !34
  br label %246

246:                                              ; preds = %243, %237
  %247 = call fastcc i32 @get_entry_pathname(ptr noundef nonnull %0, ptr noundef %143, ptr noundef %4, ptr noundef %10, ptr noundef null)
  %248 = icmp eq i32 %247, -30
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  br label %.thread646

250:                                              ; preds = %246
  %251 = call fastcc i32 @get_entry_uname(ptr noundef nonnull %0, ptr noundef %143, ptr noundef %6, ptr noundef %12, ptr noundef null)
  %252 = icmp eq i32 %251, -30
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  br label %.thread646

254:                                              ; preds = %250
  %255 = call fastcc i32 @get_entry_gname(ptr noundef nonnull %0, ptr noundef %143, ptr noundef %7, ptr noundef %13, ptr noundef null)
  %256 = icmp eq i32 %255, -30
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  br label %.thread646

258:                                              ; preds = %235, %254
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %147, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i64 noundef 6)
  br label %.critedge592

.critedge592:                                     ; preds = %233, %258
  %.9461663 = phi i32 [ %.8460, %233 ], [ %.9461664, %258 ]
  %259 = load ptr, ptr %4, align 8, !tbaa !32
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.sink.split, label %.preheader.i616

.preheader.i616:                                  ; preds = %.critedge592, %.preheader.i616
  %.0.i617 = phi ptr [ %262, %.preheader.i616 ], [ %259, %.critedge592 ]
  %261 = load i8, ptr %.0.i617, align 1, !tbaa !29
  %or.cond.i = icmp sgt i8 %261, 0
  %262 = getelementptr inbounds nuw i8, ptr %.0.i617, i64 1
  br i1 %or.cond.i, label %.preheader.i616, label %has_non_ASCII.exit, !llvm.loop !52

has_non_ASCII.exit:                               ; preds = %.preheader.i616
  %.not.i618.not = icmp eq i8 %261, 0
  br i1 %.not.i618.not, label %263, label %.sink.split

263:                                              ; preds = %has_non_ASCII.exit
  %264 = load i64, ptr %10, align 8, !tbaa !34
  %265 = icmp ult i64 %264, 101
  br i1 %265, label %288, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 %264
  %268 = getelementptr inbounds i8, ptr %267, i64 -101
  %269 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %268, i32 noundef 47) #19
  %270 = icmp eq ptr %269, %259
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %273 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %272, i32 noundef 47) #19
  br label %274

274:                                              ; preds = %271, %266
  %.0441 = phi ptr [ %273, %271 ], [ %269, %266 ]
  %275 = icmp eq ptr %.0441, null
  br i1 %275, label %.sink.split, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %.0441, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !29
  %279 = icmp eq i8 %278, 0
  %280 = ptrtoint ptr %.0441 to i64
  %281 = ptrtoint ptr %259 to i64
  %282 = sub i64 %280, %281
  %283 = icmp sgt i64 %282, 155
  %or.cond691 = or i1 %283, %279
  br i1 %or.cond691, label %.sink.split, label %288

.sink.split:                                      ; preds = %274, %276, %has_non_ASCII.exit, %.critedge592
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #19
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %147, ptr noundef nonnull @.str.27, ptr noundef nonnull %259, i64 noundef %284)
  %285 = load ptr, ptr %4, align 8, !tbaa !32
  %286 = load i64, ptr %10, align 8, !tbaa !34
  %287 = call fastcc ptr @build_ustar_entry_name(ptr noundef %16, ptr noundef %285, i64 noundef %286, ptr noundef null)
  call void @archive_entry_set_pathname(ptr noundef nonnull %143, ptr noundef nonnull %16) #17
  br label %288

288:                                              ; preds = %.sink.split, %276, %263
  %.0443 = phi i32 [ 0, %276 ], [ 0, %263 ], [ 1, %.sink.split ]
  %289 = load ptr, ptr %5, align 8, !tbaa !32
  %.not547 = icmp eq ptr %289, null
  br i1 %.not547, label %307, label %290

290:                                              ; preds = %288
  %291 = load i64, ptr %11, align 8, !tbaa !34
  %292 = icmp ugt i64 %291, 100
  br i1 %292, label %295, label %.preheader.i619

.preheader.i619:                                  ; preds = %290, %.preheader.i619
  %.0.i620 = phi ptr [ %294, %.preheader.i619 ], [ %289, %290 ]
  %293 = load i8, ptr %.0.i620, align 1, !tbaa !29
  %or.cond.i621 = icmp sgt i8 %293, 0
  %294 = getelementptr inbounds nuw i8, ptr %.0.i620, i64 1
  br i1 %or.cond.i621, label %.preheader.i619, label %has_non_ASCII.exit625, !llvm.loop !52

has_non_ASCII.exit625:                            ; preds = %.preheader.i619
  %.not.i623.not = icmp eq i8 %293, 0
  br i1 %.not.i623.not, label %307, label %295

295:                                              ; preds = %has_non_ASCII.exit625, %290
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #19
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %147, ptr noundef nonnull @.str.28, ptr noundef nonnull %289, i64 noundef %296)
  %297 = load i64, ptr %11, align 8, !tbaa !34
  %298 = icmp ugt i64 %297, 100
  %299 = load ptr, ptr %3, align 8, !tbaa !32
  %.not550 = icmp eq ptr %299, null
  br i1 %298, label %300, label %303

300:                                              ; preds = %295
  br i1 %.not550, label %302, label %301

301:                                              ; preds = %300
  call void @archive_entry_set_hardlink(ptr noundef nonnull %143, ptr noundef nonnull @.str.29) #17
  br label %307

302:                                              ; preds = %300
  call void @archive_entry_set_symlink(ptr noundef nonnull %143, ptr noundef nonnull @.str.30) #17
  br label %307

303:                                              ; preds = %295
  %304 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not550, label %306, label %305

305:                                              ; preds = %303
  call void @archive_entry_set_hardlink(ptr noundef nonnull %143, ptr noundef %304) #17
  br label %307

306:                                              ; preds = %303
  call void @archive_entry_set_symlink(ptr noundef nonnull %143, ptr noundef %304) #17
  br label %307

307:                                              ; preds = %302, %301, %306, %305, %288, %has_non_ASCII.exit625
  %.1444 = phi i32 [ %.0443, %288 ], [ %.0443, %has_non_ASCII.exit625 ], [ 1, %305 ], [ 1, %306 ], [ 1, %301 ], [ 1, %302 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %308 = call ptr @archive_entry_pathname(ptr noundef nonnull %143) #17
  %309 = call ptr @archive_entry_pathname(ptr noundef nonnull %143) #17
  %310 = icmp eq ptr %309, null
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = call ptr @archive_entry_pathname(ptr noundef nonnull %143) #17
  %313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #19
  br label %314

314:                                              ; preds = %307, %311
  %315 = phi i64 [ %313, %311 ], [ 0, %307 ]
  %316 = call ptr @archive_strncat(ptr noundef nonnull %19, ptr noundef %308, i64 noundef %315) #17
  %317 = call i64 @archive_entry_size(ptr noundef nonnull %143) #17
  %318 = icmp sgt i64 %317, 8589934591
  %spec.select593 = select i1 %318, i32 1, i32 %.1444
  %319 = call i64 @archive_entry_gid(ptr noundef nonnull %143) #17
  %320 = and i64 %319, 4294705152
  %.not551 = icmp eq i64 %320, 0
  br i1 %.not551, label %323, label %321

321:                                              ; preds = %314
  %322 = call i64 @archive_entry_gid(ptr noundef nonnull %143) #17
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %147, ptr noundef nonnull @.str.31, i64 noundef %322)
  br label %323

323:                                              ; preds = %321, %314
  %.3446 = phi i32 [ 1, %321 ], [ %spec.select593, %314 ]
  %324 = load ptr, ptr %7, align 8, !tbaa !32
  %.not552 = icmp eq ptr %324, null
  br i1 %.not552, label %332, label %325

325:                                              ; preds = %323
  %326 = load i64, ptr %13, align 8, !tbaa !34
  %327 = icmp ugt i64 %326, 31
  br i1 %327, label %330, label %.preheader.i626

.preheader.i626:                                  ; preds = %325, %.preheader.i626
  %.0.i627 = phi ptr [ %329, %.preheader.i626 ], [ %324, %325 ]
  %328 = load i8, ptr %.0.i627, align 1, !tbaa !29
  %or.cond.i628 = icmp sgt i8 %328, 0
  %329 = getelementptr inbounds nuw i8, ptr %.0.i627, i64 1
  br i1 %or.cond.i628, label %.preheader.i626, label %has_non_ASCII.exit632, !llvm.loop !52

has_non_ASCII.exit632:                            ; preds = %.preheader.i626
  %.not.i630.not = icmp eq i8 %328, 0
  br i1 %.not.i630.not, label %332, label %330

330:                                              ; preds = %has_non_ASCII.exit632, %325
  %331 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %324) #19
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %147, ptr noundef nonnull @.str.32, ptr noundef nonnull %324, i64 noundef %331)
  br label %332

332:                                              ; preds = %has_non_ASCII.exit632, %330, %323
  %.4447 = phi i32 [ 1, %330 ], [ %.3446, %has_non_ASCII.exit632 ], [ %.3446, %323 ]
  %333 = call i64 @archive_entry_uid(ptr noundef nonnull %143) #17
  %334 = and i64 %333, 4294705152
  %.not554 = icmp eq i64 %334, 0
  br i1 %.not554, label %337, label %335

335:                                              ; preds = %332
  %336 = call i64 @archive_entry_uid(ptr noundef nonnull %143) #17
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %147, ptr noundef nonnull @.str.33, i64 noundef %336)
  br label %337

337:                                              ; preds = %335, %332
  %.5448 = phi i32 [ 1, %335 ], [ %.4447, %332 ]
  %338 = load ptr, ptr %6, align 8, !tbaa !32
  %.not555 = icmp eq ptr %338, null
  br i1 %.not555, label %346, label %339

339:                                              ; preds = %337
  %340 = load i64, ptr %12, align 8, !tbaa !34
  %341 = icmp ugt i64 %340, 31
  br i1 %341, label %344, label %.preheader.i633

.preheader.i633:                                  ; preds = %339, %.preheader.i633
  %.0.i634 = phi ptr [ %343, %.preheader.i633 ], [ %338, %339 ]
  %342 = load i8, ptr %.0.i634, align 1, !tbaa !29
  %or.cond.i635 = icmp sgt i8 %342, 0
  %343 = getelementptr inbounds nuw i8, ptr %.0.i634, i64 1
  br i1 %or.cond.i635, label %.preheader.i633, label %has_non_ASCII.exit639, !llvm.loop !52

has_non_ASCII.exit639:                            ; preds = %.preheader.i633
  %.not.i637.not = icmp eq i8 %342, 0
  br i1 %.not.i637.not, label %346, label %344

344:                                              ; preds = %has_non_ASCII.exit639, %339
  %345 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %338) #19
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %147, ptr noundef nonnull @.str.34, ptr noundef nonnull %338, i64 noundef %345)
  br label %346

346:                                              ; preds = %has_non_ASCII.exit639, %344, %337
  %.6449 = phi i32 [ 1, %344 ], [ %.5448, %has_non_ASCII.exit639 ], [ %.5448, %337 ]
  %347 = call i32 @archive_entry_filetype(ptr noundef nonnull %143) #17
  %348 = icmp eq i32 %347, 24576
  br i1 %348, label %352, label %349

349:                                              ; preds = %346
  %350 = call i32 @archive_entry_filetype(ptr noundef nonnull %143) #17
  %351 = icmp eq i32 %350, 8192
  br i1 %351, label %352, label %363

352:                                              ; preds = %349, %346
  %353 = call i64 @archive_entry_rdevmajor(ptr noundef nonnull %143) #17
  %354 = trunc i64 %353 to i32
  %355 = call i64 @archive_entry_rdevminor(ptr noundef nonnull %143) #17
  %356 = trunc i64 %355 to i32
  %357 = icmp sgt i32 %354, 262143
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = and i64 %353, 2147483647
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %147, ptr noundef nonnull @.str.35, i64 noundef %359)
  br label %360

360:                                              ; preds = %358, %352
  %.8451 = phi i32 [ 1, %358 ], [ %.6449, %352 ]
  %361 = icmp sgt i32 %356, 262143
  br i1 %361, label %.thread667, label %363

.thread667:                                       ; preds = %360
  %362 = and i64 %355, 2147483647
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %147, ptr noundef nonnull @.str.36, i64 noundef %362)
  br label %.thread671

363:                                              ; preds = %360, %349
  %.7450 = phi i32 [ %.6449, %349 ], [ %.8451, %360 ]
  %.not557 = icmp eq i32 %.7450, 0
  br i1 %.not557, label %364, label %.thread671

364:                                              ; preds = %363
  %365 = call i64 @archive_entry_mtime(ptr noundef nonnull %143) #17
  %366 = icmp slt i64 %365, 0
  br i1 %366, label %.thread671, label %367

367:                                              ; preds = %364
  %368 = call i64 @archive_entry_mtime(ptr noundef nonnull %143) #17
  %369 = icmp sgt i64 %368, 8589934590
  br i1 %369, label %.thread671, label %371

.thread671:                                       ; preds = %363, %.thread667, %367, %364
  %370 = call ptr @archive_entry_fflags_text(ptr noundef nonnull %143) #17
  br label %377

371:                                              ; preds = %367
  %372 = call ptr @archive_entry_fflags_text(ptr noundef nonnull %143) #17
  %.not692 = icmp eq ptr %372, null
  br i1 %.not692, label %select.unfold, label %373

373:                                              ; preds = %371
  %374 = load i8, ptr %372, align 1, !tbaa !29
  %.not558 = icmp eq i8 %374, 0
  br i1 %.not558, label %select.unfold, label %377

select.unfold:                                    ; preds = %373, %371
  %375 = call i32 @archive_entry_xattr_count(ptr noundef %1) #17
  %376 = icmp slt i32 %375, 1
  br label %377

377:                                              ; preds = %.thread671, %373, %select.unfold
  %378 = phi i1 [ %376, %select.unfold ], [ false, %373 ], [ false, %.thread671 ]
  %379 = icmp sgt i32 %.1467, 0
  %or.cond8 = select i1 %378, i1 %379, i1 false
  %380 = call i32 @archive_entry_acl_types(ptr noundef %1) #17
  %381 = icmp eq i32 %380, 0
  %.not560561 = xor i1 %378, %or.cond8
  %.not560 = select i1 %.not560561, i1 %381, i1 false
  br i1 %.not560, label %382, label %385

382:                                              ; preds = %377
  %383 = call i32 @archive_entry_symlink_type(ptr noundef nonnull %143) #17
  %384 = icmp sgt i32 %383, 0
  br label %385

385:                                              ; preds = %382, %377
  %386 = phi i1 [ true, %377 ], [ %384, %382 ]
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %388 = load i32, ptr %387, align 8, !tbaa !27
  %.not565 = icmp eq i32 %388, 196611
  br i1 %.not565, label %412, label %389

389:                                              ; preds = %385
  %390 = call i64 @archive_entry_ctime(ptr noundef nonnull %143) #17
  %.not566 = icmp eq i64 %390, 0
  br i1 %.not566, label %391, label %393

391:                                              ; preds = %389
  %392 = call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %143) #17
  %.not567 = icmp eq i64 %392, 0
  br i1 %.not567, label %396, label %393

393:                                              ; preds = %391, %389
  %394 = call i64 @archive_entry_ctime(ptr noundef nonnull %143) #17
  %395 = call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %143) #17
  call fastcc void @add_pax_attr_time(ptr noundef nonnull %147, ptr noundef nonnull @.str.37, i64 noundef %394, i64 noundef %395)
  br label %396

396:                                              ; preds = %393, %391
  %397 = call i64 @archive_entry_atime(ptr noundef nonnull %143) #17
  %.not568 = icmp eq i64 %397, 0
  br i1 %.not568, label %398, label %400

398:                                              ; preds = %396
  %399 = call i64 @archive_entry_atime_nsec(ptr noundef nonnull %143) #17
  %.not569 = icmp eq i64 %399, 0
  br i1 %.not569, label %403, label %400

400:                                              ; preds = %398, %396
  %401 = call i64 @archive_entry_atime(ptr noundef nonnull %143) #17
  %402 = call i64 @archive_entry_atime_nsec(ptr noundef nonnull %143) #17
  call fastcc void @add_pax_attr_time(ptr noundef nonnull %147, ptr noundef nonnull @.str.38, i64 noundef %401, i64 noundef %402)
  br label %403

403:                                              ; preds = %400, %398
  %404 = call i32 @archive_entry_birthtime_is_set(ptr noundef nonnull %143) #17
  %.not570 = icmp eq i32 %404, 0
  br i1 %.not570, label %412, label %405

405:                                              ; preds = %403
  %406 = call i64 @archive_entry_birthtime(ptr noundef nonnull %143) #17
  %407 = call i64 @archive_entry_mtime(ptr noundef nonnull %143) #17
  %408 = icmp slt i64 %406, %407
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = call i64 @archive_entry_birthtime(ptr noundef nonnull %143) #17
  %411 = call i64 @archive_entry_birthtime_nsec(ptr noundef nonnull %143) #17
  call fastcc void @add_pax_attr_time(ptr noundef nonnull %147, ptr noundef nonnull @.str.39, i64 noundef %410, i64 noundef %411)
  br label %412

412:                                              ; preds = %403, %405, %409, %385
  %413 = load i32, ptr %387, align 8, !tbaa !27
  %414 = icmp ne i32 %413, 196611
  %or.cond12 = or i1 %386, %414
  br i1 %or.cond12, label %415, label %510

415:                                              ; preds = %412
  %416 = call i64 @archive_entry_mtime(ptr noundef nonnull %143) #17
  %417 = icmp slt i64 %416, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %415
  %419 = call i64 @archive_entry_mtime(ptr noundef nonnull %143) #17
  %420 = icmp sgt i64 %419, 8589934590
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %143) #17
  %.not571 = icmp eq i64 %422, 0
  br i1 %.not571, label %426, label %423

423:                                              ; preds = %421, %418, %415
  %424 = call i64 @archive_entry_mtime(ptr noundef nonnull %143) #17
  %425 = call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %143) #17
  call fastcc void @add_pax_attr_time(ptr noundef nonnull %147, ptr noundef nonnull @.str.40, i64 noundef %424, i64 noundef %425)
  br label %426

426:                                              ; preds = %423, %421
  %427 = call ptr @archive_entry_fflags_text(ptr noundef nonnull %143) #17
  %.not572 = icmp eq ptr %427, null
  br i1 %.not572, label %432, label %428

428:                                              ; preds = %426
  %429 = load i8, ptr %427, align 1, !tbaa !29
  %.not573 = icmp eq i8 %429, 0
  br i1 %.not573, label %432, label %430

430:                                              ; preds = %428
  %431 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %427) #19
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %147, ptr noundef nonnull @.str.41, ptr noundef nonnull %427, i64 noundef %431)
  br label %432

432:                                              ; preds = %430, %428, %426
  %433 = and i32 %380, 15360
  %.not574 = icmp eq i32 %433, 0
  br i1 %.not574, label %438, label %434

434:                                              ; preds = %432
  %435 = call fastcc i32 @add_pax_acl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %26, i32 noundef 25)
  %436 = icmp eq i32 %435, -30
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  call void @archive_string_free(ptr noundef nonnull %19) #17
  br label %.thread646

438:                                              ; preds = %434, %432
  %.11463 = phi i32 [ %435, %434 ], [ %.9461663, %432 ]
  %439 = and i32 %380, 256
  %.not575 = icmp eq i32 %439, 0
  br i1 %.not575, label %444, label %440

440:                                              ; preds = %438
  %441 = call fastcc i32 @add_pax_acl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %26, i32 noundef 265)
  %442 = icmp eq i32 %441, -30
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  call void @archive_string_free(ptr noundef nonnull %19) #17
  br label %.thread646

444:                                              ; preds = %440, %438
  %.12464 = phi i32 [ %441, %440 ], [ %.11463, %438 ]
  %445 = and i32 %380, 512
  %.not576 = icmp eq i32 %445, 0
  br i1 %.not576, label %450, label %446

446:                                              ; preds = %444
  %447 = call fastcc i32 @add_pax_acl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %26, i32 noundef 521)
  %448 = icmp eq i32 %447, -30
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  call void @archive_string_free(ptr noundef nonnull %19) #17
  br label %.thread646

450:                                              ; preds = %446, %444
  %.13465 = phi i32 [ %447, %446 ], [ %.12464, %444 ]
  br i1 %379, label %451, label %498

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %147, ptr noundef nonnull @.str.42, i64 noundef 1)
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %147, ptr noundef nonnull @.str.43, i64 noundef 0)
  %452 = load ptr, ptr %4, align 8, !tbaa !32
  %453 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %452) #19
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %147, ptr noundef nonnull @.str.44, ptr noundef nonnull %452, i64 noundef %453)
  %454 = call i64 @archive_entry_size(ptr noundef nonnull %143) #17
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %147, ptr noundef nonnull @.str.45, i64 noundef %454)
  %455 = load ptr, ptr %19, align 8, !tbaa !36
  %456 = call fastcc ptr @build_gnu_sparse_name(ptr noundef %18, ptr noundef %455)
  call void @archive_entry_set_pathname(ptr noundef nonnull %143, ptr noundef nonnull %18) #17
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %149, ptr noundef nonnull @.str.46, i32 noundef %.1467) #17
  %457 = call i32 @archive_entry_sparse_next(ptr noundef nonnull %143, ptr noundef nonnull %23, ptr noundef nonnull %24) #17
  %.not578706 = icmp eq i32 %457, 0
  br i1 %.not578706, label %.lr.ph709, label %._crit_edge710

.lr.ph709:                                        ; preds = %451, %sparse_list_add.exit
  %.2471707 = phi i64 [ %461, %sparse_list_add.exit ], [ 0, %451 ]
  %458 = load i64, ptr %23, align 8, !tbaa !34
  %459 = load i64, ptr %24, align 8, !tbaa !34
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %149, ptr noundef nonnull @.str.47, i64 noundef %458, i64 noundef %459) #17
  %460 = load i64, ptr %24, align 8, !tbaa !34
  %461 = add i64 %460, %.2471707
  %462 = load i64, ptr %23, align 8, !tbaa !34
  %463 = load ptr, ptr %156, align 8, !tbaa !50
  %464 = icmp eq ptr %463, null
  br i1 %464, label %471, label %465

465:                                              ; preds = %.lr.ph709
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %467 = load i64, ptr %466, align 8, !tbaa !53
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %469 = load i64, ptr %468, align 8, !tbaa !43
  %470 = add i64 %469, %467
  br label %471

471:                                              ; preds = %465, %.lr.ph709
  %.014.i = phi i64 [ %470, %465 ], [ 0, %.lr.ph709 ]
  %472 = icmp slt i64 %.014.i, %462
  br i1 %472, label %473, label %_sparse_list_add_block.exit.thread.i

473:                                              ; preds = %471
  %474 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %475 = icmp eq ptr %474, null
  br i1 %475, label %.thread680, label %476

476:                                              ; preds = %473
  %477 = sub nsw i64 %462, %.014.i
  store ptr null, ptr %474, align 8, !tbaa !44
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 1, ptr %478, align 8, !tbaa !41
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store i64 %.014.i, ptr %479, align 8, !tbaa !53
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 24
  store i64 %477, ptr %480, align 8, !tbaa !43
  %481 = load ptr, ptr %151, align 8, !tbaa !40
  %482 = icmp eq ptr %481, null
  %brmerge.i = or i1 %464, %482
  br i1 %brmerge.i, label %483, label %484

483:                                              ; preds = %476
  store ptr %474, ptr %156, align 8, !tbaa !50
  store ptr %474, ptr %151, align 8, !tbaa !40
  br label %_sparse_list_add_block.exit.thread.i

484:                                              ; preds = %476
  store ptr %474, ptr %463, align 8, !tbaa !44
  store ptr %474, ptr %156, align 8, !tbaa !50
  br label %_sparse_list_add_block.exit.thread.i

_sparse_list_add_block.exit.thread.i:             ; preds = %484, %483, %471
  %485 = phi ptr [ %474, %483 ], [ %474, %484 ], [ %463, %471 ]
  %486 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %487 = icmp eq ptr %486, null
  br i1 %487, label %.thread680, label %488

488:                                              ; preds = %_sparse_list_add_block.exit.thread.i
  store ptr null, ptr %486, align 8, !tbaa !44
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i32 0, ptr %489, align 8, !tbaa !41
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store i64 %462, ptr %490, align 8, !tbaa !53
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 24
  store i64 %460, ptr %491, align 8, !tbaa !43
  %492 = load ptr, ptr %151, align 8, !tbaa !40
  %493 = icmp eq ptr %492, null
  %494 = icmp eq ptr %485, null
  %or.cond.i640 = or i1 %494, %493
  br i1 %or.cond.i640, label %495, label %496

495:                                              ; preds = %488
  store ptr %486, ptr %151, align 8, !tbaa !40
  br label %sparse_list_add.exit

496:                                              ; preds = %488
  store ptr %486, ptr %485, align 8, !tbaa !44
  br label %sparse_list_add.exit

sparse_list_add.exit:                             ; preds = %495, %496
  store ptr %486, ptr %156, align 8, !tbaa !50
  %497 = call i32 @archive_entry_sparse_next(ptr noundef nonnull %143, ptr noundef nonnull %23, ptr noundef nonnull %24) #17
  %.not578 = icmp eq i32 %497, 0
  br i1 %.not578, label %.lr.ph709, label %._crit_edge710, !llvm.loop !54

.thread680:                                       ; preds = %_sparse_list_add_block.exit.thread.i, %473
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.48) #17
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  call void @archive_string_free(ptr noundef nonnull %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread646

._crit_edge710:                                   ; preds = %sparse_list_add.exit, %451
  %.2471.lcssa = phi i64 [ 0, %451 ], [ %461, %sparse_list_add.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %498

498:                                              ; preds = %._crit_edge710, %450
  %.1470 = phi i64 [ %.2471.lcssa, %._crit_edge710 ], [ 0, %450 ]
  %499 = call fastcc i32 @archive_write_pax_header_xattrs(ptr noundef %0, ptr noundef nonnull %26, ptr noundef %1)
  %500 = icmp eq i32 %499, -30
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  call void @archive_string_free(ptr noundef nonnull %19) #17
  br label %.thread646

502:                                              ; preds = %498
  %503 = call i32 @archive_entry_symlink_type(ptr noundef nonnull %143) #17
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %147, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef 4)
  br label %510

506:                                              ; preds = %502
  %507 = call i32 @archive_entry_symlink_type(ptr noundef nonnull %143) #17
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %147, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i64 noundef 3)
  br label %510

510:                                              ; preds = %505, %509, %506, %412
  %.0469 = phi i64 [ %.1470, %505 ], [ %.1470, %509 ], [ %.1470, %506 ], [ 0, %412 ]
  %.10462 = phi i32 [ %.13465, %505 ], [ %.13465, %509 ], [ %.13465, %506 ], [ %.9461663, %412 ]
  %511 = call i32 @archive_entry_filetype(ptr noundef nonnull %143) #17
  %.not579 = icmp eq i32 %511, 32768
  br i1 %.not579, label %513, label %512

512:                                              ; preds = %510
  call void @archive_entry_set_size(ptr noundef nonnull %143, i64 noundef 0) #17
  br label %513

513:                                              ; preds = %512, %510
  %514 = load i32, ptr %387, align 8, !tbaa !27
  %515 = icmp ne i32 %514, 196610
  %516 = load ptr, ptr %3, align 8
  %517 = icmp ne ptr %516, null
  %or.cond14 = select i1 %515, i1 %517, i1 false
  br i1 %or.cond14, label %518, label %519

518:                                              ; preds = %513
  call void @archive_entry_set_size(ptr noundef nonnull %143, i64 noundef 0) #17
  %.pr = load ptr, ptr %3, align 8, !tbaa !32
  br label %519

519:                                              ; preds = %518, %513
  %520 = phi ptr [ %.pr, %518 ], [ %516, %513 ]
  %.not580 = icmp eq ptr %520, null
  br i1 %.not580, label %522, label %521

521:                                              ; preds = %519
  call void @archive_entry_set_size(ptr noundef nonnull %143, i64 noundef 0) #17
  br label %522

522:                                              ; preds = %521, %519
  %523 = call i64 @archive_entry_size(ptr noundef nonnull %143) #17
  %524 = load i64, ptr %150, align 8, !tbaa !48
  %.not581 = icmp eq i64 %524, 0
  br i1 %.not581, label %531, label %525

525:                                              ; preds = %522
  %526 = sub nsw i64 0, %524
  %527 = and i64 %526, 511
  %528 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i64 %527, ptr %528, align 8, !tbaa !55
  %529 = add i64 %524, %.0469
  %530 = add i64 %529, %527
  call void @archive_entry_set_size(ptr noundef nonnull %143, i64 noundef %530) #17
  br label %531

531:                                              ; preds = %525, %522
  %532 = call i64 @archive_entry_size(ptr noundef nonnull %143) #17
  %533 = icmp sgt i64 %532, 8589934591
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = call i64 @archive_entry_size(ptr noundef nonnull %143) #17
  call fastcc void @add_pax_attr_int(ptr noundef nonnull %147, ptr noundef nonnull @.str.52, i64 noundef %535)
  br label %536

536:                                              ; preds = %534, %531
  %537 = call i32 @__archive_write_format_header_ustar(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %143, i32 noundef -1, i32 noundef 0, ptr noundef null) #17
  %538 = icmp eq i32 %537, -30
  br i1 %538, label %539, label %540

539:                                              ; preds = %536
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  call void @archive_string_free(ptr noundef nonnull %19) #17
  br label %.thread646

540:                                              ; preds = %536
  %541 = load i64, ptr %148, align 8, !tbaa !47
  %.not582 = icmp eq i64 %541, 0
  br i1 %.not582, label %574, label %542

542:                                              ; preds = %540
  %543 = call ptr @archive_entry_new2(ptr noundef nonnull %0) #17
  %544 = load ptr, ptr %19, align 8, !tbaa !36
  %545 = call fastcc ptr @build_pax_attribute_name(ptr noundef %17, ptr noundef %544)
  call void @archive_entry_set_pathname(ptr noundef %543, ptr noundef nonnull %17) #17
  %546 = load i64, ptr %148, align 8, !tbaa !47
  call void @archive_entry_set_size(ptr noundef %543, i64 noundef %546) #17
  %547 = call i64 @archive_entry_uid(ptr noundef nonnull %143) #17
  %spec.store.select = call i64 @llvm.smin.i64(i64 %547, i64 262143)
  call void @archive_entry_set_uid(ptr noundef %543, i64 noundef %spec.store.select) #17
  %548 = call i64 @archive_entry_gid(ptr noundef nonnull %143) #17
  %spec.store.select19 = call i64 @llvm.smin.i64(i64 %548, i64 262143)
  call void @archive_entry_set_gid(ptr noundef %543, i64 noundef %spec.store.select19) #17
  %549 = call i32 @archive_entry_mode(ptr noundef nonnull %143) #17
  %550 = and i32 %549, -3585
  call void @archive_entry_set_mode(ptr noundef %543, i32 noundef %550) #17
  %551 = call ptr @archive_entry_uname(ptr noundef nonnull %143) #17
  call void @archive_entry_set_uname(ptr noundef %543, ptr noundef %551) #17
  %552 = call ptr @archive_entry_gname(ptr noundef nonnull %143) #17
  call void @archive_entry_set_gname(ptr noundef %543, ptr noundef %552) #17
  %553 = call i64 @archive_entry_mtime(ptr noundef nonnull %143) #17
  %spec.store.select15 = call i64 @llvm.smax.i64(i64 %553, i64 0)
  %554 = call i64 @llvm.umin.i64(i64 %spec.store.select15, i64 8589934591)
  call void @archive_entry_set_mtime(ptr noundef %543, i64 noundef %554, i64 noundef 0) #17
  call void @archive_entry_set_atime(ptr noundef %543, i64 noundef 0, i64 noundef 0) #17
  call void @archive_entry_set_ctime(ptr noundef %543, i64 noundef 0, i64 noundef 0) #17
  %555 = call i32 @__archive_write_format_header_ustar(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %543, i32 noundef 120, i32 noundef 1, ptr noundef null) #17
  call void @archive_entry_free(ptr noundef %543) #17
  %556 = icmp slt i32 %555, -20
  br i1 %556, label %557, label %558

557:                                              ; preds = %542
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.53) #17
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  call void @archive_string_free(ptr noundef nonnull %19) #17
  br label %.thread646

558:                                              ; preds = %542
  %spec.select598 = call i32 @llvm.smin.i32(i32 %555, i32 %.10462)
  %559 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 512) #17
  %.not583 = icmp eq i32 %559, 0
  br i1 %.not583, label %561, label %560

560:                                              ; preds = %558
  call fastcc void @sparse_list_clear(ptr noundef nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  call void @archive_string_free(ptr noundef nonnull %19) #17
  br label %.thread646

561:                                              ; preds = %558
  %562 = load i64, ptr %148, align 8, !tbaa !47
  store i64 %562, ptr %26, align 8, !tbaa !39
  %563 = sub nsw i64 0, %562
  %564 = and i64 %563, 511
  %565 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %564, ptr %565, align 8, !tbaa !46
  %566 = load ptr, ptr %147, align 8, !tbaa !56
  %567 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %566, i64 noundef %562) #17
  %.not584 = icmp eq i32 %567, 0
  br i1 %.not584, label %569, label %568

568:                                              ; preds = %561
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  call void @archive_string_free(ptr noundef nonnull %19) #17
  br label %.thread646

569:                                              ; preds = %561
  %570 = load i64, ptr %565, align 8, !tbaa !46
  %571 = call i32 @__archive_write_nulls(ptr noundef nonnull %0, i64 noundef %570) #17
  %.not585 = icmp eq i32 %571, 0
  br i1 %.not585, label %573, label %572

572:                                              ; preds = %569
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  call void @archive_string_free(ptr noundef nonnull %19) #17
  br label %.thread646

573:                                              ; preds = %569
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %574

574:                                              ; preds = %573, %540
  %.14 = phi i32 [ %spec.select598, %573 ], [ %.10462, %540 ]
  %575 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 512) #17
  %.not586 = icmp eq i32 %575, 0
  br i1 %.not586, label %577, label %576

576:                                              ; preds = %574
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  call void @archive_string_free(ptr noundef nonnull %19) #17
  br label %.thread646

577:                                              ; preds = %574
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %523) #17
  %578 = load ptr, ptr %151, align 8, !tbaa !40
  %579 = icmp eq ptr %578, null
  %580 = icmp ne i64 %523, 0
  %or.cond17 = select i1 %579, i1 %580, i1 false
  br i1 %or.cond17, label %581, label %582

581:                                              ; preds = %577
  call fastcc void @sparse_list_add(ptr noundef nonnull %26, i64 noundef 0, i64 noundef %523)
  br label %582

582:                                              ; preds = %581, %577
  %.4473 = phi i64 [ %523, %581 ], [ %.0469, %577 ]
  %583 = sub nsw i64 0, %.4473
  %584 = and i64 %583, 511
  %585 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %584, ptr %585, align 8, !tbaa !46
  call void @archive_entry_free(ptr noundef nonnull %143) #17
  call void @archive_string_free(ptr noundef nonnull %19) #17
  br label %.thread646

.thread646:                                       ; preds = %572, %568, %560, %557, %archive_write_pax_finish_entry.exit, %116, %105, %90, %.thread680, %.thread, %get_entry_hardlink.exit602, %get_entry_hardlink.exit.thread643, %37, %582, %576, %539, %501, %449, %443, %437, %257, %253, %249, %242, %230, %226, %217, %213, %204, %200, %191, %185, %145, %79, %29
  %.0 = phi i32 [ -25, %29 ], [ -25, %37 ], [ -30, %get_entry_hardlink.exit.thread643 ], [ -25, %79 ], [ -30, %145 ], [ -30, %185 ], [ -30, %191 ], [ -30, %200 ], [ -30, %204 ], [ -30, %213 ], [ -30, %217 ], [ -30, %226 ], [ -30, %230 ], [ -30, %437 ], [ -30, %443 ], [ -30, %449 ], [ -30, %501 ], [ -30, %539 ], [ %575, %576 ], [ %.14, %582 ], [ -25, %90 ], [ -30, %.thread680 ], [ -30, %242 ], [ -30, %249 ], [ -30, %253 ], [ -30, %257 ], [ -30, %get_entry_hardlink.exit602 ], [ -30, %.thread ], [ %139, %archive_write_pax_finish_entry.exit ], [ %119, %116 ], [ %114, %105 ], [ -30, %557 ], [ -30, %560 ], [ -30, %568 ], [ -30, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_pax_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %10, i64 noundef %7) #17
  %.not58 = icmp eq i32 %11, 0
  br i1 %.not58, label %14, label %12

12:                                               ; preds = %8
  %13 = sext i32 %11 to i64
  br label %.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = tail call i32 @__archive_write_nulls(ptr noundef nonnull %0, i64 noundef %16) #17
  %.not59 = icmp eq i32 %17, 0
  br i1 %.not59, label %20, label %18

18:                                               ; preds = %14
  %19 = sext i32 %17 to i64
  br label %.thread

20:                                               ; preds = %14
  store i64 0, ptr %6, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %20, %3
  %.not79 = icmp eq i64 %2, 0
  br i1 %.not79, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.pre = load ptr, ptr %22, align 8, !tbaa !40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %select.unfold
  %23 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %43, %select.unfold ]
  %.04777 = phi i64 [ 0, %.preheader.lr.ph ], [ %.148, %select.unfold ]
  %.not6073 = icmp eq ptr %23, null
  br i1 %.not6073, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %28
  %24 = phi ptr [ %29, %28 ], [ %23, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %24, align 8, !tbaa !44
  tail call void @free(ptr noundef nonnull %24) #17
  store ptr %29, ptr %22, align 8, !tbaa !40
  %.not60 = icmp eq ptr %29, null
  br i1 %.not60, label %.thread, label %.lr.ph, !llvm.loop !58

.critedge:                                        ; preds = %.lr.ph
  %30 = sub i64 %2, %.04777
  %spec.select = tail call i64 @llvm.umin.i64(i64 %30, i64 %26)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %.not61 = icmp eq i32 %32, 0
  br i1 %.not61, label %36, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = sub i64 %26, %spec.select
  store i64 %35, ptr %34, align 8, !tbaa !43
  br label %select.unfold, !llvm.loop !59

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.04777
  %38 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %37, i64 noundef %spec.select) #17
  %39 = load ptr, ptr %22, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = sub i64 %41, %spec.select
  store i64 %42, ptr %40, align 8, !tbaa !43
  %.not62 = icmp eq i32 %38, 0
  br i1 %.not62, label %select.unfold, label %.thread.loopexit68.split.loop.exit75

select.unfold:                                    ; preds = %36, %33
  %43 = phi ptr [ %39, %36 ], [ %24, %33 ]
  %.148 = add i64 %spec.select, %.04777
  %44 = icmp ult i64 %.148, %2
  br i1 %44, label %.preheader, label %.thread

.thread.loopexit68.split.loop.exit75:             ; preds = %36
  %45 = sext i32 %38 to i64
  br label %.thread

.thread:                                          ; preds = %select.unfold, %.preheader, %28, %.thread.loopexit68.split.loop.exit75, %21, %18, %12
  %.0 = phi i64 [ %13, %12 ], [ %19, %18 ], [ 0, %21 ], [ %.04777, %28 ], [ %45, %.thread.loopexit68.split.loop.exit75 ], [ %.04777, %.preheader ], [ %.148, %select.unfold ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_close(ptr noundef %0) #0 {
  %2 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef 1024) #17
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_write_pax_free(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @archive_string_free(ptr noundef nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @archive_string_free(ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %sparse_list_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %9, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %11) #17
  %13 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %sparse_list_clear.exit, label %.lr.ph.i, !llvm.loop !49

sparse_list_clear.exit:                           ; preds = %.lr.ph.i, %5
  tail call void @free(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %1, %sparse_list_clear.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %15
  %8 = phi ptr [ %16, %15 ], [ %7, %.preheader ]
  %.121 = phi i64 [ %.2, %15 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = add i64 %13, %.121
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %.2 = phi i64 [ %.121, %.lr.ph ], [ %14, %11 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  tail call void @free(ptr noundef nonnull %8) #17
  store ptr %16, ptr %6, align 8, !tbaa !40
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %15, %.preheader, %1
  %.0 = phi i64 [ %4, %1 ], [ 0, %.preheader ], [ %.2, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = add i64 %18, %.0
  %20 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %19) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_entry_hardlink(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_hardlink_l(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #20
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.54) #17
  br label %12

12:                                               ; preds = %5, %7, %11
  %.0 = phi i32 [ -30, %11 ], [ -20, %7 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_mac_metadata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_new2(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @sparse_list_clear(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %5, ptr %2, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %4) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %7, align 8, !tbaa !50
  ret void
}

declare i32 @archive_entry_sparse_reset(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_sparse_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_entry_pathname(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_pathname_l(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #20
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.55) #17
  br label %12

12:                                               ; preds = %5, %7, %11
  %.0 = phi i32 [ -30, %11 ], [ -20, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_entry_uname(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_uname_l(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #20
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.56) #17
  br label %12

12:                                               ; preds = %5, %7, %11
  %.0 = phi i32 [ -30, %11 ], [ -20, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_entry_gname(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_gname_l(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #20
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.57) #17
  br label %12

12:                                               ; preds = %5, %7, %11
  %.0 = phi i32 [ -30, %11 ], [ -20, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @get_entry_symlink(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @_archive_entry_symlink_l(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #20
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.54) #17
  br label %12

12:                                               ; preds = %5, %7, %11
  %.0 = phi i32 [ -30, %11 ], [ -20, %7 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @build_ustar_entry_name(ptr noundef nonnull returned %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #9 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %.thread203

.thread203:                                       ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %7 = add i64 %6, 2
  br label %.preheader

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 100
  br i1 %9, label %11, label %.preheader

.preheader:                                       ; preds = %.thread203, %8
  %.0206 = phi i64 [ %7, %.thread203 ], [ 0, %8 ]
  %.0116.ptr.ptr152 = getelementptr inbounds i8, ptr %1, i64 %2
  %10 = icmp slt i64 %2, 1
  br i1 %10, label %.thread220, label %.lr.ph

11:                                               ; preds = %8
  %12 = tail call ptr @strncpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  store i8 0, ptr %13, align 1, !tbaa !29
  br label %92

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %.0116.ptr.ptr155 = phi ptr [ %.0116.ptr.ptr, %.backedge ], [ %.0116.ptr.ptr152, %.preheader ]
  %.not154 = phi i1 [ false, %.backedge ], [ true, %.preheader ]
  %.0116.idx153 = phi i64 [ %.0116.idx.be, %.backedge ], [ %2, %.preheader ]
  %.0116.add135 = add nsw i64 %.0116.idx153, -1
  %.ptr136 = getelementptr inbounds nuw i8, ptr %1, i64 %.0116.add135
  %14 = load i8, ptr %.ptr136, align 1, !tbaa !29
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %.backedge, label %17

.backedge:                                        ; preds = %.lr.ph, %22
  %.0116.idx.be = phi i64 [ %.0116.add135, %.lr.ph ], [ %.0116.add, %22 ]
  %.0116.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0116.idx.be
  %16 = icmp sgt i64 %.0116.idx.be, 0
  br i1 %16, label %.lr.ph, label %.thread220

17:                                               ; preds = %.lr.ph
  %.not150 = icmp eq i64 %.0116.idx153, 1
  br i1 %.not150, label %.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.0116.ptr.ptr155, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %.0116.add = add nsw i64 %.0116.idx153, -2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0116.add
  %23 = load i8, ptr %.ptr, align 1, !tbaa !29
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %.backedge, label %.thread

.thread:                                          ; preds = %22, %18, %17
  %spec.select232 = select i1 %.not154, i64 99, i64 98
  %.0116.ptr.add170 = add nsw i64 %.0116.idx153, -1
  %.0118.ptr.ptr171 = getelementptr inbounds i8, ptr %1, i64 %.0116.ptr.add170
  %25 = icmp samesign ugt i64 %.0116.idx153, 1
  br i1 %25, label %.lr.ph175.preheader, label %.critedge

.thread220:                                       ; preds = %.backedge, %.preheader
  %.0116.ptr.ptr.lcssa214.ph = phi ptr [ %.0116.ptr.ptr152, %.preheader ], [ %.0116.ptr.ptr, %.backedge ]
  %.0116.idx.lcssa210.ph = phi i64 [ %2, %.preheader ], [ 0, %.backedge ]
  %.ph = phi i64 [ 99, %.preheader ], [ 98, %.backedge ]
  %.0116.ptr.add170224 = add nsw i64 %.0116.idx.lcssa210.ph, -1
  %.0118.ptr.ptr171225 = getelementptr inbounds i8, ptr %1, i64 %.0116.ptr.add170224
  br label %.critedge

.lr.ph175.preheader:                              ; preds = %.thread
  %26 = load i8, ptr %.0118.ptr.ptr171, align 1, !tbaa !29
  %.not138236.not = icmp eq i8 %26, 47
  br i1 %.not138236.not, label %.critedge, label %.lr.ph238

.lr.ph175:                                        ; preds = %.lr.ph238
  %.0118.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0116.ptr.add
  %27 = load i8, ptr %.0118.ptr.ptr, align 1, !tbaa !29
  %.not138 = icmp eq i8 %27, 47
  br i1 %.not138, label %.critedge.loopexit, label %.lr.ph238, !llvm.loop !60

.lr.ph238:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %.0118.idx172237 = phi i64 [ %.0118.add, %.lr.ph175 ], [ -1, %.lr.ph175.preheader ]
  %.0118.add = add nsw i64 %.0118.idx172237, -1
  %.0116.ptr.add = add nsw i64 %.0118.add, %.0116.idx153
  %28 = icmp sgt i64 %.0116.ptr.add, 0
  br i1 %28, label %.lr.ph175, label %..critedge.loopexit_crit_edge, !llvm.loop !60

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph238
  br label %.critedge, !llvm.loop !60

.critedge.loopexit:                               ; preds = %.lr.ph175
  %.0118.ptr.ptr.le = getelementptr inbounds nuw i8, ptr %1, i64 %.0116.ptr.add
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph175.preheader, %..critedge.loopexit_crit_edge, %.thread220, %.thread
  %29 = phi i64 [ %spec.select232, %.thread ], [ %.ph, %.thread220 ], [ %spec.select232, %.lr.ph175.preheader ], [ %spec.select232, %..critedge.loopexit_crit_edge ], [ %spec.select232, %.critedge.loopexit ]
  %.0116.idx.lcssa210228 = phi i64 [ 1, %.thread ], [ %.0116.idx.lcssa210.ph, %.thread220 ], [ %.0116.idx153, %.lr.ph175.preheader ], [ %.0116.idx153, %..critedge.loopexit_crit_edge ], [ %.0116.idx153, %.critedge.loopexit ]
  %.not.lcssa212227 = phi i1 [ %.not154, %.thread ], [ %10, %.thread220 ], [ %.not154, %.lr.ph175.preheader ], [ %.not154, %..critedge.loopexit_crit_edge ], [ %.not154, %.critedge.loopexit ]
  %.0116.ptr.ptr.lcssa214226 = phi ptr [ %.0116.ptr.ptr155, %.thread ], [ %.0116.ptr.ptr.lcssa214.ph, %.thread220 ], [ %.0116.ptr.ptr155, %.lr.ph175.preheader ], [ %.0116.ptr.ptr155, %..critedge.loopexit_crit_edge ], [ %.0116.ptr.ptr155, %.critedge.loopexit ]
  %.0118.idx.lcssa = phi i1 [ false, %.thread ], [ false, %.thread220 ], [ false, %.lr.ph175.preheader ], [ true, %..critedge.loopexit_crit_edge ], [ true, %.critedge.loopexit ]
  %.0116.ptr.add.lcssa = phi i64 [ 0, %.thread ], [ %.0116.ptr.add170224, %.thread220 ], [ %.0116.ptr.add170, %.lr.ph175.preheader ], [ 0, %..critedge.loopexit_crit_edge ], [ %.0116.ptr.add, %.critedge.loopexit ]
  %.0118.ptr.ptr.lcssa = phi ptr [ %.0118.ptr.ptr171, %.thread ], [ %.0118.ptr.ptr171225, %.thread220 ], [ %.0118.ptr.ptr171, %.lr.ph175.preheader ], [ %1, %..critedge.loopexit_crit_edge ], [ %.0118.ptr.ptr.le, %.critedge.loopexit ]
  %30 = load i8, ptr %.0118.ptr.ptr.lcssa, align 1, !tbaa !29
  %31 = icmp eq i8 %30, 47
  %or.cond146.not = and i1 %.0118.idx.lcssa, %31
  %.0118.ptr.add = zext i1 %or.cond146.not to i64
  %.1119.idx = add nsw i64 %.0116.ptr.add.lcssa, %.0118.ptr.add
  %.1119.ptr = getelementptr inbounds i8, ptr %1, i64 %.1119.idx
  %32 = sub i64 %29, %.0206
  %33 = add nsw i64 %.1119.idx, %32
  %34 = icmp sgt i64 %.0116.idx.lcssa210228, %33
  %35 = getelementptr inbounds nuw i8, ptr %.1119.ptr, i64 %32
  %.1117 = select i1 %34, ptr %35, ptr %.0116.ptr.ptr.lcssa214226
  %36 = ptrtoint ptr %.1117 to i64
  %37 = ptrtoint ptr %.1119.ptr to i64
  %38 = sub i64 %36, %37
  %39 = sub i64 %32, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %41 = icmp slt i64 %.1119.idx, 155
  %.0125 = select i1 %41, ptr %.1119.ptr, ptr %40
  %42 = icmp ugt ptr %.0125, %1
  br i1 %42, label %.lr.ph184, label %.critedge3

.lr.ph184:                                        ; preds = %.critedge, %44
  %.1126183 = phi ptr [ %45, %44 ], [ %.0125, %.critedge ]
  %43 = load i8, ptr %.1126183, align 1, !tbaa !29
  %.not143 = icmp eq i8 %43, 47
  br i1 %.not143, label %.critedge3, label %44

44:                                               ; preds = %.lr.ph184
  %45 = getelementptr inbounds i8, ptr %.1126183, i64 -1
  %46 = icmp ugt ptr %45, %1
  br i1 %46, label %.lr.ph184, label %.critedge3, !llvm.loop !61

.critedge3:                                       ; preds = %.lr.ph184, %44, %.critedge
  %.1126.lcssa = phi ptr [ %.0125, %.critedge ], [ %1, %44 ], [ %.1126183, %.lr.ph184 ]
  %47 = icmp ult ptr %.1126.lcssa, %.1119.ptr
  br i1 %47, label %48, label %51

48:                                               ; preds = %.critedge3
  %49 = load i8, ptr %.1126.lcssa, align 1, !tbaa !29
  %50 = icmp eq i8 %49, 47
  %spec.select147.idx = zext i1 %50 to i64
  %spec.select147 = getelementptr inbounds nuw i8, ptr %.1126.lcssa, i64 %spec.select147.idx
  br label %51

51:                                               ; preds = %48, %.critedge3
  %.2127 = phi ptr [ %.1126.lcssa, %.critedge3 ], [ %spec.select147, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.2127, i64 %39
  %53 = icmp ugt ptr %52, %.1119.ptr
  %spec.select148 = select i1 %53, ptr %.1119.ptr, ptr %52
  %54 = icmp ult ptr %spec.select148, %.2127
  %.1121 = select i1 %54, ptr %.2127, ptr %spec.select148
  %55 = icmp ugt ptr %.1121, %.2127
  br i1 %55, label %.lr.ph189, label %.critedge5

.lr.ph189:                                        ; preds = %51, %57
  %.2122188 = phi ptr [ %58, %57 ], [ %.1121, %51 ]
  %56 = load i8, ptr %.2122188, align 1, !tbaa !29
  %.not144 = icmp eq i8 %56, 47
  br i1 %.not144, label %.critedge5, label %57

57:                                               ; preds = %.lr.ph189
  %58 = getelementptr inbounds i8, ptr %.2122188, i64 -1
  %59 = icmp ugt ptr %58, %.2127
  br i1 %59, label %.lr.ph189, label %.critedge5, !llvm.loop !62

.critedge5:                                       ; preds = %.lr.ph189, %57, %51
  %.2122.lcssa = phi ptr [ %.1121, %51 ], [ %58, %57 ], [ %.2122188, %.lr.ph189 ]
  %60 = icmp ult ptr %.2122.lcssa, %.1119.ptr
  br i1 %60, label %61, label %64

61:                                               ; preds = %.critedge5
  %62 = load i8, ptr %.2122.lcssa, align 1, !tbaa !29
  %63 = icmp eq i8 %62, 47
  %spec.select149.idx = zext i1 %63 to i64
  %spec.select149 = getelementptr inbounds nuw i8, ptr %.2122.lcssa, i64 %spec.select149.idx
  br label %64

64:                                               ; preds = %61, %.critedge5
  %.3123 = phi ptr [ %.2122.lcssa, %.critedge5 ], [ %spec.select149, %61 ]
  %65 = icmp ugt ptr %.2127, %1
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = ptrtoint ptr %.2127 to i64
  %68 = ptrtoint ptr %1 to i64
  %69 = sub i64 %67, %68
  %70 = tail call ptr @strncpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %69) #17
  %71 = getelementptr inbounds i8, ptr %0, i64 %69
  br label %72

72:                                               ; preds = %66, %64
  %.0115 = phi ptr [ %71, %66 ], [ %0, %64 ]
  %73 = icmp ugt ptr %.3123, %.2127
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = ptrtoint ptr %.3123 to i64
  %76 = ptrtoint ptr %.2127 to i64
  %77 = sub i64 %75, %76
  %78 = tail call ptr @strncpy(ptr noundef %.0115, ptr noundef %.2127, i64 noundef %77) #17
  %79 = getelementptr inbounds i8, ptr %.0115, i64 %77
  br label %80

80:                                               ; preds = %74, %72
  %.1 = phi ptr [ %79, %74 ], [ %.0115, %72 ]
  br i1 %5, label %86, label %81

81:                                               ; preds = %80
  %82 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(1) %3) #17
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store i8 47, ptr %84, align 1, !tbaa !29
  br label %86

86:                                               ; preds = %81, %80
  %.2 = phi ptr [ %85, %81 ], [ %.1, %80 ]
  %87 = tail call ptr @strncpy(ptr noundef %.2, ptr noundef %.1119.ptr, i64 noundef %38) #17
  %88 = getelementptr inbounds i8, ptr %.2, i64 %38
  br i1 %.not.lcssa212227, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i8 47, ptr %88, align 1, !tbaa !29
  br label %91

91:                                               ; preds = %89, %86
  %.3 = phi ptr [ %90, %89 ], [ %88, %86 ]
  store i8 0, ptr %.3, align 1, !tbaa !29
  br label %92

92:                                               ; preds = %91, %11
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @archive_entry_set_hardlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pax_attr_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [25 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %5, align 8, !tbaa !29
  %.0.i = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  br label %6

6:                                                ; preds = %6, %3
  %.09.i = phi ptr [ %5, %3 ], [ %10, %6 ]
  %.1.i = phi i64 [ %.0.i, %3 ], [ %11, %6 ]
  %7 = urem i64 %.1.i, 10
  %8 = getelementptr inbounds nuw i8, ptr @.str.58, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  store i8 %9, ptr %10, align 1, !tbaa !29
  %11 = udiv i64 %.1.i, 10
  %.not.i = icmp ult i64 %.1.i, 10
  br i1 %.not.i, label %12, label %6, !llvm.loop !63

12:                                               ; preds = %6
  %13 = icmp slt i64 %2, 0
  br i1 %13, label %14, label %format_int.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  store i8 45, ptr %15, align 1, !tbaa !29
  br label %format_int.exit

format_int.exit:                                  ; preds = %12, %14
  %.110.i = phi ptr [ %15, %14 ], [ %10, %12 ]
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.110.i) #19
  call fastcc void @add_pax_attr_binary(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.110.i, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 0, ptr %6, align 1, !tbaa !29
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
  br i1 %13, label %7, label %14, !llvm.loop !64

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
  %16 = getelementptr inbounds nuw i8, ptr @.str.58, i64 %.12027.in
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %.129, i64 -1
  store i8 %17, ptr %18, align 1, !tbaa !29
  %19 = urem i64 %.12226, 10
  %20 = udiv i64 %.12226, 10
  %21 = add nsw i32 %.11828, -1
  %22 = icmp samesign ugt i32 %.11828, 1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi ptr [ %6, %.preheader ], [ %18, %.lr.ph ]
  %23 = getelementptr inbounds i8, ptr %.1.lcssa, i64 -1
  store i8 46, ptr %23, align 1, !tbaa !29
  br label %24

24:                                               ; preds = %._crit_edge, %14
  %.0 = phi ptr [ %23, %._crit_edge ], [ %6, %14 ]
  %.0.i = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  br label %25

25:                                               ; preds = %25, %24
  %.09.i = phi ptr [ %.0, %24 ], [ %29, %25 ]
  %.1.i = phi i64 [ %.0.i, %24 ], [ %30, %25 ]
  %26 = urem i64 %.1.i, 10
  %27 = getelementptr inbounds nuw i8, ptr @.str.58, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  store i8 %28, ptr %29, align 1, !tbaa !29
  %30 = udiv i64 %.1.i, 10
  %.not.i = icmp ult i64 %.1.i, 10
  br i1 %.not.i, label %31, label %25, !llvm.loop !63

31:                                               ; preds = %25
  %32 = icmp slt i64 %2, 0
  br i1 %32, label %33, label %format_int.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  store i8 45, ptr %34, align 1, !tbaa !29
  br label %format_int.exit

format_int.exit:                                  ; preds = %31, %33
  %.110.i = phi ptr [ %34, %33 ], [ %29, %31 ]
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.110.i) #19
  call fastcc void @add_pax_attr_binary(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.110.i, i64 noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @archive_entry_atime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_atime_nsec(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_birthtime_is_set(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_birthtime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_birthtime_nsec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @add_pax_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 25, 522) %3) unnamed_addr #0 {
  %5 = tail call i32 @archive_entry_acl_types(ptr noundef %1) #17
  %6 = and i32 %5, 15360
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = and i32 %3, 256
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %9, label %10

9:                                                ; preds = %7
  %.not20 = icmp samesign ult i32 %3, 512
  br i1 %.not20, label %27, label %10

10:                                               ; preds = %9, %7, %4
  %.017 = phi ptr [ @.str.60, %7 ], [ @.str.59, %4 ], [ @.str.61, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = tail call ptr @_archive_entry_acl_to_text_l(ptr noundef %1, ptr noundef null, i32 noundef %3, ptr noundef %12) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = tail call ptr @__errno_location() #20
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull %.017) #17
  br label %27

20:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull %.017, ptr noundef nonnull @.str.66) #17
  br label %27

21:                                               ; preds = %10
  %22 = load i8, ptr %13, align 1, !tbaa !29
  %.not21 = icmp eq i8 %22, 0
  br i1 %.not21, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  tail call fastcc void @add_pax_attr_binary(ptr noundef nonnull %24, ptr noundef nonnull %.017, ptr noundef nonnull %13, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %21
  tail call void @free(ptr noundef nonnull %13) #17
  br label %27

27:                                               ; preds = %9, %26, %20, %19
  %.0 = phi i32 [ -30, %19 ], [ -20, %20 ], [ 0, %26 ], [ -30, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @build_gnu_sparse_name(ptr noundef nonnull returned %0, ptr noundef %1) unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !29
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(20) @.str.67, i64 20, i1 false) #17
  br label %22

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %8, %.backedge
  %.0.idx27 = phi i64 [ %.0.add23, %.backedge ], [ %9, %8 ]
  %.0.ptr28 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx27
  %.0.add23 = add nsw i64 %.0.idx27, -1
  %.ptr24 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.add23
  %11 = load i8, ptr %.ptr24, align 1, !tbaa !29
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %.backedge, label %14

.backedge:                                        ; preds = %.lr.ph, %17
  %13 = icmp samesign ugt i64 %.0.idx27, 1
  br i1 %13, label %.lr.ph, label %.thread

14:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %.0.idx27, 1
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %14
  %16 = icmp eq i8 %11, 46
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.0.ptr28, i64 -2
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %.backedge, label %.thread

.thread:                                          ; preds = %17, %15, %14, %.backedge, %8
  %.0.idx.lcssa = phi i64 [ %9, %8 ], [ 0, %.backedge ], [ 1, %14 ], [ %.0.idx27, %15 ], [ %.0.idx27, %17 ]
  %21 = tail call fastcc ptr @build_ustar_entry_name(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0.idx.lcssa, ptr noundef nonnull @.str.68)
  br label %22

22:                                               ; preds = %.thread, %7
  ret ptr %0
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @sparse_list_add(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = add i64 %11, %9
  br label %13

13:                                               ; preds = %3, %7
  %.014 = phi i64 [ %12, %7 ], [ 0, %3 ]
  %14 = icmp slt i64 %.014, %1
  br i1 %14, label %15, label %_sparse_list_add_block.exit.thread

15:                                               ; preds = %13
  %16 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_sparse_list_add_block.exit, label %18

18:                                               ; preds = %15
  %19 = sub nsw i64 %1, %.014
  store ptr null, ptr %16, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.014, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %19, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  %brmerge = or i1 %6, %25
  br i1 %brmerge, label %26, label %27

26:                                               ; preds = %18
  store ptr %16, ptr %4, align 8, !tbaa !50
  store ptr %16, ptr %23, align 8, !tbaa !40
  br label %_sparse_list_add_block.exit.thread

27:                                               ; preds = %18
  store ptr %16, ptr %5, align 8, !tbaa !44
  store ptr %16, ptr %4, align 8, !tbaa !50
  br label %_sparse_list_add_block.exit.thread

_sparse_list_add_block.exit.thread:               ; preds = %26, %27, %13
  %28 = phi ptr [ %16, %26 ], [ %16, %27 ], [ %5, %13 ]
  %29 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_sparse_list_add_block.exit, label %31

31:                                               ; preds = %_sparse_list_add_block.exit.thread
  store ptr null, ptr %29, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %2, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, null
  %38 = icmp eq ptr %28, null
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %31
  store ptr %29, ptr %4, align 8, !tbaa !50
  store ptr %29, ptr %35, align 8, !tbaa !40
  br label %_sparse_list_add_block.exit

40:                                               ; preds = %31
  store ptr %29, ptr %28, align 8, !tbaa !44
  store ptr %29, ptr %4, align 8, !tbaa !50
  br label %_sparse_list_add_block.exit

_sparse_list_add_block.exit:                      ; preds = %40, %39, %_sparse_list_add_block.exit.thread, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @archive_write_pax_header_xattrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.archive_string, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 @archive_entry_xattr_reset(ptr noundef %2) #17
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %165
  %.in = phi i32 [ %8, %.lr.ph ], [ %14, %165 ]
  %14 = add nsw i32 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = call i32 @archive_entry_xattr_next(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %.fr47.i = freeze i8 %17
  %.not48.i = icmp eq i8 %.fr47.i, 0
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.i

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
  %25 = getelementptr inbounds nuw i8, ptr %.03349.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %.fr.i = freeze i8 %26
  %.not.i = icmp eq i8 %.fr.i, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %23
  %27 = add nuw i64 %24, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %13
  %.030.lcssa.i = phi i64 [ 1, %13 ], [ %27, %._crit_edge.loopexit.i ]
  %28 = call noalias ptr @malloc(i64 noundef %.030.lcssa.i) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %url_encode.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %30 = load i8, ptr %16, align 1, !tbaa !29
  %.fr4552.i = freeze i8 %30
  %.not3853.i = icmp eq i8 %.fr4552.i, 0
  br i1 %.not3853.i, label %url_encode.exit.thread24, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.preheader.i, %48
  %.fr4556.i = phi i8 [ %.fr45.i, %48 ], [ %.fr4552.i, %.preheader.i ]
  %.03155.i = phi ptr [ %.132.i, %48 ], [ %28, %.preheader.i ]
  %.13454.i = phi ptr [ %49, %48 ], [ %16, %.preheader.i ]
  %31 = icmp slt i8 %.fr4556.i, 33
  br i1 %31, label %32, label %switch.early.test44.i

switch.early.test44.i:                            ; preds = %.lr.ph57.i
  switch i8 %.fr4556.i, label %46 [
    i8 127, label %32
    i8 61, label %32
    i8 37, label %32
  ]

32:                                               ; preds = %switch.early.test44.i, %switch.early.test44.i, %switch.early.test44.i, %.lr.ph57.i
  %33 = getelementptr inbounds nuw i8, ptr %.03155.i, i64 1
  store i8 37, ptr %.03155.i, align 1, !tbaa !29
  %34 = load i8, ptr %.13454.i, align 1, !tbaa !29
  %35 = lshr i8 %34, 4
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @.str.70, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %.03155.i, i64 2
  store i8 %38, ptr %33, align 1, !tbaa !29
  %40 = load i8, ptr %.13454.i, align 1, !tbaa !29
  %41 = and i8 %40, 15
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @.str.70, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %.03155.i, i64 3
  store i8 %44, ptr %39, align 1, !tbaa !29
  br label %48

46:                                               ; preds = %switch.early.test44.i
  %47 = getelementptr inbounds nuw i8, ptr %.03155.i, i64 1
  store i8 %.fr4556.i, ptr %.03155.i, align 1, !tbaa !29
  br label %48

48:                                               ; preds = %46, %32
  %.132.i = phi ptr [ %45, %32 ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.13454.i, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %.fr45.i = freeze i8 %50
  %.not38.i = icmp eq i8 %.fr45.i, 0
  br i1 %.not38.i, label %url_encode.exit.thread24, label %.lr.ph57.i, !llvm.loop !67

url_encode.exit.thread24:                         ; preds = %48, %.preheader.i
  %.132.i.lcssa.sink = phi ptr [ %28, %.preheader.i ], [ %.132.i, %48 ]
  store i8 0, ptr %.132.i.lcssa.sink, align 1, !tbaa !29
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = call i32 @archive_strncpy_l(ptr noundef nonnull %9, ptr noundef nonnull %28, i64 noundef %51, ptr noundef %52) #17
  call void @free(ptr noundef nonnull %28) #17
  switch i32 %53, label %.thread27 [
    i32 0, label %54
    i32 -1, label %url_encode.exit.thread
  ]

54:                                               ; preds = %url_encode.exit.thread24
  %55 = load ptr, ptr %9, align 8, !tbaa !68
  %56 = load ptr, ptr %6, align 8, !tbaa !69
  %57 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = icmp eq ptr %55, null
  br i1 %58, label %165, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4, !tbaa !17
  %61 = and i32 %60, 2
  %.not.i22 = icmp eq i32 %61, 0
  br i1 %.not.i22, label %158, label %62

62:                                               ; preds = %59
  %63 = shl i64 %57, 2
  %64 = or disjoint i64 %63, 2
  %65 = udiv i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = call noalias ptr @malloc(i64 noundef %66) #21
  %68 = icmp eq ptr %67, null
  br i1 %68, label %base64_encode.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %62
  %69 = icmp ugt i64 %57, 2
  br i1 %69, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.03339.i.i = phi ptr [ %107, %.lr.ph.i.i ], [ %67, %.preheader.i.i ]
  %.03438.i.i = phi i64 [ %84, %.lr.ph.i.i ], [ %57, %.preheader.i.i ]
  %.03537.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %56, %.preheader.i.i ]
  %70 = load i8, ptr %.03537.i.i, align 1, !tbaa !29
  %71 = sext i8 %70 to i32
  %72 = shl nsw i32 %71, 16
  %73 = getelementptr inbounds nuw i8, ptr %.03537.i.i, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !29
  %75 = sext i8 %74 to i32
  %76 = shl nsw i32 %75, 8
  %77 = and i32 %76, 61440
  %78 = getelementptr inbounds nuw i8, ptr %.03537.i.i, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !29
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %76, %80
  %82 = or disjoint i32 %77, %72
  %83 = getelementptr inbounds nuw i8, ptr %.03537.i.i, i64 3
  %84 = add i64 %.03438.i.i, -3
  %85 = lshr i32 %72, 18
  %86 = and i32 %85, 63
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr @base64_encode.digits, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %.03339.i.i, i64 1
  store i8 %89, ptr %.03339.i.i, align 1, !tbaa !29
  %91 = lshr exact i32 %82, 12
  %92 = and i32 %91, 63
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @base64_encode.digits, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %.03339.i.i, i64 2
  store i8 %95, ptr %90, align 1, !tbaa !29
  %97 = lshr i32 %81, 6
  %98 = and i32 %97, 63
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr @base64_encode.digits, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %.03339.i.i, i64 3
  store i8 %101, ptr %96, align 1, !tbaa !29
  %103 = and i32 %80, 63
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr @base64_encode.digits, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %.03339.i.i, i64 4
  store i8 %106, ptr %102, align 1, !tbaa !29
  %108 = icmp ugt i64 %84, 2
  br i1 %108, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.035.lcssa.i.i = phi ptr [ %56, %.preheader.i.i ], [ %83, %.lr.ph.i.i ]
  %.034.lcssa.i.i = phi i64 [ %57, %.preheader.i.i ], [ %84, %.lr.ph.i.i ]
  %.033.lcssa.i.i = phi ptr [ %67, %.preheader.i.i ], [ %107, %.lr.ph.i.i ]
  switch i64 %.034.lcssa.i.i, label %153 [
    i64 2, label %125
    i64 1, label %109
  ]

109:                                              ; preds = %._crit_edge.i.i
  %110 = load i8, ptr %.035.lcssa.i.i, align 1, !tbaa !29
  %111 = sext i8 %110 to i32
  %112 = shl nsw i32 %111, 16
  %113 = lshr i32 %112, 18
  %114 = and i32 %113, 63
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr @base64_encode.digits, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %.033.lcssa.i.i, i64 1
  store i8 %117, ptr %.033.lcssa.i.i, align 1, !tbaa !29
  %119 = lshr exact i32 %112, 12
  %120 = and i32 %119, 48
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr @base64_encode.digits, i64 %121
  %123 = load i8, ptr %122, align 16, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %.033.lcssa.i.i, i64 2
  store i8 %123, ptr %118, align 1, !tbaa !29
  br label %153

125:                                              ; preds = %._crit_edge.i.i
  %126 = load i8, ptr %.035.lcssa.i.i, align 1, !tbaa !29
  %127 = sext i8 %126 to i32
  %128 = shl nsw i32 %127, 16
  %129 = getelementptr inbounds nuw i8, ptr %.035.lcssa.i.i, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !29
  %131 = sext i8 %130 to i32
  %132 = shl nsw i32 %131, 8
  %133 = and i32 %132, 61440
  %134 = or disjoint i32 %133, %128
  %135 = lshr i32 %128, 18
  %136 = and i32 %135, 63
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr @base64_encode.digits, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %.033.lcssa.i.i, i64 1
  store i8 %139, ptr %.033.lcssa.i.i, align 1, !tbaa !29
  %141 = lshr exact i32 %134, 12
  %142 = and i32 %141, 63
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr @base64_encode.digits, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !29
  %146 = getelementptr inbounds nuw i8, ptr %.033.lcssa.i.i, i64 2
  store i8 %145, ptr %140, align 1, !tbaa !29
  %147 = lshr exact i32 %132, 6
  %148 = and i32 %147, 60
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr @base64_encode.digits, i64 %149
  %151 = load i8, ptr %150, align 4, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %.033.lcssa.i.i, i64 3
  store i8 %151, ptr %146, align 1, !tbaa !29
  br label %153

153:                                              ; preds = %125, %109, %._crit_edge.i.i
  %.1.i.i = phi ptr [ %.033.lcssa.i.i, %._crit_edge.i.i ], [ %152, %125 ], [ %124, %109 ]
  store i8 0, ptr %.1.i.i, align 1, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %154 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull @.str.71, i64 noundef 17) #17
  %155 = call ptr @archive_strcat(ptr noundef nonnull %4, ptr noundef nonnull %55) #17
  %156 = load ptr, ptr %4, align 8, !tbaa !36
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #19
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %12, ptr noundef %156, ptr noundef nonnull %67, i64 noundef %157)
  call void @archive_string_free(ptr noundef nonnull %4) #17
  br label %base64_encode.exit.thread.i

base64_encode.exit.thread.i:                      ; preds = %153, %62
  call void @free(ptr noundef %67) #17
  %.pre.i = load i32, ptr %11, align 4, !tbaa !17
  br label %158

158:                                              ; preds = %base64_encode.exit.thread.i, %59
  %159 = phi i32 [ %.pre.i, %base64_encode.exit.thread.i ], [ %60, %59 ]
  %160 = and i32 %159, 1
  %.not15.i = icmp eq i32 %160, 0
  br i1 %.not15.i, label %165, label %161

161:                                              ; preds = %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %162 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull @.str.72, i64 noundef 13) #17
  %163 = call ptr @archive_strcat(ptr noundef nonnull %4, ptr noundef nonnull %55) #17
  %164 = load ptr, ptr %4, align 8, !tbaa !36
  call fastcc void @add_pax_attr_binary(ptr noundef nonnull %12, ptr noundef %164, ptr noundef %56, i64 noundef %57)
  call void @archive_string_free(ptr noundef nonnull %4) #17
  br label %165

.thread27:                                        ; preds = %url_encode.exit.thread24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.69) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

165:                                              ; preds = %161, %158, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %13

url_encode.exit.thread:                           ; preds = %._crit_edge.i, %url_encode.exit.thread24, %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.48) #17
  br label %.loopexit

.loopexit:                                        ; preds = %165, %3, %.thread27, %url_encode.exit.thread
  %.2 = phi i32 [ -25, %.thread27 ], [ -30, %url_encode.exit.thread ], [ 0, %3 ], [ 0, %165 ]
  ret i32 %.2
}

declare i32 @__archive_write_format_header_ustar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @build_pax_attribute_name(ptr noundef nonnull returned %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !29
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) @.str.73, i64 16, i1 false) #17
  br label %27

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.backedge
  %.0.idx45 = phi i64 [ %.0.add32, %.backedge ], [ %10, %9 ]
  %.0.ptr46 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx45
  %.0.add32 = add nsw i64 %.0.idx45, -1
  %.ptr33 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.add32
  %12 = load i8, ptr %.ptr33, align 1, !tbaa !29
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %.backedge, label %15

.backedge:                                        ; preds = %.lr.ph, %18
  %14 = icmp samesign ugt i64 %.0.idx45, 1
  br i1 %14, label %.lr.ph, label %._crit_edge.thread

15:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %.0.idx45, 1
  br i1 %.not, label %23, label %16

16:                                               ; preds = %15
  %17 = icmp eq i8 %12, 46
  br i1 %17, label %18, label %.thread36

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.0.ptr46, i64 -2
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %.backedge, label %.thread36

._crit_edge:                                      ; preds = %9
  %22 = icmp eq i64 %10, 0
  br i1 %22, label %._crit_edge.thread, label %.thread36

._crit_edge.thread:                               ; preds = %.backedge, %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 1 dereferenceable(19) @.str.74, i64 19, i1 false) #17
  br label %27

23:                                               ; preds = %15
  %24 = icmp eq i8 %6, 46
  br i1 %24, label %25, label %.thread36

25:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(21) @.str.75, i64 21, i1 false) #17
  br label %27

.thread36:                                        ; preds = %18, %16, %._crit_edge, %23
  %.0.idx43 = phi i64 [ 1, %23 ], [ %10, %._crit_edge ], [ %.0.idx45, %16 ], [ %.0.idx45, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.76, i64 10, i1 false) #17
  %26 = call fastcc ptr @build_ustar_entry_name(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0.idx43, ptr noundef nonnull %3)
  br label %27

27:                                               ; preds = %.thread36, %25, %._crit_edge.thread, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_uname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_gname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pax_attr_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  %.not27 = icmp samesign ult i32 %.02223, 10
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.021.lcssa = phi i32 [ 0, %4 ], [ %13, %.lr.ph ]
  %.0.lcssa = phi i32 [ 1, %4 ], [ %14, %.lr.ph ]
  %15 = add i32 %.021.lcssa, %10
  %.not = icmp sge i32 %15, %.0.lcssa
  %16 = zext i1 %.not to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %17, align 1, !tbaa !29
  %18 = add i32 %15, %16
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 false)
  %.0.i = zext i32 %19 to i64
  br label %20

20:                                               ; preds = %20, %._crit_edge
  %.09.i = phi ptr [ %17, %._crit_edge ], [ %24, %20 ]
  %.1.i = phi i64 [ %.0.i, %._crit_edge ], [ %25, %20 ]
  %21 = urem i64 %.1.i, 10
  %22 = getelementptr inbounds nuw i8, ptr @.str.58, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %.09.i, i64 -1
  store i8 %23, ptr %24, align 1, !tbaa !29
  %25 = udiv i64 %.1.i, 10
  %.not.i = icmp samesign ult i64 %.1.i, 10
  br i1 %.not.i, label %26, label %20, !llvm.loop !63

26:                                               ; preds = %20
  %27 = icmp slt i32 %18, 0
  br i1 %27, label %28, label %format_int.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.09.i, i64 -2
  store i8 45, ptr %29, align 1, !tbaa !29
  br label %format_int.exit

format_int.exit:                                  ; preds = %26, %28
  %.110.i = phi ptr [ %29, %28 ], [ %24, %26 ]
  %30 = call ptr @archive_strcat(ptr noundef %0, ptr noundef nonnull %.110.i) #17
  %31 = call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 32) #17
  %32 = call ptr @archive_strcat(ptr noundef %0, ptr noundef nonnull %1) #17
  %33 = call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 61) #17
  %34 = call ptr @archive_array_append(ptr noundef %0, ptr noundef %2, i64 noundef %3) #17
  %35 = call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_array_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @_archive_entry_acl_to_text_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_xattr_reset(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_xattr_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_strncpy_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 312}
!5 = !{!"archive_write", !6, i64 0, !7, i64 144, !14, i64 152, !14, i64 160, !12, i64 168, !14, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !7, i64 224, !7, i64 228, !16, i64 232, !16, i64 240, !11, i64 248, !12, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !12, i64 320, !11, i64 328, !11, i64 336}
!6 = !{!"archive", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !12, i64 40, !13, i64 48, !12, i64 72, !7, i64 80, !7, i64 84, !15, i64 88, !12, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !14, i64 136}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"archive_string", !12, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!16 = !{!"p1 _ZTS20archive_write_filter", !11, i64 0}
!17 = !{!18, !7, i64 124}
!18 = !{!"pax", !14, i64 0, !14, i64 8, !13, i64 16, !13, i64 40, !13, i64 64, !14, i64 88, !19, i64 96, !19, i64 104, !15, i64 112, !7, i64 120, !7, i64 124}
!19 = !{!"p1 _ZTS12sparse_block", !11, i64 0}
!20 = !{!5, !11, i64 248}
!21 = !{!5, !12, i64 256}
!22 = !{!5, !11, i64 272}
!23 = !{!5, !11, i64 288}
!24 = !{!5, !11, i64 296}
!25 = !{!5, !11, i64 304}
!26 = !{!5, !11, i64 280}
!27 = !{!5, !7, i64 16}
!28 = !{!5, !12, i64 24}
!29 = !{!8, !8, i64 0}
!30 = !{!18, !7, i64 120}
!31 = !{!18, !15, i64 112}
!32 = !{!12, !12, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!14, !14, i64 0}
!35 = !{!13, !14, i64 8}
!36 = !{!13, !12, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!18, !14, i64 0}
!40 = !{!18, !19, i64 96}
!41 = !{!42, !7, i64 8}
!42 = !{!"sparse_block", !19, i64 0, !7, i64 8, !14, i64 16, !14, i64 24}
!43 = !{!42, !14, i64 24}
!44 = !{!42, !19, i64 0}
!45 = distinct !{!45, !38}
!46 = !{!18, !14, i64 8}
!47 = !{!18, !14, i64 48}
!48 = !{!18, !14, i64 72}
!49 = distinct !{!49, !38}
!50 = !{!18, !19, i64 104}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = !{!42, !14, i64 16}
!54 = distinct !{!54, !38}
!55 = !{!18, !14, i64 88}
!56 = !{!18, !12, i64 40}
!57 = !{!18, !12, i64 64}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = !{!18, !12, i64 16}
!69 = !{!11, !11, i64 0}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
