target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, %struct.png_xy, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
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
@.str.15 = private unnamed_addr constant [23 x i8] c"Incorrect data in iCCP\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"ICC profile length invalid (not a multiple of 4)\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Profile length does not match profile\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"iCCP: invalid keyword\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"sPLT: invalid keyword\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Invalid sBIT depth specified\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Invalid number of transparent colors specified\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write tRNS chunk out-of-range for bit_depth\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write 16-bit tRNS chunk when bit_depth is 8\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Can't write tRNS with an alpha channel\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Invalid background palette index\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write 16-bit bKGD chunk when bit_depth is 8\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write bKGD chunk out-of-range for bit_depth\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Invalid number of histogram entries specified\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"tEXt: invalid keyword\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"tEXt: text too long\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"zTXt: invalid compression type\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"zTXt: invalid keyword\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"iTXt: invalid keyword\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"iTXt: invalid compression\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"iTXt: uncompressed text too long\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Unrecognized unit type for oFFs chunk\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"Unrecognized equation type for pCAL chunk\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"pCAL: invalid keyword\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Can't write sCAL (buffer too small)\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Unrecognized unit type for pHYs chunk\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Invalid time specified for tIME chunk\00", align 1
@png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"length exceeds PNG maximum\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c" using zstream\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"deflateEnd failed (ignored)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"compressed data too long\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"error writing ancillary chunked compressed data\00", align 1

