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
%struct.private_data = type { %struct.bz_stream, ptr, i64, i8, i8 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@bzip2_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @bzip2_reader_bid, ptr @bzip2_reader_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"BZh\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1AY&SY\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\17rE8P\90\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Can't allocate data for bzip2 decompression\00", align 1
@bzip2_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @bzip2_filter_read, ptr @bzip2_filter_close, ptr null }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"invalid setup parameter\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"mis-compiled library\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Internal error initializing decompressor%s%s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"truncated bzip2 input\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Failed to clean up decompressor\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"bzip decompression failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_bzip2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @archive_read_support_filter_bzip2(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_bzip2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @__archive_read_register_bidder(ptr noundef %7, ptr noundef null, ptr noundef @.str, ptr noundef @bzip2_bidder_vtable)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @bzip2_reader_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call ptr @__archive_read_filter_ahead(ptr noundef %10, i64 noundef 14, ptr noundef %7)
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

15:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef @.str.1, i64 noundef 3) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = add nsw i32 %21, 24
  store i32 %22, ptr %8, align 4, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 49
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !17
  %37 = add nsw i32 %36, 5
  store i32 %37, ptr %8, align 4, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @.str.2, i64 noundef 6) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = add nsw i32 %43, 48
  store i32 %44, ptr %8, align 4, !tbaa !17
  br label %55

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.3, i64 noundef 6) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4, !tbaa !17
  %52 = add nsw i32 %51, 48
  store i32 %52, ptr %8, align 4, !tbaa !17
  br label %54

53:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %42
  %56 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %55, %53, %34, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @bzip2_reader_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %7, i32 0, i32 7
  store i32 2, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %9, i32 0, i32 6
  store ptr @.str, ptr %10, align 8, !tbaa !24
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #9
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = call noalias ptr @malloc(i64 noundef 65536) #10
  store ptr %12, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.archive_read, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.4)
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  call void @free(ptr noundef %24) #7
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.private_data, ptr %29, i32 0, i32 2
  store i64 65536, ptr %30, align 8, !tbaa !30
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.private_data, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %34, i32 0, i32 4
  store ptr @bzip2_reader_vtable, ptr %35, align 8, !tbaa !34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @bzip2_filter_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %6, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.private_data, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr null, ptr %21, align 8, !tbaa !27
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %204

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.private_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.private_data, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.bz_stream, ptr %27, i32 0, i32 4
  store ptr %25, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.private_data, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.private_data, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.bz_stream, ptr %34, i32 0, i32 5
  store i32 %32, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %203, %22
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.private_data, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 8, !tbaa !38
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %101, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = call i32 @bzip2_reader_bid(ptr noundef %44, ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.private_data, ptr %51, i32 0, i32 4
  store i8 1, ptr %52, align 1, !tbaa !35
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.private_data, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %55, ptr %56, align 8, !tbaa !27
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.private_data, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.bz_stream, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.private_data, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %7, align 8, !tbaa !41
  %67 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %67, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %204

68:                                               ; preds = %41
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.private_data, ptr %69, i32 0, i32 0
  %71 = call i32 @BZ2_bzDecompressInit(ptr noundef %70, i32 noundef 0, i32 noundef 0)
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %9, align 8, !tbaa !41
  %73 = load i64, ptr %9, align 8, !tbaa !41
  %74 = icmp eq i64 %73, -3
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.private_data, ptr %76, i32 0, i32 0
  %78 = call i32 @BZ2_bzDecompressInit(ptr noundef %77, i32 noundef 0, i32 noundef 1)
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %9, align 8, !tbaa !41
  br label %80

80:                                               ; preds = %75, %68
  %81 = load i64, ptr %9, align 8, !tbaa !41
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !17
  %84 = load i64, ptr %9, align 8, !tbaa !41
  switch i64 %84, label %88 [
    i64 -2, label %85
    i64 -3, label %86
    i64 -9, label %87
  ]

85:                                               ; preds = %83
  store ptr @.str.5, ptr %11, align 8, !tbaa !15
  br label %88

86:                                               ; preds = %83
  store i32 12, ptr %12, align 4, !tbaa !17
  store ptr @.str.6, ptr %11, align 8, !tbaa !15
  br label %88

87:                                               ; preds = %83
  store ptr @.str.7, ptr %11, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %83, %87, %86, %85
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.archive_read, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %12, align 4, !tbaa !17
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = icmp eq ptr %94, null
  %96 = select i1 %95, ptr @.str.9, ptr @.str.10
  %97 = load ptr, ptr %11, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %92, i32 noundef %93, ptr noundef @.str.8, ptr noundef %96, ptr noundef %97)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %204

98:                                               ; preds = %80
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.private_data, ptr %99, i32 0, i32 3
  store i8 1, ptr %100, align 8, !tbaa !38
  br label %101

101:                                              ; preds = %98, %36
  %102 = load ptr, ptr %4, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = call ptr @__archive_read_filter_ahead(ptr noundef %104, i64 noundef 1, ptr noundef %9)
  store ptr %105, ptr %8, align 8, !tbaa !15
  %106 = load ptr, ptr %8, align 8, !tbaa !15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.archive_read, ptr %111, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %112, i32 noundef -1, ptr noundef @.str.11)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %204

