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
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  br label %26

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_write, ptr %16, i32 0, i32 0
  %18 = call i32 @archive_write_set_format_pax(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.archive_write, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.archive, ptr %20, i32 0, i32 3
  store i32 196611, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_write, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.archive, ptr %23, i32 0, i32 4
  store ptr @.str.1, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %15, %13
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_pax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str.2)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  br label %59

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_write, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %23(ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.3)
  store i32 -30, ptr %2, align 4
  br label %59

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pax, ptr %34, i32 0, i32 10
  store i32 3, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.archive_write, ptr %37, i32 0, i32 15
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.archive_write, ptr %39, i32 0, i32 16
  store ptr @.str.4, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_write, ptr %41, i32 0, i32 18
  store ptr @archive_write_pax_options, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.archive_write, ptr %43, i32 0, i32 20
  store ptr @archive_write_pax_header, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.archive_write, ptr %45, i32 0, i32 21
  store ptr @archive_write_pax_data, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.archive_write, ptr %47, i32 0, i32 22
  store ptr @archive_write_pax_close, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.archive_write, ptr %49, i32 0, i32 23
  store ptr @archive_write_pax_free, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.archive_write, ptr %51, i32 0, i32 19
  store ptr @archive_write_pax_finish_entry, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.archive_write, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.archive, ptr %54, i32 0, i32 3
  store i32 196610, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.archive_write, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.archive, ptr %57, i32 0, i32 4
  store ptr @.str.5, ptr %58, align 8
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %33, %30, %13
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store i32 -25, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.6) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.archive_write, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.7)
  br label %61

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.8) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.9) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.pax, ptr %37, i32 0, i32 9
  store i32 1, ptr %38, align 8
  store i32 0, ptr %9, align 4
  br label %60

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.10) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.archive_write, ptr %44, i32 0, i32 0
  %46 = call ptr @archive_string_conversion_to_charset(ptr noundef %45, ptr noundef @.str.10, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pax, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pax, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 -30, ptr %9, align 4
  br label %55

54:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %53
  br label %59

56:                                               ; preds = %39
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.archive_write, ptr %57, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %58, i32 noundef -1, ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %56, %55
  br label %60

60:                                               ; preds = %59, %36
  br label %61

61:                                               ; preds = %60, %25
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %4, align 4
  br label %136

63:                                               ; preds = %3
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.12) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %134

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.archive_write, ptr %77, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %78, i32 noundef -1, ptr noundef @.str.13)
  br label %132

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.14) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.15) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.pax, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 3
  store i32 %91, ptr %89, align 4
  store i32 0, ptr %9, align 4
  br label %131

92:                                               ; preds = %83
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.16) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.17) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.pax, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.pax, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -3
  store i32 %108, ptr %106, align 4
  store i32 0, ptr %9, align 4
  br label %130

109:                                              ; preds = %96
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.18) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.19) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.pax, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.pax, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, -2
  store i32 %125, ptr %123, align 4
  store i32 0, ptr %9, align 4
  br label %129

126:                                              ; preds = %113
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.archive_write, ptr %127, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %128, i32 noundef -1, ptr noundef @.str.20)
  br label %129

129:                                              ; preds = %126, %117
  br label %130

130:                                              ; preds = %129, %100
  br label %131

131:                                              ; preds = %130, %87
  br label %132

132:                                              ; preds = %131, %76
  %133 = load i32, ptr %9, align 4
  store i32 %133, ptr %4, align 4
  br label %136

134:                                              ; preds = %63
  br label %135

135:                                              ; preds = %134
  store i32 -20, ptr %4, align 4
  br label %136

136:                                              ; preds = %135, %132, %61
  %137 = load i32, ptr %4, align 4
  ret i32 %137
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
  %37 = alloca %struct.archive_string, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.archive_write, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %16, align 8
  %59 = call i64 @get_ustar_max_mtime()
  store i64 %59, ptr %36, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @archive_entry_pathname(ptr noundef %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %2
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.archive_write, ptr %64, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef -1, ptr noundef @.str.21)
  store i32 -25, ptr %3, align 4
  br label %1239

66:                                               ; preds = %2
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.pax, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store ptr null, ptr %24, align 8
  br label %93

72:                                               ; preds = %66
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.pax, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.archive_write, ptr %78, i32 0, i32 0
  %80 = call ptr @archive_string_conversion_to_charset(ptr noundef %79, ptr noundef @.str.10, i32 noundef 1)
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.pax, ptr %81, i32 0, i32 8
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.pax, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i32 -25, ptr %3, align 4
  br label %1239

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %72
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.pax, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %24, align 8
  br label %93

93:                                               ; preds = %89, %71
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = call i32 @get_entry_hardlink(ptr noundef %94, ptr noundef %95, ptr noundef %17, ptr noundef %25, ptr noundef %96)
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp eq i32 %98, -30
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %10, align 4
  store i32 %101, ptr %3, align 4
  br label %1239

102:                                              ; preds = %93
  %103 = load i32, ptr %10, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @get_entry_hardlink(ptr noundef %106, ptr noundef %107, ptr noundef %17, ptr noundef %25, ptr noundef null)
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %109, -30
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %3, align 4
  br label %1239

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.archive_write, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %24, align 8
  %118 = call ptr @archive_string_conversion_charset_name(ptr noundef %117)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %115, i32 noundef 84, ptr noundef @.str.22, ptr noundef %116, ptr noundef %118)
  store i32 -20, ptr %11, align 4
  store ptr null, ptr %24, align 8
  br label %119

119:                                              ; preds = %113, %102
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %17, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %177

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @archive_entry_filetype(ptr noundef %124)
  switch i32 %125, label %172 [
    i32 24576, label %126
    i32 8192, label %126
    i32 4096, label %126
    i32 40960, label %126
    i32 32768, label %126
    i32 16384, label %127
  ]

126:                                              ; preds = %123, %123, %123, %123, %123
  br label %176

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @archive_entry_pathname(ptr noundef %128)
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %171

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %171

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call i64 @strlen(ptr noundef %140) #9
  %142 = sub i64 %141, 1
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 47
  br i1 %146, label %147, label %171

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.archive_string, ptr %37, i32 0, i32 0
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds %struct.archive_string, ptr %37, i32 0, i32 1
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds %struct.archive_string, ptr %37, i32 0, i32 2
  store i64 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  %154 = call i64 @strlen(ptr noundef %153) #9
  store i64 %154, ptr %26, align 8
  %155 = load i64, ptr %26, align 8
  %156 = add i64 %155, 2
  %157 = call ptr @archive_string_ensure(ptr noundef %37, i64 noundef %156)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.archive_write, ptr %160, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %161, i32 noundef 12, ptr noundef @.str.3)
  call void @archive_string_free(ptr noundef %37)
  store i32 -30, ptr %3, align 4
  br label %1239

162:                                              ; preds = %152
  %163 = getelementptr inbounds %struct.archive_string, ptr %37, i32 0, i32 1
  store i64 0, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i64, ptr %26, align 8
  %166 = call ptr @archive_strncat(ptr noundef %37, ptr noundef %164, i64 noundef %165)
  %167 = call ptr @archive_strappend_char(ptr noundef %37, i8 noundef signext 47)
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.archive_string, ptr %37, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  call void @archive_entry_copy_pathname(ptr noundef %168, ptr noundef %170)
  call void @archive_string_free(ptr noundef %37)
  br label %171

171:                                              ; preds = %162, %138, %132, %127
  br label %176

172:                                              ; preds = %123
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.archive_write, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %5, align 8
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %174, ptr noundef %175, ptr noundef @.str.4)
  store i32 -25, ptr %3, align 4
  br label %1239

176:                                              ; preds = %171, %126
  br label %177

177:                                              ; preds = %176, %120
  %178 = load ptr, ptr %5, align 8
  %179 = call ptr @archive_entry_mac_metadata(ptr noundef %178, ptr noundef %23)
  store ptr %179, ptr %22, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %313

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.archive_write, ptr %183, i32 0, i32 0
  %185 = call ptr @archive_entry_new2(ptr noundef %184)
  store ptr %185, ptr %42, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = call ptr @archive_entry_pathname(ptr noundef %186)
  store ptr %187, ptr %38, align 8
  %188 = load ptr, ptr %38, align 8
  %189 = call i64 @strlen(ptr noundef %188) #9
  store i64 %189, ptr %41, align 8
  %190 = load i64, ptr %41, align 8
  %191 = add i64 %190, 3
  %192 = call noalias ptr @malloc(i64 noundef %191) #10
  store ptr %192, ptr %39, align 8
  %193 = load ptr, ptr %39, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %198, label %195

195:                                              ; preds = %182
  %196 = load ptr, ptr %42, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %195, %182
  %199 = load ptr, ptr %42, align 8
  call void @archive_entry_free(ptr noundef %199)
  %200 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %200) #11
  store i32 -25, ptr %3, align 4
  br label %1239

201:                                              ; preds = %195
  %202 = load ptr, ptr %39, align 8
  %203 = load ptr, ptr %38, align 8
  %204 = call ptr @strcpy(ptr noundef %202, ptr noundef %203) #11
  %205 = load ptr, ptr %39, align 8
  %206 = call ptr @strrchr(ptr noundef %205, i32 noundef 47) #9
  store ptr %206, ptr %40, align 8
  br label %207

207:                                              ; preds = %218, %201
  %208 = load ptr, ptr %40, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %40, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br label %216

216:                                              ; preds = %210, %207
  %217 = phi i1 [ false, %207 ], [ %215, %210 ]
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = load ptr, ptr %40, align 8
  store i8 0, ptr %219, align 1
  %220 = load ptr, ptr %39, align 8
  %221 = call ptr @strrchr(ptr noundef %220, i32 noundef 47) #9
  store ptr %221, ptr %40, align 8
  br label %207, !llvm.loop !5

222:                                              ; preds = %216
  %223 = load ptr, ptr %40, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = load ptr, ptr %39, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  %228 = load ptr, ptr %39, align 8
  %229 = load i64, ptr %41, align 8
  %230 = add i64 %229, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %227, ptr align 1 %228, i64 %230, i1 false)
  %231 = load ptr, ptr %39, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %231, ptr align 1 @.str.23, i64 2, i1 false)
  br label %242

232:                                              ; preds = %222
  %233 = load ptr, ptr %40, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  store ptr %234, ptr %40, align 8
  %235 = load ptr, ptr %40, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  %237 = load ptr, ptr %40, align 8
  %238 = load ptr, ptr %40, align 8
  %239 = call i64 @strlen(ptr noundef %238) #9
  %240 = add i64 %239, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %236, ptr align 1 %237, i64 %240, i1 false)
  %241 = load ptr, ptr %40, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %241, ptr align 1 @.str.23, i64 2, i1 false)
  br label %242

242:                                              ; preds = %232, %225
  %243 = load ptr, ptr %42, align 8
  %244 = load ptr, ptr %39, align 8
  call void @archive_entry_copy_pathname(ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %245) #11
  %246 = load ptr, ptr %42, align 8
  %247 = load i64, ptr %23, align 8
  call void @archive_entry_set_size(ptr noundef %246, i64 noundef %247)
  %248 = load ptr, ptr %42, align 8
  call void @archive_entry_set_filetype(ptr noundef %248, i32 noundef 32768)
  %249 = load ptr, ptr %42, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 @archive_entry_perm(ptr noundef %250)
  call void @archive_entry_set_perm(ptr noundef %249, i32 noundef %251)
  %252 = load ptr, ptr %42, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = call i64 @archive_entry_mtime(ptr noundef %253)
  %255 = load ptr, ptr %5, align 8
  %256 = call i64 @archive_entry_mtime_nsec(ptr noundef %255)
  call void @archive_entry_set_mtime(ptr noundef %252, i64 noundef %254, i64 noundef %256)
  %257 = load ptr, ptr %42, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = call i64 @archive_entry_gid(ptr noundef %258)
  call void @archive_entry_set_gid(ptr noundef %257, i64 noundef %259)
  %260 = load ptr, ptr %42, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = call ptr @archive_entry_gname(ptr noundef %261)
  call void @archive_entry_set_gname(ptr noundef %260, ptr noundef %262)
  %263 = load ptr, ptr %42, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = call i64 @archive_entry_uid(ptr noundef %264)
  call void @archive_entry_set_uid(ptr noundef %263, i64 noundef %265)
  %266 = load ptr, ptr %42, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = call ptr @archive_entry_uname(ptr noundef %267)
  call void @archive_entry_set_uname(ptr noundef %266, ptr noundef %268)
  %269 = load ptr, ptr %4, align 8
  %270 = load ptr, ptr %42, align 8
  %271 = call i32 @archive_write_pax_header(ptr noundef %269, ptr noundef %270)
  store i32 %271, ptr %10, align 4
  %272 = load ptr, ptr %42, align 8
  call void @archive_entry_free(ptr noundef %272)
  %273 = load i32, ptr %10, align 4
  %274 = icmp slt i32 %273, -20
  br i1 %274, label %275, label %277

