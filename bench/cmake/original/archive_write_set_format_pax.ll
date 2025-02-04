target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.pax = type { i64, i64, %struct.archive_string, %struct.archive_string, %struct.archive_string, i64, ptr, ptr, ptr, i32, i32 }
%struct.sparse_block = type { ptr, i32, i64, i64 }

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
@.str.23 = private unnamed_addr constant [3 x i8] c"._\00", align 1
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
@base64_encode.digits = internal constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@.str.73 = private unnamed_addr constant [16 x i8] c"PaxHeader/blank\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"/PaxHeader/rootdir\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"PaxHeader/currentdir\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"PaxHeader\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_pax_restricted(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %31 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.archive_write, ptr %21, i32 0, i32 0
  %23 = call i32 @archive_write_set_format_pax(ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.archive_write, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.archive, ptr %25, i32 0, i32 3
  store i32 196611, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.archive_write, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.archive, ptr %28, i32 0, i32 4
  store ptr @.str.1, ptr %29, align 8, !tbaa !22
  %30 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_pax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str.2)
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %64 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.archive_write, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call i32 %28(ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %20
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #10
  store ptr %32, ptr %5, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.archive_write, ptr %36, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 12, ptr noundef @.str.3)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.pax, ptr %39, i32 0, i32 10
  store i32 3, ptr %40, align 4, !tbaa !26
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.archive_write, ptr %42, i32 0, i32 15
  store ptr %41, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.archive_write, ptr %44, i32 0, i32 16
  store ptr @.str.4, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.archive_write, ptr %46, i32 0, i32 18
  store ptr @archive_write_pax_options, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.archive_write, ptr %48, i32 0, i32 20
  store ptr @archive_write_pax_header, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.archive_write, ptr %50, i32 0, i32 21
  store ptr @archive_write_pax_data, ptr %51, align 8, !tbaa !33
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.archive_write, ptr %52, i32 0, i32 22
  store ptr @archive_write_pax_close, ptr %53, align 8, !tbaa !34
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.archive_write, ptr %54, i32 0, i32 23
  store ptr @archive_write_pax_free, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.archive_write, ptr %56, i32 0, i32 19
  store ptr @archive_write_pax_finish_entry, ptr %57, align 8, !tbaa !35
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.archive_write, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.archive, ptr %59, i32 0, i32 3
  store i32 196610, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.archive_write, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.archive, ptr %62, i32 0, i32 4
  store ptr @.str.5, ptr %63, align 8, !tbaa !22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %38, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %13, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -25, ptr %9, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.6) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !37
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.archive_write, ptr %27, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef -1, ptr noundef @.str.7)
  br label %62

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !36
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.8) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.9) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.pax, ptr %38, i32 0, i32 9
  store i32 1, ptr %39, align 8, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %61

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.10) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.archive_write, ptr %45, i32 0, i32 0
  %47 = call ptr @archive_string_conversion_to_charset(ptr noundef %46, ptr noundef @.str.10, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.pax, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !39
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.pax, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 -30, ptr %9, align 4, !tbaa !11
  br label %56

55:                                               ; preds = %44
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %55, %54
  br label %60

57:                                               ; preds = %40
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.archive_write, ptr %58, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef -1, ptr noundef @.str.11)
  br label %60

60:                                               ; preds = %57, %56
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %61, %26
  %63 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %137

64:                                               ; preds = %3
  %65 = load ptr, ptr %6, align 8, !tbaa !36
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.12) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %135

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !36
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !37
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71, %68
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.archive_write, ptr %78, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %79, i32 noundef -1, ptr noundef @.str.13)
  br label %133

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8, !tbaa !36
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.14) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !36
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.15) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr %8, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.pax, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = or i32 %91, 3
  store i32 %92, ptr %90, align 4, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %132

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8, !tbaa !36
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.16) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !36
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.17) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %8, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.pax, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !26
  %106 = load ptr, ptr %8, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.pax, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = and i32 %108, -3
  store i32 %109, ptr %107, align 4, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %131

110:                                              ; preds = %97
  %111 = load ptr, ptr %7, align 8, !tbaa !36
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.18) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !36
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.19) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %114, %110
  %119 = load ptr, ptr %8, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.pax, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 4, !tbaa !26
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 4, !tbaa !26
  %123 = load ptr, ptr %8, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.pax, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = and i32 %125, -2
  store i32 %126, ptr %124, align 4, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %130

127:                                              ; preds = %114
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.archive_write, ptr %128, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %129, i32 noundef -1, ptr noundef @.str.20)
  br label %130

130:                                              ; preds = %127, %118
  br label %131

131:                                              ; preds = %130, %101
  br label %132

132:                                              ; preds = %131, %88
  br label %133

133:                                              ; preds = %132, %77
  %134 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %137

135:                                              ; preds = %64
  br label %136

136:                                              ; preds = %135
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %136, %133, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [512 x i8], align 16
  %31 = alloca [512 x i8], align 16
  %32 = alloca [256 x i8], align 16
  %33 = alloca [256 x i8], align 16
  %34 = alloca [256 x i8], align 16
  %35 = alloca %struct.archive_string, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.archive_string, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.archive_write, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  store ptr %59, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %60 = call i64 @get_ustar_max_mtime()
  store i64 %60, ptr %36, align 8, !tbaa !42
  %61 = load ptr, ptr %5, align 8, !tbaa !40
  %62 = call ptr @archive_entry_pathname(ptr noundef %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %2
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.archive_write, ptr %65, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %66, i32 noundef -1, ptr noundef @.str.21)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

67:                                               ; preds = %2
  %68 = load ptr, ptr %16, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.pax, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !38
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store ptr null, ptr %24, align 8, !tbaa !43
  br label %94

73:                                               ; preds = %67
  %74 = load ptr, ptr %16, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.pax, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.archive_write, ptr %79, i32 0, i32 0
  %81 = call ptr @archive_string_conversion_to_charset(ptr noundef %80, ptr noundef @.str.10, i32 noundef 1)
  %82 = load ptr, ptr %16, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.pax, ptr %82, i32 0, i32 8
  store ptr %81, ptr %83, align 8, !tbaa !39
  %84 = load ptr, ptr %16, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.pax, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %73
  %91 = load ptr, ptr %16, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.pax, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  store ptr %93, ptr %24, align 8, !tbaa !43
  br label %94

94:                                               ; preds = %90, %72
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = load ptr, ptr %5, align 8, !tbaa !40
  %97 = load ptr, ptr %24, align 8, !tbaa !43
  %98 = call i32 @get_entry_hardlink(ptr noundef %95, ptr noundef %96, ptr noundef %17, ptr noundef %25, ptr noundef %97)
  store i32 %98, ptr %10, align 4, !tbaa !11
  %99 = load i32, ptr %10, align 4, !tbaa !11
  %100 = icmp eq i32 %99, -30
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

103:                                              ; preds = %94
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = load ptr, ptr %5, align 8, !tbaa !40
  %109 = call i32 @get_entry_hardlink(ptr noundef %107, ptr noundef %108, ptr noundef %17, ptr noundef %25, ptr noundef null)
  store i32 %109, ptr %10, align 4, !tbaa !11
  %110 = load i32, ptr %10, align 4, !tbaa !11
  %111 = icmp eq i32 %110, -30
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.archive_write, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %17, align 8, !tbaa !36
  %118 = load ptr, ptr %24, align 8, !tbaa !43
  %119 = call ptr @archive_string_conversion_charset_name(ptr noundef %118)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %116, i32 noundef 84, ptr noundef @.str.22, ptr noundef %117, ptr noundef %119)
  store i32 -20, ptr %11, align 4, !tbaa !11
  store ptr null, ptr %24, align 8, !tbaa !43
  br label %120

120:                                              ; preds = %114, %103
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %17, align 8, !tbaa !36
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %182

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !40
  %126 = call i32 @archive_entry_filetype(ptr noundef %125)
  switch i32 %126, label %177 [
    i32 24576, label %127
    i32 8192, label %127
    i32 4096, label %127
    i32 40960, label %127
    i32 32768, label %127
    i32 16384, label %128
  ]

127:                                              ; preds = %124, %124, %124, %124, %124
  br label %181

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8, !tbaa !40
  %130 = call ptr @archive_entry_pathname(ptr noundef %129)
  store ptr %130, ptr %7, align 8, !tbaa !36
  %131 = load ptr, ptr %7, align 8, !tbaa !36
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %176

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8, !tbaa !36
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !37
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %176

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8, !tbaa !36
  %141 = load ptr, ptr %7, align 8, !tbaa !36
  %142 = call i64 @strlen(ptr noundef %141) #11
  %143 = sub i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !37
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 47
  br i1 %147, label %148, label %176

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #9
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw %struct.archive_string, ptr %38, i32 0, i32 0
  store ptr null, ptr %150, align 8, !tbaa !44
  %151 = getelementptr inbounds nuw %struct.archive_string, ptr %38, i32 0, i32 1
  store i64 0, ptr %151, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw %struct.archive_string, ptr %38, i32 0, i32 2
  store i64 0, ptr %152, align 8, !tbaa !46
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %7, align 8, !tbaa !36
  %156 = call i64 @strlen(ptr noundef %155) #11
  store i64 %156, ptr %26, align 8, !tbaa !42
  %157 = load i64, ptr %26, align 8, !tbaa !42
  %158 = add i64 %157, 2
  %159 = call ptr @archive_string_ensure(ptr noundef %38, i64 noundef %158)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.archive_write, ptr %162, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %163, i32 noundef 12, ptr noundef @.str.3)
  call void @archive_string_free(ptr noundef %38)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %173

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw %struct.archive_string, ptr %38, i32 0, i32 1
  store i64 0, ptr %165, align 8, !tbaa !45
  %166 = load ptr, ptr %7, align 8, !tbaa !36
  %167 = load i64, ptr %26, align 8, !tbaa !42
  %168 = call ptr @archive_strncat(ptr noundef %38, ptr noundef %166, i64 noundef %167)
  %169 = call ptr @archive_strappend_char(ptr noundef %38, i8 noundef signext 47)
  %170 = load ptr, ptr %5, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw %struct.archive_string, ptr %38, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  call void @archive_entry_copy_pathname(ptr noundef %170, ptr noundef %172)
  call void @archive_string_free(ptr noundef %38)
  store i32 0, ptr %37, align 4
  br label %173

173:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #9
  %174 = load i32, ptr %37, align 4
  switch i32 %174, label %1264 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %139, %133, %128
  br label %181

177:                                              ; preds = %124
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.archive_write, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %5, align 8, !tbaa !40
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %179, ptr noundef %180, ptr noundef @.str.4)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

181:                                              ; preds = %176, %127
  br label %182

182:                                              ; preds = %181, %121
  %183 = load ptr, ptr %5, align 8, !tbaa !40
  %184 = call ptr @archive_entry_mac_metadata(ptr noundef %183, ptr noundef %23)
  store ptr %184, ptr %22, align 8, !tbaa !47
  %185 = load ptr, ptr %22, align 8, !tbaa !47
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %321

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %188 = load ptr, ptr %4, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.archive_write, ptr %188, i32 0, i32 0
  %190 = call ptr @archive_entry_new2(ptr noundef %189)
  store ptr %190, ptr %43, align 8, !tbaa !40
  %191 = load ptr, ptr %5, align 8, !tbaa !40
  %192 = call ptr @archive_entry_pathname(ptr noundef %191)
  store ptr %192, ptr %39, align 8, !tbaa !36
  %193 = load ptr, ptr %39, align 8, !tbaa !36
  %194 = call i64 @strlen(ptr noundef %193) #11
  store i64 %194, ptr %42, align 8, !tbaa !42
  %195 = load i64, ptr %42, align 8, !tbaa !42
  %196 = add i64 %195, 3
  %197 = call noalias ptr @malloc(i64 noundef %196) #12
  store ptr %197, ptr %40, align 8, !tbaa !36
  %198 = load ptr, ptr %40, align 8, !tbaa !36
  %199 = icmp eq ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %187
  %201 = load ptr, ptr %43, align 8, !tbaa !40
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %200, %187
  %204 = load ptr, ptr %43, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %204)
  %205 = load ptr, ptr %40, align 8, !tbaa !36
  call void @free(ptr noundef %205) #9
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %318

206:                                              ; preds = %200
  %207 = load ptr, ptr %40, align 8, !tbaa !36
  %208 = load ptr, ptr %39, align 8, !tbaa !36
  %209 = call ptr @strcpy(ptr noundef %207, ptr noundef %208) #9
  %210 = load ptr, ptr %40, align 8, !tbaa !36
  %211 = call ptr @strrchr(ptr noundef %210, i32 noundef 47) #11
  store ptr %211, ptr %41, align 8, !tbaa !36
  br label %212

212:                                              ; preds = %223, %206
  %213 = load ptr, ptr %41, align 8, !tbaa !36
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %41, align 8, !tbaa !36
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !37
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br label %221

221:                                              ; preds = %215, %212
  %222 = phi i1 [ false, %212 ], [ %220, %215 ]
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  %224 = load ptr, ptr %41, align 8, !tbaa !36
  store i8 0, ptr %224, align 1, !tbaa !37
  %225 = load ptr, ptr %40, align 8, !tbaa !36
  %226 = call ptr @strrchr(ptr noundef %225, i32 noundef 47) #11
  store ptr %226, ptr %41, align 8, !tbaa !36
  br label %212, !llvm.loop !48

227:                                              ; preds = %221
  %228 = load ptr, ptr %41, align 8, !tbaa !36
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load ptr, ptr %40, align 8, !tbaa !36
  %232 = getelementptr inbounds i8, ptr %231, i64 2
  %233 = load ptr, ptr %40, align 8, !tbaa !36
  %234 = load i64, ptr %42, align 8, !tbaa !42
  %235 = add i64 %234, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %232, ptr align 1 %233, i64 %235, i1 false)
  %236 = load ptr, ptr %40, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %236, ptr align 1 @.str.23, i64 2, i1 false)
  br label %247

237:                                              ; preds = %227
  %238 = load ptr, ptr %41, align 8, !tbaa !36
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  store ptr %239, ptr %41, align 8, !tbaa !36
  %240 = load ptr, ptr %41, align 8, !tbaa !36
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = load ptr, ptr %41, align 8, !tbaa !36
  %243 = load ptr, ptr %41, align 8, !tbaa !36
  %244 = call i64 @strlen(ptr noundef %243) #11
  %245 = add i64 %244, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %241, ptr align 1 %242, i64 %245, i1 false)
  %246 = load ptr, ptr %41, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %246, ptr align 1 @.str.23, i64 2, i1 false)
  br label %247

247:                                              ; preds = %237, %230
  %248 = load ptr, ptr %43, align 8, !tbaa !40
  %249 = load ptr, ptr %40, align 8, !tbaa !36
  call void @archive_entry_copy_pathname(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %40, align 8, !tbaa !36
  call void @free(ptr noundef %250) #9
  %251 = load ptr, ptr %43, align 8, !tbaa !40
  %252 = load i64, ptr %23, align 8, !tbaa !42
  call void @archive_entry_set_size(ptr noundef %251, i64 noundef %252)
  %253 = load ptr, ptr %43, align 8, !tbaa !40
  call void @archive_entry_set_filetype(ptr noundef %253, i32 noundef 32768)
  %254 = load ptr, ptr %43, align 8, !tbaa !40
  %255 = load ptr, ptr %5, align 8, !tbaa !40
  %256 = call i32 @archive_entry_perm(ptr noundef %255)
  call void @archive_entry_set_perm(ptr noundef %254, i32 noundef %256)
  %257 = load ptr, ptr %43, align 8, !tbaa !40
  %258 = load ptr, ptr %5, align 8, !tbaa !40
  %259 = call i64 @archive_entry_mtime(ptr noundef %258)
  %260 = load ptr, ptr %5, align 8, !tbaa !40
  %261 = call i64 @archive_entry_mtime_nsec(ptr noundef %260)
  call void @archive_entry_set_mtime(ptr noundef %257, i64 noundef %259, i64 noundef %261)
  %262 = load ptr, ptr %43, align 8, !tbaa !40
  %263 = load ptr, ptr %5, align 8, !tbaa !40
  %264 = call i64 @archive_entry_gid(ptr noundef %263)
  call void @archive_entry_set_gid(ptr noundef %262, i64 noundef %264)
  %265 = load ptr, ptr %43, align 8, !tbaa !40
  %266 = load ptr, ptr %5, align 8, !tbaa !40
  %267 = call ptr @archive_entry_gname(ptr noundef %266)
  call void @archive_entry_set_gname(ptr noundef %265, ptr noundef %267)
  %268 = load ptr, ptr %43, align 8, !tbaa !40
  %269 = load ptr, ptr %5, align 8, !tbaa !40
  %270 = call i64 @archive_entry_uid(ptr noundef %269)
  call void @archive_entry_set_uid(ptr noundef %268, i64 noundef %270)
  %271 = load ptr, ptr %43, align 8, !tbaa !40
  %272 = load ptr, ptr %5, align 8, !tbaa !40
  %273 = call ptr @archive_entry_uname(ptr noundef %272)
  call void @archive_entry_set_uname(ptr noundef %271, ptr noundef %273)
  %274 = load ptr, ptr %4, align 8, !tbaa !9
  %275 = load ptr, ptr %43, align 8, !tbaa !40
  %276 = call i32 @archive_write_pax_header(ptr noundef %274, ptr noundef %275)
  store i32 %276, ptr %10, align 4, !tbaa !11
  %277 = load ptr, ptr %43, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %277)
  %278 = load i32, ptr %10, align 4, !tbaa !11
  %279 = icmp slt i32 %278, -20
  br i1 %279, label %280, label %282

