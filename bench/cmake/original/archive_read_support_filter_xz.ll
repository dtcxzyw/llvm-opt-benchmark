target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i8, i8 }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.private_data = type { %struct.lzma_stream, ptr, i64, i64, i8, i8, i8, i32, i64, i64 }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_filter = type { i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@xz_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @xz_bidder_bid, ptr @xz_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@lzma_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @lzma_bidder_bid, ptr @lzma_bidder_init, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"lzip\00", align 1
@lzip_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @lzip_bidder_bid, ptr @lzip_bidder_init, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"\FD7zXZ\00\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Can't allocate data for xz decompression\00", align 1
@xz_lzma_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @xz_filter_read, ptr @xz_filter_close, ptr null }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"truncated input\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Lzip: Remaining data is less bytes\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Lzip: CRC32 error\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Lzip: Uncompressed size error\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Lzip: Member size error\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"LZIP\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Lzma library error: Cannot allocate memory\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Lzma library error: Out of memory\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Lzma library error: format not recognized\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Lzma library error: Invalid options\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Lzma library error: Corrupted input data\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Lzma library error:  No progress is possible\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Lzma decompression failed:  Unknown error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_xz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @archive_read_support_filter_xz(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_xz(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @__archive_read_register_bidder(ptr noundef %7, ptr noundef null, ptr noundef @.str, ptr noundef @xz_bidder_vtable)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_lzma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @archive_read_support_filter_lzma(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_lzma(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @__archive_read_register_bidder(ptr noundef %7, ptr noundef null, ptr noundef @.str.1, ptr noundef @lzma_bidder_vtable)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_lzip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @archive_read_support_filter_lzip(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_lzip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @__archive_read_register_bidder(ptr noundef %7, ptr noundef null, ptr noundef @.str.2, ptr noundef @lzip_bidder_vtable)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @xz_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call ptr @__archive_read_filter_ahead(ptr noundef %9, i64 noundef 6, ptr noundef %7)
  store ptr %10, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str.3, i64 noundef 6) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %14
  store i32 48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @xz_bidder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %3, i32 0, i32 7
  store i32 6, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %5, i32 0, i32 6
  store ptr @.str, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call i32 @xz_lzma_bidder_init(ptr noundef %7)
  ret i32 %8
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @xz_lzma_bidder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 184) #10
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = call noalias ptr @malloc(i64 noundef 65536) #11
  store ptr %9, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef 12, ptr noundef @.str.4)
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %21) #8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.private_data, ptr %26, i32 0, i32 2
  store i64 65536, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.private_data, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %31, i32 0, i32 4
  store ptr @xz_lzma_reader_vtable, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.private_data, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.lzma_stream, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.private_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.private_data, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.lzma_stream, ptr %40, i32 0, i32 3
  store ptr %38, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.private_data, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.private_data, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.lzma_stream, ptr %46, i32 0, i32 4
  store i64 %44, ptr %47, align 8, !tbaa !36
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.private_data, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 4, !tbaa !37
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %54, label %57

54:                                               ; preds = %22
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.private_data, ptr %55, i32 0, i32 5
  store i8 0, ptr %56, align 1, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

57:                                               ; preds = %22
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.private_data, ptr %58, i32 0, i32 5
  store i8 1, ptr %59, align 1, !tbaa !38
  br label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.private_data, ptr %66, i32 0, i32 0
  %68 = call i32 @lzma_stream_decoder(ptr noundef %67, i64 noundef -1, i32 noundef 8) #8
  store i32 %68, ptr %6, align 4, !tbaa !39
  br label %73

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.private_data, ptr %70, i32 0, i32 0
  %72 = call i32 @lzma_alone_decoder(ptr noundef %71, i64 noundef -1) #8
  store i32 %72, ptr %6, align 4, !tbaa !39
  br label %73

73:                                               ; preds = %69, %65
  %74 = load i32, ptr %6, align 4, !tbaa !39
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  %79 = load i32, ptr %6, align 4, !tbaa !39
  call void @set_error(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.private_data, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  call void @free(ptr noundef %82) #8
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %83) #8
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %84, i32 0, i32 5
  store ptr null, ptr %85, align 8, !tbaa !27
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %77, %76, %54, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @lzma_stream_decoder(ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @lzma_alone_decoder(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @set_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  switch i32 %5, label %37 [
    i32 1, label %6
    i32 0, label %6
    i32 5, label %7
    i32 6, label %12
    i32 7, label %17
    i32 8, label %22
    i32 9, label %27
    i32 10, label %32
  ]

6:                                                ; preds = %2, %2
  br label %42

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.archive_read, ptr %10, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %11, i32 noundef 12, ptr noundef @.str.11)
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %16, i32 noundef 12, ptr noundef @.str.12)
  br label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.archive_read, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef -1, ptr noundef @.str.13)
  br label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.archive_read, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef -1, ptr noundef @.str.14)
  br label %42

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.archive_read, ptr %30, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef -1, ptr noundef @.str.15)
  br label %42

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.archive_read, ptr %35, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef -1, ptr noundef @.str.16)
  br label %42

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.archive_read, ptr %40, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef -1, ptr noundef @.str.17)
  br label %42

