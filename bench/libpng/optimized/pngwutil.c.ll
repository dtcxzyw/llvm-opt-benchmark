; ModuleID = 'bench/libpng/original/pngwutil.c.ll'
source_filename = "bench/libpng/original/pngwutil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.compression_state = type { ptr, i64, i32, [1024 x i8] }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }

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
@png_write_finish_row.png_pass_ystart = internal unnamed_addr constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_write_finish_row.png_pass_yinc = internal unnamed_addr constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@png_do_write_interlace.png_pass_start = internal unnamed_addr constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_do_write_interlace.png_pass_inc = internal unnamed_addr constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"length exceeds PNG maximum\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c" using zstream\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"deflateEnd failed (ignored)\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"compressed data too long\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"error writing ancillary chunked compressed data\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_save_uint_32(ptr nocapture noundef writeonly initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 24
  %4 = trunc nuw i32 %3 to i8
  store i8 %4, ptr %0, align 1
  %5 = lshr i32 %1, 16
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1
  %8 = lshr i32 %1, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 1
  %11 = trunc i32 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %11, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_save_uint_16(ptr nocapture noundef writeonly initializes((0, 2)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 8
  %4 = trunc i32 %3 to i8
  store i8 %4, ptr %0, align 1
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sig(ptr noalias noundef initializes((1140, 1144)) %0) local_unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store i64 727905341920923785, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 18, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %6
  %8 = sub nsw i64 8, %6
  call void @png_write_data(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %8) #12
  %9 = load i8, ptr %4, align 1
  %10 = icmp ult i8 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 4096
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @png_write_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_chunk_start(ptr noalias noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [8 x i8], align 1
  %5 = load i8, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %11 = load i8, ptr %10, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %png_write_chunk_header.exit, label %13

13:                                               ; preds = %3
  %14 = zext i8 %5 to i32
  %15 = shl nuw i32 %14, 24
  %16 = zext i8 %7 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %17, %15
  %19 = zext i8 %9 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = zext i8 %11 to i32
  %22 = or disjoint i32 %18, %20
  %23 = or disjoint i32 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 34, ptr %24, align 4, !alias.scope !4
  %25 = lshr i32 %2, 24
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %4, align 1, !noalias !4
  %27 = lshr i32 %2, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %28, ptr %29, align 1, !noalias !4
  %30 = lshr i32 %2, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %31, ptr %32, align 1, !noalias !4
  %33 = trunc i32 %2 to i8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %33, ptr %34, align 1, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %5, ptr %35, align 1, !noalias !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %7, ptr %36, align 1, !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %9, ptr %37, align 1, !noalias !4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %11, ptr %38, align 1, !noalias !4
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 8) #12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %23, ptr %39, align 8, !alias.scope !4
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %35, i64 noundef 4) #12
  store i32 66, ptr %24, align 4, !alias.scope !4
  br label %png_write_chunk_header.exit

png_write_chunk_header.exit:                      ; preds = %3, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_chunk_data(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %8

7:                                                ; preds = %3
  tail call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #12
  br label %8

8:                                                ; preds = %3, %7
  ret void
}

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_chunk_end(ptr noalias noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4 x i8], align 1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 130, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 24
  %9 = trunc nuw i32 %8 to i8
  store i8 %9, ptr %2, align 1
  %10 = lshr i32 %7, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %7, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %14, ptr %15, align 1
  %16 = trunc i32 %7 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %16, ptr %17, align 1
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 4) #12
  br label %18

18:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_chunk(ptr noalias noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  tail call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef %21, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @png_write_complete_chunk(ptr noalias noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  %9 = icmp ugt i64 %3, 2147483647
  br i1 %9, label %10, label %png_write_chunk_header.exit

10:                                               ; preds = %8
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #13
  unreachable

png_write_chunk_header.exit:                      ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 34, ptr %11, align 4, !alias.scope !7
  %12 = lshr i64 %3, 24
  %13 = trunc nuw i64 %12 to i8
  store i8 %13, ptr %6, align 1, !noalias !7
  %14 = lshr i64 %3, 16
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %15, ptr %16, align 1, !noalias !7
  %17 = lshr i64 %3, 8
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %18, ptr %19, align 1, !noalias !7
  %20 = trunc i64 %3 to i8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %20, ptr %21, align 1, !noalias !7
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = lshr i32 %1, 24
  %24 = trunc nuw i32 %23 to i8
  store i8 %24, ptr %22, align 1, !noalias !7
  %25 = lshr i32 %1, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %26, ptr %27, align 1, !noalias !7
  %28 = lshr i32 %1, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %29, ptr %30, align 1, !noalias !7
  %31 = trunc i32 %1 to i8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %31, ptr %32, align 1, !noalias !7
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 8) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %1, ptr %33, align 8, !alias.scope !7
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 4) #12
  store i32 66, ptr %11, align 4, !alias.scope !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %34 = icmp ne ptr %2, null
  %35 = icmp ne i64 %3, 0
  %or.cond3.i = and i1 %34, %35
  br i1 %or.cond3.i, label %36, label %png_write_chunk_end.exit

36:                                               ; preds = %png_write_chunk_header.exit
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %3) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %3) #12
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %png_write_chunk_header.exit, %36
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 130, ptr %11, align 4, !alias.scope !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %38 = load i32, ptr %37, align 4, !alias.scope !10
  %39 = lshr i32 %38, 24
  %40 = trunc nuw i32 %39 to i8
  store i8 %40, ptr %5, align 1, !noalias !10
  %41 = lshr i32 %38, 16
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %42, ptr %43, align 1, !noalias !10
  %44 = lshr i32 %38, 8
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %45, ptr %46, align 1, !noalias !10
  %47 = trunc i32 %38 to i8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %47, ptr %48, align 1, !noalias !10
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %49

49:                                               ; preds = %4, %png_write_chunk_end.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_free_buffer_list(ptr noalias noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %5

5:                                                ; preds = %5, %4
  %.0 = phi ptr [ %3, %4 ], [ %6, %5 ]
  %6 = load ptr, ptr %.0, align 8
  tail call void @png_free(ptr noundef %0, ptr noundef nonnull %.0) #12
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.loopexit, label %5, !llvm.loop !13

.loopexit:                                        ; preds = %5, %2
  ret void
}

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_IHDR(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca [13 x i8], align 1
  switch i32 %4, label %21 [
    i32 0, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %17
    i32 6, label %19
  ]

10:                                               ; preds = %8
  switch i32 %3, label %11 [
    i32 1, label %switch.lookup
    i32 2, label %switch.lookup
    i32 4, label %switch.lookup
    i32 8, label %switch.lookup
    i32 16, label %switch.lookup
  ]

11:                                               ; preds = %10
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str) #13
  unreachable

12:                                               ; preds = %8
  switch i32 %3, label %13 [
    i32 16, label %switch.lookup
    i32 8, label %switch.lookup
  ]

13:                                               ; preds = %12
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.1) #13
  unreachable

14:                                               ; preds = %8
  %switch.tableidx = add i32 %3, -1
  %15 = icmp ult i32 %switch.tableidx, 8
  br i1 %15, label %switch.hole_check, label %16

16:                                               ; preds = %switch.hole_check, %14
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.2) #13
  unreachable

17:                                               ; preds = %8
  switch i32 %3, label %18 [
    i32 16, label %switch.lookup
    i32 8, label %switch.lookup
  ]

18:                                               ; preds = %17
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.3) #13
  unreachable

19:                                               ; preds = %8
  switch i32 %3, label %20 [
    i32 16, label %switch.lookup
    i32 8, label %switch.lookup
  ]

20:                                               ; preds = %19
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.4) #13
  unreachable

21:                                               ; preds = %8
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.5) #13
  unreachable

switch.hole_check:                                ; preds = %14
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %switch.hole_check, %19, %19, %17, %17, %12, %12, %10, %10, %10, %10, %10
  %.sink = phi i8 [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 3, %12 ], [ 3, %12 ], [ 2, %17 ], [ 2, %17 ], [ 4, %19 ], [ 4, %19 ], [ 1, %switch.hole_check ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 619
  store i8 %.sink, ptr %22, align 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %switch.lookup
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %24

24:                                               ; preds = %23, %switch.lookup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %.not93 = icmp eq i32 %27, 0
  br i1 %.not93, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4096
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = and i32 %4, -5
  %or.cond = icmp ne i32 %34, 2
  %35 = icmp ne i32 %6, 64
  %or.cond3.not95 = or i1 %or.cond, %35
  %36 = icmp ne i32 %6, 0
  %or.cond5 = and i1 %36, %or.cond3.not95
  br i1 %or.cond5, label %38, label %39

37:                                               ; preds = %28, %24
  %.old4.not = icmp eq i32 %6, 0
  br i1 %.old4.not, label %39, label %38

38:                                               ; preds = %33, %37
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  br label %39

39:                                               ; preds = %33, %38, %37
  %.089 = phi i32 [ 0, %38 ], [ %6, %33 ], [ 0, %37 ]
  %or.cond8 = icmp ugt i32 %7, 1
  br i1 %or.cond8, label %40, label %41

40:                                               ; preds = %39
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %41

41:                                               ; preds = %40, %39
  %.0 = phi i32 [ 1, %40 ], [ %7, %39 ]
  %42 = trunc i32 %3 to i8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 %42, ptr %43, align 8
  %44 = trunc i32 %4 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 615
  store i8 %44, ptr %45, align 1
  %46 = trunc nuw i32 %.0 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i8 %46, ptr %47, align 4
  %48 = trunc i32 %.089 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i8 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 619
  %54 = load i8, ptr %53, align 1
  %55 = mul i8 %54, %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 618
  store i8 %55, ptr %56, align 2
  %57 = icmp ugt i8 %55, 7
  %58 = zext i32 %1 to i64
  br i1 %57, label %59, label %63

59:                                               ; preds = %41
  %60 = lshr i8 %55, 3
  %61 = zext nneg i8 %60 to i64
  %62 = mul nuw nsw i64 %61, %58
  br label %68

63:                                               ; preds = %41
  %64 = zext nneg i8 %55 to i64
  %65 = mul nuw nsw i64 %64, %58
  %66 = add nuw nsw i64 %65, 7
  %67 = lshr i64 %66, 3
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i64 [ %62, %59 ], [ %67, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 617
  store i8 %42, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i8 %54, ptr %73, align 4
  %74 = lshr i32 %1, 24
  %75 = trunc nuw i32 %74 to i8
  store i8 %75, ptr %9, align 1
  %76 = lshr i32 %1, 16
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %77, ptr %78, align 1
  %79 = lshr i32 %1, 8
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %80, ptr %81, align 1
  %82 = trunc i32 %1 to i8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %85 = lshr i32 %2, 24
  %86 = trunc nuw i32 %85 to i8
  store i8 %86, ptr %84, align 1
  %87 = lshr i32 %2, 16
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %88, ptr %89, align 1
  %90 = lshr i32 %2, 8
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %91, ptr %92, align 1
  %93 = trunc i32 %2 to i8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %42, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %44, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 %48, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %46, ptr %99, align 1
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1229472850, ptr noundef nonnull %9, i64 noundef 13)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 614
  %101 = load i8, ptr %100, align 2
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %68
  %104 = load i8, ptr %45, align 1
  %105 = icmp eq i8 %104, 3
  br i1 %105, label %.sink.split, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %43, align 8
  %108 = icmp ult i8 %107, 8
  %spec.select = select i1 %108, i8 8, i8 -8
  br label %.sink.split

.sink.split:                                      ; preds = %106, %103
  %.sink97 = phi i8 [ 8, %103 ], [ %spec.select, %106 ]
  store i8 %.sink97, ptr %100, align 2
  br label %109

109:                                              ; preds = %.sink.split, %68
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %110, align 4
  ret void
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_PLTE(ptr noalias noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load i8, ptr %11, align 8
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = or i32 %17, %2
  %or.cond = icmp eq i32 %18, 0
  %19 = icmp ugt i32 %2, %14
  %or.cond28 = select i1 %or.cond, i1 true, i1 %19
  br i1 %or.cond28, label %25, label %png_write_chunk_header.exit

.thread:                                          ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = or i32 %22, %2
  %or.cond29 = icmp eq i32 %23, 0
  %24 = icmp ugt i32 %2, 256
  %or.cond2830 = or i1 %24, %or.cond29
  br i1 %or.cond2830, label %.thread31, label %26

25:                                               ; preds = %10
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #13
  unreachable

.thread31:                                        ; preds = %.thread
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #12
  br label %73

26:                                               ; preds = %.thread
  %27 = and i8 %8, 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %png_write_chunk_header.exit

29:                                               ; preds = %26
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #12
  br label %73

png_write_chunk_header.exit:                      ; preds = %10, %26
  %30 = trunc i32 %2 to i16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i16 %30, ptr %31, align 8
  %32 = mul i32 %2, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 34, ptr %33, align 4, !alias.scope !15
  %34 = lshr i32 %32, 24
  %35 = trunc nuw i32 %34 to i8
  store i8 %35, ptr %5, align 1, !noalias !15
  %36 = lshr i32 %32, 16
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %37, ptr %38, align 1, !noalias !15
  %39 = lshr i32 %32, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %40, ptr %41, align 1, !noalias !15
  %42 = trunc i32 %32 to i8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %42, ptr %43, align 1, !noalias !15
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 80, ptr %44, align 1, !noalias !15
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 76, ptr %45, align 1, !noalias !15
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 84, ptr %46, align 1, !noalias !15
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 69, ptr %47, align 1, !noalias !15
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 8) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1347179589, ptr %48, align 8, !alias.scope !15
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %44, i64 noundef 4) #12
  store i32 66, ptr %33, align 4, !alias.scope !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not40 = icmp eq i32 %2, 0
  br i1 %.not40, label %png_write_chunk_end.exit, label %png_write_chunk_data.exit.preheader

png_write_chunk_data.exit.preheader:              ; preds = %png_write_chunk_header.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %png_write_chunk_data.exit

png_write_chunk_data.exit:                        ; preds = %png_write_chunk_data.exit.preheader, %png_write_chunk_data.exit
  %.033 = phi ptr [ %57, %png_write_chunk_data.exit ], [ %1, %png_write_chunk_data.exit.preheader ]
  %.02632 = phi i32 [ %56, %png_write_chunk_data.exit ], [ 0, %png_write_chunk_data.exit.preheader ]
  %51 = load i8, ptr %.033, align 1
  store i8 %51, ptr %6, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %49, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %50, align 1
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 3) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 3) #12
  %56 = add nuw i32 %.02632, 1
  %57 = getelementptr inbounds nuw i8, ptr %.033, i64 3
  %exitcond.not = icmp eq i32 %56, %2
  br i1 %exitcond.not, label %png_write_chunk_end.exit, label %png_write_chunk_data.exit, !llvm.loop !18

png_write_chunk_end.exit:                         ; preds = %png_write_chunk_data.exit, %png_write_chunk_header.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 130, ptr %33, align 4, !alias.scope !19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %59 = load i32, ptr %58, align 4, !alias.scope !19
  %60 = lshr i32 %59, 24
  %61 = trunc nuw i32 %60 to i8
  store i8 %61, ptr %4, align 1, !noalias !19
  %62 = lshr i32 %59, 16
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %63, ptr %64, align 1, !noalias !19
  %65 = lshr i32 %59, 8
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %66, ptr %67, align 1, !noalias !19
  %68 = trunc i32 %59 to i8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %68, ptr %69, align 1, !noalias !19
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %png_write_chunk_end.exit, %29, %.thread31
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_compress_IDAT(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 1229209940
  br i1 %.not, label %34, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %15) #12
  store ptr %16, ptr %8, align 8
  store ptr null, ptr %16, align 8
  br label %png_free_buffer_list.exit

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8, !noalias !22
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %png_free_buffer_list.exit, label %19

19:                                               ; preds = %17
  store ptr null, ptr %9, align 8, !noalias !22
  br label %20

20:                                               ; preds = %20, %19
  %.0.i = phi ptr [ %18, %19 ], [ %21, %20 ]
  %21 = load ptr, ptr %.0.i, align 8
  tail call void @png_free(ptr noundef %0, ptr noundef nonnull %.0.i) #12
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %png_free_buffer_list.exit, label %20, !llvm.loop !13

png_free_buffer_list.exit:                        ; preds = %20, %17, %11
  %22 = tail call fastcc i64 @png_image_size(ptr noundef %0)
  %23 = tail call fastcc i32 @png_deflate_claim(ptr noundef %0, i32 noundef 1229209940, i64 noundef %22)
  %.not83 = icmp eq i32 %23, 0
  br i1 %.not83, label %27, label %24

24:                                               ; preds = %png_free_buffer_list.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8
  tail call void @png_error(ptr noundef %0, ptr noundef %26) #13
  unreachable

27:                                               ; preds = %png_free_buffer_list.exit
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = icmp ne i32 %3, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %34
  %.0 = phi i64 [ %2, %34 ], [ %49, %.backedge.backedge ]
  %spec.select95 = tail call i64 @llvm.umin.i64(i64 %.0, i64 4294967295)
  %spec.select = trunc nuw i64 %spec.select95 to i32
  store i32 %spec.select, ptr %36, align 8
  %44 = sub i64 %.0, %spec.select95
  %.not84 = icmp ult i64 %.0, 4294967296
  %45 = select i1 %.not84, i32 %3, i32 0
  %46 = tail call i32 @deflate(ptr noundef nonnull %35, i32 noundef %45) #12
  %47 = load i32, ptr %36, align 8
  %48 = zext i32 %47 to i64
  %49 = add i64 %44, %48
  store i32 0, ptr %36, align 8
  %50 = load i32, ptr %37, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %102

52:                                               ; preds = %.backedge
  %53 = load ptr, ptr %38, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %39, align 8
  %56 = load i32, ptr %40, align 4
  %57 = and i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %optimize_cmf.exit

59:                                               ; preds = %52
  %60 = load i8, ptr %41, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %optimize_cmf.exit

62:                                               ; preds = %59
  %63 = tail call fastcc i64 @png_image_size(ptr noundef nonnull %0)
  %64 = icmp ult i64 %63, 16385
  br i1 %64, label %65, label %optimize_cmf.exit

65:                                               ; preds = %62
  %66 = load i8, ptr %54, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %68, 8
  %70 = and i32 %67, 240
  %71 = icmp samesign ult i32 %70, 113
  %or.cond.i = select i1 %69, i1 %71, i1 false
  br i1 %or.cond.i, label %72, label %optimize_cmf.exit

72:                                               ; preds = %65
  %73 = lshr i32 %67, 4
  %74 = shl nuw nsw i32 128, %73
  %75 = zext nneg i32 %74 to i64
  %.not.i87 = icmp samesign ugt i64 %63, %75
  br i1 %.not.i87, label %optimize_cmf.exit, label %.preheader.i

.preheader.i:                                     ; preds = %72, %.preheader.i
  %.022.i = phi i32 [ %77, %.preheader.i ], [ %73, %72 ]
  %.0.i88 = phi i32 [ %76, %.preheader.i ], [ %74, %72 ]
  %76 = lshr i32 %.0.i88, 1
  %77 = add i32 %.022.i, -1
  %78 = icmp ne i32 %77, 0
  %79 = zext nneg i32 %76 to i64
  %80 = icmp samesign ule i64 %63, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %.preheader.i, label %82, !llvm.loop !25

82:                                               ; preds = %.preheader.i
  %83 = shl i32 %77, 4
  %84 = or disjoint i32 %83, 8
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %54, align 1
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 9
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, -32
  %89 = zext i8 %88 to i32
  %90 = shl i32 %84, 8
  %91 = or disjoint i32 %90, %89
  %92 = urem i32 %91, 31
  %93 = trunc nuw nsw i32 %92 to i8
  %94 = or disjoint i8 %88, %93
  %95 = xor i8 %94, 31
  store i8 %95, ptr %86, align 1
  br label %optimize_cmf.exit

optimize_cmf.exit:                                ; preds = %82, %72, %65, %62, %59, %52
  %.not85 = icmp eq i32 %55, 0
  br i1 %.not85, label %98, label %96

96:                                               ; preds = %optimize_cmf.exit
  %97 = zext i32 %55 to i64
  tail call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1229209940, ptr noundef nonnull %54, i64 noundef %97)
  br label %98

