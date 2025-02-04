target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.private_data = type { i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, %struct.ZSTD_outBuffer_s }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_bounds = type { i64, i32, i32 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"archive_write_add_filter_zstd\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Failed to allocate zstd compressor object\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"frame-per-file\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"min-frame-in\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"min-frame-out\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"min-frame-size\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"max-frame-in\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"max-frame-size\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"max-frame-out\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Can't allocate data for compression buffer\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Internal error initializing zstd compressor object\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Zstd compression failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_zstd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @__archive_write_allocate_filter(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_write, ptr %13, i32 0, i32 0
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %15, ptr %7, align 4, !tbaa !13
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %81 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #9
  store ptr %25, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %35, i32 0, i32 4
  store ptr @archive_compressor_zstd_open, ptr %36, align 8, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %37, i32 0, i32 3
  store ptr @archive_compressor_zstd_options, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %39, i32 0, i32 6
  store ptr @archive_compressor_zstd_flush, ptr %40, align 8, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %41, i32 0, i32 7
  store ptr @archive_compressor_zstd_close, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %43, i32 0, i32 8
  store ptr @archive_compressor_zstd_free, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %45, i32 0, i32 11
  store i32 14, ptr %46, align 8, !tbaa !26
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %47, i32 0, i32 10
  store ptr @.str.2, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.private_data, ptr %49, i32 0, i32 0
  store i32 3, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.private_data, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !32
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.private_data, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8, !tbaa !33
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.private_data, ptr %55, i32 0, i32 4
  store i32 0, ptr %56, align 8, !tbaa !34
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.private_data, ptr %57, i32 0, i32 5
  store i64 0, ptr %58, align 8, !tbaa !35
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.private_data, ptr %59, i32 0, i32 6
  store i64 -1, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.private_data, ptr %61, i32 0, i32 7
  store i64 0, ptr %62, align 8, !tbaa !37
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.private_data, ptr %63, i32 0, i32 8
  store i64 -1, ptr %64, align 8, !tbaa !38
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.private_data, ptr %65, i32 0, i32 10
  store i64 0, ptr %66, align 8, !tbaa !39
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.private_data, ptr %67, i32 0, i32 11
  store i64 0, ptr %68, align 8, !tbaa !40
  %69 = call ptr @ZSTD_createCStream()
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.private_data, ptr %70, i32 0, i32 13
  store ptr %69, ptr %71, align 8, !tbaa !41
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.private_data, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %31
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %77) #8
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.archive_write, ptr %78, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %79, i32 noundef 12, ptr noundef @.str.3)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

80:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %76, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__archive_write_allocate_filter(ptr noundef) #2

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_zstd_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.private_data, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %75

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = call i64 @ZSTD_CStreamOutSize()
  store i64 %17, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.archive, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp eq i32 %22, -1329217314
  br i1 %23, label %24, label %46

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = call i32 @archive_write_get_bytes_per_block(ptr noundef %27)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %6, align 8, !tbaa !43
  %30 = load i64, ptr %6, align 8, !tbaa !43
  %31 = load i64, ptr %5, align 8, !tbaa !43
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %34, ptr %5, align 8, !tbaa !43
  br label %45

35:                                               ; preds = %24
  %36 = load i64, ptr %6, align 8, !tbaa !43
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !43
  %40 = load i64, ptr %6, align 8, !tbaa !43
  %41 = urem i64 %39, %40
  %42 = load i64, ptr %5, align 8, !tbaa !43
  %43 = sub i64 %42, %41
  store i64 %43, ptr %5, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %38, %35
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45, %16
  %47 = load i64, ptr %5, align 8, !tbaa !43
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.private_data, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %49, i32 0, i32 1
  store i64 %47, ptr %50, align 8, !tbaa !50
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.private_data, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %52, i32 0, i32 2
  store i64 0, ptr %53, align 8, !tbaa !51
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.private_data, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = call noalias ptr @malloc(i64 noundef %57) #10
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.private_data, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !42
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.private_data, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %46
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %70, i32 noundef 12, ptr noundef @.str.14)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

71:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %106 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %1
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %76, i32 0, i32 5
  store ptr @archive_compressor_zstd_write, ptr %77, align 8, !tbaa !52
  %78 = load ptr, ptr %4, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.private_data, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.private_data, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !28
  %84 = call i64 @ZSTD_initCStream(ptr noundef %80, i32 noundef %83)
  %85 = call i32 @ZSTD_isError(i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %75
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %90, i32 noundef -1, ptr noundef @.str.15)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %106

91:                                               ; preds = %75
  %92 = load ptr, ptr %4, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.private_data, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = load ptr, ptr %4, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.private_data, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %94, i32 noundef 400, i32 noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.private_data, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = load ptr, ptr %4, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.private_data, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !33
  %105 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %101, i32 noundef 101, i32 noundef %104)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %106

106:                                              ; preds = %91, %87, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_zstd_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.ZSTD_bounds, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %8, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.4) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = call i32 @string_to_number(ptr noundef %24, ptr noundef %9)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -99, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 22, ptr %12, align 4, !tbaa !13
  %29 = call i32 @ZSTD_maxCLevel()
  store i32 %29, ptr %12, align 4, !tbaa !13
  %30 = call i32 @ZSTD_versionNumber()
  %31 = icmp uge i32 %30, 10306
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 @ZSTD_minCLevel()
  store i32 %33, ptr %11, align 4, !tbaa !13
  br label %39

34:                                               ; preds = %28
  %35 = call i32 @ZSTD_versionNumber()
  %36 = icmp ult i32 %35, 10304
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i64, ptr %9, align 8, !tbaa !43
  %41 = load i32, ptr %11, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %9, align 8, !tbaa !43
  %46 = load i32, ptr %12, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %39
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

50:                                               ; preds = %44
  %51 = load i64, ptr %9, align 8, !tbaa !43
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.private_data, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8, !tbaa !28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %56

56:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %219

57:                                               ; preds = %3
  %58 = load ptr, ptr %6, align 8, !tbaa !53
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.5) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %62 = load ptr, ptr %7, align 8, !tbaa !53
  %63 = call i32 @string_to_number(ptr noundef %62, ptr noundef %13)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

66:                                               ; preds = %61
  %67 = load i64, ptr %13, align 8, !tbaa !43
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i64 @sysconf(i32 noundef 84) #8
  store i64 %70, ptr %13, align 8, !tbaa !43
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i64, ptr %13, align 8, !tbaa !43
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %13, align 8, !tbaa !43
  %76 = icmp sgt i64 %75, 2147483647
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %71
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

78:                                               ; preds = %74
  %79 = load i64, ptr %13, align 8, !tbaa !43
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %8, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.private_data, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %78, %77, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %219

