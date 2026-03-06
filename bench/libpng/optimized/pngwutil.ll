; ModuleID = 'bench/libpng/original/pngwutil.ll'
source_filename = "bench/libpng/original/pngwutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.compression_state = type { ptr, i64, i32, [1024 x i8] }

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
@png_pass_yinc = internal unnamed_addr constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@png_pass_ystart = internal unnamed_addr constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_pass_inc = internal unnamed_addr constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_pass_start = internal unnamed_addr constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"length exceeds PNG maximum\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c" using zstream\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"deflateEnd failed (ignored)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"compressed data too long\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"error writing ancillary chunked compressed data\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_save_uint_32(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 24
  %4 = trunc nuw i32 %3 to i8
  store i8 %4, ptr %0, align 1, !tbaa !3
  %5 = lshr i32 %1, 16
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !3
  %8 = lshr i32 %1, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 1, !tbaa !3
  %11 = trunc i32 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %11, ptr %12, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_save_uint_16(ptr noundef writeonly captures(none) initializes((0, 2)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 8
  %4 = trunc i32 %3 to i8
  store i8 %4, ptr %0, align 1, !tbaa !3
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sig(ptr noalias noundef initializes((1196, 1200)) %0) local_unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 727905341920923785, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 18, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 629
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %8 = sub nsw i64 8, %6
  call void @png_write_data(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %8) #13
  %9 = load i8, ptr %4, align 1, !tbaa !23
  %10 = icmp ult i8 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = or i32 %13, 4096
  store i32 %14, ptr %12, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @png_write_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_chunk_start(ptr noalias noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [8 x i8], align 1
  %5 = load i8, ptr %1, align 1, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 34, ptr %24, align 4, !tbaa !6, !alias.scope !25
  %25 = lshr i32 %2, 24
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %4, align 1, !tbaa !3, !noalias !25
  %27 = lshr i32 %2, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !3, !noalias !25
  %30 = lshr i32 %2, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !3, !noalias !25
  %33 = trunc i32 %2 to i8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %33, ptr %34, align 1, !tbaa !3, !noalias !25
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %5, ptr %35, align 1, !tbaa !3, !noalias !25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %7, ptr %36, align 1, !tbaa !3, !noalias !25
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %9, ptr %37, align 1, !tbaa !3, !noalias !25
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %11, ptr %38, align 1, !tbaa !3, !noalias !25
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 8) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %23, ptr %39, align 8, !tbaa !28, !alias.scope !25
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %35, i64 noundef 4) #13
  store i32 66, ptr %24, align 4, !tbaa !6, !alias.scope !25
  br label %png_write_chunk_header.exit

png_write_chunk_header.exit:                      ; preds = %3, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
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
  tail call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #13
  br label %8

8:                                                ; preds = %3, %7
  ret void
}

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_chunk_end(ptr noalias noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 130, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = lshr i32 %7, 24
  %9 = trunc nuw i32 %8 to i8
  store i8 %9, ptr %2, align 1, !tbaa !3
  %10 = lshr i32 %7, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !3
  %13 = lshr i32 %7, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %14, ptr %15, align 1, !tbaa !3
  %16 = trunc i32 %7 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %16, ptr %17, align 1, !tbaa !3
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 4) #13
  br label %18

18:                                               ; preds = %1, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_chunk(ptr noalias noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load i8, ptr %1, align 1, !tbaa !3
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !3
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
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #14
  unreachable

png_write_chunk_header.exit:                      ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 34, ptr %11, align 4, !tbaa !6, !alias.scope !30
  %12 = lshr i64 %3, 24
  %13 = trunc nuw nsw i64 %12 to i8
  store i8 %13, ptr %6, align 1, !tbaa !3, !noalias !30
  %14 = lshr i64 %3, 16
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !3, !noalias !30
  %17 = lshr i64 %3, 8
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %18, ptr %19, align 1, !tbaa !3, !noalias !30
  %20 = trunc i64 %3 to i8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %20, ptr %21, align 1, !tbaa !3, !noalias !30
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = lshr i32 %1, 24
  %24 = trunc nuw i32 %23 to i8
  store i8 %24, ptr %22, align 1, !tbaa !3, !noalias !30
  %25 = lshr i32 %1, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %26, ptr %27, align 1, !tbaa !3, !noalias !30
  %28 = lshr i32 %1, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %29, ptr %30, align 1, !tbaa !3, !noalias !30
  %31 = trunc i32 %1 to i8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %31, ptr %32, align 1, !tbaa !3, !noalias !30
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 8) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %1, ptr %33, align 8, !tbaa !28, !alias.scope !30
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 4) #13
  store i32 66, ptr %11, align 4, !tbaa !6, !alias.scope !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  %34 = icmp ne ptr %2, null
  %35 = icmp ne i64 %3, 0
  %or.cond3.i = and i1 %34, %35
  br i1 %or.cond3.i, label %36, label %png_write_chunk_end.exit

36:                                               ; preds = %png_write_chunk_header.exit
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %3) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %3) #13
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %png_write_chunk_header.exit, %36
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  store i32 130, ptr %11, align 4, !tbaa !6, !alias.scope !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %38 = load i32, ptr %37, align 4, !tbaa !29, !alias.scope !33
  %39 = lshr i32 %38, 24
  %40 = trunc nuw i32 %39 to i8
  store i8 %40, ptr %5, align 1, !tbaa !3, !noalias !33
  %41 = lshr i32 %38, 16
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !3, !noalias !33
  %44 = lshr i32 %38, 8
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %45, ptr %46, align 1, !tbaa !3, !noalias !33
  %47 = trunc i32 %38 to i8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %47, ptr %48, align 1, !tbaa !3, !noalias !33
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  br label %49

49:                                               ; preds = %4, %png_write_chunk_end.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_free_buffer_list(ptr noalias noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !36
  br label %5

5:                                                ; preds = %5, %4
  %.0 = phi ptr [ %3, %4 ], [ %6, %5 ]
  %6 = load ptr, ptr %.0, align 8, !tbaa !37
  tail call void @png_free(ptr noundef %0, ptr noundef nonnull %.0) #13
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.loopexit, label %5, !llvm.loop !39

.loopexit:                                        ; preds = %5, %2
  ret void
}

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_IHDR(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i32 %4, label %26 [
    i32 0, label %10
    i32 2, label %15
    i32 3, label %17
    i32 4, label %22
    i32 6, label %24
  ]

10:                                               ; preds = %8
  %11 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %12 = icmp eq i32 %11, 1
  %13 = and i32 %3, 31
  %switch = icmp ne i32 %13, 0
  %or.cond97 = and i1 %12, %switch
  br i1 %or.cond97, label %27, label %14

14:                                               ; preds = %10
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str) #14
  unreachable

15:                                               ; preds = %8
  switch i32 %3, label %16 [
    i32 16, label %27
    i32 8, label %27
  ]

16:                                               ; preds = %15
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  unreachable

17:                                               ; preds = %8
  %18 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %19 = icmp eq i32 %18, 1
  %20 = and i32 %3, 15
  %switch98 = icmp ne i32 %20, 0
  %or.cond99 = and i1 %19, %switch98
  br i1 %or.cond99, label %27, label %21

21:                                               ; preds = %17
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  unreachable

22:                                               ; preds = %8
  switch i32 %3, label %23 [
    i32 16, label %27
    i32 8, label %27
  ]

23:                                               ; preds = %22
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  unreachable

24:                                               ; preds = %8
  switch i32 %3, label %25 [
    i32 16, label %27
    i32 8, label %27
  ]

25:                                               ; preds = %24
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.4) #14
  unreachable

26:                                               ; preds = %8
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.5) #14
  unreachable

27:                                               ; preds = %24, %24, %22, %22, %17, %15, %15, %10
  %.sink = phi i8 [ 2, %22 ], [ 1, %17 ], [ 3, %15 ], [ 1, %10 ], [ 3, %15 ], [ 2, %22 ], [ 4, %24 ], [ 4, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 627
  store i8 %.sink, ptr %28, align 1, !tbaa !41
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %27
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %30

30:                                               ; preds = %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = and i32 %32, 4
  %.not94 = icmp eq i32 %33, 0
  br i1 %.not94, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = and i32 %36, 4096
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = and i32 %4, -5
  %or.cond = icmp ne i32 %40, 2
  %41 = icmp ne i32 %6, 64
  %or.cond4.not96 = or i1 %or.cond, %41
  %42 = icmp ne i32 %6, 0
  %or.cond6 = and i1 %42, %or.cond4.not96
  br i1 %or.cond6, label %44, label %45

43:                                               ; preds = %34, %30
  %.old5.not = icmp eq i32 %6, 0
  br i1 %.old5.not, label %45, label %44

44:                                               ; preds = %39, %43
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #13
  br label %45

45:                                               ; preds = %39, %44, %43
  %.090 = phi i32 [ 0, %44 ], [ %6, %39 ], [ 0, %43 ]
  %or.cond9 = icmp ugt i32 %7, 1
  br i1 %or.cond9, label %46, label %47

46:                                               ; preds = %45
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %47

47:                                               ; preds = %46, %45
  %.0 = phi i32 [ 1, %46 ], [ %7, %45 ]
  %48 = trunc i32 %3 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 %48, ptr %49, align 8, !tbaa !43
  %50 = trunc nuw nsw i32 %4 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 623
  store i8 %50, ptr %51, align 1, !tbaa !44
  %52 = trunc nuw nsw i32 %.0 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i8 %52, ptr %53, align 4, !tbaa !45
  %54 = trunc nuw nsw i32 %.090 to i8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i8 %54, ptr %55, align 4, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i8 0, ptr %56, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %1, ptr %57, align 4, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %2, ptr %58, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 627
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = mul i8 %60, %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 626
  store i8 %61, ptr %62, align 2, !tbaa !50
  %63 = icmp ugt i8 %61, 7
  %64 = zext i32 %1 to i64
  br i1 %63, label %65, label %69

65:                                               ; preds = %47
  %66 = lshr i8 %61, 3
  %67 = zext nneg i8 %66 to i64
  %68 = mul nuw nsw i64 %67, %64
  br label %74

69:                                               ; preds = %47
  %70 = zext nneg i8 %61 to i64
  %71 = mul nuw nsw i64 %70, %64
  %72 = add nuw nsw i64 %71, 7
  %73 = lshr i64 %72, 3
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi i64 [ %68, %65 ], [ %73, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %75, ptr %76, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %1, ptr %77, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 625
  store i8 %48, ptr %78, align 1, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i8 %60, ptr %79, align 4, !tbaa !54
  %80 = lshr i32 %1, 24
  %81 = trunc nuw i32 %80 to i8
  store i8 %81, ptr %9, align 1, !tbaa !3
  %82 = lshr i32 %1, 16
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !3
  %85 = lshr i32 %1, 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %86, ptr %87, align 1, !tbaa !3
  %88 = trunc i32 %1 to i8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %88, ptr %89, align 1, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %91 = lshr i32 %2, 24
  %92 = trunc nuw i32 %91 to i8
  store i8 %92, ptr %90, align 1, !tbaa !3
  %93 = lshr i32 %2, 16
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %94, ptr %95, align 1, !tbaa !3
  %96 = lshr i32 %2, 8
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %97, ptr %98, align 1, !tbaa !3
  %99 = trunc i32 %2 to i8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %99, ptr %100, align 1, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %48, ptr %101, align 1, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %50, ptr %102, align 1, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 0, ptr %103, align 1, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 %54, ptr %104, align 1, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %52, ptr %105, align 1, !tbaa !3
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1229472850, ptr noundef nonnull %9, i64 noundef 13)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %107 = load i8, ptr %106, align 2, !tbaa !55
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %74
  %110 = load i8, ptr %51, align 1, !tbaa !44
  %111 = icmp eq i8 %110, 3
  br i1 %111, label %.sink.split, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %49, align 8, !tbaa !43
  %114 = icmp ult i8 %113, 8
  %spec.select = select i1 %114, i8 8, i8 -8
  br label %.sink.split

.sink.split:                                      ; preds = %112, %109
  %.sink103 = phi i8 [ 8, %109 ], [ %spec.select, %112 ]
  store i8 %.sink103, ptr %106, align 2, !tbaa !55
  br label %115

115:                                              ; preds = %.sink.split, %74
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %116, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_PLTE(ptr noalias noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %12 = load i8, ptr %11, align 8, !tbaa !43
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = and i32 %16, 1
  %18 = or i32 %17, %2
  %or.cond = icmp eq i32 %18, 0
  %19 = icmp ugt i32 %2, %14
  %or.cond28 = select i1 %or.cond, i1 true, i1 %19
  br i1 %or.cond28, label %25, label %png_write_chunk_header.exit

.thread:                                          ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = and i32 %21, 1
  %23 = or i32 %22, %2
  %or.cond29 = icmp eq i32 %23, 0
  %24 = icmp ugt i32 %2, 256
  %or.cond2830 = or i1 %24, %or.cond29
  br i1 %or.cond2830, label %.thread31, label %26

25:                                               ; preds = %10
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #14
  unreachable

.thread31:                                        ; preds = %.thread
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #13
  br label %73

26:                                               ; preds = %.thread
  %27 = and i8 %8, 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %png_write_chunk_header.exit

29:                                               ; preds = %26
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #13
  br label %73

png_write_chunk_header.exit:                      ; preds = %10, %26
  %30 = trunc i32 %2 to i16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i16 %30, ptr %31, align 8, !tbaa !56
  %32 = mul i32 %2, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 34, ptr %33, align 4, !tbaa !6, !alias.scope !57
  %34 = lshr i32 %32, 24
  %35 = trunc nuw i32 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !3, !noalias !57
  %36 = lshr i32 %32, 16
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !3, !noalias !57
  %39 = lshr i32 %32, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %40, ptr %41, align 1, !tbaa !3, !noalias !57
  %42 = trunc i32 %32 to i8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %42, ptr %43, align 1, !tbaa !3, !noalias !57
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 80, ptr %44, align 1, !tbaa !3, !noalias !57
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 76, ptr %45, align 1, !tbaa !3, !noalias !57
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 84, ptr %46, align 1, !tbaa !3, !noalias !57
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 69, ptr %47, align 1, !tbaa !3, !noalias !57
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 8) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1347179589, ptr %48, align 8, !tbaa !28, !alias.scope !57
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %44, i64 noundef 4) #13
  store i32 66, ptr %33, align 4, !tbaa !6, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %png_write_chunk_end.exit, label %png_write_chunk_data.exit.lr.ph

png_write_chunk_data.exit.lr.ph:                  ; preds = %png_write_chunk_header.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %png_write_chunk_data.exit

png_write_chunk_data.exit:                        ; preds = %png_write_chunk_data.exit.lr.ph, %png_write_chunk_data.exit
  %.033 = phi ptr [ %1, %png_write_chunk_data.exit.lr.ph ], [ %57, %png_write_chunk_data.exit ]
  %.02632 = phi i32 [ 0, %png_write_chunk_data.exit.lr.ph ], [ %56, %png_write_chunk_data.exit ]
  %51 = load i8, ptr %.033, align 1, !tbaa !60
  store i8 %51, ptr %6, align 1, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !62
  store i8 %53, ptr %49, align 1, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !63
  store i8 %55, ptr %50, align 1, !tbaa !3
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 3) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 3) #13
  %56 = add nuw i32 %.02632, 1
  %57 = getelementptr inbounds nuw i8, ptr %.033, i64 3
  %exitcond.not = icmp eq i32 %56, %2
  br i1 %exitcond.not, label %png_write_chunk_end.exit, label %png_write_chunk_data.exit, !llvm.loop !64

png_write_chunk_end.exit:                         ; preds = %png_write_chunk_data.exit, %png_write_chunk_header.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  store i32 130, ptr %33, align 4, !tbaa !6, !alias.scope !65
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %59 = load i32, ptr %58, align 4, !tbaa !29, !alias.scope !65
  %60 = lshr i32 %59, 24
  %61 = trunc nuw i32 %60 to i8
  store i8 %61, ptr %4, align 1, !tbaa !3, !noalias !65
  %62 = lshr i32 %59, 16
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !3, !noalias !65
  %65 = lshr i32 %59, 8
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !3, !noalias !65
  %68 = trunc i32 %59 to i8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %68, ptr %69, align 1, !tbaa !3, !noalias !65
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %png_write_chunk_end.exit, %29, %.thread31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_compress_IDAT(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %.not = icmp eq i32 %6, 1229209940
  br i1 %.not, label %34, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load i32, ptr %12, align 8, !tbaa !70
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !69
  store ptr null, ptr %16, align 8, !tbaa !37
  br label %png_free_buffer_list.exit

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !71
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %png_free_buffer_list.exit, label %19

19:                                               ; preds = %17
  store ptr null, ptr %9, align 8, !tbaa !36, !noalias !71
  br label %20

20:                                               ; preds = %20, %19
  %.0.i = phi ptr [ %18, %19 ], [ %21, %20 ]
  %21 = load ptr, ptr %.0.i, align 8, !tbaa !37
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #13
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %png_free_buffer_list.exit, label %20, !llvm.loop !39

png_free_buffer_list.exit:                        ; preds = %20, %17, %11
  %22 = tail call fastcc i64 @png_image_size(ptr noundef nonnull %0)
  %23 = tail call fastcc i32 @png_deflate_claim(ptr noundef nonnull %0, i32 noundef 1229209940, i64 noundef %22)
  %.not85 = icmp eq i32 %23, 0
  br i1 %.not85, label %27, label %24

24:                                               ; preds = %png_free_buffer_list.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef %26) #14
  unreachable

27:                                               ; preds = %png_free_buffer_list.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %29, ptr %30, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = load i32, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %32, ptr %33, align 8, !tbaa !76
  br label %34

34:                                               ; preds = %27, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = icmp eq i32 %3, 0
  br label %44

44:                                               ; preds = %.backedge, %34
  %.0 = phi i64 [ %2, %34 ], [ %50, %.backedge ]
  %spec.select100 = tail call i64 @llvm.umin.i64(i64 %.0, i64 4294967295)
  %spec.select = trunc nuw i64 %spec.select100 to i32
  store i32 %spec.select, ptr %36, align 8, !tbaa !78
  %45 = sub i64 %.0, %spec.select100
  %.not86 = icmp ult i64 %.0, 4294967296
  %46 = select i1 %.not86, i32 %3, i32 0
  %47 = tail call i32 @deflate(ptr noundef nonnull %35, i32 noundef %46) #13
  %48 = load i32, ptr %36, align 8, !tbaa !78
  %49 = zext i32 %48 to i64
  %50 = add i64 %45, %49
  store i32 0, ptr %36, align 8, !tbaa !78
  %51 = load i32, ptr %37, align 8, !tbaa !76
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %44
  %54 = load ptr, ptr %38, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %39, align 8, !tbaa !70
  %57 = load i32, ptr %40, align 4, !tbaa !24
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %optimize_cmf.exit

60:                                               ; preds = %53
  %61 = load i8, ptr %41, align 8, !tbaa !47
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %optimize_cmf.exit

63:                                               ; preds = %60
  %64 = tail call fastcc i64 @png_image_size(ptr noundef nonnull %0)
  %65 = icmp ult i64 %64, 16385
  br i1 %65, label %66, label %optimize_cmf.exit

66:                                               ; preds = %63
  %67 = load i8, ptr %55, align 1, !tbaa !3
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 8
  %71 = and i32 %68, 240
  %72 = icmp samesign ult i32 %71, 113
  %or.cond.i = select i1 %70, i1 %72, i1 false
  br i1 %or.cond.i, label %73, label %optimize_cmf.exit

73:                                               ; preds = %66
  %74 = lshr i32 %68, 4
  %75 = shl nuw nsw i32 128, %74
  %76 = zext nneg i32 %75 to i64
  %.not.i91 = icmp samesign ugt i64 %64, %76
  br i1 %.not.i91, label %optimize_cmf.exit, label %.preheader.i

.preheader.i:                                     ; preds = %73, %.preheader.i
  %.022.i = phi i32 [ %78, %.preheader.i ], [ %74, %73 ]
  %.0.i92 = phi i32 [ %77, %.preheader.i ], [ %75, %73 ]
  %77 = lshr i32 %.0.i92, 1
  %78 = add i32 %.022.i, -1
  %79 = icmp ne i32 %78, 0
  %80 = zext nneg i32 %77 to i64
  %81 = icmp samesign ule i64 %64, %80
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %.preheader.i, label %83, !llvm.loop !79

83:                                               ; preds = %.preheader.i
  %84 = shl i32 %78, 4
  %85 = or disjoint i32 %84, 8
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %55, align 1, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = and i8 %88, -32
  %90 = zext i8 %89 to i32
  %91 = shl i32 %85, 8
  %92 = or disjoint i32 %91, %90
  %93 = urem i32 %92, 31
  %94 = trunc nuw nsw i32 %93 to i8
  %95 = or disjoint i8 %89, %94
  %96 = xor i8 %95, 31
  store i8 %96, ptr %87, align 1, !tbaa !3
  br label %optimize_cmf.exit

optimize_cmf.exit:                                ; preds = %83, %73, %66, %63, %60, %53
  %.not87 = icmp eq i32 %56, 0
  br i1 %.not87, label %99, label %97

97:                                               ; preds = %optimize_cmf.exit
  %98 = zext i32 %56 to i64
  tail call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1229209940, ptr noundef nonnull %55, i64 noundef %98)
  br label %99

99:                                               ; preds = %97, %optimize_cmf.exit
  %100 = load i32, ptr %40, align 4, !tbaa !24
  %101 = or i32 %100, 4
  store i32 %101, ptr %40, align 4, !tbaa !24
  store ptr %55, ptr %42, align 8, !tbaa !75
  store i32 %56, ptr %37, align 8, !tbaa !76
  %102 = icmp ne i32 %47, 0
  %or.cond.not = or i1 %43, %102
  br i1 %or.cond.not, label %103, label %.backedge

103:                                              ; preds = %99, %44
  %104 = phi i32 [ %56, %99 ], [ %51, %44 ]
  %105 = icmp eq i32 %47, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = icmp eq i64 %50, 0
  br i1 %107, label %108, label %.backedge

.backedge:                                        ; preds = %106, %99
  br label %44

108:                                              ; preds = %106
  %109 = icmp eq i32 %3, 4
  br i1 %109, label %110, label %167

110:                                              ; preds = %108
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #14
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i32 %47, 1
  %113 = icmp eq i32 %3, 4
  %or.cond3 = and i1 %113, %112
  br i1 %or.cond3, label %114, label %164