275:                                              ; preds = %242
  %276 = load i32, ptr %10, align 4
  store i32 %276, ptr %3, align 4
  br label %1239

277:                                              ; preds = %242
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr %11, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load i32, ptr %10, align 4
  store i32 %282, ptr %11, align 4
  br label %283

283:                                              ; preds = %281, %277
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %22, align 8
  %286 = load i64, ptr %23, align 8
  %287 = call i64 @archive_write_pax_data(ptr noundef %284, ptr noundef %285, i64 noundef %286)
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %10, align 4
  %289 = load i32, ptr %10, align 4
  %290 = icmp slt i32 %289, -20
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = load i32, ptr %10, align 4
  store i32 %292, ptr %3, align 4
  br label %1239

293:                                              ; preds = %283
  %294 = load i32, ptr %10, align 4
  %295 = load i32, ptr %11, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load i32, ptr %10, align 4
  store i32 %298, ptr %11, align 4
  br label %299

299:                                              ; preds = %297, %293
  %300 = load ptr, ptr %4, align 8
  %301 = call i32 @archive_write_pax_finish_entry(ptr noundef %300)
  store i32 %301, ptr %10, align 4
  %302 = load i32, ptr %10, align 4
  %303 = icmp slt i32 %302, -20
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load i32, ptr %10, align 4
  store i32 %305, ptr %3, align 4
  br label %1239

306:                                              ; preds = %299
  %307 = load i32, ptr %10, align 4
  %308 = load i32, ptr %11, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load i32, ptr %10, align 4
  store i32 %311, ptr %11, align 4
  br label %312

312:                                              ; preds = %310, %306
  br label %313

313:                                              ; preds = %312, %177
  %314 = load ptr, ptr %5, align 8
  %315 = call ptr @archive_entry_clone(ptr noundef %314)
  store ptr %315, ptr %6, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.archive_write, ptr %319, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %320, i32 noundef 12, ptr noundef @.str.3)
  store i32 -30, ptr %3, align 4
  br label %1239

321:                                              ; preds = %313
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds %struct.pax, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds %struct.archive_string, ptr %323, i32 0, i32 1
  store i64 0, ptr %324, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = getelementptr inbounds %struct.pax, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds %struct.archive_string, ptr %326, i32 0, i32 1
  store i64 0, ptr %327, align 8
  store i64 0, ptr %14, align 8
  %328 = load ptr, ptr %16, align 8
  call void @sparse_list_clear(ptr noundef %328)
  %329 = load ptr, ptr %17, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %338

331:                                              ; preds = %321
  %332 = load ptr, ptr %6, align 8
  %333 = call i32 @archive_entry_filetype(ptr noundef %332)
  %334 = icmp eq i32 %333, 32768
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load ptr, ptr %6, align 8
  %337 = call i32 @archive_entry_sparse_reset(ptr noundef %336)
  store i32 %337, ptr %13, align 4
  br label %339

338:                                              ; preds = %331, %321
  store i32 0, ptr %13, align 4
  br label %339

339:                                              ; preds = %338, %335
  %340 = load i32, ptr %13, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %363

342:                                              ; preds = %339
  store i64 0, ptr %45, align 8
  br label %343

343:                                              ; preds = %347, %342
  %344 = load ptr, ptr %6, align 8
  %345 = call i32 @archive_entry_sparse_next(ptr noundef %344, ptr noundef %43, ptr noundef %44)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = load i64, ptr %43, align 8
  %349 = load i64, ptr %44, align 8
  %350 = add nsw i64 %348, %349
  store i64 %350, ptr %45, align 8
  br label %343, !llvm.loop !7

351:                                              ; preds = %343
  %352 = load i64, ptr %45, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = call i64 @archive_entry_size(ptr noundef %353)
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %351
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = call i64 @archive_entry_size(ptr noundef %358)
  call void @archive_entry_sparse_add_entry(ptr noundef %357, i64 noundef %359, i64 noundef 0)
  br label %360

360:                                              ; preds = %356, %351
  %361 = load ptr, ptr %6, align 8
  %362 = call i32 @archive_entry_sparse_reset(ptr noundef %361)
  store i32 %362, ptr %13, align 4
  br label %363

363:                                              ; preds = %360, %339
  %364 = load ptr, ptr %4, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %24, align 8
  %367 = call i32 @get_entry_pathname(ptr noundef %364, ptr noundef %365, ptr noundef %18, ptr noundef %26, ptr noundef %366)
  store i32 %367, ptr %10, align 4
  %368 = load i32, ptr %10, align 4
  %369 = icmp eq i32 %368, -30
  br i1 %369, label %370, label %373

370:                                              ; preds = %363
  %371 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %371)
  %372 = load i32, ptr %10, align 4
  store i32 %372, ptr %3, align 4
  br label %1239

373:                                              ; preds = %363
  %374 = load i32, ptr %10, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %391

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = call i32 @get_entry_pathname(ptr noundef %377, ptr noundef %378, ptr noundef %18, ptr noundef %26, ptr noundef null)
  store i32 %379, ptr %10, align 4
  %380 = load i32, ptr %10, align 4
  %381 = icmp eq i32 %380, -30
  br i1 %381, label %382, label %385

382:                                              ; preds = %376
  %383 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %383)
  %384 = load i32, ptr %10, align 4
  store i32 %384, ptr %3, align 4
  br label %1239

385:                                              ; preds = %376
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.archive_write, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %18, align 8
  %389 = load ptr, ptr %24, align 8
  %390 = call ptr @archive_string_conversion_charset_name(ptr noundef %389)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %387, i32 noundef 84, ptr noundef @.str.24, ptr noundef %388, ptr noundef %390)
  store i32 -20, ptr %11, align 4
  store ptr null, ptr %24, align 8
  br label %391

391:                                              ; preds = %385, %373
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %4, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %24, align 8
  %396 = call i32 @get_entry_uname(ptr noundef %393, ptr noundef %394, ptr noundef %20, ptr noundef %28, ptr noundef %395)
  store i32 %396, ptr %10, align 4
  %397 = load i32, ptr %10, align 4
  %398 = icmp eq i32 %397, -30
  br i1 %398, label %399, label %402

399:                                              ; preds = %392
  %400 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %400)
  %401 = load i32, ptr %10, align 4
  store i32 %401, ptr %3, align 4
  br label %1239

402:                                              ; preds = %392
  %403 = load i32, ptr %10, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %420

405:                                              ; preds = %402
  %406 = load ptr, ptr %4, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = call i32 @get_entry_uname(ptr noundef %406, ptr noundef %407, ptr noundef %20, ptr noundef %28, ptr noundef null)
  store i32 %408, ptr %10, align 4
  %409 = load i32, ptr %10, align 4
  %410 = icmp eq i32 %409, -30
  br i1 %410, label %411, label %414

411:                                              ; preds = %405
  %412 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %412)
  %413 = load i32, ptr %10, align 4
  store i32 %413, ptr %3, align 4
  br label %1239

414:                                              ; preds = %405
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.archive_write, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %20, align 8
  %418 = load ptr, ptr %24, align 8
  %419 = call ptr @archive_string_conversion_charset_name(ptr noundef %418)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %416, i32 noundef 84, ptr noundef @.str.25, ptr noundef %417, ptr noundef %419)
  store i32 -20, ptr %11, align 4
  store ptr null, ptr %24, align 8
  br label %420

420:                                              ; preds = %414, %402
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %4, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %24, align 8
  %425 = call i32 @get_entry_gname(ptr noundef %422, ptr noundef %423, ptr noundef %21, ptr noundef %29, ptr noundef %424)
  store i32 %425, ptr %10, align 4
  %426 = load i32, ptr %10, align 4
  %427 = icmp eq i32 %426, -30
  br i1 %427, label %428, label %431

428:                                              ; preds = %421
  %429 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %429)
  %430 = load i32, ptr %10, align 4
  store i32 %430, ptr %3, align 4
  br label %1239

431:                                              ; preds = %421
  %432 = load i32, ptr %10, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %449

434:                                              ; preds = %431
  %435 = load ptr, ptr %4, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = call i32 @get_entry_gname(ptr noundef %435, ptr noundef %436, ptr noundef %21, ptr noundef %29, ptr noundef null)
  store i32 %437, ptr %10, align 4
  %438 = load i32, ptr %10, align 4
  %439 = icmp eq i32 %438, -30
  br i1 %439, label %440, label %443

440:                                              ; preds = %434
  %441 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %441)
  %442 = load i32, ptr %10, align 4
  store i32 %442, ptr %3, align 4
  br label %1239

443:                                              ; preds = %434
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.archive_write, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %21, align 8
  %447 = load ptr, ptr %24, align 8
  %448 = call ptr @archive_string_conversion_charset_name(ptr noundef %447)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %445, i32 noundef 84, ptr noundef @.str.26, ptr noundef %446, ptr noundef %448)
  store i32 -20, ptr %11, align 4
  store ptr null, ptr %24, align 8
  br label %449

449:                                              ; preds = %443, %431
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %17, align 8
  store ptr %451, ptr %19, align 8
  %452 = load i64, ptr %25, align 8
  store i64 %452, ptr %27, align 8
  %453 = load ptr, ptr %19, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %485

455:                                              ; preds = %450
  %456 = load ptr, ptr %4, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %24, align 8
  %459 = call i32 @get_entry_symlink(ptr noundef %456, ptr noundef %457, ptr noundef %19, ptr noundef %27, ptr noundef %458)
  store i32 %459, ptr %10, align 4
  %460 = load i32, ptr %10, align 4
  %461 = icmp eq i32 %460, -30
  br i1 %461, label %462, label %465

462:                                              ; preds = %455
  %463 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %463)
  %464 = load i32, ptr %10, align 4
  store i32 %464, ptr %3, align 4
  br label %1239

465:                                              ; preds = %455
  %466 = load i32, ptr %10, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %483

468:                                              ; preds = %465
  %469 = load ptr, ptr %4, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = call i32 @get_entry_symlink(ptr noundef %469, ptr noundef %470, ptr noundef %19, ptr noundef %27, ptr noundef null)
  store i32 %471, ptr %10, align 4
  %472 = load i32, ptr %10, align 4
  %473 = icmp eq i32 %472, -30
  br i1 %473, label %474, label %477

474:                                              ; preds = %468
  %475 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %475)
  %476 = load i32, ptr %10, align 4
  store i32 %476, ptr %3, align 4
  br label %1239

477:                                              ; preds = %468
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.archive_write, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %19, align 8
  %481 = load ptr, ptr %24, align 8
  %482 = call ptr @archive_string_conversion_charset_name(ptr noundef %481)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %479, i32 noundef 84, ptr noundef @.str.22, ptr noundef %480, ptr noundef %482)
  store i32 -20, ptr %11, align 4
  store ptr null, ptr %24, align 8
  br label %483

483:                                              ; preds = %477, %465
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %450
  %486 = load ptr, ptr %24, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %536

488:                                              ; preds = %485
  %489 = load ptr, ptr %16, align 8
  %490 = getelementptr inbounds %struct.pax, ptr %489, i32 0, i32 9
  %491 = load i32, ptr %490, align 8
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %536, label %493

493:                                              ; preds = %488
  %494 = load ptr, ptr %17, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %508