98:                                               ; preds = %96, %optimize_cmf.exit
  %99 = load i32, ptr %40, align 4
  %100 = or i32 %99, 4
  store i32 %100, ptr %40, align 4
  store ptr %54, ptr %42, align 8
  store i32 %55, ptr %37, align 8
  %101 = icmp eq i32 %46, 0
  %or.cond = and i1 %43, %101
  br i1 %or.cond, label %.backedge.backedge, label %102

.backedge.backedge:                               ; preds = %98, %105
  br label %.backedge

102:                                              ; preds = %98, %.backedge
  %103 = phi i32 [ %55, %98 ], [ %50, %.backedge ]
  %104 = icmp eq i32 %46, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = icmp eq i64 %49, 0
  br i1 %106, label %107, label %.backedge.backedge

107:                                              ; preds = %105
  %108 = icmp eq i32 %3, 4
  br i1 %108, label %109, label %166

109:                                              ; preds = %107
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #13
  unreachable

110:                                              ; preds = %102
  %111 = icmp eq i32 %46, 1
  %112 = icmp eq i32 %3, 4
  %or.cond3 = and i1 %112, %111
  br i1 %or.cond3, label %113, label %163

113:                                              ; preds = %110
  %114 = load ptr, ptr %38, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %39, align 8
  %117 = sub i32 %116, %103
  %118 = load i32, ptr %40, align 4
  %119 = and i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %optimize_cmf.exit94

121:                                              ; preds = %113
  %122 = load i8, ptr %41, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %optimize_cmf.exit94

124:                                              ; preds = %121
  %125 = tail call fastcc i64 @png_image_size(ptr noundef nonnull %0)
  %126 = icmp ult i64 %125, 16385
  br i1 %126, label %127, label %optimize_cmf.exit94

127:                                              ; preds = %124
  %128 = load i8, ptr %115, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 15
  %131 = icmp eq i32 %130, 8
  %132 = and i32 %129, 240
  %133 = icmp samesign ult i32 %132, 113
  %or.cond.i89 = select i1 %131, i1 %133, i1 false
  br i1 %or.cond.i89, label %134, label %optimize_cmf.exit94

134:                                              ; preds = %127
  %135 = lshr i32 %129, 4
  %136 = shl nuw nsw i32 128, %135
  %137 = zext nneg i32 %136 to i64
  %.not.i90 = icmp samesign ugt i64 %125, %137
  br i1 %.not.i90, label %optimize_cmf.exit94, label %.preheader.i91

.preheader.i91:                                   ; preds = %134, %.preheader.i91
  %.022.i92 = phi i32 [ %139, %.preheader.i91 ], [ %135, %134 ]
  %.0.i93 = phi i32 [ %138, %.preheader.i91 ], [ %136, %134 ]
  %138 = lshr i32 %.0.i93, 1
  %139 = add i32 %.022.i92, -1
  %140 = icmp ne i32 %139, 0
  %141 = zext nneg i32 %138 to i64
  %142 = icmp samesign ule i64 %125, %141
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %.preheader.i91, label %144, !llvm.loop !25

144:                                              ; preds = %.preheader.i91
  %145 = shl i32 %139, 4
  %146 = or disjoint i32 %145, 8
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %115, align 1
  %148 = getelementptr inbounds nuw i8, ptr %114, i64 9
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, -32
  %151 = zext i8 %150 to i32
  %152 = shl i32 %146, 8
  %153 = or disjoint i32 %152, %151
  %154 = urem i32 %153, 31
  %155 = trunc nuw nsw i32 %154 to i8
  %156 = or disjoint i8 %150, %155
  %157 = xor i8 %156, 31
  store i8 %157, ptr %148, align 1
  br label %optimize_cmf.exit94

optimize_cmf.exit94:                              ; preds = %144, %134, %127, %124, %121, %113
  %.not86 = icmp eq i32 %116, %103
  br i1 %.not86, label %160, label %158

158:                                              ; preds = %optimize_cmf.exit94
  %159 = zext i32 %117 to i64
  tail call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1229209940, ptr noundef nonnull %115, i64 noundef %159)
  br label %160

160:                                              ; preds = %158, %optimize_cmf.exit94
  store i32 0, ptr %37, align 8
  store ptr null, ptr %42, align 8
  %161 = load i32, ptr %40, align 4
  %162 = or i32 %161, 12
  store i32 %162, ptr %40, align 4
  store i32 0, ptr %5, align 8
  br label %166

163:                                              ; preds = %110
  tail call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %46) #12
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %165 = load ptr, ptr %164, align 8
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef %165) #13
  unreachable

166:                                              ; preds = %107, %160
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @png_deflate_claim(ptr noalias noundef %0, i32 noundef range(i32 1229209940, 2052348021) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %3
  %8 = lshr i32 %1, 24
  %9 = trunc nuw nsw i32 %8 to i8
  store i8 %9, ptr %4, align 16
  %10 = lshr i32 %1, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %1, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %14, ptr %15, align 2
  %16 = trunc i32 %1 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 58, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 32, ptr %19, align 1
  %20 = lshr i32 %6, 24
  %21 = trunc nuw i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %21, ptr %22, align 2
  %23 = lshr i32 %6, 16
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %24, ptr %25, align 1
  %26 = lshr i32 %6, 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %27, ptr %28, align 8
  %29 = trunc i32 %6 to i8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %29, ptr %30, align 1
  %31 = call i64 @png_safecat(ptr noundef nonnull %4, i64 noundef 64, i64 noundef 10, ptr noundef nonnull @.str.43) #12
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  unreachable

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %1, 1229209940
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %.not71 = icmp eq i32 %45, 0
  br i1 %.not71, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %48 = load i32, ptr %47, align 4
  br label %63

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 614
  %51 = load i8, ptr %50, align 2
  %.not72 = icmp ne i8 %51, 8
  %. = zext i1 %.not72 to i32
  br label %63

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %62 = load i32, ptr %61, align 8
  br label %63

63:                                               ; preds = %49, %46, %52
  %.067 = phi i32 [ %34, %46 ], [ %54, %52 ], [ %34, %49 ]
  %.066 = phi i32 [ %36, %46 ], [ %56, %52 ], [ %36, %49 ]
  %.065 = phi i32 [ %38, %46 ], [ %58, %52 ], [ %38, %49 ]
  %.064 = phi i32 [ %40, %46 ], [ %60, %52 ], [ %40, %49 ]
  %.063 = phi i32 [ %48, %46 ], [ %62, %52 ], [ %., %49 ]
  %64 = icmp ult i64 %2, 16385
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %63
  %66 = add nsw i32 %.065, -1
  %67 = shl nuw i32 1, %66
  %68 = add nuw nsw i64 %2, 262
  %69 = zext i32 %67 to i64
  %.not7388 = icmp samesign ugt i64 %68, %69
  br i1 %.not7388, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %70 = trunc nuw i64 %68 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.090 = phi i32 [ %71, %.lr.ph ], [ %67, %.lr.ph.preheader ]
  %.289 = phi i32 [ %72, %.lr.ph ], [ %.065, %.lr.ph.preheader ]
  %71 = lshr i32 %.090, 1
  %72 = add nsw i32 %.289, -1
  %.not73 = icmp samesign ult i32 %71, %70
  br i1 %.not73, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %65, %63
  %.1 = phi i32 [ %.065, %63 ], [ %.065, %65 ], [ %72, %.lr.ph ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 2
  %.not74 = icmp eq i32 %75, 0
  br i1 %.not74, label %98, label %76

76:                                               ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %78 = load i32, ptr %77, align 4
  %.not75 = icmp eq i32 %78, %.067
  br i1 %.not75, label %79, label %91

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %81 = load i32, ptr %80, align 8
  %.not76 = icmp eq i32 %81, %.066
  br i1 %.not76, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %84 = load i32, ptr %83, align 4
  %.not77 = icmp eq i32 %84, %.1
  br i1 %.not77, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %87 = load i32, ptr %86, align 8
  %.not78 = icmp eq i32 %87, %.064
  br i1 %.not78, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %90 = load i32, ptr %89, align 4
  %.not79 = icmp eq i32 %90, %.063
  br i1 %.not79, label %98, label %91

91:                                               ; preds = %88, %85, %82, %79, %76
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = tail call i32 @deflateEnd(ptr noundef nonnull %92) #12
  %.not80 = icmp eq i32 %93, 0
  br i1 %.not80, label %95, label %94

94:                                               ; preds = %91
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #12
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i32, ptr %73, align 8
  %97 = and i32 %96, -3
  store i32 %97, ptr %73, align 8
  br label %98

98:                                               ; preds = %95, %88, %.loopexit
  %99 = phi i32 [ %97, %95 ], [ %74, %88 ], [ %74, %.loopexit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %103, align 8
  %104 = and i32 %99, 2
  %.not81 = icmp eq i32 %104, 0
  br i1 %.not81, label %105, label %110

105:                                              ; preds = %98
  %106 = tail call i32 @deflateInit2_(ptr noundef nonnull %100, i32 noundef %.067, i32 noundef %.066, i32 noundef %.1, i32 noundef %.064, i32 noundef %.063, ptr noundef nonnull @.str.45, i32 noundef 112) #12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread, label %.thread85

.thread:                                          ; preds = %105
  %108 = load i32, ptr %73, align 8
  %109 = or i32 %108, 2
  store i32 %109, ptr %73, align 8
  br label %113

110:                                              ; preds = %98
  %111 = tail call i32 @deflateReset(ptr noundef nonnull %100) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread85

113:                                              ; preds = %.thread, %110
  store i32 %1, ptr %5, align 8
  br label %114

.thread85:                                        ; preds = %105, %110
  %.06287 = phi i32 [ %111, %110 ], [ %106, %105 ]
  tail call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.06287) #12
  br label %114

114:                                              ; preds = %.thread85, %113
  %.06283 = phi i32 [ %.06287, %.thread85 ], [ 0, %113 ]
  ret i32 %.06283
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @png_image_size(ptr noalias nocapture noundef readonly %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 32768
  %7 = icmp ult i32 %3, 32768
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %10 = load i8, ptr %9, align 4
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %86, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %15 = load i8, ptr %14, align 2
  %.fr45 = freeze i8 %15
  %16 = icmp ugt i8 %.fr45, 7
  %17 = zext nneg i8 %.fr45 to i64
  %18 = lshr i8 %.fr45, 3
  %19 = zext nneg i8 %18 to i64
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %51
  %.03344.us = phi i32 [ %26, %51 ], [ 0, %11 ]
  %.03443.us = phi i64 [ %.1.us, %51 ], [ 0, %11 ]
  %20 = icmp samesign ugt i32 %.03344.us, 1
  %21 = lshr i32 %.03344.us, 1
  %22 = xor i32 %21, 3
  %23 = select i1 %20, i32 %22, i32 3
  %notmask.us = shl nsw i32 -1, %23
  %24 = xor i32 %notmask.us, -1
  %25 = and i32 %.03344.us, 1
  %26 = add nuw nsw i32 %.03344.us, 1
  %27 = lshr i32 %26, 1
  %28 = xor i32 %27, 3
  %29 = shl nuw nsw i32 %25, %28
  %30 = and i32 %29, 7
  %31 = add i32 %13, %24
  %32 = sub i32 %31, %30
  %33 = lshr i32 %32, %23
  %.not40.us = icmp eq i32 %33, 0
  br i1 %.not40.us, label %51, label %34

34:                                               ; preds = %.split.us
  %35 = zext i32 %33 to i64
  %36 = mul nuw nsw i64 %35, %19
  %37 = add nuw nsw i64 %36, 1
  %38 = sub nuw nsw i32 8, %.03344.us
  %39 = lshr i32 %38, 1
  %.inv.us = icmp samesign ult i32 %.03344.us, 3
  %40 = select i1 %.inv.us, i32 3, i32 %39
  %notmask41.us = shl nsw i32 -1, %40
  %41 = xor i32 %notmask41.us, -1
  %42 = xor i32 %25, 1
  %43 = shl nuw nsw i32 %42, %22
  %44 = and i32 %43, 7
  %45 = sub nsw i32 %3, %44
  %46 = add nsw i32 %45, %41
  %47 = lshr i32 %46, %40
  %48 = zext nneg i32 %47 to i64
  %49 = mul i64 %37, %48
  %50 = add i64 %49, %.03443.us
  br label %51

51:                                               ; preds = %34, %.split.us
  %.1.us = phi i64 [ %50, %34 ], [ %.03443.us, %.split.us ]
  %exitcond47.not = icmp eq i32 %26, 7
  br i1 %exitcond47.not, label %.loopexit, label %.split.us, !llvm.loop !27

.split:                                           ; preds = %11, %85
  %.03344 = phi i32 [ %58, %85 ], [ 0, %11 ]
  %.03443 = phi i64 [ %.1, %85 ], [ 0, %11 ]
  %52 = icmp samesign ugt i32 %.03344, 1
  %53 = lshr i32 %.03344, 1
  %54 = xor i32 %53, 3
  %55 = select i1 %52, i32 %54, i32 3
  %notmask = shl nsw i32 -1, %55
  %56 = xor i32 %notmask, -1
  %57 = and i32 %.03344, 1
  %58 = add nuw nsw i32 %.03344, 1
  %59 = lshr i32 %58, 1
  %60 = xor i32 %59, 3
  %61 = shl nuw nsw i32 %57, %60
  %62 = and i32 %61, 7
  %63 = add i32 %13, %56
  %64 = sub i32 %63, %62
  %65 = lshr i32 %64, %55
  %.not40 = icmp eq i32 %65, 0
  br i1 %.not40, label %85, label %66

66:                                               ; preds = %.split
  %67 = zext i32 %65 to i64
  %68 = mul nuw nsw i64 %67, %17
  %69 = add nuw nsw i64 %68, 7
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = sub nuw nsw i32 8, %.03344
  %73 = lshr i32 %72, 1
  %.inv = icmp samesign ult i32 %.03344, 3
  %74 = select i1 %.inv, i32 3, i32 %73
  %notmask41 = shl nsw i32 -1, %74
  %75 = xor i32 %notmask41, -1
  %76 = xor i32 %57, 1
  %77 = shl nuw nsw i32 %76, %54
  %78 = and i32 %77, 7
  %79 = sub nsw i32 %3, %78
  %80 = add nsw i32 %79, %75
  %81 = lshr i32 %80, %74
  %82 = zext nneg i32 %81 to i64
  %83 = mul i64 %71, %82
  %84 = add i64 %83, %.03443
  br label %85

85:                                               ; preds = %.split, %66
  %.1 = phi i64 [ %84, %66 ], [ %.03443, %.split ]
  %exitcond.not = icmp eq i32 %58, 7
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !27

86:                                               ; preds = %8
  %87 = add nuw nsw i64 %5, 1
  %88 = zext nneg i32 %3 to i64
  %89 = mul nuw nsw i64 %87, %88
  br label %.loopexit

.loopexit:                                        ; preds = %85, %51, %1, %86
  %.0 = phi i64 [ %89, %86 ], [ 4294967295, %1 ], [ %.1.us, %51 ], [ %.1, %85 ]
  ret i64 %.0
}

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_zstream_error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_IEND(ptr noalias noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [8 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %png_write_complete_chunk.exit, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 34, ptr %6, align 4, !alias.scope !34
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %3, align 4
  store i8 73, ptr %7, align 4, !noalias !34
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 69, ptr %8, align 1, !noalias !34
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 78, ptr %9, align 2, !noalias !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 68, ptr %10, align 1, !noalias !34
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 8) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1229278788, ptr %11, align 8, !alias.scope !34
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2), !noalias !28
  store i32 130, ptr %6, align 4, !alias.scope !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %13 = load i32, ptr %12, align 4, !alias.scope !38
  %14 = lshr i32 %13, 24
  %15 = trunc nuw i32 %14 to i8
  store i8 %15, ptr %2, align 1, !noalias !38
  %16 = lshr i32 %13, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %17, ptr %18, align 1, !noalias !38
  %19 = lshr i32 %13, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %20, ptr %21, align 1, !noalias !38
  %22 = trunc i32 %13 to i8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %22, ptr %23, align 1, !noalias !38
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2), !noalias !28
  br label %png_write_complete_chunk.exit

png_write_complete_chunk.exit:                    ; preds = %1, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 16
  store i32 %26, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_gAMA_fixed(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = lshr i32 %1, 24
  %5 = trunc nuw i32 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = lshr i32 %1, 16
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %7, ptr %8, align 1
  %9 = lshr i32 %1, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %10, ptr %11, align 1
  %12 = trunc i32 %1 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %12, ptr %13, align 1
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1732332865, ptr noundef nonnull %3, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sRGB(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = icmp sgt i32 %1, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.12) #12
  br label %6

6:                                                ; preds = %5, %2
  %7 = trunc i32 %1 to i8
  store i8 %7, ptr %3, align 1
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1934772034, ptr noundef nonnull %3, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_iCCP(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [81 x i8], align 16
  %7 = alloca %struct.compression_state, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.13) #13
  unreachable

10:                                               ; preds = %3
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = icmp ult i32 %27, 132
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.14) #13
  unreachable

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp ult i8 %32, 4
  %34 = and i32 %26, 3
  %.not = icmp eq i32 %34, 0
  %or.cond = or i1 %.not, %33
  br i1 %or.cond, label %36, label %35

35:                                               ; preds = %30
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  unreachable

36:                                               ; preds = %30
  %37 = call i32 @png_check_keyword(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.17) #13
  unreachable

40:                                               ; preds = %36
  %41 = add i32 %37, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [81 x i8], ptr %6, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  %44 = add i32 %37, 2
  %45 = zext i32 %27 to i64
  store ptr %2, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %47, align 8
  %48 = call fastcc i32 @png_text_compress(ptr noundef %0, i32 noundef 1766015824, ptr noundef %7, i32 noundef %44)
  %.not39 = icmp eq i32 %48, 0
  br i1 %.not39, label %52, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %51 = load ptr, ptr %50, align 8
  call void @png_error(ptr noundef %0, ptr noundef %51) #13
  unreachable

52:                                               ; preds = %40
  %53 = load i32, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = icmp eq ptr %0, null
  br i1 %54, label %.split.us.i, label %png_write_chunk_header.exit

png_write_chunk_header.exit:                      ; preds = %52
  %55 = add i32 %53, %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 34, ptr %56, align 4, !alias.scope !39
  %57 = lshr i32 %55, 24
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %5, align 1, !noalias !39
  %59 = lshr i32 %55, 16
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %60, ptr %61, align 1, !noalias !39
  %62 = lshr i32 %55, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %63, ptr %64, align 1, !noalias !39
  %65 = trunc i32 %55 to i8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %65, ptr %66, align 1, !noalias !39
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 105, ptr %67, align 1, !noalias !39
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 67, ptr %68, align 1, !noalias !39
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 67, ptr %69, align 1, !noalias !39
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 80, ptr %70, align 1, !noalias !39
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 8) #12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1766015824, ptr %71, align 8, !alias.scope !39
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %67, i64 noundef 4) #12
  store i32 66, ptr %56, align 4, !alias.scope !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not42 = icmp eq i32 %44, 0
  br i1 %.not42, label %.split.preheader.i, label %72

72:                                               ; preds = %png_write_chunk_header.exit
  %73 = zext i32 %44 to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %73) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %73) #12
  br label %.split.preheader.i

.split.preheader.i:                               ; preds = %png_write_chunk_header.exit, %72
  %74 = load i32, ptr %47, align 8, !noalias !42
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %.split.i

.split.us.i:                                      ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.0.us24.i = load ptr, ptr inttoptr (i64 432 to ptr), align 16, !alias.scope !45
  %78 = icmp ult i32 %53, 1025
  %79 = icmp eq ptr %.0.us24.i, null
  %or.cond.us26.i = select i1 %78, i1 true, i1 %79
  br i1 %or.cond.us26.i, label %.split23.us.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.us.i
  %80 = add i32 %53, -1024
  %81 = load i32, ptr inttoptr (i64 440 to ptr), align 8, !alias.scope !45
  br label %png_write_chunk_data.exit.us.i

png_write_chunk_data.exit.us.i:                   ; preds = %png_write_chunk_data.exit.us.i, %.lr.ph.i
  %82 = phi i32 [ %80, %.lr.ph.i ], [ %83, %png_write_chunk_data.exit.us.i ]
  %.0.us27.i = phi ptr [ %.0.us24.i, %.lr.ph.i ], [ %.0.us.i, %png_write_chunk_data.exit.us.i ]
  %.0.us.i = load ptr, ptr %.0.us27.i, align 8
  %83 = call i32 @llvm.usub.sat.i32(i32 %82, i32 %81)
  %84 = icmp ule i32 %82, %81
  %85 = icmp eq ptr %.0.us.i, null
  %or.cond.us.i = select i1 %84, i1 true, i1 %85
  br i1 %or.cond.us.i, label %.split23.us.i, label %png_write_chunk_data.exit.us.i