114:                                              ; preds = %111
  %115 = load ptr, ptr %38, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %39, align 8, !tbaa !70
  %118 = sub i32 %117, %104
  %119 = load i32, ptr %40, align 4, !tbaa !24
  %120 = and i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %optimize_cmf.exit98

122:                                              ; preds = %114
  %123 = load i8, ptr %41, align 8, !tbaa !47
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %optimize_cmf.exit98

125:                                              ; preds = %122
  %126 = tail call fastcc i64 @png_image_size(ptr noundef nonnull %0)
  %127 = icmp ult i64 %126, 16385
  br i1 %127, label %128, label %optimize_cmf.exit98

128:                                              ; preds = %125
  %129 = load i8, ptr %116, align 1, !tbaa !3
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 15
  %132 = icmp eq i32 %131, 8
  %133 = and i32 %130, 240
  %134 = icmp samesign ult i32 %133, 113
  %or.cond.i93 = select i1 %132, i1 %134, i1 false
  br i1 %or.cond.i93, label %135, label %optimize_cmf.exit98

135:                                              ; preds = %128
  %136 = lshr i32 %130, 4
  %137 = shl nuw nsw i32 128, %136
  %138 = zext nneg i32 %137 to i64
  %.not.i94 = icmp samesign ugt i64 %126, %138
  br i1 %.not.i94, label %optimize_cmf.exit98, label %.preheader.i95

.preheader.i95:                                   ; preds = %135, %.preheader.i95
  %.022.i96 = phi i32 [ %140, %.preheader.i95 ], [ %136, %135 ]
  %.0.i97 = phi i32 [ %139, %.preheader.i95 ], [ %137, %135 ]
  %139 = lshr i32 %.0.i97, 1
  %140 = add i32 %.022.i96, -1
  %141 = icmp ne i32 %140, 0
  %142 = zext nneg i32 %139 to i64
  %143 = icmp samesign ule i64 %126, %142
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %.preheader.i95, label %145, !llvm.loop !79

145:                                              ; preds = %.preheader.i95
  %146 = shl i32 %140, 4
  %147 = or disjoint i32 %146, 8
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %116, align 1, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 9
  %150 = load i8, ptr %149, align 1, !tbaa !3
  %151 = and i8 %150, -32
  %152 = zext i8 %151 to i32
  %153 = shl i32 %147, 8
  %154 = or disjoint i32 %153, %152
  %155 = urem i32 %154, 31
  %156 = trunc nuw nsw i32 %155 to i8
  %157 = or disjoint i8 %151, %156
  %158 = xor i8 %157, 31
  store i8 %158, ptr %149, align 1, !tbaa !3
  br label %optimize_cmf.exit98

optimize_cmf.exit98:                              ; preds = %145, %135, %128, %125, %122, %114
  %.not90 = icmp eq i32 %117, %104
  br i1 %.not90, label %161, label %159

159:                                              ; preds = %optimize_cmf.exit98
  %160 = zext i32 %118 to i64
  tail call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1229209940, ptr noundef nonnull %116, i64 noundef %160)
  br label %161

161:                                              ; preds = %159, %optimize_cmf.exit98
  store i32 0, ptr %37, align 8, !tbaa !76
  store ptr null, ptr %42, align 8, !tbaa !75
  %162 = load i32, ptr %40, align 4, !tbaa !24
  %163 = or i32 %162, 12
  store i32 %163, ptr %40, align 4, !tbaa !24
  store i32 0, ptr %5, align 8, !tbaa !68
  br label %167

164:                                              ; preds = %111
  tail call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %47) #13
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef %166) #14
  unreachable

167:                                              ; preds = %108, %161
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @png_deflate_claim(ptr noalias noundef %0, i32 noundef range(i32 1229209940, 2052348021) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = lshr i32 %1, 24
  %9 = trunc nuw nsw i32 %8 to i8
  store i8 %9, ptr %4, align 16, !tbaa !3
  %10 = lshr i32 %1, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !3
  %13 = lshr i32 %1, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %14, ptr %15, align 2, !tbaa !3
  %16 = trunc i32 %1 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %16, ptr %17, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 58, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 32, ptr %19, align 1, !tbaa !3
  %20 = lshr i32 %6, 24
  %21 = trunc nuw i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %21, ptr %22, align 2, !tbaa !3
  %23 = lshr i32 %6, 16
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %24, ptr %25, align 1, !tbaa !3
  %26 = lshr i32 %6, 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %27, ptr %28, align 8, !tbaa !3
  %29 = trunc i32 %6 to i8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %29, ptr %30, align 1, !tbaa !3
  %31 = call i64 @png_safecat(ptr noundef nonnull %4, i64 noundef 64, i64 noundef 10, ptr noundef nonnull @.str.44) #13
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull %4) #14
  unreachable

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %36 = load i32, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %38 = load i32, ptr %37, align 4, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %40 = load i32, ptr %39, align 8, !tbaa !83
  %41 = icmp eq i32 %1, 1229209940
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = load i32, ptr %43, align 8, !tbaa !84
  %45 = and i32 %44, 1
  %.not71 = icmp eq i32 %45, 0
  br i1 %.not71, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %48 = load i32, ptr %47, align 4, !tbaa !85
  br label %63

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %51 = load i8, ptr %50, align 2, !tbaa !55
  %.not72 = icmp ne i8 %51, 8
  %. = zext i1 %.not72 to i32
  br label %63

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %54 = load i32, ptr %53, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %56 = load i32, ptr %55, align 4, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %58 = load i32, ptr %57, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %60 = load i32, ptr %59, align 4, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %62 = load i32, ptr %61, align 8, !tbaa !90
  br label %63

63:                                               ; preds = %49, %46, %52
  %.067 = phi i32 [ %34, %46 ], [ %34, %49 ], [ %54, %52 ]
  %.066 = phi i32 [ %36, %46 ], [ %36, %49 ], [ %56, %52 ]
  %.065 = phi i32 [ %38, %46 ], [ %38, %49 ], [ %58, %52 ]
  %.064 = phi i32 [ %40, %46 ], [ %40, %49 ], [ %60, %52 ]
  %.063 = phi i32 [ %48, %46 ], [ %., %49 ], [ %62, %52 ]
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
  %70 = trunc nuw nsw i64 %68 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.090 = phi i32 [ %71, %.lr.ph ], [ %67, %.lr.ph.preheader ]
  %.289 = phi i32 [ %72, %.lr.ph ], [ %.065, %.lr.ph.preheader ]
  %71 = lshr i32 %.090, 1
  %72 = add nsw i32 %.289, -1
  %.not73 = icmp samesign ult i32 %71, %70
  br i1 %.not73, label %.loopexit, label %.lr.ph, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph, %65, %63
  %.1 = phi i32 [ %.065, %63 ], [ %.065, %65 ], [ %72, %.lr.ph ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = load i32, ptr %73, align 8, !tbaa !84
  %75 = and i32 %74, 2
  %.not74 = icmp eq i32 %75, 0
  br i1 %.not74, label %98, label %76

76:                                               ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %78 = load i32, ptr %77, align 4, !tbaa !92
  %.not75 = icmp eq i32 %78, %.067
  br i1 %.not75, label %79, label %91

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %81 = load i32, ptr %80, align 8, !tbaa !93
  %.not76 = icmp eq i32 %81, %.066
  br i1 %.not76, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %84 = load i32, ptr %83, align 4, !tbaa !94
  %.not77 = icmp eq i32 %84, %.1
  br i1 %.not77, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %87 = load i32, ptr %86, align 8, !tbaa !95
  %.not78 = icmp eq i32 %87, %.064
  br i1 %.not78, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %90 = load i32, ptr %89, align 4, !tbaa !96
  %.not79 = icmp eq i32 %90, %.063
  br i1 %.not79, label %98, label %91

91:                                               ; preds = %88, %85, %82, %79, %76
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = tail call i32 @deflateEnd(ptr noundef nonnull %92) #13
  %.not80 = icmp eq i32 %93, 0
  br i1 %.not80, label %95, label %94

94:                                               ; preds = %91
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #13
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i32, ptr %73, align 8, !tbaa !84
  %97 = and i32 %96, -3
  store i32 %97, ptr %73, align 8, !tbaa !84
  br label %98

98:                                               ; preds = %95, %88, %.loopexit
  %99 = phi i32 [ %97, %95 ], [ %74, %88 ], [ %74, %.loopexit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %100, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %101, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %102, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %103, align 8, !tbaa !76
  %104 = and i32 %99, 2
  %.not81 = icmp eq i32 %104, 0
  br i1 %.not81, label %105, label %110

105:                                              ; preds = %98
  %106 = tail call i32 @deflateInit2_(ptr noundef nonnull %100, i32 noundef %.067, i32 noundef %.066, i32 noundef %.1, i32 noundef %.064, i32 noundef %.063, ptr noundef nonnull @.str.46, i32 noundef 112) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread, label %.thread85

.thread:                                          ; preds = %105
  %108 = load i32, ptr %73, align 8, !tbaa !84
  %109 = or i32 %108, 2
  store i32 %109, ptr %73, align 8, !tbaa !84
  br label %113

110:                                              ; preds = %98
  %111 = tail call i32 @deflateReset(ptr noundef nonnull %100) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread85

113:                                              ; preds = %.thread, %110
  store i32 %1, ptr %5, align 8, !tbaa !68
  br label %114

.thread85:                                        ; preds = %105, %110
  %.06287 = phi i32 [ %111, %110 ], [ %106, %105 ]
  tail call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.06287) #13
  br label %114

114:                                              ; preds = %.thread85, %113
  %.06283 = phi i32 [ %.06287, %.thread85 ], [ 0, %113 ]
  ret i32 %.06283
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @png_image_size(ptr noalias noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = icmp ult i64 %5, 32768
  %7 = icmp ult i32 %3, 32768
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %10 = load i8, ptr %9, align 4, !tbaa !45
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %90, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %15 = load i8, ptr %14, align 2, !tbaa !50
  %.fr45 = freeze i8 %15
  %16 = icmp ugt i8 %.fr45, 7
  %17 = zext nneg i8 %.fr45 to i64
  %18 = lshr i8 %.fr45, 3
  %19 = zext nneg i8 %18 to i64
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %53
  %.03344.us = phi i32 [ %26, %53 ], [ 0, %11 ]
  %.03443.us = phi i64 [ %.1.us, %53 ], [ 0, %11 ]
  %20 = icmp samesign ugt i32 %.03344.us, 1
  %21 = sub nuw nsw i32 7, %.03344.us
  %22 = lshr i32 %21, 1
  %23 = select i1 %20, i32 %22, i32 3
  %notmask.us = shl nsw i32 -1, %23
  %24 = xor i32 %notmask.us, -1
  %25 = and i32 %.03344.us, 1
  %26 = add nuw nsw i32 %.03344.us, 1
  %27 = lshr i32 %26, 1
  %28 = sub nuw nsw i32 3, %27
  %29 = shl nuw nsw i32 %25, %28
  %30 = and i32 %29, 7
  %31 = add i32 %13, %24
  %32 = sub i32 %31, %30
  %33 = lshr i32 %32, %23
  %.not40.us = icmp eq i32 %33, 0
  br i1 %.not40.us, label %53, label %34

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
  %43 = lshr i32 %.03344.us, 1
  %44 = sub nuw nsw i32 3, %43
  %45 = shl nuw nsw i32 %42, %44
  %46 = and i32 %45, 7
  %47 = sub nsw i32 %3, %46
  %48 = add nsw i32 %47, %41
  %49 = lshr i32 %48, %40
  %50 = zext nneg i32 %49 to i64
  %51 = mul i64 %37, %50
  %52 = add i64 %51, %.03443.us
  br label %53

53:                                               ; preds = %34, %.split.us
  %.1.us = phi i64 [ %52, %34 ], [ %.03443.us, %.split.us ]
  %exitcond47.not = icmp eq i32 %26, 7
  br i1 %exitcond47.not, label %.loopexit, label %.split.us, !llvm.loop !97

.split:                                           ; preds = %11, %89
  %.03344 = phi i32 [ %60, %89 ], [ 0, %11 ]
  %.03443 = phi i64 [ %.1, %89 ], [ 0, %11 ]
  %54 = icmp samesign ugt i32 %.03344, 1
  %55 = sub nuw nsw i32 7, %.03344
  %56 = lshr i32 %55, 1
  %57 = select i1 %54, i32 %56, i32 3
  %notmask = shl nsw i32 -1, %57
  %58 = xor i32 %notmask, -1
  %59 = and i32 %.03344, 1
  %60 = add nuw nsw i32 %.03344, 1
  %61 = lshr i32 %60, 1
  %62 = sub nuw nsw i32 3, %61
  %63 = shl nuw nsw i32 %59, %62
  %64 = and i32 %63, 7
  %65 = add i32 %13, %58
  %66 = sub i32 %65, %64
  %67 = lshr i32 %66, %57
  %.not40 = icmp eq i32 %67, 0
  br i1 %.not40, label %89, label %68

68:                                               ; preds = %.split
  %69 = zext i32 %67 to i64
  %70 = mul nuw nsw i64 %69, %17
  %71 = add nuw nsw i64 %70, 7
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = sub nuw nsw i32 8, %.03344
  %75 = lshr i32 %74, 1
  %.inv = icmp samesign ult i32 %.03344, 3
  %76 = select i1 %.inv, i32 3, i32 %75
  %notmask41 = shl nsw i32 -1, %76
  %77 = xor i32 %notmask41, -1
  %78 = xor i32 %59, 1
  %79 = lshr i32 %.03344, 1
  %80 = sub nuw nsw i32 3, %79
  %81 = shl nuw nsw i32 %78, %80
  %82 = and i32 %81, 7
  %83 = sub nsw i32 %3, %82
  %84 = add nsw i32 %83, %77
  %85 = lshr i32 %84, %76
  %86 = zext nneg i32 %85 to i64
  %87 = mul i64 %73, %86
  %88 = add i64 %87, %.03443
  br label %89

89:                                               ; preds = %68, %.split
  %.1 = phi i64 [ %88, %68 ], [ %.03443, %.split ]
  %exitcond.not = icmp eq i32 %60, 7
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !97

90:                                               ; preds = %8
  %91 = add nuw nsw i64 %5, 1
  %92 = zext nneg i32 %3 to i64
  %93 = mul nuw nsw i64 %91, %92
  br label %.loopexit

.loopexit:                                        ; preds = %89, %53, %1, %90
  %.0 = phi i64 [ 4294967295, %1 ], [ %93, %90 ], [ %.1.us, %53 ], [ %.1, %89 ]
  ret i64 %.0
}

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_zstream_error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_IEND(ptr noalias noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [8 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %png_write_complete_chunk.exit, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 34, ptr %6, align 4, !tbaa !6, !alias.scope !104
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %3, align 4
  store i8 73, ptr %7, align 4, !tbaa !3, !noalias !104
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 69, ptr %8, align 1, !tbaa !3, !noalias !104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 78, ptr %9, align 2, !tbaa !3, !noalias !104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 68, ptr %10, align 1, !tbaa !3, !noalias !104
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 8) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1229278788, ptr %11, align 8, !tbaa !28, !alias.scope !104
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !108
  store i32 130, ptr %6, align 4, !tbaa !6, !alias.scope !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %13 = load i32, ptr %12, align 4, !tbaa !29, !alias.scope !108
  %14 = lshr i32 %13, 24
  %15 = trunc nuw i32 %14 to i8
  store i8 %15, ptr %2, align 1, !tbaa !3, !noalias !108
  %16 = lshr i32 %13, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !3, !noalias !108
  %19 = lshr i32 %13, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !3, !noalias !108
  %22 = trunc i32 %13 to i8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %22, ptr %23, align 1, !tbaa !3, !noalias !108
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !108
  br label %png_write_complete_chunk.exit

png_write_complete_chunk.exit:                    ; preds = %1, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = or i32 %25, 16
  store i32 %26, ptr %24, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_gAMA_fixed(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = lshr i32 %1, 24
  %5 = trunc nuw i32 %4 to i8
  store i8 %5, ptr %3, align 1, !tbaa !3
  %6 = lshr i32 %1, 16
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !3
  %9 = lshr i32 %1, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %10, ptr %11, align 1, !tbaa !3
  %12 = trunc i32 %1 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !3
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1732332865, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sRGB(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp sgt i32 %1, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.12) #13
  br label %6

6:                                                ; preds = %5, %2
  %7 = trunc i32 %1 to i8
  store i8 %7, ptr %3, align 1, !tbaa !3
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1934772034, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_iCCP(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [81 x i8], align 16
  %8 = alloca %struct.compression_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.13) #14
  unreachable

11:                                               ; preds = %4
  %12 = icmp ult i32 %3, 132
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.14) #14
  unreachable

14:                                               ; preds = %11
  %15 = load i8, ptr %2, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %.not = icmp eq i32 %31, %3
  br i1 %.not, label %33, label %32

32:                                               ; preds = %14
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.15) #14
  unreachable

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = icmp ult i8 %35, 4
  %37 = and i32 %3, 3
  %.not40 = icmp eq i32 %37, 0
  %or.cond = or i1 %.not40, %36
  br i1 %or.cond, label %39, label %38

38:                                               ; preds = %33
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.16) #14
  unreachable

39:                                               ; preds = %33
  %40 = call i32 @png_check_keyword(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.18) #14
  unreachable

43:                                               ; preds = %39
  %44 = add i32 %40, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !3
  %47 = add i32 %40, 2
  %48 = zext i32 %3 to i64
  store ptr %2, ptr %8, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %50, align 8, !tbaa !112
  %51 = call fastcc i32 @png_text_compress(ptr noundef %0, i32 noundef 1766015824, ptr noundef %8, i32 noundef %47)
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %55, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  call void @png_error(ptr noundef %0, ptr noundef %54) #14
  unreachable

55:                                               ; preds = %43
  %56 = load i32, ptr %50, align 8, !tbaa !112
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !113
  %57 = icmp eq ptr %0, null
  br i1 %57, label %.split.us.i, label %png_write_chunk_header.exit

png_write_chunk_header.exit:                      ; preds = %55
  %58 = add i32 %56, %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 34, ptr %59, align 4, !tbaa !6, !alias.scope !113
  %60 = lshr i32 %58, 24
  %61 = trunc nuw i32 %60 to i8
  store i8 %61, ptr %6, align 1, !tbaa !3, !noalias !113
  %62 = lshr i32 %58, 16
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !3, !noalias !113
  %65 = lshr i32 %58, 8
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !3, !noalias !113
  %68 = trunc i32 %58 to i8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %68, ptr %69, align 1, !tbaa !3, !noalias !113
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 105, ptr %70, align 1, !tbaa !3, !noalias !113
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 67, ptr %71, align 1, !tbaa !3, !noalias !113
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 67, ptr %72, align 1, !tbaa !3, !noalias !113
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 80, ptr %73, align 1, !tbaa !3, !noalias !113
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 8) #13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1766015824, ptr %74, align 8, !tbaa !28, !alias.scope !113
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %70, i64 noundef 4) #13
  store i32 66, ptr %59, align 4, !tbaa !6, !alias.scope !113
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %.split.preheader.i, label %75

75:                                               ; preds = %png_write_chunk_header.exit
  %76 = zext i32 %47 to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %76) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %76) #13
  br label %.split.preheader.i

.split.preheader.i:                               ; preds = %png_write_chunk_header.exit, %75
  %77 = load i32, ptr %50, align 8, !tbaa !112, !noalias !116
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br label %.split.i

.split.us.i:                                      ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %.0.us24.i = load ptr, ptr inttoptr (i64 432 to ptr), align 16, !tbaa !36, !alias.scope !119
  %81 = icmp ult i32 %56, 1025
  %82 = icmp eq ptr %.0.us24.i, null
  %or.cond.us26.i = select i1 %81, i1 true, i1 %82
  br i1 %or.cond.us26.i, label %.split23.us.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.us.i
  %83 = add i32 %56, -1024
  %84 = load i32, ptr inttoptr (i64 440 to ptr), align 8, !tbaa !70, !alias.scope !119
  br label %png_write_chunk_data.exit.us.i

png_write_chunk_data.exit.us.i:                   ; preds = %png_write_chunk_data.exit.us.i, %.lr.ph.i
  %85 = phi i32 [ %83, %.lr.ph.i ], [ %86, %png_write_chunk_data.exit.us.i ]
  %.0.us27.i = phi ptr [ %.0.us24.i, %.lr.ph.i ], [ %.0.us.i, %png_write_chunk_data.exit.us.i ]
  %.0.us.i = load ptr, ptr %.0.us27.i, align 8, !tbaa !36, !noalias !119
  %86 = call i32 @llvm.usub.sat.i32(i32 %85, i32 %84)
  %87 = icmp ule i32 %85, %84
  %88 = icmp eq ptr %.0.us.i, null
  %or.cond.us.i = select i1 %87, i1 true, i1 %88
  br i1 %or.cond.us.i, label %.split23.us.i, label %png_write_chunk_data.exit.us.i

.split.i:                                         ; preds = %94, %.split.preheader.i
  %.020.i = phi i32 [ %91, %94 ], [ %77, %.split.preheader.i ]
  %.019.i = phi ptr [ %96, %94 ], [ %80, %.split.preheader.i ]
  %.018.i = phi i32 [ %95, %94 ], [ 1024, %.split.preheader.i ]
  %.0.in.i = phi ptr [ %.0.i, %94 ], [ %78, %.split.preheader.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !36
  %spec.select.i = call i32 @llvm.umin.i32(i32 %.018.i, i32 %.020.i)
  %.not28.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not28.i, label %png_write_chunk_data.exit.i, label %89

89:                                               ; preds = %.split.i
  %90 = zext i32 %spec.select.i to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %.019.i, i64 noundef %90) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.019.i, i64 noundef %90) #13
  br label %png_write_chunk_data.exit.i

png_write_chunk_data.exit.i:                      ; preds = %89, %.split.i
  %91 = sub i32 %.020.i, %spec.select.i
  %92 = icmp eq i32 %91, 0
  %93 = icmp eq ptr %.0.i, null
  %or.cond.i = select i1 %92, i1 true, i1 %93
  br i1 %or.cond.i, label %.split23.us.i, label %94

94:                                               ; preds = %png_write_chunk_data.exit.i
  %95 = load i32, ptr %79, align 8, !tbaa !70, !alias.scope !119
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %.split.i

