target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.warc_essential_hdr_t = type { i32, ptr, ptr, i64, i64, ptr, i64 }
%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.warc_s = type { i8, i64, i32, i32, i64 }
%struct.warc_uuid_t = type { [4 x i32] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [30 x i8] c"archive_write_set_format_warc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate warc data\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"WARC/1.0\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"omit-warcinfo\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"application/warc-fields\00", align 1
@__const._warc_header.wi = private unnamed_addr constant %struct.warc_essential_hdr_t { i32 1, ptr null, ptr null, i64 0, i64 0, ptr @.str.5, i64 59 }, align 8
@warcinfo = internal constant [60 x i8] c"software: libarchive/3.7.2\0D\0Aformat: WARC file version 1.0\0D\0A\00", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Invalid filename\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"cannot archive file\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"WARC\00", align 1
@_popul_ehdr._ver = internal constant [11 x i8] c"WARC/1.0\0D\0A\00", align 1
@_popul_ehdr._typ = internal constant [9 x ptr] [ptr null, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"warcinfo\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"WARC-Type: %s\0D\0A\00", align 1
@_popul_ehdr._uri = internal constant [1 x i8] zeroinitializer, align 1
@_popul_ehdr._fil = internal constant [8 x i8] c"file://\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"WARC-Target-URI: %s%s\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"WARC-Date: %Y-%m-%dT%H:%M:%SZ\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Last-Modified: %Y-%m-%dT%H:%M:%SZ\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"<urn:uuid:%08x-%04x-%04x-%04x-%04x%08x>\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"WARC-Record-ID: %s\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Content-Type: %s\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Content-Length: %ju\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@_warc_finish_entry._eor = internal constant [5 x i8] c"\0D\0A\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_warc(ptr noundef %0) #0 {
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
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  br label %72

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
  %27 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %72

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 8
  %38 = call i64 @time(ptr noundef null) #8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.warc_s, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.warc_s, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.warc_s, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.warc_s, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.archive_write, ptr %50, i32 0, i32 15
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.archive_write, ptr %52, i32 0, i32 16
  store ptr @.str.2, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.archive_write, ptr %54, i32 0, i32 18
  store ptr @_warc_options, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.archive_write, ptr %56, i32 0, i32 20
  store ptr @_warc_header, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.archive_write, ptr %58, i32 0, i32 21
  store ptr @_warc_data, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.archive_write, ptr %60, i32 0, i32 22
  store ptr @_warc_close, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.archive_write, ptr %62, i32 0, i32 23
  store ptr @_warc_free, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.archive_write, ptr %64, i32 0, i32 19
  store ptr @_warc_finish_entry, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.archive_write, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.archive, ptr %67, i32 0, i32 3
  store i32 983040, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.archive_write, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.archive, ptr %70, i32 0, i32 4
  store ptr @.str.2, ptr %71, align 8
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %33, %30, %13
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_warc_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.3) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.4) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  %26 = or i8 %25, 1
  store i8 %26, ptr %23, align 8
  store i32 0, ptr %4, align 4
  br label %29

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %3
  store i32 -20, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.archive_string, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.warc_essential_hdr_t, align 8
  %10 = alloca %struct.warc_essential_hdr_t, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const._warc_header.wi, i64 56, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.warc_s, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %9, i32 0, i32 3
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.warc_s, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %9, i32 0, i32 4
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 0
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 2
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %29
  %34 = call i64 @_popul_ehdr(ptr noundef %7, i64 noundef 512, ptr noundef byval(%struct.warc_essential_hdr_t) align 8 %9)
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = call ptr @archive_strncat(ptr noundef %7, ptr noundef @warcinfo, i64 noundef 59)
  %39 = call ptr @archive_strncat(ptr noundef %7, ptr noundef @.str.6, i64 noundef 4)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @__archive_write_output(ptr noundef %40, ptr noundef %42, i64 noundef %44)
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -2
  %50 = or i8 %49, 1
  store i8 %50, ptr %47, align 8
  call void @archive_string_free(ptr noundef %7)
  br label %51

51:                                               ; preds = %46, %2
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @archive_entry_pathname(ptr noundef %52)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.archive_write, ptr %56, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef 22, ptr noundef @.str.7)
  store i32 -20, ptr %3, align 4
  br label %109

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @archive_entry_filetype(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.warc_s, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.warc_s, ptr %63, i32 0, i32 4
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.warc_s, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 32768
  br i1 %68, label %69, label %105

69:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %70 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %10, i32 0, i32 0
  store i32 3, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @archive_entry_pathname(ptr noundef %71)
  %73 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %10, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.warc_s, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %10, i32 0, i32 3
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call i64 @archive_entry_mtime(ptr noundef %78)
  %80 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %10, i32 0, i32 4
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i64 @archive_entry_size(ptr noundef %81)
  %83 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %10, i32 0, i32 6
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %69
  %85 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 0
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 1
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 2
  store i64 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %84
  %89 = call i64 @_popul_ehdr(ptr noundef %7, i64 noundef 512, ptr noundef byval(%struct.warc_essential_hdr_t) align 8 %10)
  store i64 %89, ptr %11, align 8
  %90 = load i64, ptr %11, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.archive_write, ptr %93, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %94, i32 noundef 84, ptr noundef @.str.8)
  store i32 -20, ptr %3, align 4
  br label %109

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %11, align 8
  %100 = call i32 @__archive_write_output(ptr noundef %96, ptr noundef %98, i64 noundef %99)
  %101 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %10, i32 0, i32 6
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.warc_s, ptr %103, i32 0, i32 4
  store i64 %102, ptr %104, align 8
  call void @archive_string_free(ptr noundef %7)
  store i32 0, ptr %3, align 4
  br label %109