280:                                              ; preds = %247
  %281 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %281, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %318

282:                                              ; preds = %247
  %283 = load i32, ptr %10, align 4, !tbaa !11
  %284 = load i32, ptr %11, align 4, !tbaa !11
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %287, ptr %11, align 4, !tbaa !11
  br label %288

288:                                              ; preds = %286, %282
  %289 = load ptr, ptr %4, align 8, !tbaa !9
  %290 = load ptr, ptr %22, align 8, !tbaa !47
  %291 = load i64, ptr %23, align 8, !tbaa !42
  %292 = call i64 @archive_write_pax_data(ptr noundef %289, ptr noundef %290, i64 noundef %291)
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %10, align 4, !tbaa !11
  %294 = load i32, ptr %10, align 4, !tbaa !11
  %295 = icmp slt i32 %294, -20
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %297, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %318

298:                                              ; preds = %288
  %299 = load i32, ptr %10, align 4, !tbaa !11
  %300 = load i32, ptr %11, align 4, !tbaa !11
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %303, ptr %11, align 4, !tbaa !11
  br label %304

304:                                              ; preds = %302, %298
  %305 = load ptr, ptr %4, align 8, !tbaa !9
  %306 = call i32 @archive_write_pax_finish_entry(ptr noundef %305)
  store i32 %306, ptr %10, align 4, !tbaa !11
  %307 = load i32, ptr %10, align 4, !tbaa !11
  %308 = icmp slt i32 %307, -20
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %310, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %318

311:                                              ; preds = %304
  %312 = load i32, ptr %10, align 4, !tbaa !11
  %313 = load i32, ptr %11, align 4, !tbaa !11
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %316, ptr %11, align 4, !tbaa !11
  br label %317

317:                                              ; preds = %315, %311
  store i32 0, ptr %37, align 4
  br label %318

318:                                              ; preds = %317, %309, %296, %280, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  %319 = load i32, ptr %37, align 4
  switch i32 %319, label %1264 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %182
  %322 = load ptr, ptr %5, align 8, !tbaa !40
  %323 = call ptr @archive_entry_clone(ptr noundef %322)
  store ptr %323, ptr %6, align 8, !tbaa !40
  %324 = load ptr, ptr %6, align 8, !tbaa !40
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load ptr, ptr %4, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct.archive_write, ptr %327, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %328, i32 noundef 12, ptr noundef @.str.3)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

329:                                              ; preds = %321
  %330 = load ptr, ptr %16, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw %struct.pax, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds nuw %struct.archive_string, ptr %331, i32 0, i32 1
  store i64 0, ptr %332, align 8, !tbaa !50
  %333 = load ptr, ptr %16, align 8, !tbaa !24
  %334 = getelementptr inbounds nuw %struct.pax, ptr %333, i32 0, i32 4
  %335 = getelementptr inbounds nuw %struct.archive_string, ptr %334, i32 0, i32 1
  store i64 0, ptr %335, align 8, !tbaa !51
  store i64 0, ptr %14, align 8, !tbaa !42
  %336 = load ptr, ptr %16, align 8, !tbaa !24
  call void @sparse_list_clear(ptr noundef %336)
  %337 = load ptr, ptr %17, align 8, !tbaa !36
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %346

339:                                              ; preds = %329
  %340 = load ptr, ptr %6, align 8, !tbaa !40
  %341 = call i32 @archive_entry_filetype(ptr noundef %340)
  %342 = icmp eq i32 %341, 32768
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %6, align 8, !tbaa !40
  %345 = call i32 @archive_entry_sparse_reset(ptr noundef %344)
  store i32 %345, ptr %13, align 4, !tbaa !11
  br label %347

346:                                              ; preds = %339, %329
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %347

347:                                              ; preds = %346, %343
  %348 = load i32, ptr %13, align 4, !tbaa !11
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %371

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store i64 0, ptr %46, align 8, !tbaa !42
  br label %351

351:                                              ; preds = %355, %350
  %352 = load ptr, ptr %6, align 8, !tbaa !40
  %353 = call i32 @archive_entry_sparse_next(ptr noundef %352, ptr noundef %44, ptr noundef %45)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load i64, ptr %44, align 8, !tbaa !42
  %357 = load i64, ptr %45, align 8, !tbaa !42
  %358 = add nsw i64 %356, %357
  store i64 %358, ptr %46, align 8, !tbaa !42
  br label %351, !llvm.loop !52

359:                                              ; preds = %351
  %360 = load i64, ptr %46, align 8, !tbaa !42
  %361 = load ptr, ptr %6, align 8, !tbaa !40
  %362 = call i64 @archive_entry_size(ptr noundef %361)
  %363 = icmp slt i64 %360, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = load ptr, ptr %6, align 8, !tbaa !40
  %366 = load ptr, ptr %6, align 8, !tbaa !40
  %367 = call i64 @archive_entry_size(ptr noundef %366)
  call void @archive_entry_sparse_add_entry(ptr noundef %365, i64 noundef %367, i64 noundef 0)
  br label %368

368:                                              ; preds = %364, %359
  %369 = load ptr, ptr %6, align 8, !tbaa !40
  %370 = call i32 @archive_entry_sparse_reset(ptr noundef %369)
  store i32 %370, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %371

371:                                              ; preds = %368, %347
  %372 = load ptr, ptr %4, align 8, !tbaa !9
  %373 = load ptr, ptr %6, align 8, !tbaa !40
  %374 = load ptr, ptr %24, align 8, !tbaa !43
  %375 = call i32 @get_entry_pathname(ptr noundef %372, ptr noundef %373, ptr noundef %18, ptr noundef %26, ptr noundef %374)
  store i32 %375, ptr %10, align 4, !tbaa !11
  %376 = load i32, ptr %10, align 4, !tbaa !11
  %377 = icmp eq i32 %376, -30
  br i1 %377, label %378, label %381

378:                                              ; preds = %371
  %379 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %379)
  %380 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %380, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

381:                                              ; preds = %371
  %382 = load i32, ptr %10, align 4, !tbaa !11
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %399

384:                                              ; preds = %381
  %385 = load ptr, ptr %4, align 8, !tbaa !9
  %386 = load ptr, ptr %6, align 8, !tbaa !40
  %387 = call i32 @get_entry_pathname(ptr noundef %385, ptr noundef %386, ptr noundef %18, ptr noundef %26, ptr noundef null)
  store i32 %387, ptr %10, align 4, !tbaa !11
  %388 = load i32, ptr %10, align 4, !tbaa !11
  %389 = icmp eq i32 %388, -30
  br i1 %389, label %390, label %393

390:                                              ; preds = %384
  %391 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %391)
  %392 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %392, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

393:                                              ; preds = %384
  %394 = load ptr, ptr %4, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw %struct.archive_write, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %18, align 8, !tbaa !36
  %397 = load ptr, ptr %24, align 8, !tbaa !43
  %398 = call ptr @archive_string_conversion_charset_name(ptr noundef %397)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %395, i32 noundef 84, ptr noundef @.str.24, ptr noundef %396, ptr noundef %398)
  store i32 -20, ptr %11, align 4, !tbaa !11
  store ptr null, ptr %24, align 8, !tbaa !43
  br label %399

399:                                              ; preds = %393, %381
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %4, align 8, !tbaa !9
  %402 = load ptr, ptr %6, align 8, !tbaa !40
  %403 = load ptr, ptr %24, align 8, !tbaa !43
  %404 = call i32 @get_entry_uname(ptr noundef %401, ptr noundef %402, ptr noundef %20, ptr noundef %28, ptr noundef %403)
  store i32 %404, ptr %10, align 4, !tbaa !11
  %405 = load i32, ptr %10, align 4, !tbaa !11
  %406 = icmp eq i32 %405, -30
  br i1 %406, label %407, label %410

407:                                              ; preds = %400
  %408 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %408)
  %409 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %409, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

410:                                              ; preds = %400
  %411 = load i32, ptr %10, align 4, !tbaa !11
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %428

413:                                              ; preds = %410
  %414 = load ptr, ptr %4, align 8, !tbaa !9
  %415 = load ptr, ptr %6, align 8, !tbaa !40
  %416 = call i32 @get_entry_uname(ptr noundef %414, ptr noundef %415, ptr noundef %20, ptr noundef %28, ptr noundef null)
  store i32 %416, ptr %10, align 4, !tbaa !11
  %417 = load i32, ptr %10, align 4, !tbaa !11
  %418 = icmp eq i32 %417, -30
  br i1 %418, label %419, label %422

419:                                              ; preds = %413
  %420 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %420)
  %421 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %421, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

422:                                              ; preds = %413
  %423 = load ptr, ptr %4, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct.archive_write, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %20, align 8, !tbaa !36
  %426 = load ptr, ptr %24, align 8, !tbaa !43
  %427 = call ptr @archive_string_conversion_charset_name(ptr noundef %426)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %424, i32 noundef 84, ptr noundef @.str.25, ptr noundef %425, ptr noundef %427)
  store i32 -20, ptr %11, align 4, !tbaa !11
  store ptr null, ptr %24, align 8, !tbaa !43
  br label %428

428:                                              ; preds = %422, %410
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %4, align 8, !tbaa !9
  %431 = load ptr, ptr %6, align 8, !tbaa !40
  %432 = load ptr, ptr %24, align 8, !tbaa !43
  %433 = call i32 @get_entry_gname(ptr noundef %430, ptr noundef %431, ptr noundef %21, ptr noundef %29, ptr noundef %432)
  store i32 %433, ptr %10, align 4, !tbaa !11
  %434 = load i32, ptr %10, align 4, !tbaa !11
  %435 = icmp eq i32 %434, -30
  br i1 %435, label %436, label %439

436:                                              ; preds = %429
  %437 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %437)
  %438 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %438, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

439:                                              ; preds = %429
  %440 = load i32, ptr %10, align 4, !tbaa !11
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %457

442:                                              ; preds = %439
  %443 = load ptr, ptr %4, align 8, !tbaa !9
  %444 = load ptr, ptr %6, align 8, !tbaa !40
  %445 = call i32 @get_entry_gname(ptr noundef %443, ptr noundef %444, ptr noundef %21, ptr noundef %29, ptr noundef null)
  store i32 %445, ptr %10, align 4, !tbaa !11
  %446 = load i32, ptr %10, align 4, !tbaa !11
  %447 = icmp eq i32 %446, -30
  br i1 %447, label %448, label %451

448:                                              ; preds = %442
  %449 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %449)
  %450 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %450, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

451:                                              ; preds = %442
  %452 = load ptr, ptr %4, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.archive_write, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %21, align 8, !tbaa !36
  %455 = load ptr, ptr %24, align 8, !tbaa !43
  %456 = call ptr @archive_string_conversion_charset_name(ptr noundef %455)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %453, i32 noundef 84, ptr noundef @.str.26, ptr noundef %454, ptr noundef %456)
  store i32 -20, ptr %11, align 4, !tbaa !11
  store ptr null, ptr %24, align 8, !tbaa !43
  br label %457

457:                                              ; preds = %451, %439
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %459, ptr %19, align 8, !tbaa !36
  %460 = load i64, ptr %25, align 8, !tbaa !42
  store i64 %460, ptr %27, align 8, !tbaa !42
  %461 = load ptr, ptr %19, align 8, !tbaa !36
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %493

463:                                              ; preds = %458
  %464 = load ptr, ptr %4, align 8, !tbaa !9
  %465 = load ptr, ptr %6, align 8, !tbaa !40
  %466 = load ptr, ptr %24, align 8, !tbaa !43
  %467 = call i32 @get_entry_symlink(ptr noundef %464, ptr noundef %465, ptr noundef %19, ptr noundef %27, ptr noundef %466)
  store i32 %467, ptr %10, align 4, !tbaa !11
  %468 = load i32, ptr %10, align 4, !tbaa !11
  %469 = icmp eq i32 %468, -30
  br i1 %469, label %470, label %473

470:                                              ; preds = %463
  %471 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %471)
  %472 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %472, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

473:                                              ; preds = %463
  %474 = load i32, ptr %10, align 4, !tbaa !11
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %491

476:                                              ; preds = %473
  %477 = load ptr, ptr %4, align 8, !tbaa !9
  %478 = load ptr, ptr %6, align 8, !tbaa !40
  %479 = call i32 @get_entry_symlink(ptr noundef %477, ptr noundef %478, ptr noundef %19, ptr noundef %27, ptr noundef null)
  store i32 %479, ptr %10, align 4, !tbaa !11
  %480 = load i32, ptr %10, align 4, !tbaa !11
  %481 = icmp eq i32 %480, -30
  br i1 %481, label %482, label %485

482:                                              ; preds = %476
  %483 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %483)
  %484 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %484, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

485:                                              ; preds = %476
  %486 = load ptr, ptr %4, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw %struct.archive_write, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %19, align 8, !tbaa !36
  %489 = load ptr, ptr %24, align 8, !tbaa !43
  %490 = call ptr @archive_string_conversion_charset_name(ptr noundef %489)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %487, i32 noundef 84, ptr noundef @.str.22, ptr noundef %488, ptr noundef %490)
  store i32 -20, ptr %11, align 4, !tbaa !11
  store ptr null, ptr %24, align 8, !tbaa !43
  br label %491

491:                                              ; preds = %485, %473
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %458
  %494 = load ptr, ptr %24, align 8, !tbaa !43
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %544

496:                                              ; preds = %493
  %497 = load ptr, ptr %16, align 8, !tbaa !24
  %498 = getelementptr inbounds nuw %struct.pax, ptr %497, i32 0, i32 9
  %499 = load i32, ptr %498, align 8, !tbaa !38
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %544, label %501

501:                                              ; preds = %496
  %502 = load ptr, ptr %17, align 8, !tbaa !36
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %516

504:                                              ; preds = %501
  %505 = load ptr, ptr %4, align 8, !tbaa !9
  %506 = load ptr, ptr %6, align 8, !tbaa !40
  %507 = call i32 @get_entry_hardlink(ptr noundef %505, ptr noundef %506, ptr noundef %17, ptr noundef %25, ptr noundef null)
  store i32 %507, ptr %10, align 4, !tbaa !11
  %508 = load i32, ptr %10, align 4, !tbaa !11
  %509 = icmp eq i32 %508, -30
  br i1 %509, label %510, label %513

510:                                              ; preds = %504
  %511 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %511)
  %512 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %512, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

513:                                              ; preds = %504
  %514 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %514, ptr %19, align 8, !tbaa !36
  %515 = load i64, ptr %25, align 8, !tbaa !42
  store i64 %515, ptr %27, align 8, !tbaa !42
  br label %516

516:                                              ; preds = %513, %501
  %517 = load ptr, ptr %4, align 8, !tbaa !9
  %518 = load ptr, ptr %6, align 8, !tbaa !40
  %519 = call i32 @get_entry_pathname(ptr noundef %517, ptr noundef %518, ptr noundef %18, ptr noundef %26, ptr noundef null)
  store i32 %519, ptr %10, align 4, !tbaa !11
  %520 = load i32, ptr %10, align 4, !tbaa !11
  %521 = icmp eq i32 %520, -30
  br i1 %521, label %522, label %525

522:                                              ; preds = %516
  %523 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %523)
  %524 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %524, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