.split23.us.i:                                    ; preds = %png_write_chunk_data.exit.i, %png_write_chunk_data.exit.us.i, %.split.us.i
  %.us-phi.i = phi i1 [ %87, %png_write_chunk_data.exit.us.i ], [ %81, %.split.us.i ], [ %92, %png_write_chunk_data.exit.i ]
  br i1 %.us-phi.i, label %png_write_compressed_data_out.exit, label %97

97:                                               ; preds = %.split23.us.i
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.48) #14
  unreachable

png_write_compressed_data_out.exit:               ; preds = %.split23.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !121
  br i1 %57, label %png_write_chunk_end.exit, label %98

98:                                               ; preds = %png_write_compressed_data_out.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 130, ptr %99, align 4, !tbaa !6, !alias.scope !121
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %101 = load i32, ptr %100, align 4, !tbaa !29, !alias.scope !121
  %102 = lshr i32 %101, 24
  %103 = trunc nuw i32 %102 to i8
  store i8 %103, ptr %5, align 1, !tbaa !3, !noalias !121
  %104 = lshr i32 %101, 16
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %105, ptr %106, align 1, !tbaa !3, !noalias !121
  %107 = lshr i32 %101, 8
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %108, ptr %109, align 1, !tbaa !3, !noalias !121
  %110 = trunc i32 %101 to i8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %110, ptr %111, align 1, !tbaa !3, !noalias !121
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4) #13
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %png_write_compressed_data_out.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @png_check_keyword(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @png_text_compress(ptr noalias noundef %0, i32 noundef range(i32 1766015824, 2052348021) %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !111
  %7 = tail call fastcc i32 @png_deflate_claim(ptr noundef %0, i32 noundef %1, i64 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %optimize_cmf.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load i64, ptr %5, align 8, !tbaa !111
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %11, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %14, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1024, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %18

18:                                               ; preds = %39, %8
  %.068 = phi ptr [ %9, %8 ], [ %.169, %39 ]
  %.066 = phi i64 [ %10, %8 ], [ %44, %39 ]
  %.065 = phi i32 [ 1024, %8 ], [ %.1, %39 ]
  %spec.select104 = tail call i64 @llvm.umin.i64(i64 %.066, i64 4294967295)
  %spec.select = trunc nuw i64 %spec.select104 to i32
  %19 = sub i64 %.066, %spec.select104
  store i32 %spec.select, ptr %13, align 8, !tbaa !78
  %20 = load i32, ptr %16, align 8, !tbaa !76
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = add i32 %.065, %3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread91, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %.068, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %17, align 8, !tbaa !70
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 8
  %32 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef %31) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread91, label %34

34:                                               ; preds = %28
  store ptr null, ptr %32, align 8, !tbaa !37
  store ptr %32, ptr %.068, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %25, %34
  %.0 = phi ptr [ %32, %34 ], [ %26, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %36, ptr %15, align 8, !tbaa !75
  %37 = load i32, ptr %17, align 8, !tbaa !70
  store i32 %37, ptr %16, align 8, !tbaa !76
  %38 = add i32 %37, %.065
  br label %39

39:                                               ; preds = %18, %35
  %.169 = phi ptr [ %.0, %35 ], [ %.068, %18 ]
  %.1 = phi i32 [ %38, %35 ], [ %.065, %18 ]
  %.not84 = icmp eq i64 %19, 0
  %40 = select i1 %.not84, i32 4, i32 0
  %41 = tail call i32 @deflate(ptr noundef nonnull %12, i32 noundef %40) #13
  %42 = load i32, ptr %13, align 8, !tbaa !78
  %43 = zext i32 %42 to i64
  %44 = add i64 %19, %43
  store i32 0, ptr %13, align 8, !tbaa !78
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %18, label %.thread91, !llvm.loop !124

.thread91:                                        ; preds = %22, %28, %39
  %.3100 = phi i32 [ %.1, %39 ], [ %.065, %28 ], [ %.065, %22 ]
  %.16799 = phi i64 [ %44, %39 ], [ %19, %28 ], [ %19, %22 ]
  %.27698 = phi i32 [ %41, %39 ], [ -4, %28 ], [ -4, %22 ]
  %46 = load i32, ptr %16, align 8, !tbaa !76
  %47 = sub i32 %.3100, %46
  store i32 0, ptr %16, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %47, ptr %48, align 8, !tbaa !112
  %49 = add i32 %47, %3
  %50 = icmp ugt i32 %49, 2147483646
  br i1 %50, label %.thread101, label %53

.thread101:                                       ; preds = %.thread91
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.47, ptr %51, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %52, align 8, !tbaa !68
  br label %optimize_cmf.exit

53:                                               ; preds = %.thread91
  tail call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.27698) #13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %54, align 8, !tbaa !68
  %55 = icmp eq i32 %.27698, 1
  %56 = icmp eq i64 %.16799, 0
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %57, label %optimize_cmf.exit

57:                                               ; preds = %53
  %58 = load i64, ptr %5, align 8, !tbaa !111
  %59 = icmp ult i64 %58, 16385
  br i1 %59, label %60, label %optimize_cmf.exit

60:                                               ; preds = %57
  %61 = load i8, ptr %14, align 1, !tbaa !3
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 8
  %65 = and i32 %62, 240
  %66 = icmp samesign ult i32 %65, 113
  %or.cond.i = select i1 %64, i1 %66, i1 false
  br i1 %or.cond.i, label %67, label %optimize_cmf.exit

67:                                               ; preds = %60
  %68 = lshr i32 %62, 4
  %69 = shl nuw nsw i32 128, %68
  %70 = zext nneg i32 %69 to i64
  %.not.i = icmp samesign ugt i64 %58, %70
  br i1 %.not.i, label %optimize_cmf.exit, label %.preheader.i

.preheader.i:                                     ; preds = %67, %.preheader.i
  %.022.i = phi i32 [ %72, %.preheader.i ], [ %68, %67 ]
  %.0.i = phi i32 [ %71, %.preheader.i ], [ %69, %67 ]
  %71 = lshr i32 %.0.i, 1
  %72 = add i32 %.022.i, -1
  %73 = icmp ne i32 %72, 0
  %74 = zext nneg i32 %71 to i64
  %75 = icmp samesign ule i64 %58, %74
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %.preheader.i, label %77, !llvm.loop !79

77:                                               ; preds = %.preheader.i
  %78 = shl i32 %72, 4
  %79 = or disjoint i32 %78, 8
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %14, align 1, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %82 = load i8, ptr %81, align 1, !tbaa !3
  %83 = and i8 %82, -32
  %84 = zext i8 %83 to i32
  %85 = shl i32 %79, 8
  %86 = or disjoint i32 %85, %84
  %87 = urem i32 %86, 31
  %88 = trunc nuw nsw i32 %87 to i8
  %89 = or disjoint i8 %83, %88
  %90 = xor i8 %89, 31
  store i8 %90, ptr %81, align 1, !tbaa !3
  br label %optimize_cmf.exit

optimize_cmf.exit:                                ; preds = %77, %67, %60, %57, %.thread101, %53, %4
  %.078 = phi i32 [ %7, %4 ], [ -4, %.thread101 ], [ %.27698, %53 ], [ 0, %57 ], [ 0, %60 ], [ 0, %67 ], [ 0, %77 ]
  ret i32 %.078
}

; Function Attrs: nounwind uwtable
define void @png_write_sPLT(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [80 x i8], align 16
  %6 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !125
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, i64 6, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = load ptr, ptr %1, align 8, !tbaa !129
  %14 = call i32 @png_check_keyword(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.19) #14
  unreachable

17:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  %.not38 = icmp eq ptr %0, null
  br i1 %.not38, label %png_write_chunk_data.exit34, label %png_write_chunk_header.exit

png_write_chunk_header.exit:                      ; preds = %17
  %18 = trunc nuw nsw i64 %10 to i32
  %19 = mul i32 %12, %18
  %20 = add i32 %14, 2
  %21 = add i32 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 34, ptr %22, align 4, !tbaa !6, !alias.scope !130
  %23 = lshr i32 %21, 24
  %24 = trunc nuw i32 %23 to i8
  store i8 %24, ptr %4, align 1, !tbaa !3, !noalias !130
  %25 = lshr i32 %21, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !3, !noalias !130
  %28 = lshr i32 %21, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !3, !noalias !130
  %31 = trunc i32 %21 to i8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %31, ptr %32, align 1, !tbaa !3, !noalias !130
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 115, ptr %33, align 1, !tbaa !3, !noalias !130
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 80, ptr %34, align 1, !tbaa !3, !noalias !130
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 76, ptr %35, align 1, !tbaa !3, !noalias !130
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 84, ptr %36, align 1, !tbaa !3, !noalias !130
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 8) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1934642260, ptr %37, align 8, !tbaa !28, !alias.scope !130
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %33, i64 noundef 4) #13
  store i32 66, ptr %22, align 4, !tbaa !6, !alias.scope !130
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  %38 = add i32 %14, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %png_write_chunk_data.exit34.thread, label %39

39:                                               ; preds = %png_write_chunk_header.exit
  %40 = zext i32 %38 to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %40) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %40) #13
  br label %png_write_chunk_data.exit34.thread

png_write_chunk_data.exit34:                      ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  %41 = load i32, ptr %11, align 8, !tbaa !128
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.split.us, label %._crit_edge

png_write_chunk_data.exit34.thread:               ; preds = %39, %png_write_chunk_header.exit
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %11, align 8, !tbaa !128
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.split.preheader, label %.loopexit

.lr.ph.split.preheader:                           ; preds = %png_write_chunk_data.exit34.thread
  %46 = load ptr, ptr %43, align 8, !tbaa !133
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  br label %png_write_chunk_end.exit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %png_write_chunk_data.exit36
  %.039 = phi ptr [ %99, %png_write_chunk_data.exit36 ], [ %46, %.lr.ph.split.preheader ]
  %56 = load i8, ptr %7, align 8, !tbaa !125
  %57 = icmp eq i8 %56, 8
  %58 = load i16, ptr %.039, align 2, !tbaa !137
  br i1 %57, label %59, label %75

59:                                               ; preds = %.lr.ph.split
  %60 = trunc i16 %58 to i8
  store i8 %60, ptr %6, align 1, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !139
  %63 = trunc i16 %62 to i8
  store i8 %63, ptr %47, align 1, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !140
  %66 = trunc i16 %65 to i8
  store i8 %66, ptr %48, align 1, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.039, i64 6
  %68 = load i16, ptr %67, align 2, !tbaa !141
  %69 = trunc i16 %68 to i8
  store i8 %69, ptr %49, align 1, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %71 = load i16, ptr %70, align 2, !tbaa !142
  %72 = lshr i16 %71, 8
  %73 = trunc nuw i16 %72 to i8
  store i8 %73, ptr %50, align 1, !tbaa !3
  %74 = trunc i16 %71 to i8
  store i8 %74, ptr %51, align 1, !tbaa !3
  br label %png_write_chunk_data.exit36

75:                                               ; preds = %.lr.ph.split
  %76 = lshr i16 %58, 8
  %77 = trunc nuw i16 %76 to i8
  store i8 %77, ptr %6, align 1, !tbaa !3
  %78 = trunc i16 %58 to i8
  store i8 %78, ptr %47, align 1, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !139
  %81 = lshr i16 %80, 8
  %82 = trunc nuw i16 %81 to i8
  store i8 %82, ptr %48, align 1, !tbaa !3
  %83 = trunc i16 %80 to i8
  store i8 %83, ptr %49, align 1, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %85 = load i16, ptr %84, align 2, !tbaa !140
  %86 = lshr i16 %85, 8
  %87 = trunc nuw i16 %86 to i8
  store i8 %87, ptr %50, align 1, !tbaa !3
  %88 = trunc i16 %85 to i8
  store i8 %88, ptr %51, align 1, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.039, i64 6
  %90 = load i16, ptr %89, align 2, !tbaa !141
  %91 = lshr i16 %90, 8
  %92 = trunc nuw i16 %91 to i8
  store i8 %92, ptr %52, align 1, !tbaa !3
  %93 = trunc i16 %90 to i8
  store i8 %93, ptr %53, align 1, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %95 = load i16, ptr %94, align 2, !tbaa !142
  %96 = lshr i16 %95, 8
  %97 = trunc nuw i16 %96 to i8
  store i8 %97, ptr %54, align 1, !tbaa !3
  %98 = trunc i16 %95 to i8
  store i8 %98, ptr %55, align 1, !tbaa !3
  br label %png_write_chunk_data.exit36

png_write_chunk_data.exit36:                      ; preds = %75, %59
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %10) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %10) #13
  %99 = getelementptr inbounds nuw i8, ptr %.039, i64 10
  %100 = load ptr, ptr %43, align 8, !tbaa !133
  %101 = load i32, ptr %11, align 8, !tbaa !128
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], ptr %100, i64 %102
  %104 = icmp ult ptr %99, %103
  br i1 %104, label %.lr.ph.split, label %.loopexit, !llvm.loop !143

._crit_edge:                                      ; preds = %png_write_chunk_data.exit34
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !144
  br label %png_write_chunk_end.exit

.loopexit:                                        ; preds = %png_write_chunk_data.exit36, %png_write_chunk_data.exit34.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !146
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 130, ptr %105, align 4, !tbaa !6, !alias.scope !144
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %107 = load i32, ptr %106, align 4, !tbaa !29, !alias.scope !144
  %108 = lshr i32 %107, 24
  %109 = trunc nuw i32 %108 to i8
  store i8 %109, ptr %3, align 1, !tbaa !3, !noalias !144
  %110 = lshr i32 %107, 16
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %111, ptr %112, align 1, !tbaa !3, !noalias !144
  %113 = lshr i32 %107, 8
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %114, ptr %115, align 1, !tbaa !3, !noalias !144
  %116 = trunc i32 %107 to i8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %116, ptr %117, align 1, !tbaa !3, !noalias !144
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #13
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %._crit_edge, %.lr.ph.split.us, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sBIT(ptr noalias noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i32 %2, 2
  %.not = icmp eq i32 %5, 0
  %.1.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 3
  %.1.sroa.gep43 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br i1 %.not, label %32, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 3
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %6, %8
  %13 = phi i32 [ %11, %8 ], [ 8, %6 ]
  %14 = load i8, ptr %1, align 1, !tbaa !148
  %15 = icmp eq i8 %14, 0
  %16 = zext i8 %14 to i32
  %17 = icmp samesign ult i32 %13, %16
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %.critedge, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !149
  %21 = icmp eq i8 %20, 0
  %22 = zext i8 %20 to i32
  %23 = icmp samesign ult i32 %13, %22
  %or.cond40 = select i1 %21, i1 true, i1 %23
  br i1 %or.cond40, label %.critedge, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !150
  %27 = icmp eq i8 %26, 0
  %28 = zext i8 %26 to i32
  %29 = icmp samesign ult i32 %13, %28
  %or.cond42 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond42, label %.critedge, label %30

.critedge:                                        ; preds = %24, %18, %12
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.20) #13
  br label %56

30:                                               ; preds = %24
  store i8 %14, ptr %4, align 1, !tbaa !3
  store i8 %20, ptr %.1.sroa.gep43, align 1, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %26, ptr %31, align 1, !tbaa !3
  br label %42

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !151
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %38 = load i8, ptr %37, align 1, !tbaa !53
  %39 = icmp ugt i8 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.20) #13
  br label %56

41:                                               ; preds = %36
  store i8 %34, ptr %4, align 1, !tbaa !3
  br label %42

42:                                               ; preds = %30, %41
  %.1.sroa.phi = phi ptr [ %.1.sroa.gep, %30 ], [ %.1.sroa.gep43, %41 ]
  %.1 = phi i64 [ 3, %30 ], [ 1, %41 ]
  %43 = and i32 %2, 4
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %55, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !152
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %50 = load i8, ptr %49, align 1, !tbaa !53
  %51 = icmp ugt i8 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.20) #13
  br label %56

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %.1, 1
  store i8 %46, ptr %.1.sroa.phi, align 1, !tbaa !3
  br label %55

55:                                               ; preds = %53, %42
  %.2 = phi i64 [ %54, %53 ], [ %.1, %42 ]
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1933723988, ptr noundef nonnull %4, i64 noundef %.2)
  br label %56

