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
%struct.private_data = type { ptr, i64, i64, i32, i32, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, [65536 x i8], [65536 x i16], ptr, [65300 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"compress (.Z)\00", align 1
@compress_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @compress_bidder_bid, ptr @compress_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Can't allocate data for %s decompression\00", align 1
@compress_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @compress_filter_read, ptr @compress_filter_close, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid compressed data\00", align 1
@getbits.mask = internal constant [17 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535], align 16
@next_code.debug_buff = internal global [1024 x i32] zeroinitializer, align 16
@next_code.debug_index = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @archive_read_support_filter_compress(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i32 @__archive_read_register_bidder(ptr noundef %5, ptr noundef null, ptr noundef @.str, ptr noundef @compress_bidder_vtable)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @compress_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call ptr @__archive_read_filter_ahead(ptr noundef %10, i64 noundef 3, ptr noundef %7)
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

15:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 31
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 157
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4, !tbaa !17
  %46 = add nsw i32 %45, 18
  store i32 %46, ptr %8, align 4, !tbaa !17
  %47 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %44, %43, %35, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_bidder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %8, i32 0, i32 7
  store i32 3, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %10, i32 0, i32 6
  store ptr @.str, ptr %11, align 8, !tbaa !24
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 262016) #7
  store ptr %12, ptr %4, align 8, !tbaa !25
  %13 = call noalias ptr @malloc(i64 noundef 65536) #8
  store ptr %13, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %20) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  call void @free(ptr noundef %21) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.archive_read, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef 12, ptr noundef @.str.1, ptr noundef %28)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.private_data, ptr %33, i32 0, i32 6
  store i64 65536, ptr %34, align 8, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.private_data, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8, !tbaa !32
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %38, i32 0, i32 4
  store ptr @compress_reader_vtable, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = call i32 @getbits(ptr noundef %40, i32 noundef 8)
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = call i32 @getbits(ptr noundef %42, i32 noundef 8)
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = call i32 @getbits(ptr noundef %44, i32 noundef 8)
  store i32 %45, ptr %6, align 4, !tbaa !17
  %46 = load i32, ptr %6, align 4, !tbaa !17
  %47 = and i32 %46, 31
  %48 = icmp sgt i32 %47, 16
  br i1 %48, label %49, label %54

49:                                               ; preds = %29
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.archive_read, ptr %52, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef -1, ptr noundef @.str.2)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