525:                                              ; preds = %516
  %526 = load ptr, ptr %4, align 8, !tbaa !9
  %527 = load ptr, ptr %6, align 8, !tbaa !40
  %528 = call i32 @get_entry_uname(ptr noundef %526, ptr noundef %527, ptr noundef %20, ptr noundef %28, ptr noundef null)
  store i32 %528, ptr %10, align 4, !tbaa !11
  %529 = load i32, ptr %10, align 4, !tbaa !11
  %530 = icmp eq i32 %529, -30
  br i1 %530, label %531, label %534

531:                                              ; preds = %525
  %532 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %532)
  %533 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %533, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

534:                                              ; preds = %525
  %535 = load ptr, ptr %4, align 8, !tbaa !9
  %536 = load ptr, ptr %6, align 8, !tbaa !40
  %537 = call i32 @get_entry_gname(ptr noundef %535, ptr noundef %536, ptr noundef %21, ptr noundef %29, ptr noundef null)
  store i32 %537, ptr %10, align 4, !tbaa !11
  %538 = load i32, ptr %10, align 4, !tbaa !11
  %539 = icmp eq i32 %538, -30
  br i1 %539, label %540, label %543

540:                                              ; preds = %534
  %541 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %541)
  %542 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %542, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

543:                                              ; preds = %534
  br label %544

544:                                              ; preds = %543, %496, %493
  %545 = load ptr, ptr %24, align 8, !tbaa !43
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load ptr, ptr %16, align 8, !tbaa !24
  %549 = getelementptr inbounds nuw %struct.pax, ptr %548, i32 0, i32 3
  call void @add_pax_attr(ptr noundef %549, ptr noundef @.str.6, ptr noundef @.str.8)
  br label %550

550:                                              ; preds = %547, %544
  %551 = load ptr, ptr %18, align 8, !tbaa !36
  %552 = call i32 @has_non_ASCII(ptr noundef %551)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %563

554:                                              ; preds = %550
  %555 = load ptr, ptr %16, align 8, !tbaa !24
  %556 = getelementptr inbounds nuw %struct.pax, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %18, align 8, !tbaa !36
  call void @add_pax_attr(ptr noundef %556, ptr noundef @.str.27, ptr noundef %557)
  %558 = load ptr, ptr %6, align 8, !tbaa !40
  %559 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %560 = load ptr, ptr %18, align 8, !tbaa !36
  %561 = load i64, ptr %26, align 8, !tbaa !42
  %562 = call ptr @build_ustar_entry_name(ptr noundef %559, ptr noundef %560, i64 noundef %561, ptr noundef null)
  call void @archive_entry_set_pathname(ptr noundef %558, ptr noundef %562)
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %608

563:                                              ; preds = %550
  %564 = load i64, ptr %26, align 8, !tbaa !42
  %565 = icmp ule i64 %564, 100
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  br label %607

567:                                              ; preds = %563
  %568 = load ptr, ptr %18, align 8, !tbaa !36
  %569 = load i64, ptr %26, align 8, !tbaa !42
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 %569
  %571 = getelementptr inbounds i8, ptr %570, i64 -100
  %572 = getelementptr inbounds i8, ptr %571, i64 -1
  %573 = call ptr @strchr(ptr noundef %572, i32 noundef 47) #11
  store ptr %573, ptr %8, align 8, !tbaa !36
  %574 = load ptr, ptr %8, align 8, !tbaa !36
  %575 = load ptr, ptr %18, align 8, !tbaa !36
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %577, label %581

577:                                              ; preds = %567
  %578 = load ptr, ptr %8, align 8, !tbaa !36
  %579 = getelementptr inbounds i8, ptr %578, i64 1
  %580 = call ptr @strchr(ptr noundef %579, i32 noundef 47) #11
  store ptr %580, ptr %8, align 8, !tbaa !36
  br label %581

581:                                              ; preds = %577, %567
  %582 = load ptr, ptr %8, align 8, !tbaa !36
  %583 = icmp eq ptr %582, null
  br i1 %583, label %597, label %584

584:                                              ; preds = %581
  %585 = load ptr, ptr %8, align 8, !tbaa !36
  %586 = getelementptr inbounds i8, ptr %585, i64 1
  %587 = load i8, ptr %586, align 1, !tbaa !37
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %597, label %590

590:                                              ; preds = %584
  %591 = load ptr, ptr %8, align 8, !tbaa !36
  %592 = load ptr, ptr %18, align 8, !tbaa !36
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = icmp sgt i64 %595, 155
  br i1 %596, label %597, label %606

597:                                              ; preds = %590, %584, %581
  %598 = load ptr, ptr %16, align 8, !tbaa !24
  %599 = getelementptr inbounds nuw %struct.pax, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %18, align 8, !tbaa !36
  call void @add_pax_attr(ptr noundef %599, ptr noundef @.str.27, ptr noundef %600)
  %601 = load ptr, ptr %6, align 8, !tbaa !40
  %602 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %603 = load ptr, ptr %18, align 8, !tbaa !36
  %604 = load i64, ptr %26, align 8, !tbaa !42
  %605 = call ptr @build_ustar_entry_name(ptr noundef %602, ptr noundef %603, i64 noundef %604, ptr noundef null)
  call void @archive_entry_set_pathname(ptr noundef %601, ptr noundef %605)
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %606

606:                                              ; preds = %597, %590
  br label %607

607:                                              ; preds = %606, %566
  br label %608

608:                                              ; preds = %607, %554
  %609 = load ptr, ptr %19, align 8, !tbaa !36
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %644

611:                                              ; preds = %608
  %612 = load i64, ptr %27, align 8, !tbaa !42
  %613 = icmp ugt i64 %612, 100
  br i1 %613, label %618, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %19, align 8, !tbaa !36
  %616 = call i32 @has_non_ASCII(ptr noundef %615)
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %643

618:                                              ; preds = %614, %611
  %619 = load ptr, ptr %16, align 8, !tbaa !24
  %620 = getelementptr inbounds nuw %struct.pax, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %19, align 8, !tbaa !36
  call void @add_pax_attr(ptr noundef %620, ptr noundef @.str.28, ptr noundef %621)
  %622 = load i64, ptr %27, align 8, !tbaa !42
  %623 = icmp ugt i64 %622, 100
  br i1 %623, label %624, label %632

624:                                              ; preds = %618
  %625 = load ptr, ptr %17, align 8, !tbaa !36
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_set_hardlink(ptr noundef %628, ptr noundef @.str.29)
  br label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_set_symlink(ptr noundef %630, ptr noundef @.str.30)
  br label %631

631:                                              ; preds = %629, %627
  br label %642

632:                                              ; preds = %618
  %633 = load ptr, ptr %17, align 8, !tbaa !36
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %638

635:                                              ; preds = %632
  %636 = load ptr, ptr %6, align 8, !tbaa !40
  %637 = load ptr, ptr %19, align 8, !tbaa !36
  call void @archive_entry_set_hardlink(ptr noundef %636, ptr noundef %637)
  br label %641

638:                                              ; preds = %632
  %639 = load ptr, ptr %6, align 8, !tbaa !40
  %640 = load ptr, ptr %19, align 8, !tbaa !36
  call void @archive_entry_set_symlink(ptr noundef %639, ptr noundef %640)
  br label %641

641:                                              ; preds = %638, %635
  br label %642

642:                                              ; preds = %641, %631
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %643

643:                                              ; preds = %642, %614
  br label %644

644:                                              ; preds = %643, %608
  br label %645

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw %struct.archive_string, ptr %35, i32 0, i32 0
  store ptr null, ptr %646, align 8, !tbaa !44
  %647 = getelementptr inbounds nuw %struct.archive_string, ptr %35, i32 0, i32 1
  store i64 0, ptr %647, align 8, !tbaa !45
  %648 = getelementptr inbounds nuw %struct.archive_string, ptr %35, i32 0, i32 2
  store i64 0, ptr %648, align 8, !tbaa !46
  br label %649

649:                                              ; preds = %645
  br label %650

650:                                              ; preds = %649
  %651 = getelementptr inbounds nuw %struct.archive_string, ptr %35, i32 0, i32 1
  store i64 0, ptr %651, align 8, !tbaa !45
  %652 = load ptr, ptr %6, align 8, !tbaa !40
  %653 = call ptr @archive_entry_pathname(ptr noundef %652)
  %654 = load ptr, ptr %6, align 8, !tbaa !40
  %655 = call ptr @archive_entry_pathname(ptr noundef %654)
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %658

657:                                              ; preds = %650
  br label %662

658:                                              ; preds = %650
  %659 = load ptr, ptr %6, align 8, !tbaa !40
  %660 = call ptr @archive_entry_pathname(ptr noundef %659)
  %661 = call i64 @strlen(ptr noundef %660) #11
  br label %662

662:                                              ; preds = %658, %657
  %663 = phi i64 [ 0, %657 ], [ %661, %658 ]
  %664 = call ptr @archive_strncat(ptr noundef %35, ptr noundef %653, i64 noundef %663)
  %665 = load ptr, ptr %6, align 8, !tbaa !40
  %666 = call i64 @archive_entry_size(ptr noundef %665)
  %667 = icmp sge i64 %666, 8589934592
  br i1 %667, label %668, label %669

668:                                              ; preds = %662
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %669

669:                                              ; preds = %668, %662
  %670 = load ptr, ptr %6, align 8, !tbaa !40
  %671 = call i64 @archive_entry_gid(ptr noundef %670)
  %672 = trunc i64 %671 to i32
  %673 = icmp uge i32 %672, 262144
  br i1 %673, label %674, label %679

674:                                              ; preds = %669
  %675 = load ptr, ptr %16, align 8, !tbaa !24
  %676 = getelementptr inbounds nuw %struct.pax, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %6, align 8, !tbaa !40
  %678 = call i64 @archive_entry_gid(ptr noundef %677)
  call void @add_pax_attr_int(ptr noundef %676, ptr noundef @.str.31, i64 noundef %678)
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %679

679:                                              ; preds = %674, %669
  %680 = load ptr, ptr %21, align 8, !tbaa !36
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %694

682:                                              ; preds = %679
  %683 = load i64, ptr %29, align 8, !tbaa !42
  %684 = icmp ugt i64 %683, 31
  br i1 %684, label %689, label %685

685:                                              ; preds = %682
  %686 = load ptr, ptr %21, align 8, !tbaa !36
  %687 = call i32 @has_non_ASCII(ptr noundef %686)
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %685, %682
  %690 = load ptr, ptr %16, align 8, !tbaa !24
  %691 = getelementptr inbounds nuw %struct.pax, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %21, align 8, !tbaa !36
  call void @add_pax_attr(ptr noundef %691, ptr noundef @.str.32, ptr noundef %692)
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %693

693:                                              ; preds = %689, %685
  br label %694

694:                                              ; preds = %693, %679
  %695 = load ptr, ptr %6, align 8, !tbaa !40
  %696 = call i64 @archive_entry_uid(ptr noundef %695)
  %697 = trunc i64 %696 to i32
  %698 = icmp uge i32 %697, 262144
  br i1 %698, label %699, label %704

699:                                              ; preds = %694
  %700 = load ptr, ptr %16, align 8, !tbaa !24
  %701 = getelementptr inbounds nuw %struct.pax, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %6, align 8, !tbaa !40
  %703 = call i64 @archive_entry_uid(ptr noundef %702)
  call void @add_pax_attr_int(ptr noundef %701, ptr noundef @.str.33, i64 noundef %703)
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %704

704:                                              ; preds = %699, %694
  %705 = load ptr, ptr %20, align 8, !tbaa !36
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %719

707:                                              ; preds = %704
  %708 = load i64, ptr %28, align 8, !tbaa !42
  %709 = icmp ugt i64 %708, 31
  br i1 %709, label %714, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %20, align 8, !tbaa !36
  %712 = call i32 @has_non_ASCII(ptr noundef %711)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %718

714:                                              ; preds = %710, %707
  %715 = load ptr, ptr %16, align 8, !tbaa !24
  %716 = getelementptr inbounds nuw %struct.pax, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %20, align 8, !tbaa !36
  call void @add_pax_attr(ptr noundef %716, ptr noundef @.str.34, ptr noundef %717)
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %718

718:                                              ; preds = %714, %710
  br label %719

719:                                              ; preds = %718, %704
  %720 = load ptr, ptr %6, align 8, !tbaa !40
  %721 = call i32 @archive_entry_filetype(ptr noundef %720)
  %722 = icmp eq i32 %721, 24576
  br i1 %722, label %727, label %723

723:                                              ; preds = %719
  %724 = load ptr, ptr %6, align 8, !tbaa !40
  %725 = call i32 @archive_entry_filetype(ptr noundef %724)
  %726 = icmp eq i32 %725, 8192
  br i1 %726, label %727, label %750

727:                                              ; preds = %723, %719
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %728 = load ptr, ptr %6, align 8, !tbaa !40
  %729 = call i64 @archive_entry_rdevmajor(ptr noundef %728)
  %730 = trunc i64 %729 to i32
  store i32 %730, ptr %47, align 4, !tbaa !11
  %731 = load ptr, ptr %6, align 8, !tbaa !40
  %732 = call i64 @archive_entry_rdevminor(ptr noundef %731)
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr %48, align 4, !tbaa !11
  %734 = load i32, ptr %47, align 4, !tbaa !11
  %735 = icmp sge i32 %734, 262144
  br i1 %735, label %736, label %741

736:                                              ; preds = %727
  %737 = load ptr, ptr %16, align 8, !tbaa !24
  %738 = getelementptr inbounds nuw %struct.pax, ptr %737, i32 0, i32 3
  %739 = load i32, ptr %47, align 4, !tbaa !11
  %740 = sext i32 %739 to i64
  call void @add_pax_attr_int(ptr noundef %738, ptr noundef @.str.35, i64 noundef %740)
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %741

741:                                              ; preds = %736, %727
  %742 = load i32, ptr %48, align 4, !tbaa !11
  %743 = icmp sge i32 %742, 262144
  br i1 %743, label %744, label %749

744:                                              ; preds = %741
  %745 = load ptr, ptr %16, align 8, !tbaa !24
  %746 = getelementptr inbounds nuw %struct.pax, ptr %745, i32 0, i32 3
  %747 = load i32, ptr %48, align 4, !tbaa !11
  %748 = sext i32 %747 to i64
  call void @add_pax_attr_int(ptr noundef %746, ptr noundef @.str.36, i64 noundef %748)
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %749

749:                                              ; preds = %744, %741
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %750

750:                                              ; preds = %749, %723
  %751 = load i32, ptr %9, align 4, !tbaa !11
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %763, label %753

753:                                              ; preds = %750
  %754 = load ptr, ptr %6, align 8, !tbaa !40
  %755 = call i64 @archive_entry_mtime(ptr noundef %754)
  %756 = icmp slt i64 %755, 0
  br i1 %756, label %762, label %757

757:                                              ; preds = %753
  %758 = load ptr, ptr %6, align 8, !tbaa !40
  %759 = call i64 @archive_entry_mtime(ptr noundef %758)
  %760 = load i64, ptr %36, align 8, !tbaa !42
  %761 = icmp sge i64 %759, %760
  br i1 %761, label %762, label %763

762:                                              ; preds = %757, %753
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %763

763:                                              ; preds = %762, %757, %750
  %764 = load ptr, ptr %6, align 8, !tbaa !40
  %765 = call ptr @archive_entry_fflags_text(ptr noundef %764)
  store ptr %765, ptr %7, align 8, !tbaa !36
  %766 = load i32, ptr %9, align 4, !tbaa !11
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %777, label %768

768:                                              ; preds = %763
  %769 = load ptr, ptr %7, align 8, !tbaa !36
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %777

771:                                              ; preds = %768
  %772 = load ptr, ptr %7, align 8, !tbaa !36
  %773 = load i8, ptr %772, align 1, !tbaa !37
  %774 = sext i8 %773 to i32
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %771
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %777

777:                                              ; preds = %776, %771, %768, %763
  %778 = load i32, ptr %9, align 4, !tbaa !11
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %785, label %780

780:                                              ; preds = %777
  %781 = load ptr, ptr %5, align 8, !tbaa !40
  %782 = call i32 @archive_entry_xattr_count(ptr noundef %781)
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %780
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %785

785:                                              ; preds = %784, %780, %777
  %786 = load i32, ptr %9, align 4, !tbaa !11
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %792, label %788

788:                                              ; preds = %785
  %789 = load i32, ptr %13, align 4, !tbaa !11
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %791, label %792

791:                                              ; preds = %788
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %792