56:                                               ; preds = %.critedge, %55, %52, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_cHRM_fixed(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 4, !tbaa !153
  call void @png_save_int_32(ptr noundef nonnull %3, i32 noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !154
  call void @png_save_int_32(ptr noundef nonnull %6, i32 noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %1, align 4, !tbaa !155
  call void @png_save_int_32(ptr noundef nonnull %9, i32 noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !156
  call void @png_save_int_32(ptr noundef nonnull %11, i32 noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !157
  call void @png_save_int_32(ptr noundef nonnull %14, i32 noundef %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !158
  call void @png_save_int_32(ptr noundef nonnull %17, i32 noundef %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !159
  call void @png_save_int_32(ptr noundef nonnull %20, i32 noundef %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !160
  call void @png_save_int_32(ptr noundef nonnull %23, i32 noundef %25) #13
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1665684045, ptr noundef nonnull %3, i64 noundef 32)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @png_save_int_32(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_tRNS(ptr noalias noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %4, label %60 [
    i32 3, label %7
    i32 0, label %17
    i32 2, label %31
  ]

7:                                                ; preds = %5
  %8 = icmp slt i32 %3, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load i16, ptr %10, align 8, !tbaa !56
  %12 = zext i16 %11 to i32
  %13 = icmp samesign ugt i32 %3, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %7
  tail call void @png_app_warning(ptr noundef %0, ptr noundef nonnull @.str.21) #13
  br label %61

15:                                               ; preds = %9
  %16 = zext nneg i32 %3 to i64
  tail call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1951551059, ptr noundef %1, i64 noundef %16)
  br label %61

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i16, ptr %18, align 2, !tbaa !161
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %22 = load i8, ptr %21, align 8, !tbaa !43
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw i32 1, %23
  %.not23 = icmp sgt i32 %24, %20
  br i1 %.not23, label %26, label %25

25:                                               ; preds = %17
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %61

26:                                               ; preds = %17
  %27 = lshr i16 %19, 8
  %28 = trunc nuw i16 %27 to i8
  store i8 %28, ptr %6, align 1, !tbaa !3
  %29 = trunc i16 %19 to i8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !3
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1951551059, ptr noundef nonnull %6, i64 noundef 2)
  br label %61

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !162
  %34 = lshr i16 %33, 8
  %35 = trunc nuw i16 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !3
  %36 = trunc i16 %33 to i8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i16, ptr %39, align 2, !tbaa !163
  %41 = lshr i16 %40, 8
  %42 = trunc nuw i16 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !3
  %43 = trunc i16 %40 to i8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %43, ptr %44, align 1, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %47 = load i16, ptr %46, align 2, !tbaa !164
  %48 = lshr i16 %47, 8
  %49 = trunc nuw i16 %48 to i8
  store i8 %49, ptr %45, align 1, !tbaa !3
  %50 = trunc i16 %47 to i8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %50, ptr %51, align 1, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %53 = load i8, ptr %52, align 8, !tbaa !43
  %54 = icmp eq i8 %53, 8
  br i1 %54, label %55, label %59

55:                                               ; preds = %31
  %56 = or i8 %42, %35
  %57 = or i8 %56, %49
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %59, label %58

58:                                               ; preds = %55
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #13
  br label %61

59:                                               ; preds = %55, %31
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1951551059, ptr noundef nonnull %6, i64 noundef 6)
  br label %61

60:                                               ; preds = %5
  tail call void @png_app_warning(ptr noundef %0, ptr noundef nonnull @.str.24) #13
  br label %61

61:                                               ; preds = %15, %59, %60, %26, %58, %25, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @png_app_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_bKGD(ptr noalias noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i32 %2, 3
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load i16, ptr %7, align 8, !tbaa !56
  %.not22 = icmp eq i16 %8, 0
  br i1 %.not22, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr %1, align 2, !tbaa !165
  br label %18

14:                                               ; preds = %9, %6
  %15 = load i8, ptr %1, align 2, !tbaa !165
  %16 = zext i8 %15 to i16
  %.not23 = icmp ugt i16 %8, %16
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %14
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #13
  br label %65

18:                                               ; preds = %._crit_edge, %14
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %15, %14 ]
  store i8 %19, ptr %4, align 1, !tbaa !3
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1649100612, ptr noundef nonnull %4, i64 noundef 1)
  br label %65

20:                                               ; preds = %3
  %21 = and i32 %2, 2
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %51, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !162
  %25 = lshr i16 %24, 8
  %26 = trunc nuw i16 %25 to i8
  store i8 %26, ptr %4, align 1, !tbaa !3
  %27 = trunc i16 %24 to i8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !163
  %32 = lshr i16 %31, 8
  %33 = trunc nuw i16 %32 to i8
  store i8 %33, ptr %29, align 1, !tbaa !3
  %34 = trunc i16 %31 to i8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %34, ptr %35, align 1, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %38 = load i16, ptr %37, align 2, !tbaa !164
  %39 = lshr i16 %38, 8
  %40 = trunc nuw i16 %39 to i8
  store i8 %40, ptr %36, align 1, !tbaa !3
  %41 = trunc i16 %38 to i8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %41, ptr %42, align 1, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %44 = load i8, ptr %43, align 8, !tbaa !43
  %45 = icmp eq i8 %44, 8
  br i1 %45, label %46, label %50

46:                                               ; preds = %22
  %47 = or i8 %33, %26
  %48 = or i8 %47, %40
  %.not21 = icmp eq i8 %48, 0
  br i1 %.not21, label %50, label %49

49:                                               ; preds = %46
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #13
  br label %65

50:                                               ; preds = %46, %22
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1649100612, ptr noundef nonnull %4, i64 noundef 6)
  br label %65

51:                                               ; preds = %20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i16, ptr %52, align 2, !tbaa !161
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %56 = load i8, ptr %55, align 8, !tbaa !43
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw i32 1, %57
  %.not20 = icmp sgt i32 %58, %54
  br i1 %.not20, label %60, label %59

59:                                               ; preds = %51
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #13
  br label %65

60:                                               ; preds = %51
  %61 = lshr i16 %53, 8
  %62 = trunc nuw i16 %61 to i8
  store i8 %62, ptr %4, align 1, !tbaa !3
  %63 = trunc i16 %53 to i8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !3
  call fastcc void @png_write_complete_chunk(ptr noundef nonnull %0, i32 noundef 1649100612, ptr noundef nonnull %4, i64 noundef 2)
  br label %65

65:                                               ; preds = %18, %60, %50, %59, %49, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_cICP(ptr noalias noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca [4 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !166
  %9 = icmp eq ptr %0, null
  br i1 %9, label %png_write_chunk_data.exit.thread, label %10

png_write_chunk_data.exit.thread:                 ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !169
  br label %png_write_chunk_end.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 34, ptr %11, align 4, !tbaa !6, !alias.scope !166
  store i8 0, ptr %7, align 1, !tbaa !3, !noalias !166
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %12, align 1, !tbaa !3, !noalias !166
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %13, align 1, !tbaa !3, !noalias !166
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 4, ptr %14, align 1, !tbaa !3, !noalias !166
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 99, ptr %15, align 1, !tbaa !3, !noalias !166
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 73, ptr %16, align 1, !tbaa !3, !noalias !166
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 67, ptr %17, align 1, !tbaa !3, !noalias !166
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 80, ptr %18, align 1, !tbaa !3, !noalias !166
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 8) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1665745744, ptr %19, align 8, !tbaa !28, !alias.scope !166
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 4) #13
  store i32 66, ptr %11, align 4, !tbaa !6, !alias.scope !166
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !166
  store i8 %1, ptr %8, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %2, ptr %20, align 1, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %3, ptr %21, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %4, ptr %22, align 1, !tbaa !3
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 4) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 4) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !172
  store i32 130, ptr %11, align 4, !tbaa !6, !alias.scope !172
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %24 = load i32, ptr %23, align 4, !tbaa !29, !alias.scope !172
  %25 = lshr i32 %24, 24
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %6, align 1, !tbaa !3, !noalias !172
  %27 = lshr i32 %24, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !3, !noalias !172
  %30 = lshr i32 %24, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !3, !noalias !172
  %33 = trunc i32 %24 to i8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %33, ptr %34, align 1, !tbaa !3, !noalias !172
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 4) #13
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %png_write_chunk_data.exit.thread, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_cLLI_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = lshr i32 %1, 24
  %6 = trunc nuw i32 %5 to i8
  store i8 %6, ptr %4, align 1, !tbaa !3
  %7 = lshr i32 %1, 16
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %8, ptr %9, align 1, !tbaa !3
  %10 = lshr i32 %1, 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %11, ptr %12, align 1, !tbaa !3
  %13 = trunc i32 %1 to i8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = lshr i32 %2, 24
  %17 = trunc nuw i32 %16 to i8
  store i8 %17, ptr %15, align 1, !tbaa !3
  %18 = lshr i32 %2, 16
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %19, ptr %20, align 1, !tbaa !3
  %21 = lshr i32 %2, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %22, ptr %23, align 1, !tbaa !3
  %24 = trunc i32 %2 to i8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %24, ptr %25, align 1, !tbaa !3
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1665944649, ptr noundef nonnull %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_mDCV_fixed(ptr noalias noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = lshr i16 %1, 8
  %14 = trunc nuw i16 %13 to i8
  store i8 %14, ptr %12, align 16, !tbaa !3
  %15 = trunc i16 %1 to i8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %18 = lshr i16 %2, 8
  %19 = trunc nuw i16 %18 to i8
  store i8 %19, ptr %17, align 2, !tbaa !3
  %20 = trunc i16 %2 to i8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %20, ptr %21, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = lshr i16 %3, 8
  %24 = trunc nuw i16 %23 to i8
  store i8 %24, ptr %22, align 4, !tbaa !3
  %25 = trunc i16 %3 to i8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i8 %25, ptr %26, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %28 = lshr i16 %4, 8
  %29 = trunc nuw i16 %28 to i8
  store i8 %29, ptr %27, align 2, !tbaa !3
  %30 = trunc i16 %4 to i8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 7
  store i8 %30, ptr %31, align 1, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = lshr i16 %5, 8
  %34 = trunc nuw i16 %33 to i8
  store i8 %34, ptr %32, align 8, !tbaa !3
  %35 = trunc i16 %5 to i8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %35, ptr %36, align 1, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %38 = lshr i16 %6, 8
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %37, align 2, !tbaa !3
  %40 = trunc i16 %6 to i8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 11
  store i8 %40, ptr %41, align 1, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %43 = lshr i16 %7, 8
  %44 = trunc nuw i16 %43 to i8
  store i8 %44, ptr %42, align 4, !tbaa !3
  %45 = trunc i16 %7 to i8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 %45, ptr %46, align 1, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %48 = lshr i16 %8, 8
  %49 = trunc nuw i16 %48 to i8
  store i8 %49, ptr %47, align 2, !tbaa !3
  %50 = trunc i16 %8 to i8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 15
  store i8 %50, ptr %51, align 1, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = lshr i32 %9, 24
  %54 = trunc nuw i32 %53 to i8
  store i8 %54, ptr %52, align 16, !tbaa !3
  %55 = lshr i32 %9, 16
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 %56, ptr %57, align 1, !tbaa !3
  %58 = lshr i32 %9, 8
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 %59, ptr %60, align 2, !tbaa !3
  %61 = trunc i32 %9 to i8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 %61, ptr %62, align 1, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %64 = lshr i32 %10, 24
  %65 = trunc nuw i32 %64 to i8
  store i8 %65, ptr %63, align 4, !tbaa !3
  %66 = lshr i32 %10, 16
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 %67, ptr %68, align 1, !tbaa !3
  %69 = lshr i32 %10, 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 %70, ptr %71, align 2, !tbaa !3
  %72 = trunc i32 %10 to i8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 23
  store i8 %72, ptr %73, align 1, !tbaa !3
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1833190230, ptr noundef nonnull %12, i64 noundef 24)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_eXIf(ptr noalias noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !174
  %7 = icmp eq ptr %0, null
  br i1 %7, label %png_write_chunk_header.exit, label %png_write_chunk_header.exit.thread

png_write_chunk_header.exit:                      ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !174
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %png_write_chunk_data.exit.us.preheader, label %._crit_edge

png_write_chunk_header.exit.thread:               ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 34, ptr %9, align 4, !tbaa !6, !alias.scope !174
  %10 = lshr i32 %2, 24
  %11 = trunc nuw i32 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !3, !noalias !174
  %12 = lshr i32 %2, 16
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !3, !noalias !174
  %15 = lshr i32 %2, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %16, ptr %17, align 1, !tbaa !3, !noalias !174
  %18 = trunc i32 %2 to i8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %18, ptr %19, align 1, !tbaa !3, !noalias !174
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 101, ptr %20, align 1, !tbaa !3, !noalias !174
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 88, ptr %21, align 1, !tbaa !3, !noalias !174
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 73, ptr %22, align 1, !tbaa !3, !noalias !174
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 102, ptr %23, align 1, !tbaa !3, !noalias !174
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 8) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1700284774, ptr %24, align 8, !tbaa !28, !alias.scope !174
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef 4) #13
  store i32 66, ptr %9, align 4, !tbaa !6, !alias.scope !174
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !174
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %png_write_chunk_data.exit.preheader, label %._crit_edge.thread

png_write_chunk_data.exit.preheader:              ; preds = %png_write_chunk_header.exit.thread
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %png_write_chunk_data.exit

png_write_chunk_data.exit.us.preheader:           ; preds = %png_write_chunk_header.exit
  %26 = zext nneg i32 %2 to i64
  %27 = getelementptr i8, ptr %1, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !3
  store i8 %29, ptr %6, align 1, !tbaa !3
  br label %._crit_edge

png_write_chunk_data.exit:                        ; preds = %png_write_chunk_data.exit.preheader, %png_write_chunk_data.exit
  %indvars.iv = phi i64 [ 0, %png_write_chunk_data.exit.preheader ], [ %indvars.iv.next, %png_write_chunk_data.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !3
  store i8 %31, ptr %6, align 1, !tbaa !3
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %png_write_chunk_data.exit, !llvm.loop !177

._crit_edge.thread:                               ; preds = %png_write_chunk_data.exit, %png_write_chunk_header.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !178
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 130, ptr %32, align 4, !tbaa !6, !alias.scope !181
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %34 = load i32, ptr %33, align 4, !tbaa !29, !alias.scope !181
  %35 = lshr i32 %34, 24
  %36 = trunc nuw i32 %35 to i8
  store i8 %36, ptr %4, align 1, !tbaa !3, !noalias !181
  %37 = lshr i32 %34, 16
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %38, ptr %39, align 1, !tbaa !3, !noalias !181
  %40 = lshr i32 %34, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %41, ptr %42, align 1, !tbaa !3, !noalias !181
  %43 = trunc i32 %34 to i8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %43, ptr %44, align 1, !tbaa !3, !noalias !181
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
  br label %png_write_chunk_end.exit

._crit_edge:                                      ; preds = %png_write_chunk_data.exit.us.preheader, %png_write_chunk_header.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_hIST(ptr noalias noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load i16, ptr %7, align 8, !tbaa !56
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %2, %9
  br i1 %10, label %11, label %png_write_chunk_header.exit

11:                                               ; preds = %3
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #13
  br label %48

png_write_chunk_header.exit:                      ; preds = %3
  %12 = shl nsw i32 %2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 34, ptr %13, align 4, !tbaa !6, !alias.scope !183
  %14 = lshr i32 %12, 24
  %15 = trunc nuw i32 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !3, !noalias !183
  %16 = lshr i32 %12, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !3, !noalias !183
  %19 = lshr i32 %12, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !3, !noalias !183
  %22 = trunc i32 %12 to i8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %22, ptr %23, align 1, !tbaa !3, !noalias !183
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 104, ptr %24, align 1, !tbaa !3, !noalias !183
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 73, ptr %25, align 1, !tbaa !3, !noalias !183
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 83, ptr %26, align 1, !tbaa !3, !noalias !183
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 84, ptr %27, align 1, !tbaa !3, !noalias !183
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 8) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1749635924, ptr %28, align 8, !tbaa !28, !alias.scope !183
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef 4) #13
  store i32 66, ptr %13, align 4, !tbaa !6, !alias.scope !183
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %png_write_chunk_data.exit.lr.ph, label %png_write_chunk_end.exit

png_write_chunk_data.exit.lr.ph:                  ; preds = %png_write_chunk_header.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %png_write_chunk_data.exit

png_write_chunk_data.exit:                        ; preds = %png_write_chunk_data.exit.lr.ph, %png_write_chunk_data.exit
  %indvars.iv = phi i64 [ 0, %png_write_chunk_data.exit.lr.ph ], [ %indvars.iv.next, %png_write_chunk_data.exit ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !186
  %33 = lshr i16 %32, 8
  %34 = trunc nuw i16 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !3
  %35 = trunc i16 %32 to i8
  store i8 %35, ptr %30, align 1, !tbaa !3
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 2) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 2) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %png_write_chunk_end.exit, label %png_write_chunk_data.exit, !llvm.loop !187

png_write_chunk_end.exit:                         ; preds = %png_write_chunk_data.exit, %png_write_chunk_header.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !188
  store i32 130, ptr %13, align 4, !tbaa !6, !alias.scope !188
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %37 = load i32, ptr %36, align 4, !tbaa !29, !alias.scope !188
  %38 = lshr i32 %37, 24
  %39 = trunc nuw i32 %38 to i8
  store i8 %39, ptr %4, align 1, !tbaa !3, !noalias !188
  %40 = lshr i32 %37, 16
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !3, !noalias !188
  %43 = lshr i32 %37, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %44, ptr %45, align 1, !tbaa !3, !noalias !188
  %46 = trunc i32 %37 to i8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %46, ptr %47, align 1, !tbaa !3, !noalias !188
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !188
  br label %48

48:                                               ; preds = %png_write_chunk_end.exit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_tEXt(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) local_unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @png_check_keyword(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.29) #14
  unreachable

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %2, align 1, !tbaa !3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %18 = sub i32 2147483646, %8
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.30) #14
  unreachable

.thread:                                          ; preds = %11, %13, %16
  %.024 = phi i64 [ %17, %16 ], [ 0, %13 ], [ 0, %11 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !191
  %.not35 = icmp eq ptr %0, null
  br i1 %.not35, label %png_write_chunk_data.exit22, label %png_write_chunk_header.exit

png_write_chunk_header.exit:                      ; preds = %.thread
  %22 = trunc nuw i64 %.024 to i32
  %23 = add i32 %8, 1
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 34, ptr %25, align 4, !tbaa !6, !alias.scope !191
  %26 = lshr i32 %24, 24
  %27 = trunc nuw i32 %26 to i8
  store i8 %27, ptr %6, align 1, !tbaa !3, !noalias !191
  %28 = lshr i32 %24, 16
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !3, !noalias !191
  %31 = lshr i32 %24, 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !3, !noalias !191
  %34 = trunc i32 %24 to i8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %34, ptr %35, align 1, !tbaa !3, !noalias !191
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 116, ptr %36, align 1, !tbaa !3, !noalias !191
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 69, ptr %37, align 1, !tbaa !3, !noalias !191
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 88, ptr %38, align 1, !tbaa !3, !noalias !191
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 116, ptr %39, align 1, !tbaa !3, !noalias !191
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 8) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1950701684, ptr %40, align 8, !tbaa !28, !alias.scope !191
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %36, i64 noundef 4) #13
  store i32 66, ptr %25, align 4, !tbaa !6, !alias.scope !191
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !191
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %png_write_chunk_data.exit, label %41

41:                                               ; preds = %png_write_chunk_header.exit
  %42 = zext i32 %23 to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %42) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %42) #13
  br label %png_write_chunk_data.exit

png_write_chunk_data.exit:                        ; preds = %png_write_chunk_header.exit, %41
  %.not = icmp ne i64 %.024, 0
  %43 = icmp ne ptr %2, null
  %44 = and i1 %43, %.not
  br i1 %44, label %png_write_chunk_data.exit22.thread, label %png_write_chunk_data.exit22.thread34

png_write_chunk_data.exit22.thread:               ; preds = %png_write_chunk_data.exit
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %.024) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %.024) #13
  br label %png_write_chunk_data.exit22.thread34

png_write_chunk_data.exit22:                      ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !191
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !194
  br label %png_write_chunk_end.exit

png_write_chunk_data.exit22.thread34:             ; preds = %png_write_chunk_data.exit, %png_write_chunk_data.exit22.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !197
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 130, ptr %45, align 4, !tbaa !6, !alias.scope !194
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %47 = load i32, ptr %46, align 4, !tbaa !29, !alias.scope !194
  %48 = lshr i32 %47, 24
  %49 = trunc nuw i32 %48 to i8
  store i8 %49, ptr %5, align 1, !tbaa !3, !noalias !194
  %50 = lshr i32 %47, 16
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !3, !noalias !194
  %53 = lshr i32 %47, 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %54, ptr %55, align 1, !tbaa !3, !noalias !194
  %56 = trunc i32 %47 to i8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %56, ptr %57, align 1, !tbaa !3, !noalias !194
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4) #13
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %png_write_chunk_data.exit22, %png_write_chunk_data.exit22.thread34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @png_write_zTXt(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [81 x i8], align 16
  %8 = alloca %struct.compression_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %3, label %10 [
    i32 -1, label %9
    i32 0, label %11
  ]

9:                                                ; preds = %4
  tail call void @png_write_tEXt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 poison)
  br label %85

10:                                               ; preds = %4
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.31) #14
  unreachable

11:                                               ; preds = %4
  %12 = call i32 @png_check_keyword(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.32) #14
  unreachable

15:                                               ; preds = %11
  %16 = add i32 %12, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !3
  %19 = add i32 %12, 2
  %20 = icmp eq ptr %2, null
  br i1 %20, label %.split24, label %.split

.split:                                           ; preds = %15
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  br label %.split24

.split24:                                         ; preds = %15, %.split
  %.sink = phi i64 [ %21, %.split ], [ 0, %15 ]
  store ptr %2, ptr %8, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sink, ptr %22, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8, !tbaa !112
  %24 = call fastcc i32 @png_text_compress(ptr noundef %0, i32 noundef 2052348020, ptr noundef %8, i32 noundef %19)
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %28, label %25

25:                                               ; preds = %.split24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  call void @png_error(ptr noundef %0, ptr noundef %27) #14
  unreachable

28:                                               ; preds = %.split24
  %29 = load i32, ptr %23, align 8, !tbaa !112
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !198
  %30 = icmp eq ptr %0, null
  br i1 %30, label %.split.us.i, label %png_write_chunk_header.exit

png_write_chunk_header.exit:                      ; preds = %28
  %31 = add i32 %29, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 34, ptr %32, align 4, !tbaa !6, !alias.scope !198
  %33 = lshr i32 %31, 24
  %34 = trunc nuw i32 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !3, !noalias !198
  %35 = lshr i32 %31, 16
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !3, !noalias !198
  %38 = lshr i32 %31, 8
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %39, ptr %40, align 1, !tbaa !3, !noalias !198
  %41 = trunc i32 %31 to i8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !3, !noalias !198
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 122, ptr %43, align 1, !tbaa !3, !noalias !198
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 84, ptr %44, align 1, !tbaa !3, !noalias !198
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 88, ptr %45, align 1, !tbaa !3, !noalias !198
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 116, ptr %46, align 1, !tbaa !3, !noalias !198
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 8) #13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 2052348020, ptr %47, align 8, !tbaa !28, !alias.scope !198
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %43, i64 noundef 4) #13
  store i32 66, ptr %32, align 4, !tbaa !6, !alias.scope !198
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !198
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.split.preheader.i, label %48

48:                                               ; preds = %png_write_chunk_header.exit
  %49 = zext i32 %19 to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %49) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %49) #13
  br label %.split.preheader.i

.split.preheader.i:                               ; preds = %png_write_chunk_header.exit, %48
  %50 = load i32, ptr %23, align 8, !tbaa !112, !noalias !201
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br label %.split.i

.split.us.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !198
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.0.us24.i = load ptr, ptr inttoptr (i64 432 to ptr), align 16, !tbaa !36, !alias.scope !204
  %54 = icmp ult i32 %29, 1025
  %55 = icmp eq ptr %.0.us24.i, null
  %or.cond.us26.i = select i1 %54, i1 true, i1 %55
  br i1 %or.cond.us26.i, label %.split23.us.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.us.i
  %56 = add i32 %29, -1024
  %57 = load i32, ptr inttoptr (i64 440 to ptr), align 8, !tbaa !70, !alias.scope !204
  br label %png_write_chunk_data.exit.us.i

png_write_chunk_data.exit.us.i:                   ; preds = %png_write_chunk_data.exit.us.i, %.lr.ph.i
  %58 = phi i32 [ %56, %.lr.ph.i ], [ %59, %png_write_chunk_data.exit.us.i ]
  %.0.us27.i = phi ptr [ %.0.us24.i, %.lr.ph.i ], [ %.0.us.i, %png_write_chunk_data.exit.us.i ]
  %.0.us.i = load ptr, ptr %.0.us27.i, align 8, !tbaa !36, !noalias !204
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
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !36
  %spec.select.i = call i32 @llvm.umin.i32(i32 %.018.i, i32 %.020.i)
  %.not28.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not28.i, label %png_write_chunk_data.exit.i, label %62

62:                                               ; preds = %.split.i
  %63 = zext i32 %spec.select.i to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %.019.i, i64 noundef %63) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.019.i, i64 noundef %63) #13
  br label %png_write_chunk_data.exit.i

png_write_chunk_data.exit.i:                      ; preds = %62, %.split.i
  %64 = sub i32 %.020.i, %spec.select.i
  %65 = icmp eq i32 %64, 0
  %66 = icmp eq ptr %.0.i, null
  %or.cond.i = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.i, label %.split23.us.i, label %67

67:                                               ; preds = %png_write_chunk_data.exit.i
  %68 = load i32, ptr %52, align 8, !tbaa !70, !alias.scope !204
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %.split.i

.split23.us.i:                                    ; preds = %png_write_chunk_data.exit.i, %png_write_chunk_data.exit.us.i, %.split.us.i
  %.us-phi.i = phi i1 [ %60, %png_write_chunk_data.exit.us.i ], [ %54, %.split.us.i ], [ %65, %png_write_chunk_data.exit.i ]
  br i1 %.us-phi.i, label %png_write_compressed_data_out.exit, label %70

70:                                               ; preds = %.split23.us.i
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.48) #14
  unreachable

png_write_compressed_data_out.exit:               ; preds = %.split23.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !206
  br i1 %30, label %png_write_chunk_end.exit, label %71

71:                                               ; preds = %png_write_compressed_data_out.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 130, ptr %72, align 4, !tbaa !6, !alias.scope !206
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %74 = load i32, ptr %73, align 4, !tbaa !29, !alias.scope !206
  %75 = lshr i32 %74, 24
  %76 = trunc nuw i32 %75 to i8
  store i8 %76, ptr %5, align 1, !tbaa !3, !noalias !206
  %77 = lshr i32 %74, 16
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %78, ptr %79, align 1, !tbaa !3, !noalias !206
  %80 = lshr i32 %74, 8
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %81, ptr %82, align 1, !tbaa !3, !noalias !206
  %83 = trunc i32 %74 to i8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %83, ptr %84, align 1, !tbaa !3, !noalias !206
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 4) #13
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %png_write_compressed_data_out.exit, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !206
  br label %85

85:                                               ; preds = %png_write_chunk_end.exit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_iTXt(ptr noalias noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca [82 x i8], align 16
  %10 = alloca %struct.compression_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @png_check_keyword(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %9) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.33) #14
  unreachable

14:                                               ; preds = %6
  %switch.tableidx = add i32 %1, 1
  %15 = icmp ult i32 %switch.tableidx, 4
  br i1 %15, label %switch.lookup, label %16

16:                                               ; preds = %14
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.34) #14
  unreachable

switch.lookup:                                    ; preds = %14
  %switch.shiftamt = shl nuw nsw i32 %switch.tableidx, 3
  %switch.downshift = lshr i32 16777472, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %switch.idx.cast = trunc i32 %switch.tableidx to i1
  %17 = add i32 %11, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  store i8 %switch.masked, ptr %19, align 1, !tbaa !3
  %20 = add i32 %11, 2
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !3
  %23 = add i32 %11, 3
  %24 = icmp eq ptr %3, null
  %spec.store.select = select i1 %24, ptr @.str.35, ptr %3
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #15
  %26 = add i64 %25, 1
  %27 = icmp eq ptr %4, null
  %spec.store.select2 = select i1 %27, ptr @.str.35, ptr %4
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select2) #15
  %29 = add i64 %28, 1
  %30 = icmp eq ptr %5, null
  %spec.store.select1 = select i1 %30, ptr @.str.35, ptr %5
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
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #15
  store ptr %spec.store.select1, ptr %10, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %43, align 8, !tbaa !112
  br i1 %switch.idx.cast, label %44, label %49

