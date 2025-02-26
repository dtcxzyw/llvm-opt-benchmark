target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"-dev\00", align 1
@the_default_error_count = internal global i32 34, align 4
@the_default_errors = internal global [34 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@the_error_code_count = internal global i32 34, align 4
@the_error_code_names = internal global [34 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68], align 16
@sMaxW = internal global i32 0, align 4
@sMaxH = internal global i32 0, align 4
@sTileMaxW = internal global i32 0, align 4
@sTileMaxH = internal global i32 0, align 4
@sDefaultZipLevel = internal global i32 -1, align 4
@sDefaultDwaLevel = internal global float 4.500000e+01, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Unable to allocate memory\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Context argument to function is not valid\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Invalid argument to function\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Argument to function out of valid range\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Unable to open file (path does not exist or permission denied)\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"File is not an OpenEXR file or has a bad header value\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"File not opened for read\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"File not opened for write\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"File opened for write, but header not yet written\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Error reading from stream\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Error writing to stream\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Text too long for file flags\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Missing required attribute in part header\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Invalid attribute in part header\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"No attribute by that name in part header\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Attribute type mismatch\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Attribute type vs. size mismatch\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Attempt to use a scanline accessor function for a tiled image\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Attempt to use a tiled accessor function for a scanline image\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"Attempt to modify a value when in update mode with different size\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"File in write mode, but header already written, can no longer edit attributes\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"Unexpected or corrupt values in data block leader vs computed value\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Corrupt data block data, unable to decode\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"Chunk offsets table not completely finished writing (incomplete file)\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Previous part not yet finished writing\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Invalid data block to write at this point\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"Use deep scanline write with the sample count table arguments\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Use deep tile write with the sample count table arguments\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"Use non-deep scanline write (sample count table invalid for this part type)\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"Use non-deep tile write (sample count table invalid for this part type)\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Invalid sample data table value\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Feature not yet implemented, please use C++ library\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"EXR_ERR_SUCCESS\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"EXR_ERR_OUT_OF_MEMORY\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"EXR_ERR_MISSING_CONTEXT_ARG\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"EXR_ERR_INVALID_ARGUMENT\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"EXR_ERR_ARGUMENT_OUT_OF_RANGE\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"EXR_ERR_FILE_ACCESS\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"EXR_ERR_FILE_BAD_HEADER\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"EXR_ERR_NOT_OPEN_READ\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"EXR_ERR_NOT_OPEN_WRITE\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"EXR_ERR_HEADER_NOT_WRITTEN\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"EXR_ERR_READ_IO\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"EXR_ERR_WRITE_IO\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"EXR_ERR_NAME_TOO_LONG\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"EXR_ERR_MISSING_REQ_ATTR\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"EXR_ERR_INVALID_ATTR\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"EXR_ERR_NO_ATTR_BY_NAME\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"EXR_ERR_ATTR_TYPE_MISMATCH\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"EXR_ERR_ATTR_SIZE_MISMATCH\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"EXR_ERR_SCAN_TILE_MIXEDAPI\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"EXR_ERR_TILE_SCAN_MIXEDAPI\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"EXR_ERR_MODIFY_SIZE_CHANGE\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"EXR_ERR_ALREADY_WROTE_ATTRS\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"EXR_ERR_BAD_CHUNK_LEADER\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"EXR_ERR_CORRUPT_CHUNK\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"EXR_ERR_INCOMPLETE_CHUNK_TABLE\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"EXR_ERR_INCORRECT_PART\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"EXR_ERR_INCORRECT_CHUNK\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"EXR_ERR_USE_SCAN_DEEP_WRITE\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"EXR_ERR_USE_TILE_DEEP_WRITE\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"EXR_ERR_USE_SCAN_NONDEEP_WRITE\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"EXR_ERR_USE_TILE_NONDEEP_WRITE\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"EXR_ERR_INVALID_SAMPLE_DATA\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"EXR_ERR_FEATURE_NOT_IMPLEMENTED\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"EXR_ERR_UNKNOWN\00", align 1

; Function Attrs: nounwind uwtable
define void @exr_get_library_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 3, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 4, ptr %17, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr @.str, ptr %27, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @exr_get_default_error_message(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %4 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %4, ptr %3, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr @the_default_error_count, align 4, !tbaa !11
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %1
  %12 = load i32, ptr @the_default_error_count, align 4, !tbaa !11
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [34 x ptr], ptr @the_default_errors, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @exr_get_error_code_as_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %4 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %4, ptr %3, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr @the_error_code_count, align 4, !tbaa !11
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %1
  %12 = load i32, ptr @the_error_code_count, align 4, !tbaa !11
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [34 x ptr], ptr @the_error_code_names, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @exr_set_default_maximum_image_size(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %11, ptr @sMaxW, align 4, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %12, ptr @sMaxH, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %10, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @exr_get_default_maximum_image_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr @sMaxW, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %8, ptr %9, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr @sMaxH, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 %14, ptr %15, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @exr_set_default_maximum_tile_size(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %11, ptr @sTileMaxW, align 4, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %12, ptr @sTileMaxH, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %10, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @exr_get_default_maximum_tile_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr @sTileMaxW, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %8, ptr %9, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr @sTileMaxH, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 %14, ptr %15, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @exr_set_default_zip_compression_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 -1, ptr %2, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 9, ptr %2, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %11, ptr @sDefaultZipLevel, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @exr_get_default_zip_compression_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr @sDefaultZipLevel, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 %6, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @exr_set_default_dwa_compression_quality(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %5, %1
  %7 = load float, ptr %2, align 4, !tbaa !15
  %8 = fcmp ogt float %7, 1.000000e+02
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 1.000000e+02, ptr %2, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %9, %6
  %11 = load float, ptr %2, align 4, !tbaa !15
  store float %11, ptr @sDefaultDwaLevel, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define void @exr_get_default_dwa_compression_quality(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr @sDefaultDwaLevel, align 4, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  store float %6, ptr %7, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !5, i64 0}
