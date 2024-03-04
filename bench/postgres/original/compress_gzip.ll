target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.CompressorState = type { ptr, ptr, ptr, ptr, ptr, %struct.pg_compress_specification, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.GzipCompressorState = type { ptr, ptr, i64 }
%struct.CompressFileHandle = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pg_compress_specification, ptr }
%struct.gzFile_s = type { i32, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"could not initialize compression library: %s\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"could not uncompress data: %s\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"could not close compression library: %s\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"could not compress data: %s\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"could not close compression stream: %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s.gz\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"could not read from input file: %s\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"could not read from input file: end of file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitCompressorGzip(ptr noundef %0, ptr noundef byval(%struct.pg_compress_specification) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CompressorState, ptr %4, i32 0, i32 0
  store ptr @ReadDataFromArchiveGzip, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CompressorState, ptr %6, i32 0, i32 1
  store ptr @WriteDataToArchiveGzip, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CompressorState, ptr %8, i32 0, i32 2
  store ptr @EndCompressorGzip, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CompressorState, ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CompressorState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @DeflateCompressorInit(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReadDataFromArchiveGzip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %11 = call ptr @pg_malloc(i64 noundef 112)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 9
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 10
  store ptr null, ptr %17, align 8
  store i64 4096, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call ptr @pg_malloc(i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = call ptr @pg_malloc(i64 noundef 4097)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @inflateInit_(ptr noundef %21, ptr noundef @.str, i32 noundef 112)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %28)
  call void @exit_nicely(i32 noundef 1) #6
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  br label %31

31:                                               ; preds = %85, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.CompressorState, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i64 %34(ptr noundef %35, ptr noundef %9, ptr noundef %10)
  store i64 %36, ptr %8, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %86

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load i64, ptr %8, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.z_stream_s, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %70, %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 4
  store i32 4096, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @inflate(ptr noundef %57, i32 noundef 0)
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %51
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.z_stream_s, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %68)
  call void @exit_nicely(i32 noundef 1) #6
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %61, %51
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 4096, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %71, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.z_stream_s, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 4096, %81
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %3, align 8
  call void @ahwrite(ptr noundef %78, i64 noundef 1, i64 noundef %83, ptr noundef %84)
  br label %46, !llvm.loop !5

85:                                               ; preds = %46
  br label %31, !llvm.loop !7

86:                                               ; preds = %31
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.z_stream_s, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.z_stream_s, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %113, %86
  %92 = load i32, ptr %7, align 4
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %128

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.z_stream_s, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.z_stream_s, ptr %98, i32 0, i32 4
  store i32 4096, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @inflate(ptr noundef %100, i32 noundef 0)
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = load i32, ptr %7, align 4
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.z_stream_s, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %111)
  call void @exit_nicely(i32 noundef 1) #6
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %104, %94
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.z_stream_s, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = sub i32 4096, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %114, i64 %119
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.z_stream_s, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 4096, %124
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %3, align 8
  call void @ahwrite(ptr noundef %121, i64 noundef 1, i64 noundef %126, ptr noundef %127)
  br label %91, !llvm.loop !8