54:                                               ; preds = %29
  %55 = load i32, ptr %6, align 4, !tbaa !17
  %56 = and i32 %55, 31
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.private_data, ptr %57, i32 0, i32 11
  store i32 %56, ptr %58, align 4, !tbaa !34
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.private_data, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = shl i32 1, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.private_data, ptr %63, i32 0, i32 10
  store i32 %62, ptr %64, align 8, !tbaa !35
  %65 = load i32, ptr %6, align 4, !tbaa !17
  %66 = and i32 %65, 128
  %67 = load ptr, ptr %4, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.private_data, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 8, !tbaa !36
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.private_data, ptr %69, i32 0, i32 16
  store i32 256, ptr %70, align 8, !tbaa !37
  %71 = load ptr, ptr %4, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.private_data, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds [65300 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.private_data, ptr %74, i32 0, i32 19
  store ptr %73, ptr %75, align 8, !tbaa !38
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.private_data, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %54
  %81 = load ptr, ptr %4, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.private_data, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8, !tbaa !37
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !37
  br label %85

85:                                               ; preds = %80, %54
  %86 = load ptr, ptr %4, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.private_data, ptr %86, i32 0, i32 13
  store i32 9, ptr %87, align 4, !tbaa !39
  %88 = load ptr, ptr %4, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.private_data, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = shl i32 1, %90
  %92 = sub nsw i32 %91, 1
  %93 = load ptr, ptr %4, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.private_data, ptr %93, i32 0, i32 12
  store i32 %92, ptr %94, align 8, !tbaa !40
  %95 = load ptr, ptr %4, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.private_data, ptr %95, i32 0, i32 14
  store i32 -1, ptr %96, align 8, !tbaa !41
  store i32 255, ptr %6, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %113, %85
  %98 = load i32, ptr %6, align 4, !tbaa !17
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.private_data, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %6, align 4, !tbaa !17
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [65536 x i16], ptr %102, i64 0, i64 %104
  store i16 0, ptr %105, align 2, !tbaa !42
  %106 = load i32, ptr %6, align 4, !tbaa !17
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %4, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.private_data, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %6, align 4, !tbaa !17
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [65536 x i8], ptr %109, i64 0, i64 %111
  store i8 %107, ptr %112, align 1, !tbaa !19
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %6, align 4, !tbaa !17
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %6, align 4, !tbaa !17
  br label %97, !llvm.loop !44

116:                                              ; preds = %97
  %117 = load ptr, ptr %3, align 8, !tbaa !13
  %118 = call i32 @next_code(ptr noundef %117)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %116, %49, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @getbits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %13

13:                                               ; preds = %64, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.private_data, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %91

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.private_data, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = icmp ule i64 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.private_data, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.private_data, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = call i64 @__archive_read_filter_consume(ptr noundef %32, i64 noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.private_data, ptr %37, i32 0, i32 2
  store i64 0, ptr %38, align 8, !tbaa !48
  br label %39

39:                                               ; preds = %29, %24
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = call ptr @__archive_read_filter_ahead(ptr noundef %42, i64 noundef 1, ptr noundef %8)
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.private_data, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !50
  %46 = load i64, ptr %8, align 8, !tbaa !51
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

49:                                               ; preds = %39
  %50 = load i64, ptr %8, align 8, !tbaa !51
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.private_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %49
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8, !tbaa !51
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.private_data, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8, !tbaa !47
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.private_data, ptr %62, i32 0, i32 2
  store i64 %59, ptr %63, align 8, !tbaa !48
  br label %64

64:                                               ; preds = %58, %19
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.private_data, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %66, align 8, !tbaa !50
  %69 = load i8, ptr %67, align 1, !tbaa !19
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.private_data, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !46
  %74 = shl i32 %70, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.private_data, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = or i32 %77, %74
  store i32 %78, ptr %76, align 8, !tbaa !52
  %79 = load ptr, ptr %6, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.private_data, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !47
  %82 = add i64 %81, -1
  store i64 %82, ptr %80, align 8, !tbaa !47
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.private_data, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !46
  %86 = add nsw i32 %85, 8
  store i32 %86, ptr %84, align 4, !tbaa !46
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.private_data, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !53
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !53
  br label %13, !llvm.loop !54

91:                                               ; preds = %13
  %92 = load ptr, ptr %6, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.private_data, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !52
  store i32 %94, ptr %7, align 4, !tbaa !17
  %95 = load i32, ptr %5, align 4, !tbaa !17
  %96 = load ptr, ptr %6, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.private_data, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !52
  %99 = ashr i32 %98, %95
  store i32 %99, ptr %97, align 8, !tbaa !52
  %100 = load i32, ptr %5, align 4, !tbaa !17
  %101 = load ptr, ptr %6, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.private_data, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = sub nsw i32 %103, %100
  store i32 %104, ptr %102, align 4, !tbaa !46
  %105 = load i32, ptr %7, align 4, !tbaa !17
  %106 = load i32, ptr %5, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [17 x i32], ptr @getbits.mask, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = and i32 %105, %109
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %91, %57, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @next_code(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.private_data, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = call i32 @getbits(ptr noundef %12, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !17
  store i32 %16, ptr %5, align 4, !tbaa !17
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %240

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = load i32, ptr @next_code.debug_index, align 4, !tbaa !17
  %24 = add i32 %23, 1
  store i32 %24, ptr @next_code.debug_index, align 4, !tbaa !17
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [1024 x i32], ptr @next_code.debug_buff, i64 0, i64 %25
  store i32 %22, ptr %26, align 4, !tbaa !17
  %27 = load i32, ptr @next_code.debug_index, align 4, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = icmp uge i64 %28, 1024
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr @next_code.debug_index, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %30, %21
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = icmp eq i32 %32, 256
  br i1 %33, label %34, label %92

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.private_data, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %92

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.private_data, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.private_data, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.private_data, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = urem i64 %46, %50
  %52 = sub i64 %43, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !17
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.private_data, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = load i32, ptr %8, align 4, !tbaa !17
  %58 = srem i32 %57, %56
  store i32 %58, ptr %8, align 4, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.private_data, ptr %59, i32 0, i32 4
  store i32 0, ptr %60, align 4, !tbaa !46
  br label %61

61:                                               ; preds = %72, %39
  %62 = load i32, ptr %8, align 4, !tbaa !17
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %8, align 4, !tbaa !17
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  %67 = call i32 @getbits(ptr noundef %66, i32 noundef 8)
  store i32 %67, ptr %5, align 4, !tbaa !17
  %68 = load i32, ptr %5, align 4, !tbaa !17
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %91

72:                                               ; preds = %65
  br label %61, !llvm.loop !55

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.private_data, ptr %74, i32 0, i32 5
  store i64 0, ptr %75, align 8, !tbaa !53
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.private_data, ptr %76, i32 0, i32 13
  store i32 9, ptr %77, align 4, !tbaa !39
  %78 = load ptr, ptr %4, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.private_data, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = shl i32 1, %80
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %4, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.private_data, ptr %83, i32 0, i32 12
  store i32 %82, ptr %84, align 8, !tbaa !40
  %85 = load ptr, ptr %4, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.private_data, ptr %85, i32 0, i32 16
  store i32 257, ptr %86, align 8, !tbaa !37
  %87 = load ptr, ptr %4, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.private_data, ptr %87, i32 0, i32 14
  store i32 -1, ptr %88, align 8, !tbaa !41
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = call i32 @next_code(ptr noundef %89)
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %240

92:                                               ; preds = %34, %31
  %93 = load i32, ptr %5, align 4, !tbaa !17
  %94 = load ptr, ptr %4, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.private_data, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %109, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %5, align 4, !tbaa !17
  %100 = load ptr, ptr %4, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.private_data, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.private_data, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 8, !tbaa !41
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104, %92
  %110 = load ptr, ptr %3, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.archive_read, ptr %112, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %113, i32 noundef -1, ptr noundef @.str.2)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %240

114:                                              ; preds = %104, %98
  %115 = load i32, ptr %5, align 4, !tbaa !17
  %116 = load ptr, ptr %4, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.private_data, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 8, !tbaa !37
  %119 = icmp sge i32 %115, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.private_data, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 4, !tbaa !56
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %4, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.private_data, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %126, align 8, !tbaa !38
  store i8 %124, ptr %127, align 1, !tbaa !19
  %129 = load ptr, ptr %4, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.private_data, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 8, !tbaa !41
  store i32 %131, ptr %5, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %120, %114
  br label %133

133:                                              ; preds = %136, %132
  %134 = load i32, ptr %5, align 4, !tbaa !17
  %135 = icmp sge i32 %134, 256
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.private_data, ptr %137, i32 0, i32 17
  %139 = load i32, ptr %5, align 4, !tbaa !17
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [65536 x i8], ptr %138, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !19
  %143 = load ptr, ptr %4, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.private_data, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %144, align 8, !tbaa !38
  store i8 %142, ptr %145, align 1, !tbaa !19
  %147 = load ptr, ptr %4, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.private_data, ptr %147, i32 0, i32 18
  %149 = load i32, ptr %5, align 4, !tbaa !17
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [65536 x i16], ptr %148, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !42
  %153 = zext i16 %152 to i32
  store i32 %153, ptr %5, align 4, !tbaa !17
  br label %133, !llvm.loop !57

154:                                              ; preds = %133
  %155 = load i32, ptr %5, align 4, !tbaa !17
  %156 = load ptr, ptr %4, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.private_data, ptr %156, i32 0, i32 15
  store i32 %155, ptr %157, align 4, !tbaa !56
  %158 = trunc i32 %155 to i8
  %159 = load ptr, ptr %4, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.private_data, ptr %159, i32 0, i32 19
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %160, align 8, !tbaa !38
  store i8 %158, ptr %161, align 1, !tbaa !19
  %163 = load ptr, ptr %4, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw %struct.private_data, ptr %163, i32 0, i32 16
  %165 = load i32, ptr %164, align 8, !tbaa !37
  store i32 %165, ptr %5, align 4, !tbaa !17
  %166 = load i32, ptr %5, align 4, !tbaa !17
  %167 = load ptr, ptr %4, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.private_data, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 8, !tbaa !35
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %154
  %172 = load ptr, ptr %4, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %struct.private_data, ptr %172, i32 0, i32 14
  %174 = load i32, ptr %173, align 8, !tbaa !41
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct.private_data, ptr %177, i32 0, i32 14
  %179 = load i32, ptr %178, align 8, !tbaa !41
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %4, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.private_data, ptr %181, i32 0, i32 18
  %183 = load i32, ptr %5, align 4, !tbaa !17
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [65536 x i16], ptr %182, i64 0, i64 %184
  store i16 %180, ptr %185, align 2, !tbaa !42
  %186 = load ptr, ptr %4, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.private_data, ptr %186, i32 0, i32 15
  %188 = load i32, ptr %187, align 4, !tbaa !56
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %4, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct.private_data, ptr %190, i32 0, i32 17
  %192 = load i32, ptr %5, align 4, !tbaa !17
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [65536 x i8], ptr %191, i64 0, i64 %193
  store i8 %189, ptr %194, align 1, !tbaa !19
  %195 = load ptr, ptr %4, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw %struct.private_data, ptr %195, i32 0, i32 16
  %197 = load i32, ptr %196, align 8, !tbaa !37
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8, !tbaa !37
  br label %199

199:                                              ; preds = %176, %171, %154
  %200 = load ptr, ptr %4, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw %struct.private_data, ptr %200, i32 0, i32 16
  %202 = load i32, ptr %201, align 8, !tbaa !37
  %203 = load ptr, ptr %4, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw %struct.private_data, ptr %203, i32 0, i32 12
  %205 = load i32, ptr %204, align 8, !tbaa !40
  %206 = icmp sgt i32 %202, %205
  br i1 %206, label %207, label %236

207:                                              ; preds = %199
  %208 = load ptr, ptr %4, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw %struct.private_data, ptr %208, i32 0, i32 13
  %210 = load i32, ptr %209, align 4, !tbaa !39
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !39
  %212 = load ptr, ptr %4, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw %struct.private_data, ptr %212, i32 0, i32 5
  store i64 0, ptr %213, align 8, !tbaa !53
  %214 = load ptr, ptr %4, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw %struct.private_data, ptr %214, i32 0, i32 13
  %216 = load i32, ptr %215, align 4, !tbaa !39
  %217 = load ptr, ptr %4, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw %struct.private_data, ptr %217, i32 0, i32 11
  %219 = load i32, ptr %218, align 4, !tbaa !34
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %207
  %222 = load ptr, ptr %4, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw %struct.private_data, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 8, !tbaa !35
  %225 = load ptr, ptr %4, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %struct.private_data, ptr %225, i32 0, i32 12
  store i32 %224, ptr %226, align 8, !tbaa !40
  br label %235

227:                                              ; preds = %207
  %228 = load ptr, ptr %4, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw %struct.private_data, ptr %228, i32 0, i32 13
  %230 = load i32, ptr %229, align 4, !tbaa !39
  %231 = shl i32 1, %230
  %232 = sub nsw i32 %231, 1
  %233 = load ptr, ptr %4, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw %struct.private_data, ptr %233, i32 0, i32 12
  store i32 %232, ptr %234, align 8, !tbaa !40
  br label %235

235:                                              ; preds = %227, %221
  br label %236

236:                                              ; preds = %235, %199
  %237 = load i32, ptr %6, align 4, !tbaa !17
  %238 = load ptr, ptr %4, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw %struct.private_data, ptr %238, i32 0, i32 14
  store i32 %237, ptr %239, align 8, !tbaa !41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %240

240:                                              ; preds = %236, %109, %91, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %241 = load i32, ptr %2, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i64 @compress_filter_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.private_data, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr null, ptr %20, align 8, !tbaa !27
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %84

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.private_data, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %8, align 8, !tbaa !15
  store ptr %24, ptr %7, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.private_data, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %75, %21
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.private_data, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !58
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %34, %30
  %41 = phi i1 [ false, %30 ], [ %39, %34 ]
  br i1 %41, label %42, label %76

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.private_data, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.private_data, ptr %46, i32 0, i32 20
  %48 = getelementptr inbounds [65300 x i8], ptr %47, i64 0, i64 0
  %49 = icmp ugt ptr %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.private_data, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %54, ptr %52, align 8, !tbaa !38
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !15
  store i8 %55, ptr %56, align 1, !tbaa !19
  br label %75

58:                                               ; preds = %42
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = call i32 @next_code(ptr noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !17
  %61 = load i32, ptr %10, align 4, !tbaa !17
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4, !tbaa !17
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.private_data, ptr %65, i32 0, i32 9
  store i32 %64, ptr %66, align 4, !tbaa !58
  br label %74

67:                                               ; preds = %58
  %68 = load i32, ptr %10, align 4, !tbaa !17
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %84

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %63
  br label %75

75:                                               ; preds = %74, %50
  br label %30, !llvm.loop !59

76:                                               ; preds = %40
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  %78 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %77, ptr %78, align 8, !tbaa !27
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %76, %70, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.private_data, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @free(ptr noundef %9) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  call void @free(ptr noundef %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }

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
!30 = !{!31, !22, i64 40}
!31 = !{!"private_data", !16, i64 0, !22, i64 8, !22, i64 16, !18, i64 24, !18, i64 28, !22, i64 32, !22, i64 40, !6, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !7, i64 92, !7, i64 65628, !16, i64 196704, !7, i64 196712}
!32 = !{!31, !6, i64 48}
!33 = !{!21, !23, i64 32}
!34 = !{!31, !18, i64 68}
!35 = !{!31, !18, i64 64}
!36 = !{!31, !18, i64 56}
!37 = !{!31, !18, i64 88}
!38 = !{!31, !16, i64 196704}
!39 = !{!31, !18, i64 76}
!40 = !{!31, !18, i64 72}
!41 = !{!31, !18, i64 80}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!31, !18, i64 28}
!47 = !{!31, !22, i64 8}
!48 = !{!31, !22, i64 16}
!49 = !{!21, !14, i64 16}
!50 = !{!31, !16, i64 0}
!51 = !{!22, !22, i64 0}
!52 = !{!31, !18, i64 24}
!53 = !{!31, !22, i64 32}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!31, !18, i64 84}
!57 = distinct !{!57, !45}
!58 = !{!31, !18, i64 60}
!59 = distinct !{!59, !45}