.split.i:                                         ; preds = %91, %.split.preheader.i
  %.020.i = phi i32 [ %88, %91 ], [ %74, %.split.preheader.i ]
  %.019.i = phi ptr [ %93, %91 ], [ %77, %.split.preheader.i ]
  %.018.i = phi i32 [ %92, %91 ], [ 1024, %.split.preheader.i ]
  %.0.in.i = phi ptr [ %.0.i, %91 ], [ %75, %.split.preheader.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %spec.select.i = call i32 @llvm.umin.i32(i32 %.018.i, i32 %.020.i)
  %.not28.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not28.i, label %png_write_chunk_data.exit.i, label %86

86:                                               ; preds = %.split.i
  %87 = zext i32 %spec.select.i to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %.019.i, i64 noundef %87) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.019.i, i64 noundef %87) #12
  br label %png_write_chunk_data.exit.i

png_write_chunk_data.exit.i:                      ; preds = %86, %.split.i
  %88 = sub i32 %.020.i, %spec.select.i
  %89 = icmp eq i32 %88, 0
  %90 = icmp eq ptr %.0.i, null
  %or.cond.i = select i1 %89, i1 true, i1 %90
  br i1 %or.cond.i, label %.split23.us.i, label %91

91:                                               ; preds = %png_write_chunk_data.exit.i
  %92 = load i32, ptr %76, align 8, !alias.scope !45
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %.split.i

.split23.us.i:                                    ; preds = %png_write_chunk_data.exit.i, %png_write_chunk_data.exit.us.i
  %.us-phi.i = phi i1 [ %84, %png_write_chunk_data.exit.us.i ], [ %89, %png_write_chunk_data.exit.i ]
  br i1 %.us-phi.i, label %png_write_compressed_data_out.exit, label %94

.split23.us.i.thread:                             ; preds = %.split.us.i
  br i1 %78, label %png_write_compressed_data_out.exit.thread, label %94

png_write_compressed_data_out.exit.thread:        ; preds = %.split23.us.i.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %png_write_chunk_end.exit

94:                                               ; preds = %.split23.us.i.thread, %.split23.us.i
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.47) #13
  unreachable

png_write_compressed_data_out.exit:               ; preds = %.split23.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br i1 %54, label %png_write_chunk_end.exit, label %95

95:                                               ; preds = %png_write_compressed_data_out.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 130, ptr %96, align 4, !alias.scope !47
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %98 = load i32, ptr %97, align 4, !alias.scope !47
  %99 = lshr i32 %98, 24
  %100 = trunc nuw i32 %99 to i8
  store i8 %100, ptr %4, align 1, !noalias !47
  %101 = lshr i32 %98, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %102, ptr %103, align 1, !noalias !47
  %104 = lshr i32 %98, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %105, ptr %106, align 1, !noalias !47
  %107 = trunc i32 %98 to i8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %107, ptr %108, align 1, !noalias !47
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #12
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %png_write_compressed_data_out.exit.thread, %png_write_compressed_data_out.exit, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

declare i32 @png_check_keyword(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @png_text_compress(ptr noalias noundef %0, i32 noundef range(i32 1766015824, 2052348021) %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call fastcc i32 @png_deflate_claim(ptr noundef %0, i32 noundef %1, i64 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %optimize_cmf.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1024, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %18

18:                                               ; preds = %39, %8
  %.066 = phi ptr [ %9, %8 ], [ %.167, %39 ]
  %.064 = phi i64 [ %10, %8 ], [ %44, %39 ]
  %.063 = phi i32 [ 1024, %8 ], [ %.1, %39 ]
  %spec.select78 = tail call i64 @llvm.umin.i64(i64 %.064, i64 4294967295)
  %spec.select = trunc nuw i64 %spec.select78 to i32
  %19 = sub i64 %.064, %spec.select78
  store i32 %spec.select, ptr %13, align 8
  %20 = load i32, ptr %16, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = add i32 %.063, %3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %.066, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %17, align 8
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 8
  %32 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef %31) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  store ptr null, ptr %32, align 8
  store ptr %32, ptr %.066, align 8
  br label %35

35:                                               ; preds = %34, %25
  %.0 = phi ptr [ %32, %34 ], [ %26, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %36, ptr %15, align 8
  %37 = load i32, ptr %17, align 8
  store i32 %37, ptr %16, align 8
  %38 = add i32 %37, %.063
  br label %39

39:                                               ; preds = %35, %18
  %.167 = phi ptr [ %.0, %35 ], [ %.066, %18 ]
  %.1 = phi i32 [ %38, %35 ], [ %.063, %18 ]
  %.not75 = icmp eq i64 %19, 0
  %40 = select i1 %.not75, i32 4, i32 0
  %41 = tail call i32 @deflate(ptr noundef nonnull %12, i32 noundef %40) #12
  %42 = load i32, ptr %13, align 8
  %43 = zext i32 %42 to i64
  %44 = add i64 %19, %43
  store i32 0, ptr %13, align 8
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %18, label %46, !llvm.loop !50

46:                                               ; preds = %28, %22, %39
  %.068 = phi i32 [ %41, %39 ], [ -4, %22 ], [ -4, %28 ]
  %.165 = phi i64 [ %44, %39 ], [ %19, %22 ], [ %19, %28 ]
  %.2 = phi i32 [ %.1, %39 ], [ %.063, %22 ], [ %.063, %28 ]
  %47 = load i32, ptr %16, align 8
  %48 = sub i32 %.2, %47
  store i32 0, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %48, ptr %49, align 8
  %50 = add i32 %48, %3
  %51 = icmp ugt i32 %50, 2147483646
  br i1 %51, label %.thread, label %54

.thread:                                          ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.46, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %53, align 8
  br label %optimize_cmf.exit

54:                                               ; preds = %46
  tail call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.068) #12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %55, align 8
  %56 = icmp eq i32 %.068, 1
  %57 = icmp eq i64 %.165, 0
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %58, label %optimize_cmf.exit

58:                                               ; preds = %54
  %59 = load i64, ptr %5, align 8
  %60 = icmp ult i64 %59, 16385
  br i1 %60, label %61, label %optimize_cmf.exit

61:                                               ; preds = %58
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 8
  %66 = and i32 %63, 240
  %67 = icmp samesign ult i32 %66, 113
  %or.cond.i = select i1 %65, i1 %67, i1 false
  br i1 %or.cond.i, label %68, label %optimize_cmf.exit

68:                                               ; preds = %61
  %69 = lshr i32 %63, 4
  %70 = shl nuw nsw i32 128, %69
  %71 = zext nneg i32 %70 to i64
  %.not.i = icmp samesign ugt i64 %59, %71
  br i1 %.not.i, label %optimize_cmf.exit, label %.preheader.i

.preheader.i:                                     ; preds = %68, %.preheader.i
  %.022.i = phi i32 [ %73, %.preheader.i ], [ %69, %68 ]
  %.0.i = phi i32 [ %72, %.preheader.i ], [ %70, %68 ]
  %72 = lshr i32 %.0.i, 1
  %73 = add i32 %.022.i, -1
  %74 = icmp ne i32 %73, 0
  %75 = zext nneg i32 %72 to i64
  %76 = icmp samesign ule i64 %59, %75
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %.preheader.i, label %78, !llvm.loop !25

78:                                               ; preds = %.preheader.i
  %79 = shl i32 %73, 4
  %80 = or disjoint i32 %79, 8
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %14, align 1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, -32
  %85 = zext i8 %84 to i32
  %86 = shl i32 %80, 8
  %87 = or disjoint i32 %86, %85
  %88 = urem i32 %87, 31
  %89 = trunc nuw nsw i32 %88 to i8
  %90 = or disjoint i8 %84, %89
  %91 = xor i8 %90, 31
  store i8 %91, ptr %82, align 1
  br label %optimize_cmf.exit

optimize_cmf.exit:                                ; preds = %78, %68, %61, %58, %.thread, %54, %4
  %.070 = phi i32 [ %7, %4 ], [ %.068, %54 ], [ -4, %.thread ], [ 0, %58 ], [ 0, %61 ], [ 0, %68 ], [ 0, %78 ]
  ret i32 %.070
}

; Function Attrs: nounwind uwtable
define void @png_write_sPLT(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [80 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, i64 6, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 @png_check_keyword(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.18) #13
  unreachable

17:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not38 = icmp eq ptr %0, null
  br i1 %.not38, label %png_write_chunk_data.exit34, label %png_write_chunk_header.exit

png_write_chunk_header.exit:                      ; preds = %17
  %18 = trunc nuw nsw i64 %10 to i32
  %19 = mul i32 %12, %18
  %20 = add i32 %14, 2
  %21 = add i32 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 34, ptr %22, align 4, !alias.scope !51
  %23 = lshr i32 %21, 24
  %24 = trunc nuw i32 %23 to i8
  store i8 %24, ptr %4, align 1, !noalias !51
  %25 = lshr i32 %21, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %26, ptr %27, align 1, !noalias !51
  %28 = lshr i32 %21, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %29, ptr %30, align 1, !noalias !51
  %31 = trunc i32 %21 to i8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %31, ptr %32, align 1, !noalias !51
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 115, ptr %33, align 1, !noalias !51
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 80, ptr %34, align 1, !noalias !51
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 76, ptr %35, align 1, !noalias !51
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 84, ptr %36, align 1, !noalias !51
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 8) #12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1934642260, ptr %37, align 8, !alias.scope !51
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %33, i64 noundef 4) #12
  store i32 66, ptr %22, align 4, !alias.scope !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %38 = add i32 %14, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %png_write_chunk_data.exit34.thread, label %39

39:                                               ; preds = %png_write_chunk_header.exit
  %40 = zext i32 %38 to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %40) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %40) #12
  br label %png_write_chunk_data.exit34.thread

png_write_chunk_data.exit34:                      ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %41 = load i32, ptr %11, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.split.us, label %._crit_edge

png_write_chunk_data.exit34.thread:               ; preds = %39, %png_write_chunk_header.exit
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %11, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.split.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %png_write_chunk_data.exit34.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %164

.lr.ph.split.preheader:                           ; preds = %png_write_chunk_data.exit34.thread
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 9
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %png_write_chunk_data.exit34
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %67 = load i8, ptr %7, align 8
  %68 = icmp eq i8 %67, 8
  %69 = zext nneg i32 %41 to i64
  %70 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %57, i64 %69
  br i1 %68, label %png_write_chunk_data.exit36.us.us, label %png_write_chunk_data.exit36.us

png_write_chunk_data.exit36.us.us:                ; preds = %.lr.ph.split.us, %png_write_chunk_data.exit36.us.us
  %.039.us.us = phi ptr [ %87, %png_write_chunk_data.exit36.us.us ], [ %57, %.lr.ph.split.us ]
  %71 = load i16, ptr %.039.us.us, align 2
  %72 = trunc i16 %71 to i8
  store i8 %72, ptr %6, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.039.us.us, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = trunc i16 %74 to i8
  store i8 %75, ptr %58, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.039.us.us, i64 4
  %77 = load i16, ptr %76, align 2
  %78 = trunc i16 %77 to i8
  store i8 %78, ptr %59, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.039.us.us, i64 6
  %80 = load i16, ptr %79, align 2
  %81 = trunc i16 %80 to i8
  store i8 %81, ptr %60, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.039.us.us, i64 8
  %83 = load i16, ptr %82, align 2
  %84 = lshr i16 %83, 8
  %85 = trunc nuw i16 %84 to i8
  store i8 %85, ptr %61, align 1
  %86 = trunc i16 %83 to i8
  store i8 %86, ptr %62, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.039.us.us, i64 10
  %88 = icmp ult ptr %87, %70
  br i1 %88, label %png_write_chunk_data.exit36.us.us, label %._crit_edge, !llvm.loop !54

png_write_chunk_data.exit36.us:                   ; preds = %.lr.ph.split.us, %png_write_chunk_data.exit36.us
  %.039.us = phi ptr [ %113, %png_write_chunk_data.exit36.us ], [ %57, %.lr.ph.split.us ]
  %89 = load i16, ptr %.039.us, align 2
  %90 = lshr i16 %89, 8
  %91 = trunc nuw i16 %90 to i8
  store i8 %91, ptr %6, align 1
  %92 = trunc i16 %89 to i8
  store i8 %92, ptr %58, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.039.us, i64 2
  %94 = load i16, ptr %93, align 2
  %95 = lshr i16 %94, 8
  %96 = trunc nuw i16 %95 to i8
  store i8 %96, ptr %59, align 1
  %97 = trunc i16 %94 to i8
  store i8 %97, ptr %60, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.039.us, i64 4
  %99 = load i16, ptr %98, align 2
  %100 = lshr i16 %99, 8
  %101 = trunc nuw i16 %100 to i8
  store i8 %101, ptr %61, align 1
  %102 = trunc i16 %99 to i8
  store i8 %102, ptr %62, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.039.us, i64 6
  %104 = load i16, ptr %103, align 2
  %105 = lshr i16 %104, 8
  %106 = trunc nuw i16 %105 to i8
  store i8 %106, ptr %63, align 1
  %107 = trunc i16 %104 to i8
  store i8 %107, ptr %64, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.039.us, i64 8
  %109 = load i16, ptr %108, align 2
  %110 = lshr i16 %109, 8
  %111 = trunc nuw i16 %110 to i8
  store i8 %111, ptr %65, align 1
  %112 = trunc i16 %109 to i8
  store i8 %112, ptr %66, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.039.us, i64 10
  %114 = icmp ult ptr %113, %70
  br i1 %114, label %png_write_chunk_data.exit36.us, label %._crit_edge, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %png_write_chunk_data.exit36
  %.039 = phi ptr [ %158, %png_write_chunk_data.exit36 ], [ %46, %.lr.ph.split.preheader ]
  %115 = load i8, ptr %7, align 8
  %116 = icmp eq i8 %115, 8
  %117 = load i16, ptr %.039, align 2
  br i1 %116, label %118, label %134

118:                                              ; preds = %.lr.ph.split
  %119 = trunc i16 %117 to i8
  store i8 %119, ptr %6, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = trunc i16 %121 to i8
  store i8 %122, ptr %47, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %124 = load i16, ptr %123, align 2
  %125 = trunc i16 %124 to i8
  store i8 %125, ptr %48, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.039, i64 6
  %127 = load i16, ptr %126, align 2
  %128 = trunc i16 %127 to i8
  store i8 %128, ptr %49, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %130 = load i16, ptr %129, align 2
  %131 = lshr i16 %130, 8
  %132 = trunc nuw i16 %131 to i8
  store i8 %132, ptr %50, align 1
  %133 = trunc i16 %130 to i8
  store i8 %133, ptr %51, align 1
  br label %png_write_chunk_data.exit36

134:                                              ; preds = %.lr.ph.split
  %135 = lshr i16 %117, 8
  %136 = trunc nuw i16 %135 to i8
  store i8 %136, ptr %6, align 1
  %137 = trunc i16 %117 to i8
  store i8 %137, ptr %47, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  %139 = load i16, ptr %138, align 2
  %140 = lshr i16 %139, 8
  %141 = trunc nuw i16 %140 to i8
  store i8 %141, ptr %48, align 1
  %142 = trunc i16 %139 to i8
  store i8 %142, ptr %49, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %144 = load i16, ptr %143, align 2
  %145 = lshr i16 %144, 8
  %146 = trunc nuw i16 %145 to i8
  store i8 %146, ptr %50, align 1
  %147 = trunc i16 %144 to i8
  store i8 %147, ptr %51, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.039, i64 6
  %149 = load i16, ptr %148, align 2
  %150 = lshr i16 %149, 8
  %151 = trunc nuw i16 %150 to i8
  store i8 %151, ptr %52, align 1
  %152 = trunc i16 %149 to i8
  store i8 %152, ptr %53, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %154 = load i16, ptr %153, align 2
  %155 = lshr i16 %154, 8
  %156 = trunc nuw i16 %155 to i8
  store i8 %156, ptr %54, align 1
  %157 = trunc i16 %154 to i8
  store i8 %157, ptr %55, align 1
  br label %png_write_chunk_data.exit36

png_write_chunk_data.exit36:                      ; preds = %134, %118
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %10) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %10) #12
  %158 = getelementptr inbounds nuw i8, ptr %.039, i64 10
  %159 = load ptr, ptr %43, align 8
  %160 = load i32, ptr %11, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %159, i64 %161
  %163 = icmp ult ptr %158, %162
  br i1 %163, label %.lr.ph.split, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %png_write_chunk_data.exit36, %png_write_chunk_data.exit36.us, %png_write_chunk_data.exit36.us.us, %png_write_chunk_data.exit34
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br i1 %.not38, label %png_write_chunk_end.exit, label %164

164:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 130, ptr %165, align 4, !alias.scope !55
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %167 = load i32, ptr %166, align 4, !alias.scope !55
  %168 = lshr i32 %167, 24
  %169 = trunc nuw i32 %168 to i8
  store i8 %169, ptr %3, align 1, !noalias !55
  %170 = lshr i32 %167, 16
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %171, ptr %172, align 1, !noalias !55
  %173 = lshr i32 %167, 8
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %174, ptr %175, align 1, !noalias !55
  %176 = trunc i32 %167 to i8
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %176, ptr %177, align 1, !noalias !55
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #12
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %._crit_edge, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sBIT(ptr noalias noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = and i32 %2, 2
  %.not = icmp eq i32 %5, 0
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 3
  %.0.sroa.gep41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br i1 %.not, label %33, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 3
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %6, %8
  %13 = phi i32 [ %11, %8 ], [ 8, %6 ]
  %14 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %14, 0
  %16 = zext i8 %14 to i32
  %17 = icmp samesign ult i32 %13, %16
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %30, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = zext i8 %20 to i32
  %23 = icmp samesign ult i32 %13, %22
  %or.cond38 = select i1 %21, i1 true, i1 %23
  br i1 %or.cond38, label %30, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  %28 = zext i8 %26 to i32
  %29 = icmp samesign ult i32 %13, %28
  %or.cond40 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond40, label %30, label %31

30:                                               ; preds = %24, %18, %12
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.19) #12
  br label %57

31:                                               ; preds = %24
  store i8 %14, ptr %4, align 1
  store i8 %20, ptr %.0.sroa.gep41, align 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %26, ptr %32, align 1
  br label %43

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %39 = load i8, ptr %38, align 1
  %40 = icmp ugt i8 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.19) #12
  br label %57

42:                                               ; preds = %37
  store i8 %35, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %31
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %31 ], [ %.0.sroa.gep41, %42 ]
  %.0 = phi i64 [ 3, %31 ], [ 1, %42 ]
  %44 = and i32 %2, 4
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %56, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %51 = load i8, ptr %50, align 1
  %52 = icmp ugt i8 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.19) #12
  br label %57

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %.0, 1
  store i8 %47, ptr %.0.sroa.phi, align 1
  br label %56

56:                                               ; preds = %54, %43
  %.1 = phi i64 [ %55, %54 ], [ %.0, %43 ]
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1933723988, ptr noundef nonnull %4, i64 noundef %.1)
  br label %57