792:                                              ; preds = %791, %788, %785
  %793 = load ptr, ptr %5, align 8, !tbaa !40
  %794 = call i32 @archive_entry_acl_types(ptr noundef %793)
  store i32 %794, ptr %12, align 4, !tbaa !11
  %795 = load i32, ptr %9, align 4, !tbaa !11
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %801, label %797

797:                                              ; preds = %792
  %798 = load i32, ptr %12, align 4, !tbaa !11
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %797
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %801

801:                                              ; preds = %800, %797, %792
  %802 = load i32, ptr %9, align 4, !tbaa !11
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %809, label %804

804:                                              ; preds = %801
  %805 = load ptr, ptr %6, align 8, !tbaa !40
  %806 = call i32 @archive_entry_symlink_type(ptr noundef %805)
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %808, label %809

808:                                              ; preds = %804
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %809

809:                                              ; preds = %808, %804, %801
  %810 = load ptr, ptr %4, align 8, !tbaa !9
  %811 = getelementptr inbounds nuw %struct.archive_write, ptr %810, i32 0, i32 0
  %812 = getelementptr inbounds nuw %struct.archive, ptr %811, i32 0, i32 3
  %813 = load i32, ptr %812, align 8, !tbaa !13
  %814 = icmp ne i32 %813, 196611
  br i1 %814, label %815, label %863

815:                                              ; preds = %809
  %816 = load ptr, ptr %6, align 8, !tbaa !40
  %817 = call i64 @archive_entry_ctime(ptr noundef %816)
  %818 = icmp ne i64 %817, 0
  br i1 %818, label %823, label %819

819:                                              ; preds = %815
  %820 = load ptr, ptr %6, align 8, !tbaa !40
  %821 = call i64 @archive_entry_ctime_nsec(ptr noundef %820)
  %822 = icmp ne i64 %821, 0
  br i1 %822, label %823, label %830

823:                                              ; preds = %819, %815
  %824 = load ptr, ptr %16, align 8, !tbaa !24
  %825 = getelementptr inbounds nuw %struct.pax, ptr %824, i32 0, i32 3
  %826 = load ptr, ptr %6, align 8, !tbaa !40
  %827 = call i64 @archive_entry_ctime(ptr noundef %826)
  %828 = load ptr, ptr %6, align 8, !tbaa !40
  %829 = call i64 @archive_entry_ctime_nsec(ptr noundef %828)
  call void @add_pax_attr_time(ptr noundef %825, ptr noundef @.str.37, i64 noundef %827, i64 noundef %829)
  br label %830

830:                                              ; preds = %823, %819
  %831 = load ptr, ptr %6, align 8, !tbaa !40
  %832 = call i64 @archive_entry_atime(ptr noundef %831)
  %833 = icmp ne i64 %832, 0
  br i1 %833, label %838, label %834

834:                                              ; preds = %830
  %835 = load ptr, ptr %6, align 8, !tbaa !40
  %836 = call i64 @archive_entry_atime_nsec(ptr noundef %835)
  %837 = icmp ne i64 %836, 0
  br i1 %837, label %838, label %845

838:                                              ; preds = %834, %830
  %839 = load ptr, ptr %16, align 8, !tbaa !24
  %840 = getelementptr inbounds nuw %struct.pax, ptr %839, i32 0, i32 3
  %841 = load ptr, ptr %6, align 8, !tbaa !40
  %842 = call i64 @archive_entry_atime(ptr noundef %841)
  %843 = load ptr, ptr %6, align 8, !tbaa !40
  %844 = call i64 @archive_entry_atime_nsec(ptr noundef %843)
  call void @add_pax_attr_time(ptr noundef %840, ptr noundef @.str.38, i64 noundef %842, i64 noundef %844)
  br label %845

845:                                              ; preds = %838, %834
  %846 = load ptr, ptr %6, align 8, !tbaa !40
  %847 = call i32 @archive_entry_birthtime_is_set(ptr noundef %846)
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %862

849:                                              ; preds = %845
  %850 = load ptr, ptr %6, align 8, !tbaa !40
  %851 = call i64 @archive_entry_birthtime(ptr noundef %850)
  %852 = load ptr, ptr %6, align 8, !tbaa !40
  %853 = call i64 @archive_entry_mtime(ptr noundef %852)
  %854 = icmp slt i64 %851, %853
  br i1 %854, label %855, label %862

855:                                              ; preds = %849
  %856 = load ptr, ptr %16, align 8, !tbaa !24
  %857 = getelementptr inbounds nuw %struct.pax, ptr %856, i32 0, i32 3
  %858 = load ptr, ptr %6, align 8, !tbaa !40
  %859 = call i64 @archive_entry_birthtime(ptr noundef %858)
  %860 = load ptr, ptr %6, align 8, !tbaa !40
  %861 = call i64 @archive_entry_birthtime_nsec(ptr noundef %860)
  call void @add_pax_attr_time(ptr noundef %857, ptr noundef @.str.39, i64 noundef %859, i64 noundef %861)
  br label %862

862:                                              ; preds = %855, %849, %845
  br label %863

863:                                              ; preds = %862, %809
  %864 = load ptr, ptr %4, align 8, !tbaa !9
  %865 = getelementptr inbounds nuw %struct.archive_write, ptr %864, i32 0, i32 0
  %866 = getelementptr inbounds nuw %struct.archive, ptr %865, i32 0, i32 3
  %867 = load i32, ptr %866, align 8, !tbaa !13
  %868 = icmp ne i32 %867, 196611
  br i1 %868, label %872, label %869

869:                                              ; preds = %863
  %870 = load i32, ptr %9, align 4, !tbaa !11
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %1021

872:                                              ; preds = %869, %863
  %873 = load ptr, ptr %6, align 8, !tbaa !40
  %874 = call i64 @archive_entry_mtime(ptr noundef %873)
  %875 = icmp slt i64 %874, 0
  br i1 %875, label %885, label %876

876:                                              ; preds = %872
  %877 = load ptr, ptr %6, align 8, !tbaa !40
  %878 = call i64 @archive_entry_mtime(ptr noundef %877)
  %879 = load i64, ptr %36, align 8, !tbaa !42
  %880 = icmp sge i64 %878, %879
  br i1 %880, label %885, label %881

881:                                              ; preds = %876
  %882 = load ptr, ptr %6, align 8, !tbaa !40
  %883 = call i64 @archive_entry_mtime_nsec(ptr noundef %882)
  %884 = icmp ne i64 %883, 0
  br i1 %884, label %885, label %892

885:                                              ; preds = %881, %876, %872
  %886 = load ptr, ptr %16, align 8, !tbaa !24
  %887 = getelementptr inbounds nuw %struct.pax, ptr %886, i32 0, i32 3
  %888 = load ptr, ptr %6, align 8, !tbaa !40
  %889 = call i64 @archive_entry_mtime(ptr noundef %888)
  %890 = load ptr, ptr %6, align 8, !tbaa !40
  %891 = call i64 @archive_entry_mtime_nsec(ptr noundef %890)
  call void @add_pax_attr_time(ptr noundef %887, ptr noundef @.str.40, i64 noundef %889, i64 noundef %891)
  br label %892

892:                                              ; preds = %885, %881
  %893 = load ptr, ptr %6, align 8, !tbaa !40
  %894 = call ptr @archive_entry_fflags_text(ptr noundef %893)
  store ptr %894, ptr %7, align 8, !tbaa !36
  %895 = load ptr, ptr %7, align 8, !tbaa !36
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %906

897:                                              ; preds = %892
  %898 = load ptr, ptr %7, align 8, !tbaa !36
  %899 = load i8, ptr %898, align 1, !tbaa !37
  %900 = sext i8 %899 to i32
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %906

902:                                              ; preds = %897
  %903 = load ptr, ptr %16, align 8, !tbaa !24
  %904 = getelementptr inbounds nuw %struct.pax, ptr %903, i32 0, i32 3
  %905 = load ptr, ptr %7, align 8, !tbaa !36
  call void @add_pax_attr(ptr noundef %904, ptr noundef @.str.41, ptr noundef %905)
  br label %906

906:                                              ; preds = %902, %897, %892
  %907 = load i32, ptr %12, align 4, !tbaa !11
  %908 = and i32 %907, 15360
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %920

910:                                              ; preds = %906
  %911 = load ptr, ptr %4, align 8, !tbaa !9
  %912 = load ptr, ptr %5, align 8, !tbaa !40
  %913 = load ptr, ptr %16, align 8, !tbaa !24
  %914 = call i32 @add_pax_acl(ptr noundef %911, ptr noundef %912, ptr noundef %913, i32 noundef 25)
  store i32 %914, ptr %11, align 4, !tbaa !11
  %915 = load i32, ptr %11, align 4, !tbaa !11
  %916 = icmp eq i32 %915, -30
  br i1 %916, label %917, label %919

917:                                              ; preds = %910
  %918 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %918)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

919:                                              ; preds = %910
  br label %920

920:                                              ; preds = %919, %906
  %921 = load i32, ptr %12, align 4, !tbaa !11
  %922 = and i32 %921, 256
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %934

924:                                              ; preds = %920
  %925 = load ptr, ptr %4, align 8, !tbaa !9
  %926 = load ptr, ptr %5, align 8, !tbaa !40
  %927 = load ptr, ptr %16, align 8, !tbaa !24
  %928 = call i32 @add_pax_acl(ptr noundef %925, ptr noundef %926, ptr noundef %927, i32 noundef 265)
  store i32 %928, ptr %11, align 4, !tbaa !11
  %929 = load i32, ptr %11, align 4, !tbaa !11
  %930 = icmp eq i32 %929, -30
  br i1 %930, label %931, label %933

931:                                              ; preds = %924
  %932 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %932)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

933:                                              ; preds = %924
  br label %934

934:                                              ; preds = %933, %920
  %935 = load i32, ptr %12, align 4, !tbaa !11
  %936 = and i32 %935, 512
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %948

938:                                              ; preds = %934
  %939 = load ptr, ptr %4, align 8, !tbaa !9
  %940 = load ptr, ptr %5, align 8, !tbaa !40
  %941 = load ptr, ptr %16, align 8, !tbaa !24
  %942 = call i32 @add_pax_acl(ptr noundef %939, ptr noundef %940, ptr noundef %941, i32 noundef 521)
  store i32 %942, ptr %11, align 4, !tbaa !11
  %943 = load i32, ptr %11, align 4, !tbaa !11
  %944 = icmp eq i32 %943, -30
  br i1 %944, label %945, label %947

945:                                              ; preds = %938
  %946 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %946)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

947:                                              ; preds = %938
  br label %948

948:                                              ; preds = %947, %934
  %949 = load i32, ptr %13, align 4, !tbaa !11
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %951, label %997

951:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %952 = load ptr, ptr %16, align 8, !tbaa !24
  %953 = getelementptr inbounds nuw %struct.pax, ptr %952, i32 0, i32 3
  call void @add_pax_attr_int(ptr noundef %953, ptr noundef @.str.42, i64 noundef 1)
  %954 = load ptr, ptr %16, align 8, !tbaa !24
  %955 = getelementptr inbounds nuw %struct.pax, ptr %954, i32 0, i32 3
  call void @add_pax_attr_int(ptr noundef %955, ptr noundef @.str.43, i64 noundef 0)
  %956 = load ptr, ptr %16, align 8, !tbaa !24
  %957 = getelementptr inbounds nuw %struct.pax, ptr %956, i32 0, i32 3
  %958 = load ptr, ptr %18, align 8, !tbaa !36
  call void @add_pax_attr(ptr noundef %957, ptr noundef @.str.44, ptr noundef %958)
  %959 = load ptr, ptr %16, align 8, !tbaa !24
  %960 = getelementptr inbounds nuw %struct.pax, ptr %959, i32 0, i32 3
  %961 = load ptr, ptr %6, align 8, !tbaa !40
  %962 = call i64 @archive_entry_size(ptr noundef %961)
  call void @add_pax_attr_int(ptr noundef %960, ptr noundef @.str.45, i64 noundef %962)
  %963 = load ptr, ptr %6, align 8, !tbaa !40
  %964 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %965 = getelementptr inbounds nuw %struct.archive_string, ptr %35, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8, !tbaa !44
  %967 = call ptr @build_gnu_sparse_name(ptr noundef %964, ptr noundef %966)
  call void @archive_entry_set_pathname(ptr noundef %963, ptr noundef %967)
  %968 = load ptr, ptr %16, align 8, !tbaa !24
  %969 = getelementptr inbounds nuw %struct.pax, ptr %968, i32 0, i32 4
  %970 = load i32, ptr %13, align 4, !tbaa !11
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %969, ptr noundef @.str.46, i32 noundef %970)
  br label %971

971:                                              ; preds = %992, %951
  %972 = load ptr, ptr %6, align 8, !tbaa !40
  %973 = call i32 @archive_entry_sparse_next(ptr noundef %972, ptr noundef %49, ptr noundef %50)
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %993

975:                                              ; preds = %971
  %976 = load ptr, ptr %16, align 8, !tbaa !24
  %977 = getelementptr inbounds nuw %struct.pax, ptr %976, i32 0, i32 4
  %978 = load i64, ptr %49, align 8, !tbaa !42
  %979 = load i64, ptr %50, align 8, !tbaa !42
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %977, ptr noundef @.str.47, i64 noundef %978, i64 noundef %979)
  %980 = load i64, ptr %50, align 8, !tbaa !42
  %981 = load i64, ptr %14, align 8, !tbaa !42
  %982 = add i64 %981, %980
  store i64 %982, ptr %14, align 8, !tbaa !42
  %983 = load ptr, ptr %16, align 8, !tbaa !24
  %984 = load i64, ptr %49, align 8, !tbaa !42
  %985 = load i64, ptr %50, align 8, !tbaa !42
  %986 = call i32 @sparse_list_add(ptr noundef %983, i64 noundef %984, i64 noundef %985)
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %992

988:                                              ; preds = %975
  %989 = load ptr, ptr %4, align 8, !tbaa !9
  %990 = getelementptr inbounds nuw %struct.archive_write, ptr %989, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %990, i32 noundef 12, ptr noundef @.str.48)
  %991 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %991)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %994

992:                                              ; preds = %975
  br label %971, !llvm.loop !53

993:                                              ; preds = %971
  store i32 0, ptr %37, align 4
  br label %994

994:                                              ; preds = %993, %988
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  %995 = load i32, ptr %37, align 4
  switch i32 %995, label %1264 [
    i32 0, label %996
  ]

996:                                              ; preds = %994
  br label %997

997:                                              ; preds = %996, %948
  %998 = load ptr, ptr %4, align 8, !tbaa !9
  %999 = load ptr, ptr %16, align 8, !tbaa !24
  %1000 = load ptr, ptr %5, align 8, !tbaa !40
  %1001 = call i32 @archive_write_pax_header_xattrs(ptr noundef %998, ptr noundef %999, ptr noundef %1000)
  %1002 = icmp eq i32 %1001, -30
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %997
  %1004 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %1004)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %6, align 8, !tbaa !40
  %1007 = call i32 @archive_entry_symlink_type(ptr noundef %1006)
  %1008 = icmp eq i32 %1007, 1
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %16, align 8, !tbaa !24
  %1011 = getelementptr inbounds nuw %struct.pax, ptr %1010, i32 0, i32 3
  call void @add_pax_attr(ptr noundef %1011, ptr noundef @.str.49, ptr noundef @.str.50)
  br label %1020

1012:                                             ; preds = %1005
  %1013 = load ptr, ptr %6, align 8, !tbaa !40
  %1014 = call i32 @archive_entry_symlink_type(ptr noundef %1013)
  %1015 = icmp eq i32 %1014, 2
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %16, align 8, !tbaa !24
  %1018 = getelementptr inbounds nuw %struct.pax, ptr %1017, i32 0, i32 3
  call void @add_pax_attr(ptr noundef %1018, ptr noundef @.str.49, ptr noundef @.str.51)
  br label %1019

1019:                                             ; preds = %1016, %1012
  br label %1020

1020:                                             ; preds = %1019, %1009
  br label %1021

1021:                                             ; preds = %1020, %869
  %1022 = load ptr, ptr %6, align 8, !tbaa !40
  %1023 = call i32 @archive_entry_filetype(ptr noundef %1022)
  %1024 = icmp ne i32 %1023, 32768
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_set_size(ptr noundef %1026, i64 noundef 0)
  br label %1027