105:                                              ; preds = %58
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.archive_write, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %5, align 8
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %107, ptr noundef %108, ptr noundef @.str.9)
  store i32 -25, ptr %3, align 4
  br label %109

109:                                              ; preds = %105, %95, %92, %55
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i64 @_warc_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.warc_s, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 32768
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.warc_s, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.warc_s, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @__archive_write_output(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %4, align 8
  br label %40

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %3
  %39 = load i64, ptr %7, align 8
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive_write, ptr %8, i32 0, i32 15
  store ptr null, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_write, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.warc_s, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 32768
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @__archive_write_output(ptr noundef %14, ptr noundef @_warc_finish_entry._eor, i64 noundef 4)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %2, align 4
  br label %24

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.warc_s, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @_popul_ehdr(ptr noundef %0, i64 noundef %1, ptr noundef byval(%struct.warc_essential_hdr_t) align 8 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [48 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.warc_uuid_t, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  store i64 -1, ptr %4, align 8
  br label %125

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.archive_string, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @archive_strncat(ptr noundef %22, ptr noundef @_popul_ehdr._ver, i64 noundef 10)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [9 x ptr], ptr @_popul_ehdr._typ, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %24, ptr noundef @.str.13, ptr noundef %29)
  %30 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %19
  %34 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 58) #9
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store ptr @_popul_ehdr._uri, ptr %8, align 8
  br label %53

52:                                               ; preds = %45, %39, %33
  store ptr @_popul_ehdr._fil, ptr %8, align 8
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %54, ptr noundef @.str.14, ptr noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %19
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  call void @xstrftime(ptr noundef %59, ptr noundef @.str.15, i64 noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  call void @xstrftime(ptr noundef %62, ptr noundef @.str.16, i64 noundef %64)
  %65 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %96

68:                                               ; preds = %58
  %69 = call i32 @_gen_uuid(ptr noundef %10)
  %70 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %71 = getelementptr inbounds %struct.warc_uuid_t, ptr %10, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %struct.warc_uuid_t, ptr %10, i32 0, i32 0
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 16
  %78 = getelementptr inbounds %struct.warc_uuid_t, ptr %10, i32 0, i32 0
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65535
  %82 = getelementptr inbounds %struct.warc_uuid_t, ptr %10, i32 0, i32 0
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 2
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 16
  %86 = getelementptr inbounds %struct.warc_uuid_t, ptr %10, i32 0, i32 0
  %87 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 2
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 65535
  %90 = getelementptr inbounds %struct.warc_uuid_t, ptr %10, i32 0, i32 0
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 3
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef 48, ptr noundef @.str.17, i32 noundef %73, i32 noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89, i32 noundef %92) #8
  %94 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %95 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 2
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %68, %58
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %97, ptr noundef @.str.18, ptr noundef %99)
  %100 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %104, ptr noundef @.str.19, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %96
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 6
  %110 = load i64, ptr %109, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %108, ptr noundef @.str.20, i64 noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @archive_strncat(ptr noundef %111, ptr noundef @.str.21, i64 noundef 2)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.archive_string, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %6, align 8
  %117 = icmp uge i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  br label %123

119:                                              ; preds = %107
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.archive_string, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  br label %123

123:                                              ; preds = %119, %118
  %124 = phi i64 [ -1, %118 ], [ %122, %119 ]
  store i64 %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %123, %18
  %126 = load i64, ptr %4, align 8
  ret i64 %126
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #1

declare void @archive_string_free(ptr noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

declare i32 @archive_entry_filetype(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @archive_entry_mtime(ptr noundef) #1

declare i64 @archive_entry_size(ptr noundef) #1

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) #1

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @xstrftime(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = call ptr @gmtime_r(ptr noundef %6, ptr noundef %8) #8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @strftime(ptr noundef %16, i64 noundef 99, ptr noundef %17, ptr noundef %18) #8
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %22 = load i64, ptr %10, align 8
  %23 = call ptr @archive_strncat(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_gen_uuid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.warc_uuid_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call i32 @archive_random(ptr noundef %5, i64 noundef 16)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.warc_uuid_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -61441
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.warc_uuid_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 16384
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.warc_uuid_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1073741823
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.warc_uuid_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, -2147483648
  store i32 %26, ptr %24, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @archive_random(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
