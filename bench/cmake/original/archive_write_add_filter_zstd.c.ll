target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.private_data = type { i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, ptr, %struct.ZSTD_outBuffer_s }
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
@.str.7 = private unnamed_addr constant [15 x i8] c"min-frame-size\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"max-frame-size\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Can't allocate data for compression buffer\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Internal error initializing zstd compressor object\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Zstd compression failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_zstd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @__archive_write_allocate_filter(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 0
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -30, ptr %2, align 4
  br label %72

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #7
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %72

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.archive_write_filter, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.archive_write_filter, ptr %30, i32 0, i32 4
  store ptr @archive_compressor_zstd_open, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.archive_write_filter, ptr %32, i32 0, i32 3
  store ptr @archive_compressor_zstd_options, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.archive_write_filter, ptr %34, i32 0, i32 6
  store ptr @archive_compressor_zstd_flush, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.archive_write_filter, ptr %36, i32 0, i32 7
  store ptr @archive_compressor_zstd_close, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.archive_write_filter, ptr %38, i32 0, i32 8
  store ptr @archive_compressor_zstd_free, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.archive_write_filter, ptr %40, i32 0, i32 11
  store i32 14, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.archive_write_filter, ptr %42, i32 0, i32 10
  store ptr @.str.2, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.private_data, ptr %44, i32 0, i32 0
  store i32 3, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.private_data, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.private_data, ptr %48, i32 0, i32 2
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.private_data, ptr %50, i32 0, i32 4
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.private_data, ptr %52, i32 0, i32 5
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.private_data, ptr %54, i32 0, i32 6
  store i64 -1, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.private_data, ptr %56, i32 0, i32 8
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.private_data, ptr %58, i32 0, i32 9
  store i64 0, ptr %59, align 8
  %60 = call ptr @ZSTD_createCStream()
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.private_data, ptr %61, i32 0, i32 11
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.private_data, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %26
  %68 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %68) #8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.archive_write, ptr %69, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %70, i32 noundef 12, ptr noundef @.str.3)
  store i32 -30, ptr %2, align 4
  br label %72

71:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %71, %67, %23, %17
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_zstd_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_write_filter, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.private_data, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %71

15:                                               ; preds = %1
  %16 = call i64 @ZSTD_CStreamOutSize()
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_write_filter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.archive, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1329217314
  br i1 %22, label %23, label %45

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.archive_write_filter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @archive_write_get_bytes_per_block(ptr noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %5, align 8
  br label %44

34:                                               ; preds = %23
  %35 = load i64, ptr %6, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = urem i64 %38, %39
  %41 = load i64, ptr %5, align 8
  %42 = sub i64 %41, %40
  store i64 %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %37, %34
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %15
  %46 = load i64, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.private_data, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %48, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.private_data, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %51, i32 0, i32 2
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.private_data, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noalias ptr @malloc(i64 noundef %56) #9
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.private_data, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %59, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.private_data, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %45
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.archive_write_filter, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %69, i32 noundef 12, ptr noundef @.str.10)
  store i32 -30, ptr %2, align 4
  br label %102

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70, %1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.archive_write_filter, ptr %72, i32 0, i32 5
  store ptr @archive_compressor_zstd_write, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.private_data, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.private_data, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call i64 @ZSTD_initCStream(ptr noundef %76, i32 noundef %79)
  %81 = call i32 @ZSTD_isError(i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %71
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.archive_write_filter, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %86, i32 noundef -1, ptr noundef @.str.11)
  store i32 -30, ptr %2, align 4
  br label %102

87:                                               ; preds = %71
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.private_data, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.private_data, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %90, i32 noundef 400, i32 noundef %93)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.private_data, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.private_data, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %97, i32 noundef 101, i32 noundef %100)
  store i32 0, ptr %2, align 4
  br label %102

102:                                              ; preds = %87, %83, %66
  %103 = load i32, ptr %2, align 4
  ret i32 %103
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.ZSTD_bounds, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.archive_write_filter, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.4) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @string_to_number(ptr noundef %25, ptr noundef %9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -20, ptr %4, align 4
  br label %170

29:                                               ; preds = %24
  store i32 -99, ptr %10, align 4
  store i32 22, ptr %11, align 4
  %30 = call i32 @ZSTD_maxCLevel()
  store i32 %30, ptr %11, align 4
  %31 = call i32 @ZSTD_versionNumber()
  %32 = icmp uge i32 %31, 10306
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 @ZSTD_minCLevel()
  store i32 %34, ptr %10, align 4
  br label %40

35:                                               ; preds = %29
  %36 = call i32 @ZSTD_versionNumber()
  %37 = icmp ult i32 %36, 10304
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i64, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %9, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %40
  store i32 -20, ptr %4, align 4
  br label %170

51:                                               ; preds = %45
  %52 = load i64, ptr %9, align 8
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.private_data, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8
  store i32 0, ptr %4, align 4
  br label %170

56:                                               ; preds = %3
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.5) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @string_to_number(ptr noundef %61, ptr noundef %12)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -20, ptr %4, align 4
  br label %170

