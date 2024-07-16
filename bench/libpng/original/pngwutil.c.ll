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
%struct.png_compression_buffer = type { ptr, [1 x i8] }
%struct.png_color_struct = type { i8, i8, i8 }
%struct.compression_state = type { ptr, i64, i32, [1024 x i8] }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

@__const.png_write_sig.png_signature = private unnamed_addr constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@.str = private unnamed_addr constant [38 x i8] c"Invalid bit depth for grayscale image\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Invalid bit depth for RGB image\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Invalid bit depth for paletted image\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Invalid bit depth for grayscale+alpha image\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Invalid bit depth for RGBA image\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Invalid image color type specified\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Invalid compression type specified\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Invalid filter type specified\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Invalid interlace type specified\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Invalid number of colors in palette\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Ignoring request to write a PLTE chunk in grayscale PNG\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Z_OK on Z_FINISH with output space\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Invalid sRGB rendering intent specified\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"No profile for iCCP chunk\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ICC profile too short\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"ICC profile length invalid (not a multiple of 4)\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Profile length does not match profile\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"iCCP: invalid keyword\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"sPLT: invalid keyword\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Invalid sBIT depth specified\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Invalid number of transparent colors specified\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write tRNS chunk out-of-range for bit_depth\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write 16-bit tRNS chunk when bit_depth is 8\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Can't write tRNS with an alpha channel\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Invalid background palette index\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write 16-bit bKGD chunk when bit_depth is 8\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write bKGD chunk out-of-range for bit_depth\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"Invalid number of histogram entries specified\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"tEXt: invalid keyword\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"tEXt: text too long\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"zTXt: invalid compression type\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"zTXt: invalid keyword\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"iTXt: invalid keyword\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"iTXt: invalid compression\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"iTXt: uncompressed text too long\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Unrecognized unit type for oFFs chunk\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"Unrecognized equation type for pCAL chunk\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"pCAL: invalid keyword\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Can't write sCAL (buffer too small)\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"Unrecognized unit type for pHYs chunk\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Invalid time specified for tIME chunk\00", align 1
@png_write_start_row.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_write_start_row.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_write_start_row.png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_write_start_row.png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@png_write_finish_row.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_write_finish_row.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_write_finish_row.png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_write_finish_row.png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@png_do_write_interlace.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_do_write_interlace.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"length exceeds PNG maximum\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c" using zstream\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"deflateEnd failed (ignored)\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"compressed data too long\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"error writing ancillary chunked compressed data\00", align 1

