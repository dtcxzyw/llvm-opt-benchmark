target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr, %struct.png_xy, i32, i32 }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, %struct.png_xy, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }

@.str = private unnamed_addr constant [17 x i8] c"invalid cHRM XYZ\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"cHRM White X\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"cHRM White Y\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cHRM Red X\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"cHRM Red Y\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"cHRM Green X\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cHRM Green Y\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"cHRM Blue X\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"cHRM Blue Y\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"cHRM Red Z\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"cHRM Green Z\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"cHRM Blue Z\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Invalid cICP matrix coefficients\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"cLLI light level exceeds PNG limit\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"png_set_cLLI(maxCLL)\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"png_set_cLLI(maxFALL)\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"mDCV chromaticities outside representable range\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"mDCV display light level exceeds PNG limit\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"png_set_mDCV(white(x))\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"png_set_mDCV(white(y))\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"png_set_mDCV(red(x))\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"png_set_mDCV(red(y))\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"png_set_mDCV(green(x))\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"png_set_mDCV(green(y))\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"png_set_mDCV(blue(x))\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"png_set_mDCV(blue(y))\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"png_set_mDCV(maxDL)\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"png_set_mDCV(minDL)\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"png_set_eXIf does not work; use png_set_eXIf_1\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Insufficient memory for eXIf chunk data\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"png_set_gAMA\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Invalid palette size, hIST allocation skipped\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Insufficient memory for hIST chunk data\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Invalid pCAL equation type\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Invalid pCAL parameter count\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Invalid format for pCAL parameter\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Insufficient memory for pCAL purpose\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Insufficient memory for pCAL units\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Insufficient memory for pCAL params\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Insufficient memory for pCAL parameter\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Invalid sCAL unit\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Invalid sCAL width\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Invalid sCAL height\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Memory allocation failed while processing sCAL\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Invalid sCAL width ignored\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Invalid sCAL height ignored\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Invalid palette length\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Invalid palette\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Invalid iCCP compression method\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Insufficient memory to process iCCP chunk\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Insufficient memory to process iCCP profile\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Insufficient memory to store text\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"too many text chunks\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"text compression mode is out of range\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"text chunk: out of memory\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Ignoring invalid time value\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"tRNS chunk has out-of-range samples for bit_depth\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"too many sPLT chunks\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"png_set_sPLT: invalid sPLT\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"sPLT out of memory\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"too many unknown chunks\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"unknown chunk: out of memory\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"invalid unknown chunk location\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"png_set_keep_unknown_chunks: invalid keep\00", align 1
@png_set_keep_unknown_chunks.chunks_to_ignore = internal constant [105 x i8] c"bKGD\00cHRM\00cICP\00cLLI\00eXIf\00gAMA\00hIST\00iCCP\00iTXt\00mDCV\00oFFs\00pCAL\00pHYs\00sBIT\00sCAL\00sPLT\00sTER\00sRGB\00tEXt\00tIME\00zTXt\00", align 16
@.str.64 = private unnamed_addr constant [43 x i8] c"png_set_keep_unknown_chunks: no chunk list\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"png_set_keep_unknown_chunks: too many chunks\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"invalid compression buffer size\00", align 1
@.str.67 = private unnamed_addr constant [63 x i8] c"Compression buffer size cannot be changed because it is in use\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"Compression buffer size limited to system maximum\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"Compression buffer size cannot be reduced below 6\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"keyword truncated\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"keyword \22@1\22: bad character '0x@2'\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"png_set_unknown_chunks now expects a valid location\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"invalid location in png_set_unknown_chunks\00", align 1

; Function Attrs: nounwind uwtable
define void @png_set_bKGD(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9, %3
  br label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.png_info_def, ptr %17, i32 0, i32 42
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %19, i64 10, i1 false), !tbaa.struct !12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.png_info_def, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = or i32 %22, 32
  store i32 %23, ptr %21, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !31
  store i32 %3, ptr %14, align 4, !tbaa !31
  store i32 %4, ptr %15, align 4, !tbaa !31
  store i32 %5, ptr %16, align 4, !tbaa !31
  store i32 %6, ptr %17, align 4, !tbaa !31
  store i32 %7, ptr %18, align 4, !tbaa !31
  store i32 %8, ptr %19, align 4, !tbaa !31
  store i32 %9, ptr %20, align 4, !tbaa !31
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %10
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %10
  br label %64

27:                                               ; preds = %23
  %28 = load i32, ptr %15, align 4, !tbaa !31
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.png_info_def, ptr %29, i32 0, i32 68
  %31 = getelementptr inbounds nuw %struct.png_xy, ptr %30, i32 0, i32 0
  store i32 %28, ptr %31, align 8, !tbaa !32
  %32 = load i32, ptr %16, align 4, !tbaa !31
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.png_info_def, ptr %33, i32 0, i32 68
  %35 = getelementptr inbounds nuw %struct.png_xy, ptr %34, i32 0, i32 1
  store i32 %32, ptr %35, align 4, !tbaa !33
  %36 = load i32, ptr %17, align 4, !tbaa !31
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.png_info_def, ptr %37, i32 0, i32 68
  %39 = getelementptr inbounds nuw %struct.png_xy, ptr %38, i32 0, i32 2
  store i32 %36, ptr %39, align 8, !tbaa !34
  %40 = load i32, ptr %18, align 4, !tbaa !31
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.png_info_def, ptr %41, i32 0, i32 68
  %43 = getelementptr inbounds nuw %struct.png_xy, ptr %42, i32 0, i32 3
  store i32 %40, ptr %43, align 4, !tbaa !35
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.png_info_def, ptr %45, i32 0, i32 68
  %47 = getelementptr inbounds nuw %struct.png_xy, ptr %46, i32 0, i32 4
  store i32 %44, ptr %47, align 8, !tbaa !36
  %48 = load i32, ptr %20, align 4, !tbaa !31
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.png_info_def, ptr %49, i32 0, i32 68
  %51 = getelementptr inbounds nuw %struct.png_xy, ptr %50, i32 0, i32 5
  store i32 %48, ptr %51, align 4, !tbaa !37
  %52 = load i32, ptr %13, align 4, !tbaa !31
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.png_info_def, ptr %53, i32 0, i32 68
  %55 = getelementptr inbounds nuw %struct.png_xy, ptr %54, i32 0, i32 6
  store i32 %52, ptr %55, align 8, !tbaa !38
  %56 = load i32, ptr %14, align 4, !tbaa !31
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.png_info_def, ptr %57, i32 0, i32 68
  %59 = getelementptr inbounds nuw %struct.png_xy, ptr %58, i32 0, i32 7
  store i32 %56, ptr %59, align 4, !tbaa !39
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.png_info_def, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = or i32 %62, 4
  store i32 %63, ptr %61, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %27, %26
  ret void
}

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
  %24 = alloca %struct.png_xy, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store i32 %2, ptr %14, align 4, !tbaa !31
  store i32 %3, ptr %15, align 4, !tbaa !31
  store i32 %4, ptr %16, align 4, !tbaa !31
  store i32 %5, ptr %17, align 4, !tbaa !31
  store i32 %6, ptr %18, align 4, !tbaa !31
  store i32 %7, ptr %19, align 4, !tbaa !31
  store i32 %8, ptr %20, align 4, !tbaa !31
  store i32 %9, ptr %21, align 4, !tbaa !31
  store i32 %10, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 36, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %11
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %11
  store i32 1, ptr %25, align 4
  br label %63

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.png_XYZ, ptr %23, i32 0, i32 0
  store i32 %33, ptr %34, align 4, !tbaa !40
  %35 = load i32, ptr %15, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.png_XYZ, ptr %23, i32 0, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !42
  %37 = load i32, ptr %16, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.png_XYZ, ptr %23, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !43
  %39 = load i32, ptr %17, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.png_XYZ, ptr %23, i32 0, i32 3
  store i32 %39, ptr %40, align 4, !tbaa !44
  %41 = load i32, ptr %18, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.png_XYZ, ptr %23, i32 0, i32 4
  store i32 %41, ptr %42, align 4, !tbaa !45
  %43 = load i32, ptr %19, align 4, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.png_XYZ, ptr %23, i32 0, i32 5
  store i32 %43, ptr %44, align 4, !tbaa !46
  %45 = load i32, ptr %20, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.png_XYZ, ptr %23, i32 0, i32 6
  store i32 %45, ptr %46, align 4, !tbaa !47
  %47 = load i32, ptr %21, align 4, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.png_XYZ, ptr %23, i32 0, i32 7
  store i32 %47, ptr %48, align 4, !tbaa !48
  %49 = load i32, ptr %22, align 4, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.png_XYZ, ptr %23, i32 0, i32 8
  store i32 %49, ptr %50, align 4, !tbaa !49
  %51 = call i32 @png_xy_from_XYZ(ptr noundef %24, ptr noundef %23)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %32
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.png_info_def, ptr %54, i32 0, i32 68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 %24, i64 32, i1 false), !tbaa.struct !50
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.png_info_def, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = or i32 %58, 4
  store i32 %59, ptr %57, align 8, !tbaa !16
  br label %62

60:                                               ; preds = %32
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %61, ptr noundef @.str)
  br label %62

62:                                               ; preds = %60, %53
  store i32 0, ptr %25, align 4
  br label %63

63:                                               ; preds = %62, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %23) #7
  %64 = load i32, ptr %25, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @png_xy_from_XYZ(ptr noundef, ptr noundef) #3

declare void @png_app_error(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store double %2, ptr %13, align 8, !tbaa !51
  store double %3, ptr %14, align 8, !tbaa !51
  store double %4, ptr %15, align 8, !tbaa !51
  store double %5, ptr %16, align 8, !tbaa !51
  store double %6, ptr %17, align 8, !tbaa !51
  store double %7, ptr %18, align 8, !tbaa !51
  store double %8, ptr %19, align 8, !tbaa !51
  store double %9, ptr %20, align 8, !tbaa !51
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load double, ptr %13, align 8, !tbaa !51
  %25 = call i32 @png_fixed(ptr noundef %23, double noundef %24, ptr noundef @.str.1)
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load double, ptr %14, align 8, !tbaa !51
  %28 = call i32 @png_fixed(ptr noundef %26, double noundef %27, ptr noundef @.str.2)
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = load double, ptr %15, align 8, !tbaa !51
  %31 = call i32 @png_fixed(ptr noundef %29, double noundef %30, ptr noundef @.str.3)
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load double, ptr %16, align 8, !tbaa !51
  %34 = call i32 @png_fixed(ptr noundef %32, double noundef %33, ptr noundef @.str.4)
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load double, ptr %17, align 8, !tbaa !51
  %37 = call i32 @png_fixed(ptr noundef %35, double noundef %36, ptr noundef @.str.5)
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load double, ptr %18, align 8, !tbaa !51
  %40 = call i32 @png_fixed(ptr noundef %38, double noundef %39, ptr noundef @.str.6)
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = load double, ptr %19, align 8, !tbaa !51
  %43 = call i32 @png_fixed(ptr noundef %41, double noundef %42, ptr noundef @.str.7)
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = load double, ptr %20, align 8, !tbaa !51
  %46 = call i32 @png_fixed(ptr noundef %44, double noundef %45, ptr noundef @.str.8)
  call void @png_set_cHRM_fixed(ptr noundef %21, ptr noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46)
  ret void
}

