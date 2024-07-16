target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], %struct.png_colorspace, ptr, ptr, i32, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr }
%struct.png_colorspace = type { i32, %struct.png_xy, %struct.png_XYZ, i16, i16 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr], %struct.png_colorspace }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }

@.str = private unnamed_addr constant [13 x i8] c"cHRM White X\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"cHRM White Y\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"cHRM Red X\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cHRM Red Y\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"cHRM Green X\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"cHRM Green Y\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"cHRM Blue X\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"cHRM Blue Y\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"cHRM Red Z\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"cHRM Green Z\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"cHRM Blue Z\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"png_set_eXIf does not work; use png_set_eXIf_1\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Insufficient memory for eXIf chunk data\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"png_set_gAMA\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Invalid palette size, hIST allocation skipped\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Insufficient memory for hIST chunk data\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Invalid pCAL equation type\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Invalid pCAL parameter count\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Invalid format for pCAL parameter\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Insufficient memory for pCAL purpose\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Insufficient memory for pCAL units\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Insufficient memory for pCAL params\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Insufficient memory for pCAL parameter\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Invalid sCAL unit\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Invalid sCAL width\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Invalid sCAL height\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Memory allocation failed while processing sCAL\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Invalid sCAL width ignored\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Invalid sCAL height ignored\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Invalid palette length\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Invalid palette\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Invalid iCCP compression method\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Insufficient memory to process iCCP chunk\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Insufficient memory to process iCCP profile\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Insufficient memory to store text\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"too many text chunks\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"text compression mode is out of range\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"text chunk: out of memory\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Ignoring invalid time value\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"tRNS chunk has out-of-range samples for bit_depth\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"too many sPLT chunks\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"png_set_sPLT: invalid sPLT\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"sPLT out of memory\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"too many unknown chunks\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"unknown chunk: out of memory\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"invalid unknown chunk location\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"png_set_keep_unknown_chunks: invalid keep\00", align 1
@png_set_keep_unknown_chunks.chunks_to_ignore = internal constant [90 x i8] c"bKGD\00cHRM\00eXIf\00gAMA\00hIST\00iCCP\00iTXt\00oFFs\00pCAL\00pHYs\00sBIT\00sCAL\00sPLT\00sTER\00sRGB\00tEXt\00tIME\00zTXt\00", align 16
@.str.47 = private unnamed_addr constant [43 x i8] c"png_set_keep_unknown_chunks: no chunk list\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"png_set_keep_unknown_chunks: too many chunks\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"invalid compression buffer size\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"Compression buffer size cannot be changed because it is in use\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"Compression buffer size limited to system maximum\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"Compression buffer size cannot be reduced below 6\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"keyword truncated\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"keyword \22@1\22: bad character '0x@2'\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"png_set_unknown_chunks now expects a valid location\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"invalid location in png_set_unknown_chunks\00", align 1