; Function Attrs: nounwind uwtable
define void @png_save_uint_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  %17 = load i32, ptr %4, align 4
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %25, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_save_uint_16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sig(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.png_write_sig.png_signature, i64 8, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %4, i32 0, i32 142
  store i32 18, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 67
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %12, i32 0, i32 67
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 8, %15
  %17 = sext i32 %16 to i64
  call void @png_write_data(ptr noundef %6, ptr noundef %11, i64 noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 67
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 4096
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @png_write_data(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_write_chunk_start(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 255, %11
  %13 = shl i32 %12, 24
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 255, %17
  %19 = shl i32 %18, 16
  %20 = or i32 %13, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 255, %24
  %26 = shl i32 %25, 8
  %27 = or i32 %20, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 255, %31
  %33 = shl i32 %32, 0
  %34 = or i32 %27, %33
  %35 = load i32, ptr %6, align 4
  call void @png_write_chunk_header(ptr noundef %7, i32 noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_write_chunk_header(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %12, i32 0, i32 142
  store i32 34, ptr %13, align 4
  %14 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %15 = load i32, ptr %6, align 4
  call void @png_save_uint_32(ptr noundef %14, i32 noundef %15)
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %5, align 4
  call void @png_save_uint_32(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @png_write_data(ptr noundef %19, ptr noundef %20, i64 noundef 8)
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 44
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  call void @png_reset_crc(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  call void @png_calculate_crc(ptr noundef %25, ptr noundef %27, i64 noundef 4)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 142
  store i32 66, ptr %29, align 4
  br label %30

30:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_chunk_data(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @png_write_data(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  call void @png_calculate_crc(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %16, %13, %10, %9
  ret void
}

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_write_chunk_end(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 142
  store i32 130, ptr %9, align 4
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 51
  %13 = load i32, ptr %12, align 4
  call void @png_save_uint_32(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @png_write_data(ptr noundef %14, ptr noundef %15, i64 noundef 4)
  br label %16

16:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_chunk(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 255, %13
  %15 = shl i32 %14, 24
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 255, %19
  %21 = shl i32 %20, 16
  %22 = or i32 %15, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 255, %26
  %28 = shl i32 %27, 8
  %29 = or i32 %22, %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 255, %33
  %35 = shl i32 %34, 0
  %36 = or i32 %29, %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @png_write_complete_chunk(ptr noundef %9, i32 noundef %36, ptr noundef %37, i64 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_write_complete_chunk(ptr noalias noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %26

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8
  %14 = icmp ugt i64 %13, 2147483647
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %16, ptr noundef @.str.42) #6
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i64, ptr %8, align 8
  %21 = trunc i64 %20 to i32
  call void @png_write_chunk_header(ptr noundef %18, i32 noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  call void @png_write_chunk_data(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %5, align 8
  call void @png_write_chunk_end(ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_free_buffer_list(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %20, %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.png_compression_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  call void @png_free(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %13, label %23, !llvm.loop !4

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

declare void @png_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_write_IHDR(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i8], align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load i32, ptr %13, align 4
  switch i32 %19, label %93 [
    i32 0, label %20
    i32 2, label %28
    i32 3, label %47
    i32 4, label %55
    i32 6, label %74
  ]

20:                                               ; preds = %8
  %21 = load i32, ptr %12, align 4
  switch i32 %21, label %25 [
    i32 1, label %22
    i32 2, label %22
    i32 4, label %22
    i32 8, label %22
    i32 16, label %22
  ]

22:                                               ; preds = %20, %20, %20, %20, %20
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 65
  store i8 1, ptr %24, align 1
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  call void @png_error(ptr noundef %26, ptr noundef @.str) #6
  unreachable

27:                                               ; preds = %22
  br label %95

28:                                               ; preds = %8
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 8
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %18, align 4
  %32 = load i32, ptr %18, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 16
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i1 [ false, %28 ], [ %36, %34 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %18, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  call void @png_error(ptr noundef %43, ptr noundef @.str.1) #6
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.png_struct_def, ptr %45, i32 0, i32 65
  store i8 3, ptr %46, align 1
  br label %95

47:                                               ; preds = %8
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %52 [
    i32 1, label %49
    i32 2, label %49
    i32 4, label %49
    i32 8, label %49
  ]

49:                                               ; preds = %47, %47, %47, %47
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %50, i32 0, i32 65
  store i8 1, ptr %51, align 1
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  call void @png_error(ptr noundef %53, ptr noundef @.str.2) #6
  unreachable

54:                                               ; preds = %49
  br label %95

55:                                               ; preds = %8
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 8
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %18, align 4
  %59 = load i32, ptr %18, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 16
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i1 [ false, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %18, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  call void @png_error(ptr noundef %70, ptr noundef @.str.3) #6
  unreachable

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.png_struct_def, ptr %72, i32 0, i32 65
  store i8 2, ptr %73, align 1
  br label %95

74:                                               ; preds = %8
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 8
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %18, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 16
  br label %83

83:                                               ; preds = %80, %74
  %84 = phi i1 [ false, %74 ], [ %82, %80 ]
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %18, align 4
  %86 = load i32, ptr %18, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  call void @png_error(ptr noundef %89, ptr noundef @.str.4) #6
  unreachable

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.png_struct_def, ptr %91, i32 0, i32 65
  store i8 4, ptr %92, align 1
  br label %95

93:                                               ; preds = %8
  %94 = load ptr, ptr %9, align 8
  call void @png_error(ptr noundef %94, ptr noundef @.str.5) #6
  unreachable

95:                                               ; preds = %90, %71, %54, %44, %27
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  call void @png_warning(ptr noundef %99, ptr noundef @.str.6)
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.png_struct_def, ptr %101, i32 0, i32 123
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.png_struct_def, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 4096
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %121

118:                                              ; preds = %115, %112
  %119 = load i32, ptr %15, align 4
  %120 = icmp eq i32 %119, 64
  br i1 %120, label %126, label %121

121:                                              ; preds = %118, %115, %106, %100
  %122 = load i32, ptr %15, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  call void @png_warning(ptr noundef %125, ptr noundef @.str.7)
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %124, %121, %118
  %127 = load i32, ptr %16, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %16, align 4
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  call void @png_warning(ptr noundef %133, ptr noundef @.str.8)
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %132, %129, %126
  %135 = load i32, ptr %12, align 4
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.png_struct_def, ptr %137, i32 0, i32 62
  store i8 %136, ptr %138, align 8
  %139 = load i32, ptr %13, align 4
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.png_struct_def, ptr %141, i32 0, i32 61
  store i8 %140, ptr %142, align 1
  %143 = load i32, ptr %16, align 4
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.png_struct_def, ptr %145, i32 0, i32 58
  store i8 %144, ptr %146, align 4
  %147 = load i32, ptr %15, align 4
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.png_struct_def, ptr %149, i32 0, i32 124
  store i8 %148, ptr %150, align 4
  %151 = load i32, ptr %14, align 4
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.png_struct_def, ptr %153, i32 0, i32 132
  store i8 %152, ptr %154, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.png_struct_def, ptr %156, i32 0, i32 37
  store i32 %155, ptr %157, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.png_struct_def, ptr %159, i32 0, i32 38
  store i32 %158, ptr %160, align 4
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.png_struct_def, ptr %162, i32 0, i32 65
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = mul nsw i32 %161, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.png_struct_def, ptr %168, i32 0, i32 64
  store i8 %167, ptr %169, align 2
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.png_struct_def, ptr %170, i32 0, i32 64
  %172 = load i8, ptr %171, align 2
  %173 = zext i8 %172 to i32
  %174 = icmp sge i32 %173, 8
  br i1 %174, label %175, label %184

175:                                              ; preds = %134
  %176 = load i32, ptr %10, align 4
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.png_struct_def, ptr %178, i32 0, i32 64
  %180 = load i8, ptr %179, align 2
  %181 = zext i8 %180 to i64
  %182 = lshr i64 %181, 3
  %183 = mul i64 %177, %182
  br label %194

184:                                              ; preds = %134
  %185 = load i32, ptr %10, align 4
  %186 = zext i32 %185 to i64
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.png_struct_def, ptr %187, i32 0, i32 64
  %189 = load i8, ptr %188, align 2
  %190 = zext i8 %189 to i64
  %191 = mul i64 %186, %190
  %192 = add i64 %191, 7
  %193 = lshr i64 %192, 3
  br label %194

194:                                              ; preds = %184, %175
  %195 = phi i64 [ %183, %175 ], [ %193, %184 ]
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.png_struct_def, ptr %196, i32 0, i32 41
  store i64 %195, ptr %197, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.png_struct_def, ptr %198, i32 0, i32 37
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.png_struct_def, ptr %201, i32 0, i32 40
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.png_struct_def, ptr %203, i32 0, i32 62
  %205 = load i8, ptr %204, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.png_struct_def, ptr %206, i32 0, i32 63
  store i8 %205, ptr %207, align 1
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.png_struct_def, ptr %208, i32 0, i32 65
  %210 = load i8, ptr %209, align 1
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.png_struct_def, ptr %211, i32 0, i32 66
  store i8 %210, ptr %212, align 4
  %213 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  %214 = load i32, ptr %10, align 4
  call void @png_save_uint_32(ptr noundef %213, i32 noundef %214)
  %215 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  %217 = load i32, ptr %11, align 4
  call void @png_save_uint_32(ptr noundef %216, i32 noundef %217)
  %218 = load i32, ptr %12, align 4
  %219 = trunc i32 %218 to i8
  %220 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 8
  store i8 %219, ptr %220, align 1
  %221 = load i32, ptr %13, align 4
  %222 = trunc i32 %221 to i8
  %223 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 9
  store i8 %222, ptr %223, align 1
  %224 = load i32, ptr %14, align 4
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 10
  store i8 %225, ptr %226, align 1
  %227 = load i32, ptr %15, align 4
  %228 = trunc i32 %227 to i8
  %229 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 11
  store i8 %228, ptr %229, align 1
  %230 = load i32, ptr %16, align 4
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 12
  store i8 %231, ptr %232, align 1
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %233, i32 noundef 1229472850, ptr noundef %234, i64 noundef 13)
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.png_struct_def, ptr %235, i32 0, i32 60
  %237 = load i8, ptr %236, align 2
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %194
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.png_struct_def, ptr %241, i32 0, i32 61
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.png_struct_def, ptr %247, i32 0, i32 62
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i32
  %251 = icmp slt i32 %250, 8
  br i1 %251, label %252, label %255

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.png_struct_def, ptr %253, i32 0, i32 60
  store i8 8, ptr %254, align 2
  br label %258

255:                                              ; preds = %246
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.png_struct_def, ptr %256, i32 0, i32 60
  store i8 -8, ptr %257, align 2
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258, %194
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.png_struct_def, ptr %260, i32 0, i32 15
  store i32 1, ptr %261, align 4
  ret void
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #3

declare void @png_warning(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_write_PLTE(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 61
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 62
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = shl i32 1, %20
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i32 [ %21, %16 ], [ 256, %22 ]
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %25, i32 0, i32 123
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30, %23
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %38, i32 0, i32 61
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %44, ptr noundef @.str.9) #6
  unreachable

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %46, ptr noundef @.str.9)
  br label %95

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.png_struct_def, ptr %48, i32 0, i32 61
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %55, ptr noundef @.str.10)
  br label %95

56:                                               ; preds = %47
  %57 = load i32, ptr %6, align 4
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %59, i32 0, i32 53
  store i16 %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = mul i32 %62, 3
  call void @png_write_chunk_header(ptr noundef %61, i32 noundef 1347179589, i32 noundef %63)
  store i32 0, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %84, %56
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.png_color_struct, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.png_color_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 %76, ptr %77, align 1
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.png_color_struct, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 %80, ptr %81, align 1
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @png_write_chunk_data(ptr noundef %82, ptr noundef %83, i64 noundef 3)
  br label %84

84:                                               ; preds = %69
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.png_color_struct, ptr %87, i32 1
  store ptr %88, ptr %9, align 8
  br label %65, !llvm.loop !6

89:                                               ; preds = %65
  %90 = load ptr, ptr %4, align 8
  call void @png_write_chunk_end(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.png_struct_def, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %89, %54, %45
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_compress_IDAT(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 1229209940
  br i1 %18, label %19, label %71

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = add i64 8, %29
  %31 = call noalias ptr @png_malloc(ptr noundef %25, i64 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 20
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.png_struct_def, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.png_compression_buffer, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  br label %44

38:                                               ; preds = %19
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.png_compression_buffer, ptr %42, i32 0, i32 0
  call void @png_free_buffer_list(ptr noundef %39, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %24
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i64 @png_image_size(ptr noundef %46)
  %48 = call i32 @png_deflate_claim(ptr noundef %45, i32 noundef 1229209940, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @png_error(ptr noundef %51, ptr noundef %55) #6
  unreachable

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.png_struct_def, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.png_compression_buffer, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.png_struct_def, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 3
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.png_struct_def, ptr %65, i32 0, i32 21
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 4
  store i32 %67, ptr %70, align 8
  br label %71

71:                                               ; preds = %56, %4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.png_struct_def, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds %struct.z_stream_s, ptr %74, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.png_struct_def, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds %struct.z_stream_s, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %250, %171, %71
  store i32 -1, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %7, align 8
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %7, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %84, %79
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.png_struct_def, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds %struct.z_stream_s, ptr %90, i32 0, i32 1
  store i32 %88, ptr %91, align 8
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %7, align 8
  %95 = sub i64 %94, %93
  store i64 %95, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.png_struct_def, ptr %96, i32 0, i32 19
  %98 = load i64, ptr %7, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  br label %103

101:                                              ; preds = %87
  %102 = load i32, ptr %8, align 4
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi i32 [ 0, %100 ], [ %102, %101 ]
  %105 = call i32 @deflate(ptr noundef %97, i32 noundef %104)
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.png_struct_def, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds %struct.z_stream_s, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr %7, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr %7, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.png_struct_def, ptr %113, i32 0, i32 19
  %115 = getelementptr inbounds %struct.z_stream_s, ptr %114, i32 0, i32 1
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.png_struct_def, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds %struct.z_stream_s, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %173

121:                                              ; preds = %103
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.png_struct_def, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.png_compression_buffer, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [1 x i8], ptr %125, i64 0, i64 0
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.png_struct_def, ptr %127, i32 0, i32 21
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.png_struct_def, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %121
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.png_struct_def, ptr %136, i32 0, i32 132
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = call i64 @png_image_size(ptr noundef %143)
  call void @optimize_cmf(ptr noundef %142, i64 noundef %144)
  br label %145

145:                                              ; preds = %141, %135, %121
  %146 = load i32, ptr %12, align 4
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %12, align 4
  %152 = zext i32 %151 to i64
  call void @png_write_complete_chunk(ptr noundef %149, i32 noundef 1229209940, ptr noundef %150, i64 noundef %152)
  br label %153

153:                                              ; preds = %148, %145
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.png_struct_def, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 4
  store i32 %157, ptr %155, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.png_struct_def, ptr %159, i32 0, i32 19
  %161 = getelementptr inbounds %struct.z_stream_s, ptr %160, i32 0, i32 3
  store ptr %158, ptr %161, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.png_struct_def, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds %struct.z_stream_s, ptr %164, i32 0, i32 4
  store i32 %162, ptr %165, align 8
  %166 = load i32, ptr %9, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %153
  %169 = load i32, ptr %8, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %79

172:                                              ; preds = %168, %153
  br label %173

173:                                              ; preds = %172, %103
  %174 = load i32, ptr %9, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load i64, ptr %7, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, ptr %8, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %183, ptr noundef @.str.11) #6
  unreachable

184:                                              ; preds = %179
  br label %251

185:                                              ; preds = %176
  br label %250

186:                                              ; preds = %173
  %187 = load i32, ptr %9, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %242

189:                                              ; preds = %186
  %190 = load i32, ptr %8, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %242

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.png_struct_def, ptr %193, i32 0, i32 20
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.png_compression_buffer, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [1 x i8], ptr %196, i64 0, i64 0
  store ptr %197, ptr %13, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.png_struct_def, ptr %198, i32 0, i32 21
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.png_struct_def, ptr %201, i32 0, i32 19
  %203 = getelementptr inbounds %struct.z_stream_s, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8
  %205 = sub i32 %200, %204
  store i32 %205, ptr %14, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.png_struct_def, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %192
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.png_struct_def, ptr %212, i32 0, i32 132
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = call i64 @png_image_size(ptr noundef %219)
  call void @optimize_cmf(ptr noundef %218, i64 noundef %220)
  br label %221

221:                                              ; preds = %217, %211, %192
  %222 = load i32, ptr %14, align 4
  %223 = icmp ugt i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %14, align 4
  %228 = zext i32 %227 to i64
  call void @png_write_complete_chunk(ptr noundef %225, i32 noundef 1229209940, ptr noundef %226, i64 noundef %228)
  br label %229

229:                                              ; preds = %224, %221
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.png_struct_def, ptr %230, i32 0, i32 19
  %232 = getelementptr inbounds %struct.z_stream_s, ptr %231, i32 0, i32 4
  store i32 0, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.png_struct_def, ptr %233, i32 0, i32 19
  %235 = getelementptr inbounds %struct.z_stream_s, ptr %234, i32 0, i32 3
  store ptr null, ptr %235, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.png_struct_def, ptr %236, i32 0, i32 15
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, 12
  store i32 %239, ptr %237, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.png_struct_def, ptr %240, i32 0, i32 18
  store i32 0, ptr %241, align 8
  br label %251

242:                                              ; preds = %189, %186
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  call void @png_zstream_error(ptr noundef %243, i32 noundef %244)
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.png_struct_def, ptr %246, i32 0, i32 19
  %248 = getelementptr inbounds %struct.z_stream_s, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  call void @png_error(ptr noundef %245, ptr noundef %249) #6
  unreachable

250:                                              ; preds = %185
  br label %79

251:                                              ; preds = %229, %184
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @png_deflate_claim(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = lshr i32 %20, 24
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 16
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store i8 %35, ptr %37, align 2
  %38 = load i32, ptr %5, align 4
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  store i8 %40, ptr %42, align 1
  %43 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 4
  store i8 58, ptr %43, align 4
  %44 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 5
  store i8 32, ptr %44, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.png_struct_def, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 6
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 %50, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.png_struct_def, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %59, ptr %62, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %70 = getelementptr inbounds i8, ptr %69, i64 6
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %68, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.png_struct_def, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  store i8 %76, ptr %79, align 1
  %80 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %81 = call i64 @png_safecat(ptr noundef %80, i64 noundef 64, i64 noundef 10, ptr noundef @.str.43)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @png_error(ptr noundef %82, ptr noundef %83) #6
  unreachable

84:                                               ; preds = %3
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.png_struct_def, ptr %85, i32 0, i32 22
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.png_struct_def, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.png_struct_def, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.png_struct_def, ptr %94, i32 0, i32 25
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 1229209940
  br i1 %98, label %99, label %119

99:                                               ; preds = %84
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.png_struct_def, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.png_struct_def, ptr %106, i32 0, i32 26
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %12, align 4
  br label %118

109:                                              ; preds = %99
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.png_struct_def, ptr %110, i32 0, i32 60
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 8
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 1, ptr %12, align 4
  br label %117

116:                                              ; preds = %109
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %116, %115
  br label %118

118:                                              ; preds = %117, %105
  br label %135

119:                                              ; preds = %84
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.png_struct_def, ptr %120, i32 0, i32 27
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.png_struct_def, ptr %123, i32 0, i32 28
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.png_struct_def, ptr %126, i32 0, i32 29
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.png_struct_def, ptr %129, i32 0, i32 30
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.png_struct_def, ptr %132, i32 0, i32 31
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %12, align 4
  br label %135

135:                                              ; preds = %119, %118
  %136 = load i64, ptr %6, align 8
  %137 = icmp ule i64 %136, 16384
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load i32, ptr %10, align 4
  %140 = sub nsw i32 %139, 1
  %141 = shl i32 1, %140
  store i32 %141, ptr %14, align 4
  br label %142

142:                                              ; preds = %148, %138
  %143 = load i64, ptr %6, align 8
  %144 = add i64 %143, 262
  %145 = load i32, ptr %14, align 4
  %146 = zext i32 %145 to i64
  %147 = icmp ule i64 %144, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = load i32, ptr %14, align 4
  %150 = lshr i32 %149, 1
  store i32 %150, ptr %14, align 4
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %10, align 4
  br label %142, !llvm.loop !7

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %135
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.png_struct_def, ptr %155, i32 0, i32 16
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %202

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.png_struct_def, ptr %161, i32 0, i32 32
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %8, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %190, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.png_struct_def, ptr %167, i32 0, i32 33
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %9, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %190, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.png_struct_def, ptr %173, i32 0, i32 34
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %10, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %190, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.png_struct_def, ptr %179, i32 0, i32 35
  %181 = load i32, ptr %180, align 8
  %182 = load i32, ptr %11, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.png_struct_def, ptr %185, i32 0, i32 36
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %12, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %184, %178, %172, %166, %160
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.png_struct_def, ptr %191, i32 0, i32 19
  %193 = call i32 @deflateEnd(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %196, ptr noundef @.str.44)
  br label %197

197:                                              ; preds = %195, %190
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.png_struct_def, ptr %198, i32 0, i32 16
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, -3
  store i32 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %197, %184, %154
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.png_struct_def, ptr %203, i32 0, i32 19
  %205 = getelementptr inbounds %struct.z_stream_s, ptr %204, i32 0, i32 0
  store ptr null, ptr %205, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.png_struct_def, ptr %206, i32 0, i32 19
  %208 = getelementptr inbounds %struct.z_stream_s, ptr %207, i32 0, i32 1
  store i32 0, ptr %208, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.png_struct_def, ptr %209, i32 0, i32 19
  %211 = getelementptr inbounds %struct.z_stream_s, ptr %210, i32 0, i32 3
  store ptr null, ptr %211, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.png_struct_def, ptr %212, i32 0, i32 19
  %214 = getelementptr inbounds %struct.z_stream_s, ptr %213, i32 0, i32 4
  store i32 0, ptr %214, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.png_struct_def, ptr %215, i32 0, i32 16
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 2
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %202
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.png_struct_def, ptr %221, i32 0, i32 19
  %223 = call i32 @deflateReset(ptr noundef %222)
  store i32 %223, ptr %13, align 4
  br label %241

224:                                              ; preds = %202
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.png_struct_def, ptr %225, i32 0, i32 19
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %9, align 4
  %229 = load i32, ptr %10, align 4
  %230 = load i32, ptr %11, align 4
  %231 = load i32, ptr %12, align 4
  %232 = call i32 @deflateInit2_(ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef @.str.45, i32 noundef 112)
  store i32 %232, ptr %13, align 4
  %233 = load i32, ptr %13, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %224
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.png_struct_def, ptr %236, i32 0, i32 16
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 2
  store i32 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %235, %224
  br label %241

241:                                              ; preds = %240, %220
  %242 = load i32, ptr %13, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i32, ptr %5, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.png_struct_def, ptr %246, i32 0, i32 18
  store i32 %245, ptr %247, align 8
  br label %251

248:                                              ; preds = %241
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %13, align 4
  call void @png_zstream_error(ptr noundef %249, i32 noundef %250)
  br label %251

251:                                              ; preds = %248, %244
  %252 = load i32, ptr %13, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i64 @png_image_size(ptr noalias noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 41
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 32768
  br i1 %16, label %17, label %143

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = icmp ult i32 %18, 32768
  br i1 %19, label %20, label %143

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 58
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %135

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 37
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %30, i32 0, i32 64
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %130, %26
  %35 = load i32, ptr %8, align 4
  %36 = icmp sle i32 %35, 6
  br i1 %36, label %37, label %133

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = sub nsw i32 7, %42
  %44 = ashr i32 %43, 1
  br label %46

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 3, %45 ]
  %48 = shl i32 1, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %8, align 4
  %51 = and i32 1, %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = ashr i32 %53, 1
  %55 = sub nsw i32 3, %54
  %56 = shl i32 %51, %55
  %57 = and i32 %56, 7
  %58 = sub nsw i32 %49, %57
  %59 = add i32 %38, %58
  %60 = load i32, ptr %8, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %46
  %63 = load i32, ptr %8, align 4
  %64 = sub nsw i32 7, %63
  %65 = ashr i32 %64, 1
  br label %67

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 3, %66 ]
  %69 = lshr i32 %59, %68
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %129

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4
  %74 = icmp uge i32 %73, 8
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr %6, align 4
  %79 = zext i32 %78 to i64
  %80 = lshr i64 %79, 3
  %81 = mul i64 %77, %80
  br label %90

82:                                               ; preds = %72
  %83 = load i32, ptr %9, align 4
  %84 = zext i32 %83 to i64
  %85 = load i32, ptr %6, align 4
  %86 = zext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = add i64 %87, 7
  %89 = lshr i64 %88, 3
  br label %90

90:                                               ; preds = %82, %75
  %91 = phi i64 [ %81, %75 ], [ %89, %82 ]
  %92 = add i64 %91, 1
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp sgt i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load i32, ptr %8, align 4
  %98 = sub nsw i32 8, %97
  %99 = ashr i32 %98, 1
  br label %101

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i32 [ %99, %96 ], [ 3, %100 ]
  %103 = shl i32 1, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32, ptr %8, align 4
  %106 = xor i32 %105, -1
  %107 = and i32 1, %106
  %108 = load i32, ptr %8, align 4
  %109 = ashr i32 %108, 1
  %110 = sub nsw i32 3, %109
  %111 = shl i32 %107, %110
  %112 = and i32 %111, 7
  %113 = sub nsw i32 %104, %112
  %114 = add i32 %93, %113
  %115 = load i32, ptr %8, align 4
  %116 = icmp sgt i32 %115, 2
  br i1 %116, label %117, label %121

117:                                              ; preds = %101
  %118 = load i32, ptr %8, align 4
  %119 = sub nsw i32 8, %118
  %120 = ashr i32 %119, 1
  br label %122

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi i32 [ %120, %117 ], [ 3, %121 ]
  %124 = lshr i32 %114, %123
  %125 = zext i32 %124 to i64
  %126 = mul i64 %92, %125
  %127 = load i64, ptr %7, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %7, align 8
  br label %129

129:                                              ; preds = %122, %67
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %34, !llvm.loop !8

133:                                              ; preds = %34
  %134 = load i64, ptr %7, align 8
  store i64 %134, ptr %2, align 8
  br label %144

135:                                              ; preds = %20
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.png_struct_def, ptr %136, i32 0, i32 41
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  %140 = load i32, ptr %4, align 4
  %141 = zext i32 %140 to i64
  %142 = mul i64 %139, %141
  store i64 %142, ptr %2, align 8
  br label %144

143:                                              ; preds = %17, %1
  store i64 4294967295, ptr %2, align 8
  br label %144

144:                                              ; preds = %143, %135, %133
  %145 = load i64, ptr %2, align 8
  ret i64 %145
}

declare i32 @deflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @optimize_cmf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ule i64 %9, 16384
  br i1 %10, label %11, label %78

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %77

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, 240
  %22 = icmp ule i32 %21, 112
  br i1 %22, label %23, label %77

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 4
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 7
  %28 = shl i32 1, %27
  store i32 %28, ptr %7, align 4
  %29 = load i64, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %7, align 4
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ule i64 %43, %45
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i1 [ false, %39 ], [ %46, %42 ]
  br i1 %48, label %34, label %49, !llvm.loop !9

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 4
  %51 = and i32 %50, 15
  %52 = load i32, ptr %6, align 4
  %53 = shl i32 %52, 4
  %54 = or i32 %51, %53
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %56, ptr %58, align 1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 224
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %5, align 4
  %65 = shl i32 %64, 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %65, %66
  %68 = urem i32 %67, 31
  %69 = sub i32 31, %68
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 %73, ptr %75, align 1
  br label %76

76:                                               ; preds = %49, %23
  br label %77

77:                                               ; preds = %76, %19, %11
  br label %78

78:                                               ; preds = %77, %2
  ret void
}

declare void @png_zstream_error(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_write_IEND(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @png_write_complete_chunk(ptr noundef %3, i32 noundef 1229278788, ptr noundef null, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 16
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_gAMA_fixed(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %4, align 4
  call void @png_save_uint_32(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %8, i32 noundef 1732332865, ptr noundef %9, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sRGB(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @png_warning(ptr noundef %9, ptr noundef @.str.12)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store i8 %12, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %14, i32 noundef 1934772034, ptr noundef %15, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_iCCP(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [81 x i8], align 16
  %10 = alloca %struct.compression_state, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %16, ptr noundef @.str.13) #6
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = add i32 %21, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = add i32 %27, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %33, %37
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ult i32 %39, 132
  br i1 %40, label %41, label %43

41:                                               ; preds = %17
  %42 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %42, ptr noundef @.str.14) #6
  unreachable

43:                                               ; preds = %17
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ugt i32 %48, 3
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4
  %52 = and i32 %51, 3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %55, ptr noundef @.str.15) #6
  unreachable

56:                                               ; preds = %50, %43
  %57 = load ptr, ptr %6, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 16
  %66 = add i32 %60, %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 8
  %72 = add i32 %66, %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %72, %76
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %56
  %82 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %82, ptr noundef @.str.16) #6
  unreachable

83:                                               ; preds = %56
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds [81 x i8], ptr %9, i64 0, i64 0
  %87 = call i32 @png_check_keyword(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %91, ptr noundef @.str.17) #6
  unreachable

92:                                               ; preds = %83
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i8], ptr %9, i64 0, i64 %95
  store i8 0, ptr %96, align 1
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = zext i32 %100 to i64
  call void @png_text_compress_init(ptr noundef %10, ptr noundef %99, i64 noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call i32 @png_text_compress(ptr noundef %102, i32 noundef 1766015824, ptr noundef %10, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %92
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.png_struct_def, ptr %108, i32 0, i32 19
  %110 = getelementptr inbounds %struct.z_stream_s, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  call void @png_error(ptr noundef %107, ptr noundef %111) #6
  unreachable

112:                                              ; preds = %92
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %7, align 4
  %115 = getelementptr inbounds %struct.compression_state, ptr %10, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %114, %116
  call void @png_write_chunk_header(ptr noundef %113, i32 noundef 1766015824, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds [81 x i8], ptr %9, i64 0, i64 0
  %120 = load i32, ptr %7, align 4
  %121 = zext i32 %120 to i64
  call void @png_write_chunk_data(ptr noundef %118, ptr noundef %119, i64 noundef %121)
  %122 = load ptr, ptr %4, align 8
  call void @png_write_compressed_data_out(ptr noundef %122, ptr noundef %10)
  %123 = load ptr, ptr %4, align 8
  call void @png_write_chunk_end(ptr noundef %123)
  ret void
}

declare i32 @png_check_keyword(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @png_text_compress_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.compression_state, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.compression_state, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.compression_state, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @png_text_compress(ptr noalias noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.compression_state, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @png_deflate_claim(ptr noundef %16, i32 noundef %17, i64 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %5, align 4
  br label %185

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 20
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.compression_state, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.compression_state, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds %struct.z_stream_s, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.compression_state, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.png_struct_def, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 4
  store i32 1024, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %141, %26
  store i32 -1, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %12, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i64, ptr %12, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i32, ptr %14, align 4
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %12, align 8
  %66 = sub i64 %65, %64
  store i64 %66, ptr %12, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 1
  store i32 %67, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %124

76:                                               ; preds = %62
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %77, %78
  %80 = icmp ugt i32 %79, 2147483647
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -4, ptr %10, align 4
  br label %144

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.png_struct_def, ptr %89, i32 0, i32 21
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = add i64 8, %92
  %94 = call noalias ptr @png_malloc_base(ptr noundef %88, i64 noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 -4, ptr %10, align 4
  br label %144

98:                                               ; preds = %87
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.png_compression_buffer, ptr %99, i32 0, i32 0
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %11, align 8
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %82
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.png_compression_buffer, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.png_struct_def, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds %struct.z_stream_s, ptr %108, i32 0, i32 3
  store ptr %106, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.png_struct_def, ptr %110, i32 0, i32 21
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.png_struct_def, ptr %113, i32 0, i32 19
  %115 = getelementptr inbounds %struct.z_stream_s, ptr %114, i32 0, i32 4
  store i32 %112, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.png_struct_def, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds %struct.z_stream_s, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %13, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.png_compression_buffer, ptr %122, i32 0, i32 0
  store ptr %123, ptr %11, align 8
  br label %124

124:                                              ; preds = %103, %62
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.png_struct_def, ptr %125, i32 0, i32 19
  %127 = load i64, ptr %12, align 8
  %128 = icmp ugt i64 %127, 0
  %129 = select i1 %128, i32 0, i32 4
  %130 = call i32 @deflate(ptr noundef %126, i32 noundef %129)
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.png_struct_def, ptr %131, i32 0, i32 19
  %133 = getelementptr inbounds %struct.z_stream_s, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %12, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %12, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.png_struct_def, ptr %138, i32 0, i32 19
  %140 = getelementptr inbounds %struct.z_stream_s, ptr %139, i32 0, i32 1
  store i32 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %124
  %142 = load i32, ptr %10, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %54, label %144, !llvm.loop !10

144:                                              ; preds = %141, %97, %81
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.png_struct_def, ptr %145, i32 0, i32 19
  %147 = getelementptr inbounds %struct.z_stream_s, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %149, %148
  store i32 %150, ptr %13, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.png_struct_def, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds %struct.z_stream_s, ptr %152, i32 0, i32 4
  store i32 0, ptr %153, align 8
  %154 = load i32, ptr %13, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.compression_state, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 8
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %157, %158
  %160 = icmp uge i32 %159, 2147483647
  br i1 %160, label %161, label %165

161:                                              ; preds = %144
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.png_struct_def, ptr %162, i32 0, i32 19
  %164 = getelementptr inbounds %struct.z_stream_s, ptr %163, i32 0, i32 6
  store ptr @.str.46, ptr %164, align 8
  store i32 -4, ptr %10, align 4
  br label %168

165:                                              ; preds = %144
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %10, align 4
  call void @png_zstream_error(ptr noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %165, %161
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.png_struct_def, ptr %169, i32 0, i32 18
  store i32 0, ptr %170, align 8
  %171 = load i32, ptr %10, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %183

173:                                              ; preds = %168
  %174 = load i64, ptr %12, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.compression_state, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1024 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.compression_state, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  call void @optimize_cmf(ptr noundef %179, i64 noundef %182)
  store i32 0, ptr %5, align 4
  br label %185

183:                                              ; preds = %173, %168
  %184 = load i32, ptr %10, align 4
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %183, %176, %24
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal void @png_write_compressed_data_out(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.compression_state, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.compression_state, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8
  store i32 1024, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %38, %2
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  call void @png_write_chunk_data(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sub i32 %30, %29
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %24
  br label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.png_compression_buffer, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.png_compression_buffer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  br label %18

48:                                               ; preds = %37
  %49 = load i32, ptr %5, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %52, ptr noundef @.str.47) #6
  unreachable

53:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sPLT(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [80 x i8], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_sPLT_struct, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  %16 = select i1 %15, i32 6, i32 10
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.png_sPLT_struct, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %18, %22
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.png_sPLT_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %29 = call i32 @png_check_keyword(ptr noundef %24, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  call void @png_error(ptr noundef %33, ptr noundef @.str.18) #6
  unreachable

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 2
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %38, %39
  %41 = trunc i64 %40 to i32
  call void @png_write_chunk_header(ptr noundef %35, i32 noundef 1934642260, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  call void @png_write_chunk_data(ptr noundef %42, ptr noundef %43, i64 noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.png_sPLT_struct, ptr %48, i32 0, i32 1
  call void @png_write_chunk_data(ptr noundef %47, ptr noundef %49, i64 noundef 1)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.png_sPLT_struct, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %132, %34
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.png_sPLT_struct, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.png_sPLT_struct, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %57, i64 %61
  %63 = icmp ult ptr %54, %62
  br i1 %63, label %64, label %135

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.png_sPLT_struct, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 2
  %74 = trunc i16 %73 to i8
  %75 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 2
  %79 = trunc i16 %78 to i8
  %80 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 1
  store i8 %79, ptr %80, align 1
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 2
  %84 = trunc i16 %83 to i8
  %85 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 2
  store i8 %84, ptr %85, align 1
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 2
  %89 = trunc i16 %88 to i8
  %90 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 3
  store i8 %89, ptr %90, align 1
  %91 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %93, i32 0, i32 4
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  call void @png_save_uint_16(ptr noundef %92, i32 noundef %96)
  br label %128

97:                                               ; preds = %64
  %98 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  call void @png_save_uint_16(ptr noundef %99, i32 noundef %103)
  %104 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  call void @png_save_uint_16(ptr noundef %105, i32 noundef %109)
  %110 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  call void @png_save_uint_16(ptr noundef %111, i32 noundef %115)
  %116 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %117 = getelementptr inbounds i8, ptr %116, i64 6
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %118, i32 0, i32 3
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  call void @png_save_uint_16(ptr noundef %117, i32 noundef %121)
  %122 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  call void @png_save_uint_16(ptr noundef %123, i32 noundef %127)
  br label %128

128:                                              ; preds = %97, %70
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %131 = load i64, ptr %8, align 8
  call void @png_write_chunk_data(ptr noundef %129, ptr noundef %130, i64 noundef %131)
  br label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %133, i32 1
  store ptr %134, ptr %10, align 8
  br label %53, !llvm.loop !11

135:                                              ; preds = %53
  %136 = load ptr, ptr %3, align 8
  call void @png_write_chunk_end(ptr noundef %136)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sBIT(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %81

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 63
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i32 [ 8, %16 ], [ %21, %17 ]
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %9, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.png_color_8_struct, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %66, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.png_color_8_struct, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %66, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.png_color_8_struct, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.png_color_8_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %66, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.png_color_8_struct, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.png_color_8_struct, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58, %52, %44, %38, %30, %22
  %67 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %67, ptr noundef @.str.19)
  br label %137

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.png_color_8_struct, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i8 %71, ptr %72, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.png_color_8_struct, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  store i8 %75, ptr %76, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.png_color_8_struct, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  store i8 %79, ptr %80, align 1
  store i64 3, ptr %8, align 8
  br label %104

81:                                               ; preds = %3
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.png_color_8_struct, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.png_color_8_struct, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.png_struct_def, ptr %92, i32 0, i32 63
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %87, %81
  %98 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %98, ptr noundef @.str.19)
  br label %137

99:                                               ; preds = %87
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.png_color_8_struct, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i8 %102, ptr %103, align 1
  store i64 1, ptr %8, align 8
  br label %104

104:                                              ; preds = %99, %68
  %105 = load i32, ptr %6, align 4
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %133

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.png_color_8_struct, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.png_color_8_struct, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.png_struct_def, ptr %119, i32 0, i32 63
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %114, %108
  %125 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %125, ptr noundef @.str.19)
  br label %137

126:                                              ; preds = %114
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.png_color_8_struct, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 1
  %130 = load i64, ptr %8, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %8, align 8
  %132 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %130
  store i8 %129, ptr %132, align 1
  br label %133

133:                                              ; preds = %126, %104
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %136 = load i64, ptr %8, align 8
  call void @png_write_complete_chunk(ptr noundef %134, i32 noundef 1933723988, ptr noundef %135, i64 noundef %136)
  br label %137

137:                                              ; preds = %133, %124, %97, %66
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_cHRM_fixed(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.png_xy, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  call void @png_save_int_32(ptr noundef %6, i32 noundef %9)
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.png_xy, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  call void @png_save_int_32(ptr noundef %11, i32 noundef %14)
  %15 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_xy, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @png_save_int_32(ptr noundef %16, i32 noundef %19)
  %20 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.png_xy, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  call void @png_save_int_32(ptr noundef %21, i32 noundef %24)
  %25 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.png_xy, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  call void @png_save_int_32(ptr noundef %26, i32 noundef %29)
  %30 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 20
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.png_xy, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  call void @png_save_int_32(ptr noundef %31, i32 noundef %34)
  %35 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.png_xy, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  call void @png_save_int_32(ptr noundef %36, i32 noundef %39)
  %40 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.png_xy, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  call void @png_save_int_32(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %45, i32 noundef 1665684045, ptr noundef %46, i64 noundef 32)
  ret void
}

declare void @png_save_int_32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_write_tRNS(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %31

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 53
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17, %14
  %25 = load ptr, ptr %6, align 8
  call void @png_app_warning(ptr noundef %25, ptr noundef @.str.20)
  br label %103

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  call void @png_write_complete_chunk(ptr noundef %27, i32 noundef 1951551059, ptr noundef %28, i64 noundef %30)
  br label %103

31:                                               ; preds = %5
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.png_color_16_struct, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %39, i32 0, i32 62
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = shl i32 1, %42
  %44 = icmp sge i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  call void @png_app_warning(ptr noundef %46, ptr noundef @.str.21)
  br label %103

47:                                               ; preds = %34
  %48 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.png_color_16_struct, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  call void @png_save_uint_16(ptr noundef %48, i32 noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %53, i32 noundef 1951551059, ptr noundef %54, i64 noundef 2)
  br label %102

55:                                               ; preds = %31
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %99

58:                                               ; preds = %55
  %59 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.png_color_16_struct, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  call void @png_save_uint_16(ptr noundef %59, i32 noundef %63)
  %64 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.png_color_16_struct, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  call void @png_save_uint_16(ptr noundef %65, i32 noundef %69)
  %70 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.png_color_16_struct, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  call void @png_save_uint_16(ptr noundef %71, i32 noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.png_struct_def, ptr %76, i32 0, i32 62
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %96

81:                                               ; preds = %58
  %82 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or i32 %84, %87
  %89 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 4
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = or i32 %88, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = load ptr, ptr %6, align 8
  call void @png_app_warning(ptr noundef %95, ptr noundef @.str.22)
  br label %103

96:                                               ; preds = %81, %58
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %97, i32 noundef 1951551059, ptr noundef %98, i64 noundef 6)
  br label %101

99:                                               ; preds = %55
  %100 = load ptr, ptr %6, align 8
  call void @png_app_warning(ptr noundef %100, ptr noundef @.str.23)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101, %47
  br label %103

103:                                              ; preds = %102, %94, %45, %26, %24
  ret void
}

declare void @png_app_warning(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_write_bKGD(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %41

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 53
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 123
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.png_color_16_struct, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 53
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %33, ptr noundef @.str.24)
  br label %108

34:                                               ; preds = %22, %16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.png_color_16_struct, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 2
  %38 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %39, i32 noundef 1649100612, ptr noundef %40, i64 noundef 1)
  br label %108

41:                                               ; preds = %3
  %42 = load i32, ptr %6, align 4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %41
  %46 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.png_color_16_struct, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  call void @png_save_uint_16(ptr noundef %46, i32 noundef %50)
  %51 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.png_color_16_struct, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  call void @png_save_uint_16(ptr noundef %52, i32 noundef %56)
  %57 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.png_color_16_struct, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  call void @png_save_uint_16(ptr noundef %58, i32 noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %63, i32 0, i32 62
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %83

68:                                               ; preds = %45
  %69 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or i32 %71, %74
  %76 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 4
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or i32 %75, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %68
  %82 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %82, ptr noundef @.str.25)
  br label %108

83:                                               ; preds = %68, %45
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %84, i32 noundef 1649100612, ptr noundef %85, i64 noundef 6)
  br label %107

86:                                               ; preds = %41
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.png_color_16_struct, ptr %87, i32 0, i32 4
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.png_struct_def, ptr %91, i32 0, i32 62
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = shl i32 1, %94
  %96 = icmp sge i32 %90, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %98, ptr noundef @.str.26)
  br label %108

99:                                               ; preds = %86
  %100 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.png_color_16_struct, ptr %101, i32 0, i32 4
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  call void @png_save_uint_16(ptr noundef %100, i32 noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %105, i32 noundef 1649100612, ptr noundef %106, i64 noundef 2)
  br label %107

107:                                              ; preds = %99, %83
  br label %108

108:                                              ; preds = %107, %97, %81, %34, %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_eXIf(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @png_write_chunk_header(ptr noundef %9, i32 noundef 1700284774, i32 noundef %10)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  store i8 %20, ptr %21, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  call void @png_write_chunk_data(ptr noundef %22, ptr noundef %23, i64 noundef 1)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !12

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8
  call void @png_write_chunk_end(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_hIST(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %10, i32 0, i32 53
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %16, ptr noundef @.str.27)
  br label %40

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 %19, 2
  call void @png_write_chunk_header(ptr noundef %18, i32 noundef 1749635924, i32 noundef %20)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %35, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  call void @png_save_uint_16(ptr noundef %26, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  call void @png_write_chunk_data(ptr noundef %33, ptr noundef %34, i64 noundef 2)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %21, !llvm.loop !13

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8
  call void @png_write_chunk_end(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_tEXt(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [80 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %14 = call i32 @png_check_keyword(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %18, ptr noundef @.str.28) #6
  unreachable

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %19
  store i64 0, ptr %8, align 8
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @strlen(ptr noundef %29) #7
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %28, %27
  %32 = load i64, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  %35 = sub i32 2147483647, %34
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %39, ptr noundef @.str.29) #6
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %43, %44
  %46 = add i64 %45, 1
  %47 = trunc i64 %46 to i32
  call void @png_write_chunk_header(ptr noundef %41, i32 noundef 1950701684, i32 noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  call void @png_write_chunk_data(ptr noundef %48, ptr noundef %49, i64 noundef %52)
  %53 = load i64, ptr %8, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  call void @png_write_chunk_data(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %55, %40
  %60 = load ptr, ptr %5, align 8
  call void @png_write_chunk_end(ptr noundef %60)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @png_write_zTXt(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [81 x i8], align 16
  %11 = alloca %struct.compression_state, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @png_write_tEXt(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef 0)
  br label %70

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %22, ptr noundef @.str.30) #6
  unreachable

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [81 x i8], ptr %10, i64 0, i64 0
  %27 = call i32 @png_check_keyword(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %31, ptr noundef @.str.31) #6
  unreachable

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [81 x i8], ptr %10, i64 0, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %46

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 @strlen(ptr noundef %44) #7
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i64 [ 0, %42 ], [ %45, %43 ]
  call void @png_text_compress_init(ptr noundef %11, ptr noundef %39, i64 noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @png_text_compress(ptr noundef %48, i32 noundef 2052348020, ptr noundef %11, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.png_struct_def, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  call void @png_error(ptr noundef %53, ptr noundef %57) #6
  unreachable

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = getelementptr inbounds %struct.compression_state, ptr %11, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %60, %62
  call void @png_write_chunk_header(ptr noundef %59, i32 noundef 2052348020, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds [81 x i8], ptr %10, i64 0, i64 0
  %66 = load i32, ptr %9, align 4
  %67 = zext i32 %66 to i64
  call void @png_write_chunk_data(ptr noundef %64, ptr noundef %65, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8
  call void @png_write_compressed_data_out(ptr noundef %68, ptr noundef %11)
  %69 = load ptr, ptr %5, align 8
  call void @png_write_chunk_end(ptr noundef %69)
  br label %70

70:                                               ; preds = %58, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_iTXt(ptr noalias noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [82 x i8], align 16
  %18 = alloca %struct.compression_state, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds [82 x i8], ptr %17, i64 0, i64 0
  %22 = call i32 @png_check_keyword(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  call void @png_error(ptr noundef %26, ptr noundef @.str.32) #6
  unreachable

27:                                               ; preds = %6
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %39 [
    i32 1, label %29
    i32 -1, label %29
    i32 0, label %34
    i32 2, label %34
  ]

29:                                               ; preds = %27, %27
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %13, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [82 x i8], ptr %17, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  store i32 0, ptr %8, align 4
  br label %41

34:                                               ; preds = %27, %27
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [82 x i8], ptr %17, i64 0, i64 %37
  store i8 1, ptr %38, align 1
  store i32 1, ptr %8, align 4
  br label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8
  call void @png_error(ptr noundef %40, ptr noundef @.str.33) #6
  unreachable

41:                                               ; preds = %34, %29
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [82 x i8], ptr %17, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store ptr @.str.34, ptr %10, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %10, align 8
  %53 = call i64 @strlen(ptr noundef %52) #7
  %54 = add i64 %53, 1
  store i64 %54, ptr %15, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr @.str.34, ptr %11, align 8
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %11, align 8
  %60 = call i64 @strlen(ptr noundef %59) #7
  %61 = add i64 %60, 1
  store i64 %61, ptr %16, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store ptr @.str.34, ptr %12, align 8
  br label %65

65:                                               ; preds = %64, %58
  %66 = load i32, ptr %13, align 4
  store i32 %66, ptr %14, align 4
  %67 = load i64, ptr %15, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sub i32 2147483647, %68
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 2147483647, ptr %14, align 4
  br label %79

73:                                               ; preds = %65
  %74 = load i32, ptr %14, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %15, align 8
  %77 = add i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %14, align 4
  br label %79

79:                                               ; preds = %73, %72
  %80 = load i64, ptr %16, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sub i32 2147483647, %81
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 2147483647, ptr %14, align 4
  br label %92

86:                                               ; preds = %79
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %16, align 8
  %90 = add i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %86, %85
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call i64 @strlen(ptr noundef %94) #7
  call void @png_text_compress_init(ptr noundef %18, ptr noundef %93, i64 noundef %95)
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call i32 @png_text_compress(ptr noundef %99, i32 noundef 1767135348, ptr noundef %18, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.png_struct_def, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds %struct.z_stream_s, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  call void @png_error(ptr noundef %104, ptr noundef %108) #6
  unreachable

109:                                              ; preds = %98
  br label %124

110:                                              ; preds = %92
  %111 = getelementptr inbounds %struct.compression_state, ptr %18, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sub i32 2147483647, %113
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %112, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8
  call void @png_error(ptr noundef %118, ptr noundef @.str.35) #6
  unreachable

119:                                              ; preds = %110
  %120 = getelementptr inbounds %struct.compression_state, ptr %18, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds %struct.compression_state, ptr %18, i32 0, i32 2
  store i32 %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %119, %109
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.compression_state, ptr %18, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %127, %128
  call void @png_write_chunk_header(ptr noundef %125, i32 noundef 1767135348, i32 noundef %129)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds [82 x i8], ptr %17, i64 0, i64 0
  %132 = load i32, ptr %13, align 4
  %133 = zext i32 %132 to i64
  call void @png_write_chunk_data(ptr noundef %130, ptr noundef %131, i64 noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i64, ptr %15, align 8
  call void @png_write_chunk_data(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i64, ptr %16, align 8
  call void @png_write_chunk_data(ptr noundef %137, ptr noundef %138, i64 noundef %139)
  %140 = load i32, ptr %8, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %124
  %143 = load ptr, ptr %7, align 8
  call void @png_write_compressed_data_out(ptr noundef %143, ptr noundef %18)
  br label %150

144:                                              ; preds = %124
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.compression_state, ptr %18, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  call void @png_write_chunk_data(ptr noundef %145, ptr noundef %146, i64 noundef %149)
  br label %150

150:                                              ; preds = %144, %142
  %151 = load ptr, ptr %7, align 8
  call void @png_write_chunk_end(ptr noundef %151)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_oFFs(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i8], align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  call void @png_warning(ptr noundef %13, ptr noundef @.str.36)
  br label %14

14:                                               ; preds = %12, %4
  %15 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %16 = load i32, ptr %6, align 4
  call void @png_save_int_32(ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %7, align 4
  call void @png_save_int_32(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %8, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 8
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %23, i32 noundef 1866876531, ptr noundef %24, i64 noundef 9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_pCAL(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [10 x i8], align 1
  %22 = alloca [80 x i8], align 16
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %24 = load i32, ptr %13, align 4
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  call void @png_error(ptr noundef %27, ptr noundef @.str.37) #6
  unreachable

28:                                               ; preds = %8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds [80 x i8], ptr %22, i64 0, i64 0
  %32 = call i32 @png_check_keyword(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr %17, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  call void @png_error(ptr noundef %36, ptr noundef @.str.38) #6
  unreachable

37:                                               ; preds = %28
  %38 = load i32, ptr %17, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = call i64 @strlen(ptr noundef %40) #7
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 1
  %45 = sext i32 %44 to i64
  %46 = add i64 %41, %45
  store i64 %46, ptr %18, align 8
  %47 = load i32, ptr %17, align 4
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %18, align 8
  %50 = add i64 %48, %49
  %51 = add i64 %50, 10
  store i64 %51, ptr %19, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 8
  %56 = call noalias ptr @png_malloc(ptr noundef %52, i64 noundef %55)
  store ptr %56, ptr %20, align 8
  store i32 0, ptr %23, align 4
  br label %57

57:                                               ; preds = %86, %37
  %58 = load i32, ptr %23, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %89

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %23, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #7
  %68 = load i32, ptr %23, align 4
  %69 = load i32, ptr %14, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 0, i32 1
  %73 = sext i32 %72 to i64
  %74 = add i64 %67, %73
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr %23, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr %23, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %19, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %19, align 8
  br label %86

86:                                               ; preds = %61
  %87 = load i32, ptr %23, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %23, align 4
  br label %57, !llvm.loop !14

89:                                               ; preds = %57
  %90 = load ptr, ptr %9, align 8
  %91 = load i64, ptr %19, align 8
  %92 = trunc i64 %91 to i32
  call void @png_write_chunk_header(ptr noundef %90, i32 noundef 1883455820, i32 noundef %92)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds [80 x i8], ptr %22, i64 0, i64 0
  %95 = load i32, ptr %17, align 4
  %96 = zext i32 %95 to i64
  call void @png_write_chunk_data(ptr noundef %93, ptr noundef %94, i64 noundef %96)
  %97 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  %98 = load i32, ptr %11, align 4
  call void @png_save_int_32(ptr noundef %97, i32 noundef %98)
  %99 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %12, align 4
  call void @png_save_int_32(ptr noundef %100, i32 noundef %101)
  %102 = load i32, ptr %13, align 4
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 8
  store i8 %103, ptr %104, align 1
  %105 = load i32, ptr %14, align 4
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 9
  store i8 %106, ptr %107, align 1
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  call void @png_write_chunk_data(ptr noundef %108, ptr noundef %109, i64 noundef 10)
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load i64, ptr %18, align 8
  call void @png_write_chunk_data(ptr noundef %110, ptr noundef %111, i64 noundef %112)
  store i32 0, ptr %23, align 4
  br label %113

113:                                              ; preds = %129, %89
  %114 = load i32, ptr %23, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %23, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr %23, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8
  call void @png_write_chunk_data(ptr noundef %118, ptr noundef %123, i64 noundef %128)
  br label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %23, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %23, align 4
  br label %113, !llvm.loop !15

132:                                              ; preds = %113
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %20, align 8
  call void @png_free(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %9, align 8
  call void @png_write_chunk_end(ptr noundef %135)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sCAL_s(ptr noalias noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @strlen(ptr noundef %13) #7
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i64 @strlen(ptr noundef %15) #7
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 2
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = icmp ugt i64 %21, 64
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  call void @png_warning(ptr noundef %24, ptr noundef @.str.39)
  br label %43

25:                                               ; preds = %4
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store i8 %27, ptr %28, align 16
  %29 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %33, i1 false)
  %34 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %42 = load i64, ptr %12, align 8
  call void @png_write_complete_chunk(ptr noundef %40, i32 noundef 1933787468, ptr noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_pHYs(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i8], align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  call void @png_warning(ptr noundef %13, ptr noundef @.str.40)
  br label %14

14:                                               ; preds = %12, %4
  %15 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %16 = load i32, ptr %6, align 4
  call void @png_save_uint_32(ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %7, align 4
  call void @png_save_uint_32(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %8, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 8
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %23, i32 noundef 1883789683, ptr noundef %24, i64 noundef 9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_tIME(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [7 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.png_time_struct, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %9, 12
  br i1 %10, label %41, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.png_time_struct, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.png_time_struct, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 31
  br i1 %22, label %41, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.png_time_struct, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.png_time_struct, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 23
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.png_time_struct, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 60
  br i1 %40, label %41, label %43

41:                                               ; preds = %35, %29, %23, %17, %11, %2
  %42 = load ptr, ptr %3, align 8
  call void @png_warning(ptr noundef %42, ptr noundef @.str.41)
  br label %71

43:                                               ; preds = %35
  %44 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.png_time_struct, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  call void @png_save_uint_16(ptr noundef %44, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.png_time_struct, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 2
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.png_time_struct, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 3
  store i8 %55, ptr %56, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.png_time_struct, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 2
  %60 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 4
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.png_time_struct, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 5
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.png_time_struct, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 2
  %68 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 6
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %69, i32 noundef 1950960965, ptr noundef %70, i64 noundef 7)
  br label %71

71:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_start_row(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 66
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 63
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = mul nsw i32 %10, %14
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 8
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = lshr i64 %24, 3
  %26 = mul i64 %22, %25
  br label %37

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = add i64 %34, 7
  %36 = lshr i64 %35, 3
  br label %37

37:                                               ; preds = %27, %18
  %38 = phi i64 [ %26, %18 ], [ %36, %27 ]
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 64
  %42 = load i8, ptr %41, align 2
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %43, i32 0, i32 69
  store i8 %42, ptr %44, align 1
  %45 = load i32, ptr %4, align 4
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %47, i32 0, i32 68
  store i8 %46, ptr %48, align 2
  %49 = load ptr, ptr %2, align 8
  %50 = load i64, ptr %3, align 8
  %51 = call noalias ptr @png_malloc(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %52, i32 0, i32 46
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.png_struct_def, ptr %54, i32 0, i32 46
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.png_struct_def, ptr %58, i32 0, i32 60
  %60 = load i8, ptr %59, align 2
  store i8 %60, ptr %5, align 1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.png_struct_def, ptr %61, i32 0, i32 38
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %37
  %66 = load i8, ptr %5, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 31
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %5, align 1
  br label %70

70:                                               ; preds = %65, %37
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %71, i32 0, i32 37
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i8, ptr %5, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 47
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %5, align 1
  br label %80

80:                                               ; preds = %75, %70
  %81 = load i8, ptr %5, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i8 8, ptr %5, align 1
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i8, ptr %5, align 1
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.png_struct_def, ptr %87, i32 0, i32 60
  store i8 %86, ptr %88, align 2
  %89 = load i8, ptr %5, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 240
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %145

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.png_struct_def, ptr %94, i32 0, i32 47
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %145

98:                                               ; preds = %93
  store i32 0, ptr %6, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = load i64, ptr %3, align 8
  %101 = call noalias ptr @png_malloc(ptr noundef %99, i64 noundef %100)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.png_struct_def, ptr %102, i32 0, i32 47
  store ptr %101, ptr %103, align 8
  %104 = load i8, ptr %5, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %98
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  br label %111

111:                                              ; preds = %108, %98
  %112 = load i8, ptr %5, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %116, %111
  %120 = load i8, ptr %5, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 64
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %127

127:                                              ; preds = %124, %119
  %128 = load i8, ptr %5, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 128
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %132, %127
  %136 = load i32, ptr %6, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %2, align 8
  %140 = load i64, ptr %3, align 8
  %141 = call noalias ptr @png_malloc(ptr noundef %139, i64 noundef %140)
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.png_struct_def, ptr %142, i32 0, i32 48
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %138, %135
  br label %145

145:                                              ; preds = %144, %93, %85
  %146 = load i8, ptr %5, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 224
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8
  %152 = load i64, ptr %3, align 8
  %153 = call noalias ptr @png_calloc(ptr noundef %151, i64 noundef %152)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.png_struct_def, ptr %154, i32 0, i32 45
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %145
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.png_struct_def, ptr %157, i32 0, i32 58
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %211

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.png_struct_def, ptr %163, i32 0, i32 17
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %199

168:                                              ; preds = %162
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.png_struct_def, ptr %169, i32 0, i32 38
  %171 = load i32, ptr %170, align 4
  %172 = load i8, ptr @png_write_start_row.png_pass_yinc, align 1
  %173 = zext i8 %172 to i32
  %174 = add i32 %171, %173
  %175 = sub i32 %174, 1
  %176 = load i8, ptr @png_write_start_row.png_pass_ystart, align 1
  %177 = zext i8 %176 to i32
  %178 = sub i32 %175, %177
  %179 = load i8, ptr @png_write_start_row.png_pass_yinc, align 1
  %180 = zext i8 %179 to i32
  %181 = udiv i32 %178, %180
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.png_struct_def, ptr %182, i32 0, i32 39
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.png_struct_def, ptr %184, i32 0, i32 37
  %186 = load i32, ptr %185, align 8
  %187 = load i8, ptr @png_write_start_row.png_pass_inc, align 1
  %188 = zext i8 %187 to i32
  %189 = add i32 %186, %188
  %190 = sub i32 %189, 1
  %191 = load i8, ptr @png_write_start_row.png_pass_start, align 1
  %192 = zext i8 %191 to i32
  %193 = sub i32 %190, %192
  %194 = load i8, ptr @png_write_start_row.png_pass_inc, align 1
  %195 = zext i8 %194 to i32
  %196 = udiv i32 %193, %195
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.png_struct_def, ptr %197, i32 0, i32 40
  store i32 %196, ptr %198, align 4
  br label %210

199:                                              ; preds = %162
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.png_struct_def, ptr %200, i32 0, i32 38
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.png_struct_def, ptr %203, i32 0, i32 39
  store i32 %202, ptr %204, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.png_struct_def, ptr %205, i32 0, i32 37
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.png_struct_def, ptr %208, i32 0, i32 40
  store i32 %207, ptr %209, align 4
  br label %210

210:                                              ; preds = %199, %168
  br label %222

211:                                              ; preds = %156
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.png_struct_def, ptr %212, i32 0, i32 38
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.png_struct_def, ptr %215, i32 0, i32 39
  store i32 %214, ptr %216, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.png_struct_def, ptr %217, i32 0, i32 37
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.png_struct_def, ptr %220, i32 0, i32 40
  store i32 %219, ptr %221, align 4
  br label %222

222:                                              ; preds = %211, %210
  ret void
}

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @png_write_finish_row(ptr noalias noundef %0) #0 {
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
  br label %194

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 58
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %192

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 43
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %30, i32 0, i32 59
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 1
  br label %127

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %124, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 59
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, 1
  store i8 %39, ptr %37, align 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 59
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %126

46:                                               ; preds = %35
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %47, i32 0, i32 37
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %50, i32 0, i32 59
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_inc, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 %49, %56
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %59, i32 0, i32 59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_start, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sub i32 %58, %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.png_struct_def, ptr %67, i32 0, i32 59
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_inc, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = udiv i32 %66, %73
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.png_struct_def, ptr %75, i32 0, i32 40
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.png_struct_def, ptr %77, i32 0, i32 38
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %80, i32 0, i32 59
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_yinc, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %79, %86
  %88 = sub i32 %87, 1
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.png_struct_def, ptr %89, i32 0, i32 59
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_ystart, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub i32 %88, %95
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.png_struct_def, ptr %97, i32 0, i32 59
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [7 x i8], ptr @png_write_finish_row.png_pass_yinc, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = udiv i32 %96, %103
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.png_struct_def, ptr %105, i32 0, i32 39
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.png_struct_def, ptr %107, i32 0, i32 17
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %46
  br label %126

113:                                              ; preds = %46
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.png_struct_def, ptr %115, i32 0, i32 40
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.png_struct_def, ptr %120, i32 0, i32 39
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  br i1 %125, label %35, label %126, !llvm.loop !16

126:                                              ; preds = %124, %112, %45
  br label %127

127:                                              ; preds = %126, %29
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.png_struct_def, ptr %128, i32 0, i32 59
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %131, 7
  br i1 %132, label %133, label %191

133:                                              ; preds = %127
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.png_struct_def, ptr %134, i32 0, i32 45
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %190

138:                                              ; preds = %133
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.png_struct_def, ptr %139, i32 0, i32 45
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.png_struct_def, ptr %142, i32 0, i32 66
  %144 = load i8, ptr %143, align 4
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.png_struct_def, ptr %146, i32 0, i32 63
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %145, %149
  %151 = icmp sge i32 %150, 8
  br i1 %151, label %152, label %169

152:                                              ; preds = %138
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.png_struct_def, ptr %153, i32 0, i32 37
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.png_struct_def, ptr %157, i32 0, i32 66
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.png_struct_def, ptr %161, i32 0, i32 63
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = mul nsw i32 %160, %164
  %166 = sext i32 %165 to i64
  %167 = lshr i64 %166, 3
  %168 = mul i64 %156, %167
  br label %187

169:                                              ; preds = %138
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.png_struct_def, ptr %170, i32 0, i32 37
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.png_struct_def, ptr %174, i32 0, i32 66
  %176 = load i8, ptr %175, align 4
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.png_struct_def, ptr %178, i32 0, i32 63
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = mul nsw i32 %177, %181
  %183 = sext i32 %182 to i64
  %184 = mul i64 %173, %183
  %185 = add i64 %184, 7
  %186 = lshr i64 %185, 3
  br label %187

187:                                              ; preds = %169, %152
  %188 = phi i64 [ %168, %152 ], [ %186, %169 ]
  %189 = add i64 %188, 1
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %187, %133
  br label %194

191:                                              ; preds = %127
  br label %192

192:                                              ; preds = %191, %15
  %193 = load ptr, ptr %2, align 8
  call void @png_compress_IDAT(ptr noundef %193, ptr noundef null, i64 noundef 0, i32 noundef 4)
  br label %194

194:                                              ; preds = %192, %190, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @png_do_write_interlace(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %326

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.png_row_info_struct, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  switch i32 %39, label %222 [
    i32 1, label %40
    i32 2, label %100
    i32 4, label %161
  ]

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.png_row_info_struct, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 7, ptr %9, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %84, %40
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = lshr i32 %56, 3
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %12, align 4
  %64 = and i32 %63, 7
  %65 = sub nsw i32 7, %64
  %66 = ashr i32 %62, %65
  %67 = and i32 %66, 1
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %9, align 4
  %70 = shl i32 %68, %69
  %71 = load i32, ptr %10, align 4
  %72 = or i32 %71, %70
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %54
  store i32 7, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8
  store i8 %77, ptr %78, align 1
  store i32 0, ptr %10, align 4
  br label %83

80:                                               ; preds = %54
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %80, %75
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %12, align 4
  br label %50, !llvm.loop !17

92:                                               ; preds = %50
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 7
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %8, align 8
  store i8 %97, ptr %98, align 1
  br label %99

99:                                               ; preds = %95, %92
  br label %269

100:                                              ; preds = %35
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.png_row_info_struct, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %20, align 4
  %104 = load ptr, ptr %5, align 8
  store ptr %104, ptr %15, align 8
  store i32 6, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %19, align 4
  br label %110

110:                                              ; preds = %145, %100
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %20, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %153

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %19, align 4
  %117 = lshr i32 %116, 2
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %19, align 4
  %124 = and i32 %123, 3
  %125 = sub nsw i32 3, %124
  %126 = shl i32 %125, 1
  %127 = ashr i32 %122, %126
  %128 = and i32 %127, 3
  store i32 %128, ptr %18, align 4
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %16, align 4
  %131 = shl i32 %129, %130
  %132 = load i32, ptr %17, align 4
  %133 = or i32 %132, %131
  store i32 %133, ptr %17, align 4
  %134 = load i32, ptr %16, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %114
  store i32 6, ptr %16, align 4
  %137 = load i32, ptr %17, align 4
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %15, align 8
  store i8 %138, ptr %139, align 1
  store i32 0, ptr %17, align 4
  br label %144

141:                                              ; preds = %114
  %142 = load i32, ptr %16, align 4
  %143 = sub i32 %142, 2
  store i32 %143, ptr %16, align 4
  br label %144

144:                                              ; preds = %141, %136
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %19, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %19, align 4
  br label %110, !llvm.loop !18

153:                                              ; preds = %110
  %154 = load i32, ptr %16, align 4
  %155 = icmp ne i32 %154, 6
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %17, align 4
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %15, align 8
  store i8 %158, ptr %159, align 1
  br label %160

160:                                              ; preds = %156, %153
  br label %269

161:                                              ; preds = %35
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.png_row_info_struct, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %27, align 4
  %165 = load ptr, ptr %5, align 8
  store ptr %165, ptr %22, align 8
  store i32 4, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %26, align 4
  br label %171

171:                                              ; preds = %206, %161
  %172 = load i32, ptr %26, align 4
  %173 = load i32, ptr %27, align 4
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %214

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %26, align 4
  %178 = lshr i32 %177, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store ptr %180, ptr %21, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %26, align 4
  %185 = and i32 %184, 1
  %186 = sub nsw i32 1, %185
  %187 = shl i32 %186, 2
  %188 = ashr i32 %183, %187
  %189 = and i32 %188, 15
  store i32 %189, ptr %25, align 4
  %190 = load i32, ptr %25, align 4
  %191 = load i32, ptr %23, align 4
  %192 = shl i32 %190, %191
  %193 = load i32, ptr %24, align 4
  %194 = or i32 %193, %192
  store i32 %194, ptr %24, align 4
  %195 = load i32, ptr %23, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %175
  store i32 4, ptr %23, align 4
  %198 = load i32, ptr %24, align 4
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %22, align 8
  store i8 %199, ptr %200, align 1
  store i32 0, ptr %24, align 4
  br label %205

202:                                              ; preds = %175
  %203 = load i32, ptr %23, align 4
  %204 = sub i32 %203, 4
  store i32 %204, ptr %23, align 4
  br label %205

205:                                              ; preds = %202, %197
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = load i32, ptr %26, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %26, align 4
  br label %171, !llvm.loop !19

214:                                              ; preds = %171
  %215 = load i32, ptr %23, align 4
  %216 = icmp ne i32 %215, 4
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load i32, ptr %24, align 4
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %22, align 8
  store i8 %219, ptr %220, align 1
  br label %221

221:                                              ; preds = %217, %214
  br label %269

222:                                              ; preds = %35
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.png_row_info_struct, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %31, align 4
  %226 = load ptr, ptr %5, align 8
  store ptr %226, ptr %29, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.png_row_info_struct, ptr %227, i32 0, i32 5
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = ashr i32 %230, 3
  %232 = sext i32 %231 to i64
  store i64 %232, ptr %32, align 8
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %30, align 4
  br label %238

238:                                              ; preds = %260, %222
  %239 = load i32, ptr %30, align 4
  %240 = load i32, ptr %31, align 4
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %268

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %30, align 4
  %245 = zext i32 %244 to i64
  %246 = load i64, ptr %32, align 8
  %247 = mul i64 %245, %246
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  store ptr %248, ptr %28, align 8
  %249 = load ptr, ptr %29, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = icmp ne ptr %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %242
  %253 = load ptr, ptr %29, align 8
  %254 = load ptr, ptr %28, align 8
  %255 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %254, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %252, %242
  %257 = load i64, ptr %32, align 8
  %258 = load ptr, ptr %29, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 %257
  store ptr %259, ptr %29, align 8
  br label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = load i32, ptr %30, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %30, align 4
  br label %238, !llvm.loop !20

268:                                              ; preds = %238
  br label %269

269:                                              ; preds = %268, %221, %160, %99
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.png_row_info_struct, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = load i32, ptr %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = add i32 %272, %277
  %279 = sub i32 %278, 1
  %280 = load i32, ptr %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = sub i32 %279, %284
  %286 = load i32, ptr %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = udiv i32 %285, %290
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.png_row_info_struct, ptr %292, i32 0, i32 0
  store i32 %291, ptr %293, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.png_row_info_struct, ptr %294, i32 0, i32 5
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp sge i32 %297, 8
  br i1 %298, label %299, label %310

299:                                              ; preds = %269
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.png_row_info_struct, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.png_row_info_struct, ptr %304, i32 0, i32 5
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i64
  %308 = lshr i64 %307, 3
  %309 = mul i64 %303, %308
  br label %322

310:                                              ; preds = %269
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.png_row_info_struct, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = zext i32 %313 to i64
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.png_row_info_struct, ptr %315, i32 0, i32 5
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i64
  %319 = mul i64 %314, %318
  %320 = add i64 %319, 7
  %321 = lshr i64 %320, 3
  br label %322

322:                                              ; preds = %310, %299
  %323 = phi i64 [ %309, %299 ], [ %321, %310 ]
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.png_row_info_struct, ptr %324, i32 0, i32 1
  store i64 %323, ptr %325, align 8
  br label %326

326:                                              ; preds = %322, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_find_filter(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 60
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.png_row_info_struct, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %10, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.png_row_info_struct, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, 7
  %35 = ashr i32 %34, 3
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 46
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  store i64 -257, ptr %9, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %39, i32 0, i32 46
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp ule i64 144115188075855871, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %2
  %45 = load i32, ptr %5, align 4
  %46 = sub i32 0, %45
  %47 = load i32, ptr %5, align 4
  %48 = and i32 %47, %46
  store i32 %48, ptr %5, align 4
  br label %87

49:                                               ; preds = %2
  %50 = load i32, ptr %5, align 4
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 8
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %79, %56
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %10, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ult i32 %67, 128
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %14, align 4
  br label %74

71:                                               ; preds = %63
  %72 = load i32, ptr %14, align 4
  %73 = sub i32 256, %72
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i32 [ %70, %69 ], [ %73, %71 ]
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %12, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %13, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %13, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %11, align 8
  br label %59, !llvm.loop !21

84:                                               ; preds = %59
  %85 = load i64, ptr %12, align 8
  store i64 %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %84, %53, %49
  br label %87

87:                                               ; preds = %86, %44
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i64, ptr %10, align 8
  call void @png_setup_sub_row_only(ptr noundef %91, i32 noundef %92, i64 noundef %93)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.png_struct_def, ptr %94, i32 0, i32 47
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %7, align 8
  br label %132

97:                                               ; preds = %87
  %98 = load i32, ptr %5, align 4
  %99 = and i32 %98, 16
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %131

101:                                              ; preds = %97
  %102 = load i64, ptr %9, align 8
  store i64 %102, ptr %16, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i64, ptr %10, align 8
  %106 = load i64, ptr %16, align 8
  %107 = call i64 @png_setup_sub_row(ptr noundef %103, i32 noundef %104, i64 noundef %105, i64 noundef %106)
  store i64 %107, ptr %15, align 8
  %108 = load i64, ptr %15, align 8
  %109 = load i64, ptr %9, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %101
  %112 = load i64, ptr %15, align 8
  store i64 %112, ptr %9, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.png_struct_def, ptr %113, i32 0, i32 47
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.png_struct_def, ptr %116, i32 0, i32 48
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %111
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.png_struct_def, ptr %121, i32 0, i32 48
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.png_struct_def, ptr %124, i32 0, i32 47
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.png_struct_def, ptr %127, i32 0, i32 48
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %120, %111
  br label %130

130:                                              ; preds = %129, %101
  br label %131

131:                                              ; preds = %130, %97
  br label %132

132:                                              ; preds = %131, %90
  %133 = load i32, ptr %5, align 4
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8
  %137 = load i64, ptr %10, align 8
  call void @png_setup_up_row_only(ptr noundef %136, i64 noundef %137)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.png_struct_def, ptr %138, i32 0, i32 47
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %7, align 8
  br label %175

141:                                              ; preds = %132
  %142 = load i32, ptr %5, align 4
  %143 = and i32 %142, 32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %174

145:                                              ; preds = %141
  %146 = load i64, ptr %9, align 8
  store i64 %146, ptr %18, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = load i64, ptr %10, align 8
  %149 = load i64, ptr %18, align 8
  %150 = call i64 @png_setup_up_row(ptr noundef %147, i64 noundef %148, i64 noundef %149)
  store i64 %150, ptr %17, align 8
  %151 = load i64, ptr %17, align 8
  %152 = load i64, ptr %9, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %145
  %155 = load i64, ptr %17, align 8
  store i64 %155, ptr %9, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.png_struct_def, ptr %156, i32 0, i32 47
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %7, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.png_struct_def, ptr %159, i32 0, i32 48
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %172

163:                                              ; preds = %154
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.png_struct_def, ptr %164, i32 0, i32 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.png_struct_def, ptr %167, i32 0, i32 47
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.png_struct_def, ptr %170, i32 0, i32 48
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %163, %154
  br label %173

173:                                              ; preds = %172, %145
  br label %174

174:                                              ; preds = %173, %141
  br label %175

175:                                              ; preds = %174, %135
  %176 = load i32, ptr %5, align 4
  %177 = icmp eq i32 %176, 64
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load i64, ptr %10, align 8
  call void @png_setup_avg_row_only(ptr noundef %179, i32 noundef %180, i64 noundef %181)
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.png_struct_def, ptr %182, i32 0, i32 47
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %7, align 8
  br label %220

185:                                              ; preds = %175
  %186 = load i32, ptr %5, align 4
  %187 = and i32 %186, 64
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %219

189:                                              ; preds = %185
  %190 = load i64, ptr %9, align 8
  store i64 %190, ptr %20, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = load i32, ptr %8, align 4
  %193 = load i64, ptr %10, align 8
  %194 = load i64, ptr %20, align 8
  %195 = call i64 @png_setup_avg_row(ptr noundef %191, i32 noundef %192, i64 noundef %193, i64 noundef %194)
  store i64 %195, ptr %19, align 8
  %196 = load i64, ptr %19, align 8
  %197 = load i64, ptr %9, align 8
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %218

199:                                              ; preds = %189
  %200 = load i64, ptr %19, align 8
  store i64 %200, ptr %9, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.png_struct_def, ptr %201, i32 0, i32 47
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %7, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.png_struct_def, ptr %204, i32 0, i32 48
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %199
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.png_struct_def, ptr %209, i32 0, i32 48
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.png_struct_def, ptr %212, i32 0, i32 47
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.png_struct_def, ptr %215, i32 0, i32 48
  store ptr %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %208, %199
  br label %218

218:                                              ; preds = %217, %189
  br label %219

219:                                              ; preds = %218, %185
  br label %220

220:                                              ; preds = %219, %178
  %221 = load i32, ptr %5, align 4
  %222 = icmp eq i32 %221, 128
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = load ptr, ptr %3, align 8
  %225 = load i32, ptr %8, align 4
  %226 = load i64, ptr %10, align 8
  call void @png_setup_paeth_row_only(ptr noundef %224, i32 noundef %225, i64 noundef %226)
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.png_struct_def, ptr %227, i32 0, i32 47
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %7, align 8
  br label %264

230:                                              ; preds = %220
  %231 = load i32, ptr %5, align 4
  %232 = and i32 %231, 128
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %263

234:                                              ; preds = %230
  %235 = load i64, ptr %9, align 8
  store i64 %235, ptr %22, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = load i32, ptr %8, align 4
  %238 = load i64, ptr %10, align 8
  %239 = load i64, ptr %22, align 8
  %240 = call i64 @png_setup_paeth_row(ptr noundef %236, i32 noundef %237, i64 noundef %238, i64 noundef %239)
  store i64 %240, ptr %21, align 8
  %241 = load i64, ptr %21, align 8
  %242 = load i64, ptr %9, align 8
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %262

244:                                              ; preds = %234
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.png_struct_def, ptr %245, i32 0, i32 47
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %7, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.png_struct_def, ptr %248, i32 0, i32 48
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %261

252:                                              ; preds = %244
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.png_struct_def, ptr %253, i32 0, i32 48
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.png_struct_def, ptr %256, i32 0, i32 47
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.png_struct_def, ptr %259, i32 0, i32 48
  store ptr %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %252, %244
  br label %262

262:                                              ; preds = %261, %234
  br label %263

263:                                              ; preds = %262, %230
  br label %264

264:                                              ; preds = %263, %223
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.png_row_info_struct, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, 1
  call void @png_write_filtered_row(ptr noundef %265, ptr noundef %266, i64 noundef %270)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_setup_sub_row_only(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 1, ptr %14, align 1
  store i64 0, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 46
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %32, %3
  %24 = load i64, ptr %10, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %8, align 8
  store i8 %30, ptr %31, align 1
  br label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  br label %23, !llvm.loop !22

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 46
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %59, %39
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %6, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %51, %54
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %8, align 8
  store i8 %57, ptr %58, align 1
  br label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %8, align 8
  br label %44, !llvm.loop !23

68:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @png_setup_sub_row(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 47
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 1, ptr %18, align 1
  store i64 0, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 47
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %49, %4
  %28 = load i64, ptr %12, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %10, align 8
  store i8 %34, ptr %35, align 1
  %36 = zext i8 %34 to i32
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ult i32 %37, 128
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %14, align 4
  br label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %14, align 4
  %43 = sub i32 256, %42
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ %40, %39 ], [ %43, %41 ]
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %13, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %12, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %12, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %10, align 8
  br label %27, !llvm.loop !24

56:                                               ; preds = %27
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.png_struct_def, ptr %57, i32 0, i32 46
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %94, %56
  %62 = load i64, ptr %12, align 8
  %63 = load i64, ptr %7, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %11, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %68, %71
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %10, align 8
  store i8 %74, ptr %75, align 1
  %76 = zext i8 %74 to i32
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp ult i32 %77, 128
  br i1 %78, label %79, label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %14, align 4
  br label %84

81:                                               ; preds = %65
  %82 = load i32, ptr %14, align 4
  %83 = sub i32 256, %82
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi i32 [ %80, %79 ], [ %83, %81 ]
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %13, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %13, align 8
  %89 = load i64, ptr %13, align 8
  %90 = load i64, ptr %8, align 8
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %103

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %12, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %12, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %10, align 8
  br label %61, !llvm.loop !25

103:                                              ; preds = %92, %61
  %104 = load i64, ptr %13, align 8
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define internal void @png_setup_up_row_only(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 47
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 2, ptr %12, align 1
  store i64 0, ptr %8, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %40, %2
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %32, %35
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %6, align 8
  store i8 %38, ptr %39, align 1
  br label %40

40:                                               ; preds = %29
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %25, !llvm.loop !26

49:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @png_setup_up_row(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 47
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 2, ptr %16, align 1
  store i64 0, ptr %10, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %25, i32 0, i32 45
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %62, %3
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %36, %39
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8
  store i8 %42, ptr %43, align 1
  %44 = zext i8 %42 to i32
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp ult i32 %45, 128
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load i32, ptr %12, align 4
  br label %52

49:                                               ; preds = %33
  %50 = load i32, ptr %12, align 4
  %51 = sub i32 256, %50
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i32 [ %48, %47 ], [ %51, %49 ]
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %11, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %6, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %71

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %10, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %10, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8
  br label %29, !llvm.loop !27

71:                                               ; preds = %60, %29
  %72 = load i64, ptr %11, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal void @png_setup_avg_row_only(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %12, i32 0, i32 47
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 3, ptr %15, align 1
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 46
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 47
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %47, %3
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  %35 = load i8, ptr %33, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i32
  %41 = sdiv i32 %40, 2
  %42 = sub nsw i32 %36, %41
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  store i8 %44, ptr %45, align 1
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %28, !llvm.loop !28

50:                                               ; preds = %28
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, ptr %51, i32 0, i32 46
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %80, %50
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %6, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8
  %63 = load i8, ptr %61, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %9, align 8
  %67 = load i8, ptr %65, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  %71 = load i8, ptr %69, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = sdiv i32 %73, 2
  %75 = sub nsw i32 %64, %74
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8
  store i8 %77, ptr %78, align 1
  br label %80

80:                                               ; preds = %60
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %55, !llvm.loop !29

83:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @png_setup_avg_row(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 47
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 3, ptr %19, align 1
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 46
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 47
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 45
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %64, %4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %11, align 8
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i32
  %45 = sdiv i32 %44, 2
  %46 = sub nsw i32 %40, %45
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8
  store i8 %48, ptr %49, align 1
  %51 = zext i8 %48 to i32
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp ult i32 %52, 128
  br i1 %53, label %54, label %56

54:                                               ; preds = %36
  %55 = load i32, ptr %15, align 4
  br label %59

56:                                               ; preds = %36
  %57 = load i32, ptr %15, align 4
  %58 = sub i32 256, %57
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i32 [ %55, %54 ], [ %58, %56 ]
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %14, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %32, !llvm.loop !30

67:                                               ; preds = %32
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %68, i32 0, i32 46
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %115, %67
  %73 = load i32, ptr %13, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %7, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %118

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8
  %80 = load i8, ptr %78, align 1
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %11, align 8
  %84 = load i8, ptr %82, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %12, align 8
  %88 = load i8, ptr %86, align 1
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = sdiv i32 %90, 2
  %92 = sub nsw i32 %81, %91
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %10, align 8
  store i8 %94, ptr %95, align 1
  %97 = zext i8 %94 to i32
  store i32 %97, ptr %15, align 4
  %98 = load i32, ptr %15, align 4
  %99 = icmp ult i32 %98, 128
  br i1 %99, label %100, label %102

100:                                              ; preds = %77
  %101 = load i32, ptr %15, align 4
  br label %105

102:                                              ; preds = %77
  %103 = load i32, ptr %15, align 4
  %104 = sub i32 256, %103
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi i32 [ %101, %100 ], [ %104, %102 ]
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %14, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %14, align 8
  %110 = load i64, ptr %14, align 8
  %111 = load i64, ptr %8, align 8
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %118

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %13, align 4
  br label %72, !llvm.loop !31

118:                                              ; preds = %113, %72
  %119 = load i64, ptr %14, align 8
  ret i64 %119
}

; Function Attrs: nounwind uwtable
define internal void @png_setup_paeth_row_only(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 47
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 4, ptr %23, align 1
  store i64 0, ptr %12, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 47
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 45
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %55, %3
  %37 = load i64, ptr %12, align 8
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  %44 = load i8, ptr %42, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %45, %49
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  store i8 %52, ptr %53, align 1
  br label %55

55:                                               ; preds = %41
  %56 = load i64, ptr %12, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8
  br label %36, !llvm.loop !32

58:                                               ; preds = %36
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.png_struct_def, ptr %59, i32 0, i32 46
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %63, i32 0, i32 45
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %154, %58
  %68 = load i64, ptr %12, align 8
  %69 = load i64, ptr %6, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %157

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %9, align 8
  %74 = load i8, ptr %72, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  %78 = load i8, ptr %76, align 1
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %15, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8
  %82 = load i8, ptr %80, align 1
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %15, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %15, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, ptr %18, align 4
  %90 = load i32, ptr %19, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %71
  %93 = load i32, ptr %19, align 4
  %94 = sub nsw i32 0, %93
  br label %97

95:                                               ; preds = %71
  %96 = load i32, ptr %19, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i32 [ %94, %92 ], [ %96, %95 ]
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr %18, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %18, align 4
  %103 = sub nsw i32 0, %102
  br label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %18, align 4
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i32 [ %103, %101 ], [ %105, %104 ]
  store i32 %107, ptr %17, align 4
  %108 = load i32, ptr %19, align 4
  %109 = load i32, ptr %18, align 4
  %110 = add nsw i32 %108, %109
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %18, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 0, %115
  br label %121

117:                                              ; preds = %106
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %18, align 4
  %120 = add nsw i32 %118, %119
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i32 [ %116, %112 ], [ %120, %117 ]
  store i32 %122, ptr %18, align 4
  %123 = load i32, ptr %16, align 4
  %124 = load i32, ptr %17, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %18, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load i32, ptr %13, align 4
  br label %142

132:                                              ; preds = %126, %121
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %18, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %14, align 4
  br label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %15, align 4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  br label %142

142:                                              ; preds = %140, %130
  %143 = phi i32 [ %131, %130 ], [ %141, %140 ]
  store i32 %143, ptr %19, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %7, align 8
  %146 = load i8, ptr %144, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %19, align 4
  %149 = sub nsw i32 %147, %148
  %150 = and i32 %149, 255
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %8, align 8
  store i8 %151, ptr %152, align 1
  br label %154

154:                                              ; preds = %142
  %155 = load i64, ptr %12, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %12, align 8
  br label %67, !llvm.loop !33

157:                                              ; preds = %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @png_setup_paeth_row(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %15, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %24, i32 0, i32 47
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 4, ptr %27, align 1
  store i64 0, ptr %14, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 45
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %72, %4
  %41 = load i64, ptr %14, align 8
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %11, align 8
  %52 = load i8, ptr %50, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %49, %53
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  store i8 %56, ptr %57, align 1
  %59 = zext i8 %56 to i32
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp ult i32 %60, 128
  br i1 %61, label %62, label %64

62:                                               ; preds = %45
  %63 = load i32, ptr %16, align 4
  br label %67

64:                                               ; preds = %45
  %65 = load i32, ptr %16, align 4
  %66 = sub i32 256, %65
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi i32 [ %63, %62 ], [ %66, %64 ]
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %15, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %15, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %14, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %14, align 8
  br label %40, !llvm.loop !34

75:                                               ; preds = %40
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.png_struct_def, ptr %76, i32 0, i32 46
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.png_struct_def, ptr %80, i32 0, i32 45
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %12, align 8
  br label %84

84:                                               ; preds = %189, %75
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %7, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %192

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %11, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %19, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %13, align 8
  %99 = load i8, ptr %97, align 1
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %17, align 4
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %19, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, ptr %23, align 4
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %19, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, ptr %22, align 4
  %107 = load i32, ptr %23, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %88
  %110 = load i32, ptr %23, align 4
  %111 = sub nsw i32 0, %110
  br label %114

112:                                              ; preds = %88
  %113 = load i32, ptr %23, align 4
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi i32 [ %111, %109 ], [ %113, %112 ]
  store i32 %115, ptr %20, align 4
  %116 = load i32, ptr %22, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %22, align 4
  %120 = sub nsw i32 0, %119
  br label %123

121:                                              ; preds = %114
  %122 = load i32, ptr %22, align 4
  br label %123

123:                                              ; preds = %121, %118
  %124 = phi i32 [ %120, %118 ], [ %122, %121 ]
  store i32 %124, ptr %21, align 4
  %125 = load i32, ptr %23, align 4
  %126 = load i32, ptr %22, align 4
  %127 = add nsw i32 %125, %126
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load i32, ptr %23, align 4
  %131 = load i32, ptr %22, align 4
  %132 = add nsw i32 %130, %131
  %133 = sub nsw i32 0, %132
  br label %138

134:                                              ; preds = %123
  %135 = load i32, ptr %23, align 4
  %136 = load i32, ptr %22, align 4
  %137 = add nsw i32 %135, %136
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i32 [ %133, %129 ], [ %137, %134 ]
  store i32 %139, ptr %22, align 4
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %21, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load i32, ptr %20, align 4
  %145 = load i32, ptr %22, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %17, align 4
  br label %159

149:                                              ; preds = %143, %138
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr %22, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %18, align 4
  br label %157

155:                                              ; preds = %149
  %156 = load i32, ptr %19, align 4
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i32 [ %154, %153 ], [ %156, %155 ]
  br label %159

159:                                              ; preds = %157, %147
  %160 = phi i32 [ %148, %147 ], [ %158, %157 ]
  store i32 %160, ptr %23, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %9, align 8
  %163 = load i8, ptr %161, align 1
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %23, align 4
  %166 = sub nsw i32 %164, %165
  %167 = and i32 %166, 255
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %10, align 8
  store i8 %168, ptr %169, align 1
  %171 = zext i8 %168 to i32
  store i32 %171, ptr %16, align 4
  %172 = load i32, ptr %16, align 4
  %173 = icmp ult i32 %172, 128
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = load i32, ptr %16, align 4
  br label %179

176:                                              ; preds = %159
  %177 = load i32, ptr %16, align 4
  %178 = sub i32 256, %177
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi i32 [ %175, %174 ], [ %178, %176 ]
  %181 = zext i32 %180 to i64
  %182 = load i64, ptr %15, align 8
  %183 = add i64 %182, %181
  store i64 %183, ptr %15, align 8
  %184 = load i64, ptr %15, align 8
  %185 = load i64, ptr %8, align 8
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  br label %192

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %14, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %14, align 8
  br label %84, !llvm.loop !35

192:                                              ; preds = %187, %84
  %193 = load i64, ptr %15, align 8
  ret i64 %193
}

; Function Attrs: nounwind uwtable
define internal void @png_write_filtered_row(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @png_compress_IDAT(ptr noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 45
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 45
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 45
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %25, i32 0, i32 46
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %3
  %28 = load ptr, ptr %4, align 8
  call void @png_write_finish_row(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %29, i32 0, i32 78
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %33, i32 0, i32 77
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %38, i32 0, i32 78
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %41, i32 0, i32 77
  %43 = load i32, ptr %42, align 8
  %44 = icmp uge i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  call void @png_write_flush(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %37, %27
  ret void
}

declare void @png_reset_crc(ptr noundef) #2

declare i64 @png_safecat(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @deflateEnd(ptr noundef) #2

declare i32 @deflateReset(ptr noundef) #2

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) #2

declare void @png_write_flush(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