; Function Attrs: nounwind uwtable
define void @png_save_uint_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1, !tbaa !10
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %25, ptr %27, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_save_uint_16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sig(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.png_write_sig.png_signature, i64 8, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.png_struct_def, ptr %4, i32 0, i32 147
  store i32 18, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 68
  %9 = load i8, ptr %8, align 1, !tbaa !27
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %10
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 68
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 8, %15
  %17 = sext i32 %16 to i64
  call void @png_write_data(ptr noundef %6, ptr noundef %11, i64 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 68
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = or i32 %26, 4096
  store i32 %27, ptr %25, align 4, !tbaa !28
  br label %28

28:                                               ; preds = %23, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @png_write_data(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @png_write_chunk_start(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = and i32 255, %11
  %13 = and i32 -1, %12
  %14 = shl i32 %13, 24
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = and i32 255, %18
  %20 = and i32 -1, %19
  %21 = shl i32 %20, 16
  %22 = or i32 %14, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = and i32 255, %26
  %28 = and i32 -1, %27
  %29 = shl i32 %28, 8
  %30 = or i32 %22, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = and i32 255, %34
  %36 = and i32 -1, %35
  %37 = shl i32 %36, 0
  %38 = or i32 %30, %37
  %39 = load i32, ptr %6, align 4, !tbaa !8
  call void @png_write_chunk_header(ptr noundef %7, i32 noundef %38, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_write_chunk_header(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %31

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 147
  store i32 34, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %16 = load i32, ptr %6, align 4, !tbaa !8
  call void @png_save_uint_32(ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void @png_save_uint_32(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @png_write_data(ptr noundef %20, ptr noundef %21, i64 noundef 8)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 45
  store i32 %22, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_reset_crc(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  call void @png_calculate_crc(ptr noundef %26, ptr noundef %28, i64 noundef 4)
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 147
  store i32 66, ptr %30, align 4, !tbaa !13
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_write_chunk_data(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8, !tbaa !30
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i64, ptr %6, align 8, !tbaa !30
  call void @png_write_data(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %6, align 8, !tbaa !30
  call void @png_calculate_crc(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %9, %16, %13, %10
  ret void
}

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @png_write_chunk_end(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 147
  store i32 130, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 52
  %14 = load i32, ptr %13, align 4, !tbaa !31
  call void @png_save_uint_32(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @png_write_data(ptr noundef %15, ptr noundef %16, i64 noundef 4)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_write_chunk(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = and i32 255, %13
  %15 = and i32 -1, %14
  %16 = shl i32 %15, 24
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = and i32 255, %20
  %22 = and i32 -1, %21
  %23 = shl i32 %22, 16
  %24 = or i32 %16, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = and i32 255, %28
  %30 = and i32 -1, %29
  %31 = shl i32 %30, 8
  %32 = or i32 %24, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = and i32 255, %36
  %38 = and i32 -1, %37
  %39 = shl i32 %38, 0
  %40 = or i32 %32, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load i64, ptr %8, align 8, !tbaa !30
  call void @png_write_complete_chunk(ptr noundef %9, i32 noundef %40, ptr noundef %41, i64 noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_write_complete_chunk(ptr noalias noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %26

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !30
  %14 = icmp ugt i64 %13, 2147483647
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_error(ptr noundef %16, ptr noundef @.str.43) #8
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !30
  %21 = trunc i64 %20 to i32
  call void @png_write_chunk_header(ptr noundef %18, i32 noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %8, align 8, !tbaa !30
  call void @png_write_chunk_data(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %20, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.png_compression_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %6, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  call void @png_free(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %19, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = icmp ne ptr %21, null
  br i1 %22, label %13, label %23, !llvm.loop !37

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @png_free(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %9, align 8, !tbaa !11
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 13, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %19 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %19, label %93 [
    i32 0, label %20
    i32 2, label %28
    i32 3, label %47
    i32 4, label %55
    i32 6, label %74
  ]

20:                                               ; preds = %8
  %21 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %21, label %25 [
    i32 1, label %22
    i32 2, label %22
    i32 4, label %22
    i32 8, label %22
    i32 16, label %22
  ]

22:                                               ; preds = %20, %20, %20, %20, %20
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 66
  store i8 1, ptr %24, align 1, !tbaa !39
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  call void @png_error(ptr noundef %26, ptr noundef @.str) #8
  unreachable

27:                                               ; preds = %22
  br label %95

28:                                               ; preds = %8
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 8
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %18, align 4, !tbaa !8
  %32 = load i32, ptr %18, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 16
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i1 [ false, %28 ], [ %36, %34 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %18, align 4, !tbaa !8
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  call void @png_error(ptr noundef %43, ptr noundef @.str.1) #8
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.png_struct_def, ptr %45, i32 0, i32 66
  store i8 3, ptr %46, align 1, !tbaa !39
  br label %95

47:                                               ; preds = %8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %48, label %52 [
    i32 1, label %49
    i32 2, label %49
    i32 4, label %49
    i32 8, label %49
  ]

49:                                               ; preds = %47, %47, %47, %47
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.png_struct_def, ptr %50, i32 0, i32 66
  store i8 1, ptr %51, align 1, !tbaa !39
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  call void @png_error(ptr noundef %53, ptr noundef @.str.2) #8
  unreachable

54:                                               ; preds = %49
  br label %95

55:                                               ; preds = %8
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 8
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %18, align 4, !tbaa !8
  %59 = load i32, ptr %18, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 16
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i1 [ false, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %18, align 4, !tbaa !8
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  call void @png_error(ptr noundef %70, ptr noundef @.str.3) #8
  unreachable

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.png_struct_def, ptr %72, i32 0, i32 66
  store i8 2, ptr %73, align 1, !tbaa !39
  br label %95

74:                                               ; preds = %8
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 8
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %18, align 4, !tbaa !8
  %78 = load i32, ptr %18, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 16
  br label %83

83:                                               ; preds = %80, %74
  %84 = phi i1 [ false, %74 ], [ %82, %80 ]
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %18, align 4, !tbaa !8
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  call void @png_error(ptr noundef %89, ptr noundef @.str.4) #8
  unreachable

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.png_struct_def, ptr %91, i32 0, i32 66
  store i8 4, ptr %92, align 1, !tbaa !39
  br label %95

93:                                               ; preds = %8
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  call void @png_error(ptr noundef %94, ptr noundef @.str.5) #8
  unreachable

95:                                               ; preds = %90, %71, %54, %44, %27
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  call void @png_warning(ptr noundef %99, ptr noundef @.str.6)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.png_struct_def, ptr %101, i32 0, i32 128
  %103 = load i32, ptr %102, align 8, !tbaa !40
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.png_struct_def, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 4, !tbaa !28
  %110 = and i32 %109, 4096
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %121

118:                                              ; preds = %115, %112
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 64
  br i1 %120, label %126, label %121

121:                                              ; preds = %118, %115, %106, %100
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  call void @png_warning(ptr noundef %125, ptr noundef @.str.7)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %124, %121, %118
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8, !tbaa !11
  call void @png_warning(ptr noundef %133, ptr noundef @.str.8)
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %132, %129, %126
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.png_struct_def, ptr %137, i32 0, i32 63
  store i8 %136, ptr %138, align 8, !tbaa !41
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %9, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.png_struct_def, ptr %141, i32 0, i32 62
  store i8 %140, ptr %142, align 1, !tbaa !42
  %143 = load i32, ptr %16, align 4, !tbaa !8
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %9, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.png_struct_def, ptr %145, i32 0, i32 59
  store i8 %144, ptr %146, align 4, !tbaa !43
  %147 = load i32, ptr %15, align 4, !tbaa !8
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %9, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.png_struct_def, ptr %149, i32 0, i32 129
  store i8 %148, ptr %150, align 4, !tbaa !44
  %151 = load i32, ptr %14, align 4, !tbaa !8
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %9, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.png_struct_def, ptr %153, i32 0, i32 137
  store i8 %152, ptr %154, align 8, !tbaa !45
  %155 = load i32, ptr %10, align 4, !tbaa !8
  %156 = load ptr, ptr %9, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.png_struct_def, ptr %156, i32 0, i32 38
  store i32 %155, ptr %157, align 4, !tbaa !46
  %158 = load i32, ptr %11, align 4, !tbaa !8
  %159 = load ptr, ptr %9, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.png_struct_def, ptr %159, i32 0, i32 39
  store i32 %158, ptr %160, align 8, !tbaa !47
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = load ptr, ptr %9, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.png_struct_def, ptr %162, i32 0, i32 66
  %164 = load i8, ptr %163, align 1, !tbaa !39
  %165 = zext i8 %164 to i32
  %166 = mul nsw i32 %161, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.png_struct_def, ptr %168, i32 0, i32 65
  store i8 %167, ptr %169, align 2, !tbaa !48
  %170 = load ptr, ptr %9, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.png_struct_def, ptr %170, i32 0, i32 65
  %172 = load i8, ptr %171, align 2, !tbaa !48
  %173 = zext i8 %172 to i32
  %174 = icmp sge i32 %173, 8
  br i1 %174, label %175, label %184

175:                                              ; preds = %134
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %9, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.png_struct_def, ptr %178, i32 0, i32 65
  %180 = load i8, ptr %179, align 2, !tbaa !48
  %181 = zext i8 %180 to i64
  %182 = lshr i64 %181, 3
  %183 = mul i64 %177, %182
  br label %194

184:                                              ; preds = %134
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = zext i32 %185 to i64
  %187 = load ptr, ptr %9, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.png_struct_def, ptr %187, i32 0, i32 65
  %189 = load i8, ptr %188, align 2, !tbaa !48
  %190 = zext i8 %189 to i64
  %191 = mul i64 %186, %190
  %192 = add i64 %191, 7
  %193 = lshr i64 %192, 3
  br label %194

194:                                              ; preds = %184, %175
  %195 = phi i64 [ %183, %175 ], [ %193, %184 ]
  %196 = load ptr, ptr %9, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.png_struct_def, ptr %196, i32 0, i32 42
  store i64 %195, ptr %197, align 8, !tbaa !49
  %198 = load ptr, ptr %9, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.png_struct_def, ptr %198, i32 0, i32 38
  %200 = load i32, ptr %199, align 4, !tbaa !46
  %201 = load ptr, ptr %9, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.png_struct_def, ptr %201, i32 0, i32 41
  store i32 %200, ptr %202, align 8, !tbaa !50
  %203 = load ptr, ptr %9, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.png_struct_def, ptr %203, i32 0, i32 63
  %205 = load i8, ptr %204, align 8, !tbaa !41
  %206 = load ptr, ptr %9, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.png_struct_def, ptr %206, i32 0, i32 64
  store i8 %205, ptr %207, align 1, !tbaa !51
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.png_struct_def, ptr %208, i32 0, i32 66
  %210 = load i8, ptr %209, align 1, !tbaa !39
  %211 = load ptr, ptr %9, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.png_struct_def, ptr %211, i32 0, i32 67
  store i8 %210, ptr %212, align 4, !tbaa !52
  %213 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  %214 = load i32, ptr %10, align 4, !tbaa !8
  call void @png_save_uint_32(ptr noundef %213, i32 noundef %214)
  %215 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  %217 = load i32, ptr %11, align 4, !tbaa !8
  call void @png_save_uint_32(ptr noundef %216, i32 noundef %217)
  %218 = load i32, ptr %12, align 4, !tbaa !8
  %219 = trunc i32 %218 to i8
  %220 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 8
  store i8 %219, ptr %220, align 1, !tbaa !10
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = trunc i32 %221 to i8
  %223 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 9
  store i8 %222, ptr %223, align 1, !tbaa !10
  %224 = load i32, ptr %14, align 4, !tbaa !8
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 10
  store i8 %225, ptr %226, align 1, !tbaa !10
  %227 = load i32, ptr %15, align 4, !tbaa !8
  %228 = trunc i32 %227 to i8
  %229 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 11
  store i8 %228, ptr %229, align 1, !tbaa !10
  %230 = load i32, ptr %16, align 4, !tbaa !8
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 12
  store i8 %231, ptr %232, align 1, !tbaa !10
  %233 = load ptr, ptr %9, align 8, !tbaa !11
  %234 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %233, i32 noundef 1229472850, ptr noundef %234, i64 noundef 13)
  %235 = load ptr, ptr %9, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.png_struct_def, ptr %235, i32 0, i32 61
  %237 = load i8, ptr %236, align 2, !tbaa !53
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %194
  %241 = load ptr, ptr %9, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.png_struct_def, ptr %241, i32 0, i32 62
  %243 = load i8, ptr %242, align 1, !tbaa !42
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %9, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.png_struct_def, ptr %247, i32 0, i32 63
  %249 = load i8, ptr %248, align 8, !tbaa !41
  %250 = zext i8 %249 to i32
  %251 = icmp slt i32 %250, 8
  br i1 %251, label %252, label %255

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %9, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.png_struct_def, ptr %253, i32 0, i32 61
  store i8 8, ptr %254, align 2, !tbaa !53
  br label %258

255:                                              ; preds = %246
  %256 = load ptr, ptr %9, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.png_struct_def, ptr %256, i32 0, i32 61
  store i8 -8, ptr %257, align 2, !tbaa !53
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258, %194
  %260 = load ptr, ptr %9, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.png_struct_def, ptr %260, i32 0, i32 15
  store i32 1, ptr %261, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 13, ptr %17) #7
  ret void
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #4

declare void @png_warning(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @png_write_PLTE(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 62
  %14 = load i8, ptr %13, align 1, !tbaa !42
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 63
  %20 = load i8, ptr %19, align 8, !tbaa !41
  %21 = zext i8 %20 to i32
  %22 = shl i32 1, %21
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %22, %17 ], [ 256, %23 ]
  store i32 %25, ptr %7, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.png_struct_def, ptr %26, i32 0, i32 128
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %24
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.png_struct_def, ptr %39, i32 0, i32 62
  %41 = load i8, ptr %40, align 1, !tbaa !42
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_error(ptr noundef %45, ptr noundef @.str.9) #8
  unreachable

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_warning(ptr noundef %47, ptr noundef @.str.9)
  store i32 1, ptr %11, align 4
  br label %96

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.png_struct_def, ptr %49, i32 0, i32 62
  %51 = load i8, ptr %50, align 1, !tbaa !42
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_warning(ptr noundef %56, ptr noundef @.str.10)
  store i32 1, ptr %11, align 4
  br label %96

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.png_struct_def, ptr %60, i32 0, i32 54
  store i16 %59, ptr %61, align 8, !tbaa !55
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = mul i32 %63, 3
  call void @png_write_chunk_header(ptr noundef %62, i32 noundef 1347179589, i32 noundef %64)
  store i32 0, ptr %8, align 4, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %65, ptr %9, align 8, !tbaa !54
  br label %66

66:                                               ; preds = %85, %57
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.png_color_struct, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 1, !tbaa !56
  %74 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  store i8 %73, ptr %74, align 1, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.png_color_struct, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !tbaa !58
  %78 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !10
  %79 = load ptr, ptr %9, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.png_color_struct, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 1, !tbaa !59
  %82 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 %81, ptr %82, align 1, !tbaa !10
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @png_write_chunk_data(ptr noundef %83, ptr noundef %84, i64 noundef 3)
  br label %85

85:                                               ; preds = %70
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct.png_color_struct, ptr %88, i32 1
  store ptr %89, ptr %9, align 8, !tbaa !54
  br label %66, !llvm.loop !60

90:                                               ; preds = %66
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_write_chunk_end(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.png_struct_def, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 4, !tbaa !28
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %90, %55, %46
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = icmp ne i32 %18, 1229209940
  br i1 %19, label %20, label %72

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = zext i32 %29 to i64
  %31 = add i64 8, %30
  %32 = call noalias ptr @png_malloc(ptr noundef %26, i64 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.png_struct_def, ptr %33, i32 0, i32 20
  store ptr %32, ptr %34, align 8, !tbaa !62
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.png_struct_def, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.png_compression_buffer, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !35
  br label %45

39:                                               ; preds = %20
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.png_compression_buffer, ptr %43, i32 0, i32 0
  call void @png_free_buffer_list(ptr noundef %40, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %25
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = call i64 @png_image_size(ptr noundef %47)
  %49 = call i32 @png_deflate_claim(ptr noundef %46, i32 noundef 1229209940, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.png_struct_def, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  call void @png_error(ptr noundef %52, ptr noundef %56) #8
  unreachable

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.png_struct_def, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %struct.png_compression_buffer, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.png_struct_def, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 3
  store ptr %62, ptr %65, align 8, !tbaa !65
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.png_struct_def, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %67, align 8, !tbaa !63
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.png_struct_def, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %70, i32 0, i32 4
  store i32 %68, ptr %71, align 8, !tbaa !66
  br label %72

72:                                               ; preds = %57, %4
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.png_struct_def, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 0
  store ptr %73, ptr %76, align 8, !tbaa !67
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.png_struct_def, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.z_stream_s, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 8, !tbaa !68
  br label %80

80:                                               ; preds = %257, %255, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !8
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %7, align 8, !tbaa !30
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i64, ptr %7, align 8, !tbaa !30
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %10, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %85, %80
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.png_struct_def, ptr %90, i32 0, i32 19
  %92 = getelementptr inbounds nuw %struct.z_stream_s, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 8, !tbaa !68
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr %7, align 8, !tbaa !30
  %96 = sub i64 %95, %94
  store i64 %96, ptr %7, align 8, !tbaa !30
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.png_struct_def, ptr %97, i32 0, i32 19
  %99 = load i64, ptr %7, align 8, !tbaa !30
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  br label %104

102:                                              ; preds = %88
  %103 = load i32, ptr %8, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi i32 [ 0, %101 ], [ %103, %102 ]
  %106 = call i32 @deflate(ptr noundef %98, i32 noundef %105)
  store i32 %106, ptr %9, align 4, !tbaa !8
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.png_struct_def, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds nuw %struct.z_stream_s, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !68
  %111 = zext i32 %110 to i64
  %112 = load i64, ptr %7, align 8, !tbaa !30
  %113 = add i64 %112, %111
  store i64 %113, ptr %7, align 8, !tbaa !30
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.png_struct_def, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.z_stream_s, ptr %115, i32 0, i32 1
  store i32 0, ptr %116, align 8, !tbaa !68
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.png_struct_def, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds nuw %struct.z_stream_s, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !66
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %177

122:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.png_struct_def, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw %struct.png_compression_buffer, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [1 x i8], ptr %126, i64 0, i64 0
  store ptr %127, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.png_struct_def, ptr %128, i32 0, i32 21
  %130 = load i32, ptr %129, align 8, !tbaa !63
  store i32 %130, ptr %12, align 4, !tbaa !8
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.png_struct_def, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %132, align 4, !tbaa !28
  %134 = and i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %122
  %137 = load ptr, ptr %5, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.png_struct_def, ptr %137, i32 0, i32 137
  %139 = load i8, ptr %138, align 8, !tbaa !45
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  %144 = load ptr, ptr %5, align 8, !tbaa !11
  %145 = call i64 @png_image_size(ptr noundef %144)
  call void @optimize_cmf(ptr noundef %143, i64 noundef %145)
  br label %146

146:                                              ; preds = %142, %136, %122
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !11
  %151 = load ptr, ptr %11, align 8, !tbaa !3
  %152 = load i32, ptr %12, align 4, !tbaa !8
  %153 = zext i32 %152 to i64
  call void @png_write_complete_chunk(ptr noundef %150, i32 noundef 1229209940, ptr noundef %151, i64 noundef %153)
  br label %154

154:                                              ; preds = %149, %146
  %155 = load ptr, ptr %5, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.png_struct_def, ptr %155, i32 0, i32 15
  %157 = load i32, ptr %156, align 4, !tbaa !28
  %158 = or i32 %157, 4
  store i32 %158, ptr %156, align 4, !tbaa !28
  %159 = load ptr, ptr %11, align 8, !tbaa !3
  %160 = load ptr, ptr %5, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.png_struct_def, ptr %160, i32 0, i32 19
  %162 = getelementptr inbounds nuw %struct.z_stream_s, ptr %161, i32 0, i32 3
  store ptr %159, ptr %162, align 8, !tbaa !65
  %163 = load i32, ptr %12, align 4, !tbaa !8
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.png_struct_def, ptr %164, i32 0, i32 19
  %166 = getelementptr inbounds nuw %struct.z_stream_s, ptr %165, i32 0, i32 4
  store i32 %163, ptr %166, align 8, !tbaa !66
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %154
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 3, ptr %13, align 4
  br label %174

173:                                              ; preds = %169, %154
  store i32 0, ptr %13, align 4
  br label %174

174:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %175 = load i32, ptr %13, align 4
  switch i32 %175, label %255 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %104
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load i64, ptr %7, align 8, !tbaa !30
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i32, ptr %8, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_error(ptr noundef %187, ptr noundef @.str.11) #8
  unreachable

188:                                              ; preds = %183
  store i32 1, ptr %13, align 4
  br label %255

189:                                              ; preds = %180
  br label %254

190:                                              ; preds = %177
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %246

193:                                              ; preds = %190
  %194 = load i32, ptr %8, align 4, !tbaa !8
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %246

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %197 = load ptr, ptr %5, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.png_struct_def, ptr %197, i32 0, i32 20
  %199 = load ptr, ptr %198, align 8, !tbaa !62
  %200 = getelementptr inbounds nuw %struct.png_compression_buffer, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [1 x i8], ptr %200, i64 0, i64 0
  store ptr %201, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %202 = load ptr, ptr %5, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.png_struct_def, ptr %202, i32 0, i32 21
  %204 = load i32, ptr %203, align 8, !tbaa !63
  %205 = load ptr, ptr %5, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.png_struct_def, ptr %205, i32 0, i32 19
  %207 = getelementptr inbounds nuw %struct.z_stream_s, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !66
  %209 = sub i32 %204, %208
  store i32 %209, ptr %15, align 4, !tbaa !8
  %210 = load ptr, ptr %5, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.png_struct_def, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 4, !tbaa !28
  %213 = and i32 %212, 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %196
  %216 = load ptr, ptr %5, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.png_struct_def, ptr %216, i32 0, i32 137
  %218 = load i8, ptr %217, align 8, !tbaa !45
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %215
  %222 = load ptr, ptr %14, align 8, !tbaa !3
  %223 = load ptr, ptr %5, align 8, !tbaa !11
  %224 = call i64 @png_image_size(ptr noundef %223)
  call void @optimize_cmf(ptr noundef %222, i64 noundef %224)
  br label %225

225:                                              ; preds = %221, %215, %196
  %226 = load i32, ptr %15, align 4, !tbaa !8
  %227 = icmp ugt i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8, !tbaa !11
  %230 = load ptr, ptr %14, align 8, !tbaa !3
  %231 = load i32, ptr %15, align 4, !tbaa !8
  %232 = zext i32 %231 to i64
  call void @png_write_complete_chunk(ptr noundef %229, i32 noundef 1229209940, ptr noundef %230, i64 noundef %232)
  br label %233

233:                                              ; preds = %228, %225
  %234 = load ptr, ptr %5, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.png_struct_def, ptr %234, i32 0, i32 19
  %236 = getelementptr inbounds nuw %struct.z_stream_s, ptr %235, i32 0, i32 4
  store i32 0, ptr %236, align 8, !tbaa !66
  %237 = load ptr, ptr %5, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.png_struct_def, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds nuw %struct.z_stream_s, ptr %238, i32 0, i32 3
  store ptr null, ptr %239, align 8, !tbaa !65
  %240 = load ptr, ptr %5, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.png_struct_def, ptr %240, i32 0, i32 15
  %242 = load i32, ptr %241, align 4, !tbaa !28
  %243 = or i32 %242, 12
  store i32 %243, ptr %241, align 4, !tbaa !28
  %244 = load ptr, ptr %5, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.png_struct_def, ptr %244, i32 0, i32 18
  store i32 0, ptr %245, align 8, !tbaa !61
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %255

246:                                              ; preds = %193, %190
  %247 = load ptr, ptr %5, align 8, !tbaa !11
  %248 = load i32, ptr %9, align 4, !tbaa !8
  call void @png_zstream_error(ptr noundef %247, i32 noundef %248)
  %249 = load ptr, ptr %5, align 8, !tbaa !11
  %250 = load ptr, ptr %5, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.png_struct_def, ptr %250, i32 0, i32 19
  %252 = getelementptr inbounds nuw %struct.z_stream_s, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8, !tbaa !64
  call void @png_error(ptr noundef %249, ptr noundef %253) #8
  unreachable

254:                                              ; preds = %189
  store i32 0, ptr %13, align 4
  br label %255

255:                                              ; preds = %254, %233, %188, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %256 = load i32, ptr %13, align 4
  switch i32 %256, label %259 [
    i32 0, label %257
    i32 3, label %80
    i32 1, label %258
  ]

257:                                              ; preds = %255
  br label %80

258:                                              ; preds = %255
  ret void

259:                                              ; preds = %255
  unreachable
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = lshr i32 %20, 24
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 16, !tbaa !10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1, !tbaa !10
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store i8 %35, ptr %37, align 2, !tbaa !10
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  store i8 %40, ptr %42, align 1, !tbaa !10
  %43 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 4
  store i8 58, ptr %43, align 4, !tbaa !10
  %44 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 5
  store i8 32, ptr %44, align 1, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.png_struct_def, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !61
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 6
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 %50, ptr %53, align 1, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.png_struct_def, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8, !tbaa !61
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %59, ptr %62, align 1, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.png_struct_def, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8, !tbaa !61
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %70 = getelementptr inbounds i8, ptr %69, i64 6
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %68, ptr %71, align 1, !tbaa !10
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.png_struct_def, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !61
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  store i8 %76, ptr %79, align 1, !tbaa !10
  %80 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %81 = call i64 @png_safecat(ptr noundef %80, i64 noundef 64, i64 noundef 10, ptr noundef @.str.44)
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @png_error(ptr noundef %82, ptr noundef %83) #8
  unreachable

84:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.png_struct_def, ptr %85, i32 0, i32 22
  %87 = load i32, ptr %86, align 4, !tbaa !69
  store i32 %87, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.png_struct_def, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %89, align 8, !tbaa !70
  store i32 %90, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.png_struct_def, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %92, align 4, !tbaa !71
  store i32 %93, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.png_struct_def, ptr %94, i32 0, i32 25
  %96 = load i32, ptr %95, align 8, !tbaa !72
  store i32 %96, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %97 = load i32, ptr %5, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 1229209940
  br i1 %98, label %99, label %119

99:                                               ; preds = %84
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.png_struct_def, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8, !tbaa !73
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.png_struct_def, ptr %106, i32 0, i32 26
  %108 = load i32, ptr %107, align 4, !tbaa !74
  store i32 %108, ptr %12, align 4, !tbaa !8
  br label %118

109:                                              ; preds = %99
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.png_struct_def, ptr %110, i32 0, i32 61
  %112 = load i8, ptr %111, align 2, !tbaa !53
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 8
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %117

116:                                              ; preds = %109
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %116, %115
  br label %118

118:                                              ; preds = %117, %105
  br label %135

119:                                              ; preds = %84
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.png_struct_def, ptr %120, i32 0, i32 27
  %122 = load i32, ptr %121, align 8, !tbaa !75
  store i32 %122, ptr %8, align 4, !tbaa !8
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.png_struct_def, ptr %123, i32 0, i32 28
  %125 = load i32, ptr %124, align 4, !tbaa !76
  store i32 %125, ptr %9, align 4, !tbaa !8
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.png_struct_def, ptr %126, i32 0, i32 29
  %128 = load i32, ptr %127, align 8, !tbaa !77
  store i32 %128, ptr %10, align 4, !tbaa !8
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.png_struct_def, ptr %129, i32 0, i32 30
  %131 = load i32, ptr %130, align 4, !tbaa !78
  store i32 %131, ptr %11, align 4, !tbaa !8
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.png_struct_def, ptr %132, i32 0, i32 31
  %134 = load i32, ptr %133, align 8, !tbaa !79
  store i32 %134, ptr %12, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %119, %118
  %136 = load i64, ptr %6, align 8, !tbaa !30
  %137 = icmp ule i64 %136, 16384
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = sub nsw i32 %139, 1
  %141 = shl i32 1, %140
  store i32 %141, ptr %14, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %148, %138
  %143 = load i64, ptr %6, align 8, !tbaa !30
  %144 = add i64 %143, 262
  %145 = load i32, ptr %14, align 4, !tbaa !8
  %146 = zext i32 %145 to i64
  %147 = icmp ule i64 %144, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = lshr i32 %149, 1
  store i32 %150, ptr %14, align 4, !tbaa !8
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %10, align 4, !tbaa !8
  br label %142, !llvm.loop !80

153:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %154

154:                                              ; preds = %153, %135
  %155 = load ptr, ptr %4, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.png_struct_def, ptr %155, i32 0, i32 16
  %157 = load i32, ptr %156, align 8, !tbaa !73
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %202

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.png_struct_def, ptr %161, i32 0, i32 32
  %163 = load i32, ptr %162, align 4, !tbaa !81
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %190, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.png_struct_def, ptr %167, i32 0, i32 33
  %169 = load i32, ptr %168, align 8, !tbaa !82
  %170 = load i32, ptr %9, align 4, !tbaa !8
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %190, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.png_struct_def, ptr %173, i32 0, i32 34
  %175 = load i32, ptr %174, align 4, !tbaa !83
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %190, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.png_struct_def, ptr %179, i32 0, i32 35
  %181 = load i32, ptr %180, align 8, !tbaa !84
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %4, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.png_struct_def, ptr %185, i32 0, i32 36
  %187 = load i32, ptr %186, align 4, !tbaa !85
  %188 = load i32, ptr %12, align 4, !tbaa !8
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %184, %178, %172, %166, %160
  %191 = load ptr, ptr %4, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.png_struct_def, ptr %191, i32 0, i32 19
  %193 = call i32 @deflateEnd(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_warning(ptr noundef %196, ptr noundef @.str.45)
  br label %197

197:                                              ; preds = %195, %190
  %198 = load ptr, ptr %4, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.png_struct_def, ptr %198, i32 0, i32 16
  %200 = load i32, ptr %199, align 8, !tbaa !73
  %201 = and i32 %200, -3
  store i32 %201, ptr %199, align 8, !tbaa !73
  br label %202

202:                                              ; preds = %197, %184, %154
  %203 = load ptr, ptr %4, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.png_struct_def, ptr %203, i32 0, i32 19
  %205 = getelementptr inbounds nuw %struct.z_stream_s, ptr %204, i32 0, i32 0
  store ptr null, ptr %205, align 8, !tbaa !67
  %206 = load ptr, ptr %4, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.png_struct_def, ptr %206, i32 0, i32 19
  %208 = getelementptr inbounds nuw %struct.z_stream_s, ptr %207, i32 0, i32 1
  store i32 0, ptr %208, align 8, !tbaa !68
  %209 = load ptr, ptr %4, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.png_struct_def, ptr %209, i32 0, i32 19
  %211 = getelementptr inbounds nuw %struct.z_stream_s, ptr %210, i32 0, i32 3
  store ptr null, ptr %211, align 8, !tbaa !65
  %212 = load ptr, ptr %4, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.png_struct_def, ptr %212, i32 0, i32 19
  %214 = getelementptr inbounds nuw %struct.z_stream_s, ptr %213, i32 0, i32 4
  store i32 0, ptr %214, align 8, !tbaa !66
  %215 = load ptr, ptr %4, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.png_struct_def, ptr %215, i32 0, i32 16
  %217 = load i32, ptr %216, align 8, !tbaa !73
  %218 = and i32 %217, 2
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %202
  %221 = load ptr, ptr %4, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.png_struct_def, ptr %221, i32 0, i32 19
  %223 = call i32 @deflateReset(ptr noundef %222)
  store i32 %223, ptr %13, align 4, !tbaa !8
  br label %241

224:                                              ; preds = %202
  %225 = load ptr, ptr %4, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.png_struct_def, ptr %225, i32 0, i32 19
  %227 = load i32, ptr %8, align 4, !tbaa !8
  %228 = load i32, ptr %9, align 4, !tbaa !8
  %229 = load i32, ptr %10, align 4, !tbaa !8
  %230 = load i32, ptr %11, align 4, !tbaa !8
  %231 = load i32, ptr %12, align 4, !tbaa !8
  %232 = call i32 @deflateInit2_(ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef @.str.46, i32 noundef 112)
  store i32 %232, ptr %13, align 4, !tbaa !8
  %233 = load i32, ptr %13, align 4, !tbaa !8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %224
  %236 = load ptr, ptr %4, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.png_struct_def, ptr %236, i32 0, i32 16
  %238 = load i32, ptr %237, align 8, !tbaa !73
  %239 = or i32 %238, 2
  store i32 %239, ptr %237, align 8, !tbaa !73
  br label %240

240:                                              ; preds = %235, %224
  br label %241

241:                                              ; preds = %240, %220
  %242 = load i32, ptr %13, align 4, !tbaa !8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i32, ptr %5, align 4, !tbaa !8
  %246 = load ptr, ptr %4, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.png_struct_def, ptr %246, i32 0, i32 18
  store i32 %245, ptr %247, align 8, !tbaa !61
  br label %251

248:                                              ; preds = %241
  %249 = load ptr, ptr %4, align 8, !tbaa !11
  %250 = load i32, ptr %13, align 4, !tbaa !8
  call void @png_zstream_error(ptr noundef %249, i32 noundef %250)
  br label %251

251:                                              ; preds = %248, %244
  %252 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 39
  %13 = load i32, ptr %12, align 8, !tbaa !47
  store i32 %13, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 42
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = icmp ult i64 %16, 32768
  br i1 %17, label %18, label %144

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp ult i32 %19, 32768
  br i1 %20, label %21, label %144

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 59
  %24 = load i8, ptr %23, align 4, !tbaa !43
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %136

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 38
  %30 = load i32, ptr %29, align 4, !tbaa !46
  store i32 %30, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.png_struct_def, ptr %31, i32 0, i32 65
  %33 = load i8, ptr %32, align 2, !tbaa !48
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i64 0, ptr %7, align 8, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %131, %27
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp sle i32 %36, 6
  br i1 %37, label %38, label %134

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sub nsw i32 7, %43
  %45 = ashr i32 %44, 1
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %45, %42 ], [ 3, %46 ]
  %49 = shl i32 1, %48
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = and i32 1, %51
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  %55 = ashr i32 %54, 1
  %56 = sub nsw i32 3, %55
  %57 = shl i32 %52, %56
  %58 = and i32 %57, 7
  %59 = sub nsw i32 %50, %58
  %60 = add i32 %39, %59
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %47
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = sub nsw i32 7, %64
  %66 = ashr i32 %65, 1
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ 3, %67 ]
  %70 = lshr i32 %60, %69
  store i32 %70, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %130

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = icmp uge i32 %74, 8
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = lshr i64 %80, 3
  %82 = mul i64 %78, %81
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = zext i32 %86 to i64
  %88 = mul i64 %85, %87
  %89 = add i64 %88, 7
  %90 = lshr i64 %89, 3
  br label %91

91:                                               ; preds = %83, %76
  %92 = phi i64 [ %82, %76 ], [ %90, %83 ]
  %93 = add i64 %92, 1
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = sub nsw i32 8, %98
  %100 = ashr i32 %99, 1
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i32 [ %100, %97 ], [ 3, %101 ]
  %104 = shl i32 1, %103
  %105 = sub nsw i32 %104, 1
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = xor i32 %106, -1
  %108 = and i32 1, %107
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = ashr i32 %109, 1
  %111 = sub nsw i32 3, %110
  %112 = shl i32 %108, %111
  %113 = and i32 %112, 7
  %114 = sub nsw i32 %105, %113
  %115 = add i32 %94, %114
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %118, label %122

118:                                              ; preds = %102
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = sub nsw i32 8, %119
  %121 = ashr i32 %120, 1
  br label %123

122:                                              ; preds = %102
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi i32 [ %121, %118 ], [ 3, %122 ]
  %125 = lshr i32 %115, %124
  %126 = zext i32 %125 to i64
  %127 = mul i64 %93, %126
  %128 = load i64, ptr %7, align 8, !tbaa !30
  %129 = add i64 %128, %127
  store i64 %129, ptr %7, align 8, !tbaa !30
  br label %130

130:                                              ; preds = %123, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !8
  br label %35, !llvm.loop !86

134:                                              ; preds = %35
  %135 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %135, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %145

136:                                              ; preds = %21
  %137 = load ptr, ptr %3, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.png_struct_def, ptr %137, i32 0, i32 42
  %139 = load i64, ptr %138, align 8, !tbaa !49
  %140 = add i64 %139, 1
  %141 = load i32, ptr %4, align 4, !tbaa !8
  %142 = zext i32 %141 to i64
  %143 = mul i64 %140, %142
  store i64 %143, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %145

144:                                              ; preds = %18, %1
  store i64 4294967295, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %145

145:                                              ; preds = %144, %136, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %146 = load i64, ptr %2, align 8
  ret i64 %146
}

declare i32 @deflate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @optimize_cmf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = icmp ule i64 %9, 16384
  br i1 %10, label %11, label %78

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %77

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = and i32 %20, 240
  %22 = icmp ule i32 %21, 112
  br i1 %22, label %23, label %77

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = lshr i32 %24, 4
  store i32 %25, ptr %6, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add i32 %26, 7
  %28 = shl i32 1, %27
  store i32 %28, ptr %7, align 4, !tbaa !8
  %29 = load i64, ptr %4, align 8, !tbaa !30
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add i32 %37, -1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8, !tbaa !30
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = icmp ule i64 %43, %45
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i1 [ false, %39 ], [ %46, %42 ]
  br i1 %48, label %34, label %49, !llvm.loop !87

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = and i32 %50, 15
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = shl i32 %52, 4
  %54 = or i32 %51, %53
  store i32 %54, ptr %5, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %56, ptr %58, align 1, !tbaa !10
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 224
  store i32 %63, ptr %8, align 4, !tbaa !8
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = shl i32 %64, 8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add i32 %65, %66
  %68 = urem i32 %67, 31
  %69 = sub i32 31, %68
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = add i32 %70, %69
  store i32 %71, ptr %8, align 4, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 %73, ptr %75, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %76

76:                                               ; preds = %49, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %77

77:                                               ; preds = %76, %19, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %78

78:                                               ; preds = %77, %2
  ret void
}

declare void @png_zstream_error(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @png_write_IEND(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @png_write_complete_chunk(ptr noundef %3, i32 noundef 1229278788, ptr noundef null, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.png_struct_def, ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = or i32 %6, 16
  store i32 %7, ptr %5, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_gAMA_fixed(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @png_save_uint_32(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %8, i32 noundef 1732332865, ptr noundef %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sRGB(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sge i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @png_warning(ptr noundef %9, ptr noundef @.str.12)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store i8 %12, ptr %13, align 1, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %14, i32 noundef 1934772034, ptr noundef %15, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_iCCP(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [81 x i8], align 16
  %11 = alloca %struct.compression_state, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 81, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1048, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_error(ptr noundef %17, ptr noundef @.str.13) #8
  unreachable

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp ult i32 %19, 132
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_error(ptr noundef %22, ptr noundef @.str.14) #8
  unreachable

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 24
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 16
  %33 = add i32 %27, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 8
  %39 = add i32 %33, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = add i32 %39, %43
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %23
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_error(ptr noundef %48, ptr noundef @.str.15) #8
  unreachable

49:                                               ; preds = %23
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %12, align 4, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp ugt i32 %54, 3
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = and i32 %57, 3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_error(ptr noundef %61, ptr noundef @.str.16) #8
  unreachable

62:                                               ; preds = %56, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 24
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 16
  %72 = add i32 %66, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = add i32 %72, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = add i32 %78, %82
  store i32 %83, ptr %13, align 4, !tbaa !8
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %62
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_error(ptr noundef %88, ptr noundef @.str.17) #8
  unreachable

89:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds [81 x i8], ptr %10, i64 0, i64 0
  %93 = call i32 @png_check_keyword(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !8
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_error(ptr noundef %97, ptr noundef @.str.18) #8
  unreachable

98:                                               ; preds = %89
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [81 x i8], ptr %10, i64 0, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !10
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = add i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !8
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = zext i32 %106 to i64
  call void @png_text_compress_init(ptr noundef %11, ptr noundef %105, i64 noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !11
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = call i32 @png_text_compress(ptr noundef %108, i32 noundef 1766015824, ptr noundef %11, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %98
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.png_struct_def, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.z_stream_s, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  call void @png_error(ptr noundef %113, ptr noundef %117) #8
  unreachable

118:                                              ; preds = %98
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.compression_state, ptr %11, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !88
  %123 = add i32 %120, %122
  call void @png_write_chunk_header(ptr noundef %119, i32 noundef 1766015824, i32 noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = getelementptr inbounds [81 x i8], ptr %10, i64 0, i64 0
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = zext i32 %126 to i64
  call void @png_write_chunk_data(ptr noundef %124, ptr noundef %125, i64 noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_write_compressed_data_out(ptr noundef %128, ptr noundef %11)
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_write_chunk_end(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1048, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 81, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare i32 @png_check_keyword(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @png_text_compress_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.compression_state, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !91
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.compression_state, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !92
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.compression_state, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !88
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !90
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.compression_state, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = call i32 @png_deflate_claim(ptr noundef %17, i32 noundef %18, i64 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %193

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 20
  store ptr %29, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %30 = load ptr, ptr %8, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.compression_state, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !92
  store i64 %32, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.compression_state, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.png_struct_def, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8, !tbaa !67
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.png_struct_def, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds nuw %struct.z_stream_s, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 8, !tbaa !68
  %42 = load ptr, ptr %8, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.compression_state, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1024 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.png_struct_def, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.z_stream_s, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.png_struct_def, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 4
  store i32 1024, ptr %50, align 8, !tbaa !66
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.png_struct_def, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !66
  store i32 %54, ptr %14, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %148, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 -1, ptr %15, align 4, !tbaa !8
  %56 = load i32, ptr %15, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %13, align 8, !tbaa !30
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i64, ptr %13, align 8, !tbaa !30
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %15, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %13, align 8, !tbaa !30
  %67 = sub i64 %66, %65
  store i64 %67, ptr %13, align 8, !tbaa !30
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.png_struct_def, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %70, i32 0, i32 1
  store i32 %68, ptr %71, align 8, !tbaa !68
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.png_struct_def, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !66
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %128

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = add i32 %78, %79
  %81 = icmp ugt i32 %80, 2147483647
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 -4, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %125

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8, !tbaa !32
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  store ptr %85, ptr %16, align 8, !tbaa !34
  %86 = load ptr, ptr %16, align 8, !tbaa !34
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.png_struct_def, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 8, !tbaa !63
  %93 = zext i32 %92 to i64
  %94 = add i64 8, %93
  %95 = call noalias ptr @png_malloc_base(ptr noundef %89, i64 noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !34
  %96 = load ptr, ptr %16, align 8, !tbaa !34
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store i32 -4, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %125

99:                                               ; preds = %88
  %100 = load ptr, ptr %16, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.png_compression_buffer, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8, !tbaa !35
  %102 = load ptr, ptr %16, align 8, !tbaa !34
  %103 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %102, ptr %103, align 8, !tbaa !34
  br label %104

104:                                              ; preds = %99, %83
  %105 = load ptr, ptr %16, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.png_compression_buffer, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.png_struct_def, ptr %108, i32 0, i32 19
  %110 = getelementptr inbounds nuw %struct.z_stream_s, ptr %109, i32 0, i32 3
  store ptr %107, ptr %110, align 8, !tbaa !65
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.png_struct_def, ptr %111, i32 0, i32 21
  %113 = load i32, ptr %112, align 8, !tbaa !63
  %114 = load ptr, ptr %6, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.png_struct_def, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.z_stream_s, ptr %115, i32 0, i32 4
  store i32 %113, ptr %116, align 8, !tbaa !66
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.png_struct_def, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds nuw %struct.z_stream_s, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !66
  %121 = load i32, ptr %14, align 4, !tbaa !8
  %122 = add i32 %121, %120
  store i32 %122, ptr %14, align 4, !tbaa !8
  %123 = load ptr, ptr %16, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.png_compression_buffer, ptr %123, i32 0, i32 0
  store ptr %124, ptr %12, align 8, !tbaa !32
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %104, %98, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %126 = load i32, ptr %11, align 4
  switch i32 %126, label %145 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %63
  %129 = load ptr, ptr %6, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.png_struct_def, ptr %129, i32 0, i32 19
  %131 = load i64, ptr %13, align 8, !tbaa !30
  %132 = icmp ugt i64 %131, 0
  %133 = select i1 %132, i32 0, i32 4
  %134 = call i32 @deflate(ptr noundef %130, i32 noundef %133)
  store i32 %134, ptr %10, align 4, !tbaa !8
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.png_struct_def, ptr %135, i32 0, i32 19
  %137 = getelementptr inbounds nuw %struct.z_stream_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !68
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %13, align 8, !tbaa !30
  %141 = add i64 %140, %139
  store i64 %141, ptr %13, align 8, !tbaa !30
  %142 = load ptr, ptr %6, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.png_struct_def, ptr %142, i32 0, i32 19
  %144 = getelementptr inbounds nuw %struct.z_stream_s, ptr %143, i32 0, i32 1
  store i32 0, ptr %144, align 8, !tbaa !68
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %146 = load i32, ptr %11, align 4
  switch i32 %146, label %195 [
    i32 0, label %147
    i32 2, label %151
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %55, label %151, !llvm.loop !93

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.png_struct_def, ptr %152, i32 0, i32 19
  %154 = getelementptr inbounds nuw %struct.z_stream_s, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !66
  %156 = load i32, ptr %14, align 4, !tbaa !8
  %157 = sub i32 %156, %155
  store i32 %157, ptr %14, align 4, !tbaa !8
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.png_struct_def, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.z_stream_s, ptr %159, i32 0, i32 4
  store i32 0, ptr %160, align 8, !tbaa !66
  %161 = load i32, ptr %14, align 4, !tbaa !8
  %162 = load ptr, ptr %8, align 8, !tbaa !90
  %163 = getelementptr inbounds nuw %struct.compression_state, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 8, !tbaa !88
  %164 = load i32, ptr %14, align 4, !tbaa !8
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = add i32 %164, %165
  %167 = icmp uge i32 %166, 2147483647
  br i1 %167, label %168, label %172

168:                                              ; preds = %151
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.png_struct_def, ptr %169, i32 0, i32 19
  %171 = getelementptr inbounds nuw %struct.z_stream_s, ptr %170, i32 0, i32 6
  store ptr @.str.47, ptr %171, align 8, !tbaa !64
  store i32 -4, ptr %10, align 4, !tbaa !8
  br label %175

172:                                              ; preds = %151
  %173 = load ptr, ptr %6, align 8, !tbaa !11
  %174 = load i32, ptr %10, align 4, !tbaa !8
  call void @png_zstream_error(ptr noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %172, %168
  %176 = load ptr, ptr %6, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.png_struct_def, ptr %176, i32 0, i32 18
  store i32 0, ptr %177, align 8, !tbaa !61
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = load i64, ptr %13, align 8, !tbaa !30
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8, !tbaa !90
  %185 = getelementptr inbounds nuw %struct.compression_state, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %8, align 8, !tbaa !90
  %188 = getelementptr inbounds nuw %struct.compression_state, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !92
  call void @optimize_cmf(ptr noundef %186, i64 noundef %189)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %192

190:                                              ; preds = %180, %175
  %191 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %192

192:                                              ; preds = %190, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %193

193:                                              ; preds = %192, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %194 = load i32, ptr %5, align 4
  ret i32 %194

195:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @png_write_compressed_data_out(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.compression_state, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !88
  store i32 %11, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.compression_state, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1024, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %17, ptr %8, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %38, %2
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  call void @png_write_chunk_data(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sub i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %24
  br label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.png_struct_def, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 8, !tbaa !63
  store i32 %41, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.png_compression_buffer, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  store ptr %44, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.png_compression_buffer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  store ptr %47, ptr %8, align 8, !tbaa !34
  br label %18

48:                                               ; preds = %37
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  call void @png_error(ptr noundef %52, ptr noundef @.str.48) #8
  unreachable

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !96
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  %16 = select i1 %15, i32 6, i32 10
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load i64, ptr %8, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %22 = sext i32 %21 to i64
  %23 = mul i64 %18, %22
  store i64 %23, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %29 = call i32 @png_check_keyword(ptr noundef %24, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  call void @png_error(ptr noundef %33, ptr noundef @.str.19) #8
  unreachable

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add i32 %36, 2
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %9, align 8, !tbaa !30
  %40 = add i64 %38, %39
  %41 = trunc i64 %40 to i32
  call void @png_write_chunk_header(ptr noundef %35, i32 noundef 1934642260, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  call void @png_write_chunk_data(ptr noundef %42, ptr noundef %43, i64 noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = load ptr, ptr %4, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %48, i32 0, i32 1
  call void @png_write_chunk_data(ptr noundef %47, ptr noundef %49, i64 noundef 1)
  %50 = load ptr, ptr %4, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  store ptr %52, ptr %10, align 8, !tbaa !102
  br label %53

53:                                               ; preds = %132, %34
  %54 = load ptr, ptr %10, align 8, !tbaa !102
  %55 = load ptr, ptr %4, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = load ptr, ptr %4, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !99
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %57, i64 %61
  %63 = icmp ult ptr %54, %62
  br i1 %63, label %64, label %135

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !tbaa !96
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 2, !tbaa !103
  %74 = trunc i16 %73 to i8
  %75 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  store i8 %74, ptr %75, align 1, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 2, !tbaa !105
  %79 = trunc i16 %78 to i8
  %80 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !10
  %81 = load ptr, ptr %10, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 2, !tbaa !106
  %84 = trunc i16 %83 to i8
  %85 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 2
  store i8 %84, ptr %85, align 1, !tbaa !10
  %86 = load ptr, ptr %10, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 2, !tbaa !107
  %89 = trunc i16 %88 to i8
  %90 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 3
  store i8 %89, ptr %90, align 1, !tbaa !10
  %91 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load ptr, ptr %10, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %93, i32 0, i32 4
  %95 = load i16, ptr %94, align 2, !tbaa !108
  %96 = zext i16 %95 to i32
  call void @png_save_uint_16(ptr noundef %92, i32 noundef %96)
  br label %128

97:                                               ; preds = %64
  %98 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load ptr, ptr %10, align 8, !tbaa !102
  %101 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !103
  %103 = zext i16 %102 to i32
  call void @png_save_uint_16(ptr noundef %99, i32 noundef %103)
  %104 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load ptr, ptr %10, align 8, !tbaa !102
  %107 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 2, !tbaa !105
  %109 = zext i16 %108 to i32
  call void @png_save_uint_16(ptr noundef %105, i32 noundef %109)
  %110 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load ptr, ptr %10, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 2, !tbaa !106
  %115 = zext i16 %114 to i32
  call void @png_save_uint_16(ptr noundef %111, i32 noundef %115)
  %116 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %117 = getelementptr inbounds i8, ptr %116, i64 6
  %118 = load ptr, ptr %10, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %118, i32 0, i32 3
  %120 = load i16, ptr %119, align 2, !tbaa !107
  %121 = zext i16 %120 to i32
  call void @png_save_uint_16(ptr noundef %117, i32 noundef %121)
  %122 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %10, align 8, !tbaa !102
  %125 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 2, !tbaa !108
  %127 = zext i16 %126 to i32
  call void @png_save_uint_16(ptr noundef %123, i32 noundef %127)
  br label %128

128:                                              ; preds = %97, %70
  %129 = load ptr, ptr %3, align 8, !tbaa !11
  %130 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %131 = load i64, ptr %8, align 8, !tbaa !30
  call void @png_write_chunk_data(ptr noundef %129, ptr noundef %130, i64 noundef %131)
  br label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %133, i32 1
  store ptr %134, ptr %10, align 8, !tbaa !102
  br label %53, !llvm.loop !109

135:                                              ; preds = %53
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  call void @png_write_chunk_end(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 64
  %21 = load i8, ptr %20, align 1, !tbaa !51
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %18, %17
  %24 = phi i32 [ 8, %17 ], [ %22, %18 ]
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1, !tbaa !112
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %67, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1, !tbaa !112
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %9, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %67, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !113
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !113
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %9, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %67, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !114
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1, !tbaa !114
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %9, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59, %53, %45, %39, %31, %23
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_warning(ptr noundef %68, ptr noundef @.str.20)
  store i32 1, ptr %10, align 4
  br label %82

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1, !tbaa !112
  %73 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i8 %72, ptr %73, align 1, !tbaa !10
  %74 = load ptr, ptr %5, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1, !tbaa !113
  %77 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !10
  %78 = load ptr, ptr %5, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 1, !tbaa !114
  %81 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  store i8 %80, ptr %81, align 1, !tbaa !10
  store i64 3, ptr %8, align 8, !tbaa !30
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %141 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %108

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1, !tbaa !115
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 1, !tbaa !115
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.png_struct_def, ptr %96, i32 0, i32 64
  %98 = load i8, ptr %97, align 1, !tbaa !51
  %99 = zext i8 %98 to i32
  %100 = icmp sgt i32 %95, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91, %85
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_warning(ptr noundef %102, ptr noundef @.str.20)
  store i32 1, ptr %10, align 4
  br label %141

103:                                              ; preds = %91
  %104 = load ptr, ptr %5, align 8, !tbaa !110
  %105 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 1, !tbaa !115
  %107 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i8 %106, ptr %107, align 1, !tbaa !10
  store i64 1, ptr %8, align 8, !tbaa !30
  br label %108

108:                                              ; preds = %103, %84
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !110
  %114 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 1, !tbaa !116
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 1, !tbaa !116
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.png_struct_def, ptr %123, i32 0, i32 64
  %125 = load i8, ptr %124, align 1, !tbaa !51
  %126 = zext i8 %125 to i32
  %127 = icmp sgt i32 %122, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %118, %112
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_warning(ptr noundef %129, ptr noundef @.str.20)
  store i32 1, ptr %10, align 4
  br label %141

130:                                              ; preds = %118
  %131 = load ptr, ptr %5, align 8, !tbaa !110
  %132 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 1, !tbaa !116
  %134 = load i64, ptr %8, align 8, !tbaa !30
  %135 = add i64 %134, 1
  store i64 %135, ptr %8, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %134
  store i8 %133, ptr %136, align 1, !tbaa !10
  br label %137

137:                                              ; preds = %130, %108
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  %139 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %140 = load i64, ptr %8, align 8, !tbaa !30
  call void @png_write_complete_chunk(ptr noundef %138, i32 noundef 1933723988, ptr noundef %139, i64 noundef %140)
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %137, %128, %101, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %142 = load i32, ptr %10, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_write_cHRM_fixed(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct.png_xy, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !119
  call void @png_save_int_32(ptr noundef %6, i32 noundef %9)
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.png_xy, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !120
  call void @png_save_int_32(ptr noundef %11, i32 noundef %14)
  %15 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %4, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct.png_xy, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !121
  call void @png_save_int_32(ptr noundef %16, i32 noundef %19)
  %20 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load ptr, ptr %4, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct.png_xy, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !122
  call void @png_save_int_32(ptr noundef %21, i32 noundef %24)
  %25 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %4, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %struct.png_xy, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !123
  call void @png_save_int_32(ptr noundef %26, i32 noundef %29)
  %30 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 20
  %32 = load ptr, ptr %4, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct.png_xy, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !124
  call void @png_save_int_32(ptr noundef %31, i32 noundef %34)
  %35 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %4, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %struct.png_xy, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !125
  call void @png_save_int_32(ptr noundef %36, i32 noundef %39)
  %40 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  %42 = load ptr, ptr %4, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %struct.png_xy, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !126
  call void @png_save_int_32(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %45, i32 noundef 1665684045, ptr noundef %46, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret void
}

declare void @png_save_int_32(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @png_write_tRNS(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !127
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #7
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %32

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 54
  %22 = load i16, ptr %21, align 8, !tbaa !55
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  call void @png_app_warning(ptr noundef %26, ptr noundef @.str.21)
  store i32 1, ptr %12, align 4
  br label %105

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  call void @png_write_complete_chunk(ptr noundef %28, i32 noundef 1951551059, ptr noundef %29, i64 noundef %31)
  br label %104

32:                                               ; preds = %5
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %36, i32 0, i32 4
  %38 = load i16, ptr %37, align 2, !tbaa !129
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.png_struct_def, ptr %40, i32 0, i32 63
  %42 = load i8, ptr %41, align 8, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = shl i32 1, %43
  %45 = icmp sge i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  call void @png_app_warning(ptr noundef %47, ptr noundef @.str.22)
  store i32 1, ptr %12, align 4
  br label %105

48:                                               ; preds = %35
  %49 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %50, i32 0, i32 4
  %52 = load i16, ptr %51, align 2, !tbaa !129
  %53 = zext i16 %52 to i32
  call void @png_save_uint_16(ptr noundef %49, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %54, i32 noundef 1951551059, ptr noundef %55, i64 noundef 2)
  br label %103

56:                                               ; preds = %32
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %100

59:                                               ; preds = %56
  %60 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %61 = load ptr, ptr %8, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !130
  %64 = zext i16 %63 to i32
  call void @png_save_uint_16(ptr noundef %60, i32 noundef %64)
  %65 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load ptr, ptr %8, align 8, !tbaa !127
  %68 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 2, !tbaa !131
  %70 = zext i16 %69 to i32
  call void @png_save_uint_16(ptr noundef %66, i32 noundef %70)
  %71 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load ptr, ptr %8, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 2, !tbaa !132
  %76 = zext i16 %75 to i32
  call void @png_save_uint_16(ptr noundef %72, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.png_struct_def, ptr %77, i32 0, i32 63
  %79 = load i8, ptr %78, align 8, !tbaa !41
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %97

82:                                               ; preds = %59
  %83 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = or i32 %85, %88
  %90 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = or i32 %89, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  call void @png_app_warning(ptr noundef %96, ptr noundef @.str.23)
  store i32 1, ptr %12, align 4
  br label %105

97:                                               ; preds = %82, %59
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %98, i32 noundef 1951551059, ptr noundef %99, i64 noundef 6)
  br label %102

100:                                              ; preds = %56
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  call void @png_app_warning(ptr noundef %101, ptr noundef @.str.24)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102, %48
  br label %104

104:                                              ; preds = %103, %27
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %95, %46, %25
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #7
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

declare void @png_app_warning(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @png_write_bKGD(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #7
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 54
  %14 = load i16, ptr %13, align 8, !tbaa !55
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 128
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %5, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 2, !tbaa !133
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 54
  %30 = load i16, ptr %29, align 8, !tbaa !55
  %31 = zext i16 %30 to i32
  %32 = icmp sge i32 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_warning(ptr noundef %34, ptr noundef @.str.25)
  store i32 1, ptr %8, align 4
  br label %110

35:                                               ; preds = %23, %17
  %36 = load ptr, ptr %5, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 2, !tbaa !133
  %39 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  store i8 %38, ptr %39, align 1, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %40, i32 noundef 1649100612, ptr noundef %41, i64 noundef 1)
  br label %109

42:                                               ; preds = %3
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %42
  %47 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !130
  %51 = zext i16 %50 to i32
  call void @png_save_uint_16(ptr noundef %47, i32 noundef %51)
  %52 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load ptr, ptr %5, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 2, !tbaa !131
  %57 = zext i16 %56 to i32
  call void @png_save_uint_16(ptr noundef %53, i32 noundef %57)
  %58 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load ptr, ptr %5, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 2, !tbaa !132
  %63 = zext i16 %62 to i32
  call void @png_save_uint_16(ptr noundef %59, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 63
  %66 = load i8, ptr %65, align 8, !tbaa !41
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %84

69:                                               ; preds = %46
  %70 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = or i32 %72, %75
  %77 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = or i32 %76, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_warning(ptr noundef %83, ptr noundef @.str.26)
  store i32 1, ptr %8, align 4
  br label %110

84:                                               ; preds = %69, %46
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %85, i32 noundef 1649100612, ptr noundef %86, i64 noundef 6)
  br label %108

87:                                               ; preds = %42
  %88 = load ptr, ptr %5, align 8, !tbaa !127
  %89 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %88, i32 0, i32 4
  %90 = load i16, ptr %89, align 2, !tbaa !129
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.png_struct_def, ptr %92, i32 0, i32 63
  %94 = load i8, ptr %93, align 8, !tbaa !41
  %95 = zext i8 %94 to i32
  %96 = shl i32 1, %95
  %97 = icmp sge i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_warning(ptr noundef %99, ptr noundef @.str.27)
  store i32 1, ptr %8, align 4
  br label %110

100:                                              ; preds = %87
  %101 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8, !tbaa !127
  %103 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %102, i32 0, i32 4
  %104 = load i16, ptr %103, align 2, !tbaa !129
  %105 = zext i16 %104 to i32
  call void @png_save_uint_16(ptr noundef %101, i32 noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %106, i32 noundef 1649100612, ptr noundef %107, i64 noundef 2)
  br label %108

108:                                              ; preds = %100, %84
  br label %109

109:                                              ; preds = %108, %35
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %109, %98, %82, %33
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #7
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_write_cICP(ptr noalias noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i8 %1, ptr %7, align 1, !tbaa !10
  store i8 %2, ptr %8, align 1, !tbaa !10
  store i8 %3, ptr %9, align 1, !tbaa !10
  store i8 %4, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  call void @png_write_chunk_header(ptr noundef %12, i32 noundef 1665745744, i32 noundef 4)
  %13 = load i8, ptr %7, align 1, !tbaa !10
  %14 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 %13, ptr %14, align 1, !tbaa !10
  %15 = load i8, ptr %8, align 1, !tbaa !10
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !10
  %17 = load i8, ptr %9, align 1, !tbaa !10
  %18 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  store i8 %17, ptr %18, align 1, !tbaa !10
  %19 = load i8, ptr %10, align 1, !tbaa !10
  %20 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  call void @png_write_chunk_data(ptr noundef %21, ptr noundef %22, i64 noundef 4)
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  call void @png_write_chunk_end(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_cLLI_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @png_save_uint_32(ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @png_save_uint_32(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %13, i32 noundef 1665944649, ptr noundef %14, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_mDCV_fixed(ptr noalias noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [24 x i8], align 16
  store ptr %0, ptr %12, align 8, !tbaa !11
  store i16 %1, ptr %13, align 2, !tbaa !134
  store i16 %2, ptr %14, align 2, !tbaa !134
  store i16 %3, ptr %15, align 2, !tbaa !134
  store i16 %4, ptr %16, align 2, !tbaa !134
  store i16 %5, ptr %17, align 2, !tbaa !134
  store i16 %6, ptr %18, align 2, !tbaa !134
  store i16 %7, ptr %19, align 2, !tbaa !134
  store i16 %8, ptr %20, align 2, !tbaa !134
  store i32 %9, ptr %21, align 4, !tbaa !8
  store i32 %10, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #7
  %24 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i16, ptr %13, align 2, !tbaa !134
  %27 = zext i16 %26 to i32
  call void @png_save_uint_16(ptr noundef %25, i32 noundef %27)
  %28 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i16, ptr %14, align 2, !tbaa !134
  %31 = zext i16 %30 to i32
  call void @png_save_uint_16(ptr noundef %29, i32 noundef %31)
  %32 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i16, ptr %15, align 2, !tbaa !134
  %35 = zext i16 %34 to i32
  call void @png_save_uint_16(ptr noundef %33, i32 noundef %35)
  %36 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 6
  %38 = load i16, ptr %16, align 2, !tbaa !134
  %39 = zext i16 %38 to i32
  call void @png_save_uint_16(ptr noundef %37, i32 noundef %39)
  %40 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i16, ptr %17, align 2, !tbaa !134
  %43 = zext i16 %42 to i32
  call void @png_save_uint_16(ptr noundef %41, i32 noundef %43)
  %44 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %45 = getelementptr inbounds i8, ptr %44, i64 10
  %46 = load i16, ptr %18, align 2, !tbaa !134
  %47 = zext i16 %46 to i32
  call void @png_save_uint_16(ptr noundef %45, i32 noundef %47)
  %48 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i16, ptr %19, align 2, !tbaa !134
  %51 = zext i16 %50 to i32
  call void @png_save_uint_16(ptr noundef %49, i32 noundef %51)
  %52 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %53 = getelementptr inbounds i8, ptr %52, i64 14
  %54 = load i16, ptr %20, align 2, !tbaa !134
  %55 = zext i16 %54 to i32
  call void @png_save_uint_16(ptr noundef %53, i32 noundef %55)
  %56 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i32, ptr %21, align 4, !tbaa !8
  call void @png_save_uint_32(ptr noundef %57, i32 noundef %58)
  %59 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 20
  %61 = load i32, ptr %22, align 4, !tbaa !8
  call void @png_save_uint_32(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %62, i32 noundef 1833190230, ptr noundef %63, i64 noundef 24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_eXIf(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @png_write_chunk_header(ptr noundef %9, i32 noundef 1700284774, i32 noundef %10)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  store i8 %20, ptr %21, align 1, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  call void @png_write_chunk_data(ptr noundef %22, ptr noundef %23, i64 noundef 1)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !135

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_write_chunk_end(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_hIST(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #7
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 54
  %13 = load i16, ptr %12, align 8, !tbaa !55
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_warning(ptr noundef %17, ptr noundef @.str.28)
  store i32 1, ptr %9, align 4
  br label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = mul nsw i32 %20, 2
  call void @png_write_chunk_header(ptr noundef %19, i32 noundef 1749635924, i32 noundef %21)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %36, %18
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !136
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !134
  %33 = zext i16 %32 to i32
  call void @png_save_uint_16(ptr noundef %27, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  call void @png_write_chunk_data(ptr noundef %34, ptr noundef %35, i64 noundef 2)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %22, !llvm.loop !138

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_write_chunk_end(ptr noundef %40)
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_write_tEXt(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [80 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %14 = call i32 @png_check_keyword(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_error(ptr noundef %18, ptr noundef @.str.29) #8
  unreachable

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %19
  store i64 0, ptr %8, align 8, !tbaa !30
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i64 @strlen(ptr noundef %29) #9
  store i64 %30, ptr %8, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %28, %27
  %32 = load i64, ptr %8, align 8, !tbaa !30
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add i32 %33, 1
  %35 = sub i32 2147483647, %34
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_error(ptr noundef %39, ptr noundef @.str.30) #8
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %8, align 8, !tbaa !30
  %45 = add i64 %43, %44
  %46 = add i64 %45, 1
  %47 = trunc i64 %46 to i32
  call void @png_write_chunk_header(ptr noundef %41, i32 noundef 1950701684, i32 noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  call void @png_write_chunk_data(ptr noundef %48, ptr noundef %49, i64 noundef %52)
  %53 = load i64, ptr %8, align 8, !tbaa !30
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load i64, ptr %8, align 8, !tbaa !30
  call void @png_write_chunk_data(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %55, %40
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_write_chunk_end(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @png_write_zTXt(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [81 x i8], align 16
  %11 = alloca %struct.compression_state, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 81, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1048, ptr %11) #7
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @png_write_tEXt(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef 0)
  store i32 1, ptr %12, align 4
  br label %71

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_error(ptr noundef %23, ptr noundef @.str.31) #8
  unreachable

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds [81 x i8], ptr %10, i64 0, i64 0
  %28 = call i32 @png_check_keyword(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_error(ptr noundef %32, ptr noundef @.str.32) #8
  unreachable

33:                                               ; preds = %24
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [81 x i8], ptr %10, i64 0, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call i64 @strlen(ptr noundef %45) #9
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi i64 [ 0, %43 ], [ %46, %44 ]
  call void @png_text_compress_init(ptr noundef %11, ptr noundef %40, i64 noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = call i32 @png_text_compress(ptr noundef %49, i32 noundef 2052348020, ptr noundef %11, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.png_struct_def, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  call void @png_error(ptr noundef %54, ptr noundef %58) #8
  unreachable

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.compression_state, ptr %11, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !88
  %64 = add i32 %61, %63
  call void @png_write_chunk_header(ptr noundef %60, i32 noundef 2052348020, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds [81 x i8], ptr %10, i64 0, i64 0
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  call void @png_write_chunk_data(ptr noundef %65, ptr noundef %66, i64 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_write_compressed_data_out(ptr noundef %69, ptr noundef %11)
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_write_chunk_end(ptr noundef %70)
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %59, %15
  call void @llvm.lifetime.end.p0(i64 1048, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 81, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
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
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 82, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1048, ptr %18) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds [82 x i8], ptr %17, i64 0, i64 0
  %22 = call i32 @png_check_keyword(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  call void @png_error(ptr noundef %26, ptr noundef @.str.33) #8
  unreachable

27:                                               ; preds = %6
  %28 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %28, label %39 [
    i32 1, label %29
    i32 -1, label %29
    i32 0, label %34
    i32 2, label %34
  ]

29:                                               ; preds = %27, %27
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %13, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [82 x i8], ptr %17, i64 0, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %41

34:                                               ; preds = %27, %27
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [82 x i8], ptr %17, i64 0, i64 %37
  store i8 1, ptr %38, align 1, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  call void @png_error(ptr noundef %40, ptr noundef @.str.34) #8
  unreachable

41:                                               ; preds = %34, %29
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [82 x i8], ptr %17, i64 0, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !10
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store ptr @.str.35, ptr %10, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = call i64 @strlen(ptr noundef %52) #9
  %54 = add i64 %53, 1
  store i64 %54, ptr %15, align 8, !tbaa !30
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr @.str.35, ptr %11, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = call i64 @strlen(ptr noundef %59) #9
  %61 = add i64 %60, 1
  store i64 %61, ptr %16, align 8, !tbaa !30
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store ptr @.str.35, ptr %12, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %64, %58
  %66 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %66, ptr %14, align 4, !tbaa !8
  %67 = load i64, ptr %15, align 8, !tbaa !30
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = sub i32 2147483647, %68
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 2147483647, ptr %14, align 4, !tbaa !8
  br label %79

73:                                               ; preds = %65
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %15, align 8, !tbaa !30
  %77 = add i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %73, %72
  %80 = load i64, ptr %16, align 8, !tbaa !30
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = sub i32 2147483647, %81
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 2147483647, ptr %14, align 4, !tbaa !8
  br label %92

86:                                               ; preds = %79
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %16, align 8, !tbaa !30
  %90 = add i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %14, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %86, %85
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = call i64 @strlen(ptr noundef %94) #9
  call void @png_text_compress_init(ptr noundef %18, ptr noundef %93, i64 noundef %95)
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = call i32 @png_text_compress(ptr noundef %99, i32 noundef 1767135348, ptr noundef %18, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.png_struct_def, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds nuw %struct.z_stream_s, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  call void @png_error(ptr noundef %104, ptr noundef %108) #8
  unreachable

109:                                              ; preds = %98
  br label %124

110:                                              ; preds = %92
  %111 = getelementptr inbounds nuw %struct.compression_state, ptr %18, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !92
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = sub i32 2147483647, %113
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %112, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8, !tbaa !11
  call void @png_error(ptr noundef %118, ptr noundef @.str.36) #8
  unreachable

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw %struct.compression_state, ptr %18, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !92
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw %struct.compression_state, ptr %18, i32 0, i32 2
  store i32 %122, ptr %123, align 8, !tbaa !88
  br label %124

124:                                              ; preds = %119, %109
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.compression_state, ptr %18, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !88
  %128 = load i32, ptr %14, align 4, !tbaa !8
  %129 = add i32 %127, %128
  call void @png_write_chunk_header(ptr noundef %125, i32 noundef 1767135348, i32 noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = getelementptr inbounds [82 x i8], ptr %17, i64 0, i64 0
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = zext i32 %132 to i64
  call void @png_write_chunk_data(ptr noundef %130, ptr noundef %131, i64 noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = load i64, ptr %15, align 8, !tbaa !30
  call void @png_write_chunk_data(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = load ptr, ptr %11, align 8, !tbaa !3
  %139 = load i64, ptr %16, align 8, !tbaa !30
  call void @png_write_chunk_data(ptr noundef %137, ptr noundef %138, i64 noundef %139)
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %124
  %143 = load ptr, ptr %7, align 8, !tbaa !11
  call void @png_write_compressed_data_out(ptr noundef %143, ptr noundef %18)
  br label %150

144:                                              ; preds = %124
  %145 = load ptr, ptr %7, align 8, !tbaa !11
  %146 = load ptr, ptr %12, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.compression_state, ptr %18, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !88
  %149 = zext i32 %148 to i64
  call void @png_write_chunk_data(ptr noundef %145, ptr noundef %146, i64 noundef %149)
  br label %150

150:                                              ; preds = %144, %142
  %151 = load ptr, ptr %7, align 8, !tbaa !11
  call void @png_write_chunk_end(ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 1048, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 82, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_oFFs(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 9, ptr %9) #7
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_warning(ptr noundef %13, ptr noundef @.str.37)
  br label %14

14:                                               ; preds = %12, %4
  %15 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %16 = load i32, ptr %6, align 4, !tbaa !8
  call void @png_save_int_32(ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %7, align 4, !tbaa !8
  call void @png_save_int_32(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 8
  store i8 %21, ptr %22, align 1, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %23, i32 noundef 1866876531, ptr noundef %24, i64 noundef 9)
  call void @llvm.lifetime.end.p0(i64 9, ptr %9) #7
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
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  call void @png_error(ptr noundef %27, ptr noundef @.str.38) #8
  unreachable

28:                                               ; preds = %8
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [80 x i8], ptr %22, i64 0, i64 0
  %32 = call i32 @png_check_keyword(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %17, align 4, !tbaa !8
  %33 = load i32, ptr %17, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  call void @png_error(ptr noundef %36, ptr noundef @.str.39) #8
  unreachable

37:                                               ; preds = %28
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = add i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  %41 = call i64 @strlen(ptr noundef %40) #9
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 1
  %45 = sext i32 %44 to i64
  %46 = add i64 %41, %45
  store i64 %46, ptr %18, align 8, !tbaa !30
  %47 = load i32, ptr %17, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %18, align 8, !tbaa !30
  %50 = add i64 %48, %49
  %51 = add i64 %50, 10
  store i64 %51, ptr %19, align 8, !tbaa !30
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 8
  %56 = call noalias ptr @png_malloc(ptr noundef %52, i64 noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !141
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %86, %37
  %58 = load i32, ptr %23, align 4, !tbaa !8
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %89

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8, !tbaa !139
  %63 = load i32, ptr %23, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = call i64 @strlen(ptr noundef %66) #9
  %68 = load i32, ptr %23, align 4, !tbaa !8
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 0, i32 1
  %73 = sext i32 %72 to i64
  %74 = add i64 %67, %73
  %75 = load ptr, ptr %20, align 8, !tbaa !141
  %76 = load i32, ptr %23, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !30
  %79 = load ptr, ptr %20, align 8, !tbaa !141
  %80 = load i32, ptr %23, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = load i64, ptr %19, align 8, !tbaa !30
  %85 = add i64 %84, %83
  store i64 %85, ptr %19, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %61
  %87 = load i32, ptr %23, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %23, align 4, !tbaa !8
  br label %57, !llvm.loop !143

89:                                               ; preds = %57
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = load i64, ptr %19, align 8, !tbaa !30
  %92 = trunc i64 %91 to i32
  call void @png_write_chunk_header(ptr noundef %90, i32 noundef 1883455820, i32 noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds [80 x i8], ptr %22, i64 0, i64 0
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  call void @png_write_chunk_data(ptr noundef %93, ptr noundef %94, i64 noundef %96)
  %97 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  %98 = load i32, ptr %11, align 4, !tbaa !8
  call void @png_save_int_32(ptr noundef %97, i32 noundef %98)
  %99 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %12, align 4, !tbaa !8
  call void @png_save_int_32(ptr noundef %100, i32 noundef %101)
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 8
  store i8 %103, ptr %104, align 1, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 9
  store i8 %106, ptr %107, align 1, !tbaa !10
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  call void @png_write_chunk_data(ptr noundef %108, ptr noundef %109, i64 noundef 10)
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = load ptr, ptr %15, align 8, !tbaa !3
  %112 = load i64, ptr %18, align 8, !tbaa !30
  call void @png_write_chunk_data(ptr noundef %110, ptr noundef %111, i64 noundef %112)
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %129, %89
  %114 = load i32, ptr %23, align 4, !tbaa !8
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !tbaa !11
  %119 = load ptr, ptr %16, align 8, !tbaa !139
  %120 = load i32, ptr %23, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = load ptr, ptr %20, align 8, !tbaa !141
  %125 = load i32, ptr %23, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !30
  call void @png_write_chunk_data(ptr noundef %118, ptr noundef %123, i64 noundef %128)
  br label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %23, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %23, align 4, !tbaa !8
  br label %113, !llvm.loop !144

132:                                              ; preds = %113
  %133 = load ptr, ptr %9, align 8, !tbaa !11
  %134 = load ptr, ptr %20, align 8, !tbaa !141
  call void @png_free(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !11
  call void @png_write_chunk_end(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i64 @strlen(ptr noundef %14) #9
  store i64 %15, ptr %10, align 8, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call i64 @strlen(ptr noundef %16) #9
  store i64 %17, ptr %11, align 8, !tbaa !30
  %18 = load i64, ptr %10, align 8, !tbaa !30
  %19 = load i64, ptr %11, align 8, !tbaa !30
  %20 = add i64 %18, %19
  %21 = add i64 %20, 2
  store i64 %21, ptr %12, align 8, !tbaa !30
  %22 = load i64, ptr %12, align 8, !tbaa !30
  %23 = icmp ugt i64 %22, 64
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_warning(ptr noundef %25, ptr noundef @.str.40)
  store i32 1, ptr %13, align 4
  br label %44

26:                                               ; preds = %4
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store i8 %28, ptr %29, align 16, !tbaa !10
  %30 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !30
  %34 = add i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %34, i1 false)
  %35 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %36 = load i64, ptr %10, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %11, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %40, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %43 = load i64, ptr %12, align 8, !tbaa !30
  call void @png_write_complete_chunk(ptr noundef %41, i32 noundef 1933787468, ptr noundef %42, i64 noundef %43)
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #7
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_write_pHYs(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 9, ptr %9) #7
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  call void @png_warning(ptr noundef %13, ptr noundef @.str.41)
  br label %14

14:                                               ; preds = %12, %4
  %15 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %16 = load i32, ptr %6, align 4, !tbaa !8
  call void @png_save_uint_32(ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %7, align 4, !tbaa !8
  call void @png_save_uint_32(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 8
  store i8 %21, ptr %22, align 1, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %23, i32 noundef 1883789683, ptr noundef %24, i64 noundef 9)
  call void @llvm.lifetime.end.p0(i64 9, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_tIME(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [7 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 7, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %struct.png_time_struct, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 2, !tbaa !147
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i32 %10, 12
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %struct.png_time_struct, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 2, !tbaa !147
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %42, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %struct.png_time_struct, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !149
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 %22, 31
  br i1 %23, label %42, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw %struct.png_time_struct, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !149
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %42, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %struct.png_time_struct, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 2, !tbaa !150
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 23
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw %struct.png_time_struct, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 2, !tbaa !151
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %40, 60
  br i1 %41, label %42, label %44

42:                                               ; preds = %36, %30, %24, %18, %12, %2
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  call void @png_warning(ptr noundef %43, ptr noundef @.str.42)
  store i32 1, ptr %6, align 4
  br label %72

44:                                               ; preds = %36
  %45 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw %struct.png_time_struct, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 2, !tbaa !152
  %49 = zext i16 %48 to i32
  call void @png_save_uint_16(ptr noundef %45, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw %struct.png_time_struct, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 2, !tbaa !147
  %53 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 2
  store i8 %52, ptr %53, align 1, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw %struct.png_time_struct, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !149
  %57 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 3
  store i8 %56, ptr %57, align 1, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw %struct.png_time_struct, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 2, !tbaa !150
  %61 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 4
  store i8 %60, ptr %61, align 1, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw %struct.png_time_struct, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1, !tbaa !153
  %65 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 5
  store i8 %64, ptr %65, align 1, !tbaa !10
  %66 = load ptr, ptr %4, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw %struct.png_time_struct, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 2, !tbaa !151
  %69 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 6
  store i8 %68, ptr %69, align 1, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  call void @png_write_complete_chunk(ptr noundef %70, i32 noundef 1950960965, ptr noundef %71, i64 noundef 7)
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 7, ptr %5) #7
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_write_start_row(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 67
  %9 = load i8, ptr %8, align 4, !tbaa !52
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 64
  %13 = load i8, ptr %12, align 1, !tbaa !51
  %14 = zext i8 %13 to i32
  %15 = mul nsw i32 %10, %14
  store i32 %15, ptr %4, align 4, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sge i32 %16, 8
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = lshr i64 %24, 3
  %26 = mul i64 %22, %25
  br label %37

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 38
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = add i64 %34, 7
  %36 = lshr i64 %35, 3
  br label %37

37:                                               ; preds = %27, %18
  %38 = phi i64 [ %26, %18 ], [ %36, %27 ]
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8, !tbaa !30
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.png_struct_def, ptr %40, i32 0, i32 65
  %42 = load i8, ptr %41, align 2, !tbaa !48
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.png_struct_def, ptr %43, i32 0, i32 70
  store i8 %42, ptr %44, align 1, !tbaa !154
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.png_struct_def, ptr %47, i32 0, i32 69
  store i8 %46, ptr %48, align 2, !tbaa !155
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = load i64, ptr %3, align 8, !tbaa !30
  %51 = call noalias ptr @png_malloc(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.png_struct_def, ptr %52, i32 0, i32 47
  store ptr %51, ptr %53, align 8, !tbaa !156
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.png_struct_def, ptr %54, i32 0, i32 47
  %56 = load ptr, ptr %55, align 8, !tbaa !156
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  store i8 0, ptr %57, align 1, !tbaa !10
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.png_struct_def, ptr %58, i32 0, i32 61
  %60 = load i8, ptr %59, align 2, !tbaa !53
  store i8 %60, ptr %5, align 1, !tbaa !10
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.png_struct_def, ptr %61, i32 0, i32 39
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %37
  %66 = load i8, ptr %5, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 31
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %5, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %65, %37
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.png_struct_def, ptr %71, i32 0, i32 38
  %73 = load i32, ptr %72, align 4, !tbaa !46
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i8, ptr %5, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 47
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %5, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %75, %70
  %81 = load i8, ptr %5, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i8 8, ptr %5, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i8, ptr %5, align 1, !tbaa !10
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.png_struct_def, ptr %87, i32 0, i32 61
  store i8 %86, ptr %88, align 2, !tbaa !53
  %89 = load i8, ptr %5, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 240
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %145

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.png_struct_def, ptr %94, i32 0, i32 48
  %96 = load ptr, ptr %95, align 8, !tbaa !157
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %145

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  %99 = load ptr, ptr %2, align 8, !tbaa !11
  %100 = load i64, ptr %3, align 8, !tbaa !30
  %101 = call noalias ptr @png_malloc(ptr noundef %99, i64 noundef %100)
  %102 = load ptr, ptr %2, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.png_struct_def, ptr %102, i32 0, i32 48
  store ptr %101, ptr %103, align 8, !tbaa !157
  %104 = load i8, ptr %5, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %98
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %108, %98
  %112 = load i8, ptr %5, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %116, %111
  %120 = load i8, ptr %5, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 64
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %124, %119
  %128 = load i8, ptr %5, align 1, !tbaa !10
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 128
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %132, %127
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %2, align 8, !tbaa !11
  %140 = load i64, ptr %3, align 8, !tbaa !30
  %141 = call noalias ptr @png_malloc(ptr noundef %139, i64 noundef %140)
  %142 = load ptr, ptr %2, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.png_struct_def, ptr %142, i32 0, i32 49
  store ptr %141, ptr %143, align 8, !tbaa !158
  br label %144

144:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %145

145:                                              ; preds = %144, %93, %85
  %146 = load i8, ptr %5, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 224
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8, !tbaa !11
  %152 = load i64, ptr %3, align 8, !tbaa !30
  %153 = call noalias ptr @png_calloc(ptr noundef %151, i64 noundef %152)
  %154 = load ptr, ptr %2, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.png_struct_def, ptr %154, i32 0, i32 46
  store ptr %153, ptr %155, align 8, !tbaa !159
  br label %156

156:                                              ; preds = %150, %145
  %157 = load ptr, ptr %2, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.png_struct_def, ptr %157, i32 0, i32 59
  %159 = load i8, ptr %158, align 4, !tbaa !43
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %211

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.png_struct_def, ptr %163, i32 0, i32 17
  %165 = load i32, ptr %164, align 4, !tbaa !160
  %166 = and i32 %165, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %199

168:                                              ; preds = %162
  %169 = load ptr, ptr %2, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.png_struct_def, ptr %169, i32 0, i32 39
  %171 = load i32, ptr %170, align 8, !tbaa !47
  %172 = load i8, ptr @png_pass_yinc, align 1, !tbaa !10
  %173 = zext i8 %172 to i32
  %174 = add i32 %171, %173
  %175 = sub i32 %174, 1
  %176 = load i8, ptr @png_pass_ystart, align 1, !tbaa !10
  %177 = zext i8 %176 to i32
  %178 = sub i32 %175, %177
  %179 = load i8, ptr @png_pass_yinc, align 1, !tbaa !10
  %180 = zext i8 %179 to i32
  %181 = udiv i32 %178, %180
  %182 = load ptr, ptr %2, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.png_struct_def, ptr %182, i32 0, i32 40
  store i32 %181, ptr %183, align 4, !tbaa !161
  %184 = load ptr, ptr %2, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.png_struct_def, ptr %184, i32 0, i32 38
  %186 = load i32, ptr %185, align 4, !tbaa !46
  %187 = load i8, ptr @png_pass_inc, align 1, !tbaa !10
  %188 = zext i8 %187 to i32
  %189 = add i32 %186, %188
  %190 = sub i32 %189, 1
  %191 = load i8, ptr @png_pass_start, align 1, !tbaa !10
  %192 = zext i8 %191 to i32
  %193 = sub i32 %190, %192
  %194 = load i8, ptr @png_pass_inc, align 1, !tbaa !10
  %195 = zext i8 %194 to i32
  %196 = udiv i32 %193, %195
  %197 = load ptr, ptr %2, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.png_struct_def, ptr %197, i32 0, i32 41
  store i32 %196, ptr %198, align 8, !tbaa !50
  br label %210

199:                                              ; preds = %162
  %200 = load ptr, ptr %2, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.png_struct_def, ptr %200, i32 0, i32 39
  %202 = load i32, ptr %201, align 8, !tbaa !47
  %203 = load ptr, ptr %2, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.png_struct_def, ptr %203, i32 0, i32 40
  store i32 %202, ptr %204, align 4, !tbaa !161
  %205 = load ptr, ptr %2, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.png_struct_def, ptr %205, i32 0, i32 38
  %207 = load i32, ptr %206, align 4, !tbaa !46
  %208 = load ptr, ptr %2, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.png_struct_def, ptr %208, i32 0, i32 41
  store i32 %207, ptr %209, align 8, !tbaa !50
  br label %210

210:                                              ; preds = %199, %168
  br label %222

211:                                              ; preds = %156
  %212 = load ptr, ptr %2, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.png_struct_def, ptr %212, i32 0, i32 39
  %214 = load i32, ptr %213, align 8, !tbaa !47
  %215 = load ptr, ptr %2, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.png_struct_def, ptr %215, i32 0, i32 40
  store i32 %214, ptr %216, align 4, !tbaa !161
  %217 = load ptr, ptr %2, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.png_struct_def, ptr %217, i32 0, i32 38
  %219 = load i32, ptr %218, align 4, !tbaa !46
  %220 = load ptr, ptr %2, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.png_struct_def, ptr %220, i32 0, i32 41
  store i32 %219, ptr %221, align 8, !tbaa !50
  br label %222

222:                                              ; preds = %211, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @png_write_finish_row(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.png_struct_def, ptr %3, i32 0, i32 44
  %5 = load i32, ptr %4, align 4, !tbaa !162
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !162
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 4, !tbaa !162
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 40
  %12 = load i32, ptr %11, align 4, !tbaa !161
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %194

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 59
  %18 = load i8, ptr %17, align 4, !tbaa !43
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %192

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 44
  store i32 0, ptr %23, align 4, !tbaa !162
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !160
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.png_struct_def, ptr %30, i32 0, i32 60
  %32 = load i8, ptr %31, align 1, !tbaa !163
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 1, !tbaa !163
  br label %127

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %124, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.png_struct_def, ptr %36, i32 0, i32 60
  %38 = load i8, ptr %37, align 1, !tbaa !163
  %39 = add i8 %38, 1
  store i8 %39, ptr %37, align 1, !tbaa !163
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.png_struct_def, ptr %40, i32 0, i32 60
  %42 = load i8, ptr %41, align 1, !tbaa !163
  %43 = zext i8 %42 to i32
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %126

46:                                               ; preds = %35
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.png_struct_def, ptr %47, i32 0, i32 38
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.png_struct_def, ptr %50, i32 0, i32 60
  %52 = load i8, ptr %51, align 1, !tbaa !163
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_inc, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = add i32 %49, %56
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.png_struct_def, ptr %59, i32 0, i32 60
  %61 = load i8, ptr %60, align 1, !tbaa !163
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_start, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = sub i32 %58, %65
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.png_struct_def, ptr %67, i32 0, i32 60
  %69 = load i8, ptr %68, align 1, !tbaa !163
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_inc, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = udiv i32 %66, %73
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.png_struct_def, ptr %75, i32 0, i32 41
  store i32 %74, ptr %76, align 8, !tbaa !50
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.png_struct_def, ptr %77, i32 0, i32 39
  %79 = load i32, ptr %78, align 8, !tbaa !47
  %80 = load ptr, ptr %2, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.png_struct_def, ptr %80, i32 0, i32 60
  %82 = load i8, ptr %81, align 1, !tbaa !163
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_yinc, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = add i32 %79, %86
  %88 = sub i32 %87, 1
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.png_struct_def, ptr %89, i32 0, i32 60
  %91 = load i8, ptr %90, align 1, !tbaa !163
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_ystart, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = sub i32 %88, %95
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.png_struct_def, ptr %97, i32 0, i32 60
  %99 = load i8, ptr %98, align 1, !tbaa !163
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_yinc, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !10
  %103 = zext i8 %102 to i32
  %104 = udiv i32 %96, %103
  %105 = load ptr, ptr %2, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.png_struct_def, ptr %105, i32 0, i32 40
  store i32 %104, ptr %106, align 4, !tbaa !161
  %107 = load ptr, ptr %2, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.png_struct_def, ptr %107, i32 0, i32 17
  %109 = load i32, ptr %108, align 4, !tbaa !160
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %46
  br label %126

113:                                              ; preds = %46
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %2, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.png_struct_def, ptr %115, i32 0, i32 41
  %117 = load i32, ptr %116, align 8, !tbaa !50
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %2, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.png_struct_def, ptr %120, i32 0, i32 40
  %122 = load i32, ptr %121, align 4, !tbaa !161
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  br i1 %125, label %35, label %126, !llvm.loop !164

126:                                              ; preds = %124, %112, %45
  br label %127

127:                                              ; preds = %126, %29
  %128 = load ptr, ptr %2, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.png_struct_def, ptr %128, i32 0, i32 60
  %130 = load i8, ptr %129, align 1, !tbaa !163
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %131, 7
  br i1 %132, label %133, label %191

133:                                              ; preds = %127
  %134 = load ptr, ptr %2, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.png_struct_def, ptr %134, i32 0, i32 46
  %136 = load ptr, ptr %135, align 8, !tbaa !159
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %190

138:                                              ; preds = %133
  %139 = load ptr, ptr %2, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.png_struct_def, ptr %139, i32 0, i32 46
  %141 = load ptr, ptr %140, align 8, !tbaa !159
  %142 = load ptr, ptr %2, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.png_struct_def, ptr %142, i32 0, i32 67
  %144 = load i8, ptr %143, align 4, !tbaa !52
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %2, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.png_struct_def, ptr %146, i32 0, i32 64
  %148 = load i8, ptr %147, align 1, !tbaa !51
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %145, %149
  %151 = icmp sge i32 %150, 8
  br i1 %151, label %152, label %169

152:                                              ; preds = %138
  %153 = load ptr, ptr %2, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.png_struct_def, ptr %153, i32 0, i32 38
  %155 = load i32, ptr %154, align 4, !tbaa !46
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %2, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.png_struct_def, ptr %157, i32 0, i32 67
  %159 = load i8, ptr %158, align 4, !tbaa !52
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %2, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.png_struct_def, ptr %161, i32 0, i32 64
  %163 = load i8, ptr %162, align 1, !tbaa !51
  %164 = zext i8 %163 to i32
  %165 = mul nsw i32 %160, %164
  %166 = sext i32 %165 to i64
  %167 = lshr i64 %166, 3
  %168 = mul i64 %156, %167
  br label %187

169:                                              ; preds = %138
  %170 = load ptr, ptr %2, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.png_struct_def, ptr %170, i32 0, i32 38
  %172 = load i32, ptr %171, align 4, !tbaa !46
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %2, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.png_struct_def, ptr %174, i32 0, i32 67
  %176 = load i8, ptr %175, align 4, !tbaa !52
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %2, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.png_struct_def, ptr %178, i32 0, i32 64
  %180 = load i8, ptr %179, align 1, !tbaa !51
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
  %193 = load ptr, ptr %2, align 8, !tbaa !11
  call void @png_compress_IDAT(ptr noundef %193, ptr noundef null, i64 noundef 0, i32 noundef 4)
  br label %194

194:                                              ; preds = %192, %190, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %326

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !165
  %37 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 1, !tbaa !167
  %39 = zext i8 %38 to i32
  switch i32 %39, label %222 [
    i32 1, label %40
    i32 2, label %100
    i32 4, label %161
  ]

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %41 = load ptr, ptr %4, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !169
  store i32 %43, ptr %13, align 4, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %44, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 7, ptr %9, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [7 x i8], ptr @png_pass_start, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %84, %40
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = lshr i32 %56, 3
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = and i32 %63, 7
  %65 = sub nsw i32 7, %64
  %66 = ashr i32 %62, %65
  %67 = and i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = shl i32 %68, %69
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = or i32 %71, %70
  store i32 %72, ptr %10, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %54
  store i32 7, ptr %9, align 4, !tbaa !8
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !3
  store i8 %77, ptr %78, align 1, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %83

80:                                               ; preds = %54
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = add i32 %81, -1
  store i32 %82, ptr %9, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %80, %75
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [7 x i8], ptr @png_pass_inc, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = add i32 %90, %89
  store i32 %91, ptr %12, align 4, !tbaa !8
  br label %50, !llvm.loop !170

92:                                               ; preds = %50
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 7
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %97, ptr %98, align 1, !tbaa !10
  br label %99

99:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %269

100:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %101 = load ptr, ptr %4, align 8, !tbaa !165
  %102 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !169
  store i32 %103, ptr %20, align 4, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %104, ptr %15, align 8, !tbaa !3
  store i32 6, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x i8], ptr @png_pass_start, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %19, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %145, %100
  %111 = load i32, ptr %19, align 4, !tbaa !8
  %112 = load i32, ptr %20, align 4, !tbaa !8
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %153

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load i32, ptr %19, align 4, !tbaa !8
  %117 = lshr i32 %116, 2
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  store ptr %119, ptr %14, align 8, !tbaa !3
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %19, align 4, !tbaa !8
  %124 = and i32 %123, 3
  %125 = sub nsw i32 3, %124
  %126 = shl i32 %125, 1
  %127 = ashr i32 %122, %126
  %128 = and i32 %127, 3
  store i32 %128, ptr %18, align 4, !tbaa !8
  %129 = load i32, ptr %18, align 4, !tbaa !8
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = shl i32 %129, %130
  %132 = load i32, ptr %17, align 4, !tbaa !8
  %133 = or i32 %132, %131
  store i32 %133, ptr %17, align 4, !tbaa !8
  %134 = load i32, ptr %16, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %114
  store i32 6, ptr %16, align 4, !tbaa !8
  %137 = load i32, ptr %17, align 4, !tbaa !8
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %15, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %15, align 8, !tbaa !3
  store i8 %138, ptr %139, align 1, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %144

141:                                              ; preds = %114
  %142 = load i32, ptr %16, align 4, !tbaa !8
  %143 = sub i32 %142, 2
  store i32 %143, ptr %16, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %141, %136
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [7 x i8], ptr @png_pass_inc, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %19, align 4, !tbaa !8
  %152 = add i32 %151, %150
  store i32 %152, ptr %19, align 4, !tbaa !8
  br label %110, !llvm.loop !171

153:                                              ; preds = %110
  %154 = load i32, ptr %16, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 6
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %17, align 4, !tbaa !8
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %15, align 8, !tbaa !3
  store i8 %158, ptr %159, align 1, !tbaa !10
  br label %160

160:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %269

161:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %162 = load ptr, ptr %4, align 8, !tbaa !165
  %163 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !169
  store i32 %164, ptr %27, align 4, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %165, ptr %22, align 8, !tbaa !3
  store i32 4, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  %166 = load i32, ptr %6, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [7 x i8], ptr @png_pass_start, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %26, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %206, %161
  %172 = load i32, ptr %26, align 4, !tbaa !8
  %173 = load i32, ptr %27, align 4, !tbaa !8
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %214

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load i32, ptr %26, align 4, !tbaa !8
  %178 = lshr i32 %177, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  store ptr %180, ptr %21, align 8, !tbaa !3
  %181 = load ptr, ptr %21, align 8, !tbaa !3
  %182 = load i8, ptr %181, align 1, !tbaa !10
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %26, align 4, !tbaa !8
  %185 = and i32 %184, 1
  %186 = sub nsw i32 1, %185
  %187 = shl i32 %186, 2
  %188 = ashr i32 %183, %187
  %189 = and i32 %188, 15
  store i32 %189, ptr %25, align 4, !tbaa !8
  %190 = load i32, ptr %25, align 4, !tbaa !8
  %191 = load i32, ptr %23, align 4, !tbaa !8
  %192 = shl i32 %190, %191
  %193 = load i32, ptr %24, align 4, !tbaa !8
  %194 = or i32 %193, %192
  store i32 %194, ptr %24, align 4, !tbaa !8
  %195 = load i32, ptr %23, align 4, !tbaa !8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %175
  store i32 4, ptr %23, align 4, !tbaa !8
  %198 = load i32, ptr %24, align 4, !tbaa !8
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %22, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %22, align 8, !tbaa !3
  store i8 %199, ptr %200, align 1, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %205

202:                                              ; preds = %175
  %203 = load i32, ptr %23, align 4, !tbaa !8
  %204 = sub i32 %203, 4
  store i32 %204, ptr %23, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %202, %197
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %6, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [7 x i8], ptr @png_pass_inc, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !10
  %211 = zext i8 %210 to i32
  %212 = load i32, ptr %26, align 4, !tbaa !8
  %213 = add i32 %212, %211
  store i32 %213, ptr %26, align 4, !tbaa !8
  br label %171, !llvm.loop !172

214:                                              ; preds = %171
  %215 = load i32, ptr %23, align 4, !tbaa !8
  %216 = icmp ne i32 %215, 4
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load i32, ptr %24, align 4, !tbaa !8
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %22, align 8, !tbaa !3
  store i8 %219, ptr %220, align 1, !tbaa !10
  br label %221

221:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %269

222:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %223 = load ptr, ptr %4, align 8, !tbaa !165
  %224 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !169
  store i32 %225, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %226, ptr %29, align 8, !tbaa !3
  %227 = load ptr, ptr %4, align 8, !tbaa !165
  %228 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %227, i32 0, i32 5
  %229 = load i8, ptr %228, align 1, !tbaa !167
  %230 = zext i8 %229 to i32
  %231 = ashr i32 %230, 3
  %232 = sext i32 %231 to i64
  store i64 %232, ptr %32, align 8, !tbaa !30
  %233 = load i32, ptr %6, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [7 x i8], ptr @png_pass_start, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !10
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %30, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %260, %222
  %239 = load i32, ptr %30, align 4, !tbaa !8
  %240 = load i32, ptr %31, align 4, !tbaa !8
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %268

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = load i32, ptr %30, align 4, !tbaa !8
  %245 = zext i32 %244 to i64
  %246 = load i64, ptr %32, align 8, !tbaa !30
  %247 = mul i64 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 %247
  store ptr %248, ptr %28, align 8, !tbaa !3
  %249 = load ptr, ptr %29, align 8, !tbaa !3
  %250 = load ptr, ptr %28, align 8, !tbaa !3
  %251 = icmp ne ptr %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %242
  %253 = load ptr, ptr %29, align 8, !tbaa !3
  %254 = load ptr, ptr %28, align 8, !tbaa !3
  %255 = load i64, ptr %32, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %254, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %252, %242
  %257 = load i64, ptr %32, align 8, !tbaa !30
  %258 = load ptr, ptr %29, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  store ptr %259, ptr %29, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %6, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [7 x i8], ptr @png_pass_inc, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !10
  %265 = zext i8 %264 to i32
  %266 = load i32, ptr %30, align 4, !tbaa !8
  %267 = add i32 %266, %265
  store i32 %267, ptr %30, align 4, !tbaa !8
  br label %238, !llvm.loop !173

268:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %269

269:                                              ; preds = %268, %221, %160, %99
  %270 = load ptr, ptr %4, align 8, !tbaa !165
  %271 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !169
  %273 = load i32, ptr %6, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [7 x i8], ptr @png_pass_inc, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !10
  %277 = zext i8 %276 to i32
  %278 = add i32 %272, %277
  %279 = sub i32 %278, 1
  %280 = load i32, ptr %6, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [7 x i8], ptr @png_pass_start, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !10
  %284 = zext i8 %283 to i32
  %285 = sub i32 %279, %284
  %286 = load i32, ptr %6, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [7 x i8], ptr @png_pass_inc, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !10
  %290 = zext i8 %289 to i32
  %291 = udiv i32 %285, %290
  %292 = load ptr, ptr %4, align 8, !tbaa !165
  %293 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %292, i32 0, i32 0
  store i32 %291, ptr %293, align 8, !tbaa !169
  %294 = load ptr, ptr %4, align 8, !tbaa !165
  %295 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %294, i32 0, i32 5
  %296 = load i8, ptr %295, align 1, !tbaa !167
  %297 = zext i8 %296 to i32
  %298 = icmp sge i32 %297, 8
  br i1 %298, label %299, label %310

299:                                              ; preds = %269
  %300 = load ptr, ptr %4, align 8, !tbaa !165
  %301 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !169
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %4, align 8, !tbaa !165
  %305 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %304, i32 0, i32 5
  %306 = load i8, ptr %305, align 1, !tbaa !167
  %307 = zext i8 %306 to i64
  %308 = lshr i64 %307, 3
  %309 = mul i64 %303, %308
  br label %322

310:                                              ; preds = %269
  %311 = load ptr, ptr %4, align 8, !tbaa !165
  %312 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !169
  %314 = zext i32 %313 to i64
  %315 = load ptr, ptr %4, align 8, !tbaa !165
  %316 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %315, i32 0, i32 5
  %317 = load i8, ptr %316, align 1, !tbaa !167
  %318 = zext i8 %317 to i64
  %319 = mul i64 %314, %318
  %320 = add i64 %319, 7
  %321 = lshr i64 %320, 3
  br label %322

322:                                              ; preds = %310, %299
  %323 = phi i64 [ %309, %299 ], [ %321, %310 ]
  %324 = load ptr, ptr %4, align 8, !tbaa !165
  %325 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %324, i32 0, i32 1
  store i64 %323, ptr %325, align 8, !tbaa !174
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 61
  %25 = load i8, ptr %24, align 2, !tbaa !53
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !174
  store i64 %29, ptr %10, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 1, !tbaa !167
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, 7
  %35 = ashr i32 %34, 3
  store i32 %35, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.png_struct_def, ptr %36, i32 0, i32 47
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  store ptr %38, ptr %6, align 8, !tbaa !3
  store i64 -257, ptr %9, align 8, !tbaa !30
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.png_struct_def, ptr %39, i32 0, i32 47
  %41 = load ptr, ptr %40, align 8, !tbaa !156
  store ptr %41, ptr %7, align 8, !tbaa !3
  %42 = load i64, ptr %10, align 8, !tbaa !30
  %43 = icmp ule i64 144115188075855871, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %2
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = sub i32 0, %45
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = and i32 %47, %46
  store i32 %48, ptr %5, align 4, !tbaa !8
  br label %87

49:                                               ; preds = %2
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 8
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i64 0, ptr %13, align 8, !tbaa !30
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %11, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %79, %56
  %60 = load i64, ptr %13, align 8, !tbaa !30
  %61 = load i64, ptr %10, align 8, !tbaa !30
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %14, align 4, !tbaa !8
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = icmp ult i32 %67, 128
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %14, align 4, !tbaa !8
  br label %74

71:                                               ; preds = %63
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = sub i32 256, %72
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i32 [ %70, %69 ], [ %73, %71 ]
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %12, align 8, !tbaa !30
  %78 = add i64 %77, %76
  store i64 %78, ptr %12, align 8, !tbaa !30
  br label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %13, align 8, !tbaa !30
  %81 = add i64 %80, 1
  store i64 %81, ptr %13, align 8, !tbaa !30
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %11, align 8, !tbaa !3
  br label %59, !llvm.loop !175

84:                                               ; preds = %59
  %85 = load i64, ptr %12, align 8, !tbaa !30
  store i64 %85, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %86

86:                                               ; preds = %84, %53, %49
  br label %87

87:                                               ; preds = %86, %44
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = load i64, ptr %10, align 8, !tbaa !30
  call void @png_setup_sub_row_only(ptr noundef %91, i32 noundef %92, i64 noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.png_struct_def, ptr %94, i32 0, i32 48
  %96 = load ptr, ptr %95, align 8, !tbaa !157
  store ptr %96, ptr %7, align 8, !tbaa !3
  br label %132

97:                                               ; preds = %87
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = and i32 %98, 16
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %131

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %102 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %102, ptr %16, align 8, !tbaa !30
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = load i64, ptr %10, align 8, !tbaa !30
  %106 = load i64, ptr %16, align 8, !tbaa !30
  %107 = call i64 @png_setup_sub_row(ptr noundef %103, i32 noundef %104, i64 noundef %105, i64 noundef %106)
  store i64 %107, ptr %15, align 8, !tbaa !30
  %108 = load i64, ptr %15, align 8, !tbaa !30
  %109 = load i64, ptr %9, align 8, !tbaa !30
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %101
  %112 = load i64, ptr %15, align 8, !tbaa !30
  store i64 %112, ptr %9, align 8, !tbaa !30
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.png_struct_def, ptr %113, i32 0, i32 48
  %115 = load ptr, ptr %114, align 8, !tbaa !157
  store ptr %115, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.png_struct_def, ptr %116, i32 0, i32 49
  %118 = load ptr, ptr %117, align 8, !tbaa !158
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %111
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.png_struct_def, ptr %121, i32 0, i32 49
  %123 = load ptr, ptr %122, align 8, !tbaa !158
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.png_struct_def, ptr %124, i32 0, i32 48
  store ptr %123, ptr %125, align 8, !tbaa !157
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = load ptr, ptr %3, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.png_struct_def, ptr %127, i32 0, i32 49
  store ptr %126, ptr %128, align 8, !tbaa !158
  br label %129

129:                                              ; preds = %120, %111
  br label %130

130:                                              ; preds = %129, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %131

131:                                              ; preds = %130, %97
  br label %132

132:                                              ; preds = %131, %90
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = load i64, ptr %10, align 8, !tbaa !30
  call void @png_setup_up_row_only(ptr noundef %136, i64 noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.png_struct_def, ptr %138, i32 0, i32 48
  %140 = load ptr, ptr %139, align 8, !tbaa !157
  store ptr %140, ptr %7, align 8, !tbaa !3
  br label %175

141:                                              ; preds = %132
  %142 = load i32, ptr %5, align 4, !tbaa !8
  %143 = and i32 %142, 32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %174

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %146 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %146, ptr %18, align 8, !tbaa !30
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = load i64, ptr %10, align 8, !tbaa !30
  %149 = load i64, ptr %18, align 8, !tbaa !30
  %150 = call i64 @png_setup_up_row(ptr noundef %147, i64 noundef %148, i64 noundef %149)
  store i64 %150, ptr %17, align 8, !tbaa !30
  %151 = load i64, ptr %17, align 8, !tbaa !30
  %152 = load i64, ptr %9, align 8, !tbaa !30
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %145
  %155 = load i64, ptr %17, align 8, !tbaa !30
  store i64 %155, ptr %9, align 8, !tbaa !30
  %156 = load ptr, ptr %3, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.png_struct_def, ptr %156, i32 0, i32 48
  %158 = load ptr, ptr %157, align 8, !tbaa !157
  store ptr %158, ptr %7, align 8, !tbaa !3
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.png_struct_def, ptr %159, i32 0, i32 49
  %161 = load ptr, ptr %160, align 8, !tbaa !158
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %172

163:                                              ; preds = %154
  %164 = load ptr, ptr %3, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.png_struct_def, ptr %164, i32 0, i32 49
  %166 = load ptr, ptr %165, align 8, !tbaa !158
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.png_struct_def, ptr %167, i32 0, i32 48
  store ptr %166, ptr %168, align 8, !tbaa !157
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = load ptr, ptr %3, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.png_struct_def, ptr %170, i32 0, i32 49
  store ptr %169, ptr %171, align 8, !tbaa !158
  br label %172

172:                                              ; preds = %163, %154
  br label %173

173:                                              ; preds = %172, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %174

174:                                              ; preds = %173, %141
  br label %175

175:                                              ; preds = %174, %135
  %176 = load i32, ptr %5, align 4, !tbaa !8
  %177 = icmp eq i32 %176, 64
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8, !tbaa !11
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = load i64, ptr %10, align 8, !tbaa !30
  call void @png_setup_avg_row_only(ptr noundef %179, i32 noundef %180, i64 noundef %181)
  %182 = load ptr, ptr %3, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.png_struct_def, ptr %182, i32 0, i32 48
  %184 = load ptr, ptr %183, align 8, !tbaa !157
  store ptr %184, ptr %7, align 8, !tbaa !3
  br label %220

185:                                              ; preds = %175
  %186 = load i32, ptr %5, align 4, !tbaa !8
  %187 = and i32 %186, 64
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %219

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %190 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %190, ptr %20, align 8, !tbaa !30
  %191 = load ptr, ptr %3, align 8, !tbaa !11
  %192 = load i32, ptr %8, align 4, !tbaa !8
  %193 = load i64, ptr %10, align 8, !tbaa !30
  %194 = load i64, ptr %20, align 8, !tbaa !30
  %195 = call i64 @png_setup_avg_row(ptr noundef %191, i32 noundef %192, i64 noundef %193, i64 noundef %194)
  store i64 %195, ptr %19, align 8, !tbaa !30
  %196 = load i64, ptr %19, align 8, !tbaa !30
  %197 = load i64, ptr %9, align 8, !tbaa !30
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %218

199:                                              ; preds = %189
  %200 = load i64, ptr %19, align 8, !tbaa !30
  store i64 %200, ptr %9, align 8, !tbaa !30
  %201 = load ptr, ptr %3, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.png_struct_def, ptr %201, i32 0, i32 48
  %203 = load ptr, ptr %202, align 8, !tbaa !157
  store ptr %203, ptr %7, align 8, !tbaa !3
  %204 = load ptr, ptr %3, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.png_struct_def, ptr %204, i32 0, i32 49
  %206 = load ptr, ptr %205, align 8, !tbaa !158
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %199
  %209 = load ptr, ptr %3, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.png_struct_def, ptr %209, i32 0, i32 49
  %211 = load ptr, ptr %210, align 8, !tbaa !158
  %212 = load ptr, ptr %3, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.png_struct_def, ptr %212, i32 0, i32 48
  store ptr %211, ptr %213, align 8, !tbaa !157
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = load ptr, ptr %3, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.png_struct_def, ptr %215, i32 0, i32 49
  store ptr %214, ptr %216, align 8, !tbaa !158
  br label %217

217:                                              ; preds = %208, %199
  br label %218

218:                                              ; preds = %217, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %219

219:                                              ; preds = %218, %185
  br label %220

220:                                              ; preds = %219, %178
  %221 = load i32, ptr %5, align 4, !tbaa !8
  %222 = icmp eq i32 %221, 128
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = load ptr, ptr %3, align 8, !tbaa !11
  %225 = load i32, ptr %8, align 4, !tbaa !8
  %226 = load i64, ptr %10, align 8, !tbaa !30
  call void @png_setup_paeth_row_only(ptr noundef %224, i32 noundef %225, i64 noundef %226)
  %227 = load ptr, ptr %3, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.png_struct_def, ptr %227, i32 0, i32 48
  %229 = load ptr, ptr %228, align 8, !tbaa !157
  store ptr %229, ptr %7, align 8, !tbaa !3
  br label %264

230:                                              ; preds = %220
  %231 = load i32, ptr %5, align 4, !tbaa !8
  %232 = and i32 %231, 128
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %263

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %235 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %235, ptr %22, align 8, !tbaa !30
  %236 = load ptr, ptr %3, align 8, !tbaa !11
  %237 = load i32, ptr %8, align 4, !tbaa !8
  %238 = load i64, ptr %10, align 8, !tbaa !30
  %239 = load i64, ptr %22, align 8, !tbaa !30
  %240 = call i64 @png_setup_paeth_row(ptr noundef %236, i32 noundef %237, i64 noundef %238, i64 noundef %239)
  store i64 %240, ptr %21, align 8, !tbaa !30
  %241 = load i64, ptr %21, align 8, !tbaa !30
  %242 = load i64, ptr %9, align 8, !tbaa !30
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %262

244:                                              ; preds = %234
  %245 = load ptr, ptr %3, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.png_struct_def, ptr %245, i32 0, i32 48
  %247 = load ptr, ptr %246, align 8, !tbaa !157
  store ptr %247, ptr %7, align 8, !tbaa !3
  %248 = load ptr, ptr %3, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.png_struct_def, ptr %248, i32 0, i32 49
  %250 = load ptr, ptr %249, align 8, !tbaa !158
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %261

252:                                              ; preds = %244
  %253 = load ptr, ptr %3, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.png_struct_def, ptr %253, i32 0, i32 49
  %255 = load ptr, ptr %254, align 8, !tbaa !158
  %256 = load ptr, ptr %3, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.png_struct_def, ptr %256, i32 0, i32 48
  store ptr %255, ptr %257, align 8, !tbaa !157
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = load ptr, ptr %3, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.png_struct_def, ptr %259, i32 0, i32 49
  store ptr %258, ptr %260, align 8, !tbaa !158
  br label %261

261:                                              ; preds = %252, %244
  br label %262

262:                                              ; preds = %261, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %263

263:                                              ; preds = %262, %230
  br label %264

264:                                              ; preds = %263, %223
  %265 = load ptr, ptr %3, align 8, !tbaa !11
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = load ptr, ptr %4, align 8, !tbaa !165
  %268 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !174
  %270 = add i64 %269, 1
  call void @png_write_filtered_row(ptr noundef %265, ptr noundef %266, i64 noundef %270)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 48
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 1, ptr %14, align 1, !tbaa !10
  store i64 0, ptr %10, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 47
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 48
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %8, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %32, %3
  %24 = load i64, ptr %10, align 8, !tbaa !30
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %30, ptr %31, align 1, !tbaa !10
  br label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8, !tbaa !30
  %34 = add i64 %33, 1
  store i64 %34, ptr %10, align 8, !tbaa !30
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !3
  br label %23, !llvm.loop !176

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.png_struct_def, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8, !tbaa !156
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %9, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %59, %39
  %45 = load i64, ptr %10, align 8, !tbaa !30
  %46 = load i64, ptr %6, align 8, !tbaa !30
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %51, %54
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %57, ptr %58, align 1, !tbaa !10
  br label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %10, align 8, !tbaa !30
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8, !tbaa !30
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %8, align 8, !tbaa !3
  br label %44, !llvm.loop !177

68:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 48
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 1, ptr %18, align 1, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 48
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %10, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %49, %4
  %28 = load i64, ptr %12, align 8, !tbaa !30
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 %34, ptr %35, align 1, !tbaa !10
  %36 = zext i8 %34 to i32
  store i32 %36, ptr %14, align 4, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = icmp ult i32 %37, 128
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %14, align 4, !tbaa !8
  br label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = sub i32 256, %42
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ %40, %39 ], [ %43, %41 ]
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %13, align 8, !tbaa !30
  %48 = add i64 %47, %46
  store i64 %48, ptr %13, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %12, align 8, !tbaa !30
  %51 = add i64 %50, 1
  store i64 %51, ptr %12, align 8, !tbaa !30
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %10, align 8, !tbaa !3
  br label %27, !llvm.loop !178

56:                                               ; preds = %27
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.png_struct_def, ptr %57, i32 0, i32 47
  %59 = load ptr, ptr %58, align 8, !tbaa !156
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %11, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %94, %56
  %62 = load i64, ptr %12, align 8, !tbaa !30
  %63 = load i64, ptr %7, align 8, !tbaa !30
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %68, %71
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 %74, ptr %75, align 1, !tbaa !10
  %76 = zext i8 %74 to i32
  store i32 %76, ptr %14, align 4, !tbaa !8
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = icmp ult i32 %77, 128
  br i1 %78, label %79, label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %14, align 4, !tbaa !8
  br label %84

81:                                               ; preds = %65
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = sub i32 256, %82
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi i32 [ %80, %79 ], [ %83, %81 ]
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %13, align 8, !tbaa !30
  %88 = add i64 %87, %86
  store i64 %88, ptr %13, align 8, !tbaa !30
  %89 = load i64, ptr %13, align 8, !tbaa !30
  %90 = load i64, ptr %8, align 8, !tbaa !30
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %103

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %12, align 8, !tbaa !30
  %96 = add i64 %95, 1
  store i64 %96, ptr %12, align 8, !tbaa !30
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %9, align 8, !tbaa !3
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %11, align 8, !tbaa !3
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %10, align 8, !tbaa !3
  br label %61, !llvm.loop !179

103:                                              ; preds = %92, %61
  %104 = load i64, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 48
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 2, ptr %12, align 1, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 47
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 48
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 46
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %40, %2
  %26 = load i64, ptr %8, align 8, !tbaa !30
  %27 = load i64, ptr %4, align 8, !tbaa !30
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %32, %35
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %38, ptr %39, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %29
  %41 = load i64, ptr %8, align 8, !tbaa !30
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !30
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !3
  br label %25, !llvm.loop !180

49:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 48
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 2, ptr %16, align 1, !tbaa !10
  store i64 0, ptr %10, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 48
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 46
  %27 = load ptr, ptr %26, align 8, !tbaa !159
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %9, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %62, %3
  %30 = load i64, ptr %10, align 8, !tbaa !30
  %31 = load i64, ptr %5, align 8, !tbaa !30
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %36, %39
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %42, ptr %43, align 1, !tbaa !10
  %44 = zext i8 %42 to i32
  store i32 %44, ptr %12, align 4, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = icmp ult i32 %45, 128
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load i32, ptr %12, align 4, !tbaa !8
  br label %52

49:                                               ; preds = %33
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = sub i32 256, %50
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i32 [ %48, %47 ], [ %51, %49 ]
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %11, align 8, !tbaa !30
  %56 = add i64 %55, %54
  store i64 %56, ptr %11, align 8, !tbaa !30
  %57 = load i64, ptr %11, align 8, !tbaa !30
  %58 = load i64, ptr %6, align 8, !tbaa !30
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %71

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %10, align 8, !tbaa !30
  %64 = add i64 %63, 1
  store i64 %64, ptr %10, align 8, !tbaa !30
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !3
  br label %29, !llvm.loop !181

71:                                               ; preds = %60, %29
  %72 = load i64, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 48
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 3, ptr %15, align 1, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 47
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 48
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %47, %3
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !3
  %35 = load i8, ptr %33, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = load i8, ptr %37, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = sdiv i32 %40, 2
  %42 = sub nsw i32 %36, %41
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !3
  store i8 %44, ptr %45, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !8
  br label %28, !llvm.loop !182

50:                                               ; preds = %28
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.png_struct_def, ptr %51, i32 0, i32 47
  %53 = load ptr, ptr %52, align 8, !tbaa !156
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %10, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %80, %50
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %6, align 8, !tbaa !30
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !3
  %63 = load i8, ptr %61, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %9, align 8, !tbaa !3
  %67 = load i8, ptr %65, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !3
  %71 = load i8, ptr %69, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = sdiv i32 %73, 2
  %75 = sub nsw i32 %64, %74
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !3
  store i8 %77, ptr %78, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %60
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !8
  br label %55, !llvm.loop !183

83:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 3, ptr %19, align 1, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 47
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 48
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %11, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %64, %4
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = load i8, ptr %37, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %11, align 8, !tbaa !3
  %43 = load i8, ptr %41, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = sdiv i32 %44, 2
  %46 = sub nsw i32 %40, %45
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8, !tbaa !3
  store i8 %48, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %48 to i32
  store i32 %51, ptr %15, align 4, !tbaa !8
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = icmp ult i32 %52, 128
  br i1 %53, label %54, label %56

54:                                               ; preds = %36
  %55 = load i32, ptr %15, align 4, !tbaa !8
  br label %59

56:                                               ; preds = %36
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = sub i32 256, %57
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i32 [ %55, %54 ], [ %58, %56 ]
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %14, align 8, !tbaa !30
  %63 = add i64 %62, %61
  store i64 %63, ptr %14, align 8, !tbaa !30
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !8
  br label %32, !llvm.loop !184

67:                                               ; preds = %32
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.png_struct_def, ptr %68, i32 0, i32 47
  %70 = load ptr, ptr %69, align 8, !tbaa !156
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %12, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %115, %67
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %7, align 8, !tbaa !30
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %118

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !3
  %80 = load i8, ptr %78, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %11, align 8, !tbaa !3
  %84 = load i8, ptr %82, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %12, align 8, !tbaa !3
  %88 = load i8, ptr %86, align 1, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = sdiv i32 %90, 2
  %92 = sub nsw i32 %81, %91
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !3
  store i8 %94, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %94 to i32
  store i32 %97, ptr %15, align 4, !tbaa !8
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = icmp ult i32 %98, 128
  br i1 %99, label %100, label %102

100:                                              ; preds = %77
  %101 = load i32, ptr %15, align 4, !tbaa !8
  br label %105

102:                                              ; preds = %77
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = sub i32 256, %103
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi i32 [ %101, %100 ], [ %104, %102 ]
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %14, align 8, !tbaa !30
  %109 = add i64 %108, %107
  store i64 %109, ptr %14, align 8, !tbaa !30
  %110 = load i64, ptr %14, align 8, !tbaa !30
  %111 = load i64, ptr %8, align 8, !tbaa !30
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %118

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = add i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !8
  br label %72, !llvm.loop !185

118:                                              ; preds = %113, %72
  %119 = load i64, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 48
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 4, ptr %23, align 1, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !30
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 47
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 48
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 46
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %9, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %55, %3
  %37 = load i64, ptr %12, align 8, !tbaa !30
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !3
  %44 = load i8, ptr %42, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !3
  %48 = load i8, ptr %46, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %45, %49
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8, !tbaa !3
  store i8 %52, ptr %53, align 1, !tbaa !10
  br label %55

55:                                               ; preds = %41
  %56 = load i64, ptr %12, align 8, !tbaa !30
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8, !tbaa !30
  br label %36, !llvm.loop !186

58:                                               ; preds = %36
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.png_struct_def, ptr %59, i32 0, i32 47
  %61 = load ptr, ptr %60, align 8, !tbaa !156
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %11, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.png_struct_def, ptr %63, i32 0, i32 46
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %66, ptr %10, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %154, %58
  %68 = load i64, ptr %12, align 8, !tbaa !30
  %69 = load i64, ptr %6, align 8, !tbaa !30
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %157

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %9, align 8, !tbaa !3
  %74 = load i8, ptr %72, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %14, align 4, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8, !tbaa !3
  %78 = load i8, ptr %76, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %15, align 4, !tbaa !8
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8, !tbaa !3
  %82 = load i8, ptr %80, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %13, align 4, !tbaa !8
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %19, align 4, !tbaa !8
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = sub nsw i32 %87, %88
  store i32 %89, ptr %18, align 4, !tbaa !8
  %90 = load i32, ptr %19, align 4, !tbaa !8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %71
  %93 = load i32, ptr %19, align 4, !tbaa !8
  %94 = sub nsw i32 0, %93
  br label %97

95:                                               ; preds = %71
  %96 = load i32, ptr %19, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i32 [ %94, %92 ], [ %96, %95 ]
  store i32 %98, ptr %16, align 4, !tbaa !8
  %99 = load i32, ptr %18, align 4, !tbaa !8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %18, align 4, !tbaa !8
  %103 = sub nsw i32 0, %102
  br label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %18, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i32 [ %103, %101 ], [ %105, %104 ]
  store i32 %107, ptr %17, align 4, !tbaa !8
  %108 = load i32, ptr %19, align 4, !tbaa !8
  %109 = load i32, ptr %18, align 4, !tbaa !8
  %110 = add nsw i32 %108, %109
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load i32, ptr %19, align 4, !tbaa !8
  %114 = load i32, ptr %18, align 4, !tbaa !8
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 0, %115
  br label %121

117:                                              ; preds = %106
  %118 = load i32, ptr %19, align 4, !tbaa !8
  %119 = load i32, ptr %18, align 4, !tbaa !8
  %120 = add nsw i32 %118, %119
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i32 [ %116, %112 ], [ %120, %117 ]
  store i32 %122, ptr %18, align 4, !tbaa !8
  %123 = load i32, ptr %16, align 4, !tbaa !8
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = load i32, ptr %18, align 4, !tbaa !8
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load i32, ptr %13, align 4, !tbaa !8
  br label %142

132:                                              ; preds = %126, %121
  %133 = load i32, ptr %17, align 4, !tbaa !8
  %134 = load i32, ptr %18, align 4, !tbaa !8
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %14, align 4, !tbaa !8
  br label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %15, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  br label %142

142:                                              ; preds = %140, %130
  %143 = phi i32 [ %131, %130 ], [ %141, %140 ]
  store i32 %143, ptr %19, align 4, !tbaa !8
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %7, align 8, !tbaa !3
  %146 = load i8, ptr %144, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %19, align 4, !tbaa !8
  %149 = sub nsw i32 %147, %148
  %150 = and i32 %149, 255
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %8, align 8, !tbaa !3
  store i8 %151, ptr %152, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %154

154:                                              ; preds = %142
  %155 = load i64, ptr %12, align 8, !tbaa !30
  %156 = add i64 %155, 1
  store i64 %156, ptr %12, align 8, !tbaa !30
  br label %67, !llvm.loop !187

157:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 48
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 4, ptr %28, align 1, !tbaa !10
  store i64 0, ptr %14, align 8, !tbaa !30
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 47
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.png_struct_def, ptr %33, i32 0, i32 48
  %35 = load ptr, ptr %34, align 8, !tbaa !157
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.png_struct_def, ptr %37, i32 0, i32 46
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %11, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %73, %4
  %42 = load i64, ptr %14, align 8, !tbaa !30
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !3
  %49 = load i8, ptr %47, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !3
  %53 = load i8, ptr %51, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %50, %54
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !3
  store i8 %57, ptr %58, align 1, !tbaa !10
  %60 = zext i8 %57 to i32
  store i32 %60, ptr %16, align 4, !tbaa !8
  %61 = load i32, ptr %16, align 4, !tbaa !8
  %62 = icmp ult i32 %61, 128
  br i1 %62, label %63, label %65

63:                                               ; preds = %46
  %64 = load i32, ptr %16, align 4, !tbaa !8
  br label %68

65:                                               ; preds = %46
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = sub i32 256, %66
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi i32 [ %64, %63 ], [ %67, %65 ]
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %15, align 8, !tbaa !30
  %72 = add i64 %71, %70
  store i64 %72, ptr %15, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %14, align 8, !tbaa !30
  %75 = add i64 %74, 1
  store i64 %75, ptr %14, align 8, !tbaa !30
  br label %41, !llvm.loop !188

76:                                               ; preds = %41
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.png_struct_def, ptr %77, i32 0, i32 47
  %79 = load ptr, ptr %78, align 8, !tbaa !156
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %13, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.png_struct_def, ptr %81, i32 0, i32 46
  %83 = load ptr, ptr %82, align 8, !tbaa !159
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %12, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %193, %76
  %86 = load i64, ptr %14, align 8, !tbaa !30
  %87 = load i64, ptr %7, align 8, !tbaa !30
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %196

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !3
  %92 = load i8, ptr %90, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %18, align 4, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %12, align 8, !tbaa !3
  %96 = load i8, ptr %94, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %19, align 4, !tbaa !8
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %13, align 8, !tbaa !3
  %100 = load i8, ptr %98, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %17, align 4, !tbaa !8
  %102 = load i32, ptr %18, align 4, !tbaa !8
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %23, align 4, !tbaa !8
  %105 = load i32, ptr %17, align 4, !tbaa !8
  %106 = load i32, ptr %19, align 4, !tbaa !8
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %22, align 4, !tbaa !8
  %108 = load i32, ptr %23, align 4, !tbaa !8
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %89
  %111 = load i32, ptr %23, align 4, !tbaa !8
  %112 = sub nsw i32 0, %111
  br label %115

113:                                              ; preds = %89
  %114 = load i32, ptr %23, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %112, %110 ], [ %114, %113 ]
  store i32 %116, ptr %20, align 4, !tbaa !8
  %117 = load i32, ptr %22, align 4, !tbaa !8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %22, align 4, !tbaa !8
  %121 = sub nsw i32 0, %120
  br label %124

122:                                              ; preds = %115
  %123 = load i32, ptr %22, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i32 [ %121, %119 ], [ %123, %122 ]
  store i32 %125, ptr %21, align 4, !tbaa !8
  %126 = load i32, ptr %23, align 4, !tbaa !8
  %127 = load i32, ptr %22, align 4, !tbaa !8
  %128 = add nsw i32 %126, %127
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load i32, ptr %23, align 4, !tbaa !8
  %132 = load i32, ptr %22, align 4, !tbaa !8
  %133 = add nsw i32 %131, %132
  %134 = sub nsw i32 0, %133
  br label %139

135:                                              ; preds = %124
  %136 = load i32, ptr %23, align 4, !tbaa !8
  %137 = load i32, ptr %22, align 4, !tbaa !8
  %138 = add nsw i32 %136, %137
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i32 [ %134, %130 ], [ %138, %135 ]
  store i32 %140, ptr %22, align 4, !tbaa !8
  %141 = load i32, ptr %20, align 4, !tbaa !8
  %142 = load i32, ptr %21, align 4, !tbaa !8
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load i32, ptr %20, align 4, !tbaa !8
  %146 = load i32, ptr %22, align 4, !tbaa !8
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %17, align 4, !tbaa !8
  br label %160

150:                                              ; preds = %144, %139
  %151 = load i32, ptr %21, align 4, !tbaa !8
  %152 = load i32, ptr %22, align 4, !tbaa !8
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %18, align 4, !tbaa !8
  br label %158

156:                                              ; preds = %150
  %157 = load i32, ptr %19, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ]
  br label %160

160:                                              ; preds = %158, %148
  %161 = phi i32 [ %149, %148 ], [ %159, %158 ]
  store i32 %161, ptr %23, align 4, !tbaa !8
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %9, align 8, !tbaa !3
  %164 = load i8, ptr %162, align 1, !tbaa !10
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %23, align 4, !tbaa !8
  %167 = sub nsw i32 %165, %166
  %168 = and i32 %167, 255
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %10, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %10, align 8, !tbaa !3
  store i8 %169, ptr %170, align 1, !tbaa !10
  %172 = zext i8 %169 to i32
  store i32 %172, ptr %16, align 4, !tbaa !8
  %173 = load i32, ptr %16, align 4, !tbaa !8
  %174 = icmp ult i32 %173, 128
  br i1 %174, label %175, label %177

175:                                              ; preds = %160
  %176 = load i32, ptr %16, align 4, !tbaa !8
  br label %180

177:                                              ; preds = %160
  %178 = load i32, ptr %16, align 4, !tbaa !8
  %179 = sub i32 256, %178
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi i32 [ %176, %175 ], [ %179, %177 ]
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %15, align 8, !tbaa !30
  %184 = add i64 %183, %182
  store i64 %184, ptr %15, align 8, !tbaa !30
  %185 = load i64, ptr %15, align 8, !tbaa !30
  %186 = load i64, ptr %8, align 8, !tbaa !30
  %187 = icmp ugt i64 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 5, ptr %24, align 4
  br label %190

189:                                              ; preds = %180
  store i32 0, ptr %24, align 4
  br label %190

190:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %191 = load i32, ptr %24, align 4
  switch i32 %191, label %198 [
    i32 0, label %192
    i32 5, label %196
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %14, align 8, !tbaa !30
  %195 = add i64 %194, 1
  store i64 %195, ptr %14, align 8, !tbaa !30
  br label %85, !llvm.loop !189

196:                                              ; preds = %190, %85
  %197 = load i64, ptr %15, align 8, !tbaa !30
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %197

198:                                              ; preds = %190
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @png_write_filtered_row(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !30
  call void @png_compress_IDAT(ptr noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 46
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 46
  store ptr %21, ptr %23, align 8, !tbaa !159
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 47
  store ptr %24, ptr %26, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %27

27:                                               ; preds = %15, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_write_finish_row(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 79
  %31 = load i32, ptr %30, align 4, !tbaa !190
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !190
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.png_struct_def, ptr %33, i32 0, i32 78
  %35 = load i32, ptr %34, align 8, !tbaa !191
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.png_struct_def, ptr %38, i32 0, i32 79
  %40 = load i32, ptr %39, align 4, !tbaa !190
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 78
  %43 = load i32, ptr %42, align 8, !tbaa !191
  %44 = icmp uge i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  call void @png_write_flush(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %37, %27
  ret void
}

declare void @png_reset_crc(ptr noundef) #3

declare i64 @png_safecat(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @deflateEnd(ptr noundef) #3

declare i32 @deflateReset(ptr noundef) #3

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) #3

declare void @png_write_flush(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14png_struct_def", !5, i64 0}
!13 = !{!14, !9, i64 1196}
!14 = !{!"png_struct_def", !6, i64 0, !5, i64 200, !15, i64 208, !16, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !6, i64 296, !6, i64 297, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !17, i64 320, !19, i64 432, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520, !16, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !16, i64 584, !9, i64 592, !9, i64 596, !20, i64 600, !21, i64 608, !9, i64 612, !21, i64 616, !6, i64 618, !6, i64 619, !6, i64 620, !6, i64 621, !6, i64 622, !6, i64 623, !6, i64 624, !6, i64 625, !6, i64 626, !6, i64 627, !6, i64 628, !6, i64 629, !6, i64 630, !6, i64 631, !6, i64 632, !21, i64 634, !6, i64 636, !9, i64 640, !22, i64 644, !22, i64 654, !5, i64 664, !9, i64 672, !9, i64 676, !23, i64 680, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !4, i64 736, !24, i64 744, !4, i64 752, !4, i64 760, !24, i64 768, !24, i64 776, !25, i64 784, !25, i64 789, !4, i64 800, !22, i64 808, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !4, i64 888, !9, i64 896, !9, i64 900, !16, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !9, i64 936, !9, i64 940, !4, i64 944, !4, i64 952, !9, i64 960, !6, i64 964, !9, i64 996, !5, i64 1000, !5, i64 1008, !9, i64 1016, !9, i64 1020, !4, i64 1024, !6, i64 1032, !6, i64 1033, !21, i64 1034, !21, i64 1036, !4, i64 1040, !9, i64 1048, !6, i64 1052, !5, i64 1056, !5, i64 1064, !5, i64 1072, !4, i64 1080, !4, i64 1088, !4, i64 1096, !4, i64 1104, !6, i64 1112, !9, i64 1116, !9, i64 1120, !9, i64 1124, !16, i64 1128, !26, i64 1136, !16, i64 1168, !4, i64 1176, !16, i64 1184, !9, i64 1192, !9, i64 1196, !4, i64 1200, !6, i64 1208}
!15 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"z_stream_s", !4, i64 0, !9, i64 8, !16, i64 16, !4, i64 24, !9, i64 32, !16, i64 40, !4, i64 48, !18, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !16, i64 96, !16, i64 104}
!18 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!19 = !{!"p1 _ZTS22png_compression_buffer", !5, i64 0}
!20 = !{!"p1 _ZTS16png_color_struct", !5, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!"png_color_16_struct", !6, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !21, i64 8}
!23 = !{!"png_xy", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!24 = !{!"p2 short", !5, i64 0}
!25 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!26 = !{!"png_unknown_chunk_t", !6, i64 0, !4, i64 8, !16, i64 16, !6, i64 24}
!27 = !{!14, !6, i64 629}
!28 = !{!14, !9, i64 300}
!29 = !{!14, !9, i64 544}
!30 = !{!16, !16, i64 0}
!31 = !{!14, !9, i64 596}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS22png_compression_buffer", !5, i64 0}
!34 = !{!19, !19, i64 0}
!35 = !{!36, !19, i64 0}
!36 = !{!"png_compression_buffer", !19, i64 0, !6, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!14, !6, i64 627}
!40 = !{!14, !9, i64 1048}
!41 = !{!14, !6, i64 624}
!42 = !{!14, !6, i64 623}
!43 = !{!14, !6, i64 620}
!44 = !{!14, !6, i64 1052}
!45 = !{!14, !6, i64 1112}
!46 = !{!14, !9, i64 508}
!47 = !{!14, !9, i64 512}
!48 = !{!14, !6, i64 626}
!49 = !{!14, !16, i64 528}
!50 = !{!14, !9, i64 520}
!51 = !{!14, !6, i64 625}
!52 = !{!14, !6, i64 628}
!53 = !{!14, !6, i64 622}
!54 = !{!20, !20, i64 0}
!55 = !{!14, !21, i64 608}
!56 = !{!57, !6, i64 0}
!57 = !{!"png_color_struct", !6, i64 0, !6, i64 1, !6, i64 2}
!58 = !{!57, !6, i64 1}
!59 = !{!57, !6, i64 2}
!60 = distinct !{!60, !38}
!61 = !{!14, !9, i64 312}
!62 = !{!14, !19, i64 432}
!63 = !{!14, !9, i64 440}
!64 = !{!14, !4, i64 368}
!65 = !{!14, !4, i64 344}
!66 = !{!14, !9, i64 352}
!67 = !{!14, !4, i64 320}
!68 = !{!14, !9, i64 328}
!69 = !{!14, !9, i64 444}
!70 = !{!14, !9, i64 448}
!71 = !{!14, !9, i64 452}
!72 = !{!14, !9, i64 456}
!73 = !{!14, !9, i64 304}
!74 = !{!14, !9, i64 460}
!75 = !{!14, !9, i64 464}
!76 = !{!14, !9, i64 468}
!77 = !{!14, !9, i64 472}
!78 = !{!14, !9, i64 476}
!79 = !{!14, !9, i64 480}
!80 = distinct !{!80, !38}
!81 = !{!14, !9, i64 484}
!82 = !{!14, !9, i64 488}
!83 = !{!14, !9, i64 492}
!84 = !{!14, !9, i64 496}
!85 = !{!14, !9, i64 500}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = !{!89, !9, i64 16}
!89 = !{!"", !4, i64 0, !16, i64 8, !9, i64 16, !6, i64 20}
!90 = !{!5, !5, i64 0}
!91 = !{!89, !4, i64 0}
!92 = !{!89, !16, i64 8}
!93 = distinct !{!93, !38}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS15png_sPLT_struct", !5, i64 0}
!96 = !{!97, !6, i64 8}
!97 = !{!"png_sPLT_struct", !4, i64 0, !6, i64 8, !98, i64 16, !9, i64 24}
!98 = !{!"p1 _ZTS21png_sPLT_entry_struct", !5, i64 0}
!99 = !{!97, !9, i64 24}
!100 = !{!97, !4, i64 0}
!101 = !{!97, !98, i64 16}
!102 = !{!98, !98, i64 0}
!103 = !{!104, !21, i64 0}
!104 = !{!"png_sPLT_entry_struct", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !21, i64 8}
!105 = !{!104, !21, i64 2}
!106 = !{!104, !21, i64 4}
!107 = !{!104, !21, i64 6}
!108 = !{!104, !21, i64 8}
!109 = distinct !{!109, !38}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS18png_color_8_struct", !5, i64 0}
!112 = !{!25, !6, i64 0}
!113 = !{!25, !6, i64 1}
!114 = !{!25, !6, i64 2}
!115 = !{!25, !6, i64 3}
!116 = !{!25, !6, i64 4}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6png_xy", !5, i64 0}
!119 = !{!23, !9, i64 24}
!120 = !{!23, !9, i64 28}
!121 = !{!23, !9, i64 0}
!122 = !{!23, !9, i64 4}
!123 = !{!23, !9, i64 8}
!124 = !{!23, !9, i64 12}
!125 = !{!23, !9, i64 16}
!126 = !{!23, !9, i64 20}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS19png_color_16_struct", !5, i64 0}
!129 = !{!22, !21, i64 8}
!130 = !{!22, !21, i64 2}
!131 = !{!22, !21, i64 4}
!132 = !{!22, !21, i64 6}
!133 = !{!22, !6, i64 0}
!134 = !{!21, !21, i64 0}
!135 = distinct !{!135, !38}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 short", !5, i64 0}
!138 = distinct !{!138, !38}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 omnipotent char", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 long", !5, i64 0}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS15png_time_struct", !5, i64 0}
!147 = !{!148, !6, i64 2}
!148 = !{!"png_time_struct", !21, i64 0, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6}
!149 = !{!148, !6, i64 3}
!150 = !{!148, !6, i64 4}
!151 = !{!148, !6, i64 6}
!152 = !{!148, !21, i64 0}
!153 = !{!148, !6, i64 5}
!154 = !{!14, !6, i64 631}
!155 = !{!14, !6, i64 630}
!156 = !{!14, !4, i64 560}
!157 = !{!14, !4, i64 568}
!158 = !{!14, !4, i64 576}
!159 = !{!14, !4, i64 552}
!160 = !{!14, !9, i64 308}
!161 = !{!14, !9, i64 516}
!162 = !{!14, !9, i64 540}
!163 = !{!14, !6, i64 621}
!164 = distinct !{!164, !38}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS19png_row_info_struct", !5, i64 0}
!167 = !{!168, !6, i64 19}
!168 = !{!"png_row_info_struct", !9, i64 0, !16, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19}
!169 = !{!168, !9, i64 0}
!170 = distinct !{!170, !38}
!171 = distinct !{!171, !38}
!172 = distinct !{!172, !38}
!173 = distinct !{!173, !38}
!174 = !{!168, !16, i64 8}
!175 = distinct !{!175, !38}
!176 = distinct !{!176, !38}
!177 = distinct !{!177, !38}
!178 = distinct !{!178, !38}
!179 = distinct !{!179, !38}
!180 = distinct !{!180, !38}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = distinct !{!185, !38}
!186 = distinct !{!186, !38}
!187 = distinct !{!187, !38}
!188 = distinct !{!188, !38}
!189 = distinct !{!189, !38}
!190 = !{!14, !9, i64 676}
!191 = !{!14, !9, i64 672}
