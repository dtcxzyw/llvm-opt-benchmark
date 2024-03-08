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
@compress_bidder_init.out_block_size = internal constant i64 65536, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Can't allocate data for %s decompression\00", align 1
@compress_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @compress_filter_read, ptr @compress_filter_close, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid compressed data\00", align 1
@getbits.mask = internal constant [17 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535], align 16
@next_code.debug_buff = internal global [1024 x i32] zeroinitializer, align 16
@next_code.debug_index = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_read_support_filter_compress(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @__archive_read_register_bidder(ptr noundef %5, ptr noundef null, ptr noundef @.str, ptr noundef @compress_bidder_vtable)
  ret i32 %6
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compress_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @__archive_read_filter_ahead(ptr noundef %9, i64 noundef 3, ptr noundef %7)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

14:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 31
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 157
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %14
  store i32 0, ptr %3, align 4
  br label %47

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %47

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %47

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 18
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %43, %42, %34, %26, %13
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_bidder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_read_filter, ptr %7, i32 0, i32 7
  store i32 3, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_read_filter, ptr %9, i32 0, i32 6
  store ptr @.str, ptr %10, align 8
  %11 = call noalias ptr @calloc(i64 noundef 262016, i64 noundef 1) #5
  store ptr %11, ptr %4, align 8
  %12 = call noalias ptr @malloc(i64 noundef 65536) #6
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %19) #7
  %20 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %20) #7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.archive_read_filter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.archive_read, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.archive_read_filter, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef 12, ptr noundef @.str.1, ptr noundef %27)
  store i32 -30, ptr %2, align 4
  br label %118

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.archive_read_filter, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.private_data, ptr %32, i32 0, i32 6
  store i64 65536, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.private_data, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.archive_read_filter, ptr %37, i32 0, i32 4
  store ptr @compress_reader_vtable, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @getbits(ptr noundef %39, i32 noundef 8)
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @getbits(ptr noundef %41, i32 noundef 8)
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @getbits(ptr noundef %43, i32 noundef 8)
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, 31
  %47 = icmp sgt i32 %46, 16
  br i1 %47, label %48, label %53

48:                                               ; preds = %28
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.archive_read_filter, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.archive_read, ptr %51, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef -1, ptr noundef @.str.2)
  store i32 -30, ptr %2, align 4
  br label %118

