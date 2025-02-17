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
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr, %struct.png_xy, i32, i32 }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.anon = type { ptr, i32 }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [34 x i8] c"PNG unsigned integer out of range\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Not a PNG file\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"PNG file corrupted by ASCII conversion\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"bad header (invalid length)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"bad header (invalid type)\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"invalid window size (libpng)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"error in user chunk\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Saving unknown chunk:\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"forcing save of an unhandled chunk; please call png_set_keep_unknown_chunks\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"no space in chunk cache\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"unhandled critical chunk\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"missing IHDR\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"out of place\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"too short\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"length exceeds libpng limit\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"too long\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"internal row logic error\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"internal row size calculation error\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"internal row width error\00", align 1
@png_combine_row.row_mask = internal constant [2 x [3 x [6 x i32]]] [[3 x [6 x i32]] [[6 x i32] [i32 16843009, i32 269488144, i32 286331153, i32 1145324612, i32 1431655765, i32 -1431655766], [6 x i32] [i32 196611, i32 50332416, i32 50529027, i32 808464432, i32 858993459, i32 -858993460], [6 x i32] [i32 15, i32 983040, i32 983055, i32 251662080, i32 252645135, i32 -252645136]], [3 x [6 x i32]] [[6 x i32] [i32 -2139062144, i32 134744072, i32 -2004318072, i32 572662306, i32 -1431655766, i32 1431655765], [6 x i32] [i32 12583104, i32 -1073692672, i32 -1061109568, i32 202116108, i32 -858993460, i32 858993459], [6 x i32] [i32 240, i32 15728640, i32 15728880, i32 -268374016, i32 -252645136, i32 252645135]]], align 16
@png_combine_row.display_mask = internal constant [2 x [3 x [3 x i32]]] [[3 x [3 x i32]] [[3 x i32] [i32 -252645136, i32 -858993460, i32 -1431655766], [3 x i32] [i32 -16711936, i32 -252645136, i32 -858993460], [3 x i32] [i32 -65536, i32 -16711936, i32 -252645136]], [3 x [3 x i32]] [[3 x i32] [i32 252645135, i32 858993459, i32 1431655765], [3 x i32] [i32 -16711936, i32 252645135, i32 858993459], [3 x i32] [i32 -65536, i32 -16711936, i32 252645135]]], align 16
@.str.20 = private unnamed_addr constant [35 x i8] c"invalid user transform pixel depth\00", align 1
@png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Not enough image data\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Extra compressed data\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Too much image data\00", align 1
@png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Row has too many bytes to allocate in memory\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"CRC error\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"unknown chunk exceeds memory limits\00", align 1
@read_chunks = internal constant [28 x { ptr, i8, i8, i8, i8, [4 x i8] }] [{ ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_IHDR, i8 13, i8 -48, i8 16, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_PLTE, i8 1, i8 8, i8 0, i8 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr null, i8 1, i8 8, i8 -128, i8 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_IEND, i8 1, i8 8, i8 0, i8 8, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr null, i8 8, i8 -128, i8 64, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_bKGD, i8 6, i8 16, i8 64, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_cHRM, i8 32, i8 0, i8 98, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_cICP, i8 4, i8 64, i8 96, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_cLLI, i8 8, i8 -128, i8 96, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_eXIf, i8 2, i8 72, i8 0, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr null, i8 25, i8 -96, i8 1, i8 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr null, i8 2, i8 72, i8 64, i8 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_gAMA, i8 4, i8 64, i8 96, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_hIST, i8 0, i8 4, i8 32, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_iCCP, i8 1, i8 -24, i8 96, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_iTXt, i8 1, i8 104, i8 0, i8 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_mDCV, i8 24, i8 -128, i8 97, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_oFFs, i8 9, i8 -112, i8 64, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_pCAL, i8 1, i8 -24, i8 64, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_pHYs, i8 9, i8 -112, i8 64, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_sBIT, i8 4, i8 16, i8 96, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_sCAL, i8 2, i8 72, i8 64, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_sPLT, i8 1, i8 56, i8 64, i8 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_sRGB, i8 1, i8 16, i8 96, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_tEXt, i8 1, i8 40, i8 0, i8 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_tIME, i8 7, i8 112, i8 0, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_tRNS, i8 0, i8 1, i8 64, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_zTXt, i8 2, i8 -24, i8 0, i8 17, [4 x i8] zeroinitializer }], align 16
@.str.29 = private unnamed_addr constant [25 x i8] c"ignored in grayscale PNG\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"invalid index\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"invalid gray level\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"invalid color\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"extra compressed data\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"bad compression method\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"bad keyword\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"zstream unclaimed\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"truncated\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"bad compression info\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"invalid parameter count\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"unrecognized equation type\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"invalid data\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"bad length\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"invalid unit\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"bad width format\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"non-positive width\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"bad height format\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"non-positive height\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"No space in chunk cache for sPLT\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"malformed sPLT chunk\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"sPLT chunk has bad length\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"sPLT chunk too long\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"sPLT chunk requires too much memory\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"invalid with alpha channel\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"unknown compression type\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Read failure in png_handle_zTXt\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c" using zstream\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1

; Function Attrs: nounwind uwtable
define i32 @png_get_uint_31(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = add i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = add i32 %21, %25
  store i32 %26, ptr %5, align 4, !tbaa !11
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp ugt i32 %27, 2147483647
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %30, ptr noundef @.str) #8
  unreachable

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @png_get_uint_32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = add i32 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = add i32 %19, %23
  store i32 %24, ptr %3, align 4, !tbaa !11
  %25 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @png_get_int_32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = add i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = add i32 %21, %25
  store i32 %26, ptr %4, align 4, !tbaa !11
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = and i32 %27, -2147483648
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = xor i32 %33, -1
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !11
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = and i32 %36, -2147483648
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

42:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define zeroext i16 @png_get_uint_16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = add i32 %7, %11
  store i32 %12, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = trunc i32 %13 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define void @png_read_sig(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 68
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %63

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 68
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %5, align 8, !tbaa !29
  %20 = sub i64 8, %19
  store i64 %20, ptr %6, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 147
  store i32 17, ptr %22, align 4, !tbaa !30
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 0, i64 %26
  %28 = load i64, ptr %6, align 8, !tbaa !29
  call void @png_read_data(ptr noundef %23, ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 68
  store i8 8, ptr %30, align 1, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.png_info_def, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %5, align 8, !tbaa !29
  %35 = load i64, ptr %6, align 8, !tbaa !29
  %36 = call i32 @png_sig_cmp(ptr noundef %33, i64 noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %14
  %39 = load i64, ptr %5, align 8, !tbaa !29
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.png_info_def, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 0, i64 0
  %45 = load i64, ptr %5, align 8, !tbaa !29
  %46 = load i64, ptr %6, align 8, !tbaa !29
  %47 = sub i64 %46, 4
  %48 = call i32 @png_sig_cmp(ptr noundef %44, i64 noundef %45, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %51, ptr noundef @.str.1) #8
  unreachable

52:                                               ; preds = %41, %38
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %53, ptr noundef @.str.2) #8
  unreachable

54:                                               ; preds = %14
  %55 = load i64, ptr %5, align 8, !tbaa !29
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.png_struct_def, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = or i32 %60, 4096
  store i32 %61, ptr %59, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %57, %54
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare void @png_read_data(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @png_read_chunk_header(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.png_struct_def, ptr %6, i32 0, i32 147
  store i32 33, ptr %7, align 4, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @png_read_data(ptr noundef %8, ptr noundef %9, i64 noundef 8)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %12 = call i32 @png_get_uint_31(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !11
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = and i32 255, %17
  %19 = and i32 -1, %18
  %20 = shl i32 %19, 24
  %21 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = and i32 255, %25
  %27 = and i32 -1, %26
  %28 = shl i32 %27, 16
  %29 = or i32 %20, %28
  %30 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = and i32 255, %34
  %36 = and i32 -1, %35
  %37 = shl i32 %36, 8
  %38 = or i32 %29, %37
  %39 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = and i32 255, %43
  %45 = and i32 -1, %44
  %46 = shl i32 %45, 0
  %47 = or i32 %38, %46
  store i32 %47, ptr %4, align 4, !tbaa !11
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.png_struct_def, ptr %48, i32 0, i32 45
  store i32 %47, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_reset_crc(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  call void @png_calculate_crc(ptr noundef %51, ptr noundef %53, i64 noundef 4)
  %54 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp uge i32 %56, 128
  br i1 %57, label %58, label %60

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_chunk_error(ptr noundef %59, ptr noundef @.str.3) #8
  unreachable

60:                                               ; preds = %1
  %61 = load i32, ptr %4, align 4, !tbaa !11
  %62 = call i32 @check_chunk_name(i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_chunk_error(ptr noundef %65, ptr noundef @.str.4) #8
  unreachable

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.png_struct_def, ptr %67, i32 0, i32 147
  store i32 65, ptr %68, align 4, !tbaa !30
  %69 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %69
}

declare void @png_reset_crc(ptr noundef) #3

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @png_chunk_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_chunk_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -538968097
  store i32 %5, ptr %2, align 4, !tbaa !11
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = and i32 %6, -522133280
  %8 = xor i32 %7, 1077952576
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = sub i32 %9, 1094795585
  store i32 %10, ptr %2, align 4, !tbaa !11
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = or i32 %12, %11
  store i32 %13, ptr %3, align 4, !tbaa !11
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = sub i32 %14, 421075226
  store i32 %15, ptr %2, align 4, !tbaa !11
  %16 = load i32, ptr %2, align 4, !tbaa !11
  %17 = xor i32 %16, -1
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = or i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !11
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = and i32 %20, -522133280
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @png_crc_read(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  call void @png_read_data(ptr noundef %11, ptr noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  call void @png_calculate_crc(ptr noundef %15, ptr noundef %16, i64 noundef %18)
  br label %19

19:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_crc_finish(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @png_crc_finish_critical(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @png_crc_finish_critical(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #7
  store i32 1024, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %18, ptr %8, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %17, %13
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = sub i32 %21, %20
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %25 = load i32, ptr %8, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %10, !llvm.loop !33

26:                                               ; preds = %10
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.png_struct_def, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = and i32 %32, 2048
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %35, %29, %26
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = call i32 @png_crc_error(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.png_struct_def, ptr %45, i32 0, i32 45
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = lshr i32 %47, 29
  %49 = and i32 1, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %44, %41
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.png_struct_def, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = and i32 %54, 512
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %65

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.png_struct_def, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 8, !tbaa !35
  %61 = and i32 %60, 1024
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_warning(ptr noundef %64, ptr noundef @.str.26)
  br label %67

65:                                               ; preds = %57, %51
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_error(ptr noundef %66, ptr noundef @.str.26) #8
  unreachable

67:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  br label %69

68:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @png_zlib_inflate(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.png_struct_def, ptr %6, i32 0, i32 71
  %8 = load i8, ptr %7, align 8, !tbaa !36
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 6
  store ptr @.str.5, ptr %29, align 8, !tbaa !39
  store i32 -3, ptr %3, align 4
  br label %38

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.png_struct_def, ptr %31, i32 0, i32 71
  store i8 0, ptr %32, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %30, %11, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.png_struct_def, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = call i32 @inflate(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @inflate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @png_handle_unknown(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 119
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %53

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = call i32 @png_cache_unknown_chunk(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 119
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 142
  %27 = call i32 %23(ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_error(ptr noundef %31, ptr noundef @.str.6) #8
  unreachable

32:                                               ; preds = %20
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.png_struct_def, ptr %39, i32 0, i32 120
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_warning(ptr noundef %44, ptr noundef @.str.7)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_app_warning(ptr noundef %45, ptr noundef @.str.8)
  br label %46

46:                                               ; preds = %43, %38
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %46, %35
  br label %49

48:                                               ; preds = %32
  store i32 3, ptr %9, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %52

51:                                               ; preds = %15
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %51, %50
  br label %85

53:                                               ; preds = %4
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.png_struct_def, ptr %57, i32 0, i32 120
  %59 = load i32, ptr %58, align 8, !tbaa !41
  store i32 %59, ptr %8, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.png_struct_def, ptr %67, i32 0, i32 45
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = lshr i32 %69, 29
  %71 = and i32 1, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %66, %60
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = call i32 @png_cache_unknown_chunk(ptr noundef %74, i32 noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %78, %73
  br label %84

80:                                               ; preds = %66, %63
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = call i32 @png_crc_finish(ptr noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %80, %79
  br label %85

85:                                               ; preds = %84, %52
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %117

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.png_struct_def, ptr %92, i32 0, i32 45
  %94 = load i32, ptr %93, align 8, !tbaa !32
  %95 = lshr i32 %94, 29
  %96 = and i32 1, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %91, %85
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.png_struct_def, ptr %99, i32 0, i32 140
  %101 = load i32, ptr %100, align 4, !tbaa !42
  switch i32 %101, label %106 [
    i32 2, label %102
    i32 1, label %116
    i32 0, label %111
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.png_struct_def, ptr %103, i32 0, i32 140
  store i32 1, ptr %104, align 4, !tbaa !42
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %105, ptr noundef @.str.9)
  br label %116

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.png_struct_def, ptr %107, i32 0, i32 140
  %109 = load i32, ptr %108, align 4, !tbaa !42
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !42
  br label %111

111:                                              ; preds = %98, %106
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %6, align 8, !tbaa !13
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.png_struct_def, ptr %114, i32 0, i32 142
  call void @png_set_unknown_chunks(ptr noundef %112, ptr noundef %113, ptr noundef %115, i32 noundef 1)
  store i32 2, ptr %9, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %111, %102, %98
  br label %117

117:                                              ; preds = %116, %91, %88
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.png_struct_def, ptr %118, i32 0, i32 142
  %120 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.png_struct_def, ptr %125, i32 0, i32 142
  %127 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  call void @png_free(ptr noundef %124, ptr noundef %128)
  br label %129

129:                                              ; preds = %123, %117
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.png_struct_def, ptr %130, i32 0, i32 142
  %132 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %131, i32 0, i32 1
  store ptr null, ptr %132, align 8, !tbaa !43
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = icmp ult i32 %133, 2
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.png_struct_def, ptr %136, i32 0, i32 45
  %138 = load i32, ptr %137, align 8, !tbaa !32
  %139 = lshr i32 %138, 29
  %140 = and i32 1, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_error(ptr noundef %143, ptr noundef @.str.10) #8
  unreachable

144:                                              ; preds = %135, %129
  %145 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @png_cache_unknown_chunk(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 141
  %10 = load i64, ptr %9, align 8, !tbaa !44
  store i64 %10, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 142
  %13 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 142
  %20 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  call void @png_free(ptr noundef %17, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 142
  %24 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %16, %2
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %6, align 8, !tbaa !29
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %106

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.png_struct_def, ptr %31, i32 0, i32 45
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = lshr i32 %33, 24
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.png_struct_def, ptr %37, i32 0, i32 142
  %39 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [5 x i8], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 %36, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.png_struct_def, ptr %42, i32 0, i32 45
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.png_struct_def, ptr %48, i32 0, i32 142
  %50 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [5 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %47, ptr %52, align 1, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.png_struct_def, ptr %53, i32 0, i32 45
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = lshr i32 %55, 8
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.png_struct_def, ptr %59, i32 0, i32 142
  %61 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [5 x i8], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  store i8 %58, ptr %63, align 2, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 45
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.png_struct_def, ptr %69, i32 0, i32 142
  %71 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [5 x i8], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  store i8 %68, ptr %73, align 1, !tbaa !10
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.png_struct_def, ptr %74, i32 0, i32 142
  %76 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [5 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store i8 0, ptr %78, align 4, !tbaa !10
  %79 = load i32, ptr %5, align 4, !tbaa !11
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.png_struct_def, ptr %81, i32 0, i32 142
  %83 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %82, i32 0, i32 2
  store i64 %80, ptr %83, align 8, !tbaa !45
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.png_struct_def, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.png_struct_def, ptr %88, i32 0, i32 142
  %90 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %89, i32 0, i32 3
  store i8 %87, ptr %90, align 8, !tbaa !46
  %91 = load i32, ptr %5, align 4, !tbaa !11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %30
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.png_struct_def, ptr %94, i32 0, i32 142
  %96 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8, !tbaa !43
  br label %105

97:                                               ; preds = %30
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %5, align 4, !tbaa !11
  %100 = zext i32 %99 to i64
  %101 = call noalias ptr @png_malloc_warn(ptr noundef %98, i64 noundef %100)
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.png_struct_def, ptr %102, i32 0, i32 142
  %104 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %103, i32 0, i32 1
  store ptr %101, ptr %104, align 8, !tbaa !43
  br label %105

105:                                              ; preds = %97, %93
  br label %106

106:                                              ; preds = %105, %25
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.png_struct_def, ptr %107, i32 0, i32 142
  %109 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load i32, ptr %5, align 4, !tbaa !11
  %114 = icmp ugt i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load i32, ptr %5, align 4, !tbaa !11
  %118 = call i32 @png_crc_finish(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %119, ptr noundef @.str.27)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

120:                                              ; preds = %112, %106
  %121 = load i32, ptr %5, align 4, !tbaa !11
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.png_struct_def, ptr %125, i32 0, i32 142
  %127 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = load i32, ptr %5, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %124, ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %123, %120
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = call i32 @png_crc_finish(ptr noundef %131, i32 noundef 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

133:                                              ; preds = %130, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

declare void @png_chunk_warning(ptr noundef, ptr noundef) #3

declare void @png_app_warning(ptr noundef, ptr noundef) #3

declare void @png_chunk_benign_error(ptr noundef, ptr noundef) #3

declare void @png_set_unknown_chunks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @png_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @png_handle_chunk(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 45
  %14 = load i32, ptr %13, align 8, !tbaa !32
  store i32 %14, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = call i32 @png_chunk_index_from_name(i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 28
  br i1 %18, label %26, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [28 x %struct.anon], ptr @read_chunks, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %19, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = call i32 @png_handle_unknown(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store i32 %30, ptr %9, align 4, !tbaa !11
  br label %145

31:                                               ; preds = %19
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.png_struct_def, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_chunk_error(ptr noundef %41, ptr noundef @.str.11) #8
  unreachable

42:                                               ; preds = %34, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.png_struct_def, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [28 x %struct.anon], ptr @read_chunks, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 20
  %52 = and i32 %51, 15
  %53 = and i32 %45, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.png_struct_def, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [28 x %struct.anon], ptr @read_chunks, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 24
  %65 = and i32 %64, 15
  %66 = and i32 %58, %65
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [28 x %struct.anon], ptr @read_chunks, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 24
  %73 = and i32 %72, 15
  %74 = icmp ne i32 %66, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %55, %42
  store ptr @.str.12, ptr %10, align 8, !tbaa !8
  br label %143

76:                                               ; preds = %55
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [28 x %struct.anon], ptr @read_chunks, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 28
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.png_struct_def, ptr %86, i32 0, i32 37
  %88 = load i32, ptr %87, align 8, !tbaa !49
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = sub i32 31, %89
  %91 = lshr i32 -2147483648, %90
  %92 = and i32 %88, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store ptr @.str.13, ptr %10, align 8, !tbaa !8
  br label %142

95:                                               ; preds = %85, %76
  %96 = load i32, ptr %6, align 4, !tbaa !11
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [28 x %struct.anon], ptr @read_chunks, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 12
  %103 = and i32 %102, 255
  %104 = icmp ult i32 %96, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store ptr @.str.14, ptr %10, align 8, !tbaa !8
  br label %141

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [28 x %struct.anon], ptr @read_chunks, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 4095
  store i32 %112, ptr %11, align 4, !tbaa !11
  %113 = load i32, ptr %11, align 4, !tbaa !11
  switch i32 %113, label %123 [
    i32 2050, label %114
    i32 2049, label %129
  ]

114:                                              ; preds = %106
  %115 = load i32, ptr %6, align 4, !tbaa !11
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.png_struct_def, ptr %117, i32 0, i32 141
  %119 = load i64, ptr %118, align 8, !tbaa !44
  %120 = icmp ule i64 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %130

122:                                              ; preds = %114
  store ptr @.str.15, ptr %10, align 8, !tbaa !8
  br label %140

123:                                              ; preds = %106
  %124 = load i32, ptr %6, align 4, !tbaa !11
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = icmp ule i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %130

128:                                              ; preds = %123
  store ptr @.str.16, ptr %10, align 8, !tbaa !8
  br label %140

129:                                              ; preds = %106
  br label %130

130:                                              ; preds = %129, %127, %121
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [28 x %struct.anon], ptr @read_chunks, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 16, !tbaa !47
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load ptr, ptr %5, align 8, !tbaa !13
  %138 = load i32, ptr %6, align 4, !tbaa !11
  %139 = call i32 %135(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %9, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %130, %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %141

141:                                              ; preds = %140, %105
  br label %142

142:                                              ; preds = %141, %94
  br label %143

143:                                              ; preds = %142, %75
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %26
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4, !tbaa !11
  %150 = lshr i32 %149, 29
  %151 = and i32 1, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  call void @png_chunk_error(ptr noundef %154, ptr noundef %155) #8
  unreachable

156:                                              ; preds = %148
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = load i32, ptr %6, align 4, !tbaa !11
  %159 = call i32 @png_crc_finish(ptr noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  call void @png_chunk_benign_error(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %156
  br label %179

163:                                              ; preds = %145
  %164 = load i32, ptr %9, align 4, !tbaa !11
  %165 = icmp uge i32 %164, 2
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = load i32, ptr %8, align 4, !tbaa !11
  %168 = icmp ne i32 %167, 28
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load i32, ptr %8, align 4, !tbaa !11
  %171 = sub i32 31, %170
  %172 = lshr i32 -2147483648, %171
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.png_struct_def, ptr %173, i32 0, i32 37
  %175 = load i32, ptr %174, align 8, !tbaa !49
  %176 = or i32 %175, %172
  store i32 %176, ptr %174, align 8, !tbaa !49
  br label %177

177:                                              ; preds = %169, %166
  br label %178

178:                                              ; preds = %177, %163
  br label %179

179:                                              ; preds = %178, %162
  %180 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @png_chunk_index_from_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %4, label %33 [
    i32 1229472850, label %5
    i32 1347179589, label %6
    i32 1229209940, label %7
    i32 1229278788, label %8
    i32 1633899596, label %9
    i32 1649100612, label %10
    i32 1665684045, label %11
    i32 1665745744, label %12
    i32 1665944649, label %13
    i32 1700284774, label %14
    i32 1717785676, label %15
    i32 1717846356, label %16
    i32 1732332865, label %17
    i32 1749635924, label %18
    i32 1766015824, label %19
    i32 1767135348, label %20
    i32 1833190230, label %21
    i32 1866876531, label %22
    i32 1883455820, label %23
    i32 1883789683, label %24
    i32 1933723988, label %25
    i32 1933787468, label %26
    i32 1934642260, label %27
    i32 1934772034, label %28
    i32 1950701684, label %29
    i32 1950960965, label %30
    i32 1951551059, label %31
    i32 2052348020, label %32
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %34

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %34

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %34

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %34

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %34

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %34

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %34

14:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %34

15:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %34

16:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %34

17:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %34

18:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %34

19:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %34

20:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %34

21:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %34

22:                                               ; preds = %1
  store i32 17, ptr %2, align 4
  br label %34

23:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  br label %34

24:                                               ; preds = %1
  store i32 19, ptr %2, align 4
  br label %34

25:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %34

26:                                               ; preds = %1
  store i32 21, ptr %2, align 4
  br label %34

27:                                               ; preds = %1
  store i32 22, ptr %2, align 4
  br label %34

28:                                               ; preds = %1
  store i32 23, ptr %2, align 4
  br label %34

29:                                               ; preds = %1
  store i32 24, ptr %2, align 4
  br label %34

30:                                               ; preds = %1
  store i32 25, ptr %2, align 4
  br label %34

31:                                               ; preds = %1
  store i32 26, ptr %2, align 4
  br label %34

32:                                               ; preds = %1
  store i32 27, ptr %2, align 4
  br label %34

33:                                               ; preds = %1
  store i32 28, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 70
  %31 = load i8, ptr %30, align 1, !tbaa !50
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.png_struct_def, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.png_struct_def, ptr %37, i32 0, i32 38
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 60
  %43 = load i8, ptr %42, align 1, !tbaa !53
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %48, ptr noundef @.str.17) #8
  unreachable

49:                                               ; preds = %3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.png_struct_def, ptr %50, i32 0, i32 50
  %52 = load i64, ptr %51, align 8, !tbaa !54
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.png_struct_def, ptr %55, i32 0, i32 50
  %57 = load i64, ptr %56, align 8, !tbaa !54
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = icmp uge i32 %58, 8
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load i64, ptr %9, align 8, !tbaa !29
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = zext i32 %62 to i64
  %64 = lshr i64 %63, 3
  %65 = mul i64 %61, %64
  br label %73

66:                                               ; preds = %54
  %67 = load i64, ptr %9, align 8, !tbaa !29
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = add i64 %70, 7
  %72 = lshr i64 %71, 3
  br label %73

73:                                               ; preds = %66, %60
  %74 = phi i64 [ %65, %60 ], [ %72, %66 ]
  %75 = icmp ne i64 %57, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %77, ptr noundef @.str.18) #8
  unreachable

78:                                               ; preds = %73, %49
  %79 = load i64, ptr %9, align 8, !tbaa !29
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %82, ptr noundef @.str.19) #8
  unreachable

83:                                               ; preds = %78
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %9, align 8, !tbaa !29
  %87 = mul i64 %85, %86
  %88 = and i64 %87, 7
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %13, align 4, !tbaa !11
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %127

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = load i32, ptr %7, align 4, !tbaa !11
  %95 = icmp uge i32 %94, 8
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i64, ptr %9, align 8, !tbaa !29
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = lshr i64 %99, 3
  %101 = mul i64 %97, %100
  br label %109

102:                                              ; preds = %92
  %103 = load i64, ptr %9, align 8, !tbaa !29
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = mul i64 %103, %105
  %107 = add i64 %106, 7
  %108 = lshr i64 %107, 3
  br label %109

109:                                              ; preds = %102, %96
  %110 = phi i64 [ %101, %96 ], [ %108, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  store ptr %112, ptr %11, align 8, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = load i8, ptr %113, align 1, !tbaa !10
  store i8 %114, ptr %12, align 1, !tbaa !10
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.png_struct_def, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %116, align 4, !tbaa !55
  %118 = and i32 %117, 65536
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %109
  %121 = load i32, ptr %13, align 4, !tbaa !11
  %122 = shl i32 255, %121
  store i32 %122, ptr %13, align 4, !tbaa !11
  br label %126

123:                                              ; preds = %109
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = ashr i32 255, %124
  store i32 %125, ptr %13, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %83
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.png_struct_def, ptr %128, i32 0, i32 59
  %130 = load i8, ptr %129, align 4, !tbaa !56
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %670

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.png_struct_def, ptr %134, i32 0, i32 17
  %136 = load i32, ptr %135, align 4, !tbaa !55
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %670

139:                                              ; preds = %133
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = icmp ult i32 %140, 6
  br i1 %141, label %142, label %670

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4, !tbaa !11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4, !tbaa !11
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %670

148:                                              ; preds = %145
  %149 = load i32, ptr %10, align 4, !tbaa !11
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %670

152:                                              ; preds = %148, %142
  %153 = load i64, ptr %9, align 8, !tbaa !29
  %154 = load i32, ptr %10, align 4, !tbaa !11
  %155 = and i32 1, %154
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = add i32 %156, 1
  %158 = lshr i32 %157, 1
  %159 = sub i32 3, %158
  %160 = shl i32 %155, %159
  %161 = and i32 %160, 7
  %162 = zext i32 %161 to i64
  %163 = icmp ule i64 %153, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %152
  store i32 1, ptr %14, align 4
  br label %708

165:                                              ; preds = %152
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = icmp ult i32 %166, 8
  br i1 %167, label %168, label %306

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %169 = load i32, ptr %7, align 4, !tbaa !11
  %170 = udiv i32 8, %169
  store i32 %170, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.png_struct_def, ptr %171, i32 0, i32 17
  %173 = load i32, ptr %172, align 4, !tbaa !55
  %174 = and i32 %173, 65536
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %214

176:                                              ; preds = %168
  %177 = load i32, ptr %6, align 4, !tbaa !11
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %176
  %180 = load i32, ptr %7, align 4, !tbaa !11
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %187

183:                                              ; preds = %179
  %184 = load i32, ptr %7, align 4, !tbaa !11
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, i32 1, i32 2
  br label %187

187:                                              ; preds = %183, %182
  %188 = phi i32 [ 0, %182 ], [ %186, %183 ]
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x [3 x i32]], ptr @png_combine_row.display_mask, i64 0, i64 %189
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = lshr i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [3 x i32], ptr %190, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !11
  br label %212

196:                                              ; preds = %176
  %197 = load i32, ptr %7, align 4, !tbaa !11
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %204

200:                                              ; preds = %196
  %201 = load i32, ptr %7, align 4, !tbaa !11
  %202 = icmp eq i32 %201, 2
  %203 = select i1 %202, i32 1, i32 2
  br label %204

204:                                              ; preds = %200, %199
  %205 = phi i32 [ 0, %199 ], [ %203, %200 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x [6 x i32]], ptr @png_combine_row.row_mask, i64 0, i64 %206
  %208 = load i32, ptr %10, align 4, !tbaa !11
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [6 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !11
  br label %212

212:                                              ; preds = %204, %187
  %213 = phi i32 [ %195, %187 ], [ %211, %204 ]
  store i32 %213, ptr %16, align 4, !tbaa !11
  br label %252

214:                                              ; preds = %168
  %215 = load i32, ptr %6, align 4, !tbaa !11
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %214
  %218 = load i32, ptr %7, align 4, !tbaa !11
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %225

221:                                              ; preds = %217
  %222 = load i32, ptr %7, align 4, !tbaa !11
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %223, i32 1, i32 2
  br label %225

225:                                              ; preds = %221, %220
  %226 = phi i32 [ 0, %220 ], [ %224, %221 ]
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x [3 x i32]], ptr getelementptr inbounds ([2 x [3 x [3 x i32]]], ptr @png_combine_row.display_mask, i64 0, i64 1), i64 0, i64 %227
  %229 = load i32, ptr %10, align 4, !tbaa !11
  %230 = lshr i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [3 x i32], ptr %228, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !11
  br label %250

234:                                              ; preds = %214
  %235 = load i32, ptr %7, align 4, !tbaa !11
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  br label %242

238:                                              ; preds = %234
  %239 = load i32, ptr %7, align 4, !tbaa !11
  %240 = icmp eq i32 %239, 2
  %241 = select i1 %240, i32 1, i32 2
  br label %242

242:                                              ; preds = %238, %237
  %243 = phi i32 [ 0, %237 ], [ %241, %238 ]
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x [6 x i32]], ptr getelementptr inbounds ([2 x [3 x [6 x i32]]], ptr @png_combine_row.row_mask, i64 0, i64 1), i64 0, i64 %244
  %246 = load i32, ptr %10, align 4, !tbaa !11
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [6 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %242, %225
  %251 = phi i32 [ %233, %225 ], [ %249, %242 ]
  store i32 %251, ptr %16, align 4, !tbaa !11
  br label %252

252:                                              ; preds = %250, %212
  br label %253

253:                                              ; preds = %304, %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %254 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %254, ptr %17, align 4, !tbaa !11
  %255 = load i32, ptr %17, align 4, !tbaa !11
  %256 = lshr i32 %255, 8
  %257 = load i32, ptr %17, align 4, !tbaa !11
  %258 = shl i32 %257, 24
  %259 = or i32 %256, %258
  store i32 %259, ptr %16, align 4, !tbaa !11
  %260 = load i32, ptr %17, align 4, !tbaa !11
  %261 = and i32 %260, 255
  store i32 %261, ptr %17, align 4, !tbaa !11
  %262 = load i32, ptr %17, align 4, !tbaa !11
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %287

264:                                              ; preds = %253
  %265 = load i32, ptr %17, align 4, !tbaa !11
  %266 = icmp ne i32 %265, 255
  br i1 %266, label %267, label %282

267:                                              ; preds = %264
  %268 = load ptr, ptr %5, align 8, !tbaa !8
  %269 = load i8, ptr %268, align 1, !tbaa !10
  %270 = zext i8 %269 to i32
  %271 = load i32, ptr %17, align 4, !tbaa !11
  %272 = xor i32 %271, -1
  %273 = and i32 %270, %272
  %274 = load ptr, ptr %8, align 8, !tbaa !8
  %275 = load i8, ptr %274, align 1, !tbaa !10
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %17, align 4, !tbaa !11
  %278 = and i32 %276, %277
  %279 = or i32 %273, %278
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 %280, ptr %281, align 1, !tbaa !10
  br label %286

282:                                              ; preds = %264
  %283 = load ptr, ptr %8, align 8, !tbaa !8
  %284 = load i8, ptr %283, align 1, !tbaa !10
  %285 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 %284, ptr %285, align 1, !tbaa !10
  br label %286

286:                                              ; preds = %282, %267
  br label %287

287:                                              ; preds = %286, %253
  %288 = load i64, ptr %9, align 8, !tbaa !29
  %289 = load i32, ptr %15, align 4, !tbaa !11
  %290 = zext i32 %289 to i64
  %291 = icmp ule i64 %288, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  store i32 2, ptr %14, align 4
  br label %302

293:                                              ; preds = %287
  %294 = load i32, ptr %15, align 4, !tbaa !11
  %295 = zext i32 %294 to i64
  %296 = load i64, ptr %9, align 8, !tbaa !29
  %297 = sub i64 %296, %295
  store i64 %297, ptr %9, align 8, !tbaa !29
  %298 = load ptr, ptr %5, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %5, align 8, !tbaa !8
  %300 = load ptr, ptr %8, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %302

302:                                              ; preds = %293, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %303 = load i32, ptr %14, align 4
  switch i32 %303, label %711 [
    i32 0, label %304
    i32 2, label %305
  ]

304:                                              ; preds = %302
  br label %253

305:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %669

306:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %307 = load i32, ptr %7, align 4, !tbaa !11
  %308 = and i32 %307, 7
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %311, ptr noundef @.str.20) #8
  unreachable

312:                                              ; preds = %306
  %313 = load i32, ptr %7, align 4, !tbaa !11
  %314 = lshr i32 %313, 3
  store i32 %314, ptr %7, align 4, !tbaa !11
  %315 = load i32, ptr %7, align 4, !tbaa !11
  %316 = zext i32 %315 to i64
  %317 = load i64, ptr %9, align 8, !tbaa !29
  %318 = mul i64 %317, %316
  store i64 %318, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %319 = load i32, ptr %10, align 4, !tbaa !11
  %320 = and i32 1, %319
  %321 = load i32, ptr %10, align 4, !tbaa !11
  %322 = add i32 %321, 1
  %323 = lshr i32 %322, 1
  %324 = sub i32 3, %323
  %325 = shl i32 %320, %324
  %326 = and i32 %325, 7
  %327 = load i32, ptr %7, align 4, !tbaa !11
  %328 = mul i32 %326, %327
  store i32 %328, ptr %20, align 4, !tbaa !11
  %329 = load i32, ptr %20, align 4, !tbaa !11
  %330 = zext i32 %329 to i64
  %331 = load i64, ptr %9, align 8, !tbaa !29
  %332 = sub i64 %331, %330
  store i64 %332, ptr %9, align 8, !tbaa !29
  %333 = load i32, ptr %20, align 4, !tbaa !11
  %334 = load ptr, ptr %5, align 8, !tbaa !8
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  store ptr %336, ptr %5, align 8, !tbaa !8
  %337 = load i32, ptr %20, align 4, !tbaa !11
  %338 = load ptr, ptr %8, align 8, !tbaa !8
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 %339
  store ptr %340, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %341 = load i32, ptr %6, align 4, !tbaa !11
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %358

343:                                              ; preds = %312
  %344 = load i32, ptr %10, align 4, !tbaa !11
  %345 = sub i32 6, %344
  %346 = lshr i32 %345, 1
  %347 = shl i32 1, %346
  %348 = load i32, ptr %7, align 4, !tbaa !11
  %349 = mul i32 %347, %348
  store i32 %349, ptr %18, align 4, !tbaa !11
  %350 = load i32, ptr %18, align 4, !tbaa !11
  %351 = zext i32 %350 to i64
  %352 = load i64, ptr %9, align 8, !tbaa !29
  %353 = icmp ugt i64 %351, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %343
  %355 = load i64, ptr %9, align 8, !tbaa !29
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %18, align 4, !tbaa !11
  br label %357

357:                                              ; preds = %354, %343
  br label %360

358:                                              ; preds = %312
  %359 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %359, ptr %18, align 4, !tbaa !11
  br label %360

360:                                              ; preds = %358, %357
  %361 = load i32, ptr %10, align 4, !tbaa !11
  %362 = sub i32 7, %361
  %363 = lshr i32 %362, 1
  %364 = shl i32 1, %363
  %365 = load i32, ptr %7, align 4, !tbaa !11
  %366 = mul i32 %364, %365
  store i32 %366, ptr %19, align 4, !tbaa !11
  %367 = load i32, ptr %18, align 4, !tbaa !11
  switch i32 %367, label %463 [
    i32 1, label %368
    i32 2, label %391
    i32 3, label %428
  ]

368:                                              ; preds = %360
  br label %369

369:                                              ; preds = %378, %368
  %370 = load ptr, ptr %8, align 8, !tbaa !8
  %371 = load i8, ptr %370, align 1, !tbaa !10
  %372 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 %371, ptr %372, align 1, !tbaa !10
  %373 = load i64, ptr %9, align 8, !tbaa !29
  %374 = load i32, ptr %19, align 4, !tbaa !11
  %375 = zext i32 %374 to i64
  %376 = icmp ule i64 %373, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %369
  store i32 1, ptr %14, align 4
  br label %668

378:                                              ; preds = %369
  %379 = load i32, ptr %19, align 4, !tbaa !11
  %380 = load ptr, ptr %5, align 8, !tbaa !8
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %381
  store ptr %382, ptr %5, align 8, !tbaa !8
  %383 = load i32, ptr %19, align 4, !tbaa !11
  %384 = load ptr, ptr %8, align 8, !tbaa !8
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  store ptr %386, ptr %8, align 8, !tbaa !8
  %387 = load i32, ptr %19, align 4, !tbaa !11
  %388 = zext i32 %387 to i64
  %389 = load i64, ptr %9, align 8, !tbaa !29
  %390 = sub i64 %389, %388
  store i64 %390, ptr %9, align 8, !tbaa !29
  br label %369

391:                                              ; preds = %360
  br label %392

392:                                              ; preds = %421, %391
  %393 = load ptr, ptr %8, align 8, !tbaa !8
  %394 = getelementptr inbounds i8, ptr %393, i64 0
  %395 = load i8, ptr %394, align 1, !tbaa !10
  %396 = load ptr, ptr %5, align 8, !tbaa !8
  %397 = getelementptr inbounds i8, ptr %396, i64 0
  store i8 %395, ptr %397, align 1, !tbaa !10
  %398 = load ptr, ptr %8, align 8, !tbaa !8
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !10
  %401 = load ptr, ptr %5, align 8, !tbaa !8
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  store i8 %400, ptr %402, align 1, !tbaa !10
  %403 = load i64, ptr %9, align 8, !tbaa !29
  %404 = load i32, ptr %19, align 4, !tbaa !11
  %405 = zext i32 %404 to i64
  %406 = icmp ule i64 %403, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %392
  store i32 1, ptr %14, align 4
  br label %668

408:                                              ; preds = %392
  %409 = load i32, ptr %19, align 4, !tbaa !11
  %410 = load ptr, ptr %8, align 8, !tbaa !8
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 %411
  store ptr %412, ptr %8, align 8, !tbaa !8
  %413 = load i32, ptr %19, align 4, !tbaa !11
  %414 = load ptr, ptr %5, align 8, !tbaa !8
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %415
  store ptr %416, ptr %5, align 8, !tbaa !8
  %417 = load i32, ptr %19, align 4, !tbaa !11
  %418 = zext i32 %417 to i64
  %419 = load i64, ptr %9, align 8, !tbaa !29
  %420 = sub i64 %419, %418
  store i64 %420, ptr %9, align 8, !tbaa !29
  br label %421

421:                                              ; preds = %408
  %422 = load i64, ptr %9, align 8, !tbaa !29
  %423 = icmp ugt i64 %422, 1
  br i1 %423, label %392, label %424, !llvm.loop !57

424:                                              ; preds = %421
  %425 = load ptr, ptr %8, align 8, !tbaa !8
  %426 = load i8, ptr %425, align 1, !tbaa !10
  %427 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 %426, ptr %427, align 1, !tbaa !10
  store i32 1, ptr %14, align 4
  br label %668

428:                                              ; preds = %360
  br label %429

429:                                              ; preds = %450, %428
  %430 = load ptr, ptr %8, align 8, !tbaa !8
  %431 = getelementptr inbounds i8, ptr %430, i64 0
  %432 = load i8, ptr %431, align 1, !tbaa !10
  %433 = load ptr, ptr %5, align 8, !tbaa !8
  %434 = getelementptr inbounds i8, ptr %433, i64 0
  store i8 %432, ptr %434, align 1, !tbaa !10
  %435 = load ptr, ptr %8, align 8, !tbaa !8
  %436 = getelementptr inbounds i8, ptr %435, i64 1
  %437 = load i8, ptr %436, align 1, !tbaa !10
  %438 = load ptr, ptr %5, align 8, !tbaa !8
  %439 = getelementptr inbounds i8, ptr %438, i64 1
  store i8 %437, ptr %439, align 1, !tbaa !10
  %440 = load ptr, ptr %8, align 8, !tbaa !8
  %441 = getelementptr inbounds i8, ptr %440, i64 2
  %442 = load i8, ptr %441, align 1, !tbaa !10
  %443 = load ptr, ptr %5, align 8, !tbaa !8
  %444 = getelementptr inbounds i8, ptr %443, i64 2
  store i8 %442, ptr %444, align 1, !tbaa !10
  %445 = load i64, ptr %9, align 8, !tbaa !29
  %446 = load i32, ptr %19, align 4, !tbaa !11
  %447 = zext i32 %446 to i64
  %448 = icmp ule i64 %445, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %429
  store i32 1, ptr %14, align 4
  br label %668

450:                                              ; preds = %429
  %451 = load i32, ptr %19, align 4, !tbaa !11
  %452 = load ptr, ptr %8, align 8, !tbaa !8
  %453 = zext i32 %451 to i64
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 %453
  store ptr %454, ptr %8, align 8, !tbaa !8
  %455 = load i32, ptr %19, align 4, !tbaa !11
  %456 = load ptr, ptr %5, align 8, !tbaa !8
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 %457
  store ptr %458, ptr %5, align 8, !tbaa !8
  %459 = load i32, ptr %19, align 4, !tbaa !11
  %460 = zext i32 %459 to i64
  %461 = load i64, ptr %9, align 8, !tbaa !29
  %462 = sub i64 %461, %460
  store i64 %462, ptr %9, align 8, !tbaa !29
  br label %429

463:                                              ; preds = %360
  %464 = load i32, ptr %18, align 4, !tbaa !11
  %465 = icmp ult i32 %464, 16
  br i1 %465, label %466, label %636

466:                                              ; preds = %463
  %467 = load ptr, ptr %5, align 8, !tbaa !8
  %468 = ptrtoint ptr %467 to i64
  %469 = trunc i64 %468 to i16
  %470 = zext i16 %469 to i32
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %636

473:                                              ; preds = %466
  %474 = load ptr, ptr %8, align 8, !tbaa !8
  %475 = ptrtoint ptr %474 to i64
  %476 = trunc i64 %475 to i16
  %477 = zext i16 %476 to i32
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %636

480:                                              ; preds = %473
  %481 = load i32, ptr %18, align 4, !tbaa !11
  %482 = zext i32 %481 to i64
  %483 = urem i64 %482, 2
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %636

485:                                              ; preds = %480
  %486 = load i32, ptr %19, align 4, !tbaa !11
  %487 = zext i32 %486 to i64
  %488 = urem i64 %487, 2
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %636

490:                                              ; preds = %485
  %491 = load ptr, ptr %5, align 8, !tbaa !8
  %492 = ptrtoint ptr %491 to i64
  %493 = trunc i64 %492 to i32
  %494 = and i32 %493, 3
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %574

496:                                              ; preds = %490
  %497 = load ptr, ptr %8, align 8, !tbaa !8
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i32
  %500 = and i32 %499, 3
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %574

502:                                              ; preds = %496
  %503 = load i32, ptr %18, align 4, !tbaa !11
  %504 = zext i32 %503 to i64
  %505 = urem i64 %504, 4
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %574

507:                                              ; preds = %502
  %508 = load i32, ptr %19, align 4, !tbaa !11
  %509 = zext i32 %508 to i64
  %510 = urem i64 %509, 4
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %574

512:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %513 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %513, ptr %21, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %514 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %514, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %515 = load i32, ptr %19, align 4, !tbaa !11
  %516 = load i32, ptr %18, align 4, !tbaa !11
  %517 = sub i32 %515, %516
  %518 = zext i32 %517 to i64
  %519 = udiv i64 %518, 4
  store i64 %519, ptr %23, align 8, !tbaa !29
  br label %520

520:                                              ; preds = %554, %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %521 = load i32, ptr %18, align 4, !tbaa !11
  %522 = zext i32 %521 to i64
  store i64 %522, ptr %24, align 8, !tbaa !29
  br label %523

523:                                              ; preds = %531, %520
  %524 = load ptr, ptr %22, align 8, !tbaa !58
  %525 = getelementptr inbounds nuw i32, ptr %524, i32 1
  store ptr %525, ptr %22, align 8, !tbaa !58
  %526 = load i32, ptr %524, align 4, !tbaa !11
  %527 = load ptr, ptr %21, align 8, !tbaa !58
  %528 = getelementptr inbounds nuw i32, ptr %527, i32 1
  store ptr %528, ptr %21, align 8, !tbaa !58
  store i32 %526, ptr %527, align 4, !tbaa !11
  %529 = load i64, ptr %24, align 8, !tbaa !29
  %530 = sub i64 %529, 4
  store i64 %530, ptr %24, align 8, !tbaa !29
  br label %531

531:                                              ; preds = %523
  %532 = load i64, ptr %24, align 8, !tbaa !29
  %533 = icmp ugt i64 %532, 0
  br i1 %533, label %523, label %534, !llvm.loop !60

534:                                              ; preds = %531
  %535 = load i64, ptr %9, align 8, !tbaa !29
  %536 = load i32, ptr %19, align 4, !tbaa !11
  %537 = zext i32 %536 to i64
  %538 = icmp ule i64 %535, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %534
  store i32 1, ptr %14, align 4
  br label %551

540:                                              ; preds = %534
  %541 = load i64, ptr %23, align 8, !tbaa !29
  %542 = load ptr, ptr %21, align 8, !tbaa !58
  %543 = getelementptr inbounds nuw i32, ptr %542, i64 %541
  store ptr %543, ptr %21, align 8, !tbaa !58
  %544 = load i64, ptr %23, align 8, !tbaa !29
  %545 = load ptr, ptr %22, align 8, !tbaa !58
  %546 = getelementptr inbounds nuw i32, ptr %545, i64 %544
  store ptr %546, ptr %22, align 8, !tbaa !58
  %547 = load i32, ptr %19, align 4, !tbaa !11
  %548 = zext i32 %547 to i64
  %549 = load i64, ptr %9, align 8, !tbaa !29
  %550 = sub i64 %549, %548
  store i64 %550, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %14, align 4
  br label %551

551:                                              ; preds = %540, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %552 = load i32, ptr %14, align 4
  switch i32 %552, label %573 [
    i32 0, label %553
  ]

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %18, align 4, !tbaa !11
  %556 = zext i32 %555 to i64
  %557 = load i64, ptr %9, align 8, !tbaa !29
  %558 = icmp ule i64 %556, %557
  br i1 %558, label %520, label %559, !llvm.loop !61

559:                                              ; preds = %554
  %560 = load ptr, ptr %21, align 8, !tbaa !58
  store ptr %560, ptr %5, align 8, !tbaa !8
  %561 = load ptr, ptr %22, align 8, !tbaa !58
  store ptr %561, ptr %8, align 8, !tbaa !8
  br label %562

562:                                              ; preds = %568, %559
  %563 = load ptr, ptr %8, align 8, !tbaa !8
  %564 = getelementptr inbounds nuw i8, ptr %563, i32 1
  store ptr %564, ptr %8, align 8, !tbaa !8
  %565 = load i8, ptr %563, align 1, !tbaa !10
  %566 = load ptr, ptr %5, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw i8, ptr %566, i32 1
  store ptr %567, ptr %5, align 8, !tbaa !8
  store i8 %565, ptr %566, align 1, !tbaa !10
  br label %568

568:                                              ; preds = %562
  %569 = load i64, ptr %9, align 8, !tbaa !29
  %570 = add i64 %569, -1
  store i64 %570, ptr %9, align 8, !tbaa !29
  %571 = icmp ugt i64 %570, 0
  br i1 %571, label %562, label %572, !llvm.loop !62

572:                                              ; preds = %568
  store i32 1, ptr %14, align 4
  br label %573

573:                                              ; preds = %572, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %668

574:                                              ; preds = %507, %502, %496, %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %575 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %575, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %576 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %576, ptr %26, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %577 = load i32, ptr %19, align 4, !tbaa !11
  %578 = load i32, ptr %18, align 4, !tbaa !11
  %579 = sub i32 %577, %578
  %580 = zext i32 %579 to i64
  %581 = udiv i64 %580, 2
  store i64 %581, ptr %27, align 8, !tbaa !29
  br label %582

582:                                              ; preds = %616, %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %583 = load i32, ptr %18, align 4, !tbaa !11
  %584 = zext i32 %583 to i64
  store i64 %584, ptr %28, align 8, !tbaa !29
  br label %585

585:                                              ; preds = %593, %582
  %586 = load ptr, ptr %26, align 8, !tbaa !63
  %587 = getelementptr inbounds nuw i16, ptr %586, i32 1
  store ptr %587, ptr %26, align 8, !tbaa !63
  %588 = load i16, ptr %586, align 2, !tbaa !65
  %589 = load ptr, ptr %25, align 8, !tbaa !63
  %590 = getelementptr inbounds nuw i16, ptr %589, i32 1
  store ptr %590, ptr %25, align 8, !tbaa !63
  store i16 %588, ptr %589, align 2, !tbaa !65
  %591 = load i64, ptr %28, align 8, !tbaa !29
  %592 = sub i64 %591, 2
  store i64 %592, ptr %28, align 8, !tbaa !29
  br label %593

593:                                              ; preds = %585
  %594 = load i64, ptr %28, align 8, !tbaa !29
  %595 = icmp ugt i64 %594, 0
  br i1 %595, label %585, label %596, !llvm.loop !66

596:                                              ; preds = %593
  %597 = load i64, ptr %9, align 8, !tbaa !29
  %598 = load i32, ptr %19, align 4, !tbaa !11
  %599 = zext i32 %598 to i64
  %600 = icmp ule i64 %597, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %596
  store i32 1, ptr %14, align 4
  br label %613

602:                                              ; preds = %596
  %603 = load i64, ptr %27, align 8, !tbaa !29
  %604 = load ptr, ptr %25, align 8, !tbaa !63
  %605 = getelementptr inbounds nuw i16, ptr %604, i64 %603
  store ptr %605, ptr %25, align 8, !tbaa !63
  %606 = load i64, ptr %27, align 8, !tbaa !29
  %607 = load ptr, ptr %26, align 8, !tbaa !63
  %608 = getelementptr inbounds nuw i16, ptr %607, i64 %606
  store ptr %608, ptr %26, align 8, !tbaa !63
  %609 = load i32, ptr %19, align 4, !tbaa !11
  %610 = zext i32 %609 to i64
  %611 = load i64, ptr %9, align 8, !tbaa !29
  %612 = sub i64 %611, %610
  store i64 %612, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %14, align 4
  br label %613

613:                                              ; preds = %602, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %614 = load i32, ptr %14, align 4
  switch i32 %614, label %635 [
    i32 0, label %615
  ]

615:                                              ; preds = %613
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %18, align 4, !tbaa !11
  %618 = zext i32 %617 to i64
  %619 = load i64, ptr %9, align 8, !tbaa !29
  %620 = icmp ule i64 %618, %619
  br i1 %620, label %582, label %621, !llvm.loop !67

621:                                              ; preds = %616
  %622 = load ptr, ptr %25, align 8, !tbaa !63
  store ptr %622, ptr %5, align 8, !tbaa !8
  %623 = load ptr, ptr %26, align 8, !tbaa !63
  store ptr %623, ptr %8, align 8, !tbaa !8
  br label %624

624:                                              ; preds = %630, %621
  %625 = load ptr, ptr %8, align 8, !tbaa !8
  %626 = getelementptr inbounds nuw i8, ptr %625, i32 1
  store ptr %626, ptr %8, align 8, !tbaa !8
  %627 = load i8, ptr %625, align 1, !tbaa !10
  %628 = load ptr, ptr %5, align 8, !tbaa !8
  %629 = getelementptr inbounds nuw i8, ptr %628, i32 1
  store ptr %629, ptr %5, align 8, !tbaa !8
  store i8 %627, ptr %628, align 1, !tbaa !10
  br label %630

630:                                              ; preds = %624
  %631 = load i64, ptr %9, align 8, !tbaa !29
  %632 = add i64 %631, -1
  store i64 %632, ptr %9, align 8, !tbaa !29
  %633 = icmp ugt i64 %632, 0
  br i1 %633, label %624, label %634, !llvm.loop !68

634:                                              ; preds = %630
  store i32 1, ptr %14, align 4
  br label %635

635:                                              ; preds = %634, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %668

636:                                              ; preds = %485, %480, %473, %466, %463
  br label %637

637:                                              ; preds = %667, %636
  %638 = load ptr, ptr %5, align 8, !tbaa !8
  %639 = load ptr, ptr %8, align 8, !tbaa !8
  %640 = load i32, ptr %18, align 4, !tbaa !11
  %641 = zext i32 %640 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr align 1 %639, i64 %641, i1 false)
  %642 = load i64, ptr %9, align 8, !tbaa !29
  %643 = load i32, ptr %19, align 4, !tbaa !11
  %644 = zext i32 %643 to i64
  %645 = icmp ule i64 %642, %644
  br i1 %645, label %646, label %647

646:                                              ; preds = %637
  store i32 1, ptr %14, align 4
  br label %668

647:                                              ; preds = %637
  %648 = load i32, ptr %19, align 4, !tbaa !11
  %649 = load ptr, ptr %8, align 8, !tbaa !8
  %650 = zext i32 %648 to i64
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 %650
  store ptr %651, ptr %8, align 8, !tbaa !8
  %652 = load i32, ptr %19, align 4, !tbaa !11
  %653 = load ptr, ptr %5, align 8, !tbaa !8
  %654 = zext i32 %652 to i64
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 %654
  store ptr %655, ptr %5, align 8, !tbaa !8
  %656 = load i32, ptr %19, align 4, !tbaa !11
  %657 = zext i32 %656 to i64
  %658 = load i64, ptr %9, align 8, !tbaa !29
  %659 = sub i64 %658, %657
  store i64 %659, ptr %9, align 8, !tbaa !29
  %660 = load i32, ptr %18, align 4, !tbaa !11
  %661 = zext i32 %660 to i64
  %662 = load i64, ptr %9, align 8, !tbaa !29
  %663 = icmp ugt i64 %661, %662
  br i1 %663, label %664, label %667

664:                                              ; preds = %647
  %665 = load i64, ptr %9, align 8, !tbaa !29
  %666 = trunc i64 %665 to i32
  store i32 %666, ptr %18, align 4, !tbaa !11
  br label %667

667:                                              ; preds = %664, %647
  br label %637

668:                                              ; preds = %646, %635, %573, %449, %424, %407, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %708

669:                                              ; preds = %305
  br label %690

670:                                              ; preds = %148, %145, %139, %133, %127
  %671 = load ptr, ptr %5, align 8, !tbaa !8
  %672 = load ptr, ptr %8, align 8, !tbaa !8
  %673 = load i32, ptr %7, align 4, !tbaa !11
  %674 = icmp uge i32 %673, 8
  br i1 %674, label %675, label %681

675:                                              ; preds = %670
  %676 = load i64, ptr %9, align 8, !tbaa !29
  %677 = load i32, ptr %7, align 4, !tbaa !11
  %678 = zext i32 %677 to i64
  %679 = lshr i64 %678, 3
  %680 = mul i64 %676, %679
  br label %688

681:                                              ; preds = %670
  %682 = load i64, ptr %9, align 8, !tbaa !29
  %683 = load i32, ptr %7, align 4, !tbaa !11
  %684 = zext i32 %683 to i64
  %685 = mul i64 %682, %684
  %686 = add i64 %685, 7
  %687 = lshr i64 %686, 3
  br label %688

688:                                              ; preds = %681, %675
  %689 = phi i64 [ %680, %675 ], [ %687, %681 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %671, ptr align 1 %672, i64 %689, i1 false)
  br label %690

690:                                              ; preds = %688, %669
  %691 = load ptr, ptr %11, align 8, !tbaa !8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %707

693:                                              ; preds = %690
  %694 = load i8, ptr %12, align 1, !tbaa !10
  %695 = zext i8 %694 to i32
  %696 = load i32, ptr %13, align 4, !tbaa !11
  %697 = and i32 %695, %696
  %698 = load ptr, ptr %11, align 8, !tbaa !8
  %699 = load i8, ptr %698, align 1, !tbaa !10
  %700 = zext i8 %699 to i32
  %701 = load i32, ptr %13, align 4, !tbaa !11
  %702 = xor i32 %701, -1
  %703 = and i32 %700, %702
  %704 = or i32 %697, %703
  %705 = trunc i32 %704 to i8
  %706 = load ptr, ptr %11, align 8, !tbaa !8
  store i8 %705, ptr %706, align 1, !tbaa !10
  br label %707

707:                                              ; preds = %693, %690
  store i32 0, ptr %14, align 4
  br label %708

708:                                              ; preds = %707, %668, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %709 = load i32, ptr %14, align 4
  switch i32 %709, label %711 [
    i32 0, label %710
    i32 1, label %710
  ]

710:                                              ; preds = %708, %708
  ret void

711:                                              ; preds = %708, %302
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %510

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8, !tbaa !69
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %510

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %59 = load ptr, ptr %5, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !71
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [7 x i8], ptr @png_pass_inc, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = mul i32 %61, %66
  store i32 %67, ptr %9, align 4, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %68, i32 0, i32 5
  %70 = load i8, ptr %69, align 1, !tbaa !73
  %71 = zext i8 %70 to i32
  switch i32 %71, label %416 [
    i32 1, label %72
    i32 2, label %184
    i32 4, label %300
  ]

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !71
  %77 = sub i32 %76, 1
  %78 = lshr i32 %77, 3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  store ptr %80, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = sub i32 %82, 1
  %84 = lshr i32 %83, 3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  store ptr %86, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x i8], ptr @png_pass_inc, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = and i32 %92, 65536
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %72
  %96 = load ptr, ptr %5, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !71
  %99 = add i32 %98, 7
  %100 = and i32 %99, 7
  store i32 %100, ptr %12, align 4, !tbaa !11
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = add i32 %101, 7
  %103 = and i32 %102, 7
  store i32 %103, ptr %13, align 4, !tbaa !11
  store i32 7, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 -1, ptr %16, align 4, !tbaa !11
  br label %115

104:                                              ; preds = %72
  %105 = load ptr, ptr %5, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !71
  %108 = add i32 %107, 7
  %109 = and i32 %108, 7
  %110 = sub i32 7, %109
  store i32 %110, ptr %12, align 4, !tbaa !11
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = add i32 %111, 7
  %113 = and i32 %112, 7
  %114 = sub i32 7, %113
  store i32 %114, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 7, ptr %15, align 4, !tbaa !11
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %104, %95
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %180, %115
  %117 = load i32, ptr %19, align 4, !tbaa !11
  %118 = load ptr, ptr %5, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !71
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %183

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %12, align 4, !tbaa !11
  %127 = ashr i32 %125, %126
  %128 = and i32 %127, 1
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %18, align 1, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %164, %122
  %131 = load i32, ptr %20, align 4, !tbaa !11
  %132 = load i32, ptr %17, align 4, !tbaa !11
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %167

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = load i8, ptr %135, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %13, align 4, !tbaa !11
  %139 = sub i32 7, %138
  %140 = ashr i32 32639, %139
  %141 = and i32 %137, %140
  store i32 %141, ptr %21, align 4, !tbaa !11
  %142 = load i8, ptr %18, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %13, align 4, !tbaa !11
  %145 = shl i32 %143, %144
  %146 = load i32, ptr %21, align 4, !tbaa !11
  %147 = or i32 %146, %145
  store i32 %147, ptr %21, align 4, !tbaa !11
  %148 = load i32, ptr %21, align 4, !tbaa !11
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %11, align 8, !tbaa !8
  store i8 %150, ptr %151, align 1, !tbaa !10
  %152 = load i32, ptr %13, align 4, !tbaa !11
  %153 = load i32, ptr %15, align 4, !tbaa !11
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %134
  %156 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %156, ptr %13, align 4, !tbaa !11
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = getelementptr inbounds i8, ptr %157, i32 -1
  store ptr %158, ptr %11, align 8, !tbaa !8
  br label %163

159:                                              ; preds = %134
  %160 = load i32, ptr %13, align 4, !tbaa !11
  %161 = load i32, ptr %16, align 4, !tbaa !11
  %162 = add nsw i32 %160, %161
  store i32 %162, ptr %13, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %20, align 4, !tbaa !11
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %20, align 4, !tbaa !11
  br label %130, !llvm.loop !74

167:                                              ; preds = %130
  %168 = load i32, ptr %12, align 4, !tbaa !11
  %169 = load i32, ptr %15, align 4, !tbaa !11
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %172, ptr %12, align 4, !tbaa !11
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  %174 = getelementptr inbounds i8, ptr %173, i32 -1
  store ptr %174, ptr %10, align 8, !tbaa !8
  br label %179

175:                                              ; preds = %167
  %176 = load i32, ptr %12, align 4, !tbaa !11
  %177 = load i32, ptr %16, align 4, !tbaa !11
  %178 = add nsw i32 %176, %177
  store i32 %178, ptr %12, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %175, %171
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %19, align 4, !tbaa !11
  %182 = add i32 %181, 1
  store i32 %182, ptr %19, align 4, !tbaa !11
  br label %116, !llvm.loop !75

183:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %478

184:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %185 = load ptr, ptr %6, align 8, !tbaa !8
  %186 = load ptr, ptr %5, align 8, !tbaa !69
  %187 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !71
  %189 = sub i32 %188, 1
  %190 = lshr i32 %189, 2
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 %191
  store ptr %192, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  %194 = load i32, ptr %9, align 4, !tbaa !11
  %195 = sub i32 %194, 1
  %196 = lshr i32 %195, 2
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 %197
  store ptr %198, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %199 = load i32, ptr %7, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [7 x i8], ptr @png_pass_inc, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !10
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %204 = load i32, ptr %8, align 4, !tbaa !11
  %205 = and i32 %204, 65536
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %184
  %208 = load ptr, ptr %5, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !71
  %211 = add i32 %210, 3
  %212 = and i32 %211, 3
  %213 = shl i32 %212, 1
  store i32 %213, ptr %24, align 4, !tbaa !11
  %214 = load i32, ptr %9, align 4, !tbaa !11
  %215 = add i32 %214, 3
  %216 = and i32 %215, 3
  %217 = shl i32 %216, 1
  store i32 %217, ptr %25, align 4, !tbaa !11
  store i32 6, ptr %26, align 4, !tbaa !11
  store i32 0, ptr %27, align 4, !tbaa !11
  store i32 -2, ptr %28, align 4, !tbaa !11
  br label %231

218:                                              ; preds = %184
  %219 = load ptr, ptr %5, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !71
  %222 = add i32 %221, 3
  %223 = and i32 %222, 3
  %224 = sub i32 3, %223
  %225 = shl i32 %224, 1
  store i32 %225, ptr %24, align 4, !tbaa !11
  %226 = load i32, ptr %9, align 4, !tbaa !11
  %227 = add i32 %226, 3
  %228 = and i32 %227, 3
  %229 = sub i32 3, %228
  %230 = shl i32 %229, 1
  store i32 %230, ptr %25, align 4, !tbaa !11
  store i32 0, ptr %26, align 4, !tbaa !11
  store i32 6, ptr %27, align 4, !tbaa !11
  store i32 2, ptr %28, align 4, !tbaa !11
  br label %231

231:                                              ; preds = %218, %207
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %296, %231
  %233 = load i32, ptr %30, align 4, !tbaa !11
  %234 = load ptr, ptr %5, align 8, !tbaa !69
  %235 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !71
  %237 = icmp ult i32 %233, %236
  br i1 %237, label %238, label %299

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %239 = load ptr, ptr %22, align 8, !tbaa !8
  %240 = load i8, ptr %239, align 1, !tbaa !10
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr %24, align 4, !tbaa !11
  %243 = ashr i32 %241, %242
  %244 = and i32 %243, 3
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %31, align 1, !tbaa !10
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %246

246:                                              ; preds = %280, %238
  %247 = load i32, ptr %32, align 4, !tbaa !11
  %248 = load i32, ptr %29, align 4, !tbaa !11
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %283

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %251 = load ptr, ptr %23, align 8, !tbaa !8
  %252 = load i8, ptr %251, align 1, !tbaa !10
  %253 = zext i8 %252 to i32
  %254 = load i32, ptr %25, align 4, !tbaa !11
  %255 = sub i32 6, %254
  %256 = ashr i32 16191, %255
  %257 = and i32 %253, %256
  store i32 %257, ptr %33, align 4, !tbaa !11
  %258 = load i8, ptr %31, align 1, !tbaa !10
  %259 = zext i8 %258 to i32
  %260 = load i32, ptr %25, align 4, !tbaa !11
  %261 = shl i32 %259, %260
  %262 = load i32, ptr %33, align 4, !tbaa !11
  %263 = or i32 %262, %261
  store i32 %263, ptr %33, align 4, !tbaa !11
  %264 = load i32, ptr %33, align 4, !tbaa !11
  %265 = and i32 %264, 255
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %23, align 8, !tbaa !8
  store i8 %266, ptr %267, align 1, !tbaa !10
  %268 = load i32, ptr %25, align 4, !tbaa !11
  %269 = load i32, ptr %27, align 4, !tbaa !11
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %250
  %272 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %272, ptr %25, align 4, !tbaa !11
  %273 = load ptr, ptr %23, align 8, !tbaa !8
  %274 = getelementptr inbounds i8, ptr %273, i32 -1
  store ptr %274, ptr %23, align 8, !tbaa !8
  br label %279

275:                                              ; preds = %250
  %276 = load i32, ptr %25, align 4, !tbaa !11
  %277 = load i32, ptr %28, align 4, !tbaa !11
  %278 = add nsw i32 %276, %277
  store i32 %278, ptr %25, align 4, !tbaa !11
  br label %279

279:                                              ; preds = %275, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %32, align 4, !tbaa !11
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %32, align 4, !tbaa !11
  br label %246, !llvm.loop !76

283:                                              ; preds = %246
  %284 = load i32, ptr %24, align 4, !tbaa !11
  %285 = load i32, ptr %27, align 4, !tbaa !11
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %288, ptr %24, align 4, !tbaa !11
  %289 = load ptr, ptr %22, align 8, !tbaa !8
  %290 = getelementptr inbounds i8, ptr %289, i32 -1
  store ptr %290, ptr %22, align 8, !tbaa !8
  br label %295

291:                                              ; preds = %283
  %292 = load i32, ptr %24, align 4, !tbaa !11
  %293 = load i32, ptr %28, align 4, !tbaa !11
  %294 = add nsw i32 %292, %293
  store i32 %294, ptr %24, align 4, !tbaa !11
  br label %295

295:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %30, align 4, !tbaa !11
  %298 = add i32 %297, 1
  store i32 %298, ptr %30, align 4, !tbaa !11
  br label %232, !llvm.loop !77

299:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %478

300:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %301 = load ptr, ptr %6, align 8, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !69
  %303 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !71
  %305 = sub i32 %304, 1
  %306 = lshr i32 %305, 1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 %307
  store ptr %308, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %309 = load ptr, ptr %6, align 8, !tbaa !8
  %310 = load i32, ptr %9, align 4, !tbaa !11
  %311 = sub i32 %310, 1
  %312 = lshr i32 %311, 1
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 %313
  store ptr %314, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %315 = load i32, ptr %7, align 4, !tbaa !11
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [7 x i8], ptr @png_pass_inc, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !10
  %319 = zext i8 %318 to i32
  store i32 %319, ptr %42, align 4, !tbaa !11
  %320 = load i32, ptr %8, align 4, !tbaa !11
  %321 = and i32 %320, 65536
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %300
  %324 = load ptr, ptr %5, align 8, !tbaa !69
  %325 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8, !tbaa !71
  %327 = add i32 %326, 1
  %328 = and i32 %327, 1
  %329 = shl i32 %328, 2
  store i32 %329, ptr %36, align 4, !tbaa !11
  %330 = load i32, ptr %9, align 4, !tbaa !11
  %331 = add i32 %330, 1
  %332 = and i32 %331, 1
  %333 = shl i32 %332, 2
  store i32 %333, ptr %37, align 4, !tbaa !11
  store i32 4, ptr %38, align 4, !tbaa !11
  store i32 0, ptr %39, align 4, !tbaa !11
  store i32 -4, ptr %40, align 4, !tbaa !11
  br label %347

334:                                              ; preds = %300
  %335 = load ptr, ptr %5, align 8, !tbaa !69
  %336 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8, !tbaa !71
  %338 = add i32 %337, 1
  %339 = and i32 %338, 1
  %340 = sub i32 1, %339
  %341 = shl i32 %340, 2
  store i32 %341, ptr %36, align 4, !tbaa !11
  %342 = load i32, ptr %9, align 4, !tbaa !11
  %343 = add i32 %342, 1
  %344 = and i32 %343, 1
  %345 = sub i32 1, %344
  %346 = shl i32 %345, 2
  store i32 %346, ptr %37, align 4, !tbaa !11
  store i32 0, ptr %38, align 4, !tbaa !11
  store i32 4, ptr %39, align 4, !tbaa !11
  store i32 4, ptr %40, align 4, !tbaa !11
  br label %347

347:                                              ; preds = %334, %323
  store i32 0, ptr %41, align 4, !tbaa !11
  br label %348

348:                                              ; preds = %412, %347
  %349 = load i32, ptr %41, align 4, !tbaa !11
  %350 = load ptr, ptr %5, align 8, !tbaa !69
  %351 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8, !tbaa !71
  %353 = icmp ult i32 %349, %352
  br i1 %353, label %354, label %415

354:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %355 = load ptr, ptr %34, align 8, !tbaa !8
  %356 = load i8, ptr %355, align 1, !tbaa !10
  %357 = zext i8 %356 to i32
  %358 = load i32, ptr %36, align 4, !tbaa !11
  %359 = ashr i32 %357, %358
  %360 = and i32 %359, 15
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %43, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  store i32 0, ptr %44, align 4, !tbaa !11
  br label %362

362:                                              ; preds = %396, %354
  %363 = load i32, ptr %44, align 4, !tbaa !11
  %364 = load i32, ptr %42, align 4, !tbaa !11
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %399

366:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %367 = load ptr, ptr %35, align 8, !tbaa !8
  %368 = load i8, ptr %367, align 1, !tbaa !10
  %369 = zext i8 %368 to i32
  %370 = load i32, ptr %37, align 4, !tbaa !11
  %371 = sub i32 4, %370
  %372 = ashr i32 3855, %371
  %373 = and i32 %369, %372
  store i32 %373, ptr %45, align 4, !tbaa !11
  %374 = load i8, ptr %43, align 1, !tbaa !10
  %375 = zext i8 %374 to i32
  %376 = load i32, ptr %37, align 4, !tbaa !11
  %377 = shl i32 %375, %376
  %378 = load i32, ptr %45, align 4, !tbaa !11
  %379 = or i32 %378, %377
  store i32 %379, ptr %45, align 4, !tbaa !11
  %380 = load i32, ptr %45, align 4, !tbaa !11
  %381 = and i32 %380, 255
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %35, align 8, !tbaa !8
  store i8 %382, ptr %383, align 1, !tbaa !10
  %384 = load i32, ptr %37, align 4, !tbaa !11
  %385 = load i32, ptr %39, align 4, !tbaa !11
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %366
  %388 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %388, ptr %37, align 4, !tbaa !11
  %389 = load ptr, ptr %35, align 8, !tbaa !8
  %390 = getelementptr inbounds i8, ptr %389, i32 -1
  store ptr %390, ptr %35, align 8, !tbaa !8
  br label %395

391:                                              ; preds = %366
  %392 = load i32, ptr %37, align 4, !tbaa !11
  %393 = load i32, ptr %40, align 4, !tbaa !11
  %394 = add nsw i32 %392, %393
  store i32 %394, ptr %37, align 4, !tbaa !11
  br label %395

395:                                              ; preds = %391, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %44, align 4, !tbaa !11
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %44, align 4, !tbaa !11
  br label %362, !llvm.loop !78

399:                                              ; preds = %362
  %400 = load i32, ptr %36, align 4, !tbaa !11
  %401 = load i32, ptr %39, align 4, !tbaa !11
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %399
  %404 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %404, ptr %36, align 4, !tbaa !11
  %405 = load ptr, ptr %34, align 8, !tbaa !8
  %406 = getelementptr inbounds i8, ptr %405, i32 -1
  store ptr %406, ptr %34, align 8, !tbaa !8
  br label %411

407:                                              ; preds = %399
  %408 = load i32, ptr %36, align 4, !tbaa !11
  %409 = load i32, ptr %40, align 4, !tbaa !11
  %410 = add nsw i32 %408, %409
  store i32 %410, ptr %36, align 4, !tbaa !11
  br label %411

411:                                              ; preds = %407, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %41, align 4, !tbaa !11
  %414 = add i32 %413, 1
  store i32 %414, ptr %41, align 4, !tbaa !11
  br label %348, !llvm.loop !79

415:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %478

416:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %417 = load ptr, ptr %5, align 8, !tbaa !69
  %418 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %417, i32 0, i32 5
  %419 = load i8, ptr %418, align 1, !tbaa !73
  %420 = zext i8 %419 to i32
  %421 = ashr i32 %420, 3
  %422 = sext i32 %421 to i64
  store i64 %422, ptr %46, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %423 = load ptr, ptr %6, align 8, !tbaa !8
  %424 = load ptr, ptr %5, align 8, !tbaa !69
  %425 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8, !tbaa !71
  %427 = sub i32 %426, 1
  %428 = zext i32 %427 to i64
  %429 = load i64, ptr %46, align 8, !tbaa !29
  %430 = mul i64 %428, %429
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 %430
  store ptr %431, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %432 = load ptr, ptr %6, align 8, !tbaa !8
  %433 = load i32, ptr %9, align 4, !tbaa !11
  %434 = sub i32 %433, 1
  %435 = zext i32 %434 to i64
  %436 = load i64, ptr %46, align 8, !tbaa !29
  %437 = mul i64 %435, %436
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 %437
  store ptr %438, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %439 = load i32, ptr %7, align 4, !tbaa !11
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [7 x i8], ptr @png_pass_inc, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !10
  %443 = zext i8 %442 to i32
  store i32 %443, ptr %49, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  store i32 0, ptr %50, align 4, !tbaa !11
  br label %444

444:                                              ; preds = %474, %416
  %445 = load i32, ptr %50, align 4, !tbaa !11
  %446 = load ptr, ptr %5, align 8, !tbaa !69
  %447 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8, !tbaa !71
  %449 = icmp ult i32 %445, %448
  br i1 %449, label %450, label %477

450:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %451 = getelementptr inbounds [8 x i8], ptr %51, i64 0, i64 0
  %452 = load ptr, ptr %47, align 8, !tbaa !8
  %453 = load i64, ptr %46, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr align 1 %452, i64 %453, i1 false)
  store i32 0, ptr %52, align 4, !tbaa !11
  br label %454

454:                                              ; preds = %466, %450
  %455 = load i32, ptr %52, align 4, !tbaa !11
  %456 = load i32, ptr %49, align 4, !tbaa !11
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %469

458:                                              ; preds = %454
  %459 = load ptr, ptr %48, align 8, !tbaa !8
  %460 = getelementptr inbounds [8 x i8], ptr %51, i64 0, i64 0
  %461 = load i64, ptr %46, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 1 %460, i64 %461, i1 false)
  %462 = load i64, ptr %46, align 8, !tbaa !29
  %463 = load ptr, ptr %48, align 8, !tbaa !8
  %464 = sub i64 0, %462
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  store ptr %465, ptr %48, align 8, !tbaa !8
  br label %466

466:                                              ; preds = %458
  %467 = load i32, ptr %52, align 4, !tbaa !11
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %52, align 4, !tbaa !11
  br label %454, !llvm.loop !80

469:                                              ; preds = %454
  %470 = load i64, ptr %46, align 8, !tbaa !29
  %471 = load ptr, ptr %47, align 8, !tbaa !8
  %472 = sub i64 0, %470
  %473 = getelementptr inbounds i8, ptr %471, i64 %472
  store ptr %473, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %474

474:                                              ; preds = %469
  %475 = load i32, ptr %50, align 4, !tbaa !11
  %476 = add i32 %475, 1
  store i32 %476, ptr %50, align 4, !tbaa !11
  br label %444, !llvm.loop !81

477:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %478

478:                                              ; preds = %477, %415, %299, %183
  %479 = load i32, ptr %9, align 4, !tbaa !11
  %480 = load ptr, ptr %5, align 8, !tbaa !69
  %481 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %480, i32 0, i32 0
  store i32 %479, ptr %481, align 8, !tbaa !71
  %482 = load ptr, ptr %5, align 8, !tbaa !69
  %483 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %482, i32 0, i32 5
  %484 = load i8, ptr %483, align 1, !tbaa !73
  %485 = zext i8 %484 to i32
  %486 = icmp sge i32 %485, 8
  br i1 %486, label %487, label %496

487:                                              ; preds = %478
  %488 = load i32, ptr %9, align 4, !tbaa !11
  %489 = zext i32 %488 to i64
  %490 = load ptr, ptr %5, align 8, !tbaa !69
  %491 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %490, i32 0, i32 5
  %492 = load i8, ptr %491, align 1, !tbaa !73
  %493 = zext i8 %492 to i64
  %494 = lshr i64 %493, 3
  %495 = mul i64 %489, %494
  br label %506

496:                                              ; preds = %478
  %497 = load i32, ptr %9, align 4, !tbaa !11
  %498 = zext i32 %497 to i64
  %499 = load ptr, ptr %5, align 8, !tbaa !69
  %500 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %499, i32 0, i32 5
  %501 = load i8, ptr %500, align 1, !tbaa !73
  %502 = zext i8 %501 to i64
  %503 = mul i64 %498, %502
  %504 = add i64 %503, 7
  %505 = lshr i64 %504, 3
  br label %506

506:                                              ; preds = %496, %487
  %507 = phi i64 [ %495, %487 ], [ %505, %496 ]
  %508 = load ptr, ptr %5, align 8, !tbaa !69
  %509 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %508, i32 0, i32 1
  store i64 %507, ptr %509, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %510

510:                                              ; preds = %506, %55, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_filter_row(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %5
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 149
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_init_filter_functions(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 149
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = load ptr, ptr %7, align 8, !tbaa !69
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %24, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_init_filter_functions(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.png_struct_def, ptr %4, i32 0, i32 65
  %6 = load i8, ptr %5, align 2, !tbaa !84
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 %7, 7
  %9 = ashr i32 %8, 3
  store i32 %9, ptr %3, align 4, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 149
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  store ptr @png_read_filter_row_sub, ptr %12, align 8, !tbaa !83
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 149
  %15 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 1
  store ptr @png_read_filter_row_up, ptr %15, align 8, !tbaa !83
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 149
  %18 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  store ptr @png_read_filter_row_avg, ptr %18, align 8, !tbaa !83
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 149
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 3
  store ptr @png_read_filter_row_paeth_1byte_pixel, ptr %24, align 8, !tbaa !83
  br label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.png_struct_def, ptr %26, i32 0, i32 149
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 3
  store ptr @png_read_filter_row_paeth_multibyte_pixel, ptr %28, align 8, !tbaa !83
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load i32, ptr %3, align 4, !tbaa !11
  call void @png_init_filter_functions_sse2(ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 3
  store ptr %13, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !86
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i64 0, ptr %6, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %22, %3
  br label %24

24:                                               ; preds = %206, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %101

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %31

31:                                               ; preds = %49, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 51
  %34 = load i32, ptr %33, align 8, !tbaa !87
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @png_crc_finish(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @png_read_chunk_header(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 51
  store i32 %40, ptr %42, align 8, !tbaa !87
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.png_struct_def, ptr %43, i32 0, i32 45
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = icmp ne i32 %45, 1229209940
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %48, ptr noundef @.str.21) #8
  unreachable

49:                                               ; preds = %36
  br label %31, !llvm.loop !88

50:                                               ; preds = %31
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.png_struct_def, ptr %51, i32 0, i32 146
  %53 = load i32, ptr %52, align 8, !tbaa !89
  store i32 %53, ptr %9, align 4, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.png_struct_def, ptr %56, i32 0, i32 141
  %58 = load i64, ptr %57, align 8, !tbaa !44
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.png_struct_def, ptr %61, i32 0, i32 141
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %9, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %60, %50
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.png_struct_def, ptr %67, i32 0, i32 51
  %69 = load i32, ptr %68, align 8, !tbaa !87
  %70 = icmp ugt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.png_struct_def, ptr %72, i32 0, i32 51
  %74 = load i32, ptr %73, align 8, !tbaa !87
  store i32 %74, ptr %9, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %71, %65
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = zext i32 %77 to i64
  %79 = call ptr @png_read_buffer(ptr noundef %76, i64 noundef %78)
  store ptr %79, ptr %10, align 8, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_chunk_error(ptr noundef %83, ptr noundef @.str.22) #8
  unreachable

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load i32, ptr %9, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.png_struct_def, ptr %89, i32 0, i32 51
  %91 = load i32, ptr %90, align 8, !tbaa !87
  %92 = sub i32 %91, %88
  store i32 %92, ptr %90, align 8, !tbaa !87
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.png_struct_def, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.z_stream_s, ptr %95, i32 0, i32 0
  store ptr %93, ptr %96, align 8, !tbaa !38
  %97 = load i32, ptr %9, align 4, !tbaa !11
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.png_struct_def, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.z_stream_s, ptr %99, i32 0, i32 1
  store i32 %97, ptr %100, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %101

101:                                              ; preds = %84, %24
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4, !tbaa !11
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %6, align 8, !tbaa !29
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i64, ptr %6, align 8, !tbaa !29
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %11, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %109, %104
  %113 = load i32, ptr %11, align 4, !tbaa !11
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %6, align 8, !tbaa !29
  %116 = sub i64 %115, %114
  store i64 %116, ptr %6, align 8, !tbaa !29
  %117 = load i32, ptr %11, align 4, !tbaa !11
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.png_struct_def, ptr %118, i32 0, i32 19
  %120 = getelementptr inbounds nuw %struct.z_stream_s, ptr %119, i32 0, i32 4
  store i32 %117, ptr %120, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %129

121:                                              ; preds = %101
  %122 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.png_struct_def, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds nuw %struct.z_stream_s, ptr %124, i32 0, i32 3
  store ptr %122, ptr %125, align 8, !tbaa !85
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.png_struct_def, ptr %126, i32 0, i32 19
  %128 = getelementptr inbounds nuw %struct.z_stream_s, ptr %127, i32 0, i32 4
  store i32 1024, ptr %128, align 8, !tbaa !86
  br label %129

129:                                              ; preds = %121, %112
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = call i32 @png_zlib_inflate(ptr noundef %130, i32 noundef 0)
  store i32 %131, ptr %7, align 4, !tbaa !11
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.png_struct_def, ptr %135, i32 0, i32 19
  %137 = getelementptr inbounds nuw %struct.z_stream_s, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !86
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %6, align 8, !tbaa !29
  %141 = add i64 %140, %139
  store i64 %141, ptr %6, align 8, !tbaa !29
  br label %151

142:                                              ; preds = %129
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.png_struct_def, ptr %143, i32 0, i32 19
  %145 = getelementptr inbounds nuw %struct.z_stream_s, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !86
  %147 = zext i32 %146 to i64
  %148 = sub i64 1024, %147
  %149 = load i64, ptr %6, align 8, !tbaa !29
  %150 = add i64 %149, %148
  store i64 %150, ptr %6, align 8, !tbaa !29
  br label %151

151:                                              ; preds = %142, %134
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.png_struct_def, ptr %152, i32 0, i32 19
  %154 = getelementptr inbounds nuw %struct.z_stream_s, ptr %153, i32 0, i32 4
  store i32 0, ptr %154, align 8, !tbaa !86
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %182

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.png_struct_def, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.z_stream_s, ptr %159, i32 0, i32 3
  store ptr null, ptr %160, align 8, !tbaa !85
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.png_struct_def, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 4, !tbaa !31
  %164 = or i32 %163, 8
  store i32 %164, ptr %162, align 4, !tbaa !31
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.png_struct_def, ptr %165, i32 0, i32 16
  %167 = load i32, ptr %166, align 8, !tbaa !35
  %168 = or i32 %167, 8
  store i32 %168, ptr %166, align 8, !tbaa !35
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.png_struct_def, ptr %169, i32 0, i32 19
  %171 = getelementptr inbounds nuw %struct.z_stream_s, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !37
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %157
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.png_struct_def, ptr %175, i32 0, i32 51
  %177 = load i32, ptr %176, align 8, !tbaa !87
  %178 = icmp ugt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174, %157
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %180, ptr noundef @.str.23)
  br label %181

181:                                              ; preds = %179, %174
  store i32 2, ptr %12, align 4
  br label %203

182:                                              ; preds = %151
  %183 = load i32, ptr %7, align 4, !tbaa !11
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = load i32, ptr %7, align 4, !tbaa !11
  call void @png_zstream_error(ptr noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.png_struct_def, ptr %192, i32 0, i32 19
  %194 = getelementptr inbounds nuw %struct.z_stream_s, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  call void @png_chunk_error(ptr noundef %191, ptr noundef %195) #8
  unreachable

196:                                              ; preds = %185
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.png_struct_def, ptr %198, i32 0, i32 19
  %200 = getelementptr inbounds nuw %struct.z_stream_s, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  call void @png_chunk_benign_error(ptr noundef %197, ptr noundef %201)
  store i32 1, ptr %12, align 4
  br label %203

202:                                              ; preds = %182
  store i32 0, ptr %12, align 4
  br label %203

203:                                              ; preds = %202, %196, %181
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %204 = load i32, ptr %12, align 4
  switch i32 %204, label %221 [
    i32 0, label %205
    i32 2, label %209
    i32 1, label %220
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %6, align 8, !tbaa !29
  %208 = icmp ugt i64 %207, 0
  br i1 %208, label %24, label %209, !llvm.loop !90

209:                                              ; preds = %206, %203
  %210 = load i64, ptr %6, align 8, !tbaa !29
  %211 = icmp ugt i64 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %216, ptr noundef @.str.21) #8
  unreachable

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %218, ptr noundef @.str.24)
  br label %219

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %203, %219, %209
  ret void

221:                                              ; preds = %203
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @png_read_buffer(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 144
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 141
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 145
  %24 = load i64, ptr %23, align 8, !tbaa !92
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 144
  store ptr null, ptr %28, align 8, !tbaa !91
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 145
  store i64 0, ptr %30, align 8, !tbaa !92
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @png_free(ptr noundef %31, ptr noundef %32)
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %26, %20, %17
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i64, ptr %5, align 8, !tbaa !29
  %39 = call noalias ptr @png_malloc_base(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load i64, ptr %5, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.png_struct_def, ptr %46, i32 0, i32 144
  store ptr %45, ptr %47, align 8, !tbaa !91
  %48 = load i64, ptr %5, align 8, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.png_struct_def, ptr %49, i32 0, i32 145
  store i64 %48, ptr %50, align 8, !tbaa !92
  br label %51

51:                                               ; preds = %42, %36
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare void @png_zstream_error(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @png_read_finish_IDAT(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.png_struct_def, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_IDAT_data(ptr noundef %9, ptr noundef null, i64 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !85
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = and i32 %15, 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = or i32 %21, 8
  store i32 %22, ptr %20, align 4, !tbaa !31
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = or i32 %25, 8
  store i32 %26, ptr %24, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %18, %8
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !93
  %32 = icmp eq i32 %31, 1229209940
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.png_struct_def, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8, !tbaa !38
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.png_struct_def, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.png_struct_def, ptr %40, i32 0, i32 18
  store i32 0, ptr %41, align 8, !tbaa !93
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.png_struct_def, ptr %43, i32 0, i32 51
  %45 = load i32, ptr %44, align 8, !tbaa !87
  %46 = call i32 @png_crc_finish(ptr noundef %42, i32 noundef %45)
  br label %47

47:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_finish_row(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.png_struct_def, ptr %3, i32 0, i32 44
  %5 = load i32, ptr %4, align 4, !tbaa !94
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !94
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 4, !tbaa !94
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 40
  %12 = load i32, ptr %11, align 4, !tbaa !95
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %133

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 59
  %18 = load i8, ptr %17, align 4, !tbaa !56
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %131

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 44
  store i32 0, ptr %23, align 4, !tbaa !94
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 42
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = add i64 %29, 1
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %121, %21
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 60
  %34 = load i8, ptr %33, align 1, !tbaa !53
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1, !tbaa !53
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.png_struct_def, ptr %36, i32 0, i32 60
  %38 = load i8, ptr %37, align 1, !tbaa !53
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %123

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.png_struct_def, ptr %43, i32 0, i32 38
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.png_struct_def, ptr %46, i32 0, i32 60
  %48 = load i8, ptr %47, align 1, !tbaa !53
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_inc, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = add i32 %45, %52
  %54 = sub i32 %53, 1
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.png_struct_def, ptr %55, i32 0, i32 60
  %57 = load i8, ptr %56, align 1, !tbaa !53
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_start, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = sub i32 %54, %61
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.png_struct_def, ptr %63, i32 0, i32 60
  %65 = load i8, ptr %64, align 1, !tbaa !53
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_inc, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  %70 = udiv i32 %62, %69
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.png_struct_def, ptr %71, i32 0, i32 43
  store i32 %70, ptr %72, align 8, !tbaa !98
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.png_struct_def, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %42
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.png_struct_def, ptr %79, i32 0, i32 39
  %81 = load i32, ptr %80, align 8, !tbaa !99
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.png_struct_def, ptr %82, i32 0, i32 60
  %84 = load i8, ptr %83, align 1, !tbaa !53
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_yinc, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = add i32 %81, %88
  %90 = sub i32 %89, 1
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.png_struct_def, ptr %91, i32 0, i32 60
  %93 = load i8, ptr %92, align 1, !tbaa !53
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_ystart, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = sub i32 %90, %97
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.png_struct_def, ptr %99, i32 0, i32 60
  %101 = load i8, ptr %100, align 1, !tbaa !53
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_yinc, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = udiv i32 %98, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.png_struct_def, ptr %107, i32 0, i32 40
  store i32 %106, ptr %108, align 4, !tbaa !95
  br label %110

109:                                              ; preds = %42
  br label %123

110:                                              ; preds = %78
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.png_struct_def, ptr %112, i32 0, i32 40
  %114 = load i32, ptr %113, align 4, !tbaa !95
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.png_struct_def, ptr %117, i32 0, i32 43
  %119 = load i32, ptr %118, align 8, !tbaa !98
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi i1 [ true, %111 ], [ %120, %116 ]
  br i1 %122, label %31, label %123, !llvm.loop !100

123:                                              ; preds = %121, %109, %41
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.png_struct_def, ptr %124, i32 0, i32 60
  %126 = load i8, ptr %125, align 1, !tbaa !53
  %127 = zext i8 %126 to i32
  %128 = icmp slt i32 %127, 7
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %133

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %15
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_read_finish_IDAT(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %129, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @png_read_start_row(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_init_read_transformations(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 59
  %12 = load i8, ptr %11, align 4, !tbaa !56
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 39
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = load i8, ptr @png_pass_yinc, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = add i32 %24, %26
  %28 = sub i32 %27, 1
  %29 = load i8, ptr @png_pass_ystart, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = sub i32 %28, %30
  %32 = load i8, ptr @png_pass_yinc, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = udiv i32 %31, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.png_struct_def, ptr %35, i32 0, i32 40
  store i32 %34, ptr %36, align 4, !tbaa !95
  br label %43

37:                                               ; preds = %15
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.png_struct_def, ptr %38, i32 0, i32 39
  %40 = load i32, ptr %39, align 8, !tbaa !99
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 40
  store i32 %40, ptr %42, align 4, !tbaa !95
  br label %43

43:                                               ; preds = %37, %21
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.png_struct_def, ptr %44, i32 0, i32 38
  %46 = load i32, ptr %45, align 4, !tbaa !52
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.png_struct_def, ptr %47, i32 0, i32 60
  %49 = load i8, ptr %48, align 1, !tbaa !53
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_inc, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = add i32 %46, %53
  %55 = sub i32 %54, 1
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.png_struct_def, ptr %56, i32 0, i32 60
  %58 = load i8, ptr %57, align 1, !tbaa !53
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_start, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = sub i32 %55, %62
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 60
  %66 = load i8, ptr %65, align 1, !tbaa !53
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_inc, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = udiv i32 %63, %70
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.png_struct_def, ptr %72, i32 0, i32 43
  store i32 %71, ptr %73, align 8, !tbaa !98
  br label %85

74:                                               ; preds = %1
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.png_struct_def, ptr %75, i32 0, i32 39
  %77 = load i32, ptr %76, align 8, !tbaa !99
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.png_struct_def, ptr %78, i32 0, i32 40
  store i32 %77, ptr %79, align 4, !tbaa !95
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.png_struct_def, ptr %80, i32 0, i32 38
  %82 = load i32, ptr %81, align 4, !tbaa !52
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.png_struct_def, ptr %83, i32 0, i32 43
  store i32 %82, ptr %84, align 8, !tbaa !98
  br label %85

85:                                               ; preds = %74, %43
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.png_struct_def, ptr %86, i32 0, i32 65
  %88 = load i8, ptr %87, align 2, !tbaa !84
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %3, align 4, !tbaa !11
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.png_struct_def, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %85
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.png_struct_def, ptr %96, i32 0, i32 63
  %98 = load i8, ptr %97, align 8, !tbaa !101
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %99, 8
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 8, ptr %3, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %101, %95, %85
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.png_struct_def, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = and i32 %105, 4096
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %164

108:                                              ; preds = %102
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.png_struct_def, ptr %109, i32 0, i32 62
  %111 = load i8, ptr %110, align 1, !tbaa !102
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.png_struct_def, ptr %115, i32 0, i32 56
  %117 = load i16, ptr %116, align 8, !tbaa !103
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 32, ptr %3, align 4, !tbaa !11
  br label %122

121:                                              ; preds = %114
  store i32 24, ptr %3, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %121, %120
  br label %163

123:                                              ; preds = %108
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.png_struct_def, ptr %124, i32 0, i32 62
  %126 = load i8, ptr %125, align 1, !tbaa !102
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = load i32, ptr %3, align 4, !tbaa !11
  %131 = icmp ult i32 %130, 8
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 8, ptr %3, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %132, %129
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.png_struct_def, ptr %134, i32 0, i32 56
  %136 = load i16, ptr %135, align 8, !tbaa !103
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i32, ptr %3, align 4, !tbaa !11
  %141 = mul i32 %140, 2
  store i32 %141, ptr %3, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %139, %133
  br label %162

143:                                              ; preds = %123
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.png_struct_def, ptr %144, i32 0, i32 62
  %146 = load i8, ptr %145, align 1, !tbaa !102
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %161

149:                                              ; preds = %143
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.png_struct_def, ptr %150, i32 0, i32 56
  %152 = load i16, ptr %151, align 8, !tbaa !103
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = load i32, ptr %3, align 4, !tbaa !11
  %157 = mul i32 %156, 4
  store i32 %157, ptr %3, align 4, !tbaa !11
  %158 = load i32, ptr %3, align 4, !tbaa !11
  %159 = udiv i32 %158, 3
  store i32 %159, ptr %3, align 4, !tbaa !11
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
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.png_struct_def, ptr %165, i32 0, i32 17
  %167 = load i32, ptr %166, align 4, !tbaa !55
  %168 = and i32 %167, 512
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %192

170:                                              ; preds = %164
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.png_struct_def, ptr %171, i32 0, i32 17
  %173 = load i32, ptr %172, align 4, !tbaa !55
  %174 = and i32 %173, 4096
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %170
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.png_struct_def, ptr %177, i32 0, i32 63
  %179 = load i8, ptr %178, align 8, !tbaa !101
  %180 = zext i8 %179 to i32
  %181 = icmp slt i32 %180, 16
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load i32, ptr %3, align 4, !tbaa !11
  %184 = mul i32 %183, 2
  store i32 %184, ptr %3, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %182, %176
  br label %191

186:                                              ; preds = %170
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.png_struct_def, ptr %187, i32 0, i32 17
  %189 = load i32, ptr %188, align 4, !tbaa !55
  %190 = and i32 %189, -513
  store i32 %190, ptr %188, align 4, !tbaa !55
  br label %191

191:                                              ; preds = %186, %185
  br label %192

192:                                              ; preds = %191, %164
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.png_struct_def, ptr %193, i32 0, i32 17
  %195 = load i32, ptr %194, align 4, !tbaa !55
  %196 = and i32 %195, 32768
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %230

198:                                              ; preds = %192
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.png_struct_def, ptr %199, i32 0, i32 62
  %201 = load i8, ptr %200, align 1, !tbaa !102
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %198
  %205 = load i32, ptr %3, align 4, !tbaa !11
  %206 = icmp ule i32 %205, 8
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 16, ptr %3, align 4, !tbaa !11
  br label %209

208:                                              ; preds = %204
  store i32 32, ptr %3, align 4, !tbaa !11
  br label %209

209:                                              ; preds = %208, %207
  br label %229

210:                                              ; preds = %198
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.png_struct_def, ptr %211, i32 0, i32 62
  %213 = load i8, ptr %212, align 1, !tbaa !102
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %222, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.png_struct_def, ptr %217, i32 0, i32 62
  %219 = load i8, ptr %218, align 1, !tbaa !102
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %228

222:                                              ; preds = %216, %210
  %223 = load i32, ptr %3, align 4, !tbaa !11
  %224 = icmp ule i32 %223, 32
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 32, ptr %3, align 4, !tbaa !11
  br label %227

226:                                              ; preds = %222
  store i32 64, ptr %3, align 4, !tbaa !11
  br label %227

227:                                              ; preds = %226, %225
  br label %228

228:                                              ; preds = %227, %216
  br label %229

229:                                              ; preds = %228, %209
  br label %230

230:                                              ; preds = %229, %192
  %231 = load ptr, ptr %2, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.png_struct_def, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %232, align 4, !tbaa !55
  %234 = and i32 %233, 16384
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %289

236:                                              ; preds = %230
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.png_struct_def, ptr %237, i32 0, i32 56
  %239 = load i16, ptr %238, align 8, !tbaa !103
  %240 = zext i16 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %236
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.png_struct_def, ptr %243, i32 0, i32 17
  %245 = load i32, ptr %244, align 4, !tbaa !55
  %246 = and i32 %245, 4096
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %260, label %248

248:                                              ; preds = %242, %236
  %249 = load ptr, ptr %2, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.png_struct_def, ptr %249, i32 0, i32 17
  %251 = load i32, ptr %250, align 4, !tbaa !55
  %252 = and i32 %251, 32768
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %2, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.png_struct_def, ptr %255, i32 0, i32 62
  %257 = load i8, ptr %256, align 1, !tbaa !102
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 4
  br i1 %259, label %260, label %266

260:                                              ; preds = %254, %248, %242
  %261 = load i32, ptr %3, align 4, !tbaa !11
  %262 = icmp ule i32 %261, 16
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 32, ptr %3, align 4, !tbaa !11
  br label %265

264:                                              ; preds = %260
  store i32 64, ptr %3, align 4, !tbaa !11
  br label %265

265:                                              ; preds = %264, %263
  br label %288

266:                                              ; preds = %254
  %267 = load i32, ptr %3, align 4, !tbaa !11
  %268 = icmp ule i32 %267, 8
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = load ptr, ptr %2, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.png_struct_def, ptr %270, i32 0, i32 62
  %272 = load i8, ptr %271, align 1, !tbaa !102
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  store i32 32, ptr %3, align 4, !tbaa !11
  br label %277

276:                                              ; preds = %269
  store i32 24, ptr %3, align 4, !tbaa !11
  br label %277

277:                                              ; preds = %276, %275
  br label %287

278:                                              ; preds = %266
  %279 = load ptr, ptr %2, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.png_struct_def, ptr %279, i32 0, i32 62
  %281 = load i8, ptr %280, align 1, !tbaa !102
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 6
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i32 64, ptr %3, align 4, !tbaa !11
  br label %286

285:                                              ; preds = %278
  store i32 48, ptr %3, align 4, !tbaa !11
  br label %286

286:                                              ; preds = %285, %284
  br label %287

287:                                              ; preds = %286, %277
  br label %288

288:                                              ; preds = %287, %265
  br label %289

289:                                              ; preds = %288, %230
  %290 = load ptr, ptr %2, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.png_struct_def, ptr %290, i32 0, i32 17
  %292 = load i32, ptr %291, align 4, !tbaa !55
  %293 = and i32 %292, 1048576
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %311

295:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %296 = load ptr, ptr %2, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.png_struct_def, ptr %296, i32 0, i32 13
  %298 = load i8, ptr %297, align 8, !tbaa !104
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %2, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.png_struct_def, ptr %300, i32 0, i32 14
  %302 = load i8, ptr %301, align 1, !tbaa !105
  %303 = zext i8 %302 to i32
  %304 = mul nsw i32 %299, %303
  store i32 %304, ptr %5, align 4, !tbaa !11
  %305 = load i32, ptr %5, align 4, !tbaa !11
  %306 = load i32, ptr %3, align 4, !tbaa !11
  %307 = icmp ugt i32 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %295
  %309 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %309, ptr %3, align 4, !tbaa !11
  br label %310

310:                                              ; preds = %308, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %311

311:                                              ; preds = %310, %289
  %312 = load i32, ptr %3, align 4, !tbaa !11
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %2, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.png_struct_def, ptr %314, i32 0, i32 69
  store i8 %313, ptr %315, align 2, !tbaa !106
  %316 = load ptr, ptr %2, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.png_struct_def, ptr %316, i32 0, i32 70
  store i8 0, ptr %317, align 1, !tbaa !50
  %318 = load ptr, ptr %2, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.png_struct_def, ptr %318, i32 0, i32 38
  %320 = load i32, ptr %319, align 4, !tbaa !52
  %321 = add i32 %320, 7
  %322 = and i32 %321, -8
  %323 = zext i32 %322 to i64
  store i64 %323, ptr %4, align 8, !tbaa !29
  %324 = load i32, ptr %3, align 4, !tbaa !11
  %325 = icmp uge i32 %324, 8
  br i1 %325, label %326, label %332

326:                                              ; preds = %311
  %327 = load i64, ptr %4, align 8, !tbaa !29
  %328 = load i32, ptr %3, align 4, !tbaa !11
  %329 = zext i32 %328 to i64
  %330 = lshr i64 %329, 3
  %331 = mul i64 %327, %330
  br label %339

332:                                              ; preds = %311
  %333 = load i64, ptr %4, align 8, !tbaa !29
  %334 = load i32, ptr %3, align 4, !tbaa !11
  %335 = zext i32 %334 to i64
  %336 = mul i64 %333, %335
  %337 = add i64 %336, 7
  %338 = lshr i64 %337, 3
  br label %339

339:                                              ; preds = %332, %326
  %340 = phi i64 [ %331, %326 ], [ %338, %332 ]
  %341 = add i64 %340, 1
  %342 = load i32, ptr %3, align 4, !tbaa !11
  %343 = add i32 %342, 7
  %344 = lshr i32 %343, 3
  %345 = zext i32 %344 to i64
  %346 = add i64 %341, %345
  store i64 %346, ptr %4, align 8, !tbaa !29
  %347 = load i64, ptr %4, align 8, !tbaa !29
  %348 = add i64 %347, 48
  %349 = load ptr, ptr %2, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.png_struct_def, ptr %349, i32 0, i32 143
  %351 = load i64, ptr %350, align 8, !tbaa !107
  %352 = icmp ugt i64 %348, %351
  br i1 %352, label %353, label %420

353:                                              ; preds = %339
  %354 = load ptr, ptr %2, align 8, !tbaa !3
  %355 = load ptr, ptr %2, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.png_struct_def, ptr %355, i32 0, i32 133
  %357 = load ptr, ptr %356, align 8, !tbaa !108
  call void @png_free(ptr noundef %354, ptr noundef %357)
  %358 = load ptr, ptr %2, align 8, !tbaa !3
  %359 = load ptr, ptr %2, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.png_struct_def, ptr %359, i32 0, i32 148
  %361 = load ptr, ptr %360, align 8, !tbaa !109
  call void @png_free(ptr noundef %358, ptr noundef %361)
  %362 = load ptr, ptr %2, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.png_struct_def, ptr %362, i32 0, i32 59
  %364 = load i8, ptr %363, align 4, !tbaa !56
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %353
  %368 = load ptr, ptr %2, align 8, !tbaa !3
  %369 = load i64, ptr %4, align 8, !tbaa !29
  %370 = add i64 %369, 48
  %371 = call noalias ptr @png_calloc(ptr noundef %368, i64 noundef %370)
  %372 = load ptr, ptr %2, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.png_struct_def, ptr %372, i32 0, i32 133
  store ptr %371, ptr %373, align 8, !tbaa !108
  br label %381

374:                                              ; preds = %353
  %375 = load ptr, ptr %2, align 8, !tbaa !3
  %376 = load i64, ptr %4, align 8, !tbaa !29
  %377 = add i64 %376, 48
  %378 = call noalias ptr @png_malloc(ptr noundef %375, i64 noundef %377)
  %379 = load ptr, ptr %2, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.png_struct_def, ptr %379, i32 0, i32 133
  store ptr %378, ptr %380, align 8, !tbaa !108
  br label %381

381:                                              ; preds = %374, %367
  %382 = load ptr, ptr %2, align 8, !tbaa !3
  %383 = load i64, ptr %4, align 8, !tbaa !29
  %384 = add i64 %383, 48
  %385 = call noalias ptr @png_malloc(ptr noundef %382, i64 noundef %384)
  %386 = load ptr, ptr %2, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.png_struct_def, ptr %386, i32 0, i32 148
  store ptr %385, ptr %387, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %388 = load ptr, ptr %2, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.png_struct_def, ptr %388, i32 0, i32 133
  %390 = load ptr, ptr %389, align 8, !tbaa !108
  %391 = getelementptr inbounds i8, ptr %390, i64 32
  store ptr %391, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %392 = load ptr, ptr %6, align 8, !tbaa !8
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 15
  store i64 %394, ptr %7, align 8, !tbaa !29
  %395 = load ptr, ptr %6, align 8, !tbaa !8
  %396 = load i64, ptr %7, align 8, !tbaa !29
  %397 = sub i64 0, %396
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = getelementptr inbounds i8, ptr %398, i64 -1
  %400 = load ptr, ptr %2, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.png_struct_def, ptr %400, i32 0, i32 47
  store ptr %399, ptr %401, align 8, !tbaa !51
  %402 = load ptr, ptr %2, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.png_struct_def, ptr %402, i32 0, i32 148
  %404 = load ptr, ptr %403, align 8, !tbaa !109
  %405 = getelementptr inbounds i8, ptr %404, i64 32
  store ptr %405, ptr %6, align 8, !tbaa !8
  %406 = load ptr, ptr %6, align 8, !tbaa !8
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 15
  store i64 %408, ptr %7, align 8, !tbaa !29
  %409 = load ptr, ptr %6, align 8, !tbaa !8
  %410 = load i64, ptr %7, align 8, !tbaa !29
  %411 = sub i64 0, %410
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  %413 = getelementptr inbounds i8, ptr %412, i64 -1
  %414 = load ptr, ptr %2, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.png_struct_def, ptr %414, i32 0, i32 46
  store ptr %413, ptr %415, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %416 = load i64, ptr %4, align 8, !tbaa !29
  %417 = add i64 %416, 48
  %418 = load ptr, ptr %2, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.png_struct_def, ptr %418, i32 0, i32 143
  store i64 %417, ptr %419, align 8, !tbaa !107
  br label %420

420:                                              ; preds = %381, %339
  %421 = load ptr, ptr %2, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.png_struct_def, ptr %421, i32 0, i32 42
  %423 = load i64, ptr %422, align 8, !tbaa !97
  %424 = icmp ugt i64 %423, -2
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_error(ptr noundef %426, ptr noundef @.str.25) #8
  unreachable

427:                                              ; preds = %420
  %428 = load ptr, ptr %2, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.png_struct_def, ptr %428, i32 0, i32 46
  %430 = load ptr, ptr %429, align 8, !tbaa !96
  %431 = load ptr, ptr %2, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.png_struct_def, ptr %431, i32 0, i32 42
  %433 = load i64, ptr %432, align 8, !tbaa !97
  %434 = add i64 %433, 1
  call void @llvm.memset.p0.i64(ptr align 1 %430, i8 0, i64 %434, i1 false)
  %435 = load ptr, ptr %2, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.png_struct_def, ptr %435, i32 0, i32 144
  %437 = load ptr, ptr %436, align 8, !tbaa !91
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %449

439:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %440 = load ptr, ptr %2, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.png_struct_def, ptr %440, i32 0, i32 144
  %442 = load ptr, ptr %441, align 8, !tbaa !91
  store ptr %442, ptr %8, align 8, !tbaa !8
  %443 = load ptr, ptr %2, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.png_struct_def, ptr %443, i32 0, i32 145
  store i64 0, ptr %444, align 8, !tbaa !92
  %445 = load ptr, ptr %2, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.png_struct_def, ptr %445, i32 0, i32 144
  store ptr null, ptr %446, align 8, !tbaa !91
  %447 = load ptr, ptr %2, align 8, !tbaa !3
  %448 = load ptr, ptr %8, align 8, !tbaa !8
  call void @png_free(ptr noundef %447, ptr noundef %448)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %449

449:                                              ; preds = %439, %427
  %450 = load ptr, ptr %2, align 8, !tbaa !3
  %451 = call i32 @png_inflate_claim(ptr noundef %450, i32 noundef 1229209940)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %449
  %454 = load ptr, ptr %2, align 8, !tbaa !3
  %455 = load ptr, ptr %2, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.png_struct_def, ptr %455, i32 0, i32 19
  %457 = getelementptr inbounds nuw %struct.z_stream_s, ptr %456, i32 0, i32 6
  %458 = load ptr, ptr %457, align 8, !tbaa !39
  call void @png_error(ptr noundef %454, ptr noundef %458) #8
  unreachable

459:                                              ; preds = %449
  %460 = load ptr, ptr %2, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.png_struct_def, ptr %460, i32 0, i32 16
  %462 = load i32, ptr %461, align 8, !tbaa !35
  %463 = or i32 %462, 64
  store i32 %463, ptr %461, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @png_init_read_transformations(ptr noundef) #3

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) #3

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @png_inflate_claim(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 16, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !93
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %34, ptr %36, align 2, !tbaa !10
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.png_struct_def, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !93
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store i8 %41, ptr %43, align 1, !tbaa !10
  %44 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %45 = call i64 @png_safecat(ptr noundef %44, i64 noundef 64, i64 noundef 4, ptr noundef @.str.57)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @png_chunk_error(ptr noundef %46, ptr noundef %47) #8
  unreachable

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.png_struct_def, ptr %49, i32 0, i32 115
  %51 = load i32, ptr %50, align 8, !tbaa !110
  %52 = lshr i32 %51, 2
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  store i32 15, ptr %7, align 4, !tbaa !11
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.png_struct_def, ptr %56, i32 0, i32 71
  store i8 0, ptr %57, align 8, !tbaa !36
  br label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.png_struct_def, ptr %59, i32 0, i32 71
  store i8 1, ptr %60, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.png_struct_def, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8, !tbaa !38
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.png_struct_def, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 1
  store i32 0, ptr %67, align 8, !tbaa !37
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.png_struct_def, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8, !tbaa !85
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.png_struct_def, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds nuw %struct.z_stream_s, ptr %72, i32 0, i32 4
  store i32 0, ptr %73, align 8, !tbaa !86
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.png_struct_def, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8, !tbaa !35
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %61
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.png_struct_def, ptr %80, i32 0, i32 19
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = call i32 @inflateReset2(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !11
  br label %97

84:                                               ; preds = %61
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.png_struct_def, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = call i32 @inflateInit2_(ptr noundef %86, i32 noundef %87, ptr noundef @.str.58, i32 noundef 112)
  store i32 %88, ptr %6, align 4, !tbaa !11
  %89 = load i32, ptr %6, align 4, !tbaa !11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.png_struct_def, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 8, !tbaa !35
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 8, !tbaa !35
  br label %96

96:                                               ; preds = %91, %84
  br label %97

97:                                               ; preds = %96, %79
  %98 = load i32, ptr %6, align 4, !tbaa !11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %4, align 4, !tbaa !11
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.png_struct_def, ptr %102, i32 0, i32 18
  store i32 %101, ptr %103, align 8, !tbaa !93
  br label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load i32, ptr %6, align 4, !tbaa !11
  call void @png_zstream_error(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %100
  %108 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @png_crc_error(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 45
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = lshr i32 %15, 29
  %17 = and i32 1, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = and i32 %22, 768
  %24 = icmp eq i32 %23, 768
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %25, %19
  br label %35

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = and i32 %30, 2048
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.png_struct_def, ptr %36, i32 0, i32 147
  store i32 129, ptr %37, align 4, !tbaa !30
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @png_read_data(ptr noundef %38, ptr noundef %39, i64 noundef 4)
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %35
  %43 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 24
  %47 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 16
  %52 = add i32 %46, %51
  %53 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = add i32 %52, %57
  %59 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = add i32 %58, %62
  store i32 %63, ptr %7, align 4, !tbaa !11
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.png_struct_def, ptr %65, i32 0, i32 52
  %67 = load i32, ptr %66, align 4, !tbaa !111
  %68 = icmp ne i32 %64, %67
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_IHDR(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 13, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !31
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  call void @png_crc_read(ptr noundef %19, ptr noundef %20, i32 noundef 13)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @png_crc_finish(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %25 = call i32 @png_get_uint_31(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = call i32 @png_get_uint_31(ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !11
  %30 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 8
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !11
  %33 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %11, align 4, !tbaa !11
  %36 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 10
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %12, align 4, !tbaa !11
  %39 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 11
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !11
  %42 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 12
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4, !tbaa !11
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.png_struct_def, ptr %46, i32 0, i32 38
  store i32 %45, ptr %47, align 4, !tbaa !52
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.png_struct_def, ptr %49, i32 0, i32 39
  store i32 %48, ptr %50, align 8, !tbaa !99
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.png_struct_def, ptr %53, i32 0, i32 63
  store i8 %52, ptr %54, align 8, !tbaa !101
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.png_struct_def, ptr %57, i32 0, i32 59
  store i8 %56, ptr %58, align 4, !tbaa !56
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.png_struct_def, ptr %61, i32 0, i32 62
  store i8 %60, ptr %62, align 1, !tbaa !102
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.png_struct_def, ptr %65, i32 0, i32 129
  store i8 %64, ptr %66, align 4, !tbaa !112
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.png_struct_def, ptr %69, i32 0, i32 137
  store i8 %68, ptr %70, align 8, !tbaa !113
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.png_struct_def, ptr %71, i32 0, i32 62
  %73 = load i8, ptr %72, align 1, !tbaa !102
  %74 = zext i8 %73 to i32
  switch i32 %74, label %75 [
    i32 0, label %76
    i32 3, label %76
    i32 2, label %79
    i32 4, label %82
    i32 6, label %85
  ]

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %3, %3, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.png_struct_def, ptr %77, i32 0, i32 66
  store i8 1, ptr %78, align 1, !tbaa !114
  br label %88

79:                                               ; preds = %3
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.png_struct_def, ptr %80, i32 0, i32 66
  store i8 3, ptr %81, align 1, !tbaa !114
  br label %88

82:                                               ; preds = %3
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.png_struct_def, ptr %83, i32 0, i32 66
  store i8 2, ptr %84, align 1, !tbaa !114
  br label %88

85:                                               ; preds = %3
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.png_struct_def, ptr %86, i32 0, i32 66
  store i8 4, ptr %87, align 1, !tbaa !114
  br label %88

88:                                               ; preds = %85, %82, %79, %76
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.png_struct_def, ptr %89, i32 0, i32 63
  %91 = load i8, ptr %90, align 8, !tbaa !101
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.png_struct_def, ptr %93, i32 0, i32 66
  %95 = load i8, ptr %94, align 1, !tbaa !114
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.png_struct_def, ptr %99, i32 0, i32 65
  store i8 %98, ptr %100, align 2, !tbaa !84
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.png_struct_def, ptr %101, i32 0, i32 65
  %103 = load i8, ptr %102, align 2, !tbaa !84
  %104 = zext i8 %103 to i32
  %105 = icmp sge i32 %104, 8
  br i1 %105, label %106, label %117

106:                                              ; preds = %88
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.png_struct_def, ptr %107, i32 0, i32 38
  %109 = load i32, ptr %108, align 4, !tbaa !52
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.png_struct_def, ptr %111, i32 0, i32 65
  %113 = load i8, ptr %112, align 2, !tbaa !84
  %114 = zext i8 %113 to i64
  %115 = lshr i64 %114, 3
  %116 = mul i64 %110, %115
  br label %129

117:                                              ; preds = %88
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.png_struct_def, ptr %118, i32 0, i32 38
  %120 = load i32, ptr %119, align 4, !tbaa !52
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.png_struct_def, ptr %122, i32 0, i32 65
  %124 = load i8, ptr %123, align 2, !tbaa !84
  %125 = zext i8 %124 to i64
  %126 = mul i64 %121, %125
  %127 = add i64 %126, 7
  %128 = lshr i64 %127, 3
  br label %129

129:                                              ; preds = %117, %106
  %130 = phi i64 [ %116, %106 ], [ %128, %117 ]
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.png_struct_def, ptr %131, i32 0, i32 42
  store i64 %130, ptr %132, align 8, !tbaa !97
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load ptr, ptr %5, align 8, !tbaa !13
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = load i32, ptr %9, align 4, !tbaa !11
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = load i32, ptr %11, align 4, !tbaa !11
  %139 = load i32, ptr %14, align 4, !tbaa !11
  %140 = load i32, ptr %12, align 4, !tbaa !11
  %141 = load i32, ptr %13, align 4, !tbaa !11
  call void @png_set_IHDR(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 13, ptr %7) #7
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_PLTE(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [768 x i8], align 16
  %14 = alloca [256 x %struct.png_color_struct], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr @.str.13, ptr %8, align 8, !tbaa !8
  br label %154

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr @.str.12, ptr %8, align 8, !tbaa !8
  br label %153

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.png_struct_def, ptr %30, i32 0, i32 62
  %32 = load i8, ptr %31, align 1, !tbaa !102
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr @.str.29, ptr %8, align 8, !tbaa !8
  br label %152

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp ugt i32 %38, 768
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = urem i32 %41, 3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %37
  store ptr @.str.30, ptr %8, align 8, !tbaa !8
  br label %151

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.png_struct_def, ptr %46, i32 0, i32 62
  %48 = load i8, ptr %47, align 1, !tbaa !102
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.png_struct_def, ptr %52, i32 0, i32 37
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = and i32 %54, 67108864
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.png_struct_def, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51
  store ptr @.str.12, ptr %8, align 8, !tbaa !8
  br label %150

64:                                               ; preds = %57, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.png_struct_def, ptr %65, i32 0, i32 62
  %67 = load i8, ptr %66, align 1, !tbaa !102
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.png_struct_def, ptr %71, i32 0, i32 63
  %73 = load i8, ptr %72, align 8, !tbaa !101
  %74 = zext i8 %73 to i32
  %75 = shl i32 1, %74
  br label %77

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi i32 [ %75, %70 ], [ 256, %76 ]
  store i32 %78, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = mul i32 3, %80
  %82 = icmp ugt i32 %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i32, ptr %9, align 4, !tbaa !11
  br label %88

85:                                               ; preds = %77
  %86 = load i32, ptr %7, align 4, !tbaa !11
  %87 = udiv i32 %86, 3
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi i32 [ %84, %83 ], [ %87, %85 ]
  store i32 %89, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 768, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 768, ptr %14) #7
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds [768 x i8], ptr %13, i64 0, i64 0
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = mul i32 %92, 3
  call void @png_crc_read(ptr noundef %90, ptr noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = load i32, ptr %10, align 4, !tbaa !11
  %97 = mul i32 3, %96
  %98 = sub i32 %95, %97
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.png_struct_def, ptr %99, i32 0, i32 62
  %101 = load i8, ptr %100, align 1, !tbaa !102
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 3
  %104 = zext i1 %103 to i32
  %105 = call i32 @png_crc_finish_critical(ptr noundef %94, i32 noundef %98, i32 noundef %104)
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %138, %88
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %141

110:                                              ; preds = %106
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !11
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [768 x i8], ptr %13, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [256 x %struct.png_color_struct], ptr %14, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.png_color_struct, ptr %118, i32 0, i32 0
  store i8 %115, ptr %119, align 1, !tbaa !115
  %120 = load i32, ptr %12, align 4, !tbaa !11
  %121 = add i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !11
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [768 x i8], ptr %13, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [256 x %struct.png_color_struct], ptr %14, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.png_color_struct, ptr %127, i32 0, i32 1
  store i8 %124, ptr %128, align 1, !tbaa !117
  %129 = load i32, ptr %12, align 4, !tbaa !11
  %130 = add i32 %129, 1
  store i32 %130, ptr %12, align 4, !tbaa !11
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw [768 x i8], ptr %13, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !10
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [256 x %struct.png_color_struct], ptr %14, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.png_color_struct, ptr %136, i32 0, i32 2
  store i8 %133, ptr %137, align 1, !tbaa !118
  br label %138

138:                                              ; preds = %110
  %139 = load i32, ptr %11, align 4, !tbaa !11
  %140 = add i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !11
  br label %106, !llvm.loop !119

141:                                              ; preds = %106
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.png_struct_def, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 4, !tbaa !31
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %6, align 8, !tbaa !13
  %148 = getelementptr inbounds [256 x %struct.png_color_struct], ptr %14, i64 0, i64 0
  %149 = load i32, ptr %10, align 4, !tbaa !11
  call void @png_set_PLTE(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 768, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 768, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %176

150:                                              ; preds = %63
  br label %151

151:                                              ; preds = %150, %44
  br label %152

152:                                              ; preds = %151, %36
  br label %153

153:                                              ; preds = %152, %28
  br label %154

154:                                              ; preds = %153, %21
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.png_struct_def, ptr %155, i32 0, i32 62
  %157 = load i8, ptr %156, align 1, !tbaa !102
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load i32, ptr %7, align 4, !tbaa !11
  %163 = call i32 @png_crc_finish(ptr noundef %161, i32 noundef %162)
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  call void @png_chunk_error(ptr noundef %164, ptr noundef %165) #8
  unreachable

166:                                              ; preds = %154
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load i32, ptr %7, align 4, !tbaa !11
  %169 = call i32 @png_crc_finish_critical(ptr noundef %167, i32 noundef %168, i32 noundef 1)
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  call void @png_chunk_benign_error(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8, !tbaa !8
  %174 = icmp ne ptr %173, null
  %175 = select i1 %174, i32 0, i32 0
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %176

176:                                              ; preds = %172, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_IEND(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = or i32 %9, 24
  store i32 %10, ptr %8, align 4, !tbaa !31
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %14, ptr noundef @.str.30)
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = call i32 @png_crc_finish_critical(ptr noundef %16, i32 noundef %17, i32 noundef 1)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_bKGD(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x i8], align 1
  %10 = alloca %struct.png_color_16_struct, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 62
  %14 = load i8, ptr %13, align 1, !tbaa !102
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = call i32 @png_crc_finish(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %27, ptr noundef @.str.12)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %240

28:                                               ; preds = %17
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %39

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.png_struct_def, ptr %30, i32 0, i32 62
  %32 = load i8, ptr %31, align 1, !tbaa !102
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 6, ptr %8, align 4, !tbaa !11
  br label %38

37:                                               ; preds = %29
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %37, %36
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = call i32 @png_crc_finish(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %47, ptr noundef @.str.30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %240

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %51 = load i32, ptr %8, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @png_crc_finish(ptr noundef %52, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %240

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.png_struct_def, ptr %57, i32 0, i32 62
  %59 = load i8, ptr %58, align 1, !tbaa !102
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %125

62:                                               ; preds = %56
  %63 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 0
  store i8 %64, ptr %65, align 2, !tbaa !120
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %119

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.png_info_def, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 8, !tbaa !121
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %119

74:                                               ; preds = %68
  %75 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.png_info_def, ptr %78, i32 0, i32 5
  %80 = load i16, ptr %79, align 8, !tbaa !121
  %81 = zext i16 %80 to i32
  %82 = icmp sge i32 %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %84, ptr noundef @.str.31)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %240

85:                                               ; preds = %74
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.png_struct_def, ptr %86, i32 0, i32 53
  %88 = load ptr, ptr %87, align 8, !tbaa !128
  %89 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw %struct.png_color_struct, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw %struct.png_color_struct, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1, !tbaa !115
  %95 = zext i8 %94 to i16
  %96 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 1
  store i16 %95, ptr %96, align 2, !tbaa !129
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.png_struct_def, ptr %97, i32 0, i32 53
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %100 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw %struct.png_color_struct, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw %struct.png_color_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1, !tbaa !117
  %106 = zext i8 %105 to i16
  %107 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 2
  store i16 %106, ptr %107, align 2, !tbaa !130
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.png_struct_def, ptr %108, i32 0, i32 53
  %110 = load ptr, ptr %109, align 8, !tbaa !128
  %111 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw %struct.png_color_struct, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw %struct.png_color_struct, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 1, !tbaa !118
  %117 = zext i8 %116 to i16
  %118 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 3
  store i16 %117, ptr %118, align 2, !tbaa !131
  br label %123

119:                                              ; preds = %68, %62
  %120 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 3
  store i16 0, ptr %120, align 2, !tbaa !131
  %121 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 2
  store i16 0, ptr %121, align 2, !tbaa !130
  %122 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 1
  store i16 0, ptr %122, align 2, !tbaa !129
  br label %123

123:                                              ; preds = %119, %85
  %124 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 4
  store i16 0, ptr %124, align 2, !tbaa !132
  br label %237

125:                                              ; preds = %56
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.png_struct_def, ptr %126, i32 0, i32 62
  %128 = load i8, ptr %127, align 1, !tbaa !102
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %172

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.png_struct_def, ptr %133, i32 0, i32 63
  %135 = load i8, ptr %134, align 8, !tbaa !101
  %136 = zext i8 %135 to i32
  %137 = icmp sle i32 %136, 8
  br i1 %137, label %138, label %156

138:                                              ; preds = %132
  %139 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.png_struct_def, ptr %147, i32 0, i32 63
  %149 = load i8, ptr %148, align 8, !tbaa !101
  %150 = zext i8 %149 to i32
  %151 = shl i32 1, %150
  %152 = icmp uge i32 %146, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %143, %138
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %154, ptr noundef @.str.32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %240

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155, %132
  %157 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 0
  store i8 0, ptr %157, align 2, !tbaa !120
  %158 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %159 = load i8, ptr %158, align 1, !tbaa !10
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 8
  %162 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !10
  %165 = zext i8 %164 to i32
  %166 = add i32 %161, %165
  %167 = trunc i32 %166 to i16
  %168 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 4
  store i16 %167, ptr %168, align 2, !tbaa !132
  %169 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 3
  store i16 %167, ptr %169, align 2, !tbaa !131
  %170 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 2
  store i16 %167, ptr %170, align 2, !tbaa !130
  %171 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 1
  store i16 %167, ptr %171, align 2, !tbaa !129
  br label %236

172:                                              ; preds = %125
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.png_struct_def, ptr %173, i32 0, i32 63
  %175 = load i8, ptr %174, align 8, !tbaa !101
  %176 = zext i8 %175 to i32
  %177 = icmp sle i32 %176, 8
  br i1 %177, label %178, label %196

178:                                              ; preds = %172
  %179 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %180 = load i8, ptr %179, align 1, !tbaa !10
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !10
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 4
  %190 = load i8, ptr %189, align 1, !tbaa !10
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188, %183, %178
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %194, ptr noundef @.str.33)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %240

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195, %172
  %197 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 0
  store i8 0, ptr %197, align 2, !tbaa !120
  %198 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %199 = load i8, ptr %198, align 1, !tbaa !10
  %200 = zext i8 %199 to i32
  %201 = shl i32 %200, 8
  %202 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !10
  %205 = zext i8 %204 to i32
  %206 = add i32 %201, %205
  %207 = trunc i32 %206 to i16
  %208 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 1
  store i16 %207, ptr %208, align 2, !tbaa !129
  %209 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !10
  %212 = zext i8 %211 to i32
  %213 = shl i32 %212, 8
  %214 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %215 = getelementptr inbounds i8, ptr %214, i64 2
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !10
  %218 = zext i8 %217 to i32
  %219 = add i32 %213, %218
  %220 = trunc i32 %219 to i16
  %221 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 2
  store i16 %220, ptr %221, align 2, !tbaa !130
  %222 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  %224 = load i8, ptr %223, align 1, !tbaa !10
  %225 = zext i8 %224 to i32
  %226 = shl i32 %225, 8
  %227 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !10
  %231 = zext i8 %230 to i32
  %232 = add i32 %226, %231
  %233 = trunc i32 %232 to i16
  %234 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 3
  store i16 %233, ptr %234, align 2, !tbaa !131
  %235 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %10, i32 0, i32 4
  store i16 0, ptr %235, align 2, !tbaa !132
  br label %236

236:                                              ; preds = %196, %156
  br label %237

237:                                              ; preds = %236, %123
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = load ptr, ptr %6, align 8, !tbaa !13
  call void @png_set_bKGD(ptr noundef %238, ptr noundef %239, ptr noundef %10)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %240

240:                                              ; preds = %237, %193, %153, %83, %55, %43, %23
  call void @llvm.lifetime.end.p0(i64 10, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %241 = load i32, ptr %4, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_cHRM(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.png_xy, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @png_crc_read(ptr noundef %12, ptr noundef %13, i32 noundef 32)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @png_crc_finish(ptr noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

18:                                               ; preds = %3
  %19 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = call i32 @png_get_int_32_checked(ptr noundef %20, ptr noundef %8)
  %22 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 6
  store i32 %21, ptr %22, align 4, !tbaa !133
  %23 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = call i32 @png_get_int_32_checked(ptr noundef %24, ptr noundef %8)
  %26 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 7
  store i32 %25, ptr %26, align 4, !tbaa !134
  %27 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = call i32 @png_get_int_32_checked(ptr noundef %28, ptr noundef %8)
  %30 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 0
  store i32 %29, ptr %30, align 4, !tbaa !135
  %31 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = call i32 @png_get_int_32_checked(ptr noundef %32, ptr noundef %8)
  %34 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !136
  %35 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = call i32 @png_get_int_32_checked(ptr noundef %36, ptr noundef %8)
  %38 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !137
  %39 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 20
  %41 = call i32 @png_get_int_32_checked(ptr noundef %40, ptr noundef %8)
  %42 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 3
  store i32 %41, ptr %42, align 4, !tbaa !138
  %43 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = call i32 @png_get_int_32_checked(ptr noundef %44, ptr noundef %8)
  %46 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 4
  store i32 %45, ptr %46, align 4, !tbaa !139
  %47 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  %49 = call i32 @png_get_int_32_checked(ptr noundef %48, ptr noundef %8)
  %50 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 5
  store i32 %49, ptr %50, align 4, !tbaa !140
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %18
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %54, ptr noundef @.str.30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

55:                                               ; preds = %18
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !133
  %60 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !134
  %62 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !135
  %64 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !136
  %66 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !137
  %68 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !138
  %70 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !139
  %72 = getelementptr inbounds nuw %struct.png_xy, ptr %9, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !140
  call void @png_set_cHRM_fixed(ptr noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.png_struct_def, ptr %74, i32 0, i32 37
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = and i32 %76, 65536
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %55
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.png_struct_def, ptr %80, i32 0, i32 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 4 %9, i64 32, i1 false), !tbaa.struct !141
  br label %82

82:                                               ; preds = %79, %55
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %53, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_cICP(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @png_crc_read(ptr noundef %10, ptr noundef %11, i32 noundef 4)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @png_crc_finish(ptr noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !10
  call void @png_set_cICP(ptr noundef %17, ptr noundef %18, i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext %24, i8 noundef zeroext %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 37
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = and i32 %29, 65536
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32, %16
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_cLLI(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  call void @png_crc_read(ptr noundef %10, ptr noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @png_crc_finish(ptr noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 24
  %23 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 16
  %28 = add i32 %22, %27
  %29 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 8
  %34 = add i32 %28, %33
  %35 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = add i32 %34, %38
  %40 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 24
  %45 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 16
  %51 = add i32 %44, %50
  %52 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = add i32 %51, %57
  %59 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = add i32 %58, %63
  call void @png_set_cLLI_fixed(ptr noundef %17, ptr noundef %18, i32 noundef %39, i32 noundef %64)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_eXIf(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = call ptr @png_read_buffer(ptr noundef %11, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = call i32 @png_crc_finish(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %21, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @png_crc_finish(ptr noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 24
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 16
  %40 = add i32 %34, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = add i32 %40, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = add i32 %46, %50
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 1229531648
  br i1 %53, label %54, label %59

54:                                               ; preds = %30
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 1296891946
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %58, ptr noundef @.str.30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %54, %30
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %67 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  call void @png_set_eXIf_1(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %62, %60, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_gAMA(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @png_crc_read(ptr noundef %11, ptr noundef %12, i32 noundef 4)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @png_crc_finish(ptr noundef %13, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

17:                                               ; preds = %3
  %18 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = add i32 %21, %26
  %28 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = add i32 %27, %32
  %34 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = add i32 %33, %37
  store i32 %38, ptr %8, align 4, !tbaa !11
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = icmp ugt i32 %39, 2147483647
  br i1 %40, label %41, label %43

41:                                               ; preds = %17
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %42, ptr noundef @.str.30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

43:                                               ; preds = %17
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = load i32, ptr %8, align 4, !tbaa !11
  call void @png_set_gAMA_fixed(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.png_struct_def, ptr %47, i32 0, i32 84
  %49 = load i32, ptr %48, align 4, !tbaa !142
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.png_struct_def, ptr %53, i32 0, i32 84
  store i32 %52, ptr %54, align 4, !tbaa !142
  br label %55

55:                                               ; preds = %51, %43
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_hIST(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca [2 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #7
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = udiv i32 %13, 2
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = mul i32 %16, 2
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 54
  %23 = load i16, ptr %22, align 8, !tbaa !143
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %20, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp ugt i32 %27, 256
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %19, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = call i32 @png_crc_finish(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %33, ptr noundef @.str.30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

34:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  call void @png_crc_read(ptr noundef %40, ptr noundef %41, i32 noundef 2)
  %42 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = add i32 %45, %49
  %51 = trunc i32 %50 to i16
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %53
  store i16 %51, ptr %54, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !11
  br label %35, !llvm.loop !144

58:                                               ; preds = %35
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 @png_crc_finish(ptr noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = getelementptr inbounds [256 x i16], ptr %10, i64 0, i64 0
  call void @png_set_hIST(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %63, %62, %29
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_iCCP(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [81 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [132 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 81, ptr %12) #7
  store i32 81, ptr %10, align 4, !tbaa !11
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %24, ptr %10, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %23, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds [81 x i8], ptr %12, i64 0, i64 0
  %28 = load i32, ptr %10, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = sub i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp ult i32 %32, 11
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = call i32 @png_crc_finish(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %38, ptr noundef @.str.14)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %330

39:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %56, %39
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = icmp ult i32 %41, 80
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [81 x i8], ptr %12, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %47, %43, %40
  %55 = phi i1 [ false, %43 ], [ false, %40 ], [ %53, %47 ]
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !11
  br label %40, !llvm.loop !145

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = icmp uge i32 %60, 1
  br i1 %61, label %62, label %328

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = icmp ule i32 %63, 79
  br i1 %64, label %65, label %328

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = add i32 %66, 1
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %326

70:                                               ; preds = %65
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [81 x i8], ptr %12, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %326

78:                                               ; preds = %70
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = add i32 %79, 2
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = sub i32 %81, %80
  store i32 %82, ptr %10, align 4, !tbaa !11
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call i32 @png_inflate_claim(ptr noundef %83, i32 noundef 1766015824)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %320

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 132, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 132, ptr %16, align 8, !tbaa !29
  %87 = getelementptr inbounds [81 x i8], ptr %12, i64 0, i64 0
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add i32 %88, 2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.png_struct_def, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.z_stream_s, ptr %93, i32 0, i32 0
  store ptr %91, ptr %94, align 8, !tbaa !38
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.png_struct_def, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds nuw %struct.z_stream_s, ptr %97, i32 0, i32 1
  store i32 %95, ptr %98, align 8, !tbaa !37
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %101 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  %102 = call i32 @png_inflate_read(ptr noundef %99, ptr noundef %100, i32 noundef 1024, ptr noundef %7, ptr noundef %101, ptr noundef %16, i32 noundef 0)
  %103 = load i64, ptr %16, align 8, !tbaa !29
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %309

105:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %106 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  %107 = load i8, ptr %106, align 16, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 24
  %110 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 16
  %115 = add i32 %109, %114
  %116 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 8
  %121 = add i32 %115, %120
  %122 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = add i32 %121, %125
  store i32 %126, ptr %17, align 4, !tbaa !11
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds [81 x i8], ptr %12, i64 0, i64 0
  %129 = load i32, ptr %17, align 4, !tbaa !11
  %130 = call i32 @png_icc_check_length(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %305

132:                                              ; preds = %105
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds [81 x i8], ptr %12, i64 0, i64 0
  %135 = load i32, ptr %17, align 4, !tbaa !11
  %136 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.png_struct_def, ptr %137, i32 0, i32 62
  %139 = load i8, ptr %138, align 1, !tbaa !102
  %140 = zext i8 %139 to i32
  %141 = call i32 @png_icc_check_header(ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %304

143:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %144 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  %145 = getelementptr inbounds i8, ptr %144, i64 128
  %146 = load i8, ptr %145, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 24
  %149 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  %150 = getelementptr inbounds i8, ptr %149, i64 128
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 16
  %155 = add i32 %148, %154
  %156 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  %157 = getelementptr inbounds i8, ptr %156, i64 128
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !10
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 8
  %162 = add i32 %155, %161
  %163 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  %164 = getelementptr inbounds i8, ptr %163, i64 128
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !10
  %167 = zext i8 %166 to i32
  %168 = add i32 %162, %167
  store i32 %168, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load i32, ptr %17, align 4, !tbaa !11
  %171 = zext i32 %170 to i64
  %172 = call ptr @png_read_buffer(ptr noundef %169, i64 noundef %171)
  store ptr %172, ptr %19, align 8, !tbaa !8
  %173 = load ptr, ptr %19, align 8, !tbaa !8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %299

175:                                              ; preds = %143
  %176 = load ptr, ptr %19, align 8, !tbaa !8
  %177 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 16 %177, i64 132, i1 false)
  %178 = load i32, ptr %18, align 4, !tbaa !11
  %179 = mul i32 12, %178
  %180 = zext i32 %179 to i64
  store i64 %180, ptr %16, align 8, !tbaa !29
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %183 = load ptr, ptr %19, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 132
  %185 = call i32 @png_inflate_read(ptr noundef %181, ptr noundef %182, i32 noundef 1024, ptr noundef %7, ptr noundef %184, ptr noundef %16, i32 noundef 0)
  %186 = load i64, ptr %16, align 8, !tbaa !29
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %293

188:                                              ; preds = %175
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds [81 x i8], ptr %12, i64 0, i64 0
  %191 = load i32, ptr %17, align 4, !tbaa !11
  %192 = load ptr, ptr %19, align 8, !tbaa !8
  %193 = call i32 @png_icc_check_tag_table(ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %292

195:                                              ; preds = %188
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = zext i32 %196 to i64
  %198 = sub i64 %197, 132
  %199 = load i32, ptr %18, align 4, !tbaa !11
  %200 = mul i32 12, %199
  %201 = zext i32 %200 to i64
  %202 = sub i64 %198, %201
  store i64 %202, ptr %16, align 8, !tbaa !29
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %205 = load ptr, ptr %19, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 132
  %207 = load i32, ptr %18, align 4, !tbaa !11
  %208 = mul i32 12, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %211 = call i32 @png_inflate_read(ptr noundef %203, ptr noundef %204, i32 noundef 1024, ptr noundef %7, ptr noundef %210, ptr noundef %16, i32 noundef 1)
  %212 = load i32, ptr %7, align 4, !tbaa !11
  %213 = icmp ugt i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %195
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.png_struct_def, ptr %215, i32 0, i32 16
  %217 = load i32, ptr %216, align 8, !tbaa !35
  %218 = and i32 %217, 1048576
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %214
  store ptr @.str.34, ptr %8, align 8, !tbaa !8
  br label %283

221:                                              ; preds = %214, %195
  %222 = load i64, ptr %16, align 8, !tbaa !29
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %282

224:                                              ; preds = %221
  %225 = load i32, ptr %7, align 4, !tbaa !11
  %226 = icmp ugt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_warning(ptr noundef %228, ptr noundef @.str.34)
  br label %229

229:                                              ; preds = %227, %224
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load i32, ptr %7, align 4, !tbaa !11
  %232 = call i32 @png_crc_finish(ptr noundef %230, i32 noundef %231)
  store i32 1, ptr %9, align 4, !tbaa !11
  %233 = load ptr, ptr %6, align 8, !tbaa !13
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %275

235:                                              ; preds = %229
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = load ptr, ptr %6, align 8, !tbaa !13
  call void @png_free_data(ptr noundef %236, ptr noundef %237, i32 noundef 16, i32 noundef 0)
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = load i32, ptr %11, align 4, !tbaa !11
  %240 = add i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = call noalias ptr @png_malloc_base(ptr noundef %238, i64 noundef %241)
  %243 = load ptr, ptr %6, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.png_info_def, ptr %243, i32 0, i32 20
  store ptr %242, ptr %244, align 8, !tbaa !146
  %245 = load ptr, ptr %6, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.png_info_def, ptr %245, i32 0, i32 20
  %247 = load ptr, ptr %246, align 8, !tbaa !146
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %273

249:                                              ; preds = %235
  %250 = load ptr, ptr %6, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct.png_info_def, ptr %250, i32 0, i32 20
  %252 = load ptr, ptr %251, align 8, !tbaa !146
  %253 = getelementptr inbounds [81 x i8], ptr %12, i64 0, i64 0
  %254 = load i32, ptr %11, align 4, !tbaa !11
  %255 = add i32 %254, 1
  %256 = zext i32 %255 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 16 %253, i64 %256, i1 false)
  %257 = load i32, ptr %17, align 4, !tbaa !11
  %258 = load ptr, ptr %6, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct.png_info_def, ptr %258, i32 0, i32 22
  store i32 %257, ptr %259, align 8, !tbaa !147
  %260 = load ptr, ptr %19, align 8, !tbaa !8
  %261 = load ptr, ptr %6, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.png_info_def, ptr %261, i32 0, i32 21
  store ptr %260, ptr %262, align 8, !tbaa !148
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.png_struct_def, ptr %263, i32 0, i32 144
  store ptr null, ptr %264, align 8, !tbaa !91
  %265 = load ptr, ptr %6, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw %struct.png_info_def, ptr %265, i32 0, i32 59
  %267 = load i32, ptr %266, align 4, !tbaa !149
  %268 = or i32 %267, 16
  store i32 %268, ptr %266, align 4, !tbaa !149
  %269 = load ptr, ptr %6, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.png_info_def, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !150
  %272 = or i32 %271, 4096
  store i32 %272, ptr %270, align 8, !tbaa !150
  br label %274

273:                                              ; preds = %235
  store ptr @.str.22, ptr %8, align 8, !tbaa !8
  br label %274

274:                                              ; preds = %273, %249
  br label %275

275:                                              ; preds = %274, %229
  %276 = load ptr, ptr %8, align 8, !tbaa !8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.png_struct_def, ptr %279, i32 0, i32 18
  store i32 0, ptr %280, align 8, !tbaa !93
  store i32 3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %301

281:                                              ; preds = %275
  br label %282

282:                                              ; preds = %281, %221
  br label %283

283:                                              ; preds = %282, %220
  %284 = load ptr, ptr %8, align 8, !tbaa !8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.png_struct_def, ptr %287, i32 0, i32 19
  %289 = getelementptr inbounds nuw %struct.z_stream_s, ptr %288, i32 0, i32 6
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  store ptr %290, ptr %8, align 8, !tbaa !8
  br label %291

291:                                              ; preds = %286, %283
  br label %292

292:                                              ; preds = %291, %188
  br label %298

293:                                              ; preds = %175
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.png_struct_def, ptr %294, i32 0, i32 19
  %296 = getelementptr inbounds nuw %struct.z_stream_s, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !39
  store ptr %297, ptr %8, align 8, !tbaa !8
  br label %298

298:                                              ; preds = %293, %292
  br label %300

299:                                              ; preds = %143
  store ptr @.str.22, ptr %8, align 8, !tbaa !8
  br label %300

300:                                              ; preds = %299, %298
  store i32 0, ptr %13, align 4
  br label %301

301:                                              ; preds = %300, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %302 = load i32, ptr %13, align 4
  switch i32 %302, label %306 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %132
  br label %305

305:                                              ; preds = %304, %105
  store i32 0, ptr %13, align 4
  br label %306

306:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %307 = load i32, ptr %13, align 4
  switch i32 %307, label %317 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %314

309:                                              ; preds = %86
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.png_struct_def, ptr %310, i32 0, i32 19
  %312 = getelementptr inbounds nuw %struct.z_stream_s, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8, !tbaa !39
  store ptr %313, ptr %8, align 8, !tbaa !8
  br label %314

314:                                              ; preds = %309, %308
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.png_struct_def, ptr %315, i32 0, i32 18
  store i32 0, ptr %316, align 8, !tbaa !93
  store i32 0, ptr %13, align 4
  br label %317

317:                                              ; preds = %314, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 132, ptr %14) #7
  %318 = load i32, ptr %13, align 4
  switch i32 %318, label %330 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %325

320:                                              ; preds = %78
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.png_struct_def, ptr %321, i32 0, i32 19
  %323 = getelementptr inbounds nuw %struct.z_stream_s, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8, !tbaa !39
  store ptr %324, ptr %8, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %320, %319
  br label %327

326:                                              ; preds = %70, %65
  store ptr @.str.35, ptr %8, align 8, !tbaa !8
  br label %327

327:                                              ; preds = %326, %325
  br label %329

328:                                              ; preds = %62, %59
  store ptr @.str.36, ptr %8, align 8, !tbaa !8
  br label %329

329:                                              ; preds = %328, %327
  store i32 0, ptr %13, align 4
  br label %330

330:                                              ; preds = %329, %317, %34
  call void @llvm.lifetime.end.p0(i64 81, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %331 = load i32, ptr %13, align 4
  switch i32 %331, label %346 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  %333 = load i32, ptr %9, align 4, !tbaa !11
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = load i32, ptr %7, align 4, !tbaa !11
  %338 = call i32 @png_crc_finish(ptr noundef %336, i32 noundef %337)
  br label %339

339:                                              ; preds = %335, %332
  %340 = load ptr, ptr %8, align 8, !tbaa !8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = load ptr, ptr %8, align 8, !tbaa !8
  call void @png_chunk_benign_error(ptr noundef %343, ptr noundef %344)
  br label %345

345:                                              ; preds = %342, %339
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %346

346:                                              ; preds = %345, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %347 = load i32, ptr %4, align 4
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_iTXt(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.png_text_struct, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 140
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 140
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = call i32 @png_crc_finish(ptr noundef %27, i32 noundef %28)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %284

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.png_struct_def, ptr %31, i32 0, i32 140
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = call i32 @png_crc_finish(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %40, ptr noundef @.str.9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %284

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.png_struct_def, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.png_struct_def, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = or i32 %51, 8
  store i32 %52, ptr %50, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %48, %42
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = call ptr @png_read_buffer(ptr noundef %54, i64 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = call i32 @png_crc_finish(ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %65, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %284

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = load i32, ptr %7, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call i32 @png_crc_finish(ptr noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %284

74:                                               ; preds = %66
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %90, %74
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %79, %75
  %88 = phi i1 [ false, %75 ], [ %86, %79 ]
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !11
  br label %75, !llvm.loop !151

93:                                               ; preds = %87
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = icmp ugt i32 %94, 79
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = icmp ult i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %93
  store ptr @.str.36, ptr %8, align 8, !tbaa !8
  br label %277

100:                                              ; preds = %96
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = add i32 %101, 5
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store ptr @.str.38, ptr %8, align 8, !tbaa !8
  br label %276

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = add i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %133, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = add i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %274

124:                                              ; preds = %115
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = add i32 %126, 2
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !10
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %274

133:                                              ; preds = %124, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  %135 = load i32, ptr %10, align 4, !tbaa !11
  %136 = add i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !10
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !29
  %143 = load i32, ptr %10, align 4, !tbaa !11
  %144 = add i32 %143, 3
  store i32 %144, ptr %10, align 4, !tbaa !11
  %145 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %145, ptr %13, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %161, %133
  %147 = load i32, ptr %10, align 4, !tbaa !11
  %148 = load i32, ptr %7, align 4, !tbaa !11
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !10
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br label %158

158:                                              ; preds = %150, %146
  %159 = phi i1 [ false, %146 ], [ %157, %150 ]
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %10, align 4, !tbaa !11
  %163 = add i32 %162, 1
  store i32 %163, ptr %10, align 4, !tbaa !11
  br label %146, !llvm.loop !152

164:                                              ; preds = %158
  %165 = load i32, ptr %10, align 4, !tbaa !11
  %166 = add i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !11
  store i32 %166, ptr %14, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %182, %164
  %168 = load i32, ptr %10, align 4, !tbaa !11
  %169 = load i32, ptr %7, align 4, !tbaa !11
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8, !tbaa !8
  %173 = load i32, ptr %10, align 4, !tbaa !11
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !10
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br label %179

179:                                              ; preds = %171, %167
  %180 = phi i1 [ false, %167 ], [ %178, %171 ]
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %10, align 4, !tbaa !11
  %184 = add i32 %183, 1
  store i32 %184, ptr %10, align 4, !tbaa !11
  br label %167, !llvm.loop !153

185:                                              ; preds = %179
  %186 = load i32, ptr %10, align 4, !tbaa !11
  %187 = add i32 %186, 1
  store i32 %187, ptr %10, align 4, !tbaa !11
  %188 = load i32, ptr %12, align 4, !tbaa !11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %185
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = load i32, ptr %7, align 4, !tbaa !11
  %193 = icmp ule i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load i32, ptr %7, align 4, !tbaa !11
  %196 = load i32, ptr %10, align 4, !tbaa !11
  %197 = sub i32 %195, %196
  %198 = zext i32 %197 to i64
  store i64 %198, ptr %15, align 8, !tbaa !29
  br label %224

199:                                              ; preds = %190, %185
  %200 = load i32, ptr %12, align 4, !tbaa !11
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  %203 = load i32, ptr %10, align 4, !tbaa !11
  %204 = load i32, ptr %7, align 4, !tbaa !11
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  store i64 -1, ptr %15, align 8, !tbaa !29
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = load i32, ptr %7, align 4, !tbaa !11
  %209 = load i32, ptr %10, align 4, !tbaa !11
  %210 = call i32 @png_decompress_chunk(ptr noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef %15, i32 noundef 1)
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.png_struct_def, ptr %213, i32 0, i32 144
  %215 = load ptr, ptr %214, align 8, !tbaa !91
  store ptr %215, ptr %9, align 8, !tbaa !8
  br label %221

216:                                              ; preds = %206
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.png_struct_def, ptr %217, i32 0, i32 19
  %219 = getelementptr inbounds nuw %struct.z_stream_s, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  store ptr %220, ptr %8, align 8, !tbaa !8
  br label %221

221:                                              ; preds = %216, %212
  br label %223

222:                                              ; preds = %202, %199
  store ptr @.str.38, ptr %8, align 8, !tbaa !8
  br label %223

223:                                              ; preds = %222, %221
  br label %224

224:                                              ; preds = %223, %194
  %225 = load ptr, ptr %8, align 8, !tbaa !8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %270

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #7
  %228 = load ptr, ptr %9, align 8, !tbaa !8
  %229 = load i64, ptr %15, align 8, !tbaa !29
  %230 = load i32, ptr %10, align 4, !tbaa !11
  %231 = zext i32 %230 to i64
  %232 = add i64 %229, %231
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %232
  store i8 0, ptr %233, align 1, !tbaa !10
  %234 = load i32, ptr %12, align 4, !tbaa !11
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw %struct.png_text_struct, ptr %16, i32 0, i32 0
  store i32 1, ptr %237, align 8, !tbaa !154
  br label %240

238:                                              ; preds = %227
  %239 = getelementptr inbounds nuw %struct.png_text_struct, ptr %16, i32 0, i32 0
  store i32 2, ptr %239, align 8, !tbaa !154
  br label %240

240:                                              ; preds = %238, %236
  %241 = load ptr, ptr %9, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.png_text_struct, ptr %16, i32 0, i32 1
  store ptr %241, ptr %242, align 8, !tbaa !156
  %243 = load ptr, ptr %9, align 8, !tbaa !8
  %244 = load i32, ptr %13, align 4, !tbaa !11
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.png_text_struct, ptr %16, i32 0, i32 5
  store ptr %246, ptr %247, align 8, !tbaa !157
  %248 = load ptr, ptr %9, align 8, !tbaa !8
  %249 = load i32, ptr %14, align 4, !tbaa !11
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.png_text_struct, ptr %16, i32 0, i32 6
  store ptr %251, ptr %252, align 8, !tbaa !158
  %253 = load ptr, ptr %9, align 8, !tbaa !8
  %254 = load i32, ptr %10, align 4, !tbaa !11
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.png_text_struct, ptr %16, i32 0, i32 2
  store ptr %256, ptr %257, align 8, !tbaa !159
  %258 = getelementptr inbounds nuw %struct.png_text_struct, ptr %16, i32 0, i32 3
  store i64 0, ptr %258, align 8, !tbaa !160
  %259 = load i64, ptr %15, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.png_text_struct, ptr %16, i32 0, i32 4
  store i64 %259, ptr %260, align 8, !tbaa !161
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = load ptr, ptr %6, align 8, !tbaa !13
  %263 = call i32 @png_set_text_2(ptr noundef %261, ptr noundef %262, ptr noundef %16, i32 noundef 1)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %240
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %267

266:                                              ; preds = %240
  store ptr @.str.22, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %11, align 4
  br label %267

267:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #7
  %268 = load i32, ptr %11, align 4
  switch i32 %268, label %271 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %224
  store i32 0, ptr %11, align 4
  br label %271

271:                                              ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %272 = load i32, ptr %11, align 4
  switch i32 %272, label %284 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %275

274:                                              ; preds = %124, %115
  store ptr @.str.39, ptr %8, align 8, !tbaa !8
  br label %275

275:                                              ; preds = %274, %273
  br label %276

276:                                              ; preds = %275, %105
  br label %277

277:                                              ; preds = %276, %99
  %278 = load ptr, ptr %8, align 8, !tbaa !8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = load ptr, ptr %8, align 8, !tbaa !8
  call void @png_chunk_benign_error(ptr noundef %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %280, %277
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %284

284:                                              ; preds = %283, %271, %73, %61, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %285 = load i32, ptr %4, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_mDCV(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.png_xy, align 4
  %9 = alloca [24 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  call void @png_crc_read(ptr noundef %11, ptr noundef %12, i32 noundef 24)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @png_crc_finish(ptr noundef %13, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %208

17:                                               ; preds = %3
  %18 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = add i32 %22, %27
  %29 = trunc i32 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 1
  %32 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 0
  store i32 %31, ptr %32, align 4, !tbaa !135
  %33 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 1
  %47 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 1
  store i32 %46, ptr %47, align 4, !tbaa !136
  %48 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = zext i8 %56 to i32
  %58 = add i32 %52, %57
  %59 = trunc i32 %58 to i16
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, 1
  %62 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 2
  store i32 %61, ptr %62, align 4, !tbaa !137
  %63 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 6
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = add i32 %67, %72
  %74 = trunc i32 %73 to i16
  %75 = zext i16 %74 to i32
  %76 = shl i32 %75, 1
  %77 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 3
  store i32 %76, ptr %77, align 4, !tbaa !138
  %78 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = add i32 %82, %87
  %89 = trunc i32 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = shl i32 %90, 1
  %92 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 4
  store i32 %91, ptr %92, align 4, !tbaa !139
  %93 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 10
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 10
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = add i32 %97, %102
  %104 = trunc i32 %103 to i16
  %105 = zext i16 %104 to i32
  %106 = shl i32 %105, 1
  %107 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 5
  store i32 %106, ptr %107, align 4, !tbaa !140
  %108 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 8
  %113 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = add i32 %112, %117
  %119 = trunc i32 %118 to i16
  %120 = zext i16 %119 to i32
  %121 = shl i32 %120, 1
  %122 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 6
  store i32 %121, ptr %122, align 4, !tbaa !133
  %123 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 14
  %125 = load i8, ptr %124, align 1, !tbaa !10
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 14
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = add i32 %127, %132
  %134 = trunc i32 %133 to i16
  %135 = zext i16 %134 to i32
  %136 = shl i32 %135, 1
  %137 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 7
  store i32 %136, ptr %137, align 4, !tbaa !134
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !133
  %142 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !134
  %144 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !135
  %146 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !136
  %148 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !137
  %150 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !138
  %152 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !139
  %154 = getelementptr inbounds nuw %struct.png_xy, ptr %8, i32 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !140
  %156 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i8, ptr %157, align 1, !tbaa !10
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 24
  %161 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !10
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 16
  %167 = add i32 %160, %166
  %168 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !10
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 8
  %174 = add i32 %167, %173
  %175 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = getelementptr inbounds i8, ptr %176, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !10
  %179 = zext i8 %178 to i32
  %180 = add i32 %174, %179
  %181 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %183 = load i8, ptr %182, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 24
  %186 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !10
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 16
  %192 = add i32 %185, %191
  %193 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !10
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 8
  %199 = add i32 %192, %198
  %200 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %202 = getelementptr inbounds i8, ptr %201, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !10
  %204 = zext i8 %203 to i32
  %205 = add i32 %199, %204
  call void @png_set_mDCV_fixed(ptr noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef %180, i32 noundef %205)
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.png_struct_def, ptr %206, i32 0, i32 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 4 %8, i64 32, i1 false), !tbaa.struct !141
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %208

208:                                              ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  %209 = load i32, ptr %4, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_oFFs(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [9 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 9, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  call void @png_crc_read(ptr noundef %13, ptr noundef %14, i32 noundef 9)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @png_crc_finish(ptr noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %147

19:                                               ; preds = %3
  %20 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %19
  %26 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 24
  %30 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 16
  %35 = add i32 %29, %34
  %36 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = add i32 %35, %40
  %42 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = add i32 %41, %45
  %47 = xor i32 %46, -1
  %48 = add i32 %47, 1
  %49 = and i32 %48, 2147483647
  %50 = sub nsw i32 0, %49
  br label %73

51:                                               ; preds = %19
  %52 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 24
  %56 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 16
  %61 = add i32 %55, %60
  %62 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = add i32 %61, %66
  %68 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = add i32 %67, %71
  br label %73

73:                                               ; preds = %51, %25
  %74 = phi i32 [ %50, %25 ], [ %72, %51 ]
  store i32 %74, ptr %9, align 4, !tbaa !11
  %75 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 1, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %73
  %82 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 24
  %87 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 16
  %93 = add i32 %86, %92
  %94 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 8
  %100 = add i32 %93, %99
  %101 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = add i32 %100, %105
  %107 = xor i32 %106, -1
  %108 = add i32 %107, 1
  %109 = and i32 %108, 2147483647
  %110 = sub nsw i32 0, %109
  br label %137

111:                                              ; preds = %73
  %112 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i8, ptr %113, align 1, !tbaa !10
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 24
  %117 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 16
  %123 = add i32 %116, %122
  %124 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = add i32 %123, %129
  %131 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = getelementptr inbounds i8, ptr %132, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !10
  %135 = zext i8 %134 to i32
  %136 = add i32 %130, %135
  br label %137

137:                                              ; preds = %111, %81
  %138 = phi i32 [ %110, %81 ], [ %136, %111 ]
  store i32 %138, ptr %10, align 4, !tbaa !11
  %139 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 8
  %140 = load i8, ptr %139, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %11, align 4, !tbaa !11
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %6, align 8, !tbaa !13
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = load i32, ptr %10, align 4, !tbaa !11
  %146 = load i32, ptr %11, align 4, !tbaa !11
  call void @png_set_oFFs(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %147

147:                                              ; preds = %137, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %8) #7
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_pCAL(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = call ptr @png_read_buffer(ptr noundef %19, i64 noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = call i32 @png_crc_finish(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %30, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %318

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @png_crc_finish(ptr noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %318

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !10
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %44, ptr %13, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %50, %39
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %13, align 8, !tbaa !8
  br label %45, !llvm.loop !162

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  store ptr %57, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sle i64 %62, 12
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %65, ptr noundef @.str.30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %318

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 128
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %103

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 24
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 16
  %85 = add i32 %78, %84
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 8
  %92 = add i32 %85, %91
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = getelementptr inbounds i8, ptr %94, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = add i32 %92, %97
  %99 = xor i32 %98, -1
  %100 = add i32 %99, 1
  %101 = and i32 %100, 2147483647
  %102 = sub nsw i32 0, %101
  br label %129

103:                                              ; preds = %66
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 24
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 16
  %115 = add i32 %108, %114
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 8
  %122 = add i32 %115, %121
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = getelementptr inbounds i8, ptr %124, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  %128 = add i32 %122, %127
  br label %129

129:                                              ; preds = %103, %73
  %130 = phi i32 [ %102, %73 ], [ %128, %103 ]
  store i32 %130, ptr %8, align 4, !tbaa !11
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = getelementptr inbounds i8, ptr %131, i64 5
  %133 = load i8, ptr %132, align 1, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 128
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %167

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  %139 = getelementptr inbounds i8, ptr %138, i64 5
  %140 = load i8, ptr %139, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 24
  %143 = load ptr, ptr %13, align 8, !tbaa !8
  %144 = getelementptr inbounds i8, ptr %143, i64 5
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 16
  %149 = add i32 %142, %148
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = getelementptr inbounds i8, ptr %150, i64 5
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !10
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 8
  %156 = add i32 %149, %155
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  %158 = getelementptr inbounds i8, ptr %157, i64 5
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !10
  %161 = zext i8 %160 to i32
  %162 = add i32 %156, %161
  %163 = xor i32 %162, -1
  %164 = add i32 %163, 1
  %165 = and i32 %164, 2147483647
  %166 = sub nsw i32 0, %165
  br label %193

167:                                              ; preds = %129
  %168 = load ptr, ptr %13, align 8, !tbaa !8
  %169 = getelementptr inbounds i8, ptr %168, i64 5
  %170 = load i8, ptr %169, align 1, !tbaa !10
  %171 = zext i8 %170 to i32
  %172 = shl i32 %171, 24
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  %174 = getelementptr inbounds i8, ptr %173, i64 5
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !10
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 16
  %179 = add i32 %172, %178
  %180 = load ptr, ptr %13, align 8, !tbaa !8
  %181 = getelementptr inbounds i8, ptr %180, i64 5
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  %183 = load i8, ptr %182, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 8
  %186 = add i32 %179, %185
  %187 = load ptr, ptr %13, align 8, !tbaa !8
  %188 = getelementptr inbounds i8, ptr %187, i64 5
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1, !tbaa !10
  %191 = zext i8 %190 to i32
  %192 = add i32 %186, %191
  br label %193

193:                                              ; preds = %167, %137
  %194 = phi i32 [ %166, %137 ], [ %192, %167 ]
  store i32 %194, ptr %9, align 4, !tbaa !11
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  %196 = getelementptr inbounds i8, ptr %195, i64 9
  %197 = load i8, ptr %196, align 1, !tbaa !10
  store i8 %197, ptr %10, align 1, !tbaa !10
  %198 = load ptr, ptr %13, align 8, !tbaa !8
  %199 = getelementptr inbounds i8, ptr %198, i64 10
  %200 = load i8, ptr %199, align 1, !tbaa !10
  store i8 %200, ptr %11, align 1, !tbaa !10
  %201 = load ptr, ptr %13, align 8, !tbaa !8
  %202 = getelementptr inbounds i8, ptr %201, i64 11
  store ptr %202, ptr %14, align 8, !tbaa !8
  %203 = load i8, ptr %10, align 1, !tbaa !10
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %193
  %207 = load i8, ptr %11, align 1, !tbaa !10
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 2
  br i1 %209, label %234, label %210

210:                                              ; preds = %206, %193
  %211 = load i8, ptr %10, align 1, !tbaa !10
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load i8, ptr %11, align 1, !tbaa !10
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 3
  br i1 %217, label %234, label %218

218:                                              ; preds = %214, %210
  %219 = load i8, ptr %10, align 1, !tbaa !10
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load i8, ptr %11, align 1, !tbaa !10
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 3
  br i1 %225, label %234, label %226

226:                                              ; preds = %222, %218
  %227 = load i8, ptr %10, align 1, !tbaa !10
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load i8, ptr %11, align 1, !tbaa !10
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %230, %222, %214, %206
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %235, ptr noundef @.str.40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %318

236:                                              ; preds = %230, %226
  %237 = load i8, ptr %10, align 1, !tbaa !10
  %238 = zext i8 %237 to i32
  %239 = icmp sge i32 %238, 4
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %241, ptr noundef @.str.41)
  br label %242

242:                                              ; preds = %240, %236
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %244, ptr %13, align 8, !tbaa !8
  br label %245

245:                                              ; preds = %250, %243
  %246 = load ptr, ptr %13, align 8, !tbaa !8
  %247 = load i8, ptr %246, align 1, !tbaa !10
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %13, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %13, align 8, !tbaa !8
  br label %245, !llvm.loop !163

253:                                              ; preds = %245
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = load i8, ptr %11, align 1, !tbaa !10
  %256 = zext i8 %255 to i64
  %257 = mul i64 %256, 8
  %258 = call noalias ptr @png_malloc_warn(ptr noundef %254, i64 noundef %257)
  store ptr %258, ptr %16, align 8, !tbaa !164
  %259 = load ptr, ptr %16, align 8, !tbaa !164
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %262, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %318

263:                                              ; preds = %253
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %264

264:                                              ; preds = %301, %263
  %265 = load i32, ptr %17, align 4, !tbaa !11
  %266 = load i8, ptr %11, align 1, !tbaa !10
  %267 = zext i8 %266 to i32
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %304

269:                                              ; preds = %264
  %270 = load ptr, ptr %13, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %13, align 8, !tbaa !8
  %272 = load ptr, ptr %13, align 8, !tbaa !8
  %273 = load ptr, ptr %16, align 8, !tbaa !164
  %274 = load i32, ptr %17, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  store ptr %272, ptr %276, align 8, !tbaa !8
  br label %277

277:                                              ; preds = %289, %269
  %278 = load ptr, ptr %13, align 8, !tbaa !8
  %279 = load ptr, ptr %15, align 8, !tbaa !8
  %280 = icmp ule ptr %278, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = load ptr, ptr %13, align 8, !tbaa !8
  %283 = load i8, ptr %282, align 1, !tbaa !10
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  br label %286

286:                                              ; preds = %281, %277
  %287 = phi i1 [ false, %277 ], [ %285, %281 ]
  br i1 %287, label %288, label %292

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %13, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %13, align 8, !tbaa !8
  br label %277, !llvm.loop !165

292:                                              ; preds = %286
  %293 = load ptr, ptr %13, align 8, !tbaa !8
  %294 = load ptr, ptr %15, align 8, !tbaa !8
  %295 = icmp ugt ptr %293, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = load ptr, ptr %16, align 8, !tbaa !164
  call void @png_free(ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %299, ptr noundef @.str.42)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %318

300:                                              ; preds = %292
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %17, align 4, !tbaa !11
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %17, align 4, !tbaa !11
  br label %264, !llvm.loop !166

304:                                              ; preds = %264
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = load ptr, ptr %6, align 8, !tbaa !13
  %307 = load ptr, ptr %12, align 8, !tbaa !8
  %308 = load i32, ptr %8, align 4, !tbaa !11
  %309 = load i32, ptr %9, align 4, !tbaa !11
  %310 = load i8, ptr %10, align 1, !tbaa !10
  %311 = zext i8 %310 to i32
  %312 = load i8, ptr %11, align 1, !tbaa !10
  %313 = zext i8 %312 to i32
  %314 = load ptr, ptr %14, align 8, !tbaa !8
  %315 = load ptr, ptr %16, align 8, !tbaa !164
  call void @png_set_pCAL(ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %311, i32 noundef %313, ptr noundef %314, ptr noundef %315)
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = load ptr, ptr %16, align 8, !tbaa !164
  call void @png_free(ptr noundef %316, ptr noundef %317)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %318

318:                                              ; preds = %304, %296, %261, %234, %64, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %319 = load i32, ptr %4, align 4
  ret i32 %319
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_pHYs(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [9 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 9, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  call void @png_crc_read(ptr noundef %13, ptr noundef %14, i32 noundef 9)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @png_crc_finish(ptr noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

19:                                               ; preds = %3
  %20 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 24
  %24 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 16
  %29 = add i32 %23, %28
  %30 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = add i32 %29, %34
  %36 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = add i32 %35, %39
  store i32 %40, ptr %9, align 4, !tbaa !11
  %41 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 24
  %46 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 16
  %52 = add i32 %45, %51
  %53 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = add i32 %52, %58
  %60 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = add i32 %59, %64
  store i32 %65, ptr %10, align 4, !tbaa !11
  %66 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 8
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %11, align 4, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = load i32, ptr %11, align 4, !tbaa !11
  call void @png_set_pHYs(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %8) #7
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_sBIT(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 62
  %15 = load i8, ptr %14, align 1, !tbaa !102
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 3, ptr %8, align 4, !tbaa !11
  store i8 8, ptr %10, align 1, !tbaa !10
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 66
  %22 = load i8, ptr %21, align 1, !tbaa !114
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 63
  %26 = load i8, ptr %25, align 8, !tbaa !101
  store i8 %26, ptr %10, align 1, !tbaa !10
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = call i32 @png_crc_finish(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %35, ptr noundef @.str.43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %135

36:                                               ; preds = %27
  %37 = load i8, ptr %10, align 1, !tbaa !10
  %38 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !10
  %39 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  store i8 %37, ptr %39, align 1, !tbaa !10
  %40 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  store i8 %37, ptr %40, align 1, !tbaa !10
  %41 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 %37, ptr %41, align 1, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %44 = load i32, ptr %8, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i32 @png_crc_finish(ptr noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %135

49:                                               ; preds = %36
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %73, %49
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %10, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61, %54
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %71, ptr noundef @.str.30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %135

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !11
  br label %50, !llvm.loop !167

76:                                               ; preds = %50
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.png_struct_def, ptr %77, i32 0, i32 62
  %79 = load i8, ptr %78, align 1, !tbaa !102
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %76
  %84 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.png_struct_def, ptr %86, i32 0, i32 92
  %88 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %87, i32 0, i32 0
  store i8 %85, ptr %88, align 8, !tbaa !168
  %89 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.png_struct_def, ptr %91, i32 0, i32 92
  %93 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %92, i32 0, i32 1
  store i8 %90, ptr %93, align 1, !tbaa !169
  %94 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.png_struct_def, ptr %96, i32 0, i32 92
  %98 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %97, i32 0, i32 2
  store i8 %95, ptr %98, align 2, !tbaa !170
  %99 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.png_struct_def, ptr %101, i32 0, i32 92
  %103 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %102, i32 0, i32 4
  store i8 %100, ptr %103, align 4, !tbaa !171
  br label %130

104:                                              ; preds = %76
  %105 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !10
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.png_struct_def, ptr %107, i32 0, i32 92
  %109 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %108, i32 0, i32 3
  store i8 %106, ptr %109, align 1, !tbaa !172
  %110 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !10
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.png_struct_def, ptr %112, i32 0, i32 92
  %114 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %113, i32 0, i32 0
  store i8 %111, ptr %114, align 8, !tbaa !168
  %115 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.png_struct_def, ptr %117, i32 0, i32 92
  %119 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %118, i32 0, i32 1
  store i8 %116, ptr %119, align 1, !tbaa !169
  %120 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.png_struct_def, ptr %122, i32 0, i32 92
  %124 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %123, i32 0, i32 2
  store i8 %121, ptr %124, align 2, !tbaa !170
  %125 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.png_struct_def, ptr %127, i32 0, i32 92
  %129 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %128, i32 0, i32 4
  store i8 %126, ptr %129, align 4, !tbaa !171
  br label %130

130:                                              ; preds = %104, %83
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %6, align 8, !tbaa !13
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.png_struct_def, ptr %133, i32 0, i32 92
  call void @png_set_sBIT(ptr noundef %131, ptr noundef %132, ptr noundef %134)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %130, %70, %48, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_sCAL(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call ptr @png_read_buffer(ptr noundef %13, i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = call i32 @png_crc_finish(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %24, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %121

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @png_crc_finish(ptr noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %121

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %50, ptr noundef @.str.44)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %121

51:                                               ; preds = %43, %37
  store i64 1, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = call i32 @png_check_fp_number(ptr noundef %52, i64 noundef %54, ptr noundef %10, ptr noundef %9)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %9, align 8, !tbaa !29
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = icmp uge i64 %58, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load i64, ptr %9, align 8, !tbaa !29
  %65 = add i64 %64, 1
  store i64 %65, ptr %9, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62, %57, %51
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %71, ptr noundef @.str.45)
  br label %120

72:                                               ; preds = %62
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = and i32 %73, 392
  %75 = icmp eq i32 %74, 264
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %79, ptr noundef @.str.46)
  br label %119

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %81 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %81, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !11
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = zext i32 %83 to i64
  %85 = call i32 @png_check_fp_number(ptr noundef %82, i64 noundef %84, ptr noundef %10, ptr noundef %9)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = load i64, ptr %9, align 8, !tbaa !29
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = zext i32 %89 to i64
  %91 = icmp ne i64 %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87, %80
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %93, ptr noundef @.str.47)
  br label %115

94:                                               ; preds = %87
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = and i32 %95, 392
  %97 = icmp eq i32 %96, 264
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %101, ptr noundef @.str.48)
  br label %114

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = load i64, ptr %12, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  call void @png_set_sCAL_s(ptr noundef %103, ptr noundef %104, i32 noundef %108, ptr noundef %110, ptr noundef %113)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114, %92
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %121 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %78
  br label %120

120:                                              ; preds = %119, %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %116, %49, %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_sPLT(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.png_sPLT_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 140
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 140
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = call i32 @png_crc_finish(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %270

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.png_struct_def, ptr %33, i32 0, i32 140
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !42
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_warning(ptr noundef %39, ptr noundef @.str.49)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = call i32 @png_crc_finish(ptr noundef %40, i32 noundef %41)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %270

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = call ptr @png_read_buffer(ptr noundef %45, i64 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = call i32 @png_crc_finish(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %56, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %270

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load i32, ptr %7, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !11
  %63 = call i32 @png_crc_finish(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %270

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !10
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %71, ptr %8, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %77, %66
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !8
  br label %72, !llvm.loop !173

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %8, align 8, !tbaa !8
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = icmp ult i32 %83, 2
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = sub i32 %88, 2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = icmp ugt ptr %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85, %80
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_warning(ptr noundef %94, ptr noundef @.str.50)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %270

95:                                               ; preds = %85
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %8, align 8, !tbaa !8
  %98 = load i8, ptr %96, align 1, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %10, i32 0, i32 1
  store i8 %98, ptr %99, align 8, !tbaa !174
  %100 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %10, i32 0, i32 1
  %101 = load i8, ptr %100, align 8, !tbaa !174
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 8
  %104 = select i1 %103, i32 6, i32 10
  store i32 %104, ptr %13, align 4, !tbaa !11
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = sub i32 %105, %111
  store i32 %112, ptr %12, align 4, !tbaa !11
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = load i32, ptr %13, align 4, !tbaa !11
  %115 = urem i32 %113, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %95
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_warning(ptr noundef %118, ptr noundef @.str.51)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %270

119:                                              ; preds = %95
  %120 = load i32, ptr %12, align 4, !tbaa !11
  %121 = load i32, ptr %13, align 4, !tbaa !11
  %122 = udiv i32 %120, %121
  store i32 %122, ptr %16, align 4, !tbaa !11
  store i64 1844674407370955161, ptr %17, align 8, !tbaa !29
  %123 = load i32, ptr %16, align 4, !tbaa !11
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %17, align 8, !tbaa !29
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_warning(ptr noundef %128, ptr noundef @.str.52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %270

129:                                              ; preds = %119
  %130 = load i32, ptr %12, align 4, !tbaa !11
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = udiv i32 %130, %131
  %133 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %10, i32 0, i32 3
  store i32 %132, ptr %133, align 8, !tbaa !177
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %10, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !177
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 10
  %139 = call noalias ptr @png_malloc_warn(ptr noundef %134, i64 noundef %138)
  %140 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %10, i32 0, i32 2
  store ptr %139, ptr %140, align 8, !tbaa !178
  %141 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %10, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !178
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %129
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_warning(ptr noundef %145, ptr noundef @.str.53)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %270

146:                                              ; preds = %129
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %259, %146
  %148 = load i32, ptr %14, align 4, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %10, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !177
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %262

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %10, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !178
  %155 = load i32, ptr %14, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.png_sPLT_entry_struct, ptr %154, i64 %156
  store ptr %157, ptr %11, align 8, !tbaa !179
  %158 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %10, i32 0, i32 1
  %159 = load i8, ptr %158, align 8, !tbaa !174
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 8
  br i1 %161, label %162, label %187

162:                                              ; preds = %152
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %8, align 8, !tbaa !8
  %165 = load i8, ptr %163, align 1, !tbaa !10
  %166 = zext i8 %165 to i16
  %167 = load ptr, ptr %11, align 8, !tbaa !179
  %168 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %167, i32 0, i32 0
  store i16 %166, ptr %168, align 2, !tbaa !180
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %8, align 8, !tbaa !8
  %171 = load i8, ptr %169, align 1, !tbaa !10
  %172 = zext i8 %171 to i16
  %173 = load ptr, ptr %11, align 8, !tbaa !179
  %174 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %173, i32 0, i32 1
  store i16 %172, ptr %174, align 2, !tbaa !182
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %8, align 8, !tbaa !8
  %177 = load i8, ptr %175, align 1, !tbaa !10
  %178 = zext i8 %177 to i16
  %179 = load ptr, ptr %11, align 8, !tbaa !179
  %180 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %179, i32 0, i32 2
  store i16 %178, ptr %180, align 2, !tbaa !183
  %181 = load ptr, ptr %8, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %8, align 8, !tbaa !8
  %183 = load i8, ptr %181, align 1, !tbaa !10
  %184 = zext i8 %183 to i16
  %185 = load ptr, ptr %11, align 8, !tbaa !179
  %186 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %185, i32 0, i32 3
  store i16 %184, ptr %186, align 2, !tbaa !184
  br label %244

187:                                              ; preds = %152
  %188 = load ptr, ptr %8, align 8, !tbaa !8
  %189 = load i8, ptr %188, align 1, !tbaa !10
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 8
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !10
  %195 = zext i8 %194 to i32
  %196 = add i32 %191, %195
  %197 = trunc i32 %196 to i16
  %198 = load ptr, ptr %11, align 8, !tbaa !179
  %199 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %198, i32 0, i32 0
  store i16 %197, ptr %199, align 2, !tbaa !180
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  store ptr %201, ptr %8, align 8, !tbaa !8
  %202 = load ptr, ptr %8, align 8, !tbaa !8
  %203 = load i8, ptr %202, align 1, !tbaa !10
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 8
  %206 = load ptr, ptr %8, align 8, !tbaa !8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !10
  %209 = zext i8 %208 to i32
  %210 = add i32 %205, %209
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %11, align 8, !tbaa !179
  %213 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %212, i32 0, i32 1
  store i16 %211, ptr %213, align 2, !tbaa !182
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  %215 = getelementptr inbounds i8, ptr %214, i64 2
  store ptr %215, ptr %8, align 8, !tbaa !8
  %216 = load ptr, ptr %8, align 8, !tbaa !8
  %217 = load i8, ptr %216, align 1, !tbaa !10
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 8
  %220 = load ptr, ptr %8, align 8, !tbaa !8
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !10
  %223 = zext i8 %222 to i32
  %224 = add i32 %219, %223
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %11, align 8, !tbaa !179
  %227 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %226, i32 0, i32 2
  store i16 %225, ptr %227, align 2, !tbaa !183
  %228 = load ptr, ptr %8, align 8, !tbaa !8
  %229 = getelementptr inbounds i8, ptr %228, i64 2
  store ptr %229, ptr %8, align 8, !tbaa !8
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = load i8, ptr %230, align 1, !tbaa !10
  %232 = zext i8 %231 to i32
  %233 = shl i32 %232, 8
  %234 = load ptr, ptr %8, align 8, !tbaa !8
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !10
  %237 = zext i8 %236 to i32
  %238 = add i32 %233, %237
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %11, align 8, !tbaa !179
  %241 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %240, i32 0, i32 3
  store i16 %239, ptr %241, align 2, !tbaa !184
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  %243 = getelementptr inbounds i8, ptr %242, i64 2
  store ptr %243, ptr %8, align 8, !tbaa !8
  br label %244

244:                                              ; preds = %187, %162
  %245 = load ptr, ptr %8, align 8, !tbaa !8
  %246 = load i8, ptr %245, align 1, !tbaa !10
  %247 = zext i8 %246 to i32
  %248 = shl i32 %247, 8
  %249 = load ptr, ptr %8, align 8, !tbaa !8
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !10
  %252 = zext i8 %251 to i32
  %253 = add i32 %248, %252
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %11, align 8, !tbaa !179
  %256 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %255, i32 0, i32 4
  store i16 %254, ptr %256, align 2, !tbaa !185
  %257 = load ptr, ptr %8, align 8, !tbaa !8
  %258 = getelementptr inbounds i8, ptr %257, i64 2
  store ptr %258, ptr %8, align 8, !tbaa !8
  br label %259

259:                                              ; preds = %244
  %260 = load i32, ptr %14, align 4, !tbaa !11
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %14, align 4, !tbaa !11
  br label %147, !llvm.loop !186

262:                                              ; preds = %147
  %263 = load ptr, ptr %9, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %10, i32 0, i32 0
  store ptr %263, ptr %264, align 8, !tbaa !187
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = load ptr, ptr %6, align 8, !tbaa !13
  call void @png_set_sPLT(ptr noundef %265, ptr noundef %266, ptr noundef %10, i32 noundef 1)
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %10, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !178
  call void @png_free(ptr noundef %267, ptr noundef %269)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %270

270:                                              ; preds = %262, %144, %127, %117, %93, %65, %52, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %271 = load i32, ptr %4, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_sRGB(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_crc_read(ptr noundef %10, ptr noundef %8, i32 noundef 1)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @png_crc_finish(ptr noundef %11, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

15:                                               ; preds = %3
  %16 = load i8, ptr %8, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %20, ptr noundef @.str.30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load i8, ptr %8, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  call void @png_set_sRGB(ptr noundef %22, ptr noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.png_struct_def, ptr %26, i32 0, i32 37
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 84
  %34 = load i32, ptr %33, align 4, !tbaa !142
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.png_struct_def, ptr %37, i32 0, i32 84
  store i32 45455, ptr %38, align 4, !tbaa !142
  br label %39

39:                                               ; preds = %36, %31
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %19, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_tEXt(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.png_text_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 140
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 140
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = call i32 @png_crc_finish(ptr noundef %24, i32 noundef %25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 140
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !42
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = call i32 @png_crc_finish(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %37, ptr noundef @.str.9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.png_struct_def, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.png_struct_def, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = or i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = call ptr @png_read_buffer(ptr noundef %51, i64 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = call i32 @png_crc_finish(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %62, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

63:                                               ; preds = %50
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = load i32, ptr %7, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = call i32 @png_crc_finish(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

72:                                               ; preds = %63
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %73, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !10
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %78, ptr %11, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %84, %72
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %11, align 8, !tbaa !8
  br label %79, !llvm.loop !188

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = load i32, ptr %7, align 4, !tbaa !11
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = icmp ne ptr %88, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %94, %87
  %98 = getelementptr inbounds nuw %struct.png_text_struct, ptr %8, i32 0, i32 0
  store i32 -1, ptr %98, align 8, !tbaa !154
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.png_text_struct, ptr %8, i32 0, i32 1
  store ptr %99, ptr %100, align 8, !tbaa !156
  %101 = getelementptr inbounds nuw %struct.png_text_struct, ptr %8, i32 0, i32 5
  store ptr null, ptr %101, align 8, !tbaa !157
  %102 = getelementptr inbounds nuw %struct.png_text_struct, ptr %8, i32 0, i32 6
  store ptr null, ptr %102, align 8, !tbaa !158
  %103 = getelementptr inbounds nuw %struct.png_text_struct, ptr %8, i32 0, i32 4
  store i64 0, ptr %103, align 8, !tbaa !161
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.png_text_struct, ptr %8, i32 0, i32 2
  store ptr %104, ptr %105, align 8, !tbaa !159
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = call i64 @strlen(ptr noundef %106) #9
  %108 = getelementptr inbounds nuw %struct.png_text_struct, ptr %8, i32 0, i32 3
  store i64 %107, ptr %108, align 8, !tbaa !160
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = call i32 @png_set_text_2(ptr noundef %109, ptr noundef %110, ptr noundef %8, i32 noundef 1)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %97
  store i32 3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

114:                                              ; preds = %97
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %115, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %114, %113, %71, %58, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #7
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_tIME(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8], align 1
  %9 = alloca %struct.png_time_struct, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 7, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = or i32 %19, 8
  store i32 %20, ptr %18, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  call void @png_crc_read(ptr noundef %22, ptr noundef %23, i32 noundef 7)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @png_crc_finish(ptr noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

28:                                               ; preds = %21
  %29 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 6
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.png_time_struct, ptr %9, i32 0, i32 5
  store i8 %30, ptr %31, align 2, !tbaa !189
  %32 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.png_time_struct, ptr %9, i32 0, i32 4
  store i8 %33, ptr %34, align 1, !tbaa !190
  %35 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.png_time_struct, ptr %9, i32 0, i32 3
  store i8 %36, ptr %37, align 2, !tbaa !191
  %38 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.png_time_struct, ptr %9, i32 0, i32 2
  store i8 %39, ptr %40, align 1, !tbaa !192
  %41 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.png_time_struct, ptr %9, i32 0, i32 1
  store i8 %42, ptr %43, align 2, !tbaa !193
  %44 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = add i32 %47, %51
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw %struct.png_time_struct, ptr %9, i32 0, i32 0
  store i16 %53, ptr %54, align 2, !tbaa !194
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  call void @png_set_tIME(ptr noundef %55, ptr noundef %56, ptr noundef %9)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 7, ptr %8) #7
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_tRNS(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca [6 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 62
  %14 = load i8, ptr %13, align 1, !tbaa !102
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = call i32 @png_crc_finish(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %24, ptr noundef @.str.30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  call void @png_crc_read(ptr noundef %26, ptr noundef %27, i32 noundef 2)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 56
  store i16 1, ptr %29, align 8, !tbaa !103
  %30 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 8
  %34 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = add i32 %33, %37
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.png_struct_def, ptr %40, i32 0, i32 95
  %42 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %41, i32 0, i32 4
  store i16 %39, ptr %42, align 8, !tbaa !195
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %179 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %162

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.png_struct_def, ptr %47, i32 0, i32 62
  %49 = load i8, ptr %48, align 1, !tbaa !102
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %112

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #7
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 6
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = call i32 @png_crc_finish(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %59, ptr noundef @.str.30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %63 = load i32, ptr %7, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 56
  store i16 1, ptr %65, align 8, !tbaa !103
  %66 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = add i32 %69, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.png_struct_def, ptr %76, i32 0, i32 95
  %78 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %77, i32 0, i32 1
  store i16 %75, ptr %78, align 2, !tbaa !196
  %79 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = add i32 %83, %88
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.png_struct_def, ptr %91, i32 0, i32 95
  %93 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %92, i32 0, i32 2
  store i16 %90, ptr %93, align 4, !tbaa !197
  %94 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 8
  %99 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !10
  %103 = zext i8 %102 to i32
  %104 = add i32 %98, %103
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.png_struct_def, ptr %106, i32 0, i32 95
  %108 = getelementptr inbounds nuw %struct.png_color_16_struct, ptr %107, i32 0, i32 3
  store i16 %105, ptr %108, align 2, !tbaa !198
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #7
  %110 = load i32, ptr %10, align 4
  switch i32 %110, label %179 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %161

112:                                              ; preds = %46
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.png_struct_def, ptr %113, i32 0, i32 62
  %115 = load i8, ptr %114, align 1, !tbaa !102
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %155

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.png_struct_def, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 4, !tbaa !31
  %122 = and i32 %121, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i32, ptr %7, align 4, !tbaa !11
  %127 = call i32 @png_crc_finish(ptr noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %128, ptr noundef @.str.12)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %179

129:                                              ; preds = %118
  %130 = load i32, ptr %7, align 4, !tbaa !11
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.png_struct_def, ptr %131, i32 0, i32 54
  %133 = load i16, ptr %132, align 8, !tbaa !143
  %134 = zext i16 %133 to i32
  %135 = icmp ugt i32 %130, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %7, align 4, !tbaa !11
  %138 = icmp ugt i32 %137, 256
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %7, align 4, !tbaa !11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139, %136, %129
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load i32, ptr %7, align 4, !tbaa !11
  %145 = call i32 @png_crc_finish(ptr noundef %143, i32 noundef %144)
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %146, ptr noundef @.str.30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %179

147:                                              ; preds = %139
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %150 = load i32, ptr %7, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  %151 = load i32, ptr %7, align 4, !tbaa !11
  %152 = trunc i32 %151 to i16
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.png_struct_def, ptr %153, i32 0, i32 56
  store i16 %152, ptr %154, align 8, !tbaa !103
  br label %160

155:                                              ; preds = %112
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load i32, ptr %7, align 4, !tbaa !11
  %158 = call i32 @png_crc_finish(ptr noundef %156, i32 noundef %157)
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %159, ptr noundef @.str.54)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %179

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160, %111
  br label %162

162:                                              ; preds = %161, %45
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = call i32 @png_crc_finish(ptr noundef %163, i32 noundef 0)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.png_struct_def, ptr %167, i32 0, i32 56
  store i16 0, ptr %168, align 8, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %179

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %6, align 8, !tbaa !13
  %172 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.png_struct_def, ptr %173, i32 0, i32 56
  %175 = load i16, ptr %174, align 8, !tbaa !103
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.png_struct_def, ptr %177, i32 0, i32 95
  call void @png_set_tRNS(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %176, ptr noundef %178)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %179

179:                                              ; preds = %169, %166, %155, %142, %124, %109, %43
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #7
  %180 = load i32, ptr %4, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @png_handle_zTXt(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.png_text_struct, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 140
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 140
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = call i32 @png_crc_finish(ptr noundef %24, i32 noundef %25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 140
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !42
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = call i32 @png_crc_finish(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %37, ptr noundef @.str.9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.png_struct_def, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.png_struct_def, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = or i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = call ptr @png_read_buffer(ptr noundef %51, i64 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = call i32 @png_crc_finish(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %61, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call i32 @png_crc_finish(ptr noundef %66, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

70:                                               ; preds = %62
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %86, %70
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %75, %71
  %84 = phi i1 [ false, %71 ], [ %82, %75 ]
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !11
  br label %71, !llvm.loop !199

89:                                               ; preds = %83
  %90 = load i32, ptr %10, align 4, !tbaa !11
  %91 = icmp ugt i32 %90, 79
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = icmp ult i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89
  store ptr @.str.36, ptr %8, align 8, !tbaa !8
  br label %171

96:                                               ; preds = %92
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = add i32 %97, 3
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store ptr @.str.38, ptr %8, align 8, !tbaa !8
  br label %170

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store ptr @.str.55, ptr %8, align 8, !tbaa !8
  br label %169

112:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 -1, ptr %12, align 8, !tbaa !29
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load i32, ptr %7, align 4, !tbaa !11
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = add i32 %115, 2
  %117 = call i32 @png_decompress_chunk(ptr noundef %113, i32 noundef %114, i32 noundef %116, ptr noundef %12, i32 noundef 1)
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %160

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #7
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.png_struct_def, ptr %120, i32 0, i32 144
  %122 = load ptr, ptr %121, align 8, !tbaa !91
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store ptr @.str.56, ptr %8, align 8, !tbaa !8
  br label %156

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.png_struct_def, ptr %126, i32 0, i32 144
  %128 = load ptr, ptr %127, align 8, !tbaa !91
  store ptr %128, ptr %9, align 8, !tbaa !8
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = load i64, ptr %12, align 8, !tbaa !29
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = add i32 %131, 2
  %133 = zext i32 %132 to i64
  %134 = add i64 %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.png_text_struct, ptr %13, i32 0, i32 0
  store i32 0, ptr %136, align 8, !tbaa !154
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.png_text_struct, ptr %13, i32 0, i32 1
  store ptr %137, ptr %138, align 8, !tbaa !156
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = getelementptr inbounds nuw %struct.png_text_struct, ptr %13, i32 0, i32 2
  store ptr %143, ptr %144, align 8, !tbaa !159
  %145 = load i64, ptr %12, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.png_text_struct, ptr %13, i32 0, i32 3
  store i64 %145, ptr %146, align 8, !tbaa !160
  %147 = getelementptr inbounds nuw %struct.png_text_struct, ptr %13, i32 0, i32 4
  store i64 0, ptr %147, align 8, !tbaa !161
  %148 = getelementptr inbounds nuw %struct.png_text_struct, ptr %13, i32 0, i32 5
  store ptr null, ptr %148, align 8, !tbaa !157
  %149 = getelementptr inbounds nuw %struct.png_text_struct, ptr %13, i32 0, i32 6
  store ptr null, ptr %149, align 8, !tbaa !158
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load ptr, ptr %6, align 8, !tbaa !13
  %152 = call i32 @png_set_text_2(ptr noundef %150, ptr noundef %151, ptr noundef %13, i32 noundef 1)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %125
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %157

155:                                              ; preds = %125
  store ptr @.str.22, ptr %8, align 8, !tbaa !8
  br label %156

156:                                              ; preds = %155, %124
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #7
  %158 = load i32, ptr %11, align 4
  switch i32 %158, label %166 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %165

160:                                              ; preds = %112
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.png_struct_def, ptr %161, i32 0, i32 19
  %163 = getelementptr inbounds nuw %struct.z_stream_s, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  store ptr %164, ptr %8, align 8, !tbaa !8
  br label %165

165:                                              ; preds = %160, %159
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %165, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %167 = load i32, ptr %11, align 4
  switch i32 %167, label %174 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %111
  br label %170

170:                                              ; preds = %169, %101
  br label %171

171:                                              ; preds = %170, %95
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %8, align 8, !tbaa !8
  call void @png_chunk_benign_error(ptr noundef %172, ptr noundef %173)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %174

174:                                              ; preds = %171, %166, %69, %57, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @png_set_PLTE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @png_set_bKGD(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @png_get_int_32_checked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 24
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %11, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = add i32 %17, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = add i32 %23, %27
  store i32 %28, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = and i32 %29, -2147483648
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = xor i32 %35, -1
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !11
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = and i32 %38, -2147483648
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  store i32 1, ptr %45, align 4, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare void @png_set_cHRM_fixed(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @png_set_cICP(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #3

declare void @png_set_cLLI_fixed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @png_set_eXIf_1(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @png_set_gAMA_fixed(ptr noundef, ptr noundef, i32 noundef) #3

declare void @png_set_hIST(ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !58
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !200
  store i32 %6, ptr %15, align 4, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !93
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 45
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %138

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8, !tbaa !85
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.png_struct_def, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !86
  br label %33

33:                                               ; preds = %121, %25
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.png_struct_def, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = load ptr, ptr %12, align 8, !tbaa !58
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !58
  %46 = load i32, ptr %45, align 4, !tbaa !11
  store i32 %46, ptr %11, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = load ptr, ptr %12, align 8, !tbaa !58
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = sub i32 %50, %48
  store i32 %51, ptr %49, align 4, !tbaa !11
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !11
  call void @png_crc_read(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %47
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.png_struct_def, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8, !tbaa !38
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 19
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %65, i32 0, i32 1
  store i32 %63, ptr %66, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %58, %33
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.png_struct_def, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !86
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 -1, ptr %17, align 4, !tbaa !11
  %74 = load i32, ptr %17, align 4, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %14, align 8, !tbaa !200
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = icmp ugt i64 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8, !tbaa !200
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %17, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %79, %73
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %14, align 8, !tbaa !200
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = sub i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !29
  %89 = load i32, ptr %17, align 4, !tbaa !11
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.png_struct_def, ptr %90, i32 0, i32 19
  %92 = getelementptr inbounds nuw %struct.z_stream_s, ptr %91, i32 0, i32 4
  store i32 %89, ptr %92, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %93

93:                                               ; preds = %83, %67
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load ptr, ptr %12, align 8, !tbaa !58
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %103

99:                                               ; preds = %93
  %100 = load i32, ptr %15, align 4, !tbaa !11
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 4, i32 2
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i32 [ 0, %98 ], [ %102, %99 ]
  %105 = call i32 @png_zlib_inflate(ptr noundef %94, i32 noundef %104)
  store i32 %105, ptr %16, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4, !tbaa !11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !200
  %111 = load i64, ptr %110, align 8, !tbaa !29
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.png_struct_def, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.z_stream_s, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !86
  %118 = icmp ugt i32 %117, 0
  br label %119

119:                                              ; preds = %113, %109
  %120 = phi i1 [ true, %109 ], [ %118, %113 ]
  br label %121

121:                                              ; preds = %119, %106
  %122 = phi i1 [ false, %106 ], [ %120, %119 ]
  br i1 %122, label %33, label %123, !llvm.loop !202

123:                                              ; preds = %121
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.png_struct_def, ptr %124, i32 0, i32 19
  %126 = getelementptr inbounds nuw %struct.z_stream_s, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !86
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %14, align 8, !tbaa !200
  %130 = load i64, ptr %129, align 8, !tbaa !29
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8, !tbaa !29
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.png_struct_def, ptr %132, i32 0, i32 19
  %134 = getelementptr inbounds nuw %struct.z_stream_s, ptr %133, i32 0, i32 4
  store i32 0, ptr %134, align 8, !tbaa !86
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = load i32, ptr %16, align 4, !tbaa !11
  call void @png_zstream_error(ptr noundef %135, i32 noundef %136)
  %137 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %137, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %142

138:                                              ; preds = %7
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.png_struct_def, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds nuw %struct.z_stream_s, ptr %140, i32 0, i32 6
  store ptr @.str.37, ptr %141, align 8, !tbaa !39
  store i32 -2, ptr %8, align 4
  br label %142

142:                                              ; preds = %138, %123
  %143 = load i32, ptr %8, align 4
  ret i32 %143
}

declare i32 @png_icc_check_length(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @png_icc_check_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @png_icc_check_tag_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @png_free_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) #3

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !200
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 141
  %22 = load i64, ptr %21, align 8, !tbaa !44
  store i64 %22, ptr %12, align 8, !tbaa !29
  %23 = load i64, ptr %12, align 8, !tbaa !29
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add i32 %24, %27
  %29 = zext i32 %28 to i64
  %30 = icmp uge i64 %23, %29
  br i1 %30, label %31, label %196

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add i32 %32, %35
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %12, align 8, !tbaa !29
  %39 = sub i64 %38, %37
  store i64 %39, ptr %12, align 8, !tbaa !29
  %40 = load i64, ptr %12, align 8, !tbaa !29
  %41 = load ptr, ptr %10, align 8, !tbaa !200
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %31
  %45 = load i64, ptr %12, align 8, !tbaa !29
  %46 = load ptr, ptr %10, align 8, !tbaa !200
  store i64 %45, ptr %46, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %44, %31
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.png_struct_def, ptr %49, i32 0, i32 45
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = call i32 @png_inflate_claim(ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !11
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %189

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = sub i32 %56, %57
  store i32 %58, ptr %14, align 4, !tbaa !11
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.png_struct_def, ptr %60, i32 0, i32 45
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.png_struct_def, ptr %63, i32 0, i32 144
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load ptr, ptr %10, align 8, !tbaa !200
  %70 = call i32 @png_inflate(ptr noundef %59, i32 noundef %62, i32 noundef 1, ptr noundef %68, ptr noundef %14, ptr noundef null, ptr noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !11
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %181

73:                                               ; preds = %55
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.png_struct_def, ptr %74, i32 0, i32 19
  %76 = call i32 @inflateReset(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %177

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %79 = load ptr, ptr %10, align 8, !tbaa !200
  %80 = load i64, ptr %79, align 8, !tbaa !29
  store i64 %80, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %15, align 8, !tbaa !29
  %84 = add i64 %82, %83
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = add i64 %84, %88
  store i64 %89, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load i64, ptr %16, align 8, !tbaa !29
  %92 = call noalias ptr @png_malloc_base(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %17, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %174

95:                                               ; preds = %78
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  %97 = load i64, ptr %16, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 %97, i1 false)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.png_struct_def, ptr %99, i32 0, i32 45
  %101 = load i32, ptr %100, align 8, !tbaa !32
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.png_struct_def, ptr %102, i32 0, i32 144
  %104 = load ptr, ptr %103, align 8, !tbaa !91
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load ptr, ptr %10, align 8, !tbaa !200
  %113 = call i32 @png_inflate(ptr noundef %98, i32 noundef %101, i32 noundef 1, ptr noundef %107, ptr noundef %14, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %13, align 4, !tbaa !11
  %114 = load i32, ptr %13, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %155

116:                                              ; preds = %95
  %117 = load i64, ptr %15, align 8, !tbaa !29
  %118 = load ptr, ptr %10, align 8, !tbaa !200
  %119 = load i64, ptr %118, align 8, !tbaa !29
  %120 = icmp eq i64 %117, %119
  br i1 %120, label %121, label %153

121:                                              ; preds = %116
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8, !tbaa !8
  %126 = load i32, ptr %9, align 4, !tbaa !11
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %10, align 8, !tbaa !200
  %129 = load i64, ptr %128, align 8, !tbaa !29
  %130 = add i64 %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !10
  br label %132

132:                                              ; preds = %124, %121
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %17, align 8, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.png_struct_def, ptr %137, i32 0, i32 144
  %139 = load ptr, ptr %138, align 8, !tbaa !91
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = zext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %139, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %135, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.png_struct_def, ptr %143, i32 0, i32 144
  %145 = load ptr, ptr %144, align 8, !tbaa !91
  store ptr %145, ptr %18, align 8, !tbaa !8
  %146 = load ptr, ptr %17, align 8, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.png_struct_def, ptr %147, i32 0, i32 144
  store ptr %146, ptr %148, align 8, !tbaa !91
  %149 = load i64, ptr %16, align 8, !tbaa !29
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.png_struct_def, ptr %150, i32 0, i32 145
  store i64 %149, ptr %151, align 8, !tbaa !92
  %152 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %152, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %154

153:                                              ; preds = %116
  store i32 -7, ptr %13, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %153, %142
  br label %160

155:                                              ; preds = %95
  %156 = load i32, ptr %13, align 4, !tbaa !11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 -7, ptr %13, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %158, %155
  br label %160

160:                                              ; preds = %159, %154
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  call void @png_free(ptr noundef %161, ptr noundef %162)
  %163 = load i32, ptr %13, align 4, !tbaa !11
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load i32, ptr %8, align 4, !tbaa !11
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = sub i32 %166, %167
  %169 = load i32, ptr %14, align 4, !tbaa !11
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  call void @png_chunk_benign_error(ptr noundef %172, ptr noundef @.str.34)
  br label %173

173:                                              ; preds = %171, %165, %160
  br label %176

174:                                              ; preds = %78
  store i32 -4, ptr %13, align 4, !tbaa !11
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  call void @png_zstream_error(ptr noundef %175, i32 noundef -4)
  br label %176

176:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %180

177:                                              ; preds = %73
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = load i32, ptr %13, align 4, !tbaa !11
  call void @png_zstream_error(ptr noundef %178, i32 noundef %179)
  store i32 -7, ptr %13, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %177, %176
  br label %186

181:                                              ; preds = %55
  %182 = load i32, ptr %13, align 4, !tbaa !11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 -7, ptr %13, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %184, %181
  br label %186

186:                                              ; preds = %185, %180
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.png_struct_def, ptr %187, i32 0, i32 18
  store i32 0, ptr %188, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %194

189:                                              ; preds = %47
  %190 = load i32, ptr %13, align 4, !tbaa !11
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 -7, ptr %13, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %192, %189
  br label %194

194:                                              ; preds = %193, %186
  %195 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %195, ptr %6, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %198

196:                                              ; preds = %5
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  call void @png_zstream_error(ptr noundef %197, i32 noundef -4)
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %198

198:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

declare i32 @png_set_text_2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !58
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !200
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %159

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %27 = load ptr, ptr %15, align 8, !tbaa !200
  %28 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %28, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %29 = load ptr, ptr %13, align 8, !tbaa !58
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %18, align 4, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8, !tbaa !38
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.png_struct_def, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !37
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.png_struct_def, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8, !tbaa !86
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %26
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.png_struct_def, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.z_stream_s, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8, !tbaa !85
  br label %48

48:                                               ; preds = %43, %26
  br label %49

49:                                               ; preds = %116, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #7
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.png_struct_def, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = load i32, ptr %18, align 4, !tbaa !11
  %55 = add i32 %54, %53
  store i32 %55, ptr %18, align 4, !tbaa !11
  store i32 -1, ptr %19, align 4, !tbaa !11
  %56 = load i32, ptr %18, align 4, !tbaa !11
  %57 = load i32, ptr %19, align 4, !tbaa !11
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %60, ptr %19, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %59, %49
  %62 = load i32, ptr %19, align 4, !tbaa !11
  %63 = load i32, ptr %18, align 4, !tbaa !11
  %64 = sub i32 %63, %62
  store i32 %64, ptr %18, align 4, !tbaa !11
  %65 = load i32, ptr %19, align 4, !tbaa !11
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.png_struct_def, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.z_stream_s, ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 8, !tbaa !37
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.png_struct_def, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !86
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %17, align 8, !tbaa !29
  %75 = add i64 %74, %73
  store i64 %75, ptr %17, align 8, !tbaa !29
  store i32 -1, ptr %19, align 4, !tbaa !11
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %61
  %79 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.png_struct_def, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds nuw %struct.z_stream_s, ptr %81, i32 0, i32 3
  store ptr %79, ptr %82, align 8, !tbaa !85
  %83 = load i32, ptr %19, align 4, !tbaa !11
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 1024, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 1024, ptr %19, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %86, %78
  br label %88

88:                                               ; preds = %87, %61
  %89 = load i64, ptr %17, align 8, !tbaa !29
  %90 = load i32, ptr %19, align 4, !tbaa !11
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i64, ptr %17, align 8, !tbaa !29
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %19, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %93, %88
  %97 = load i32, ptr %19, align 4, !tbaa !11
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.png_struct_def, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.z_stream_s, ptr %99, i32 0, i32 4
  store i32 %97, ptr %100, align 8, !tbaa !86
  %101 = load i32, ptr %19, align 4, !tbaa !11
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %17, align 8, !tbaa !29
  %104 = sub i64 %103, %102
  store i64 %104, ptr %17, align 8, !tbaa !29
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = load i64, ptr %17, align 8, !tbaa !29
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  br label %113

109:                                              ; preds = %96
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 4, i32 2
  br label %113

113:                                              ; preds = %109, %108
  %114 = phi i32 [ 0, %108 ], [ %112, %109 ]
  %115 = call i32 @png_zlib_inflate(ptr noundef %105, i32 noundef %114)
  store i32 %115, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %16, align 4, !tbaa !11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %49, label %119, !llvm.loop !203

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.png_struct_def, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds nuw %struct.z_stream_s, ptr %124, i32 0, i32 3
  store ptr null, ptr %125, align 8, !tbaa !85
  br label %126

126:                                              ; preds = %122, %119
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.png_struct_def, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds nuw %struct.z_stream_s, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !37
  %131 = load i32, ptr %18, align 4, !tbaa !11
  %132 = add i32 %131, %130
  store i32 %132, ptr %18, align 4, !tbaa !11
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.png_struct_def, ptr %133, i32 0, i32 19
  %135 = getelementptr inbounds nuw %struct.z_stream_s, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !86
  %137 = zext i32 %136 to i64
  %138 = load i64, ptr %17, align 8, !tbaa !29
  %139 = add i64 %138, %137
  store i64 %139, ptr %17, align 8, !tbaa !29
  %140 = load i64, ptr %17, align 8, !tbaa !29
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %126
  %143 = load i64, ptr %17, align 8, !tbaa !29
  %144 = load ptr, ptr %15, align 8, !tbaa !200
  %145 = load i64, ptr %144, align 8, !tbaa !29
  %146 = sub i64 %145, %143
  store i64 %146, ptr %144, align 8, !tbaa !29
  br label %147

147:                                              ; preds = %142, %126
  %148 = load i32, ptr %18, align 4, !tbaa !11
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i32, ptr %18, align 4, !tbaa !11
  %152 = load ptr, ptr %13, align 8, !tbaa !58
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = sub i32 %153, %151
  store i32 %154, ptr %152, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %150, %147
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = load i32, ptr %16, align 4, !tbaa !11
  call void @png_zstream_error(ptr noundef %156, i32 noundef %157)
  %158 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %158, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %163

159:                                              ; preds = %7
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.png_struct_def, ptr %160, i32 0, i32 19
  %162 = getelementptr inbounds nuw %struct.z_stream_s, ptr %161, i32 0, i32 6
  store ptr @.str.37, ptr %162, align 8, !tbaa !39
  store i32 -2, ptr %8, align 4
  br label %163

163:                                              ; preds = %159, %155
  %164 = load i32, ptr %8, align 4
  ret i32 %164
}

declare i32 @inflateReset(ptr noundef) #3

declare void @png_set_mDCV_fixed(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @png_set_oFFs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @png_set_pCAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @png_set_pHYs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @png_set_sBIT(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @png_check_fp_number(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @png_set_sCAL_s(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @png_warning(ptr noundef, ptr noundef) #3

declare void @png_set_sPLT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @png_set_sRGB(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @png_set_tIME(ptr noundef, ptr noundef, ptr noundef) #3

declare void @png_set_tRNS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @png_read_filter_row_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !82
  store i64 %13, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 1, !tbaa !73
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 7
  %19 = ashr i32 %18, 3
  store i32 %19, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %7, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %47, %3
  %27 = load i64, ptr %7, align 8, !tbaa !29
  %28 = load i64, ptr %8, align 8, !tbaa !29
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %33, %40
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  store i8 %43, ptr %44, align 1, !tbaa !10
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %30
  %48 = load i64, ptr %7, align 8, !tbaa !29
  %49 = add i64 %48, 1
  store i64 %49, ptr %7, align 8, !tbaa !29
  br label %26, !llvm.loop !204

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !82
  store i64 %13, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %14, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %10, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i64, ptr %7, align 8, !tbaa !29
  %18 = load i64, ptr %8, align 8, !tbaa !29
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load i8, ptr %24, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %23, %27
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  store i8 %30, ptr %31, align 1, !tbaa !10
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %7, align 8, !tbaa !29
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !29
  br label %16, !llvm.loop !205

37:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 1, !tbaa !73
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 7
  %19 = ashr i32 %18, 3
  store i32 %19, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = sub i64 %22, %24
  store i64 %25, ptr %11, align 8, !tbaa !29
  store i64 0, ptr %7, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %46, %3
  %27 = load i64, ptr %7, align 8, !tbaa !29
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !8
  %37 = load i8, ptr %35, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %34, %39
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  store i8 %42, ptr %43, align 1, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %31
  %47 = load i64, ptr %7, align 8, !tbaa !29
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !29
  br label %26, !llvm.loop !206

49:                                               ; preds = %26
  store i64 0, ptr %7, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %77, %49
  %51 = load i64, ptr %7, align 8, !tbaa !29
  %52 = load i64, ptr %11, align 8, !tbaa !29
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !8
  %60 = load i8, ptr %58, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = zext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %61, %68
  %70 = sdiv i32 %69, 2
  %71 = add nsw i32 %57, %70
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  store i8 %73, ptr %74, align 1, !tbaa !10
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %54
  %78 = load i64, ptr %7, align 8, !tbaa !29
  %79 = add i64 %78, 1
  store i64 %79, ptr %7, align 8, !tbaa !29
  br label %50, !llvm.loop !207

80:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load i8, ptr %20, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !8
  store i8 %30, ptr %31, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %95, %3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %106

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = and i32 %38, 255
  store i32 %39, ptr %8, align 4, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !8
  %42 = load i8, ptr %40, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !11
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %14, align 4, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %13, align 4, !tbaa !11
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %37
  %53 = load i32, ptr %14, align 4, !tbaa !11
  %54 = sub nsw i32 0, %53
  br label %57

55:                                               ; preds = %37
  %56 = load i32, ptr %14, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ]
  store i32 %58, ptr %11, align 4, !tbaa !11
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4, !tbaa !11
  %63 = sub nsw i32 0, %62
  br label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %13, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %63, %61 ], [ %65, %64 ]
  store i32 %67, ptr %12, align 4, !tbaa !11
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = add nsw i32 %68, %69
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 0, %75
  br label %81

77:                                               ; preds = %66
  %78 = load i32, ptr %14, align 4, !tbaa !11
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = add nsw i32 %78, %79
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i32 [ %76, %72 ], [ %80, %77 ]
  store i32 %82, ptr %13, align 4, !tbaa !11
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %87, ptr %11, align 4, !tbaa !11
  %88 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %88, ptr %8, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %86, %81
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %94, ptr %8, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %96, ptr %9, align 4, !tbaa !11
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %8, align 4, !tbaa !11
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %5, align 8, !tbaa !8
  store i8 %103, ptr %104, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %33, !llvm.loop !208

106:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1, !tbaa !73
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, 7
  %22 = ashr i32 %21, 3
  store i32 %22, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %31, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !8
  %37 = load i8, ptr %35, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  store i32 %39, ptr %9, align 4, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !8
  store i8 %41, ptr %42, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %27, !llvm.loop !209

44:                                               ; preds = %27
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !82
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = sub i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %127, %44
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %137

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %12, align 4, !tbaa !11
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %10, align 4, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !8
  %74 = load i8, ptr %72, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %11, align 4, !tbaa !11
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %16, align 4, !tbaa !11
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = load i32, ptr %12, align 4, !tbaa !11
  %81 = sub nsw i32 %79, %80
  store i32 %81, ptr %15, align 4, !tbaa !11
  %82 = load i32, ptr %16, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %57
  %85 = load i32, ptr %16, align 4, !tbaa !11
  %86 = sub nsw i32 0, %85
  br label %89

87:                                               ; preds = %57
  %88 = load i32, ptr %16, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i32 [ %86, %84 ], [ %88, %87 ]
  store i32 %90, ptr %13, align 4, !tbaa !11
  %91 = load i32, ptr %15, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = sub nsw i32 0, %94
  br label %98

96:                                               ; preds = %89
  %97 = load i32, ptr %15, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi i32 [ %95, %93 ], [ %97, %96 ]
  store i32 %99, ptr %14, align 4, !tbaa !11
  %100 = load i32, ptr %16, align 4, !tbaa !11
  %101 = load i32, ptr %15, align 4, !tbaa !11
  %102 = add nsw i32 %100, %101
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load i32, ptr %16, align 4, !tbaa !11
  %106 = load i32, ptr %15, align 4, !tbaa !11
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 0, %107
  br label %113

109:                                              ; preds = %98
  %110 = load i32, ptr %16, align 4, !tbaa !11
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = add nsw i32 %110, %111
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i32 [ %108, %104 ], [ %112, %109 ]
  store i32 %114, ptr %15, align 4, !tbaa !11
  %115 = load i32, ptr %14, align 4, !tbaa !11
  %116 = load i32, ptr %13, align 4, !tbaa !11
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %119, ptr %13, align 4, !tbaa !11
  %120 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %120, ptr %10, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %118, %113
  %122 = load i32, ptr %15, align 4, !tbaa !11
  %123 = load i32, ptr %13, align 4, !tbaa !11
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %126, ptr %10, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %125, %121
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = load i8, ptr %128, align 1, !tbaa !10
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %10, align 4, !tbaa !11
  %133 = load i32, ptr %10, align 4, !tbaa !11
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %5, align 8, !tbaa !8
  store i8 %134, ptr %135, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %53, !llvm.loop !210

137:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @png_init_filter_functions_sse2(ptr noundef, i32 noundef) #3

declare i64 @png_safecat(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @inflateReset2(ptr noundef, i32 noundef) #3

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12png_info_def", !5, i64 0}
!15 = !{!16, !6, i64 629}
!16 = !{!"png_struct_def", !6, i64 0, !5, i64 200, !17, i64 208, !18, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !6, i64 296, !6, i64 297, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !19, i64 320, !21, i64 432, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !18, i64 528, !12, i64 536, !12, i64 540, !12, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !18, i64 584, !12, i64 592, !12, i64 596, !22, i64 600, !23, i64 608, !12, i64 612, !23, i64 616, !6, i64 618, !6, i64 619, !6, i64 620, !6, i64 621, !6, i64 622, !6, i64 623, !6, i64 624, !6, i64 625, !6, i64 626, !6, i64 627, !6, i64 628, !6, i64 629, !6, i64 630, !6, i64 631, !6, i64 632, !23, i64 634, !6, i64 636, !12, i64 640, !24, i64 644, !24, i64 654, !5, i64 664, !12, i64 672, !12, i64 676, !25, i64 680, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !9, i64 736, !26, i64 744, !9, i64 752, !9, i64 760, !26, i64 768, !26, i64 776, !27, i64 784, !27, i64 789, !9, i64 800, !24, i64 808, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !12, i64 896, !12, i64 900, !18, i64 904, !18, i64 912, !18, i64 920, !18, i64 928, !12, i64 936, !12, i64 940, !9, i64 944, !9, i64 952, !12, i64 960, !6, i64 964, !12, i64 996, !5, i64 1000, !5, i64 1008, !12, i64 1016, !12, i64 1020, !9, i64 1024, !6, i64 1032, !6, i64 1033, !23, i64 1034, !23, i64 1036, !9, i64 1040, !12, i64 1048, !6, i64 1052, !5, i64 1056, !5, i64 1064, !5, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !6, i64 1112, !12, i64 1116, !12, i64 1120, !12, i64 1124, !18, i64 1128, !28, i64 1136, !18, i64 1168, !9, i64 1176, !18, i64 1184, !12, i64 1192, !12, i64 1196, !9, i64 1200, !6, i64 1208}
!17 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"z_stream_s", !9, i64 0, !12, i64 8, !18, i64 16, !9, i64 24, !12, i64 32, !18, i64 40, !9, i64 48, !20, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !12, i64 88, !18, i64 96, !18, i64 104}
!20 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!21 = !{!"p1 _ZTS22png_compression_buffer", !5, i64 0}
!22 = !{!"p1 _ZTS16png_color_struct", !5, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!"png_color_16_struct", !6, i64 0, !23, i64 2, !23, i64 4, !23, i64 6, !23, i64 8}
!25 = !{!"png_xy", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!26 = !{!"p2 short", !5, i64 0}
!27 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!28 = !{!"png_unknown_chunk_t", !6, i64 0, !9, i64 8, !18, i64 16, !6, i64 24}
!29 = !{!18, !18, i64 0}
!30 = !{!16, !12, i64 1196}
!31 = !{!16, !12, i64 300}
!32 = !{!16, !12, i64 544}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!16, !12, i64 304}
!36 = !{!16, !6, i64 632}
!37 = !{!16, !12, i64 328}
!38 = !{!16, !9, i64 320}
!39 = !{!16, !9, i64 368}
!40 = !{!16, !5, i64 1008}
!41 = !{!16, !12, i64 1016}
!42 = !{!16, !12, i64 1124}
!43 = !{!16, !9, i64 1144}
!44 = !{!16, !18, i64 1128}
!45 = !{!16, !18, i64 1152}
!46 = !{!16, !6, i64 1160}
!47 = !{!48, !5, i64 0}
!48 = !{!"", !5, i64 0, !12, i64 8, !12, i64 9, !12, i64 10, !12, i64 11, !12, i64 11}
!49 = !{!16, !12, i64 504}
!50 = !{!16, !6, i64 631}
!51 = !{!16, !9, i64 560}
!52 = !{!16, !12, i64 508}
!53 = !{!16, !6, i64 621}
!54 = !{!16, !18, i64 584}
!55 = !{!16, !12, i64 308}
!56 = !{!16, !6, i64 620}
!57 = distinct !{!57, !34}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !5, i64 0}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 short", !5, i64 0}
!65 = !{!23, !23, i64 0}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS19png_row_info_struct", !5, i64 0}
!71 = !{!72, !12, i64 0}
!72 = !{!"png_row_info_struct", !12, i64 0, !18, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19}
!73 = !{!72, !6, i64 19}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = !{!72, !18, i64 8}
!83 = !{!5, !5, i64 0}
!84 = !{!16, !6, i64 626}
!85 = !{!16, !9, i64 344}
!86 = !{!16, !12, i64 352}
!87 = !{!16, !12, i64 592}
!88 = distinct !{!88, !34}
!89 = !{!16, !12, i64 1192}
!90 = distinct !{!90, !34}
!91 = !{!16, !9, i64 1176}
!92 = !{!16, !18, i64 1184}
!93 = !{!16, !12, i64 312}
!94 = !{!16, !12, i64 540}
!95 = !{!16, !12, i64 516}
!96 = !{!16, !9, i64 552}
!97 = !{!16, !18, i64 528}
!98 = !{!16, !12, i64 536}
!99 = !{!16, !12, i64 512}
!100 = distinct !{!100, !34}
!101 = !{!16, !6, i64 624}
!102 = !{!16, !6, i64 623}
!103 = !{!16, !23, i64 616}
!104 = !{!16, !6, i64 296}
!105 = !{!16, !6, i64 297}
!106 = !{!16, !6, i64 630}
!107 = !{!16, !18, i64 1168}
!108 = !{!16, !9, i64 1080}
!109 = !{!16, !9, i64 1200}
!110 = !{!16, !12, i64 960}
!111 = !{!16, !12, i64 596}
!112 = !{!16, !6, i64 1052}
!113 = !{!16, !6, i64 1112}
!114 = !{!16, !6, i64 627}
!115 = !{!116, !6, i64 0}
!116 = !{!"png_color_struct", !6, i64 0, !6, i64 1, !6, i64 2}
!117 = !{!116, !6, i64 1}
!118 = !{!116, !6, i64 2}
!119 = distinct !{!119, !34}
!120 = !{!24, !6, i64 0}
!121 = !{!122, !23, i64 32}
!122 = !{!"png_info_def", !12, i64 0, !12, i64 4, !12, i64 8, !18, i64 16, !22, i64 24, !23, i64 32, !23, i64 34, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !9, i64 56, !9, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !23, i64 84, !23, i64 86, !23, i64 88, !23, i64 90, !23, i64 92, !23, i64 94, !23, i64 96, !23, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !123, i64 120, !124, i64 128, !27, i64 136, !9, i64 144, !24, i64 152, !24, i64 162, !12, i64 172, !12, i64 176, !6, i64 180, !12, i64 184, !12, i64 188, !6, i64 192, !12, i64 196, !9, i64 200, !64, i64 208, !9, i64 216, !12, i64 224, !12, i64 228, !9, i64 232, !125, i64 240, !6, i64 248, !6, i64 249, !12, i64 252, !126, i64 256, !12, i64 264, !127, i64 272, !12, i64 280, !6, i64 284, !9, i64 288, !9, i64 296, !125, i64 304, !25, i64 312, !12, i64 344, !12, i64 348}
!123 = !{!"p1 _ZTS15png_text_struct", !5, i64 0}
!124 = !{!"png_time_struct", !23, i64 0, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6}
!125 = !{!"p2 omnipotent char", !5, i64 0}
!126 = !{!"p1 _ZTS19png_unknown_chunk_t", !5, i64 0}
!127 = !{!"p1 _ZTS15png_sPLT_struct", !5, i64 0}
!128 = !{!16, !22, i64 600}
!129 = !{!24, !23, i64 2}
!130 = !{!24, !23, i64 4}
!131 = !{!24, !23, i64 6}
!132 = !{!24, !23, i64 8}
!133 = !{!25, !12, i64 24}
!134 = !{!25, !12, i64 28}
!135 = !{!25, !12, i64 0}
!136 = !{!25, !12, i64 4}
!137 = !{!25, !12, i64 8}
!138 = !{!25, !12, i64 12}
!139 = !{!25, !12, i64 16}
!140 = !{!25, !12, i64 20}
!141 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11}
!142 = !{!16, !12, i64 724}
!143 = !{!16, !23, i64 608}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = !{!122, !9, i64 56}
!147 = !{!122, !12, i64 72}
!148 = !{!122, !9, i64 64}
!149 = !{!122, !12, i64 252}
!150 = !{!122, !12, i64 8}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = !{!155, !12, i64 0}
!155 = !{!"png_text_struct", !12, i64 0, !9, i64 8, !9, i64 16, !18, i64 24, !18, i64 32, !9, i64 40, !9, i64 48}
!156 = !{!155, !9, i64 8}
!157 = !{!155, !9, i64 40}
!158 = !{!155, !9, i64 48}
!159 = !{!155, !9, i64 16}
!160 = !{!155, !18, i64 24}
!161 = !{!155, !18, i64 32}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = !{!125, !125, i64 0}
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34}
!167 = distinct !{!167, !34}
!168 = !{!16, !6, i64 784}
!169 = !{!16, !6, i64 785}
!170 = !{!16, !6, i64 786}
!171 = !{!16, !6, i64 788}
!172 = !{!16, !6, i64 787}
!173 = distinct !{!173, !34}
!174 = !{!175, !6, i64 8}
!175 = !{!"png_sPLT_struct", !9, i64 0, !6, i64 8, !176, i64 16, !12, i64 24}
!176 = !{!"p1 _ZTS21png_sPLT_entry_struct", !5, i64 0}
!177 = !{!175, !12, i64 24}
!178 = !{!175, !176, i64 16}
!179 = !{!176, !176, i64 0}
!180 = !{!181, !23, i64 0}
!181 = !{!"png_sPLT_entry_struct", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6, !23, i64 8}
!182 = !{!181, !23, i64 2}
!183 = !{!181, !23, i64 4}
!184 = !{!181, !23, i64 6}
!185 = !{!181, !23, i64 8}
!186 = distinct !{!186, !34}
!187 = !{!175, !9, i64 0}
!188 = distinct !{!188, !34}
!189 = !{!124, !6, i64 6}
!190 = !{!124, !6, i64 5}
!191 = !{!124, !6, i64 4}
!192 = !{!124, !6, i64 3}
!193 = !{!124, !6, i64 2}
!194 = !{!124, !23, i64 0}
!195 = !{!16, !23, i64 816}
!196 = !{!16, !23, i64 810}
!197 = !{!16, !23, i64 812}
!198 = !{!16, !23, i64 814}
!199 = distinct !{!199, !34}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 long", !5, i64 0}
!202 = distinct !{!202, !34}
!203 = distinct !{!203, !34}
!204 = distinct !{!204, !34}
!205 = distinct !{!205, !34}
!206 = distinct !{!206, !34}
!207 = distinct !{!207, !34}
!208 = distinct !{!208, !34}
!209 = distinct !{!209, !34}
!210 = distinct !{!210, !34}
