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
@bzip2_reader_init.out_block_size = internal constant i64 65536, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_read_support_filter_bzip2(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_bzip2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @__archive_read_register_bidder(ptr noundef %6, ptr noundef null, ptr noundef @.str, ptr noundef @bzip2_bidder_vtable)
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
define internal i32 @bzip2_reader_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @__archive_read_filter_ahead(ptr noundef %9, i64 noundef 14, ptr noundef %7)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %56

14:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str.1, i64 noundef 3) #6
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %56

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, 24
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %25, 49
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 57
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %19
  store i32 0, ptr %3, align 4
  br label %56

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 5
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @.str.2, i64 noundef 6) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 48
  store i32 %43, ptr %8, align 4
  br label %54

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef @.str.3, i64 noundef 6) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 48
  store i32 %51, ptr %8, align 4
  br label %53

52:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %56

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %41
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %54, %52, %33, %18, %13
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @bzip2_reader_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_read_filter, ptr %6, i32 0, i32 7
  store i32 2, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_read_filter, ptr %8, i32 0, i32 6
  store ptr @.str, ptr %9, align 8
  %10 = call noalias ptr @calloc(i64 noundef 104, i64 noundef 1) #7
  store ptr %10, ptr %5, align 8
  %11 = call noalias ptr @malloc(i64 noundef 65536) #8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_read_filter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef 12, ptr noundef @.str.4)
  %22 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %23) #9
  store i32 -30, ptr %2, align 4
  br label %35

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_read_filter, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.private_data, ptr %28, i32 0, i32 2
  store i64 65536, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.private_data, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.archive_read_filter, ptr %33, i32 0, i32 4
  store ptr @bzip2_reader_vtable, ptr %34, align 8
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %24, %17
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @bzip2_filter_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_read_filter, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.private_data, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store ptr null, ptr %20, align 8
  store i64 0, ptr %3, align 8
  br label %204

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.private_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.private_data, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.bz_stream, ptr %26, i32 0, i32 4
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.private_data, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.private_data, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.bz_stream, ptr %33, i32 0, i32 5
  store i32 %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %203, %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.private_data, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 8
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %100, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_read_filter, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.archive_read_filter, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @bzip2_reader_bid(ptr noundef %43, ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.private_data, ptr %50, i32 0, i32 4
  store i8 1, ptr %51, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.private_data, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.private_data, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.bz_stream, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.private_data, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %7, align 8
  %66 = load i64, ptr %7, align 8
  store i64 %66, ptr %3, align 8
  br label %204

67:                                               ; preds = %40
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.private_data, ptr %68, i32 0, i32 0
  %70 = call i32 @BZ2_bzDecompressInit(ptr noundef %69, i32 noundef 0, i32 noundef 0)
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %9, align 8
  %72 = load i64, ptr %9, align 8
  %73 = icmp eq i64 %72, -3
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.private_data, ptr %75, i32 0, i32 0
  %77 = call i32 @BZ2_bzDecompressInit(ptr noundef %76, i32 noundef 0, i32 noundef 1)
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %74, %67
  %80 = load i64, ptr %9, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  store ptr null, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %83 = load i64, ptr %9, align 8
  switch i64 %83, label %87 [
    i64 -2, label %84
    i64 -3, label %85
    i64 -9, label %86
  ]

84:                                               ; preds = %82
  store ptr @.str.5, ptr %10, align 8
  br label %87

85:                                               ; preds = %82
  store i32 12, ptr %11, align 4
  store ptr @.str.6, ptr %10, align 8
  br label %87

86:                                               ; preds = %82
  store ptr @.str.7, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %85, %84, %82
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.archive_read_filter, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.archive_read, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = icmp eq ptr %93, null
  %95 = select i1 %94, ptr @.str.9, ptr @.str.10
  %96 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %91, i32 noundef %92, ptr noundef @.str.8, ptr noundef %95, ptr noundef %96)
  store i64 -30, ptr %3, align 8
  br label %204

97:                                               ; preds = %79
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.private_data, ptr %98, i32 0, i32 3
  store i8 1, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %35
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.archive_read_filter, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @__archive_read_filter_ahead(ptr noundef %103, i64 noundef 1, ptr noundef %9)
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.archive_read_filter, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.archive_read, ptr %110, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %111, i32 noundef -1, ptr noundef @.str.11)
  store i64 -30, ptr %3, align 8
  br label %204

112:                                              ; preds = %100
  %113 = load ptr, ptr %8, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.private_data, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.bz_stream, ptr %117, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  %119 = load i64, ptr %9, align 8
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.private_data, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.bz_stream, ptr %122, i32 0, i32 1
  store i32 %120, ptr %123, align 8
  %124 = load i64, ptr %9, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %112
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.private_data, ptr %127, i32 0, i32 4
  store i8 1, ptr %128, align 1
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.private_data, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.private_data, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.bz_stream, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.private_data, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %136 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  store i64 %142, ptr %7, align 8
  %143 = load i64, ptr %7, align 8
  store i64 %143, ptr %3, align 8
  br label %204

144:                                              ; preds = %112
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.private_data, ptr %145, i32 0, i32 0
  %147 = call i32 @BZ2_bzDecompress(ptr noundef %146)
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %9, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.archive_read_filter, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.private_data, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.bz_stream, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = call i64 @__archive_read_filter_consume(ptr noundef %151, i64 noundef %159)
  %161 = load i64, ptr %9, align 8
  switch i64 %161, label %198 [
    i64 4, label %162
    i64 0, label %175
  ]

162:                                              ; preds = %144
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.private_data, ptr %163, i32 0, i32 0
  %165 = call i32 @BZ2_bzDecompressEnd(ptr noundef %164)
  switch i32 %165, label %167 [
    i32 0, label %166
  ]

166:                                              ; preds = %162
  br label %172

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.archive_read_filter, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.archive_read, ptr %170, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %171, i32 noundef -1, ptr noundef @.str.12)
  store i64 -30, ptr %3, align 8
  br label %204

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.private_data, ptr %173, i32 0, i32 3
  store i8 0, ptr %174, align 8
  br label %175

175:                                              ; preds = %172, %144
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.private_data, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.bz_stream, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.private_data, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %5, align 8
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.private_data, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.bz_stream, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.private_data, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %189 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  store i64 %195, ptr %7, align 8
  %196 = load i64, ptr %7, align 8
  store i64 %196, ptr %3, align 8
  br label %204

197:                                              ; preds = %175
  br label %203

198:                                              ; preds = %144
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.archive_read_filter, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.archive_read, ptr %201, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %202, i32 noundef -1, ptr noundef @.str.13)
  store i64 -30, ptr %3, align 8
  br label %204

203:                                              ; preds = %197
  br label %35

204:                                              ; preds = %198, %181, %167, %126, %107, %87, %49, %19
  %205 = load i64, ptr %3, align 8
  ret i64 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @bzip2_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_read_filter, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.private_data, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.private_data, ptr %13, i32 0, i32 0
  %15 = call i32 @BZ2_bzDecompressEnd(ptr noundef %14)
  switch i32 %15, label %17 [
    i32 0, label %16
  ]

16:                                               ; preds = %12
  br label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.archive_read_filter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef -1, ptr noundef @.str.12)
  store i32 -30, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.private_data, ptr %23, i32 0, i32 3
  store i8 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.private_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %29) #9
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BZ2_bzDecompress(ptr noundef) #1

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