; Function Attrs: nounwind uwtable
define void @png_set_bKGD(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9, %3
  br label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.png_info_def, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %19, i64 10, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.png_info_def, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 32
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @png_set_cHRM_fixed(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.png_xy, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %10
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %10
  br label %61

28:                                               ; preds = %24
  %29 = load i32, ptr %15, align 4
  %30 = getelementptr inbounds %struct.png_xy, ptr %21, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %16, align 4
  %32 = getelementptr inbounds %struct.png_xy, ptr %21, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %17, align 4
  %34 = getelementptr inbounds %struct.png_xy, ptr %21, i32 0, i32 2
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %18, align 4
  %36 = getelementptr inbounds %struct.png_xy, ptr %21, i32 0, i32 3
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %19, align 4
  %38 = getelementptr inbounds %struct.png_xy, ptr %21, i32 0, i32 4
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %20, align 4
  %40 = getelementptr inbounds %struct.png_xy, ptr %21, i32 0, i32 5
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %13, align 4
  %42 = getelementptr inbounds %struct.png_xy, ptr %21, i32 0, i32 6
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %14, align 4
  %44 = getelementptr inbounds %struct.png_xy, ptr %21, i32 0, i32 7
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.png_info_def, ptr %46, i32 0, i32 16
  %48 = call i32 @png_colorspace_set_chromaticities(ptr noundef %45, ptr noundef %47, ptr noundef %21, i32 noundef 2)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %28
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.png_info_def, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds %struct.png_colorspace, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = or i32 %55, 16
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 2
  br label %58

58:                                               ; preds = %50, %28
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  call void @png_colorspace_sync_info(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %27
  ret void
}

declare i32 @png_colorspace_set_chromaticities(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @png_colorspace_sync_info(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_cHRM_XYZ_fixed(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.png_XYZ, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %11
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %11
  br label %65

30:                                               ; preds = %26
  %31 = load i32, ptr %14, align 4
  %32 = getelementptr inbounds %struct.png_XYZ, ptr %23, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %15, align 4
  %34 = getelementptr inbounds %struct.png_XYZ, ptr %23, i32 0, i32 1
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %16, align 4
  %36 = getelementptr inbounds %struct.png_XYZ, ptr %23, i32 0, i32 2
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %17, align 4
  %38 = getelementptr inbounds %struct.png_XYZ, ptr %23, i32 0, i32 3
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %18, align 4
  %40 = getelementptr inbounds %struct.png_XYZ, ptr %23, i32 0, i32 4
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %19, align 4
  %42 = getelementptr inbounds %struct.png_XYZ, ptr %23, i32 0, i32 5
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %20, align 4
  %44 = getelementptr inbounds %struct.png_XYZ, ptr %23, i32 0, i32 6
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %21, align 4
  %46 = getelementptr inbounds %struct.png_XYZ, ptr %23, i32 0, i32 7
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %22, align 4
  %48 = getelementptr inbounds %struct.png_XYZ, ptr %23, i32 0, i32 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.png_info_def, ptr %50, i32 0, i32 16
  %52 = call i32 @png_colorspace_set_endpoints(ptr noundef %49, ptr noundef %51, ptr noundef %23, i32 noundef 2)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %30
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.png_info_def, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds %struct.png_colorspace, ptr %56, i32 0, i32 4
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = or i32 %59, 16
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 2
  br label %62

62:                                               ; preds = %54, %30
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  call void @png_colorspace_sync_info(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %29
  ret void
}

declare i32 @png_colorspace_set_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_cHRM(ptr noalias noundef %0, ptr noalias noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store double %2, ptr %13, align 8
  store double %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store double %7, ptr %18, align 8
  store double %8, ptr %19, align 8
  store double %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load double, ptr %13, align 8
  %25 = call i32 @png_fixed(ptr noundef %23, double noundef %24, ptr noundef @.str)
  %26 = load ptr, ptr %11, align 8
  %27 = load double, ptr %14, align 8
  %28 = call i32 @png_fixed(ptr noundef %26, double noundef %27, ptr noundef @.str.1)
  %29 = load ptr, ptr %11, align 8
  %30 = load double, ptr %15, align 8
  %31 = call i32 @png_fixed(ptr noundef %29, double noundef %30, ptr noundef @.str.2)
  %32 = load ptr, ptr %11, align 8
  %33 = load double, ptr %16, align 8
  %34 = call i32 @png_fixed(ptr noundef %32, double noundef %33, ptr noundef @.str.3)
  %35 = load ptr, ptr %11, align 8
  %36 = load double, ptr %17, align 8
  %37 = call i32 @png_fixed(ptr noundef %35, double noundef %36, ptr noundef @.str.4)
  %38 = load ptr, ptr %11, align 8
  %39 = load double, ptr %18, align 8
  %40 = call i32 @png_fixed(ptr noundef %38, double noundef %39, ptr noundef @.str.5)
  %41 = load ptr, ptr %11, align 8
  %42 = load double, ptr %19, align 8
  %43 = call i32 @png_fixed(ptr noundef %41, double noundef %42, ptr noundef @.str.6)
  %44 = load ptr, ptr %11, align 8
  %45 = load double, ptr %20, align 8
  %46 = call i32 @png_fixed(ptr noundef %44, double noundef %45, ptr noundef @.str.7)
  call void @png_set_cHRM_fixed(ptr noundef %21, ptr noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46)
  ret void
}

declare i32 @png_fixed(ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_cHRM_XYZ(ptr noalias noundef %0, ptr noalias noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store double %2, ptr %14, align 8
  store double %3, ptr %15, align 8
  store double %4, ptr %16, align 8
  store double %5, ptr %17, align 8
  store double %6, ptr %18, align 8
  store double %7, ptr %19, align 8
  store double %8, ptr %20, align 8
  store double %9, ptr %21, align 8
  store double %10, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load double, ptr %14, align 8
  %27 = call i32 @png_fixed(ptr noundef %25, double noundef %26, ptr noundef @.str.2)
  %28 = load ptr, ptr %12, align 8
  %29 = load double, ptr %15, align 8
  %30 = call i32 @png_fixed(ptr noundef %28, double noundef %29, ptr noundef @.str.3)
  %31 = load ptr, ptr %12, align 8
  %32 = load double, ptr %16, align 8
  %33 = call i32 @png_fixed(ptr noundef %31, double noundef %32, ptr noundef @.str.8)
  %34 = load ptr, ptr %12, align 8
  %35 = load double, ptr %17, align 8
  %36 = call i32 @png_fixed(ptr noundef %34, double noundef %35, ptr noundef @.str.4)
  %37 = load ptr, ptr %12, align 8
  %38 = load double, ptr %18, align 8
  %39 = call i32 @png_fixed(ptr noundef %37, double noundef %38, ptr noundef @.str.5)
  %40 = load ptr, ptr %12, align 8
  %41 = load double, ptr %19, align 8
  %42 = call i32 @png_fixed(ptr noundef %40, double noundef %41, ptr noundef @.str.9)
  %43 = load ptr, ptr %12, align 8
  %44 = load double, ptr %20, align 8
  %45 = call i32 @png_fixed(ptr noundef %43, double noundef %44, ptr noundef @.str.6)
  %46 = load ptr, ptr %12, align 8
  %47 = load double, ptr %21, align 8
  %48 = call i32 @png_fixed(ptr noundef %46, double noundef %47, ptr noundef @.str.7)
  %49 = load ptr, ptr %12, align 8
  %50 = load double, ptr %22, align 8
  %51 = call i32 @png_fixed(ptr noundef %49, double noundef %50, ptr noundef @.str.10)
  call void @png_set_cHRM_XYZ_fixed(ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_eXIf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %7, ptr noundef @.str.11)
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_eXIf_1(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16384
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %12, %4
  br label %52

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = call noalias ptr @png_malloc_warn(ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  call void @png_warning(ptr noundef %30, ptr noundef @.str.12)
  br label %52

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %35, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  call void @png_free_data(ptr noundef %36, ptr noundef %37, i32 noundef 32768, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.png_info_def, ptr %39, i32 0, i32 34
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.png_info_def, ptr %42, i32 0, i32 35
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.png_info_def, ptr %44, i32 0, i32 45
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 32768
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.png_info_def, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 65536
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %31, %29, %21
  ret void
}

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) #2

declare void @png_free_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_gAMA_fixed(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  br label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.png_info_def, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %6, align 4
  call void @png_colorspace_set_gamma(ptr noundef %14, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @png_colorspace_sync_info(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %12
  ret void
}

declare void @png_colorspace_set_gamma(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_gAMA(ptr noalias noundef %0, ptr noalias noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %6, align 8
  %11 = call i32 @png_fixed(ptr noundef %9, double noundef %10, ptr noundef @.str.13)
  call void @png_set_gAMA_fixed(ptr noundef %7, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_hIST(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %73

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.png_info_def, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.png_info_def, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %24, 256
  br i1 %25, label %26, label %28

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %27, ptr noundef @.str.14)
  br label %73

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @png_free_data(ptr noundef %29, ptr noundef %30, i32 noundef 8, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = call noalias ptr @png_malloc_warn(ptr noundef %31, i64 noundef 512)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.png_info_def, ptr %33, i32 0, i32 37
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.png_info_def, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %40, ptr noundef @.str.15)
  br label %73

41:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.png_info_def, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.png_info_def, ptr %55, i32 0, i32 37
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  store i16 %54, ptr %60, align 2
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %42, !llvm.loop !4

64:                                               ; preds = %42
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.png_info_def, ptr %65, i32 0, i32 45
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 8
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.png_info_def, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 64
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %64, %39, %26, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_IHDR(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %9
  br label %154

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.png_info_def, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.png_info_def, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %14, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.png_info_def, ptr %34, i32 0, i32 7
  store i8 %33, ptr %35, align 4
  %36 = load i32, ptr %15, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.png_info_def, ptr %38, i32 0, i32 8
  store i8 %37, ptr %39, align 1
  %40 = load i32, ptr %17, align 4
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.png_info_def, ptr %42, i32 0, i32 9
  store i8 %41, ptr %43, align 2
  %44 = load i32, ptr %18, align 4
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.png_info_def, ptr %46, i32 0, i32 10
  store i8 %45, ptr %47, align 1
  %48 = load i32, ptr %16, align 4
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.png_info_def, ptr %50, i32 0, i32 11
  store i8 %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.png_info_def, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.png_info_def, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.png_info_def, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.png_info_def, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.png_info_def, ptr %67, i32 0, i32 11
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.png_info_def, ptr %71, i32 0, i32 9
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.png_info_def, ptr %75, i32 0, i32 10
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  call void @png_check_IHDR(ptr noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %62, i32 noundef %66, i32 noundef %70, i32 noundef %74, i32 noundef %78)
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.png_info_def, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %25
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.png_info_def, ptr %85, i32 0, i32 12
  store i8 1, ptr %86, align 1
  br label %101

87:                                               ; preds = %25
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.png_info_def, ptr %88, i32 0, i32 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.png_info_def, ptr %95, i32 0, i32 12
  store i8 3, ptr %96, align 1
  br label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.png_info_def, ptr %98, i32 0, i32 12
  store i8 1, ptr %99, align 1
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100, %84
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.png_info_def, ptr %102, i32 0, i32 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.png_info_def, ptr %109, i32 0, i32 12
  %111 = load i8, ptr %110, align 1
  %112 = add i8 %111, 1
  store i8 %112, ptr %110, align 1
  br label %113

113:                                              ; preds = %108, %101
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.png_info_def, ptr %114, i32 0, i32 12
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.png_info_def, ptr %118, i32 0, i32 7
  %120 = load i8, ptr %119, align 4
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 %117, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.png_info_def, ptr %124, i32 0, i32 13
  store i8 %123, ptr %125, align 2
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.png_info_def, ptr %126, i32 0, i32 13
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = icmp sge i32 %129, 8
  br i1 %130, label %131, label %140

131:                                              ; preds = %113
  %132 = load i32, ptr %12, align 4
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.png_info_def, ptr %134, i32 0, i32 13
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i64
  %138 = lshr i64 %137, 3
  %139 = mul i64 %133, %138
  br label %150

140:                                              ; preds = %113
  %141 = load i32, ptr %12, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.png_info_def, ptr %143, i32 0, i32 13
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i64
  %147 = mul i64 %142, %146
  %148 = add i64 %147, 7
  %149 = lshr i64 %148, 3
  br label %150

150:                                              ; preds = %140, %131
  %151 = phi i64 [ %139, %131 ], [ %149, %140 ]
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.png_info_def, ptr %152, i32 0, i32 3
  store i64 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %150, %24
  ret void
}

declare void @png_check_IHDR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_oFFs(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %5
  br label %32

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.png_info_def, ptr %19, i32 0, i32 28
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.png_info_def, ptr %22, i32 0, i32 29
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %10, align 4
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.png_info_def, ptr %26, i32 0, i32 30
  store i8 %25, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.png_info_def, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 256
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_pCAL(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %9
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %17, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %16, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %18, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %29, %26, %23, %9
  br label %221

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %12, align 8
  %41 = call i64 @strlen(ptr noundef %40) #6
  %42 = add i64 %41, 1
  store i64 %42, ptr %19, align 8
  %43 = load i32, ptr %15, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %15, align 4
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %10, align 8
  call void @png_chunk_report(ptr noundef %49, ptr noundef @.str.16, i32 noundef 1)
  br label %221

50:                                               ; preds = %45
  %51 = load i32, ptr %16, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4
  %55 = icmp sgt i32 %54, 255
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %10, align 8
  call void @png_chunk_report(ptr noundef %57, ptr noundef @.str.17, i32 noundef 1)
  br label %221

58:                                               ; preds = %53
  store i32 0, ptr %20, align 4
  br label %59

59:                                               ; preds = %87, %58
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %59
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr %20, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %84, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @strlen(ptr noundef %80) #6
  %82 = call i32 @png_check_fp_string(ptr noundef %75, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %70, %63
  %85 = load ptr, ptr %10, align 8
  call void @png_chunk_report(ptr noundef %85, ptr noundef @.str.18, i32 noundef 1)
  br label %221

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %20, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %20, align 4
  br label %59, !llvm.loop !6

90:                                               ; preds = %59
  %91 = load ptr, ptr %10, align 8
  %92 = load i64, ptr %19, align 8
  %93 = call noalias ptr @png_malloc_warn(ptr noundef %91, i64 noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.png_info_def, ptr %94, i32 0, i32 38
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.png_info_def, ptr %96, i32 0, i32 38
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load ptr, ptr %10, align 8
  call void @png_chunk_report(ptr noundef %101, ptr noundef @.str.19, i32 noundef 1)
  br label %221

102:                                              ; preds = %90
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.png_info_def, ptr %103, i32 0, i32 38
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %107, i1 false)
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.png_info_def, ptr %108, i32 0, i32 45
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 128
  store i32 %111, ptr %109, align 4
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.png_info_def, ptr %113, i32 0, i32 39
  store i32 %112, ptr %114, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.png_info_def, ptr %116, i32 0, i32 40
  store i32 %115, ptr %117, align 4
  %118 = load i32, ptr %15, align 4
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.png_info_def, ptr %120, i32 0, i32 43
  store i8 %119, ptr %121, align 8
  %122 = load i32, ptr %16, align 4
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.png_info_def, ptr %124, i32 0, i32 44
  store i8 %123, ptr %125, align 1
  %126 = load ptr, ptr %17, align 8
  %127 = call i64 @strlen(ptr noundef %126) #6
  %128 = add i64 %127, 1
  store i64 %128, ptr %19, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i64, ptr %19, align 8
  %131 = call noalias ptr @png_malloc_warn(ptr noundef %129, i64 noundef %130)
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.png_info_def, ptr %132, i32 0, i32 41
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.png_info_def, ptr %134, i32 0, i32 41
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %102
  %139 = load ptr, ptr %10, align 8
  call void @png_warning(ptr noundef %139, ptr noundef @.str.20)
  br label %221

140:                                              ; preds = %102
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.png_info_def, ptr %141, i32 0, i32 41
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %145, i1 false)
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %16, align 4
  %148 = add i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = mul i64 %149, 8
  %151 = call noalias ptr @png_malloc_warn(ptr noundef %146, i64 noundef %150)
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.png_info_def, ptr %152, i32 0, i32 42
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.png_info_def, ptr %154, i32 0, i32 42
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %140
  %159 = load ptr, ptr %10, align 8
  call void @png_warning(ptr noundef %159, ptr noundef @.str.21)
  br label %221

160:                                              ; preds = %140
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.png_info_def, ptr %161, i32 0, i32 42
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = mul i64 %166, 8
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %167, i1 false)
  store i32 0, ptr %20, align 4
  br label %168

168:                                              ; preds = %213, %160
  %169 = load i32, ptr %20, align 4
  %170 = load i32, ptr %16, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %216

172:                                              ; preds = %168
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = call i64 @strlen(ptr noundef %177) #6
  %179 = add i64 %178, 1
  store i64 %179, ptr %19, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i64, ptr %19, align 8
  %182 = call noalias ptr @png_malloc_warn(ptr noundef %180, i64 noundef %181)
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.png_info_def, ptr %183, i32 0, i32 42
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %20, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr %182, ptr %188, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.png_info_def, ptr %189, i32 0, i32 42
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %172
  %198 = load ptr, ptr %10, align 8
  call void @png_warning(ptr noundef %198, ptr noundef @.str.22)
  br label %221

199:                                              ; preds = %172
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.png_info_def, ptr %200, i32 0, i32 42
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %20, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %211, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %199
  %214 = load i32, ptr %20, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %20, align 4
  br label %168, !llvm.loop !7

216:                                              ; preds = %168
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.png_info_def, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = or i32 %219, 1024
  store i32 %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %216, %197, %158, %138, %100, %84, %56, %48, %38
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @png_chunk_report(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @png_check_fp_string(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @png_set_sCAL_s(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %5
  br label %124

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  call void @png_error(ptr noundef %26, ptr noundef @.str.23) #7
  unreachable

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @strlen(ptr noundef %31) #6
  store i64 %32, ptr %11, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %11, align 8
  %43 = call i32 @png_check_fp_string(ptr noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40, %34, %30, %27
  %46 = load ptr, ptr %6, align 8
  call void @png_error(ptr noundef %46, ptr noundef @.str.24) #7
  unreachable

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = call i64 @strlen(ptr noundef %51) #6
  store i64 %52, ptr %12, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %12, align 8
  %63 = call i32 @png_check_fp_string(ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60, %54, %50, %47
  %66 = load ptr, ptr %6, align 8
  call void @png_error(ptr noundef %66, ptr noundef @.str.25) #7
  unreachable

67:                                               ; preds = %60
  %68 = load i32, ptr %8, align 4
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.png_info_def, ptr %70, i32 0, i32 50
  store i8 %69, ptr %71, align 4
  %72 = load i64, ptr %11, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %11, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %11, align 8
  %76 = call noalias ptr @png_malloc_warn(ptr noundef %74, i64 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.png_info_def, ptr %77, i32 0, i32 51
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.png_info_def, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %67
  %84 = load ptr, ptr %6, align 8
  call void @png_warning(ptr noundef %84, ptr noundef @.str.26)
  br label %124

85:                                               ; preds = %67
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.png_info_def, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = load i64, ptr %12, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %12, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %12, align 8
  %95 = call noalias ptr @png_malloc_warn(ptr noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.png_info_def, ptr %96, i32 0, i32 52
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.png_info_def, ptr %98, i32 0, i32 52
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %85
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.png_info_def, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  call void @png_free(ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.png_info_def, ptr %107, i32 0, i32 51
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  call void @png_warning(ptr noundef %109, ptr noundef @.str.26)
  br label %124

110:                                              ; preds = %85
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.png_info_def, ptr %111, i32 0, i32 52
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %115, i1 false)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.png_info_def, ptr %116, i32 0, i32 45
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 256
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.png_info_def, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = or i32 %122, 16384
  store i32 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %110, %102, %83, %18
  ret void
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #5

declare void @png_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_sCAL(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [18 x i8], align 16
  %12 = alloca [18 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %13 = load double, ptr %9, align 8
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  call void @png_warning(ptr noundef %16, ptr noundef @.str.27)
  br label %35

17:                                               ; preds = %5
  %18 = load double, ptr %10, align 8
  %19 = fcmp ole double %18, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  call void @png_warning(ptr noundef %21, ptr noundef @.str.28)
  br label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [18 x i8], ptr %11, i64 0, i64 0
  %25 = load double, ptr %9, align 8
  call void @png_ascii_from_fp(ptr noundef %23, ptr noundef %24, i64 noundef 18, double noundef %25, i32 noundef 5)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [18 x i8], ptr %12, i64 0, i64 0
  %28 = load double, ptr %10, align 8
  call void @png_ascii_from_fp(ptr noundef %26, ptr noundef %27, i64 noundef 18, double noundef %28, i32 noundef 5)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds [18 x i8], ptr %11, i64 0, i64 0
  %33 = getelementptr inbounds [18 x i8], ptr %12, i64 0, i64 0
  call void @png_set_sCAL_s(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %22, %20
  br label %35

35:                                               ; preds = %34, %15
  ret void
}

declare void @png_ascii_from_fp(ptr noundef, ptr noundef, i64 noundef, double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_sCAL_fixed(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [18 x i8], align 16
  %12 = alloca [18 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  call void @png_warning(ptr noundef %16, ptr noundef @.str.27)
  br label %35

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  call void @png_warning(ptr noundef %21, ptr noundef @.str.28)
  br label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [18 x i8], ptr %11, i64 0, i64 0
  %25 = load i32, ptr %9, align 4
  call void @png_ascii_from_fixed(ptr noundef %23, ptr noundef %24, i64 noundef 18, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [18 x i8], ptr %12, i64 0, i64 0
  %28 = load i32, ptr %10, align 4
  call void @png_ascii_from_fixed(ptr noundef %26, ptr noundef %27, i64 noundef 18, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds [18 x i8], ptr %11, i64 0, i64 0
  %33 = getelementptr inbounds [18 x i8], ptr %12, i64 0, i64 0
  call void @png_set_sCAL_s(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %22, %20
  br label %35

35:                                               ; preds = %34, %15
  ret void
}

declare void @png_ascii_from_fixed(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_pHYs(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %5
  br label %32

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.png_info_def, ptr %19, i32 0, i32 31
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.png_info_def, ptr %22, i32 0, i32 32
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.png_info_def, ptr %26, i32 0, i32 33
  store i8 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.png_info_def, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 128
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_PLTE(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  br label %101

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.png_info_def, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.png_info_def, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = shl i32 1, %26
  br label %29

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i32 [ %27, %22 ], [ 256, %28 ]
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.png_info_def, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %44, ptr noundef @.str.29) #7
  unreachable

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  call void @png_warning(ptr noundef %46, ptr noundef @.str.29)
  br label %101

47:                                               ; preds = %33
  %48 = load i32, ptr %8, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.png_struct_def, ptr %57, i32 0, i32 123
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %63, ptr noundef @.str.30) #7
  unreachable

64:                                               ; preds = %56, %53
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  call void @png_free_data(ptr noundef %65, ptr noundef %66, i32 noundef 4096, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8
  %68 = call noalias ptr @png_calloc(ptr noundef %67, i64 noundef 768)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %69, i32 0, i32 52
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %8, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.png_struct_def, ptr %74, i32 0, i32 52
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %73, %64
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.png_struct_def, ptr %82, i32 0, i32 52
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.png_info_def, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8
  %87 = load i32, ptr %8, align 4
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.png_struct_def, ptr %89, i32 0, i32 53
  store i16 %88, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.png_info_def, ptr %91, i32 0, i32 5
  store i16 %88, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.png_info_def, ptr %93, i32 0, i32 45
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 4096
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.png_info_def, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 8
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %81, %45, %15
  ret void
}

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_sBIT(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9, %3
  br label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.png_info_def, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %19, i64 5, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.png_info_def, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_sRGB(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.png_info_def, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @png_colorspace_set_sRGB(ptr noundef %14, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @png_colorspace_sync_info(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %12
  ret void
}

declare i32 @png_colorspace_set_sRGB(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_sRGB_gAMA_and_cHRM(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  br label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.png_info_def, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @png_colorspace_set_sRGB(ptr noundef %14, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.png_info_def, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds %struct.png_colorspace, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = or i32 %25, 24
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %23, align 2
  br label %28

28:                                               ; preds = %20, %13
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @png_colorspace_sync_info(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_iCCP(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %6
  br label %107

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  call void @png_app_error(ptr noundef %33, ptr noundef @.str.31)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.png_info_def, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.png_info_def, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @png_colorspace_set_ICC(ptr noundef %35, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %44)
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  call void @png_colorspace_sync_info(ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  br label %107

51:                                               ; preds = %34
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.png_info_def, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.png_colorspace, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = or i32 %56, 24
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %54, align 2
  %59 = load ptr, ptr %9, align 8
  %60 = call i64 @strlen(ptr noundef %59) #6
  %61 = add i64 %60, 1
  store i64 %61, ptr %15, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %15, align 8
  %64 = call noalias ptr @png_malloc_warn(ptr noundef %62, i64 noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %51
  %68 = load ptr, ptr %7, align 8
  call void @png_benign_error(ptr noundef %68, ptr noundef @.str.32)
  br label %107

69:                                               ; preds = %51
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = zext i32 %74 to i64
  %76 = call noalias ptr @png_malloc_warn(ptr noundef %73, i64 noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %13, align 8
  call void @png_free(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  call void @png_benign_error(ptr noundef %82, ptr noundef @.str.33)
  br label %107

83:                                               ; preds = %69
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = zext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  call void @png_free_data(ptr noundef %88, ptr noundef %89, i32 noundef 16, i32 noundef 0)
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.png_info_def, ptr %91, i32 0, i32 19
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.png_info_def, ptr %94, i32 0, i32 17
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.png_info_def, ptr %97, i32 0, i32 18
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.png_info_def, ptr %99, i32 0, i32 45
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 16
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.png_info_def, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 4096
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %83, %79, %67, %50, %28
  ret void
}

declare void @png_app_error(ptr noundef, ptr noundef) #2

declare i32 @png_colorspace_set_ICC(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @png_benign_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_text(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @png_set_text_2(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %18, ptr noundef @.str.34) #7
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_set_text_2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21, %4
  store i32 0, ptr %5, align 4
  br label %387

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.png_info_def, ptr %33, i32 0, i32 21
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.png_info_def, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %35, %38
  %40 = icmp sgt i32 %32, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.png_info_def, ptr %42, i32 0, i32 20
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %12, align 4
  %48 = sub nsw i32 2147483647, %47
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %41
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %54, 2147483639
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 8
  %59 = and i32 %58, -8
  store i32 %59, ptr %12, align 4
  br label %61

60:                                               ; preds = %50
  store i32 2147483647, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.png_info_def, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call noalias ptr @png_realloc_array(ptr noundef %62, ptr noundef %65, i32 noundef %66, i32 noundef %69, i64 noundef 56)
  store ptr %70, ptr %13, align 8
  br label %71

71:                                               ; preds = %61, %41
  %72 = load ptr, ptr %13, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  call void @png_chunk_report(ptr noundef %75, ptr noundef @.str.35, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %387

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.png_info_def, ptr %78, i32 0, i32 22
  %80 = load ptr, ptr %79, align 8
  call void @png_free(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.png_info_def, ptr %82, i32 0, i32 22
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.png_info_def, ptr %84, i32 0, i32 45
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 16384
  store i32 %87, ptr %85, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.png_info_def, ptr %89, i32 0, i32 21
  store i32 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %76, %31
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %383, %91
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %386

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.png_info_def, ptr %97, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.png_info_def, ptr %100, i32 0, i32 20
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.png_text_struct, ptr %99, i64 %103
  store ptr %104, ptr %18, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.png_text_struct, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.png_text_struct, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %96
  br label %383

113:                                              ; preds = %96
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.png_text_struct, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.png_text_struct, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %119, -1
  br i1 %120, label %129, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.png_text_struct, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.png_text_struct, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp sge i32 %127, 3
  br i1 %128, label %129, label %131

129:                                              ; preds = %121, %113
  %130 = load ptr, ptr %6, align 8
  call void @png_chunk_report(ptr noundef %130, ptr noundef @.str.36, i32 noundef 1)
  br label %383

131:                                              ; preds = %121
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.png_text_struct, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.png_text_struct, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call i64 @strlen(ptr noundef %137) #6
  store i64 %138, ptr %15, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.png_text_struct, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.png_text_struct, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %131
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %182

147:                                              ; preds = %131
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.png_text_struct, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.png_text_struct, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %147
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.png_text_struct, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.png_text_struct, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @strlen(ptr noundef %161) #6
  store i64 %162, ptr %16, align 8
  br label %164

163:                                              ; preds = %147
  store i64 0, ptr %16, align 8
  br label %164

164:                                              ; preds = %163, %155
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.png_text_struct, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.png_text_struct, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %164
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.png_text_struct, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.png_text_struct, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @strlen(ptr noundef %178) #6
  store i64 %179, ptr %17, align 8
  br label %181

180:                                              ; preds = %164
  store i64 0, ptr %17, align 8
  br label %181

181:                                              ; preds = %180, %172
  br label %182

182:                                              ; preds = %181, %146
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.png_text_struct, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.png_text_struct, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %201, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.png_text_struct, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.png_text_struct, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %190, %182
  store i64 0, ptr %14, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.png_text_struct, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.png_text_struct, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %201
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.png_text_struct, ptr %210, i32 0, i32 0
  store i32 1, ptr %211, align 8
  br label %215

212:                                              ; preds = %201
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds %struct.png_text_struct, ptr %213, i32 0, i32 0
  store i32 -1, ptr %214, align 8
  br label %215

215:                                              ; preds = %212, %209
  br label %232

216:                                              ; preds = %190
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.png_text_struct, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.png_text_struct, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = call i64 @strlen(ptr noundef %222) #6
  store i64 %223, ptr %14, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.png_text_struct, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.png_text_struct, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct.png_text_struct, ptr %230, i32 0, i32 0
  store i32 %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %216, %215
  %233 = load ptr, ptr %6, align 8
  %234 = load i64, ptr %15, align 8
  %235 = load i64, ptr %14, align 8
  %236 = add i64 %234, %235
  %237 = load i64, ptr %16, align 8
  %238 = add i64 %236, %237
  %239 = load i64, ptr %17, align 8
  %240 = add i64 %238, %239
  %241 = add i64 %240, 4
  %242 = call noalias ptr @png_malloc_base(ptr noundef %233, i64 noundef %241)
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.png_text_struct, ptr %243, i32 0, i32 1
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct.png_text_struct, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %232
  %250 = load ptr, ptr %6, align 8
  call void @png_chunk_report(ptr noundef %250, ptr noundef @.str.37, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %387

251:                                              ; preds = %232
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.png_text_struct, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.png_text_struct, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.png_text_struct, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %260, i64 %261, i1 false)
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct.png_text_struct, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %15, align 8
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  store i8 0, ptr %266, align 1
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.png_text_struct, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.png_text_struct, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %329

274:                                              ; preds = %251
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds %struct.png_text_struct, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %15, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 1
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct.png_text_struct, ptr %281, i32 0, i32 5
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds %struct.png_text_struct, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.png_text_struct, ptr %286, i64 %288
  %290 = getelementptr inbounds %struct.png_text_struct, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %291, i64 %292, i1 false)
  %293 = load ptr, ptr %18, align 8
  %294 = getelementptr inbounds %struct.png_text_struct, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr %16, align 8
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  store i8 0, ptr %297, align 1
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds %struct.png_text_struct, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %16, align 8
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds %struct.png_text_struct, ptr %304, i32 0, i32 6
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds %struct.png_text_struct, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.png_text_struct, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct.png_text_struct, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8
  %315 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %314, i64 %315, i1 false)
  %316 = load ptr, ptr %18, align 8
  %317 = getelementptr inbounds %struct.png_text_struct, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %17, align 8
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  store i8 0, ptr %320, align 1
  %321 = load ptr, ptr %18, align 8
  %322 = getelementptr inbounds %struct.png_text_struct, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %17, align 8
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 1
  %327 = load ptr, ptr %18, align 8
  %328 = getelementptr inbounds %struct.png_text_struct, ptr %327, i32 0, i32 2
  store ptr %326, ptr %328, align 8
  br label %342

329:                                              ; preds = %251
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds %struct.png_text_struct, ptr %330, i32 0, i32 5
  store ptr null, ptr %331, align 8
  %332 = load ptr, ptr %18, align 8
  %333 = getelementptr inbounds %struct.png_text_struct, ptr %332, i32 0, i32 6
  store ptr null, ptr %333, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = getelementptr inbounds %struct.png_text_struct, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load i64, ptr %15, align 8
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 1
  %340 = load ptr, ptr %18, align 8
  %341 = getelementptr inbounds %struct.png_text_struct, ptr %340, i32 0, i32 2
  store ptr %339, ptr %341, align 8
  br label %342

342:                                              ; preds = %329, %274
  %343 = load i64, ptr %14, align 8
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %356

345:                                              ; preds = %342
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds %struct.png_text_struct, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.png_text_struct, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.png_text_struct, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %354, i64 %355, i1 false)
  br label %356

356:                                              ; preds = %345, %342
  %357 = load ptr, ptr %18, align 8
  %358 = getelementptr inbounds %struct.png_text_struct, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = load i64, ptr %14, align 8
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  store i8 0, ptr %361, align 1
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds %struct.png_text_struct, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %356
  %367 = load ptr, ptr %18, align 8
  %368 = getelementptr inbounds %struct.png_text_struct, ptr %367, i32 0, i32 3
  store i64 0, ptr %368, align 8
  %369 = load i64, ptr %14, align 8
  %370 = load ptr, ptr %18, align 8
  %371 = getelementptr inbounds %struct.png_text_struct, ptr %370, i32 0, i32 4
  store i64 %369, ptr %371, align 8
  br label %378

372:                                              ; preds = %356
  %373 = load i64, ptr %14, align 8
  %374 = load ptr, ptr %18, align 8
  %375 = getelementptr inbounds %struct.png_text_struct, ptr %374, i32 0, i32 3
  store i64 %373, ptr %375, align 8
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds %struct.png_text_struct, ptr %376, i32 0, i32 4
  store i64 0, ptr %377, align 8
  br label %378

378:                                              ; preds = %372, %366
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.png_info_def, ptr %379, i32 0, i32 20
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %380, align 4
  br label %383

383:                                              ; preds = %378, %129, %112
  %384 = load i32, ptr %10, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %10, align 4
  br label %92, !llvm.loop !8

386:                                              ; preds = %92
  store i32 0, ptr %5, align 4
  br label %387

387:                                              ; preds = %386, %249, %74, %30
  %388 = load i32, ptr %5, align 4
  ret i32 %388
}

declare noalias ptr @png_realloc_array(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_tIME(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 512
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %12, %9, %3
  br label %74

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.png_time_struct, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %64, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.png_time_struct, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 12
  br i1 %33, label %64, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.png_time_struct, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.png_time_struct, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 31
  br i1 %45, label %64, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.png_time_struct, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 23
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.png_time_struct, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 59
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.png_time_struct, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 60
  br i1 %63, label %64, label %66

64:                                               ; preds = %58, %52, %46, %40, %34, %28, %22
  %65 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %65, ptr noundef @.str.38)
  br label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.png_info_def, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 2 %69, i64 8, i1 false)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.png_info_def, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 512
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %66, %64, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_tRNS(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %5
  br label %136

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %54

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @png_free_data(ptr noundef %22, ptr noundef %23, i32 noundef 8192, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4
  %28 = icmp sle i32 %27, 256
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = call noalias ptr @png_malloc(ptr noundef %30, i64 noundef 256)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.png_info_def, ptr %32, i32 0, i32 25
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.png_info_def, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %39, i1 false)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.png_info_def, ptr %40, i32 0, i32 45
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 8192
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.png_info_def, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 16
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %29, %26, %21
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.png_info_def, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %52, i32 0, i32 89
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %18
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %120

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.png_info_def, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %61, 16
  br i1 %62, label %63, label %112

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.png_info_def, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = shl i32 1, %67
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.png_info_def, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %63
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.png_color_16_struct, ptr %76, i32 0, i32 4
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %11, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %109, label %82

82:                                               ; preds = %75, %63
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.png_info_def, ptr %83, i32 0, i32 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %111

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.png_color_16_struct, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %11, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %109, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.png_color_16_struct, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %11, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.png_color_16_struct, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %11, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %102, %95, %88, %75
  %110 = load ptr, ptr %6, align 8
  call void @png_warning(ptr noundef %110, ptr noundef @.str.39)
  br label %111

111:                                              ; preds = %109, %102, %82
  br label %112

112:                                              ; preds = %111, %57
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.png_info_def, ptr %113, i32 0, i32 26
  %115 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 2 %115, i64 10, i1 false)
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %112
  br label %120

120:                                              ; preds = %119, %54
  %121 = load i32, ptr %9, align 4
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.png_info_def, ptr %123, i32 0, i32 6
  store i16 %122, ptr %124, align 2
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %120
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.png_info_def, ptr %128, i32 0, i32 45
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 8192
  store i32 %131, ptr %129, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.png_info_def, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = or i32 %134, 16
  store i32 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %127, %120, %17
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_sPLT(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %13, %4
  br label %152

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.png_info_def, ptr %25, i32 0, i32 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.png_info_def, ptr %28, i32 0, i32 49
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call noalias ptr @png_realloc_array(ptr noundef %24, ptr noundef %27, i32 noundef %30, i32 noundef %31, i64 noundef 32)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8
  call void @png_chunk_report(ptr noundef %36, ptr noundef @.str.40, i32 noundef 1)
  br label %152

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.png_info_def, ptr %39, i32 0, i32 48
  %41 = load ptr, ptr %40, align 8
  call void @png_free(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.png_info_def, ptr %43, i32 0, i32 48
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.png_info_def, ptr %45, i32 0, i32 45
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 32
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.png_info_def, ptr %49, i32 0, i32 49
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.png_sPLT_struct, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %143, %37
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.png_sPLT_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.png_sPLT_struct, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %5, align 8
  call void @png_app_error(ptr noundef %66, ptr noundef @.str.41)
  br label %143

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.png_sPLT_struct, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.png_sPLT_struct, ptr %71, i32 0, i32 1
  store i8 %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.png_sPLT_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @strlen(ptr noundef %75) #6
  %77 = add i64 %76, 1
  store i64 %77, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %10, align 8
  %80 = call noalias ptr @png_malloc_base(ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.png_sPLT_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.png_sPLT_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %67
  br label %147

88:                                               ; preds = %67
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.png_sPLT_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.png_sPLT_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %94, i64 %95, i1 false)
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.png_sPLT_struct, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = call noalias ptr @png_malloc_array(ptr noundef %96, i32 noundef %99, i64 noundef 10)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.png_sPLT_struct, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.png_sPLT_struct, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %88
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.png_sPLT_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @png_free(ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.png_sPLT_struct, ptr %112, i32 0, i32 0
  store ptr null, ptr %113, align 8
  br label %147

114:                                              ; preds = %88
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.png_sPLT_struct, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.png_sPLT_struct, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.png_sPLT_struct, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.png_sPLT_struct, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.png_sPLT_struct, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = mul i64 %129, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %122, ptr align 2 %125, i64 %130, i1 false)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.png_info_def, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 8192
  store i32 %134, ptr %132, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.png_info_def, ptr %135, i32 0, i32 49
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.png_sPLT_struct, ptr %139, i32 1
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.png_sPLT_struct, ptr %141, i32 1
  store ptr %142, ptr %7, align 8
  br label %143

143:                                              ; preds = %114, %65
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %8, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %55, label %147, !llvm.loop !9

147:                                              ; preds = %143, %107, %87
  %148 = load i32, ptr %8, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  call void @png_chunk_report(ptr noundef %151, ptr noundef @.str.42, i32 noundef 1)
  br label %152

152:                                              ; preds = %150, %147, %35, %22
  ret void
}

declare noalias ptr @png_malloc_array(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_unknown_chunks(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %4
  br label %125

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.png_info_def, ptr %27, i32 0, i32 47
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call noalias ptr @png_realloc_array(ptr noundef %23, ptr noundef %26, i32 noundef %29, i32 noundef %30, i64 noundef 32)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8
  call void @png_chunk_report(ptr noundef %35, ptr noundef @.str.43, i32 noundef 1)
  br label %125

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.png_info_def, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8
  call void @png_free(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.png_info_def, ptr %42, i32 0, i32 46
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.png_info_def, ptr %44, i32 0, i32 45
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 512
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.png_info_def, ptr %48, i32 0, i32 47
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %51, i64 %52
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %120, %36
  %55 = load i32, ptr %8, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %125

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [5 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [5 x i8], ptr %62, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %63, i64 5, i1 false)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [5 x i8], ptr %65, i64 0, i64 4
  store i8 0, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = call zeroext i8 @check_location(ptr noundef %67, i32 noundef %71)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %73, i32 0, i32 3
  store i8 %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %57
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %80, i32 0, i32 1
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %82, i32 0, i32 2
  store i64 0, ptr %83, align 8
  br label %113

84:                                               ; preds = %57
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = call noalias ptr @png_malloc_base(ptr noundef %85, i64 noundef %88)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  %97 = load ptr, ptr %5, align 8
  call void @png_chunk_report(ptr noundef %97, ptr noundef @.str.44, i32 noundef 1)
  br label %120

98:                                               ; preds = %84
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %104, i64 %107, i1 false)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %111, i32 0, i32 2
  store i64 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %98, %79
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %114, i32 1
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.png_info_def, ptr %116, i32 0, i32 47
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %113, %96
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %123, i32 1
  store ptr %124, ptr %7, align 8
  br label %54, !llvm.loop !10

125:                                              ; preds = %54, %34, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @check_location(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 11
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 32768
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  call void @png_app_warning(ptr noundef %16, ptr noundef @.str.55)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 11
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %15, %9, %2
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %27, ptr noundef @.str.56) #7
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %36, %28
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = sub nsw i32 0, %32
  %34 = and i32 %31, %33
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub nsw i32 0, %38
  %40 = and i32 %37, %39
  %41 = xor i32 %40, -1
  %42 = load i32, ptr %4, align 4
  %43 = and i32 %42, %41
  store i32 %43, ptr %4, align 4
  br label %29, !llvm.loop !11

44:                                               ; preds = %29
  %45 = load i32, ptr %4, align 4
  %46 = trunc i32 %45 to i8
  ret i8 %46
}

; Function Attrs: nounwind uwtable
define void @png_set_unknown_chunk_location(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.png_info_def, ptr %19, i32 0, i32 47
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = and i32 %24, 11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  call void @png_app_error(ptr noundef %28, ptr noundef @.str.45)
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 8, ptr %8, align 4
  br label %34

33:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %23
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call zeroext i8 @check_location(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.png_info_def, ptr %39, i32 0, i32 46
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %44, i32 0, i32 3
  store i8 %38, ptr %45, align 8
  br label %46

46:                                               ; preds = %35, %17, %14, %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_permit_mng_features(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %12, i32 0, i32 123
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 123
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @png_set_keep_unknown_chunks(ptr noalias noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %183

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %5, align 8
  call void @png_app_error(ptr noundef %25, ptr noundef @.str.46)
  br label %183

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %31, i32 0, i32 115
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %183

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr @png_set_keep_unknown_chunks.chunks_to_ignore, ptr %7, align 8
  store i32 18, ptr %10, align 4
  br label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  call void @png_app_error(ptr noundef %45, ptr noundef @.str.47)
  br label %183

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.png_struct_def, ptr %49, i32 0, i32 116
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %52, i32 0, i32 117
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %48
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %58, %59
  %61 = icmp ugt i32 %60, 858993459
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  call void @png_app_error(ptr noundef %63, ptr noundef @.str.48)
  br label %183

64:                                               ; preds = %57
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %69, %70
  %72 = mul i32 5, %71
  %73 = zext i32 %72 to i64
  %74 = call noalias ptr @png_malloc(ptr noundef %68, i64 noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = load i32, ptr %11, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %67
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.png_struct_def, ptr %79, i32 0, i32 117
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = mul i32 5, %82
  %84 = zext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %81, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %77, %67
  br label %95

86:                                               ; preds = %64
  %87 = load i32, ptr %11, align 4
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.png_struct_def, ptr %90, i32 0, i32 117
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  br label %94

93:                                               ; preds = %86
  store ptr null, ptr %9, align 8
  br label %94

94:                                               ; preds = %93, %89
  br label %95

95:                                               ; preds = %94, %85
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %159

98:                                               ; preds = %95
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %113, %98
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %14, align 4
  %108 = mul i32 5, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i32, ptr %6, align 4
  %112 = call i32 @add_one_chunk(ptr noundef %104, i32 noundef %105, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %99, !llvm.loop !12

116:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  store i32 0, ptr %14, align 4
  %117 = load ptr, ptr %9, align 8
  store ptr %117, ptr %13, align 8
  store ptr %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %140, %116
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %145

122:                                              ; preds = %118
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %133, i64 5, i1 false)
  br label %134

134:                                              ; preds = %131, %127
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 5
  store ptr %136, ptr %13, align 8
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %139

139:                                              ; preds = %134, %122
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %14, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %14, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 5
  store ptr %144, ptr %12, align 8
  br label %118, !llvm.loop !13

145:                                              ; preds = %118
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.png_struct_def, ptr %149, i32 0, i32 117
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %9, align 8
  call void @png_free(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %148
  store ptr null, ptr %9, align 8
  br label %158

158:                                              ; preds = %157, %145
  br label %160

159:                                              ; preds = %95
  store i32 0, ptr %10, align 4
  br label %160

160:                                              ; preds = %159, %158
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.png_struct_def, ptr %162, i32 0, i32 116
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.png_struct_def, ptr %164, i32 0, i32 117
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = icmp ne ptr %166, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %160
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.png_struct_def, ptr %170, i32 0, i32 117
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.png_struct_def, ptr %176, i32 0, i32 117
  %178 = load ptr, ptr %177, align 8
  call void @png_free(ptr noundef %175, ptr noundef %178)
  br label %179

179:                                              ; preds = %174, %169
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.png_struct_def, ptr %181, i32 0, i32 117
  store ptr %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %179, %160, %62, %44, %35, %24, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_one_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %27, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @memcmp(ptr noundef %16, ptr noundef %17, i64 noundef 4) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i8 %22, ptr %24, align 1
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %5, align 4
  br label %46

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 5
  store ptr %31, ptr %6, align 8
  br label %11, !llvm.loop !14

32:                                               ; preds = %11
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 4, i1 false)
  %40 = load i32, ptr %9, align 4
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store i8 %41, ptr %43, align 1
  br label %44

44:                                               ; preds = %35, %32
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %20
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @png_set_read_user_chunk_fn(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %12, i32 0, i32 114
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 113
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_rows(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  br label %38

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.png_info_def, ptr %14, i32 0, i32 53
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.png_info_def, ptr %19, i32 0, i32 53
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @png_free_data(ptr noundef %25, ptr noundef %26, i32 noundef 64, i32 noundef 0)
  br label %27

27:                                               ; preds = %24, %18, %13
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.png_info_def, ptr %29, i32 0, i32 53
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.png_info_def, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 32768
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %33, %27, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_buffer_size(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %66

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ugt i64 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %15, ptr noundef @.str.49) #7
  unreachable

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 32768
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %25, i32 0, i32 141
  store i32 %24, ptr %26, align 8
  br label %66

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 32768
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.png_struct_def, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  call void @png_warning(ptr noundef %39, ptr noundef @.str.50)
  br label %66

40:                                               ; preds = %33
  %41 = load i64, ptr %4, align 8
  %42 = icmp ugt i64 %41, 4294967295
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  call void @png_warning(ptr noundef %44, ptr noundef @.str.51)
  store i64 4294967295, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i64, ptr %4, align 8
  %47 = icmp ult i64 %46, 6
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  call void @png_warning(ptr noundef %49, ptr noundef @.str.52)
  br label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %4, align 8
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %59, i32 0, i32 20
  call void @png_free_buffer_list(ptr noundef %58, ptr noundef %60)
  %61 = load i64, ptr %4, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %63, i32 0, i32 21
  store i32 %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %50
  br label %66

66:                                               ; preds = %65, %48, %38, %27, %22, %7
  ret void
}

declare void @png_free_buffer_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_invalid(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = xor i32 %13, -1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.png_info_def, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, %14
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %12, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_user_limits(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %12, i32 0, i32 133
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 134
  store i32 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_chunk_cache_max(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 135
  store i32 %8, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_chunk_malloc_max(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 136
  store i64 %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_benign_errors(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 7340032
  store i32 %11, ptr %9, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -7340033
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_check_for_invalid_index(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 54
  store i32 0, ptr %9, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 54
  store i32 -1, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_check_keyword(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [8 x [32 x i8]], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %4, align 4
  br label %115

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %74, %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4
  %27 = icmp ult i32 %26, 79
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i1 [ false, %20 ], [ %27, %25 ]
  br i1 %29, label %30, label %75

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %35, 32
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 126
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %30
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sge i32 %43, 161
  br i1 %44, label %45, label %51

45:                                               ; preds = %41, %37
  %46 = load i8, ptr %12, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8
  store i8 %46, ptr %47, align 1
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %74

51:                                               ; preds = %41
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  store i8 32, ptr %55, align 1
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  store i32 1, ptr %11, align 4
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %54
  br label %73

66:                                               ; preds = %51
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %73, %45
  br label %20, !llvm.loop !15

75:                                               ; preds = %28
  %76 = load i32, ptr %9, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %85, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 32, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %81
  br label %90

90:                                               ; preds = %89, %78, %75
  %91 = load ptr, ptr %7, align 8
  store i8 0, ptr %91, align 1
  %92 = load i32, ptr %9, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  br label %115

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  call void @png_warning(ptr noundef %101, ptr noundef @.str.53)
  br label %113

102:                                              ; preds = %95
  %103 = load i32, ptr %10, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = getelementptr inbounds [8 x [32 x i8]], ptr %13, i64 0, i64 0
  %107 = load ptr, ptr %8, align 8
  call void @png_warning_parameter(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = getelementptr inbounds [8 x [32 x i8]], ptr %13, i64 0, i64 0
  %109 = load i32, ptr %10, align 4
  call void @png_warning_parameter_signed(ptr noundef %108, i32 noundef 2, i32 noundef 4, i32 noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds [8 x [32 x i8]], ptr %13, i64 0, i64 0
  call void @png_formatted_warning(ptr noundef %110, ptr noundef %111, ptr noundef @.str.54)
  br label %112

112:                                              ; preds = %105, %102
  br label %113

113:                                              ; preds = %112, %100
  %114 = load i32, ptr %9, align 4
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %113, %94, %17
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

declare void @png_warning_parameter(ptr noundef, i32 noundef, ptr noundef) #2

declare void @png_warning_parameter_signed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @png_formatted_warning(ptr noundef, ptr noundef, ptr noundef) #2

declare void @png_app_warning(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