1027:                                             ; preds = %1025, %1021
  %1028 = load ptr, ptr %4, align 8, !tbaa !9
  %1029 = getelementptr inbounds nuw %struct.archive_write, ptr %1028, i32 0, i32 0
  %1030 = getelementptr inbounds nuw %struct.archive, ptr %1029, i32 0, i32 3
  %1031 = load i32, ptr %1030, align 8, !tbaa !13
  %1032 = icmp ne i32 %1031, 196610
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1027
  %1034 = load ptr, ptr %17, align 8, !tbaa !36
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_set_size(ptr noundef %1037, i64 noundef 0)
  br label %1038

1038:                                             ; preds = %1036, %1033, %1027
  %1039 = load ptr, ptr %17, align 8, !tbaa !36
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_set_size(ptr noundef %1042, i64 noundef 0)
  br label %1043

1043:                                             ; preds = %1041, %1038
  %1044 = load ptr, ptr %6, align 8, !tbaa !40
  %1045 = call i64 @archive_entry_size(ptr noundef %1044)
  store i64 %1045, ptr %15, align 8, !tbaa !42
  %1046 = load ptr, ptr %16, align 8, !tbaa !24
  %1047 = getelementptr inbounds nuw %struct.pax, ptr %1046, i32 0, i32 4
  %1048 = getelementptr inbounds nuw %struct.archive_string, ptr %1047, i32 0, i32 1
  %1049 = load i64, ptr %1048, align 8, !tbaa !51
  %1050 = icmp ne i64 %1049, 0
  br i1 %1050, label %1051, label %1069

1051:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %1052 = load ptr, ptr %16, align 8, !tbaa !24
  %1053 = getelementptr inbounds nuw %struct.pax, ptr %1052, i32 0, i32 4
  %1054 = getelementptr inbounds nuw %struct.archive_string, ptr %1053, i32 0, i32 1
  %1055 = load i64, ptr %1054, align 8, !tbaa !51
  store i64 %1055, ptr %51, align 8, !tbaa !42
  %1056 = load i64, ptr %51, align 8, !tbaa !42
  %1057 = sub nsw i64 0, %1056
  %1058 = and i64 511, %1057
  %1059 = load ptr, ptr %16, align 8, !tbaa !24
  %1060 = getelementptr inbounds nuw %struct.pax, ptr %1059, i32 0, i32 5
  store i64 %1058, ptr %1060, align 8, !tbaa !54
  %1061 = load ptr, ptr %6, align 8, !tbaa !40
  %1062 = load i64, ptr %51, align 8, !tbaa !42
  %1063 = load ptr, ptr %16, align 8, !tbaa !24
  %1064 = getelementptr inbounds nuw %struct.pax, ptr %1063, i32 0, i32 5
  %1065 = load i64, ptr %1064, align 8, !tbaa !54
  %1066 = add i64 %1062, %1065
  %1067 = load i64, ptr %14, align 8, !tbaa !42
  %1068 = add i64 %1066, %1067
  call void @archive_entry_set_size(ptr noundef %1061, i64 noundef %1068)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  br label %1069

1069:                                             ; preds = %1051, %1043
  %1070 = load ptr, ptr %6, align 8, !tbaa !40
  %1071 = call i64 @archive_entry_size(ptr noundef %1070)
  %1072 = icmp sge i64 %1071, 8589934592
  br i1 %1072, label %1073, label %1078

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %16, align 8, !tbaa !24
  %1075 = getelementptr inbounds nuw %struct.pax, ptr %1074, i32 0, i32 3
  %1076 = load ptr, ptr %6, align 8, !tbaa !40
  %1077 = call i64 @archive_entry_size(ptr noundef %1076)
  call void @add_pax_attr_int(ptr noundef %1075, ptr noundef @.str.52, i64 noundef %1077)
  br label %1078

1078:                                             ; preds = %1073, %1069
  %1079 = load ptr, ptr %4, align 8, !tbaa !9
  %1080 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  %1081 = load ptr, ptr %6, align 8, !tbaa !40
  %1082 = call i32 @__archive_write_format_header_ustar(ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %1083 = icmp eq i32 %1082, -30
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1078
  %1085 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %1085)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

1086:                                             ; preds = %1078
  %1087 = load ptr, ptr %16, align 8, !tbaa !24
  %1088 = getelementptr inbounds nuw %struct.pax, ptr %1087, i32 0, i32 3
  %1089 = getelementptr inbounds nuw %struct.archive_string, ptr %1088, i32 0, i32 1
  %1090 = load i64, ptr %1089, align 8, !tbaa !50
  %1091 = icmp ugt i64 %1090, 0
  br i1 %1091, label %1092, label %1232

1092:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %1093 = load ptr, ptr %4, align 8, !tbaa !9
  %1094 = getelementptr inbounds nuw %struct.archive_write, ptr %1093, i32 0, i32 0
  %1095 = call ptr @archive_entry_new2(ptr noundef %1094)
  store ptr %1095, ptr %52, align 8, !tbaa !40
  %1096 = getelementptr inbounds nuw %struct.archive_string, ptr %35, i32 0, i32 0
  %1097 = load ptr, ptr %1096, align 8, !tbaa !44
  store ptr %1097, ptr %7, align 8, !tbaa !36
  %1098 = load ptr, ptr %52, align 8, !tbaa !40
  %1099 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %1100 = load ptr, ptr %7, align 8, !tbaa !36
  %1101 = call ptr @build_pax_attribute_name(ptr noundef %1099, ptr noundef %1100)
  call void @archive_entry_set_pathname(ptr noundef %1098, ptr noundef %1101)
  %1102 = load ptr, ptr %52, align 8, !tbaa !40
  %1103 = load ptr, ptr %16, align 8, !tbaa !24
  %1104 = getelementptr inbounds nuw %struct.pax, ptr %1103, i32 0, i32 3
  %1105 = getelementptr inbounds nuw %struct.archive_string, ptr %1104, i32 0, i32 1
  %1106 = load i64, ptr %1105, align 8, !tbaa !50
  call void @archive_entry_set_size(ptr noundef %1102, i64 noundef %1106)
  %1107 = load ptr, ptr %6, align 8, !tbaa !40
  %1108 = call i64 @archive_entry_uid(ptr noundef %1107)
  store i64 %1108, ptr %54, align 8, !tbaa !42
  %1109 = load i64, ptr %54, align 8, !tbaa !42
  %1110 = icmp sge i64 %1109, 262144
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1092
  store i64 262143, ptr %54, align 8, !tbaa !42
  br label %1112

1112:                                             ; preds = %1111, %1092
  %1113 = load ptr, ptr %52, align 8, !tbaa !40
  %1114 = load i64, ptr %54, align 8, !tbaa !42
  call void @archive_entry_set_uid(ptr noundef %1113, i64 noundef %1114)
  %1115 = load ptr, ptr %6, align 8, !tbaa !40
  %1116 = call i64 @archive_entry_gid(ptr noundef %1115)
  store i64 %1116, ptr %55, align 8, !tbaa !42
  %1117 = load i64, ptr %55, align 8, !tbaa !42
  %1118 = icmp sge i64 %1117, 262144
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1112
  store i64 262143, ptr %55, align 8, !tbaa !42
  br label %1120

1120:                                             ; preds = %1119, %1112
  %1121 = load ptr, ptr %52, align 8, !tbaa !40
  %1122 = load i64, ptr %55, align 8, !tbaa !42
  call void @archive_entry_set_gid(ptr noundef %1121, i64 noundef %1122)
  %1123 = load ptr, ptr %6, align 8, !tbaa !40
  %1124 = call i32 @archive_entry_mode(ptr noundef %1123)
  store i32 %1124, ptr %56, align 4, !tbaa !11
  %1125 = load i32, ptr %56, align 4, !tbaa !11
  %1126 = and i32 %1125, -2049
  store i32 %1126, ptr %56, align 4, !tbaa !11
  %1127 = load i32, ptr %56, align 4, !tbaa !11
  %1128 = and i32 %1127, -1025
  store i32 %1128, ptr %56, align 4, !tbaa !11
  %1129 = load i32, ptr %56, align 4, !tbaa !11
  %1130 = and i32 %1129, -513
  store i32 %1130, ptr %56, align 4, !tbaa !11
  %1131 = load ptr, ptr %52, align 8, !tbaa !40
  %1132 = load i32, ptr %56, align 4, !tbaa !11
  call void @archive_entry_set_mode(ptr noundef %1131, i32 noundef %1132)
  %1133 = load ptr, ptr %52, align 8, !tbaa !40
  %1134 = load ptr, ptr %6, align 8, !tbaa !40
  %1135 = call ptr @archive_entry_uname(ptr noundef %1134)
  call void @archive_entry_set_uname(ptr noundef %1133, ptr noundef %1135)
  %1136 = load ptr, ptr %52, align 8, !tbaa !40
  %1137 = load ptr, ptr %6, align 8, !tbaa !40
  %1138 = call ptr @archive_entry_gname(ptr noundef %1137)
  call void @archive_entry_set_gname(ptr noundef %1136, ptr noundef %1138)
  %1139 = load ptr, ptr %6, align 8, !tbaa !40
  %1140 = call i64 @archive_entry_mtime(ptr noundef %1139)
  store i64 %1140, ptr %53, align 8, !tbaa !42
  %1141 = load i64, ptr %53, align 8, !tbaa !42
  %1142 = icmp slt i64 %1141, 0
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1120
  store i64 0, ptr %53, align 8, !tbaa !42
  br label %1144

1144:                                             ; preds = %1143, %1120
  %1145 = load i64, ptr %53, align 8, !tbaa !42
  %1146 = load i64, ptr %36, align 8, !tbaa !42
  %1147 = icmp sgt i64 %1145, %1146
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1144
  %1149 = load i64, ptr %36, align 8, !tbaa !42
  store i64 %1149, ptr %53, align 8, !tbaa !42
  br label %1150

1150:                                             ; preds = %1148, %1144
  %1151 = load ptr, ptr %52, align 8, !tbaa !40
  %1152 = load i64, ptr %53, align 8, !tbaa !42
  call void @archive_entry_set_mtime(ptr noundef %1151, i64 noundef %1152, i64 noundef 0)
  %1153 = load ptr, ptr %52, align 8, !tbaa !40
  call void @archive_entry_set_atime(ptr noundef %1153, i64 noundef 0, i64 noundef 0)
  %1154 = load ptr, ptr %52, align 8, !tbaa !40
  call void @archive_entry_set_ctime(ptr noundef %1154, i64 noundef 0, i64 noundef 0)
  %1155 = load ptr, ptr %4, align 8, !tbaa !9
  %1156 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  %1157 = load ptr, ptr %52, align 8, !tbaa !40
  %1158 = call i32 @__archive_write_format_header_ustar(ptr noundef %1155, ptr noundef %1156, ptr noundef %1157, i32 noundef 120, i32 noundef 1, ptr noundef null)
  store i32 %1158, ptr %10, align 4, !tbaa !11
  %1159 = load ptr, ptr %52, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %1159)
  %1160 = load i32, ptr %10, align 4, !tbaa !11
  %1161 = icmp slt i32 %1160, -20
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1150
  %1163 = load ptr, ptr %4, align 8, !tbaa !9
  %1164 = getelementptr inbounds nuw %struct.archive_write, ptr %1163, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1164, i32 noundef -1, ptr noundef @.str.53)
  %1165 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %1165)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1229

1166:                                             ; preds = %1150
  %1167 = load i32, ptr %10, align 4, !tbaa !11
  %1168 = load i32, ptr %11, align 4, !tbaa !11
  %1169 = icmp slt i32 %1167, %1168
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1166
  %1171 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %1171, ptr %11, align 4, !tbaa !11
  br label %1172

1172:                                             ; preds = %1170, %1166
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr %4, align 8, !tbaa !9
  %1175 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  %1176 = call i32 @__archive_write_output(ptr noundef %1174, ptr noundef %1175, i64 noundef 512)
  store i32 %1176, ptr %10, align 4, !tbaa !11
  %1177 = load i32, ptr %10, align 4, !tbaa !11
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1186

1179:                                             ; preds = %1173
  %1180 = load ptr, ptr %16, align 8, !tbaa !24
  call void @sparse_list_clear(ptr noundef %1180)
  %1181 = load ptr, ptr %16, align 8, !tbaa !24
  %1182 = getelementptr inbounds nuw %struct.pax, ptr %1181, i32 0, i32 0
  store i64 0, ptr %1182, align 8, !tbaa !55
  %1183 = load ptr, ptr %16, align 8, !tbaa !24
  %1184 = getelementptr inbounds nuw %struct.pax, ptr %1183, i32 0, i32 1
  store i64 0, ptr %1184, align 8, !tbaa !56
  %1185 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %1185)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1229

1186:                                             ; preds = %1173
  %1187 = load ptr, ptr %16, align 8, !tbaa !24
  %1188 = getelementptr inbounds nuw %struct.pax, ptr %1187, i32 0, i32 3
  %1189 = getelementptr inbounds nuw %struct.archive_string, ptr %1188, i32 0, i32 1
  %1190 = load i64, ptr %1189, align 8, !tbaa !50
  %1191 = load ptr, ptr %16, align 8, !tbaa !24
  %1192 = getelementptr inbounds nuw %struct.pax, ptr %1191, i32 0, i32 0
  store i64 %1190, ptr %1192, align 8, !tbaa !55
  %1193 = load ptr, ptr %16, align 8, !tbaa !24
  %1194 = getelementptr inbounds nuw %struct.pax, ptr %1193, i32 0, i32 0
  %1195 = load i64, ptr %1194, align 8, !tbaa !55
  %1196 = sub nsw i64 0, %1195
  %1197 = and i64 511, %1196
  %1198 = load ptr, ptr %16, align 8, !tbaa !24
  %1199 = getelementptr inbounds nuw %struct.pax, ptr %1198, i32 0, i32 1
  store i64 %1197, ptr %1199, align 8, !tbaa !56
  %1200 = load ptr, ptr %4, align 8, !tbaa !9
  %1201 = load ptr, ptr %16, align 8, !tbaa !24
  %1202 = getelementptr inbounds nuw %struct.pax, ptr %1201, i32 0, i32 3
  %1203 = getelementptr inbounds nuw %struct.archive_string, ptr %1202, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8, !tbaa !57
  %1205 = load ptr, ptr %16, align 8, !tbaa !24
  %1206 = getelementptr inbounds nuw %struct.pax, ptr %1205, i32 0, i32 3
  %1207 = getelementptr inbounds nuw %struct.archive_string, ptr %1206, i32 0, i32 1
  %1208 = load i64, ptr %1207, align 8, !tbaa !50
  %1209 = call i32 @__archive_write_output(ptr noundef %1200, ptr noundef %1204, i64 noundef %1208)
  store i32 %1209, ptr %10, align 4, !tbaa !11
  %1210 = load i32, ptr %10, align 4, !tbaa !11
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1186
  %1213 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %1213)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1229

1214:                                             ; preds = %1186
  %1215 = load ptr, ptr %4, align 8, !tbaa !9
  %1216 = load ptr, ptr %16, align 8, !tbaa !24
  %1217 = getelementptr inbounds nuw %struct.pax, ptr %1216, i32 0, i32 1
  %1218 = load i64, ptr %1217, align 8, !tbaa !56
  %1219 = call i32 @__archive_write_nulls(ptr noundef %1215, i64 noundef %1218)
  store i32 %1219, ptr %10, align 4, !tbaa !11
  %1220 = load i32, ptr %10, align 4, !tbaa !11
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1214
  %1223 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %1223)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1229

1224:                                             ; preds = %1214
  %1225 = load ptr, ptr %16, align 8, !tbaa !24
  %1226 = getelementptr inbounds nuw %struct.pax, ptr %1225, i32 0, i32 1
  store i64 0, ptr %1226, align 8, !tbaa !56
  %1227 = load ptr, ptr %16, align 8, !tbaa !24
  %1228 = getelementptr inbounds nuw %struct.pax, ptr %1227, i32 0, i32 0
  store i64 0, ptr %1228, align 8, !tbaa !55
  store i32 0, ptr %37, align 4
  br label %1229

1229:                                             ; preds = %1224, %1222, %1212, %1179, %1162
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  %1230 = load i32, ptr %37, align 4
  switch i32 %1230, label %1264 [
    i32 0, label %1231
  ]

1231:                                             ; preds = %1229
  br label %1232

1232:                                             ; preds = %1231, %1086
  %1233 = load ptr, ptr %4, align 8, !tbaa !9
  %1234 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  %1235 = call i32 @__archive_write_output(ptr noundef %1233, ptr noundef %1234, i64 noundef 512)
  store i32 %1235, ptr %10, align 4, !tbaa !11
  %1236 = load i32, ptr %10, align 4, !tbaa !11
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %1232
  %1239 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %1239)
  call void @archive_string_free(ptr noundef %35)
  %1240 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %1240, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