65:                                               ; preds = %60
  %66 = load i64, ptr %12, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -20, ptr %4, align 4
  br label %170

69:                                               ; preds = %65
  %70 = load i64, ptr %12, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.private_data, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  store i32 0, ptr %4, align 4
  br label %170

74:                                               ; preds = %56
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.6) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.private_data, ptr %79, i32 0, i32 4
  store i32 1, ptr %80, align 8
  store i32 0, ptr %4, align 4
  br label %170

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.7) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @string_to_number(ptr noundef %86, ptr noundef %13)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -20, ptr %4, align 4
  br label %170

90:                                               ; preds = %85
  %91 = load i64, ptr %13, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -20, ptr %4, align 4
  br label %170

94:                                               ; preds = %90
  %95 = load i64, ptr %13, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.private_data, ptr %96, i32 0, i32 5
  store i64 %95, ptr %97, align 8
  store i32 0, ptr %4, align 4
  br label %170

98:                                               ; preds = %81
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.8) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @string_to_number(ptr noundef %103, ptr noundef %14)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 -20, ptr %4, align 4
  br label %170

107:                                              ; preds = %102
  %108 = load i64, ptr %14, align 8
  %109 = icmp slt i64 %108, 1024
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 -20, ptr %4, align 4
  br label %170

111:                                              ; preds = %107
  %112 = load i64, ptr %14, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.private_data, ptr %113, i32 0, i32 6
  store i64 %112, ptr %114, align 8
  store i32 0, ptr %4, align 4
  br label %170

115:                                              ; preds = %98
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.9) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %164

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @string_to_number(ptr noundef %120, ptr noundef %15)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 -20, ptr %4, align 4
  br label %170