57:                                               ; preds = %56, %53, %41, %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_cHRM_fixed(ptr noalias noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 4
  call void @png_save_int_32(ptr noundef nonnull %3, i32 noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  call void @png_save_int_32(ptr noundef nonnull %6, i32 noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %1, align 4
  call void @png_save_int_32(ptr noundef nonnull %9, i32 noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  call void @png_save_int_32(ptr noundef nonnull %11, i32 noundef %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  call void @png_save_int_32(ptr noundef nonnull %14, i32 noundef %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  call void @png_save_int_32(ptr noundef nonnull %17, i32 noundef %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 4
  call void @png_save_int_32(ptr noundef nonnull %20, i32 noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  call void @png_save_int_32(ptr noundef nonnull %23, i32 noundef %25) #12
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1665684045, ptr noundef nonnull %3, i64 noundef 32)
  ret void
}

declare void @png_save_int_32(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_tRNS(ptr noalias noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [6 x i8], align 1
  switch i32 %4, label %60 [
    i32 3, label %7
    i32 0, label %17
    i32 2, label %31
  ]

7:                                                ; preds = %5
  %8 = icmp slt i32 %3, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp samesign ugt i32 %3, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %7
  tail call void @png_app_warning(ptr noundef %0, ptr noundef nonnull @.str.20) #12
  br label %61

15:                                               ; preds = %9
  %16 = zext nneg i32 %3 to i64
  tail call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1951551059, ptr noundef %1, i64 noundef %16)
  br label %61

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %22 = load i8, ptr %21, align 8
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw i32 1, %23
  %.not23 = icmp sgt i32 %24, %20
  br i1 %.not23, label %26, label %25

25:                                               ; preds = %17
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #12
  br label %61

26:                                               ; preds = %17
  %27 = lshr i16 %19, 8
  %28 = trunc nuw i16 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = trunc i16 %19 to i8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %29, ptr %30, align 1
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1951551059, ptr noundef nonnull %6, i64 noundef 2)
  br label %61

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = lshr i16 %33, 8
  %35 = trunc nuw i16 %34 to i8
  store i8 %35, ptr %6, align 1
  %36 = trunc i16 %33 to i8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i16, ptr %39, align 2
  %41 = lshr i16 %40, 8
  %42 = trunc nuw i16 %41 to i8
  store i8 %42, ptr %38, align 1
  %43 = trunc i16 %40 to i8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = lshr i16 %47, 8
  %49 = trunc nuw i16 %48 to i8
  store i8 %49, ptr %45, align 1
  %50 = trunc i16 %47 to i8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 8
  br i1 %54, label %55, label %59

55:                                               ; preds = %31
  %56 = or i8 %42, %35
  %57 = or i8 %56, %49
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %59, label %58

58:                                               ; preds = %55
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #12
  br label %61

59:                                               ; preds = %55, %31
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1951551059, ptr noundef nonnull %6, i64 noundef 6)
  br label %61

60:                                               ; preds = %5
  tail call void @png_app_warning(ptr noundef %0, ptr noundef nonnull @.str.23) #12
  br label %61

61:                                               ; preds = %26, %60, %59, %58, %25, %15, %14
  ret void
}

declare void @png_app_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_bKGD(ptr noalias noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [6 x i8], align 1
  %5 = icmp eq i32 %2, 3
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load i16, ptr %7, align 8
  %.not22 = icmp eq i16 %8, 0
  br i1 %.not22, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr %1, align 2
  br label %18

14:                                               ; preds = %9, %6
  %15 = load i8, ptr %1, align 2
  %16 = zext i8 %15 to i16
  %.not23 = icmp ugt i16 %8, %16
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %14
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #12
  br label %65

18:                                               ; preds = %._crit_edge, %14
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %15, %14 ]
  store i8 %19, ptr %4, align 1
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1649100612, ptr noundef nonnull %4, i64 noundef 1)
  br label %65

20:                                               ; preds = %3
  %21 = and i32 %2, 2
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %51, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = lshr i16 %24, 8
  %26 = trunc nuw i16 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = trunc i16 %24 to i8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 8
  %33 = trunc nuw i16 %32 to i8
  store i8 %33, ptr %29, align 1
  %34 = trunc i16 %31 to i8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 8
  %40 = trunc nuw i16 %39 to i8
  store i8 %40, ptr %36, align 1
  %41 = trunc i16 %38 to i8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 8
  br i1 %45, label %46, label %50

46:                                               ; preds = %22
  %47 = or i8 %33, %26
  %48 = or i8 %47, %40
  %.not21 = icmp eq i8 %48, 0
  br i1 %.not21, label %50, label %49

49:                                               ; preds = %46
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #12
  br label %65

50:                                               ; preds = %46, %22
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1649100612, ptr noundef nonnull %4, i64 noundef 6)
  br label %65

51:                                               ; preds = %20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %56 = load i8, ptr %55, align 8
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw i32 1, %57
  %.not20 = icmp sgt i32 %58, %54
  br i1 %.not20, label %60, label %59

59:                                               ; preds = %51
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #12
  br label %65

60:                                               ; preds = %51
  %61 = lshr i16 %53, 8
  %62 = trunc nuw i16 %61 to i8
  store i8 %62, ptr %4, align 1
  %63 = trunc i16 %53 to i8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %63, ptr %64, align 1
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1649100612, ptr noundef nonnull %4, i64 noundef 2)
  br label %65

65:                                               ; preds = %50, %60, %59, %49, %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_eXIf(ptr noalias noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [1 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %png_write_chunk_header.exit, label %png_write_chunk_header.exit.thread

png_write_chunk_header.exit:                      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %png_write_chunk_data.exit.us.preheader, label %._crit_edge

png_write_chunk_header.exit.thread:               ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 34, ptr %9, align 4, !alias.scope !58
  %10 = lshr i32 %2, 24
  %11 = trunc nuw i32 %10 to i8
  store i8 %11, ptr %5, align 1, !noalias !58
  %12 = lshr i32 %2, 16
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %13, ptr %14, align 1, !noalias !58
  %15 = lshr i32 %2, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %16, ptr %17, align 1, !noalias !58
  %18 = trunc i32 %2 to i8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %18, ptr %19, align 1, !noalias !58
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 101, ptr %20, align 1, !noalias !58
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 88, ptr %21, align 1, !noalias !58
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 73, ptr %22, align 1, !noalias !58
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 102, ptr %23, align 1, !noalias !58
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 8) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1700284774, ptr %24, align 8, !alias.scope !58
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef 4) #12
  store i32 66, ptr %9, align 4, !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %png_write_chunk_data.exit.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %png_write_chunk_header.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %32

png_write_chunk_data.exit.preheader:              ; preds = %png_write_chunk_header.exit.thread
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %png_write_chunk_data.exit

png_write_chunk_data.exit.us.preheader:           ; preds = %png_write_chunk_header.exit
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr i8, ptr %1, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %6, align 1
  br label %._crit_edge

png_write_chunk_data.exit:                        ; preds = %png_write_chunk_data.exit.preheader, %png_write_chunk_data.exit
  %indvars.iv = phi i64 [ 0, %png_write_chunk_data.exit.preheader ], [ %indvars.iv.next, %png_write_chunk_data.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %6, align 1
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %png_write_chunk_data.exit, !llvm.loop !61

._crit_edge:                                      ; preds = %png_write_chunk_data.exit, %png_write_chunk_data.exit.us.preheader, %png_write_chunk_header.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br i1 %7, label %png_write_chunk_end.exit, label %32

32:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 130, ptr %33, align 4, !alias.scope !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %35 = load i32, ptr %34, align 4, !alias.scope !62
  %36 = lshr i32 %35, 24
  %37 = trunc nuw i32 %36 to i8
  store i8 %37, ptr %4, align 1, !noalias !62
  %38 = lshr i32 %35, 16
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %39, ptr %40, align 1, !noalias !62
  %41 = lshr i32 %35, 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %42, ptr %43, align 1, !noalias !62
  %44 = trunc i32 %35 to i8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %44, ptr %45, align 1, !noalias !62
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #12
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %._crit_edge, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_hIST(ptr noalias noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %2, %9
  br i1 %10, label %11, label %png_write_chunk_header.exit

11:                                               ; preds = %3
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #12
  br label %48

png_write_chunk_header.exit:                      ; preds = %3
  %12 = shl nsw i32 %2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 34, ptr %13, align 4, !alias.scope !65
  %14 = lshr i32 %12, 24
  %15 = trunc nuw i32 %14 to i8
  store i8 %15, ptr %5, align 1, !noalias !65
  %16 = lshr i32 %12, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %17, ptr %18, align 1, !noalias !65
  %19 = lshr i32 %12, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %20, ptr %21, align 1, !noalias !65
  %22 = trunc i32 %12 to i8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %22, ptr %23, align 1, !noalias !65
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 104, ptr %24, align 1, !noalias !65
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 73, ptr %25, align 1, !noalias !65
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 83, ptr %26, align 1, !noalias !65
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 84, ptr %27, align 1, !noalias !65
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 8) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1749635924, ptr %28, align 8, !alias.scope !65
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef 4) #12
  store i32 66, ptr %13, align 4, !alias.scope !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %png_write_chunk_data.exit.preheader, label %png_write_chunk_end.exit

png_write_chunk_data.exit.preheader:              ; preds = %png_write_chunk_header.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %png_write_chunk_data.exit

png_write_chunk_data.exit:                        ; preds = %png_write_chunk_data.exit.preheader, %png_write_chunk_data.exit
  %indvars.iv = phi i64 [ 0, %png_write_chunk_data.exit.preheader ], [ %indvars.iv.next, %png_write_chunk_data.exit ]
  %31 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 8
  %34 = trunc nuw i16 %33 to i8
  store i8 %34, ptr %6, align 1
  %35 = trunc i16 %32 to i8
  store i8 %35, ptr %30, align 1
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 2) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 2) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %png_write_chunk_end.exit, label %png_write_chunk_data.exit, !llvm.loop !68

png_write_chunk_end.exit:                         ; preds = %png_write_chunk_data.exit, %png_write_chunk_header.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 130, ptr %13, align 4, !alias.scope !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %37 = load i32, ptr %36, align 4, !alias.scope !69
  %38 = lshr i32 %37, 24
  %39 = trunc nuw i32 %38 to i8
  store i8 %39, ptr %4, align 1, !noalias !69
  %40 = lshr i32 %37, 16
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %41, ptr %42, align 1, !noalias !69
  %43 = lshr i32 %37, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %44, ptr %45, align 1, !noalias !69
  %46 = trunc i32 %37 to i8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %46, ptr %47, align 1, !noalias !69
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %48

48:                                               ; preds = %png_write_chunk_end.exit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_tEXt(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) local_unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [80 x i8], align 16
  %8 = call i32 @png_check_keyword(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.28) #13
  unreachable

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %2, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %18 = sub i32 2147483646, %8
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.29) #13
  unreachable

.thread:                                          ; preds = %11, %13, %16
  %.024 = phi i64 [ %17, %16 ], [ 0, %13 ], [ 0, %11 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %png_write_chunk_data.exit22, label %png_write_chunk_header.exit

png_write_chunk_header.exit:                      ; preds = %.thread
  %22 = trunc i64 %.024 to i32
  %23 = add i32 %8, 1
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 34, ptr %25, align 4, !alias.scope !72
  %26 = lshr i32 %24, 24
  %27 = trunc nuw i32 %26 to i8
  store i8 %27, ptr %6, align 1, !noalias !72
  %28 = lshr i32 %24, 16
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %29, ptr %30, align 1, !noalias !72
  %31 = lshr i32 %24, 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %32, ptr %33, align 1, !noalias !72
  %34 = trunc i32 %24 to i8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %34, ptr %35, align 1, !noalias !72
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 116, ptr %36, align 1, !noalias !72
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 69, ptr %37, align 1, !noalias !72
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 88, ptr %38, align 1, !noalias !72
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 116, ptr %39, align 1, !noalias !72
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 8) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1950701684, ptr %40, align 8, !alias.scope !72
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %36, i64 noundef 4) #12
  store i32 66, ptr %25, align 4, !alias.scope !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %png_write_chunk_data.exit, label %41

41:                                               ; preds = %png_write_chunk_header.exit
  %42 = zext i32 %23 to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %42) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %42) #12
  br label %png_write_chunk_data.exit

png_write_chunk_data.exit:                        ; preds = %png_write_chunk_header.exit, %41
  %.not = icmp ne i64 %.024, 0
  %43 = icmp ne ptr %2, null
  %44 = and i1 %43, %.not
  br i1 %44, label %45, label %46

45:                                               ; preds = %png_write_chunk_data.exit
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %.024) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %.024) #12
  br label %46

png_write_chunk_data.exit22:                      ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br label %png_write_chunk_end.exit

46:                                               ; preds = %45, %png_write_chunk_data.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 130, ptr %47, align 4, !alias.scope !75
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %49 = load i32, ptr %48, align 4, !alias.scope !75
  %50 = lshr i32 %49, 24
  %51 = trunc nuw i32 %50 to i8
  store i8 %51, ptr %5, align 1, !noalias !75
  %52 = lshr i32 %49, 16
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %53, ptr %54, align 1, !noalias !75
  %55 = lshr i32 %49, 8
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %56, ptr %57, align 1, !noalias !75
  %58 = trunc i32 %49 to i8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %58, ptr %59, align 1, !noalias !75
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4) #12
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %png_write_chunk_data.exit22, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @png_write_zTXt(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [81 x i8], align 16
  %8 = alloca %struct.compression_state, align 8
  switch i32 %3, label %10 [
    i32 -1, label %9
    i32 0, label %11
  ]

9:                                                ; preds = %4
  tail call void @png_write_tEXt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 poison)
  br label %85

10:                                               ; preds = %4
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.30) #13
  unreachable

11:                                               ; preds = %4
  %12 = call i32 @png_check_keyword(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.31) #13
  unreachable

15:                                               ; preds = %11
  %16 = add i32 %12, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [81 x i8], ptr %7, i64 0, i64 %17
  store i8 0, ptr %18, align 1
  %19 = add i32 %12, 2
  %20 = icmp eq ptr %2, null
  br i1 %20, label %.split24, label %.split

.split:                                           ; preds = %15
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  br label %.split24

.split24:                                         ; preds = %15, %.split
  %.sink = phi i64 [ %21, %.split ], [ 0, %15 ]
  store ptr %2, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sink, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8
  %24 = call fastcc i32 @png_text_compress(ptr noundef %0, i32 noundef 2052348020, ptr noundef %8, i32 noundef %19)
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %28, label %25

25:                                               ; preds = %.split24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8
  call void @png_error(ptr noundef %0, ptr noundef %27) #13
  unreachable

28:                                               ; preds = %.split24
  %29 = load i32, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %30 = icmp eq ptr %0, null
  br i1 %30, label %.split.us.i, label %png_write_chunk_header.exit

png_write_chunk_header.exit:                      ; preds = %28
  %31 = add i32 %29, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 34, ptr %32, align 4, !alias.scope !78
  %33 = lshr i32 %31, 24
  %34 = trunc nuw i32 %33 to i8
  store i8 %34, ptr %6, align 1, !noalias !78
  %35 = lshr i32 %31, 16
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %36, ptr %37, align 1, !noalias !78
  %38 = lshr i32 %31, 8
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %39, ptr %40, align 1, !noalias !78
  %41 = trunc i32 %31 to i8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %41, ptr %42, align 1, !noalias !78
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 122, ptr %43, align 1, !noalias !78
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 84, ptr %44, align 1, !noalias !78
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 88, ptr %45, align 1, !noalias !78
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 116, ptr %46, align 1, !noalias !78
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 8) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 2052348020, ptr %47, align 8, !alias.scope !78
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %43, i64 noundef 4) #12
  store i32 66, ptr %32, align 4, !alias.scope !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.split.preheader.i, label %48

48:                                               ; preds = %png_write_chunk_header.exit
  %49 = zext i32 %19 to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %49) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %49) #12
  br label %.split.preheader.i

.split.preheader.i:                               ; preds = %png_write_chunk_header.exit, %48
  %50 = load i32, ptr %23, align 8, !noalias !81
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br label %.split.i

.split.us.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.0.us24.i = load ptr, ptr inttoptr (i64 432 to ptr), align 16, !alias.scope !84
  %54 = icmp ult i32 %29, 1025
  %55 = icmp eq ptr %.0.us24.i, null
  %or.cond.us26.i = select i1 %54, i1 true, i1 %55
  br i1 %or.cond.us26.i, label %.split23.us.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.us.i
  %56 = add i32 %29, -1024
  %57 = load i32, ptr inttoptr (i64 440 to ptr), align 8, !alias.scope !84
  br label %png_write_chunk_data.exit.us.i

png_write_chunk_data.exit.us.i:                   ; preds = %png_write_chunk_data.exit.us.i, %.lr.ph.i
  %58 = phi i32 [ %56, %.lr.ph.i ], [ %59, %png_write_chunk_data.exit.us.i ]
  %.0.us27.i = phi ptr [ %.0.us24.i, %.lr.ph.i ], [ %.0.us.i, %png_write_chunk_data.exit.us.i ]
  %.0.us.i = load ptr, ptr %.0.us27.i, align 8
  %59 = call i32 @llvm.usub.sat.i32(i32 %58, i32 %57)
  %60 = icmp ule i32 %58, %57
  %61 = icmp eq ptr %.0.us.i, null
  %or.cond.us.i = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.us.i, label %.split23.us.i, label %png_write_chunk_data.exit.us.i

.split.i:                                         ; preds = %67, %.split.preheader.i
  %.020.i = phi i32 [ %64, %67 ], [ %50, %.split.preheader.i ]
  %.019.i = phi ptr [ %69, %67 ], [ %53, %.split.preheader.i ]
  %.018.i = phi i32 [ %68, %67 ], [ 1024, %.split.preheader.i ]
  %.0.in.i = phi ptr [ %.0.i, %67 ], [ %51, %.split.preheader.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %spec.select.i = call i32 @llvm.umin.i32(i32 %.018.i, i32 %.020.i)
  %.not28.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not28.i, label %png_write_chunk_data.exit.i, label %62

62:                                               ; preds = %.split.i
  %63 = zext i32 %spec.select.i to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %.019.i, i64 noundef %63) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.019.i, i64 noundef %63) #12
  br label %png_write_chunk_data.exit.i

png_write_chunk_data.exit.i:                      ; preds = %62, %.split.i
  %64 = sub i32 %.020.i, %spec.select.i
  %65 = icmp eq i32 %64, 0
  %66 = icmp eq ptr %.0.i, null
  %or.cond.i = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.i, label %.split23.us.i, label %67

67:                                               ; preds = %png_write_chunk_data.exit.i
  %68 = load i32, ptr %52, align 8, !alias.scope !84
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %.split.i

.split23.us.i:                                    ; preds = %png_write_chunk_data.exit.i, %png_write_chunk_data.exit.us.i
  %.us-phi.i = phi i1 [ %60, %png_write_chunk_data.exit.us.i ], [ %65, %png_write_chunk_data.exit.i ]
  br i1 %.us-phi.i, label %png_write_compressed_data_out.exit, label %70

.split23.us.i.thread:                             ; preds = %.split.us.i
  br i1 %54, label %png_write_compressed_data_out.exit.thread, label %70

png_write_compressed_data_out.exit.thread:        ; preds = %.split23.us.i.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br label %png_write_chunk_end.exit

70:                                               ; preds = %.split23.us.i.thread, %.split23.us.i
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.47) #13
  unreachable

png_write_compressed_data_out.exit:               ; preds = %.split23.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br i1 %30, label %png_write_chunk_end.exit, label %71

71:                                               ; preds = %png_write_compressed_data_out.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 130, ptr %72, align 4, !alias.scope !86
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %74 = load i32, ptr %73, align 4, !alias.scope !86
  %75 = lshr i32 %74, 24
  %76 = trunc nuw i32 %75 to i8
  store i8 %76, ptr %5, align 1, !noalias !86
  %77 = lshr i32 %74, 16
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %78, ptr %79, align 1, !noalias !86
  %80 = lshr i32 %74, 8
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %81, ptr %82, align 1, !noalias !86
  %83 = trunc i32 %74 to i8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %83, ptr %84, align 1, !noalias !86
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4) #12
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %png_write_compressed_data_out.exit.thread, %png_write_compressed_data_out.exit, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %85

85:                                               ; preds = %png_write_chunk_end.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_iTXt(ptr noalias noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca [82 x i8], align 16
  %10 = alloca %struct.compression_state, align 8
  %11 = call i32 @png_check_keyword(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %9) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.32) #13
  unreachable

14:                                               ; preds = %6
  %switch.tableidx = add i32 %1, 1
  %15 = icmp ult i32 %switch.tableidx, 4
  br i1 %15, label %switch.lookup, label %16

16:                                               ; preds = %14
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.33) #13
  unreachable