128:                                              ; preds = %91
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @inflateEnd(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.z_stream_s, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %136)
  call void @exit_nicely(i32 noundef 1) #6
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %128
  %139 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %139) #7
  %140 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %140) #7
  %141 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %141) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WriteDataToArchiveGzip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.CompressorState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.GzipCompressorState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.GzipCompressorState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 1
  store i32 %22, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @DeflateCompressorCommon(ptr noundef %27, ptr noundef %28, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EndCompressorGzip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CompressorState, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @DeflateCompressorEnd(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @DeflateCompressorInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @pg_malloc0(i64 noundef 24)
  store ptr %5, ptr %3, align 8
  %6 = call ptr @pg_malloc(i64 noundef 112)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GzipCompressorState, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 10
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.GzipCompressorState, ptr %15, i32 0, i32 2
  store i64 4096, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.GzipCompressorState, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  %21 = call ptr @pg_malloc(i64 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.GzipCompressorState, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CompressorState, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.pg_compress_specification, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @deflateInit_(ptr noundef %24, i32 noundef %28, ptr noundef @.str, i32 noundef 112)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %35)
  call void @exit_nicely(i32 noundef 1) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.GzipCompressorState, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.GzipCompressorState, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.CompressorState, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitCompressFileHandleGzip(ptr noundef %0, ptr noundef byval(%struct.pg_compress_specification) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CompressFileHandle, ptr %4, i32 0, i32 0
  store ptr @Gzip_open, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CompressFileHandle, ptr %6, i32 0, i32 1
  store ptr @Gzip_open_write, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CompressFileHandle, ptr %8, i32 0, i32 2
  store ptr @Gzip_read, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CompressFileHandle, ptr %10, i32 0, i32 3
  store ptr @Gzip_write, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CompressFileHandle, ptr %12, i32 0, i32 4
  store ptr @Gzip_gets, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CompressFileHandle, ptr %14, i32 0, i32 5
  store ptr @Gzip_getc, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CompressFileHandle, ptr %16, i32 0, i32 7
  store ptr @Gzip_close, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CompressFileHandle, ptr %18, i32 0, i32 6
  store ptr @Gzip_eof, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CompressFileHandle, ptr %20, i32 0, i32 8
  store ptr @Gzip_get_error, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CompressFileHandle, ptr %22, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %1, i64 32, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CompressFileHandle, ptr %24, i32 0, i32 10
  store ptr null, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Gzip_open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.CompressFileHandle, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds %struct.pg_compress_specification, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.CompressFileHandle, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds %struct.pg_compress_specification, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef 32, ptr noundef @.str.6, ptr noundef %19, i32 noundef %23)
  br label %29

25:                                               ; preds = %4
  %26 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @strcpy(ptr noundef %26, ptr noundef %27) #7
  br label %29

29:                                               ; preds = %25, %17
  %30 = load i32, ptr %7, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @dup(i32 noundef %33) #7
  %35 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %36 = call ptr @gzdopen(i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  br label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %40 = call ptr @gzopen(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.CompressFileHandle, ptr %47, i32 0, i32 10
  store ptr %46, ptr %48, align 8
  store i1 true, ptr %5, align 1
  br label %49

49:                                               ; preds = %45, %44
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Gzip_open_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.7, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CompressFileHandle, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 %14(ptr noundef %15, i32 noundef -1, ptr noundef %16, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1
  %20 = call ptr @__errno_location() #8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %22)
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @__errno_location() #8
  store i32 %23, ptr %24, align 4
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Gzip_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.CompressFileHandle, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @gzread(ptr noundef %16, ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @gzeof(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @gzerror(ptr noundef %28, ptr noundef %11)
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @pg_strerror(i32 noundef %35)
  br label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %36, %33 ], [ %38, %37 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %40)
  call void @exit_nicely(i32 noundef 1) #6
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %23, %4
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %7, align 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %42
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Gzip_write(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.CompressFileHandle, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @gzwrite(ptr noundef %11, ptr noundef %12, i32 noundef %14)
  %16 = icmp sgt i32 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Gzip_gets(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.CompressFileHandle, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @gzgets(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gzip_getc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CompressFileHandle, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = call ptr @__errno_location() #8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gzFile_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gzFile_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.gzFile_s, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.gzFile_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i32
  br label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @gzgetc(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %13
  %32 = phi i32 [ %27, %13 ], [ %30, %28 ]
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @gzeof(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @__errno_location() #8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @pg_strerror(i32 noundef %42)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %43)
  call void @exit_nicely(i32 noundef 1) #6
  unreachable

44:                                               ; No predecessors!
  br label %48

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  call void @exit_nicely(i32 noundef 1) #6
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Gzip_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CompressFileHandle, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CompressFileHandle, ptr %7, i32 0, i32 10
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @gzclose(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Gzip_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CompressFileHandle, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @gzeof(ptr noundef %7)
  %9 = icmp eq i32 %8, 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gzip_get_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CompressFileHandle, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @gzerror(ptr noundef %9, ptr noundef %5)
  store ptr %10, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = call ptr @__errno_location() #8
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @pg_strerror(i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare ptr @pg_malloc(i64 noundef) #2

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #3

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare void @ahwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @DeflateCompressorCommon(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.CompressorState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.GzipCompressorState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.GzipCompressorState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %108, %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.GzipCompressorState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i1 [ true, %22 ], [ %31, %29 ]
  br i1 %33, label %34, label %109

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 4, i32 0
  %39 = call i32 @deflate(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.z_stream_s, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %46)
  call void @exit_nicely(i32 noundef 1) #6
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.GzipCompressorState, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %51, %48
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.z_stream_s, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.z_stream_s, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %65, %60, %51
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.z_stream_s, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.GzipCompressorState, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.GzipCompressorState, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.z_stream_s, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = sub i64 %82, %86
  store i64 %87, ptr %11, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.CompressorState, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i64, ptr %11, align 8
  call void %90(ptr noundef %91, ptr noundef %92, i64 noundef %93)
  br label %94

94:                                               ; preds = %79, %70
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.z_stream_s, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.GzipCompressorState, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.z_stream_s, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %94, %65
  %105 = load i32, ptr %10, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %109

108:                                              ; preds = %104
  br label %22, !llvm.loop !9

109:                                              ; preds = %107, %32
  ret void
}

declare i32 @deflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DeflateCompressorEnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CompressorState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.GzipCompressorState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @DeflateCompressorCommon(ptr noundef %17, ptr noundef %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @deflateEnd(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %26)
  call void @exit_nicely(i32 noundef 1) #6
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.GzipCompressorState, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @pg_free(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.GzipCompressorState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @pg_free(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  call void @pg_free(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CompressorState, ptr %36, i32 0, i32 6
  store ptr null, ptr %37, align 8
  ret void
}

declare i32 @deflateEnd(ptr noundef) #2

declare void @pg_free(ptr noundef) #2

declare ptr @pg_malloc0(i64 noundef) #2

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare ptr @gzdopen(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #4

declare ptr @gzopen(ptr noundef, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @gzeof(ptr noundef) #2

declare ptr @gzerror(ptr noundef, ptr noundef) #2

declare ptr @pg_strerror(i32 noundef) #2

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @gzgets(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @gzgetc(ptr noundef) #2

declare i32 @gzclose(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