496:                                              ; preds = %493
  %497 = load ptr, ptr %4, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = call i32 @get_entry_hardlink(ptr noundef %497, ptr noundef %498, ptr noundef %17, ptr noundef %25, ptr noundef null)
  store i32 %499, ptr %10, align 4
  %500 = load i32, ptr %10, align 4
  %501 = icmp eq i32 %500, -30
  br i1 %501, label %502, label %505

502:                                              ; preds = %496
  %503 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %503)
  %504 = load i32, ptr %10, align 4
  store i32 %504, ptr %3, align 4
  br label %1239

505:                                              ; preds = %496
  %506 = load ptr, ptr %17, align 8
  store ptr %506, ptr %19, align 8
  %507 = load i64, ptr %25, align 8
  store i64 %507, ptr %27, align 8
  br label %508

508:                                              ; preds = %505, %493
  %509 = load ptr, ptr %4, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = call i32 @get_entry_pathname(ptr noundef %509, ptr noundef %510, ptr noundef %18, ptr noundef %26, ptr noundef null)
  store i32 %511, ptr %10, align 4
  %512 = load i32, ptr %10, align 4
  %513 = icmp eq i32 %512, -30
  br i1 %513, label %514, label %517

514:                                              ; preds = %508
  %515 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %515)
  %516 = load i32, ptr %10, align 4
  store i32 %516, ptr %3, align 4
  br label %1239

517:                                              ; preds = %508
  %518 = load ptr, ptr %4, align 8
  %519 = load ptr, ptr %6, align 8
  %520 = call i32 @get_entry_uname(ptr noundef %518, ptr noundef %519, ptr noundef %20, ptr noundef %28, ptr noundef null)
  store i32 %520, ptr %10, align 4
  %521 = load i32, ptr %10, align 4
  %522 = icmp eq i32 %521, -30
  br i1 %522, label %523, label %526

523:                                              ; preds = %517
  %524 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %524)
  %525 = load i32, ptr %10, align 4
  store i32 %525, ptr %3, align 4
  br label %1239

526:                                              ; preds = %517
  %527 = load ptr, ptr %4, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = call i32 @get_entry_gname(ptr noundef %527, ptr noundef %528, ptr noundef %21, ptr noundef %29, ptr noundef null)
  store i32 %529, ptr %10, align 4
  %530 = load i32, ptr %10, align 4
  %531 = icmp eq i32 %530, -30
  br i1 %531, label %532, label %535

532:                                              ; preds = %526
  %533 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %533)
  %534 = load i32, ptr %10, align 4
  store i32 %534, ptr %3, align 4
  br label %1239

535:                                              ; preds = %526
  br label %536

536:                                              ; preds = %535, %488, %485
  %537 = load ptr, ptr %24, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load ptr, ptr %16, align 8
  %541 = getelementptr inbounds %struct.pax, ptr %540, i32 0, i32 3
  call void @add_pax_attr(ptr noundef %541, ptr noundef @.str.6, ptr noundef @.str.8)
  br label %542