switch.lookup:                                    ; preds = %14
  %switch.shiftamt = shl nuw nsw i32 %switch.tableidx, 3
  %switch.downshift = lshr i32 16777472, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %switch.idx.cast = trunc i32 %switch.tableidx to i1
  %17 = add i32 %11, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [82 x i8], ptr %9, i64 0, i64 %18
  store i8 %switch.masked, ptr %19, align 1
  %20 = add i32 %11, 2
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [82 x i8], ptr %9, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  %23 = add i32 %11, 3
  %24 = icmp eq ptr %3, null
  %spec.store.select = select i1 %24, ptr @.str.34, ptr %3
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #14
  %26 = add i64 %25, 1
  %27 = icmp eq ptr %4, null
  %spec.store.select2 = select i1 %27, ptr @.str.34, ptr %4
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select2) #14
  %29 = add i64 %28, 1
  %30 = icmp eq ptr %5, null
  %spec.store.select1 = select i1 %30, ptr @.str.34, ptr %5
  %31 = sub i32 2147483644, %11
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %26, %32
  %34 = trunc i64 %26 to i32
  %35 = add i32 %23, %34
  %.049 = select i1 %33, i32 2147483647, i32 %35
  %36 = sub i32 2147483647, %.049
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %29, %37
  %39 = trunc i64 %29 to i32
  %40 = add i32 %.049, %39
  %.1 = select i1 %38, i32 2147483647, i32 %40
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #14
  store ptr %spec.store.select1, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %43, align 8
  br i1 %switch.idx.cast, label %44, label %49

44:                                               ; preds = %switch.lookup
  %45 = call fastcc i32 @png_text_compress(ptr noundef %0, i32 noundef 1767135348, ptr noundef %10, i32 noundef %.1)
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %.thread68, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %48 = load ptr, ptr %47, align 8
  call void @png_error(ptr noundef %0, ptr noundef %48) #13
  unreachable

49:                                               ; preds = %switch.lookup
  %50 = sub i32 2147483647, %.1
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %41, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.35) #13
  unreachable

54:                                               ; preds = %49
  %55 = trunc nuw i64 %41 to i32
  store i32 %55, ptr %43, align 8
  %56 = add i32 %.1, %55
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %57 = icmp eq ptr %0, null
  br i1 %57, label %png_write_compressed_data_out.exit.thread, label %png_write_chunk_header.exit

.thread68:                                        ; preds = %44
  %58 = load i32, ptr %43, align 8
  %59 = add i32 %58, %.1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %60 = icmp eq ptr %0, null
  br i1 %60, label %.split.us.i, label %png_write_chunk_header.exit

png_write_chunk_header.exit:                      ; preds = %.thread68, %54
  %61 = phi i32 [ %59, %.thread68 ], [ %56, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 34, ptr %62, align 4, !alias.scope !89
  %63 = lshr i32 %61, 24
  %64 = trunc nuw i32 %63 to i8
  store i8 %64, ptr %8, align 1, !noalias !89
  %65 = lshr i32 %61, 16
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %66, ptr %67, align 1, !noalias !89
  %68 = lshr i32 %61, 8
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %69, ptr %70, align 1, !noalias !89
  %71 = trunc i32 %61 to i8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %71, ptr %72, align 1, !noalias !89
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 105, ptr %73, align 1, !noalias !89
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 84, ptr %74, align 1, !noalias !89
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 88, ptr %75, align 1, !noalias !89
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 116, ptr %76, align 1, !noalias !89
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 8) #12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1767135348, ptr %77, align 8, !alias.scope !89
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %73, i64 noundef 4) #12
  store i32 66, ptr %62, align 4, !alias.scope !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not70 = icmp eq i32 %23, 0
  br i1 %.not70, label %png_write_chunk_data.exit, label %78

78:                                               ; preds = %png_write_chunk_header.exit
  %79 = zext i32 %23 to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %79) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %79) #12
  br label %png_write_chunk_data.exit

png_write_chunk_data.exit:                        ; preds = %png_write_chunk_header.exit, %78
  %.not71 = icmp eq i64 %26, 0
  br i1 %.not71, label %png_write_chunk_data.exit57, label %80

80:                                               ; preds = %png_write_chunk_data.exit
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select, i64 noundef %26) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select, i64 noundef %26) #12
  br label %png_write_chunk_data.exit57

png_write_chunk_data.exit57:                      ; preds = %png_write_chunk_data.exit, %80
  %.not72 = icmp eq i64 %29, 0
  br i1 %.not72, label %png_write_chunk_data.exit59, label %81

81:                                               ; preds = %png_write_chunk_data.exit57
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select2, i64 noundef %29) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select2, i64 noundef %29) #12
  br label %png_write_chunk_data.exit59

png_write_chunk_data.exit59:                      ; preds = %png_write_chunk_data.exit57, %81
  br i1 %switch.idx.cast, label %.split.preheader.i, label %103

png_write_compressed_data_out.exit.thread:        ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %png_write_chunk_end.exit

.split.preheader.i:                               ; preds = %png_write_chunk_data.exit59
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %82 = load i32, ptr %43, align 8, !noalias !92
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br label %.split.i

.split.us.i:                                      ; preds = %.thread68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.0.us24.i = load ptr, ptr inttoptr (i64 432 to ptr), align 16, !alias.scope !92
  %86 = icmp ult i32 %58, 1025
  %87 = icmp eq ptr %.0.us24.i, null
  %or.cond.us26.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.us26.i, label %.split23.us.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.us.i
  %88 = add i32 %58, -1024
  %89 = load i32, ptr inttoptr (i64 440 to ptr), align 8, !alias.scope !92
  br label %png_write_chunk_data.exit.us.i

png_write_chunk_data.exit.us.i:                   ; preds = %png_write_chunk_data.exit.us.i, %.lr.ph.i
  %90 = phi i32 [ %88, %.lr.ph.i ], [ %91, %png_write_chunk_data.exit.us.i ]
  %.0.us27.i = phi ptr [ %.0.us24.i, %.lr.ph.i ], [ %.0.us.i, %png_write_chunk_data.exit.us.i ]
  %.0.us.i = load ptr, ptr %.0.us27.i, align 8
  %91 = call i32 @llvm.usub.sat.i32(i32 %90, i32 %89)
  %92 = icmp ule i32 %90, %89
  %93 = icmp eq ptr %.0.us.i, null
  %or.cond.us.i = select i1 %92, i1 true, i1 %93
  br i1 %or.cond.us.i, label %.split23.us.i, label %png_write_chunk_data.exit.us.i

.split.i:                                         ; preds = %99, %.split.preheader.i
  %.020.i = phi i32 [ %96, %99 ], [ %82, %.split.preheader.i ]
  %.019.i = phi ptr [ %101, %99 ], [ %85, %.split.preheader.i ]
  %.018.i = phi i32 [ %100, %99 ], [ 1024, %.split.preheader.i ]
  %.0.in.i = phi ptr [ %.0.i, %99 ], [ %83, %.split.preheader.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %spec.select.i = call i32 @llvm.umin.i32(i32 %.018.i, i32 %.020.i)
  %.not28.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not28.i, label %png_write_chunk_data.exit.i, label %94

94:                                               ; preds = %.split.i
  %95 = zext i32 %spec.select.i to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %.019.i, i64 noundef %95) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.019.i, i64 noundef %95) #12
  br label %png_write_chunk_data.exit.i

png_write_chunk_data.exit.i:                      ; preds = %94, %.split.i
  %96 = sub i32 %.020.i, %spec.select.i
  %97 = icmp eq i32 %96, 0
  %98 = icmp eq ptr %.0.i, null
  %or.cond.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond.i, label %.split23.us.i.thread, label %99

99:                                               ; preds = %png_write_chunk_data.exit.i
  %100 = load i32, ptr %84, align 8, !alias.scope !92
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %.split.i

.split23.us.i:                                    ; preds = %png_write_chunk_data.exit.us.i, %.split.us.i
  %.us-phi.i = phi i1 [ %86, %.split.us.i ], [ %92, %png_write_chunk_data.exit.us.i ]
  br i1 %.us-phi.i, label %png_write_compressed_data_out.exit, label %102

.split23.us.i.thread:                             ; preds = %png_write_chunk_data.exit.i
  br i1 %97, label %png_write_compressed_data_out.exit.thread69, label %102

102:                                              ; preds = %.split23.us.i.thread, %.split23.us.i
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.47) #13
  unreachable

103:                                              ; preds = %png_write_chunk_data.exit59
  %104 = load i32, ptr %43, align 8
  %.not73 = icmp eq i32 %104, 0
  br i1 %.not73, label %png_write_compressed_data_out.exit.thread69, label %105

105:                                              ; preds = %103
  %106 = zext i32 %104 to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select1, i64 noundef %106) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select1, i64 noundef %106) #12
  br label %png_write_compressed_data_out.exit.thread69

png_write_compressed_data_out.exit:               ; preds = %.split23.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %png_write_chunk_end.exit

png_write_compressed_data_out.exit.thread69:      ; preds = %.split23.us.i.thread, %103, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 130, ptr %107, align 4, !alias.scope !95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %109 = load i32, ptr %108, align 4, !alias.scope !95
  %110 = lshr i32 %109, 24
  %111 = trunc nuw i32 %110 to i8
  store i8 %111, ptr %7, align 1, !noalias !95
  %112 = lshr i32 %109, 16
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %113, ptr %114, align 1, !noalias !95
  %115 = lshr i32 %109, 8
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %116, ptr %117, align 1, !noalias !95
  %118 = trunc i32 %109 to i8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %118, ptr %119, align 1, !noalias !95
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 4) #12
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %png_write_compressed_data_out.exit, %png_write_compressed_data_out.exit.thread, %png_write_compressed_data_out.exit.thread69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_oFFs(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [9 x i8], align 1
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.36) #12
  br label %8

8:                                                ; preds = %7, %4
  call void @png_save_int_32(ptr noundef nonnull %5, i32 noundef %1) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @png_save_int_32(ptr noundef nonnull %9, i32 noundef %2) #12
  %10 = trunc i32 %3 to i8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %10, ptr %11, align 1
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1866876531, ptr noundef nonnull %5, i64 noundef 9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_pCAL(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
  %9 = alloca [4 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [10 x i8], align 1
  %12 = alloca [80 x i8], align 16
  %13 = icmp sgt i32 %4, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.37) #13
  unreachable

15:                                               ; preds = %8
  %16 = call i32 @png_check_keyword(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.38) #13
  unreachable

19:                                               ; preds = %15
  %20 = add i32 %16, 1
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %22 = icmp ne i32 %5, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %21, %23
  %25 = zext i32 %20 to i64
  %26 = add nuw nsw i64 %25, 10
  %27 = add i64 %26, %24
  %28 = sext i32 %5 to i64
  %29 = shl nsw i64 %28, 3
  %30 = call noalias ptr @png_malloc(ptr noundef %0, i64 noundef %29) #12
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %32 = add nsw i32 %5, -1
  %33 = zext nneg i32 %32 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.04762 = phi i64 [ %27, %.lr.ph ], [ %42, %34 ]
  %35 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #14
  %38 = icmp ne i64 %indvars.iv, %33
  %39 = zext i1 %38 to i64
  %40 = add i64 %37, %39
  %41 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv
  store i64 %40, ptr %41, align 8
  %42 = add i64 %40, %.04762
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !98

._crit_edge:                                      ; preds = %34, %19
  %.047.lcssa = phi i64 [ %27, %19 ], [ %42, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.not67 = icmp eq ptr %0, null
  br i1 %.not67, label %png_write_chunk_header.exit.thread, label %png_write_chunk_header.exit

png_write_chunk_header.exit.thread:               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %png_write_chunk_data.exit

png_write_chunk_header.exit:                      ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 34, ptr %43, align 4, !alias.scope !99
  %44 = lshr i64 %.047.lcssa, 24
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %10, align 1, !noalias !99
  %46 = lshr i64 %.047.lcssa, 16
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %47, ptr %48, align 1, !noalias !99
  %49 = lshr i64 %.047.lcssa, 8
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %50, ptr %51, align 1, !noalias !99
  %52 = trunc i64 %.047.lcssa to i8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %52, ptr %53, align 1, !noalias !99
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 112, ptr %54, align 1, !noalias !99
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 67, ptr %55, align 1, !noalias !99
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 65, ptr %56, align 1, !noalias !99
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 76, ptr %57, align 1, !noalias !99
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 8) #12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 1883455820, ptr %58, align 8, !alias.scope !99
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %54, i64 noundef 4) #12
  store i32 66, ptr %43, align 4, !alias.scope !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %png_write_chunk_data.exit, label %59

59:                                               ; preds = %png_write_chunk_header.exit
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %25) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %25) #12
  br label %png_write_chunk_data.exit

png_write_chunk_data.exit:                        ; preds = %png_write_chunk_header.exit.thread, %png_write_chunk_header.exit, %59
  call void @png_save_int_32(ptr noundef nonnull %11, i32 noundef %2) #12
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @png_save_int_32(ptr noundef nonnull %60, i32 noundef %3) #12
  %61 = trunc i32 %4 to i8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %61, ptr %62, align 1
  %63 = trunc i32 %5 to i8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %63, ptr %64, align 1
  br i1 %.not67, label %._crit_edge66.thread, label %png_write_chunk_data.exit53

png_write_chunk_data.exit53:                      ; preds = %png_write_chunk_data.exit
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 10) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 10) #12
  %65 = icmp ne ptr %6, null
  %66 = icmp ne i64 %24, 0
  %or.cond3.i54 = and i1 %65, %66
  br i1 %or.cond3.i54, label %67, label %png_write_chunk_data.exit55

67:                                               ; preds = %png_write_chunk_data.exit53
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %24) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %24) #12
  br label %png_write_chunk_data.exit55

png_write_chunk_data.exit55:                      ; preds = %png_write_chunk_data.exit53, %67
  br i1 %31, label %.lr.ph65.split.preheader, label %._crit_edge66

.lr.ph65.split.preheader:                         ; preds = %png_write_chunk_data.exit55
  %wide.trip.count73 = zext nneg i32 %5 to i64
  br label %.lr.ph65.split

.lr.ph65.split:                                   ; preds = %.lr.ph65.split.preheader, %png_write_chunk_data.exit58
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65.split.preheader ], [ %indvars.iv.next71, %png_write_chunk_data.exit58 ]
  %68 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv70
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv70
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne ptr %69, null
  %73 = icmp ne i64 %71, 0
  %74 = and i1 %72, %73
  br i1 %74, label %75, label %png_write_chunk_data.exit58

75:                                               ; preds = %.lr.ph65.split
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %69, i64 noundef %71) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %69, i64 noundef %71) #12
  br label %png_write_chunk_data.exit58

png_write_chunk_data.exit58:                      ; preds = %.lr.ph65.split, %75
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge66, label %.lr.ph65.split, !llvm.loop !102

._crit_edge66.thread:                             ; preds = %png_write_chunk_data.exit
  call void @png_free(ptr noundef %0, ptr noundef %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br label %png_write_chunk_end.exit

._crit_edge66:                                    ; preds = %png_write_chunk_data.exit58, %png_write_chunk_data.exit55
  call void @png_free(ptr noundef nonnull %0, ptr noundef %30) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 130, ptr %76, align 4, !alias.scope !103
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %78 = load i32, ptr %77, align 4, !alias.scope !103
  %79 = lshr i32 %78, 24
  %80 = trunc nuw i32 %79 to i8
  store i8 %80, ptr %9, align 1, !noalias !103
  %81 = lshr i32 %78, 16
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %82, ptr %83, align 1, !noalias !103
  %84 = lshr i32 %78, 8
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %85, ptr %86, align 1, !noalias !103
  %87 = trunc i32 %78 to i8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %87, ptr %88, align 1, !noalias !103
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 4) #12
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %._crit_edge66.thread, %._crit_edge66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sCAL_s(ptr noalias noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = alloca [64 x i8], align 16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %8 = add i64 %6, 2
  %9 = add i64 %8, %7
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.39) #12
  br label %18

12:                                               ; preds = %4
  %13 = trunc i32 %1 to i8
  store i8 %13, ptr %5, align 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = add i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %2, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 %6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %3, i64 %7, i1 false)
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1933787468, ptr noundef nonnull %5, i64 noundef %9)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_pHYs(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [9 x i8], align 1
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.40) #12
  br label %8

8:                                                ; preds = %7, %4
  %9 = lshr i32 %1, 24
  %10 = trunc nuw i32 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = lshr i32 %1, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %12, ptr %13, align 1
  %14 = lshr i32 %1, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %15, ptr %16, align 1
  %17 = trunc i32 %1 to i8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = lshr i32 %2, 24
  %21 = trunc nuw i32 %20 to i8
  store i8 %21, ptr %19, align 1
  %22 = lshr i32 %2, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %23, ptr %24, align 1
  %25 = lshr i32 %2, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %26, ptr %27, align 1
  %28 = trunc i32 %2 to i8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %28, ptr %29, align 1
  %30 = trunc i32 %3 to i8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %30, ptr %31, align 1
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1883789683, ptr noundef nonnull %5, i64 noundef 9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_tIME(ptr noalias noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca [7 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = add i8 %5, -13
  %or.cond = icmp ult i8 %6, -12
  br i1 %or.cond, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -32
  %or.cond15 = icmp ult i8 %10, -31
  br i1 %or.cond15, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 2
  %14 = icmp ugt i8 %13, 23
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = load i8, ptr %16, align 2
  %18 = icmp ugt i8 %17, 60
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11, %7, %2
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.41) #12
  br label %33

20:                                               ; preds = %15
  %21 = load i16, ptr %1, align 2
  %22 = lshr i16 %21, 8
  %23 = trunc nuw i16 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = trunc i16 %21 to i8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %5, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %9, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %13, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %17, ptr %32, align 1
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1950960965, ptr noundef nonnull %3, i64 noundef 7)
  br label %33

33:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_start_row(ptr noalias noundef initializes((622, 624)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %3 = load i8, ptr %2, align 4
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = mul nuw nsw i32 %7, %4
  %9 = icmp samesign ugt i32 %8, 7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  br i1 %9, label %13, label %17

13:                                               ; preds = %1
  %14 = lshr i32 %8, 3
  %15 = zext nneg i32 %14 to i64
  %16 = mul nuw nsw i64 %12, %15
  br label %22

17:                                               ; preds = %1
  %18 = zext nneg i32 %8 to i64
  %19 = mul nuw nsw i64 %12, %18
  %20 = add nuw nsw i64 %19, 7
  %21 = lshr i64 %20, 3
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i64 [ %16, %13 ], [ %21, %17 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 623
  store i8 %26, ptr %27, align 1
  %28 = trunc i32 %8 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 622
  store i8 %28, ptr %29, align 2
  %30 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %24) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %30, ptr %31, align 8
  store i8 0, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 614
  %33 = load i8, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  %37 = and i8 %33, 31
  %spec.select = select i1 %36, i8 %37, i8 %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = and i8 %spec.select, 47
  %.158 = select i1 %40, i8 %41, i8 %spec.select
  %42 = icmp eq i8 %.158, 0
  %spec.store.select = select i1 %42, i8 8, i8 %.158
  store i8 %spec.store.select, ptr %32, align 2
  %43 = zext i8 %spec.store.select to i32
  %.not = icmp ult i8 %spec.store.select, 16
  br i1 %.not, label %.thread, label %44

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %24) #12
  store ptr %49, ptr %45, align 8
  %50 = lshr i32 %43, 4
  %.lobit = and i32 %50, 1
  %51 = lshr i32 %43, 5
  %52 = and i32 %51, 1
  %53 = lshr i32 %43, 6
  %54 = and i32 %53, 1
  %spec.store.select.lobit = lshr i8 %spec.store.select, 7
  %55 = zext nneg i8 %spec.store.select.lobit to i32
  %.1 = add nuw nsw i32 %52, %55
  %.2 = add nuw nsw i32 %.1, %.lobit
  %.3 = add nuw nsw i32 %.2, %54
  %56 = icmp samesign ugt i32 %.3, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %24) #12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %48, %57, %44
  %.not65 = icmp ult i8 %spec.store.select, 32
  br i1 %.not65, label %.thread, label %61

61:                                               ; preds = %60
  %62 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef %24) #12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %62, ptr %63, align 8
  br label %.thread

.thread:                                          ; preds = %22, %61, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %65 = load i8, ptr %64, align 4
  %.not66 = icmp eq i8 %65, 0
  br i1 %.not66, label %82, label %66

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = load i32, ptr %34, align 4
  br i1 %70, label %72, label %79

72:                                               ; preds = %66
  %73 = add i32 %71, 7
  %74 = lshr i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %74, ptr %75, align 8
  %76 = load i32, ptr %38, align 8
  %77 = add i32 %76, 7
  %78 = lshr i32 %77, 3
  br label %86

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %71, ptr %80, align 8
  %81 = load i32, ptr %38, align 8
  br label %86

82:                                               ; preds = %.thread
  %83 = load i32, ptr %34, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %83, ptr %84, align 8
  %85 = load i32, ptr %38, align 8
  br label %86