44:                                               ; preds = %switch.lookup
  %45 = call fastcc i32 @png_text_compress(ptr noundef %0, i32 noundef 1767135348, ptr noundef %10, i32 noundef %.1)
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %.thread69, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  call void @png_error(ptr noundef %0, ptr noundef %48) #14
  unreachable

49:                                               ; preds = %switch.lookup
  %50 = sub i32 2147483647, %.1
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %41, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.36) #14
  unreachable

54:                                               ; preds = %49
  %55 = trunc nuw i64 %41 to i32
  store i32 %55, ptr %43, align 8, !tbaa !112
  %56 = add i32 %.1, %55
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !209
  %57 = icmp eq ptr %0, null
  br i1 %57, label %png_write_compressed_data_out.exit.thread, label %png_write_chunk_header.exit

.thread69:                                        ; preds = %44
  %58 = load i32, ptr %43, align 8, !tbaa !112
  %59 = add i32 %58, %.1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !212
  %60 = icmp eq ptr %0, null
  br i1 %60, label %.split.us.i, label %png_write_chunk_header.exit

png_write_chunk_header.exit:                      ; preds = %.thread69, %54
  %61 = phi i32 [ %59, %.thread69 ], [ %56, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 34, ptr %62, align 4, !tbaa !6, !alias.scope !209
  %63 = lshr i32 %61, 24
  %64 = trunc nuw i32 %63 to i8
  store i8 %64, ptr %8, align 1, !tbaa !3, !noalias !209
  %65 = lshr i32 %61, 16
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !3, !noalias !209
  %68 = lshr i32 %61, 8
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %69, ptr %70, align 1, !tbaa !3, !noalias !209
  %71 = trunc i32 %61 to i8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %71, ptr %72, align 1, !tbaa !3, !noalias !209
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 105, ptr %73, align 1, !tbaa !3, !noalias !209
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 84, ptr %74, align 1, !tbaa !3, !noalias !209
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 88, ptr %75, align 1, !tbaa !3, !noalias !209
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 116, ptr %76, align 1, !tbaa !3, !noalias !209
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 8) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1767135348, ptr %77, align 8, !tbaa !28, !alias.scope !209
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %73, i64 noundef 4) #13
  store i32 66, ptr %62, align 4, !tbaa !6, !alias.scope !209
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !209
  %.not71 = icmp eq i32 %23, 0
  br i1 %.not71, label %png_write_chunk_data.exit, label %78

78:                                               ; preds = %png_write_chunk_header.exit
  %79 = zext i32 %23 to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %79) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %79) #13
  br label %png_write_chunk_data.exit

png_write_chunk_data.exit:                        ; preds = %png_write_chunk_header.exit, %78
  %.not72 = icmp eq i64 %26, 0
  br i1 %.not72, label %png_write_chunk_data.exit57, label %80

80:                                               ; preds = %png_write_chunk_data.exit
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select, i64 noundef %26) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select, i64 noundef %26) #13
  br label %png_write_chunk_data.exit57

png_write_chunk_data.exit57:                      ; preds = %png_write_chunk_data.exit, %80
  %.not73 = icmp eq i64 %29, 0
  br i1 %.not73, label %png_write_chunk_data.exit59, label %81

81:                                               ; preds = %png_write_chunk_data.exit57
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select2, i64 noundef %29) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select2, i64 noundef %29) #13
  br label %png_write_chunk_data.exit59

png_write_chunk_data.exit59:                      ; preds = %png_write_chunk_data.exit57, %81
  br i1 %switch.idx.cast, label %.split.preheader.i, label %103

png_write_compressed_data_out.exit.thread:        ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !214
  br label %png_write_chunk_end.exit

.split.preheader.i:                               ; preds = %png_write_chunk_data.exit59
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %82 = load i32, ptr %43, align 8, !tbaa !112, !noalias !217
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br label %.split.i

.split.us.i:                                      ; preds = %.thread69
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !209
  %.0.us24.i = load ptr, ptr inttoptr (i64 432 to ptr), align 16, !tbaa !36, !alias.scope !217
  %86 = icmp ult i32 %58, 1025
  %87 = icmp eq ptr %.0.us24.i, null
  %or.cond.us26.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.us26.i, label %.split23.us.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.us.i
  %88 = add i32 %58, -1024
  %89 = load i32, ptr inttoptr (i64 440 to ptr), align 8, !tbaa !70, !alias.scope !217
  br label %png_write_chunk_data.exit.us.i

png_write_chunk_data.exit.us.i:                   ; preds = %png_write_chunk_data.exit.us.i, %.lr.ph.i
  %90 = phi i32 [ %88, %.lr.ph.i ], [ %91, %png_write_chunk_data.exit.us.i ]
  %.0.us27.i = phi ptr [ %.0.us24.i, %.lr.ph.i ], [ %.0.us.i, %png_write_chunk_data.exit.us.i ]
  %.0.us.i = load ptr, ptr %.0.us27.i, align 8, !tbaa !36, !noalias !217
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
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !36
  %spec.select.i = call i32 @llvm.umin.i32(i32 %.018.i, i32 %.020.i)
  %.not28.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not28.i, label %png_write_chunk_data.exit.i, label %94

94:                                               ; preds = %.split.i
  %95 = zext i32 %spec.select.i to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %.019.i, i64 noundef %95) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.019.i, i64 noundef %95) #13
  br label %png_write_chunk_data.exit.i

png_write_chunk_data.exit.i:                      ; preds = %94, %.split.i
  %96 = sub i32 %.020.i, %spec.select.i
  %97 = icmp eq i32 %96, 0
  %98 = icmp eq ptr %.0.i, null
  %or.cond.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond.i, label %.split23.us.i.thread, label %99

99:                                               ; preds = %png_write_chunk_data.exit.i
  %100 = load i32, ptr %84, align 8, !tbaa !70, !alias.scope !217
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %.split.i

.split23.us.i:                                    ; preds = %png_write_chunk_data.exit.us.i, %.split.us.i
  %.us-phi.i = phi i1 [ %86, %.split.us.i ], [ %92, %png_write_chunk_data.exit.us.i ]
  br i1 %.us-phi.i, label %png_write_compressed_data_out.exit, label %102

.split23.us.i.thread:                             ; preds = %png_write_chunk_data.exit.i
  br i1 %97, label %png_write_compressed_data_out.exit.thread70, label %102

102:                                              ; preds = %.split23.us.i.thread, %.split23.us.i
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.48) #14
  unreachable

103:                                              ; preds = %png_write_chunk_data.exit59
  %104 = load i32, ptr %43, align 8, !tbaa !112
  %.not74 = icmp eq i32 %104, 0
  br i1 %.not74, label %png_write_compressed_data_out.exit.thread70, label %png_write_compressed_data_out.exit.thread68

png_write_compressed_data_out.exit.thread68:      ; preds = %103
  %105 = zext i32 %104 to i64
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select1, i64 noundef %105) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select1, i64 noundef %105) #13
  br label %png_write_compressed_data_out.exit.thread70

png_write_compressed_data_out.exit:               ; preds = %.split23.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !220
  br label %png_write_chunk_end.exit

png_write_compressed_data_out.exit.thread70:      ; preds = %.split23.us.i.thread, %103, %png_write_compressed_data_out.exit.thread68
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !197
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 130, ptr %106, align 4, !tbaa !6, !alias.scope !220
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %108 = load i32, ptr %107, align 4, !tbaa !29, !alias.scope !220
  %109 = lshr i32 %108, 24
  %110 = trunc nuw i32 %109 to i8
  store i8 %110, ptr %7, align 1, !tbaa !3, !noalias !220
  %111 = lshr i32 %108, 16
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %112, ptr %113, align 1, !tbaa !3, !noalias !220
  %114 = lshr i32 %108, 8
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %115, ptr %116, align 1, !tbaa !3, !noalias !220
  %117 = trunc i32 %108 to i8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %117, ptr %118, align 1, !tbaa !3, !noalias !220
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 4) #13
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %png_write_compressed_data_out.exit, %png_write_compressed_data_out.exit.thread, %png_write_compressed_data_out.exit.thread70
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_oFFs(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.37) #13
  br label %8

8:                                                ; preds = %7, %4
  call void @png_save_int_32(ptr noundef nonnull %5, i32 noundef %1) #13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @png_save_int_32(ptr noundef nonnull %9, i32 noundef %2) #13
  %10 = trunc i32 %3 to i8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %10, ptr %11, align 1, !tbaa !3
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1866876531, ptr noundef nonnull %5, i64 noundef 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_pCAL(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [10 x i8], align 1
  %12 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp sgt i32 %4, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.38) #14
  unreachable

15:                                               ; preds = %8
  %16 = call i32 @png_check_keyword(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.39) #14
  unreachable

19:                                               ; preds = %15
  %20 = add i32 %16, 1
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %22 = icmp ne i32 %5, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %21, %23
  %25 = zext i32 %20 to i64
  %26 = add nuw nsw i64 %25, 10
  %27 = add i64 %26, %24
  %28 = sext i32 %5 to i64
  %29 = shl nsw i64 %28, 3
  %30 = call noalias ptr @png_malloc(ptr noundef %0, i64 noundef %29) #13
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !222
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #15
  %38 = icmp ne i64 %indvars.iv, %33
  %39 = zext i1 %38 to i64
  %40 = add i64 %37, %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store i64 %40, ptr %41, align 8, !tbaa !223
  %42 = add i64 %40, %.04762
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !224

._crit_edge:                                      ; preds = %34, %19
  %.047.lcssa = phi i64 [ %27, %19 ], [ %42, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !225
  %.not67 = icmp eq ptr %0, null
  br i1 %.not67, label %png_write_chunk_header.exit.thread, label %png_write_chunk_header.exit

png_write_chunk_header.exit.thread:               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !225
  br label %png_write_chunk_data.exit

png_write_chunk_header.exit:                      ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 34, ptr %43, align 4, !tbaa !6, !alias.scope !225
  %44 = lshr i64 %.047.lcssa, 24
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !3, !noalias !225
  %46 = lshr i64 %.047.lcssa, 16
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !3, !noalias !225
  %49 = lshr i64 %.047.lcssa, 8
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %50, ptr %51, align 1, !tbaa !3, !noalias !225
  %52 = trunc i64 %.047.lcssa to i8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %52, ptr %53, align 1, !tbaa !3, !noalias !225
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 112, ptr %54, align 1, !tbaa !3, !noalias !225
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 67, ptr %55, align 1, !tbaa !3, !noalias !225
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 65, ptr %56, align 1, !tbaa !3, !noalias !225
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 76, ptr %57, align 1, !tbaa !3, !noalias !225
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 8) #13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1883455820, ptr %58, align 8, !tbaa !28, !alias.scope !225
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %54, i64 noundef 4) #13
  store i32 66, ptr %43, align 4, !tbaa !6, !alias.scope !225
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !225
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %png_write_chunk_data.exit, label %59

59:                                               ; preds = %png_write_chunk_header.exit
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %25) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %25) #13
  br label %png_write_chunk_data.exit

png_write_chunk_data.exit:                        ; preds = %png_write_chunk_header.exit.thread, %png_write_chunk_header.exit, %59
  call void @png_save_int_32(ptr noundef nonnull %11, i32 noundef %2) #13
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @png_save_int_32(ptr noundef nonnull %60, i32 noundef %3) #13
  %61 = trunc i32 %4 to i8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %61, ptr %62, align 1, !tbaa !3
  %63 = trunc i32 %5 to i8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %63, ptr %64, align 1, !tbaa !3
  br i1 %.not67, label %._crit_edge66.thread, label %png_write_chunk_data.exit53

png_write_chunk_data.exit53:                      ; preds = %png_write_chunk_data.exit
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 10) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 10) #13
  %.not61 = icmp eq i64 %24, 0
  br i1 %.not61, label %png_write_chunk_data.exit55, label %65

65:                                               ; preds = %png_write_chunk_data.exit53
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %24) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %24) #13
  br label %png_write_chunk_data.exit55

png_write_chunk_data.exit55:                      ; preds = %png_write_chunk_data.exit53, %65
  br i1 %31, label %.lr.ph65.split.preheader, label %._crit_edge66

.lr.ph65.split.preheader:                         ; preds = %png_write_chunk_data.exit55
  %wide.trip.count73 = zext nneg i32 %5 to i64
  br label %.lr.ph65.split

.lr.ph65.split:                                   ; preds = %.lr.ph65.split.preheader, %png_write_chunk_data.exit58
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65.split.preheader ], [ %indvars.iv.next71, %png_write_chunk_data.exit58 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv70
  %67 = load ptr, ptr %66, align 8, !tbaa !222
  %68 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv70
  %69 = load i64, ptr %68, align 8, !tbaa !223
  %70 = icmp ne ptr %67, null
  %71 = icmp ne i64 %69, 0
  %72 = and i1 %70, %71
  br i1 %72, label %73, label %png_write_chunk_data.exit58

73:                                               ; preds = %.lr.ph65.split
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %67, i64 noundef %69) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %67, i64 noundef %69) #13
  br label %png_write_chunk_data.exit58

png_write_chunk_data.exit58:                      ; preds = %.lr.ph65.split, %73
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge66, label %.lr.ph65.split, !llvm.loop !228

._crit_edge66.thread:                             ; preds = %png_write_chunk_data.exit
  call void @png_free(ptr noundef %0, ptr noundef %30) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !229
  br label %png_write_chunk_end.exit

._crit_edge66:                                    ; preds = %png_write_chunk_data.exit58, %png_write_chunk_data.exit55
  call void @png_free(ptr noundef nonnull %0, ptr noundef %30) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !232
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 130, ptr %74, align 4, !tbaa !6, !alias.scope !232
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %76 = load i32, ptr %75, align 4, !tbaa !29, !alias.scope !232
  %77 = lshr i32 %76, 24
  %78 = trunc nuw i32 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !3, !noalias !232
  %79 = lshr i32 %76, 16
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %80, ptr %81, align 1, !tbaa !3, !noalias !232
  %82 = lshr i32 %76, 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %83, ptr %84, align 1, !tbaa !3, !noalias !232
  %85 = trunc i32 %76 to i8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %85, ptr %86, align 1, !tbaa !3, !noalias !232
  call void @png_write_data(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 4) #13
  br label %png_write_chunk_end.exit

png_write_chunk_end.exit:                         ; preds = %._crit_edge66.thread, %._crit_edge66
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_sCAL_s(ptr noalias noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %8 = add i64 %6, 2
  %9 = add i64 %8, %7
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.40) #13
  br label %18

12:                                               ; preds = %4
  %13 = trunc i32 %1 to i8
  store i8 %13, ptr %5, align 16, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = add i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %2, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %3, i64 %7, i1 false)
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1933787468, ptr noundef nonnull %5, i64 noundef %9)
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_pHYs(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.41) #13
  br label %8

8:                                                ; preds = %7, %4
  %9 = lshr i32 %1, 24
  %10 = trunc nuw i32 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !3
  %11 = lshr i32 %1, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %12, ptr %13, align 1, !tbaa !3
  %14 = lshr i32 %1, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !3
  %17 = trunc i32 %1 to i8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %17, ptr %18, align 1, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = lshr i32 %2, 24
  %21 = trunc nuw i32 %20 to i8
  store i8 %21, ptr %19, align 1, !tbaa !3
  %22 = lshr i32 %2, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %23, ptr %24, align 1, !tbaa !3
  %25 = lshr i32 %2, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %26, ptr %27, align 1, !tbaa !3
  %28 = trunc i32 %2 to i8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %28, ptr %29, align 1, !tbaa !3
  %30 = trunc i32 %3 to i8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %30, ptr %31, align 1, !tbaa !3
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1883789683, ptr noundef nonnull %5, i64 noundef 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_tIME(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i8, ptr %4, align 2, !tbaa !234
  %6 = add i8 %5, -13
  %or.cond = icmp ult i8 %6, -12
  br i1 %or.cond, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !236
  %10 = add i8 %9, -32
  %or.cond15 = icmp ult i8 %10, -31
  br i1 %or.cond15, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 2, !tbaa !237
  %14 = icmp ugt i8 %13, 23
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = load i8, ptr %16, align 2, !tbaa !238
  %18 = icmp ugt i8 %17, 60
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11, %7, %2
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.42) #13
  br label %33

20:                                               ; preds = %15
  %21 = load i16, ptr %1, align 2, !tbaa !239
  %22 = lshr i16 %21, 8
  %23 = trunc nuw i16 %22 to i8
  store i8 %23, ptr %3, align 1, !tbaa !3
  %24 = trunc i16 %21 to i8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %5, ptr %26, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %9, ptr %27, align 1, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %13, ptr %28, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !240
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %30, ptr %31, align 1, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %17, ptr %32, align 1, !tbaa !3
  call fastcc void @png_write_complete_chunk(ptr noundef %0, i32 noundef 1950960965, ptr noundef nonnull %3, i64 noundef 7)
  br label %33

33:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_start_row(ptr noalias noundef initializes((630, 632)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %3 = load i8, ptr %2, align 4, !tbaa !54
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %6 = load i8, ptr %5, align 1, !tbaa !53
  %7 = zext i8 %6 to i32
  %8 = mul nuw nsw i32 %7, %4
  %9 = icmp samesign ugt i32 %8, 7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %11 = load i32, ptr %10, align 4, !tbaa !48
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %26 = load i8, ptr %25, align 2, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 631
  store i8 %26, ptr %27, align 1, !tbaa !241
  %28 = trunc i32 %8 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 630
  store i8 %28, ptr %29, align 2, !tbaa !242
  %30 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %24) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %30, ptr %31, align 8, !tbaa !243
  store i8 0, ptr %30, align 1, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %33 = load i8, ptr %32, align 2, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %36 = icmp eq i32 %35, 1
  %37 = and i8 %33, 31
  %spec.select = select i1 %36, i8 %37, i8 %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = icmp eq i32 %39, 1
  %41 = and i8 %spec.select, 47
  %.158 = select i1 %40, i8 %41, i8 %spec.select
  %42 = icmp eq i8 %.158, 0
  %spec.store.select = select i1 %42, i8 8, i8 %.158
  store i8 %spec.store.select, ptr %32, align 2, !tbaa !55
  %43 = zext i8 %spec.store.select to i32
  %.not = icmp ult i8 %spec.store.select, 16
  br i1 %.not, label %.thread, label %44

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %46 = load ptr, ptr %45, align 8, !tbaa !244
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %24) #13
  store ptr %49, ptr %45, align 8, !tbaa !244
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
  %58 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %24) #13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %58, ptr %59, align 8, !tbaa !245
  br label %60

60:                                               ; preds = %48, %57, %44
  %.not65 = icmp ult i8 %spec.store.select, 32
  br i1 %.not65, label %.thread, label %61

61:                                               ; preds = %60
  %62 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef %24) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %62, ptr %63, align 8, !tbaa !246
  br label %.thread

.thread:                                          ; preds = %22, %61, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %65 = load i8, ptr %64, align 4, !tbaa !45
  %.not66 = icmp eq i8 %65, 0
  br i1 %.not66, label %82, label %66

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %68 = load i32, ptr %67, align 4, !tbaa !247
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = load i32, ptr %34, align 8, !tbaa !49
  br i1 %70, label %72, label %79

72:                                               ; preds = %66
  %73 = add i32 %71, 7
  %74 = lshr i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %74, ptr %75, align 4, !tbaa !248
  %76 = load i32, ptr %38, align 4, !tbaa !48
  %77 = add i32 %76, 7
  %78 = lshr i32 %77, 3
  br label %86

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %71, ptr %80, align 4, !tbaa !248
  %81 = load i32, ptr %38, align 4, !tbaa !48
  br label %86

82:                                               ; preds = %.thread
  %83 = load i32, ptr %34, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %83, ptr %84, align 4, !tbaa !248
  %85 = load i32, ptr %38, align 4, !tbaa !48
  br label %86