1241:                                             ; preds = %1232
  %1242 = load ptr, ptr %5, align 8, !tbaa !40
  %1243 = load i64, ptr %15, align 8, !tbaa !42
  call void @archive_entry_set_size(ptr noundef %1242, i64 noundef %1243)
  %1244 = load ptr, ptr %16, align 8, !tbaa !24
  %1245 = getelementptr inbounds nuw %struct.pax, ptr %1244, i32 0, i32 6
  %1246 = load ptr, ptr %1245, align 8, !tbaa !58
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1248, label %1256

1248:                                             ; preds = %1241
  %1249 = load i64, ptr %15, align 8, !tbaa !42
  %1250 = icmp ugt i64 %1249, 0
  br i1 %1250, label %1251, label %1256

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %16, align 8, !tbaa !24
  %1253 = load i64, ptr %15, align 8, !tbaa !42
  %1254 = call i32 @sparse_list_add(ptr noundef %1252, i64 noundef 0, i64 noundef %1253)
  %1255 = load i64, ptr %15, align 8, !tbaa !42
  store i64 %1255, ptr %14, align 8, !tbaa !42
  br label %1256

1256:                                             ; preds = %1251, %1248, %1241
  %1257 = load i64, ptr %14, align 8, !tbaa !42
  %1258 = sub nsw i64 0, %1257
  %1259 = and i64 511, %1258
  %1260 = load ptr, ptr %16, align 8, !tbaa !24
  %1261 = getelementptr inbounds nuw %struct.pax, ptr %1260, i32 0, i32 1
  store i64 %1259, ptr %1261, align 8, !tbaa !56
  %1262 = load ptr, ptr %6, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef %1262)
  call void @archive_string_free(ptr noundef %35)
  %1263 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %1263, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %1264