86:                                               ; preds = %72, %79, %82
  %.sink = phi i32 [ %78, %72 ], [ %81, %79 ], [ %85, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %.sink, ptr %87, align 4
  ret void
}

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_finish_row(ptr noalias noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %79, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %10 = load i8, ptr %9, align 4
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %78, label %11

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %.not35 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %.promoted = load i8, ptr %15, align 1
  br i1 %.not35, label %.critedge.preheader, label %19

.critedge.preheader:                              ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %.critedge

19:                                               ; preds = %11
  %20 = add i8 %.promoted, 1
  br label %.loopexit

.critedge:                                        ; preds = %.critedge.preheader, %24
  %21 = phi i8 [ %.promoted, %.critedge.preheader ], [ %22, %24 ]
  %22 = add i8 %21, 1
  %23 = icmp ugt i8 %22, 6
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.critedge
  %25 = load i32, ptr %16, align 8
  %26 = zext nneg i8 %22 to i64
  %27 = getelementptr inbounds nuw [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %25, %29
  %31 = getelementptr inbounds nuw [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %26
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %30, %34
  %36 = udiv i32 %35, %29
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %18, align 4
  %38 = getelementptr inbounds nuw [7 x i8], ptr @png_write_finish_row.png_pass_yinc, i64 0, i64 %26
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %37, %40
  %42 = getelementptr inbounds nuw [7 x i8], ptr @png_write_finish_row.png_pass_ystart, i64 0, i64 %26
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %41, %45
  %47 = udiv i32 %46, %40
  store i32 %47, ptr %5, align 8
  %48 = icmp ult i32 %35, %29
  %49 = icmp ult i32 %46, %40
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %.critedge, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %24, %.critedge, %19
  %.lcssa.sink = phi i8 [ %20, %19 ], [ %22, %.critedge ], [ %22, %24 ]
  store i8 %.lcssa.sink, ptr %15, align 1
  %50 = icmp ult i8 %.lcssa.sink, 7
  br i1 %50, label %51, label %78

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = load ptr, ptr %52, align 8
  %.not37 = icmp eq ptr %53, null
  br i1 %.not37, label %79, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = mul nuw nsw i32 %60, %57
  %62 = icmp samesign ugt i32 %61, 7
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  br i1 %62, label %66, label %70

66:                                               ; preds = %54
  %67 = lshr i32 %61, 3
  %68 = zext nneg i32 %67 to i64
  %69 = mul nuw nsw i64 %65, %68
  br label %75

70:                                               ; preds = %54
  %71 = zext nneg i32 %61 to i64
  %72 = mul nuw nsw i64 %65, %71
  %73 = add nuw nsw i64 %72, 7
  %74 = lshr i64 %73, 3
  br label %75

75:                                               ; preds = %70, %66
  %76 = phi i64 [ %69, %66 ], [ %74, %70 ]
  %77 = add nuw nsw i64 %76, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, i8 0, i64 %77, i1 false)
  br label %79

78:                                               ; preds = %.loopexit, %8
  tail call void @png_compress_IDAT(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef 4)
  br label %79

79:                                               ; preds = %51, %75, %1, %78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_do_write_interlace(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp slt i32 %2, 6
  br i1 %4, label %5, label %148

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %7 = load i8, ptr %6, align 1
  %8 = load i32, ptr %0, align 8
  switch i8 %7, label %104 [
    i8 1, label %9
    i8 2, label %40
    i8 4, label %72
  ]

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ugt i32 %8, %13
  br i1 %14, label %.lr.ph140, label %.loopexit

.lr.ph140:                                        ; preds = %9
  %15 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %10
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph140
  %.0138.ph = phi ptr [ %36, %.thread ], [ %1, %.lr.ph140 ]
  %.099135.ph = phi i32 [ %37, %.thread ], [ %13, %.lr.ph140 ]
  br label %18

18:                                               ; preds = %.outer, %31
  %.093137 = phi i32 [ %32, %31 ], [ 7, %.outer ]
  %.097136 = phi i32 [ %29, %31 ], [ 0, %.outer ]
  %.099135 = phi i32 [ %33, %31 ], [ %.099135.ph, %.outer ]
  %19 = lshr i32 %.099135, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %.099135, 7
  %25 = xor i32 %24, 7
  %26 = lshr i32 %23, %25
  %27 = and i32 %26, 1
  %28 = shl nuw i32 %27, %.093137
  %29 = or i32 %28, %.097136
  %30 = icmp eq i32 %.093137, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %18
  %32 = add i32 %.093137, -1
  %33 = add i32 %.099135, %17
  %34 = icmp ult i32 %33, %8
  br i1 %34, label %18, label %._crit_edge141, !llvm.loop !107

.thread:                                          ; preds = %18
  %35 = trunc i32 %29 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.0138.ph, i64 1
  store i8 %35, ptr %.0138.ph, align 1
  %37 = add i32 %.099135, %17
  %38 = icmp ult i32 %37, %8
  br i1 %38, label %.outer, label %.loopexit, !llvm.loop !107

._crit_edge141:                                   ; preds = %31
  %39 = icmp eq i32 %32, 7
  br i1 %39, label %.loopexit, label %.loopexit.sink.split

40:                                               ; preds = %5
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ugt i32 %8, %44
  br i1 %45, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %40
  %46 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %41
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  br label %.outer193

.outer193:                                        ; preds = %.thread166, %.lr.ph130
  %.0101128.ph = phi ptr [ %68, %.thread166 ], [ %1, %.lr.ph130 ]
  %.0113125.ph = phi i32 [ %69, %.thread166 ], [ %44, %.lr.ph130 ]
  br label %49

49:                                               ; preds = %.outer193, %63
  %.0109127 = phi i32 [ %64, %63 ], [ 6, %.outer193 ]
  %.0111126 = phi i32 [ %61, %63 ], [ 0, %.outer193 ]
  %.0113125 = phi i32 [ %65, %63 ], [ %.0113125.ph, %.outer193 ]
  %50 = lshr i32 %.0113125, 2
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %.0113125, 1
  %56 = and i32 %55, 6
  %57 = xor i32 %56, 6
  %58 = lshr i32 %54, %57
  %59 = and i32 %58, 3
  %60 = shl i32 %59, %.0109127
  %61 = or i32 %60, %.0111126
  %62 = icmp eq i32 %.0109127, 0
  br i1 %62, label %.thread166, label %63

63:                                               ; preds = %49
  %64 = add i32 %.0109127, -2
  %65 = add i32 %.0113125, %48
  %66 = icmp ult i32 %65, %8
  br i1 %66, label %49, label %._crit_edge131, !llvm.loop !108

.thread166:                                       ; preds = %49
  %67 = trunc i32 %61 to i8
  %68 = getelementptr inbounds nuw i8, ptr %.0101128.ph, i64 1
  store i8 %67, ptr %.0101128.ph, align 1
  %69 = add i32 %.0113125, %48
  %70 = icmp ult i32 %69, %8
  br i1 %70, label %.outer193, label %.loopexit, !llvm.loop !108

._crit_edge131:                                   ; preds = %63
  %71 = icmp eq i32 %64, 6
  br i1 %71, label %.loopexit, label %.loopexit.sink.split

72:                                               ; preds = %5
  %73 = sext i32 %2 to i64
  %74 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ugt i32 %8, %76
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %72
  %78 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %73
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  br label %.outer195

.outer195:                                        ; preds = %.thread180, %.lr.ph
  %.0100122.ph = phi i32 [ %101, %.thread180 ], [ %76, %.lr.ph ]
  %.0107119.ph = phi ptr [ %100, %.thread180 ], [ %1, %.lr.ph ]
  br label %81

81:                                               ; preds = %.outer195, %95
  %.0100122 = phi i32 [ %97, %95 ], [ %.0100122.ph, %.outer195 ]
  %.0103121 = phi i32 [ %93, %95 ], [ 0, %.outer195 ]
  %.0105120 = phi i32 [ %96, %95 ], [ 4, %.outer195 ]
  %82 = lshr i32 %.0100122, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %.0100122, 2
  %88 = and i32 %87, 4
  %89 = xor i32 %88, 4
  %90 = lshr i32 %86, %89
  %91 = and i32 %90, 15
  %92 = shl i32 %91, %.0105120
  %93 = or i32 %92, %.0103121
  %94 = icmp eq i32 %.0105120, 0
  br i1 %94, label %.thread180, label %95

95:                                               ; preds = %81
  %96 = add i32 %.0105120, -4
  %97 = add i32 %.0100122, %80
  %98 = icmp ult i32 %97, %8
  br i1 %98, label %81, label %._crit_edge, !llvm.loop !109

.thread180:                                       ; preds = %81
  %99 = trunc i32 %93 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.0107119.ph, i64 1
  store i8 %99, ptr %.0107119.ph, align 1
  %101 = add i32 %.0100122, %80
  %102 = icmp ult i32 %101, %8
  br i1 %102, label %.outer195, label %.loopexit, !llvm.loop !109

._crit_edge:                                      ; preds = %95
  %103 = icmp eq i32 %96, 4
  br i1 %103, label %.loopexit, label %.loopexit.sink.split

104:                                              ; preds = %5
  %105 = lshr i8 %7, 3
  %106 = zext nneg i8 %105 to i64
  %107 = sext i32 %2 to i64
  %108 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_start, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ugt i32 %8, %110
  br i1 %111, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %104
  %112 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %107
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  br label %115

115:                                              ; preds = %.lr.ph148, %120
  %.095146 = phi i32 [ %110, %.lr.ph148 ], [ %122, %120 ]
  %.096145 = phi ptr [ %1, %.lr.ph148 ], [ %121, %120 ]
  %116 = zext i32 %.095146 to i64
  %117 = mul nuw nsw i64 %116, %106
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 %117
  %.not118 = icmp eq ptr %.096145, %118
  br i1 %.not118, label %120, label %119

119:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.096145, ptr align 1 %118, i64 %106, i1 false)
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %.096145, i64 %106
  %122 = add i32 %.095146, %114
  %123 = icmp ult i32 %122, %8
  br i1 %123, label %115, label %.loopexit, !llvm.loop !110

.loopexit.sink.split:                             ; preds = %._crit_edge, %._crit_edge131, %._crit_edge141
  %.sink227 = phi i32 [ %29, %._crit_edge141 ], [ %61, %._crit_edge131 ], [ %93, %._crit_edge ]
  %.0107119.ph.sink = phi ptr [ %.0138.ph, %._crit_edge141 ], [ %.0101128.ph, %._crit_edge131 ], [ %.0107119.ph, %._crit_edge ]
  %.pre-phi149.ph = phi i32 [ %13, %._crit_edge141 ], [ %44, %._crit_edge131 ], [ %76, %._crit_edge ]
  %.pre-phi.ph = phi i64 [ %10, %._crit_edge141 ], [ %41, %._crit_edge131 ], [ %73, %._crit_edge ]
  %124 = trunc i32 %.sink227 to i8
  store i8 %124, ptr %.0107119.ph.sink, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.thread180, %.thread166, %.thread, %120, %.loopexit.sink.split, %72, %40, %9, %104, %._crit_edge, %._crit_edge131, %._crit_edge141
  %.pre-phi149 = phi i32 [ %110, %104 ], [ %76, %._crit_edge ], [ %44, %._crit_edge131 ], [ %13, %._crit_edge141 ], [ %13, %9 ], [ %44, %40 ], [ %76, %72 ], [ %.pre-phi149.ph, %.loopexit.sink.split ], [ %110, %120 ], [ %13, %.thread ], [ %44, %.thread166 ], [ %76, %.thread180 ]
  %.pre-phi = phi i64 [ %107, %104 ], [ %73, %._crit_edge ], [ %41, %._crit_edge131 ], [ %10, %._crit_edge141 ], [ %10, %9 ], [ %41, %40 ], [ %73, %72 ], [ %.pre-phi.ph, %.loopexit.sink.split ], [ %107, %120 ], [ %10, %.thread ], [ %41, %.thread166 ], [ %73, %.thread180 ]
  %125 = load i32, ptr %0, align 8
  %126 = getelementptr inbounds [7 x i8], ptr @png_do_write_interlace.png_pass_inc, i64 0, i64 %.pre-phi
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add i32 %125, %128
  %130 = xor i32 %.pre-phi149, -1
  %131 = add i32 %129, %130
  %132 = udiv i32 %131, %128
  store i32 %132, ptr %0, align 8
  %133 = load i8, ptr %6, align 1
  %134 = icmp ugt i8 %133, 7
  %135 = zext i32 %132 to i64
  br i1 %134, label %136, label %140

136:                                              ; preds = %.loopexit
  %137 = lshr i8 %133, 3
  %138 = zext nneg i8 %137 to i64
  %139 = mul nuw nsw i64 %138, %135
  br label %145

140:                                              ; preds = %.loopexit
  %141 = zext nneg i8 %133 to i64
  %142 = mul nuw nsw i64 %141, %135
  %143 = add nuw nsw i64 %142, 7
  %144 = lshr i64 %143, 3
  br label %145

145:                                              ; preds = %140, %136
  %146 = phi i64 [ %139, %136 ], [ %144, %140 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_find_filter(ptr noalias noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 614
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 7
  %12 = lshr i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ugt i64 %7, 144115188075855870
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = sub nsw i32 0, %5
  %18 = and i32 %5, %17
  br label %.loopexit

19:                                               ; preds = %2
  %20 = and i32 %5, 8
  %21 = icmp ne i32 %20, 0
  %22 = icmp ne i8 %4, 8
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19
  %.not196 = icmp eq i64 %7, 0
  br i1 %.not196, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.pn195 = phi ptr [ %.0106, %.lr.ph ], [ %14, %.preheader ]
  %.0107194 = phi i64 [ %29, %.lr.ph ], [ 0, %.preheader ]
  %.0108193 = phi i64 [ %30, %.lr.ph ], [ 0, %.preheader ]
  %.0106 = getelementptr inbounds nuw i8, ptr %.pn195, i64 1
  %23 = load i8, ptr %.0106, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nuw nsw i32 256, %24
  %26 = icmp slt i8 %23, 0
  %27 = select i1 %26, i32 %25, i32 %24
  %28 = zext nneg i32 %27 to i64
  %29 = add i64 %.0107194, %28
  %30 = add nuw nsw i64 %.0108193, 1
  %exitcond.not = icmp eq i64 %30, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !111

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %19, %16
  %.0102 = phi i64 [ -257, %16 ], [ -257, %19 ], [ 0, %.preheader ], [ %29, %.lr.ph ]
  %.0 = phi i32 [ %18, %16 ], [ %5, %19 ], [ %5, %.preheader ], [ %5, %.lr.ph ]
  %31 = icmp eq i32 %.0, 16
  br i1 %31, label %32, label %43

32:                                               ; preds = %.loopexit
  %33 = getelementptr i8, ptr %0, i64 560
  %.val125 = load ptr, ptr %33, align 8
  store i8 1, ptr %.val125, align 1
  %34 = zext nneg i32 %12 to i64
  %.0201.i = getelementptr inbounds nuw i8, ptr %.val125, i64 1
  %.0222.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %32
  %.0.lcssa.i = phi i64 [ 0, %32 ], [ %34, %.lr.ph.i ]
  %.020.lcssa.i = phi ptr [ %.0201.i, %32 ], [ %.020.i, %.lr.ph.i ]
  %.022.lcssa.i = phi ptr [ %.0222.i, %32 ], [ %.022.i, %.lr.ph.i ]
  %35 = icmp ult i64 %.0.lcssa.i, %7
  br i1 %35, label %.lr.ph12.i, label %png_setup_sub_row_only.exit

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.0225.i = phi ptr [ %.022.i, %.lr.ph.i ], [ %.0222.i, %32 ]
  %.0204.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.0201.i, %32 ]
  %.03.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %32 ]
  %36 = load i8, ptr %.0225.i, align 1
  store i8 %36, ptr %.0204.i, align 1
  %37 = add nuw nsw i64 %.03.i, 1
  %.020.i = getelementptr inbounds nuw i8, ptr %.0204.i, i64 1
  %.022.i = getelementptr inbounds nuw i8, ptr %.0225.i, i64 1
  %exitcond.not.i = icmp eq i64 %37, %34
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !112

.lr.ph12.i:                                       ; preds = %.preheader.i, %.lr.ph12.i
  %.111.i = phi i64 [ %40, %.lr.ph12.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.pn10.i = phi ptr [ %.019.i, %.lr.ph12.i ], [ %14, %.preheader.i ]
  %.1219.i = phi ptr [ %42, %.lr.ph12.i ], [ %.020.lcssa.i, %.preheader.i ]
  %.1238.i = phi ptr [ %41, %.lr.ph12.i ], [ %.022.lcssa.i, %.preheader.i ]
  %.019.i = getelementptr inbounds nuw i8, ptr %.pn10.i, i64 1
  %38 = load i8, ptr %.1238.i, align 1
  %39 = load i8, ptr %.019.i, align 1
  %.narrow.i = sub i8 %38, %39
  store i8 %.narrow.i, ptr %.1219.i, align 1
  %40 = add nuw i64 %.111.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.1219.i, i64 1
  %exitcond15.not.i = icmp eq i64 %40, %7
  br i1 %exitcond15.not.i, label %png_setup_sub_row_only.exit, label %.lr.ph12.i, !llvm.loop !113

43:                                               ; preds = %.loopexit
  %44 = and i32 %.0, 16
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %png_setup_sub_row_only.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %0, i64 560
  %.val127 = load ptr, ptr %46, align 8
  store i8 1, ptr %.val127, align 1
  %47 = zext nneg i32 %12 to i64
  %.0331.i = getelementptr inbounds nuw i8, ptr %.val127, i64 1
  %.0352.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not.i128 = icmp eq i8 %9, 0
  br i1 %.not.i128, label %.preheader.i131, label %.lr.ph.i129

.preheader.i131:                                  ; preds = %.lr.ph.i129, %45
  %.030.lcssa.i = phi i64 [ 0, %45 ], [ %47, %.lr.ph.i129 ]
  %.0.lcssa.i132 = phi i64 [ 0, %45 ], [ %55, %.lr.ph.i129 ]
  %.033.lcssa.i = phi ptr [ %.0331.i, %45 ], [ %.033.i, %.lr.ph.i129 ]
  %.035.lcssa.i = phi ptr [ %.0352.i, %45 ], [ %.035.i, %.lr.ph.i129 ]
  %48 = icmp ult i64 %.030.lcssa.i, %7
  br i1 %48, label %.lr.ph16.i, label %png_setup_sub_row.exit

.lr.ph.i129:                                      ; preds = %45, %.lr.ph.i129
  %.0356.i = phi ptr [ %.035.i, %.lr.ph.i129 ], [ %.0352.i, %45 ]
  %.0335.i = phi ptr [ %.033.i, %.lr.ph.i129 ], [ %.0331.i, %45 ]
  %.04.i = phi i64 [ %55, %.lr.ph.i129 ], [ 0, %45 ]
  %.0303.i = phi i64 [ %56, %.lr.ph.i129 ], [ 0, %45 ]
  %49 = load i8, ptr %.0356.i, align 1
  store i8 %49, ptr %.0335.i, align 1
  %50 = zext i8 %49 to i32
  %51 = sub nuw nsw i32 256, %50
  %52 = icmp slt i8 %49, 0
  %53 = select i1 %52, i32 %51, i32 %50
  %54 = zext nneg i32 %53 to i64
  %55 = add i64 %.04.i, %54
  %56 = add nuw nsw i64 %.0303.i, 1
  %.033.i = getelementptr inbounds nuw i8, ptr %.0335.i, i64 1
  %.035.i = getelementptr inbounds nuw i8, ptr %.0356.i, i64 1
  %exitcond.not.i130 = icmp eq i64 %56, %47
  br i1 %exitcond.not.i130, label %.preheader.i131, label %.lr.ph.i129, !llvm.loop !114

.lr.ph16.i:                                       ; preds = %.preheader.i131, %.lr.ph16.i
  %.552.val.pn.i = phi ptr [ %.03215.i, %.lr.ph16.i ], [ %14, %.preheader.i131 ]
  %.114.i = phi i64 [ %64, %.lr.ph16.i ], [ %.0.lcssa.i132, %.preheader.i131 ]
  %.13113.i = phi i64 [ %66, %.lr.ph16.i ], [ %.030.lcssa.i, %.preheader.i131 ]
  %.13412.i = phi ptr [ %68, %.lr.ph16.i ], [ %.033.lcssa.i, %.preheader.i131 ]
  %.13611.i = phi ptr [ %67, %.lr.ph16.i ], [ %.035.lcssa.i, %.preheader.i131 ]
  %.03215.i = getelementptr inbounds nuw i8, ptr %.552.val.pn.i, i64 1
  %57 = load i8, ptr %.13611.i, align 1
  %58 = load i8, ptr %.03215.i, align 1
  %.narrow.i133 = sub i8 %57, %58
  store i8 %.narrow.i133, ptr %.13412.i, align 1
  %59 = zext i8 %.narrow.i133 to i32
  %60 = sub nuw nsw i32 256, %59
  %61 = icmp slt i8 %.narrow.i133, 0
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = zext nneg i32 %62 to i64
  %64 = add i64 %.114.i, %63
  %65 = icmp ule i64 %64, %.0102
  %66 = add nuw i64 %.13113.i, 1
  %67 = getelementptr inbounds nuw i8, ptr %.13611.i, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.13412.i, i64 1
  %69 = icmp ult i64 %66, %7
  %or.cond.i = select i1 %65, i1 %69, i1 false
  br i1 %or.cond.i, label %.lr.ph16.i, label %png_setup_sub_row.exit, !llvm.loop !115

png_setup_sub_row.exit:                           ; preds = %.lr.ph16.i, %.preheader.i131
  %.2.i = phi i64 [ %.0.lcssa.i132, %.preheader.i131 ], [ %64, %.lr.ph16.i ]
  %70 = icmp ult i64 %.2.i, %.0102
  br i1 %70, label %71, label %png_setup_sub_row_only.exit

71:                                               ; preds = %png_setup_sub_row.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %73 = load ptr, ptr %72, align 8
  %.not118 = icmp eq ptr %73, null
  br i1 %.not118, label %png_setup_sub_row_only.exit, label %74

74:                                               ; preds = %71
  store ptr %73, ptr %46, align 8
  store ptr %.val127, ptr %72, align 8
  br label %png_setup_sub_row_only.exit

png_setup_sub_row_only.exit:                      ; preds = %.lr.ph12.i, %.preheader.i, %43, %71, %74, %png_setup_sub_row.exit
  %.1103 = phi i64 [ %.2.i, %74 ], [ %.2.i, %71 ], [ %.0102, %png_setup_sub_row.exit ], [ %.0102, %43 ], [ %.0102, %.preheader.i ], [ %.0102, %.lr.ph12.i ]
  %.0101 = phi ptr [ %.val127, %74 ], [ %.val127, %71 ], [ %14, %png_setup_sub_row.exit ], [ %14, %43 ], [ %.val125, %.preheader.i ], [ %.val125, %.lr.ph12.i ]
  %75 = icmp eq i32 %.0, 32
  br i1 %75, label %76, label %84

76:                                               ; preds = %png_setup_sub_row_only.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %78 = load ptr, ptr %77, align 8, !alias.scope !116
  store i8 2, ptr %78, align 1, !noalias !116
  %.not.i134 = icmp eq i64 %7, 0
  br i1 %.not.i134, label %png_setup_paeth_row_only.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %80 = load ptr, ptr %79, align 8, !alias.scope !116
  br label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %.lr.ph.i135, %.lr.ph.preheader.i
  %.020.i136 = phi i64 [ %83, %.lr.ph.i135 ], [ 0, %.lr.ph.preheader.i ]
  %.pn1519.i = phi ptr [ %.012.i, %.lr.ph.i135 ], [ %80, %.lr.ph.preheader.i ]
  %.pn1618.i = phi ptr [ %.013.i, %.lr.ph.i135 ], [ %78, %.lr.ph.preheader.i ]
  %.pn17.i = phi ptr [ %.014.i, %.lr.ph.i135 ], [ %14, %.lr.ph.preheader.i ]
  %.013.i = getelementptr inbounds nuw i8, ptr %.pn1618.i, i64 1
  %.012.i = getelementptr inbounds nuw i8, ptr %.pn1519.i, i64 1
  %.014.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 1
  %81 = load i8, ptr %.014.i, align 1, !noalias !116
  %82 = load i8, ptr %.012.i, align 1, !noalias !116
  %.narrow.i137 = sub i8 %81, %82
  store i8 %.narrow.i137, ptr %.013.i, align 1, !noalias !116
  %83 = add nuw i64 %.020.i136, 1
  %exitcond.not.i138 = icmp eq i64 %83, %7
  br i1 %exitcond.not.i138, label %png_setup_up_row_only.exit, label %.lr.ph.i135, !llvm.loop !119

84:                                               ; preds = %png_setup_sub_row_only.exit
  %85 = and i32 %.0, 32
  %.not119 = icmp eq i32 %85, 0
  br i1 %.not119, label %png_setup_up_row_only.exit, label %86

86:                                               ; preds = %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %88 = load ptr, ptr %87, align 8, !alias.scope !120
  store i8 2, ptr %88, align 1, !noalias !120
  %.not.i139 = icmp eq i64 %7, 0
  br i1 %.not.i139, label %png_setup_up_row.exit, label %.lr.ph.preheader.i140

.lr.ph.preheader.i140:                            ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %90 = load ptr, ptr %89, align 8, !alias.scope !120
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.lr.ph.i141, %.lr.ph.preheader.i140
  %.pn.pn.i = phi ptr [ %14, %.lr.ph.preheader.i140 ], [ %.034.i, %.lr.ph.i141 ]
  %.pn25.pn.i = phi ptr [ %90, %.lr.ph.preheader.i140 ], [ %.02133.i, %.lr.ph.i141 ]
  %.pn26.pn.i = phi ptr [ %88, %.lr.ph.preheader.i140 ], [ %.02232.i, %.lr.ph.i141 ]
  %.01931.i = phi i64 [ 0, %.lr.ph.preheader.i140 ], [ %98, %.lr.ph.i141 ]
  %.02030.i = phi i64 [ 0, %.lr.ph.preheader.i140 ], [ %100, %.lr.ph.i141 ]
  %.02232.i = getelementptr inbounds nuw i8, ptr %.pn26.pn.i, i64 1
  %.02133.i = getelementptr inbounds nuw i8, ptr %.pn25.pn.i, i64 1
  %.034.i = getelementptr inbounds nuw i8, ptr %.pn.pn.i, i64 1
  %91 = load i8, ptr %.034.i, align 1, !noalias !120
  %92 = load i8, ptr %.02133.i, align 1, !noalias !120
  %.narrow.i142 = sub i8 %91, %92
  store i8 %.narrow.i142, ptr %.02232.i, align 1, !noalias !120
  %93 = zext i8 %.narrow.i142 to i32
  %94 = sub nuw nsw i32 256, %93
  %95 = icmp slt i8 %.narrow.i142, 0
  %96 = select i1 %95, i32 %94, i32 %93
  %97 = zext nneg i32 %96 to i64
  %98 = add i64 %.01931.i, %97
  %99 = icmp ugt i64 %98, %.1103
  %100 = add nuw i64 %.02030.i, 1
  %exitcond.not.i143 = icmp eq i64 %100, %7
  %or.cond.i144 = select i1 %99, i1 true, i1 %exitcond.not.i143
  br i1 %or.cond.i144, label %png_setup_up_row.exit, label %.lr.ph.i141, !llvm.loop !123

png_setup_up_row.exit:                            ; preds = %.lr.ph.i141, %86
  %.1.i = phi i64 [ 0, %86 ], [ %98, %.lr.ph.i141 ]
  %101 = icmp ult i64 %.1.i, %.1103
  br i1 %101, label %102, label %png_setup_up_row_only.exit

102:                                              ; preds = %png_setup_up_row.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %104 = load ptr, ptr %103, align 8
  %.not120 = icmp eq ptr %104, null
  br i1 %.not120, label %png_setup_up_row_only.exit, label %105

105:                                              ; preds = %102
  store ptr %104, ptr %87, align 8
  store ptr %88, ptr %103, align 8
  br label %png_setup_up_row_only.exit

png_setup_up_row_only.exit:                       ; preds = %.lr.ph.i135, %84, %102, %105, %png_setup_up_row.exit
  %.2104 = phi i64 [ %.1.i, %105 ], [ %.1.i, %102 ], [ %.1103, %png_setup_up_row.exit ], [ %.1103, %84 ], [ %.1103, %.lr.ph.i135 ]
  %.1 = phi ptr [ %88, %105 ], [ %88, %102 ], [ %.0101, %png_setup_up_row.exit ], [ %.0101, %84 ], [ %78, %.lr.ph.i135 ]
  %106 = icmp eq i32 %.0, 64
  br i1 %106, label %107, label %131

107:                                              ; preds = %png_setup_up_row_only.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %109 = load ptr, ptr %108, align 8, !alias.scope !124
  store i8 3, ptr %109, align 1, !noalias !124
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %111 = load ptr, ptr %110, align 8, !alias.scope !124
  %.02029.i = getelementptr inbounds nuw i8, ptr %109, i64 1
  %.01830.i = getelementptr inbounds nuw i8, ptr %111, i64 1
  %.02231.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not.i145 = icmp eq i8 %9, 0
  br i1 %.not.i145, label %.preheader.i150, label %.lr.ph.i146

.preheader.i150:                                  ; preds = %.lr.ph.i146, %107
  %.020.lcssa.i151 = phi ptr [ %.02029.i, %107 ], [ %.020.i147, %.lr.ph.i146 ]
  %.018.lcssa.i = phi ptr [ %.01830.i, %107 ], [ %.018.i, %.lr.ph.i146 ]
  %.022.lcssa.i152 = phi ptr [ %.02231.i, %107 ], [ %.022.i148, %.lr.ph.i146 ]
  %112 = zext nneg i32 %12 to i64
  %113 = icmp ugt i64 %7, %112
  br i1 %113, label %.lr.ph44.i, label %png_setup_avg_row_only.exit

.lr.ph.i146:                                      ; preds = %107, %.lr.ph.i146
  %.02235.i = phi ptr [ %.022.i148, %.lr.ph.i146 ], [ %.02231.i, %107 ]
  %.01834.i = phi ptr [ %.018.i, %.lr.ph.i146 ], [ %.01830.i, %107 ]
  %.02033.i = phi ptr [ %.020.i147, %.lr.ph.i146 ], [ %.02029.i, %107 ]
  %.032.i = phi i32 [ %117, %.lr.ph.i146 ], [ 0, %107 ]
  %114 = load i8, ptr %.02235.i, align 1, !noalias !124
  %115 = load i8, ptr %.01834.i, align 1, !noalias !124
  %116 = lshr i8 %115, 1
  %.narrow27.i = sub i8 %114, %116
  store i8 %.narrow27.i, ptr %.02033.i, align 1, !noalias !124
  %117 = add nuw nsw i32 %.032.i, 1
  %.020.i147 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 1
  %.018.i = getelementptr inbounds nuw i8, ptr %.01834.i, i64 1
  %.022.i148 = getelementptr inbounds nuw i8, ptr %.02235.i, i64 1
  %exitcond.not.i149 = icmp eq i32 %117, %12
  br i1 %exitcond.not.i149, label %.preheader.i150, label %.lr.ph.i146, !llvm.loop !127

.lr.ph44.i:                                       ; preds = %.preheader.i150, %.lr.ph44.i
  %.143.i = phi i32 [ %128, %.lr.ph44.i ], [ %12, %.preheader.i150 ]
  %.pn42.i = phi ptr [ %.017.i, %.lr.ph44.i ], [ %14, %.preheader.i150 ]
  %.11941.i = phi ptr [ %120, %.lr.ph44.i ], [ %.018.lcssa.i, %.preheader.i150 ]
  %.12140.i = phi ptr [ %127, %.lr.ph44.i ], [ %.020.lcssa.i151, %.preheader.i150 ]
  %.12339.i = phi ptr [ %118, %.lr.ph44.i ], [ %.022.lcssa.i152, %.preheader.i150 ]
  %.017.i = getelementptr inbounds nuw i8, ptr %.pn42.i, i64 1
  %118 = getelementptr inbounds nuw i8, ptr %.12339.i, i64 1
  %119 = load i8, ptr %.12339.i, align 1, !noalias !124
  %120 = getelementptr inbounds nuw i8, ptr %.11941.i, i64 1
  %121 = load i8, ptr %.11941.i, align 1, !noalias !124
  %122 = zext i8 %121 to i16
  %123 = load i8, ptr %.017.i, align 1, !noalias !124
  %124 = zext i8 %123 to i16
  %125 = add nuw nsw i16 %124, %122
  %126 = lshr i16 %125, 1
  %.tr.i = trunc nuw i16 %126 to i8
  %.narrow.i153 = sub i8 %119, %.tr.i
  %127 = getelementptr inbounds nuw i8, ptr %.12140.i, i64 1
  store i8 %.narrow.i153, ptr %.12140.i, align 1, !noalias !124
  %128 = add i32 %.143.i, 1
  %129 = zext i32 %128 to i64
  %130 = icmp ugt i64 %7, %129
  br i1 %130, label %.lr.ph44.i, label %png_setup_avg_row_only.exit, !llvm.loop !128

131:                                              ; preds = %png_setup_up_row_only.exit
  %132 = and i32 %.0, 64
  %.not121 = icmp eq i32 %132, 0
  br i1 %.not121, label %png_setup_avg_row_only.exit, label %133

133:                                              ; preds = %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %135 = load ptr, ptr %134, align 8, !alias.scope !129
  store i8 3, ptr %135, align 1, !noalias !129
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %137 = load ptr, ptr %136, align 8, !alias.scope !129
  %.03344.i = getelementptr inbounds nuw i8, ptr %135, i64 1
  %.03145.i = getelementptr inbounds nuw i8, ptr %137, i64 1
  %.03546.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not.i154 = icmp eq i8 %9, 0
  br i1 %.not.i154, label %.preheader.i159, label %.lr.ph.i155

.preheader.i159:                                  ; preds = %.lr.ph.i155, %133
  %.0.lcssa.i160 = phi i64 [ 0, %133 ], [ %148, %.lr.ph.i155 ]
  %.033.lcssa.i161 = phi ptr [ %.03344.i, %133 ], [ %.033.i156, %.lr.ph.i155 ]
  %.031.lcssa.i = phi ptr [ %.03145.i, %133 ], [ %.031.i, %.lr.ph.i155 ]
  %.035.lcssa.i162 = phi ptr [ %.03546.i, %133 ], [ %.035.i157, %.lr.ph.i155 ]
  %138 = zext nneg i32 %12 to i64
  %139 = icmp ugt i64 %7, %138
  br i1 %139, label %.lr.ph63.i, label %png_setup_avg_row.exit

.lr.ph.i155:                                      ; preds = %133, %.lr.ph.i155
  %.03551.i = phi ptr [ %.035.i157, %.lr.ph.i155 ], [ %.03546.i, %133 ]
  %.03150.i = phi ptr [ %.031.i, %.lr.ph.i155 ], [ %.03145.i, %133 ]
  %.03349.i = phi ptr [ %.033.i156, %.lr.ph.i155 ], [ %.03344.i, %133 ]
  %.048.i = phi i64 [ %148, %.lr.ph.i155 ], [ 0, %133 ]
  %.02847.i = phi i32 [ %149, %.lr.ph.i155 ], [ 0, %133 ]
  %140 = load i8, ptr %.03551.i, align 1, !noalias !129
  %141 = load i8, ptr %.03150.i, align 1, !noalias !129
  %142 = lshr i8 %141, 1
  %.narrow42.i = sub i8 %140, %142
  store i8 %.narrow42.i, ptr %.03349.i, align 1, !noalias !129
  %143 = zext i8 %.narrow42.i to i32
  %144 = sub nuw nsw i32 256, %143
  %145 = icmp slt i8 %.narrow42.i, 0
  %146 = select i1 %145, i32 %144, i32 %143
  %147 = zext nneg i32 %146 to i64
  %148 = add i64 %.048.i, %147
  %149 = add nuw nsw i32 %.02847.i, 1
  %.033.i156 = getelementptr inbounds nuw i8, ptr %.03349.i, i64 1
  %.031.i = getelementptr inbounds nuw i8, ptr %.03150.i, i64 1
  %.035.i157 = getelementptr inbounds nuw i8, ptr %.03551.i, i64 1
  %exitcond.not.i158 = icmp eq i32 %149, %12
  br i1 %exitcond.not.i158, label %.preheader.i159, label %.lr.ph.i155, !llvm.loop !132

.lr.ph63.i:                                       ; preds = %.preheader.i159, %.lr.ph63.i
  %.pn.i = phi ptr [ %.03062.i, %.lr.ph63.i ], [ %14, %.preheader.i159 ]
  %.161.i = phi i64 [ %162, %.lr.ph63.i ], [ %.0.lcssa.i160, %.preheader.i159 ]
  %.12960.i = phi i32 [ %167, %.lr.ph63.i ], [ %12, %.preheader.i159 ]
  %.13259.i = phi ptr [ %165, %.lr.ph63.i ], [ %.031.lcssa.i, %.preheader.i159 ]
  %.13458.i = phi ptr [ %164, %.lr.ph63.i ], [ %.033.lcssa.i161, %.preheader.i159 ]
  %.13657.i = phi ptr [ %166, %.lr.ph63.i ], [ %.035.lcssa.i162, %.preheader.i159 ]
  %.03062.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %150 = load i8, ptr %.13657.i, align 1, !noalias !129
  %151 = load i8, ptr %.13259.i, align 1, !noalias !129
  %152 = zext i8 %151 to i16
  %153 = load i8, ptr %.03062.i, align 1, !noalias !129
  %154 = zext i8 %153 to i16
  %155 = add nuw nsw i16 %154, %152
  %156 = lshr i16 %155, 1
  %.tr.i164 = trunc nuw i16 %156 to i8
  %.narrow.i165 = sub i8 %150, %.tr.i164
  store i8 %.narrow.i165, ptr %.13458.i, align 1, !noalias !129
  %157 = zext i8 %.narrow.i165 to i32
  %158 = sub nuw nsw i32 256, %157
  %159 = icmp slt i8 %.narrow.i165, 0
  %160 = select i1 %159, i32 %158, i32 %157
  %161 = zext nneg i32 %160 to i64
  %162 = add i64 %.161.i, %161
  %163 = icmp ule i64 %162, %.2104
  %164 = getelementptr inbounds nuw i8, ptr %.13458.i, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %.13259.i, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %.13657.i, i64 1
  %167 = add i32 %.12960.i, 1
  %168 = zext i32 %167 to i64
  %169 = icmp ugt i64 %7, %168
  %or.cond.i166 = select i1 %163, i1 %169, i1 false
  br i1 %or.cond.i166, label %.lr.ph63.i, label %png_setup_avg_row.exit, !llvm.loop !133

png_setup_avg_row.exit:                           ; preds = %.lr.ph63.i, %.preheader.i159
  %.2.i163 = phi i64 [ %.0.lcssa.i160, %.preheader.i159 ], [ %162, %.lr.ph63.i ]
  %170 = icmp ult i64 %.2.i163, %.2104
  br i1 %170, label %171, label %png_setup_avg_row_only.exit

171:                                              ; preds = %png_setup_avg_row.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %173 = load ptr, ptr %172, align 8
  %.not122 = icmp eq ptr %173, null
  br i1 %.not122, label %png_setup_avg_row_only.exit, label %174

174:                                              ; preds = %171
  store ptr %173, ptr %134, align 8
  store ptr %135, ptr %172, align 8
  br label %png_setup_avg_row_only.exit

png_setup_avg_row_only.exit:                      ; preds = %.lr.ph44.i, %.preheader.i150, %131, %171, %174, %png_setup_avg_row.exit
  %.3105 = phi i64 [ %.2.i163, %174 ], [ %.2.i163, %171 ], [ %.2104, %png_setup_avg_row.exit ], [ %.2104, %131 ], [ %.2104, %.preheader.i150 ], [ %.2104, %.lr.ph44.i ]
  %.2 = phi ptr [ %135, %174 ], [ %135, %171 ], [ %.1, %png_setup_avg_row.exit ], [ %.1, %131 ], [ %109, %.preheader.i150 ], [ %109, %.lr.ph44.i ]
  %175 = icmp eq i32 %.0, 128
  br i1 %175, label %176, label %204

176:                                              ; preds = %png_setup_avg_row_only.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %178 = load ptr, ptr %177, align 8, !alias.scope !134
  store i8 4, ptr %178, align 1, !noalias !134
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %180 = load ptr, ptr %179, align 8, !alias.scope !134
  %181 = zext nneg i32 %12 to i64
  %.04564.i = getelementptr inbounds nuw i8, ptr %178, i64 1
  %.04765.i = getelementptr inbounds nuw i8, ptr %180, i64 1
  %.066.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not81.i = icmp eq i8 %9, 0
  br i1 %.not81.i, label %.preheader.i169, label %.lr.ph.i167

.preheader.i169:                                  ; preds = %.lr.ph.i167, %176
  %.051.lcssa.i = phi i64 [ 0, %176 ], [ %181, %.lr.ph.i167 ]
  %.045.lcssa.i = phi ptr [ %.04564.i, %176 ], [ %.045.i, %.lr.ph.i167 ]
  %.047.lcssa.i = phi ptr [ %.04765.i, %176 ], [ %.047.i, %.lr.ph.i167 ]
  %.0.lcssa.i170 = phi ptr [ %.066.i, %176 ], [ %.0.i, %.lr.ph.i167 ]
  %182 = icmp ult i64 %.051.lcssa.i, %7
  br i1 %182, label %.lr.ph80.i, label %png_setup_paeth_row_only.exit

.lr.ph.i167:                                      ; preds = %176, %.lr.ph.i167
  %.070.i = phi ptr [ %.0.i, %.lr.ph.i167 ], [ %.066.i, %176 ]
  %.04769.i = phi ptr [ %.047.i, %.lr.ph.i167 ], [ %.04765.i, %176 ]
  %.04568.i = phi ptr [ %.045.i, %.lr.ph.i167 ], [ %.04564.i, %176 ]
  %.05167.i = phi i64 [ %185, %.lr.ph.i167 ], [ 0, %176 ]
  %183 = load i8, ptr %.070.i, align 1, !noalias !134
  %184 = load i8, ptr %.04769.i, align 1, !noalias !134
  %.narrow62.i = sub i8 %183, %184
  store i8 %.narrow62.i, ptr %.04568.i, align 1, !noalias !134
  %185 = add nuw nsw i64 %.05167.i, 1
  %.045.i = getelementptr inbounds nuw i8, ptr %.04568.i, i64 1
  %.047.i = getelementptr inbounds nuw i8, ptr %.04769.i, i64 1
  %.0.i = getelementptr inbounds nuw i8, ptr %.070.i, i64 1
  %exitcond.not.i168 = icmp eq i64 %185, %181
  br i1 %exitcond.not.i168, label %.preheader.i169, label %.lr.ph.i167, !llvm.loop !137

.lr.ph80.i:                                       ; preds = %.preheader.i169, %.lr.ph80.i
  %.179.i = phi ptr [ %200, %.lr.ph80.i ], [ %.0.lcssa.i170, %.preheader.i169 ]
  %.14678.i = phi ptr [ %202, %.lr.ph80.i ], [ %.045.lcssa.i, %.preheader.i169 ]
  %.14877.i = phi ptr [ %186, %.lr.ph80.i ], [ %.047.lcssa.i, %.preheader.i169 ]
  %.pn76.i = phi ptr [ %.049.i, %.lr.ph80.i ], [ %180, %.preheader.i169 ]
  %.pn5675.i = phi ptr [ %.050.i, %.lr.ph80.i ], [ %14, %.preheader.i169 ]
  %.15274.i = phi i64 [ %203, %.lr.ph80.i ], [ %.051.lcssa.i, %.preheader.i169 ]
  %.049.i = getelementptr inbounds nuw i8, ptr %.pn76.i, i64 1
  %.050.i = getelementptr inbounds nuw i8, ptr %.pn5675.i, i64 1
  %186 = getelementptr inbounds nuw i8, ptr %.14877.i, i64 1
  %187 = load i8, ptr %.14877.i, align 1, !noalias !134
  %188 = zext i8 %187 to i32
  %189 = load i8, ptr %.049.i, align 1, !noalias !134
  %190 = zext i8 %189 to i32
  %191 = load i8, ptr %.050.i, align 1, !noalias !134
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 %188, %190
  %194 = sub nsw i32 %192, %190
  %195 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %196 = tail call i32 @llvm.abs.i32(i32 %194, i1 true)
  %197 = add nsw i32 %194, %193
  %198 = tail call i32 @llvm.abs.i32(i32 %197, i1 true)
  %.not.i171 = icmp samesign ugt i32 %195, %196
  %.not57.i = icmp samesign ugt i32 %195, %198
  %or.cond.i172 = select i1 %.not.i171, i1 true, i1 %.not57.i
  %.not58.i = icmp samesign ugt i32 %196, %198
  %199 = select i1 %.not58.i, i8 %189, i8 %187
  %.tr.i173 = select i1 %or.cond.i172, i8 %199, i8 %191
  %200 = getelementptr inbounds nuw i8, ptr %.179.i, i64 1
  %201 = load i8, ptr %.179.i, align 1, !noalias !134
  %.narrow.i174 = sub i8 %201, %.tr.i173
  %202 = getelementptr inbounds nuw i8, ptr %.14678.i, i64 1
  store i8 %.narrow.i174, ptr %.14678.i, align 1, !noalias !134
  %203 = add nuw i64 %.15274.i, 1
  %exitcond85.not.i = icmp eq i64 %203, %7
  br i1 %exitcond85.not.i, label %png_setup_paeth_row_only.exit, label %.lr.ph80.i, !llvm.loop !138

204:                                              ; preds = %png_setup_avg_row_only.exit
  %205 = and i32 %.0, 128
  %.not123 = icmp eq i32 %205, 0
  br i1 %.not123, label %png_setup_paeth_row_only.exit, label %206

206:                                              ; preds = %204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %208 = load ptr, ptr %207, align 8, !alias.scope !139
  store i8 4, ptr %208, align 1, !noalias !139
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %210 = load ptr, ptr %209, align 8, !alias.scope !139
  %211 = zext nneg i32 %12 to i64
  %.05679.i = getelementptr inbounds nuw i8, ptr %208, i64 1
  %.05880.i = getelementptr inbounds nuw i8, ptr %210, i64 1
  %.081.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not109.i = icmp eq i8 %9, 0
  br i1 %.not109.i, label %.preheader.i178, label %.lr.ph.i175

.preheader.i178:                                  ; preds = %.lr.ph.i175, %206
  %.064.lcssa.i = phi i64 [ 0, %206 ], [ %211, %.lr.ph.i175 ]
  %.062.lcssa.i = phi i64 [ 0, %206 ], [ %220, %.lr.ph.i175 ]
  %.056.lcssa.i = phi ptr [ %.05679.i, %206 ], [ %.056.i, %.lr.ph.i175 ]
  %.058.lcssa.i = phi ptr [ %.05880.i, %206 ], [ %.058.i, %.lr.ph.i175 ]
  %.0.lcssa.i179 = phi ptr [ %.081.i, %206 ], [ %.0.i176, %.lr.ph.i175 ]
  %212 = icmp ult i64 %.064.lcssa.i, %7
  br i1 %212, label %.lr.ph100.i, label %png_setup_paeth_row.exit

.lr.ph.i175:                                      ; preds = %206, %.lr.ph.i175
  %.086.i = phi ptr [ %.0.i176, %.lr.ph.i175 ], [ %.081.i, %206 ]
  %.05885.i = phi ptr [ %.058.i, %.lr.ph.i175 ], [ %.05880.i, %206 ]
  %.05684.i = phi ptr [ %.056.i, %.lr.ph.i175 ], [ %.05679.i, %206 ]
  %.06283.i = phi i64 [ %220, %.lr.ph.i175 ], [ 0, %206 ]
  %.06482.i = phi i64 [ %221, %.lr.ph.i175 ], [ 0, %206 ]
  %213 = load i8, ptr %.086.i, align 1, !noalias !139
  %214 = load i8, ptr %.05885.i, align 1, !noalias !139
  %.narrow77.i = sub i8 %213, %214
  store i8 %.narrow77.i, ptr %.05684.i, align 1, !noalias !139
  %215 = zext i8 %.narrow77.i to i32
  %216 = sub nuw nsw i32 256, %215
  %217 = icmp slt i8 %.narrow77.i, 0
  %218 = select i1 %217, i32 %216, i32 %215
  %219 = zext nneg i32 %218 to i64
  %220 = add i64 %.06283.i, %219
  %221 = add nuw nsw i64 %.06482.i, 1
  %.056.i = getelementptr inbounds nuw i8, ptr %.05684.i, i64 1
  %.058.i = getelementptr inbounds nuw i8, ptr %.05885.i, i64 1
  %.0.i176 = getelementptr inbounds nuw i8, ptr %.086.i, i64 1
  %exitcond.not.i177 = icmp eq i64 %221, %211
  br i1 %exitcond.not.i177, label %.preheader.i178, label %.lr.ph.i175, !llvm.loop !142

.lr.ph100.i:                                      ; preds = %.preheader.i178, %.lr.ph100.i
  %.pn.i181 = phi ptr [ %.06099.i, %.lr.ph100.i ], [ %210, %.preheader.i178 ]
  %.pn110.i = phi ptr [ %.06198.i, %.lr.ph100.i ], [ %14, %.preheader.i178 ]
  %.197.i = phi ptr [ %245, %.lr.ph100.i ], [ %.0.lcssa.i179, %.preheader.i178 ]
  %.15796.i = phi ptr [ %244, %.lr.ph100.i ], [ %.056.lcssa.i, %.preheader.i178 ]
  %.15995.i = phi ptr [ %243, %.lr.ph100.i ], [ %.058.lcssa.i, %.preheader.i178 ]
  %.16394.i = phi i64 [ %241, %.lr.ph100.i ], [ %.062.lcssa.i, %.preheader.i178 ]
  %.16593.i = phi i64 [ %246, %.lr.ph100.i ], [ %.064.lcssa.i, %.preheader.i178 ]
  %.06198.i = getelementptr inbounds nuw i8, ptr %.pn110.i, i64 1
  %.06099.i = getelementptr inbounds nuw i8, ptr %.pn.i181, i64 1
  %222 = load i8, ptr %.15995.i, align 1, !noalias !139
  %223 = zext i8 %222 to i32
  %224 = load i8, ptr %.06099.i, align 1, !noalias !139
  %225 = zext i8 %224 to i32
  %226 = load i8, ptr %.06198.i, align 1, !noalias !139
  %227 = zext i8 %226 to i32
  %228 = sub nsw i32 %223, %225
  %229 = sub nsw i32 %227, %225
  %230 = tail call i32 @llvm.abs.i32(i32 %228, i1 true)
  %231 = tail call i32 @llvm.abs.i32(i32 %229, i1 true)
  %232 = add nsw i32 %229, %228
  %233 = tail call i32 @llvm.abs.i32(i32 %232, i1 true)
  %.not.i182 = icmp samesign ugt i32 %230, %231
  %.not72.i = icmp samesign ugt i32 %230, %233
  %or.cond.i183 = select i1 %.not.i182, i1 true, i1 %.not72.i
  %.not73.i = icmp samesign ugt i32 %231, %233
  %234 = select i1 %.not73.i, i8 %224, i8 %222
  %.tr.i184 = select i1 %or.cond.i183, i8 %234, i8 %226
  %235 = load i8, ptr %.197.i, align 1, !noalias !139
  %.narrow.i185 = sub i8 %235, %.tr.i184
  store i8 %.narrow.i185, ptr %.15796.i, align 1, !noalias !139
  %236 = zext i8 %.narrow.i185 to i32
  %237 = sub nuw nsw i32 256, %236
  %238 = icmp slt i8 %.narrow.i185, 0
  %239 = select i1 %238, i32 %237, i32 %236
  %240 = zext nneg i32 %239 to i64
  %241 = add i64 %.16394.i, %240
  %242 = icmp ule i64 %241, %.3105
  %243 = getelementptr inbounds nuw i8, ptr %.15995.i, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %.15796.i, i64 1
  %245 = getelementptr inbounds nuw i8, ptr %.197.i, i64 1
  %246 = add nuw i64 %.16593.i, 1
  %247 = icmp ult i64 %246, %7
  %or.cond108.i = select i1 %242, i1 %247, i1 false
  br i1 %or.cond108.i, label %.lr.ph100.i, label %png_setup_paeth_row.exit, !llvm.loop !143

png_setup_paeth_row.exit:                         ; preds = %.lr.ph100.i, %.preheader.i178
  %.2.i180 = phi i64 [ %.062.lcssa.i, %.preheader.i178 ], [ %241, %.lr.ph100.i ]
  %248 = icmp ult i64 %.2.i180, %.3105
  br i1 %248, label %249, label %png_setup_paeth_row_only.exit

249:                                              ; preds = %png_setup_paeth_row.exit
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %251 = load ptr, ptr %250, align 8
  %.not124 = icmp eq ptr %251, null
  br i1 %.not124, label %png_setup_paeth_row_only.exit, label %252

252:                                              ; preds = %249
  store ptr %251, ptr %207, align 8
  store ptr %208, ptr %250, align 8
  br label %png_setup_paeth_row_only.exit

png_setup_paeth_row_only.exit:                    ; preds = %.lr.ph80.i, %76, %.preheader.i169, %204, %249, %252, %png_setup_paeth_row.exit
  %.3 = phi ptr [ %208, %252 ], [ %208, %249 ], [ %.2, %png_setup_paeth_row.exit ], [ %.2, %204 ], [ %178, %.preheader.i169 ], [ %78, %76 ], [ %178, %.lr.ph80.i ]
  %253 = load i64, ptr %6, align 8
  %254 = add i64 %253, 1
  tail call void @png_compress_IDAT(ptr noundef %0, ptr noundef %.3, i64 noundef %254, i32 noundef 0)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %256 = load ptr, ptr %255, align 8, !alias.scope !144
  %.not.i186 = icmp eq ptr %256, null
  br i1 %.not.i186, label %259, label %257

257:                                              ; preds = %png_setup_paeth_row_only.exit
  %258 = load ptr, ptr %13, align 8, !alias.scope !144
  store ptr %258, ptr %255, align 8, !alias.scope !144
  store ptr %256, ptr %13, align 8, !alias.scope !144
  br label %259

259:                                              ; preds = %257, %png_setup_paeth_row_only.exit
  tail call void @png_write_finish_row(ptr noundef nonnull %0)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %261 = load i32, ptr %260, align 4, !alias.scope !144
  %.fr.i = freeze i32 %261
  %262 = add i32 %.fr.i, 1
  store i32 %262, ptr %260, align 4, !alias.scope !144
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %264 = load i32, ptr %263, align 8, !alias.scope !144
  %265 = add i32 %264, -1
  %or.cond.not.i = icmp ult i32 %265, %262
  br i1 %or.cond.not.i, label %266, label %png_write_filtered_row.exit

266:                                              ; preds = %259
  tail call void @png_write_flush(ptr noundef nonnull %0) #12
  br label %png_write_filtered_row.exit

png_write_filtered_row.exit:                      ; preds = %259, %266
  ret void
}

declare void @png_reset_crc(ptr noundef) local_unnamed_addr #3

declare i64 @png_safecat(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #3

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #3

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @png_write_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"png_write_chunk_header: argument 0"}
!6 = distinct !{!6, !"png_write_chunk_header"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"png_write_chunk_header: argument 0"}
!9 = distinct !{!9, !"png_write_chunk_header"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"png_write_chunk_end: argument 0"}
!12 = distinct !{!12, !"png_write_chunk_end"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"png_write_chunk_header: argument 0"}
!17 = distinct !{!17, !"png_write_chunk_header"}
!18 = distinct !{!18, !14}
!19 = !{!20}
!20 = distinct !{!20, !21, !"png_write_chunk_end: argument 0"}
!21 = distinct !{!21, !"png_write_chunk_end"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"png_free_buffer_list: argument 0"}
!24 = distinct !{!24, !"png_free_buffer_list"}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29}
!29 = distinct !{!29, !30, !"png_write_complete_chunk: argument 0"}
!30 = distinct !{!30, !"png_write_complete_chunk"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"png_write_chunk_header: argument 0"}
!33 = distinct !{!33, !"png_write_chunk_header"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"png_write_chunk_end: argument 0"}
!37 = distinct !{!37, !"png_write_chunk_end"}
!38 = !{!36, !29}
!39 = !{!40}
!40 = distinct !{!40, !41, !"png_write_chunk_header: argument 0"}
!41 = distinct !{!41, !"png_write_chunk_header"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"png_write_compressed_data_out: argument 0:thread"}
!44 = distinct !{!44, !"png_write_compressed_data_out"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"png_write_compressed_data_out: argument 0"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"png_write_chunk_end: argument 0"}
!49 = distinct !{!49, !"png_write_chunk_end"}
!50 = distinct !{!50, !14}
!51 = !{!52}
!52 = distinct !{!52, !53, !"png_write_chunk_header: argument 0"}
!53 = distinct !{!53, !"png_write_chunk_header"}
!54 = distinct !{!54, !14}
!55 = !{!56}
!56 = distinct !{!56, !57, !"png_write_chunk_end: argument 0"}
!57 = distinct !{!57, !"png_write_chunk_end"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"png_write_chunk_header: argument 0"}
!60 = distinct !{!60, !"png_write_chunk_header"}
!61 = distinct !{!61, !14}
!62 = !{!63}
!63 = distinct !{!63, !64, !"png_write_chunk_end: argument 0"}
!64 = distinct !{!64, !"png_write_chunk_end"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"png_write_chunk_header: argument 0"}
!67 = distinct !{!67, !"png_write_chunk_header"}
!68 = distinct !{!68, !14}
!69 = !{!70}
!70 = distinct !{!70, !71, !"png_write_chunk_end: argument 0"}
!71 = distinct !{!71, !"png_write_chunk_end"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"png_write_chunk_header: argument 0"}
!74 = distinct !{!74, !"png_write_chunk_header"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"png_write_chunk_end: argument 0"}
!77 = distinct !{!77, !"png_write_chunk_end"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"png_write_chunk_header: argument 0"}
!80 = distinct !{!80, !"png_write_chunk_header"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"png_write_compressed_data_out: argument 0:thread"}
!83 = distinct !{!83, !"png_write_compressed_data_out"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"png_write_compressed_data_out: argument 0"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"png_write_chunk_end: argument 0"}
!88 = distinct !{!88, !"png_write_chunk_end"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"png_write_chunk_header: argument 0"}
!91 = distinct !{!91, !"png_write_chunk_header"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"png_write_compressed_data_out: argument 0"}
!94 = distinct !{!94, !"png_write_compressed_data_out"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"png_write_chunk_end: argument 0"}
!97 = distinct !{!97, !"png_write_chunk_end"}
!98 = distinct !{!98, !14}
!99 = !{!100}
!100 = distinct !{!100, !101, !"png_write_chunk_header: argument 0"}
!101 = distinct !{!101, !"png_write_chunk_header"}
!102 = distinct !{!102, !14}
!103 = !{!104}
!104 = distinct !{!104, !105, !"png_write_chunk_end: argument 0"}
!105 = distinct !{!105, !"png_write_chunk_end"}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = !{!117}
!117 = distinct !{!117, !118, !"png_setup_up_row_only: argument 0"}
!118 = distinct !{!118, !"png_setup_up_row_only"}
!119 = distinct !{!119, !14}
!120 = !{!121}
!121 = distinct !{!121, !122, !"png_setup_up_row: argument 0"}
!122 = distinct !{!122, !"png_setup_up_row"}
!123 = distinct !{!123, !14}
!124 = !{!125}
!125 = distinct !{!125, !126, !"png_setup_avg_row_only: argument 0"}
!126 = distinct !{!126, !"png_setup_avg_row_only"}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = !{!130}
!130 = distinct !{!130, !131, !"png_setup_avg_row: argument 0"}
!131 = distinct !{!131, !"png_setup_avg_row"}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = !{!135}
!135 = distinct !{!135, !136, !"png_setup_paeth_row_only: argument 0"}
!136 = distinct !{!136, !"png_setup_paeth_row_only"}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
!139 = !{!140}
!140 = distinct !{!140, !141, !"png_setup_paeth_row: argument 0"}
!141 = distinct !{!141, !"png_setup_paeth_row"}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = !{!145}
!145 = distinct !{!145, !146, !"png_write_filtered_row: argument 0"}
!146 = distinct !{!146, !"png_write_filtered_row"}