86:                                               ; preds = %72, %79, %82
  %.sink = phi i32 [ %78, %72 ], [ %81, %79 ], [ %85, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %.sink, ptr %87, align 8, !tbaa !52
  ret void
}

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_write_finish_row(ptr noalias noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3 = load i32, ptr %2, align 4, !tbaa !249
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !249
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %6 = load i32, ptr %5, align 4, !tbaa !248
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %79, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %10 = load i8, ptr %9, align 4, !tbaa !45
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %78, label %11

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4, !tbaa !249
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %13 = load i32, ptr %12, align 4, !tbaa !247
  %14 = and i32 %13, 2
  %.not35 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %.promoted = load i8, ptr %15, align 1, !tbaa !250
  br i1 %.not35, label %.critedge.preheader, label %19

.critedge.preheader:                              ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
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
  %25 = load i32, ptr %16, align 4, !tbaa !48
  %26 = zext nneg i8 %22 to i64
  %27 = getelementptr inbounds nuw i8, ptr @png_pass_inc, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = zext i8 %28 to i32
  %30 = add i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr @png_pass_start, i64 %26
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %30, %34
  %36 = udiv i32 %35, %29
  store i32 %36, ptr %17, align 8, !tbaa !52
  %37 = load i32, ptr %18, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr @png_pass_yinc, i64 %26
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = add i32 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr @png_pass_ystart, i64 %26
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %41, %45
  %47 = udiv i32 %46, %40
  store i32 %47, ptr %5, align 4, !tbaa !248
  %48 = icmp ult i32 %35, %29
  %49 = icmp ult i32 %46, %40
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %.critedge, label %.loopexit, !llvm.loop !251

.loopexit:                                        ; preds = %24, %.critedge, %19
  %.lcssa.sink = phi i8 [ %20, %19 ], [ %22, %.critedge ], [ %22, %24 ]
  store i8 %.lcssa.sink, ptr %15, align 1, !tbaa !250
  %50 = icmp ult i8 %.lcssa.sink, 7
  br i1 %50, label %51, label %78

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %53 = load ptr, ptr %52, align 8, !tbaa !246
  %.not37 = icmp eq ptr %53, null
  br i1 %.not37, label %79, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %56 = load i8, ptr %55, align 4, !tbaa !54
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %59 = load i8, ptr %58, align 1, !tbaa !53
  %60 = zext i8 %59 to i32
  %61 = mul nuw nsw i32 %60, %57
  %62 = icmp samesign ugt i32 %61, 7
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %64 = load i32, ptr %63, align 4, !tbaa !48
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_do_write_interlace(ptr noundef captures(none) %0, ptr noundef captures(address) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp slt i32 %2, 6
  br i1 %4, label %5, label %148

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %7 = load i8, ptr %6, align 1, !tbaa !252
  %8 = load i32, ptr %0, align 8, !tbaa !254
  switch i8 %7, label %104 [
    i8 1, label %9
    i8 2, label %40
    i8 4, label %72
  ]

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr @png_pass_start, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = icmp ugt i32 %8, %13
  br i1 %14, label %.lr.ph140, label %.loopexit

.lr.ph140:                                        ; preds = %9
  %15 = getelementptr inbounds i8, ptr @png_pass_inc, i64 %10
  %16 = load i8, ptr %15, align 1, !tbaa !3
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
  %22 = load i8, ptr %21, align 1, !tbaa !3
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
  br i1 %34, label %18, label %._crit_edge141, !llvm.loop !255

.thread:                                          ; preds = %18
  %35 = trunc i32 %29 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.0138.ph, i64 1
  store i8 %35, ptr %.0138.ph, align 1, !tbaa !3
  %37 = add i32 %.099135, %17
  %38 = icmp ult i32 %37, %8
  br i1 %38, label %.outer, label %.loopexit, !llvm.loop !255

._crit_edge141:                                   ; preds = %31
  %39 = icmp eq i32 %32, 7
  br i1 %39, label %.loopexit, label %.loopexit.sink.split

40:                                               ; preds = %5
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds i8, ptr @png_pass_start, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = icmp ugt i32 %8, %44
  br i1 %45, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %40
  %46 = getelementptr inbounds i8, ptr @png_pass_inc, i64 %41
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = zext i8 %47 to i32
  br label %.outer209

.outer209:                                        ; preds = %.thread182, %.lr.ph130
  %.0101128.ph = phi ptr [ %68, %.thread182 ], [ %1, %.lr.ph130 ]
  %.0113125.ph = phi i32 [ %69, %.thread182 ], [ %44, %.lr.ph130 ]
  br label %49

49:                                               ; preds = %.outer209, %63
  %.0109127 = phi i32 [ %64, %63 ], [ 6, %.outer209 ]
  %.0111126 = phi i32 [ %61, %63 ], [ 0, %.outer209 ]
  %.0113125 = phi i32 [ %65, %63 ], [ %.0113125.ph, %.outer209 ]
  %50 = lshr i32 %.0113125, 2
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %54 = zext i8 %53 to i32
  %55 = shl i32 %.0113125, 1
  %56 = and i32 %55, 6
  %57 = xor i32 %56, 6
  %58 = lshr i32 %54, %57
  %59 = and i32 %58, 3
  %60 = shl i32 %59, %.0109127
  %61 = or i32 %60, %.0111126
  %62 = icmp eq i32 %.0109127, 0
  br i1 %62, label %.thread182, label %63

63:                                               ; preds = %49
  %64 = add i32 %.0109127, -2
  %65 = add i32 %.0113125, %48
  %66 = icmp ult i32 %65, %8
  br i1 %66, label %49, label %._crit_edge131, !llvm.loop !256

.thread182:                                       ; preds = %49
  %67 = trunc i32 %61 to i8
  %68 = getelementptr inbounds nuw i8, ptr %.0101128.ph, i64 1
  store i8 %67, ptr %.0101128.ph, align 1, !tbaa !3
  %69 = add i32 %.0113125, %48
  %70 = icmp ult i32 %69, %8
  br i1 %70, label %.outer209, label %.loopexit, !llvm.loop !256

._crit_edge131:                                   ; preds = %63
  %71 = icmp eq i32 %64, 6
  br i1 %71, label %.loopexit, label %.loopexit.sink.split

72:                                               ; preds = %5
  %73 = sext i32 %2 to i64
  %74 = getelementptr inbounds i8, ptr @png_pass_start, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !3
  %76 = zext i8 %75 to i32
  %77 = icmp ugt i32 %8, %76
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %72
  %78 = getelementptr inbounds i8, ptr @png_pass_inc, i64 %73
  %79 = load i8, ptr %78, align 1, !tbaa !3
  %80 = zext i8 %79 to i32
  br label %.outer211

.outer211:                                        ; preds = %.thread196, %.lr.ph
  %.0100122.ph = phi i32 [ %101, %.thread196 ], [ %76, %.lr.ph ]
  %.0107119.ph = phi ptr [ %100, %.thread196 ], [ %1, %.lr.ph ]
  br label %81

81:                                               ; preds = %.outer211, %95
  %.0100122 = phi i32 [ %97, %95 ], [ %.0100122.ph, %.outer211 ]
  %.0103121 = phi i32 [ %93, %95 ], [ 0, %.outer211 ]
  %.0105120 = phi i32 [ %96, %95 ], [ 4, %.outer211 ]
  %82 = lshr i32 %.0100122, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = zext i8 %85 to i32
  %87 = shl i32 %.0100122, 2
  %88 = and i32 %87, 4
  %89 = xor i32 %88, 4
  %90 = lshr i32 %86, %89
  %91 = and i32 %90, 15
  %92 = shl i32 %91, %.0105120
  %93 = or i32 %92, %.0103121
  %94 = icmp eq i32 %.0105120, 0
  br i1 %94, label %.thread196, label %95

95:                                               ; preds = %81
  %96 = add i32 %.0105120, -4
  %97 = add i32 %.0100122, %80
  %98 = icmp ult i32 %97, %8
  br i1 %98, label %81, label %._crit_edge, !llvm.loop !257

.thread196:                                       ; preds = %81
  %99 = trunc i32 %93 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.0107119.ph, i64 1
  store i8 %99, ptr %.0107119.ph, align 1, !tbaa !3
  %101 = add i32 %.0100122, %80
  %102 = icmp ult i32 %101, %8
  br i1 %102, label %.outer211, label %.loopexit, !llvm.loop !257

._crit_edge:                                      ; preds = %95
  %103 = icmp eq i32 %96, 4
  br i1 %103, label %.loopexit, label %.loopexit.sink.split

104:                                              ; preds = %5
  %105 = lshr i8 %7, 3
  %106 = zext nneg i8 %105 to i64
  %107 = sext i32 %2 to i64
  %108 = getelementptr inbounds i8, ptr @png_pass_start, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !3
  %110 = zext i8 %109 to i32
  %111 = icmp ugt i32 %8, %110
  br i1 %111, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %104
  %112 = getelementptr inbounds i8, ptr @png_pass_inc, i64 %107
  %113 = load i8, ptr %112, align 1, !tbaa !3
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
  br i1 %123, label %115, label %.loopexit, !llvm.loop !258

.loopexit.sink.split:                             ; preds = %._crit_edge, %._crit_edge131, %._crit_edge141
  %.sink243 = phi i32 [ %61, %._crit_edge131 ], [ %29, %._crit_edge141 ], [ %93, %._crit_edge ]
  %.0107119.ph.sink = phi ptr [ %.0101128.ph, %._crit_edge131 ], [ %.0138.ph, %._crit_edge141 ], [ %.0107119.ph, %._crit_edge ]
  %.pre-phi149.ph = phi i32 [ %44, %._crit_edge131 ], [ %13, %._crit_edge141 ], [ %76, %._crit_edge ]
  %.pre-phi.ph = phi i64 [ %41, %._crit_edge131 ], [ %10, %._crit_edge141 ], [ %73, %._crit_edge ]
  %124 = trunc i32 %.sink243 to i8
  store i8 %124, ptr %.0107119.ph.sink, align 1, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread196, %.thread182, %.thread, %120, %.loopexit.sink.split, %72, %40, %9, %104, %._crit_edge, %._crit_edge131, %._crit_edge141
  %.pre-phi149 = phi i32 [ %76, %72 ], [ %110, %104 ], [ %76, %._crit_edge ], [ %44, %40 ], [ %44, %._crit_edge131 ], [ %44, %.thread182 ], [ %13, %._crit_edge141 ], [ %13, %.thread ], [ %110, %120 ], [ %13, %9 ], [ %.pre-phi149.ph, %.loopexit.sink.split ], [ %76, %.thread196 ]
  %.pre-phi = phi i64 [ %73, %72 ], [ %107, %104 ], [ %73, %._crit_edge ], [ %41, %40 ], [ %41, %._crit_edge131 ], [ %41, %.thread182 ], [ %10, %._crit_edge141 ], [ %10, %.thread ], [ %107, %120 ], [ %10, %9 ], [ %.pre-phi.ph, %.loopexit.sink.split ], [ %73, %.thread196 ]
  %125 = load i32, ptr %0, align 8, !tbaa !254
  %126 = getelementptr inbounds i8, ptr @png_pass_inc, i64 %.pre-phi
  %127 = load i8, ptr %126, align 1, !tbaa !3
  %128 = zext i8 %127 to i32
  %129 = add i32 %125, %128
  %130 = xor i32 %.pre-phi149, -1
  %131 = add i32 %129, %130
  %132 = udiv i32 %131, %128
  store i32 %132, ptr %0, align 8, !tbaa !254
  %133 = load i8, ptr %6, align 1, !tbaa !252
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
  store i64 %146, ptr %147, align 8, !tbaa !259
  br label %148

148:                                              ; preds = %145, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_write_find_filter(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %4 = load i8, ptr %3, align 2, !tbaa !55
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %9 = load i8, ptr %8, align 1, !tbaa !252
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 7
  %12 = lshr i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !243
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
  %.not227 = icmp eq i64 %7, 0
  br i1 %.not227, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.pn226 = phi ptr [ %.0109, %.lr.ph ], [ %14, %.preheader ]
  %.0110225 = phi i64 [ %29, %.lr.ph ], [ 0, %.preheader ]
  %.0111224 = phi i64 [ %30, %.lr.ph ], [ 0, %.preheader ]
  %.0109 = getelementptr inbounds nuw i8, ptr %.pn226, i64 1
  %23 = load i8, ptr %.0109, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = sub nuw nsw i32 256, %24
  %26 = icmp slt i8 %23, 0
  %27 = select i1 %26, i32 %25, i32 %24
  %28 = zext nneg i32 %27 to i64
  %29 = add i64 %.0110225, %28
  %30 = add nuw nsw i64 %.0111224, 1
  %exitcond.not = icmp eq i64 %30, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !260

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %19, %16
  %.0102 = phi i64 [ -257, %16 ], [ -257, %19 ], [ 0, %.preheader ], [ %29, %.lr.ph ]
  %.0 = phi i32 [ %18, %16 ], [ %5, %19 ], [ %5, %.preheader ], [ %5, %.lr.ph ]
  %31 = icmp eq i32 %.0, 16
  br i1 %31, label %32, label %43

32:                                               ; preds = %.loopexit
  %33 = getelementptr i8, ptr %0, i64 568
  %.val128 = load ptr, ptr %33, align 8, !tbaa !244
  store i8 1, ptr %.val128, align 1, !tbaa !3
  %34 = zext nneg i32 %12 to i64
  %.0201.i = getelementptr inbounds nuw i8, ptr %.val128, i64 1
  %.0222.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %32
  %.0.lcssa.i = phi i64 [ 0, %32 ], [ %34, %.lr.ph.i ]
  %.020.lcssa.i = phi ptr [ %.0201.i, %32 ], [ %.020.i, %.lr.ph.i ]
  %.022.lcssa.i = phi ptr [ %.0222.i, %32 ], [ %.022.i, %.lr.ph.i ]
  %35 = icmp ult i64 %.0.lcssa.i, %7
  br i1 %35, label %.lr.ph12.i, label %.thread212.thread

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.0225.i = phi ptr [ %.022.i, %.lr.ph.i ], [ %.0222.i, %32 ]
  %.0204.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.0201.i, %32 ]
  %.03.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %32 ]
  %36 = load i8, ptr %.0225.i, align 1, !tbaa !3
  store i8 %36, ptr %.0204.i, align 1, !tbaa !3
  %37 = add nuw nsw i64 %.03.i, 1
  %.020.i = getelementptr inbounds nuw i8, ptr %.0204.i, i64 1
  %.022.i = getelementptr inbounds nuw i8, ptr %.0225.i, i64 1
  %exitcond.not.i = icmp eq i64 %37, %34
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !261

.lr.ph12.i:                                       ; preds = %.preheader.i, %.lr.ph12.i
  %.111.i = phi i64 [ %40, %.lr.ph12.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.pn10.i = phi ptr [ %.019.i, %.lr.ph12.i ], [ %14, %.preheader.i ]
  %.1219.i = phi ptr [ %42, %.lr.ph12.i ], [ %.020.lcssa.i, %.preheader.i ]
  %.1238.i = phi ptr [ %41, %.lr.ph12.i ], [ %.022.lcssa.i, %.preheader.i ]
  %.019.i = getelementptr inbounds nuw i8, ptr %.pn10.i, i64 1
  %38 = load i8, ptr %.1238.i, align 1, !tbaa !3
  %39 = load i8, ptr %.019.i, align 1, !tbaa !3
  %.narrow.i = sub i8 %38, %39
  store i8 %.narrow.i, ptr %.1219.i, align 1, !tbaa !3
  %40 = add nuw i64 %.111.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.1238.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.1219.i, i64 1
  %exitcond15.not.i = icmp eq i64 %40, %7
  br i1 %exitcond15.not.i, label %.thread212.thread, label %.lr.ph12.i, !llvm.loop !262

43:                                               ; preds = %.loopexit
  %44 = and i32 %.0, 16
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %75, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %0, i64 568
  %.val130 = load ptr, ptr %46, align 8, !tbaa !244
  store i8 1, ptr %.val130, align 1, !tbaa !3
  %47 = zext nneg i32 %12 to i64
  %.0331.i = getelementptr inbounds nuw i8, ptr %.val130, i64 1
  %.0352.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not.i131 = icmp eq i32 %12, 0
  br i1 %.not.i131, label %.preheader.i134, label %.lr.ph.i132

.preheader.i134:                                  ; preds = %.lr.ph.i132, %45
  %.030.lcssa.i = phi i64 [ 0, %45 ], [ %47, %.lr.ph.i132 ]
  %.0.lcssa.i135 = phi i64 [ 0, %45 ], [ %55, %.lr.ph.i132 ]
  %.033.lcssa.i = phi ptr [ %.0331.i, %45 ], [ %.033.i, %.lr.ph.i132 ]
  %.035.lcssa.i = phi ptr [ %.0352.i, %45 ], [ %.035.i, %.lr.ph.i132 ]
  %48 = icmp ult i64 %.030.lcssa.i, %7
  br i1 %48, label %.lr.ph16.i, label %png_setup_sub_row.exit

.lr.ph.i132:                                      ; preds = %45, %.lr.ph.i132
  %.0356.i = phi ptr [ %.035.i, %.lr.ph.i132 ], [ %.0352.i, %45 ]
  %.0335.i = phi ptr [ %.033.i, %.lr.ph.i132 ], [ %.0331.i, %45 ]
  %.04.i = phi i64 [ %55, %.lr.ph.i132 ], [ 0, %45 ]
  %.0303.i = phi i64 [ %56, %.lr.ph.i132 ], [ 0, %45 ]
  %49 = load i8, ptr %.0356.i, align 1, !tbaa !3
  store i8 %49, ptr %.0335.i, align 1, !tbaa !3
  %50 = zext i8 %49 to i32
  %51 = sub nuw nsw i32 256, %50
  %52 = icmp slt i8 %49, 0
  %53 = select i1 %52, i32 %51, i32 %50
  %54 = zext nneg i32 %53 to i64
  %55 = add i64 %.04.i, %54
  %56 = add nuw nsw i64 %.0303.i, 1
  %.033.i = getelementptr inbounds nuw i8, ptr %.0335.i, i64 1
  %.035.i = getelementptr inbounds nuw i8, ptr %.0356.i, i64 1
  %exitcond.not.i133 = icmp eq i64 %56, %47
  br i1 %exitcond.not.i133, label %.preheader.i134, label %.lr.ph.i132, !llvm.loop !263

.lr.ph16.i:                                       ; preds = %.preheader.i134, %.lr.ph16.i
  %.03215.pn.i = phi ptr [ %.03215.i, %.lr.ph16.i ], [ %14, %.preheader.i134 ]
  %.114.i = phi i64 [ %64, %.lr.ph16.i ], [ %.0.lcssa.i135, %.preheader.i134 ]
  %.13113.i = phi i64 [ %66, %.lr.ph16.i ], [ %.030.lcssa.i, %.preheader.i134 ]
  %.13412.i = phi ptr [ %68, %.lr.ph16.i ], [ %.033.lcssa.i, %.preheader.i134 ]
  %.13611.i = phi ptr [ %67, %.lr.ph16.i ], [ %.035.lcssa.i, %.preheader.i134 ]
  %.03215.i = getelementptr inbounds nuw i8, ptr %.03215.pn.i, i64 1
  %57 = load i8, ptr %.13611.i, align 1, !tbaa !3
  %58 = load i8, ptr %.03215.i, align 1, !tbaa !3
  %.narrow.i136 = sub i8 %57, %58
  store i8 %.narrow.i136, ptr %.13412.i, align 1, !tbaa !3
  %59 = zext i8 %.narrow.i136 to i32
  %60 = sub nuw nsw i32 256, %59
  %61 = icmp slt i8 %.narrow.i136, 0
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = zext nneg i32 %62 to i64
  %64 = add i64 %.114.i, %63
  %65 = icmp ule i64 %64, %.0102
  %66 = add nuw i64 %.13113.i, 1
  %67 = getelementptr inbounds nuw i8, ptr %.13611.i, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.13412.i, i64 1
  %69 = icmp ult i64 %66, %7
  %or.cond.i = select i1 %65, i1 %69, i1 false
  br i1 %or.cond.i, label %.lr.ph16.i, label %png_setup_sub_row.exit, !llvm.loop !264

png_setup_sub_row.exit:                           ; preds = %.lr.ph16.i, %.preheader.i134
  %.2.i = phi i64 [ %.0.lcssa.i135, %.preheader.i134 ], [ %64, %.lr.ph16.i ]
  %70 = icmp ult i64 %.2.i, %.0102
  br i1 %70, label %71, label %75

71:                                               ; preds = %png_setup_sub_row.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %73 = load ptr, ptr %72, align 8, !tbaa !245
  %.not121 = icmp eq ptr %73, null
  br i1 %.not121, label %75, label %74

74:                                               ; preds = %71
  store ptr %73, ptr %46, align 8, !tbaa !244
  store ptr %.val130, ptr %72, align 8, !tbaa !245
  br label %75

75:                                               ; preds = %png_setup_sub_row.exit, %74, %71, %43
  %.1103 = phi i64 [ %.0102, %png_setup_sub_row.exit ], [ %.0102, %43 ], [ %.2.i, %74 ], [ %.2.i, %71 ]
  %.0101 = phi ptr [ %14, %png_setup_sub_row.exit ], [ %14, %43 ], [ %.val130, %74 ], [ %.val130, %71 ]
  %76 = icmp eq i32 %.0, 32
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %79 = load ptr, ptr %78, align 8, !tbaa !244, !alias.scope !265
  store i8 2, ptr %79, align 1, !tbaa !3, !noalias !265
  %.not.i137 = icmp eq i64 %7, 0
  br i1 %.not.i137, label %.thread212.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %81 = load ptr, ptr %80, align 8, !tbaa !246, !alias.scope !265
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i
  %.020.i139 = phi i64 [ %84, %.lr.ph.i138 ], [ 0, %.lr.ph.preheader.i ]
  %.pn1519.i = phi ptr [ %.012.i, %.lr.ph.i138 ], [ %81, %.lr.ph.preheader.i ]
  %.pn1618.i = phi ptr [ %.013.i, %.lr.ph.i138 ], [ %79, %.lr.ph.preheader.i ]
  %.pn17.i = phi ptr [ %.014.i, %.lr.ph.i138 ], [ %14, %.lr.ph.preheader.i ]
  %.013.i = getelementptr inbounds nuw i8, ptr %.pn1618.i, i64 1
  %.012.i = getelementptr inbounds nuw i8, ptr %.pn1519.i, i64 1
  %.014.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 1
  %82 = load i8, ptr %.014.i, align 1, !tbaa !3, !noalias !265
  %83 = load i8, ptr %.012.i, align 1, !tbaa !3, !noalias !265
  %.narrow.i140 = sub i8 %82, %83
  store i8 %.narrow.i140, ptr %.013.i, align 1, !tbaa !3, !noalias !265
  %84 = add nuw i64 %.020.i139, 1
  %exitcond.not.i141 = icmp eq i64 %84, %7
  br i1 %exitcond.not.i141, label %.thread212.thread, label %.lr.ph.i138, !llvm.loop !268

85:                                               ; preds = %75
  %86 = and i32 %.0, 32
  %.not122 = icmp eq i32 %86, 0
  br i1 %.not122, label %107, label %87

87:                                               ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %89 = load ptr, ptr %88, align 8, !tbaa !244, !alias.scope !269
  store i8 2, ptr %89, align 1, !tbaa !3, !noalias !269
  %.not.i142 = icmp eq i64 %7, 0
  br i1 %.not.i142, label %png_setup_up_row.exit, label %.lr.ph.preheader.i143

.lr.ph.preheader.i143:                            ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %91 = load ptr, ptr %90, align 8, !tbaa !246, !alias.scope !269
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.lr.ph.i144, %.lr.ph.preheader.i143
  %.pn.pn.i = phi ptr [ %.034.i, %.lr.ph.i144 ], [ %14, %.lr.ph.preheader.i143 ]
  %.pn25.pn.i = phi ptr [ %.02133.i, %.lr.ph.i144 ], [ %91, %.lr.ph.preheader.i143 ]
  %.pn26.pn.i = phi ptr [ %.02232.i, %.lr.ph.i144 ], [ %89, %.lr.ph.preheader.i143 ]
  %.01931.i = phi i64 [ %99, %.lr.ph.i144 ], [ 0, %.lr.ph.preheader.i143 ]
  %.02030.i = phi i64 [ %101, %.lr.ph.i144 ], [ 0, %.lr.ph.preheader.i143 ]
  %.02232.i = getelementptr inbounds nuw i8, ptr %.pn26.pn.i, i64 1
  %.02133.i = getelementptr inbounds nuw i8, ptr %.pn25.pn.i, i64 1
  %.034.i = getelementptr inbounds nuw i8, ptr %.pn.pn.i, i64 1
  %92 = load i8, ptr %.034.i, align 1, !tbaa !3, !noalias !269
  %93 = load i8, ptr %.02133.i, align 1, !tbaa !3, !noalias !269
  %.narrow.i145 = sub i8 %92, %93
  store i8 %.narrow.i145, ptr %.02232.i, align 1, !tbaa !3, !noalias !269
  %94 = zext i8 %.narrow.i145 to i32
  %95 = sub nuw nsw i32 256, %94
  %96 = icmp slt i8 %.narrow.i145, 0
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = zext nneg i32 %97 to i64
  %99 = add i64 %.01931.i, %98
  %100 = icmp ugt i64 %99, %.1103
  %101 = add nuw i64 %.02030.i, 1
  %exitcond.not.i146 = icmp eq i64 %101, %7
  %or.cond.i147 = select i1 %100, i1 true, i1 %exitcond.not.i146
  br i1 %or.cond.i147, label %png_setup_up_row.exit, label %.lr.ph.i144, !llvm.loop !272

png_setup_up_row.exit:                            ; preds = %.lr.ph.i144, %87
  %.1.i = phi i64 [ 0, %87 ], [ %99, %.lr.ph.i144 ]
  %102 = icmp ult i64 %.1.i, %.1103
  br i1 %102, label %103, label %107

103:                                              ; preds = %png_setup_up_row.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %105 = load ptr, ptr %104, align 8, !tbaa !245
  %.not123 = icmp eq ptr %105, null
  br i1 %.not123, label %107, label %106

106:                                              ; preds = %103
  store ptr %105, ptr %88, align 8, !tbaa !244
  store ptr %89, ptr %104, align 8, !tbaa !245
  br label %107

107:                                              ; preds = %png_setup_up_row.exit, %106, %103, %85
  %.3105 = phi i64 [ %.1103, %png_setup_up_row.exit ], [ %.1103, %85 ], [ %.1.i, %106 ], [ %.1.i, %103 ]
  %.2 = phi ptr [ %.0101, %png_setup_up_row.exit ], [ %.0101, %85 ], [ %89, %106 ], [ %89, %103 ]
  %108 = icmp eq i32 %.0, 64
  br i1 %108, label %109, label %.thread195

109:                                              ; preds = %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %111 = load ptr, ptr %110, align 8, !tbaa !244, !alias.scope !273
  store i8 3, ptr %111, align 1, !tbaa !3, !noalias !273
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %113 = load ptr, ptr %112, align 8, !tbaa !246, !alias.scope !273
  %.02029.i = getelementptr inbounds nuw i8, ptr %111, i64 1
  %.01830.i = getelementptr inbounds nuw i8, ptr %113, i64 1
  %.02231.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not.i148 = icmp eq i32 %12, 0
  br i1 %.not.i148, label %.preheader.i153, label %.lr.ph.i149

.preheader.i153:                                  ; preds = %.lr.ph.i149, %109
  %.020.lcssa.i154 = phi ptr [ %.02029.i, %109 ], [ %.020.i150, %.lr.ph.i149 ]
  %.018.lcssa.i = phi ptr [ %.01830.i, %109 ], [ %.018.i, %.lr.ph.i149 ]
  %.022.lcssa.i155 = phi ptr [ %.02231.i, %109 ], [ %.022.i151, %.lr.ph.i149 ]
  %114 = zext nneg i32 %12 to i64
  %115 = icmp ugt i64 %7, %114
  br i1 %115, label %.lr.ph44.i, label %.thread212.thread

.lr.ph.i149:                                      ; preds = %109, %.lr.ph.i149
  %.02235.i = phi ptr [ %.022.i151, %.lr.ph.i149 ], [ %.02231.i, %109 ]
  %.01834.i = phi ptr [ %.018.i, %.lr.ph.i149 ], [ %.01830.i, %109 ]
  %.02033.i = phi ptr [ %.020.i150, %.lr.ph.i149 ], [ %.02029.i, %109 ]
  %.032.i = phi i32 [ %119, %.lr.ph.i149 ], [ 0, %109 ]
  %116 = load i8, ptr %.02235.i, align 1, !tbaa !3, !noalias !273
  %117 = load i8, ptr %.01834.i, align 1, !tbaa !3, !noalias !273
  %118 = lshr i8 %117, 1
  %.narrow27.i = sub i8 %116, %118
  store i8 %.narrow27.i, ptr %.02033.i, align 1, !tbaa !3, !noalias !273
  %119 = add nuw nsw i32 %.032.i, 1
  %.020.i150 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 1
  %.018.i = getelementptr inbounds nuw i8, ptr %.01834.i, i64 1
  %.022.i151 = getelementptr inbounds nuw i8, ptr %.02235.i, i64 1
  %exitcond.not.i152 = icmp eq i32 %119, %12
  br i1 %exitcond.not.i152, label %.preheader.i153, label %.lr.ph.i149, !llvm.loop !276

.lr.ph44.i:                                       ; preds = %.preheader.i153, %.lr.ph44.i
  %.143.i = phi i32 [ %130, %.lr.ph44.i ], [ %12, %.preheader.i153 ]
  %.pn42.i = phi ptr [ %.017.i, %.lr.ph44.i ], [ %14, %.preheader.i153 ]
  %.11941.i = phi ptr [ %122, %.lr.ph44.i ], [ %.018.lcssa.i, %.preheader.i153 ]
  %.12140.i = phi ptr [ %129, %.lr.ph44.i ], [ %.020.lcssa.i154, %.preheader.i153 ]
  %.12339.i = phi ptr [ %120, %.lr.ph44.i ], [ %.022.lcssa.i155, %.preheader.i153 ]
  %.017.i = getelementptr inbounds nuw i8, ptr %.pn42.i, i64 1
  %120 = getelementptr inbounds nuw i8, ptr %.12339.i, i64 1
  %121 = load i8, ptr %.12339.i, align 1, !tbaa !3, !noalias !273
  %122 = getelementptr inbounds nuw i8, ptr %.11941.i, i64 1
  %123 = load i8, ptr %.11941.i, align 1, !tbaa !3, !noalias !273
  %124 = zext i8 %123 to i16
  %125 = load i8, ptr %.017.i, align 1, !tbaa !3, !noalias !273
  %126 = zext i8 %125 to i16
  %127 = add nuw nsw i16 %126, %124
  %128 = lshr i16 %127, 1
  %.tr.i = trunc nuw i16 %128 to i8
  %.narrow.i156 = sub i8 %121, %.tr.i
  %129 = getelementptr inbounds nuw i8, ptr %.12140.i, i64 1
  store i8 %.narrow.i156, ptr %.12140.i, align 1, !tbaa !3, !noalias !273
  %130 = add i32 %.143.i, 1
  %131 = zext i32 %130 to i64
  %132 = icmp ugt i64 %7, %131
  br i1 %132, label %.lr.ph44.i, label %.thread212.thread, !llvm.loop !277

.thread195:                                       ; preds = %107
  %133 = and i32 %.0, 64
  %.not124 = icmp eq i32 %133, 0
  br i1 %.not124, label %176, label %134

134:                                              ; preds = %.thread195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %136 = load ptr, ptr %135, align 8, !tbaa !244, !alias.scope !278
  store i8 3, ptr %136, align 1, !tbaa !3, !noalias !278
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %138 = load ptr, ptr %137, align 8, !tbaa !246, !alias.scope !278
  %.03344.i = getelementptr inbounds nuw i8, ptr %136, i64 1
  %.03145.i = getelementptr inbounds nuw i8, ptr %138, i64 1
  %.03546.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not.i157 = icmp eq i32 %12, 0
  br i1 %.not.i157, label %.preheader.i162, label %.lr.ph.i158

.preheader.i162:                                  ; preds = %.lr.ph.i158, %134
  %.0.lcssa.i163 = phi i64 [ 0, %134 ], [ %149, %.lr.ph.i158 ]
  %.033.lcssa.i164 = phi ptr [ %.03344.i, %134 ], [ %.033.i159, %.lr.ph.i158 ]
  %.031.lcssa.i = phi ptr [ %.03145.i, %134 ], [ %.031.i, %.lr.ph.i158 ]
  %.035.lcssa.i165 = phi ptr [ %.03546.i, %134 ], [ %.035.i160, %.lr.ph.i158 ]
  %139 = zext nneg i32 %12 to i64
  %140 = icmp ugt i64 %7, %139
  br i1 %140, label %.lr.ph63.i, label %png_setup_avg_row.exit

.lr.ph.i158:                                      ; preds = %134, %.lr.ph.i158
  %.03551.i = phi ptr [ %.035.i160, %.lr.ph.i158 ], [ %.03546.i, %134 ]
  %.03150.i = phi ptr [ %.031.i, %.lr.ph.i158 ], [ %.03145.i, %134 ]
  %.03349.i = phi ptr [ %.033.i159, %.lr.ph.i158 ], [ %.03344.i, %134 ]
  %.048.i = phi i64 [ %149, %.lr.ph.i158 ], [ 0, %134 ]
  %.02847.i = phi i32 [ %150, %.lr.ph.i158 ], [ 0, %134 ]
  %141 = load i8, ptr %.03551.i, align 1, !tbaa !3, !noalias !278
  %142 = load i8, ptr %.03150.i, align 1, !tbaa !3, !noalias !278
  %143 = lshr i8 %142, 1
  %.narrow42.i = sub i8 %141, %143
  store i8 %.narrow42.i, ptr %.03349.i, align 1, !tbaa !3, !noalias !278
  %144 = zext i8 %.narrow42.i to i32
  %145 = sub nuw nsw i32 256, %144
  %146 = icmp slt i8 %.narrow42.i, 0
  %147 = select i1 %146, i32 %145, i32 %144
  %148 = zext nneg i32 %147 to i64
  %149 = add i64 %.048.i, %148
  %150 = add nuw nsw i32 %.02847.i, 1
  %.033.i159 = getelementptr inbounds nuw i8, ptr %.03349.i, i64 1
  %.031.i = getelementptr inbounds nuw i8, ptr %.03150.i, i64 1
  %.035.i160 = getelementptr inbounds nuw i8, ptr %.03551.i, i64 1
  %exitcond.not.i161 = icmp eq i32 %150, %12
  br i1 %exitcond.not.i161, label %.preheader.i162, label %.lr.ph.i158, !llvm.loop !281

.lr.ph63.i:                                       ; preds = %.preheader.i162, %.lr.ph63.i
  %.03062.pn.i = phi ptr [ %.03062.i, %.lr.ph63.i ], [ %14, %.preheader.i162 ]
  %.161.i = phi i64 [ %163, %.lr.ph63.i ], [ %.0.lcssa.i163, %.preheader.i162 ]
  %.12960.i = phi i32 [ %168, %.lr.ph63.i ], [ %12, %.preheader.i162 ]
  %.13259.i = phi ptr [ %166, %.lr.ph63.i ], [ %.031.lcssa.i, %.preheader.i162 ]
  %.13458.i = phi ptr [ %165, %.lr.ph63.i ], [ %.033.lcssa.i164, %.preheader.i162 ]
  %.13657.i = phi ptr [ %167, %.lr.ph63.i ], [ %.035.lcssa.i165, %.preheader.i162 ]
  %.03062.i = getelementptr inbounds nuw i8, ptr %.03062.pn.i, i64 1
  %151 = load i8, ptr %.13657.i, align 1, !tbaa !3, !noalias !278
  %152 = load i8, ptr %.13259.i, align 1, !tbaa !3, !noalias !278
  %153 = zext i8 %152 to i16
  %154 = load i8, ptr %.03062.i, align 1, !tbaa !3, !noalias !278
  %155 = zext i8 %154 to i16
  %156 = add nuw nsw i16 %155, %153
  %157 = lshr i16 %156, 1
  %.tr.i167 = trunc nuw i16 %157 to i8
  %.narrow.i168 = sub i8 %151, %.tr.i167
  store i8 %.narrow.i168, ptr %.13458.i, align 1, !tbaa !3, !noalias !278
  %158 = zext i8 %.narrow.i168 to i32
  %159 = sub nuw nsw i32 256, %158
  %160 = icmp slt i8 %.narrow.i168, 0
  %161 = select i1 %160, i32 %159, i32 %158
  %162 = zext nneg i32 %161 to i64
  %163 = add i64 %.161.i, %162
  %164 = icmp ule i64 %163, %.3105
  %165 = getelementptr inbounds nuw i8, ptr %.13458.i, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %.13259.i, i64 1
  %167 = getelementptr inbounds nuw i8, ptr %.13657.i, i64 1
  %168 = add i32 %.12960.i, 1
  %169 = zext i32 %168 to i64
  %170 = icmp ugt i64 %7, %169
  %or.cond.i169 = select i1 %164, i1 %170, i1 false
  br i1 %or.cond.i169, label %.lr.ph63.i, label %png_setup_avg_row.exit, !llvm.loop !282

png_setup_avg_row.exit:                           ; preds = %.lr.ph63.i, %.preheader.i162
  %.2.i166 = phi i64 [ %.0.lcssa.i163, %.preheader.i162 ], [ %163, %.lr.ph63.i ]
  %171 = icmp ult i64 %.2.i166, %.3105
  br i1 %171, label %172, label %176

172:                                              ; preds = %png_setup_avg_row.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %174 = load ptr, ptr %173, align 8, !tbaa !245
  %.not125 = icmp eq ptr %174, null
  br i1 %.not125, label %176, label %175

175:                                              ; preds = %172
  store ptr %174, ptr %135, align 8, !tbaa !244
  store ptr %136, ptr %173, align 8, !tbaa !245
  br label %176

176:                                              ; preds = %png_setup_avg_row.exit, %175, %172, %.thread195
  %.5107 = phi i64 [ %.3105, %png_setup_avg_row.exit ], [ %.3105, %.thread195 ], [ %.2.i166, %175 ], [ %.2.i166, %172 ]
  %.4 = phi ptr [ %.2, %png_setup_avg_row.exit ], [ %.2, %.thread195 ], [ %136, %175 ], [ %136, %172 ]
  %177 = icmp eq i32 %.0, 128
  br i1 %177, label %178, label %.thread212

178:                                              ; preds = %176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %180 = load ptr, ptr %179, align 8, !tbaa !244, !alias.scope !283
  store i8 4, ptr %180, align 1, !tbaa !3, !noalias !283
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %182 = load ptr, ptr %181, align 8, !tbaa !246, !alias.scope !283
  %183 = zext nneg i32 %12 to i64
  %.04564.i = getelementptr inbounds nuw i8, ptr %180, i64 1
  %.04765.i = getelementptr inbounds nuw i8, ptr %182, i64 1
  %.066.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not81.i = icmp eq i32 %12, 0
  br i1 %.not81.i, label %.preheader.i172, label %.lr.ph.i170

.preheader.i172:                                  ; preds = %.lr.ph.i170, %178
  %.051.lcssa.i = phi i64 [ 0, %178 ], [ %183, %.lr.ph.i170 ]
  %.045.lcssa.i = phi ptr [ %.04564.i, %178 ], [ %.045.i, %.lr.ph.i170 ]
  %.047.lcssa.i = phi ptr [ %.04765.i, %178 ], [ %.047.i, %.lr.ph.i170 ]
  %.0.lcssa.i173 = phi ptr [ %.066.i, %178 ], [ %.0.i, %.lr.ph.i170 ]
  %184 = icmp ult i64 %.051.lcssa.i, %7
  br i1 %184, label %.lr.ph80.i, label %.thread212.thread

.lr.ph.i170:                                      ; preds = %178, %.lr.ph.i170
  %.070.i = phi ptr [ %.0.i, %.lr.ph.i170 ], [ %.066.i, %178 ]
  %.04769.i = phi ptr [ %.047.i, %.lr.ph.i170 ], [ %.04765.i, %178 ]
  %.04568.i = phi ptr [ %.045.i, %.lr.ph.i170 ], [ %.04564.i, %178 ]
  %.05167.i = phi i64 [ %187, %.lr.ph.i170 ], [ 0, %178 ]
  %185 = load i8, ptr %.070.i, align 1, !tbaa !3, !noalias !283
  %186 = load i8, ptr %.04769.i, align 1, !tbaa !3, !noalias !283
  %.narrow62.i = sub i8 %185, %186
  store i8 %.narrow62.i, ptr %.04568.i, align 1, !tbaa !3, !noalias !283
  %187 = add nuw nsw i64 %.05167.i, 1
  %.045.i = getelementptr inbounds nuw i8, ptr %.04568.i, i64 1
  %.047.i = getelementptr inbounds nuw i8, ptr %.04769.i, i64 1
  %.0.i = getelementptr inbounds nuw i8, ptr %.070.i, i64 1
  %exitcond.not.i171 = icmp eq i64 %187, %183
  br i1 %exitcond.not.i171, label %.preheader.i172, label %.lr.ph.i170, !llvm.loop !286

.lr.ph80.i:                                       ; preds = %.preheader.i172, %.lr.ph80.i
  %.179.i = phi ptr [ %202, %.lr.ph80.i ], [ %.0.lcssa.i173, %.preheader.i172 ]
  %.14678.i = phi ptr [ %204, %.lr.ph80.i ], [ %.045.lcssa.i, %.preheader.i172 ]
  %.14877.i = phi ptr [ %188, %.lr.ph80.i ], [ %.047.lcssa.i, %.preheader.i172 ]
  %.pn76.i = phi ptr [ %.049.i, %.lr.ph80.i ], [ %182, %.preheader.i172 ]
  %.pn5675.i = phi ptr [ %.050.i, %.lr.ph80.i ], [ %14, %.preheader.i172 ]
  %.15274.i = phi i64 [ %205, %.lr.ph80.i ], [ %.051.lcssa.i, %.preheader.i172 ]
  %.049.i = getelementptr inbounds nuw i8, ptr %.pn76.i, i64 1
  %.050.i = getelementptr inbounds nuw i8, ptr %.pn5675.i, i64 1
  %188 = getelementptr inbounds nuw i8, ptr %.14877.i, i64 1
  %189 = load i8, ptr %.14877.i, align 1, !tbaa !3, !noalias !283
  %190 = zext i8 %189 to i32
  %191 = load i8, ptr %.049.i, align 1, !tbaa !3, !noalias !283
  %192 = zext i8 %191 to i32
  %193 = load i8, ptr %.050.i, align 1, !tbaa !3, !noalias !283
  %194 = zext i8 %193 to i32
  %195 = sub nsw i32 %190, %192
  %196 = sub nsw i32 %194, %192
  %197 = tail call i32 @llvm.abs.i32(i32 %195, i1 true)
  %198 = tail call i32 @llvm.abs.i32(i32 %196, i1 true)
  %199 = add nsw i32 %196, %195
  %200 = tail call i32 @llvm.abs.i32(i32 %199, i1 true)
  %.not.i174 = icmp samesign ugt i32 %197, %198
  %.not57.i = icmp samesign ugt i32 %197, %200
  %or.cond.i175 = select i1 %.not.i174, i1 true, i1 %.not57.i
  %.not58.i = icmp samesign ugt i32 %198, %200
  %201 = select i1 %.not58.i, i8 %191, i8 %189
  %.tr.i176 = select i1 %or.cond.i175, i8 %201, i8 %193
  %202 = getelementptr inbounds nuw i8, ptr %.179.i, i64 1
  %203 = load i8, ptr %.179.i, align 1, !tbaa !3, !noalias !283
  %.narrow.i177 = sub i8 %203, %.tr.i176
  %204 = getelementptr inbounds nuw i8, ptr %.14678.i, i64 1
  store i8 %.narrow.i177, ptr %.14678.i, align 1, !tbaa !3, !noalias !283
  %205 = add nuw i64 %.15274.i, 1
  %exitcond85.not.i = icmp eq i64 %205, %7
  br i1 %exitcond85.not.i, label %.thread212.thread, label %.lr.ph80.i, !llvm.loop !287

.thread212:                                       ; preds = %176
  %206 = and i32 %.0, 128
  %.not126 = icmp eq i32 %206, 0
  br i1 %.not126, label %.thread212.thread, label %207

207:                                              ; preds = %.thread212
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %209 = load ptr, ptr %208, align 8, !tbaa !244, !alias.scope !288
  store i8 4, ptr %209, align 1, !tbaa !3, !noalias !288
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %211 = load ptr, ptr %210, align 8, !tbaa !246, !alias.scope !288
  %212 = zext nneg i32 %12 to i64
  %.05879.i = getelementptr inbounds nuw i8, ptr %209, i64 1
  %.06080.i = getelementptr inbounds nuw i8, ptr %211, i64 1
  %.05781.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not109.i = icmp eq i32 %12, 0
  br i1 %.not109.i, label %.preheader.i180, label %.lr.ph.i178

.preheader.i180:                                  ; preds = %.lr.ph.i178, %207
  %.066.lcssa.i = phi i64 [ 0, %207 ], [ %212, %.lr.ph.i178 ]
  %.064.lcssa.i = phi i64 [ 0, %207 ], [ %221, %.lr.ph.i178 ]
  %.058.lcssa.i = phi ptr [ %.05879.i, %207 ], [ %.058.i, %.lr.ph.i178 ]
  %.060.lcssa.i = phi ptr [ %.06080.i, %207 ], [ %.060.i, %.lr.ph.i178 ]
  %.057.lcssa.i = phi ptr [ %.05781.i, %207 ], [ %.057.i, %.lr.ph.i178 ]
  %213 = icmp ult i64 %.066.lcssa.i, %7
  br i1 %213, label %.lr.ph100.i, label %png_setup_paeth_row.exit

.lr.ph.i178:                                      ; preds = %207, %.lr.ph.i178
  %.05786.i = phi ptr [ %.057.i, %.lr.ph.i178 ], [ %.05781.i, %207 ]
  %.06085.i = phi ptr [ %.060.i, %.lr.ph.i178 ], [ %.06080.i, %207 ]
  %.05884.i = phi ptr [ %.058.i, %.lr.ph.i178 ], [ %.05879.i, %207 ]
  %.06483.i = phi i64 [ %221, %.lr.ph.i178 ], [ 0, %207 ]
  %.06682.i = phi i64 [ %222, %.lr.ph.i178 ], [ 0, %207 ]
  %214 = load i8, ptr %.05786.i, align 1, !tbaa !3, !noalias !288
  %215 = load i8, ptr %.06085.i, align 1, !tbaa !3, !noalias !288
  %.narrow77.i = sub i8 %214, %215
  store i8 %.narrow77.i, ptr %.05884.i, align 1, !tbaa !3, !noalias !288
  %216 = zext i8 %.narrow77.i to i32
  %217 = sub nuw nsw i32 256, %216
  %218 = icmp slt i8 %.narrow77.i, 0
  %219 = select i1 %218, i32 %217, i32 %216
  %220 = zext nneg i32 %219 to i64
  %221 = add i64 %.06483.i, %220
  %222 = add nuw nsw i64 %.06682.i, 1
  %.058.i = getelementptr inbounds nuw i8, ptr %.05884.i, i64 1
  %.060.i = getelementptr inbounds nuw i8, ptr %.06085.i, i64 1
  %.057.i = getelementptr inbounds nuw i8, ptr %.05786.i, i64 1
  %exitcond.not.i179 = icmp eq i64 %222, %212
  br i1 %exitcond.not.i179, label %.preheader.i180, label %.lr.ph.i178, !llvm.loop !291

.lr.ph100.i:                                      ; preds = %.preheader.i180, %.lr.ph100.i
  %.06299.pn.i = phi ptr [ %.06299.i, %.lr.ph100.i ], [ %211, %.preheader.i180 ]
  %.06398.pn.i = phi ptr [ %.06398.i, %.lr.ph100.i ], [ %14, %.preheader.i180 ]
  %.197.i = phi ptr [ %245, %.lr.ph100.i ], [ %.057.lcssa.i, %.preheader.i180 ]
  %.15996.i = phi ptr [ %244, %.lr.ph100.i ], [ %.058.lcssa.i, %.preheader.i180 ]
  %.16195.i = phi ptr [ %246, %.lr.ph100.i ], [ %.060.lcssa.i, %.preheader.i180 ]
  %.16594.i = phi i64 [ %242, %.lr.ph100.i ], [ %.064.lcssa.i, %.preheader.i180 ]
  %.16793.i = phi i64 [ %247, %.lr.ph100.i ], [ %.066.lcssa.i, %.preheader.i180 ]
  %.06398.i = getelementptr inbounds nuw i8, ptr %.06398.pn.i, i64 1
  %.06299.i = getelementptr inbounds nuw i8, ptr %.06299.pn.i, i64 1
  %223 = load i8, ptr %.16195.i, align 1, !tbaa !3, !noalias !288
  %224 = zext i8 %223 to i32
  %225 = load i8, ptr %.06299.i, align 1, !tbaa !3, !noalias !288
  %226 = zext i8 %225 to i32
  %227 = load i8, ptr %.06398.i, align 1, !tbaa !3, !noalias !288
  %228 = zext i8 %227 to i32
  %229 = sub nsw i32 %224, %226
  %230 = sub nsw i32 %228, %226
  %231 = tail call i32 @llvm.abs.i32(i32 %229, i1 true)
  %232 = tail call i32 @llvm.abs.i32(i32 %230, i1 true)
  %233 = add nsw i32 %230, %229
  %234 = tail call i32 @llvm.abs.i32(i32 %233, i1 true)
  %.not.i182 = icmp samesign ugt i32 %231, %232
  %.not72.i = icmp samesign ugt i32 %231, %234
  %or.cond.i183 = select i1 %.not.i182, i1 true, i1 %.not72.i
  %.not73.i = icmp samesign ugt i32 %232, %234
  %235 = select i1 %.not73.i, i8 %225, i8 %223
  %.tr.i184 = select i1 %or.cond.i183, i8 %235, i8 %227
  %236 = load i8, ptr %.197.i, align 1, !tbaa !3, !noalias !288
  %.narrow.i185 = sub i8 %236, %.tr.i184
  store i8 %.narrow.i185, ptr %.15996.i, align 1, !tbaa !3, !noalias !288
  %237 = zext i8 %.narrow.i185 to i32
  %238 = sub nuw nsw i32 256, %237
  %239 = icmp slt i8 %.narrow.i185, 0
  %240 = select i1 %239, i32 %238, i32 %237
  %241 = zext nneg i32 %240 to i64
  %242 = add i64 %.16594.i, %241
  %243 = icmp ule i64 %242, %.5107
  %244 = getelementptr inbounds nuw i8, ptr %.15996.i, i64 1
  %245 = getelementptr inbounds nuw i8, ptr %.197.i, i64 1
  %246 = getelementptr inbounds nuw i8, ptr %.16195.i, i64 1
  %247 = add nuw i64 %.16793.i, 1
  %248 = icmp ult i64 %247, %7
  %or.cond108.i = select i1 %243, i1 %248, i1 false
  br i1 %or.cond108.i, label %.lr.ph100.i, label %png_setup_paeth_row.exit, !llvm.loop !292

png_setup_paeth_row.exit:                         ; preds = %.lr.ph100.i, %.preheader.i180
  %.2.i181 = phi i64 [ %.064.lcssa.i, %.preheader.i180 ], [ %242, %.lr.ph100.i ]
  %249 = icmp ult i64 %.2.i181, %.5107
  br i1 %249, label %250, label %.thread212.thread

250:                                              ; preds = %png_setup_paeth_row.exit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %252 = load ptr, ptr %251, align 8, !tbaa !245
  %.not127 = icmp eq ptr %252, null
  br i1 %.not127, label %.thread212.thread, label %253

253:                                              ; preds = %250
  store ptr %252, ptr %208, align 8, !tbaa !244
  store ptr %209, ptr %251, align 8, !tbaa !245
  br label %.thread212.thread

.thread212.thread:                                ; preds = %.lr.ph80.i, %.lr.ph44.i, %.lr.ph.i138, %.lr.ph12.i, %.preheader.i172, %.preheader.i153, %77, %.preheader.i, %png_setup_paeth_row.exit, %253, %250, %.thread212
  %.6 = phi ptr [ %111, %.preheader.i153 ], [ %.4, %.thread212 ], [ %209, %253 ], [ %209, %250 ], [ %.4, %png_setup_paeth_row.exit ], [ %79, %77 ], [ %.val128, %.preheader.i ], [ %180, %.preheader.i172 ], [ %79, %.lr.ph.i138 ], [ %111, %.lr.ph44.i ], [ %.val128, %.lr.ph12.i ], [ %180, %.lr.ph80.i ]
  %254 = load i64, ptr %6, align 8, !tbaa !259
  %255 = add i64 %254, 1
  tail call void @png_compress_IDAT(ptr noundef nonnull %0, ptr noundef %.6, i64 noundef %255, i32 noundef 0)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %257 = load ptr, ptr %256, align 8, !tbaa !246, !alias.scope !293
  %.not.i186 = icmp eq ptr %257, null
  br i1 %.not.i186, label %260, label %258

258:                                              ; preds = %.thread212.thread
  %259 = load ptr, ptr %13, align 8, !tbaa !243, !alias.scope !293
  store ptr %259, ptr %256, align 8, !tbaa !246, !alias.scope !293
  store ptr %257, ptr %13, align 8, !tbaa !243, !alias.scope !293
  br label %260

260:                                              ; preds = %258, %.thread212.thread
  tail call void @png_write_finish_row(ptr noundef nonnull %0)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %262 = load i32, ptr %261, align 4, !tbaa !296, !alias.scope !293
  %.fr.i = freeze i32 %262
  %263 = add i32 %.fr.i, 1
  store i32 %263, ptr %261, align 4, !tbaa !296, !alias.scope !293
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %265 = load i32, ptr %264, align 8, !tbaa !297, !alias.scope !293
  %266 = add i32 %265, -1
  %or.cond.not.i = icmp ult i32 %266, %263
  br i1 %or.cond.not.i, label %267, label %png_write_filtered_row.exit

267:                                              ; preds = %260
  tail call void @png_write_flush(ptr noundef nonnull %0) #13
  br label %png_write_filtered_row.exit

png_write_filtered_row.exit:                      ; preds = %260, %267
  ret void
}

declare void @png_reset_crc(ptr noundef) local_unnamed_addr #3

declare i64 @png_safecat(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #3

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #3

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @png_write_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !11, i64 1196}
!7 = !{!"png_struct_def", !4, i64 0, !8, i64 200, !9, i64 208, !10, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !4, i64 296, !4, i64 297, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !12, i64 320, !15, i64 432, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !10, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !10, i64 584, !11, i64 592, !11, i64 596, !16, i64 600, !17, i64 608, !11, i64 612, !17, i64 616, !4, i64 618, !4, i64 619, !4, i64 620, !4, i64 621, !4, i64 622, !4, i64 623, !4, i64 624, !4, i64 625, !4, i64 626, !4, i64 627, !4, i64 628, !4, i64 629, !4, i64 630, !4, i64 631, !4, i64 632, !17, i64 634, !4, i64 636, !11, i64 640, !18, i64 644, !18, i64 654, !8, i64 664, !11, i64 672, !11, i64 676, !19, i64 680, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !13, i64 736, !20, i64 744, !13, i64 752, !13, i64 760, !20, i64 768, !20, i64 776, !21, i64 784, !21, i64 789, !13, i64 800, !18, i64 808, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !13, i64 888, !11, i64 896, !11, i64 900, !10, i64 904, !10, i64 912, !10, i64 920, !10, i64 928, !11, i64 936, !11, i64 940, !13, i64 944, !13, i64 952, !11, i64 960, !4, i64 964, !11, i64 996, !8, i64 1000, !8, i64 1008, !11, i64 1016, !11, i64 1020, !13, i64 1024, !4, i64 1032, !4, i64 1033, !17, i64 1034, !17, i64 1036, !13, i64 1040, !11, i64 1048, !4, i64 1052, !8, i64 1056, !8, i64 1064, !8, i64 1072, !13, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !4, i64 1112, !11, i64 1116, !11, i64 1120, !11, i64 1124, !10, i64 1128, !22, i64 1136, !10, i64 1168, !13, i64 1176, !10, i64 1184, !11, i64 1192, !11, i64 1196, !13, i64 1200, !4, i64 1208}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!"p1 _ZTS13__jmp_buf_tag", !8, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = !{!"z_stream_s", !13, i64 0, !11, i64 8, !10, i64 16, !13, i64 24, !11, i64 32, !10, i64 40, !13, i64 48, !14, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !10, i64 96, !10, i64 104}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS14internal_state", !8, i64 0}
!15 = !{!"p1 _ZTS22png_compression_buffer", !8, i64 0}
!16 = !{!"p1 _ZTS16png_color_struct", !8, i64 0}
!17 = !{!"short", !4, i64 0}
!18 = !{!"png_color_16_struct", !4, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !17, i64 8}
!19 = !{!"png_xy", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!20 = !{!"p2 short", !8, i64 0}
!21 = !{!"png_color_8_struct", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4}
!22 = !{!"png_unknown_chunk_t", !4, i64 0, !13, i64 8, !10, i64 16, !4, i64 24}
!23 = !{!7, !4, i64 629}
!24 = !{!7, !11, i64 300}
!25 = !{!26}
!26 = distinct !{!26, !27, !"png_write_chunk_header: argument 0"}
!27 = distinct !{!27, !"png_write_chunk_header"}
!28 = !{!7, !11, i64 544}
!29 = !{!7, !11, i64 596}
!30 = !{!31}
!31 = distinct !{!31, !32, !"png_write_chunk_header: argument 0"}
!32 = distinct !{!32, !"png_write_chunk_header"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"png_write_chunk_end: argument 0"}
!35 = distinct !{!35, !"png_write_chunk_end"}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"png_compression_buffer", !15, i64 0, !4, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!7, !4, i64 627}
!42 = !{!7, !11, i64 1048}
!43 = !{!7, !4, i64 624}
!44 = !{!7, !4, i64 623}
!45 = !{!7, !4, i64 620}
!46 = !{!7, !4, i64 1052}
!47 = !{!7, !4, i64 1112}
!48 = !{!7, !11, i64 508}
!49 = !{!7, !11, i64 512}
!50 = !{!7, !4, i64 626}
!51 = !{!7, !10, i64 528}
!52 = !{!7, !11, i64 520}
!53 = !{!7, !4, i64 625}
!54 = !{!7, !4, i64 628}
!55 = !{!7, !4, i64 622}
!56 = !{!7, !17, i64 608}
!57 = !{!58}
!58 = distinct !{!58, !59, !"png_write_chunk_header: argument 0"}
!59 = distinct !{!59, !"png_write_chunk_header"}
!60 = !{!61, !4, i64 0}
!61 = !{!"png_color_struct", !4, i64 0, !4, i64 1, !4, i64 2}
!62 = !{!61, !4, i64 1}
!63 = !{!61, !4, i64 2}
!64 = distinct !{!64, !40}
!65 = !{!66}
!66 = distinct !{!66, !67, !"png_write_chunk_end: argument 0"}
!67 = distinct !{!67, !"png_write_chunk_end"}
!68 = !{!7, !11, i64 312}
!69 = !{!7, !15, i64 432}
!70 = !{!7, !11, i64 440}
!71 = !{!72}
!72 = distinct !{!72, !73, !"png_free_buffer_list: argument 0"}
!73 = distinct !{!73, !"png_free_buffer_list"}
!74 = !{!7, !13, i64 368}
!75 = !{!7, !13, i64 344}
!76 = !{!7, !11, i64 352}
!77 = !{!7, !13, i64 320}
!78 = !{!7, !11, i64 328}
!79 = distinct !{!79, !40}
!80 = !{!7, !11, i64 444}
!81 = !{!7, !11, i64 448}
!82 = !{!7, !11, i64 452}
!83 = !{!7, !11, i64 456}
!84 = !{!7, !11, i64 304}
!85 = !{!7, !11, i64 460}
!86 = !{!7, !11, i64 464}
!87 = !{!7, !11, i64 468}
!88 = !{!7, !11, i64 472}
!89 = !{!7, !11, i64 476}
!90 = !{!7, !11, i64 480}
!91 = distinct !{!91, !40}
!92 = !{!7, !11, i64 484}
!93 = !{!7, !11, i64 488}
!94 = !{!7, !11, i64 492}
!95 = !{!7, !11, i64 496}
!96 = !{!7, !11, i64 500}
!97 = distinct !{!97, !40}
!98 = !{!99}
!99 = distinct !{!99, !100, !"png_write_complete_chunk: argument 0"}
!100 = distinct !{!100, !"png_write_complete_chunk"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"png_write_chunk_header: argument 0"}
!103 = distinct !{!103, !"png_write_chunk_header"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"png_write_chunk_end: argument 0"}
!107 = distinct !{!107, !"png_write_chunk_end"}
!108 = !{!106, !99}
!109 = !{!110, !13, i64 0}
!110 = !{!"", !13, i64 0, !10, i64 8, !11, i64 16, !4, i64 20}
!111 = !{!110, !10, i64 8}
!112 = !{!110, !11, i64 16}
!113 = !{!114}
!114 = distinct !{!114, !115, !"png_write_chunk_header: argument 0"}
!115 = distinct !{!115, !"png_write_chunk_header"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"png_write_compressed_data_out: argument 0:thread"}
!118 = distinct !{!118, !"png_write_compressed_data_out"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"png_write_compressed_data_out: argument 0"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"png_write_chunk_end: argument 0"}
!123 = distinct !{!123, !"png_write_chunk_end"}
!124 = distinct !{!124, !40}
!125 = !{!126, !4, i64 8}
!126 = !{!"png_sPLT_struct", !13, i64 0, !4, i64 8, !127, i64 16, !11, i64 24}
!127 = !{!"p1 _ZTS21png_sPLT_entry_struct", !8, i64 0}
!128 = !{!126, !11, i64 24}
!129 = !{!126, !13, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"png_write_chunk_header: argument 0"}
!132 = distinct !{!132, !"png_write_chunk_header"}
!133 = !{!126, !127, i64 16}
!134 = !{!135}
!135 = distinct !{!135, !136, !"png_write_chunk_end: argument 0:thread"}
!136 = distinct !{!136, !"png_write_chunk_end"}
!137 = !{!138, !17, i64 0}
!138 = !{!"png_sPLT_entry_struct", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !17, i64 8}
!139 = !{!138, !17, i64 2}
!140 = !{!138, !17, i64 4}
!141 = !{!138, !17, i64 6}
!142 = !{!138, !17, i64 8}
!143 = distinct !{!143, !40}
!144 = !{!145}
!145 = distinct !{!145, !136, !"png_write_chunk_end: argument 0"}
!146 = !{!147}
!147 = distinct !{!147, !136, !"png_write_chunk_end: argument 0:thread"}
!148 = !{!21, !4, i64 0}
!149 = !{!21, !4, i64 1}
!150 = !{!21, !4, i64 2}
!151 = !{!21, !4, i64 3}
!152 = !{!21, !4, i64 4}
!153 = !{!19, !11, i64 24}
!154 = !{!19, !11, i64 28}
!155 = !{!19, !11, i64 0}
!156 = !{!19, !11, i64 4}
!157 = !{!19, !11, i64 8}
!158 = !{!19, !11, i64 12}
!159 = !{!19, !11, i64 16}
!160 = !{!19, !11, i64 20}
!161 = !{!18, !17, i64 8}
!162 = !{!18, !17, i64 2}
!163 = !{!18, !17, i64 4}
!164 = !{!18, !17, i64 6}
!165 = !{!18, !4, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"png_write_chunk_header: argument 0"}
!168 = distinct !{!168, !"png_write_chunk_header"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"png_write_chunk_end: argument 0:thread"}
!171 = distinct !{!171, !"png_write_chunk_end"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"png_write_chunk_end: argument 0"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"png_write_chunk_header: argument 0"}
!176 = distinct !{!176, !"png_write_chunk_header"}
!177 = distinct !{!177, !40}
!178 = !{!179}
!179 = distinct !{!179, !180, !"png_write_chunk_end: argument 0:thread"}
!180 = distinct !{!180, !"png_write_chunk_end"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"png_write_chunk_end: argument 0"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"png_write_chunk_header: argument 0"}
!185 = distinct !{!185, !"png_write_chunk_header"}
!186 = !{!17, !17, i64 0}
!187 = distinct !{!187, !40}
!188 = !{!189}
!189 = distinct !{!189, !190, !"png_write_chunk_end: argument 0"}
!190 = distinct !{!190, !"png_write_chunk_end"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"png_write_chunk_header: argument 0"}
!193 = distinct !{!193, !"png_write_chunk_header"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"png_write_chunk_end: argument 0"}
!196 = distinct !{!196, !"png_write_chunk_end"}
!197 = !{}
!198 = !{!199}
!199 = distinct !{!199, !200, !"png_write_chunk_header: argument 0"}
!200 = distinct !{!200, !"png_write_chunk_header"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"png_write_compressed_data_out: argument 0:thread"}
!203 = distinct !{!203, !"png_write_compressed_data_out"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"png_write_compressed_data_out: argument 0"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"png_write_chunk_end: argument 0"}
!208 = distinct !{!208, !"png_write_chunk_end"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"png_write_chunk_header: argument 0"}
!211 = distinct !{!211, !"png_write_chunk_header"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"png_write_chunk_header: argument 0:thread"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"png_write_chunk_end: argument 0:thread"}
!216 = distinct !{!216, !"png_write_chunk_end"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"png_write_compressed_data_out: argument 0"}
!219 = distinct !{!219, !"png_write_compressed_data_out"}
!220 = !{!221}
!221 = distinct !{!221, !216, !"png_write_chunk_end: argument 0"}
!222 = !{!13, !13, i64 0}
!223 = !{!10, !10, i64 0}
!224 = distinct !{!224, !40}
!225 = !{!226}
!226 = distinct !{!226, !227, !"png_write_chunk_header: argument 0"}
!227 = distinct !{!227, !"png_write_chunk_header"}
!228 = distinct !{!228, !40}
!229 = !{!230}
!230 = distinct !{!230, !231, !"png_write_chunk_end: argument 0:thread"}
!231 = distinct !{!231, !"png_write_chunk_end"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"png_write_chunk_end: argument 0"}
!234 = !{!235, !4, i64 2}
!235 = !{!"png_time_struct", !17, i64 0, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6}
!236 = !{!235, !4, i64 3}
!237 = !{!235, !4, i64 4}
!238 = !{!235, !4, i64 6}
!239 = !{!235, !17, i64 0}
!240 = !{!235, !4, i64 5}
!241 = !{!7, !4, i64 631}
!242 = !{!7, !4, i64 630}
!243 = !{!7, !13, i64 560}
!244 = !{!7, !13, i64 568}
!245 = !{!7, !13, i64 576}
!246 = !{!7, !13, i64 552}
!247 = !{!7, !11, i64 308}
!248 = !{!7, !11, i64 516}
!249 = !{!7, !11, i64 540}
!250 = !{!7, !4, i64 621}
!251 = distinct !{!251, !40}
!252 = !{!253, !4, i64 19}
!253 = !{!"png_row_info_struct", !11, i64 0, !10, i64 8, !4, i64 16, !4, i64 17, !4, i64 18, !4, i64 19}
!254 = !{!253, !11, i64 0}
!255 = distinct !{!255, !40}
!256 = distinct !{!256, !40}
!257 = distinct !{!257, !40}
!258 = distinct !{!258, !40}
!259 = !{!253, !10, i64 8}
!260 = distinct !{!260, !40}
!261 = distinct !{!261, !40}
!262 = distinct !{!262, !40}
!263 = distinct !{!263, !40}
!264 = distinct !{!264, !40}
!265 = !{!266}
!266 = distinct !{!266, !267, !"png_setup_up_row_only: argument 0"}
!267 = distinct !{!267, !"png_setup_up_row_only"}
!268 = distinct !{!268, !40}
!269 = !{!270}
!270 = distinct !{!270, !271, !"png_setup_up_row: argument 0"}
!271 = distinct !{!271, !"png_setup_up_row"}
!272 = distinct !{!272, !40}
!273 = !{!274}
!274 = distinct !{!274, !275, !"png_setup_avg_row_only: argument 0"}
!275 = distinct !{!275, !"png_setup_avg_row_only"}
!276 = distinct !{!276, !40}
!277 = distinct !{!277, !40}
!278 = !{!279}
!279 = distinct !{!279, !280, !"png_setup_avg_row: argument 0"}
!280 = distinct !{!280, !"png_setup_avg_row"}
!281 = distinct !{!281, !40}
!282 = distinct !{!282, !40}
!283 = !{!284}
!284 = distinct !{!284, !285, !"png_setup_paeth_row_only: argument 0"}
!285 = distinct !{!285, !"png_setup_paeth_row_only"}
!286 = distinct !{!286, !40}
!287 = distinct !{!287, !40}
!288 = !{!289}
!289 = distinct !{!289, !290, !"png_setup_paeth_row: argument 0"}
!290 = distinct !{!290, !"png_setup_paeth_row"}
!291 = distinct !{!291, !40}
!292 = distinct !{!292, !40}
!293 = !{!294}
!294 = distinct !{!294, !295, !"png_write_filtered_row: argument 0"}
!295 = distinct !{!295, !"png_write_filtered_row"}
!296 = !{!7, !11, i64 676}
!297 = !{!7, !11, i64 672}
