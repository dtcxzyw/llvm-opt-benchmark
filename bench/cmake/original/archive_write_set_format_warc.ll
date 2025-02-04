target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.warc_s = type { i8, i64, i32, i32, i64 }
%struct.warc_essential_hdr_t = type { i32, ptr, ptr, i64, i64, ptr, i64 }
%struct.warc_uuid_t = type { [4 x i32] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [30 x i8] c"archive_write_set_format_warc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate warc data\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"WARC/1.0\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"omit-warcinfo\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"application/warc-fields\00", align 1
@__const._warc_header.wi = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, i64, i64, ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0, i64 0, ptr @.str.5, i64 59 }, align 8
@warcinfo = internal constant [60 x i8] c"software: libarchive/3.7.7\0D\0Aformat: WARC file version 1.0\0D\0A\00", align 16
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %77 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.archive_write, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call i32 %28(ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %20
  %32 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %32, ptr %5, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.archive_write, ptr %36, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %77

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 8
  %43 = call i64 @time(ptr noundef null) #8
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.warc_s, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8, !tbaa !24
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.warc_s, ptr %46, i32 0, i32 2
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.warc_s, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.warc_s, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.archive_write, ptr %55, i32 0, i32 15
  store ptr %54, ptr %56, align 8, !tbaa !28
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.archive_write, ptr %57, i32 0, i32 16
  store ptr @.str.2, ptr %58, align 8, !tbaa !29
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.archive_write, ptr %59, i32 0, i32 18
  store ptr @_warc_options, ptr %60, align 8, !tbaa !30
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.archive_write, ptr %61, i32 0, i32 20
  store ptr @_warc_header, ptr %62, align 8, !tbaa !31
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.archive_write, ptr %63, i32 0, i32 21
  store ptr @_warc_data, ptr %64, align 8, !tbaa !32
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.archive_write, ptr %65, i32 0, i32 22
  store ptr @_warc_close, ptr %66, align 8, !tbaa !33
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.archive_write, ptr %67, i32 0, i32 23
  store ptr @_warc_free, ptr %68, align 8, !tbaa !13
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.archive_write, ptr %69, i32 0, i32 19
  store ptr @_warc_finish_entry, ptr %70, align 8, !tbaa !34
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.archive_write, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.archive, ptr %72, i32 0, i32 3
  store i32 983040, ptr %73, align 8, !tbaa !35
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.archive_write, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.archive, ptr %75, i32 0, i32 4
  store ptr @.str.2, ptr %76, align 8, !tbaa !36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %38, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_warc_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.3) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.4) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  %27 = or i8 %26, 1
  store i8 %27, ptr %24, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %3
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %31 = load i32, ptr %4, align 4
  ret i32 %31
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.warc_essential_hdr_t, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_write, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const._warc_header.wi, i64 56, i1 false)
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.warc_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %9, i32 0, i32 3
  store i64 %24, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.warc_s, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %9, i32 0, i32 4
  store i64 %28, ptr %29, align 8, !tbaa !42
  br label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 2
  store i64 0, ptr %33, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i64 @_popul_ehdr(ptr noundef %7, i64 noundef 512, ptr noundef byval(%struct.warc_essential_hdr_t) align 8 %9)
  store i64 %36, ptr %8, align 8, !tbaa !46
  %37 = load i64, ptr %8, align 8, !tbaa !46
  %38 = icmp sge i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = call ptr @archive_strncat(ptr noundef %7, ptr noundef @warcinfo, i64 noundef 59)
  %41 = call ptr @archive_strncat(ptr noundef %7, ptr noundef @.str.6, i64 noundef 4)
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !44
  %47 = call i32 @__archive_write_output(ptr noundef %42, ptr noundef %44, i64 noundef %46)
  br label %48

48:                                               ; preds = %39, %35
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -2
  %52 = or i8 %51, 1
  store i8 %52, ptr %49, align 8
  call void @archive_string_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %53