84:                                               ; preds = %57
  %85 = load ptr, ptr %6, align 8, !tbaa !53
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.6) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.private_data, ptr %89, i32 0, i32 4
  store i32 1, ptr %90, align 8, !tbaa !34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !53
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.7) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !53
  %97 = load ptr, ptr %8, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.private_data, ptr %97, i32 0, i32 5
  %99 = call i32 @string_to_size(ptr noundef %96, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

102:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

103:                                              ; preds = %91
  %104 = load ptr, ptr %6, align 8, !tbaa !53
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.8) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !53
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.9) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr %7, align 8, !tbaa !53
  %113 = load ptr, ptr %8, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.private_data, ptr %113, i32 0, i32 7
  %115 = call i32 @string_to_size(ptr noundef %112, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

118:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

119:                                              ; preds = %107
  %120 = load ptr, ptr %6, align 8, !tbaa !53
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.10) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !tbaa !53
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.11) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %123, %119
  %128 = load ptr, ptr %7, align 8, !tbaa !53
  %129 = load ptr, ptr %8, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.private_data, ptr %129, i32 0, i32 6
  %131 = call i32 @string_to_size(ptr noundef %128, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %8, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.private_data, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %135, align 8, !tbaa !36
  %137 = icmp ult i64 %136, 1024
  br i1 %137, label %138, label %139

138:                                              ; preds = %133, %127
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

139:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

140:                                              ; preds = %123
  %141 = load ptr, ptr %6, align 8, !tbaa !53
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.12) #11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !tbaa !53
  %146 = load ptr, ptr %8, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.private_data, ptr %146, i32 0, i32 8
  %148 = call i32 @string_to_size(ptr noundef %145, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %8, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.private_data, ptr %151, i32 0, i32 8
  %153 = load i64, ptr %152, align 8, !tbaa !38
  %154 = icmp ult i64 %153, 1024
  br i1 %154, label %155, label %156

155:                                              ; preds = %150, %144
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

156:                                              ; preds = %150
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

157:                                              ; preds = %140
  %158 = load ptr, ptr %6, align 8, !tbaa !53
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.13) #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %211

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %162 = load ptr, ptr %7, align 8, !tbaa !53
  %163 = call i32 @string_to_number(ptr noundef %162, ptr noundef %14)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %210

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %167 = call { i64, i64 } @ZSTD_cParam_getBounds(i32 noundef 101)
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %169 = extractvalue { i64, i64 } %167, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %171 = extractvalue { i64, i64 } %167, 1
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %15, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !54
  %174 = call i32 @ZSTD_isError(i64 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 31, ptr %16, align 4, !tbaa !13
  %177 = load i64, ptr %14, align 8, !tbaa !43
  %178 = trunc i64 %177 to i32
  %179 = icmp slt i32 %178, 10
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = load i64, ptr %14, align 8, !tbaa !43
  %182 = trunc i64 %181 to i32
  %183 = load i32, ptr %16, align 4, !tbaa !13
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180, %176
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %187

186:                                              ; preds = %180
  store i32 0, ptr %10, align 4
  br label %187

187:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %188 = load i32, ptr %10, align 4
  switch i32 %188, label %209 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %204

190:                                              ; preds = %166
  %191 = load i64, ptr %14, align 8, !tbaa !43
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %15, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !56
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %190
  %197 = load i64, ptr %14, align 8, !tbaa !43
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds nuw %struct.ZSTD_bounds, ptr %15, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !57
  %201 = icmp sgt i32 %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196, %190
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %209

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %189
  %205 = load i64, ptr %14, align 8, !tbaa !43
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %8, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.private_data, ptr %207, i32 0, i32 2
  store i32 %206, ptr %208, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %209

209:                                              ; preds = %204, %202, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %210

210:                                              ; preds = %209, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %219

211:                                              ; preds = %157
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

219:                                              ; preds = %218, %210, %156, %155, %139, %138, %118, %117, %102, %101, %88, %83, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %220 = load i32, ptr %4, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_zstd_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.private_data, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.private_data, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.private_data, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.private_data, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.private_data, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.private_data, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.private_data, ptr %33, i32 0, i32 3
  store i32 1, ptr %34, align 4, !tbaa !58
  br label %35

35:                                               ; preds = %32, %24, %16
  br label %36

36:                                               ; preds = %35, %11, %1
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = call i32 @drive_compressor(ptr noundef %37, ptr noundef %38, i32 noundef 1, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_zstd_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.private_data, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.private_data, ptr %12, i32 0, i32 3
  store i32 1, ptr %13, align 4, !tbaa !58
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = call i32 @drive_compressor(ptr noundef %15, ptr noundef %16, i32 noundef 1, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_zstd_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.private_data, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = call i64 @ZSTD_freeCStream(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.private_data, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %16, i32 0, i32 9
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare ptr @ZSTD_createCStream() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @ZSTD_freeCStream(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @string_to_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = load i8, ptr %11, align 1, !tbaa !61
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = call i64 @strtoimax(ptr noundef %17, ptr noundef %6, i32 noundef 10) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  store i64 %18, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = load i8, ptr %24, align 1, !tbaa !61
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = call ptr @__errno_location() #12
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 75
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %23, %16
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  store i64 0, ptr %33, align 8, !tbaa !43
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @ZSTD_maxCLevel() #2

declare i32 @ZSTD_versionNumber() #2

declare i32 @ZSTD_minCLevel() #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @string_to_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = load i8, ptr %13, align 1, !tbaa !61
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = load i8, ptr %18, align 1, !tbaa !61
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12, %2
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = call i64 @strtoumax(ptr noundef %24, ptr noundef %7, i32 noundef 10) #8
  store i64 %25, ptr %6, align 8, !tbaa !43
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  %31 = load i8, ptr %30, align 1, !tbaa !61
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 75
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = load i8, ptr %35, align 1, !tbaa !61
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 107
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %29
  store i32 10, ptr %8, align 4, !tbaa !13
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !53
  br label %70

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !53
  %44 = load i8, ptr %43, align 1, !tbaa !61
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 77
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  %49 = load i8, ptr %48, align 1, !tbaa !61
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 109
  br i1 %51, label %52, label %55

52:                                               ; preds = %47, %42
  store i32 20, ptr %8, align 4, !tbaa !13
  %53 = load ptr, ptr %7, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !53
  br label %69

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !53
  %57 = load i8, ptr %56, align 1, !tbaa !61
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 71
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !53
  %62 = load i8, ptr %61, align 1, !tbaa !61
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 103
  br i1 %64, label %65, label %68

65:                                               ; preds = %60, %55
  store i32 30, ptr %8, align 4, !tbaa !13
  %66 = load ptr, ptr %7, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8, !tbaa !53
  br label %68

68:                                               ; preds = %65, %60
  br label %69

69:                                               ; preds = %68, %52
  br label %70

70:                                               ; preds = %69, %39
  %71 = load ptr, ptr %7, align 8, !tbaa !53
  %72 = load i8, ptr %71, align 1, !tbaa !61
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 66
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !53
  %77 = load i8, ptr %76, align 1, !tbaa !61
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 98
  br i1 %79, label %80, label %83

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %7, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !53
  br label %83

83:                                               ; preds = %80, %75
  br label %84

84:                                               ; preds = %83, %23
  %85 = load ptr, ptr %7, align 8, !tbaa !53
  %86 = load ptr, ptr %4, align 8, !tbaa !53
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !53
  %90 = load i8, ptr %89, align 1, !tbaa !61
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = call ptr @__errno_location() #12
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = icmp eq i32 %95, 75
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %88, %84
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

98:                                               ; preds = %93
  %99 = load i64, ptr %6, align 8, !tbaa !43
  %100 = load i32, ptr %8, align 4, !tbaa !13
  %101 = zext i32 %100 to i64
  %102 = lshr i64 -1, %101
  %103 = icmp ugt i64 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

105:                                              ; preds = %98
  %106 = load i64, ptr %6, align 8, !tbaa !43
  %107 = load i32, ptr %8, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = shl i64 %106, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !59
  store i64 %109, ptr %110, align 8, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %105, %104, %97, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare { i64, i64 } @ZSTD_cParam_getBounds(i32 noundef) #2

declare i32 @ZSTD_isError(i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @ZSTD_CStreamOutSize() #2

declare i32 @archive_write_get_bytes_per_block(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_zstd_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = call i32 @drive_compressor(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %15
}

declare i64 @ZSTD_initCStream(ptr noundef, i32 noundef) #2

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @drive_compressor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.ZSTD_inBuffer_s, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !62
  store i64 %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  %18 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %19, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 1
  %21 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %21, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %23

23:                                               ; preds = %175, %5
  %24 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !66
  store i64 %25, ptr %13, align 8, !tbaa !43
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.private_data, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %29, ptr %14, align 8, !tbaa !43
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.private_data, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !58
  switch i32 %32, label %85 [
    i32 0, label %33
    i32 1, label %52
    i32 2, label %70
  ]

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %183

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.private_data, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.private_data, ptr %44, i32 0, i32 14
  %46 = call i64 @ZSTD_compressStream(ptr noundef %43, ptr noundef %45, ptr noundef %12)
  store i64 %46, ptr %15, align 8, !tbaa !43
  %47 = load i64, ptr %15, align 8, !tbaa !43
  %48 = call i32 @ZSTD_isError(i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %176

51:                                               ; preds = %40
  br label %85

52:                                               ; preds = %23
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.private_data, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.private_data, ptr %56, i32 0, i32 14
  %58 = call i64 @ZSTD_endStream(ptr noundef %55, ptr noundef %57)
  store i64 %58, ptr %15, align 8, !tbaa !43
  %59 = load i64, ptr %15, align 8, !tbaa !43
  %60 = call i32 @ZSTD_isError(i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %176

63:                                               ; preds = %52
  %64 = load i64, ptr %15, align 8, !tbaa !43
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.private_data, ptr %67, i32 0, i32 3
  store i32 2, ptr %68, align 4, !tbaa !58
  br label %69

69:                                               ; preds = %66, %63
  br label %85

70:                                               ; preds = %23
  %71 = load ptr, ptr %8, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.private_data, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = call i64 @ZSTD_CCtx_reset(ptr noundef %73, i32 noundef 1)
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.private_data, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !67
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !67
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.private_data, ptr %79, i32 0, i32 10
  store i64 0, ptr %80, align 8, !tbaa !39
  %81 = load ptr, ptr %8, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.private_data, ptr %81, i32 0, i32 11
  store i64 0, ptr %82, align 8, !tbaa !40
  %83 = load ptr, ptr %8, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.private_data, ptr %83, i32 0, i32 3
  store i32 0, ptr %84, align 4, !tbaa !58
  br label %85

85:                                               ; preds = %23, %70, %69, %51
  %86 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !66
  %88 = load i64, ptr %13, align 8, !tbaa !43
  %89 = sub i64 %87, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.private_data, ptr %90, i32 0, i32 12
  %92 = load i64, ptr %91, align 8, !tbaa !68
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !66
  %96 = load i64, ptr %13, align 8, !tbaa !43
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.private_data, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8, !tbaa !39
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !39
  %102 = load ptr, ptr %8, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.private_data, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !51
  %106 = load i64, ptr %14, align 8, !tbaa !43
  %107 = sub i64 %105, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.private_data, ptr %108, i32 0, i32 11
  %110 = load i64, ptr %109, align 8, !tbaa !40
  %111 = add i64 %110, %107
  store i64 %111, ptr %109, align 8, !tbaa !40
  %112 = load ptr, ptr %8, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.private_data, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !58
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %85
  %117 = load ptr, ptr %8, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.private_data, ptr %117, i32 0, i32 10
  %119 = load i64, ptr %118, align 8, !tbaa !39
  %120 = load ptr, ptr %8, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.private_data, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8, !tbaa !36
  %123 = icmp uge i64 %119, %122
  br i1 %123, label %132, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.private_data, ptr %125, i32 0, i32 11
  %127 = load i64, ptr %126, align 8, !tbaa !40
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.private_data, ptr %128, i32 0, i32 8
  %130 = load i64, ptr %129, align 8, !tbaa !38
  %131 = icmp uge i64 %127, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %124, %116
  %133 = load ptr, ptr %8, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.private_data, ptr %133, i32 0, i32 3
  store i32 1, ptr %134, align 4, !tbaa !58
  br label %135

135:                                              ; preds = %132, %124
  br label %136

136:                                              ; preds = %135, %85
  %137 = load ptr, ptr %8, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.private_data, ptr %137, i32 0, i32 14
  %139 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !51
  %141 = load ptr, ptr %8, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.private_data, ptr %141, i32 0, i32 14
  %143 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !50
  %145 = icmp eq i64 %140, %144
  br i1 %145, label %155, label %146

146:                                              ; preds = %136
  %147 = load i32, ptr %9, align 4, !tbaa !13
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %175

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.private_data, ptr %150, i32 0, i32 14
  %152 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !51
  %154 = icmp ugt i64 %153, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %149, %136
  %156 = load ptr, ptr %7, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !69
  %159 = load ptr, ptr %8, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.private_data, ptr %159, i32 0, i32 14
  %161 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = load ptr, ptr %8, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.private_data, ptr %163, i32 0, i32 14
  %165 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !51
  %167 = call i32 @__archive_write_filter(ptr noundef %158, ptr noundef %162, i64 noundef %166)
  store i32 %167, ptr %16, align 4, !tbaa !13
  %168 = load i32, ptr %16, align 4, !tbaa !13
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %155
  br label %182

171:                                              ; preds = %155
  %172 = load ptr, ptr %8, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.private_data, ptr %172, i32 0, i32 14
  %174 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %173, i32 0, i32 2
  store i64 0, ptr %174, align 8, !tbaa !51
  br label %175

175:                                              ; preds = %171, %149, %146
  br label %23

176:                                              ; preds = %62, %50
  %177 = load ptr, ptr %7, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %180 = load i64, ptr %15, align 8, !tbaa !43
  %181 = call ptr @ZSTD_getErrorName(i64 noundef %180)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %179, i32 noundef -1, ptr noundef @.str.16, ptr noundef %181)
  br label %182

182:                                              ; preds = %176, %170
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %183

183:                                              ; preds = %182, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %184 = load i32, ptr %6, align 4
  ret i32 %184
}

declare i64 @ZSTD_compressStream(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @ZSTD_endStream(ptr noundef, ptr noundef) #2

declare i64 @ZSTD_CCtx_reset(ptr noundef, i32 noundef) #2

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ZSTD_getErrorName(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!12 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12private_data", !6, i64 0}
!17 = !{!18, !6, i64 72}
!18 = !{!"archive_write_filter", !19, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !20, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!18, !6, i64 32}
!22 = !{!18, !6, i64 24}
!23 = !{!18, !6, i64 48}
!24 = !{!18, !6, i64 56}
!25 = !{!18, !6, i64 64}
!26 = !{!18, !14, i64 88}
!27 = !{!18, !20, i64 80}
!28 = !{!29, !14, i64 0}
!29 = !{!"private_data", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !30, i64 88, !31, i64 96}
!30 = !{!"p1 _ZTS11ZSTD_CCtx_s", !6, i64 0}
!31 = !{!"ZSTD_outBuffer_s", !6, i64 0, !19, i64 8, !19, i64 16}
!32 = !{!29, !14, i64 4}
!33 = !{!29, !14, i64 8}
!34 = !{!29, !14, i64 16}
!35 = !{!29, !19, i64 24}
!36 = !{!29, !19, i64 32}
!37 = !{!29, !19, i64 40}
!38 = !{!29, !19, i64 48}
!39 = !{!29, !19, i64 64}
!40 = !{!29, !19, i64 72}
!41 = !{!29, !30, i64 88}
!42 = !{!29, !6, i64 96}
!43 = !{!19, !19, i64 0}
!44 = !{!18, !5, i64 8}
!45 = !{!46, !14, i64 0}
!46 = !{!"archive", !14, i64 0, !14, i64 4, !47, i64 8, !14, i64 16, !20, i64 24, !14, i64 32, !14, i64 36, !20, i64 40, !48, i64 48, !20, i64 72, !14, i64 80, !14, i64 84, !49, i64 88, !20, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!47 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!48 = !{!"archive_string", !20, i64 0, !19, i64 8, !19, i64 16}
!49 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!50 = !{!29, !19, i64 104}
!51 = !{!29, !19, i64 112}
!52 = !{!18, !6, i64 40}
!53 = !{!20, !20, i64 0}
!54 = !{!55, !19, i64 0}
!55 = !{!"", !19, i64 0, !14, i64 8, !14, i64 12}
!56 = !{!55, !14, i64 8}
!57 = !{!55, !14, i64 12}
!58 = !{!29, !14, i64 12}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long", !6, i64 0}
!61 = !{!7, !7, i64 0}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !6, i64 0}
!64 = !{!"ZSTD_inBuffer_s", !6, i64 0, !19, i64 8, !19, i64 16}
!65 = !{!64, !19, i64 8}
!66 = !{!64, !19, i64 16}
!67 = !{!29, !19, i64 56}
!68 = !{!29, !19, i64 80}
!69 = !{!18, !12, i64 16}