42:                                               ; preds = %37, %32, %27, %22, %17, %12, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @xz_filter_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %14, ptr %6, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %178, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.private_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.private_data, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.lzma_stream, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.private_data, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.private_data, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.lzma_stream, ptr %26, i32 0, i32 4
  store i64 %24, ptr %27, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.private_data, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !40
  store i64 %30, ptr %9, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %124, %15
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.private_data, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.lzma_stream, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.private_data, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 8, !tbaa !42
  %41 = icmp ne i8 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i1 [ false, %31 ], [ %42, %37 ]
  br i1 %44, label %45, label %125

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.private_data, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1, !tbaa !38
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = call i32 @lzip_init(ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !39
  %53 = load i32, ptr %10, align 4, !tbaa !39
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %219

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.private_data, ptr %59, i32 0, i32 5
  store i8 1, ptr %60, align 1, !tbaa !38
  br label %61

61:                                               ; preds = %58, %45
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = call ptr @__archive_read_filter_ahead(ptr noundef %64, i64 noundef 1, ptr noundef %8)
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.private_data, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.lzma_stream, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8, !tbaa !44
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.private_data, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.lzma_stream, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %61
  %75 = load i64, ptr %8, align 8, !tbaa !41
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.archive_read, ptr %80, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %81, i32 noundef -1, ptr noundef @.str.5)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %219

82:                                               ; preds = %74, %61
  %83 = load i64, ptr %8, align 8, !tbaa !41
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.private_data, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.lzma_stream, ptr %85, i32 0, i32 1
  store i64 %83, ptr %86, align 8, !tbaa !34
  %87 = load ptr, ptr %6, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.private_data, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %6, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.private_data, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.lzma_stream, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 3, i32 0
  %95 = call i32 @lzma_code(ptr noundef %88, i32 noundef %94) #8
  store i32 %95, ptr %10, align 4, !tbaa !39
  %96 = load i32, ptr %10, align 4, !tbaa !39
  switch i32 %96, label %121 [
    i32 1, label %97
    i32 0, label %100
  ]

97:                                               ; preds = %82
  %98 = load ptr, ptr %6, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.private_data, ptr %98, i32 0, i32 4
  store i8 1, ptr %99, align 8, !tbaa !42
  br label %100

100:                                              ; preds = %82, %97
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = load i64, ptr %8, align 8, !tbaa !41
  %105 = load ptr, ptr %6, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.private_data, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.lzma_stream, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !34
  %109 = sub i64 %104, %108
  %110 = call i64 @__archive_read_filter_consume(ptr noundef %103, i64 noundef %109)
  %111 = load i64, ptr %8, align 8, !tbaa !41
  %112 = load ptr, ptr %6, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.private_data, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.lzma_stream, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !34
  %116 = sub i64 %111, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.private_data, ptr %117, i32 0, i32 8
  %119 = load i64, ptr %118, align 8, !tbaa !40
  %120 = add i64 %119, %116
  store i64 %120, ptr %118, align 8, !tbaa !40
  br label %124