542:                                              ; preds = %539, %536
  %543 = load ptr, ptr %18, align 8
  %544 = call i32 @has_non_ASCII(ptr noundef %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %555

546:                                              ; preds = %542
  %547 = load ptr, ptr %16, align 8
  %548 = getelementptr inbounds %struct.pax, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %18, align 8
  call void @add_pax_attr(ptr noundef %548, ptr noundef @.str.27, ptr noundef %549)
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %552 = load ptr, ptr %18, align 8
  %553 = load i64, ptr %26, align 8
  %554 = call ptr @build_ustar_entry_name(ptr noundef %551, ptr noundef %552, i64 noundef %553, ptr noundef null)
  call void @archive_entry_set_pathname(ptr noundef %550, ptr noundef %554)
  store i32 1, ptr %9, align 4
  br label %600

555:                                              ; preds = %542
  %556 = load i64, ptr %26, align 8
  %557 = icmp ule i64 %556, 100
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  br label %599

559:                                              ; preds = %555
  %560 = load ptr, ptr %18, align 8
  %561 = load i64, ptr %26, align 8
  %562 = getelementptr inbounds i8, ptr %560, i64 %561
  %563 = getelementptr inbounds i8, ptr %562, i64 -100
  %564 = getelementptr inbounds i8, ptr %563, i64 -1
  %565 = call ptr @strchr(ptr noundef %564, i32 noundef 47) #9
  store ptr %565, ptr %8, align 8
  %566 = load ptr, ptr %8, align 8
  %567 = load ptr, ptr %18, align 8
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %569, label %573

569:                                              ; preds = %559
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 1
  %572 = call ptr @strchr(ptr noundef %571, i32 noundef 47) #9
  store ptr %572, ptr %8, align 8
  br label %573

573:                                              ; preds = %569, %559
  %574 = load ptr, ptr %8, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %589, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %8, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 1
  %579 = load i8, ptr %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %589, label %582

582:                                              ; preds = %576
  %583 = load ptr, ptr %8, align 8
  %584 = load ptr, ptr %18, align 8
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp sgt i64 %587, 155
  br i1 %588, label %589, label %598

589:                                              ; preds = %582, %576, %573
  %590 = load ptr, ptr %16, align 8
  %591 = getelementptr inbounds %struct.pax, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %18, align 8
  call void @add_pax_attr(ptr noundef %591, ptr noundef @.str.27, ptr noundef %592)
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %595 = load ptr, ptr %18, align 8
  %596 = load i64, ptr %26, align 8
  %597 = call ptr @build_ustar_entry_name(ptr noundef %594, ptr noundef %595, i64 noundef %596, ptr noundef null)
  call void @archive_entry_set_pathname(ptr noundef %593, ptr noundef %597)
  store i32 1, ptr %9, align 4
  br label %598

598:                                              ; preds = %589, %582
  br label %599

599:                                              ; preds = %598, %558
  br label %600

600:                                              ; preds = %599, %546
  %601 = load ptr, ptr %19, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %626

603:                                              ; preds = %600
  %604 = load i64, ptr %27, align 8
  %605 = icmp ugt i64 %604, 100
  br i1 %605, label %610, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %19, align 8
  %608 = call i32 @has_non_ASCII(ptr noundef %607)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %625

610:                                              ; preds = %606, %603
  %611 = load ptr, ptr %16, align 8
  %612 = getelementptr inbounds %struct.pax, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %19, align 8
  call void @add_pax_attr(ptr noundef %612, ptr noundef @.str.28, ptr noundef %613)
  %614 = load i64, ptr %27, align 8
  %615 = icmp ugt i64 %614, 100
  br i1 %615, label %616, label %624

616:                                              ; preds = %610
  %617 = load ptr, ptr %17, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = load ptr, ptr %6, align 8
  call void @archive_entry_set_hardlink(ptr noundef %620, ptr noundef @.str.29)
  br label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %6, align 8
  call void @archive_entry_set_symlink(ptr noundef %622, ptr noundef @.str.30)
  br label %623

623:                                              ; preds = %621, %619
  br label %624

624:                                              ; preds = %623, %610
  store i32 1, ptr %9, align 4
  br label %625

625:                                              ; preds = %624, %606
  br label %626

626:                                              ; preds = %625, %600
  br label %627

627:                                              ; preds = %626
  %628 = getelementptr inbounds %struct.archive_string, ptr %35, i32 0, i32 0
  store ptr null, ptr %628, align 8
  %629 = getelementptr inbounds %struct.archive_string, ptr %35, i32 0, i32 1
  store i64 0, ptr %629, align 8
  %630 = getelementptr inbounds %struct.archive_string, ptr %35, i32 0, i32 2
  store i64 0, ptr %630, align 8
  br label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds %struct.archive_string, ptr %35, i32 0, i32 1
  store i64 0, ptr %632, align 8
  %633 = load ptr, ptr %6, align 8
  %634 = call ptr @archive_entry_pathname(ptr noundef %633)
  %635 = load ptr, ptr %6, align 8
  %636 = call ptr @archive_entry_pathname(ptr noundef %635)
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %639

638:                                              ; preds = %631
  br label %643

639:                                              ; preds = %631
  %640 = load ptr, ptr %6, align 8
  %641 = call ptr @archive_entry_pathname(ptr noundef %640)
  %642 = call i64 @strlen(ptr noundef %641) #9
  br label %643

643:                                              ; preds = %639, %638
  %644 = phi i64 [ 0, %638 ], [ %642, %639 ]
  %645 = call ptr @archive_strncat(ptr noundef %35, ptr noundef %634, i64 noundef %644)
  %646 = load ptr, ptr %6, align 8
  %647 = call i64 @archive_entry_size(ptr noundef %646)
  %648 = icmp sge i64 %647, 8589934592
  br i1 %648, label %649, label %650

649:                                              ; preds = %643
  store i32 1, ptr %9, align 4
  br label %650

650:                                              ; preds = %649, %643
  %651 = load ptr, ptr %6, align 8
  %652 = call i64 @archive_entry_gid(ptr noundef %651)
  %653 = trunc i64 %652 to i32
  %654 = icmp uge i32 %653, 262144
  br i1 %654, label %655, label %660

655:                                              ; preds = %650
  %656 = load ptr, ptr %16, align 8
  %657 = getelementptr inbounds %struct.pax, ptr %656, i32 0, i32 3
  %658 = load ptr, ptr %6, align 8
  %659 = call i64 @archive_entry_gid(ptr noundef %658)
  call void @add_pax_attr_int(ptr noundef %657, ptr noundef @.str.31, i64 noundef %659)
  store i32 1, ptr %9, align 4
  br label %660

660:                                              ; preds = %655, %650
  %661 = load ptr, ptr %21, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %675

663:                                              ; preds = %660
  %664 = load i64, ptr %29, align 8
  %665 = icmp ugt i64 %664, 31
  br i1 %665, label %670, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %21, align 8
  %668 = call i32 @has_non_ASCII(ptr noundef %667)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %674

670:                                              ; preds = %666, %663
  %671 = load ptr, ptr %16, align 8
  %672 = getelementptr inbounds %struct.pax, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %21, align 8
  call void @add_pax_attr(ptr noundef %672, ptr noundef @.str.32, ptr noundef %673)
  store i32 1, ptr %9, align 4
  br label %674

674:                                              ; preds = %670, %666
  br label %675

675:                                              ; preds = %674, %660
  %676 = load ptr, ptr %6, align 8
  %677 = call i64 @archive_entry_uid(ptr noundef %676)
  %678 = trunc i64 %677 to i32
  %679 = icmp uge i32 %678, 262144
  br i1 %679, label %680, label %685

680:                                              ; preds = %675
  %681 = load ptr, ptr %16, align 8
  %682 = getelementptr inbounds %struct.pax, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %6, align 8
  %684 = call i64 @archive_entry_uid(ptr noundef %683)
  call void @add_pax_attr_int(ptr noundef %682, ptr noundef @.str.33, i64 noundef %684)
  store i32 1, ptr %9, align 4
  br label %685

685:                                              ; preds = %680, %675
  %686 = load ptr, ptr %20, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %700

688:                                              ; preds = %685
  %689 = load i64, ptr %28, align 8
  %690 = icmp ugt i64 %689, 31
  br i1 %690, label %695, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr %20, align 8
  %693 = call i32 @has_non_ASCII(ptr noundef %692)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %699

695:                                              ; preds = %691, %688
  %696 = load ptr, ptr %16, align 8
  %697 = getelementptr inbounds %struct.pax, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %20, align 8
  call void @add_pax_attr(ptr noundef %697, ptr noundef @.str.34, ptr noundef %698)
  store i32 1, ptr %9, align 4
  br label %699

699:                                              ; preds = %695, %691
  br label %700

700:                                              ; preds = %699, %685
  %701 = load ptr, ptr %6, align 8
  %702 = call i32 @archive_entry_filetype(ptr noundef %701)
  %703 = icmp eq i32 %702, 24576
  br i1 %703, label %708, label %704

704:                                              ; preds = %700
  %705 = load ptr, ptr %6, align 8
  %706 = call i32 @archive_entry_filetype(ptr noundef %705)
  %707 = icmp eq i32 %706, 8192
  br i1 %707, label %708, label %731

708:                                              ; preds = %704, %700
  %709 = load ptr, ptr %6, align 8
  %710 = call i64 @archive_entry_rdevmajor(ptr noundef %709)
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %46, align 4
  %712 = load ptr, ptr %6, align 8
  %713 = call i64 @archive_entry_rdevminor(ptr noundef %712)
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %47, align 4
  %715 = load i32, ptr %46, align 4
  %716 = icmp sge i32 %715, 262144
  br i1 %716, label %717, label %722

717:                                              ; preds = %708
  %718 = load ptr, ptr %16, align 8
  %719 = getelementptr inbounds %struct.pax, ptr %718, i32 0, i32 3
  %720 = load i32, ptr %46, align 4
  %721 = sext i32 %720 to i64
  call void @add_pax_attr_int(ptr noundef %719, ptr noundef @.str.35, i64 noundef %721)
  store i32 1, ptr %9, align 4
  br label %722

722:                                              ; preds = %717, %708
  %723 = load i32, ptr %47, align 4
  %724 = icmp sge i32 %723, 262144
  br i1 %724, label %725, label %730

725:                                              ; preds = %722
  %726 = load ptr, ptr %16, align 8
  %727 = getelementptr inbounds %struct.pax, ptr %726, i32 0, i32 3
  %728 = load i32, ptr %47, align 4
  %729 = sext i32 %728 to i64
  call void @add_pax_attr_int(ptr noundef %727, ptr noundef @.str.36, i64 noundef %729)
  store i32 1, ptr %9, align 4
  br label %730

730:                                              ; preds = %725, %722
  br label %731

731:                                              ; preds = %730, %704
  %732 = load i32, ptr %9, align 4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %744, label %734

734:                                              ; preds = %731
  %735 = load ptr, ptr %6, align 8
  %736 = call i64 @archive_entry_mtime(ptr noundef %735)
  %737 = icmp slt i64 %736, 0
  br i1 %737, label %743, label %738

738:                                              ; preds = %734
  %739 = load ptr, ptr %6, align 8
  %740 = call i64 @archive_entry_mtime(ptr noundef %739)
  %741 = load i64, ptr %36, align 8
  %742 = icmp sge i64 %740, %741
  br i1 %742, label %743, label %744

743:                                              ; preds = %738, %734
  store i32 1, ptr %9, align 4
  br label %744

744:                                              ; preds = %743, %738, %731
  %745 = load ptr, ptr %6, align 8
  %746 = call ptr @archive_entry_fflags_text(ptr noundef %745)
  store ptr %746, ptr %7, align 8
  %747 = load i32, ptr %9, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %758, label %749

749:                                              ; preds = %744
  %750 = load ptr, ptr %7, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %758

752:                                              ; preds = %749
  %753 = load ptr, ptr %7, align 8
  %754 = load i8, ptr %753, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %752
  store i32 1, ptr %9, align 4
  br label %758

758:                                              ; preds = %757, %752, %749, %744
  %759 = load i32, ptr %9, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %766, label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %5, align 8
  %763 = call i32 @archive_entry_xattr_count(ptr noundef %762)
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %761
  store i32 1, ptr %9, align 4
  br label %766

766:                                              ; preds = %765, %761, %758
  %767 = load i32, ptr %9, align 4
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %773, label %769

769:                                              ; preds = %766
  %770 = load i32, ptr %13, align 4
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %769
  store i32 1, ptr %9, align 4
  br label %773

773:                                              ; preds = %772, %769, %766
  %774 = load ptr, ptr %5, align 8
  %775 = call i32 @archive_entry_acl_types(ptr noundef %774)
  store i32 %775, ptr %12, align 4
  %776 = load i32, ptr %9, align 4
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %782, label %778

778:                                              ; preds = %773
  %779 = load i32, ptr %12, align 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %782

781:                                              ; preds = %778
  store i32 1, ptr %9, align 4
  br label %782

782:                                              ; preds = %781, %778, %773
  %783 = load i32, ptr %9, align 4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %790, label %785

785:                                              ; preds = %782
  %786 = load ptr, ptr %6, align 8
  %787 = call i32 @archive_entry_symlink_type(ptr noundef %786)
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  store i32 1, ptr %9, align 4
  br label %790

790:                                              ; preds = %789, %785, %782
  %791 = load ptr, ptr %4, align 8
  %792 = getelementptr inbounds %struct.archive_write, ptr %791, i32 0, i32 0
  %793 = getelementptr inbounds %struct.archive, ptr %792, i32 0, i32 3
  %794 = load i32, ptr %793, align 8
  %795 = icmp ne i32 %794, 196611
  br i1 %795, label %796, label %844

796:                                              ; preds = %790
  %797 = load ptr, ptr %6, align 8
  %798 = call i64 @archive_entry_ctime(ptr noundef %797)
  %799 = icmp ne i64 %798, 0
  br i1 %799, label %804, label %800

800:                                              ; preds = %796
  %801 = load ptr, ptr %6, align 8
  %802 = call i64 @archive_entry_ctime_nsec(ptr noundef %801)
  %803 = icmp ne i64 %802, 0
  br i1 %803, label %804, label %811

804:                                              ; preds = %800, %796
  %805 = load ptr, ptr %16, align 8
  %806 = getelementptr inbounds %struct.pax, ptr %805, i32 0, i32 3
  %807 = load ptr, ptr %6, align 8
  %808 = call i64 @archive_entry_ctime(ptr noundef %807)
  %809 = load ptr, ptr %6, align 8
  %810 = call i64 @archive_entry_ctime_nsec(ptr noundef %809)
  call void @add_pax_attr_time(ptr noundef %806, ptr noundef @.str.37, i64 noundef %808, i64 noundef %810)
  br label %811

811:                                              ; preds = %804, %800
  %812 = load ptr, ptr %6, align 8
  %813 = call i64 @archive_entry_atime(ptr noundef %812)
  %814 = icmp ne i64 %813, 0
  br i1 %814, label %819, label %815

815:                                              ; preds = %811
  %816 = load ptr, ptr %6, align 8
  %817 = call i64 @archive_entry_atime_nsec(ptr noundef %816)
  %818 = icmp ne i64 %817, 0
  br i1 %818, label %819, label %826

819:                                              ; preds = %815, %811
  %820 = load ptr, ptr %16, align 8
  %821 = getelementptr inbounds %struct.pax, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %6, align 8
  %823 = call i64 @archive_entry_atime(ptr noundef %822)
  %824 = load ptr, ptr %6, align 8
  %825 = call i64 @archive_entry_atime_nsec(ptr noundef %824)
  call void @add_pax_attr_time(ptr noundef %821, ptr noundef @.str.38, i64 noundef %823, i64 noundef %825)
  br label %826

826:                                              ; preds = %819, %815
  %827 = load ptr, ptr %6, align 8
  %828 = call i32 @archive_entry_birthtime_is_set(ptr noundef %827)
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %843

830:                                              ; preds = %826
  %831 = load ptr, ptr %6, align 8
  %832 = call i64 @archive_entry_birthtime(ptr noundef %831)
  %833 = load ptr, ptr %6, align 8
  %834 = call i64 @archive_entry_mtime(ptr noundef %833)
  %835 = icmp slt i64 %832, %834
  br i1 %835, label %836, label %843

836:                                              ; preds = %830
  %837 = load ptr, ptr %16, align 8
  %838 = getelementptr inbounds %struct.pax, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %6, align 8
  %840 = call i64 @archive_entry_birthtime(ptr noundef %839)
  %841 = load ptr, ptr %6, align 8
  %842 = call i64 @archive_entry_birthtime_nsec(ptr noundef %841)
  call void @add_pax_attr_time(ptr noundef %838, ptr noundef @.str.39, i64 noundef %840, i64 noundef %842)
  br label %843

843:                                              ; preds = %836, %830, %826
  br label %844

844:                                              ; preds = %843, %790
  %845 = load ptr, ptr %4, align 8
  %846 = getelementptr inbounds %struct.archive_write, ptr %845, i32 0, i32 0
  %847 = getelementptr inbounds %struct.archive, ptr %846, i32 0, i32 3
  %848 = load i32, ptr %847, align 8
  %849 = icmp ne i32 %848, 196611
  br i1 %849, label %853, label %850

850:                                              ; preds = %844
  %851 = load i32, ptr %9, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %999

853:                                              ; preds = %850, %844
  %854 = load ptr, ptr %6, align 8
  %855 = call i64 @archive_entry_mtime(ptr noundef %854)
  %856 = icmp slt i64 %855, 0
  br i1 %856, label %866, label %857

857:                                              ; preds = %853
  %858 = load ptr, ptr %6, align 8
  %859 = call i64 @archive_entry_mtime(ptr noundef %858)
  %860 = load i64, ptr %36, align 8
  %861 = icmp sge i64 %859, %860
  br i1 %861, label %866, label %862

862:                                              ; preds = %857
  %863 = load ptr, ptr %6, align 8
  %864 = call i64 @archive_entry_mtime_nsec(ptr noundef %863)
  %865 = icmp ne i64 %864, 0
  br i1 %865, label %866, label %873

866:                                              ; preds = %862, %857, %853
  %867 = load ptr, ptr %16, align 8
  %868 = getelementptr inbounds %struct.pax, ptr %867, i32 0, i32 3
  %869 = load ptr, ptr %6, align 8
  %870 = call i64 @archive_entry_mtime(ptr noundef %869)
  %871 = load ptr, ptr %6, align 8
  %872 = call i64 @archive_entry_mtime_nsec(ptr noundef %871)
  call void @add_pax_attr_time(ptr noundef %868, ptr noundef @.str.40, i64 noundef %870, i64 noundef %872)
  br label %873

873:                                              ; preds = %866, %862
  %874 = load ptr, ptr %6, align 8
  %875 = call ptr @archive_entry_fflags_text(ptr noundef %874)
  store ptr %875, ptr %7, align 8
  %876 = load ptr, ptr %7, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %887

878:                                              ; preds = %873
  %879 = load ptr, ptr %7, align 8
  %880 = load i8, ptr %879, align 1
  %881 = sext i8 %880 to i32
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %887

883:                                              ; preds = %878
  %884 = load ptr, ptr %16, align 8
  %885 = getelementptr inbounds %struct.pax, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %7, align 8
  call void @add_pax_attr(ptr noundef %885, ptr noundef @.str.41, ptr noundef %886)
  br label %887

887:                                              ; preds = %883, %878, %873
  %888 = load i32, ptr %12, align 4
  %889 = and i32 %888, 15360
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %901

891:                                              ; preds = %887
  %892 = load ptr, ptr %4, align 8
  %893 = load ptr, ptr %5, align 8
  %894 = load ptr, ptr %16, align 8
  %895 = call i32 @add_pax_acl(ptr noundef %892, ptr noundef %893, ptr noundef %894, i32 noundef 25)
  store i32 %895, ptr %11, align 4
  %896 = load i32, ptr %11, align 4
  %897 = icmp eq i32 %896, -30
  br i1 %897, label %898, label %900

898:                                              ; preds = %891
  %899 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %899)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  br label %1239

900:                                              ; preds = %891
  br label %901

901:                                              ; preds = %900, %887
  %902 = load i32, ptr %12, align 4
  %903 = and i32 %902, 256
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %915

905:                                              ; preds = %901
  %906 = load ptr, ptr %4, align 8
  %907 = load ptr, ptr %5, align 8
  %908 = load ptr, ptr %16, align 8
  %909 = call i32 @add_pax_acl(ptr noundef %906, ptr noundef %907, ptr noundef %908, i32 noundef 265)
  store i32 %909, ptr %11, align 4
  %910 = load i32, ptr %11, align 4
  %911 = icmp eq i32 %910, -30
  br i1 %911, label %912, label %914

912:                                              ; preds = %905
  %913 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %913)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  br label %1239

914:                                              ; preds = %905
  br label %915

915:                                              ; preds = %914, %901
  %916 = load i32, ptr %12, align 4
  %917 = and i32 %916, 512
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %929

919:                                              ; preds = %915
  %920 = load ptr, ptr %4, align 8
  %921 = load ptr, ptr %5, align 8
  %922 = load ptr, ptr %16, align 8
  %923 = call i32 @add_pax_acl(ptr noundef %920, ptr noundef %921, ptr noundef %922, i32 noundef 521)
  store i32 %923, ptr %11, align 4
  %924 = load i32, ptr %11, align 4
  %925 = icmp eq i32 %924, -30
  br i1 %925, label %926, label %928