53:                                               ; preds = %28
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, 31
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.private_data, ptr %56, i32 0, i32 11
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.private_data, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 1, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.private_data, ptr %62, i32 0, i32 10
  store i32 %61, ptr %63, align 8
  %64 = load i32, ptr %6, align 4
  %65 = and i32 %64, 128
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.private_data, ptr %66, i32 0, i32 8
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.private_data, ptr %68, i32 0, i32 16
  store i32 256, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.private_data, ptr %70, i32 0, i32 20
  %72 = getelementptr inbounds [65300 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.private_data, ptr %73, i32 0, i32 19
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.private_data, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %53
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.private_data, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %79, %53
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.private_data, ptr %85, i32 0, i32 13
  store i32 9, ptr %86, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.private_data, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 4
  %90 = shl i32 1, %89
  %91 = sub nsw i32 %90, 1
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.private_data, ptr %92, i32 0, i32 12
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.private_data, ptr %94, i32 0, i32 14
  store i32 -1, ptr %95, align 8
  store i32 255, ptr %6, align 4
  br label %96

96:                                               ; preds = %112, %84
  %97 = load i32, ptr %6, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.private_data, ptr %100, i32 0, i32 18
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [65536 x i16], ptr %101, i64 0, i64 %103
  store i16 0, ptr %104, align 2
  %105 = load i32, ptr %6, align 4
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.private_data, ptr %107, i32 0, i32 17
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [65536 x i8], ptr %108, i64 0, i64 %110
  store i8 %106, ptr %111, align 1
  br label %112

112:                                              ; preds = %99
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %6, align 4
  br label %96, !llvm.loop !5

115:                                              ; preds = %96
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @next_code(ptr noundef %116)
  store i32 0, ptr %2, align 4
  br label %118

118:                                              ; preds = %115, %48, %18
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @getbits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive_read_filter, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %63, %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.private_data, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %90

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.private_data, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ule i64 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.private_data, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_read_filter, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.private_data, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @__archive_read_filter_consume(ptr noundef %31, i64 noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.private_data, ptr %36, i32 0, i32 2
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %28, %23
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.archive_read_filter, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @__archive_read_filter_ahead(ptr noundef %41, i64 noundef 1, ptr noundef %8)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.private_data, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load i64, ptr %8, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %110

48:                                               ; preds = %38
  %49 = load i64, ptr %8, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.private_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %48
  store i32 -30, ptr %3, align 4
  br label %110

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.private_data, ptr %59, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.private_data, ptr %61, i32 0, i32 2
  store i64 %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %18
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.private_data, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %65, align 8
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.private_data, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %69, %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.private_data, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, %73
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.private_data, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.private_data, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 8
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.private_data, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8
  br label %12, !llvm.loop !7

90:                                               ; preds = %12
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.private_data, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %5, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.private_data, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = ashr i32 %97, %94
  store i32 %98, ptr %96, align 8
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.private_data, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %102, %99
  store i32 %103, ptr %101, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [17 x i32], ptr @getbits.mask, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %104, %108
  store i32 %109, ptr %3, align 4
  br label %110

110:                                              ; preds = %90, %56, %47
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @next_code(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_read_filter, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.private_data, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @getbits(ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %2, align 4
  br label %238

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr @next_code.debug_index, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr @next_code.debug_index, align 4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [1024 x i32], ptr @next_code.debug_buff, i64 0, i64 %24
  store i32 %21, ptr %25, align 4
  %26 = load i32, ptr @next_code.debug_index, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp uge i64 %27, 1024
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 0, ptr @next_code.debug_index, align 4
  br label %30

30:                                               ; preds = %29, %20
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 256
  br i1 %32, label %33, label %90

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.private_data, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %90

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.private_data, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.private_data, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.private_data, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %45, %49
  %51 = sub i64 %42, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.private_data, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %7, align 4
  %57 = srem i32 %56, %55
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.private_data, ptr %58, i32 0, i32 4
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %71, %38
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %7, align 4
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @getbits(ptr noundef %65, i32 noundef 8)
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %2, align 4
  br label %238

71:                                               ; preds = %64
  br label %60, !llvm.loop !8

72:                                               ; preds = %60
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.private_data, ptr %73, i32 0, i32 5
  store i64 0, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.private_data, ptr %75, i32 0, i32 13
  store i32 9, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.private_data, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 1, %79
  %81 = sub nsw i32 %80, 1
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.private_data, ptr %82, i32 0, i32 12
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.private_data, ptr %84, i32 0, i32 16
  store i32 257, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.private_data, ptr %86, i32 0, i32 14
  store i32 -1, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @next_code(ptr noundef %88)
  store i32 %89, ptr %2, align 4
  br label %238

90:                                               ; preds = %33, %30
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.private_data, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %107, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.private_data, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.private_data, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102, %90
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.archive_read_filter, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.archive_read, ptr %110, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %111, i32 noundef -1, ptr noundef @.str.2)
  store i32 -30, ptr %2, align 4
  br label %238

112:                                              ; preds = %102, %96
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.private_data, ptr %114, i32 0, i32 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp sge i32 %113, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.private_data, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 4
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.private_data, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %124, align 8
  store i8 %122, ptr %125, align 1
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.private_data, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %5, align 4
  br label %130

130:                                              ; preds = %118, %112
  br label %131

131:                                              ; preds = %134, %130
  %132 = load i32, ptr %5, align 4
  %133 = icmp sge i32 %132, 256
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.private_data, ptr %135, i32 0, i32 17
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [65536 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.private_data, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %142, align 8
  store i8 %140, ptr %143, align 1
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.private_data, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [65536 x i16], ptr %146, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %5, align 4
  br label %131, !llvm.loop !9

152:                                              ; preds = %131
  %153 = load i32, ptr %5, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.private_data, ptr %154, i32 0, i32 15
  store i32 %153, ptr %155, align 4
  %156 = trunc i32 %153 to i8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.private_data, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %158, align 8
  store i8 %156, ptr %159, align 1
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.private_data, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %5, align 4
  %164 = load i32, ptr %5, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.private_data, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %152
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.private_data, ptr %170, i32 0, i32 14
  %172 = load i32, ptr %171, align 8
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %197

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.private_data, ptr %175, i32 0, i32 14
  %177 = load i32, ptr %176, align 8
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.private_data, ptr %179, i32 0, i32 18
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [65536 x i16], ptr %180, i64 0, i64 %182
  store i16 %178, ptr %183, align 2
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.private_data, ptr %184, i32 0, i32 15
  %186 = load i32, ptr %185, align 4
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.private_data, ptr %188, i32 0, i32 17
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [65536 x i8], ptr %189, i64 0, i64 %191
  store i8 %187, ptr %192, align 1
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.private_data, ptr %193, i32 0, i32 16
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %197

197:                                              ; preds = %174, %169, %152
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.private_data, ptr %198, i32 0, i32 16
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.private_data, ptr %201, i32 0, i32 12
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %200, %203
  br i1 %204, label %205, label %234

205:                                              ; preds = %197
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.private_data, ptr %206, i32 0, i32 13
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.private_data, ptr %210, i32 0, i32 5
  store i64 0, ptr %211, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.private_data, ptr %212, i32 0, i32 13
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.private_data, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %205
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.private_data, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.private_data, ptr %223, i32 0, i32 12
  store i32 %222, ptr %224, align 8
  br label %233

225:                                              ; preds = %205
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.private_data, ptr %226, i32 0, i32 13
  %228 = load i32, ptr %227, align 4
  %229 = shl i32 1, %228
  %230 = sub nsw i32 %229, 1
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.private_data, ptr %231, i32 0, i32 12
  store i32 %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %225, %219
  br label %234

234:                                              ; preds = %233, %197
  %235 = load i32, ptr %6, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.private_data, ptr %236, i32 0, i32 14
  store i32 %235, ptr %237, align 8
  store i32 0, ptr %2, align 4
  br label %238

238:                                              ; preds = %234, %107, %72, %69, %18
  %239 = load i32, ptr %2, align 4
  ret i32 %239
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_read_filter, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.private_data, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr null, ptr %19, align 8
  store i64 0, ptr %3, align 8
  br label %83

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.private_data, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.private_data, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %74, %20
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.private_data, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i1 [ false, %29 ], [ %38, %33 ]
  br i1 %40, label %41, label %75

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.private_data, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.private_data, ptr %45, i32 0, i32 20
  %47 = getelementptr inbounds [65300 x i8], ptr %46, i64 0, i64 0
  %48 = icmp ugt ptr %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.private_data, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %51, align 8
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  store i8 %54, ptr %55, align 1
  br label %74

57:                                               ; preds = %41
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @next_code(ptr noundef %58)
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.private_data, ptr %64, i32 0, i32 9
  store i32 %63, ptr %65, align 4
  br label %73

66:                                               ; preds = %57
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %3, align 8
  br label %83

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %62
  br label %74

74:                                               ; preds = %73, %49
  br label %29, !llvm.loop !10

75:                                               ; preds = %39
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %75, %69, %18
  %84 = load i64, ptr %3, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read_filter, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.private_data, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %10) #7
  ret i32 0
}

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
