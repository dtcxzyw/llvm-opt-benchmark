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
@.str.9 = private unnamed_addr constant [35 x i8] c"could not read from input file: %m\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"could not read from input file: end of file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitCompressorGzip(ptr noundef %0, ptr noundef byval(%struct.pg_compress_specification) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CompressorState, ptr %4, i32 0, i32 0
  store ptr @ReadDataFromArchiveGzip, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.CompressorState, ptr %6, i32 0, i32 1
  store ptr @WriteDataToArchiveGzip, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.CompressorState, ptr %8, i32 0, i32 2
  store ptr @EndCompressorGzip, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.CompressorState, ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.CompressorState, ptr %12, i32 0, i32 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = call ptr @pg_malloc(i64 noundef 112)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 9
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 10
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
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %28)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  br label %32

32:                                               ; preds = %87, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.CompressorState, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 %35(ptr noundef %36, ptr noundef %9, ptr noundef %10)
  store i64 %37, ptr %8, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %88

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.z_stream_s, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %72, %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 4
  store i32 4096, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @inflate(ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.z_stream_s, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %69)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %62, %52
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.z_stream_s, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 4096, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.z_stream_s, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = sub i32 4096, %83
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %3, align 8
  call void @ahwrite(ptr noundef %80, i64 noundef 1, i64 noundef %85, ptr noundef %86)
  br label %47, !llvm.loop !4

87:                                               ; preds = %47
  br label %32, !llvm.loop !6

88:                                               ; preds = %32
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.z_stream_s, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.z_stream_s, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %116, %88
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %131

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.z_stream_s, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.z_stream_s, ptr %100, i32 0, i32 4
  store i32 4096, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @inflate(ptr noundef %102, i32 noundef 0)
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %96
  %107 = load i32, ptr %7, align 4
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.z_stream_s, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %113)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %106, %96
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.z_stream_s, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 4096, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %122
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.z_stream_s, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = sub i32 4096, %127
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %3, align 8
  call void @ahwrite(ptr noundef %124, i64 noundef 1, i64 noundef %129, ptr noundef %130)
  br label %93, !llvm.loop !7

131:                                              ; preds = %93
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @inflateEnd(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.z_stream_s, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %139)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %131
  %143 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %143) #7
  %144 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %144) #7
  %145 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WriteDataToArchiveGzip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.CompressorState, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = load i64, ptr %8, align 8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 1
  store i32 %19, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @DeflateCompressorCommon(ptr noundef %24, ptr noundef %25, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EndCompressorGzip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.CompressorState, ptr %5, i32 0, i32 6
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @DeflateCompressorInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = call ptr @pg_malloc0(i64 noundef 24)
  store ptr %5, ptr %3, align 8
  %6 = call ptr @pg_malloc(i64 noundef 112)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 10
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %15, i32 0, i32 2
  store i64 4096, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  %21 = call ptr @pg_malloc(i64 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.CompressorState, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @deflateInit_(ptr noundef %24, i32 noundef %28, ptr noundef @.str, i32 noundef 112)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %35)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.CompressorState, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitCompressFileHandleGzip(ptr noundef %0, ptr noundef byval(%struct.pg_compress_specification) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %4, i32 0, i32 0
  store ptr @Gzip_open, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %6, i32 0, i32 1
  store ptr @Gzip_open_write, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %8, i32 0, i32 2
  store ptr @Gzip_read, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %10, i32 0, i32 3
  store ptr @Gzip_write, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %12, i32 0, i32 4
  store ptr @Gzip_gets, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %14, i32 0, i32 5
  store ptr @Gzip_getc, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %16, i32 0, i32 7
  store ptr @Gzip_close, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %18, i32 0, i32 6
  store ptr @Gzip_eof, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %20, i32 0, i32 8
  store ptr @Gzip_get_error, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %22, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %1, i64 32, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %24, i32 0, i32 10
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef 32, ptr noundef @.str.6, ptr noundef %20, i32 noundef %24)
  br label %30

26:                                               ; preds = %4
  %27 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @strcpy(ptr noundef %27, ptr noundef %28) #7
  br label %30

30:                                               ; preds = %26, %18
  %31 = load i32, ptr %7, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @dup(i32 noundef %34) #7
  %36 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %37 = call ptr @gzdopen(i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %41 = call ptr @gzopen(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %48, i32 0, i32 10
  store ptr %47, ptr %49, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %51 = load i1, ptr %5, align 1
  ret i1 %51
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.7, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 %14(ptr noundef %15, i32 noundef -1, ptr noundef %16, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1
  %20 = call ptr @__errno_location() #9
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %22)
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  %25 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @gzread(ptr noundef %16, ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @gzeof(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @gzerror(ptr noundef %28, ptr noundef %11)
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @pg_strerror(i32 noundef %35)
  br label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %36, %33 ], [ %38, %37 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %40)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %43

43:                                               ; preds = %42, %23, %4
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %7, align 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @gzwrite(ptr noundef %11, ptr noundef %12, i32 noundef %14)
  %16 = icmp sgt i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @gzgets(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gzip_getc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = call ptr @__errno_location() #9
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.gzFile_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.gzFile_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.gzFile_s, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.gzFile_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
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
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @gzeof(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %47

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47, %31
  %49 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Gzip_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %7, i32 0, i32 10
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @gzclose(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Gzip_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @gzeof(ptr noundef %7)
  %9 = icmp eq i32 %8, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gzip_get_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @gzerror(ptr noundef %9, ptr noundef %5)
  store ptr %10, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = call ptr @__errno_location() #9
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @pg_strerror(i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @pg_malloc(i64 noundef) #3

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #4

declare i32 @inflate(ptr noundef, i32 noundef) #3

declare void @ahwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @inflateEnd(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.CompressorState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %109, %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i1 [ true, %22 ], [ %31, %29 ]
  br i1 %33, label %34, label %110

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 4, i32 0
  %39 = call i32 @deflate(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %46)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %34
  %50 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.z_stream_s, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %66, %61, %52
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.z_stream_s, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.z_stream_s, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = sub i64 %83, %87
  store i64 %88, ptr %11, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.CompressorState, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i64, ptr %11, align 8
  call void %91(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %95

95:                                               ; preds = %80, %71
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.z_stream_s, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.z_stream_s, ptr %103, i32 0, i32 4
  store i32 %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %95, %66
  %106 = load i32, ptr %10, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %110

109:                                              ; preds = %105
  br label %22, !llvm.loop !10

110:                                              ; preds = %108, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @deflate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @DeflateCompressorEnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.CompressorState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @DeflateCompressorCommon(ptr noundef %17, ptr noundef %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @deflateEnd(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %26)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @pg_free(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.GzipCompressorState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @pg_free(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  call void @pg_free(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.CompressorState, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @deflateEnd(ptr noundef) #3

declare void @pg_free(ptr noundef) #3

declare ptr @pg_malloc0(i64 noundef) #3

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare ptr @gzdopen(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

declare ptr @gzopen(ptr noundef, ptr noundef) #3

declare ptr @psprintf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @gzeof(ptr noundef) #3

declare ptr @gzerror(ptr noundef, ptr noundef) #3

declare ptr @pg_strerror(i32 noundef) #3

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @gzgets(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @gzgetc(ptr noundef) #3

declare i32 @gzclose(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