926:                                              ; preds = %919
  %927 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %927)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  br label %1239

928:                                              ; preds = %919
  br label %929

929:                                              ; preds = %928, %915
  %930 = load i32, ptr %13, align 4
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %932, label %975

932:                                              ; preds = %929
  %933 = load ptr, ptr %16, align 8
  %934 = getelementptr inbounds %struct.pax, ptr %933, i32 0, i32 3
  call void @add_pax_attr_int(ptr noundef %934, ptr noundef @.str.42, i64 noundef 1)
  %935 = load ptr, ptr %16, align 8
  %936 = getelementptr inbounds %struct.pax, ptr %935, i32 0, i32 3
  call void @add_pax_attr_int(ptr noundef %936, ptr noundef @.str.43, i64 noundef 0)
  %937 = load ptr, ptr %16, align 8
  %938 = getelementptr inbounds %struct.pax, ptr %937, i32 0, i32 3
  %939 = load ptr, ptr %18, align 8
  call void @add_pax_attr(ptr noundef %938, ptr noundef @.str.44, ptr noundef %939)
  %940 = load ptr, ptr %16, align 8
  %941 = getelementptr inbounds %struct.pax, ptr %940, i32 0, i32 3
  %942 = load ptr, ptr %6, align 8
  %943 = call i64 @archive_entry_size(ptr noundef %942)
  call void @add_pax_attr_int(ptr noundef %941, ptr noundef @.str.45, i64 noundef %943)
  %944 = load ptr, ptr %6, align 8
  %945 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %946 = getelementptr inbounds %struct.archive_string, ptr %35, i32 0, i32 0
  %947 = load ptr, ptr %946, align 8
  %948 = call ptr @build_gnu_sparse_name(ptr noundef %945, ptr noundef %947)
  call void @archive_entry_set_pathname(ptr noundef %944, ptr noundef %948)
  %949 = load ptr, ptr %16, align 8
  %950 = getelementptr inbounds %struct.pax, ptr %949, i32 0, i32 4
  %951 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %950, ptr noundef @.str.46, i32 noundef %951)
  br label %952

952:                                              ; preds = %973, %932
  %953 = load ptr, ptr %6, align 8
  %954 = call i32 @archive_entry_sparse_next(ptr noundef %953, ptr noundef %48, ptr noundef %49)
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %974

956:                                              ; preds = %952
  %957 = load ptr, ptr %16, align 8
  %958 = getelementptr inbounds %struct.pax, ptr %957, i32 0, i32 4
  %959 = load i64, ptr %48, align 8
  %960 = load i64, ptr %49, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %958, ptr noundef @.str.47, i64 noundef %959, i64 noundef %960)
  %961 = load i64, ptr %49, align 8
  %962 = load i64, ptr %14, align 8
  %963 = add i64 %962, %961
  store i64 %963, ptr %14, align 8
  %964 = load ptr, ptr %16, align 8
  %965 = load i64, ptr %48, align 8
  %966 = load i64, ptr %49, align 8
  %967 = call i32 @sparse_list_add(ptr noundef %964, i64 noundef %965, i64 noundef %966)
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %973

969:                                              ; preds = %956
  %970 = load ptr, ptr %4, align 8
  %971 = getelementptr inbounds %struct.archive_write, ptr %970, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %971, i32 noundef 12, ptr noundef @.str.48)
  %972 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %972)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  br label %1239

973:                                              ; preds = %956
  br label %952, !llvm.loop !8

974:                                              ; preds = %952
  br label %975

975:                                              ; preds = %974, %929
  %976 = load ptr, ptr %4, align 8
  %977 = load ptr, ptr %16, align 8
  %978 = load ptr, ptr %5, align 8
  %979 = call i32 @archive_write_pax_header_xattrs(ptr noundef %976, ptr noundef %977, ptr noundef %978)
  %980 = icmp eq i32 %979, -30
  br i1 %980, label %981, label %983

981:                                              ; preds = %975
  %982 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %982)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  br label %1239

983:                                              ; preds = %975
  %984 = load ptr, ptr %6, align 8
  %985 = call i32 @archive_entry_symlink_type(ptr noundef %984)
  %986 = icmp eq i32 %985, 1
  br i1 %986, label %987, label %990

987:                                              ; preds = %983
  %988 = load ptr, ptr %16, align 8
  %989 = getelementptr inbounds %struct.pax, ptr %988, i32 0, i32 3
  call void @add_pax_attr(ptr noundef %989, ptr noundef @.str.49, ptr noundef @.str.50)
  br label %998

990:                                              ; preds = %983
  %991 = load ptr, ptr %6, align 8
  %992 = call i32 @archive_entry_symlink_type(ptr noundef %991)
  %993 = icmp eq i32 %992, 2
  br i1 %993, label %994, label %997

994:                                              ; preds = %990
  %995 = load ptr, ptr %16, align 8
  %996 = getelementptr inbounds %struct.pax, ptr %995, i32 0, i32 3
  call void @add_pax_attr(ptr noundef %996, ptr noundef @.str.49, ptr noundef @.str.51)
  br label %997

997:                                              ; preds = %994, %990
  br label %998

998:                                              ; preds = %997, %987
  br label %999

999:                                              ; preds = %998, %850
  %1000 = load ptr, ptr %6, align 8
  %1001 = call i32 @archive_entry_filetype(ptr noundef %1000)
  %1002 = icmp ne i32 %1001, 32768
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %6, align 8
  call void @archive_entry_set_size(ptr noundef %1004, i64 noundef 0)
  br label %1005

1005:                                             ; preds = %1003, %999
  %1006 = load ptr, ptr %4, align 8
  %1007 = getelementptr inbounds %struct.archive_write, ptr %1006, i32 0, i32 0
  %1008 = getelementptr inbounds %struct.archive, ptr %1007, i32 0, i32 3
  %1009 = load i32, ptr %1008, align 8
  %1010 = icmp ne i32 %1009, 196610
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %1005
  %1012 = load ptr, ptr %17, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %6, align 8
  call void @archive_entry_set_size(ptr noundef %1015, i64 noundef 0)
  br label %1016

1016:                                             ; preds = %1014, %1011, %1005
  %1017 = load ptr, ptr %17, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %6, align 8
  call void @archive_entry_set_size(ptr noundef %1020, i64 noundef 0)
  br label %1021

1021:                                             ; preds = %1019, %1016
  %1022 = load ptr, ptr %6, align 8
  %1023 = call i64 @archive_entry_size(ptr noundef %1022)
  store i64 %1023, ptr %15, align 8
  %1024 = load ptr, ptr %16, align 8
  %1025 = getelementptr inbounds %struct.pax, ptr %1024, i32 0, i32 4
  %1026 = getelementptr inbounds %struct.archive_string, ptr %1025, i32 0, i32 1
  %1027 = load i64, ptr %1026, align 8
  %1028 = icmp ne i64 %1027, 0
  br i1 %1028, label %1029, label %1047

1029:                                             ; preds = %1021
  %1030 = load ptr, ptr %16, align 8
  %1031 = getelementptr inbounds %struct.pax, ptr %1030, i32 0, i32 4
  %1032 = getelementptr inbounds %struct.archive_string, ptr %1031, i32 0, i32 1
  %1033 = load i64, ptr %1032, align 8
  store i64 %1033, ptr %50, align 8
  %1034 = load i64, ptr %50, align 8
  %1035 = sub nsw i64 0, %1034
  %1036 = and i64 511, %1035
  %1037 = load ptr, ptr %16, align 8
  %1038 = getelementptr inbounds %struct.pax, ptr %1037, i32 0, i32 5
  store i64 %1036, ptr %1038, align 8
  %1039 = load ptr, ptr %6, align 8
  %1040 = load i64, ptr %50, align 8
  %1041 = load ptr, ptr %16, align 8
  %1042 = getelementptr inbounds %struct.pax, ptr %1041, i32 0, i32 5
  %1043 = load i64, ptr %1042, align 8
  %1044 = add i64 %1040, %1043
  %1045 = load i64, ptr %14, align 8
  %1046 = add i64 %1044, %1045
  call void @archive_entry_set_size(ptr noundef %1039, i64 noundef %1046)
  br label %1047

1047:                                             ; preds = %1029, %1021
  %1048 = load ptr, ptr %6, align 8
  %1049 = call i64 @archive_entry_size(ptr noundef %1048)
  %1050 = icmp sge i64 %1049, 8589934592
  br i1 %1050, label %1051, label %1056

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr %16, align 8
  %1053 = getelementptr inbounds %struct.pax, ptr %1052, i32 0, i32 3
  %1054 = load ptr, ptr %6, align 8
  %1055 = call i64 @archive_entry_size(ptr noundef %1054)
  call void @add_pax_attr_int(ptr noundef %1053, ptr noundef @.str.52, i64 noundef %1055)
  br label %1056

1056:                                             ; preds = %1051, %1047
  %1057 = load ptr, ptr %4, align 8
  %1058 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  %1059 = load ptr, ptr %6, align 8
  %1060 = call i32 @__archive_write_format_header_ustar(ptr noundef %1057, ptr noundef %1058, ptr noundef %1059, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %1061 = icmp eq i32 %1060, -30
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %1063)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  br label %1239

1064:                                             ; preds = %1056
  %1065 = load ptr, ptr %16, align 8
  %1066 = getelementptr inbounds %struct.pax, ptr %1065, i32 0, i32 3
  %1067 = getelementptr inbounds %struct.archive_string, ptr %1066, i32 0, i32 1
  %1068 = load i64, ptr %1067, align 8
  %1069 = icmp ugt i64 %1068, 0
  br i1 %1069, label %1070, label %1207

1070:                                             ; preds = %1064
  %1071 = load ptr, ptr %4, align 8
  %1072 = getelementptr inbounds %struct.archive_write, ptr %1071, i32 0, i32 0
  %1073 = call ptr @archive_entry_new2(ptr noundef %1072)
  store ptr %1073, ptr %51, align 8
  %1074 = getelementptr inbounds %struct.archive_string, ptr %35, i32 0, i32 0
  %1075 = load ptr, ptr %1074, align 8
  store ptr %1075, ptr %7, align 8
  %1076 = load ptr, ptr %51, align 8
  %1077 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %1078 = load ptr, ptr %7, align 8
  %1079 = call ptr @build_pax_attribute_name(ptr noundef %1077, ptr noundef %1078)
  call void @archive_entry_set_pathname(ptr noundef %1076, ptr noundef %1079)
  %1080 = load ptr, ptr %51, align 8
  %1081 = load ptr, ptr %16, align 8
  %1082 = getelementptr inbounds %struct.pax, ptr %1081, i32 0, i32 3
  %1083 = getelementptr inbounds %struct.archive_string, ptr %1082, i32 0, i32 1
  %1084 = load i64, ptr %1083, align 8
  call void @archive_entry_set_size(ptr noundef %1080, i64 noundef %1084)
  %1085 = load ptr, ptr %6, align 8
  %1086 = call i64 @archive_entry_uid(ptr noundef %1085)
  store i64 %1086, ptr %53, align 8
  %1087 = load i64, ptr %53, align 8
  %1088 = icmp sge i64 %1087, 262144
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1070
  store i64 262143, ptr %53, align 8
  br label %1090

1090:                                             ; preds = %1089, %1070
  %1091 = load ptr, ptr %51, align 8
  %1092 = load i64, ptr %53, align 8
  call void @archive_entry_set_uid(ptr noundef %1091, i64 noundef %1092)
  %1093 = load ptr, ptr %6, align 8
  %1094 = call i64 @archive_entry_gid(ptr noundef %1093)
  store i64 %1094, ptr %54, align 8
  %1095 = load i64, ptr %54, align 8
  %1096 = icmp sge i64 %1095, 262144
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1090
  store i64 262143, ptr %54, align 8
  br label %1098