121:                                              ; preds = %82
  %122 = load ptr, ptr %4, align 8, !tbaa !13
  %123 = load i32, ptr %10, align 4, !tbaa !39
  call void @set_error(ptr noundef %122, i32 noundef %123)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %219

124:                                              ; preds = %100
  br label %31, !llvm.loop !45

125:                                              ; preds = %43
  %126 = load ptr, ptr %6, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.private_data, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.lzma_stream, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = load ptr, ptr %6, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.private_data, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = ptrtoint ptr %129 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  store i64 %135, ptr %7, align 8, !tbaa !41
  %136 = load i64, ptr %7, align 8, !tbaa !41
  %137 = load ptr, ptr %6, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.private_data, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !47
  %140 = add i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !47
  %141 = load i64, ptr %7, align 8, !tbaa !41
  %142 = load ptr, ptr %6, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.private_data, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8, !tbaa !48
  %145 = add i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !48
  %146 = load i64, ptr %7, align 8, !tbaa !41
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %182

148:                                              ; preds = %125
  %149 = load i64, ptr %9, align 8, !tbaa !41
  %150 = load ptr, ptr %6, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.private_data, ptr %150, i32 0, i32 8
  %152 = load i64, ptr %151, align 8, !tbaa !40
  %153 = icmp ne i64 %149, %152
  br i1 %153, label %154, label %180

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 8, !tbaa !17
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %159, label %180

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw %struct.private_data, ptr %160, i32 0, i32 4
  %162 = load i8, ptr %161, align 8, !tbaa !42
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8, !tbaa !13
  %167 = call i32 @lzip_tail(ptr noundef %166)
  store i32 %167, ptr %10, align 4, !tbaa !39
  %168 = load i32, ptr %10, align 4, !tbaa !39
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load i32, ptr %10, align 4, !tbaa !39
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %219

173:                                              ; preds = %165
  %174 = load ptr, ptr %6, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.private_data, ptr %174, i32 0, i32 4
  %176 = load i8, ptr %175, align 8, !tbaa !42
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  br label %15

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %159, %154, %148
  %181 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr null, ptr %181, align 8, !tbaa !25
  br label %217

182:                                              ; preds = %125
  %183 = load ptr, ptr %6, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw %struct.private_data, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %186 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %185, ptr %186, align 8, !tbaa !25
  %187 = load ptr, ptr %4, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 8, !tbaa !17
  %190 = icmp eq i32 %189, 9
  br i1 %190, label %191, label %216

191:                                              ; preds = %182
  %192 = load ptr, ptr %6, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw %struct.private_data, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !32
  %195 = load i64, ptr %7, align 8, !tbaa !41
  %196 = load ptr, ptr %6, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.private_data, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4, !tbaa !37
  %199 = call i32 @lzma_crc32(ptr noundef %194, i64 noundef %195, i32 noundef %198) #9
  %200 = load ptr, ptr %6, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw %struct.private_data, ptr %200, i32 0, i32 7
  store i32 %199, ptr %201, align 4, !tbaa !37
  %202 = load ptr, ptr %6, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %struct.private_data, ptr %202, i32 0, i32 4
  %204 = load i8, ptr %203, align 8, !tbaa !42
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %191
  %207 = load ptr, ptr %4, align 8, !tbaa !13
  %208 = call i32 @lzip_tail(ptr noundef %207)
  store i32 %208, ptr %10, align 4, !tbaa !39
  %209 = load i32, ptr %10, align 4, !tbaa !39
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load i32, ptr %10, align 4, !tbaa !39
  %213 = sext i32 %212 to i64
  store i64 %213, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %219

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214, %191
  br label %216

216:                                              ; preds = %215, %182
  br label %217

217:                                              ; preds = %216, %180
  %218 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %218, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %219

