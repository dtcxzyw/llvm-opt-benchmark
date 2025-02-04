target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr], %struct.png_colorspace }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_colorspace = type { i32, %struct.png_xy, %struct.png_XYZ, i16, i16 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], %struct.png_colorspace, ptr, ptr, i32, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [34 x i8] c"PNG unsigned integer out of range\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Not a PNG file\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"PNG file corrupted by ASCII conversion\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CRC error\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"invalid window size (libpng)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"out of place\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"missing IHDR\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"ignored in grayscale PNG\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"tRNS must be after\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"hIST must be after\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"bKGD must be after\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"invalid values\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"too many profiles\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"too short\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"extra compressed data\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"bad compression method\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"bad keyword\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"No space in chunk cache for sPLT\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"malformed sPLT chunk\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"sPLT chunk has bad length\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"sPLT chunk too long\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"sPLT chunk requires too much memory\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"invalid with alpha channel\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"invalid index\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"invalid gray level\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"invalid color\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"incorrect byte-order specifier\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"invalid parameter count\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"unrecognized equation type\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"invalid data\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"invalid unit\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"bad width format\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"non-positive width\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"bad height format\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"non-positive height\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"no space in chunk cache\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Insufficient memory to process text chunk\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"truncated\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"unknown compression type\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Read failure in png_handle_zTXt\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"insufficient memory\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"bad compression info\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"error in user chunk\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Saving unknown chunk:\00", align 1
@.str.47 = private unnamed_addr constant [76 x i8] c"forcing save of an unhandled chunk; please call png_set_keep_unknown_chunks\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"unhandled critical chunk\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"invalid chunk type\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"chunk data is too large\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"internal row logic error\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"internal row size calculation error\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"internal row width error\00", align 1
@png_combine_row.row_mask = internal constant [2 x [3 x [6 x i32]]] [[3 x [6 x i32]] [[6 x i32] [i32 16843009, i32 269488144, i32 286331153, i32 1145324612, i32 1431655765, i32 -1431655766], [6 x i32] [i32 196611, i32 50332416, i32 50529027, i32 808464432, i32 858993459, i32 -858993460], [6 x i32] [i32 15, i32 983040, i32 983055, i32 251662080, i32 252645135, i32 -252645136]], [3 x [6 x i32]] [[6 x i32] [i32 -2139062144, i32 134744072, i32 -2004318072, i32 572662306, i32 -1431655766, i32 1431655765], [6 x i32] [i32 12583104, i32 -1073692672, i32 -1061109568, i32 202116108, i32 -858993460, i32 858993459], [6 x i32] [i32 240, i32 15728640, i32 15728880, i32 -268374016, i32 -252645136, i32 252645135]]], align 16
@png_combine_row.display_mask = internal constant [2 x [3 x [3 x i32]]] [[3 x [3 x i32]] [[3 x i32] [i32 -252645136, i32 -858993460, i32 -1431655766], [3 x i32] [i32 -16711936, i32 -252645136, i32 -858993460], [3 x i32] [i32 -65536, i32 -16711936, i32 -252645136]], [3 x [3 x i32]] [[3 x i32] [i32 252645135, i32 858993459, i32 1431655765], [3 x i32] [i32 -16711936, i32 252645135, i32 858993459], [3 x i32] [i32 -65536, i32 -16711936, i32 252645135]]], align 16
@.str.54 = private unnamed_addr constant [35 x i8] c"invalid user transform pixel depth\00", align 1
@png_do_read_interlace.png_pass_inc = internal constant [7 x i32] [i32 8, i32 8, i32 4, i32 4, i32 2, i32 2, i32 1], align 16
@.str.55 = private unnamed_addr constant [22 x i8] c"Not enough image data\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Extra compressed data\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Too much image data\00", align 1
@png_read_finish_row.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_read_finish_row.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_read_finish_row.png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_read_finish_row.png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@png_read_start_row.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_read_start_row.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_read_start_row.png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_read_start_row.png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"Row has too many bytes to allocate in memory\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"PNG fixed point integer out of range\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c" using zstream\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"zstream unclaimed\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"insufficient memory to read chunk\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"unknown chunk exceeds memory limits\00", align 1

; Function Attrs: nounwind uwtable
define i32 @png_get_uint_31(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = add i32 %9, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add i32 %15, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %21, %25
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ugt i32 %27, 2147483647
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %30, ptr noundef @.str) #6
  unreachable

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @png_get_uint_32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = add i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %19, %23
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @png_get_int_32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add i32 %8, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add i32 %14, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %20, %24
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, -2147483648
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  br label %42