1098:                                             ; preds = %1097, %1090
  %1099 = load ptr, ptr %51, align 8
  %1100 = load i64, ptr %54, align 8
  call void @archive_entry_set_gid(ptr noundef %1099, i64 noundef %1100)
  %1101 = load ptr, ptr %6, align 8
  %1102 = call i32 @archive_entry_mode(ptr noundef %1101)
  store i32 %1102, ptr %55, align 4
  %1103 = load i32, ptr %55, align 4
  %1104 = and i32 %1103, -2049
  store i32 %1104, ptr %55, align 4
  %1105 = load i32, ptr %55, align 4
  %1106 = and i32 %1105, -1025
  store i32 %1106, ptr %55, align 4
  %1107 = load i32, ptr %55, align 4
  %1108 = and i32 %1107, -513
  store i32 %1108, ptr %55, align 4
  %1109 = load ptr, ptr %51, align 8
  %1110 = load i32, ptr %55, align 4
  call void @archive_entry_set_mode(ptr noundef %1109, i32 noundef %1110)
  %1111 = load ptr, ptr %51, align 8
  %1112 = load ptr, ptr %6, align 8
  %1113 = call ptr @archive_entry_uname(ptr noundef %1112)
  call void @archive_entry_set_uname(ptr noundef %1111, ptr noundef %1113)
  %1114 = load ptr, ptr %51, align 8
  %1115 = load ptr, ptr %6, align 8
  %1116 = call ptr @archive_entry_gname(ptr noundef %1115)
  call void @archive_entry_set_gname(ptr noundef %1114, ptr noundef %1116)
  %1117 = load ptr, ptr %6, align 8
  %1118 = call i64 @archive_entry_mtime(ptr noundef %1117)
  store i64 %1118, ptr %52, align 8
  %1119 = load i64, ptr %52, align 8
  %1120 = icmp slt i64 %1119, 0
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1098
  store i64 0, ptr %52, align 8
  br label %1122

1122:                                             ; preds = %1121, %1098
  %1123 = load i64, ptr %52, align 8
  %1124 = load i64, ptr %36, align 8
  %1125 = icmp sgt i64 %1123, %1124
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1122
  %1127 = load i64, ptr %36, align 8
  store i64 %1127, ptr %52, align 8
  br label %1128

1128:                                             ; preds = %1126, %1122
  %1129 = load ptr, ptr %51, align 8
  %1130 = load i64, ptr %52, align 8
  call void @archive_entry_set_mtime(ptr noundef %1129, i64 noundef %1130, i64 noundef 0)
  %1131 = load ptr, ptr %51, align 8
  call void @archive_entry_set_atime(ptr noundef %1131, i64 noundef 0, i64 noundef 0)
  %1132 = load ptr, ptr %51, align 8
  call void @archive_entry_set_ctime(ptr noundef %1132, i64 noundef 0, i64 noundef 0)
  %1133 = load ptr, ptr %4, align 8
  %1134 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  %1135 = load ptr, ptr %51, align 8
  %1136 = call i32 @__archive_write_format_header_ustar(ptr noundef %1133, ptr noundef %1134, ptr noundef %1135, i32 noundef 120, i32 noundef 1, ptr noundef null)
  store i32 %1136, ptr %10, align 4
  %1137 = load ptr, ptr %51, align 8
  call void @archive_entry_free(ptr noundef %1137)
  %1138 = load i32, ptr %10, align 4
  %1139 = icmp slt i32 %1138, -20
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1128
  %1141 = load ptr, ptr %4, align 8
  %1142 = getelementptr inbounds %struct.archive_write, ptr %1141, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1142, i32 noundef -1, ptr noundef @.str.53)
  %1143 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %1143)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  br label %1239

1144:                                             ; preds = %1128
  %1145 = load i32, ptr %10, align 4
  %1146 = load i32, ptr %11, align 4
  %1147 = icmp slt i32 %1145, %1146
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1144
  %1149 = load i32, ptr %10, align 4
  store i32 %1149, ptr %11, align 4
  br label %1150

1150:                                             ; preds = %1148, %1144
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load ptr, ptr %4, align 8
  %1153 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  %1154 = call i32 @__archive_write_output(ptr noundef %1152, ptr noundef %1153, i64 noundef 512)
  store i32 %1154, ptr %10, align 4
  %1155 = load i32, ptr %10, align 4
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1164

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr %16, align 8
  call void @sparse_list_clear(ptr noundef %1158)
  %1159 = load ptr, ptr %16, align 8
  %1160 = getelementptr inbounds %struct.pax, ptr %1159, i32 0, i32 0
  store i64 0, ptr %1160, align 8
  %1161 = load ptr, ptr %16, align 8
  %1162 = getelementptr inbounds %struct.pax, ptr %1161, i32 0, i32 1
  store i64 0, ptr %1162, align 8
  %1163 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %1163)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  br label %1239

1164:                                             ; preds = %1151
  %1165 = load ptr, ptr %16, align 8
  %1166 = getelementptr inbounds %struct.pax, ptr %1165, i32 0, i32 3
  %1167 = getelementptr inbounds %struct.archive_string, ptr %1166, i32 0, i32 1
  %1168 = load i64, ptr %1167, align 8
  %1169 = load ptr, ptr %16, align 8
  %1170 = getelementptr inbounds %struct.pax, ptr %1169, i32 0, i32 0
  store i64 %1168, ptr %1170, align 8
  %1171 = load ptr, ptr %16, align 8
  %1172 = getelementptr inbounds %struct.pax, ptr %1171, i32 0, i32 0
  %1173 = load i64, ptr %1172, align 8
  %1174 = sub nsw i64 0, %1173
  %1175 = and i64 511, %1174
  %1176 = load ptr, ptr %16, align 8
  %1177 = getelementptr inbounds %struct.pax, ptr %1176, i32 0, i32 1
  store i64 %1175, ptr %1177, align 8
  %1178 = load ptr, ptr %4, align 8
  %1179 = load ptr, ptr %16, align 8
  %1180 = getelementptr inbounds %struct.pax, ptr %1179, i32 0, i32 3
  %1181 = getelementptr inbounds %struct.archive_string, ptr %1180, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load ptr, ptr %16, align 8
  %1184 = getelementptr inbounds %struct.pax, ptr %1183, i32 0, i32 3
  %1185 = getelementptr inbounds %struct.archive_string, ptr %1184, i32 0, i32 1
  %1186 = load i64, ptr %1185, align 8
  %1187 = call i32 @__archive_write_output(ptr noundef %1178, ptr noundef %1182, i64 noundef %1186)
  store i32 %1187, ptr %10, align 4
  %1188 = load i32, ptr %10, align 4
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1164
  %1191 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %1191)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  br label %1239

1192:                                             ; preds = %1164
  %1193 = load ptr, ptr %4, align 8
  %1194 = load ptr, ptr %16, align 8
  %1195 = getelementptr inbounds %struct.pax, ptr %1194, i32 0, i32 1
  %1196 = load i64, ptr %1195, align 8
  %1197 = call i32 @__archive_write_nulls(ptr noundef %1193, i64 noundef %1196)
  store i32 %1197, ptr %10, align 4
  %1198 = load i32, ptr %10, align 4
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1192
  %1201 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %1201)
  call void @archive_string_free(ptr noundef %35)
  store i32 -30, ptr %3, align 4
  br label %1239

1202:                                             ; preds = %1192
  %1203 = load ptr, ptr %16, align 8
  %1204 = getelementptr inbounds %struct.pax, ptr %1203, i32 0, i32 1
  store i64 0, ptr %1204, align 8
  %1205 = load ptr, ptr %16, align 8
  %1206 = getelementptr inbounds %struct.pax, ptr %1205, i32 0, i32 0
  store i64 0, ptr %1206, align 8
  br label %1207

1207:                                             ; preds = %1202, %1064
  %1208 = load ptr, ptr %4, align 8
  %1209 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  %1210 = call i32 @__archive_write_output(ptr noundef %1208, ptr noundef %1209, i64 noundef 512)
  store i32 %1210, ptr %10, align 4
  %1211 = load i32, ptr %10, align 4
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1207
  %1214 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %1214)
  call void @archive_string_free(ptr noundef %35)
  %1215 = load i32, ptr %10, align 4
  store i32 %1215, ptr %3, align 4
  br label %1239

1216:                                             ; preds = %1207
  %1217 = load ptr, ptr %5, align 8
  %1218 = load i64, ptr %15, align 8
  call void @archive_entry_set_size(ptr noundef %1217, i64 noundef %1218)
  %1219 = load ptr, ptr %16, align 8
  %1220 = getelementptr inbounds %struct.pax, ptr %1219, i32 0, i32 6
  %1221 = load ptr, ptr %1220, align 8
  %1222 = icmp eq ptr %1221, null
  br i1 %1222, label %1223, label %1231

1223:                                             ; preds = %1216
  %1224 = load i64, ptr %15, align 8
  %1225 = icmp ugt i64 %1224, 0
  br i1 %1225, label %1226, label %1231

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %16, align 8
  %1228 = load i64, ptr %15, align 8
  %1229 = call i32 @sparse_list_add(ptr noundef %1227, i64 noundef 0, i64 noundef %1228)
  %1230 = load i64, ptr %15, align 8
  store i64 %1230, ptr %14, align 8
  br label %1231

1231:                                             ; preds = %1226, %1223, %1216
  %1232 = load i64, ptr %14, align 8
  %1233 = sub nsw i64 0, %1232
  %1234 = and i64 511, %1233
  %1235 = load ptr, ptr %16, align 8
  %1236 = getelementptr inbounds %struct.pax, ptr %1235, i32 0, i32 1
  store i64 %1234, ptr %1236, align 8
  %1237 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %1237)
  call void @archive_string_free(ptr noundef %35)
  %1238 = load i32, ptr %11, align 4
  store i32 %1238, ptr %3, align 4
  br label %1239