53:                                               ; preds = %48, %2
  %54 = load ptr, ptr %5, align 8, !tbaa !38
  %55 = call ptr @archive_entry_pathname(ptr noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.archive_write, ptr %58, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef 22, ptr noundef @.str.7)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %113

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !38
  %62 = call i32 @archive_entry_filetype(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.warc_s, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !26
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.warc_s, ptr %65, i32 0, i32 4
  store i64 0, ptr %66, align 8, !tbaa !47
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.warc_s, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = icmp eq i32 %69, 32768
  br i1 %70, label %71, label %109

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %72 = getelementptr inbounds { i32, [4 x i8], ptr, ptr, i64, i64, ptr, i64 }, ptr %11, i32 0, i32 0
  store i32 3, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %73 = load ptr, ptr %5, align 8, !tbaa !38
  %74 = call ptr @archive_entry_pathname(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %11, i32 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !48
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.warc_s, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %11, i32 0, i32 3
  store i64 %78, ptr %79, align 8, !tbaa !40
  %80 = load ptr, ptr %5, align 8, !tbaa !38
  %81 = call i64 @archive_entry_mtime(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %11, i32 0, i32 4
  store i64 %81, ptr %82, align 8, !tbaa !42
  %83 = load ptr, ptr %5, align 8, !tbaa !38
  %84 = call i64 @archive_entry_size(ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %11, i32 0, i32 6
  store i64 %84, ptr %85, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 0
  store ptr null, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 1
  store i64 0, ptr %88, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 2
  store i64 0, ptr %89, align 8, !tbaa !45
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = call i64 @_popul_ehdr(ptr noundef %7, i64 noundef 512, ptr noundef byval(%struct.warc_essential_hdr_t) align 8 %11)
  store i64 %92, ptr %12, align 8, !tbaa !46
  %93 = load i64, ptr %12, align 8, !tbaa !46
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.archive_write, ptr %96, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %97, i32 noundef 84, ptr noundef @.str.8)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = load i64, ptr %12, align 8, !tbaa !46
  %103 = call i32 @__archive_write_output(ptr noundef %99, ptr noundef %101, i64 noundef %102)
  %104 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %11, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !49
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.warc_s, ptr %106, i32 0, i32 4
  store i64 %105, ptr %107, align 8, !tbaa !47
  call void @archive_string_free(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #8
  br label %113

109:                                              ; preds = %60
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.archive_write, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %5, align 8, !tbaa !38
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %111, ptr noundef %112, ptr noundef @.str.9)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %109, %108, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i64 @_warc_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.warc_s, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load i64, ptr %7, align 8, !tbaa !46
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.warc_s, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.warc_s, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !47
  store i64 %27, ptr %7, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = load i64, ptr %7, align 8, !tbaa !46
  %32 = call i32 @__archive_write_output(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %3
  %43 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.archive_write, ptr %8, i32 0, i32 15
  store ptr null, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.warc_s, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 32768
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call i32 @__archive_write_output(ptr noundef %15, ptr noundef @_warc_finish_entry._eor, i64 noundef 4)
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.warc_s, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @_popul_ehdr(ptr noundef %0, i64 noundef %1, ptr noundef byval(%struct.warc_essential_hdr_t) align 8 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [48 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.warc_uuid_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #8
  %12 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = icmp ugt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %126

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.archive_string, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = call ptr @archive_strncat(ptr noundef %23, ptr noundef @_popul_ehdr._ver, i64 noundef 10)
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [9 x ptr], ptr @_popul_ehdr._typ, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %25, ptr noundef @.str.13, ptr noundef %30)
  %31 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 58) #10
  store ptr %37, ptr %10, align 8, !tbaa !37
  %38 = load ptr, ptr %10, align 8, !tbaa !37
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !54
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !54
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr @_popul_ehdr._uri, ptr %9, align 8, !tbaa !37
  br label %54

53:                                               ; preds = %46, %40, %34
  store ptr @_popul_ehdr._fil, ptr %9, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %53, %52
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = load ptr, ptr %9, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %55, ptr noundef @.str.14, ptr noundef %56, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %59

59:                                               ; preds = %54, %20
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !40
  call void @xstrftime(ptr noundef %60, ptr noundef @.str.15, i64 noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !42
  call void @xstrftime(ptr noundef %63, ptr noundef @.str.16, i64 noundef %65)
  %66 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %97

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %70 = call i32 @_gen_uuid(ptr noundef %11)
  %71 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.warc_uuid_t, ptr %11, i32 0, i32 0
  %73 = getelementptr inbounds nuw [4 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.warc_uuid_t, ptr %11, i32 0, i32 0
  %76 = getelementptr inbounds nuw [4 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = lshr i32 %77, 16
  %79 = getelementptr inbounds nuw %struct.warc_uuid_t, ptr %11, i32 0, i32 0
  %80 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = and i32 %81, 65535
  %83 = getelementptr inbounds nuw %struct.warc_uuid_t, ptr %11, i32 0, i32 0
  %84 = getelementptr inbounds nuw [4 x i32], ptr %83, i64 0, i64 2
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = lshr i32 %85, 16
  %87 = getelementptr inbounds nuw %struct.warc_uuid_t, ptr %11, i32 0, i32 0
  %88 = getelementptr inbounds nuw [4 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = and i32 %89, 65535
  %91 = getelementptr inbounds nuw %struct.warc_uuid_t, ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds nuw [4 x i32], ptr %91, i64 0, i64 3
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 48, ptr noundef @.str.17, i32 noundef %74, i32 noundef %78, i32 noundef %82, i32 noundef %86, i32 noundef %90, i32 noundef %93) #8
  %95 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 2
  store ptr %95, ptr %96, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %97

97:                                               ; preds = %69, %59
  %98 = load ptr, ptr %5, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %98, ptr noundef @.str.18, ptr noundef %100)
  %101 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %105, ptr noundef @.str.19, ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %97
  %109 = load ptr, ptr %5, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.warc_essential_hdr_t, ptr %2, i32 0, i32 6
  %111 = load i64, ptr %110, align 8, !tbaa !49
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %109, ptr noundef @.str.20, i64 noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !51
  %113 = call ptr @archive_strncat(ptr noundef %112, ptr noundef @.str.21, i64 noundef 2)
  %114 = load ptr, ptr %5, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.archive_string, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !44
  %117 = load i64, ptr %6, align 8, !tbaa !46
  %118 = icmp uge i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  br label %124

120:                                              ; preds = %108
  %121 = load ptr, ptr %5, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw %struct.archive_string, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !44
  br label %124

124:                                              ; preds = %120, %119
  %125 = phi i64 [ -1, %119 ], [ %123, %120 ]
  store i64 %125, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %126

126:                                              ; preds = %124, %19
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #8
  %127 = load i64, ptr %4, align 8
  ret i64 %127
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #2

declare void @archive_string_free(ptr noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @archive_entry_mtime(ptr noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) #2

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @xstrftime(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = call ptr @gmtime_r(ptr noundef %6, ptr noundef %8) #8
  store ptr %12, ptr %7, align 8, !tbaa !57
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  %20 = call i64 @strftime(ptr noundef %17, i64 noundef 99, ptr noundef %18, ptr noundef %19) #8
  store i64 %20, ptr %10, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %23 = load i64, ptr %10, align 8, !tbaa !46
  %24 = call ptr @archive_strncat(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 100, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %26 = load i32, ptr %11, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_gen_uuid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.warc_uuid_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call i32 @archive_random(ptr noundef %5, i64 noundef 16)
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.warc_uuid_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = and i32 %10, -61441
  store i32 %11, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.warc_uuid_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = or i32 %15, 16384
  store i32 %16, ptr %14, align 4, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.warc_uuid_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = and i32 %20, 1073741823
  store i32 %21, ptr %19, align 4, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.warc_uuid_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw [4 x i32], ptr %23, i64 0, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = or i32 %25, -2147483648
  store i32 %26, ptr %24, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @archive_random(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !6, i64 312}
!14 = !{!"archive_write", !15, i64 0, !12, i64 144, !19, i64 152, !19, i64 160, !17, i64 168, !19, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !12, i64 224, !12, i64 228, !21, i64 232, !21, i64 240, !6, i64 248, !17, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !17, i64 320, !6, i64 328, !6, i64 336}
!15 = !{!"archive", !12, i64 0, !12, i64 4, !16, i64 8, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !17, i64 40, !18, i64 48, !17, i64 72, !12, i64 80, !12, i64 84, !20, i64 88, !17, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!16 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"archive_string", !17, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!21 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6warc_s", !6, i64 0}
!24 = !{!25, !19, i64 8}
!25 = !{!"warc_s", !12, i64 0, !19, i64 8, !12, i64 16, !12, i64 20, !19, i64 24}
!26 = !{!25, !12, i64 16}
!27 = !{!25, !12, i64 20}
!28 = !{!14, !6, i64 248}
!29 = !{!14, !17, i64 256}
!30 = !{!14, !6, i64 272}
!31 = !{!14, !6, i64 288}
!32 = !{!14, !6, i64 296}
!33 = !{!14, !6, i64 304}
!34 = !{!14, !6, i64 280}
!35 = !{!14, !12, i64 16}
!36 = !{!14, !17, i64 24}
!37 = !{!17, !17, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!40 = !{!41, !19, i64 24}
!41 = !{!"", !12, i64 0, !17, i64 8, !17, i64 16, !19, i64 24, !19, i64 32, !17, i64 40, !19, i64 48}
!42 = !{!41, !19, i64 32}
!43 = !{!18, !17, i64 0}
!44 = !{!18, !19, i64 8}
!45 = !{!18, !19, i64 16}
!46 = !{!19, !19, i64 0}
!47 = !{!25, !19, i64 24}
!48 = !{!41, !17, i64 8}
!49 = !{!41, !19, i64 48}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14archive_string", !6, i64 0}
!53 = !{!41, !12, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!41, !17, i64 16}
!56 = !{!41, !17, i64 40}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS2tm", !6, i64 0}