1264:                                             ; preds = %1256, %1238, %1229, %1084, %1003, %994, %945, %931, %917, %540, %531, %522, %510, %482, %470, %448, %436, %419, %407, %390, %378, %326, %318, %177, %173, %112, %101, %88, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %1265 = load i32, ptr %3, align 4
  ret i32 %1265
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_pax_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_write, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.pax, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.archive_string, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.pax, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.archive_string, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.pax, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.archive_string, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = call i32 @__archive_write_output(ptr noundef %24, ptr noundef %28, i64 noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !11
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %157

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.pax, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = call i32 @__archive_write_nulls(ptr noundef %40, i64 noundef %43)
  store i32 %44, ptr %11, align 4, !tbaa !11
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %157

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.pax, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.archive_string, ptr %52, i32 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %50, %3
  store i64 0, ptr %10, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %154, %152, %54
  %56 = load i64, ptr %10, align 8, !tbaa !42
  %57 = load i64, ptr %7, align 8, !tbaa !42
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %155

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  br label %60

60:                                               ; preds = %74, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.pax, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.pax, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.sparse_block, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !60
  %71 = icmp eq i64 %70, 0
  br label %72

72:                                               ; preds = %65, %60
  %73 = phi i1 [ false, %60 ], [ %71, %65 ]
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %75 = load ptr, ptr %8, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.pax, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.sparse_block, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  store ptr %79, ptr %14, align 8, !tbaa !63
  %80 = load ptr, ptr %8, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.pax, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  call void @free(ptr noundef %82) #9
  %83 = load ptr, ptr %14, align 8, !tbaa !63
  %84 = load ptr, ptr %8, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.pax, ptr %84, i32 0, i32 6
  store ptr %83, ptr %85, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %60, !llvm.loop !64

86:                                               ; preds = %72
  %87 = load ptr, ptr %8, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.pax, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i64, ptr %10, align 8, !tbaa !42
  store i64 %92, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %152

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !47
  %95 = load i64, ptr %10, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store ptr %96, ptr %13, align 8, !tbaa !36
  %97 = load i64, ptr %7, align 8, !tbaa !42
  %98 = load i64, ptr %10, align 8, !tbaa !42
  %99 = sub i64 %97, %98
  store i64 %99, ptr %9, align 8, !tbaa !42
  %100 = load i64, ptr %9, align 8, !tbaa !42
  %101 = load ptr, ptr %8, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.pax, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw %struct.sparse_block, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !60
  %106 = icmp ugt i64 %100, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %93
  %108 = load ptr, ptr %8, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.pax, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw %struct.sparse_block, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8, !tbaa !60
  store i64 %112, ptr %9, align 8, !tbaa !42
  br label %113

113:                                              ; preds = %107, %93
  %114 = load ptr, ptr %8, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.pax, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw %struct.sparse_block, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !65
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  %121 = load i64, ptr %9, align 8, !tbaa !42
  %122 = load ptr, ptr %8, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.pax, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw %struct.sparse_block, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !60
  %127 = sub i64 %126, %121
  store i64 %127, ptr %125, align 8, !tbaa !60
  %128 = load i64, ptr %9, align 8, !tbaa !42
  %129 = load i64, ptr %10, align 8, !tbaa !42
  %130 = add i64 %129, %128
  store i64 %130, ptr %10, align 8, !tbaa !42
  store i32 2, ptr %12, align 4
  br label %152, !llvm.loop !66

131:                                              ; preds = %113
  %132 = load ptr, ptr %5, align 8, !tbaa !9
  %133 = load ptr, ptr %13, align 8, !tbaa !36
  %134 = load i64, ptr %9, align 8, !tbaa !42
  %135 = call i32 @__archive_write_output(ptr noundef %132, ptr noundef %133, i64 noundef %134)
  store i32 %135, ptr %11, align 4, !tbaa !11
  %136 = load i64, ptr %9, align 8, !tbaa !42
  %137 = load ptr, ptr %8, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.pax, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw %struct.sparse_block, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !60
  %142 = sub i64 %141, %136
  store i64 %142, ptr %140, align 8, !tbaa !60
  %143 = load i64, ptr %9, align 8, !tbaa !42
  %144 = load i64, ptr %10, align 8, !tbaa !42
  %145 = add i64 %144, %143
  store i64 %145, ptr %10, align 8, !tbaa !42
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %131
  %149 = load i32, ptr %11, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %152

151:                                              ; preds = %131
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %151, %148, %120, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %153 = load i32, ptr %12, align 4
  switch i32 %153, label %157 [
    i32 0, label %154
    i32 2, label %55
  ]

154:                                              ; preds = %152
  br label %55, !llvm.loop !66

155:                                              ; preds = %55
  %156 = load i64, ptr %10, align 8, !tbaa !42
  store i64 %156, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %157

157:                                              ; preds = %155, %152, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %158 = load i64, ptr %4, align 8
  ret i64 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @__archive_write_nulls(ptr noundef %3, i64 noundef 1024)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.archive_write, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.pax, ptr %13, i32 0, i32 3
  call void @archive_string_free(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.pax, ptr %15, i32 0, i32 4
  call void @archive_string_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.pax, ptr %17, i32 0, i32 2
  call void @archive_string_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  call void @sparse_list_clear(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.archive_write, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8, !tbaa !29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_finish_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.pax, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %12, ptr %4, align 8, !tbaa !42
  %13 = load i64, ptr %4, align 8, !tbaa !42
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %36, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.pax, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.pax, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.sparse_block, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.pax, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.sparse_block, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = load i64, ptr %4, align 8, !tbaa !42
  %35 = add i64 %34, %33
  store i64 %35, ptr %4, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %28, %21
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.pax, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.sparse_block, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  store ptr %41, ptr %6, align 8, !tbaa !63
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.pax, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  call void @free(ptr noundef %44) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !63
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.pax, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %16, !llvm.loop !67

48:                                               ; preds = %16
  br label %49

49:                                               ; preds = %48, %1
  %50 = load ptr, ptr %2, align 8, !tbaa !9
  %51 = load i64, ptr %4, align 8, !tbaa !42
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.pax, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = add i64 %51, %54
  %56 = call i32 @__archive_write_nulls(ptr noundef %50, i64 noundef %55)
  store i32 %56, ptr %5, align 4, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.pax, ptr %57, i32 0, i32 1
  store i64 0, ptr %58, align 8, !tbaa !56
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.pax, ptr %59, i32 0, i32 0
  store i64 0, ptr %60, align 8, !tbaa !55
  %61 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_ustar_max_mtime() #0 {
  ret i64 8589934591
}

declare ptr @archive_entry_pathname(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_entry_hardlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !40
  %15 = load ptr, ptr %9, align 8, !tbaa !68
  %16 = load ptr, ptr %10, align 8, !tbaa !70
  %17 = load ptr, ptr %11, align 8, !tbaa !43
  %18 = call i32 @_archive_entry_hardlink_l(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = call ptr @__errno_location() #13
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.54)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

28:                                               ; preds = %21
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %29, %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #2

declare void @archive_string_free(ptr noundef) #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #2

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #2

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @archive_entry_mac_metadata(ptr noundef, ptr noundef) #2

declare ptr @archive_entry_new2(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @archive_entry_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) #2

declare i32 @archive_entry_perm(ptr noundef) #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @archive_entry_mtime(ptr noundef) #2

declare i64 @archive_entry_mtime_nsec(ptr noundef) #2

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #2

declare i64 @archive_entry_gid(ptr noundef) #2

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) #2

declare ptr @archive_entry_gname(ptr noundef) #2

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #2

declare i64 @archive_entry_uid(ptr noundef) #2

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) #2

declare ptr @archive_entry_uname(ptr noundef) #2

declare ptr @archive_entry_clone(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sparse_list_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.pax, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.pax, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %3, align 8, !tbaa !63
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.sparse_block, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.pax, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  call void @free(ptr noundef %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %4, !llvm.loop !72

19:                                               ; preds = %4
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.pax, ptr %20, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !73
  ret void
}

declare i32 @archive_entry_sparse_reset(ptr noundef) #2

declare i32 @archive_entry_sparse_next(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_entry_pathname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !40
  %15 = load ptr, ptr %9, align 8, !tbaa !68
  %16 = load ptr, ptr %10, align 8, !tbaa !70
  %17 = load ptr, ptr %11, align 8, !tbaa !43
  %18 = call i32 @_archive_entry_pathname_l(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = call ptr @__errno_location() #13
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.55)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

28:                                               ; preds = %21
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %29, %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @get_entry_uname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !40
  %15 = load ptr, ptr %9, align 8, !tbaa !68
  %16 = load ptr, ptr %10, align 8, !tbaa !70
  %17 = load ptr, ptr %11, align 8, !tbaa !43
  %18 = call i32 @_archive_entry_uname_l(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = call ptr @__errno_location() #13
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.56)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

28:                                               ; preds = %21
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %29, %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @get_entry_gname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !40
  %15 = load ptr, ptr %9, align 8, !tbaa !68
  %16 = load ptr, ptr %10, align 8, !tbaa !70
  %17 = load ptr, ptr %11, align 8, !tbaa !43
  %18 = call i32 @_archive_entry_gname_l(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = call ptr @__errno_location() #13
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.57)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

28:                                               ; preds = %21
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %29, %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @get_entry_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !40
  %15 = load ptr, ptr %9, align 8, !tbaa !68
  %16 = load ptr, ptr %10, align 8, !tbaa !70
  %17 = load ptr, ptr %11, align 8, !tbaa !43
  %18 = call i32 @_archive_entry_symlink_l(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = call ptr @__errno_location() #13
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.54)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

28:                                               ; preds = %21
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %29, %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @add_pax_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = call i64 @strlen(ptr noundef %10) #11
  call void @add_pax_attr_binary(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @has_non_ASCII(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %6, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %23, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = load i8, ptr %12, align 1, !tbaa !37
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !36
  br label %11, !llvm.loop !76

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @build_ustar_entry_name(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i64 %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 99, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i64 0, ptr %19, align 8, !tbaa !42
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = add i64 %26, 2
  store i64 %27, ptr %19, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %24, %23
  %29 = load i64, ptr %8, align 8, !tbaa !42
  %30 = icmp ult i64 %29, 100
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = load i64, ptr %8, align 8, !tbaa !42
  %38 = call ptr @strncpy(ptr noundef %35, ptr noundef %36, i64 noundef %37) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = load i64, ptr %8, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !37
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %294

43:                                               ; preds = %31, %28
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = load i64, ptr %8, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %15, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %77, %57, %43
  %48 = load ptr, ptr %15, align 8, !tbaa !36
  %49 = load ptr, ptr %7, align 8, !tbaa !36
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %15, align 8, !tbaa !36
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !37
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 47
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8, !tbaa !36
  %59 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %59, ptr %15, align 8, !tbaa !36
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %47

60:                                               ; preds = %51, %47
  %61 = load ptr, ptr %15, align 8, !tbaa !36
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = icmp ugt ptr %61, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %15, align 8, !tbaa !36
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !37
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 46
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = load ptr, ptr %15, align 8, !tbaa !36
  %73 = getelementptr inbounds i8, ptr %72, i64 -2
  %74 = load i8, ptr %73, align 1, !tbaa !37
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %15, align 8, !tbaa !36
  %79 = getelementptr inbounds i8, ptr %78, i64 -2
  store ptr %79, ptr %15, align 8, !tbaa !36
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %47

80:                                               ; preds = %71, %65, %60
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %17, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %18, align 8, !tbaa !42
  %86 = add i64 %85, -1
  store i64 %86, ptr %18, align 8, !tbaa !42
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %15, align 8, !tbaa !36
  %89 = getelementptr inbounds i8, ptr %88, i64 -1
  store ptr %89, ptr %14, align 8, !tbaa !36
  br label %90

90:                                               ; preds = %101, %87
  %91 = load ptr, ptr %14, align 8, !tbaa !36
  %92 = load ptr, ptr %7, align 8, !tbaa !36
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8, !tbaa !36
  %96 = load i8, ptr %95, align 1, !tbaa !37
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 47
  br label %99

99:                                               ; preds = %94, %90
  %100 = phi i1 [ false, %90 ], [ %98, %94 ]
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load ptr, ptr %14, align 8, !tbaa !36
  %103 = getelementptr inbounds i8, ptr %102, i32 -1
  store ptr %103, ptr %14, align 8, !tbaa !36
  br label %90, !llvm.loop !77

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8, !tbaa !36
  %106 = load i8, ptr %105, align 1, !tbaa !37
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 47
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %14, align 8, !tbaa !36
  %111 = load ptr, ptr %15, align 8, !tbaa !36
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = icmp ult ptr %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %14, align 8, !tbaa !36
  br label %117

117:                                              ; preds = %114, %109, %104
  %118 = load i64, ptr %19, align 8, !tbaa !42
  %119 = load i64, ptr %18, align 8, !tbaa !42
  %120 = sub i64 %119, %118
  store i64 %120, ptr %18, align 8, !tbaa !42
  %121 = load ptr, ptr %15, align 8, !tbaa !36
  %122 = load ptr, ptr %14, align 8, !tbaa !36
  %123 = load i64, ptr %18, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = icmp ugt ptr %121, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %14, align 8, !tbaa !36
  %128 = load i64, ptr %18, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store ptr %129, ptr %15, align 8, !tbaa !36
  br label %130

130:                                              ; preds = %126, %117
  %131 = load ptr, ptr %15, align 8, !tbaa !36
  %132 = load ptr, ptr %14, align 8, !tbaa !36
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load i64, ptr %18, align 8, !tbaa !42
  %137 = sub i64 %136, %135
  store i64 %137, ptr %18, align 8, !tbaa !42
  %138 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %138, ptr %10, align 8, !tbaa !36
  %139 = load ptr, ptr %10, align 8, !tbaa !36
  %140 = getelementptr inbounds i8, ptr %139, i64 155
  store ptr %140, ptr %11, align 8, !tbaa !36
  %141 = load ptr, ptr %11, align 8, !tbaa !36
  %142 = load ptr, ptr %14, align 8, !tbaa !36
  %143 = icmp ugt ptr %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %130
  %145 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %145, ptr %11, align 8, !tbaa !36
  br label %146

146:                                              ; preds = %144, %130
  br label %147

147:                                              ; preds = %158, %146
  %148 = load ptr, ptr %11, align 8, !tbaa !36
  %149 = load ptr, ptr %10, align 8, !tbaa !36
  %150 = icmp ugt ptr %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load ptr, ptr %11, align 8, !tbaa !36
  %153 = load i8, ptr %152, align 1, !tbaa !37
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 47
  br label %156

156:                                              ; preds = %151, %147
  %157 = phi i1 [ false, %147 ], [ %155, %151 ]
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load ptr, ptr %11, align 8, !tbaa !36
  %160 = getelementptr inbounds i8, ptr %159, i32 -1
  store ptr %160, ptr %11, align 8, !tbaa !36
  br label %147, !llvm.loop !78

161:                                              ; preds = %156
  %162 = load ptr, ptr %11, align 8, !tbaa !36
  %163 = load ptr, ptr %14, align 8, !tbaa !36
  %164 = icmp ult ptr %162, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load ptr, ptr %11, align 8, !tbaa !36
  %167 = load i8, ptr %166, align 1, !tbaa !37
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 47
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %11, align 8, !tbaa !36
  br label %173

173:                                              ; preds = %170, %165, %161
  %174 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %174, ptr %12, align 8, !tbaa !36
  %175 = load ptr, ptr %12, align 8, !tbaa !36
  %176 = load i64, ptr %18, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store ptr %177, ptr %13, align 8, !tbaa !36
  %178 = load ptr, ptr %13, align 8, !tbaa !36
  %179 = load ptr, ptr %14, align 8, !tbaa !36
  %180 = icmp ugt ptr %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %182, ptr %13, align 8, !tbaa !36
  br label %183

183:                                              ; preds = %181, %173
  %184 = load ptr, ptr %13, align 8, !tbaa !36
  %185 = load ptr, ptr %12, align 8, !tbaa !36
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %188, ptr %13, align 8, !tbaa !36
  br label %189

189:                                              ; preds = %187, %183
  br label %190

190:                                              ; preds = %201, %189
  %191 = load ptr, ptr %13, align 8, !tbaa !36
  %192 = load ptr, ptr %12, align 8, !tbaa !36
  %193 = icmp ugt ptr %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load ptr, ptr %13, align 8, !tbaa !36
  %196 = load i8, ptr %195, align 1, !tbaa !37
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 47
  br label %199

199:                                              ; preds = %194, %190
  %200 = phi i1 [ false, %190 ], [ %198, %194 ]
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = load ptr, ptr %13, align 8, !tbaa !36
  %203 = getelementptr inbounds i8, ptr %202, i32 -1
  store ptr %203, ptr %13, align 8, !tbaa !36
  br label %190, !llvm.loop !79

204:                                              ; preds = %199
  %205 = load ptr, ptr %13, align 8, !tbaa !36
  %206 = load ptr, ptr %14, align 8, !tbaa !36
  %207 = icmp ult ptr %205, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = load ptr, ptr %13, align 8, !tbaa !36
  %210 = load i8, ptr %209, align 1, !tbaa !37
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 47
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load ptr, ptr %13, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %13, align 8, !tbaa !36
  br label %216

216:                                              ; preds = %213, %208, %204
  %217 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %217, ptr %16, align 8, !tbaa !36
  %218 = load ptr, ptr %11, align 8, !tbaa !36
  %219 = load ptr, ptr %10, align 8, !tbaa !36
  %220 = icmp ugt ptr %218, %219
  br i1 %220, label %221, label %237

221:                                              ; preds = %216
  %222 = load ptr, ptr %16, align 8, !tbaa !36
  %223 = load ptr, ptr %10, align 8, !tbaa !36
  %224 = load ptr, ptr %11, align 8, !tbaa !36
  %225 = load ptr, ptr %10, align 8, !tbaa !36
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = call ptr @strncpy(ptr noundef %222, ptr noundef %223, i64 noundef %228) #9
  %230 = load ptr, ptr %11, align 8, !tbaa !36
  %231 = load ptr, ptr %10, align 8, !tbaa !36
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = load ptr, ptr %16, align 8, !tbaa !36
  %236 = getelementptr inbounds i8, ptr %235, i64 %234
  store ptr %236, ptr %16, align 8, !tbaa !36
  br label %237

237:                                              ; preds = %221, %216
  %238 = load ptr, ptr %13, align 8, !tbaa !36
  %239 = load ptr, ptr %12, align 8, !tbaa !36
  %240 = icmp ugt ptr %238, %239
  br i1 %240, label %241, label %257

241:                                              ; preds = %237
  %242 = load ptr, ptr %16, align 8, !tbaa !36
  %243 = load ptr, ptr %12, align 8, !tbaa !36
  %244 = load ptr, ptr %13, align 8, !tbaa !36
  %245 = load ptr, ptr %12, align 8, !tbaa !36
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = call ptr @strncpy(ptr noundef %242, ptr noundef %243, i64 noundef %248) #9
  %250 = load ptr, ptr %13, align 8, !tbaa !36
  %251 = load ptr, ptr %12, align 8, !tbaa !36
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = load ptr, ptr %16, align 8, !tbaa !36
  %256 = getelementptr inbounds i8, ptr %255, i64 %254
  store ptr %256, ptr %16, align 8, !tbaa !36
  br label %257

257:                                              ; preds = %241, %237
  %258 = load ptr, ptr %9, align 8, !tbaa !36
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = load ptr, ptr %16, align 8, !tbaa !36
  %262 = load ptr, ptr %9, align 8, !tbaa !36
  %263 = call ptr @strcpy(ptr noundef %261, ptr noundef %262) #9
  %264 = load ptr, ptr %9, align 8, !tbaa !36
  %265 = call i64 @strlen(ptr noundef %264) #11
  %266 = load ptr, ptr %16, align 8, !tbaa !36
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  store ptr %267, ptr %16, align 8, !tbaa !36
  %268 = load ptr, ptr %16, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %16, align 8, !tbaa !36
  store i8 47, ptr %268, align 1, !tbaa !37
  br label %270

270:                                              ; preds = %260, %257
  %271 = load ptr, ptr %16, align 8, !tbaa !36
  %272 = load ptr, ptr %14, align 8, !tbaa !36
  %273 = load ptr, ptr %15, align 8, !tbaa !36
  %274 = load ptr, ptr %14, align 8, !tbaa !36
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = call ptr @strncpy(ptr noundef %271, ptr noundef %272, i64 noundef %277) #9
  %279 = load ptr, ptr %15, align 8, !tbaa !36
  %280 = load ptr, ptr %14, align 8, !tbaa !36
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = load ptr, ptr %16, align 8, !tbaa !36
  %285 = getelementptr inbounds i8, ptr %284, i64 %283
  store ptr %285, ptr %16, align 8, !tbaa !36
  %286 = load i32, ptr %17, align 4, !tbaa !11
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %270
  %289 = load ptr, ptr %16, align 8, !tbaa !36
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %16, align 8, !tbaa !36
  store i8 47, ptr %289, align 1, !tbaa !37
  br label %291

291:                                              ; preds = %288, %270
  %292 = load ptr, ptr %16, align 8, !tbaa !36
  store i8 0, ptr %292, align 1, !tbaa !37
  %293 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %293, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %294

294:                                              ; preds = %291, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %295 = load ptr, ptr %5, align 8
  ret ptr %295
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @archive_entry_set_hardlink(ptr noundef, ptr noundef) #2

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_pax_attr_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [25 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 25, ptr %7) #9
  %8 = getelementptr inbounds nuw [25 x i8], ptr %7, i64 0, i64 24
  store i8 0, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = getelementptr inbounds [25 x i8], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = call ptr @format_int(ptr noundef %13, i64 noundef %14)
  call void @add_pax_attr(ptr noundef %9, ptr noundef %10, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 25, ptr %7) #9
  ret void
}

declare i64 @archive_entry_rdevmajor(ptr noundef) #2

declare i64 @archive_entry_rdevminor(ptr noundef) #2

declare ptr @archive_entry_fflags_text(ptr noundef) #2

declare i32 @archive_entry_xattr_count(ptr noundef) #2

declare i32 @archive_entry_acl_types(ptr noundef) #2

declare i32 @archive_entry_symlink_type(ptr noundef) #2

declare i64 @archive_entry_ctime(ptr noundef) #2

declare i64 @archive_entry_ctime_nsec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_pax_attr_time(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [50 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 50, ptr %12) #9
  %13 = getelementptr inbounds nuw [50 x i8], ptr %12, i64 0, i64 49
  store i8 0, ptr %13, align 1, !tbaa !37
  %14 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %16, ptr %11, align 8, !tbaa !36
  store i32 0, ptr %9, align 4, !tbaa !11
  store i32 10, ptr %10, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %31, %4
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load i64, ptr %8, align 8, !tbaa !42
  %27 = urem i64 %26, 10
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !42
  %30 = udiv i64 %29, 10
  store i64 %30, ptr %8, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4, !tbaa !11
  br label %17, !llvm.loop !80

34:                                               ; preds = %23
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %41, %37
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], ptr @.str.58, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !37
  %46 = load ptr, ptr %11, align 8, !tbaa !36
  %47 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %47, ptr %11, align 8, !tbaa !36
  store i8 %45, ptr %47, align 1, !tbaa !37
  %48 = load i64, ptr %8, align 8, !tbaa !42
  %49 = urem i64 %48, 10
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %9, align 4, !tbaa !11
  %51 = load i64, ptr %8, align 8, !tbaa !42
  %52 = udiv i64 %51, 10
  store i64 %52, ptr %8, align 8, !tbaa !42
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %10, align 4, !tbaa !11
  br label %38, !llvm.loop !81

55:                                               ; preds = %38
  %56 = load ptr, ptr %11, align 8, !tbaa !36
  %57 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %57, ptr %11, align 8, !tbaa !36
  store i8 46, ptr %57, align 1, !tbaa !37
  br label %58

58:                                               ; preds = %55, %34
  %59 = load ptr, ptr %11, align 8, !tbaa !36
  %60 = load i64, ptr %7, align 8, !tbaa !42
  %61 = call ptr @format_int(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !36
  %62 = load ptr, ptr %5, align 8, !tbaa !74
  %63 = load ptr, ptr %6, align 8, !tbaa !36
  %64 = load ptr, ptr %11, align 8, !tbaa !36
  call void @add_pax_attr(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 50, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare i64 @archive_entry_atime(ptr noundef) #2

declare i64 @archive_entry_atime_nsec(ptr noundef) #2

declare i32 @archive_entry_birthtime_is_set(ptr noundef) #2

declare i64 @archive_entry_birthtime(ptr noundef) #2

declare i64 @archive_entry_birthtime_nsec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_pax_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !40
  %15 = call i32 @archive_entry_acl_types(ptr noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !11
  %16 = load i32, ptr %12, align 4, !tbaa !11
  %17 = and i32 %16, 15360
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr @.str.59, ptr %11, align 8, !tbaa !36
  br label %33

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = and i32 %21, 256
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr @.str.60, ptr %11, align 8, !tbaa !36
  br label %32

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = and i32 %26, 512
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr @.str.61, ptr %11, align 8, !tbaa !36
  br label %31

30:                                               ; preds = %25
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32, %19
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.pax, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = call ptr @_archive_entry_acl_to_text_l(ptr noundef %34, ptr noundef null, i32 noundef %35, ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !36
  %40 = load ptr, ptr %10, align 8, !tbaa !36
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %33
  %43 = call ptr @__errno_location() #13
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.archive_write, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %11, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef 12, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef %49)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.archive_write, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %11, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef 84, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef %53, ptr noundef @.str.66)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

54:                                               ; preds = %33
  %55 = load ptr, ptr %10, align 8, !tbaa !36
  %56 = load i8, ptr %55, align 1, !tbaa !37
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.pax, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %11, align 8, !tbaa !36
  %63 = load ptr, ptr %10, align 8, !tbaa !36
  call void @add_pax_attr(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %10, align 8, !tbaa !36
  call void @free(ptr noundef %65) #9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %64, %50, %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @build_gnu_sparse_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load i8, ptr %11, align 1, !tbaa !37
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef @.str.67) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = call i64 @strlen(ptr noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %54, %34, %19
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %6, align 8, !tbaa !36
  br label %24

37:                                               ; preds = %28, %24
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = icmp ugt ptr %38, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !37
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !36
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %51 = load i8, ptr %50, align 1, !tbaa !37
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %6, align 8, !tbaa !36
  br label %24

57:                                               ; preds = %48, %42, %37
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !36
  %60 = load ptr, ptr %5, align 8, !tbaa !36
  %61 = load ptr, ptr %6, align 8, !tbaa !36
  %62 = load ptr, ptr %5, align 8, !tbaa !36
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = call ptr @build_ustar_entry_name(ptr noundef %59, ptr noundef %60, i64 noundef %65, ptr noundef @.str.68)
  %67 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @sparse_list_add(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.pax, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !42
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.pax, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.sparse_block, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.pax, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.sparse_block, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = add i64 %21, %26
  store i64 %27, ptr %8, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %16, %15
  %29 = load i64, ptr %8, align 8, !tbaa !42
  %30 = load i64, ptr %6, align 8, !tbaa !42
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = load i64, ptr %8, align 8, !tbaa !42
  %35 = load i64, ptr %6, align 8, !tbaa !42
  %36 = load i64, ptr %8, align 8, !tbaa !42
  %37 = sub nsw i64 %35, %36
  %38 = call i32 @_sparse_list_add_block(ptr noundef %33, i64 noundef %34, i64 noundef %37, i32 noundef 1)
  store i32 %38, ptr %9, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = load i64, ptr %6, align 8, !tbaa !42
  %47 = load i64, ptr %7, align 8, !tbaa !42
  %48 = call i32 @_sparse_list_add_block(ptr noundef %45, i64 noundef %46, i64 noundef %47, i32 noundef 0)
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_header_xattrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = call i32 @archive_entry_xattr_reset(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %69, %3
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %70

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  %24 = call i32 @archive_entry_xattr_next(ptr noundef %23, ptr noundef %9, ptr noundef %10, ptr noundef %13)
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  %26 = call ptr @url_encode(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !36
  %27 = load ptr, ptr %11, align 8, !tbaa !36
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 4, ptr %15, align 4
  br label %67

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.pax, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %11, align 8, !tbaa !36
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !36
  %39 = call i64 @strlen(ptr noundef %38) #11
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i64 [ 0, %36 ], [ %39, %37 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.pax, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = call i32 @archive_strncpy_l(ptr noundef %32, ptr noundef %33, i64 noundef %41, ptr noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !11
  %46 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %46) #9
  %47 = load i32, ptr %14, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.pax, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.archive_string, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  store ptr %53, ptr %12, align 8, !tbaa !36
  br label %61

54:                                               ; preds = %40
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 4, ptr %15, align 4
  br label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.archive_write, ptr %59, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %60, i32 noundef -1, ptr noundef @.str.69)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %67

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = load ptr, ptr %12, align 8, !tbaa !36
  %65 = load ptr, ptr %10, align 8, !tbaa !47
  %66 = load i64, ptr %13, align 8, !tbaa !42
  call void @archive_write_pax_header_xattr(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66)
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %57, %29, %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %68 = load i32, ptr %15, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
    i32 4, label %71
  ]

69:                                               ; preds = %67
  br label %18, !llvm.loop !84

70:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.archive_write, ptr %72, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %73, i32 noundef 12, ptr noundef @.str.48)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %71, %70, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare i32 @__archive_write_format_header_ustar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @build_pax_attribute_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load i8, ptr %12, align 1, !tbaa !37
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = call ptr @strcpy(ptr noundef %17, ptr noundef @.str.73) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = call i64 @strlen(ptr noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %55, %35, %20
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !36
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %37, ptr %7, align 8, !tbaa !36
  br label %25

38:                                               ; preds = %29, %25
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = icmp ugt ptr %39, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !37
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !36
  %51 = getelementptr inbounds i8, ptr %50, i64 -2
  %52 = load i8, ptr %51, align 1, !tbaa !37
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 47
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !36
  %57 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %57, ptr %7, align 8, !tbaa !36
  br label %25

58:                                               ; preds = %49, %43, %38
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !36
  %61 = load ptr, ptr %5, align 8, !tbaa !36
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !36
  %65 = call ptr @strcpy(ptr noundef %64, ptr noundef @.str.74) #9
  %66 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !36
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 46
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !36
  %74 = load ptr, ptr %5, align 8, !tbaa !36
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !36
  %79 = call ptr @strcpy(ptr noundef %78, ptr noundef @.str.75) #9
  %80 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

81:                                               ; preds = %72, %67
  %82 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %83 = call ptr @strcpy(ptr noundef %82, ptr noundef @.str.76) #9
  %84 = load ptr, ptr %4, align 8, !tbaa !36
  %85 = load ptr, ptr %5, align 8, !tbaa !36
  %86 = load ptr, ptr %7, align 8, !tbaa !36
  %87 = load ptr, ptr %5, align 8, !tbaa !36
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %92 = call ptr @build_ustar_entry_name(ptr noundef %84, ptr noundef %85, i64 noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %81, %77, %63, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

declare i32 @archive_entry_mode(ptr noundef) #2

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) #2

declare i32 @_archive_entry_hardlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_uname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_gname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_pax_attr_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i64 %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 13, ptr %13) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = call i64 @strlen(ptr noundef %14) #11
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 1, %16
  %18 = add nsw i32 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !42
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %18, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %11, align 4, !tbaa !11
  store i32 1, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %23, ptr %10, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %27, %4
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = sdiv i32 %28, 10
  store i32 %29, ptr %10, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !11
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = mul nsw i32 %32, 10
  store i32 %33, ptr %12, align 4, !tbaa !11
  br label %24, !llvm.loop !85

34:                                               ; preds = %24
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %40, %34
  %44 = getelementptr inbounds nuw [13 x i8], ptr %13, i64 0, i64 12
  store i8 0, ptr %44, align 1, !tbaa !37
  %45 = load ptr, ptr %5, align 8, !tbaa !74
  %46 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 13
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = call ptr @format_int(ptr noundef %48, i64 noundef %52)
  %54 = call ptr @archive_strcat(ptr noundef %45, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !74
  %56 = call ptr @archive_strappend_char(ptr noundef %55, i8 noundef signext 32)
  %57 = load ptr, ptr %5, align 8, !tbaa !74
  %58 = load ptr, ptr %6, align 8, !tbaa !36
  %59 = call ptr @archive_strcat(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !74
  %61 = call ptr @archive_strappend_char(ptr noundef %60, i8 noundef signext 61)
  %62 = load ptr, ptr %5, align 8, !tbaa !74
  %63 = load ptr, ptr %7, align 8, !tbaa !36
  %64 = load i64, ptr %8, align 8, !tbaa !42
  %65 = call ptr @archive_array_append(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !74
  %67 = call ptr @archive_strappend_char(ptr noundef %66, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 13, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare ptr @archive_strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @format_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8, !tbaa !42
  %14 = sub nsw i64 0, %13
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ -9223372036854775808, %11 ], [ %14, %12 ]
  store i64 %16, ptr %5, align 8, !tbaa !42
  br label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %18, ptr %5, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %17, %15
  br label %20

20:                                               ; preds = %27, %19
  %21 = load i64, ptr %5, align 8, !tbaa !42
  %22 = urem i64 %21, 10
  %23 = getelementptr inbounds nuw [11 x i8], ptr @.str.58, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !37
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %3, align 8, !tbaa !36
  store i8 %24, ptr %26, align 1, !tbaa !37
  br label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %5, align 8, !tbaa !42
  %29 = udiv i64 %28, 10
  store i64 %29, ptr %5, align 8, !tbaa !42
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %20, label %31, !llvm.loop !86

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8, !tbaa !42
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !36
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %3, align 8, !tbaa !36
  store i8 45, ptr %36, align 1, !tbaa !37
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %38
}

declare ptr @archive_array_append(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @_archive_entry_acl_to_text_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sparse_list_add_block(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %12, ptr %10, align 8, !tbaa !63
  %13 = load ptr, ptr %10, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.sparse_block, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !62
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.sparse_block, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !65
  %22 = load i64, ptr %7, align 8, !tbaa !42
  %23 = load ptr, ptr %10, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.sparse_block, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8, !tbaa !82
  %25 = load i64, ptr %8, align 8, !tbaa !42
  %26 = load ptr, ptr %10, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.sparse_block, ptr %26, i32 0, i32 3
  store i64 %25, ptr %27, align 8, !tbaa !60
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.pax, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.pax, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32, %16
  %38 = load ptr, ptr %10, align 8, !tbaa !63
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.pax, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !73
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.pax, ptr %41, i32 0, i32 6
  store ptr %38, ptr %42, align 8, !tbaa !58
  br label %52

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8, !tbaa !63
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.pax, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.sparse_block, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8, !tbaa !62
  %49 = load ptr, ptr %10, align 8, !tbaa !63
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.pax, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !73
  br label %52

52:                                               ; preds = %43, %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare i32 @archive_entry_xattr_reset(ptr noundef) #2

declare i32 @archive_entry_xattr_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @url_encode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %9, ptr %4, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %52, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = load i8, ptr %11, align 1, !tbaa !37
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = load i8, ptr %16, align 1, !tbaa !37
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 33
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load i8, ptr %21, align 1, !tbaa !37
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 126
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 37
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 61
  br i1 %34, label %35, label %43

35:                                               ; preds = %30, %25, %20, %15
  %36 = load i64, ptr %6, align 8, !tbaa !42
  %37 = sub i64 -1, %36
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %124

40:                                               ; preds = %35
  %41 = load i64, ptr %6, align 8, !tbaa !42
  %42 = add i64 %41, 3
  store i64 %42, ptr %6, align 8, !tbaa !42
  br label %51

43:                                               ; preds = %30
  %44 = load i64, ptr %6, align 8, !tbaa !42
  %45 = sub i64 -1, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %124

48:                                               ; preds = %43
  %49 = load i64, ptr %6, align 8, !tbaa !42
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %48, %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8, !tbaa !36
  br label %10, !llvm.loop !87

55:                                               ; preds = %10
  %56 = load i64, ptr %6, align 8, !tbaa !42
  %57 = add i64 %56, 1
  %58 = call noalias ptr @malloc(i64 noundef %57) #12
  store ptr %58, ptr %7, align 8, !tbaa !36
  %59 = load ptr, ptr %7, align 8, !tbaa !36
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %124

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %63, ptr %4, align 8, !tbaa !36
  %64 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %64, ptr %5, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %118, %62
  %66 = load ptr, ptr %4, align 8, !tbaa !36
  %67 = load i8, ptr %66, align 1, !tbaa !37
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %121

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !36
  %72 = load i8, ptr %71, align 1, !tbaa !37
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 33
  br i1 %74, label %90, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !36
  %77 = load i8, ptr %76, align 1, !tbaa !37
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 126
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !36
  %82 = load i8, ptr %81, align 1, !tbaa !37
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 37
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !36
  %87 = load i8, ptr %86, align 1, !tbaa !37
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 61
  br i1 %89, label %90, label %112

90:                                               ; preds = %85, %80, %75, %70
  %91 = load ptr, ptr %5, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %5, align 8, !tbaa !36
  store i8 37, ptr %91, align 1, !tbaa !37
  %93 = load ptr, ptr %4, align 8, !tbaa !36
  %94 = load i8, ptr %93, align 1, !tbaa !37
  %95 = sext i8 %94 to i32
  %96 = ashr i32 %95, 4
  %97 = and i32 15, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [17 x i8], ptr @.str.70, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !37
  %101 = load ptr, ptr %5, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %5, align 8, !tbaa !36
  store i8 %100, ptr %101, align 1, !tbaa !37
  %103 = load ptr, ptr %4, align 8, !tbaa !36
  %104 = load i8, ptr %103, align 1, !tbaa !37
  %105 = sext i8 %104 to i32
  %106 = and i32 15, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [17 x i8], ptr @.str.70, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !37
  %110 = load ptr, ptr %5, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %5, align 8, !tbaa !36
  store i8 %109, ptr %110, align 1, !tbaa !37
  br label %117

112:                                              ; preds = %85
  %113 = load ptr, ptr %4, align 8, !tbaa !36
  %114 = load i8, ptr %113, align 1, !tbaa !37
  %115 = load ptr, ptr %5, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %5, align 8, !tbaa !36
  store i8 %114, ptr %115, align 1, !tbaa !37
  br label %117

117:                                              ; preds = %112, %90
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %4, align 8, !tbaa !36
  br label %65, !llvm.loop !88

121:                                              ; preds = %65
  %122 = load ptr, ptr %5, align 8, !tbaa !36
  store i8 0, ptr %122, align 1, !tbaa !37
  %123 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %123, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %124

124:                                              ; preds = %121, %61, %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %125 = load ptr, ptr %2, align 8
  ret ptr %125
}

declare i32 @archive_strncpy_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @archive_write_pax_header_xattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.archive_string, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !47
  store i64 %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %69

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.pax, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = load i64, ptr %8, align 8, !tbaa !42
  %24 = call ptr @base64_encode(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !36
  %25 = load ptr, ptr %10, align 8, !tbaa !36
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 2
  store i64 0, ptr %31, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !45
  %35 = call ptr @archive_strncat(ptr noundef %9, ptr noundef @.str.71, i64 noundef 17)
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = call ptr @archive_strcat(ptr noundef %9, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.pax, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %10, align 8, !tbaa !36
  call void @add_pax_attr(ptr noundef %39, ptr noundef %41, ptr noundef %42)
  call void @archive_string_free(ptr noundef %9)
  br label %43

43:                                               ; preds = %33, %21
  %44 = load ptr, ptr %10, align 8, !tbaa !36
  call void @free(ptr noundef %44) #9
  br label %45

45:                                               ; preds = %43, %15
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.pax, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 0
  store ptr null, ptr %53, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 2
  store i64 0, ptr %55, align 8, !tbaa !46
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %58, align 8, !tbaa !45
  %59 = call ptr @archive_strncat(ptr noundef %9, ptr noundef @.str.72, i64 noundef 13)
  %60 = load ptr, ptr %6, align 8, !tbaa !36
  %61 = call ptr @archive_strcat(ptr noundef %9, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.pax, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load ptr, ptr %7, align 8, !tbaa !47
  %67 = load i64, ptr %8, align 8, !tbaa !42
  call void @add_pax_attr_binary(ptr noundef %63, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  call void @archive_string_free(ptr noundef %9)
  br label %68

68:                                               ; preds = %57, %45
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @base64_encode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = mul i64 %10, 4
  %12 = add i64 %11, 2
  %13 = udiv i64 %12, 3
  %14 = add i64 %13, 1
  %15 = call noalias ptr @malloc(i64 noundef %14) #12
  store ptr %15, ptr %8, align 8, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %145

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %20, ptr %7, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %24, %19
  %22 = load i64, ptr %5, align 8, !tbaa !42
  %23 = icmp uge i64 %22, 3
  br i1 %23, label %24, label %79

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = sext i8 %27 to i32
  %29 = shl i32 %28, 16
  %30 = and i32 %29, 16711680
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !37
  %34 = sext i8 %33 to i32
  %35 = shl i32 %34, 8
  %36 = and i32 %35, 65280
  %37 = or i32 %30, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !37
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 255
  %43 = or i32 %37, %42
  store i32 %43, ptr %6, align 4, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  store ptr %45, ptr %4, align 8, !tbaa !36
  %46 = load i64, ptr %5, align 8, !tbaa !42
  %47 = sub i64 %46, 3
  store i64 %47, ptr %5, align 8, !tbaa !42
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = ashr i32 %48, 18
  %50 = and i32 %49, 63
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !37
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !36
  store i8 %53, ptr %54, align 1, !tbaa !37
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = ashr i32 %56, 12
  %58 = and i32 %57, 63
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !36
  store i8 %61, ptr %62, align 1, !tbaa !37
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = ashr i32 %64, 6
  %66 = and i32 %65, 63
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %70 = load ptr, ptr %7, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !36
  store i8 %69, ptr %70, align 1, !tbaa !37
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = and i32 %72, 63
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !37
  %77 = load ptr, ptr %7, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !36
  store i8 %76, ptr %77, align 1, !tbaa !37
  br label %21, !llvm.loop !89

79:                                               ; preds = %21
  %80 = load i64, ptr %5, align 8, !tbaa !42
  switch i64 %80, label %142 [
    i64 0, label %142
    i64 1, label %81
    i64 2, label %104
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !36
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !37
  %85 = sext i8 %84 to i32
  %86 = shl i32 %85, 16
  %87 = and i32 %86, 16711680
  store i32 %87, ptr %6, align 4, !tbaa !11
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = ashr i32 %88, 18
  %90 = and i32 %89, 63
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !37
  %94 = load ptr, ptr %7, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !36
  store i8 %93, ptr %94, align 1, !tbaa !37
  %96 = load i32, ptr %6, align 4, !tbaa !11
  %97 = ashr i32 %96, 12
  %98 = and i32 %97, 63
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !37
  %102 = load ptr, ptr %7, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8, !tbaa !36
  store i8 %101, ptr %102, align 1, !tbaa !37
  br label %142

104:                                              ; preds = %79
  %105 = load ptr, ptr %4, align 8, !tbaa !36
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !37
  %108 = sext i8 %107 to i32
  %109 = shl i32 %108, 16
  %110 = and i32 %109, 16711680
  %111 = load ptr, ptr %4, align 8, !tbaa !36
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !37
  %114 = sext i8 %113 to i32
  %115 = shl i32 %114, 8
  %116 = and i32 %115, 65280
  %117 = or i32 %110, %116
  store i32 %117, ptr %6, align 4, !tbaa !11
  %118 = load i32, ptr %6, align 4, !tbaa !11
  %119 = ashr i32 %118, 18
  %120 = and i32 %119, 63
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !37
  %124 = load ptr, ptr %7, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %7, align 8, !tbaa !36
  store i8 %123, ptr %124, align 1, !tbaa !37
  %126 = load i32, ptr %6, align 4, !tbaa !11
  %127 = ashr i32 %126, 12
  %128 = and i32 %127, 63
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !37
  %132 = load ptr, ptr %7, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %7, align 8, !tbaa !36
  store i8 %131, ptr %132, align 1, !tbaa !37
  %134 = load i32, ptr %6, align 4, !tbaa !11
  %135 = ashr i32 %134, 6
  %136 = and i32 %135, 63
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !37
  %140 = load ptr, ptr %7, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %7, align 8, !tbaa !36
  store i8 %139, ptr %140, align 1, !tbaa !37
  br label %142

142:                                              ; preds = %79, %104, %81, %79
  %143 = load ptr, ptr %7, align 8, !tbaa !36
  store i8 0, ptr %143, align 1, !tbaa !37
  %144 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %144, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %145

145:                                              ; preds = %142, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTS13archive_write", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"archive_write", !15, i64 0, !12, i64 144, !19, i64 152, !19, i64 160, !17, i64 168, !19, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !12, i64 224, !12, i64 228, !21, i64 232, !21, i64 240, !6, i64 248, !17, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !17, i64 320, !6, i64 328, !6, i64 336}
!15 = !{!"archive", !12, i64 0, !12, i64 4, !16, i64 8, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !17, i64 40, !18, i64 48, !17, i64 72, !12, i64 80, !12, i64 84, !20, i64 88, !17, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!16 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"archive_string", !17, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!21 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!22 = !{!14, !17, i64 24}
!23 = !{!14, !6, i64 312}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS3pax", !6, i64 0}
!26 = !{!27, !12, i64 124}
!27 = !{!"pax", !19, i64 0, !19, i64 8, !18, i64 16, !18, i64 40, !18, i64 64, !19, i64 88, !28, i64 96, !28, i64 104, !20, i64 112, !12, i64 120, !12, i64 124}
!28 = !{!"p1 _ZTS12sparse_block", !6, i64 0}
!29 = !{!14, !6, i64 248}
!30 = !{!14, !17, i64 256}
!31 = !{!14, !6, i64 272}
!32 = !{!14, !6, i64 288}
!33 = !{!14, !6, i64 296}
!34 = !{!14, !6, i64 304}
!35 = !{!14, !6, i64 280}
!36 = !{!17, !17, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!27, !12, i64 120}
!39 = !{!27, !20, i64 112}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!42 = !{!19, !19, i64 0}
!43 = !{!20, !20, i64 0}
!44 = !{!18, !17, i64 0}
!45 = !{!18, !19, i64 8}
!46 = !{!18, !19, i64 16}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!27, !19, i64 48}
!51 = !{!27, !19, i64 72}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = !{!27, !19, i64 88}
!55 = !{!27, !19, i64 0}
!56 = !{!27, !19, i64 8}
!57 = !{!27, !17, i64 40}
!58 = !{!27, !28, i64 96}
!59 = !{!27, !17, i64 64}
!60 = !{!61, !19, i64 24}
!61 = !{!"sparse_block", !28, i64 0, !12, i64 8, !19, i64 16, !19, i64 24}
!62 = !{!61, !28, i64 0}
!63 = !{!28, !28, i64 0}
!64 = distinct !{!64, !49}
!65 = !{!61, !12, i64 8}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 omnipotent char", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !6, i64 0}
!72 = distinct !{!72, !49}
!73 = !{!27, !28, i64 104}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS14archive_string", !6, i64 0}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = !{!61, !19, i64 16}
!83 = !{!27, !17, i64 16}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