1239:                                             ; preds = %1231, %1213, %1200, %1190, %1157, %1140, %1062, %981, %969, %926, %912, %898, %532, %523, %514, %502, %474, %462, %440, %428, %411, %399, %382, %370, %318, %304, %291, %275, %198, %172, %159, %111, %100, %87, %63
  %1240 = load i32, ptr %3, align 4
  ret i32 %1240
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.archive_write, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.pax, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.archive_string, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.pax, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.archive_string, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.pax, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.archive_string, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @__archive_write_output(ptr noundef %23, ptr noundef %27, i64 noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %4, align 8
  br label %153

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.pax, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @__archive_write_nulls(ptr noundef %39, i64 noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %4, align 8
  br label %153

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pax, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.archive_string, ptr %51, i32 0, i32 1
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %3
  store i64 0, ptr %10, align 8
  br label %54

54:                                               ; preds = %150, %119, %53
  %55 = load i64, ptr %10, align 8
  %56 = load i64, ptr %7, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %151

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %73, %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.pax, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.pax, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.sparse_block, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br label %71

71:                                               ; preds = %64, %59
  %72 = phi i1 [ false, %59 ], [ %70, %64 ]
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.pax, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.sparse_block, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.pax, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #11
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.pax, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8
  br label %59, !llvm.loop !9

85:                                               ; preds = %71
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.pax, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i64, ptr %10, align 8
  store i64 %91, ptr %4, align 8
  br label %153

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = load i64, ptr %10, align 8
  %98 = sub i64 %96, %97
  store i64 %98, ptr %9, align 8
  %99 = load i64, ptr %9, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.pax, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.sparse_block, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %99, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %92
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.pax, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.sparse_block, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %9, align 8
  br label %112

112:                                              ; preds = %106, %92
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.pax, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.sparse_block, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = load i64, ptr %9, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.pax, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.sparse_block, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %125, %120
  store i64 %126, ptr %124, align 8
  %127 = load i64, ptr %9, align 8
  %128 = load i64, ptr %10, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %10, align 8
  br label %54, !llvm.loop !10

130:                                              ; preds = %112
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i64, ptr %9, align 8
  %134 = call i32 @__archive_write_output(ptr noundef %131, ptr noundef %132, i64 noundef %133)
  store i32 %134, ptr %11, align 4
  %135 = load i64, ptr %9, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.pax, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.sparse_block, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = sub i64 %140, %135
  store i64 %141, ptr %139, align 8
  %142 = load i64, ptr %9, align 8
  %143 = load i64, ptr %10, align 8
  %144 = add i64 %143, %142
  store i64 %144, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %130
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  store i64 %149, ptr %4, align 8
  br label %153

150:                                              ; preds = %130
  br label %54, !llvm.loop !10

151:                                              ; preds = %54
  %152 = load i64, ptr %10, align 8
  store i64 %152, ptr %4, align 8
  br label %153

153:                                              ; preds = %151, %147, %90, %46, %35
  %154 = load i64, ptr %4, align 8
  ret i64 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @__archive_write_nulls(ptr noundef %3, i64 noundef 1024)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_write, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pax, ptr %12, i32 0, i32 3
  call void @archive_string_free(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pax, ptr %14, i32 0, i32 4
  call void @archive_string_free(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pax, ptr %16, i32 0, i32 2
  call void @archive_string_free(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @sparse_list_clear(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.archive_write, ptr %20, i32 0, i32 15
  store ptr null, ptr %21, align 8
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_pax_finish_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pax, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %36, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pax, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pax, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.sparse_block, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pax, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.sparse_block, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %28, %21
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pax, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.sparse_block, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pax, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #11
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pax, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  br label %16, !llvm.loop !11

48:                                               ; preds = %16
  br label %49

49:                                               ; preds = %48, %1
  %50 = load ptr, ptr %2, align 8
  %51 = load i64, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.pax, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %51, %54
  %56 = call i32 @__archive_write_nulls(ptr noundef %50, i64 noundef %55)
  store i32 %56, ptr %5, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.pax, ptr %57, i32 0, i32 1
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.pax, ptr %59, i32 0, i32 0
  store i64 0, ptr %60, align 8
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_ustar_max_mtime() #0 {
  ret i64 8589934591
}

declare ptr @archive_entry_pathname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_entry_hardlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @_archive_entry_hardlink_l(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.archive_write, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef @.str.54)
  store i32 -30, ptr %6, align 4
  br label %29

27:                                               ; preds = %20
  store i32 -20, ptr %6, align 4
  br label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27, %24
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare ptr @archive_string_conversion_charset_name(ptr noundef) #1

declare i32 @archive_entry_filetype(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #1

declare void @archive_string_free(ptr noundef) #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #1

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @archive_entry_mac_metadata(ptr noundef, ptr noundef) #1

declare ptr @archive_entry_new2(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @archive_entry_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) #1

declare i32 @archive_entry_perm(ptr noundef) #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @archive_entry_mtime(ptr noundef) #1

declare i64 @archive_entry_mtime_nsec(ptr noundef) #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #1

declare i64 @archive_entry_gid(ptr noundef) #1

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) #1

declare ptr @archive_entry_gname(ptr noundef) #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #1

declare i64 @archive_entry_uid(ptr noundef) #1

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) #1

declare ptr @archive_entry_uname(ptr noundef) #1

declare ptr @archive_entry_clone(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sparse_list_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pax, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pax, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.sparse_block, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pax, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %18) #11
  br label %4, !llvm.loop !12

19:                                               ; preds = %4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pax, ptr %20, i32 0, i32 7
  store ptr null, ptr %21, align 8
  ret void
}

declare i32 @archive_entry_sparse_reset(ptr noundef) #1

declare i32 @archive_entry_sparse_next(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @archive_entry_size(ptr noundef) #1

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_entry_pathname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @_archive_entry_pathname_l(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.archive_write, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef @.str.55)
  store i32 -30, ptr %6, align 4
  br label %29

27:                                               ; preds = %20
  store i32 -20, ptr %6, align 4
  br label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27, %24
  %30 = load i32, ptr %6, align 4
  ret i32 %30
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @_archive_entry_uname_l(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.archive_write, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef @.str.56)
  store i32 -30, ptr %6, align 4
  br label %29

27:                                               ; preds = %20
  store i32 -20, ptr %6, align 4
  br label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27, %24
  %30 = load i32, ptr %6, align 4
  ret i32 %30
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @_archive_entry_gname_l(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.archive_write, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef @.str.57)
  store i32 -30, ptr %6, align 4
  br label %29

27:                                               ; preds = %20
  store i32 -20, ptr %6, align 4
  br label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27, %24
  %30 = load i32, ptr %6, align 4
  ret i32 %30
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @_archive_entry_symlink_l(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.archive_write, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef @.str.54)
  store i32 -30, ptr %6, align 4
  br label %29

27:                                               ; preds = %20
  store i32 -20, ptr %6, align 4
  br label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27, %24
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @add_pax_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #9
  call void @add_pax_attr_binary(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @has_non_ASCII(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %31

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %22, %9
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 128
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  br label %10, !llvm.loop !13

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %25, %8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  store i64 99, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 0, ptr %19, align 8
  br label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = add i64 %25, 2
  store i64 %26, ptr %19, align 8
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %28, 100
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call ptr @strncpy(ptr noundef %34, ptr noundef %35, i64 noundef %36) #11
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %5, align 8
  br label %293

42:                                               ; preds = %30, %27
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %15, align 8
  br label %46

46:                                               ; preds = %76, %56, %42
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 47
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 -1
  store ptr %58, ptr %15, align 8
  store i32 1, ptr %17, align 4
  br label %46

59:                                               ; preds = %50, %46
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = icmp ugt ptr %60, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 46
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -2
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 47
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -2
  store ptr %78, ptr %15, align 8
  store i32 1, ptr %17, align 4
  br label %46

79:                                               ; preds = %70, %64, %59
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %18, align 8
  %85 = add i64 %84, -1
  store i64 %85, ptr %18, align 8
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  store ptr %88, ptr %14, align 8
  br label %89

89:                                               ; preds = %100, %86
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ugt ptr %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 47
  br label %98

98:                                               ; preds = %93, %89
  %99 = phi i1 [ false, %89 ], [ %97, %93 ]
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 -1
  store ptr %102, ptr %14, align 8
  br label %89, !llvm.loop !14

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 47
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  %112 = icmp ult ptr %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %14, align 8
  br label %116

116:                                              ; preds = %113, %108, %103
  %117 = load i64, ptr %19, align 8
  %118 = load i64, ptr %18, align 8
  %119 = sub i64 %118, %117
  store i64 %119, ptr %18, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i64, ptr %18, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = icmp ugt ptr %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %116
  %126 = load ptr, ptr %14, align 8
  %127 = load i64, ptr %18, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %15, align 8
  br label %129

129:                                              ; preds = %125, %116
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = load i64, ptr %18, align 8
  %136 = sub i64 %135, %134
  store i64 %136, ptr %18, align 8
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 155
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = icmp ugt ptr %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %129
  %144 = load ptr, ptr %14, align 8
  store ptr %144, ptr %11, align 8
  br label %145

145:                                              ; preds = %143, %129
  br label %146

146:                                              ; preds = %157, %145
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = icmp ugt ptr %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %11, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 47
  br label %155

155:                                              ; preds = %150, %146
  %156 = phi i1 [ false, %146 ], [ %154, %150 ]
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 -1
  store ptr %159, ptr %11, align 8
  br label %146, !llvm.loop !15

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = icmp ult ptr %161, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load ptr, ptr %11, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 47
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %11, align 8
  br label %172

172:                                              ; preds = %169, %164, %160
  %173 = load ptr, ptr %11, align 8
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i64, ptr %18, align 8
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = icmp ugt ptr %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = load ptr, ptr %14, align 8
  store ptr %181, ptr %13, align 8
  br label %182

182:                                              ; preds = %180, %172
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = icmp ult ptr %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = load ptr, ptr %12, align 8
  store ptr %187, ptr %13, align 8
  br label %188

188:                                              ; preds = %186, %182
  br label %189

189:                                              ; preds = %200, %188
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = icmp ugt ptr %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load ptr, ptr %13, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 47
  br label %198

198:                                              ; preds = %193, %189
  %199 = phi i1 [ false, %189 ], [ %197, %193 ]
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 -1
  store ptr %202, ptr %13, align 8
  br label %189, !llvm.loop !16

203:                                              ; preds = %198
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = icmp ult ptr %204, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = load ptr, ptr %13, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 47
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %13, align 8
  br label %215

215:                                              ; preds = %212, %207, %203
  %216 = load ptr, ptr %6, align 8
  store ptr %216, ptr %16, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = icmp ugt ptr %217, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %215
  %221 = load ptr, ptr %16, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = call ptr @strncpy(ptr noundef %221, ptr noundef %222, i64 noundef %227) #11
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 %233
  store ptr %235, ptr %16, align 8
  br label %236

236:                                              ; preds = %220, %215
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = icmp ugt ptr %237, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %236
  %241 = load ptr, ptr %16, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = call ptr @strncpy(ptr noundef %241, ptr noundef %242, i64 noundef %247) #11
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %253
  store ptr %255, ptr %16, align 8
  br label %256

256:                                              ; preds = %240, %236
  %257 = load ptr, ptr %9, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %269

259:                                              ; preds = %256
  %260 = load ptr, ptr %16, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = call ptr @strcpy(ptr noundef %260, ptr noundef %261) #11
  %263 = load ptr, ptr %9, align 8
  %264 = call i64 @strlen(ptr noundef %263) #9
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 %264
  store ptr %266, ptr %16, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %268, ptr %16, align 8
  store i8 47, ptr %267, align 1
  br label %269

269:                                              ; preds = %259, %256
  %270 = load ptr, ptr %16, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = call ptr @strncpy(ptr noundef %270, ptr noundef %271, i64 noundef %276) #11
  %278 = load ptr, ptr %15, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 %282
  store ptr %284, ptr %16, align 8
  %285 = load i32, ptr %17, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %269
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds i8, ptr %288, i32 1
  store ptr %289, ptr %16, align 8
  store i8 47, ptr %288, align 1
  br label %290

290:                                              ; preds = %287, %269
  %291 = load ptr, ptr %16, align 8
  store i8 0, ptr %291, align 1
  %292 = load ptr, ptr %6, align 8
  store ptr %292, ptr %5, align 8
  br label %293

293:                                              ; preds = %290, %33
  %294 = load ptr, ptr %5, align 8
  ret ptr %294
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @archive_entry_set_hardlink(ptr noundef, ptr noundef) #1

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_pax_attr_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [25 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds [25 x i8], ptr %7, i64 0, i64 24
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [25 x i8], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i8, ptr %11, i64 25
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i64, ptr %6, align 8
  %15 = call ptr @format_int(ptr noundef %13, i64 noundef %14)
  call void @add_pax_attr(ptr noundef %9, ptr noundef %10, ptr noundef %15)
  ret void
}

declare i64 @archive_entry_rdevmajor(ptr noundef) #1

declare i64 @archive_entry_rdevminor(ptr noundef) #1

declare ptr @archive_entry_fflags_text(ptr noundef) #1

declare i32 @archive_entry_xattr_count(ptr noundef) #1

declare i32 @archive_entry_acl_types(ptr noundef) #1

declare i32 @archive_entry_symlink_type(ptr noundef) #1

declare i64 @archive_entry_ctime(ptr noundef) #1

declare i64 @archive_entry_ctime_nsec(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 49
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %15 = getelementptr inbounds i8, ptr %14, i64 50
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %9, align 4
  store i32 10, ptr %10, align 4
  br label %17

17:                                               ; preds = %31, %4
  %18 = load i32, ptr %10, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load i64, ptr %8, align 8
  %27 = urem i64 %26, 10
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load i64, ptr %8, align 8
  %30 = udiv i64 %29, 10
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4
  br label %17, !llvm.loop !17

34:                                               ; preds = %23
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %41, %37
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], ptr @.str.58, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %47, ptr %11, align 8
  store i8 %45, ptr %47, align 1
  %48 = load i64, ptr %8, align 8
  %49 = urem i64 %48, 10
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %9, align 4
  %51 = load i64, ptr %8, align 8
  %52 = udiv i64 %51, 10
  store i64 %52, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %10, align 4
  br label %38, !llvm.loop !18

55:                                               ; preds = %38
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %57, ptr %11, align 8
  store i8 46, ptr %57, align 1
  br label %58

58:                                               ; preds = %55, %34
  %59 = load ptr, ptr %11, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call ptr @format_int(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  call void @add_pax_attr(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  ret void
}

declare i64 @archive_entry_atime(ptr noundef) #1

declare i64 @archive_entry_atime_nsec(ptr noundef) #1

declare i32 @archive_entry_birthtime_is_set(ptr noundef) #1

declare i64 @archive_entry_birthtime(ptr noundef) #1

declare i64 @archive_entry_birthtime_nsec(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @archive_entry_acl_types(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = and i32 %15, 15360
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr @.str.59, ptr %11, align 8
  br label %32

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = and i32 %20, 256
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr @.str.60, ptr %11, align 8
  br label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, 512
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr @.str.61, ptr %11, align 8
  br label %30

29:                                               ; preds = %24
  store i32 -30, ptr %5, align 4
  br label %65

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31, %18
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pax, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_archive_entry_acl_to_text_l(ptr noundef %33, ptr noundef null, i32 noundef %34, ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %32
  %42 = call ptr @__errno_location() #12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.archive_write, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef 12, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef %48)
  store i32 -30, ptr %5, align 4
  br label %65

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.archive_write, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef 84, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef %52, ptr noundef @.str.66)
  store i32 -20, ptr %5, align 4
  br label %65

53:                                               ; preds = %32
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.pax, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  call void @add_pax_attr(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %64) #11
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %49, %45, %29
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @build_gnu_sparse_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strcpy(ptr noundef %15, ptr noundef @.str.67) #11
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %67

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %53, %33, %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %6, align 8
  br label %23

36:                                               ; preds = %27, %23
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = icmp ugt ptr %37, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -2
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 47
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %55, ptr %6, align 8
  br label %23

56:                                               ; preds = %47, %41, %36
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = call ptr @build_ustar_entry_name(ptr noundef %58, ptr noundef %59, i64 noundef %64, ptr noundef @.str.68)
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %57, %14
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @sparse_list_add(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pax, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pax, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.sparse_block, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pax, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.sparse_block, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %20, %25
  store i64 %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %15, %14
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %8, align 8
  %36 = sub nsw i64 %34, %35
  %37 = call i32 @_sparse_list_add_block(ptr noundef %32, i64 noundef %33, i64 noundef %36, i32 noundef 1)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %4, align 4
  br label %48

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call i32 @_sparse_list_add_block(ptr noundef %44, i64 noundef %45, i64 noundef %46, i32 noundef 0)
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %43, %40
  %49 = load i32, ptr %4, align 4
  ret i32 %49
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @archive_entry_xattr_reset(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %61, %3
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %8, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @archive_entry_xattr_next(ptr noundef %22, ptr noundef %9, ptr noundef %10, ptr noundef %13)
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @url_encode(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %67

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pax, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i64 [ 0, %35 ], [ %38, %36 ]
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.pax, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @archive_strncpy_l(ptr noundef %31, ptr noundef %32, i64 noundef %40, ptr noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %45) #11
  %46 = load i32, ptr %14, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pax, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.archive_string, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  br label %60

53:                                               ; preds = %39
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.archive_write, ptr %58, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef -1, ptr noundef @.str.69)
  store i32 -25, ptr %4, align 4
  br label %70

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %13, align 8
  call void @archive_write_pax_header_xattr(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65)
  br label %17, !llvm.loop !19

66:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %70

67:                                               ; preds = %56, %28
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.archive_write, ptr %68, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %69, i32 noundef 12, ptr noundef @.str.48)
  store i32 -30, ptr %4, align 4
  br label %70

70:                                               ; preds = %67, %66, %57
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i32 @__archive_write_format_header_ustar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_pax_attribute_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef @.str.73) #11
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %93

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %54, %34, %19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %7, align 8
  br label %24

37:                                               ; preds = %28, %24
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = icmp ugt ptr %38, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %7, align 8
  br label %24

57:                                               ; preds = %48, %42, %37
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @strcpy(ptr noundef %63, ptr noundef @.str.74) #11
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %3, align 8
  br label %93

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 46
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @strcpy(ptr noundef %77, ptr noundef @.str.75) #11
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %3, align 8
  br label %93

80:                                               ; preds = %71, %66
  %81 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %82 = call ptr @strcpy(ptr noundef %81, ptr noundef @.str.76) #11
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %91 = call ptr @build_ustar_entry_name(ptr noundef %83, ptr noundef %84, i64 noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %3, align 8
  br label %93

93:                                               ; preds = %80, %76, %62, %15
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

declare i32 @archive_entry_mode(ptr noundef) #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) #1

declare i32 @_archive_entry_hardlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_archive_entry_uname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_archive_entry_gname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 1, %16
  %18 = add nsw i32 %17, 1
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %18, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %9, align 4
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %27, %4
  %25 = load i32, ptr %10, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %12, align 4
  %33 = mul nsw i32 %32, 10
  store i32 %33, ptr %12, align 4
  br label %24, !llvm.loop !20

34:                                               ; preds = %24
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %12, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %40, %34
  %44 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 12
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 13
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = call ptr @format_int(ptr noundef %48, i64 noundef %52)
  %54 = call ptr @archive_strcat(ptr noundef %45, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @archive_strappend_char(ptr noundef %55, i8 noundef signext 32)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @archive_strcat(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @archive_strappend_char(ptr noundef %60, i8 noundef signext 61)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  %65 = call ptr @archive_array_append(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @archive_strappend_char(ptr noundef %66, i8 noundef signext 10)
  ret void
}

declare ptr @archive_strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @format_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = sub nsw i64 0, %13
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ -9223372036854775808, %11 ], [ %14, %12 ]
  store i64 %16, ptr %5, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %15
  br label %20

20:                                               ; preds = %27, %19
  %21 = load i64, ptr %5, align 8
  %22 = urem i64 %21, 10
  %23 = getelementptr inbounds [11 x i8], ptr @.str.58, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %3, align 8
  store i8 %24, ptr %26, align 1
  br label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %5, align 8
  %29 = udiv i64 %28, 10
  store i64 %29, ptr %5, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %20, label %31, !llvm.loop !21

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %3, align 8
  store i8 45, ptr %36, align 1
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare ptr @archive_array_append(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @_archive_entry_acl_to_text_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sparse_list_add_block(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -30, ptr %5, align 4
  br label %52

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.sparse_block, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.sparse_block, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.sparse_block, ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.sparse_block, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pax, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pax, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31, %15
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.pax, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pax, ptr %40, i32 0, i32 6
  store ptr %37, ptr %41, align 8
  br label %51

42:                                               ; preds = %31
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.pax, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.sparse_block, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pax, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %36
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %14
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @archive_entry_xattr_reset(ptr noundef) #1

declare i32 @archive_entry_xattr_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @url_encode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %51, %1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 33
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 126
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 61
  br i1 %33, label %34, label %42

34:                                               ; preds = %29, %24, %19, %14
  %35 = load i64, ptr %6, align 8
  %36 = sub i64 -1, %35
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  br label %123

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 3
  store i64 %41, ptr %6, align 8
  br label %50

42:                                               ; preds = %29
  %43 = load i64, ptr %6, align 8
  %44 = sub i64 -1, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  br label %123

47:                                               ; preds = %42
  %48 = load i64, ptr %6, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47, %39
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  br label %9, !llvm.loop !22

54:                                               ; preds = %9
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 1
  %57 = call noalias ptr @malloc(i64 noundef %56) #10
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store ptr null, ptr %2, align 8
  br label %123

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %117, %61
  %65 = load ptr, ptr %4, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %120

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 33
  br i1 %73, label %89, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 126
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 37
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 61
  br i1 %88, label %89, label %111

89:                                               ; preds = %84, %79, %74, %69
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8
  store i8 37, ptr %90, align 1
  %92 = load ptr, ptr %4, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = ashr i32 %94, 4
  %96 = and i32 15, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [17 x i8], ptr @.str.70, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8
  store i8 %99, ptr %100, align 1
  %102 = load ptr, ptr %4, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = and i32 15, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [17 x i8], ptr @.str.70, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %5, align 8
  store i8 %108, ptr %109, align 1
  br label %116

111:                                              ; preds = %84
  %112 = load ptr, ptr %4, align 8
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8
  store i8 %113, ptr %114, align 1
  br label %116

116:                                              ; preds = %111, %89
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %4, align 8
  br label %64, !llvm.loop !23

120:                                              ; preds = %64
  %121 = load ptr, ptr %5, align 8
  store i8 0, ptr %121, align 1
  %122 = load ptr, ptr %7, align 8
  store ptr %122, ptr %2, align 8
  br label %123

123:                                              ; preds = %120, %60, %46, %38
  %124 = load ptr, ptr %2, align 8
  ret ptr %124
}

declare i32 @archive_strncpy_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @archive_write_pax_header_xattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.archive_string, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %65

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pax, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call ptr @base64_encode(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 2
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %32, align 8
  %33 = call ptr @archive_strncat(ptr noundef %9, ptr noundef @.str.71, i64 noundef 17)
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @archive_strcat(ptr noundef %9, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pax, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  call void @add_pax_attr(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  call void @archive_string_free(ptr noundef %9)
  br label %41

41:                                               ; preds = %31, %20
  %42 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %42) #11
  br label %43

43:                                               ; preds = %41, %14
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pax, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 2
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %55, align 8
  %56 = call ptr @archive_strncat(ptr noundef %9, ptr noundef @.str.72, i64 noundef 13)
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @archive_strcat(ptr noundef %9, ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pax, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  call void @add_pax_attr_binary(ptr noundef %60, ptr noundef %62, ptr noundef %63, i64 noundef %64)
  call void @archive_string_free(ptr noundef %9)
  br label %65

65:                                               ; preds = %54, %43, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @base64_encode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = mul i64 %9, 4
  %11 = add i64 %10, 2
  %12 = udiv i64 %11, 3
  %13 = add i64 %12, 1
  %14 = call noalias ptr @malloc(i64 noundef %13) #10
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %145

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %23, %18
  %21 = load i64, ptr %5, align 8
  %22 = icmp uge i64 %21, 3
  br i1 %22, label %23, label %78

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = shl i32 %27, 16
  %29 = and i32 %28, 16711680
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = and i32 %34, 65280
  %36 = or i32 %29, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 255
  %42 = or i32 %36, %41
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  store ptr %44, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = sub i64 %45, 3
  store i64 %46, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = ashr i32 %47, 18
  %49 = and i32 %48, 63
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8
  store i8 %52, ptr %53, align 1
  %55 = load i32, ptr %6, align 4
  %56 = ashr i32 %55, 12
  %57 = and i32 %56, 63
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8
  store i8 %60, ptr %61, align 1
  %63 = load i32, ptr %6, align 4
  %64 = ashr i32 %63, 6
  %65 = and i32 %64, 63
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8
  store i8 %68, ptr %69, align 1
  %71 = load i32, ptr %6, align 4
  %72 = and i32 %71, 63
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8
  store i8 %75, ptr %76, align 1
  br label %20, !llvm.loop !24

78:                                               ; preds = %20
  %79 = load i64, ptr %5, align 8
  switch i64 %79, label %142 [
    i64 0, label %80
    i64 1, label %81
    i64 2, label %104
  ]

80:                                               ; preds = %78
  br label %142

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = shl i32 %85, 16
  %87 = and i32 %86, 16711680
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = ashr i32 %88, 18
  %90 = and i32 %89, 63
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8
  store i8 %93, ptr %94, align 1
  %96 = load i32, ptr %6, align 4
  %97 = ashr i32 %96, 12
  %98 = and i32 %97, 63
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8
  store i8 %101, ptr %102, align 1
  br label %142

104:                                              ; preds = %78
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = shl i32 %108, 16
  %110 = and i32 %109, 16711680
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = shl i32 %114, 8
  %116 = and i32 %115, 65280
  %117 = or i32 %110, %116
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = ashr i32 %118, 18
  %120 = and i32 %119, 63
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %7, align 8
  store i8 %123, ptr %124, align 1
  %126 = load i32, ptr %6, align 4
  %127 = ashr i32 %126, 12
  %128 = and i32 %127, 63
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %7, align 8
  store i8 %131, ptr %132, align 1
  %134 = load i32, ptr %6, align 4
  %135 = ashr i32 %134, 6
  %136 = and i32 %135, 63
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i8], ptr @base64_encode.digits, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %7, align 8
  store i8 %139, ptr %140, align 1
  br label %142

142:                                              ; preds = %104, %81, %80, %78
  %143 = load ptr, ptr %7, align 8
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %8, align 8
  store ptr %144, ptr %3, align 8
  br label %145

145:                                              ; preds = %142, %17
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