declare i32 @png_fixed(ptr noundef, double noundef, ptr noundef) #3

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
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store double %2, ptr %14, align 8, !tbaa !51
  store double %3, ptr %15, align 8, !tbaa !51
  store double %4, ptr %16, align 8, !tbaa !51
  store double %5, ptr %17, align 8, !tbaa !51
  store double %6, ptr %18, align 8, !tbaa !51
  store double %7, ptr %19, align 8, !tbaa !51
  store double %8, ptr %20, align 8, !tbaa !51
  store double %9, ptr %21, align 8, !tbaa !51
  store double %10, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load double, ptr %14, align 8, !tbaa !51
  %27 = call i32 @png_fixed(ptr noundef %25, double noundef %26, ptr noundef @.str.3)
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = load double, ptr %15, align 8, !tbaa !51
  %30 = call i32 @png_fixed(ptr noundef %28, double noundef %29, ptr noundef @.str.4)
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = load double, ptr %16, align 8, !tbaa !51
  %33 = call i32 @png_fixed(ptr noundef %31, double noundef %32, ptr noundef @.str.9)
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load double, ptr %17, align 8, !tbaa !51
  %36 = call i32 @png_fixed(ptr noundef %34, double noundef %35, ptr noundef @.str.5)
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load double, ptr %18, align 8, !tbaa !51
  %39 = call i32 @png_fixed(ptr noundef %37, double noundef %38, ptr noundef @.str.6)
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = load double, ptr %19, align 8, !tbaa !51
  %42 = call i32 @png_fixed(ptr noundef %40, double noundef %41, ptr noundef @.str.10)
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load double, ptr %20, align 8, !tbaa !51
  %45 = call i32 @png_fixed(ptr noundef %43, double noundef %44, ptr noundef @.str.7)
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = load double, ptr %21, align 8, !tbaa !51
  %48 = call i32 @png_fixed(ptr noundef %46, double noundef %47, ptr noundef @.str.8)
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = load double, ptr %22, align 8, !tbaa !51
  %51 = call i32 @png_fixed(ptr noundef %49, double noundef %50, ptr noundef @.str.11)
  call void @png_set_cHRM_XYZ_fixed(ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_cICP(ptr noalias noundef %0, ptr noalias noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i8 %2, ptr %9, align 1, !tbaa !13
  store i8 %3, ptr %10, align 1, !tbaa !13
  store i8 %4, ptr %11, align 1, !tbaa !13
  store i8 %5, ptr %12, align 1, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %6
  br label %44

19:                                               ; preds = %15
  %20 = load i8, ptr %9, align 1, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.png_info_def, ptr %21, i32 0, i32 16
  store i8 %20, ptr %22, align 4, !tbaa !53
  %23 = load i8, ptr %10, align 1, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 17
  store i8 %23, ptr %25, align 1, !tbaa !54
  %26 = load i8, ptr %11, align 1, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.png_info_def, ptr %27, i32 0, i32 18
  store i8 %26, ptr %28, align 2, !tbaa !55
  %29 = load i8, ptr %12, align 1, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.png_info_def, ptr %30, i32 0, i32 19
  store i8 %29, ptr %31, align 1, !tbaa !56
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.png_info_def, ptr %32, i32 0, i32 18
  %34 = load i8, ptr %33, align 2, !tbaa !55
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %19
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @png_warning(ptr noundef %38, ptr noundef @.str.12)
  br label %44

39:                                               ; preds = %19
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.png_info_def, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = or i32 %42, 131072
  store i32 %43, ptr %41, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %39, %37, %18
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @png_set_cLLI_fixed(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  br label %34

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = icmp ugt i32 %16, 2147483647
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !31
  %20 = icmp ugt i32 %19, 2147483647
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_report(ptr noundef %22, ptr noundef @.str.13, i32 noundef 1)
  br label %34

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.png_info_def, ptr %25, i32 0, i32 23
  store i32 %24, ptr %26, align 4, !tbaa !57
  %27 = load i32, ptr %8, align 4, !tbaa !31
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.png_info_def, ptr %28, i32 0, i32 24
  store i32 %27, ptr %29, align 8, !tbaa !58
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.png_info_def, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = or i32 %32, 262144
  store i32 %33, ptr %31, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %23, %21, %14
  ret void
}

declare void @png_chunk_report(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @png_set_cLLI(ptr noalias noundef %0, ptr noalias noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !51
  store double %3, ptr %8, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load double, ptr %7, align 8, !tbaa !51
  %13 = call i32 @png_fixed_ITU(ptr noundef %11, double noundef %12, ptr noundef @.str.14)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load double, ptr %8, align 8, !tbaa !51
  %16 = call i32 @png_fixed_ITU(ptr noundef %14, double noundef %15, ptr noundef @.str.15)
  call void @png_set_cLLI_fixed(ptr noundef %9, ptr noundef %10, i32 noundef %13, i32 noundef %16)
  ret void
}

declare i32 @png_fixed_ITU(ptr noundef, double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @png_set_mDCV_fixed(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store i32 %2, ptr %15, align 4, !tbaa !31
  store i32 %3, ptr %16, align 4, !tbaa !31
  store i32 %4, ptr %17, align 4, !tbaa !31
  store i32 %5, ptr %18, align 4, !tbaa !31
  store i32 %6, ptr %19, align 4, !tbaa !31
  store i32 %7, ptr %20, align 4, !tbaa !31
  store i32 %8, ptr %21, align 4, !tbaa !31
  store i32 %9, ptr %22, align 4, !tbaa !31
  store i32 %10, ptr %23, align 4, !tbaa !31
  store i32 %11, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %12
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %12
  store i32 1, ptr %34, align 4
  br label %105

41:                                               ; preds = %37
  store i32 0, ptr %33, align 4, !tbaa !31
  %42 = load i32, ptr %17, align 4, !tbaa !31
  %43 = call zeroext i16 @png_ITU_fixed_16(ptr noundef %33, i32 noundef %42)
  store i16 %43, ptr %25, align 2, !tbaa !14
  %44 = load i32, ptr %18, align 4, !tbaa !31
  %45 = call zeroext i16 @png_ITU_fixed_16(ptr noundef %33, i32 noundef %44)
  store i16 %45, ptr %26, align 2, !tbaa !14
  %46 = load i32, ptr %19, align 4, !tbaa !31
  %47 = call zeroext i16 @png_ITU_fixed_16(ptr noundef %33, i32 noundef %46)
  store i16 %47, ptr %27, align 2, !tbaa !14
  %48 = load i32, ptr %20, align 4, !tbaa !31
  %49 = call zeroext i16 @png_ITU_fixed_16(ptr noundef %33, i32 noundef %48)
  store i16 %49, ptr %28, align 2, !tbaa !14
  %50 = load i32, ptr %21, align 4, !tbaa !31
  %51 = call zeroext i16 @png_ITU_fixed_16(ptr noundef %33, i32 noundef %50)
  store i16 %51, ptr %29, align 2, !tbaa !14
  %52 = load i32, ptr %22, align 4, !tbaa !31
  %53 = call zeroext i16 @png_ITU_fixed_16(ptr noundef %33, i32 noundef %52)
  store i16 %53, ptr %30, align 2, !tbaa !14
  %54 = load i32, ptr %15, align 4, !tbaa !31
  %55 = call zeroext i16 @png_ITU_fixed_16(ptr noundef %33, i32 noundef %54)
  store i16 %55, ptr %31, align 2, !tbaa !14
  %56 = load i32, ptr %16, align 4, !tbaa !31
  %57 = call zeroext i16 @png_ITU_fixed_16(ptr noundef %33, i32 noundef %56)
  store i16 %57, ptr %32, align 2, !tbaa !14
  %58 = load i32, ptr %33, align 4, !tbaa !31
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %41
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  call void @png_chunk_report(ptr noundef %61, ptr noundef @.str.16, i32 noundef 1)
  store i32 1, ptr %34, align 4
  br label %105

62:                                               ; preds = %41
  %63 = load i32, ptr %23, align 4, !tbaa !31
  %64 = icmp ugt i32 %63, 2147483647
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %24, align 4, !tbaa !31
  %67 = icmp ugt i32 %66, 2147483647
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  call void @png_chunk_report(ptr noundef %69, ptr noundef @.str.17, i32 noundef 1)
  store i32 1, ptr %34, align 4
  br label %105

70:                                               ; preds = %65
  %71 = load i16, ptr %25, align 2, !tbaa !14
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.png_info_def, ptr %72, i32 0, i32 25
  store i16 %71, ptr %73, align 4, !tbaa !59
  %74 = load i16, ptr %26, align 2, !tbaa !14
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.png_info_def, ptr %75, i32 0, i32 26
  store i16 %74, ptr %76, align 2, !tbaa !60
  %77 = load i16, ptr %27, align 2, !tbaa !14
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.png_info_def, ptr %78, i32 0, i32 27
  store i16 %77, ptr %79, align 8, !tbaa !61
  %80 = load i16, ptr %28, align 2, !tbaa !14
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.png_info_def, ptr %81, i32 0, i32 28
  store i16 %80, ptr %82, align 2, !tbaa !62
  %83 = load i16, ptr %29, align 2, !tbaa !14
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.png_info_def, ptr %84, i32 0, i32 29
  store i16 %83, ptr %85, align 4, !tbaa !63
  %86 = load i16, ptr %30, align 2, !tbaa !14
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.png_info_def, ptr %87, i32 0, i32 30
  store i16 %86, ptr %88, align 2, !tbaa !64
  %89 = load i16, ptr %31, align 2, !tbaa !14
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.png_info_def, ptr %90, i32 0, i32 31
  store i16 %89, ptr %91, align 8, !tbaa !65
  %92 = load i16, ptr %32, align 2, !tbaa !14
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.png_info_def, ptr %93, i32 0, i32 32
  store i16 %92, ptr %94, align 2, !tbaa !66
  %95 = load i32, ptr %23, align 4, !tbaa !31
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.png_info_def, ptr %96, i32 0, i32 33
  store i32 %95, ptr %97, align 4, !tbaa !67
  %98 = load i32, ptr %24, align 4, !tbaa !31
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.png_info_def, ptr %99, i32 0, i32 34
  store i32 %98, ptr %100, align 8, !tbaa !68
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.png_info_def, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !16
  %104 = or i32 %103, 524288
  store i32 %104, ptr %102, align 8, !tbaa !16
  store i32 0, ptr %34, align 4
  br label %105

105:                                              ; preds = %70, %68, %60, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  %106 = load i32, ptr %34, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @png_ITU_fixed_16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = sdiv i32 %6, 2
  store i32 %7, ptr %5, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = icmp sgt i32 %8, 65535
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  store i32 1, ptr %14, align 4, !tbaa !31
  store i16 0, ptr %3, align 2
  br label %18

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %3, align 2
  br label %18

18:                                               ; preds = %15, %13
  %19 = load i16, ptr %3, align 2
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define void @png_set_mDCV(ptr noalias noundef %0, ptr noalias noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store double %2, ptr %15, align 8, !tbaa !51
  store double %3, ptr %16, align 8, !tbaa !51
  store double %4, ptr %17, align 8, !tbaa !51
  store double %5, ptr %18, align 8, !tbaa !51
  store double %6, ptr %19, align 8, !tbaa !51
  store double %7, ptr %20, align 8, !tbaa !51
  store double %8, ptr %21, align 8, !tbaa !51
  store double %9, ptr %22, align 8, !tbaa !51
  store double %10, ptr %23, align 8, !tbaa !51
  store double %11, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = load double, ptr %15, align 8, !tbaa !51
  %29 = fdiv double %28, 2.000000e+00
  %30 = call i32 @png_fixed(ptr noundef %27, double noundef %29, ptr noundef @.str.18)
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = load double, ptr %16, align 8, !tbaa !51
  %33 = fdiv double %32, 2.000000e+00
  %34 = call i32 @png_fixed(ptr noundef %31, double noundef %33, ptr noundef @.str.19)
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = load double, ptr %17, align 8, !tbaa !51
  %37 = fdiv double %36, 2.000000e+00
  %38 = call i32 @png_fixed(ptr noundef %35, double noundef %37, ptr noundef @.str.20)
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = load double, ptr %18, align 8, !tbaa !51
  %41 = fdiv double %40, 2.000000e+00
  %42 = call i32 @png_fixed(ptr noundef %39, double noundef %41, ptr noundef @.str.21)
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = load double, ptr %19, align 8, !tbaa !51
  %45 = fdiv double %44, 2.000000e+00
  %46 = call i32 @png_fixed(ptr noundef %43, double noundef %45, ptr noundef @.str.22)
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = load double, ptr %20, align 8, !tbaa !51
  %49 = fdiv double %48, 2.000000e+00
  %50 = call i32 @png_fixed(ptr noundef %47, double noundef %49, ptr noundef @.str.23)
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = load double, ptr %21, align 8, !tbaa !51
  %53 = fdiv double %52, 2.000000e+00
  %54 = call i32 @png_fixed(ptr noundef %51, double noundef %53, ptr noundef @.str.24)
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = load double, ptr %22, align 8, !tbaa !51
  %57 = fdiv double %56, 2.000000e+00
  %58 = call i32 @png_fixed(ptr noundef %55, double noundef %57, ptr noundef @.str.25)
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load double, ptr %23, align 8, !tbaa !51
  %61 = call i32 @png_fixed_ITU(ptr noundef %59, double noundef %60, ptr noundef @.str.26)
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = load double, ptr %24, align 8, !tbaa !51
  %64 = call i32 @png_fixed_ITU(ptr noundef %62, double noundef %63, ptr noundef @.str.27)
  call void @png_set_mDCV_fixed(ptr noundef %25, ptr noundef %26, i32 noundef %30, i32 noundef %34, i32 noundef %38, i32 noundef %42, i32 noundef %46, i32 noundef %50, i32 noundef %54, i32 noundef %58, i32 noundef %61, i32 noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_eXIf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_warning(ptr noundef %7, ptr noundef @.str.28)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_eXIf_1(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = and i32 %19, 16384
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %13, %4
  store i32 1, ptr %10, align 4
  br label %53

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !31
  %26 = zext i32 %25 to i64
  %27 = call noalias ptr @png_malloc_warn(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !71
  %28 = load ptr, ptr %9, align 8, !tbaa !71
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_warning(ptr noundef %31, ptr noundef @.str.29)
  store i32 1, ptr %10, align 4
  br label %53

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !71
  %34 = load ptr, ptr %8, align 8, !tbaa !71
  %35 = load i32, ptr %7, align 4, !tbaa !31
  %36 = zext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @png_free_data(ptr noundef %37, ptr noundef %38, i32 noundef 32768, i32 noundef 0)
  %39 = load i32, ptr %7, align 4, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.png_info_def, ptr %40, i32 0, i32 49
  store i32 %39, ptr %41, align 4, !tbaa !80
  %42 = load ptr, ptr %9, align 8, !tbaa !71
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.png_info_def, ptr %43, i32 0, i32 50
  store ptr %42, ptr %44, align 8, !tbaa !81
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.png_info_def, ptr %45, i32 0, i32 59
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = or i32 %47, 32768
  store i32 %48, ptr %46, align 4, !tbaa !82
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.png_info_def, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = or i32 %51, 65536
  store i32 %52, ptr %50, align 8, !tbaa !16
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %32, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) #3

declare void @png_free_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @png_set_gAMA_fixed(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  br label %21

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.png_info_def, ptr %15, i32 0, i32 69
  store i32 %14, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.png_info_def, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_gAMA(ptr noalias noundef %0, ptr noalias noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load double, ptr %6, align 8, !tbaa !51
  %11 = call i32 @png_fixed(ptr noundef %9, double noundef %10, ptr noundef @.str.30)
  call void @png_set_gAMA_fixed(ptr noundef %7, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_hIST(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i32 1, ptr %8, align 4
  br label %74

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.png_info_def, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 8, !tbaa !85
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.png_info_def, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 8, !tbaa !85
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 256
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_warning(ptr noundef %28, ptr noundef @.str.31)
  store i32 1, ptr %8, align 4
  br label %74

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @png_free_data(ptr noundef %30, ptr noundef %31, i32 noundef 8, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call noalias ptr @png_malloc_warn(ptr noundef %32, i64 noundef 512)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.png_info_def, ptr %34, i32 0, i32 51
  store ptr %33, ptr %35, align 8, !tbaa !86
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.png_info_def, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_warning(ptr noundef %41, ptr noundef @.str.32)
  store i32 1, ptr %8, align 4
  br label %74

42:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %62, %42
  %44 = load i32, ptr %7, align 4, !tbaa !31
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.png_info_def, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 8, !tbaa !85
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !84
  %52 = load i32, ptr %7, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.png_info_def, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = load i32, ptr %7, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store i16 %55, ptr %61, align 2, !tbaa !14
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %7, align 4, !tbaa !31
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !31
  br label %43, !llvm.loop !87

65:                                               ; preds = %43
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.png_info_def, ptr %66, i32 0, i32 59
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = or i32 %68, 8
  store i32 %69, ptr %67, align 4, !tbaa !82
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.png_info_def, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = or i32 %72, 64
  store i32 %73, ptr %71, align 8, !tbaa !16
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %65, %40, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !31
  store i32 %3, ptr %13, align 4, !tbaa !31
  store i32 %4, ptr %14, align 4, !tbaa !31
  store i32 %5, ptr %15, align 4, !tbaa !31
  store i32 %6, ptr %16, align 4, !tbaa !31
  store i32 %7, ptr %17, align 4, !tbaa !31
  store i32 %8, ptr %18, align 4, !tbaa !31
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %9
  br label %154

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 4, !tbaa !31
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.png_info_def, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8, !tbaa !89
  %29 = load i32, ptr %13, align 4, !tbaa !31
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.png_info_def, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !90
  %32 = load i32, ptr %14, align 4, !tbaa !31
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.png_info_def, ptr %34, i32 0, i32 7
  store i8 %33, ptr %35, align 4, !tbaa !91
  %36 = load i32, ptr %15, align 4, !tbaa !31
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.png_info_def, ptr %38, i32 0, i32 8
  store i8 %37, ptr %39, align 1, !tbaa !92
  %40 = load i32, ptr %17, align 4, !tbaa !31
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.png_info_def, ptr %42, i32 0, i32 9
  store i8 %41, ptr %43, align 2, !tbaa !93
  %44 = load i32, ptr %18, align 4, !tbaa !31
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.png_info_def, ptr %46, i32 0, i32 10
  store i8 %45, ptr %47, align 1, !tbaa !94
  %48 = load i32, ptr %16, align 4, !tbaa !31
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.png_info_def, ptr %50, i32 0, i32 11
  store i8 %49, ptr %51, align 8, !tbaa !95
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.png_info_def, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !89
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.png_info_def, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.png_info_def, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 4, !tbaa !91
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.png_info_def, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 1, !tbaa !92
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.png_info_def, ptr %67, i32 0, i32 11
  %69 = load i8, ptr %68, align 8, !tbaa !95
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.png_info_def, ptr %71, i32 0, i32 9
  %73 = load i8, ptr %72, align 2, !tbaa !93
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.png_info_def, ptr %75, i32 0, i32 10
  %77 = load i8, ptr %76, align 1, !tbaa !94
  %78 = zext i8 %77 to i32
  call void @png_check_IHDR(ptr noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %62, i32 noundef %66, i32 noundef %70, i32 noundef %74, i32 noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.png_info_def, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 1, !tbaa !92
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %25
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.png_info_def, ptr %85, i32 0, i32 12
  store i8 1, ptr %86, align 1, !tbaa !96
  br label %101

87:                                               ; preds = %25
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.png_info_def, ptr %88, i32 0, i32 8
  %90 = load i8, ptr %89, align 1, !tbaa !92
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.png_info_def, ptr %95, i32 0, i32 12
  store i8 3, ptr %96, align 1, !tbaa !96
  br label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.png_info_def, ptr %98, i32 0, i32 12
  store i8 1, ptr %99, align 1, !tbaa !96
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100, %84
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.png_info_def, ptr %102, i32 0, i32 8
  %104 = load i8, ptr %103, align 1, !tbaa !92
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.png_info_def, ptr %109, i32 0, i32 12
  %111 = load i8, ptr %110, align 1, !tbaa !96
  %112 = add i8 %111, 1
  store i8 %112, ptr %110, align 1, !tbaa !96
  br label %113

113:                                              ; preds = %108, %101
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.png_info_def, ptr %114, i32 0, i32 12
  %116 = load i8, ptr %115, align 1, !tbaa !96
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.png_info_def, ptr %118, i32 0, i32 7
  %120 = load i8, ptr %119, align 4, !tbaa !91
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 %117, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.png_info_def, ptr %124, i32 0, i32 13
  store i8 %123, ptr %125, align 2, !tbaa !97
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.png_info_def, ptr %126, i32 0, i32 13
  %128 = load i8, ptr %127, align 2, !tbaa !97
  %129 = zext i8 %128 to i32
  %130 = icmp sge i32 %129, 8
  br i1 %130, label %131, label %140

131:                                              ; preds = %113
  %132 = load i32, ptr %12, align 4, !tbaa !31
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.png_info_def, ptr %134, i32 0, i32 13
  %136 = load i8, ptr %135, align 2, !tbaa !97
  %137 = zext i8 %136 to i64
  %138 = lshr i64 %137, 3
  %139 = mul i64 %133, %138
  br label %150

140:                                              ; preds = %113
  %141 = load i32, ptr %12, align 4, !tbaa !31
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.png_info_def, ptr %143, i32 0, i32 13
  %145 = load i8, ptr %144, align 2, !tbaa !97
  %146 = zext i8 %145 to i64
  %147 = mul i64 %142, %146
  %148 = add i64 %147, 7
  %149 = lshr i64 %148, 3
  br label %150

150:                                              ; preds = %140, %131
  %151 = phi i64 [ %139, %131 ], [ %149, %140 ]
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.png_info_def, ptr %152, i32 0, i32 3
  store i64 %151, ptr %153, align 8, !tbaa !98
  br label %154

154:                                              ; preds = %150, %24
  ret void
}

declare void @png_check_IHDR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @png_set_oFFs(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %5
  br label %32

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.png_info_def, ptr %19, i32 0, i32 43
  store i32 %18, ptr %20, align 4, !tbaa !99
  %21 = load i32, ptr %9, align 4, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.png_info_def, ptr %22, i32 0, i32 44
  store i32 %21, ptr %23, align 8, !tbaa !100
  %24 = load i32, ptr %10, align 4, !tbaa !31
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.png_info_def, ptr %26, i32 0, i32 45
  store i8 %25, ptr %27, align 4, !tbaa !101
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.png_info_def, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = or i32 %30, 256
  store i32 %31, ptr %29, align 8, !tbaa !16
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !71
  store i32 %3, ptr %13, align 4, !tbaa !31
  store i32 %4, ptr %14, align 4, !tbaa !31
  store i32 %5, ptr %15, align 4, !tbaa !31
  store i32 %6, ptr %16, align 4, !tbaa !31
  store ptr %7, ptr %17, align 8, !tbaa !71
  store ptr %8, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %9
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !71
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %17, align 8, !tbaa !71
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %16, align 4, !tbaa !31
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %18, align 8, !tbaa !102
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %30, %27, %24, %9
  store i32 1, ptr %21, align 4
  br label %222

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %12, align 8, !tbaa !71
  %42 = call i64 @strlen(ptr noundef %41) #8
  %43 = add i64 %42, 1
  store i64 %43, ptr %19, align 8, !tbaa !103
  %44 = load i32, ptr %15, align 4, !tbaa !31
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %15, align 4, !tbaa !31
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  call void @png_chunk_report(ptr noundef %50, ptr noundef @.str.33, i32 noundef 1)
  store i32 1, ptr %21, align 4
  br label %222

51:                                               ; preds = %46
  %52 = load i32, ptr %16, align 4, !tbaa !31
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 4, !tbaa !31
  %56 = icmp sgt i32 %55, 255
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  call void @png_chunk_report(ptr noundef %58, ptr noundef @.str.34, i32 noundef 1)
  store i32 1, ptr %21, align 4
  br label %222

59:                                               ; preds = %54
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %88, %59
  %61 = load i32, ptr %20, align 4, !tbaa !31
  %62 = load i32, ptr %16, align 4, !tbaa !31
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %60
  %65 = load ptr, ptr %18, align 8, !tbaa !102
  %66 = load i32, ptr %20, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %18, align 8, !tbaa !102
  %73 = load i32, ptr %20, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = load ptr, ptr %18, align 8, !tbaa !102
  %78 = load i32, ptr %20, align 4, !tbaa !31
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = call i64 @strlen(ptr noundef %81) #8
  %83 = call i32 @png_check_fp_string(ptr noundef %76, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %71, %64
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  call void @png_chunk_report(ptr noundef %86, ptr noundef @.str.35, i32 noundef 1)
  store i32 1, ptr %21, align 4
  br label %222

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %20, align 4, !tbaa !31
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %20, align 4, !tbaa !31
  br label %60, !llvm.loop !104

91:                                               ; preds = %60
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load i64, ptr %19, align 8, !tbaa !103
  %94 = call noalias ptr @png_malloc_warn(ptr noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.png_info_def, ptr %95, i32 0, i32 52
  store ptr %94, ptr %96, align 8, !tbaa !105
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.png_info_def, ptr %97, i32 0, i32 52
  %99 = load ptr, ptr %98, align 8, !tbaa !105
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  call void @png_chunk_report(ptr noundef %102, ptr noundef @.str.36, i32 noundef 1)
  store i32 1, ptr %21, align 4
  br label %222

103:                                              ; preds = %91
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.png_info_def, ptr %104, i32 0, i32 52
  %106 = load ptr, ptr %105, align 8, !tbaa !105
  %107 = load ptr, ptr %12, align 8, !tbaa !71
  %108 = load i64, ptr %19, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %108, i1 false)
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.png_info_def, ptr %109, i32 0, i32 59
  %111 = load i32, ptr %110, align 4, !tbaa !82
  %112 = or i32 %111, 128
  store i32 %112, ptr %110, align 4, !tbaa !82
  %113 = load i32, ptr %13, align 4, !tbaa !31
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.png_info_def, ptr %114, i32 0, i32 53
  store i32 %113, ptr %115, align 8, !tbaa !106
  %116 = load i32, ptr %14, align 4, !tbaa !31
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.png_info_def, ptr %117, i32 0, i32 54
  store i32 %116, ptr %118, align 4, !tbaa !107
  %119 = load i32, ptr %15, align 4, !tbaa !31
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.png_info_def, ptr %121, i32 0, i32 57
  store i8 %120, ptr %122, align 8, !tbaa !108
  %123 = load i32, ptr %16, align 4, !tbaa !31
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.png_info_def, ptr %125, i32 0, i32 58
  store i8 %124, ptr %126, align 1, !tbaa !109
  %127 = load ptr, ptr %17, align 8, !tbaa !71
  %128 = call i64 @strlen(ptr noundef %127) #8
  %129 = add i64 %128, 1
  store i64 %129, ptr %19, align 8, !tbaa !103
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = load i64, ptr %19, align 8, !tbaa !103
  %132 = call noalias ptr @png_malloc_warn(ptr noundef %130, i64 noundef %131)
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.png_info_def, ptr %133, i32 0, i32 55
  store ptr %132, ptr %134, align 8, !tbaa !110
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.png_info_def, ptr %135, i32 0, i32 55
  %137 = load ptr, ptr %136, align 8, !tbaa !110
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %103
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  call void @png_warning(ptr noundef %140, ptr noundef @.str.37)
  store i32 1, ptr %21, align 4
  br label %222

141:                                              ; preds = %103
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.png_info_def, ptr %142, i32 0, i32 55
  %144 = load ptr, ptr %143, align 8, !tbaa !110
  %145 = load ptr, ptr %17, align 8, !tbaa !71
  %146 = load i64, ptr %19, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %146, i1 false)
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = load i32, ptr %16, align 4, !tbaa !31
  %149 = add i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = mul i64 %150, 8
  %152 = call noalias ptr @png_malloc_warn(ptr noundef %147, i64 noundef %151)
  %153 = load ptr, ptr %11, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.png_info_def, ptr %153, i32 0, i32 56
  store ptr %152, ptr %154, align 8, !tbaa !111
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.png_info_def, ptr %155, i32 0, i32 56
  %157 = load ptr, ptr %156, align 8, !tbaa !111
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %141
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  call void @png_warning(ptr noundef %160, ptr noundef @.str.38)
  store i32 1, ptr %21, align 4
  br label %222

161:                                              ; preds = %141
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.png_info_def, ptr %162, i32 0, i32 56
  %164 = load ptr, ptr %163, align 8, !tbaa !111
  %165 = load i32, ptr %16, align 4, !tbaa !31
  %166 = add i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 8
  call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 %168, i1 false)
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %169

169:                                              ; preds = %214, %161
  %170 = load i32, ptr %20, align 4, !tbaa !31
  %171 = load i32, ptr %16, align 4, !tbaa !31
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %217

173:                                              ; preds = %169
  %174 = load ptr, ptr %18, align 8, !tbaa !102
  %175 = load i32, ptr %20, align 4, !tbaa !31
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  %179 = call i64 @strlen(ptr noundef %178) #8
  %180 = add i64 %179, 1
  store i64 %180, ptr %19, align 8, !tbaa !103
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = load i64, ptr %19, align 8, !tbaa !103
  %183 = call noalias ptr @png_malloc_warn(ptr noundef %181, i64 noundef %182)
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.png_info_def, ptr %184, i32 0, i32 56
  %186 = load ptr, ptr %185, align 8, !tbaa !111
  %187 = load i32, ptr %20, align 4, !tbaa !31
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr %183, ptr %189, align 8, !tbaa !71
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.png_info_def, ptr %190, i32 0, i32 56
  %192 = load ptr, ptr %191, align 8, !tbaa !111
  %193 = load i32, ptr %20, align 4, !tbaa !31
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !71
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %173
  %199 = load ptr, ptr %10, align 8, !tbaa !3
  call void @png_warning(ptr noundef %199, ptr noundef @.str.39)
  store i32 1, ptr %21, align 4
  br label %222

200:                                              ; preds = %173
  %201 = load ptr, ptr %11, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.png_info_def, ptr %201, i32 0, i32 56
  %203 = load ptr, ptr %202, align 8, !tbaa !111
  %204 = load i32, ptr %20, align 4, !tbaa !31
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !71
  %208 = load ptr, ptr %18, align 8, !tbaa !102
  %209 = load i32, ptr %20, align 4, !tbaa !31
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !71
  %213 = load i64, ptr %19, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %212, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %200
  %215 = load i32, ptr %20, align 4, !tbaa !31
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %20, align 4, !tbaa !31
  br label %169, !llvm.loop !112

217:                                              ; preds = %169
  %218 = load ptr, ptr %11, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.png_info_def, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !16
  %221 = or i32 %220, 1024
  store i32 %221, ptr %219, align 8, !tbaa !16
  store i32 0, ptr %21, align 4
  br label %222

222:                                              ; preds = %217, %198, %159, %139, %101, %85, %57, %49, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %223 = load i32, ptr %21, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %222, %222
  ret void

225:                                              ; preds = %222
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @png_check_fp_string(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @png_set_sCAL_s(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !71
  store ptr %4, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !103
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %5
  store i32 1, ptr %13, align 4
  br label %125

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !31
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !31
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_error(ptr noundef %27, ptr noundef @.str.40) #9
  unreachable

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %9, align 8, !tbaa !71
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !71
  %33 = call i64 @strlen(ptr noundef %32) #8
  store i64 %33, ptr %11, align 8, !tbaa !103
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !71
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !71
  %43 = load i64, ptr %11, align 8, !tbaa !103
  %44 = call i32 @png_check_fp_string(ptr noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %35, %31, %28
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_error(ptr noundef %47, ptr noundef @.str.41) #9
  unreachable

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !71
  %50 = icmp eq ptr %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !71
  %53 = call i64 @strlen(ptr noundef %52) #8
  store i64 %53, ptr %12, align 8, !tbaa !103
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !71
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8, !tbaa !71
  %63 = load i64, ptr %12, align 8, !tbaa !103
  %64 = call i32 @png_check_fp_string(ptr noundef %62, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %55, %51, %48
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_error(ptr noundef %67, ptr noundef @.str.42) #9
  unreachable

68:                                               ; preds = %61
  %69 = load i32, ptr %8, align 4, !tbaa !31
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.png_info_def, ptr %71, i32 0, i32 64
  store i8 %70, ptr %72, align 4, !tbaa !113
  %73 = load i64, ptr %11, align 8, !tbaa !103
  %74 = add i64 %73, 1
  store i64 %74, ptr %11, align 8, !tbaa !103
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i64, ptr %11, align 8, !tbaa !103
  %77 = call noalias ptr @png_malloc_warn(ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.png_info_def, ptr %78, i32 0, i32 65
  store ptr %77, ptr %79, align 8, !tbaa !114
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.png_info_def, ptr %80, i32 0, i32 65
  %82 = load ptr, ptr %81, align 8, !tbaa !114
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %68
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_warning(ptr noundef %85, ptr noundef @.str.43)
  store i32 1, ptr %13, align 4
  br label %125

86:                                               ; preds = %68
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.png_info_def, ptr %87, i32 0, i32 65
  %89 = load ptr, ptr %88, align 8, !tbaa !114
  %90 = load ptr, ptr %9, align 8, !tbaa !71
  %91 = load i64, ptr %11, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %91, i1 false)
  %92 = load i64, ptr %12, align 8, !tbaa !103
  %93 = add i64 %92, 1
  store i64 %93, ptr %12, align 8, !tbaa !103
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load i64, ptr %12, align 8, !tbaa !103
  %96 = call noalias ptr @png_malloc_warn(ptr noundef %94, i64 noundef %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.png_info_def, ptr %97, i32 0, i32 66
  store ptr %96, ptr %98, align 8, !tbaa !115
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.png_info_def, ptr %99, i32 0, i32 66
  %101 = load ptr, ptr %100, align 8, !tbaa !115
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %86
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.png_info_def, ptr %105, i32 0, i32 65
  %107 = load ptr, ptr %106, align 8, !tbaa !114
  call void @png_free(ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.png_info_def, ptr %108, i32 0, i32 65
  store ptr null, ptr %109, align 8, !tbaa !114
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_warning(ptr noundef %110, ptr noundef @.str.43)
  store i32 1, ptr %13, align 4
  br label %125

111:                                              ; preds = %86
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.png_info_def, ptr %112, i32 0, i32 66
  %114 = load ptr, ptr %113, align 8, !tbaa !115
  %115 = load ptr, ptr %10, align 8, !tbaa !71
  %116 = load i64, ptr %12, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %116, i1 false)
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.png_info_def, ptr %117, i32 0, i32 59
  %119 = load i32, ptr %118, align 4, !tbaa !82
  %120 = or i32 %119, 256
  store i32 %120, ptr %118, align 4, !tbaa !82
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.png_info_def, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !16
  %124 = or i32 %123, 16384
  store i32 %124, ptr %122, align 8, !tbaa !16
  store i32 0, ptr %13, align 4
  br label %125

125:                                              ; preds = %111, %103, %84, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %126 = load i32, ptr %13, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #6

declare void @png_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @png_set_sCAL(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [18 x i8], align 16
  %12 = alloca [18 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !31
  store double %3, ptr %9, align 8, !tbaa !51
  store double %4, ptr %10, align 8, !tbaa !51
  %13 = load double, ptr %9, align 8, !tbaa !51
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_warning(ptr noundef %16, ptr noundef @.str.44)
  br label %35

17:                                               ; preds = %5
  %18 = load double, ptr %10, align 8, !tbaa !51
  %19 = fcmp ole double %18, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_warning(ptr noundef %21, ptr noundef @.str.45)
  br label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 18, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 18, ptr %12) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds [18 x i8], ptr %11, i64 0, i64 0
  %25 = load double, ptr %9, align 8, !tbaa !51
  call void @png_ascii_from_fp(ptr noundef %23, ptr noundef %24, i64 noundef 18, double noundef %25, i32 noundef 5)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds [18 x i8], ptr %12, i64 0, i64 0
  %28 = load double, ptr %10, align 8, !tbaa !51
  call void @png_ascii_from_fp(ptr noundef %26, ptr noundef %27, i64 noundef 18, double noundef %28, i32 noundef 5)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = getelementptr inbounds [18 x i8], ptr %11, i64 0, i64 0
  %33 = getelementptr inbounds [18 x i8], ptr %12, i64 0, i64 0
  call void @png_set_sCAL_s(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 18, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 18, ptr %11) #7
  br label %34

34:                                               ; preds = %22, %20
  br label %35

35:                                               ; preds = %34, %15
  ret void
}

declare void @png_ascii_from_fp(ptr noundef, ptr noundef, i64 noundef, double noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @png_set_sCAL_fixed(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [18 x i8], align 16
  %12 = alloca [18 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  %13 = load i32, ptr %9, align 4, !tbaa !31
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_warning(ptr noundef %16, ptr noundef @.str.44)
  br label %35

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4, !tbaa !31
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_warning(ptr noundef %21, ptr noundef @.str.45)
  br label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 18, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 18, ptr %12) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds [18 x i8], ptr %11, i64 0, i64 0
  %25 = load i32, ptr %9, align 4, !tbaa !31
  call void @png_ascii_from_fixed(ptr noundef %23, ptr noundef %24, i64 noundef 18, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds [18 x i8], ptr %12, i64 0, i64 0
  %28 = load i32, ptr %10, align 4, !tbaa !31
  call void @png_ascii_from_fixed(ptr noundef %26, ptr noundef %27, i64 noundef 18, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = getelementptr inbounds [18 x i8], ptr %11, i64 0, i64 0
  %33 = getelementptr inbounds [18 x i8], ptr %12, i64 0, i64 0
  call void @png_set_sCAL_s(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 18, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 18, ptr %11) #7
  br label %34

34:                                               ; preds = %22, %20
  br label %35

35:                                               ; preds = %34, %15
  ret void
}

declare void @png_ascii_from_fixed(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @png_set_pHYs(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %5
  br label %32

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.png_info_def, ptr %19, i32 0, i32 46
  store i32 %18, ptr %20, align 8, !tbaa !116
  %21 = load i32, ptr %9, align 4, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.png_info_def, ptr %22, i32 0, i32 47
  store i32 %21, ptr %23, align 4, !tbaa !117
  %24 = load i32, ptr %10, align 4, !tbaa !31
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.png_info_def, ptr %26, i32 0, i32 48
  store i8 %25, ptr %27, align 8, !tbaa !118
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.png_info_def, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = or i32 %30, 128
  store i32 %31, ptr %29, align 8, !tbaa !16
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !119
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %4
  store i32 1, ptr %10, align 4
  br label %102

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 1, !tbaa !92
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 4, !tbaa !91
  %27 = zext i8 %26 to i32
  %28 = shl i32 1, %27
  br label %30

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %28, %23 ], [ 256, %29 ]
  store i32 %31, ptr %9, align 4, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !31
  %36 = load i32, ptr %9, align 4, !tbaa !31
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.png_info_def, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 1, !tbaa !92
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_error(ptr noundef %45, ptr noundef @.str.46) #9
  unreachable

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_warning(ptr noundef %47, ptr noundef @.str.46)
  store i32 1, ptr %10, align 4
  br label %102

48:                                               ; preds = %34
  %49 = load i32, ptr %8, align 4, !tbaa !31
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !119
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %8, align 4, !tbaa !31
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.png_struct_def, ptr %58, i32 0, i32 128
  %60 = load i32, ptr %59, align 8, !tbaa !120
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_error(ptr noundef %64, ptr noundef @.str.47) #9
  unreachable

65:                                               ; preds = %57, %54
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  call void @png_free_data(ptr noundef %66, ptr noundef %67, i32 noundef 4096, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call noalias ptr @png_calloc(ptr noundef %68, i64 noundef 768)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.png_struct_def, ptr %70, i32 0, i32 53
  store ptr %69, ptr %71, align 8, !tbaa !121
  %72 = load i32, ptr %8, align 4, !tbaa !31
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.png_struct_def, ptr %75, i32 0, i32 53
  %77 = load ptr, ptr %76, align 8, !tbaa !121
  %78 = load ptr, ptr %7, align 8, !tbaa !119
  %79 = load i32, ptr %8, align 4, !tbaa !31
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %74, %65
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.png_struct_def, ptr %83, i32 0, i32 53
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.png_info_def, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8, !tbaa !122
  %88 = load i32, ptr %8, align 4, !tbaa !31
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.png_struct_def, ptr %90, i32 0, i32 54
  store i16 %89, ptr %91, align 8, !tbaa !123
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.png_info_def, ptr %92, i32 0, i32 5
  store i16 %89, ptr %93, align 8, !tbaa !85
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.png_info_def, ptr %94, i32 0, i32 59
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %97 = or i32 %96, 4096
  store i32 %97, ptr %95, align 4, !tbaa !82
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.png_info_def, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !16
  %101 = or i32 %100, 8
  store i32 %101, ptr %99, align 8, !tbaa !16
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %82, %46, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @png_set_sBIT(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9, %3
  br label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.png_info_def, ptr %17, i32 0, i32 39
  %19 = load ptr, ptr %6, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %19, i64 5, i1 false), !tbaa.struct !126
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.png_info_def, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_sRGB(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  br label %21

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.png_info_def, ptr %15, i32 0, i32 70
  store i32 %14, ptr %16, align 4, !tbaa !127
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.png_info_def, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = or i32 %19, 2048
  store i32 %20, ptr %18, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_sRGB_gAMA_and_cHRM(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !31
  call void @png_set_sRGB(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @png_set_gAMA_fixed(ptr noundef %17, ptr noundef %18, i32 noundef 45455)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @png_set_cHRM_fixed(ptr noundef %19, ptr noundef %20, i32 noundef 31270, i32 noundef 32900, i32 noundef 64000, i32 noundef 33000, i32 noundef 30000, i32 noundef 60000, i32 noundef 15000, i32 noundef 6000)
  br label %21

21:                                               ; preds = %13, %12
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !71
  store i32 %3, ptr %10, align 4, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !71
  store i32 %5, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !71
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !71
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %6
  store i32 1, ptr %16, align 4
  br label %83

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4, !tbaa !31
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %33, ptr noundef @.str.48)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %9, align 8, !tbaa !71
  %36 = call i64 @strlen(ptr noundef %35) #8
  %37 = add i64 %36, 1
  store i64 %37, ptr %15, align 8, !tbaa !103
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i64, ptr %15, align 8, !tbaa !103
  %40 = call noalias ptr @png_malloc_warn(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !71
  %41 = load ptr, ptr %13, align 8, !tbaa !71
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  call void @png_benign_error(ptr noundef %44, ptr noundef @.str.49)
  store i32 1, ptr %16, align 4
  br label %83

45:                                               ; preds = %34
  %46 = load ptr, ptr %13, align 8, !tbaa !71
  %47 = load ptr, ptr %9, align 8, !tbaa !71
  %48 = load i64, ptr %15, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i32, ptr %12, align 4, !tbaa !31
  %51 = zext i32 %50 to i64
  %52 = call noalias ptr @png_malloc_warn(ptr noundef %49, i64 noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !71
  %53 = load ptr, ptr %14, align 8, !tbaa !71
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %13, align 8, !tbaa !71
  call void @png_free(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  call void @png_benign_error(ptr noundef %58, ptr noundef @.str.50)
  store i32 1, ptr %16, align 4
  br label %83

59:                                               ; preds = %45
  %60 = load ptr, ptr %14, align 8, !tbaa !71
  %61 = load ptr, ptr %11, align 8, !tbaa !71
  %62 = load i32, ptr %12, align 4, !tbaa !31
  %63 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %63, i1 false)
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  call void @png_free_data(ptr noundef %64, ptr noundef %65, i32 noundef 16, i32 noundef 0)
  %66 = load i32, ptr %12, align 4, !tbaa !31
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.png_info_def, ptr %67, i32 0, i32 22
  store i32 %66, ptr %68, align 8, !tbaa !128
  %69 = load ptr, ptr %13, align 8, !tbaa !71
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.png_info_def, ptr %70, i32 0, i32 20
  store ptr %69, ptr %71, align 8, !tbaa !129
  %72 = load ptr, ptr %14, align 8, !tbaa !71
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.png_info_def, ptr %73, i32 0, i32 21
  store ptr %72, ptr %74, align 8, !tbaa !130
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.png_info_def, ptr %75, i32 0, i32 59
  %77 = load i32, ptr %76, align 4, !tbaa !82
  %78 = or i32 %77, 16
  store i32 %78, ptr %76, align 4, !tbaa !82
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.png_info_def, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = or i32 %81, 4096
  store i32 %82, ptr %80, align 8, !tbaa !16
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %59, %55, %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare void @png_benign_error(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @png_set_text(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !131
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !131
  %13 = load i32, ptr %8, align 4, !tbaa !31
  %14 = call i32 @png_set_text_2(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !31
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_error(ptr noundef %18, ptr noundef @.str.51) #9
  unreachable

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !131
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !31
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !131
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %22, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %394

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4, !tbaa !31
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.png_info_def, ptr %34, i32 0, i32 36
  %36 = load i32, ptr %35, align 8, !tbaa !132
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.png_info_def, ptr %37, i32 0, i32 35
  %39 = load i32, ptr %38, align 4, !tbaa !133
  %40 = sub nsw i32 %36, %39
  %41 = icmp sgt i32 %33, %40
  br i1 %41, label %42, label %95

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.png_info_def, ptr %43, i32 0, i32 35
  %45 = load i32, ptr %44, align 4, !tbaa !133
  store i32 %45, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !131
  %46 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %46, ptr %13, align 4, !tbaa !31
  %47 = load i32, ptr %9, align 4, !tbaa !31
  %48 = load i32, ptr %13, align 4, !tbaa !31
  %49 = sub nsw i32 2147483647, %48
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %42
  %52 = load i32, ptr %9, align 4, !tbaa !31
  %53 = load i32, ptr %13, align 4, !tbaa !31
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %13, align 4, !tbaa !31
  %55 = load i32, ptr %13, align 4, !tbaa !31
  %56 = icmp slt i32 %55, 2147483639
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, ptr %13, align 4, !tbaa !31
  %59 = add nsw i32 %58, 8
  %60 = and i32 %59, -8
  store i32 %60, ptr %13, align 4, !tbaa !31
  br label %62

61:                                               ; preds = %51
  store i32 2147483647, ptr %13, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.png_info_def, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8, !tbaa !134
  %67 = load i32, ptr %12, align 4, !tbaa !31
  %68 = load i32, ptr %13, align 4, !tbaa !31
  %69 = load i32, ptr %12, align 4, !tbaa !31
  %70 = sub nsw i32 %68, %69
  %71 = call noalias ptr @png_realloc_array(ptr noundef %63, ptr noundef %66, i32 noundef %67, i32 noundef %70, i64 noundef 56)
  store ptr %71, ptr %14, align 8, !tbaa !131
  br label %72

72:                                               ; preds = %62, %42
  %73 = load ptr, ptr %14, align 8, !tbaa !131
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_chunk_report(ptr noundef %76, ptr noundef @.str.52, i32 noundef 1)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.png_info_def, ptr %79, i32 0, i32 37
  %81 = load ptr, ptr %80, align 8, !tbaa !134
  call void @png_free(ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !131
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.png_info_def, ptr %83, i32 0, i32 37
  store ptr %82, ptr %84, align 8, !tbaa !134
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.png_info_def, ptr %85, i32 0, i32 59
  %87 = load i32, ptr %86, align 4, !tbaa !82
  %88 = or i32 %87, 16384
  store i32 %88, ptr %86, align 4, !tbaa !82
  %89 = load i32, ptr %13, align 4, !tbaa !31
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.png_info_def, ptr %90, i32 0, i32 36
  store i32 %89, ptr %91, align 8, !tbaa !132
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %394 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %32
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %390, %95
  %97 = load i32, ptr %10, align 4, !tbaa !31
  %98 = load i32, ptr %9, align 4, !tbaa !31
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %393

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.png_info_def, ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8, !tbaa !134
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.png_info_def, ptr %104, i32 0, i32 35
  %106 = load i32, ptr %105, align 4, !tbaa !133
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.png_text_struct, ptr %103, i64 %107
  store ptr %108, ptr %19, align 8, !tbaa !131
  %109 = load ptr, ptr %8, align 8, !tbaa !131
  %110 = load i32, ptr %10, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.png_text_struct, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.png_text_struct, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !135
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  store i32 4, ptr %11, align 4
  br label %387

117:                                              ; preds = %100
  %118 = load ptr, ptr %8, align 8, !tbaa !131
  %119 = load i32, ptr %10, align 4, !tbaa !31
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.png_text_struct, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.png_text_struct, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !137
  %124 = icmp slt i32 %123, -1
  br i1 %124, label %133, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8, !tbaa !131
  %127 = load i32, ptr %10, align 4, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.png_text_struct, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.png_text_struct, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !137
  %132 = icmp sge i32 %131, 3
  br i1 %132, label %133, label %135

133:                                              ; preds = %125, %117
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_chunk_report(ptr noundef %134, ptr noundef @.str.53, i32 noundef 1)
  store i32 4, ptr %11, align 4
  br label %387

135:                                              ; preds = %125
  %136 = load ptr, ptr %8, align 8, !tbaa !131
  %137 = load i32, ptr %10, align 4, !tbaa !31
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.png_text_struct, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.png_text_struct, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !135
  %142 = call i64 @strlen(ptr noundef %141) #8
  store i64 %142, ptr %16, align 8, !tbaa !103
  %143 = load ptr, ptr %8, align 8, !tbaa !131
  %144 = load i32, ptr %10, align 4, !tbaa !31
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.png_text_struct, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.png_text_struct, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !137
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %135
  store i64 0, ptr %17, align 8, !tbaa !103
  store i64 0, ptr %18, align 8, !tbaa !103
  br label %186

151:                                              ; preds = %135
  %152 = load ptr, ptr %8, align 8, !tbaa !131
  %153 = load i32, ptr %10, align 4, !tbaa !31
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.png_text_struct, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.png_text_struct, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !138
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = load ptr, ptr %8, align 8, !tbaa !131
  %161 = load i32, ptr %10, align 4, !tbaa !31
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.png_text_struct, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.png_text_struct, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !138
  %166 = call i64 @strlen(ptr noundef %165) #8
  store i64 %166, ptr %17, align 8, !tbaa !103
  br label %168

167:                                              ; preds = %151
  store i64 0, ptr %17, align 8, !tbaa !103
  br label %168

168:                                              ; preds = %167, %159
  %169 = load ptr, ptr %8, align 8, !tbaa !131
  %170 = load i32, ptr %10, align 4, !tbaa !31
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.png_text_struct, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.png_text_struct, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !139
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %168
  %177 = load ptr, ptr %8, align 8, !tbaa !131
  %178 = load i32, ptr %10, align 4, !tbaa !31
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.png_text_struct, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.png_text_struct, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = call i64 @strlen(ptr noundef %182) #8
  store i64 %183, ptr %18, align 8, !tbaa !103
  br label %185

184:                                              ; preds = %168
  store i64 0, ptr %18, align 8, !tbaa !103
  br label %185

185:                                              ; preds = %184, %176
  br label %186

186:                                              ; preds = %185, %150
  %187 = load ptr, ptr %8, align 8, !tbaa !131
  %188 = load i32, ptr %10, align 4, !tbaa !31
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.png_text_struct, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.png_text_struct, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !140
  %193 = icmp eq ptr %192, null
  br i1 %193, label %205, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %8, align 8, !tbaa !131
  %196 = load i32, ptr %10, align 4, !tbaa !31
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.png_text_struct, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.png_text_struct, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !140
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %194, %186
  store i64 0, ptr %15, align 8, !tbaa !103
  %206 = load ptr, ptr %8, align 8, !tbaa !131
  %207 = load i32, ptr %10, align 4, !tbaa !31
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.png_text_struct, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.png_text_struct, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !137
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = load ptr, ptr %19, align 8, !tbaa !131
  %215 = getelementptr inbounds nuw %struct.png_text_struct, ptr %214, i32 0, i32 0
  store i32 1, ptr %215, align 8, !tbaa !137
  br label %219

216:                                              ; preds = %205
  %217 = load ptr, ptr %19, align 8, !tbaa !131
  %218 = getelementptr inbounds nuw %struct.png_text_struct, ptr %217, i32 0, i32 0
  store i32 -1, ptr %218, align 8, !tbaa !137
  br label %219

219:                                              ; preds = %216, %213
  br label %236

220:                                              ; preds = %194
  %221 = load ptr, ptr %8, align 8, !tbaa !131
  %222 = load i32, ptr %10, align 4, !tbaa !31
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.png_text_struct, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.png_text_struct, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !140
  %227 = call i64 @strlen(ptr noundef %226) #8
  store i64 %227, ptr %15, align 8, !tbaa !103
  %228 = load ptr, ptr %8, align 8, !tbaa !131
  %229 = load i32, ptr %10, align 4, !tbaa !31
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.png_text_struct, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.png_text_struct, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8, !tbaa !137
  %234 = load ptr, ptr %19, align 8, !tbaa !131
  %235 = getelementptr inbounds nuw %struct.png_text_struct, ptr %234, i32 0, i32 0
  store i32 %233, ptr %235, align 8, !tbaa !137
  br label %236

236:                                              ; preds = %220, %219
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = load i64, ptr %16, align 8, !tbaa !103
  %239 = load i64, ptr %15, align 8, !tbaa !103
  %240 = add i64 %238, %239
  %241 = load i64, ptr %17, align 8, !tbaa !103
  %242 = add i64 %240, %241
  %243 = load i64, ptr %18, align 8, !tbaa !103
  %244 = add i64 %242, %243
  %245 = add i64 %244, 4
  %246 = call noalias ptr @png_malloc_base(ptr noundef %237, i64 noundef %245)
  %247 = load ptr, ptr %19, align 8, !tbaa !131
  %248 = getelementptr inbounds nuw %struct.png_text_struct, ptr %247, i32 0, i32 1
  store ptr %246, ptr %248, align 8, !tbaa !135
  %249 = load ptr, ptr %19, align 8, !tbaa !131
  %250 = getelementptr inbounds nuw %struct.png_text_struct, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !135
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %236
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_chunk_report(ptr noundef %254, ptr noundef @.str.54, i32 noundef 1)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %387

255:                                              ; preds = %236
  %256 = load ptr, ptr %19, align 8, !tbaa !131
  %257 = getelementptr inbounds nuw %struct.png_text_struct, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !135
  %259 = load ptr, ptr %8, align 8, !tbaa !131
  %260 = load i32, ptr %10, align 4, !tbaa !31
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.png_text_struct, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.png_text_struct, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !135
  %265 = load i64, ptr %16, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %264, i64 %265, i1 false)
  %266 = load ptr, ptr %19, align 8, !tbaa !131
  %267 = getelementptr inbounds nuw %struct.png_text_struct, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !135
  %269 = load i64, ptr %16, align 8, !tbaa !103
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 %269
  store i8 0, ptr %270, align 1, !tbaa !13
  %271 = load ptr, ptr %8, align 8, !tbaa !131
  %272 = load i32, ptr %10, align 4, !tbaa !31
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.png_text_struct, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.png_text_struct, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !137
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %333

278:                                              ; preds = %255
  %279 = load ptr, ptr %19, align 8, !tbaa !131
  %280 = getelementptr inbounds nuw %struct.png_text_struct, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !135
  %282 = load i64, ptr %16, align 8, !tbaa !103
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  %285 = load ptr, ptr %19, align 8, !tbaa !131
  %286 = getelementptr inbounds nuw %struct.png_text_struct, ptr %285, i32 0, i32 5
  store ptr %284, ptr %286, align 8, !tbaa !138
  %287 = load ptr, ptr %19, align 8, !tbaa !131
  %288 = getelementptr inbounds nuw %struct.png_text_struct, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !138
  %290 = load ptr, ptr %8, align 8, !tbaa !131
  %291 = load i32, ptr %10, align 4, !tbaa !31
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.png_text_struct, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.png_text_struct, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !138
  %296 = load i64, ptr %17, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %295, i64 %296, i1 false)
  %297 = load ptr, ptr %19, align 8, !tbaa !131
  %298 = getelementptr inbounds nuw %struct.png_text_struct, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8, !tbaa !138
  %300 = load i64, ptr %17, align 8, !tbaa !103
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store i8 0, ptr %301, align 1, !tbaa !13
  %302 = load ptr, ptr %19, align 8, !tbaa !131
  %303 = getelementptr inbounds nuw %struct.png_text_struct, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !138
  %305 = load i64, ptr %17, align 8, !tbaa !103
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 1
  %308 = load ptr, ptr %19, align 8, !tbaa !131
  %309 = getelementptr inbounds nuw %struct.png_text_struct, ptr %308, i32 0, i32 6
  store ptr %307, ptr %309, align 8, !tbaa !139
  %310 = load ptr, ptr %19, align 8, !tbaa !131
  %311 = getelementptr inbounds nuw %struct.png_text_struct, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !139
  %313 = load ptr, ptr %8, align 8, !tbaa !131
  %314 = load i32, ptr %10, align 4, !tbaa !31
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.png_text_struct, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.png_text_struct, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8, !tbaa !139
  %319 = load i64, ptr %18, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %318, i64 %319, i1 false)
  %320 = load ptr, ptr %19, align 8, !tbaa !131
  %321 = getelementptr inbounds nuw %struct.png_text_struct, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8, !tbaa !139
  %323 = load i64, ptr %18, align 8, !tbaa !103
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store i8 0, ptr %324, align 1, !tbaa !13
  %325 = load ptr, ptr %19, align 8, !tbaa !131
  %326 = getelementptr inbounds nuw %struct.png_text_struct, ptr %325, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8, !tbaa !139
  %328 = load i64, ptr %18, align 8, !tbaa !103
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  %331 = load ptr, ptr %19, align 8, !tbaa !131
  %332 = getelementptr inbounds nuw %struct.png_text_struct, ptr %331, i32 0, i32 2
  store ptr %330, ptr %332, align 8, !tbaa !140
  br label %346

333:                                              ; preds = %255
  %334 = load ptr, ptr %19, align 8, !tbaa !131
  %335 = getelementptr inbounds nuw %struct.png_text_struct, ptr %334, i32 0, i32 5
  store ptr null, ptr %335, align 8, !tbaa !138
  %336 = load ptr, ptr %19, align 8, !tbaa !131
  %337 = getelementptr inbounds nuw %struct.png_text_struct, ptr %336, i32 0, i32 6
  store ptr null, ptr %337, align 8, !tbaa !139
  %338 = load ptr, ptr %19, align 8, !tbaa !131
  %339 = getelementptr inbounds nuw %struct.png_text_struct, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !135
  %341 = load i64, ptr %16, align 8, !tbaa !103
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 1
  %344 = load ptr, ptr %19, align 8, !tbaa !131
  %345 = getelementptr inbounds nuw %struct.png_text_struct, ptr %344, i32 0, i32 2
  store ptr %343, ptr %345, align 8, !tbaa !140
  br label %346

346:                                              ; preds = %333, %278
  %347 = load i64, ptr %15, align 8, !tbaa !103
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %360

349:                                              ; preds = %346
  %350 = load ptr, ptr %19, align 8, !tbaa !131
  %351 = getelementptr inbounds nuw %struct.png_text_struct, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !140
  %353 = load ptr, ptr %8, align 8, !tbaa !131
  %354 = load i32, ptr %10, align 4, !tbaa !31
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.png_text_struct, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw %struct.png_text_struct, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !140
  %359 = load i64, ptr %15, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %358, i64 %359, i1 false)
  br label %360

360:                                              ; preds = %349, %346
  %361 = load ptr, ptr %19, align 8, !tbaa !131
  %362 = getelementptr inbounds nuw %struct.png_text_struct, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !140
  %364 = load i64, ptr %15, align 8, !tbaa !103
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %364
  store i8 0, ptr %365, align 1, !tbaa !13
  %366 = load ptr, ptr %19, align 8, !tbaa !131
  %367 = getelementptr inbounds nuw %struct.png_text_struct, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8, !tbaa !137
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %360
  %371 = load ptr, ptr %19, align 8, !tbaa !131
  %372 = getelementptr inbounds nuw %struct.png_text_struct, ptr %371, i32 0, i32 3
  store i64 0, ptr %372, align 8, !tbaa !141
  %373 = load i64, ptr %15, align 8, !tbaa !103
  %374 = load ptr, ptr %19, align 8, !tbaa !131
  %375 = getelementptr inbounds nuw %struct.png_text_struct, ptr %374, i32 0, i32 4
  store i64 %373, ptr %375, align 8, !tbaa !142
  br label %382

376:                                              ; preds = %360
  %377 = load i64, ptr %15, align 8, !tbaa !103
  %378 = load ptr, ptr %19, align 8, !tbaa !131
  %379 = getelementptr inbounds nuw %struct.png_text_struct, ptr %378, i32 0, i32 3
  store i64 %377, ptr %379, align 8, !tbaa !141
  %380 = load ptr, ptr %19, align 8, !tbaa !131
  %381 = getelementptr inbounds nuw %struct.png_text_struct, ptr %380, i32 0, i32 4
  store i64 0, ptr %381, align 8, !tbaa !142
  br label %382

382:                                              ; preds = %376, %370
  %383 = load ptr, ptr %7, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.png_info_def, ptr %383, i32 0, i32 35
  %385 = load i32, ptr %384, align 4, !tbaa !133
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !133
  store i32 0, ptr %11, align 4
  br label %387

387:                                              ; preds = %382, %253, %133, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %388 = load i32, ptr %11, align 4
  switch i32 %388, label %394 [
    i32 0, label %389
    i32 4, label %390
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389, %387
  %391 = load i32, ptr %10, align 4, !tbaa !31
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %10, align 4, !tbaa !31
  br label %96, !llvm.loop !143

393:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %394

394:                                              ; preds = %393, %387, %92, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %395 = load i32, ptr %5, align 4
  ret i32 %395
}

declare noalias ptr @png_realloc_array(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @png_set_tIME(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !144
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = and i32 %18, 512
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %12, %9, %3
  br label %74

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw %struct.png_time_struct, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 2, !tbaa !146
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %64, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw %struct.png_time_struct, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 2, !tbaa !146
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 12
  br i1 %33, label %64, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw %struct.png_time_struct, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1, !tbaa !147
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw %struct.png_time_struct, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !147
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 31
  br i1 %45, label %64, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw %struct.png_time_struct, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2, !tbaa !148
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 23
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw %struct.png_time_struct, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 1, !tbaa !149
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 59
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw %struct.png_time_struct, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 2, !tbaa !150
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 60
  br i1 %63, label %64, label %66

64:                                               ; preds = %58, %52, %46, %40, %34, %28, %22
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_warning(ptr noundef %65, ptr noundef @.str.55)
  br label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.png_info_def, ptr %67, i32 0, i32 38
  %69 = load ptr, ptr %6, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 2 %69, i64 8, i1 false), !tbaa.struct !151
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.png_info_def, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = or i32 %72, 512
  store i32 %73, ptr %71, align 8, !tbaa !16
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %5
  br label %136

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !71
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %54

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @png_free_data(ptr noundef %22, ptr noundef %23, i32 noundef 8192, i32 noundef 0)
  %24 = load i32, ptr %9, align 4, !tbaa !31
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !31
  %28 = icmp sle i32 %27, 256
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noalias ptr @png_malloc(ptr noundef %30, i64 noundef 256)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.png_info_def, ptr %32, i32 0, i32 40
  store ptr %31, ptr %33, align 8, !tbaa !152
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.png_info_def, ptr %34, i32 0, i32 40
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  %37 = load ptr, ptr %8, align 8, !tbaa !71
  %38 = load i32, ptr %9, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %39, i1 false)
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.png_info_def, ptr %40, i32 0, i32 59
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = or i32 %42, 8192
  store i32 %43, ptr %41, align 4, !tbaa !82
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.png_info_def, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = or i32 %46, 16
  store i32 %47, ptr %45, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %29, %26, %21
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.png_info_def, ptr %49, i32 0, i32 40
  %51 = load ptr, ptr %50, align 8, !tbaa !152
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.png_struct_def, ptr %52, i32 0, i32 94
  store ptr %51, ptr %53, align 8, !tbaa !153
  br label %54

54:                                               ; preds = %48, %18
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %120

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.png_info_def, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 4, !tbaa !91
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %61, 16
  br i1 %62, label %63, label %112

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.png_info_def, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 4, !tbaa !91
  %67 = zext i8 %66 to i32
  %68 = shl i32 1, %67
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !31
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.png_info_def, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 1, !tbaa !92
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %63
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %76, i32 0, i32 4
  %78 = load i16, ptr %77, align 2, !tbaa !154
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %11, align 4, !tbaa !31
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %109, label %82

82:                                               ; preds = %75, %63
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.png_info_def, ptr %83, i32 0, i32 8
  %85 = load i8, ptr %84, align 1, !tbaa !92
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %111

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !155
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %11, align 4, !tbaa !31
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %109, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 2, !tbaa !156
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %11, align 4, !tbaa !31
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 2, !tbaa !157
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %11, align 4, !tbaa !31
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %102, %95, %88, %75
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_warning(ptr noundef %110, ptr noundef @.str.56)
  br label %111

111:                                              ; preds = %109, %102, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %112

112:                                              ; preds = %111, %57
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.png_info_def, ptr %113, i32 0, i32 41
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 2 %115, i64 10, i1 false), !tbaa.struct !12
  %116 = load i32, ptr %9, align 4, !tbaa !31
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %119

119:                                              ; preds = %118, %112
  br label %120

120:                                              ; preds = %119, %54
  %121 = load i32, ptr %9, align 4, !tbaa !31
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.png_info_def, ptr %123, i32 0, i32 6
  store i16 %122, ptr %124, align 2, !tbaa !158
  %125 = load i32, ptr %9, align 4, !tbaa !31
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %120
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.png_info_def, ptr %128, i32 0, i32 59
  %130 = load i32, ptr %129, align 4, !tbaa !82
  %131 = or i32 %130, 8192
  store i32 %131, ptr %129, align 4, !tbaa !82
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.png_info_def, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !16
  %135 = or i32 %134, 16
  store i32 %135, ptr %133, align 8, !tbaa !16
  br label %136

136:                                              ; preds = %17, %127, %120
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @png_set_sPLT(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !159
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !31
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !159
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14, %4
  store i32 1, ptr %10, align 4
  br label %157

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.png_info_def, ptr %26, i32 0, i32 62
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.png_info_def, ptr %29, i32 0, i32 63
  %31 = load i32, ptr %30, align 8, !tbaa !161
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = call noalias ptr @png_realloc_array(ptr noundef %25, ptr noundef %28, i32 noundef %31, i32 noundef %32, i64 noundef 32)
  store ptr %33, ptr %9, align 8, !tbaa !159
  %34 = load ptr, ptr %9, align 8, !tbaa !159
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_report(ptr noundef %37, ptr noundef @.str.57, i32 noundef 1)
  store i32 1, ptr %10, align 4
  br label %157

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.png_info_def, ptr %40, i32 0, i32 62
  %42 = load ptr, ptr %41, align 8, !tbaa !160
  call void @png_free(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !159
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.png_info_def, ptr %44, i32 0, i32 62
  store ptr %43, ptr %45, align 8, !tbaa !160
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.png_info_def, ptr %46, i32 0, i32 59
  %48 = load i32, ptr %47, align 4, !tbaa !82
  %49 = or i32 %48, 32
  store i32 %49, ptr %47, align 4, !tbaa !82
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.png_info_def, ptr %50, i32 0, i32 63
  %52 = load i32, ptr %51, align 8, !tbaa !161
  %53 = load ptr, ptr %9, align 8, !tbaa !159
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %struct.png_sPLT_struct, ptr %53, i64 %54
  store ptr %55, ptr %9, align 8, !tbaa !159
  br label %56

56:                                               ; preds = %147, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %57 = load ptr, ptr %7, align 8, !tbaa !159
  %58 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !162
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !165
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %67, ptr noundef @.str.58)
  store i32 3, ptr %10, align 4
  br label %144

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !166
  %72 = load ptr, ptr %9, align 8, !tbaa !159
  %73 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %72, i32 0, i32 1
  store i8 %71, ptr %73, align 8, !tbaa !166
  %74 = load ptr, ptr %7, align 8, !tbaa !159
  %75 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !162
  %77 = call i64 @strlen(ptr noundef %76) #8
  %78 = add i64 %77, 1
  store i64 %78, ptr %11, align 8, !tbaa !103
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i64, ptr %11, align 8, !tbaa !103
  %81 = call noalias ptr @png_malloc_base(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !159
  %83 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !162
  %84 = load ptr, ptr %9, align 8, !tbaa !159
  %85 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !162
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %68
  store i32 2, ptr %10, align 4
  br label %144

89:                                               ; preds = %68
  %90 = load ptr, ptr %9, align 8, !tbaa !159
  %91 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !162
  %93 = load ptr, ptr %7, align 8, !tbaa !159
  %94 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !162
  %96 = load i64, ptr %11, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %95, i64 %96, i1 false)
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !159
  %99 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !167
  %101 = call noalias ptr @png_malloc_array(ptr noundef %97, i32 noundef %100, i64 noundef 10)
  %102 = load ptr, ptr %9, align 8, !tbaa !159
  %103 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !165
  %104 = load ptr, ptr %9, align 8, !tbaa !159
  %105 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !165
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %89
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %9, align 8, !tbaa !159
  %111 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !162
  call void @png_free(ptr noundef %109, ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !159
  %114 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %113, i32 0, i32 0
  store ptr null, ptr %114, align 8, !tbaa !162
  store i32 2, ptr %10, align 4
  br label %144

115:                                              ; preds = %89
  %116 = load ptr, ptr %7, align 8, !tbaa !159
  %117 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !167
  %119 = load ptr, ptr %9, align 8, !tbaa !159
  %120 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 8, !tbaa !167
  %121 = load ptr, ptr %9, align 8, !tbaa !159
  %122 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !165
  %124 = load ptr, ptr %7, align 8, !tbaa !159
  %125 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !165
  %127 = load ptr, ptr %7, align 8, !tbaa !159
  %128 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !167
  %130 = zext i32 %129 to i64
  %131 = mul i64 %130, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %123, ptr align 2 %126, i64 %131, i1 false)
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.png_info_def, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !16
  %135 = or i32 %134, 8192
  store i32 %135, ptr %133, align 8, !tbaa !16
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.png_info_def, ptr %136, i32 0, i32 63
  %138 = load i32, ptr %137, align 8, !tbaa !161
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !161
  %140 = load ptr, ptr %9, align 8, !tbaa !159
  %141 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %140, i32 1
  store ptr %141, ptr %9, align 8, !tbaa !159
  %142 = load ptr, ptr %7, align 8, !tbaa !159
  %143 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %142, i32 1
  store ptr %143, ptr %7, align 8, !tbaa !159
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %115, %108, %88, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %145 = load i32, ptr %10, align 4
  switch i32 %145, label %160 [
    i32 0, label %146
    i32 3, label %147
    i32 2, label %151
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i32, ptr %8, align 4, !tbaa !31
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %8, align 4, !tbaa !31
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %56, label %151, !llvm.loop !168

151:                                              ; preds = %147, %144
  %152 = load i32, ptr %8, align 4, !tbaa !31
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_report(ptr noundef %155, ptr noundef @.str.59, i32 noundef 1)
  br label %156

156:                                              ; preds = %154, %151
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157, %144
  unreachable
}

declare noalias ptr @png_malloc_array(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @png_set_unknown_chunks(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !169
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4, !tbaa !31
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !169
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %13, %4
  store i32 1, ptr %10, align 4
  br label %127

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.png_info_def, ptr %25, i32 0, i32 60
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.png_info_def, ptr %28, i32 0, i32 61
  %30 = load i32, ptr %29, align 8, !tbaa !171
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = call noalias ptr @png_realloc_array(ptr noundef %24, ptr noundef %27, i32 noundef %30, i32 noundef %31, i64 noundef 32)
  store ptr %32, ptr %9, align 8, !tbaa !169
  %33 = load ptr, ptr %9, align 8, !tbaa !169
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_report(ptr noundef %36, ptr noundef @.str.60, i32 noundef 1)
  store i32 1, ptr %10, align 4
  br label %127

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.png_info_def, ptr %39, i32 0, i32 60
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  call void @png_free(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !169
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.png_info_def, ptr %43, i32 0, i32 60
  store ptr %42, ptr %44, align 8, !tbaa !170
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.png_info_def, ptr %45, i32 0, i32 59
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = or i32 %47, 512
  store i32 %48, ptr %46, align 4, !tbaa !82
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.png_info_def, ptr %49, i32 0, i32 61
  %51 = load i32, ptr %50, align 8, !tbaa !171
  %52 = load ptr, ptr %9, align 8, !tbaa !169
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !169
  br label %55

55:                                               ; preds = %121, %37
  %56 = load i32, ptr %8, align 4, !tbaa !31
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %126

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !169
  %60 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [5 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %7, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [5 x i8], ptr %63, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %64, i64 5, i1 false)
  %65 = load ptr, ptr %9, align 8, !tbaa !169
  %66 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw [5 x i8], ptr %66, i64 0, i64 4
  store i8 0, ptr %67, align 4, !tbaa !13
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 8, !tbaa !172
  %72 = zext i8 %71 to i32
  %73 = call zeroext i8 @check_location(ptr noundef %68, i32 noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !169
  %75 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %74, i32 0, i32 3
  store i8 %73, ptr %75, align 8, !tbaa !172
  %76 = load ptr, ptr %7, align 8, !tbaa !169
  %77 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !173
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %58
  %81 = load ptr, ptr %9, align 8, !tbaa !169
  %82 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8, !tbaa !174
  %83 = load ptr, ptr %9, align 8, !tbaa !169
  %84 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %83, i32 0, i32 2
  store i64 0, ptr %84, align 8, !tbaa !173
  br label %114

85:                                               ; preds = %58
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !169
  %88 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !173
  %90 = call noalias ptr @png_malloc_base(ptr noundef %86, i64 noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !169
  %92 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !174
  %93 = load ptr, ptr %9, align 8, !tbaa !169
  %94 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !174
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_report(ptr noundef %98, ptr noundef @.str.61, i32 noundef 1)
  br label %121

99:                                               ; preds = %85
  %100 = load ptr, ptr %9, align 8, !tbaa !169
  %101 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !174
  %103 = load ptr, ptr %7, align 8, !tbaa !169
  %104 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !174
  %106 = load ptr, ptr %7, align 8, !tbaa !169
  %107 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %105, i64 %108, i1 false)
  %109 = load ptr, ptr %7, align 8, !tbaa !169
  %110 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !173
  %112 = load ptr, ptr %9, align 8, !tbaa !169
  %113 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %112, i32 0, i32 2
  store i64 %111, ptr %113, align 8, !tbaa !173
  br label %114

114:                                              ; preds = %99, %80
  %115 = load ptr, ptr %9, align 8, !tbaa !169
  %116 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %115, i32 1
  store ptr %116, ptr %9, align 8, !tbaa !169
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.png_info_def, ptr %117, i32 0, i32 61
  %119 = load i32, ptr %118, align 8, !tbaa !171
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !171
  br label %121

121:                                              ; preds = %114, %97
  %122 = load i32, ptr %8, align 4, !tbaa !31
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %8, align 4, !tbaa !31
  %124 = load ptr, ptr %7, align 8, !tbaa !169
  %125 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %124, i32 1
  store ptr %125, ptr %7, align 8, !tbaa !169
  br label %55, !llvm.loop !175

126:                                              ; preds = %55
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @check_location(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = and i32 %5, 11
  store i32 %6, ptr %4, align 4, !tbaa !31
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = and i32 %12, 32768
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_app_warning(ptr noundef %16, ptr noundef @.str.72)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = and i32 %19, 11
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %4, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %15, %9, %2
  %24 = load i32, ptr %4, align 4, !tbaa !31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %27, ptr noundef @.str.73) #9
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %36, %28
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = load i32, ptr %4, align 4, !tbaa !31
  %32 = load i32, ptr %4, align 4, !tbaa !31
  %33 = sub nsw i32 0, %32
  %34 = and i32 %31, %33
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4, !tbaa !31
  %38 = load i32, ptr %4, align 4, !tbaa !31
  %39 = sub nsw i32 0, %38
  %40 = and i32 %37, %39
  %41 = xor i32 %40, -1
  %42 = load i32, ptr %4, align 4, !tbaa !31
  %43 = and i32 %42, %41
  store i32 %43, ptr %4, align 4, !tbaa !31
  br label %29, !llvm.loop !176

44:                                               ; preds = %29
  %45 = load i32, ptr %4, align 4, !tbaa !31
  %46 = trunc i32 %45 to i8
  ret i8 %46
}

; Function Attrs: nounwind uwtable
define void @png_set_unknown_chunk_location(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.png_info_def, ptr %19, i32 0, i32 61
  %21 = load i32, ptr %20, align 8, !tbaa !171
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !31
  %25 = and i32 %24, 11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %28, ptr noundef @.str.62)
  %29 = load i32, ptr %8, align 4, !tbaa !31
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 8, ptr %8, align 4, !tbaa !31
  br label %34

33:                                               ; preds = %27
  store i32 1, ptr %8, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %23
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !31
  %38 = call zeroext i8 @check_location(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.png_info_def, ptr %39, i32 0, i32 60
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  %42 = load i32, ptr %7, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %44, i32 0, i32 3
  store i8 %38, ptr %45, align 8, !tbaa !172
  br label %46

46:                                               ; preds = %35, %17, %14, %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_permit_mng_features(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = and i32 %10, 5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 128
  store i32 %11, ptr %13, align 8, !tbaa !120
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 128
  %16 = load i32, ptr %15, align 8, !tbaa !120
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %185

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !31
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %26, ptr noundef @.str.63)
  store i32 1, ptr %12, align 4
  br label %185

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !31
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 120
  store i32 %31, ptr %33, align 8, !tbaa !177
  %34 = load i32, ptr %8, align 4, !tbaa !31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %185

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i32, ptr %8, align 4, !tbaa !31
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr @png_set_keep_unknown_chunks.chunks_to_ignore, ptr %7, align 8, !tbaa !71
  store i32 21, ptr %10, align 4, !tbaa !31
  br label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !71
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %46, ptr noundef @.str.64)
  store i32 1, ptr %12, align 4
  br label %185

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %48, ptr %10, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %47, %41
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.png_struct_def, ptr %50, i32 0, i32 121
  %52 = load i32, ptr %51, align 4, !tbaa !178
  store i32 %52, ptr %11, align 4, !tbaa !31
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.png_struct_def, ptr %53, i32 0, i32 122
  %55 = load ptr, ptr %54, align 8, !tbaa !179
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %57, %49
  %59 = load i32, ptr %10, align 4, !tbaa !31
  %60 = load i32, ptr %11, align 4, !tbaa !31
  %61 = add i32 %59, %60
  %62 = icmp ugt i32 %61, 858993459
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %64, ptr noundef @.str.65)
  store i32 1, ptr %12, align 4
  br label %185

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4, !tbaa !31
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %10, align 4, !tbaa !31
  %71 = load i32, ptr %11, align 4, !tbaa !31
  %72 = add i32 %70, %71
  %73 = mul i32 5, %72
  %74 = zext i32 %73 to i64
  %75 = call noalias ptr @png_malloc(ptr noundef %69, i64 noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !71
  %76 = load i32, ptr %11, align 4, !tbaa !31
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8, !tbaa !71
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.png_struct_def, ptr %80, i32 0, i32 122
  %82 = load ptr, ptr %81, align 8, !tbaa !179
  %83 = load i32, ptr %11, align 4, !tbaa !31
  %84 = mul i32 5, %83
  %85 = zext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %82, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %78, %68
  br label %96

87:                                               ; preds = %65
  %88 = load i32, ptr %11, align 4, !tbaa !31
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.png_struct_def, ptr %91, i32 0, i32 122
  %93 = load ptr, ptr %92, align 8, !tbaa !179
  store ptr %93, ptr %9, align 8, !tbaa !71
  br label %95

94:                                               ; preds = %87
  store ptr null, ptr %9, align 8, !tbaa !71
  br label %95

95:                                               ; preds = %94, %90
  br label %96

96:                                               ; preds = %95, %86
  %97 = load ptr, ptr %9, align 8, !tbaa !71
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %160

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %100

100:                                              ; preds = %114, %99
  %101 = load i32, ptr %15, align 4, !tbaa !31
  %102 = load i32, ptr %10, align 4, !tbaa !31
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8, !tbaa !71
  %106 = load i32, ptr %11, align 4, !tbaa !31
  %107 = load ptr, ptr %7, align 8, !tbaa !71
  %108 = load i32, ptr %15, align 4, !tbaa !31
  %109 = mul i32 5, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = load i32, ptr %6, align 4, !tbaa !31
  %113 = call i32 @add_one_chunk(ptr noundef %105, i32 noundef %106, ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %11, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %15, align 4, !tbaa !31
  %116 = add i32 %115, 1
  store i32 %116, ptr %15, align 4, !tbaa !31
  br label %100, !llvm.loop !180

117:                                              ; preds = %100
  store i32 0, ptr %10, align 4, !tbaa !31
  store i32 0, ptr %15, align 4, !tbaa !31
  %118 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %118, ptr %14, align 8, !tbaa !71
  store ptr %118, ptr %13, align 8, !tbaa !71
  br label %119

119:                                              ; preds = %141, %117
  %120 = load i32, ptr %15, align 4, !tbaa !31
  %121 = load i32, ptr %11, align 4, !tbaa !31
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %146

123:                                              ; preds = %119
  %124 = load ptr, ptr %13, align 8, !tbaa !71
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = load ptr, ptr %14, align 8, !tbaa !71
  %130 = load ptr, ptr %13, align 8, !tbaa !71
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8, !tbaa !71
  %134 = load ptr, ptr %13, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %134, i64 5, i1 false)
  br label %135

135:                                              ; preds = %132, %128
  %136 = load ptr, ptr %14, align 8, !tbaa !71
  %137 = getelementptr inbounds i8, ptr %136, i64 5
  store ptr %137, ptr %14, align 8, !tbaa !71
  %138 = load i32, ptr %10, align 4, !tbaa !31
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !31
  br label %140

140:                                              ; preds = %135, %123
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %15, align 4, !tbaa !31
  %143 = add i32 %142, 1
  store i32 %143, ptr %15, align 4, !tbaa !31
  %144 = load ptr, ptr %13, align 8, !tbaa !71
  %145 = getelementptr inbounds i8, ptr %144, i64 5
  store ptr %145, ptr %13, align 8, !tbaa !71
  br label %119, !llvm.loop !181

146:                                              ; preds = %119
  %147 = load i32, ptr %10, align 4, !tbaa !31
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.png_struct_def, ptr %150, i32 0, i32 122
  %152 = load ptr, ptr %151, align 8, !tbaa !179
  %153 = load ptr, ptr %9, align 8, !tbaa !71
  %154 = icmp ne ptr %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load ptr, ptr %9, align 8, !tbaa !71
  call void @png_free(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %149
  store ptr null, ptr %9, align 8, !tbaa !71
  br label %159

159:                                              ; preds = %158, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %161

160:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %161

161:                                              ; preds = %160, %159
  %162 = load i32, ptr %10, align 4, !tbaa !31
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.png_struct_def, ptr %163, i32 0, i32 121
  store i32 %162, ptr %164, align 4, !tbaa !178
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.png_struct_def, ptr %165, i32 0, i32 122
  %167 = load ptr, ptr %166, align 8, !tbaa !179
  %168 = load ptr, ptr %9, align 8, !tbaa !71
  %169 = icmp ne ptr %167, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %161
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.png_struct_def, ptr %171, i32 0, i32 122
  %173 = load ptr, ptr %172, align 8, !tbaa !179
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.png_struct_def, ptr %177, i32 0, i32 122
  %179 = load ptr, ptr %178, align 8, !tbaa !179
  call void @png_free(ptr noundef %176, ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %170
  %181 = load ptr, ptr %9, align 8, !tbaa !71
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.png_struct_def, ptr %182, i32 0, i32 122
  store ptr %181, ptr %183, align 8, !tbaa !179
  br label %184

184:                                              ; preds = %180, %161
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %184, %63, %45, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %188 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %185, %185
  ret void

188:                                              ; preds = %185
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @add_one_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store i32 %1, ptr %7, align 4, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %28, %4
  %13 = load i32, ptr %10, align 4, !tbaa !31
  %14 = load i32, ptr %7, align 4, !tbaa !31
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  %19 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef 4) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !31
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %6, align 8, !tbaa !71
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i8 %23, ptr %25, align 1, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %10, align 4, !tbaa !31
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !71
  %32 = getelementptr inbounds i8, ptr %31, i64 5
  store ptr %32, ptr %6, align 8, !tbaa !71
  br label %12, !llvm.loop !182

33:                                               ; preds = %12
  %34 = load i32, ptr %9, align 4, !tbaa !31
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !31
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !31
  %39 = load ptr, ptr %6, align 8, !tbaa !71
  %40 = load ptr, ptr %8, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 4, i1 false)
  %41 = load i32, ptr %9, align 4, !tbaa !31
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8, !tbaa !71
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i8 %42, ptr %44, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %36, %33
  %46 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @png_set_read_user_chunk_fn(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 119
  store ptr %11, ptr %13, align 8, !tbaa !184
  %14 = load ptr, ptr %5, align 8, !tbaa !183
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 118
  store ptr %14, ptr %16, align 8, !tbaa !185
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_rows(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  br label %38

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.png_info_def, ptr %14, i32 0, i32 67
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.png_info_def, ptr %19, i32 0, i32 67
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @png_free_data(ptr noundef %25, ptr noundef %26, i32 noundef 64, i32 noundef 0)
  br label %27

27:                                               ; preds = %24, %18, %13
  %28 = load ptr, ptr %6, align 8, !tbaa !102
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.png_info_def, ptr %29, i32 0, i32 67
  store ptr %28, ptr %30, align 8, !tbaa !186
  %31 = load ptr, ptr %6, align 8, !tbaa !102
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.png_info_def, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = or i32 %36, 32768
  store i32 %37, ptr %35, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %12, %33, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_compression_buffer_size(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %66

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !103
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !103
  %13 = icmp ugt i64 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %15, ptr noundef @.str.66) #9
  unreachable

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = and i32 %19, 32768
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8, !tbaa !103
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 146
  store i32 %24, ptr %26, align 8, !tbaa !187
  br label %66

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = and i32 %30, 32768
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.png_struct_def, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !188
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_warning(ptr noundef %39, ptr noundef @.str.67)
  br label %66

40:                                               ; preds = %33
  %41 = load i64, ptr %4, align 8, !tbaa !103
  %42 = icmp ugt i64 %41, 4294967295
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_warning(ptr noundef %44, ptr noundef @.str.68)
  store i64 4294967295, ptr %4, align 8, !tbaa !103
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i64, ptr %4, align 8, !tbaa !103
  %47 = icmp ult i64 %46, 6
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_warning(ptr noundef %49, ptr noundef @.str.69)
  br label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.png_struct_def, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 8, !tbaa !189
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %4, align 8, !tbaa !103
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.png_struct_def, ptr %59, i32 0, i32 20
  call void @png_free_buffer_list(ptr noundef %58, ptr noundef %60)
  %61 = load i64, ptr %4, align 8, !tbaa !103
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.png_struct_def, ptr %63, i32 0, i32 21
  store i32 %62, ptr %64, align 8, !tbaa !189
  br label %65

65:                                               ; preds = %57, %50
  br label %66

66:                                               ; preds = %7, %22, %38, %48, %65, %27
  ret void
}

declare void @png_free_buffer_list(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @png_set_invalid(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = xor i32 %13, -1
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.png_info_def, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = and i32 %17, %14
  store i32 %18, ptr %16, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %12, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_user_limits(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 138
  store i32 %11, ptr %13, align 4, !tbaa !190
  %14 = load i32, ptr %6, align 4, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 139
  store i32 %14, ptr %16, align 8, !tbaa !191
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_chunk_cache_max(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 140
  store i32 %8, ptr %10, align 4, !tbaa !192
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_chunk_malloc_max(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !103
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 141
  store i64 -1, ptr %12, align 8, !tbaa !193
  br label %17

13:                                               ; preds = %7
  %14 = load i64, ptr %4, align 8, !tbaa !103
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 141
  store i64 %14, ptr %16, align 8, !tbaa !193
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_benign_errors(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !194
  %11 = or i32 %10, 7340032
  store i32 %11, ptr %9, align 8, !tbaa !194
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !194
  %16 = and i32 %15, -7340033
  store i32 %16, ptr %14, align 8, !tbaa !194
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_check_for_invalid_index(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 55
  store i32 0, ptr %9, align 4, !tbaa !195
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 55
  store i32 -1, ptr %12, align 4, !tbaa !195
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
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [8 x [32 x i8]], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %15, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 1, ptr %11, align 4, !tbaa !31
  %16 = load ptr, ptr %6, align 8, !tbaa !71
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  store i8 0, ptr %19, align 1, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %116

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %75, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !31
  %28 = icmp ult i32 %27, 79
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i1 [ false, %21 ], [ %28, %26 ]
  br i1 %30, label %31, label %76

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !71
  %34 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %34, ptr %13, align 1, !tbaa !13
  %35 = load i8, ptr %13, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %36, 32
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i8, ptr %13, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 126
  br i1 %41, label %46, label %42

42:                                               ; preds = %38, %31
  %43 = load i8, ptr %13, align 1, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = icmp sge i32 %44, 161
  br i1 %45, label %46, label %52

46:                                               ; preds = %42, %38
  %47 = load i8, ptr %13, align 1, !tbaa !13
  %48 = load ptr, ptr %7, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !71
  store i8 %47, ptr %48, align 1, !tbaa !13
  %50 = load i32, ptr %9, align 4, !tbaa !31
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %75

52:                                               ; preds = %42
  %53 = load i32, ptr %11, align 4, !tbaa !31
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !71
  store i8 32, ptr %56, align 1, !tbaa !13
  %58 = load i32, ptr %9, align 4, !tbaa !31
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !31
  store i32 1, ptr %11, align 4, !tbaa !31
  %60 = load i8, ptr %13, align 1, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 32
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i8, ptr %13, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %10, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %63, %55
  br label %74

67:                                               ; preds = %52
  %68 = load i32, ptr %10, align 4, !tbaa !31
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i8, ptr %13, align 1, !tbaa !13
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %10, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %66
  br label %75

75:                                               ; preds = %74, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %21, !llvm.loop !196

76:                                               ; preds = %29
  %77 = load i32, ptr %9, align 4, !tbaa !31
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !31
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4, !tbaa !31
  %84 = add i32 %83, -1
  store i32 %84, ptr %9, align 4, !tbaa !31
  %85 = load ptr, ptr %7, align 8, !tbaa !71
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %7, align 8, !tbaa !71
  %87 = load i32, ptr %10, align 4, !tbaa !31
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 32, ptr %10, align 4, !tbaa !31
  br label %90

90:                                               ; preds = %89, %82
  br label %91

91:                                               ; preds = %90, %79, %76
  %92 = load ptr, ptr %7, align 8, !tbaa !71
  store i8 0, ptr %92, align 1, !tbaa !13
  %93 = load i32, ptr %9, align 4, !tbaa !31
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %116

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !71
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_warning(ptr noundef %102, ptr noundef @.str.70)
  br label %114

103:                                              ; preds = %96
  %104 = load i32, ptr %10, align 4, !tbaa !31
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #7
  %107 = getelementptr inbounds [8 x [32 x i8]], ptr %14, i64 0, i64 0
  %108 = load ptr, ptr %8, align 8, !tbaa !71
  call void @png_warning_parameter(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = getelementptr inbounds [8 x [32 x i8]], ptr %14, i64 0, i64 0
  %110 = load i32, ptr %10, align 4, !tbaa !31
  call void @png_warning_parameter_signed(ptr noundef %109, i32 noundef 2, i32 noundef 4, i32 noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds [8 x [32 x i8]], ptr %14, i64 0, i64 0
  call void @png_formatted_warning(ptr noundef %111, ptr noundef %112, ptr noundef @.str.71)
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #7
  br label %113

113:                                              ; preds = %106, %103
  br label %114

114:                                              ; preds = %113, %101
  %115 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %114, %95, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

declare void @png_warning_parameter(ptr noundef, i32 noundef, ptr noundef) #3

declare void @png_warning_parameter_signed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @png_formatted_warning(ptr noundef, ptr noundef, ptr noundef) #3

declare void @png_app_warning(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14png_struct_def", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12png_info_def", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19png_color_16_struct", !5, i64 0}
!12 = !{i64 0, i64 1, !13, i64 2, i64 2, !14, i64 4, i64 2, !14, i64 6, i64 2, !14, i64 8, i64 2, !14}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"png_info_def", !18, i64 0, !18, i64 4, !18, i64 8, !19, i64 16, !20, i64 24, !15, i64 32, !15, i64 34, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !21, i64 56, !21, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !15, i64 84, !15, i64 86, !15, i64 88, !15, i64 90, !15, i64 92, !15, i64 94, !15, i64 96, !15, i64 98, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !22, i64 120, !23, i64 128, !24, i64 136, !21, i64 144, !25, i64 152, !25, i64 162, !18, i64 172, !18, i64 176, !6, i64 180, !18, i64 184, !18, i64 188, !6, i64 192, !18, i64 196, !21, i64 200, !26, i64 208, !21, i64 216, !18, i64 224, !18, i64 228, !21, i64 232, !27, i64 240, !6, i64 248, !6, i64 249, !18, i64 252, !28, i64 256, !18, i64 264, !29, i64 272, !18, i64 280, !6, i64 284, !21, i64 288, !21, i64 296, !27, i64 304, !30, i64 312, !18, i64 344, !18, i64 348}
!18 = !{!"int", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS16png_color_struct", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS15png_text_struct", !5, i64 0}
!23 = !{!"png_time_struct", !15, i64 0, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6}
!24 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!25 = !{!"png_color_16_struct", !6, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8}
!26 = !{!"p1 short", !5, i64 0}
!27 = !{!"p2 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS19png_unknown_chunk_t", !5, i64 0}
!29 = !{!"p1 _ZTS15png_sPLT_struct", !5, i64 0}
!30 = !{!"png_xy", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!31 = !{!18, !18, i64 0}
!32 = !{!17, !18, i64 312}
!33 = !{!17, !18, i64 316}
!34 = !{!17, !18, i64 320}
!35 = !{!17, !18, i64 324}
!36 = !{!17, !18, i64 328}
!37 = !{!17, !18, i64 332}
!38 = !{!17, !18, i64 336}
!39 = !{!17, !18, i64 340}
!40 = !{!41, !18, i64 0}
!41 = !{!"png_XYZ", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32}
!42 = !{!41, !18, i64 4}
!43 = !{!41, !18, i64 8}
!44 = !{!41, !18, i64 12}
!45 = !{!41, !18, i64 16}
!46 = !{!41, !18, i64 20}
!47 = !{!41, !18, i64 24}
!48 = !{!41, !18, i64 28}
!49 = !{!41, !18, i64 32}
!50 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 4, !31, i64 16, i64 4, !31, i64 20, i64 4, !31, i64 24, i64 4, !31, i64 28, i64 4, !31}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !6, i64 0}
!53 = !{!17, !6, i64 52}
!54 = !{!17, !6, i64 53}
!55 = !{!17, !6, i64 54}
!56 = !{!17, !6, i64 55}
!57 = !{!17, !18, i64 76}
!58 = !{!17, !18, i64 80}
!59 = !{!17, !15, i64 84}
!60 = !{!17, !15, i64 86}
!61 = !{!17, !15, i64 88}
!62 = !{!17, !15, i64 90}
!63 = !{!17, !15, i64 92}
!64 = !{!17, !15, i64 94}
!65 = !{!17, !15, i64 96}
!66 = !{!17, !15, i64 98}
!67 = !{!17, !18, i64 100}
!68 = !{!17, !18, i64 104}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = !{!21, !21, i64 0}
!72 = !{!73, !18, i64 300}
!73 = !{!"png_struct_def", !6, i64 0, !5, i64 200, !74, i64 208, !19, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !6, i64 296, !6, i64 297, !18, i64 300, !18, i64 304, !18, i64 308, !18, i64 312, !75, i64 320, !77, i64 432, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !18, i64 456, !18, i64 460, !18, i64 464, !18, i64 468, !18, i64 472, !18, i64 476, !18, i64 480, !18, i64 484, !18, i64 488, !18, i64 492, !18, i64 496, !18, i64 500, !18, i64 504, !18, i64 508, !18, i64 512, !18, i64 516, !18, i64 520, !19, i64 528, !18, i64 536, !18, i64 540, !18, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !19, i64 584, !18, i64 592, !18, i64 596, !20, i64 600, !15, i64 608, !18, i64 612, !15, i64 616, !6, i64 618, !6, i64 619, !6, i64 620, !6, i64 621, !6, i64 622, !6, i64 623, !6, i64 624, !6, i64 625, !6, i64 626, !6, i64 627, !6, i64 628, !6, i64 629, !6, i64 630, !6, i64 631, !6, i64 632, !15, i64 634, !6, i64 636, !18, i64 640, !25, i64 644, !25, i64 654, !5, i64 664, !18, i64 672, !18, i64 676, !30, i64 680, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !18, i64 728, !21, i64 736, !78, i64 744, !21, i64 752, !21, i64 760, !78, i64 768, !78, i64 776, !24, i64 784, !24, i64 789, !21, i64 800, !25, i64 808, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !21, i64 888, !18, i64 896, !18, i64 900, !19, i64 904, !19, i64 912, !19, i64 920, !19, i64 928, !18, i64 936, !18, i64 940, !21, i64 944, !21, i64 952, !18, i64 960, !6, i64 964, !18, i64 996, !5, i64 1000, !5, i64 1008, !18, i64 1016, !18, i64 1020, !21, i64 1024, !6, i64 1032, !6, i64 1033, !15, i64 1034, !15, i64 1036, !21, i64 1040, !18, i64 1048, !6, i64 1052, !5, i64 1056, !5, i64 1064, !5, i64 1072, !21, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !6, i64 1112, !18, i64 1116, !18, i64 1120, !18, i64 1124, !19, i64 1128, !79, i64 1136, !19, i64 1168, !21, i64 1176, !19, i64 1184, !18, i64 1192, !18, i64 1196, !21, i64 1200, !6, i64 1208}
!74 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!75 = !{!"z_stream_s", !21, i64 0, !18, i64 8, !19, i64 16, !21, i64 24, !18, i64 32, !19, i64 40, !21, i64 48, !76, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !18, i64 88, !19, i64 96, !19, i64 104}
!76 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!77 = !{!"p1 _ZTS22png_compression_buffer", !5, i64 0}
!78 = !{!"p2 short", !5, i64 0}
!79 = !{!"png_unknown_chunk_t", !6, i64 0, !21, i64 8, !19, i64 16, !6, i64 24}
!80 = !{!17, !18, i64 196}
!81 = !{!17, !21, i64 200}
!82 = !{!17, !18, i64 252}
!83 = !{!17, !18, i64 344}
!84 = !{!26, !26, i64 0}
!85 = !{!17, !15, i64 32}
!86 = !{!17, !26, i64 208}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!17, !18, i64 0}
!90 = !{!17, !18, i64 4}
!91 = !{!17, !6, i64 36}
!92 = !{!17, !6, i64 37}
!93 = !{!17, !6, i64 38}
!94 = !{!17, !6, i64 39}
!95 = !{!17, !6, i64 40}
!96 = !{!17, !6, i64 41}
!97 = !{!17, !6, i64 42}
!98 = !{!17, !19, i64 16}
!99 = !{!17, !18, i64 172}
!100 = !{!17, !18, i64 176}
!101 = !{!17, !6, i64 180}
!102 = !{!27, !27, i64 0}
!103 = !{!19, !19, i64 0}
!104 = distinct !{!104, !88}
!105 = !{!17, !21, i64 216}
!106 = !{!17, !18, i64 224}
!107 = !{!17, !18, i64 228}
!108 = !{!17, !6, i64 248}
!109 = !{!17, !6, i64 249}
!110 = !{!17, !21, i64 232}
!111 = !{!17, !27, i64 240}
!112 = distinct !{!112, !88}
!113 = !{!17, !6, i64 284}
!114 = !{!17, !21, i64 288}
!115 = !{!17, !21, i64 296}
!116 = !{!17, !18, i64 184}
!117 = !{!17, !18, i64 188}
!118 = !{!17, !6, i64 192}
!119 = !{!20, !20, i64 0}
!120 = !{!73, !18, i64 1048}
!121 = !{!73, !20, i64 600}
!122 = !{!17, !20, i64 24}
!123 = !{!73, !15, i64 608}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS18png_color_8_struct", !5, i64 0}
!126 = !{i64 0, i64 1, !13, i64 1, i64 1, !13, i64 2, i64 1, !13, i64 3, i64 1, !13, i64 4, i64 1, !13}
!127 = !{!17, !18, i64 348}
!128 = !{!17, !18, i64 72}
!129 = !{!17, !21, i64 56}
!130 = !{!17, !21, i64 64}
!131 = !{!22, !22, i64 0}
!132 = !{!17, !18, i64 112}
!133 = !{!17, !18, i64 108}
!134 = !{!17, !22, i64 120}
!135 = !{!136, !21, i64 8}
!136 = !{!"png_text_struct", !18, i64 0, !21, i64 8, !21, i64 16, !19, i64 24, !19, i64 32, !21, i64 40, !21, i64 48}
!137 = !{!136, !18, i64 0}
!138 = !{!136, !21, i64 40}
!139 = !{!136, !21, i64 48}
!140 = !{!136, !21, i64 16}
!141 = !{!136, !19, i64 24}
!142 = !{!136, !19, i64 32}
!143 = distinct !{!143, !88}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS15png_time_struct", !5, i64 0}
!146 = !{!23, !6, i64 2}
!147 = !{!23, !6, i64 3}
!148 = !{!23, !6, i64 4}
!149 = !{!23, !6, i64 5}
!150 = !{!23, !6, i64 6}
!151 = !{i64 0, i64 2, !14, i64 2, i64 1, !13, i64 3, i64 1, !13, i64 4, i64 1, !13, i64 5, i64 1, !13, i64 6, i64 1, !13}
!152 = !{!17, !21, i64 144}
!153 = !{!73, !21, i64 800}
!154 = !{!25, !15, i64 8}
!155 = !{!25, !15, i64 2}
!156 = !{!25, !15, i64 4}
!157 = !{!25, !15, i64 6}
!158 = !{!17, !15, i64 34}
!159 = !{!29, !29, i64 0}
!160 = !{!17, !29, i64 272}
!161 = !{!17, !18, i64 280}
!162 = !{!163, !21, i64 0}
!163 = !{!"png_sPLT_struct", !21, i64 0, !6, i64 8, !164, i64 16, !18, i64 24}
!164 = !{!"p1 _ZTS21png_sPLT_entry_struct", !5, i64 0}
!165 = !{!163, !164, i64 16}
!166 = !{!163, !6, i64 8}
!167 = !{!163, !18, i64 24}
!168 = distinct !{!168, !88}
!169 = !{!28, !28, i64 0}
!170 = !{!17, !28, i64 256}
!171 = !{!17, !18, i64 264}
!172 = !{!79, !6, i64 24}
!173 = !{!79, !19, i64 16}
!174 = !{!79, !21, i64 8}
!175 = distinct !{!175, !88}
!176 = distinct !{!176, !88}
!177 = !{!73, !18, i64 1016}
!178 = !{!73, !18, i64 1020}
!179 = !{!73, !21, i64 1024}
!180 = distinct !{!180, !88}
!181 = distinct !{!181, !88}
!182 = distinct !{!182, !88}
!183 = !{!5, !5, i64 0}
!184 = !{!73, !5, i64 1008}
!185 = !{!73, !5, i64 1000}
!186 = !{!17, !27, i64 304}
!187 = !{!73, !18, i64 1192}
!188 = !{!73, !18, i64 312}
!189 = !{!73, !18, i64 440}
!190 = !{!73, !18, i64 1116}
!191 = !{!73, !18, i64 1120}
!192 = !{!73, !18, i64 1124}
!193 = !{!73, !19, i64 1128}
!194 = !{!73, !18, i64 304}
!195 = !{!73, !18, i64 612}
!196 = distinct !{!196, !88}
