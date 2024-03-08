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
%struct.private_data = type { ptr, ptr, i64, i64, i8, i8 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@zstd_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @zstd_bidder_bid, ptr @zstd_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Can't allocate data for zstd decompression\00", align 1
@zstd_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @zstd_filter_read, ptr @zstd_filter_close, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Error initializing zstd decompressor: %s\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Truncated zstd input\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Zstd decompression failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_zstd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @__archive_read_register_bidder(ptr noundef %6, ptr noundef null, ptr noundef @.str, ptr noundef @zstd_bidder_vtable)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zstd_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -47205080, ptr %9, align 4
  store i32 407710288, ptr %10, align 4
  store i32 -16, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @__archive_read_filter_ahead(ptr noundef %12, i64 noundef 4, ptr noundef %7)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @archive_le32dec(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 32, ptr %3, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %11, align 4
  %27 = and i32 %25, %26
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 32, ptr %3, align 4
  br label %32

31:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %23, %16
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @zstd_bidder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = call i64 @ZSTD_DStreamOutSize()
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_read_filter, ptr %9, i32 0, i32 7
  store i32 14, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_read_filter, ptr %11, i32 0, i32 6
  store ptr @.str, ptr %12, align 8
  %13 = call noalias ptr @calloc(i64 noundef 40, i64 noundef 1) #6
  store ptr %13, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #7
  store ptr %15, ptr %6, align 8
  %16 = call ptr @ZSTD_createDStream()
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22, %19, %1
  %26 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %26) #8
  %27 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @ZSTD_freeDStream(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.archive_read_filter, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.archive_read, ptr %32, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %53

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.archive_read_filter, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.private_data, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.private_data, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.private_data, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.archive_read_filter, ptr %47, i32 0, i32 4
  store ptr @zstd_reader_vtable, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.private_data, ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.private_data, ptr %51, i32 0, i32 4
  store i8 0, ptr %52, align 8
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %34, %25
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_le32dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %4, align 4
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %5, align 4
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %7, align 4
  %34 = or i32 %32, %33
  ret i32 %34
}

declare i64 @ZSTD_DStreamOutSize() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @ZSTD_createDStream() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @ZSTD_freeDStream(ptr noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @zstd_filter_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ZSTD_outBuffer_s, align 8
  %10 = alloca %struct.ZSTD_inBuffer_s, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.ZSTD_outBuffer_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_read_filter, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.private_data, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.private_data, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %20, align 8
  %24 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %12, i32 0, i32 2
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 24, i1 false)
  br label %25

25:                                               ; preds = %108, %2
  %26 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %9, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.private_data, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i1 [ false, %25 ], [ %36, %31 ]
  br i1 %38, label %39, label %121

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.private_data, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.private_data, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @ZSTD_initDStream(ptr noundef %47)
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8
  %50 = call i32 @ZSTD_isError(i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.archive_read_filter, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.archive_read, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %11, align 8
  %58 = call ptr @ZSTD_getErrorName(i64 noundef %57)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef -1, ptr noundef @.str.2, ptr noundef %58)
  store i64 -30, ptr %3, align 8
  br label %140

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.archive_read_filter, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @__archive_read_filter_ahead(ptr noundef %63, i64 noundef 1, ptr noundef %8)
  %65 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %10, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = load i64, ptr %8, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load i64, ptr %8, align 8
  store i64 %69, ptr %3, align 8
  br label %140

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load i64, ptr %8, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.private_data, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 8
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.private_data, ptr %83, i32 0, i32 5
  store i8 1, ptr %84, align 1
  br label %121

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.archive_read_filter, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.archive_read, ptr %88, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef -1, ptr noundef @.str.3)
  store i64 -30, ptr %3, align 8
  br label %140

90:                                               ; preds = %74, %70
  %91 = load i64, ptr %8, align 8
  %92 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %10, i32 0, i32 1
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %10, i32 0, i32 2
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.private_data, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @ZSTD_decompressStream(ptr noundef %96, ptr noundef %9, ptr noundef %10)
  store i64 %97, ptr %11, align 8
  %98 = load i64, ptr %11, align 8
  %99 = call i32 @ZSTD_isError(i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.archive_read_filter, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.archive_read, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %11, align 8
  %107 = call ptr @ZSTD_getErrorName(i64 noundef %106)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %105, i32 noundef -1, ptr noundef @.str.4, ptr noundef %107)
  store i64 -30, ptr %3, align 8
  br label %140

108:                                              ; preds = %90
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.archive_read_filter, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %10, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @__archive_read_filter_consume(ptr noundef %111, i64 noundef %113)
  %115 = load i64, ptr %11, align 8
  %116 = icmp ne i64 %115, 0
  %117 = zext i1 %116 to i32
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.private_data, ptr %119, i32 0, i32 4
  store i8 %118, ptr %120, align 8
  br label %25, !llvm.loop !5

121:                                              ; preds = %82, %37
  %122 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %9, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %7, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.private_data, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8
  %129 = load i64, ptr %7, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = load ptr, ptr %5, align 8
  store ptr null, ptr %132, align 8
  br label %138

133:                                              ; preds = %121
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.private_data, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %133, %131
  %139 = load i64, ptr %7, align 8
  store i64 %139, ptr %3, align 8
  br label %140

140:                                              ; preds = %138, %101, %85, %68, %52
  %141 = load i64, ptr %3, align 8
  ret i64 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @zstd_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read_filter, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.private_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @ZSTD_freeDStream(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.private_data, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %14) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @ZSTD_initDStream(ptr noundef) #1

declare i32 @ZSTD_isError(i64 noundef) #1

declare ptr @ZSTD_getErrorName(i64 noundef) #1

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