219:                                              ; preds = %217, %211, %170, %121, %77, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %220 = load i64, ptr %3, align 8
  ret i64 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @xz_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.private_data, ptr %7, i32 0, i32 0
  call void @lzma_end(ptr noundef %8) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.private_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lzip_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.lzma_filter], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 5, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %4, align 8, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = call ptr @__archive_read_filter_ahead(ptr noundef %18, i64 noundef 6, ptr noundef %8)
  store ptr %19, ptr %5, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %97

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.private_data, ptr %27, i32 0, i32 6
  store i8 %26, ptr %28, align 2, !tbaa !50
  %29 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  store i8 93, ptr %29, align 1, !tbaa !49
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %30, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !49
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 31
  store i32 %34, ptr %10, align 4, !tbaa !39
  %35 = load i32, ptr %10, align 4, !tbaa !39
  %36 = icmp slt i32 %35, 12
  br i1 %36, label %40, label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %10, align 4, !tbaa !39
  %39 = icmp sgt i32 %38, 29
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %23
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %97

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4, !tbaa !39
  %43 = shl i32 1, %42
  store i32 %43, ptr %9, align 4, !tbaa !39
  %44 = load i32, ptr %10, align 4, !tbaa !39
  %45 = icmp sgt i32 %44, 12
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4, !tbaa !39
  %48 = udiv i32 %47, 16
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %49, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !49
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 5
  %54 = mul i32 %48, %53
  %55 = load i32, ptr %9, align 4, !tbaa !39
  %56 = sub i32 %55, %54
  store i32 %56, ptr %9, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %46, %41
  %58 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i32, ptr %9, align 4, !tbaa !39
  call void @archive_le32enc(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = call i64 @__archive_read_filter_consume(ptr noundef %63, i64 noundef 6)
  %65 = load ptr, ptr %4, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.private_data, ptr %65, i32 0, i32 8
  store i64 6, ptr %66, align 8, !tbaa !40
  %67 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %6, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.lzma_filter, ptr %67, i32 0, i32 0
  store i64 4611686018427387905, ptr %68, align 16, !tbaa !51
  %69 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %6, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.lzma_filter, ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %6, i64 0, i64 1
  %72 = getelementptr inbounds nuw %struct.lzma_filter, ptr %71, i32 0, i32 0
  store i64 -1, ptr %72, align 16, !tbaa !51
  %73 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %6, i64 0, i64 1
  %74 = getelementptr inbounds nuw %struct.lzma_filter, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8, !tbaa !53
  %75 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %6, i64 0, i64 0
  %76 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %77 = call i32 @lzma_properties_decode(ptr noundef %75, ptr noundef null, ptr noundef %76, i64 noundef 5) #8
  store i32 %77, ptr %11, align 4, !tbaa !39
  %78 = load i32, ptr %11, align 4, !tbaa !39
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %57
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %82 = load i32, ptr %11, align 4, !tbaa !39
  call void @set_error(ptr noundef %81, i32 noundef %82)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %97

83:                                               ; preds = %57
  %84 = load ptr, ptr %4, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.private_data, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %6, i64 0, i64 0
  %87 = call i32 @lzma_raw_decoder(ptr noundef %85, ptr noundef %86) #8
  store i32 %87, ptr %11, align 4, !tbaa !39
  %88 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %6, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct.lzma_filter, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  call void @free(ptr noundef %90) #8
  %91 = load i32, ptr %11, align 4, !tbaa !39
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = load ptr, ptr %3, align 8, !tbaa !13
  %95 = load i32, ptr %11, align 4, !tbaa !39
  call void @set_error(ptr noundef %94, i32 noundef %95)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %97

96:                                               ; preds = %83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %93, %80, %40, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) #6

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lzip_tail(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.private_data, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 2, !tbaa !50
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 12, ptr %7, align 4, !tbaa !39
  br label %19

18:                                               ; preds = %1
  store i32 20, ptr %7, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = call ptr @__archive_read_filter_ahead(ptr noundef %22, i64 noundef %24, ptr noundef %6)
  store ptr %25, ptr %5, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load i64, ptr %6, align 8, !tbaa !41
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %116

32:                                               ; preds = %28, %19
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8, !tbaa !41
  %37 = load i32, ptr %7, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.archive_read, ptr %43, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef -1, ptr noundef @.str.6)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %116

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.private_data, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = call i32 @archive_le32dec(ptr noundef %49)
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.archive_read, ptr %55, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef -1, ptr noundef @.str.7)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %116

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.private_data, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = call i64 @archive_le64dec(ptr noundef %62)
  %64 = icmp ne i64 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.archive_read, ptr %68, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %69, i32 noundef -1, ptr noundef @.str.8)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.private_data, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 2, !tbaa !50
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.private_data, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !40
  %80 = load i32, ptr %7, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = add i64 %79, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %83, i64 12
  %85 = call i64 @archive_le64dec(ptr noundef %84)
  %86 = icmp ne i64 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %76
  %88 = load ptr, ptr %3, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.archive_read, ptr %90, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %91, i32 noundef -1, ptr noundef @.str.9)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %116