113:                                              ; preds = %101
  %114 = load ptr, ptr %8, align 8, !tbaa !15
  %115 = ptrtoint ptr %114 to i64
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %6, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.private_data, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.bz_stream, ptr %118, i32 0, i32 0
  store ptr %116, ptr %119, align 8, !tbaa !42
  %120 = load i64, ptr %9, align 8, !tbaa !41
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %6, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.private_data, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.bz_stream, ptr %123, i32 0, i32 1
  store i32 %121, ptr %124, align 8, !tbaa !43
  %125 = load i64, ptr %9, align 8, !tbaa !41
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %113
  %128 = load ptr, ptr %6, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.private_data, ptr %128, i32 0, i32 4
  store i8 1, ptr %129, align 1, !tbaa !35
  %130 = load ptr, ptr %6, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.private_data, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %132, ptr %133, align 8, !tbaa !27
  %134 = load ptr, ptr %6, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.private_data, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.bz_stream, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = load ptr, ptr %6, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.private_data, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = ptrtoint ptr %137 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  store i64 %143, ptr %7, align 8, !tbaa !41
  %144 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %144, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %204

145:                                              ; preds = %113
  %146 = load ptr, ptr %6, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.private_data, ptr %146, i32 0, i32 0
  %148 = call i32 @BZ2_bzDecompress(ptr noundef %147)
  %149 = sext i32 %148 to i64
  store i64 %149, ptr %9, align 8, !tbaa !41
  %150 = load ptr, ptr %4, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = load ptr, ptr %6, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.private_data, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.bz_stream, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = load ptr, ptr %8, align 8, !tbaa !15
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = call i64 @__archive_read_filter_consume(ptr noundef %152, i64 noundef %160)
  %162 = load i64, ptr %9, align 8, !tbaa !41
  switch i64 %162, label %198 [
    i64 4, label %163
    i64 0, label %175
  ]

163:                                              ; preds = %145
  %164 = load ptr, ptr %6, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.private_data, ptr %164, i32 0, i32 0
  %166 = call i32 @BZ2_bzDecompressEnd(ptr noundef %165)
  switch i32 %166, label %167 [
    i32 0, label %172
  ]

167:                                              ; preds = %163
  %168 = load ptr, ptr %4, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.archive_read, ptr %170, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %171, i32 noundef -1, ptr noundef @.str.12)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %204

172:                                              ; preds = %163
  %173 = load ptr, ptr %6, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.private_data, ptr %173, i32 0, i32 3
  store i8 0, ptr %174, align 8, !tbaa !38
  br label %175

175:                                              ; preds = %145, %172
  %176 = load ptr, ptr %6, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.private_data, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.bz_stream, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8, !tbaa !37
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw %struct.private_data, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !33
  %185 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %184, ptr %185, align 8, !tbaa !27
  %186 = load ptr, ptr %6, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.private_data, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.bz_stream, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = load ptr, ptr %6, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct.private_data, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !33
  %193 = ptrtoint ptr %189 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  store i64 %195, ptr %7, align 8, !tbaa !41
  %196 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %196, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %204

197:                                              ; preds = %175
  br label %203

198:                                              ; preds = %145
  %199 = load ptr, ptr %4, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.archive_read, ptr %201, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %202, i32 noundef -1, ptr noundef @.str.13)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %204

203:                                              ; preds = %197
  br label %36

204:                                              ; preds = %198, %181, %167, %127, %108, %88, %50, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %205 = load i64, ptr %3, align 8
  ret i64 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @bzip2_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %7, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.private_data, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !38
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.private_data, ptr %13, i32 0, i32 0
  %15 = call i32 @BZ2_bzDecompressEnd(ptr noundef %14)
  switch i32 %15, label %16 [
    i32 0, label %21
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.archive_read, ptr %19, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %20, i32 noundef -1, ptr noundef @.str.12)
  store i32 -30, ptr %4, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %16, %12
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.private_data, ptr %22, i32 0, i32 3
  store i8 0, ptr %23, align 8, !tbaa !38
  br label %24

24:                                               ; preds = %21, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.private_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  call void @free(ptr noundef %28) #7
  %29 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %29
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BZ2_bzDecompress(ptr noundef) #2

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #2

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !18, i64 56}
!21 = !{!"archive_read_filter", !22, i64 0, !12, i64 8, !14, i64 16, !10, i64 24, !23, i64 32, !6, i64 40, !16, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !16, i64 72, !22, i64 80, !16, i64 88, !22, i64 96, !6, i64 104, !22, i64 112, !16, i64 120, !22, i64 128, !7, i64 136, !7, i64 137, !7, i64 138}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS26archive_read_filter_vtable", !6, i64 0}
!24 = !{!21, !16, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12private_data", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!21, !10, i64 24}
!29 = !{!21, !6, i64 40}
!30 = !{!31, !22, i64 88}
!31 = !{!"private_data", !32, i64 0, !16, i64 80, !22, i64 88, !7, i64 96, !7, i64 97}
!32 = !{!"", !16, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !16, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!33 = !{!31, !16, i64 80}
!34 = !{!21, !23, i64 32}
!35 = !{!31, !7, i64 97}
!36 = !{!31, !16, i64 24}
!37 = !{!31, !18, i64 32}
!38 = !{!31, !7, i64 96}
!39 = !{!21, !12, i64 8}
!40 = !{!21, !14, i64 16}
!41 = !{!22, !22, i64 0}
!42 = !{!31, !16, i64 0}
!43 = !{!31, !18, i64 8}