124:                                              ; preds = %119
  %125 = call { i64, i64 } @ZSTD_cParam_getBounds(i32 noundef 101)
  %126 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ZSTD_bounds, ptr %16, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @ZSTD_isError(i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %124
  store i32 31, ptr %17, align 4
  %135 = load i64, ptr %15, align 8
  %136 = trunc i64 %135 to i32
  %137 = icmp slt i32 %136, 10
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %15, align 8
  %140 = trunc i64 %139 to i32
  %141 = load i32, ptr %17, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138, %134
  store i32 -20, ptr %4, align 4
  br label %170

144:                                              ; preds = %138
  br label %159

145:                                              ; preds = %124
  %146 = load i64, ptr %15, align 8
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds %struct.ZSTD_bounds, ptr %16, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %157, label %151

151:                                              ; preds = %145
  %152 = load i64, ptr %15, align 8
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds %struct.ZSTD_bounds, ptr %16, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151, %145
  store i32 -20, ptr %4, align 4
  br label %170

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158, %144
  %160 = load i64, ptr %15, align 8
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.private_data, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 8
  store i32 0, ptr %4, align 4
  br label %170

164:                                              ; preds = %115
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -20, ptr %4, align 4
  br label %170

170:                                              ; preds = %169, %159, %157, %143, %123, %111, %110, %106, %94, %93, %89, %78, %69, %68, %64, %51, %50, %28
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_zstd_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.private_data, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.private_data, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.private_data, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.private_data, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.private_data, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %16, %11, %1
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @drive_compressor(ptr noundef %28, ptr noundef %29, i32 noundef 1, ptr noundef null, i64 noundef 0)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_zstd_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.private_data, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.private_data, ptr %12, i32 0, i32 3
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @drive_compressor(ptr noundef %15, ptr noundef %16, i32 noundef 1, ptr noundef null, i64 noundef 0)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_zstd_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.private_data, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @ZSTD_freeCStream(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.private_data, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.archive_write_filter, ptr %16, i32 0, i32 9
  store ptr null, ptr %17, align 8
  ret i32 0
}

declare ptr @ZSTD_createCStream() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i64 @ZSTD_freeCStream(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @string_to_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store i32 -20, ptr %3, align 4
  br label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strtoimax(ptr noundef %16, ptr noundef %6, i32 noundef 10) #8
  %18 = load ptr, ptr %5, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 75
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %22, %15
  %32 = load ptr, ptr %5, align 8
  store i64 0, ptr %32, align 8
  store i32 -20, ptr %3, align 4
  br label %34

33:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %31, %14
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @ZSTD_maxCLevel() #1

declare i32 @ZSTD_versionNumber() #1

declare i32 @ZSTD_minCLevel() #1

declare { i64, i64 } @ZSTD_cParam_getBounds(i32 noundef) #1

declare i32 @ZSTD_isError(i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @ZSTD_CStreamOutSize() #1

declare i32 @archive_write_get_bytes_per_block(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @archive_compressor_zstd_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_write_filter, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i32 @drive_compressor(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13, i64 noundef %14)
  ret i32 %15
}

declare i64 @ZSTD_initCStream(ptr noundef, i32 noundef) #1

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %17 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 1
  %20 = load i64, ptr %11, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 2
  store i64 0, ptr %21, align 8
  store i64 0, ptr %15, align 8
  br label %22

22:                                               ; preds = %165, %5
  %23 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.private_data, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.private_data, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %84 [
    i32 0, label %32
    i32 1, label %51
    i32 2, label %69
  ]

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %173

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.private_data, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.private_data, ptr %43, i32 0, i32 12
  %45 = call i64 @ZSTD_compressStream(ptr noundef %42, ptr noundef %44, ptr noundef %12)
  store i64 %45, ptr %15, align 8
  %46 = load i64, ptr %15, align 8
  %47 = call i32 @ZSTD_isError(i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %166

50:                                               ; preds = %39
  br label %84

51:                                               ; preds = %22
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.private_data, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.private_data, ptr %55, i32 0, i32 12
  %57 = call i64 @ZSTD_endStream(ptr noundef %54, ptr noundef %56)
  store i64 %57, ptr %15, align 8
  %58 = load i64, ptr %15, align 8
  %59 = call i32 @ZSTD_isError(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %166

62:                                               ; preds = %51
  %63 = load i64, ptr %15, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.private_data, ptr %66, i32 0, i32 3
  store i32 2, ptr %67, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %84

69:                                               ; preds = %22
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.private_data, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @ZSTD_CCtx_reset(ptr noundef %72, i32 noundef 1)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.private_data, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.private_data, ptr %78, i32 0, i32 8
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.private_data, ptr %80, i32 0, i32 9
  store i64 0, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.private_data, ptr %82, i32 0, i32 3
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %69, %68, %50, %22
  %85 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %13, align 8
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.private_data, ptr %89, i32 0, i32 10
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %13, align 8
  %96 = sub i64 %94, %95
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.private_data, ptr %97, i32 0, i32 8
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %96
  store i64 %100, ptr %98, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.private_data, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %14, align 8
  %106 = sub i64 %104, %105
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.private_data, ptr %107, i32 0, i32 9
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %106
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.private_data, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %84
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.private_data, ptr %116, i32 0, i32 8
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.private_data, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8
  %122 = icmp uge i64 %118, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.private_data, ptr %124, i32 0, i32 3
  store i32 1, ptr %125, align 4
  br label %126

126:                                              ; preds = %123, %115, %84
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.private_data, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.private_data, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %130, %134
  br i1 %135, label %145, label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %9, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %165

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.private_data, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = icmp ugt i64 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %139, %126
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.archive_write_filter, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.private_data, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.private_data, ptr %153, i32 0, i32 12
  %155 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = call i32 @__archive_write_filter(ptr noundef %148, ptr noundef %152, i64 noundef %156)
  store i32 %157, ptr %16, align 4
  %158 = load i32, ptr %16, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %145
  br label %172

161:                                              ; preds = %145
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.private_data, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %163, i32 0, i32 2
  store i64 0, ptr %164, align 8
  br label %165

165:                                              ; preds = %161, %139, %136
  br label %22

166:                                              ; preds = %61, %49
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.archive_write_filter, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %15, align 8
  %171 = call ptr @ZSTD_getErrorName(i64 noundef %170)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %169, i32 noundef -1, ptr noundef @.str.12, ptr noundef %171)
  br label %172

172:                                              ; preds = %166, %160
  store i32 -30, ptr %6, align 4
  br label %173

173:                                              ; preds = %172, %38
  %174 = load i32, ptr %6, align 4
  ret i32 %174
}

declare i64 @ZSTD_compressStream(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ZSTD_endStream(ptr noundef, ptr noundef) #1

declare i64 @ZSTD_CCtx_reset(ptr noundef, i32 noundef) #1

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ZSTD_getErrorName(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