92:                                               ; preds = %76, %70
  %93 = load ptr, ptr %3, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = load i32, ptr %7, align 4, !tbaa !39
  %97 = sext i32 %96 to i64
  %98 = call i64 @__archive_read_filter_consume(ptr noundef %95, i64 noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = call i32 @lzip_has_member(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.private_data, ptr %105, i32 0, i32 5
  store i8 0, ptr %106, align 1, !tbaa !38
  %107 = load ptr, ptr %4, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.private_data, ptr %107, i32 0, i32 7
  store i32 0, ptr %108, align 4, !tbaa !37
  %109 = load ptr, ptr %4, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.private_data, ptr %109, i32 0, i32 9
  store i64 0, ptr %110, align 8, !tbaa !48
  %111 = load ptr, ptr %4, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.private_data, ptr %111, i32 0, i32 8
  store i64 0, ptr %112, align 8, !tbaa !40
  %113 = load ptr, ptr %4, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.private_data, ptr %113, i32 0, i32 4
  store i8 0, ptr %114, align 8, !tbaa !42
  br label %115

115:                                              ; preds = %104, %92
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %87, %65, %52, %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_le32enc(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !49
  %12 = load i32, ptr %4, align 4, !tbaa !39
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1, !tbaa !49
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1, !tbaa !49
  %24 = load i32, ptr %4, align 4, !tbaa !39
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @lzma_raw_decoder(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @archive_le32dec(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %8, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !49
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !49
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !39
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %5, align 4, !tbaa !39
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = or i32 %32, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @archive_le64dec(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = call i32 @archive_le32dec(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = call i32 @archive_le32dec(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @lzip_has_member(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call ptr @__archive_read_filter_ahead(ptr noundef %9, i64 noundef 6, ptr noundef %5)
  store ptr %10, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

14:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str.10, i64 noundef 4) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = add nsw i32 %20, 32
  store i32 %21, ptr %6, align 4, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !49
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !49
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

34:                                               ; preds = %27, %19
  %35 = load i32, ptr %6, align 4, !tbaa !39
  %36 = add nsw i32 %35, 8
  store i32 %36, ptr %6, align 4, !tbaa !39
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %37, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !49
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 31
  store i32 %41, ptr %7, align 4, !tbaa !39
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = icmp slt i32 %42, 12
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4, !tbaa !39
  %46 = icmp sgt i32 %45, 29
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !39
  %50 = add nsw i32 %49, 8
  store i32 %50, ptr %6, align 4, !tbaa !39
  %51 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %47, %33, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @lzma_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call ptr @__archive_read_filter_ahead(ptr noundef %12, i64 noundef 14, ptr noundef %7)
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

17:                                               ; preds = %2
  store i32 0, ptr %10, align 4, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !49
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 224
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !49
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 93
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !49
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 94
  br i1 %35, label %36, label %39

36:                                               ; preds = %30, %24
  %37 = load i32, ptr %10, align 4, !tbaa !39
  %38 = add nsw i32 %37, 8
  store i32 %38, ptr %10, align 4, !tbaa !39
  br label %39

39:                                               ; preds = %36, %30
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %40, i64 5
  %42 = call i64 @archive_le64dec(ptr noundef %41)
  store i64 %42, ptr %9, align 8, !tbaa !41
  %43 = load i64, ptr %9, align 8, !tbaa !41
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4, !tbaa !39
  %47 = add nsw i32 %46, 64
  store i32 %47, ptr %10, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = call i32 @archive_le32dec(ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !39
  %52 = load i32, ptr %8, align 4, !tbaa !39
  switch i32 %52, label %56 [
    i32 4096, label %53
    i32 8192, label %53
    i32 16384, label %53
    i32 32768, label %53
    i32 65536, label %53
    i32 131072, label %53
    i32 262144, label %53
    i32 524288, label %53
    i32 1048576, label %53
    i32 2097152, label %53
    i32 4194304, label %53
    i32 8388608, label %53
    i32 16777216, label %53
    i32 33554432, label %53
    i32 67108864, label %53
    i32 134217728, label %53
  ]

53:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  %54 = load i32, ptr %10, align 4, !tbaa !39
  %55 = add nsw i32 %54, 32
  store i32 %55, ptr %10, align 4, !tbaa !39
  br label %73

56:                                               ; preds = %48
  %57 = load i32, ptr %8, align 4, !tbaa !39
  %58 = icmp ule i32 %57, 66060288
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !39
  %61 = icmp uge i32 %60, 3145728
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !39
  %64 = and i32 %63, 1048575
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4, !tbaa !39
  %68 = icmp eq i32 %67, 72
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !39
  %71 = add nsw i32 %70, 32
  store i32 %71, ptr %10, align 4, !tbaa !39
  br label %73

72:                                               ; preds = %66, %62, %59, %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

73:                                               ; preds = %69, %53
  %74 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %72, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_bidder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %3, i32 0, i32 7
  store i32 5, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %5, i32 0, i32 6
  store ptr @.str.1, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call i32 @xz_lzma_bidder_init(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @lzip_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = call i32 @lzip_has_member(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @lzip_bidder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %3, i32 0, i32 7
  store i32 9, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %5, i32 0, i32 6
  store ptr @.str.2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call i32 @xz_lzma_bidder_init(ptr noundef %7)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

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
!10 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS26archive_read_filter_bidder", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !21, i64 56}
!18 = !{!"archive_read_filter", !19, i64 0, !12, i64 8, !14, i64 16, !10, i64 24, !20, i64 32, !6, i64 40, !16, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !16, i64 72, !19, i64 80, !16, i64 88, !19, i64 96, !6, i64 104, !19, i64 112, !16, i64 120, !19, i64 128, !7, i64 136, !7, i64 137, !7, i64 138}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS26archive_read_filter_vtable", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!18, !16, i64 48}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12private_data", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!18, !10, i64 24}
!27 = !{!18, !6, i64 40}
!28 = !{!29, !19, i64 144}
!29 = !{!"private_data", !30, i64 0, !16, i64 136, !19, i64 144, !19, i64 152, !7, i64 160, !7, i64 161, !7, i64 162, !21, i64 164, !19, i64 168, !19, i64 176}
!30 = !{!"", !16, i64 0, !19, i64 8, !19, i64 16, !16, i64 24, !19, i64 32, !19, i64 40, !6, i64 48, !31, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !21, i64 128, !21, i64 132}
!31 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!32 = !{!29, !16, i64 136}
!33 = !{!18, !20, i64 32}
!34 = !{!29, !19, i64 8}
!35 = !{!29, !16, i64 24}
!36 = !{!29, !19, i64 32}
!37 = !{!29, !21, i64 164}
!38 = !{!29, !7, i64 161}
!39 = !{!21, !21, i64 0}
!40 = !{!29, !19, i64 168}
!41 = !{!19, !19, i64 0}
!42 = !{!29, !7, i64 160}
!43 = !{!18, !14, i64 16}
!44 = !{!29, !16, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!29, !19, i64 152}
!48 = !{!29, !19, i64 176}
!49 = !{!7, !7, i64 0}
!50 = !{!29, !7, i64 162}
!51 = !{!52, !19, i64 0}
!52 = !{!"", !19, i64 0, !6, i64 8}
!53 = !{!52, !6, i64 8}