31:                                               ; preds = %1
  %32 = load i32, ptr %4, align 4
  %33 = xor i32 %32, -1
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = and i32 %35, -2147483648
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %38, %29
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define zeroext i16 @png_get_uint_16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add i32 %7, %11
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define void @png_read_sig(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 67
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %61

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 67
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = sub i64 8, %18
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 142
  store i32 17, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.png_info_def, ptr %23, i32 0, i32 15
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %6, align 8
  call void @png_read_data(ptr noundef %22, ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 67
  store i8 8, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.png_info_def, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i32 @png_sig_cmp(ptr noundef %32, i64 noundef %33, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %13
  %38 = load i64, ptr %5, align 8
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.png_info_def, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 4
  %47 = call i32 @png_sig_cmp(ptr noundef %43, i64 noundef %44, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %50, ptr noundef @.str.1) #6
  unreachable

51:                                               ; preds = %40, %37
  %52 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %52, ptr noundef @.str.2) #6
  unreachable

53:                                               ; preds = %13
  %54 = load i64, ptr %5, align 8
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.png_struct_def, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 4096
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %56, %53, %12
  ret void
}

declare void @png_read_data(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @png_read_chunk_header(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %5, i32 0, i32 142
  store i32 33, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @png_read_data(ptr noundef %7, ptr noundef %8, i64 noundef 8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 @png_get_uint_31(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 255, %16
  %18 = shl i32 %17, 24
  %19 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 255, %23
  %25 = shl i32 %24, 16
  %26 = or i32 %18, %25
  %27 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 255, %31
  %33 = shl i32 %32, 8
  %34 = or i32 %26, %33
  %35 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 255, %39
  %41 = shl i32 %40, 0
  %42 = or i32 %34, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %43, i32 0, i32 44
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  call void @png_reset_crc(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  call void @png_calculate_crc(ptr noundef %46, ptr noundef %48, i64 noundef 4)
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %51, align 8
  call void @png_check_chunk_name(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %4, align 4
  call void @png_check_chunk_length(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.png_struct_def, ptr %55, i32 0, i32 142
  store i32 65, ptr %56, align 4
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare void @png_reset_crc(ptr noundef) #2

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_check_chunk_name(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 255
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 65
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 122
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp sgt i32 %21, 90
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 97
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %17, %12
  %27 = load ptr, ptr %3, align 8
  call void @png_chunk_error(ptr noundef %27, ptr noundef @.str.49) #6
  unreachable

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %6, align 4
  %30 = lshr i32 %29, 8
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %9, !llvm.loop !4

34:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_check_chunk_length(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 2147483647, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 136
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 136
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 136
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %12, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 44
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1229209940
  br i1 %26, label %27, label %101

27:                                               ; preds = %22
  store i64 2147483647, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 65
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = mul i64 %31, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.png_struct_def, ptr %37, i32 0, i32 62
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %40, 8
  %42 = select i1 %41, i32 2, i32 1
  %43 = sext i32 %42 to i64
  %44 = mul i64 %36, %43
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %46, i32 0, i32 58
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 6, i32 0
  %52 = sext i32 %51 to i64
  %53 = add i64 %45, %52
  store i64 %53, ptr %7, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.png_struct_def, ptr %54, i32 0, i32 38
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %7, align 8
  %59 = udiv i64 4294967295, %58
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %27
  store i64 2147483647, ptr %6, align 8
  br label %69

62:                                               ; preds = %27
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %63, i32 0, i32 38
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %7, align 8
  %68 = mul i64 %66, %67
  store i64 %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %62, %61
  %70 = load i64, ptr %7, align 8
  %71 = icmp ugt i64 %70, 32566
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %75

73:                                               ; preds = %69
  %74 = load i64, ptr %7, align 8
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi i64 [ 32566, %72 ], [ %74, %73 ]
  store i64 %76, ptr %7, align 8
  %77 = load i64, ptr %6, align 8
  %78 = load i64, ptr %7, align 8
  %79 = udiv i64 %77, %78
  %80 = add i64 %79, 1
  %81 = mul i64 5, %80
  %82 = add i64 6, %81
  %83 = load i64, ptr %6, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %6, align 8
  %85 = load i64, ptr %6, align 8
  %86 = icmp ult i64 %85, 2147483647
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  %88 = load i64, ptr %6, align 8
  br label %90

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i64 [ %88, %87 ], [ 2147483647, %89 ]
  store i64 %91, ptr %6, align 8
  %92 = load i64, ptr %5, align 8
  %93 = load i64, ptr %6, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i64, ptr %6, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load i64, ptr %5, align 8
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i64 [ %96, %95 ], [ %98, %97 ]
  store i64 %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %99, %22
  %102 = load i32, ptr %4, align 4
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr %5, align 8
  %105 = icmp ugt i64 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8
  call void @png_benign_error(ptr noundef %107, ptr noundef @.str.50)
  br label %108

108:                                              ; preds = %106, %101
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_crc_read(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  call void @png_read_data(ptr noundef %11, ptr noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  call void @png_calculate_crc(ptr noundef %15, ptr noundef %16, i64 noundef %18)
  br label %19

19:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_crc_finish(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  store i32 1024, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, %18
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %23 = load i32, ptr %6, align 4
  call void @png_crc_read(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %8, !llvm.loop !6

24:                                               ; preds = %8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @png_crc_error(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 29
  %33 = and i32 1, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 512
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %49

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1024
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %4, align 8
  call void @png_chunk_warning(ptr noundef %48, ptr noundef @.str.3)
  br label %51

49:                                               ; preds = %41, %35
  %50 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %50, ptr noundef @.str.3) #6
  unreachable

51:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %53

52:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @png_crc_error(ptr noalias noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 29
  %11 = and i32 1, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 768
  %18 = icmp eq i32 %17, 768
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %13
  br label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2048
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %30, i32 0, i32 142
  store i32 129, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  call void @png_read_data(ptr noundef %32, ptr noundef %33, i64 noundef 4)
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %29
  %37 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 24
  %41 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = add i32 %40, %45
  %47 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = add i32 %46, %51
  %53 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 %52, %56
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %59, i32 0, i32 51
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %58, %61
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %2, align 4
  br label %65

64:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %64, %36
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare void @png_chunk_warning(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @png_chunk_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @png_zlib_inflate(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %6, i32 0, i32 70
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 6
  store ptr @.str.4, ptr %29, align 8
  store i32 -3, ptr %3, align 4
  br label %38

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %31, i32 0, i32 70
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %11, %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.png_struct_def, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @inflate(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @inflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_IHDR(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [13 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %21, ptr noundef @.str.5) #6
  unreachable

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 13
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %26, ptr noundef @.str.6) #6
  unreachable

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  call void @png_crc_read(ptr noundef %32, ptr noundef %33, i32 noundef 13)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @png_crc_finish(ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %38 = call i32 @png_get_uint_31(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = call i32 @png_get_uint_31(ptr noundef %39, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %11, align 4
  %49 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 10
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 11
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %13, align 4
  %55 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 12
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %59, i32 0, i32 37
  store i32 %58, ptr %60, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.png_struct_def, ptr %62, i32 0, i32 38
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %10, align 4
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.png_struct_def, ptr %66, i32 0, i32 62
  store i8 %65, ptr %67, align 8
  %68 = load i32, ptr %14, align 4
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.png_struct_def, ptr %70, i32 0, i32 58
  store i8 %69, ptr %71, align 4
  %72 = load i32, ptr %11, align 4
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.png_struct_def, ptr %74, i32 0, i32 61
  store i8 %73, ptr %75, align 1
  %76 = load i32, ptr %13, align 4
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.png_struct_def, ptr %78, i32 0, i32 124
  store i8 %77, ptr %79, align 4
  %80 = load i32, ptr %12, align 4
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.png_struct_def, ptr %82, i32 0, i32 132
  store i8 %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.png_struct_def, ptr %84, i32 0, i32 61
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  switch i32 %87, label %88 [
    i32 0, label %89
    i32 3, label %89
    i32 2, label %92
    i32 4, label %95
    i32 6, label %98
  ]

88:                                               ; preds = %27
  br label %89

89:                                               ; preds = %88, %27, %27
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.png_struct_def, ptr %90, i32 0, i32 65
  store i8 1, ptr %91, align 1
  br label %101

92:                                               ; preds = %27
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.png_struct_def, ptr %93, i32 0, i32 65
  store i8 3, ptr %94, align 1
  br label %101

95:                                               ; preds = %27
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.png_struct_def, ptr %96, i32 0, i32 65
  store i8 2, ptr %97, align 1
  br label %101

98:                                               ; preds = %27
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.png_struct_def, ptr %99, i32 0, i32 65
  store i8 4, ptr %100, align 1
  br label %101

101:                                              ; preds = %98, %95, %92, %89
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.png_struct_def, ptr %102, i32 0, i32 62
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.png_struct_def, ptr %106, i32 0, i32 65
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %105, %109
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.png_struct_def, ptr %112, i32 0, i32 64
  store i8 %111, ptr %113, align 2
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.png_struct_def, ptr %114, i32 0, i32 64
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %117, 8
  br i1 %118, label %119, label %130

119:                                              ; preds = %101
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.png_struct_def, ptr %120, i32 0, i32 37
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.png_struct_def, ptr %124, i32 0, i32 64
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i64
  %128 = lshr i64 %127, 3
  %129 = mul i64 %123, %128
  br label %142

130:                                              ; preds = %101
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.png_struct_def, ptr %131, i32 0, i32 37
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.png_struct_def, ptr %135, i32 0, i32 64
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i64
  %139 = mul i64 %134, %138
  %140 = add i64 %139, 7
  %141 = lshr i64 %140, 3
  br label %142

142:                                              ; preds = %130, %119
  %143 = phi i64 [ %129, %119 ], [ %141, %130 ]
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.png_struct_def, ptr %144, i32 0, i32 41
  store i64 %143, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %13, align 4
  call void @png_set_IHDR(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  ret void
}

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_PLTE(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x %struct.png_color_struct], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %19, ptr noundef @.str.7) #6
  unreachable

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %27, ptr noundef @.str.8) #6
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @png_crc_finish(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %38, ptr noundef @.str.5)
  br label %182

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %46, i32 0, i32 61
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @png_crc_finish(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %56, ptr noundef @.str.9)
  br label %182

57:                                               ; preds = %41
  %58 = load i32, ptr %6, align 4
  %59 = icmp ugt i32 %58, 768
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = urem i32 %61, 3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @png_crc_finish(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %68, i32 0, i32 61
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %74, ptr noundef @.str.6)
  br label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %76, ptr noundef @.str.6) #6
  unreachable

77:                                               ; preds = %73
  br label %182

78:                                               ; preds = %60
  %79 = load i32, ptr %6, align 4
  %80 = sdiv i32 %79, 3
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.png_struct_def, ptr %81, i32 0, i32 61
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.png_struct_def, ptr %87, i32 0, i32 62
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = shl i32 1, %90
  store i32 %91, ptr %8, align 4
  br label %93

92:                                               ; preds = %78
  store i32 256, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %86
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %97, %93
  store i32 0, ptr %10, align 4
  %100 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %7, i64 0, i64 0
  store ptr %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %120, %99
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  call void @png_crc_read(ptr noundef %106, ptr noundef %107, i32 noundef 3)
  %108 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %109 = load i8, ptr %108, align 1
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.png_color_struct, ptr %110, i32 0, i32 0
  store i8 %109, ptr %111, align 1
  %112 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.png_color_struct, ptr %114, i32 0, i32 1
  store i8 %113, ptr %115, align 1
  %116 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.png_color_struct, ptr %118, i32 0, i32 2
  store i8 %117, ptr %119, align 1
  br label %120

120:                                              ; preds = %105
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.png_color_struct, ptr %123, i32 1
  store ptr %124, ptr %11, align 8
  br label %101, !llvm.loop !7

125:                                              ; preds = %101
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %9, align 4
  %129 = mul i32 %128, 3
  %130 = sub i32 %127, %129
  %131 = call i32 @png_crc_finish(ptr noundef %126, i32 noundef %130)
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %7, i64 0, i64 0
  %135 = load i32, ptr %9, align 4
  call void @png_set_PLTE(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.png_struct_def, ptr %136, i32 0, i32 55
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %125
  %142 = load ptr, ptr %5, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.png_info_def, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 16
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %144, %125
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.png_struct_def, ptr %151, i32 0, i32 55
  store i16 0, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.png_info_def, ptr %156, i32 0, i32 6
  store i16 0, ptr %157, align 2
  br label %158

158:                                              ; preds = %155, %150
  %159 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %159, ptr noundef @.str.10)
  br label %160

160:                                              ; preds = %158, %144, %141
  %161 = load ptr, ptr %5, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.png_info_def, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 64
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %170, ptr noundef @.str.11)
  br label %171

171:                                              ; preds = %169, %163, %160
  %172 = load ptr, ptr %5, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.png_info_def, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %181, ptr noundef @.str.12)
  br label %182

182:                                              ; preds = %180, %174, %171, %77, %52, %34
  ret void
}

declare void @png_chunk_benign_error(ptr noundef, ptr noundef) #2

declare void @png_set_PLTE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_IEND(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %19, ptr noundef @.str.5) #6
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 24
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @png_crc_finish(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %31, ptr noundef @.str.6)
  br label %32

32:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_handle_gAMA(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %15, ptr noundef @.str.7) #6
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @png_crc_finish(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %26, ptr noundef @.str.5)
  br label %52

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @png_crc_finish(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %35, ptr noundef @.str.6)
  br label %52

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @png_crc_read(ptr noundef %37, ptr noundef %38, i32 noundef 4)
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @png_crc_finish(ptr noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %52

43:                                               ; preds = %36
  %44 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %45 = call i32 @png_get_fixed_point(ptr noundef null, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %47, i32 0, i32 145
  %49 = load i32, ptr %7, align 4
  call void @png_colorspace_set_gamma(ptr noundef %46, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  call void @png_colorspace_sync(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %43, %42, %31, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @png_get_fixed_point(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 24
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 16
  %16 = add i32 %10, %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = add i32 %16, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 %22, %26
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ule i32 %28, 2147483647
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %36, ptr noundef @.str.59)
  br label %37

37:                                               ; preds = %35, %32
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %30
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @png_colorspace_set_gamma(ptr noundef, ptr noundef, i32 noundef) #2

declare void @png_colorspace_sync(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_sBIT(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %17, ptr noundef @.str.7) #6
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @png_crc_finish(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %28, ptr noundef @.str.5)
  br label %170

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.png_info_def, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @png_crc_finish(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %43, ptr noundef @.str.8)
  br label %170

44:                                               ; preds = %33, %30
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.png_struct_def, ptr %45, i32 0, i32 61
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 3, ptr %7, align 4
  store i8 8, ptr %9, align 1
  br label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %52, i32 0, i32 65
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %56, i32 0, i32 62
  %58 = load i8, ptr %57, align 8
  store i8 %58, ptr %9, align 1
  br label %59

59:                                               ; preds = %51, %50
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = icmp ugt i32 %64, 4
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %67, ptr noundef @.str.6)
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @png_crc_finish(ptr noundef %68, i32 noundef %69)
  br label %170

71:                                               ; preds = %63
  %72 = load i8, ptr %9, align 1
  %73 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 %72, ptr %73, align 1
  %74 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 %72, ptr %74, align 1
  %75 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  store i8 %72, ptr %75, align 1
  %76 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store i8 %72, ptr %76, align 1
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %79 = load i32, ptr %7, align 4
  call void @png_crc_read(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @png_crc_finish(ptr noundef %80, i32 noundef 0)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  br label %170

84:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %108, %84
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %8, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %9, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %96, %89
  %106 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %106, ptr noundef @.str.6)
  br label %170

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %85, !llvm.loop !8

111:                                              ; preds = %85
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.png_struct_def, ptr %112, i32 0, i32 61
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %111
  %119 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %120 = load i8, ptr %119, align 1
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.png_struct_def, ptr %121, i32 0, i32 87
  %123 = getelementptr inbounds %struct.png_color_8_struct, ptr %122, i32 0, i32 0
  store i8 %120, ptr %123, align 8
  %124 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.png_struct_def, ptr %126, i32 0, i32 87
  %128 = getelementptr inbounds %struct.png_color_8_struct, ptr %127, i32 0, i32 1
  store i8 %125, ptr %128, align 1
  %129 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.png_struct_def, ptr %131, i32 0, i32 87
  %133 = getelementptr inbounds %struct.png_color_8_struct, ptr %132, i32 0, i32 2
  store i8 %130, ptr %133, align 2
  %134 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.png_struct_def, ptr %136, i32 0, i32 87
  %138 = getelementptr inbounds %struct.png_color_8_struct, ptr %137, i32 0, i32 4
  store i8 %135, ptr %138, align 4
  br label %165

139:                                              ; preds = %111
  %140 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.png_struct_def, ptr %142, i32 0, i32 87
  %144 = getelementptr inbounds %struct.png_color_8_struct, ptr %143, i32 0, i32 3
  store i8 %141, ptr %144, align 1
  %145 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %146 = load i8, ptr %145, align 1
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.png_struct_def, ptr %147, i32 0, i32 87
  %149 = getelementptr inbounds %struct.png_color_8_struct, ptr %148, i32 0, i32 0
  store i8 %146, ptr %149, align 8
  %150 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.png_struct_def, ptr %152, i32 0, i32 87
  %154 = getelementptr inbounds %struct.png_color_8_struct, ptr %153, i32 0, i32 1
  store i8 %151, ptr %154, align 1
  %155 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.png_struct_def, ptr %157, i32 0, i32 87
  %159 = getelementptr inbounds %struct.png_color_8_struct, ptr %158, i32 0, i32 2
  store i8 %156, ptr %159, align 2
  %160 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.png_struct_def, ptr %162, i32 0, i32 87
  %164 = getelementptr inbounds %struct.png_color_8_struct, ptr %163, i32 0, i32 4
  store i8 %161, ptr %164, align 4
  br label %165

165:                                              ; preds = %139, %118
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.png_struct_def, ptr %168, i32 0, i32 87
  call void @png_set_sBIT(ptr noundef %166, ptr noundef %167, ptr noundef %169)
  br label %170

170:                                              ; preds = %165, %105, %83, %66, %39, %24
  ret void
}

declare void @png_set_sBIT(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_cHRM(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct.png_xy, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %15, ptr noundef @.str.7) #6
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @png_crc_finish(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %26, ptr noundef @.str.5)
  br label %150

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 32
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @png_crc_finish(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %35, ptr noundef @.str.6)
  br label %150

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @png_crc_read(ptr noundef %37, ptr noundef %38, i32 noundef 32)
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @png_crc_finish(ptr noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %150

43:                                               ; preds = %36
  %44 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %45 = call i32 @png_get_fixed_point(ptr noundef null, ptr noundef %44)
  %46 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 6
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = call i32 @png_get_fixed_point(ptr noundef null, ptr noundef %48)
  %50 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 7
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = call i32 @png_get_fixed_point(ptr noundef null, ptr noundef %52)
  %54 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  %57 = call i32 @png_get_fixed_point(ptr noundef null, ptr noundef %56)
  %58 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 1
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = call i32 @png_get_fixed_point(ptr noundef null, ptr noundef %60)
  %62 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 2
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %64 = getelementptr inbounds i8, ptr %63, i64 20
  %65 = call i32 @png_get_fixed_point(ptr noundef null, ptr noundef %64)
  %66 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 3
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = call i32 @png_get_fixed_point(ptr noundef null, ptr noundef %68)
  %70 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 4
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 28
  %73 = call i32 @png_get_fixed_point(ptr noundef null, ptr noundef %72)
  %74 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 5
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %106, label %78

78:                                               ; preds = %43
  %79 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %106, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %106, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %106, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.png_xy, ptr %8, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %102, %98, %94, %90, %86, %82, %78, %43
  %107 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %107, ptr noundef @.str.13)
  br label %150

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.png_struct_def, ptr %109, i32 0, i32 145
  %111 = getelementptr inbounds %struct.png_colorspace, ptr %110, i32 0, i32 4
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 32768
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %150

117:                                              ; preds = %108
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.png_struct_def, ptr %118, i32 0, i32 145
  %120 = getelementptr inbounds %struct.png_colorspace, ptr %119, i32 0, i32 4
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %117
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.png_struct_def, ptr %126, i32 0, i32 145
  %128 = getelementptr inbounds %struct.png_colorspace, ptr %127, i32 0, i32 4
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = or i32 %130, 32768
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %128, align 2
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %5, align 8
  call void @png_colorspace_sync(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %135, ptr noundef @.str.8)
  br label %150

136:                                              ; preds = %117
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.png_struct_def, ptr %137, i32 0, i32 145
  %139 = getelementptr inbounds %struct.png_colorspace, ptr %138, i32 0, i32 4
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = or i32 %141, 16
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %139, align 2
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.png_struct_def, ptr %145, i32 0, i32 145
  %147 = call i32 @png_colorspace_set_chromaticities(ptr noundef %144, ptr noundef %146, ptr noundef %8, i32 noundef 1)
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %5, align 8
  call void @png_colorspace_sync(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %136, %125, %116, %106, %42, %31, %22
  ret void
}

declare i32 @png_colorspace_set_chromaticities(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_sRGB(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %14, ptr noundef @.str.7) #6
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @png_crc_finish(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %25, ptr noundef @.str.5)
  br label %78

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @png_crc_finish(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %34, ptr noundef @.str.6)
  br label %78

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  call void @png_crc_read(ptr noundef %36, ptr noundef %7, i32 noundef 1)
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @png_crc_finish(ptr noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %78

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %42, i32 0, i32 145
  %44 = getelementptr inbounds %struct.png_colorspace, ptr %43, i32 0, i32 4
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 32768
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %78

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, ptr %51, i32 0, i32 145
  %53 = getelementptr inbounds %struct.png_colorspace, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %59, i32 0, i32 145
  %61 = getelementptr inbounds %struct.png_colorspace, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = or i32 %63, 32768
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %61, align 2
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  call void @png_colorspace_sync(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %68, ptr noundef @.str.14)
  br label %78

69:                                               ; preds = %50
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %71, i32 0, i32 145
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = call i32 @png_colorspace_set_sRGB(ptr noundef %70, ptr noundef %72, i32 noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  call void @png_colorspace_sync(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %69, %58, %49, %40, %30, %21
  ret void
}

declare i32 @png_colorspace_set_sRGB(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_iCCP(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [81 x i8], align 16
  %12 = alloca [132 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %24, ptr noundef @.str.7) #6
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @png_crc_finish(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %35, ptr noundef @.str.5)
  br label %417

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = icmp ult i32 %38, 14
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @png_crc_finish(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %44, ptr noundef @.str.15)
  br label %417

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %46, i32 0, i32 145
  %48 = getelementptr inbounds %struct.png_colorspace, ptr %47, i32 0, i32 4
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 32768
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @png_crc_finish(ptr noundef %54, i32 noundef %55)
  br label %417

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.png_struct_def, ptr %58, i32 0, i32 145
  %60 = getelementptr inbounds %struct.png_colorspace, ptr %59, i32 0, i32 4
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %394

65:                                               ; preds = %57
  store i32 81, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %65
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds [81 x i8], ptr %11, i64 0, i64 0
  %74 = load i32, ptr %9, align 4
  call void @png_crc_read(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sub i32 %76, %75
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ult i32 %78, 11
  br i1 %79, label %80, label %85

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call i32 @png_crc_finish(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %84, ptr noundef @.str.15)
  br label %417

85:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %102, %85
  %87 = load i32, ptr %10, align 4
  %88 = icmp ult i32 %87, 80
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i32, ptr %10, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i8], ptr %11, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %93, %89, %86
  %101 = phi i1 [ false, %89 ], [ false, %86 ], [ %99, %93 ]
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %86, !llvm.loop !9

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 4
  %107 = icmp uge i32 %106, 1
  br i1 %107, label %108, label %392

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  %110 = icmp ule i32 %109, 79
  br i1 %110, label %111, label %392

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  %114 = load i32, ptr %9, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %390

116:                                              ; preds = %111
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [81 x i8], ptr %11, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %390

124:                                              ; preds = %116
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 2
  %127 = load i32, ptr %9, align 4
  %128 = sub i32 %127, %126
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @png_inflate_claim(ptr noundef %129, i32 noundef 1766015824)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %384

132:                                              ; preds = %124
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 132, i1 false)
  store i64 132, ptr %14, align 8
  %133 = getelementptr inbounds [81 x i8], ptr %11, i64 0, i64 0
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 2
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.png_struct_def, ptr %138, i32 0, i32 19
  %140 = getelementptr inbounds %struct.z_stream_s, ptr %139, i32 0, i32 0
  store ptr %137, ptr %140, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.png_struct_def, ptr %142, i32 0, i32 19
  %144 = getelementptr inbounds %struct.z_stream_s, ptr %143, i32 0, i32 1
  store i32 %141, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %147 = getelementptr inbounds [132 x i8], ptr %12, i64 0, i64 0
  %148 = call i32 @png_inflate_read(ptr noundef %145, ptr noundef %146, i32 noundef 1024, ptr noundef %6, ptr noundef %147, ptr noundef %14, i32 noundef 0)
  %149 = load i64, ptr %14, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %376

151:                                              ; preds = %132
  %152 = getelementptr inbounds [132 x i8], ptr %12, i64 0, i64 0
  %153 = load i8, ptr %152, align 16
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 24
  %156 = getelementptr inbounds [132 x i8], ptr %12, i64 0, i64 0
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 16
  %161 = add i32 %155, %160
  %162 = getelementptr inbounds [132 x i8], ptr %12, i64 0, i64 0
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 8
  %167 = add i32 %161, %166
  %168 = getelementptr inbounds [132 x i8], ptr %12, i64 0, i64 0
  %169 = getelementptr inbounds i8, ptr %168, i64 3
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add i32 %167, %171
  store i32 %172, ptr %15, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.png_struct_def, ptr %174, i32 0, i32 145
  %176 = getelementptr inbounds [81 x i8], ptr %11, i64 0, i64 0
  %177 = load i32, ptr %15, align 4
  %178 = call i32 @png_icc_check_length(ptr noundef %173, ptr noundef %175, ptr noundef %176, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %375

180:                                              ; preds = %151
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.png_struct_def, ptr %182, i32 0, i32 145
  %184 = getelementptr inbounds [81 x i8], ptr %11, i64 0, i64 0
  %185 = load i32, ptr %15, align 4
  %186 = getelementptr inbounds [132 x i8], ptr %12, i64 0, i64 0
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.png_struct_def, ptr %187, i32 0, i32 61
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = call i32 @png_icc_check_header(ptr noundef %181, ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %374

193:                                              ; preds = %180
  %194 = getelementptr inbounds [132 x i8], ptr %12, i64 0, i64 0
  %195 = getelementptr inbounds i8, ptr %194, i64 128
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 24
  %199 = getelementptr inbounds [132 x i8], ptr %12, i64 0, i64 0
  %200 = getelementptr inbounds i8, ptr %199, i64 128
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl i32 %203, 16
  %205 = add i32 %198, %204
  %206 = getelementptr inbounds [132 x i8], ptr %12, i64 0, i64 0
  %207 = getelementptr inbounds i8, ptr %206, i64 128
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 8
  %212 = add i32 %205, %211
  %213 = getelementptr inbounds [132 x i8], ptr %12, i64 0, i64 0
  %214 = getelementptr inbounds i8, ptr %213, i64 128
  %215 = getelementptr inbounds i8, ptr %214, i64 3
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = add i32 %212, %217
  store i32 %218, ptr %16, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %15, align 4
  %221 = zext i32 %220 to i64
  %222 = call ptr @png_read_buffer(ptr noundef %219, i64 noundef %221, i32 noundef 2)
  store ptr %222, ptr %17, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %372

225:                                              ; preds = %193
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds [132 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 16 %227, i64 132, i1 false)
  %228 = load i32, ptr %16, align 4
  %229 = mul i32 12, %228
  %230 = zext i32 %229 to i64
  store i64 %230, ptr %14, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 132
  %235 = call i32 @png_inflate_read(ptr noundef %231, ptr noundef %232, i32 noundef 1024, ptr noundef %6, ptr noundef %234, ptr noundef %14, i32 noundef 0)
  %236 = load i64, ptr %14, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %366

238:                                              ; preds = %225
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.png_struct_def, ptr %240, i32 0, i32 145
  %242 = getelementptr inbounds [81 x i8], ptr %11, i64 0, i64 0
  %243 = load i32, ptr %15, align 4
  %244 = load ptr, ptr %17, align 8
  %245 = call i32 @png_icc_check_tag_table(ptr noundef %239, ptr noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %365

247:                                              ; preds = %238
  %248 = load i32, ptr %15, align 4
  %249 = zext i32 %248 to i64
  %250 = sub i64 %249, 132
  %251 = load i32, ptr %16, align 4
  %252 = mul i32 12, %251
  %253 = zext i32 %252 to i64
  %254 = sub i64 %250, %253
  store i64 %254, ptr %14, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 132
  %259 = load i32, ptr %16, align 4
  %260 = mul i32 12, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = call i32 @png_inflate_read(ptr noundef %255, ptr noundef %256, i32 noundef 1024, ptr noundef %6, ptr noundef %262, ptr noundef %14, i32 noundef 1)
  %264 = load i32, ptr %6, align 4
  %265 = icmp ugt i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %247
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.png_struct_def, ptr %267, i32 0, i32 16
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 1048576
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  store ptr @.str.16, ptr %7, align 8
  br label %356

273:                                              ; preds = %266, %247
  %274 = load i64, ptr %14, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %355

276:                                              ; preds = %273
  %277 = load i32, ptr %6, align 4
  %278 = icmp ugt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %4, align 8
  call void @png_chunk_warning(ptr noundef %280, ptr noundef @.str.16)
  br label %281

281:                                              ; preds = %279, %276
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %6, align 4
  %284 = call i32 @png_crc_finish(ptr noundef %282, i32 noundef %283)
  store i32 1, ptr %8, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.png_struct_def, ptr %286, i32 0, i32 145
  %288 = load ptr, ptr %17, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.png_struct_def, ptr %289, i32 0, i32 19
  %291 = getelementptr inbounds %struct.z_stream_s, ptr %290, i32 0, i32 12
  %292 = load i64, ptr %291, align 8
  call void @png_icc_set_sRGB(ptr noundef %285, ptr noundef %287, ptr noundef %288, i64 noundef %292)
  %293 = load ptr, ptr %5, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %342

295:                                              ; preds = %281
  %296 = load ptr, ptr %4, align 8
  %297 = load ptr, ptr %5, align 8
  call void @png_free_data(ptr noundef %296, ptr noundef %297, i32 noundef 16, i32 noundef 0)
  %298 = load ptr, ptr %4, align 8
  %299 = load i32, ptr %10, align 4
  %300 = add i32 %299, 1
  %301 = zext i32 %300 to i64
  %302 = call noalias ptr @png_malloc_base(ptr noundef %298, i64 noundef %301)
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.png_info_def, ptr %303, i32 0, i32 17
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.png_info_def, ptr %305, i32 0, i32 17
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %333

309:                                              ; preds = %295
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.png_info_def, ptr %310, i32 0, i32 17
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds [81 x i8], ptr %11, i64 0, i64 0
  %314 = load i32, ptr %10, align 4
  %315 = add i32 %314, 1
  %316 = zext i32 %315 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 16 %313, i64 %316, i1 false)
  %317 = load i32, ptr %15, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.png_info_def, ptr %318, i32 0, i32 19
  store i32 %317, ptr %319, align 8
  %320 = load ptr, ptr %17, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.png_info_def, ptr %321, i32 0, i32 18
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.png_struct_def, ptr %323, i32 0, i32 139
  store ptr null, ptr %324, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.png_info_def, ptr %325, i32 0, i32 45
  %327 = load i32, ptr %326, align 4
  %328 = or i32 %327, 16
  store i32 %328, ptr %326, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.png_info_def, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = or i32 %331, 4096
  store i32 %332, ptr %330, align 8
  br label %341

333:                                              ; preds = %295
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.png_struct_def, ptr %334, i32 0, i32 145
  %336 = getelementptr inbounds %struct.png_colorspace, ptr %335, i32 0, i32 4
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = or i32 %338, 32768
  %340 = trunc i32 %339 to i16
  store i16 %340, ptr %336, align 2
  store ptr @.str.17, ptr %7, align 8
  br label %341

341:                                              ; preds = %333, %309
  br label %342

342:                                              ; preds = %341, %281
  %343 = load ptr, ptr %5, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr %4, align 8
  %347 = load ptr, ptr %5, align 8
  call void @png_colorspace_sync(ptr noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %345, %342
  %349 = load ptr, ptr %7, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.png_struct_def, ptr %352, i32 0, i32 18
  store i32 0, ptr %353, align 8
  br label %417

354:                                              ; preds = %348
  br label %355

355:                                              ; preds = %354, %273
  br label %356

356:                                              ; preds = %355, %272
  %357 = load ptr, ptr %7, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.png_struct_def, ptr %360, i32 0, i32 19
  %362 = getelementptr inbounds %struct.z_stream_s, ptr %361, i32 0, i32 6
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %7, align 8
  br label %364

364:                                              ; preds = %359, %356
  br label %365

365:                                              ; preds = %364, %238
  br label %371

366:                                              ; preds = %225
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.png_struct_def, ptr %367, i32 0, i32 19
  %369 = getelementptr inbounds %struct.z_stream_s, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %7, align 8
  br label %371

371:                                              ; preds = %366, %365
  br label %373

372:                                              ; preds = %193
  store ptr @.str.17, ptr %7, align 8
  br label %373

373:                                              ; preds = %372, %371
  br label %374

374:                                              ; preds = %373, %180
  br label %375

375:                                              ; preds = %374, %151
  br label %381

376:                                              ; preds = %132
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.png_struct_def, ptr %377, i32 0, i32 19
  %379 = getelementptr inbounds %struct.z_stream_s, ptr %378, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %7, align 8
  br label %381

381:                                              ; preds = %376, %375
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.png_struct_def, ptr %382, i32 0, i32 18
  store i32 0, ptr %383, align 8
  br label %389

384:                                              ; preds = %124
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.png_struct_def, ptr %385, i32 0, i32 19
  %387 = getelementptr inbounds %struct.z_stream_s, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %7, align 8
  br label %389

389:                                              ; preds = %384, %381
  br label %391

390:                                              ; preds = %116, %111
  store ptr @.str.18, ptr %7, align 8
  br label %391

391:                                              ; preds = %390, %389
  br label %393

392:                                              ; preds = %108, %105
  store ptr @.str.19, ptr %7, align 8
  br label %393

393:                                              ; preds = %392, %391
  br label %395

394:                                              ; preds = %57
  store ptr @.str.14, ptr %7, align 8
  br label %395

395:                                              ; preds = %394, %393
  %396 = load i32, ptr %8, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load ptr, ptr %4, align 8
  %400 = load i32, ptr %6, align 4
  %401 = call i32 @png_crc_finish(ptr noundef %399, i32 noundef %400)
  br label %402

402:                                              ; preds = %398, %395
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.png_struct_def, ptr %403, i32 0, i32 145
  %405 = getelementptr inbounds %struct.png_colorspace, ptr %404, i32 0, i32 4
  %406 = load i16, ptr %405, align 2
  %407 = zext i16 %406 to i32
  %408 = or i32 %407, 32768
  %409 = trunc i32 %408 to i16
  store i16 %409, ptr %405, align 2
  %410 = load ptr, ptr %4, align 8
  %411 = load ptr, ptr %5, align 8
  call void @png_colorspace_sync(ptr noundef %410, ptr noundef %411)
  %412 = load ptr, ptr %7, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %402
  %415 = load ptr, ptr %4, align 8
  %416 = load ptr, ptr %7, align 8
  call void @png_chunk_benign_error(ptr noundef %415, ptr noundef %416)
  br label %417

417:                                              ; preds = %414, %402, %351, %80, %53, %40, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @png_inflate_claim(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %34, ptr %36, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.png_struct_def, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store i8 %41, ptr %43, align 1
  %44 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %45 = call i64 @png_safecat(ptr noundef %44, i64 noundef 64, i64 noundef 4, ptr noundef @.str.60)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @png_chunk_error(ptr noundef %46, ptr noundef %47) #6
  unreachable

48:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.png_struct_def, ptr %49, i32 0, i32 110
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 2
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  store i32 15, ptr %7, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %56, i32 0, i32 70
  store i8 0, ptr %57, align 8
  br label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %59, i32 0, i32 70
  store i8 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.png_struct_def, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.png_struct_def, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds %struct.z_stream_s, ptr %66, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 4
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.png_struct_def, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %61
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %80, i32 0, i32 19
  %82 = load i32, ptr %7, align 4
  %83 = call i32 @inflateReset2(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %6, align 4
  br label %97

84:                                               ; preds = %61
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.png_struct_def, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %7, align 4
  %88 = call i32 @inflateInit2_(ptr noundef %86, i32 noundef %87, ptr noundef @.str.61, i32 noundef 112)
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.png_struct_def, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %91, %84
  br label %97

97:                                               ; preds = %96, %79
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.png_struct_def, ptr %102, i32 0, i32 18
  store i32 %101, ptr %103, align 8
  br label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %6, align 4
  call void @png_zstream_error(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %100
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @png_inflate_read(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 44
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %138

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %121, %25
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.png_struct_def, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, %48
  store i32 %51, ptr %49, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  call void @png_crc_read(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %47
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.png_struct_def, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds %struct.z_stream_s, ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %64, i32 0, i32 19
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 1
  store i32 %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %58, %33
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %67
  store i32 -1, ptr %17, align 4
  %74 = load i32, ptr %17, align 4
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %14, align 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %17, align 4
  br label %83

83:                                               ; preds = %79, %73
  %84 = load i32, ptr %17, align 4
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %14, align 8
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %87, %85
  store i64 %88, ptr %86, align 8
  %89 = load i32, ptr %17, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.png_struct_def, ptr %90, i32 0, i32 19
  %92 = getelementptr inbounds %struct.z_stream_s, ptr %91, i32 0, i32 4
  store i32 %89, ptr %92, align 8
  br label %93

93:                                               ; preds = %83, %67
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %103

99:                                               ; preds = %93
  %100 = load i32, ptr %15, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 4, i32 2
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i32 [ 0, %98 ], [ %102, %99 ]
  %105 = call i32 @png_zlib_inflate(ptr noundef %94, i32 noundef %104)
  store i32 %105, ptr %16, align 4
  br label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.png_struct_def, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds %struct.z_stream_s, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %117, 0
  br label %119

119:                                              ; preds = %113, %109
  %120 = phi i1 [ true, %109 ], [ %118, %113 ]
  br label %121

121:                                              ; preds = %119, %106
  %122 = phi i1 [ false, %106 ], [ %120, %119 ]
  br i1 %122, label %33, label %123, !llvm.loop !10

123:                                              ; preds = %121
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.png_struct_def, ptr %124, i32 0, i32 19
  %126 = getelementptr inbounds %struct.z_stream_s, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %14, align 8
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.png_struct_def, ptr %132, i32 0, i32 19
  %134 = getelementptr inbounds %struct.z_stream_s, ptr %133, i32 0, i32 4
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %16, align 4
  call void @png_zstream_error(ptr noundef %135, i32 noundef %136)
  %137 = load i32, ptr %16, align 4
  store i32 %137, ptr %8, align 4
  br label %142

138:                                              ; preds = %7
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.png_struct_def, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds %struct.z_stream_s, ptr %140, i32 0, i32 6
  store ptr @.str.62, ptr %141, align 8
  store i32 -2, ptr %8, align 4
  br label %142

142:                                              ; preds = %138, %123
  %143 = load i32, ptr %8, align 4
  ret i32 %143
}

declare i32 @png_icc_check_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @png_icc_check_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @png_read_buffer(ptr noalias noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 139
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 140
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 139
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 140
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  call void @png_free(ptr noundef %24, ptr noundef %25)
  store ptr null, ptr %7, align 8
  br label %26

26:                                               ; preds = %19, %13, %3
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noalias ptr @png_malloc_base(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %39, i32 0, i32 139
  store ptr %38, ptr %40, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %42, i32 0, i32 140
  store i64 %41, ptr %43, align 8
  br label %56

44:                                               ; preds = %29
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  call void @png_chunk_warning(ptr noundef %51, ptr noundef @.str.63)
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %53, ptr noundef @.str.63) #6
  unreachable

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %44
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56, %26
  %58 = load ptr, ptr %7, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @png_icc_check_tag_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @png_icc_set_sRGB(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @png_free_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_sPLT(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.png_sPLT_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 135
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 135
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @png_crc_finish(ptr noundef %27, i32 noundef %28)
  br label %288

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %31, i32 0, i32 135
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %37, ptr noundef @.str.20)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @png_crc_finish(ptr noundef %38, i32 noundef %39)
  br label %288

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %49, ptr noundef @.str.7) #6
  unreachable

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @png_crc_finish(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %60, ptr noundef @.str.5)
  br label %288

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = call ptr @png_read_buffer(ptr noundef %63, i64 noundef %66, i32 noundef 2)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @png_crc_finish(ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %74, ptr noundef @.str.17)
  br label %288

75:                                               ; preds = %62
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %6, align 4
  call void @png_crc_read(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call i32 @png_crc_finish(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %288

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %6, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %7, align 8
  br label %90

90:                                               ; preds = %95, %84
  %91 = load ptr, ptr %7, align 8
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %7, align 8
  br label %90, !llvm.loop !11

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %7, align 8
  %101 = load i32, ptr %6, align 4
  %102 = icmp ult i32 %101, 2
  br i1 %102, label %111, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sub i32 %106, 2
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = icmp ugt ptr %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103, %98
  %112 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %112, ptr noundef @.str.21)
  br label %288

113:                                              ; preds = %103
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %7, align 8
  %116 = load i8, ptr %114, align 1
  %117 = getelementptr inbounds %struct.png_sPLT_struct, ptr %9, i32 0, i32 1
  store i8 %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct.png_sPLT_struct, ptr %9, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 8
  %122 = select i1 %121, i32 6, i32 10
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %6, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = sub i32 %123, %129
  store i32 %130, ptr %11, align 4
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %12, align 4
  %133 = urem i32 %131, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %113
  %136 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %136, ptr noundef @.str.22)
  br label %288

137:                                              ; preds = %113
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %12, align 4
  %140 = udiv i32 %138, %139
  store i32 %140, ptr %15, align 4
  store i64 1844674407370955161, ptr %16, align 8
  %141 = load i32, ptr %15, align 4
  %142 = zext i32 %141 to i64
  %143 = load i64, ptr %16, align 8
  %144 = icmp ugt i64 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %146, ptr noundef @.str.23)
  br label %288

147:                                              ; preds = %137
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %12, align 4
  %150 = udiv i32 %148, %149
  %151 = getelementptr inbounds %struct.png_sPLT_struct, ptr %9, i32 0, i32 3
  store i32 %150, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.png_sPLT_struct, ptr %9, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 10
  %157 = call noalias ptr @png_malloc_warn(ptr noundef %152, i64 noundef %156)
  %158 = getelementptr inbounds %struct.png_sPLT_struct, ptr %9, i32 0, i32 2
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds %struct.png_sPLT_struct, ptr %9, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %147
  %163 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %163, ptr noundef @.str.24)
  br label %288

164:                                              ; preds = %147
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %277, %164
  %166 = load i32, ptr %13, align 4
  %167 = getelementptr inbounds %struct.png_sPLT_struct, ptr %9, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %280

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.png_sPLT_struct, ptr %9, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %172, i64 %174
  store ptr %175, ptr %10, align 8
  %176 = getelementptr inbounds %struct.png_sPLT_struct, ptr %9, i32 0, i32 1
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 8
  br i1 %179, label %180, label %205

180:                                              ; preds = %170
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %7, align 8
  %183 = load i8, ptr %181, align 1
  %184 = zext i8 %183 to i16
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %185, i32 0, i32 0
  store i16 %184, ptr %186, align 2
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %7, align 8
  %189 = load i8, ptr %187, align 1
  %190 = zext i8 %189 to i16
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %191, i32 0, i32 1
  store i16 %190, ptr %192, align 2
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %7, align 8
  %195 = load i8, ptr %193, align 1
  %196 = zext i8 %195 to i16
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %197, i32 0, i32 2
  store i16 %196, ptr %198, align 2
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %7, align 8
  %201 = load i8, ptr %199, align 1
  %202 = zext i8 %201 to i16
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %203, i32 0, i32 3
  store i16 %202, ptr %204, align 2
  br label %262

205:                                              ; preds = %170
  %206 = load ptr, ptr %7, align 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add i32 %209, %213
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %216, i32 0, i32 0
  store i16 %215, ptr %217, align 2
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  store ptr %219, ptr %7, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl i32 %222, 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = add i32 %223, %227
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %230, i32 0, i32 1
  store i16 %229, ptr %231, align 2
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  store ptr %233, ptr %7, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = add i32 %237, %241
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %244, i32 0, i32 2
  store i16 %243, ptr %245, align 2
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 2
  store ptr %247, ptr %7, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = add i32 %251, %255
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %258, i32 0, i32 3
  store i16 %257, ptr %259, align 2
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 2
  store ptr %261, ptr %7, align 8
  br label %262

262:                                              ; preds = %205, %180
  %263 = load ptr, ptr %7, align 8
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = shl i32 %265, 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = add i32 %266, %270
  %272 = trunc i32 %271 to i16
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %273, i32 0, i32 4
  store i16 %272, ptr %274, align 2
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 2
  store ptr %276, ptr %7, align 8
  br label %277

277:                                              ; preds = %262
  %278 = load i32, ptr %13, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %13, align 4
  br label %165, !llvm.loop !12

280:                                              ; preds = %165
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.png_sPLT_struct, ptr %9, i32 0, i32 0
  store ptr %281, ptr %282, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %5, align 8
  call void @png_set_sPLT(ptr noundef %283, ptr noundef %284, ptr noundef %9, i32 noundef 1)
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.png_sPLT_struct, ptr %9, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  call void @png_free(ptr noundef %285, ptr noundef %287)
  br label %288

288:                                              ; preds = %280, %162, %145, %135, %111, %83, %70, %56, %36, %26
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) #2

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) #2

declare void @png_set_sPLT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @png_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_tRNS(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [2 x i8], align 1
  %9 = alloca [6 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %16, ptr noundef @.str.7) #6
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @png_crc_finish(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %27, ptr noundef @.str.5)
  br label %206

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.png_info_def, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @png_crc_finish(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %41, ptr noundef @.str.8)
  br label %206

42:                                               ; preds = %31, %28
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.png_struct_def, ptr %45, i32 0, i32 61
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @png_crc_finish(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %57, ptr noundef @.str.6)
  br label %206

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  call void @png_crc_read(ptr noundef %59, ptr noundef %60, i32 noundef 2)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.png_struct_def, ptr %61, i32 0, i32 55
  store i16 1, ptr %62, align 8
  %63 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 %66, %70
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.png_struct_def, ptr %73, i32 0, i32 90
  %75 = getelementptr inbounds %struct.png_color_16_struct, ptr %74, i32 0, i32 4
  store i16 %72, ptr %75, align 8
  br label %189

76:                                               ; preds = %44
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.png_struct_def, ptr %77, i32 0, i32 61
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %139

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 6
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @png_crc_finish(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %89, ptr noundef @.str.6)
  br label %206

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %93 = load i32, ptr %6, align 4
  call void @png_crc_read(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.png_struct_def, ptr %94, i32 0, i32 55
  store i16 1, ptr %95, align 8
  %96 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 8
  %100 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %99, %103
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.png_struct_def, ptr %106, i32 0, i32 90
  %108 = getelementptr inbounds %struct.png_color_16_struct, ptr %107, i32 0, i32 1
  store i16 %105, ptr %108, align 2
  %109 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 8
  %114 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add i32 %113, %118
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.png_struct_def, ptr %121, i32 0, i32 90
  %123 = getelementptr inbounds %struct.png_color_16_struct, ptr %122, i32 0, i32 2
  store i16 %120, ptr %123, align 4
  %124 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 8
  %129 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add i32 %128, %133
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.png_struct_def, ptr %136, i32 0, i32 90
  %138 = getelementptr inbounds %struct.png_color_16_struct, ptr %137, i32 0, i32 3
  store i16 %135, ptr %138, align 2
  br label %188

139:                                              ; preds = %76
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.png_struct_def, ptr %140, i32 0, i32 61
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %182

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.png_struct_def, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call i32 @png_crc_finish(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %155, ptr noundef @.str.5)
  br label %206

156:                                              ; preds = %145
  %157 = load i32, ptr %6, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.png_struct_def, ptr %158, i32 0, i32 53
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = icmp ugt i32 %157, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %6, align 4
  %165 = icmp ugt i32 %164, 256
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166, %163, %156
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call i32 @png_crc_finish(ptr noundef %170, i32 noundef %171)
  %173 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %173, ptr noundef @.str.6)
  br label %206

174:                                              ; preds = %166
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %177 = load i32, ptr %6, align 4
  call void @png_crc_read(ptr noundef %175, ptr noundef %176, i32 noundef %177)
  %178 = load i32, ptr %6, align 4
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.png_struct_def, ptr %180, i32 0, i32 55
  store i16 %179, ptr %181, align 8
  br label %187

182:                                              ; preds = %139
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %6, align 4
  %185 = call i32 @png_crc_finish(ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %186, ptr noundef @.str.25)
  br label %206

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187, %90
  br label %189

189:                                              ; preds = %188, %58
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 @png_crc_finish(ptr noundef %190, i32 noundef 0)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.png_struct_def, ptr %194, i32 0, i32 55
  store i16 0, ptr %195, align 8
  br label %206

196:                                              ; preds = %189
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.png_struct_def, ptr %200, i32 0, i32 55
  %202 = load i16, ptr %201, align 8
  %203 = zext i16 %202 to i32
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.png_struct_def, ptr %204, i32 0, i32 90
  call void @png_set_tRNS(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %203, ptr noundef %205)
  br label %206

206:                                              ; preds = %196, %193, %182, %169, %151, %85, %53, %37, %23
  ret void
}

declare void @png_set_tRNS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_bKGD(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = alloca %struct.png_color_16_struct, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %16, ptr noundef @.str.7) #6
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 61
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29, %17
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @png_crc_finish(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %39, ptr noundef @.str.5)
  br label %274

40:                                               ; preds = %29, %23
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.png_info_def, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @png_crc_finish(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %53, ptr noundef @.str.8)
  br label %274

54:                                               ; preds = %43, %40
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.png_struct_def, ptr %57, i32 0, i32 61
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 1, ptr %7, align 4
  br label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %64, i32 0, i32 61
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 6, ptr %7, align 4
  br label %72

71:                                               ; preds = %63
  store i32 2, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %62
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @png_crc_finish(ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %81, ptr noundef @.str.6)
  br label %274

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %85 = load i32, ptr %7, align 4
  call void @png_crc_read(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @png_crc_finish(ptr noundef %86, i32 noundef 0)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %274

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.png_struct_def, ptr %91, i32 0, i32 61
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %159

96:                                               ; preds = %90
  %97 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 0
  store i8 %98, ptr %99, align 2
  %100 = load ptr, ptr %5, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %153

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.png_info_def, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %153

108:                                              ; preds = %102
  %109 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.png_info_def, ptr %112, i32 0, i32 5
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = icmp sge i32 %111, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %118, ptr noundef @.str.26)
  br label %274

119:                                              ; preds = %108
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.png_struct_def, ptr %120, i32 0, i32 52
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds %struct.png_color_struct, ptr %122, i64 %125
  %127 = getelementptr inbounds %struct.png_color_struct, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i16
  %130 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 1
  store i16 %129, ptr %130, align 2
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.png_struct_def, ptr %131, i32 0, i32 52
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds %struct.png_color_struct, ptr %133, i64 %136
  %138 = getelementptr inbounds %struct.png_color_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i16
  %141 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 2
  store i16 %140, ptr %141, align 2
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.png_struct_def, ptr %142, i32 0, i32 52
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds %struct.png_color_struct, ptr %144, i64 %147
  %149 = getelementptr inbounds %struct.png_color_struct, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i16
  %152 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 3
  store i16 %151, ptr %152, align 2
  br label %157

153:                                              ; preds = %102, %96
  %154 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 3
  store i16 0, ptr %154, align 2
  %155 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 2
  store i16 0, ptr %155, align 2
  %156 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 1
  store i16 0, ptr %156, align 2
  br label %157

157:                                              ; preds = %153, %119
  %158 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 4
  store i16 0, ptr %158, align 2
  br label %271

159:                                              ; preds = %90
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.png_struct_def, ptr %160, i32 0, i32 61
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %206

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.png_struct_def, ptr %167, i32 0, i32 62
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp sle i32 %170, 8
  br i1 %171, label %172, label %190

172:                                              ; preds = %166
  %173 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.png_struct_def, ptr %181, i32 0, i32 62
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i32
  %185 = shl i32 1, %184
  %186 = icmp uge i32 %180, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %177, %172
  %188 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %188, ptr noundef @.str.27)
  br label %274

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189, %166
  %191 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 0
  store i8 0, ptr %191, align 2
  %192 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, 8
  %196 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = add i32 %195, %199
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 4
  store i16 %201, ptr %202, align 2
  %203 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 3
  store i16 %201, ptr %203, align 2
  %204 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 2
  store i16 %201, ptr %204, align 2
  %205 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 1
  store i16 %201, ptr %205, align 2
  br label %270

206:                                              ; preds = %159
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.png_struct_def, ptr %207, i32 0, i32 62
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = icmp sle i32 %210, 8
  br i1 %211, label %212, label %230

212:                                              ; preds = %206
  %213 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 2
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 4
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %222, %217, %212
  %228 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %228, ptr noundef @.str.28)
  br label %274

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229, %206
  %231 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 0
  store i8 0, ptr %231, align 2
  %232 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = shl i32 %234, 8
  %236 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = add i32 %235, %239
  %241 = trunc i32 %240 to i16
  %242 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 1
  store i16 %241, ptr %242, align 2
  %243 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = shl i32 %246, 8
  %248 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %249 = getelementptr inbounds i8, ptr %248, i64 2
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = add i32 %247, %252
  %254 = trunc i32 %253 to i16
  %255 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 2
  store i16 %254, ptr %255, align 2
  %256 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = shl i32 %259, 8
  %261 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = add i32 %260, %265
  %267 = trunc i32 %266 to i16
  %268 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 3
  store i16 %267, ptr %268, align 2
  %269 = getelementptr inbounds %struct.png_color_16_struct, ptr %9, i32 0, i32 4
  store i16 0, ptr %269, align 2
  br label %270

270:                                              ; preds = %230, %190
  br label %271

271:                                              ; preds = %270, %157
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %5, align 8
  call void @png_set_bKGD(ptr noundef %272, ptr noundef %273, ptr noundef %9)
  br label %274

274:                                              ; preds = %271, %227, %187, %117, %89, %77, %49, %35
  ret void
}

declare void @png_set_bKGD(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_eXIf(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %15, ptr noundef @.str.7) #6
  unreachable

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @png_crc_finish(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %23, ptr noundef @.str.15)
  br label %133

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.png_info_def, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65536
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @png_crc_finish(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %37, ptr noundef @.str.8)
  br label %133

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.png_info_def, ptr %40, i32 0, i32 45
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 32768
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = call noalias ptr @png_malloc_warn(ptr noundef %44, i64 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.png_info_def, ptr %48, i32 0, i32 36
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.png_info_def, ptr %50, i32 0, i32 36
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @png_crc_finish(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %58, ptr noundef @.str.17)
  br label %133

59:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %112, %59
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %115

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  call void @png_crc_read(ptr noundef %65, ptr noundef %66, i32 noundef 1)
  %67 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.png_info_def, ptr %69, i32 0, i32 36
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 %68, ptr %74, align 1
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %111

77:                                               ; preds = %64
  %78 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 77
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 73
  br i1 %86, label %98, label %87

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.png_info_def, ptr %88, i32 0, i32 36
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %87, %82
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sub i32 %100, 2
  %102 = call i32 @png_crc_finish(ptr noundef %99, i32 noundef %101)
  %103 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %103, ptr noundef @.str.29)
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.png_info_def, ptr %105, i32 0, i32 36
  %107 = load ptr, ptr %106, align 8
  call void @png_free(ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.png_info_def, ptr %108, i32 0, i32 36
  store ptr null, ptr %109, align 8
  br label %133

110:                                              ; preds = %87
  br label %111

111:                                              ; preds = %110, %64
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %60, !llvm.loop !13

115:                                              ; preds = %60
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @png_crc_finish(ptr noundef %116, i32 noundef 0)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.png_info_def, ptr %123, i32 0, i32 36
  %125 = load ptr, ptr %124, align 8
  call void @png_set_eXIf_1(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %125)
  br label %126

126:                                              ; preds = %119, %115
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.png_info_def, ptr %128, i32 0, i32 36
  %130 = load ptr, ptr %129, align 8
  call void @png_free(ptr noundef %127, ptr noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.png_info_def, ptr %131, i32 0, i32 36
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %126, %98, %54, %33, %19
  ret void
}

declare void @png_set_eXIf_1(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_hIST(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i16], align 16
  %10 = alloca [2 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %17, ptr noundef @.str.7) #6
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @png_crc_finish(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %34, ptr noundef @.str.5)
  br label %106

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.png_info_def, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @png_crc_finish(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %48, ptr noundef @.str.8)
  br label %106

49:                                               ; preds = %38, %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = udiv i32 %52, 2
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = mul i32 %55, 2
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.png_struct_def, ptr %60, i32 0, i32 53
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %59, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %7, align 4
  %67 = icmp ugt i32 %66, 256
  br i1 %67, label %68, label %73

68:                                               ; preds = %65, %58, %51
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @png_crc_finish(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %72, ptr noundef @.str.6)
  br label %106

73:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  call void @png_crc_read(ptr noundef %79, ptr noundef %80, i32 noundef 2)
  %81 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 8
  %85 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %84, %88
  %90 = trunc i32 %89 to i16
  %91 = load i32, ptr %8, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i16], ptr %9, i64 0, i64 %92
  store i16 %90, ptr %93, align 2
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %74, !llvm.loop !14

97:                                               ; preds = %74
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @png_crc_finish(ptr noundef %98, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds [256 x i16], ptr %9, i64 0, i64 0
  call void @png_set_hIST(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %101, %68, %44, %30
  ret void
}

declare void @png_set_hIST(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_pHYs(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [9 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %17, ptr noundef @.str.7) #6
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @png_crc_finish(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %28, ptr noundef @.str.5)
  br label %115

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.png_info_def, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @png_crc_finish(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %42, ptr noundef @.str.8)
  br label %115

43:                                               ; preds = %32, %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 9
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @png_crc_finish(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %52, ptr noundef @.str.6)
  br label %115

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @png_crc_read(ptr noundef %54, ptr noundef %55, i32 noundef 9)
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @png_crc_finish(ptr noundef %56, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %115

60:                                               ; preds = %53
  %61 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 24
  %65 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 16
  %70 = add i32 %64, %69
  %71 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 8
  %76 = add i32 %70, %75
  %77 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %76, %80
  store i32 %81, ptr %8, align 4
  %82 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 24
  %87 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 16
  %93 = add i32 %86, %92
  %94 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 8
  %100 = add i32 %93, %99
  %101 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = add i32 %100, %105
  store i32 %106, ptr %9, align 4
  %107 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  call void @png_set_pHYs(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %60, %59, %48, %38, %24
  ret void
}

declare void @png_set_pHYs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_oFFs(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [9 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %17, ptr noundef @.str.7) #6
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @png_crc_finish(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %28, ptr noundef @.str.5)
  br label %188

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.png_info_def, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 256
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @png_crc_finish(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %42, ptr noundef @.str.8)
  br label %188

43:                                               ; preds = %32, %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 9
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @png_crc_finish(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %52, ptr noundef @.str.6)
  br label %188

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @png_crc_read(ptr noundef %54, ptr noundef %55, i32 noundef 9)
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @png_crc_finish(ptr noundef %56, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %188

60:                                               ; preds = %53
  %61 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %60
  %67 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 24
  %71 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 16
  %76 = add i32 %70, %75
  %77 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = add i32 %76, %81
  %83 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %82, %86
  %88 = xor i32 %87, -1
  %89 = add i32 %88, 1
  %90 = and i32 %89, 2147483647
  %91 = sub nsw i32 0, %90
  br label %114

92:                                               ; preds = %60
  %93 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 24
  %97 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 16
  %102 = add i32 %96, %101
  %103 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 8
  %108 = add i32 %102, %107
  %109 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %108, %112
  br label %114

114:                                              ; preds = %92, %66
  %115 = phi i32 [ %91, %66 ], [ %113, %92 ]
  store i32 %115, ptr %8, align 4
  %116 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %114
  %123 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 24
  %128 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 16
  %134 = add i32 %127, %133
  %135 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 8
  %141 = add i32 %134, %140
  %142 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = getelementptr inbounds i8, ptr %143, i64 3
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add i32 %141, %146
  %148 = xor i32 %147, -1
  %149 = add i32 %148, 1
  %150 = and i32 %149, 2147483647
  %151 = sub nsw i32 0, %150
  br label %178

152:                                              ; preds = %114
  %153 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 24
  %158 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = shl i32 %162, 16
  %164 = add i32 %157, %163
  %165 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 8
  %171 = add i32 %164, %170
  %172 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  %174 = getelementptr inbounds i8, ptr %173, i64 3
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = add i32 %171, %176
  br label %178

178:                                              ; preds = %152, %122
  %179 = phi i32 [ %151, %122 ], [ %177, %152 ]
  store i32 %179, ptr %9, align 4
  %180 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %10, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %9, align 4
  %187 = load i32, ptr %10, align 4
  call void @png_set_oFFs(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %178, %59, %48, %38, %24
  ret void
}

declare void @png_set_oFFs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_pCAL(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %23, ptr noundef @.str.7) #6
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @png_crc_finish(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %34, ptr noundef @.str.5)
  br label %351

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.png_info_def, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1024
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @png_crc_finish(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %48, ptr noundef @.str.8)
  br label %351

49:                                               ; preds = %38, %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = call ptr @png_read_buffer(ptr noundef %52, i64 noundef %55, i32 noundef 2)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @png_crc_finish(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %63, ptr noundef @.str.17)
  br label %351

64:                                               ; preds = %51
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %6, align 4
  call void @png_crc_read(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @png_crc_finish(ptr noundef %68, i32 noundef 0)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %351

72:                                               ; preds = %64
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %6, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %83, %72
  %79 = load ptr, ptr %12, align 8
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %12, align 8
  br label %78, !llvm.loop !15

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %6, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sle i64 %95, 12
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %98, ptr noundef @.str.6)
  br label %351

99:                                               ; preds = %86
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 128
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %99
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 24
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 16
  %118 = add i32 %111, %117
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 8
  %125 = add i32 %118, %124
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = getelementptr inbounds i8, ptr %127, i64 3
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add i32 %125, %130
  %132 = xor i32 %131, -1
  %133 = add i32 %132, 1
  %134 = and i32 %133, 2147483647
  %135 = sub nsw i32 0, %134
  br label %162

136:                                              ; preds = %99
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 24
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 16
  %148 = add i32 %141, %147
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 8
  %155 = add i32 %148, %154
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = add i32 %155, %160
  br label %162

162:                                              ; preds = %136, %106
  %163 = phi i32 [ %135, %106 ], [ %161, %136 ]
  store i32 %163, ptr %7, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 5
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 128
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %200

170:                                              ; preds = %162
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 5
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl i32 %174, 24
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 5
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 16
  %182 = add i32 %175, %181
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 5
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 8
  %189 = add i32 %182, %188
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 5
  %192 = getelementptr inbounds i8, ptr %191, i64 3
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = add i32 %189, %194
  %196 = xor i32 %195, -1
  %197 = add i32 %196, 1
  %198 = and i32 %197, 2147483647
  %199 = sub nsw i32 0, %198
  br label %226

200:                                              ; preds = %162
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 5
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 24
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 5
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 16
  %212 = add i32 %205, %211
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 5
  %215 = getelementptr inbounds i8, ptr %214, i64 2
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 8
  %219 = add i32 %212, %218
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 5
  %222 = getelementptr inbounds i8, ptr %221, i64 3
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = add i32 %219, %224
  br label %226

226:                                              ; preds = %200, %170
  %227 = phi i32 [ %199, %170 ], [ %225, %200 ]
  store i32 %227, ptr %8, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 9
  %230 = load i8, ptr %229, align 1
  store i8 %230, ptr %9, align 1
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 10
  %233 = load i8, ptr %232, align 1
  store i8 %233, ptr %10, align 1
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 11
  store ptr %235, ptr %13, align 8
  %236 = load i8, ptr %9, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %226
  %240 = load i8, ptr %10, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 2
  br i1 %242, label %267, label %243

243:                                              ; preds = %239, %226
  %244 = load i8, ptr %9, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load i8, ptr %10, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp ne i32 %249, 3
  br i1 %250, label %267, label %251

251:                                              ; preds = %247, %243
  %252 = load i8, ptr %9, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = load i8, ptr %10, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 3
  br i1 %258, label %267, label %259

259:                                              ; preds = %255, %251
  %260 = load i8, ptr %9, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = load i8, ptr %10, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 4
  br i1 %266, label %267, label %269

267:                                              ; preds = %263, %255, %247, %239
  %268 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %268, ptr noundef @.str.30)
  br label %351

269:                                              ; preds = %263, %259
  %270 = load i8, ptr %9, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp sge i32 %271, 4
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %274, ptr noundef @.str.31)
  br label %275

275:                                              ; preds = %273, %269
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %13, align 8
  store ptr %277, ptr %12, align 8
  br label %278

278:                                              ; preds = %283, %276
  %279 = load ptr, ptr %12, align 8
  %280 = load i8, ptr %279, align 1
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds i8, ptr %284, i32 1
  store ptr %285, ptr %12, align 8
  br label %278, !llvm.loop !16

286:                                              ; preds = %278
  %287 = load ptr, ptr %4, align 8
  %288 = load i8, ptr %10, align 1
  %289 = zext i8 %288 to i64
  %290 = mul i64 %289, 8
  %291 = call noalias ptr @png_malloc_warn(ptr noundef %287, i64 noundef %290)
  store ptr %291, ptr %15, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %295, ptr noundef @.str.17)
  br label %351

296:                                              ; preds = %286
  store i32 0, ptr %16, align 4
  br label %297

297:                                              ; preds = %334, %296
  %298 = load i32, ptr %16, align 4
  %299 = load i8, ptr %10, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %337

302:                                              ; preds = %297
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %304, ptr %12, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = load i32, ptr %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  store ptr %305, ptr %309, align 8
  br label %310

310:                                              ; preds = %322, %302
  %311 = load ptr, ptr %12, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = icmp ule ptr %311, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = load ptr, ptr %12, align 8
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br label %319

319:                                              ; preds = %314, %310
  %320 = phi i1 [ false, %310 ], [ %318, %314 ]
  br i1 %320, label %321, label %325

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds i8, ptr %323, i32 1
  store ptr %324, ptr %12, align 8
  br label %310, !llvm.loop !17

325:                                              ; preds = %319
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = icmp ugt ptr %326, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load ptr, ptr %4, align 8
  %331 = load ptr, ptr %15, align 8
  call void @png_free(ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %332, ptr noundef @.str.32)
  br label %351

333:                                              ; preds = %325
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %16, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %16, align 4
  br label %297, !llvm.loop !18

337:                                              ; preds = %297
  %338 = load ptr, ptr %4, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr %7, align 4
  %342 = load i32, ptr %8, align 4
  %343 = load i8, ptr %9, align 1
  %344 = zext i8 %343 to i32
  %345 = load i8, ptr %10, align 1
  %346 = zext i8 %345 to i32
  %347 = load ptr, ptr %13, align 8
  %348 = load ptr, ptr %15, align 8
  call void @png_set_pCAL(ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %344, i32 noundef %346, ptr noundef %347, ptr noundef %348)
  %349 = load ptr, ptr %4, align 8
  %350 = load ptr, ptr %15, align 8
  call void @png_free(ptr noundef %349, ptr noundef %350)
  br label %351

351:                                              ; preds = %337, %329, %294, %267, %97, %71, %59, %44, %30
  ret void
}

declare void @png_set_pCAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_sCAL(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %17, ptr noundef @.str.7) #6
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @png_crc_finish(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %28, ptr noundef @.str.5)
  br label %159

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.png_info_def, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16384
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @png_crc_finish(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %42, ptr noundef @.str.8)
  br label %159

43:                                               ; preds = %32, %29
  %44 = load i32, ptr %6, align 4
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @png_crc_finish(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %50, ptr noundef @.str.6)
  br label %159

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = call ptr @png_read_buffer(ptr noundef %55, i64 noundef %58, i32 noundef 2)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %63, ptr noundef @.str.17)
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @png_crc_finish(ptr noundef %64, i32 noundef %65)
  br label %159

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %6, align 4
  call void @png_crc_read(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @png_crc_finish(ptr noundef %75, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  br label %159

79:                                               ; preds = %67
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %92, ptr noundef @.str.33)
  br label %159

93:                                               ; preds = %85, %79
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %6, align 4
  %96 = zext i32 %95 to i64
  %97 = call i32 @png_check_fp_number(ptr noundef %94, i64 noundef %96, ptr noundef %9, ptr noundef %8)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %93
  %100 = load i64, ptr %8, align 8
  %101 = load i32, ptr %6, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp uge i64 %100, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = load i64, ptr %8, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 %106
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104, %99, %93
  %113 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %113, ptr noundef @.str.34)
  br label %159

114:                                              ; preds = %104
  %115 = load i32, ptr %9, align 4
  %116 = and i32 %115, 392
  %117 = icmp eq i32 %116, 264
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %121, ptr noundef @.str.35)
  br label %158

122:                                              ; preds = %114
  %123 = load i64, ptr %8, align 8
  store i64 %123, ptr %10, align 8
  store i32 0, ptr %9, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %6, align 4
  %126 = zext i32 %125 to i64
  %127 = call i32 @png_check_fp_number(ptr noundef %124, i64 noundef %126, ptr noundef %9, ptr noundef %8)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = load i64, ptr %8, align 8
  %131 = load i32, ptr %6, align 4
  %132 = zext i32 %131 to i64
  %133 = icmp ne i64 %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129, %122
  %135 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %135, ptr noundef @.str.36)
  br label %157

136:                                              ; preds = %129
  %137 = load i32, ptr %9, align 4
  %138 = and i32 %137, 392
  %139 = icmp eq i32 %138, 264
  %140 = zext i1 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %143, ptr noundef @.str.37)
  br label %156

144:                                              ; preds = %136
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load ptr, ptr %7, align 8
  %154 = load i64, ptr %10, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  call void @png_set_sCAL_s(ptr noundef %145, ptr noundef %146, i32 noundef %150, ptr noundef %152, ptr noundef %155)
  br label %156

156:                                              ; preds = %144, %142
  br label %157

157:                                              ; preds = %156, %134
  br label %158

158:                                              ; preds = %157, %120
  br label %159

159:                                              ; preds = %158, %112, %91, %78, %62, %46, %38, %24
  ret void
}

declare i32 @png_check_fp_number(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @png_set_sCAL_s(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_tIME(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [7 x i8], align 1
  %8 = alloca %struct.png_time_struct, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %15, ptr noundef @.str.7) #6
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.png_info_def, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 512
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @png_crc_finish(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %29, ptr noundef @.str.8)
  br label %86

30:                                               ; preds = %19, %16
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 8
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %37, %31
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 7
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @png_crc_finish(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %49, ptr noundef @.str.6)
  br label %86

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @png_crc_read(ptr noundef %51, ptr noundef %52, i32 noundef 7)
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @png_crc_finish(ptr noundef %53, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %86

57:                                               ; preds = %50
  %58 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds %struct.png_time_struct, ptr %8, i32 0, i32 5
  store i8 %59, ptr %60, align 2
  %61 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds %struct.png_time_struct, ptr %8, i32 0, i32 4
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds %struct.png_time_struct, ptr %8, i32 0, i32 3
  store i8 %65, ptr %66, align 2
  %67 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds %struct.png_time_struct, ptr %8, i32 0, i32 2
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds %struct.png_time_struct, ptr %8, i32 0, i32 1
  store i8 %71, ptr %72, align 2
  %73 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %76, %80
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds %struct.png_time_struct, ptr %8, i32 0, i32 0
  store i16 %82, ptr %83, align 2
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  call void @png_set_tIME(ptr noundef %84, ptr noundef %85, ptr noundef %8)
  br label %86

86:                                               ; preds = %57, %56, %45, %25
  ret void
}

declare void @png_set_tIME(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_tEXt(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.png_text_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %12, i32 0, i32 135
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 135
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @png_crc_finish(ptr noundef %22, i32 noundef %23)
  br label %118

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %26, i32 0, i32 135
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @png_crc_finish(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %35, ptr noundef @.str.38)
  br label %118

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %44, ptr noundef @.str.7) #6
  unreachable

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 8
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %51, %45
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = call ptr @png_read_buffer(ptr noundef %57, i64 noundef %60, i32 noundef 1)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %65, ptr noundef @.str.17)
  br label %118

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %6, align 4
  call void @png_crc_read(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call i32 @png_crc_finish(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %118

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %6, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %87, %75
  %83 = load ptr, ptr %10, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %10, align 8
  br label %82, !llvm.loop !19

90:                                               ; preds = %82
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %6, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = icmp ne ptr %91, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %97, %90
  %101 = getelementptr inbounds %struct.png_text_struct, ptr %7, i32 0, i32 0
  store i32 -1, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.png_text_struct, ptr %7, i32 0, i32 1
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct.png_text_struct, ptr %7, i32 0, i32 5
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds %struct.png_text_struct, ptr %7, i32 0, i32 6
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds %struct.png_text_struct, ptr %7, i32 0, i32 4
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.png_text_struct, ptr %7, i32 0, i32 2
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i64 @strlen(ptr noundef %109) #7
  %111 = getelementptr inbounds %struct.png_text_struct, ptr %7, i32 0, i32 3
  store i64 %110, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @png_set_text_2(ptr noundef %112, ptr noundef %113, ptr noundef %7, i32 noundef 1)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %100
  %117 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %117, ptr noundef @.str.39)
  br label %118

118:                                              ; preds = %116, %100, %74, %64, %31, %21
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @png_set_text_2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_handle_zTXt(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.png_text_struct, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %12, i32 0, i32 135
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 135
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @png_crc_finish(ptr noundef %22, i32 noundef %23)
  br label %177

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %26, i32 0, i32 135
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @png_crc_finish(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %35, ptr noundef @.str.38)
  br label %177

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %44, ptr noundef @.str.7) #6
  unreachable

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 8
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %51, %45
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = call ptr @png_read_buffer(ptr noundef %57, i64 noundef %59, i32 noundef 2)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @png_crc_finish(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %67, ptr noundef @.str.17)
  br label %177

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %6, align 4
  call void @png_crc_read(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @png_crc_finish(ptr noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %177

76:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %92, %76
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %81, %77
  %90 = phi i1 [ false, %77 ], [ %88, %81 ]
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %77, !llvm.loop !20

95:                                               ; preds = %89
  %96 = load i32, ptr %9, align 4
  %97 = icmp ugt i32 %96, 79
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4
  %100 = icmp ult i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95
  store ptr @.str.19, ptr %7, align 8
  br label %171

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 3
  %105 = load i32, ptr %6, align 4
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store ptr @.str.40, ptr %7, align 8
  br label %170

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  store ptr @.str.41, ptr %7, align 8
  br label %169

118:                                              ; preds = %108
  store i64 -1, ptr %10, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 2
  %123 = call i32 @png_decompress_chunk(ptr noundef %119, i32 noundef %120, i32 noundef %122, ptr noundef %10, i32 noundef 1)
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %163

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.png_struct_def, ptr %126, i32 0, i32 139
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store ptr @.str.42, ptr %7, align 8
  br label %162

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.png_struct_def, ptr %132, i32 0, i32 139
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %8, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i64, ptr %10, align 8
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 2
  %139 = zext i32 %138 to i64
  %140 = add i64 %136, %139
  %141 = getelementptr inbounds i8, ptr %135, i64 %140
  store i8 0, ptr %141, align 1
  %142 = getelementptr inbounds %struct.png_text_struct, ptr %11, i32 0, i32 0
  store i32 0, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.png_text_struct, ptr %11, i32 0, i32 1
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  %150 = getelementptr inbounds %struct.png_text_struct, ptr %11, i32 0, i32 2
  store ptr %149, ptr %150, align 8
  %151 = load i64, ptr %10, align 8
  %152 = getelementptr inbounds %struct.png_text_struct, ptr %11, i32 0, i32 3
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds %struct.png_text_struct, ptr %11, i32 0, i32 4
  store i64 0, ptr %153, align 8
  %154 = getelementptr inbounds %struct.png_text_struct, ptr %11, i32 0, i32 5
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds %struct.png_text_struct, ptr %11, i32 0, i32 6
  store ptr null, ptr %155, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @png_set_text_2(ptr noundef %156, ptr noundef %157, ptr noundef %11, i32 noundef 1)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %131
  store ptr @.str.43, ptr %7, align 8
  br label %161

161:                                              ; preds = %160, %131
  br label %162

162:                                              ; preds = %161, %130
  br label %168

163:                                              ; preds = %118
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.png_struct_def, ptr %164, i32 0, i32 19
  %166 = getelementptr inbounds %struct.z_stream_s, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %7, align 8
  br label %168

168:                                              ; preds = %163, %162
  br label %169

169:                                              ; preds = %168, %117
  br label %170

170:                                              ; preds = %169, %107
  br label %171

171:                                              ; preds = %170, %101
  %172 = load ptr, ptr %7, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %7, align 8
  call void @png_chunk_benign_error(ptr noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %174, %171, %75, %63, %31, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @png_decompress_chunk(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 -1, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 136
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 136
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %12, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %30, i32 0, i32 136
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %29, %23, %5
  %34 = load i64, ptr %12, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add i32 %35, %38
  %40 = zext i32 %39 to i64
  %41 = icmp uge i64 %34, %40
  br i1 %41, label %42, label %207

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add i32 %43, %46
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %12, align 8
  %50 = sub i64 %49, %48
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %10, align 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %42
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.png_struct_def, ptr %60, i32 0, i32 44
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @png_inflate_claim(ptr noundef %59, i32 noundef %62)
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %200

66:                                               ; preds = %58
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = sub i32 %67, %68
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %71, i32 0, i32 44
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.png_struct_def, ptr %74, i32 0, i32 139
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @png_inflate(ptr noundef %70, i32 noundef %73, i32 noundef 1, ptr noundef %79, ptr noundef %14, ptr noundef null, ptr noundef %80)
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %192

84:                                               ; preds = %66
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.png_struct_def, ptr %85, i32 0, i32 19
  %87 = call i32 @inflateReset(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %188

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %15, align 8
  %92 = load i32, ptr %9, align 4
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %15, align 8
  %95 = add i64 %93, %94
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = add i64 %95, %99
  store i64 %100, ptr %16, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr %16, align 8
  %103 = call noalias ptr @png_malloc_base(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %185

106:                                              ; preds = %89
  %107 = load ptr, ptr %17, align 8
  %108 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 %108, i1 false)
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.png_struct_def, ptr %110, i32 0, i32 44
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.png_struct_def, ptr %113, i32 0, i32 139
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %9, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %9, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @png_inflate(ptr noundef %109, i32 noundef %112, i32 noundef 1, ptr noundef %118, ptr noundef %14, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %13, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %166

127:                                              ; preds = %106
  %128 = load i64, ptr %15, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %128, %130
  br i1 %131, label %132, label %164

132:                                              ; preds = %127
  %133 = load i32, ptr %11, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr %9, align 4
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %10, align 8
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %138, %140
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  store i8 0, ptr %142, align 1
  br label %143

143:                                              ; preds = %135, %132
  %144 = load i32, ptr %9, align 4
  %145 = icmp ugt i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.png_struct_def, ptr %148, i32 0, i32 139
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %9, align 4
  %152 = zext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %150, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %146, %143
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.png_struct_def, ptr %154, i32 0, i32 139
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %18, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.png_struct_def, ptr %158, i32 0, i32 139
  store ptr %157, ptr %159, align 8
  %160 = load i64, ptr %16, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.png_struct_def, ptr %161, i32 0, i32 140
  store i64 %160, ptr %162, align 8
  %163 = load ptr, ptr %18, align 8
  store ptr %163, ptr %17, align 8
  br label %165

164:                                              ; preds = %127
  store i32 -7, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %153
  br label %171

166:                                              ; preds = %106
  %167 = load i32, ptr %13, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 -7, ptr %13, align 4
  br label %170

170:                                              ; preds = %169, %166
  br label %171

171:                                              ; preds = %170, %165
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %17, align 8
  call void @png_free(ptr noundef %172, ptr noundef %173)
  %174 = load i32, ptr %13, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = load i32, ptr %8, align 4
  %178 = load i32, ptr %9, align 4
  %179 = sub i32 %177, %178
  %180 = load i32, ptr %14, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = load ptr, ptr %7, align 8
  call void @png_chunk_benign_error(ptr noundef %183, ptr noundef @.str.16)
  br label %184

184:                                              ; preds = %182, %176, %171
  br label %187

185:                                              ; preds = %89
  store i32 -4, ptr %13, align 4
  %186 = load ptr, ptr %7, align 8
  call void @png_zstream_error(ptr noundef %186, i32 noundef -4)
  br label %187

187:                                              ; preds = %185, %184
  br label %191

188:                                              ; preds = %84
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %13, align 4
  call void @png_zstream_error(ptr noundef %189, i32 noundef %190)
  store i32 -7, ptr %13, align 4
  br label %191

191:                                              ; preds = %188, %187
  br label %197

192:                                              ; preds = %66
  %193 = load i32, ptr %13, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 -7, ptr %13, align 4
  br label %196

196:                                              ; preds = %195, %192
  br label %197

197:                                              ; preds = %196, %191
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.png_struct_def, ptr %198, i32 0, i32 18
  store i32 0, ptr %199, align 8
  br label %205

200:                                              ; preds = %58
  %201 = load i32, ptr %13, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 -7, ptr %13, align 4
  br label %204

204:                                              ; preds = %203, %200
  br label %205

205:                                              ; preds = %204, %197
  %206 = load i32, ptr %13, align 4
  store i32 %206, ptr %6, align 4
  br label %209

207:                                              ; preds = %33
  %208 = load ptr, ptr %7, align 8
  call void @png_zstream_error(ptr noundef %208, i32 noundef -4)
  store i32 -4, ptr %6, align 4
  br label %209

209:                                              ; preds = %207, %205
  %210 = load i32, ptr %6, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define void @png_handle_iTXt(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.png_text_struct, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 135
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 135
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @png_crc_finish(ptr noundef %25, i32 noundef %26)
  br label %283

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %29, i32 0, i32 135
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @png_crc_finish(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %38, ptr noundef @.str.38)
  br label %283

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %47, ptr noundef @.str.7) #6
  unreachable

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.png_struct_def, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.png_struct_def, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 8
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = call ptr @png_read_buffer(ptr noundef %60, i64 noundef %63, i32 noundef 1)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @png_crc_finish(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %71, ptr noundef @.str.17)
  br label %283

72:                                               ; preds = %59
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %6, align 4
  call void @png_crc_read(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @png_crc_finish(ptr noundef %76, i32 noundef 0)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %283

80:                                               ; preds = %72
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %85, %81
  %94 = phi i1 [ false, %81 ], [ %92, %85 ]
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %81, !llvm.loop !21

99:                                               ; preds = %93
  %100 = load i32, ptr %9, align 4
  %101 = icmp ugt i32 %100, 79
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4
  %104 = icmp ult i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99
  store ptr @.str.19, ptr %7, align 8
  br label %277

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 5
  %109 = load i32, ptr %6, align 4
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store ptr @.str.40, ptr %7, align 8
  br label %276

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %139, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %274

130:                                              ; preds = %121
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 2
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %274

139:                                              ; preds = %130, %112
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %10, align 4
  store i64 0, ptr %13, align 8
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 3
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %9, align 4
  store i32 %151, ptr %11, align 4
  br label %152

152:                                              ; preds = %167, %139
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %6, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %9, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br label %164

164:                                              ; preds = %156, %152
  %165 = phi i1 [ false, %152 ], [ %163, %156 ]
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %9, align 4
  br label %152, !llvm.loop !22

170:                                              ; preds = %164
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %9, align 4
  store i32 %172, ptr %12, align 4
  br label %173

173:                                              ; preds = %188, %170
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %6, align 4
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br label %185

185:                                              ; preds = %177, %173
  %186 = phi i1 [ false, %173 ], [ %184, %177 ]
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %173, !llvm.loop !23

191:                                              ; preds = %185
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  %194 = load i32, ptr %10, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %191
  %197 = load i32, ptr %9, align 4
  %198 = load i32, ptr %6, align 4
  %199 = icmp ule i32 %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = load i32, ptr %6, align 4
  %202 = load i32, ptr %9, align 4
  %203 = sub i32 %201, %202
  %204 = zext i32 %203 to i64
  store i64 %204, ptr %13, align 8
  br label %230

205:                                              ; preds = %196, %191
  %206 = load i32, ptr %10, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %228

208:                                              ; preds = %205
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %208
  store i64 -1, ptr %13, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %6, align 4
  %215 = load i32, ptr %9, align 4
  %216 = call i32 @png_decompress_chunk(ptr noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef %13, i32 noundef 1)
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.png_struct_def, ptr %219, i32 0, i32 139
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %8, align 8
  br label %227

222:                                              ; preds = %212
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.png_struct_def, ptr %223, i32 0, i32 19
  %225 = getelementptr inbounds %struct.z_stream_s, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %7, align 8
  br label %227

227:                                              ; preds = %222, %218
  br label %229

228:                                              ; preds = %208, %205
  store ptr @.str.40, ptr %7, align 8
  br label %229

229:                                              ; preds = %228, %227
  br label %230

230:                                              ; preds = %229, %200
  %231 = load ptr, ptr %7, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %273

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8
  %235 = load i64, ptr %13, align 8
  %236 = load i32, ptr %9, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %235, %237
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  store i8 0, ptr %239, align 1
  %240 = load i32, ptr %10, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %233
  %243 = getelementptr inbounds %struct.png_text_struct, ptr %14, i32 0, i32 0
  store i32 1, ptr %243, align 8
  br label %246

244:                                              ; preds = %233
  %245 = getelementptr inbounds %struct.png_text_struct, ptr %14, i32 0, i32 0
  store i32 2, ptr %245, align 8
  br label %246

246:                                              ; preds = %244, %242
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.png_text_struct, ptr %14, i32 0, i32 1
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %11, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.png_text_struct, ptr %14, i32 0, i32 5
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %12, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.png_text_struct, ptr %14, i32 0, i32 6
  store ptr %257, ptr %258, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %9, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = getelementptr inbounds %struct.png_text_struct, ptr %14, i32 0, i32 2
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds %struct.png_text_struct, ptr %14, i32 0, i32 3
  store i64 0, ptr %264, align 8
  %265 = load i64, ptr %13, align 8
  %266 = getelementptr inbounds %struct.png_text_struct, ptr %14, i32 0, i32 4
  store i64 %265, ptr %266, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = call i32 @png_set_text_2(ptr noundef %267, ptr noundef %268, ptr noundef %14, i32 noundef 1)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %246
  store ptr @.str.43, ptr %7, align 8
  br label %272

272:                                              ; preds = %271, %246
  br label %273

273:                                              ; preds = %272, %230
  br label %275

274:                                              ; preds = %130, %121
  store ptr @.str.44, ptr %7, align 8
  br label %275

275:                                              ; preds = %274, %273
  br label %276

276:                                              ; preds = %275, %111
  br label %277

277:                                              ; preds = %276, %105
  %278 = load ptr, ptr %7, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %7, align 8
  call void @png_chunk_benign_error(ptr noundef %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %280, %277, %79, %67, %34, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_handle_unknown(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 114
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %53

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @png_cache_unknown_chunk(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 114
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %25, i32 0, i32 137
  %27 = call i32 %23(ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  call void @png_chunk_error(ptr noundef %31, ptr noundef @.str.45) #6
  unreachable

32:                                               ; preds = %20
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %39, i32 0, i32 115
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  call void @png_chunk_warning(ptr noundef %44, ptr noundef @.str.46)
  %45 = load ptr, ptr %5, align 8
  call void @png_app_warning(ptr noundef %45, ptr noundef @.str.47)
  br label %46

46:                                               ; preds = %43, %38
  store i32 2, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %35
  br label %49

48:                                               ; preds = %32
  store i32 1, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49
  br label %52

51:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %50
  br label %85

53:                                               ; preds = %4
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.png_struct_def, ptr %57, i32 0, i32 115
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.png_struct_def, ptr %67, i32 0, i32 44
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 29
  %71 = and i32 1, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %66, %60
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call i32 @png_cache_unknown_chunk(ptr noundef %74, i32 noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %73
  br label %84

80:                                               ; preds = %66, %63
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call i32 @png_crc_finish(ptr noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %80, %79
  br label %85

85:                                               ; preds = %84, %52
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %118

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.png_struct_def, ptr %92, i32 0, i32 44
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 29
  %96 = and i32 1, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %91, %85
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.png_struct_def, ptr %99, i32 0, i32 135
  %101 = load i32, ptr %100, align 4
  switch i32 %101, label %107 [
    i32 2, label %102
    i32 1, label %106
    i32 0, label %112
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.png_struct_def, ptr %103, i32 0, i32 135
  store i32 1, ptr %104, align 4
  %105 = load ptr, ptr %5, align 8
  call void @png_chunk_benign_error(ptr noundef %105, ptr noundef @.str.38)
  br label %106

106:                                              ; preds = %102, %98
  br label %117

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.png_struct_def, ptr %108, i32 0, i32 135
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %107, %98
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.png_struct_def, ptr %115, i32 0, i32 137
  call void @png_set_unknown_chunks(ptr noundef %113, ptr noundef %114, ptr noundef %116, i32 noundef 1)
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %112, %106
  br label %118

118:                                              ; preds = %117, %91, %88
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.png_struct_def, ptr %119, i32 0, i32 137
  %121 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.png_struct_def, ptr %126, i32 0, i32 137
  %128 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @png_free(ptr noundef %125, ptr noundef %129)
  br label %130

130:                                              ; preds = %124, %118
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.png_struct_def, ptr %131, i32 0, i32 137
  %133 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %132, i32 0, i32 1
  store ptr null, ptr %133, align 8
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.png_struct_def, ptr %137, i32 0, i32 44
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 29
  %141 = and i32 1, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8
  call void @png_chunk_error(ptr noundef %144, ptr noundef @.str.48) #6
  unreachable

145:                                              ; preds = %136, %130
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @png_cache_unknown_chunk(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 -1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 137
  %9 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 137
  %16 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @png_free(ptr noundef %13, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 137
  %20 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 136
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 136
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %33, i32 0, i32 136
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %32, %26, %21
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %6, align 8
  %40 = icmp ule i64 %38, %39
  br i1 %40, label %41, label %117

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %42, i32 0, i32 44
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.png_struct_def, ptr %48, i32 0, i32 137
  %50 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [5 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %47, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.png_struct_def, ptr %53, i32 0, i32 44
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %59, i32 0, i32 137
  %61 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [5 x i8], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %58, ptr %63, align 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %64, i32 0, i32 44
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 255
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.png_struct_def, ptr %70, i32 0, i32 137
  %72 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [5 x i8], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %69, ptr %74, align 2
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.png_struct_def, ptr %75, i32 0, i32 44
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %80, i32 0, i32 137
  %82 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [5 x i8], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  store i8 %79, ptr %84, align 1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.png_struct_def, ptr %85, i32 0, i32 137
  %87 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [5 x i8], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  store i8 0, ptr %89, align 4
  %90 = load i32, ptr %5, align 4
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.png_struct_def, ptr %92, i32 0, i32 137
  %94 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %93, i32 0, i32 2
  store i64 %91, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.png_struct_def, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.png_struct_def, ptr %99, i32 0, i32 137
  %101 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %100, i32 0, i32 3
  store i8 %98, ptr %101, align 8
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %41
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.png_struct_def, ptr %105, i32 0, i32 137
  %107 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %106, i32 0, i32 1
  store ptr null, ptr %107, align 8
  br label %116

108:                                              ; preds = %41
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %5, align 4
  %111 = zext i32 %110 to i64
  %112 = call noalias ptr @png_malloc_warn(ptr noundef %109, i64 noundef %111)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.png_struct_def, ptr %113, i32 0, i32 137
  %115 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %114, i32 0, i32 1
  store ptr %112, ptr %115, align 8
  br label %116

116:                                              ; preds = %108, %104
  br label %117

117:                                              ; preds = %116, %36
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.png_struct_def, ptr %118, i32 0, i32 137
  %120 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load i32, ptr %5, align 4
  %125 = icmp ugt i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %5, align 4
  %129 = call i32 @png_crc_finish(ptr noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %130, ptr noundef @.str.64)
  store i32 0, ptr %3, align 4
  br label %144

131:                                              ; preds = %123, %117
  %132 = load i32, ptr %5, align 4
  %133 = icmp ugt i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.png_struct_def, ptr %136, i32 0, i32 137
  %138 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %5, align 4
  call void @png_crc_read(ptr noundef %135, ptr noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %134, %131
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @png_crc_finish(ptr noundef %142, i32 noundef 0)
  store i32 1, ptr %3, align 4
  br label %144

144:                                              ; preds = %141, %126
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

declare void @png_app_warning(ptr noundef, ptr noundef) #2

declare void @png_set_unknown_chunks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @png_benign_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_combine_row(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 69
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 46
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 37
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 59
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %47, ptr noundef @.str.51) #6
  unreachable

48:                                               ; preds = %3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.png_struct_def, ptr %49, i32 0, i32 49
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.png_struct_def, ptr %54, i32 0, i32 49
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = icmp uge i32 %57, 8
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i64, ptr %9, align 8
  %61 = load i32, ptr %7, align 4
  %62 = zext i32 %61 to i64
  %63 = lshr i64 %62, 3
  %64 = mul i64 %60, %63
  br label %72

65:                                               ; preds = %53
  %66 = load i64, ptr %9, align 8
  %67 = load i32, ptr %7, align 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 %66, %68
  %70 = add i64 %69, 7
  %71 = lshr i64 %70, 3
  br label %72

72:                                               ; preds = %65, %59
  %73 = phi i64 [ %64, %59 ], [ %71, %65 ]
  %74 = icmp ne i64 %56, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %76, ptr noundef @.str.52) #6
  unreachable

77:                                               ; preds = %72, %48
  %78 = load i64, ptr %9, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %81, ptr noundef @.str.53) #6
  unreachable

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %9, align 8
  %86 = mul i64 %84, %85
  %87 = and i64 %86, 7
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %126

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %7, align 4
  %94 = icmp uge i32 %93, 8
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i64, ptr %9, align 8
  %97 = load i32, ptr %7, align 4
  %98 = zext i32 %97 to i64
  %99 = lshr i64 %98, 3
  %100 = mul i64 %96, %99
  br label %108

101:                                              ; preds = %91
  %102 = load i64, ptr %9, align 8
  %103 = load i32, ptr %7, align 4
  %104 = zext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = add i64 %105, 7
  %107 = lshr i64 %106, 3
  br label %108

108:                                              ; preds = %101, %95
  %109 = phi i64 [ %100, %95 ], [ %107, %101 ]
  %110 = getelementptr inbounds i8, ptr %92, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i8, ptr %112, align 1
  store i8 %113, ptr %12, align 1
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.png_struct_def, ptr %114, i32 0, i32 17
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 65536
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %108
  %120 = load i32, ptr %13, align 4
  %121 = shl i32 255, %120
  store i32 %121, ptr %13, align 4
  br label %125

122:                                              ; preds = %108
  %123 = load i32, ptr %13, align 4
  %124 = ashr i32 255, %123
  store i32 %124, ptr %13, align 4
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125, %82
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.png_struct_def, ptr %127, i32 0, i32 58
  %129 = load i8, ptr %128, align 4
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %657

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.png_struct_def, ptr %133, i32 0, i32 17
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %657

138:                                              ; preds = %132
  %139 = load i32, ptr %10, align 4
  %140 = icmp ult i32 %139, 6
  br i1 %140, label %141, label %657

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %6, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %657

147:                                              ; preds = %144
  %148 = load i32, ptr %10, align 4
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %657

151:                                              ; preds = %147, %141
  %152 = load i64, ptr %9, align 8
  %153 = load i32, ptr %10, align 4
  %154 = and i32 1, %153
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 1
  %157 = lshr i32 %156, 1
  %158 = sub i32 3, %157
  %159 = shl i32 %154, %158
  %160 = and i32 %159, 7
  %161 = zext i32 %160 to i64
  %162 = icmp ule i64 %152, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %151
  br label %694

164:                                              ; preds = %151
  %165 = load i32, ptr %7, align 4
  %166 = icmp ult i32 %165, 8
  br i1 %166, label %167, label %302

167:                                              ; preds = %164
  %168 = load i32, ptr %7, align 4
  %169 = udiv i32 8, %168
  store i32 %169, ptr %14, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.png_struct_def, ptr %170, i32 0, i32 17
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 65536
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %213

175:                                              ; preds = %167
  %176 = load i32, ptr %6, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %175
  %179 = load i32, ptr %7, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %186

182:                                              ; preds = %178
  %183 = load i32, ptr %7, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 1, i32 2
  br label %186

186:                                              ; preds = %182, %181
  %187 = phi i32 [ 0, %181 ], [ %185, %182 ]
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x [3 x i32]], ptr @png_combine_row.display_mask, i64 0, i64 %188
  %190 = load i32, ptr %10, align 4
  %191 = lshr i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  br label %211

195:                                              ; preds = %175
  %196 = load i32, ptr %7, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %203

199:                                              ; preds = %195
  %200 = load i32, ptr %7, align 4
  %201 = icmp eq i32 %200, 2
  %202 = select i1 %201, i32 1, i32 2
  br label %203

203:                                              ; preds = %199, %198
  %204 = phi i32 [ 0, %198 ], [ %202, %199 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x [6 x i32]], ptr @png_combine_row.row_mask, i64 0, i64 %205
  %207 = load i32, ptr %10, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  br label %211

211:                                              ; preds = %203, %186
  %212 = phi i32 [ %194, %186 ], [ %210, %203 ]
  store i32 %212, ptr %15, align 4
  br label %251

213:                                              ; preds = %167
  %214 = load i32, ptr %6, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %233

216:                                              ; preds = %213
  %217 = load i32, ptr %7, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  br label %224

220:                                              ; preds = %216
  %221 = load i32, ptr %7, align 4
  %222 = icmp eq i32 %221, 2
  %223 = select i1 %222, i32 1, i32 2
  br label %224

224:                                              ; preds = %220, %219
  %225 = phi i32 [ 0, %219 ], [ %223, %220 ]
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x [3 x i32]], ptr getelementptr inbounds ([2 x [3 x [3 x i32]]], ptr @png_combine_row.display_mask, i64 0, i64 1), i64 0, i64 %226
  %228 = load i32, ptr %10, align 4
  %229 = lshr i32 %228, 1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], ptr %227, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  br label %249

233:                                              ; preds = %213
  %234 = load i32, ptr %7, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %241

237:                                              ; preds = %233
  %238 = load i32, ptr %7, align 4
  %239 = icmp eq i32 %238, 2
  %240 = select i1 %239, i32 1, i32 2
  br label %241

241:                                              ; preds = %237, %236
  %242 = phi i32 [ 0, %236 ], [ %240, %237 ]
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x [6 x i32]], ptr getelementptr inbounds ([2 x [3 x [6 x i32]]], ptr @png_combine_row.row_mask, i64 0, i64 1), i64 0, i64 %243
  %245 = load i32, ptr %10, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [6 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  br label %249

249:                                              ; preds = %241, %224
  %250 = phi i32 [ %232, %224 ], [ %248, %241 ]
  store i32 %250, ptr %15, align 4
  br label %251

251:                                              ; preds = %249, %211
  br label %252

252:                                              ; preds = %292, %251
  %253 = load i32, ptr %15, align 4
  store i32 %253, ptr %16, align 4
  %254 = load i32, ptr %16, align 4
  %255 = lshr i32 %254, 8
  %256 = load i32, ptr %16, align 4
  %257 = shl i32 %256, 24
  %258 = or i32 %255, %257
  store i32 %258, ptr %15, align 4
  %259 = load i32, ptr %16, align 4
  %260 = and i32 %259, 255
  store i32 %260, ptr %16, align 4
  %261 = load i32, ptr %16, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %286

263:                                              ; preds = %252
  %264 = load i32, ptr %16, align 4
  %265 = icmp ne i32 %264, 255
  br i1 %265, label %266, label %281

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = load i32, ptr %16, align 4
  %271 = xor i32 %270, -1
  %272 = and i32 %269, %271
  %273 = load ptr, ptr %8, align 8
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = load i32, ptr %16, align 4
  %277 = and i32 %275, %276
  %278 = or i32 %272, %277
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %5, align 8
  store i8 %279, ptr %280, align 1
  br label %285

281:                                              ; preds = %263
  %282 = load ptr, ptr %8, align 8
  %283 = load i8, ptr %282, align 1
  %284 = load ptr, ptr %5, align 8
  store i8 %283, ptr %284, align 1
  br label %285

285:                                              ; preds = %281, %266
  br label %286

286:                                              ; preds = %285, %252
  %287 = load i64, ptr %9, align 8
  %288 = load i32, ptr %14, align 4
  %289 = zext i32 %288 to i64
  %290 = icmp ule i64 %287, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  br label %301

292:                                              ; preds = %286
  %293 = load i32, ptr %14, align 4
  %294 = zext i32 %293 to i64
  %295 = load i64, ptr %9, align 8
  %296 = sub i64 %295, %294
  store i64 %296, ptr %9, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds i8, ptr %297, i32 1
  store ptr %298, ptr %5, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds i8, ptr %299, i32 1
  store ptr %300, ptr %8, align 8
  br label %252

301:                                              ; preds = %291
  br label %656

302:                                              ; preds = %164
  %303 = load i32, ptr %7, align 4
  %304 = and i32 %303, 7
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %307, ptr noundef @.str.54) #6
  unreachable

308:                                              ; preds = %302
  %309 = load i32, ptr %7, align 4
  %310 = lshr i32 %309, 3
  store i32 %310, ptr %7, align 4
  %311 = load i32, ptr %7, align 4
  %312 = zext i32 %311 to i64
  %313 = load i64, ptr %9, align 8
  %314 = mul i64 %313, %312
  store i64 %314, ptr %9, align 8
  %315 = load i32, ptr %10, align 4
  %316 = and i32 1, %315
  %317 = load i32, ptr %10, align 4
  %318 = add i32 %317, 1
  %319 = lshr i32 %318, 1
  %320 = sub i32 3, %319
  %321 = shl i32 %316, %320
  %322 = and i32 %321, 7
  %323 = load i32, ptr %7, align 4
  %324 = mul i32 %322, %323
  store i32 %324, ptr %19, align 4
  %325 = load i32, ptr %19, align 4
  %326 = zext i32 %325 to i64
  %327 = load i64, ptr %9, align 8
  %328 = sub i64 %327, %326
  store i64 %328, ptr %9, align 8
  %329 = load i32, ptr %19, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  store ptr %332, ptr %5, align 8
  %333 = load i32, ptr %19, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %8, align 8
  %337 = load i32, ptr %6, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %308
  %340 = load i32, ptr %10, align 4
  %341 = sub i32 6, %340
  %342 = lshr i32 %341, 1
  %343 = shl i32 1, %342
  %344 = load i32, ptr %7, align 4
  %345 = mul i32 %343, %344
  store i32 %345, ptr %17, align 4
  %346 = load i32, ptr %17, align 4
  %347 = zext i32 %346 to i64
  %348 = load i64, ptr %9, align 8
  %349 = icmp ugt i64 %347, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %339
  %351 = load i64, ptr %9, align 8
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %17, align 4
  br label %353

353:                                              ; preds = %350, %339
  br label %356

354:                                              ; preds = %308
  %355 = load i32, ptr %7, align 4
  store i32 %355, ptr %17, align 4
  br label %356

356:                                              ; preds = %354, %353
  %357 = load i32, ptr %10, align 4
  %358 = sub i32 7, %357
  %359 = lshr i32 %358, 1
  %360 = shl i32 1, %359
  %361 = load i32, ptr %7, align 4
  %362 = mul i32 %360, %361
  store i32 %362, ptr %18, align 4
  %363 = load i32, ptr %17, align 4
  switch i32 %363, label %459 [
    i32 1, label %364
    i32 2, label %387
    i32 3, label %424
  ]

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %374, %364
  %366 = load ptr, ptr %8, align 8
  %367 = load i8, ptr %366, align 1
  %368 = load ptr, ptr %5, align 8
  store i8 %367, ptr %368, align 1
  %369 = load i64, ptr %9, align 8
  %370 = load i32, ptr %18, align 4
  %371 = zext i32 %370 to i64
  %372 = icmp ule i64 %369, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %365
  br label %694

374:                                              ; preds = %365
  %375 = load i32, ptr %18, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  store ptr %378, ptr %5, align 8
  %379 = load i32, ptr %18, align 4
  %380 = load ptr, ptr %8, align 8
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  store ptr %382, ptr %8, align 8
  %383 = load i32, ptr %18, align 4
  %384 = zext i32 %383 to i64
  %385 = load i64, ptr %9, align 8
  %386 = sub i64 %385, %384
  store i64 %386, ptr %9, align 8
  br label %365

387:                                              ; preds = %356
  br label %388

388:                                              ; preds = %417, %387
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 0
  %391 = load i8, ptr %390, align 1
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 0
  store i8 %391, ptr %393, align 1
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 1
  store i8 %396, ptr %398, align 1
  %399 = load i64, ptr %9, align 8
  %400 = load i32, ptr %18, align 4
  %401 = zext i32 %400 to i64
  %402 = icmp ule i64 %399, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %388
  br label %694

404:                                              ; preds = %388
  %405 = load i32, ptr %18, align 4
  %406 = load ptr, ptr %8, align 8
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds i8, ptr %406, i64 %407
  store ptr %408, ptr %8, align 8
  %409 = load i32, ptr %18, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds i8, ptr %410, i64 %411
  store ptr %412, ptr %5, align 8
  %413 = load i32, ptr %18, align 4
  %414 = zext i32 %413 to i64
  %415 = load i64, ptr %9, align 8
  %416 = sub i64 %415, %414
  store i64 %416, ptr %9, align 8
  br label %417

417:                                              ; preds = %404
  %418 = load i64, ptr %9, align 8
  %419 = icmp ugt i64 %418, 1
  br i1 %419, label %388, label %420, !llvm.loop !24

420:                                              ; preds = %417
  %421 = load ptr, ptr %8, align 8
  %422 = load i8, ptr %421, align 1
  %423 = load ptr, ptr %5, align 8
  store i8 %422, ptr %423, align 1
  br label %694

424:                                              ; preds = %356
  br label %425

425:                                              ; preds = %446, %424
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 0
  %428 = load i8, ptr %427, align 1
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 0
  store i8 %428, ptr %430, align 1
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 1
  %433 = load i8, ptr %432, align 1
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 1
  store i8 %433, ptr %435, align 1
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 2
  %438 = load i8, ptr %437, align 1
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 2
  store i8 %438, ptr %440, align 1
  %441 = load i64, ptr %9, align 8
  %442 = load i32, ptr %18, align 4
  %443 = zext i32 %442 to i64
  %444 = icmp ule i64 %441, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %425
  br label %694

446:                                              ; preds = %425
  %447 = load i32, ptr %18, align 4
  %448 = load ptr, ptr %8, align 8
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  store ptr %450, ptr %8, align 8
  %451 = load i32, ptr %18, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = zext i32 %451 to i64
  %454 = getelementptr inbounds i8, ptr %452, i64 %453
  store ptr %454, ptr %5, align 8
  %455 = load i32, ptr %18, align 4
  %456 = zext i32 %455 to i64
  %457 = load i64, ptr %9, align 8
  %458 = sub i64 %457, %456
  store i64 %458, ptr %9, align 8
  br label %425

459:                                              ; preds = %356
  %460 = load i32, ptr %17, align 4
  %461 = icmp ult i32 %460, 16
  br i1 %461, label %462, label %624

462:                                              ; preds = %459
  %463 = load ptr, ptr %5, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = trunc i64 %464 to i16
  %466 = zext i16 %465 to i32
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %624

469:                                              ; preds = %462
  %470 = load ptr, ptr %8, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = trunc i64 %471 to i16
  %473 = zext i16 %472 to i32
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %624

476:                                              ; preds = %469
  %477 = load i32, ptr %17, align 4
  %478 = zext i32 %477 to i64
  %479 = urem i64 %478, 2
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %624

481:                                              ; preds = %476
  %482 = load i32, ptr %18, align 4
  %483 = zext i32 %482 to i64
  %484 = urem i64 %483, 2
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %624

486:                                              ; preds = %481
  %487 = load ptr, ptr %5, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = trunc i64 %488 to i32
  %490 = and i32 %489, 3
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %566

492:                                              ; preds = %486
  %493 = load ptr, ptr %8, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = trunc i64 %494 to i32
  %496 = and i32 %495, 3
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %566

498:                                              ; preds = %492
  %499 = load i32, ptr %17, align 4
  %500 = zext i32 %499 to i64
  %501 = urem i64 %500, 4
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %566

503:                                              ; preds = %498
  %504 = load i32, ptr %18, align 4
  %505 = zext i32 %504 to i64
  %506 = urem i64 %505, 4
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %566

508:                                              ; preds = %503
  %509 = load ptr, ptr %5, align 8
  store ptr %509, ptr %20, align 8
  %510 = load ptr, ptr %8, align 8
  store ptr %510, ptr %21, align 8
  %511 = load i32, ptr %18, align 4
  %512 = load i32, ptr %17, align 4
  %513 = sub i32 %511, %512
  %514 = zext i32 %513 to i64
  %515 = udiv i64 %514, 4
  store i64 %515, ptr %22, align 8
  br label %516

516:                                              ; preds = %547, %508
  %517 = load i32, ptr %17, align 4
  %518 = zext i32 %517 to i64
  store i64 %518, ptr %23, align 8
  br label %519

519:                                              ; preds = %527, %516
  %520 = load ptr, ptr %21, align 8
  %521 = getelementptr inbounds i32, ptr %520, i32 1
  store ptr %521, ptr %21, align 8
  %522 = load i32, ptr %520, align 4
  %523 = load ptr, ptr %20, align 8
  %524 = getelementptr inbounds i32, ptr %523, i32 1
  store ptr %524, ptr %20, align 8
  store i32 %522, ptr %523, align 4
  %525 = load i64, ptr %23, align 8
  %526 = sub i64 %525, 4
  store i64 %526, ptr %23, align 8
  br label %527

527:                                              ; preds = %519
  %528 = load i64, ptr %23, align 8
  %529 = icmp ugt i64 %528, 0
  br i1 %529, label %519, label %530, !llvm.loop !25

530:                                              ; preds = %527
  %531 = load i64, ptr %9, align 8
  %532 = load i32, ptr %18, align 4
  %533 = zext i32 %532 to i64
  %534 = icmp ule i64 %531, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %530
  br label %694

536:                                              ; preds = %530
  %537 = load i64, ptr %22, align 8
  %538 = load ptr, ptr %20, align 8
  %539 = getelementptr inbounds i32, ptr %538, i64 %537
  store ptr %539, ptr %20, align 8
  %540 = load i64, ptr %22, align 8
  %541 = load ptr, ptr %21, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 %540
  store ptr %542, ptr %21, align 8
  %543 = load i32, ptr %18, align 4
  %544 = zext i32 %543 to i64
  %545 = load i64, ptr %9, align 8
  %546 = sub i64 %545, %544
  store i64 %546, ptr %9, align 8
  br label %547

547:                                              ; preds = %536
  %548 = load i32, ptr %17, align 4
  %549 = zext i32 %548 to i64
  %550 = load i64, ptr %9, align 8
  %551 = icmp ule i64 %549, %550
  br i1 %551, label %516, label %552, !llvm.loop !26

552:                                              ; preds = %547
  %553 = load ptr, ptr %20, align 8
  store ptr %553, ptr %5, align 8
  %554 = load ptr, ptr %21, align 8
  store ptr %554, ptr %8, align 8
  br label %555

555:                                              ; preds = %561, %552
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds i8, ptr %556, i32 1
  store ptr %557, ptr %8, align 8
  %558 = load i8, ptr %556, align 1
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds i8, ptr %559, i32 1
  store ptr %560, ptr %5, align 8
  store i8 %558, ptr %559, align 1
  br label %561

561:                                              ; preds = %555
  %562 = load i64, ptr %9, align 8
  %563 = add i64 %562, -1
  store i64 %563, ptr %9, align 8
  %564 = icmp ugt i64 %563, 0
  br i1 %564, label %555, label %565, !llvm.loop !27

565:                                              ; preds = %561
  br label %694

566:                                              ; preds = %503, %498, %492, %486
  %567 = load ptr, ptr %5, align 8
  store ptr %567, ptr %24, align 8
  %568 = load ptr, ptr %8, align 8
  store ptr %568, ptr %25, align 8
  %569 = load i32, ptr %18, align 4
  %570 = load i32, ptr %17, align 4
  %571 = sub i32 %569, %570
  %572 = zext i32 %571 to i64
  %573 = udiv i64 %572, 2
  store i64 %573, ptr %26, align 8
  br label %574

574:                                              ; preds = %605, %566
  %575 = load i32, ptr %17, align 4
  %576 = zext i32 %575 to i64
  store i64 %576, ptr %27, align 8
  br label %577

577:                                              ; preds = %585, %574
  %578 = load ptr, ptr %25, align 8
  %579 = getelementptr inbounds i16, ptr %578, i32 1
  store ptr %579, ptr %25, align 8
  %580 = load i16, ptr %578, align 2
  %581 = load ptr, ptr %24, align 8
  %582 = getelementptr inbounds i16, ptr %581, i32 1
  store ptr %582, ptr %24, align 8
  store i16 %580, ptr %581, align 2
  %583 = load i64, ptr %27, align 8
  %584 = sub i64 %583, 2
  store i64 %584, ptr %27, align 8
  br label %585

585:                                              ; preds = %577
  %586 = load i64, ptr %27, align 8
  %587 = icmp ugt i64 %586, 0
  br i1 %587, label %577, label %588, !llvm.loop !28

588:                                              ; preds = %585
  %589 = load i64, ptr %9, align 8
  %590 = load i32, ptr %18, align 4
  %591 = zext i32 %590 to i64
  %592 = icmp ule i64 %589, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %588
  br label %694

594:                                              ; preds = %588
  %595 = load i64, ptr %26, align 8
  %596 = load ptr, ptr %24, align 8
  %597 = getelementptr inbounds i16, ptr %596, i64 %595
  store ptr %597, ptr %24, align 8
  %598 = load i64, ptr %26, align 8
  %599 = load ptr, ptr %25, align 8
  %600 = getelementptr inbounds i16, ptr %599, i64 %598
  store ptr %600, ptr %25, align 8
  %601 = load i32, ptr %18, align 4
  %602 = zext i32 %601 to i64
  %603 = load i64, ptr %9, align 8
  %604 = sub i64 %603, %602
  store i64 %604, ptr %9, align 8
  br label %605

605:                                              ; preds = %594
  %606 = load i32, ptr %17, align 4
  %607 = zext i32 %606 to i64
  %608 = load i64, ptr %9, align 8
  %609 = icmp ule i64 %607, %608
  br i1 %609, label %574, label %610, !llvm.loop !29

610:                                              ; preds = %605
  %611 = load ptr, ptr %24, align 8
  store ptr %611, ptr %5, align 8
  %612 = load ptr, ptr %25, align 8
  store ptr %612, ptr %8, align 8
  br label %613

613:                                              ; preds = %619, %610
  %614 = load ptr, ptr %8, align 8
  %615 = getelementptr inbounds i8, ptr %614, i32 1
  store ptr %615, ptr %8, align 8
  %616 = load i8, ptr %614, align 1
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds i8, ptr %617, i32 1
  store ptr %618, ptr %5, align 8
  store i8 %616, ptr %617, align 1
  br label %619

619:                                              ; preds = %613
  %620 = load i64, ptr %9, align 8
  %621 = add i64 %620, -1
  store i64 %621, ptr %9, align 8
  %622 = icmp ugt i64 %621, 0
  br i1 %622, label %613, label %623, !llvm.loop !30

623:                                              ; preds = %619
  br label %694

624:                                              ; preds = %481, %476, %469, %462, %459
  br label %625

625:                                              ; preds = %655, %624
  %626 = load ptr, ptr %5, align 8
  %627 = load ptr, ptr %8, align 8
  %628 = load i32, ptr %17, align 4
  %629 = zext i32 %628 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %626, ptr align 1 %627, i64 %629, i1 false)
  %630 = load i64, ptr %9, align 8
  %631 = load i32, ptr %18, align 4
  %632 = zext i32 %631 to i64
  %633 = icmp ule i64 %630, %632
  br i1 %633, label %634, label %635

634:                                              ; preds = %625
  br label %694

635:                                              ; preds = %625
  %636 = load i32, ptr %18, align 4
  %637 = load ptr, ptr %8, align 8
  %638 = zext i32 %636 to i64
  %639 = getelementptr inbounds i8, ptr %637, i64 %638
  store ptr %639, ptr %8, align 8
  %640 = load i32, ptr %18, align 4
  %641 = load ptr, ptr %5, align 8
  %642 = zext i32 %640 to i64
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  store ptr %643, ptr %5, align 8
  %644 = load i32, ptr %18, align 4
  %645 = zext i32 %644 to i64
  %646 = load i64, ptr %9, align 8
  %647 = sub i64 %646, %645
  store i64 %647, ptr %9, align 8
  %648 = load i32, ptr %17, align 4
  %649 = zext i32 %648 to i64
  %650 = load i64, ptr %9, align 8
  %651 = icmp ugt i64 %649, %650
  br i1 %651, label %652, label %655

652:                                              ; preds = %635
  %653 = load i64, ptr %9, align 8
  %654 = trunc i64 %653 to i32
  store i32 %654, ptr %17, align 4
  br label %655

655:                                              ; preds = %652, %635
  br label %625

656:                                              ; preds = %301
  br label %677

657:                                              ; preds = %147, %144, %138, %132, %126
  %658 = load ptr, ptr %5, align 8
  %659 = load ptr, ptr %8, align 8
  %660 = load i32, ptr %7, align 4
  %661 = icmp uge i32 %660, 8
  br i1 %661, label %662, label %668

662:                                              ; preds = %657
  %663 = load i64, ptr %9, align 8
  %664 = load i32, ptr %7, align 4
  %665 = zext i32 %664 to i64
  %666 = lshr i64 %665, 3
  %667 = mul i64 %663, %666
  br label %675

668:                                              ; preds = %657
  %669 = load i64, ptr %9, align 8
  %670 = load i32, ptr %7, align 4
  %671 = zext i32 %670 to i64
  %672 = mul i64 %669, %671
  %673 = add i64 %672, 7
  %674 = lshr i64 %673, 3
  br label %675

675:                                              ; preds = %668, %662
  %676 = phi i64 [ %667, %662 ], [ %674, %668 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %658, ptr align 1 %659, i64 %676, i1 false)
  br label %677

677:                                              ; preds = %675, %656
  %678 = load ptr, ptr %11, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %694

680:                                              ; preds = %677
  %681 = load i8, ptr %12, align 1
  %682 = zext i8 %681 to i32
  %683 = load i32, ptr %13, align 4
  %684 = and i32 %682, %683
  %685 = load ptr, ptr %11, align 8
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = load i32, ptr %13, align 4
  %689 = xor i32 %688, -1
  %690 = and i32 %687, %689
  %691 = or i32 %684, %690
  %692 = trunc i32 %691 to i8
  %693 = load ptr, ptr %11, align 8
  store i8 %692, ptr %693, align 1
  br label %694

694:                                              ; preds = %680, %677, %634, %623, %593, %565, %535, %445, %420, %403, %373, %163
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_do_read_interlace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca [8 x i8], align 1
  %52 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %505

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %505

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.png_row_info_struct, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [7 x i32], ptr @png_do_read_interlace.png_pass_inc, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %61, %65
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.png_row_info_struct, ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %412 [
    i32 1, label %71
    i32 2, label %182
    i32 4, label %297
  ]

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.png_row_info_struct, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, 1
  %77 = lshr i32 %76, 3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sub i32 %81, 1
  %83 = lshr i32 %82, 3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store ptr %85, ptr %11, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x i32], ptr @png_do_read_interlace.png_pass_inc, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %17, align 4
  %90 = load i32, ptr %8, align 4
  %91 = and i32 %90, 65536
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %71
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.png_row_info_struct, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 7
  %98 = and i32 %97, 7
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 7
  %101 = and i32 %100, 7
  store i32 %101, ptr %13, align 4
  store i32 7, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  br label %113

102:                                              ; preds = %71
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.png_row_info_struct, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 7
  %107 = and i32 %106, 7
  %108 = sub i32 7, %107
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 7
  %111 = and i32 %110, 7
  %112 = sub i32 7, %111
  store i32 %112, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 7, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %113

113:                                              ; preds = %102, %93
  store i32 0, ptr %19, align 4
  br label %114

114:                                              ; preds = %178, %113
  %115 = load i32, ptr %19, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.png_row_info_struct, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %181

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %12, align 4
  %125 = ashr i32 %123, %124
  %126 = and i32 %125, 1
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %18, align 1
  store i32 0, ptr %20, align 4
  br label %128

128:                                              ; preds = %162, %120
  %129 = load i32, ptr %20, align 4
  %130 = load i32, ptr %17, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %165

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %13, align 4
  %137 = sub i32 7, %136
  %138 = ashr i32 32639, %137
  %139 = and i32 %135, %138
  store i32 %139, ptr %21, align 4
  %140 = load i8, ptr %18, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %13, align 4
  %143 = shl i32 %141, %142
  %144 = load i32, ptr %21, align 4
  %145 = or i32 %144, %143
  store i32 %145, ptr %21, align 4
  %146 = load i32, ptr %21, align 4
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %11, align 8
  store i8 %148, ptr %149, align 1
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %15, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %132
  %154 = load i32, ptr %14, align 4
  store i32 %154, ptr %13, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 -1
  store ptr %156, ptr %11, align 8
  br label %161

157:                                              ; preds = %132
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %16, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %157, %153
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %20, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %20, align 4
  br label %128, !llvm.loop !31

165:                                              ; preds = %128
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %15, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i32, ptr %14, align 4
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 -1
  store ptr %172, ptr %10, align 8
  br label %177

173:                                              ; preds = %165
  %174 = load i32, ptr %12, align 4
  %175 = load i32, ptr %16, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, ptr %12, align 4
  br label %177

177:                                              ; preds = %173, %169
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %19, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %19, align 4
  br label %114, !llvm.loop !32

181:                                              ; preds = %114
  br label %473

182:                                              ; preds = %58
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.png_row_info_struct, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = sub i32 %186, 1
  %188 = lshr i32 %187, 2
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %183, i64 %189
  store ptr %190, ptr %22, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %9, align 4
  %193 = sub i32 %192, 1
  %194 = lshr i32 %193, 2
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  store ptr %196, ptr %23, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [7 x i32], ptr @png_do_read_interlace.png_pass_inc, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %29, align 4
  %201 = load i32, ptr %8, align 4
  %202 = and i32 %201, 65536
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %182
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.png_row_info_struct, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 3
  %209 = and i32 %208, 3
  %210 = shl i32 %209, 1
  store i32 %210, ptr %24, align 4
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 3
  %213 = and i32 %212, 3
  %214 = shl i32 %213, 1
  store i32 %214, ptr %25, align 4
  store i32 6, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 -2, ptr %28, align 4
  br label %228

215:                                              ; preds = %182
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.png_row_info_struct, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 3
  %220 = and i32 %219, 3
  %221 = sub i32 3, %220
  %222 = shl i32 %221, 1
  store i32 %222, ptr %24, align 4
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 3
  %225 = and i32 %224, 3
  %226 = sub i32 3, %225
  %227 = shl i32 %226, 1
  store i32 %227, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 6, ptr %27, align 4
  store i32 2, ptr %28, align 4
  br label %228

228:                                              ; preds = %215, %204
  store i32 0, ptr %30, align 4
  br label %229

229:                                              ; preds = %293, %228
  %230 = load i32, ptr %30, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.png_row_info_struct, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = icmp ult i32 %230, %233
  br i1 %234, label %235, label %296

235:                                              ; preds = %229
  %236 = load ptr, ptr %22, align 8
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %24, align 4
  %240 = ashr i32 %238, %239
  %241 = and i32 %240, 3
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %243

243:                                              ; preds = %277, %235
  %244 = load i32, ptr %32, align 4
  %245 = load i32, ptr %29, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %280

247:                                              ; preds = %243
  %248 = load ptr, ptr %23, align 8
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %25, align 4
  %252 = sub i32 6, %251
  %253 = ashr i32 16191, %252
  %254 = and i32 %250, %253
  store i32 %254, ptr %33, align 4
  %255 = load i8, ptr %31, align 1
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %25, align 4
  %258 = shl i32 %256, %257
  %259 = load i32, ptr %33, align 4
  %260 = or i32 %259, %258
  store i32 %260, ptr %33, align 4
  %261 = load i32, ptr %33, align 4
  %262 = and i32 %261, 255
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %23, align 8
  store i8 %263, ptr %264, align 1
  %265 = load i32, ptr %25, align 4
  %266 = load i32, ptr %27, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %247
  %269 = load i32, ptr %26, align 4
  store i32 %269, ptr %25, align 4
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 -1
  store ptr %271, ptr %23, align 8
  br label %276

272:                                              ; preds = %247
  %273 = load i32, ptr %25, align 4
  %274 = load i32, ptr %28, align 4
  %275 = add nsw i32 %273, %274
  store i32 %275, ptr %25, align 4
  br label %276

276:                                              ; preds = %272, %268
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %32, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %32, align 4
  br label %243, !llvm.loop !33

280:                                              ; preds = %243
  %281 = load i32, ptr %24, align 4
  %282 = load i32, ptr %27, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %280
  %285 = load i32, ptr %26, align 4
  store i32 %285, ptr %24, align 4
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds i8, ptr %286, i32 -1
  store ptr %287, ptr %22, align 8
  br label %292

288:                                              ; preds = %280
  %289 = load i32, ptr %24, align 4
  %290 = load i32, ptr %28, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, ptr %24, align 4
  br label %292

292:                                              ; preds = %288, %284
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %30, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %30, align 4
  br label %229, !llvm.loop !34

296:                                              ; preds = %229
  br label %473

297:                                              ; preds = %58
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.png_row_info_struct, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = sub i32 %301, 1
  %303 = lshr i32 %302, 1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %298, i64 %304
  store ptr %305, ptr %34, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %9, align 4
  %308 = sub i32 %307, 1
  %309 = lshr i32 %308, 1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %306, i64 %310
  store ptr %311, ptr %35, align 8
  %312 = load i32, ptr %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [7 x i32], ptr @png_do_read_interlace.png_pass_inc, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %42, align 4
  %316 = load i32, ptr %8, align 4
  %317 = and i32 %316, 65536
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %330

319:                                              ; preds = %297
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.png_row_info_struct, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = add i32 %322, 1
  %324 = and i32 %323, 1
  %325 = shl i32 %324, 2
  store i32 %325, ptr %36, align 4
  %326 = load i32, ptr %9, align 4
  %327 = add i32 %326, 1
  %328 = and i32 %327, 1
  %329 = shl i32 %328, 2
  store i32 %329, ptr %37, align 4
  store i32 4, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 -4, ptr %40, align 4
  br label %343

330:                                              ; preds = %297
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.png_row_info_struct, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  %335 = and i32 %334, 1
  %336 = sub i32 1, %335
  %337 = shl i32 %336, 2
  store i32 %337, ptr %36, align 4
  %338 = load i32, ptr %9, align 4
  %339 = add i32 %338, 1
  %340 = and i32 %339, 1
  %341 = sub i32 1, %340
  %342 = shl i32 %341, 2
  store i32 %342, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 4, ptr %39, align 4
  store i32 4, ptr %40, align 4
  br label %343

343:                                              ; preds = %330, %319
  store i32 0, ptr %41, align 4
  br label %344

344:                                              ; preds = %408, %343
  %345 = load i32, ptr %41, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.png_row_info_struct, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = icmp ult i32 %345, %348
  br i1 %349, label %350, label %411

350:                                              ; preds = %344
  %351 = load ptr, ptr %34, align 8
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = load i32, ptr %36, align 4
  %355 = ashr i32 %353, %354
  %356 = and i32 %355, 15
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %43, align 1
  store i32 0, ptr %44, align 4
  br label %358

358:                                              ; preds = %392, %350
  %359 = load i32, ptr %44, align 4
  %360 = load i32, ptr %42, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %395

362:                                              ; preds = %358
  %363 = load ptr, ptr %35, align 8
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = load i32, ptr %37, align 4
  %367 = sub i32 4, %366
  %368 = ashr i32 3855, %367
  %369 = and i32 %365, %368
  store i32 %369, ptr %45, align 4
  %370 = load i8, ptr %43, align 1
  %371 = zext i8 %370 to i32
  %372 = load i32, ptr %37, align 4
  %373 = shl i32 %371, %372
  %374 = load i32, ptr %45, align 4
  %375 = or i32 %374, %373
  store i32 %375, ptr %45, align 4
  %376 = load i32, ptr %45, align 4
  %377 = and i32 %376, 255
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %35, align 8
  store i8 %378, ptr %379, align 1
  %380 = load i32, ptr %37, align 4
  %381 = load i32, ptr %39, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %362
  %384 = load i32, ptr %38, align 4
  store i32 %384, ptr %37, align 4
  %385 = load ptr, ptr %35, align 8
  %386 = getelementptr inbounds i8, ptr %385, i32 -1
  store ptr %386, ptr %35, align 8
  br label %391

387:                                              ; preds = %362
  %388 = load i32, ptr %37, align 4
  %389 = load i32, ptr %40, align 4
  %390 = add nsw i32 %388, %389
  store i32 %390, ptr %37, align 4
  br label %391

391:                                              ; preds = %387, %383
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %44, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %44, align 4
  br label %358, !llvm.loop !35

395:                                              ; preds = %358
  %396 = load i32, ptr %36, align 4
  %397 = load i32, ptr %39, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = load i32, ptr %38, align 4
  store i32 %400, ptr %36, align 4
  %401 = load ptr, ptr %34, align 8
  %402 = getelementptr inbounds i8, ptr %401, i32 -1
  store ptr %402, ptr %34, align 8
  br label %407

403:                                              ; preds = %395
  %404 = load i32, ptr %36, align 4
  %405 = load i32, ptr %40, align 4
  %406 = add nsw i32 %404, %405
  store i32 %406, ptr %36, align 4
  br label %407

407:                                              ; preds = %403, %399
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %41, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %41, align 4
  br label %344, !llvm.loop !36

411:                                              ; preds = %344
  br label %473

412:                                              ; preds = %58
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.png_row_info_struct, ptr %413, i32 0, i32 5
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = ashr i32 %416, 3
  %418 = sext i32 %417 to i64
  store i64 %418, ptr %46, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.png_row_info_struct, ptr %420, i32 0, i32 0
  %422 = load i32, ptr %421, align 8
  %423 = sub i32 %422, 1
  %424 = zext i32 %423 to i64
  %425 = load i64, ptr %46, align 8
  %426 = mul i64 %424, %425
  %427 = getelementptr inbounds i8, ptr %419, i64 %426
  store ptr %427, ptr %47, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %9, align 4
  %430 = sub i32 %429, 1
  %431 = zext i32 %430 to i64
  %432 = load i64, ptr %46, align 8
  %433 = mul i64 %431, %432
  %434 = getelementptr inbounds i8, ptr %428, i64 %433
  store ptr %434, ptr %48, align 8
  %435 = load i32, ptr %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [7 x i32], ptr @png_do_read_interlace.png_pass_inc, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %49, align 4
  store i32 0, ptr %50, align 4
  br label %439

439:                                              ; preds = %469, %412
  %440 = load i32, ptr %50, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.png_row_info_struct, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 8
  %444 = icmp ult i32 %440, %443
  br i1 %444, label %445, label %472

445:                                              ; preds = %439
  %446 = getelementptr inbounds [8 x i8], ptr %51, i64 0, i64 0
  %447 = load ptr, ptr %47, align 8
  %448 = load i64, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %446, ptr align 1 %447, i64 %448, i1 false)
  store i32 0, ptr %52, align 4
  br label %449

449:                                              ; preds = %461, %445
  %450 = load i32, ptr %52, align 4
  %451 = load i32, ptr %49, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %464

453:                                              ; preds = %449
  %454 = load ptr, ptr %48, align 8
  %455 = getelementptr inbounds [8 x i8], ptr %51, i64 0, i64 0
  %456 = load i64, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %454, ptr align 1 %455, i64 %456, i1 false)
  %457 = load i64, ptr %46, align 8
  %458 = load ptr, ptr %48, align 8
  %459 = sub i64 0, %457
  %460 = getelementptr inbounds i8, ptr %458, i64 %459
  store ptr %460, ptr %48, align 8
  br label %461

461:                                              ; preds = %453
  %462 = load i32, ptr %52, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %52, align 4
  br label %449, !llvm.loop !37

464:                                              ; preds = %449
  %465 = load i64, ptr %46, align 8
  %466 = load ptr, ptr %47, align 8
  %467 = sub i64 0, %465
  %468 = getelementptr inbounds i8, ptr %466, i64 %467
  store ptr %468, ptr %47, align 8
  br label %469

469:                                              ; preds = %464
  %470 = load i32, ptr %50, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %50, align 4
  br label %439, !llvm.loop !38

472:                                              ; preds = %439
  br label %473

473:                                              ; preds = %472, %411, %296, %181
  %474 = load i32, ptr %9, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.png_row_info_struct, ptr %475, i32 0, i32 0
  store i32 %474, ptr %476, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.png_row_info_struct, ptr %477, i32 0, i32 5
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp sge i32 %480, 8
  br i1 %481, label %482, label %491

482:                                              ; preds = %473
  %483 = load i32, ptr %9, align 4
  %484 = zext i32 %483 to i64
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.png_row_info_struct, ptr %485, i32 0, i32 5
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i64
  %489 = lshr i64 %488, 3
  %490 = mul i64 %484, %489
  br label %501

491:                                              ; preds = %473
  %492 = load i32, ptr %9, align 4
  %493 = zext i32 %492 to i64
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct.png_row_info_struct, ptr %494, i32 0, i32 5
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i64
  %498 = mul i64 %493, %497
  %499 = add i64 %498, 7
  %500 = lshr i64 %499, 3
  br label %501

501:                                              ; preds = %491, %482
  %502 = phi i64 [ %490, %482 ], [ %500, %491 ]
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.png_row_info_struct, ptr %503, i32 0, i32 1
  store i64 %502, ptr %504, align 8
  br label %505

505:                                              ; preds = %501, %55, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_filter_row(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %5
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 144
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  call void @png_init_filter_functions(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %25, i32 0, i32 144
  %27 = load i32, ptr %10, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %24, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_init_filter_functions(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %4, i32 0, i32 64
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 %7, 7
  %9 = ashr i32 %8, 3
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 144
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  store ptr @png_read_filter_row_sub, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 144
  %15 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 1
  store ptr @png_read_filter_row_up, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 144
  %18 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  store ptr @png_read_filter_row_avg, ptr %18, align 8
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 144
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 3
  store ptr @png_read_filter_row_paeth_1byte_pixel, ptr %24, align 8
  br label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %26, i32 0, i32 144
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 3
  store ptr @png_read_filter_row_paeth_multibyte_pixel, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  call void @png_init_filter_functions_sse2(ptr noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_IDAT_data(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 3
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 4
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %3
  br label %23

23:                                               ; preds = %185, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %48, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %31, i32 0, i32 50
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @png_crc_finish(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @png_read_chunk_header(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 50
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %42, i32 0, i32 44
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 1229209940
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %47, ptr noundef @.str.55) #6
  unreachable

48:                                               ; preds = %35
  br label %30, !llvm.loop !39

49:                                               ; preds = %30
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %50, i32 0, i32 141
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.png_struct_def, ptr %54, i32 0, i32 50
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %59, i32 0, i32 50
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %58, %49
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = call ptr @png_read_buffer(ptr noundef %63, i64 noundef %65, i32 noundef 0)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %9, align 4
  call void @png_crc_read(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %71, i32 0, i32 50
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %73, %70
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.png_struct_def, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds %struct.z_stream_s, ptr %77, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds %struct.z_stream_s, ptr %81, i32 0, i32 1
  store i32 %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %62, %23
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  store i32 -1, ptr %11, align 4
  %87 = load i32, ptr %11, align 4
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %6, align 8
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i64, ptr %6, align 8
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %91, %86
  %95 = load i32, ptr %11, align 4
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %6, align 8
  %98 = sub i64 %97, %96
  store i64 %98, ptr %6, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.png_struct_def, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds %struct.z_stream_s, ptr %101, i32 0, i32 4
  store i32 %99, ptr %102, align 8
  br label %111

103:                                              ; preds = %83
  %104 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.png_struct_def, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds %struct.z_stream_s, ptr %106, i32 0, i32 3
  store ptr %104, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.png_struct_def, ptr %108, i32 0, i32 19
  %110 = getelementptr inbounds %struct.z_stream_s, ptr %109, i32 0, i32 4
  store i32 1024, ptr %110, align 8
  br label %111

111:                                              ; preds = %103, %94
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @png_zlib_inflate(ptr noundef %112, i32 noundef 0)
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.png_struct_def, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds %struct.z_stream_s, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %6, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr %6, align 8
  br label %133

124:                                              ; preds = %111
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.png_struct_def, ptr %125, i32 0, i32 19
  %127 = getelementptr inbounds %struct.z_stream_s, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = sub i64 1024, %129
  %131 = load i64, ptr %6, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr %6, align 8
  br label %133

133:                                              ; preds = %124, %116
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.png_struct_def, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds %struct.z_stream_s, ptr %135, i32 0, i32 4
  store i32 0, ptr %136, align 8
  %137 = load i32, ptr %7, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %164

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.png_struct_def, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds %struct.z_stream_s, ptr %141, i32 0, i32 3
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.png_struct_def, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 8
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.png_struct_def, ptr %147, i32 0, i32 16
  %149 = load i32, ptr %148, align 8
  %150 = or i32 %149, 8
  store i32 %150, ptr %148, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.png_struct_def, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds %struct.z_stream_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %139
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.png_struct_def, ptr %157, i32 0, i32 50
  %159 = load i32, ptr %158, align 8
  %160 = icmp ugt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156, %139
  %162 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %162, ptr noundef @.str.56)
  br label %163

163:                                              ; preds = %161, %156
  br label %188

164:                                              ; preds = %133
  %165 = load i32, ptr %7, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %7, align 4
  call void @png_zstream_error(ptr noundef %168, i32 noundef %169)
  %170 = load ptr, ptr %5, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.png_struct_def, ptr %174, i32 0, i32 19
  %176 = getelementptr inbounds %struct.z_stream_s, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  call void @png_chunk_error(ptr noundef %173, ptr noundef %177) #6
  unreachable

178:                                              ; preds = %167
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.png_struct_def, ptr %180, i32 0, i32 19
  %182 = getelementptr inbounds %struct.z_stream_s, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  call void @png_chunk_benign_error(ptr noundef %179, ptr noundef %183)
  br label %199

184:                                              ; preds = %164
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %6, align 8
  %187 = icmp ugt i64 %186, 0
  br i1 %187, label %23, label %188, !llvm.loop !40

188:                                              ; preds = %185, %163
  %189 = load i64, ptr %6, align 8
  %190 = icmp ugt i64 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %195, ptr noundef @.str.55) #6
  unreachable

196:                                              ; preds = %191
  %197 = load ptr, ptr %4, align 8
  call void @png_chunk_benign_error(ptr noundef %197, ptr noundef @.str.57)
  br label %198

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %188, %178
  ret void
}

declare void @png_zstream_error(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_read_finish_IDAT(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @png_read_IDAT_data(ptr noundef %9, ptr noundef null, i64 noundef 0)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 8
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 8
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %18, %8
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1229209940
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.png_struct_def, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.png_struct_def, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 18
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %43, i32 0, i32 50
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @png_crc_finish(ptr noundef %42, i32 noundef %45)
  br label %47

47:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_finish_row(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %3, i32 0, i32 43
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 43
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 39
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %133

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 58
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %131

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 43
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 41
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %121, %21
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 59
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 59
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %123

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %43, i32 0, i32 37
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %46, i32 0, i32 59
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_inc, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %45, %52
  %54 = sub i32 %53, 1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.png_struct_def, ptr %55, i32 0, i32 59
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_start, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = sub i32 %54, %61
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %63, i32 0, i32 59
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_inc, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = udiv i32 %62, %69
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %71, i32 0, i32 42
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.png_struct_def, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %42
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.png_struct_def, ptr %79, i32 0, i32 38
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.png_struct_def, ptr %82, i32 0, i32 59
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_yinc, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %81, %88
  %90 = sub i32 %89, 1
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.png_struct_def, ptr %91, i32 0, i32 59
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_ystart, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = sub i32 %90, %97
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.png_struct_def, ptr %99, i32 0, i32 59
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [7 x i8], ptr @png_read_finish_row.png_pass_yinc, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = udiv i32 %98, %105
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.png_struct_def, ptr %107, i32 0, i32 39
  store i32 %106, ptr %108, align 8
  br label %110

109:                                              ; preds = %42
  br label %123

110:                                              ; preds = %78
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.png_struct_def, ptr %112, i32 0, i32 39
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.png_struct_def, ptr %117, i32 0, i32 42
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi i1 [ true, %111 ], [ %120, %116 ]
  br i1 %122, label %31, label %123, !llvm.loop !41

123:                                              ; preds = %121, %109, %41
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.png_struct_def, ptr %124, i32 0, i32 59
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp slt i32 %127, 7
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %133

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %15
  %132 = load ptr, ptr %2, align 8
  call void @png_read_finish_IDAT(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %129, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_start_row(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @png_init_read_transformations(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 58
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 4
  %25 = load i8, ptr @png_read_start_row.png_pass_yinc, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 %24, %26
  %28 = sub i32 %27, 1
  %29 = load i8, ptr @png_read_start_row.png_pass_ystart, align 1
  %30 = zext i8 %29 to i32
  %31 = sub i32 %28, %30
  %32 = load i8, ptr @png_read_start_row.png_pass_yinc, align 1
  %33 = zext i8 %32 to i32
  %34 = udiv i32 %31, %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %35, i32 0, i32 39
  store i32 %34, ptr %36, align 8
  br label %43

37:                                               ; preds = %15
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %41, i32 0, i32 39
  store i32 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %21
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.png_struct_def, ptr %44, i32 0, i32 37
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %47, i32 0, i32 59
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_inc, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add i32 %46, %53
  %55 = sub i32 %54, 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %56, i32 0, i32 59
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_start, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sub i32 %55, %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %64, i32 0, i32 59
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [7 x i8], ptr @png_read_start_row.png_pass_inc, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = udiv i32 %63, %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.png_struct_def, ptr %72, i32 0, i32 42
  store i32 %71, ptr %73, align 8
  br label %85

74:                                               ; preds = %1
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.png_struct_def, ptr %75, i32 0, i32 38
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.png_struct_def, ptr %78, i32 0, i32 39
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %80, i32 0, i32 37
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.png_struct_def, ptr %83, i32 0, i32 42
  store i32 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %74, %43
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.png_struct_def, ptr %86, i32 0, i32 64
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %3, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.png_struct_def, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %85
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.png_struct_def, ptr %96, i32 0, i32 62
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %99, 8
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 8, ptr %3, align 4
  br label %102

102:                                              ; preds = %101, %95, %85
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.png_struct_def, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 4096
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %164

108:                                              ; preds = %102
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.png_struct_def, ptr %109, i32 0, i32 61
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.png_struct_def, ptr %115, i32 0, i32 55
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 32, ptr %3, align 4
  br label %122

121:                                              ; preds = %114
  store i32 24, ptr %3, align 4
  br label %122

122:                                              ; preds = %121, %120
  br label %163

123:                                              ; preds = %108
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.png_struct_def, ptr %124, i32 0, i32 61
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = load i32, ptr %3, align 4
  %131 = icmp ult i32 %130, 8
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 8, ptr %3, align 4
  br label %133

133:                                              ; preds = %132, %129
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.png_struct_def, ptr %134, i32 0, i32 55
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i32, ptr %3, align 4
  %141 = mul i32 %140, 2
  store i32 %141, ptr %3, align 4
  br label %142

142:                                              ; preds = %139, %133
  br label %162

143:                                              ; preds = %123
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.png_struct_def, ptr %144, i32 0, i32 61
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %161

149:                                              ; preds = %143
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.png_struct_def, ptr %150, i32 0, i32 55
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = load i32, ptr %3, align 4
  %157 = mul i32 %156, 4
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = udiv i32 %158, 3
  store i32 %159, ptr %3, align 4
  br label %160

160:                                              ; preds = %155, %149
  br label %161

161:                                              ; preds = %160, %143
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162, %122
  br label %164

164:                                              ; preds = %163, %102
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.png_struct_def, ptr %165, i32 0, i32 17
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 512
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %192

170:                                              ; preds = %164
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.png_struct_def, ptr %171, i32 0, i32 17
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 4096
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %170
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.png_struct_def, ptr %177, i32 0, i32 62
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = icmp slt i32 %180, 16
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load i32, ptr %3, align 4
  %184 = mul i32 %183, 2
  store i32 %184, ptr %3, align 4
  br label %185

185:                                              ; preds = %182, %176
  br label %191

186:                                              ; preds = %170
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.png_struct_def, ptr %187, i32 0, i32 17
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, -513
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %186, %185
  br label %192

192:                                              ; preds = %191, %164
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.png_struct_def, ptr %193, i32 0, i32 17
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 32768
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %230

198:                                              ; preds = %192
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.png_struct_def, ptr %199, i32 0, i32 61
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %198
  %205 = load i32, ptr %3, align 4
  %206 = icmp ule i32 %205, 8
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 16, ptr %3, align 4
  br label %209

208:                                              ; preds = %204
  store i32 32, ptr %3, align 4
  br label %209

209:                                              ; preds = %208, %207
  br label %229

210:                                              ; preds = %198
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.png_struct_def, ptr %211, i32 0, i32 61
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %222, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.png_struct_def, ptr %217, i32 0, i32 61
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %228

222:                                              ; preds = %216, %210
  %223 = load i32, ptr %3, align 4
  %224 = icmp ule i32 %223, 32
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 32, ptr %3, align 4
  br label %227

226:                                              ; preds = %222
  store i32 64, ptr %3, align 4
  br label %227

227:                                              ; preds = %226, %225
  br label %228

228:                                              ; preds = %227, %216
  br label %229

229:                                              ; preds = %228, %209
  br label %230

230:                                              ; preds = %229, %192
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.png_struct_def, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 16384
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %289

236:                                              ; preds = %230
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.png_struct_def, ptr %237, i32 0, i32 55
  %239 = load i16, ptr %238, align 8
  %240 = zext i16 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %236
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.png_struct_def, ptr %243, i32 0, i32 17
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 4096
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %260, label %248

248:                                              ; preds = %242, %236
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.png_struct_def, ptr %249, i32 0, i32 17
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 32768
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.png_struct_def, ptr %255, i32 0, i32 61
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 4
  br i1 %259, label %260, label %266

260:                                              ; preds = %254, %248, %242
  %261 = load i32, ptr %3, align 4
  %262 = icmp ule i32 %261, 16
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 32, ptr %3, align 4
  br label %265

264:                                              ; preds = %260
  store i32 64, ptr %3, align 4
  br label %265

265:                                              ; preds = %264, %263
  br label %288

266:                                              ; preds = %254
  %267 = load i32, ptr %3, align 4
  %268 = icmp ule i32 %267, 8
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.png_struct_def, ptr %270, i32 0, i32 61
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  store i32 32, ptr %3, align 4
  br label %277

276:                                              ; preds = %269
  store i32 24, ptr %3, align 4
  br label %277

277:                                              ; preds = %276, %275
  br label %287

278:                                              ; preds = %266
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.png_struct_def, ptr %279, i32 0, i32 61
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 6
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i32 64, ptr %3, align 4
  br label %286

285:                                              ; preds = %278
  store i32 48, ptr %3, align 4
  br label %286

286:                                              ; preds = %285, %284
  br label %287

287:                                              ; preds = %286, %277
  br label %288

288:                                              ; preds = %287, %265
  br label %289

289:                                              ; preds = %288, %230
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.png_struct_def, ptr %290, i32 0, i32 17
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 1048576
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %311

295:                                              ; preds = %289
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.png_struct_def, ptr %296, i32 0, i32 13
  %298 = load i8, ptr %297, align 8
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.png_struct_def, ptr %300, i32 0, i32 14
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = mul nsw i32 %299, %303
  store i32 %304, ptr %5, align 4
  %305 = load i32, ptr %5, align 4
  %306 = load i32, ptr %3, align 4
  %307 = icmp ugt i32 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %295
  %309 = load i32, ptr %5, align 4
  store i32 %309, ptr %3, align 4
  br label %310

310:                                              ; preds = %308, %295
  br label %311

311:                                              ; preds = %310, %289
  %312 = load i32, ptr %3, align 4
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.png_struct_def, ptr %314, i32 0, i32 68
  store i8 %313, ptr %315, align 2
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.png_struct_def, ptr %316, i32 0, i32 69
  store i8 0, ptr %317, align 1
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.png_struct_def, ptr %318, i32 0, i32 37
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %320, 7
  %322 = and i32 %321, -8
  %323 = zext i32 %322 to i64
  store i64 %323, ptr %4, align 8
  %324 = load i32, ptr %3, align 4
  %325 = icmp uge i32 %324, 8
  br i1 %325, label %326, label %332

326:                                              ; preds = %311
  %327 = load i64, ptr %4, align 8
  %328 = load i32, ptr %3, align 4
  %329 = zext i32 %328 to i64
  %330 = lshr i64 %329, 3
  %331 = mul i64 %327, %330
  br label %339

332:                                              ; preds = %311
  %333 = load i64, ptr %4, align 8
  %334 = load i32, ptr %3, align 4
  %335 = zext i32 %334 to i64
  %336 = mul i64 %333, %335
  %337 = add i64 %336, 7
  %338 = lshr i64 %337, 3
  br label %339

339:                                              ; preds = %332, %326
  %340 = phi i64 [ %331, %326 ], [ %338, %332 ]
  %341 = add i64 %340, 1
  %342 = load i32, ptr %3, align 4
  %343 = add i32 %342, 7
  %344 = lshr i32 %343, 3
  %345 = zext i32 %344 to i64
  %346 = add i64 %341, %345
  store i64 %346, ptr %4, align 8
  %347 = load i64, ptr %4, align 8
  %348 = add i64 %347, 48
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.png_struct_def, ptr %349, i32 0, i32 138
  %351 = load i64, ptr %350, align 8
  %352 = icmp ugt i64 %348, %351
  br i1 %352, label %353, label %420

353:                                              ; preds = %339
  %354 = load ptr, ptr %2, align 8
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.png_struct_def, ptr %355, i32 0, i32 128
  %357 = load ptr, ptr %356, align 8
  call void @png_free(ptr noundef %354, ptr noundef %357)
  %358 = load ptr, ptr %2, align 8
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds %struct.png_struct_def, ptr %359, i32 0, i32 143
  %361 = load ptr, ptr %360, align 8
  call void @png_free(ptr noundef %358, ptr noundef %361)
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.png_struct_def, ptr %362, i32 0, i32 58
  %364 = load i8, ptr %363, align 4
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %353
  %368 = load ptr, ptr %2, align 8
  %369 = load i64, ptr %4, align 8
  %370 = add i64 %369, 48
  %371 = call noalias ptr @png_calloc(ptr noundef %368, i64 noundef %370)
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds %struct.png_struct_def, ptr %372, i32 0, i32 128
  store ptr %371, ptr %373, align 8
  br label %381

374:                                              ; preds = %353
  %375 = load ptr, ptr %2, align 8
  %376 = load i64, ptr %4, align 8
  %377 = add i64 %376, 48
  %378 = call noalias ptr @png_malloc(ptr noundef %375, i64 noundef %377)
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct.png_struct_def, ptr %379, i32 0, i32 128
  store ptr %378, ptr %380, align 8
  br label %381

381:                                              ; preds = %374, %367
  %382 = load ptr, ptr %2, align 8
  %383 = load i64, ptr %4, align 8
  %384 = add i64 %383, 48
  %385 = call noalias ptr @png_malloc(ptr noundef %382, i64 noundef %384)
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds %struct.png_struct_def, ptr %386, i32 0, i32 143
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.png_struct_def, ptr %388, i32 0, i32 128
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 32
  store ptr %391, ptr %6, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 15
  store i64 %394, ptr %7, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = load i64, ptr %7, align 8
  %397 = sub i64 0, %396
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = getelementptr inbounds i8, ptr %398, i64 -1
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds %struct.png_struct_def, ptr %400, i32 0, i32 46
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.png_struct_def, ptr %402, i32 0, i32 143
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 32
  store ptr %405, ptr %6, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 15
  store i64 %408, ptr %7, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = load i64, ptr %7, align 8
  %411 = sub i64 0, %410
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  %413 = getelementptr inbounds i8, ptr %412, i64 -1
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds %struct.png_struct_def, ptr %414, i32 0, i32 45
  store ptr %413, ptr %415, align 8
  %416 = load i64, ptr %4, align 8
  %417 = add i64 %416, 48
  %418 = load ptr, ptr %2, align 8
  %419 = getelementptr inbounds %struct.png_struct_def, ptr %418, i32 0, i32 138
  store i64 %417, ptr %419, align 8
  br label %420

420:                                              ; preds = %381, %339
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds %struct.png_struct_def, ptr %421, i32 0, i32 41
  %423 = load i64, ptr %422, align 8
  %424 = icmp ugt i64 %423, -2
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %2, align 8
  call void @png_error(ptr noundef %426, ptr noundef @.str.58) #6
  unreachable

427:                                              ; preds = %420
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds %struct.png_struct_def, ptr %428, i32 0, i32 45
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %2, align 8
  %432 = getelementptr inbounds %struct.png_struct_def, ptr %431, i32 0, i32 41
  %433 = load i64, ptr %432, align 8
  %434 = add i64 %433, 1
  call void @llvm.memset.p0.i64(ptr align 1 %430, i8 0, i64 %434, i1 false)
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds %struct.png_struct_def, ptr %435, i32 0, i32 139
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %449

439:                                              ; preds = %427
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds %struct.png_struct_def, ptr %440, i32 0, i32 139
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %8, align 8
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds %struct.png_struct_def, ptr %443, i32 0, i32 140
  store i64 0, ptr %444, align 8
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr inbounds %struct.png_struct_def, ptr %445, i32 0, i32 139
  store ptr null, ptr %446, align 8
  %447 = load ptr, ptr %2, align 8
  %448 = load ptr, ptr %8, align 8
  call void @png_free(ptr noundef %447, ptr noundef %448)
  br label %449

449:                                              ; preds = %439, %427
  %450 = load ptr, ptr %2, align 8
  %451 = call i32 @png_inflate_claim(ptr noundef %450, i32 noundef 1229209940)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %449
  %454 = load ptr, ptr %2, align 8
  %455 = load ptr, ptr %2, align 8
  %456 = getelementptr inbounds %struct.png_struct_def, ptr %455, i32 0, i32 19
  %457 = getelementptr inbounds %struct.z_stream_s, ptr %456, i32 0, i32 6
  %458 = load ptr, ptr %457, align 8
  call void @png_error(ptr noundef %454, ptr noundef %458) #6
  unreachable

459:                                              ; preds = %449
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds %struct.png_struct_def, ptr %460, i32 0, i32 16
  %462 = load i32, ptr %461, align 8
  %463 = or i32 %462, 64
  store i32 %463, ptr %461, align 8
  ret void
}

declare void @png_init_read_transformations(ptr noundef) #2

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) #2

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #2

declare i64 @png_safecat(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @inflateReset2(ptr noundef, i32 noundef) #2

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @png_inflate(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1024 x i8], align 16
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %159

26:                                               ; preds = %7
  %27 = load ptr, ptr %15, align 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %17, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %18, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds %struct.z_stream_s, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %26
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.png_struct_def, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %26
  br label %49

49:                                               ; preds = %116, %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %19, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %18, align 4
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %59, %49
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %18, align 4
  %64 = sub i32 %63, %62
  store i32 %64, ptr %18, align 4
  %65 = load i32, ptr %19, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.png_struct_def, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds %struct.z_stream_s, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %17, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %17, align 8
  store i32 -1, ptr %19, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %61
  %79 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds %struct.z_stream_s, ptr %81, i32 0, i32 3
  store ptr %79, ptr %82, align 8
  %83 = load i32, ptr %19, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 1024, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 1024, ptr %19, align 4
  br label %87

87:                                               ; preds = %86, %78
  br label %88

88:                                               ; preds = %87, %61
  %89 = load i64, ptr %17, align 8
  %90 = load i32, ptr %19, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i64, ptr %17, align 8
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %19, align 4
  br label %96

96:                                               ; preds = %93, %88
  %97 = load i32, ptr %19, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.png_struct_def, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds %struct.z_stream_s, ptr %99, i32 0, i32 4
  store i32 %97, ptr %100, align 8
  %101 = load i32, ptr %19, align 4
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %17, align 8
  %104 = sub i64 %103, %102
  store i64 %104, ptr %17, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i64, ptr %17, align 8
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  br label %113

109:                                              ; preds = %96
  %110 = load i32, ptr %11, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 4, i32 2
  br label %113

113:                                              ; preds = %109, %108
  %114 = phi i32 [ 0, %108 ], [ %112, %109 ]
  %115 = call i32 @png_zlib_inflate(ptr noundef %105, i32 noundef %114)
  store i32 %115, ptr %16, align 4
  br label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %16, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %49, label %119, !llvm.loop !42

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.png_struct_def, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds %struct.z_stream_s, ptr %124, i32 0, i32 3
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %119
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.png_struct_def, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds %struct.z_stream_s, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %18, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %18, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.png_struct_def, ptr %133, i32 0, i32 19
  %135 = getelementptr inbounds %struct.z_stream_s, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = load i64, ptr %17, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %17, align 8
  %140 = load i64, ptr %17, align 8
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %126
  %143 = load i64, ptr %17, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load i64, ptr %144, align 8
  %146 = sub i64 %145, %143
  store i64 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %142, %126
  %148 = load i32, ptr %18, align 4
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i32, ptr %18, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %152, align 4
  %154 = sub i32 %153, %151
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %150, %147
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %16, align 4
  call void @png_zstream_error(ptr noundef %156, i32 noundef %157)
  %158 = load i32, ptr %16, align 4
  store i32 %158, ptr %8, align 4
  br label %163

159:                                              ; preds = %7
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.png_struct_def, ptr %160, i32 0, i32 19
  %162 = getelementptr inbounds %struct.z_stream_s, ptr %161, i32 0, i32 6
  store ptr @.str.62, ptr %162, align 8
  store i32 -2, ptr %8, align 4
  br label %163

163:                                              ; preds = %159, %155
  %164 = load i32, ptr %8, align 4
  ret i32 %164
}

declare i32 @inflateReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @png_read_filter_row_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_row_info_struct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.png_row_info_struct, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 7
  %19 = ashr i32 %18, 3
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %47, %3
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %33, %40
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %10, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %30
  %48 = load i64, ptr %7, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %7, align 8
  br label %26, !llvm.loop !43

50:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_read_filter_row_up(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_row_info_struct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %10, align 8
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %23, %27
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %9, align 8
  store i8 %30, ptr %31, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8
  br label %16, !llvm.loop !44

37:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_read_filter_row_avg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.png_row_info_struct, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 7
  %19 = ashr i32 %18, 3
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.png_row_info_struct, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = sub i64 %22, %24
  store i64 %25, ptr %11, align 8
  store i64 0, ptr %7, align 8
  br label %26

26:                                               ; preds = %46, %3
  %27 = load i64, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %34, %39
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8
  store i8 %42, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %31
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8
  br label %26, !llvm.loop !45

49:                                               ; preds = %26
  store i64 0, ptr %7, align 8
  br label %50

50:                                               ; preds = %77, %49
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %11, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  %60 = load i8, ptr %58, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %61, %68
  %70 = sdiv i32 %69, 2
  %71 = add nsw i32 %57, %70
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %8, align 8
  store i8 %73, ptr %74, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %54
  %78 = load i64, ptr %7, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %7, align 8
  br label %50, !llvm.loop !46

80:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_read_filter_row_paeth_1byte_pixel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.png_row_info_struct, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  store i8 %30, ptr %31, align 1
  br label %33

33:                                               ; preds = %95, %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %106

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, 255
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %37
  %53 = load i32, ptr %14, align 4
  %54 = sub nsw i32 0, %53
  br label %57

55:                                               ; preds = %37
  %56 = load i32, ptr %14, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ]
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4
  %63 = sub nsw i32 0, %62
  br label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %13, align 4
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %63, %61 ], [ %65, %64 ]
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 0, %75
  br label %81

77:                                               ; preds = %66
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %78, %79
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i32 [ %76, %72 ], [ %80, %77 ]
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i32, ptr %12, align 4
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %86, %81
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i32, ptr %10, align 4
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %5, align 8
  store i8 %103, ptr %104, align 1
  br label %33, !llvm.loop !47

106:                                              ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_read_filter_row_paeth_multibyte_pixel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_row_info_struct, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, 7
  %22 = ashr i32 %21, 3
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %31, %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  store i8 %41, ptr %42, align 1
  br label %27, !llvm.loop !48

44:                                               ; preds = %27
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.png_row_info_struct, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = sub i64 %48, %50
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %127, %44
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %137

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8
  %74 = load i8, ptr %72, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %57
  %85 = load i32, ptr %16, align 4
  %86 = sub nsw i32 0, %85
  br label %89

87:                                               ; preds = %57
  %88 = load i32, ptr %16, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i32 [ %86, %84 ], [ %88, %87 ]
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %15, align 4
  %95 = sub nsw i32 0, %94
  br label %98

96:                                               ; preds = %89
  %97 = load i32, ptr %15, align 4
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi i32 [ %95, %93 ], [ %97, %96 ]
  store i32 %99, ptr %14, align 4
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %15, align 4
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 0, %107
  br label %113

109:                                              ; preds = %98
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %15, align 4
  %112 = add nsw i32 %110, %111
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i32 [ %108, %104 ], [ %112, %109 ]
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i32, ptr %14, align 4
  store i32 %119, ptr %13, align 4
  %120 = load i32, ptr %11, align 4
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %118, %113
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %12, align 4
  store i32 %126, ptr %10, align 4
  br label %127

127:                                              ; preds = %125, %121
  %128 = load ptr, ptr %5, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %10, align 4
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %5, align 8
  store i8 %134, ptr %135, align 1
  br label %53, !llvm.loop !49

137:                                              ; preds = %53
  ret void
}

declare void @png_init_filter_functions_sse2(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
