; ModuleID = 'bench/libpng/original/pngrutil.ll'
source_filename = "bench/libpng/original/pngrutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }

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
@png_combine_row.row_mask = internal unnamed_addr constant [2 x [3 x [6 x i32]]] [[3 x [6 x i32]] [[6 x i32] [i32 16843009, i32 269488144, i32 286331153, i32 1145324612, i32 1431655765, i32 -1431655766], [6 x i32] [i32 196611, i32 50332416, i32 50529027, i32 808464432, i32 858993459, i32 -858993460], [6 x i32] [i32 15, i32 983040, i32 983055, i32 251662080, i32 252645135, i32 -252645136]], [3 x [6 x i32]] [[6 x i32] [i32 -2139062144, i32 134744072, i32 -2004318072, i32 572662306, i32 -1431655766, i32 1431655765], [6 x i32] [i32 12583104, i32 -1073692672, i32 -1061109568, i32 202116108, i32 -858993460, i32 858993459], [6 x i32] [i32 240, i32 15728640, i32 15728880, i32 -268374016, i32 -252645136, i32 252645135]]], align 16
@png_combine_row.display_mask = internal unnamed_addr constant [2 x [3 x [3 x i32]]] [[3 x [3 x i32]] [[3 x i32] [i32 -252645136, i32 -858993460, i32 -1431655766], [3 x i32] [i32 -16711936, i32 -252645136, i32 -858993460], [3 x i32] [i32 -65536, i32 -16711936, i32 -252645136]], [3 x [3 x i32]] [[3 x i32] [i32 252645135, i32 858993459, i32 1431655765], [3 x i32] [i32 -16711936, i32 252645135, i32 858993459], [3 x i32] [i32 -65536, i32 -16711936, i32 252645135]]], align 16
@.str.20 = private unnamed_addr constant [35 x i8] c"invalid user transform pixel depth\00", align 1
@png_pass_inc = internal unnamed_addr constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Not enough image data\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Extra compressed data\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Too much image data\00", align 1
@png_pass_start = internal unnamed_addr constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_pass_yinc = internal unnamed_addr constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@png_pass_ystart = internal unnamed_addr constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Row has too many bytes to allocate in memory\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"CRC error\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"unknown chunk exceeds memory limits\00", align 1
@read_chunks = internal unnamed_addr constant [28 x { ptr, i8, i8, i8, i8, [4 x i8] }] [{ ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_IHDR, i8 13, i8 -48, i8 16, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_PLTE, i8 1, i8 8, i8 0, i8 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr null, i8 1, i8 8, i8 -128, i8 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_IEND, i8 1, i8 8, i8 0, i8 8, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr null, i8 8, i8 -128, i8 64, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_bKGD, i8 6, i8 16, i8 64, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_cHRM, i8 32, i8 0, i8 98, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_cICP, i8 4, i8 64, i8 96, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_cLLI, i8 8, i8 -128, i8 96, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_eXIf, i8 2, i8 72, i8 0, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr null, i8 25, i8 -96, i8 1, i8 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr null, i8 2, i8 72, i8 64, i8 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_gAMA, i8 4, i8 64, i8 96, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_hIST, i8 0, i8 4, i8 32, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_iCCP, i8 1, i8 -24, i8 96, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_iTXt, i8 1, i8 104, i8 0, i8 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_mDCV, i8 24, i8 -128, i8 97, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_oFFs, i8 9, i8 -112, i8 64, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_pCAL, i8 1, i8 -24, i8 64, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_pHYs, i8 9, i8 -112, i8 64, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_sBIT, i8 4, i8 16, i8 96, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_sCAL, i8 2, i8 72, i8 64, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_sPLT, i8 1, i8 56, i8 64, i8 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_sRGB, i8 1, i8 16, i8 96, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_tEXt, i8 1, i8 40, i8 0, i8 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_tIME, i8 7, i8 112, i8 0, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_tRNS, i8 0, i8 1, i8 64, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @png_handle_zTXt, i8 2, i8 -24, i8 0, i8 17, [4 x i8] zeroinitializer }], align 16
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
@.str.53 = private unnamed_addr constant [36 x i8] c"sPLT chunk requires too much memory\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"invalid with alpha channel\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"unknown compression type\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Read failure in png_handle_zTXt\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c" using zstream\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @png_get_uint_31(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !3
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str) #12
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %12, %19
  %21 = or disjoint i32 %20, %16
  %22 = or disjoint i32 %21, %5
  ret i32 %22
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_uint_32(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_int_32(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %8, %15
  %17 = or disjoint i32 %16, %12
  %18 = or disjoint i32 %17, %4
  %notsub = add i32 %18, -1
  %19 = icmp sgt i32 %notsub, -1
  %20 = icmp slt i32 %4, 0
  %21 = select i1 %20, i1 %19, i1 false
  %.0 = select i1 %21, i32 0, i32 %18
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @png_get_uint_16(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = zext i8 %6 to i16
  %8 = or disjoint i16 %4, %7
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define void @png_read_sig(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 629
  %4 = load i8, ptr %3, align 1, !tbaa !6
  %5 = icmp ugt i8 %4, 7
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = zext nneg i8 %4 to i64
  %8 = sub nuw nsw i64 8, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 17, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %8) #13
  store i8 8, ptr %3, align 1, !tbaa !6
  %12 = tail call i32 @png_sig_cmp(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %8) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %6
  %14 = icmp samesign ult i8 %4, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = sub nuw nsw i64 4, %7
  %17 = tail call i32 @png_sig_cmp(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %16) #13
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %19, label %18

18:                                               ; preds = %15
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #12
  unreachable

19:                                               ; preds = %15, %13
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #12
  unreachable

20:                                               ; preds = %6
  %21 = icmp samesign ult i8 %4, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = or i32 %24, 4096
  store i32 %25, ptr %23, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %20, %22, %2
  ret void
}

declare void @png_read_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @png_read_chunk_header(ptr noalias noundef initializes((1196, 1200)) %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 33, ptr %3, align 4, !tbaa !23
  call void @png_read_data(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 8) #13
  %4 = load i8, ptr %2, align 1, !tbaa !3, !noalias !25
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %png_get_uint_31.exit

8:                                                ; preds = %1
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  unreachable

png_get_uint_31.exit:                             ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !3, !noalias !25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !3, !noalias !25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !3, !noalias !25
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %32, ptr %33, align 8, !tbaa !28
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 4) #13
  %34 = load i8, ptr %2, align 1, !tbaa !3
  %35 = icmp slt i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %png_get_uint_31.exit
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  unreachable

37:                                               ; preds = %png_get_uint_31.exit
  %38 = and i32 %32, -538968097
  %39 = and i32 %32, -1061101376
  %40 = xor i32 %39, 1077952576
  %41 = add i32 %38, -1094795585
  %42 = or i32 %40, %41
  %43 = sub i32 1515870810, %38
  %44 = or i32 %42, %43
  %45 = and i32 %44, -522133280
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %47, label %46

46:                                               ; preds = %37
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  unreachable

47:                                               ; preds = %37
  %48 = zext i8 %10 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = zext i8 %14 to i32
  %51 = zext i8 %12 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %49, %50
  %54 = or disjoint i32 %53, %52
  %55 = or disjoint i32 %54, %6
  store i32 65, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %55
}

declare void @png_reset_crc(ptr noundef) local_unnamed_addr #3

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @png_chunk_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_crc_read(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %6) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %6) #13
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @png_crc_finish(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @png_crc_finish_critical(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noalias noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [1024 x i8], align 16
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %png_crc_read.exit.us, label %png_crc_read.exit

png_crc_read.exit.us:                             ; preds = %.lr.ph, %png_crc_read.exit.us
  %.01942.us = phi i32 [ %7, %png_crc_read.exit.us ], [ %1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = add i32 %.01942.us, -1024
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.us = icmp ult i32 %.01942.us, 1025
  br i1 %.not.us, label %._crit_edge, label %png_crc_read.exit.us, !llvm.loop !29

png_crc_read.exit:                                ; preds = %.lr.ph, %png_crc_read.exit
  %.01942 = phi i32 [ %8, %png_crc_read.exit ], [ %1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.select = call i32 @llvm.umin.i32(i32 %.01942, i32 1024)
  %8 = sub i32 %.01942, %spec.select
  %9 = zext nneg i32 %spec.select to i64
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %9) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %png_crc_read.exit, !llvm.loop !29

._crit_edge:                                      ; preds = %png_crc_read.exit, %png_crc_read.exit.us, %3
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %15, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = and i32 %12, 2048
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  br label %._crit_edge44

15:                                               ; preds = %._crit_edge, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load i32, ptr %16, align 8, !tbaa !28, !alias.scope !32
  %18 = and i32 %17, 536870912
  %.not10.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load i32, ptr %19, align 8, !tbaa !31, !alias.scope !32
  br i1 %.not10.i, label %25, label %._crit_edge44

._crit_edge44:                                    ; preds = %15, %14
  %21 = phi i32 [ %12, %14 ], [ %20, %15 ]
  %.not2535 = phi i1 [ false, %14 ], [ true, %15 ]
  %22 = and i32 %21, 768
  %23 = icmp eq i32 %22, 768
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 129, ptr %24, align 4, !tbaa !23, !alias.scope !32
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
  br i1 %23, label %png_crc_error.exit.thread, label %png_crc_error.exit

25:                                               ; preds = %15
  %26 = and i32 %20, 2048
  %.not11.not.i = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 129, ptr %27, align 4, !tbaa !23, !alias.scope !32
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
  br i1 %.not11.not.i, label %png_crc_error.exit, label %png_crc_error.exit.thread

png_crc_error.exit.thread:                        ; preds = %25, %._crit_edge44
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  br label %63

png_crc_error.exit:                               ; preds = %._crit_edge44, %25
  %.not2533 = phi i1 [ true, %25 ], [ %.not2535, %._crit_edge44 ]
  %28 = load i8, ptr %4, align 1, !tbaa !3, !noalias !32
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !3, !noalias !32
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !3, !noalias !32
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !3, !noalias !32
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %46 = load i32, ptr %45, align 4, !tbaa !37, !alias.scope !32
  %.not40 = icmp eq i32 %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  br i1 %.not40, label %63, label %47

47:                                               ; preds = %png_crc_error.exit
  br i1 %.not2533, label %48, label %52

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = and i32 %50, 536870912
  %.not26 = icmp eq i32 %51, 0
  br i1 %.not26, label %57, label %52

52:                                               ; preds = %48, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = and i32 %54, 512
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %62

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = and i32 %59, 1024
  %.not27 = icmp eq i32 %60, 0
  br i1 %.not27, label %62, label %61

61:                                               ; preds = %57, %52
  call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #13
  br label %63

62:                                               ; preds = %57, %52
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #12
  unreachable

63:                                               ; preds = %png_crc_error.exit.thread, %png_crc_error.exit, %61
  %.020 = phi i32 [ 1, %61 ], [ 0, %png_crc_error.exit ], [ 0, %png_crc_error.exit.thread ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define i32 @png_zlib_inflate(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load i8, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.5, ptr %14, align 8, !tbaa !41
  br label %19

15:                                               ; preds = %8
  store i8 0, ptr %3, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %15, %5, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = tail call i32 @inflate(ptr noundef nonnull %17, i32 noundef %1) #13
  br label %19

19:                                               ; preds = %16, %13
  %.0 = phi i32 [ -3, %13 ], [ %18, %16 ]
  ret i32 %.0
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 1, 4) i32 @png_handle_unknown(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @png_cache_unknown_chunk(ptr noundef nonnull %0, i32 noundef %2)
  %.not47 = icmp eq i32 %8, 0
  br i1 %.not47, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %12 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %11) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  unreachable

15:                                               ; preds = %9
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = icmp slt i32 %3, 2
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %.thread54

23:                                               ; preds = %19
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #13
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %.thread54

24:                                               ; preds = %4
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %28 = load i32, ptr %27, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %26, %24
  %.2 = phi i32 [ %28, %26 ], [ %3, %24 ]
  switch i32 %.2, label %37 [
    i32 3, label %34
    i32 2, label %30
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = and i32 %32, 536870912
  %.not46 = icmp eq i32 %33, 0
  br i1 %.not46, label %37, label %34

34:                                               ; preds = %29, %30
  %35 = tail call fastcc i32 @png_cache_unknown_chunk(ptr noundef nonnull %0, i32 noundef %2)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %39

37:                                               ; preds = %29, %30
  %38 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  br label %39

39:                                               ; preds = %34, %17, %37
  %.1 = phi i32 [ %.2, %37 ], [ %3, %17 ], [ %.2, %34 ]
  switch i32 %.1, label %.thread [
    i32 3, label %43
    i32 2, label %.thread54
  ]

.thread54:                                        ; preds = %19, %23, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = and i32 %41, 536870912
  %.not48 = icmp eq i32 %42, 0
  br i1 %.not48, label %.thread, label %43

43:                                               ; preds = %39, %.thread54
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %45 = load i32, ptr %44, align 4, !tbaa !44
  switch i32 %45, label %47 [
    i32 2, label %46
    i32 1, label %.thread
    i32 0, label %49
  ]

46:                                               ; preds = %43
  store i32 1, ptr %44, align 4, !tbaa !44
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #13
  br label %.thread

47:                                               ; preds = %43
  %48 = add i32 %45, -1
  store i32 %48, ptr %44, align 4, !tbaa !44
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @png_set_unknown_chunks(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %50, i32 noundef 1) #13
  br label %.thread

.thread:                                          ; preds = %34, %7, %15, %39, %43, %46, %49, %.thread54
  %51 = phi i1 [ false, %49 ], [ true, %46 ], [ true, %43 ], [ true, %.thread54 ], [ true, %39 ], [ false, %15 ], [ true, %7 ], [ true, %34 ]
  %.241 = phi i32 [ 2, %49 ], [ 1, %46 ], [ %45, %43 ], [ 1, %.thread54 ], [ 1, %39 ], [ 3, %15 ], [ 1, %7 ], [ 1, %34 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %.not49 = icmp eq ptr %53, null
  br i1 %.not49, label %55, label %54

54:                                               ; preds = %.thread
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %53) #13
  br label %55

55:                                               ; preds = %54, %.thread
  store ptr null, ptr %52, align 8, !tbaa !45
  br i1 %51, label %56, label %61

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %59 = and i32 %58, 536870912
  %.not50 = icmp eq i32 %59, 0
  br i1 %.not50, label %60, label %61

60:                                               ; preds = %56
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #12
  unreachable

61:                                               ; preds = %56, %55
  ret i32 %.241
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @png_cache_unknown_chunk(ptr noalias noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  store ptr null, ptr %6, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %8, %2
  %10 = zext i32 %1 to i64
  %.not39 = icmp ult i64 %4, %10
  br i1 %.not39, label %33, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = lshr i32 %13, 24
  %15 = trunc nuw i32 %14 to i8
  store i8 %15, ptr %5, align 8, !tbaa !3
  %16 = lshr i32 %13, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1137
  store i8 %17, ptr %18, align 1, !tbaa !3
  %19 = lshr i32 %13, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1138
  store i8 %20, ptr %21, align 2, !tbaa !3
  %22 = trunc i32 %13 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1139
  store i8 %22, ptr %23, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i8 0, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i64 %10, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i8 %28, ptr %29, align 8, !tbaa !48
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %11
  store ptr null, ptr %6, align 8, !tbaa !45
  br label %40

31:                                               ; preds = %11
  %32 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %10) #13
  store ptr %32, ptr %6, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %31, %9
  %34 = phi ptr [ %32, %31 ], [ null, %9 ]
  %35 = icmp eq ptr %34, null
  %36 = icmp ne i32 %1, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #13
  br label %42

39:                                               ; preds = %33
  br i1 %36, label %png_crc_read.exit, label %40

png_crc_read.exit:                                ; preds = %39
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef %34, i64 noundef %10) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %34, i64 noundef %10) #13
  br label %40

40:                                               ; preds = %.thread, %png_crc_read.exit, %39
  %41 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  br label %42

42:                                               ; preds = %40, %37
  %.0 = phi i32 [ 0, %37 ], [ 1, %40 ]
  ret i32 %.0
}

declare void @png_chunk_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_app_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_chunk_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_unknown_chunks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @png_handle_chunk(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load i32, ptr %4, align 8, !tbaa !28
  switch i32 %5, label %png_chunk_index_from_name.exit [
    i32 1229472850, label %..thread64_crit_edge
    i32 1347179589, label %32
    i32 1229209940, label %6
    i32 1229278788, label %7
    i32 1633899596, label %8
    i32 1649100612, label %9
    i32 1665684045, label %10
    i32 1665745744, label %11
    i32 1665944649, label %12
    i32 1700284774, label %13
    i32 1717785676, label %14
    i32 1717846356, label %15
    i32 1732332865, label %16
    i32 1749635924, label %17
    i32 1766015824, label %18
    i32 1767135348, label %19
    i32 1833190230, label %20
    i32 1866876531, label %21
    i32 1883455820, label %22
    i32 1883789683, label %23
    i32 1933723988, label %24
    i32 1933787468, label %25
    i32 1934642260, label %26
    i32 1934772034, label %27
    i32 1950701684, label %28
    i32 1950960965, label %29
    i32 1951551059, label %30
    i32 2052348020, label %31
  ]

..thread64_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %.thread64

6:                                                ; preds = %3
  br label %32

7:                                                ; preds = %3
  br label %32

8:                                                ; preds = %3
  br label %32

9:                                                ; preds = %3
  br label %32

10:                                               ; preds = %3
  br label %32

11:                                               ; preds = %3
  br label %32

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  br label %32

14:                                               ; preds = %3
  br label %32

15:                                               ; preds = %3
  br label %32

16:                                               ; preds = %3
  br label %32

17:                                               ; preds = %3
  br label %32

18:                                               ; preds = %3
  br label %32

19:                                               ; preds = %3
  br label %32

20:                                               ; preds = %3
  br label %32

21:                                               ; preds = %3
  br label %32

22:                                               ; preds = %3
  br label %32

23:                                               ; preds = %3
  br label %32

24:                                               ; preds = %3
  br label %32

25:                                               ; preds = %3
  br label %32

26:                                               ; preds = %3
  br label %32

27:                                               ; preds = %3
  br label %32

28:                                               ; preds = %3
  br label %32

29:                                               ; preds = %3
  br label %32

30:                                               ; preds = %3
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %3, %31, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30
  %.0.i.ph = phi i32 [ 27, %31 ], [ 26, %30 ], [ 25, %29 ], [ 24, %28 ], [ 23, %27 ], [ 22, %26 ], [ 21, %25 ], [ 20, %24 ], [ 19, %23 ], [ 18, %22 ], [ 17, %21 ], [ 16, %20 ], [ 15, %19 ], [ 14, %18 ], [ 13, %17 ], [ 12, %16 ], [ 11, %15 ], [ 10, %14 ], [ 9, %13 ], [ 8, %12 ], [ 7, %11 ], [ 6, %10 ], [ 5, %9 ], [ 4, %8 ], [ 3, %7 ], [ 2, %6 ], [ 1, %3 ]
  %33 = zext nneg i32 %.0.i.ph to i64
  %34 = shl nuw nsw i64 1, %33
  %35 = and i64 %34, 3092
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %37, label %png_chunk_index_from_name.exit

png_chunk_index_from_name.exit:                   ; preds = %3, %32
  %.0.i59 = phi i32 [ %.0.i.ph, %32 ], [ 28, %3 ]
  %36 = tail call i32 @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  br label %83

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw [16 x i8], ptr @read_chunks, i64 %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread64

43:                                               ; preds = %37
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #12
  unreachable

.thread64:                                        ; preds = %..thread64_crit_edge, %37
  %44 = phi i32 [ %40, %37 ], [ %.pre, %..thread64_crit_edge ]
  %.0.i.ph6367 = phi i32 [ %.0.i.ph, %37 ], [ 0, %..thread64_crit_edge ]
  %45 = phi ptr [ %38, %37 ], [ @read_chunks, %..thread64_crit_edge ]
  %46 = phi i64 [ %34, %37 ], [ 1, %..thread64_crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 20
  %50 = and i32 %44, 15
  %51 = and i32 %50, %49
  %.not49 = icmp eq i32 %51, 0
  br i1 %.not49, label %52, label %78

52:                                               ; preds = %.thread64
  %53 = lshr i32 %48, 24
  %54 = and i32 %53, 15
  %55 = and i32 %54, %44
  %.not50 = icmp eq i32 %55, %54
  br i1 %.not50, label %56, label %78

56:                                               ; preds = %52
  %57 = and i64 %46, 113210345
  %.not51 = icmp eq i64 %57, 0
  br i1 %.not51, label %64, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %61 = xor i32 %.0.i.ph6367, 31
  %62 = lshr exact i32 -2147483648, %61
  %63 = and i32 %60, %62
  %.not52 = icmp eq i32 %63, 0
  br i1 %.not52, label %64, label %78

64:                                               ; preds = %58, %56
  %65 = lshr i32 %48, 12
  %66 = and i32 %65, 255
  %67 = icmp ult i32 %2, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = and i32 %48, 4095
  switch i32 %69, label %74 [
    i32 2050, label %70
    i32 2049, label %75
  ]

70:                                               ; preds = %68
  %71 = zext i32 %2 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %.not53 = icmp ult i64 %73, %71
  br i1 %.not53, label %78, label %75

74:                                               ; preds = %68
  %.not54 = icmp ugt i32 %2, %69
  br i1 %.not54, label %78, label %75

75:                                               ; preds = %68, %74, %70
  %76 = load ptr, ptr %45, align 16, !tbaa !50
  %77 = tail call i32 %76(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #13
  br label %83

78:                                               ; preds = %64, %.thread64, %58, %52, %70, %74
  %.043.ph = phi ptr [ @.str.16, %74 ], [ @.str.15, %70 ], [ @.str.12, %52 ], [ @.str.13, %58 ], [ @.str.12, %.thread64 ], [ @.str.14, %64 ]
  %79 = and i32 %5, 536870912
  %.not56 = icmp eq i32 %79, 0
  br i1 %.not56, label %80, label %81

80:                                               ; preds = %78
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull %.043.ph) #12
  unreachable

81:                                               ; preds = %78
  %82 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull %.043.ph) #13
  br label %92

83:                                               ; preds = %png_chunk_index_from_name.exit, %75
  %.0.i58 = phi i32 [ %.0.i59, %png_chunk_index_from_name.exit ], [ %.0.i.ph6367, %75 ]
  %.0 = phi i32 [ %36, %png_chunk_index_from_name.exit ], [ %77, %75 ]
  %84 = icmp ugt i32 %.0, 1
  %85 = icmp ne i32 %.0.i58, 28
  %or.cond = and i1 %85, %84
  br i1 %or.cond, label %86, label %92

86:                                               ; preds = %83
  %87 = xor i32 %.0.i58, 31
  %88 = lshr exact i32 -2147483648, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = load i32, ptr %89, align 8, !tbaa !49
  %91 = or i32 %90, %88
  store i32 %91, ptr %89, align 8, !tbaa !49
  br label %92

92:                                               ; preds = %83, %86, %81
  %.074 = phi i32 [ %.0, %83 ], [ %.0, %86 ], [ 0, %81 ]
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define void @png_combine_row(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 631
  %5 = load i8, ptr %4, align 1, !tbaa !52
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %14 = load i8, ptr %13, align 1, !tbaa !55
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %5, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %35, label %21

21:                                               ; preds = %18
  %22 = icmp ugt i8 %5, 7
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = lshr i8 %5, 3
  %25 = zext nneg i8 %24 to i64
  %26 = mul nuw nsw i64 %12, %25
  br label %32

27:                                               ; preds = %21
  %28 = zext nneg i8 %5 to i64
  %29 = mul nuw nsw i64 %12, %28
  %30 = add nuw nsw i64 %29, 7
  %31 = lshr i64 %30, 3
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i64 [ %26, %23 ], [ %31, %27 ]
  %.not284 = icmp eq i64 %20, %33
  br i1 %.not284, label %35, label %34

34:                                               ; preds = %32
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #12
  unreachable

35:                                               ; preds = %32, %18
  %36 = icmp eq i32 %11, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #12
  unreachable

38:                                               ; preds = %35
  %39 = zext i8 %5 to i64
  %40 = mul nuw nsw i64 %12, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 7
  %.not285 = icmp eq i32 %42, 0
  br i1 %.not285, label %63, label %43

43:                                               ; preds = %38
  %44 = icmp ugt i8 %5, 7
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = lshr i64 %39, 3
  %47 = mul nuw nsw i64 %46, %12
  br label %51

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %40, 7
  %50 = lshr i64 %49, 3
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i64 [ %47, %45 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = and i32 %57, 65536
  %.not286 = icmp eq i32 %58, 0
  br i1 %.not286, label %61, label %59

59:                                               ; preds = %51
  %60 = shl nuw nsw i32 255, %42
  br label %63

61:                                               ; preds = %51
  %62 = lshr i32 255, %42
  br label %63

63:                                               ; preds = %59, %61, %38
  %.0265 = phi i8 [ %55, %59 ], [ %55, %61 ], [ 0, %38 ]
  %.0264 = phi i32 [ %60, %59 ], [ %62, %61 ], [ 0, %38 ]
  %.0260 = phi ptr [ %54, %59 ], [ %54, %61 ], [ null, %38 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %65 = load i8, ptr %64, align 4, !tbaa !58
  %.not287 = icmp eq i8 %65, 0
  br i1 %.not287, label %255, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  %71 = icmp ult i8 %14, 6
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %72, label %255

72:                                               ; preds = %66
  switch i32 %2, label %255 [
    i32 0, label %._crit_edge
    i32 1, label %73
  ]

._crit_edge:                                      ; preds = %72
  %.pre = and i32 %15, 1
  br label %75

73:                                               ; preds = %72
  %74 = and i32 %15, 1
  %.not288 = icmp eq i32 %74, 0
  br i1 %.not288, label %255, label %75

75:                                               ; preds = %._crit_edge, %73
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ 1, %73 ]
  %76 = add nuw nsw i32 %15, 1
  %77 = lshr i32 %76, 1
  %78 = sub nuw nsw i32 3, %77
  %79 = shl nuw nsw i32 %.pre-phi, %78
  %80 = and i32 %79, 7
  %.not289 = icmp ugt i32 %11, %80
  br i1 %.not289, label %81, label %.loopexit

81:                                               ; preds = %75
  %82 = icmp ult i8 %5, 8
  br i1 %82, label %83, label %131

83:                                               ; preds = %81
  %84 = udiv i8 8, %5
  %85 = and i32 %68, 65536
  %.not304 = icmp eq i32 %85, 0
  %.not305 = icmp eq i32 %2, 0
  %86 = icmp eq i8 %5, 1
  %87 = icmp eq i8 %5, 2
  %88 = select i1 %87, i64 1, i64 2
  %89 = select i1 %86, i64 0, i64 %88
  br i1 %.not304, label %100, label %90

90:                                               ; preds = %83
  br i1 %.not305, label %96, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw [12 x i8], ptr @png_combine_row.display_mask, i64 %89
  %93 = lshr i32 %15, 1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %94
  br label %110

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw [24 x i8], ptr @png_combine_row.row_mask, i64 %89
  %98 = zext nneg i8 %14 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %98
  br label %110

100:                                              ; preds = %83
  br i1 %.not305, label %106, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw [12 x i8], ptr getelementptr inbounds nuw (i8, ptr @png_combine_row.display_mask, i64 36), i64 %89
  %103 = lshr i32 %15, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %104
  br label %110

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @png_combine_row.row_mask, i64 72), i64 %89
  %108 = zext nneg i8 %14 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  br label %110

110:                                              ; preds = %101, %106, %91, %96
  %.0258.in = phi ptr [ %99, %96 ], [ %95, %91 ], [ %105, %101 ], [ %109, %106 ]
  %.0258 = load i32, ptr %.0258.in, align 4, !tbaa !59
  %111 = zext nneg i8 %84 to i64
  br label %112

112:                                              ; preds = %127, %110
  %.1259 = phi i32 [ %.0258, %110 ], [ %113, %127 ]
  %.0247 = phi i64 [ %12, %110 ], [ %128, %127 ]
  %.0239 = phi ptr [ %9, %110 ], [ %130, %127 ]
  %.0225 = phi ptr [ %1, %110 ], [ %129, %127 ]
  %113 = tail call i32 @llvm.fshl.i32(i32 %.1259, i32 %.1259, i32 24)
  %trunc = trunc i32 %.1259 to i8
  switch i8 %trunc, label %114 [
    i8 0, label %126
    i8 -1, label %124
  ]

114:                                              ; preds = %112
  %115 = load i8, ptr %.0225, align 1, !tbaa !3
  %116 = zext i8 %115 to i32
  %117 = xor i32 %.1259, -1
  %118 = and i32 %116, %117
  %119 = load i8, ptr %.0239, align 1, !tbaa !3
  %120 = zext i8 %119 to i32
  %121 = and i32 %.1259, %120
  %122 = or i32 %121, %118
  %123 = trunc nuw i32 %122 to i8
  br label %.sink.split

124:                                              ; preds = %112
  %125 = load i8, ptr %.0239, align 1, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %124, %114
  %.sink = phi i8 [ %123, %114 ], [ %125, %124 ]
  store i8 %.sink, ptr %.0225, align 1, !tbaa !3
  br label %126

126:                                              ; preds = %.sink.split, %112
  %.not310 = icmp ugt i64 %.0247, %111
  br i1 %.not310, label %127, label %.thread

127:                                              ; preds = %126
  %128 = sub nuw nsw i64 %.0247, %111
  %129 = getelementptr inbounds nuw i8, ptr %.0225, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %.0239, i64 1
  br label %112

131:                                              ; preds = %81
  %132 = and i32 %6, 7
  %.not290 = icmp eq i32 %132, 0
  br i1 %.not290, label %134, label %133

133:                                              ; preds = %131
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #12
  unreachable

134:                                              ; preds = %131
  %135 = lshr exact i32 %6, 3
  %136 = zext nneg i32 %135 to i64
  %137 = mul nuw nsw i64 %12, %136
  %138 = mul nuw nsw i32 %80, %135
  %139 = zext nneg i32 %138 to i64
  %140 = sub nsw i64 %137, %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 %139
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 %139
  %.not291 = icmp eq i32 %2, 0
  br i1 %.not291, label %select.unfold, label %143

143:                                              ; preds = %134
  %144 = sub nuw nsw i32 6, %15
  %145 = lshr i32 %144, 1
  %146 = shl nuw nsw i32 %135, %145
  %147 = zext nneg i32 %146 to i64
  %spec.select323 = tail call i64 @llvm.umin.i64(i64 %140, i64 %147)
  %spec.select = trunc nuw nsw i64 %spec.select323 to i32
  br label %select.unfold

select.unfold:                                    ; preds = %143, %134
  %.0255 = phi i32 [ %135, %134 ], [ %spec.select, %143 ]
  %148 = sub nuw nsw i32 7, %15
  %149 = lshr i32 %148, 1
  %150 = shl nuw nsw i32 %135, %149
  switch i32 %.0255, label %188 [
    i32 1, label %.preheader330
    i32 2, label %.preheader332
    i32 3, label %.preheader334
  ]

.preheader334:                                    ; preds = %select.unfold
  %151 = zext nneg i32 %150 to i64
  %152 = load i8, ptr %142, align 1, !tbaa !3
  store i8 %152, ptr %141, align 1, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store i8 %154, ptr %155, align 1, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store i8 %157, ptr %158, align 1, !tbaa !3
  %.not292347 = icmp ugt i64 %140, %151
  br i1 %.not292347, label %.lr.ph, label %.loopexit

.preheader332:                                    ; preds = %select.unfold
  %159 = zext nneg i32 %150 to i64
  br label %166

.preheader330:                                    ; preds = %select.unfold
  %160 = zext nneg i32 %150 to i64
  %161 = load i8, ptr %142, align 1, !tbaa !3
  store i8 %161, ptr %141, align 1, !tbaa !3
  %.not294351 = icmp ugt i64 %140, %160
  br i1 %.not294351, label %.lr.ph355, label %.loopexit

.lr.ph355:                                        ; preds = %.preheader330, %.lr.ph355
  %.2354 = phi ptr [ %162, %.lr.ph355 ], [ %141, %.preheader330 ]
  %.2241353 = phi ptr [ %163, %.lr.ph355 ], [ %142, %.preheader330 ]
  %.2249352 = phi i64 [ %164, %.lr.ph355 ], [ %140, %.preheader330 ]
  %162 = getelementptr inbounds nuw i8, ptr %.2354, i64 %160
  %163 = getelementptr inbounds nuw i8, ptr %.2241353, i64 %160
  %164 = sub nuw i64 %.2249352, %160
  %165 = load i8, ptr %163, align 1, !tbaa !3
  store i8 %165, ptr %162, align 1, !tbaa !3
  %.not294 = icmp ugt i64 %164, %160
  br i1 %.not294, label %.lr.ph355, label %.loopexit

166:                                              ; preds = %.preheader332, %171
  %.3250 = phi i64 [ %174, %171 ], [ %140, %.preheader332 ]
  %.3242 = phi ptr [ %172, %171 ], [ %142, %.preheader332 ]
  %.3 = phi ptr [ %173, %171 ], [ %141, %.preheader332 ]
  %167 = load i8, ptr %.3242, align 1, !tbaa !3
  store i8 %167, ptr %.3, align 1, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.3242, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !3
  %.not293 = icmp ugt i64 %.3250, %159
  br i1 %.not293, label %171, label %.loopexit

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %.3242, i64 %159
  %173 = getelementptr inbounds nuw i8, ptr %.3, i64 %159
  %174 = sub nuw i64 %.3250, %159
  %175 = icmp ugt i64 %174, 1
  br i1 %175, label %166, label %176, !llvm.loop !60

176:                                              ; preds = %171
  %177 = load i8, ptr %172, align 1, !tbaa !3
  store i8 %177, ptr %173, align 1, !tbaa !3
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader334, %.lr.ph
  %.4350 = phi ptr [ %179, %.lr.ph ], [ %141, %.preheader334 ]
  %.4243349 = phi ptr [ %178, %.lr.ph ], [ %142, %.preheader334 ]
  %.4251348 = phi i64 [ %180, %.lr.ph ], [ %140, %.preheader334 ]
  %178 = getelementptr inbounds nuw i8, ptr %.4243349, i64 %151
  %179 = getelementptr inbounds nuw i8, ptr %.4350, i64 %151
  %180 = sub nuw i64 %.4251348, %151
  %181 = load i8, ptr %178, align 1, !tbaa !3
  store i8 %181, ptr %179, align 1, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store i8 %183, ptr %184, align 1, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store i8 %186, ptr %187, align 1, !tbaa !3
  %.not292 = icmp ugt i64 %180, %151
  br i1 %.not292, label %.lr.ph, label %.loopexit

188:                                              ; preds = %select.unfold
  %189 = icmp samesign ult i32 %.0255, 16
  br i1 %189, label %190, label %248

190:                                              ; preds = %188
  %191 = ptrtoint ptr %141 to i64
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %248

194:                                              ; preds = %190
  %195 = ptrtoint ptr %142 to i64
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %248

198:                                              ; preds = %194
  %199 = zext nneg i32 %.0255 to i64
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %248

202:                                              ; preds = %198
  %203 = zext nneg i32 %150 to i64
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %248

206:                                              ; preds = %202
  %207 = or i64 %195, %203
  %208 = or i64 %207, %191
  %209 = or i64 %208, %199
  %210 = and i64 %209, 2
  %or.cond317 = icmp eq i64 %210, 0
  %211 = sub nsw i32 %150, %.0255
  br i1 %or.cond317, label %212, label %230

212:                                              ; preds = %206
  %213 = lshr i32 %211, 2
  %214 = zext nneg i32 %213 to i64
  br label %215

215:                                              ; preds = %222, %212
  %.5252 = phi i64 [ %140, %212 ], [ %223, %222 ]
  %.0236 = phi ptr [ %141, %212 ], [ %225, %222 ]
  %.0233 = phi ptr [ %142, %212 ], [ %224, %222 ]
  br label %216

216:                                              ; preds = %216, %215
  %.1237 = phi ptr [ %.0236, %215 ], [ %219, %216 ]
  %.1234 = phi ptr [ %.0233, %215 ], [ %217, %216 ]
  %.0232 = phi i64 [ %199, %215 ], [ %220, %216 ]
  %217 = getelementptr inbounds nuw i8, ptr %.1234, i64 4
  %218 = load i32, ptr %.1234, align 4, !tbaa !59
  %219 = getelementptr inbounds nuw i8, ptr %.1237, i64 4
  store i32 %218, ptr %.1237, align 4, !tbaa !59
  %220 = add i64 %.0232, -4
  %.not300 = icmp eq i64 %220, 0
  br i1 %.not300, label %221, label %216, !llvm.loop !61

221:                                              ; preds = %216
  %.not301 = icmp ugt i64 %.5252, %203
  br i1 %.not301, label %222, label %.loopexit

222:                                              ; preds = %221
  %223 = sub nuw i64 %.5252, %203
  %224 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %214
  %225 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %214
  %.not302 = icmp ult i64 %223, %199
  br i1 %.not302, label %.preheader, label %215, !llvm.loop !62

.preheader:                                       ; preds = %222, %.preheader
  %.7254 = phi i64 [ %229, %.preheader ], [ %223, %222 ]
  %.5244 = phi ptr [ %226, %.preheader ], [ %224, %222 ]
  %.5 = phi ptr [ %228, %.preheader ], [ %225, %222 ]
  %226 = getelementptr inbounds nuw i8, ptr %.5244, i64 1
  %227 = load i8, ptr %.5244, align 1, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 %227, ptr %.5, align 1, !tbaa !3
  %229 = add i64 %.7254, -1
  %.not303 = icmp eq i64 %229, 0
  br i1 %.not303, label %.loopexit, label %.preheader, !llvm.loop !63

230:                                              ; preds = %206
  %231 = lshr i32 %211, 1
  %232 = zext nneg i32 %231 to i64
  br label %233

233:                                              ; preds = %240, %230
  %.8 = phi i64 [ %140, %230 ], [ %241, %240 ]
  %.0229 = phi ptr [ %141, %230 ], [ %243, %240 ]
  %.0226 = phi ptr [ %142, %230 ], [ %242, %240 ]
  br label %234

234:                                              ; preds = %234, %233
  %.1230 = phi ptr [ %.0229, %233 ], [ %237, %234 ]
  %.1227 = phi ptr [ %.0226, %233 ], [ %235, %234 ]
  %.0 = phi i64 [ %199, %233 ], [ %238, %234 ]
  %235 = getelementptr inbounds nuw i8, ptr %.1227, i64 2
  %236 = load i16, ptr %.1227, align 2, !tbaa !64
  %237 = getelementptr inbounds nuw i8, ptr %.1230, i64 2
  store i16 %236, ptr %.1230, align 2, !tbaa !64
  %238 = add i64 %.0, -2
  %.not296 = icmp eq i64 %238, 0
  br i1 %.not296, label %239, label %234, !llvm.loop !65

239:                                              ; preds = %234
  %.not297 = icmp ugt i64 %.8, %203
  br i1 %.not297, label %240, label %.loopexit

240:                                              ; preds = %239
  %241 = sub nuw i64 %.8, %203
  %242 = getelementptr inbounds nuw [2 x i8], ptr %235, i64 %232
  %243 = getelementptr inbounds nuw [2 x i8], ptr %237, i64 %232
  %.not298 = icmp ult i64 %241, %199
  br i1 %.not298, label %.preheader326, label %233, !llvm.loop !66

.preheader326:                                    ; preds = %240, %.preheader326
  %.10 = phi i64 [ %247, %.preheader326 ], [ %241, %240 ]
  %.6245 = phi ptr [ %244, %.preheader326 ], [ %242, %240 ]
  %.6 = phi ptr [ %246, %.preheader326 ], [ %243, %240 ]
  %244 = getelementptr inbounds nuw i8, ptr %.6245, i64 1
  %245 = load i8, ptr %.6245, align 1, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 %245, ptr %.6, align 1, !tbaa !3
  %247 = add i64 %.10, -1
  %.not299 = icmp eq i64 %247, 0
  br i1 %.not299, label %.loopexit, label %.preheader326, !llvm.loop !67

248:                                              ; preds = %202, %198, %194, %190, %188
  %249 = zext nneg i32 %150 to i64
  %250 = zext nneg i32 %.0255 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %142, i64 %250, i1 false)
  %.not295356 = icmp ugt i64 %140, %249
  br i1 %.not295356, label %.lr.ph360, label %.loopexit

.lr.ph360:                                        ; preds = %248, %.lr.ph360
  %251 = phi i64 [ %spec.select318324, %.lr.ph360 ], [ %250, %248 ]
  %.7359 = phi ptr [ %253, %.lr.ph360 ], [ %141, %248 ]
  %.7246358 = phi ptr [ %252, %.lr.ph360 ], [ %142, %248 ]
  %.11357 = phi i64 [ %254, %.lr.ph360 ], [ %140, %248 ]
  %252 = getelementptr inbounds nuw i8, ptr %.7246358, i64 %249
  %253 = getelementptr inbounds nuw i8, ptr %.7359, i64 %249
  %254 = sub nuw i64 %.11357, %249
  %spec.select318324 = tail call i64 @llvm.umin.i64(i64 %254, i64 %251)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %252, i64 %spec.select318324, i1 false)
  %.not295 = icmp ugt i64 %254, %249
  br i1 %.not295, label %.lr.ph360, label %.loopexit

255:                                              ; preds = %72, %73, %66, %63
  %256 = icmp ugt i8 %5, 7
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = lshr i64 %39, 3
  %259 = mul nuw nsw i64 %258, %12
  br label %263

260:                                              ; preds = %255
  %261 = add nuw nsw i64 %40, 7
  %262 = lshr i64 %261, 3
  br label %263

263:                                              ; preds = %260, %257
  %264 = phi i64 [ %259, %257 ], [ %262, %260 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %9, i64 %264, i1 false)
  br label %.thread

.thread:                                          ; preds = %126, %263
  %.not311 = icmp eq ptr %.0260, null
  br i1 %.not311, label %.loopexit, label %265

265:                                              ; preds = %.thread
  %266 = zext i8 %.0265 to i32
  %267 = and i32 %.0264, %266
  %268 = load i8, ptr %.0260, align 1, !tbaa !3
  %269 = zext i8 %268 to i32
  %270 = xor i32 %.0264, -1
  %271 = and i32 %269, %270
  %272 = or i32 %271, %267
  %273 = trunc nuw i32 %272 to i8
  store i8 %273, ptr %.0260, align 1, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %166, %.lr.ph355, %.lr.ph360, %239, %.preheader326, %221, %.preheader, %.preheader334, %.preheader330, %248, %.thread, %265, %176, %75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_do_read_interlace(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %.sroa.0 = alloca i64, align 8
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %168

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !68
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr @png_pass_inc, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = mul i32 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %15 = load i8, ptr %14, align 1, !tbaa !70
  switch i8 %15, label %134 [
    i8 1, label %16
    i8 2, label %54
    i8 4, label %92
  ]

16:                                               ; preds = %7
  %17 = add i32 %8, -1
  %18 = lshr i32 %17, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = add i32 %13, -1
  %22 = lshr i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = and i32 %3, 65536
  %.not202 = icmp eq i32 %25, 0
  br i1 %.not202, label %29, label %26

26:                                               ; preds = %16
  %27 = add i32 %8, 7
  %28 = add i32 %13, 7
  br label %32

29:                                               ; preds = %16
  %30 = sub i32 0, %8
  %31 = sub i32 0, %13
  br label %32

32:                                               ; preds = %29, %26
  %.0179 = phi i32 [ -1, %26 ], [ 1, %29 ]
  %.0177 = phi i32 [ 0, %26 ], [ 7, %29 ]
  %.0160 = phi i32 [ 7, %26 ], [ 0, %29 ]
  %.0157.in = phi i32 [ %28, %26 ], [ %31, %29 ]
  %.0153.in = phi i32 [ %27, %26 ], [ %30, %29 ]
  %.not259 = icmp eq i32 %8, 0
  br i1 %.not259, label %.loopexitthread-pre-split, label %.lr.ph.us242.preheader

.lr.ph.us242.preheader:                           ; preds = %32
  %.0157 = and i32 %.0157.in, 7
  %.0153 = and i32 %.0153.in, 7
  %umax272 = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %.lr.ph.us242

.lr.ph.us242:                                     ; preds = %.lr.ph.us242.preheader, %._crit_edge.us243
  %.0147239.us = phi ptr [ %.1.us, %._crit_edge.us243 ], [ %20, %.lr.ph.us242.preheader ]
  %.0151238.us = phi ptr [ %.2.us, %._crit_edge.us243 ], [ %24, %.lr.ph.us242.preheader ]
  %.1154237.us = phi i32 [ %.2155.us, %._crit_edge.us243 ], [ %.0153, %.lr.ph.us242.preheader ]
  %.1158236.us = phi i32 [ %.3.us, %._crit_edge.us243 ], [ %.0157, %.lr.ph.us242.preheader ]
  %.0181235.us = phi i32 [ %51, %._crit_edge.us243 ], [ 0, %.lr.ph.us242.preheader ]
  %33 = load i8, ptr %.0147239.us, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = lshr i32 %34, %.1154237.us
  %36 = and i32 %35, 1
  br label %37

37:                                               ; preds = %.lr.ph.us242, %37
  %.1152233.us = phi ptr [ %.0151238.us, %.lr.ph.us242 ], [ %.2.us, %37 ]
  %.2159232.us = phi i32 [ %.1158236.us, %.lr.ph.us242 ], [ %.3.us, %37 ]
  %.0197231.us = phi i32 [ 0, %.lr.ph.us242 ], [ %48, %37 ]
  %38 = load i8, ptr %.1152233.us, align 1, !tbaa !3
  %39 = zext i8 %38 to i32
  %40 = sub i32 7, %.2159232.us
  %41 = lshr i32 32639, %40
  %42 = and i32 %41, %39
  %43 = shl nuw i32 %36, %.2159232.us
  %44 = or i32 %42, %43
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %.1152233.us, align 1, !tbaa !3
  %46 = icmp eq i32 %.2159232.us, %.0177
  %47 = add nsw i32 %.2159232.us, %.0179
  %.3.us = select i1 %46, i32 %.0160, i32 %47
  %.2.idx.us = sext i1 %46 to i64
  %.2.us = getelementptr inbounds i8, ptr %.1152233.us, i64 %.2.idx.us
  %48 = add nuw nsw i32 %.0197231.us, 1
  %exitcond273.not = icmp eq i32 %48, %umax272
  br i1 %exitcond273.not, label %._crit_edge.us243, label %37, !llvm.loop !71

._crit_edge.us243:                                ; preds = %37
  %49 = icmp eq i32 %.1154237.us, %.0177
  %50 = add nsw i32 %.1154237.us, %.0179
  %.2155.us = select i1 %49, i32 %.0160, i32 %50
  %.1.idx.us = sext i1 %49 to i64
  %.1.us = getelementptr inbounds i8, ptr %.0147239.us, i64 %.1.idx.us
  %51 = add nuw i32 %.0181235.us, 1
  %52 = load i32, ptr %0, align 8, !tbaa !68
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %.lr.ph.us242, label %.loopexitthread-pre-split, !llvm.loop !72

54:                                               ; preds = %7
  %55 = add i32 %8, -1
  %56 = lshr i32 %55, 2
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  %59 = add i32 %13, -1
  %60 = lshr i32 %59, 2
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %61
  %63 = and i32 %3, 65536
  %.not200 = icmp eq i32 %63, 0
  br i1 %.not200, label %69, label %64

64:                                               ; preds = %54
  %65 = shl i32 %8, 1
  %66 = add i32 %65, 6
  %67 = shl i32 %13, 1
  %68 = add i32 %67, 6
  br label %70

69:                                               ; preds = %54
  %.neg = mul i32 %8, 6
  %.neg201 = mul i32 %13, 6
  br label %70

70:                                               ; preds = %69, %64
  %.0189.in = phi i32 [ %66, %64 ], [ %.neg, %69 ]
  %.0185.in = phi i32 [ %68, %64 ], [ %.neg201, %69 ]
  %.0184 = phi i32 [ 6, %64 ], [ 0, %69 ]
  %.0183 = phi i32 [ 0, %64 ], [ 6, %69 ]
  %.0182 = phi i32 [ -2, %64 ], [ 2, %69 ]
  %.not257 = icmp eq i32 %8, 0
  br i1 %.not257, label %.loopexitthread-pre-split, label %.lr.ph.us228.preheader

.lr.ph.us228.preheader:                           ; preds = %70
  %.0185 = and i32 %.0185.in, 6
  %.0189 = and i32 %.0189.in, 6
  %umax270 = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %.lr.ph.us228

.lr.ph.us228:                                     ; preds = %.lr.ph.us228.preheader, %._crit_edge.us229
  %.0180225.us = phi i32 [ %89, %._crit_edge.us229 ], [ 0, %.lr.ph.us228.preheader ]
  %.1186224.us = phi i32 [ %.3188.us, %._crit_edge.us229 ], [ %.0185, %.lr.ph.us228.preheader ]
  %.1190223.us = phi i32 [ %.2191.us, %._crit_edge.us229 ], [ %.0189, %.lr.ph.us228.preheader ]
  %.0192222.us = phi ptr [ %.2194.us, %._crit_edge.us229 ], [ %62, %.lr.ph.us228.preheader ]
  %.0195221.us = phi ptr [ %.1196.us, %._crit_edge.us229 ], [ %58, %.lr.ph.us228.preheader ]
  %71 = load i8, ptr %.0195221.us, align 1, !tbaa !3
  %72 = zext i8 %71 to i32
  %73 = lshr i32 %72, %.1190223.us
  %74 = and i32 %73, 3
  br label %75

75:                                               ; preds = %.lr.ph.us228, %75
  %.0178219.us = phi i32 [ 0, %.lr.ph.us228 ], [ %86, %75 ]
  %.2187218.us = phi i32 [ %.1186224.us, %.lr.ph.us228 ], [ %.3188.us, %75 ]
  %.1193217.us = phi ptr [ %.0192222.us, %.lr.ph.us228 ], [ %.2194.us, %75 ]
  %76 = load i8, ptr %.1193217.us, align 1, !tbaa !3
  %77 = zext i8 %76 to i32
  %78 = sub i32 6, %.2187218.us
  %79 = lshr i32 16191, %78
  %80 = and i32 %79, %77
  %81 = shl i32 %74, %.2187218.us
  %82 = or i32 %80, %81
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %.1193217.us, align 1, !tbaa !3
  %84 = icmp eq i32 %.2187218.us, %.0183
  %85 = add nsw i32 %.2187218.us, %.0182
  %.2194.idx.us = sext i1 %84 to i64
  %.2194.us = getelementptr inbounds i8, ptr %.1193217.us, i64 %.2194.idx.us
  %.3188.us = select i1 %84, i32 %.0184, i32 %85
  %86 = add nuw nsw i32 %.0178219.us, 1
  %exitcond271.not = icmp eq i32 %86, %umax270
  br i1 %exitcond271.not, label %._crit_edge.us229, label %75, !llvm.loop !73

._crit_edge.us229:                                ; preds = %75
  %87 = icmp eq i32 %.1190223.us, %.0183
  %88 = add nsw i32 %.1190223.us, %.0182
  %.1196.idx.us = sext i1 %87 to i64
  %.1196.us = getelementptr inbounds i8, ptr %.0195221.us, i64 %.1196.idx.us
  %.2191.us = select i1 %87, i32 %.0184, i32 %88
  %89 = add nuw i32 %.0180225.us, 1
  %90 = load i32, ptr %0, align 8, !tbaa !68
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %.lr.ph.us228, label %.loopexitthread-pre-split, !llvm.loop !74

92:                                               ; preds = %7
  %93 = add i32 %8, -1
  %94 = lshr i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = add i32 %13, -1
  %98 = lshr i32 %97, 1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %99
  %101 = and i32 %3, 65536
  %.not = icmp eq i32 %101, 0
  %102 = shl i32 %8, 2
  %103 = and i32 %102, 4
  br i1 %.not, label %109, label %104

104:                                              ; preds = %92
  %105 = xor i32 %103, 4
  %106 = shl i32 %13, 2
  %107 = and i32 %106, 4
  %108 = xor i32 %107, 4
  br label %112

109:                                              ; preds = %92
  %110 = shl i32 %13, 2
  %111 = and i32 %110, 4
  br label %112

112:                                              ; preds = %109, %104
  %.0169 = phi i32 [ %105, %104 ], [ %103, %109 ]
  %.0165 = phi i32 [ %108, %104 ], [ %111, %109 ]
  %.0164 = phi i32 [ 4, %104 ], [ 0, %109 ]
  %.0163 = phi i32 [ 0, %104 ], [ 4, %109 ]
  %.0162 = phi i32 [ -4, %104 ], [ 4, %109 ]
  %.not255 = icmp eq i32 %8, 0
  br i1 %.not255, label %.loopexitthread-pre-split, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %112
  %umax = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0161214.us = phi i32 [ %131, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.1166213.us = phi i32 [ %.3168.us, %._crit_edge.us ], [ %.0165, %.lr.ph.us.preheader ]
  %.1170212.us = phi i32 [ %.2171.us, %._crit_edge.us ], [ %.0169, %.lr.ph.us.preheader ]
  %.0172211.us = phi ptr [ %.2174.us, %._crit_edge.us ], [ %100, %.lr.ph.us.preheader ]
  %.0175210.us = phi ptr [ %.1176.us, %._crit_edge.us ], [ %96, %.lr.ph.us.preheader ]
  %113 = load i8, ptr %.0175210.us, align 1, !tbaa !3
  %114 = zext i8 %113 to i32
  %115 = lshr i32 %114, %.1170212.us
  %116 = and i32 %115, 15
  br label %117

117:                                              ; preds = %.lr.ph.us, %117
  %.0156208.us = phi i32 [ 0, %.lr.ph.us ], [ %128, %117 ]
  %.2167207.us = phi i32 [ %.1166213.us, %.lr.ph.us ], [ %.3168.us, %117 ]
  %.1173206.us = phi ptr [ %.0172211.us, %.lr.ph.us ], [ %.2174.us, %117 ]
  %118 = load i8, ptr %.1173206.us, align 1, !tbaa !3
  %119 = zext i8 %118 to i32
  %120 = sub i32 4, %.2167207.us
  %121 = lshr i32 3855, %120
  %122 = and i32 %121, %119
  %123 = shl i32 %116, %.2167207.us
  %124 = or i32 %122, %123
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %.1173206.us, align 1, !tbaa !3
  %126 = icmp eq i32 %.2167207.us, %.0163
  %127 = add nsw i32 %.2167207.us, %.0162
  %.2174.idx.us = sext i1 %126 to i64
  %.2174.us = getelementptr inbounds i8, ptr %.1173206.us, i64 %.2174.idx.us
  %.3168.us = select i1 %126, i32 %.0164, i32 %127
  %128 = add nuw nsw i32 %.0156208.us, 1
  %exitcond.not = icmp eq i32 %128, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %117, !llvm.loop !75

._crit_edge.us:                                   ; preds = %117
  %129 = icmp eq i32 %.1170212.us, %.0163
  %130 = add nsw i32 %.1170212.us, %.0162
  %.1176.idx.us = sext i1 %129 to i64
  %.1176.us = getelementptr inbounds i8, ptr %.0175210.us, i64 %.1176.idx.us
  %.2171.us = select i1 %129, i32 %.0164, i32 %130
  %131 = add nuw i32 %.0161214.us, 1
  %132 = load i32, ptr %0, align 8, !tbaa !68
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %.lr.ph.us, label %.loopexitthread-pre-split, !llvm.loop !76

134:                                              ; preds = %7
  %135 = lshr i8 %15, 3
  %136 = zext nneg i8 %135 to i64
  %.not261 = icmp eq i32 %8, 0
  br i1 %.not261, label %.loopexit, label %.lr.ph.us252.preheader

.lr.ph.us252.preheader:                           ; preds = %134
  %137 = sub nsw i64 0, %136
  %138 = add i32 %13, -1
  %139 = zext i32 %138 to i64
  %140 = mul nuw nsw i64 %139, %136
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 %140
  %142 = add i32 %8, -1
  %143 = zext i32 %142 to i64
  %144 = mul nuw nsw i64 %136, %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 %144
  %umax274 = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %.lr.ph.us252

.lr.ph.us252:                                     ; preds = %.lr.ph.us252.preheader, %._crit_edge.us253
  %.0146249.us = phi i32 [ %150, %._crit_edge.us253 ], [ 0, %.lr.ph.us252.preheader ]
  %.0148248.us = phi ptr [ %147, %._crit_edge.us253 ], [ %141, %.lr.ph.us252.preheader ]
  %.0150247.us = phi ptr [ %149, %._crit_edge.us253 ], [ %145, %.lr.ph.us252.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0, ptr align 1 %.0150247.us, i64 %136, i1 false)
  br label %146

146:                                              ; preds = %.lr.ph.us252, %146
  %.0246.us = phi i32 [ 0, %.lr.ph.us252 ], [ %148, %146 ]
  %.1149245.us = phi ptr [ %.0148248.us, %.lr.ph.us252 ], [ %147, %146 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1149245.us, ptr nonnull align 8 %.sroa.0, i64 %136, i1 false)
  %147 = getelementptr inbounds i8, ptr %.1149245.us, i64 %137
  %148 = add nuw nsw i32 %.0246.us, 1
  %exitcond275.not = icmp eq i32 %148, %umax274
  br i1 %exitcond275.not, label %._crit_edge.us253, label %146, !llvm.loop !77

._crit_edge.us253:                                ; preds = %146
  %149 = getelementptr inbounds i8, ptr %.0150247.us, i64 %137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %150 = add nuw i32 %.0146249.us, 1
  %151 = load i32, ptr %0, align 8, !tbaa !68
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %.lr.ph.us252, label %.loopexitthread-pre-split, !llvm.loop !78

.loopexitthread-pre-split:                        ; preds = %._crit_edge.us, %._crit_edge.us229, %._crit_edge.us243, %._crit_edge.us253, %32, %70, %112
  %.pr = load i8, ptr %14, align 1, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %134
  %153 = phi i8 [ %.pr, %.loopexitthread-pre-split ], [ %15, %134 ]
  store i32 %13, ptr %0, align 8, !tbaa !68
  %154 = icmp ugt i8 %153, 7
  %155 = zext i32 %13 to i64
  br i1 %154, label %156, label %160

156:                                              ; preds = %.loopexit
  %157 = lshr i8 %153, 3
  %158 = zext nneg i8 %157 to i64
  %159 = mul nuw nsw i64 %158, %155
  br label %165

160:                                              ; preds = %.loopexit
  %161 = zext nneg i8 %153 to i64
  %162 = mul nuw nsw i64 %161, %155
  %163 = add nuw nsw i64 %162, 7
  %164 = lshr i64 %163, 3
  br label %165

165:                                              ; preds = %160, %156
  %166 = phi i64 [ %159, %156 ], [ %164, %160 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !79
  br label %168

168:                                              ; preds = %165, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_filter_row(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add i32 %4, -1
  %or.cond = icmp ult i32 %6, 4
  br i1 %or.cond, label %7, label %26

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %13 = load i8, ptr %12, align 2, !tbaa !81, !alias.scope !82
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, 7
  %16 = lshr i32 %15, 3
  store ptr @png_read_filter_row_sub, ptr %8, align 8, !tbaa !80, !alias.scope !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr @png_read_filter_row_up, ptr %17, align 8, !tbaa !80, !alias.scope !82
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr @png_read_filter_row_avg, ptr %18, align 8, !tbaa !80, !alias.scope !82
  %19 = icmp eq i32 %16, 1
  %spec.select.i = select i1 %19, ptr @png_read_filter_row_paeth_1byte_pixel, ptr @png_read_filter_row_paeth_multibyte_pixel
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %spec.select.i, ptr %20, align 8, !tbaa !80, !alias.scope !82
  tail call void @png_init_filter_functions_sse2(ptr noundef nonnull %0, i32 noundef %16) #13
  br label %21

21:                                               ; preds = %11, %7
  %22 = zext nneg i32 %4 to i64
  %23 = getelementptr [8 x i8], ptr %8, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  tail call void %25(ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  br label %26

26:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_IDAT_data(ptr noalias noundef initializes((344, 356)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [1024 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %1, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %9, align 8, !tbaa !86
  %10 = icmp eq ptr %1, null
  %spec.select = select i1 %10, i64 0, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %33

33:                                               ; preds = %166, %3
  %.1 = phi i64 [ %spec.select, %3 ], [ %.3, %166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = load i32, ptr %11, align 8, !tbaa !39
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.preheader.preheader, label %134

.preheader.preheader:                             ; preds = %33
  %.pre = load i32, ptr %12, align 8, !tbaa !87
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %png_read_chunk_header.exit
  %36 = phi i32 [ %.pre, %.preheader.preheader ], [ %114, %png_read_chunk_header.exit ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %117

38:                                               ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  %39 = load i32, ptr %13, align 8, !tbaa !28, !alias.scope !94
  %40 = and i32 %39, 536870912
  %.not10.i.i = icmp eq i32 %40, 0
  %41 = load i32, ptr %14, align 8, !tbaa !31, !alias.scope !94
  store i32 129, ptr %15, align 4, !tbaa !23, !alias.scope !94
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
  br i1 %.not10.i.i, label %44, label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %38
  %42 = and i32 %41, 768
  %43 = icmp eq i32 %42, 768
  br i1 %43, label %png_crc_error.exit.thread.i, label %png_crc_error.exit.i

44:                                               ; preds = %38
  %45 = and i32 %41, 2048
  %.not11.not.i.i = icmp eq i32 %45, 0
  br i1 %.not11.not.i.i, label %png_crc_error.exit.i, label %png_crc_error.exit.thread.i

png_crc_error.exit.thread.i:                      ; preds = %44, %._crit_edge44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  br label %png_crc_finish_critical.exit

png_crc_error.exit.i:                             ; preds = %44, %._crit_edge44.i
  %46 = load i8, ptr %4, align 1, !tbaa !3, !noalias !94
  %47 = zext i8 %46 to i32
  %48 = shl nuw i32 %47, 24
  %49 = load i8, ptr %16, align 1, !tbaa !3, !noalias !94
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %48
  %53 = load i8, ptr %17, align 1, !tbaa !3, !noalias !94
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %52, %55
  %57 = load i8, ptr %18, align 1, !tbaa !3, !noalias !94
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %60 = load i32, ptr %19, align 4, !tbaa !37, !alias.scope !94
  %.not40.i = icmp eq i32 %59, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  br i1 %.not40.i, label %png_crc_finish_critical.exit, label %61

61:                                               ; preds = %png_crc_error.exit.i
  %62 = load i32, ptr %13, align 8, !tbaa !28, !alias.scope !88
  %63 = and i32 %62, 536870912
  %.not26.i = icmp eq i32 %63, 0
  %64 = load i32, ptr %14, align 8, !tbaa !31, !alias.scope !88
  br i1 %.not26.i, label %68, label %65

65:                                               ; preds = %61
  %66 = and i32 %64, 512
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %71

68:                                               ; preds = %61
  %69 = and i32 %64, 1024
  %.not27.i86 = icmp eq i32 %69, 0
  br i1 %.not27.i86, label %71, label %70

70:                                               ; preds = %68, %65
  call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #13
  br label %png_crc_finish_critical.exit

71:                                               ; preds = %68, %65
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #12
  unreachable

png_crc_finish_critical.exit:                     ; preds = %png_crc_error.exit.thread.i, %png_crc_error.exit.i, %70
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  store i32 33, ptr %15, align 4, !tbaa !23, !alias.scope !96
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 8) #13
  %72 = load i8, ptr %5, align 1, !tbaa !3, !noalias !99
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %png_get_uint_31.exit.i

76:                                               ; preds = %png_crc_finish_critical.exit
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  unreachable

png_get_uint_31.exit.i:                           ; preds = %png_crc_finish_critical.exit
  %77 = load i8, ptr %20, align 1, !tbaa !3, !noalias !99
  %78 = load i8, ptr %21, align 1, !tbaa !3, !noalias !99
  %79 = load i8, ptr %22, align 1, !tbaa !3, !noalias !99
  %80 = load i8, ptr %23, align 1, !tbaa !3, !noalias !96
  %81 = zext i8 %80 to i32
  %82 = shl nuw i32 %81, 24
  %83 = load i8, ptr %24, align 1, !tbaa !3, !noalias !96
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = or disjoint i32 %85, %82
  %87 = load i8, ptr %25, align 1, !tbaa !3, !noalias !96
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %86, %89
  %91 = load i8, ptr %26, align 1, !tbaa !3, !noalias !96
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %90, %92
  store i32 %93, ptr %13, align 8, !tbaa !28, !alias.scope !96
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 4) #13
  %94 = load i8, ptr %5, align 1, !tbaa !3, !noalias !96
  %95 = icmp slt i8 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %png_get_uint_31.exit.i
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  unreachable

97:                                               ; preds = %png_get_uint_31.exit.i
  %98 = and i32 %93, -538968097
  %99 = and i32 %93, -1061101376
  %100 = xor i32 %99, 1077952576
  %101 = add i32 %98, -1094795585
  %102 = or i32 %100, %101
  %103 = sub i32 1515870810, %98
  %104 = or i32 %102, %103
  %105 = and i32 %104, -522133280
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %png_read_chunk_header.exit, label %106

106:                                              ; preds = %97
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  unreachable

png_read_chunk_header.exit:                       ; preds = %97
  %107 = zext i8 %77 to i32
  %108 = shl nuw nsw i32 %107, 16
  %109 = zext i8 %79 to i32
  %110 = zext i8 %78 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = or disjoint i32 %108, %109
  %113 = or disjoint i32 %112, %111
  %114 = or disjoint i32 %113, %74
  store i32 65, ptr %15, align 4, !tbaa !23, !alias.scope !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  store i32 %114, ptr %12, align 8, !tbaa !87
  %115 = load i32, ptr %13, align 8, !tbaa !28
  %.not81 = icmp eq i32 %115, 1229209940
  br i1 %.not81, label %.preheader, label %116, !llvm.loop !102

116:                                              ; preds = %png_read_chunk_header.exit
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #12
  unreachable

117:                                              ; preds = %.preheader
  %118 = load i32, ptr %27, align 8, !tbaa !103
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %28, align 8, !tbaa !46
  %spec.select8291 = call i64 @llvm.umin.i64(i64 %120, i64 %119)
  %spec.select82 = trunc nuw i64 %spec.select8291 to i32
  %.171 = call i32 @llvm.umin.i32(i32 %36, i32 %spec.select82)
  %121 = zext i32 %.171 to i64
  %122 = load ptr, ptr %29, align 8, !tbaa !104, !alias.scope !105
  %.not.i84 = icmp eq ptr %122, null
  br i1 %.not.i84, label %127, label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %30, align 8, !tbaa !108, !alias.scope !105
  %125 = icmp ult i64 %124, %121
  br i1 %125, label %126, label %png_crc_read.exit

126:                                              ; preds = %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !105
  call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %122) #13
  br label %127

127:                                              ; preds = %126, %117
  %128 = call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %121) #13
  %.not27.i = icmp eq ptr %128, null
  br i1 %.not27.i, label %130, label %129

129:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %128, i8 0, i64 range(i64 0, 4294967296) %121, i1 false)
  store ptr %128, ptr %29, align 8, !tbaa !104, !alias.scope !105
  store i64 %121, ptr %30, align 8, !tbaa !108, !alias.scope !105
  br label %png_crc_read.exit

130:                                              ; preds = %127
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #12
  unreachable

png_crc_read.exit:                                ; preds = %129, %123
  %.021.i = phi ptr [ %122, %123 ], [ %128, %129 ]
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %121) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %121) #13
  %131 = load i32, ptr %12, align 8, !tbaa !87
  %132 = sub i32 %131, %.171
  store i32 %132, ptr %12, align 8, !tbaa !87
  store ptr %.021.i, ptr %7, align 8, !tbaa !40
  store i32 %.171, ptr %11, align 8, !tbaa !39
  %133 = icmp eq i64 %spec.select8291, 0
  br label %134

134:                                              ; preds = %png_crc_read.exit, %33
  %.not7.i = phi i1 [ %133, %png_crc_read.exit ], [ false, %33 ]
  br i1 %10, label %137, label %135

135:                                              ; preds = %134
  %spec.select8392 = call i64 @llvm.umin.i64(i64 %.1, i64 4294967295)
  %spec.select83 = trunc nuw i64 %spec.select8392 to i32
  %136 = sub i64 %.1, %spec.select8392
  br label %138

137:                                              ; preds = %134
  store ptr %6, ptr %8, align 8, !tbaa !85
  br label %138

138:                                              ; preds = %137, %135
  %storemerge = phi i32 [ 1024, %137 ], [ %spec.select83, %135 ]
  %.2 = phi i64 [ %.1, %137 ], [ %136, %135 ]
  store i32 %storemerge, ptr %9, align 8, !tbaa !86
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %139 = load i8, ptr %31, align 8, !tbaa !38, !alias.scope !109
  %.not.i85 = icmp eq i8 %139, 0
  %brmerge = select i1 %.not.i85, i1 true, i1 %.not7.i
  br i1 %brmerge, label %146, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8, !tbaa !40, !alias.scope !109
  %142 = load i8, ptr %141, align 1, !tbaa !3, !noalias !109
  %143 = icmp slt i8 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store ptr @.str.5, ptr %32, align 8, !tbaa !41, !alias.scope !109
  br label %png_zlib_inflate.exit

145:                                              ; preds = %140
  store i8 0, ptr %31, align 8, !tbaa !38, !alias.scope !109
  br label %146

146:                                              ; preds = %138, %145
  %147 = call i32 @inflate(ptr noundef nonnull %7, i32 noundef 0) #13
  br label %png_zlib_inflate.exit

png_zlib_inflate.exit:                            ; preds = %144, %146
  %.0.i = phi i32 [ -3, %144 ], [ %147, %146 ]
  %148 = load i32, ptr %9, align 8, !tbaa !86
  %149 = zext i32 %148 to i64
  %150 = add i64 %.2, %149
  %reass.sub = add i64 %.2, 1024
  %151 = sub i64 %reass.sub, %149
  %.3 = select i1 %10, i64 %151, i64 %150
  store i32 0, ptr %9, align 8, !tbaa !86
  switch i32 %.0.i, label %162 [
    i32 1, label %152
    i32 0, label %166
  ]

152:                                              ; preds = %png_zlib_inflate.exit
  store ptr null, ptr %8, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = or i32 %154, 8
  store i32 %155, ptr %153, align 4, !tbaa !24
  %156 = load i32, ptr %14, align 8, !tbaa !31
  %157 = or i32 %156, 8
  store i32 %157, ptr %14, align 8, !tbaa !31
  %158 = load i32, ptr %11, align 8, !tbaa !39
  %.not77 = icmp eq i32 %158, 0
  br i1 %.not77, label %159, label %161

159:                                              ; preds = %152
  %160 = load i32, ptr %12, align 8, !tbaa !87
  %.not78 = icmp eq i32 %160, 0
  br i1 %.not78, label %167, label %161

161:                                              ; preds = %159, %152
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #13
  br label %167

162:                                              ; preds = %png_zlib_inflate.exit
  call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.0.i) #13
  %163 = load ptr, ptr %32, align 8, !tbaa !41
  br i1 %10, label %165, label %164

164:                                              ; preds = %162
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef %163) #12
  unreachable

165:                                              ; preds = %162
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef %163) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

166:                                              ; preds = %png_zlib_inflate.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %cond = icmp eq i64 %.3, 0
  br i1 %cond, label %.loopexit, label %33

167:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not80 = icmp eq i64 %.3, 0
  br i1 %.not80, label %.loopexit, label %168

168:                                              ; preds = %167
  br i1 %10, label %170, label %169

169:                                              ; preds = %168
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #12
  unreachable

170:                                              ; preds = %168
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #13
  br label %.loopexit

.loopexit:                                        ; preds = %166, %165, %170, %167
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @png_read_buffer(ptr noalias noundef %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %11 = load i64, ptr %10, align 8, !tbaa !108
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  br label %14

14:                                               ; preds = %13, %8
  %15 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef %1) #13
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %18, label %16

16:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %1, i1 false)
  store ptr %15, ptr %3, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %1, ptr %17, align 8, !tbaa !108
  br label %18

18:                                               ; preds = %9, %16, %14, %2
  %.021 = phi ptr [ null, %2 ], [ %15, %16 ], [ null, %14 ], [ %4, %9 ]
  ret ptr %.021
}

declare void @png_zstream_error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_read_finish_IDAT(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  tail call void @png_read_IDAT_data(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %7, align 8, !tbaa !85
  %8 = load i32, ptr %2, align 8, !tbaa !31
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = or i32 %13, 8
  store i32 %14, ptr %12, align 4, !tbaa !24
  %15 = or disjoint i32 %8, 8
  store i32 %15, ptr %2, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %6, %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %19 = icmp eq i32 %18, 1229209940
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %22, align 8, !tbaa !39
  store i32 0, ptr %17, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %24, i32 noundef 0)
  br label %26

26:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_finish_row(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3 = load i32, ptr %2, align 4, !tbaa !113
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %6 = load i32, ptr %5, align 4, !tbaa !114
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %png_read_finish_IDAT.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %10 = load i8, ptr %9, align 4, !tbaa !58
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %55, label %11

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load i64, ptr %14, align 8, !tbaa !116
  %16 = add i64 %15, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %.promoted = load i8, ptr %17, align 1, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %.critedge

.critedge:                                        ; preds = %41, %11
  %22 = phi i8 [ %23, %41 ], [ %.promoted, %11 ]
  %23 = add i8 %22, 1
  %24 = icmp ugt i8 %23, 6
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.critedge
  %26 = load i32, ptr %18, align 4, !tbaa !54
  %27 = zext nneg i8 %23 to i64
  %28 = getelementptr inbounds nuw i8, ptr @png_pass_inc, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = zext i8 %29 to i32
  %31 = add i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr @png_pass_start, i64 %27
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %31, %35
  %37 = udiv i32 %36, %30
  store i32 %37, ptr %19, align 8, !tbaa !117
  %38 = load i32, ptr %20, align 4, !tbaa !57
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %png_read_finish_IDAT.exit.loopexit

41:                                               ; preds = %25
  %42 = load i32, ptr %21, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr @png_pass_yinc, i64 %27
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i32
  %46 = add i32 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr @png_pass_ystart, i64 %27
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %46, %50
  %52 = udiv i32 %51, %45
  store i32 %52, ptr %5, align 4, !tbaa !114
  %53 = icmp ult i32 %51, %45
  %54 = icmp ult i32 %36, %30
  %or.cond = select i1 %53, i1 true, i1 %54
  br i1 %or.cond, label %.critedge, label %png_read_finish_IDAT.exit.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %.critedge
  store i8 %23, ptr %17, align 1, !tbaa !55
  br label %55

55:                                               ; preds = %.loopexit, %8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = load i32, ptr %56, align 8, !tbaa !31, !alias.scope !120
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  tail call void @png_read_IDAT_data(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %61, align 8, !tbaa !85, !alias.scope !120
  %62 = load i32, ptr %56, align 8, !tbaa !31, !alias.scope !120
  %63 = and i32 %62, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %67 = load i32, ptr %66, align 4, !tbaa !24, !alias.scope !120
  %68 = or i32 %67, 8
  store i32 %68, ptr %66, align 4, !tbaa !24, !alias.scope !120
  %69 = or disjoint i32 %62, 8
  store i32 %69, ptr %56, align 8, !tbaa !31, !alias.scope !120
  br label %70

70:                                               ; preds = %65, %60, %55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %72 = load i32, ptr %71, align 8, !tbaa !112, !alias.scope !120
  %73 = icmp eq i32 %72, 1229209940
  br i1 %73, label %74, label %png_read_finish_IDAT.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %75, align 8, !tbaa !40, !alias.scope !120
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %76, align 8, !tbaa !39, !alias.scope !120
  store i32 0, ptr %71, align 8, !tbaa !112, !alias.scope !120
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %78 = load i32, ptr %77, align 8, !tbaa !87, !alias.scope !120
  %79 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %78, i32 noundef 0)
  br label %png_read_finish_IDAT.exit

png_read_finish_IDAT.exit.loopexit:               ; preds = %25, %41
  store i8 %23, ptr %17, align 1, !tbaa !55
  br label %png_read_finish_IDAT.exit

png_read_finish_IDAT.exit:                        ; preds = %png_read_finish_IDAT.exit.loopexit, %74, %70, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @png_read_start_row(ptr noalias noundef %0) local_unnamed_addr #0 {
  tail call void @png_init_read_transformations(ptr noundef %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %3 = load i8, ptr %2, align 4, !tbaa !58
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = add i32 %10, 7
  %12 = lshr i32 %11, 3
  %.sink = select i1 %8, i32 %12, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %.sink, ptr %13, align 4, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %17 = load i8, ptr %16, align 1, !tbaa !55
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @png_pass_inc, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = add i32 %15, %21
  %23 = getelementptr inbounds nuw i8, ptr @png_pass_start, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = zext i8 %24 to i32
  %26 = xor i32 %25, -1
  %27 = add i32 %22, %26
  %28 = udiv i32 %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %28, ptr %29, align 8, !tbaa !117
  br label %37

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = load i32, ptr %31, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %32, ptr %33, align 4, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %35, ptr %36, align 8, !tbaa !117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !57
  br label %37

37:                                               ; preds = %30, %4
  %38 = phi i32 [ %35, %30 ], [ %15, %4 ]
  %39 = phi i32 [ %.pre, %30 ], [ %6, %4 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %41 = load i8, ptr %40, align 2, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %43 = and i32 %39, 4
  %.not114 = icmp eq i32 %43, 0
  br i1 %.not114, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %46 = load i8, ptr %45, align 8, !tbaa !123
  %47 = icmp ult i8 %46, 8
  %spec.select = select i1 %47, i8 8, i8 %41
  br label %48

48:                                               ; preds = %44, %37
  %.0.shrunk = phi i8 [ %41, %37 ], [ %spec.select, %44 ]
  %.0 = zext i8 %.0.shrunk to i32
  %49 = and i32 %39, 4096
  %.not115 = icmp eq i32 %49, 0
  br i1 %.not115, label %.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %52 = load i8, ptr %51, align 1, !tbaa !124
  switch i8 %52, label %65 [
    i8 3, label %53
    i8 0, label %56
    i8 2, label %60
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %55 = load i16, ptr %54, align 8, !tbaa !125
  %.not118 = icmp eq i16 %55, 0
  %. = select i1 %.not118, i32 24, i32 32
  br label %65

56:                                               ; preds = %50
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.0, i32 8)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %58 = load i16, ptr %57, align 8, !tbaa !125
  %.not117 = icmp ne i16 %58, 0
  %59 = zext i1 %.not117 to i32
  %spec.select130 = shl nuw nsw i32 %spec.store.select, %59
  br label %65

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %62 = load i16, ptr %61, align 8, !tbaa !125
  %.not116 = icmp eq i16 %62, 0
  br i1 %.not116, label %65, label %63

63:                                               ; preds = %60
  %.0.tr = zext i8 %.0.shrunk to i16
  %.lhs.trunc = shl nuw nsw i16 %.0.tr, 2
  %64 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %64 to i32
  br label %65

65:                                               ; preds = %56, %50, %53, %63, %60
  %.1 = phi i32 [ %., %53 ], [ %.0, %60 ], [ %.0, %50 ], [ %spec.select130, %56 ], [ %.zext, %63 ]
  %66 = and i32 %39, 512
  %.not119 = icmp eq i32 %66, 0
  br i1 %.not119, label %74, label %68

.thread:                                          ; preds = %48
  %67 = and i32 %39, 512
  %.not119139 = icmp eq i32 %67, 0
  br i1 %.not119139, label %74, label %.thread141

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %70 = load i8, ptr %69, align 8, !tbaa !123
  %71 = icmp ult i8 %70, 16
  %72 = zext i1 %71 to i32
  %spec.select131 = shl nuw nsw i32 %.1, %72
  br label %74

.thread141:                                       ; preds = %.thread
  %73 = and i32 %39, -4609
  store i32 %73, ptr %42, align 4, !tbaa !57
  br label %74

74:                                               ; preds = %.thread, %68, %.thread141, %65
  %.2 = phi i32 [ %.1, %65 ], [ %spec.select131, %68 ], [ %.0, %.thread141 ], [ %.0, %.thread ]
  %75 = load i32, ptr %42, align 4, !tbaa !57
  %76 = and i32 %75, 32768
  %.not121 = icmp ne i32 %76, 0
  br i1 %.not121, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %79 = load i8, ptr %78, align 1, !tbaa !124
  switch i8 %79, label %83 [
    i8 0, label %80
    i8 2, label %82
    i8 3, label %82
  ]

80:                                               ; preds = %77
  %81 = icmp samesign ult i32 %.2, 9
  %.132 = select i1 %81, i32 16, i32 32
  br label %83

82:                                               ; preds = %77, %77
  %.inv = icmp samesign ugt i32 %.2, 32
  %.133 = select i1 %.inv, i32 64, i32 32
  br label %83

83:                                               ; preds = %82, %77, %80, %74
  %.3 = phi i32 [ %.132, %80 ], [ %.2, %74 ], [ %.133, %82 ], [ %.2, %77 ]
  %84 = and i32 %75, 16384
  %.not122 = icmp eq i32 %84, 0
  br i1 %.not122, label %100, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %87 = load i16, ptr %86, align 8, !tbaa !125
  %.not123 = icmp ne i16 %87, 0
  %88 = and i32 %75, 4096
  %.not124 = icmp ne i32 %88, 0
  %or.cond.not144 = and i1 %.not124, %.not123
  %brmerge = or i1 %.not121, %or.cond.not144
  br i1 %brmerge, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %91 = load i8, ptr %90, align 1, !tbaa !124
  %92 = icmp eq i8 %91, 4
  br i1 %92, label %93, label %95

93:                                               ; preds = %85, %89
  %94 = icmp samesign ult i32 %.3, 17
  %.134 = select i1 %94, i32 32, i32 64
  br label %100

95:                                               ; preds = %89
  %96 = icmp samesign ult i32 %.3, 9
  %97 = icmp eq i8 %91, 6
  br i1 %96, label %98, label %99

98:                                               ; preds = %95
  %.135 = select i1 %97, i32 32, i32 24
  br label %100

99:                                               ; preds = %95
  %.136 = select i1 %97, i32 64, i32 48
  br label %100

100:                                              ; preds = %99, %98, %93, %83
  %.4 = phi i32 [ %.134, %93 ], [ %.3, %83 ], [ %.135, %98 ], [ %.136, %99 ]
  %101 = and i32 %75, 1048576
  %.not126 = icmp eq i32 %101, 0
  br i1 %.not126, label %110, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %104 = load i8, ptr %103, align 8, !tbaa !126
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %107 = load i8, ptr %106, align 1, !tbaa !127
  %108 = zext i8 %107 to i32
  %109 = mul nuw nsw i32 %108, %105
  %spec.select137 = tail call i32 @llvm.umax.i32(i32 %109, i32 %.4)
  br label %110

110:                                              ; preds = %102, %100
  %.5 = phi i32 [ %spec.select137, %102 ], [ %.4, %100 ]
  %111 = trunc i32 %.5 to i8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 630
  store i8 %111, ptr %112, align 2, !tbaa !128
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 631
  store i8 0, ptr %113, align 1, !tbaa !52
  %114 = add i32 %38, 7
  %115 = and i32 %114, -8
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ugt i32 %.5, 7
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = lshr i32 %.5, 3
  %120 = zext nneg i32 %119 to i64
  %121 = mul nuw nsw i64 %116, %120
  br label %126

122:                                              ; preds = %110
  %123 = zext nneg i32 %.5 to i64
  %124 = mul nuw nsw i64 %116, %123
  %125 = lshr exact i64 %124, 3
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i64 [ %121, %118 ], [ %125, %122 ]
  %128 = add nuw nsw i32 %.5, 7
  %129 = lshr i32 %128, 3
  %narrow = add nuw nsw i32 %129, 49
  %130 = zext nneg i32 %narrow to i64
  %131 = add nuw nsw i64 %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %133 = load i64, ptr %132, align 8, !tbaa !129
  %134 = icmp ugt i64 %131, %133
  br i1 %134, label %135, label %162

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %137 = load ptr, ptr %136, align 8, !tbaa !130
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %137) #13
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %139 = load ptr, ptr %138, align 8, !tbaa !131
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %139) #13
  %140 = load i8, ptr %2, align 4, !tbaa !58
  %.not127 = icmp eq i8 %140, 0
  br i1 %.not127, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef %131) #13
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %131) #13
  br label %145

145:                                              ; preds = %143, %141
  %storemerge = phi ptr [ %144, %143 ], [ %142, %141 ]
  store ptr %storemerge, ptr %136, align 8, !tbaa !130
  %146 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %131) #13
  store ptr %146, ptr %138, align 8, !tbaa !131
  %147 = load ptr, ptr %136, align 8, !tbaa !130
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 15
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %153, ptr %154, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 15
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %160, ptr %161, align 8, !tbaa !115
  store i64 %131, ptr %132, align 8, !tbaa !129
  br label %162

162:                                              ; preds = %145, %126
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %164 = load i64, ptr %163, align 8, !tbaa !116
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #12
  unreachable

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %169 = load ptr, ptr %168, align 8, !tbaa !115
  %170 = add nuw i64 %164, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %169, i8 0, i64 %170, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %172 = load ptr, ptr %171, align 8, !tbaa !104
  %.not128 = icmp eq ptr %172, null
  br i1 %.not128, label %174, label %173

173:                                              ; preds = %167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %172) #13
  br label %174

174:                                              ; preds = %173, %167
  %175 = tail call fastcc i32 @png_inflate_claim(ptr noundef nonnull %0, i32 noundef 1229209940)
  %.not129 = icmp eq i32 %175, 0
  br i1 %.not129, label %179, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef %178) #12
  unreachable

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %181 = load i32, ptr %180, align 8, !tbaa !31
  %182 = or i32 %181, 64
  store i32 %182, ptr %180, align 8, !tbaa !31
  ret void
}

declare void @png_init_read_transformations(ptr noundef) local_unnamed_addr #3

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @png_inflate_claim(ptr noalias noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = lshr i32 %5, 24
  %8 = trunc nuw i32 %7 to i8
  store i8 %8, ptr %3, align 16, !tbaa !3
  %9 = lshr i32 %5, 16
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %10, ptr %11, align 1, !tbaa !3
  %12 = lshr i32 %5, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %13, ptr %14, align 2, !tbaa !3
  %15 = trunc i32 %5 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %15, ptr %16, align 1, !tbaa !3
  %17 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 4, ptr noundef nonnull @.str.57) #13
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %20 = load i32, ptr %19, align 8, !tbaa !132
  %21 = and i32 %20, 12
  %22 = icmp ne i32 %21, 12
  %spec.select = zext i1 %22 to i8
  %spec.select37 = select i1 %22, i32 0, i32 15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 %spec.select, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %26, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %27, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = and i32 %29, 2
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %31, label %36

31:                                               ; preds = %18
  %32 = tail call i32 @inflateInit2_(ptr noundef nonnull %24, i32 noundef %spec.select37, ptr noundef nonnull @.str.58, i32 noundef 112) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %.thread31

.thread:                                          ; preds = %31
  %34 = load i32, ptr %28, align 8, !tbaa !31
  %35 = or i32 %34, 2
  store i32 %35, ptr %28, align 8, !tbaa !31
  br label %39

36:                                               ; preds = %18
  %37 = tail call i32 @inflateReset2(ptr noundef nonnull %24, i32 noundef %spec.select37) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread31

39:                                               ; preds = %.thread, %36
  store i32 %1, ptr %4, align 8, !tbaa !112
  br label %40

.thread31:                                        ; preds = %31, %36
  %.02533 = phi i32 [ %37, %36 ], [ %32, %31 ]
  tail call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.02533) #13
  br label %40

40:                                               ; preds = %.thread31, %39
  %.02529 = phi i32 [ %.02533, %.thread31 ], [ 0, %39 ]
  ret i32 %.02529
}

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_handle_IHDR(ptr noalias noundef %0, ptr noalias noundef %1, i32 %2) #0 {
png_crc_read.exit:
  %3 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !24
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 13) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 13) #13
  %7 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %8 = load i8, ptr %3, align 1, !tbaa !3, !noalias !133
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %png_get_uint_31.exit

12:                                               ; preds = %png_crc_read.exit
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  unreachable

png_get_uint_31.exit:                             ; preds = %png_crc_read.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !3, !noalias !133
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !3, !noalias !133
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !3, !noalias !133
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %16, %23
  %25 = or disjoint i32 %24, %20
  %26 = or disjoint i32 %25, %10
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !3, !noalias !136
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %png_get_uint_31.exit41

32:                                               ; preds = %png_get_uint_31.exit
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  unreachable

png_get_uint_31.exit41:                           ; preds = %png_get_uint_31.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !3, !noalias !136
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %38 = load i8, ptr %37, align 1, !tbaa !3, !noalias !136
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !3, !noalias !136
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %36, %43
  %45 = or disjoint i32 %44, %40
  %46 = or disjoint i32 %45, %30
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %26, ptr %57, align 4, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %46, ptr %58, align 8, !tbaa !118
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 %48, ptr %59, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i8 %56, ptr %60, align 4, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 623
  store i8 %50, ptr %61, align 1, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i8 %54, ptr %62, align 4, !tbaa !139
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i8 %52, ptr %63, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 627
  %65 = icmp ult i8 %50, 7
  %switch.cast = zext i8 %50 to i56
  %switch.shiftamt = shl nuw nsw i56 %switch.cast, 3
  %switch.downshift = lshr i56 1127008025379073, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %.sink = select i1 %65, i8 %switch.masked, i8 1
  store i8 %.sink, ptr %64, align 1, !tbaa !141
  %66 = mul i8 %.sink, %48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 626
  store i8 %66, ptr %67, align 2, !tbaa !81
  %68 = icmp ugt i8 %66, 7
  %69 = zext nneg i32 %26 to i64
  br i1 %68, label %70, label %74

70:                                               ; preds = %png_get_uint_31.exit41
  %71 = lshr i8 %66, 3
  %72 = zext nneg i8 %71 to i64
  %73 = mul nuw nsw i64 %72, %69
  br label %79

74:                                               ; preds = %png_get_uint_31.exit41
  %75 = zext nneg i8 %66 to i64
  %76 = mul nuw nsw i64 %75, %69
  %77 = add nuw nsw i64 %76, 7
  %78 = lshr i64 %77, 3
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i64 [ %73, %70 ], [ %78, %74 ]
  %81 = zext i8 %56 to i32
  %82 = zext i8 %54 to i32
  %83 = zext i8 %52 to i32
  %84 = zext i8 %50 to i32
  %85 = zext i8 %48 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %80, ptr %86, align 8, !tbaa !116
  call void @png_set_IHDR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %26, i32 noundef %46, i32 noundef %85, i32 noundef %84, i32 noundef %81, i32 noundef %83, i32 noundef %82) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_PLTE(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca [768 x i8], align 16
  %5 = alloca [256 x %struct.png_color_struct], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %58

9:                                                ; preds = %3
  %10 = and i32 %7, 4
  %.not48 = icmp eq i32 %10, 0
  br i1 %.not48, label %11, label %58

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %13 = load i8, ptr %12, align 1, !tbaa !124
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %11
  %17 = icmp ult i32 %2, 769
  %18 = urem i32 %2, 3
  %.not49 = icmp eq i32 %18, 0
  %or.cond = and i1 %17, %.not49
  br i1 %or.cond, label %19, label %58

19:                                               ; preds = %16
  %.not50 = icmp eq i8 %13, 3
  br i1 %.not50, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = and i32 %22, 67108896
  %or.cond53 = icmp eq i32 %23, 0
  br i1 %or.cond53, label %png_crc_read.exit, label %58

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %26 = load i8, ptr %25, align 8, !tbaa !123
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw i32 1, %27
  br label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %20, %24
  %29 = phi i32 [ %28, %24 ], [ 256, %20 ]
  %30 = mul i32 %29, 3
  %31 = icmp ugt i32 %2, %30
  %.lhs.trunc = trunc nuw nsw i32 %2 to i16
  %32 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %32 to i32
  %33 = select i1 %31, i32 %29, i32 %.zext
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = mul i32 %33, 3
  %35 = zext i32 %34 to i64
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %35) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %35) #13
  %36 = sub i32 %2, %34
  %37 = load i8, ptr %12, align 1, !tbaa !124
  %38 = icmp ne i8 %37, 3
  %39 = zext i1 %38 to i32
  %40 = call fastcc i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %36, i32 noundef %39)
  %.not56 = icmp eq i32 %33, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %png_crc_read.exit
  %wide.trip.count = zext i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.055 = phi i32 [ 0, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %41 = add i32 %.055, 1
  %42 = zext i32 %.055 to i64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 %indvars.iv
  store i8 %44, ptr %45, align 1, !tbaa !142
  %46 = add i32 %.055, 2
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !144
  %51 = add i32 %.055, 3
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i8 %54, ptr %55, align 1, !tbaa !145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph, %png_crc_read.exit
  %56 = load i32, ptr %6, align 4, !tbaa !24
  %57 = or i32 %56, 2
  store i32 %57, ptr %6, align 4, !tbaa !24
  call void @png_set_PLTE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %33) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

58:                                               ; preds = %20, %16, %11, %9, %3
  %.045 = phi ptr [ @.str.30, %16 ], [ @.str.13, %3 ], [ @.str.12, %9 ], [ @.str.29, %11 ], [ @.str.12, %20 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %60 = load i8, ptr %59, align 1, !tbaa !124
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull %.045) #12
  unreachable

64:                                               ; preds = %58
  %65 = tail call fastcc i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 1)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull %.045) #13
  br label %66

66:                                               ; preds = %64, %._crit_edge
  %.044 = phi i32 [ 0, %64 ], [ 3, %._crit_edge ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @png_handle_IEND(ptr noalias noundef %0, ptr noalias readnone captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = or i32 %5, 24
  store i32 %6, ptr %4, align 4, !tbaa !24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.split, label %.split5

.split5:                                          ; preds = %3
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #13
  br label %.split

.split:                                           ; preds = %3, %.split5
  %.sink = phi i32 [ %2, %.split5 ], [ 0, %3 ]
  %7 = tail call fastcc i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %.sink, i32 noundef 1)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_bKGD(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca [6 x i8], align 1
  %5 = alloca %struct.png_color_16_struct, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %7 = load i8, ptr %6, align 1, !tbaa !124
  %8 = icmp eq i8 %7, 3
  %.sink67.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sink67.sroa.gep71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink67.sroa.gep72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink67.sroa.gep73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink70.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sink70.sroa.gep74 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.sink70.sroa.gep75 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sink70.sroa.gep76 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #13
  br label %109

16:                                               ; preds = %3
  %17 = and i8 %7, 2
  %.not = icmp eq i8 %17, 0
  %. = select i1 %.not, i32 2, i32 6
  br label %18

18:                                               ; preds = %16, %9
  %.0 = phi i32 [ 1, %9 ], [ %., %16 ]
  %.not44 = icmp eq i32 %2, %.0
  br i1 %.not44, label %png_crc_read.exit, label %19

19:                                               ; preds = %18
  %20 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #13
  br label %109

png_crc_read.exit:                                ; preds = %18
  %21 = zext nneg i32 %2 to i64
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %21) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %21) #13
  %22 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %23, label %109

23:                                               ; preds = %png_crc_read.exit
  %24 = load i8, ptr %6, align 1, !tbaa !124
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 1, !tbaa !3
  store i8 %27, ptr %5, align 2, !tbaa !147
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %49, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i16, ptr %29, align 8, !tbaa !148
  %.not49 = icmp eq i16 %30, 0
  br i1 %.not49, label %49, label %31

31:                                               ; preds = %28
  %32 = zext i8 %27 to i16
  %.not50 = icmp ugt i16 %30, %32
  br i1 %.not50, label %34, label %33

33:                                               ; preds = %31
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #13
  br label %109

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %36 = load ptr, ptr %35, align 8, !tbaa !156
  %37 = zext i8 %27 to i64
  %38 = getelementptr inbounds nuw [3 x i8], ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !142
  %40 = zext i8 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %40, ptr %41, align 2, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !144
  %44 = zext i8 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %44, ptr %45, align 2, !tbaa !158
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !145
  %48 = zext i8 %47 to i16
  br label %108

49:                                               ; preds = %28, %26
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 0, ptr %50, align 2, !tbaa !159
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %51, align 2, !tbaa !158
  br label %108

52:                                               ; preds = %23
  %53 = and i8 %24, 2
  %54 = icmp eq i8 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %56 = load i8, ptr %55, align 8, !tbaa !123
  br i1 %54, label %57, label %74

57:                                               ; preds = %52
  %58 = zext nneg i8 %56 to i32
  %59 = icmp ult i8 %56, 9
  %.pre54 = load i8, ptr %4, align 1, !tbaa !3
  br i1 %59, label %60, label %._crit_edge55

._crit_edge55:                                    ; preds = %57
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.pre57 = load i8, ptr %.phi.trans.insert56, align 1, !tbaa !3
  br label %66

60:                                               ; preds = %57
  %.not46 = icmp eq i8 %.pre54, 0
  br i1 %.not46, label %61, label %65

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = zext i8 %63 to i32
  %.highbits = lshr i32 %64, %58
  %.not47 = icmp eq i32 %.highbits, 0
  br i1 %.not47, label %66, label %65

65:                                               ; preds = %61, %60
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #13
  br label %109

66:                                               ; preds = %._crit_edge55, %61
  %67 = phi i8 [ %.pre57, %._crit_edge55 ], [ %63, %61 ]
  store i8 0, ptr %5, align 2, !tbaa !147
  %68 = zext i8 %.pre54 to i16
  %69 = shl nuw i16 %68, 8
  %70 = zext i8 %67 to i16
  %71 = or disjoint i16 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %71, ptr %72, align 2, !tbaa !160
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %71, ptr %73, align 2, !tbaa !159
  br label %108

74:                                               ; preds = %52
  %75 = icmp ult i8 %56, 9
  %.pre = load i8, ptr %4, align 1, !tbaa !3
  br i1 %75, label %80, label %._crit_edge

._crit_edge:                                      ; preds = %74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.pre51 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !3
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre53 = load i8, ptr %.phi.trans.insert52, align 1, !tbaa !3
  %76 = zext i8 %.pre51 to i16
  %77 = shl nuw i16 %76, 8
  %78 = zext i8 %.pre53 to i16
  %79 = shl nuw i16 %78, 8
  br label %89

80:                                               ; preds = %74
  %81 = icmp ne i8 %.pre, 0
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  %or.cond = select i1 %81, i1 true, i1 %84
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  %or.cond7 = select i1 %or.cond, i1 true, i1 %87
  br i1 %or.cond7, label %88, label %89

88:                                               ; preds = %80
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #13
  br label %109

89:                                               ; preds = %._crit_edge, %80
  %90 = phi i16 [ %79, %._crit_edge ], [ 0, %80 ]
  %91 = phi i16 [ %77, %._crit_edge ], [ 0, %80 ]
  store i8 0, ptr %5, align 2, !tbaa !147
  %92 = zext i8 %.pre to i16
  %93 = shl nuw i16 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !3
  %96 = zext i8 %95 to i16
  %97 = or disjoint i16 %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %97, ptr %98, align 2, !tbaa !157
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = zext i8 %100 to i16
  %102 = or disjoint i16 %91, %101
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %102, ptr %103, align 2, !tbaa !158
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %105 = load i8, ptr %104, align 1, !tbaa !3
  %106 = zext i8 %105 to i16
  %107 = or disjoint i16 %90, %106
  br label %108

108:                                              ; preds = %34, %49, %66, %89
  %.sink70.sroa.phi = phi ptr [ %.sink70.sroa.gep, %66 ], [ %.sink70.sroa.gep74, %89 ], [ %.sink70.sroa.gep75, %49 ], [ %.sink70.sroa.gep76, %34 ]
  %.sink68 = phi i16 [ %71, %66 ], [ %107, %89 ], [ 0, %49 ], [ %48, %34 ]
  %.sink67.sroa.phi = phi ptr [ %.sink67.sroa.gep, %66 ], [ %.sink67.sroa.gep71, %89 ], [ %.sink67.sroa.gep72, %49 ], [ %.sink67.sroa.gep73, %34 ]
  %.sink65 = phi i16 [ %71, %66 ], [ 0, %89 ], [ 0, %49 ], [ 0, %34 ]
  store i16 %.sink68, ptr %.sink70.sroa.phi, align 2, !tbaa !64
  store i16 %.sink65, ptr %.sink67.sroa.phi, align 2, !tbaa !64
  call void @png_set_bKGD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #13
  br label %109

109:                                              ; preds = %png_crc_read.exit, %108, %88, %65, %33, %19, %14
  %.037 = phi i32 [ 0, %14 ], [ 0, %19 ], [ 0, %88 ], [ 0, %33 ], [ 3, %108 ], [ 0, %65 ], [ 0, %png_crc_read.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_cHRM(ptr noalias noundef %0, ptr noalias noundef %1, i32 %2) #0 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %png_crc_read.exit, label %6

6:                                                ; preds = %3
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 32) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 32) #13
  br label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %3, %6
  %7 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %png_get_int_32_checked.exit, label %179

png_get_int_32_checked.exit:                      ; preds = %png_crc_read.exit
  %8 = load i8, ptr %4, align 16, !tbaa !3
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = load i8, ptr %15, align 2, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %14, %21
  %23 = or disjoint i32 %22, %18
  %24 = or disjoint i32 %23, %10
  %25 = icmp slt i32 %10, 0
  %notsub.i = add i32 %24, -1
  %26 = icmp sgt i32 %notsub.i, -1
  %or.cond.i.not = select i1 %25, i1 %26, i1 false
  %spec.select41 = select i1 %or.cond.i.not, i32 0, i32 %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !3
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %36 = load i8, ptr %35, align 2, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %34, %41
  %43 = or disjoint i32 %42, %38
  %44 = or disjoint i32 %43, %30
  %45 = icmp slt i32 %30, 0
  %notsub.i9 = add i32 %44, -1
  %46 = icmp sgt i32 %notsub.i9, -1
  %or.cond.i10.not = select i1 %45, i1 %46, i1 false
  %.0.i11 = select i1 %or.cond.i10.not, i32 0, i32 %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %56 = load i8, ptr %55, align 2, !tbaa !3
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %54, %61
  %63 = or disjoint i32 %62, %58
  %64 = or disjoint i32 %63, %50
  %65 = icmp slt i32 %50, 0
  %notsub.i13 = add i32 %64, -1
  %66 = icmp sgt i32 %notsub.i13, -1
  %or.cond.i14.not = select i1 %65, i1 %66, i1 false
  %.0.i15 = select i1 %or.cond.i14.not, i32 0, i32 %64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %68 = load i8, ptr %67, align 4, !tbaa !3
  %69 = zext i8 %68 to i32
  %70 = shl nuw i32 %69, 24
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %76 = load i8, ptr %75, align 2, !tbaa !3
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %80 = load i8, ptr %79, align 1, !tbaa !3
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %74, %81
  %83 = or disjoint i32 %82, %78
  %84 = or disjoint i32 %83, %70
  %85 = icmp slt i32 %70, 0
  %notsub.i17 = add i32 %84, -1
  %86 = icmp sgt i32 %notsub.i17, -1
  %or.cond.i18.not = select i1 %85, i1 %86, i1 false
  %.0.i19 = select i1 %or.cond.i18.not, i32 0, i32 %84
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i8, ptr %87, align 16, !tbaa !3
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 %89, 24
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %92 = load i8, ptr %91, align 1, !tbaa !3
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %96 = load i8, ptr %95, align 2, !tbaa !3
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %94, %101
  %103 = or disjoint i32 %102, %98
  %104 = or disjoint i32 %103, %90
  %105 = icmp slt i32 %90, 0
  %notsub.i21 = add i32 %104, -1
  %106 = icmp sgt i32 %notsub.i21, -1
  %or.cond.i22.not = select i1 %105, i1 %106, i1 false
  %.0.i23 = select i1 %or.cond.i22.not, i32 0, i32 %104
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %108 = load i8, ptr %107, align 4, !tbaa !3
  %109 = zext i8 %108 to i32
  %110 = shl nuw i32 %109, 24
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %112 = load i8, ptr %111, align 1, !tbaa !3
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 16
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %116 = load i8, ptr %115, align 2, !tbaa !3
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %120 = load i8, ptr %119, align 1, !tbaa !3
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %114, %121
  %123 = or disjoint i32 %122, %118
  %124 = or disjoint i32 %123, %110
  %125 = icmp slt i32 %110, 0
  %notsub.i25 = add i32 %124, -1
  %126 = icmp sgt i32 %notsub.i25, -1
  %or.cond.i26.not = select i1 %125, i1 %126, i1 false
  %.0.i27 = select i1 %or.cond.i26.not, i32 0, i32 %124
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %128 = load i8, ptr %127, align 8, !tbaa !3
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %132 = load i8, ptr %131, align 1, !tbaa !3
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 16
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %136 = load i8, ptr %135, align 2, !tbaa !3
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %140 = load i8, ptr %139, align 1, !tbaa !3
  %141 = zext i8 %140 to i32
  %142 = or disjoint i32 %134, %141
  %143 = or disjoint i32 %142, %138
  %144 = or disjoint i32 %143, %130
  %145 = icmp slt i32 %130, 0
  %notsub.i29 = add i32 %144, -1
  %146 = icmp sgt i32 %notsub.i29, -1
  %or.cond.i30.not = select i1 %145, i1 %146, i1 false
  %.0.i31 = select i1 %or.cond.i30.not, i32 0, i32 %144
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %148 = load i8, ptr %147, align 4, !tbaa !3
  %149 = zext i8 %148 to i32
  %150 = shl nuw i32 %149, 24
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %152 = load i8, ptr %151, align 1, !tbaa !3
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 16
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %156 = load i8, ptr %155, align 2, !tbaa !3
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %160 = load i8, ptr %159, align 1, !tbaa !3
  %161 = zext i8 %160 to i32
  %162 = or disjoint i32 %154, %161
  %163 = or disjoint i32 %162, %158
  %164 = or disjoint i32 %163, %150
  %165 = icmp slt i32 %150, 0
  %notsub.i33 = add i32 %164, -1
  %166 = icmp sgt i32 %notsub.i33, -1
  %or.cond.i34.not61 = select i1 %165, i1 %166, i1 false
  %167 = select i1 %or.cond.i34.not61, i1 true, i1 %or.cond.i30.not
  %168 = select i1 %167, i1 true, i1 %or.cond.i26.not
  %169 = select i1 %168, i1 true, i1 %or.cond.i22.not
  %170 = select i1 %169, i1 true, i1 %or.cond.i18.not
  %171 = select i1 %170, i1 true, i1 %or.cond.i14.not
  %172 = select i1 %171, i1 true, i1 %or.cond.i10.not
  %or.cond.not = select i1 %172, i1 true, i1 %or.cond.i.not
  br i1 %or.cond.not, label %png_get_int_32_checked.exit36.thread, label %173

png_get_int_32_checked.exit36.thread:             ; preds = %png_get_int_32_checked.exit
  call void @png_chunk_benign_error(ptr noundef %0, ptr noundef nonnull @.str.30) #13
  br label %179

173:                                              ; preds = %png_get_int_32_checked.exit
  call void @png_set_cHRM_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %spec.select41, i32 noundef %.0.i11, i32 noundef %.0.i15, i32 noundef %.0.i19, i32 noundef %.0.i23, i32 noundef %.0.i27, i32 noundef %.0.i31, i32 noundef %164) #13
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %175 = load i32, ptr %174, align 8, !tbaa !49
  %176 = and i32 %175, 65536
  %.not8 = icmp eq i32 %176, 0
  br i1 %.not8, label %177, label %179

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 %.0.i15, ptr %178, align 8, !tbaa !59
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 %.0.i19, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !59
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %.0.i23, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !59
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 %.0.i27, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !59
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 %.0.i31, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !59
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 %164, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !59
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %spec.select41, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !59
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 %.0.i11, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !59
  br label %179

179:                                              ; preds = %173, %177, %png_crc_read.exit, %png_get_int_32_checked.exit36.thread
  %.0 = phi i32 [ 0, %png_crc_read.exit ], [ 0, %png_get_int_32_checked.exit36.thread ], [ 3, %177 ], [ 3, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_cICP(ptr noalias noundef %0, ptr noalias noundef %1, i32 %2) #0 {
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %png_crc_read.exit, label %6

6:                                                ; preds = %3
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
  br label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %3, %6
  %7 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %png_crc_read.exit
  %9 = load i8, ptr %4, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !3
  call void @png_set_cICP(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %9, i8 noundef zeroext %11, i8 noundef zeroext %13, i8 noundef zeroext %15) #13
  br label %16

16:                                               ; preds = %png_crc_read.exit, %8
  %.0 = phi i32 [ 3, %8 ], [ 0, %png_crc_read.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_cLLI(ptr noalias noundef %0, ptr noalias noundef %1, i32 %2) #0 {
  %4 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %png_crc_read.exit, label %6

6:                                                ; preds = %3
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 8) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 8) #13
  br label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %3, %6
  %7 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %44

8:                                                ; preds = %png_crc_read.exit
  %9 = load i8, ptr %4, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  call void @png_set_cLLI_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %25, i32 noundef %43) #13
  br label %44

44:                                               ; preds = %png_crc_read.exit, %8
  %.0 = phi i32 [ 3, %8 ], [ 0, %png_crc_read.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_eXIf(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %6 = load ptr, ptr %5, align 8, !tbaa !104, !alias.scope !161
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = load i64, ptr %7, align 8, !tbaa !46, !alias.scope !161
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %13 = load i64, ptr %12, align 8, !tbaa !108, !alias.scope !161
  %14 = icmp ult i64 %13, %4
  br i1 %14, label %15, label %png_crc_read.exit

15:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !161
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %6) #13
  br label %16

16:                                               ; preds = %15, %10
  %17 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %4) #13
  %.not27.i = icmp eq ptr %17, null
  br i1 %.not27.i, label %20, label %18

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 range(i64 0, 4294967296) %4, i1 false)
  store ptr %17, ptr %5, align 8, !tbaa !104, !alias.scope !161
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %4, ptr %19, align 8, !tbaa !108, !alias.scope !161
  br label %png_crc_read.exit

20:                                               ; preds = %3, %16
  %21 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %43

png_crc_read.exit:                                ; preds = %18, %11
  %.021.i = phi ptr [ %6, %11 ], [ %17, %18 ]
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %4) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %4) #13
  %22 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %43

23:                                               ; preds = %png_crc_read.exit
  %24 = load i8, ptr %.021.i, align 1, !tbaa !3
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %.021.i, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %.021.i, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  switch i32 %40, label %41 [
    i32 1296891946, label %42
    i32 1229531648, label %42
  ]

41:                                               ; preds = %23
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #13
  br label %43

42:                                               ; preds = %23, %23
  tail call void @png_set_eXIf_1(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %.021.i) #13
  br label %43

43:                                               ; preds = %41, %png_crc_read.exit, %42, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %41 ], [ 3, %42 ], [ 0, %png_crc_read.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_gAMA(ptr noalias noundef %0, ptr noalias noundef %1, i32 %2) #0 {
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %png_crc_read.exit, label %6

6:                                                ; preds = %3
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
  br label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %3, %6
  %7 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %33

8:                                                ; preds = %png_crc_read.exit
  %9 = load i8, ptr %4, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %15, %22
  %24 = or disjoint i32 %23, %19
  %25 = or disjoint i32 %24, %11
  %26 = icmp slt i32 %11, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  call void @png_chunk_benign_error(ptr noundef %0, ptr noundef nonnull @.str.30) #13
  br label %33

28:                                               ; preds = %8
  call void @png_set_gAMA_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %25) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %30 = load i32, ptr %29, align 4, !tbaa !164
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 %25, ptr %29, align 4, !tbaa !164
  br label %33

33:                                               ; preds = %28, %32, %png_crc_read.exit, %27
  %.0 = phi i32 [ 0, %png_crc_read.exit ], [ 0, %27 ], [ 3, %32 ], [ 3, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_hIST(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca [256 x i16], align 16
  %5 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = lshr i32 %2, 1
  %7 = and i32 %2, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load i16, ptr %9, align 8, !tbaa !165
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %6, %11
  %13 = icmp ugt i32 %2, 513
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %8
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %._crit_edge, label %png_crc_read.exit.preheader

png_crc_read.exit.preheader:                      ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %png_crc_read.exit

15:                                               ; preds = %8, %3
  %16 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef %0, ptr noundef nonnull @.str.30) #13
  br label %26

png_crc_read.exit:                                ; preds = %png_crc_read.exit.preheader, %png_crc_read.exit
  %indvars.iv = phi i64 [ 0, %png_crc_read.exit.preheader ], [ %indvars.iv.next, %png_crc_read.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #13
  %17 = load i8, ptr %5, align 1, !tbaa !3
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = load i8, ptr %14, align 1, !tbaa !3
  %21 = zext i8 %20 to i16
  %22 = or disjoint i16 %19, %21
  %23 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %22, ptr %23, align 2, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %png_crc_read.exit, !llvm.loop !166

._crit_edge:                                      ; preds = %png_crc_read.exit, %.preheader
  %24 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %25, label %26

25:                                               ; preds = %._crit_edge
  call void @png_set_hIST(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #13
  br label %26

26:                                               ; preds = %._crit_edge, %25, %15
  %.018 = phi i32 [ 0, %15 ], [ 3, %25 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_iCCP(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  %6 = alloca [132 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 81)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %png_crc_read.exit, label %10

10:                                               ; preds = %3
  %11 = zext nneg i32 %spec.select to i64
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %11) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %11) #13
  br label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %3, %10
  %12 = sub i32 %2, %spec.select
  store i32 %12, ptr %4, align 4, !tbaa !59
  %13 = icmp ult i32 %12, 11
  br i1 %13, label %.thread146, label %.preheader

.preheader:                                       ; preds = %png_crc_read.exit
  %invariant.umin = call i32 @llvm.umin.i32(i32 %2, i32 80)
  %or.cond123171.not = icmp eq i32 %2, 0
  br i1 %or.cond123171.not, label %.thread155, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %invariant.umin to i64
  br label %.lr.ph

.thread146:                                       ; preds = %png_crc_read.exit
  %14 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef %0, i32 noundef %12, i32 noundef 0)
  call void @png_chunk_benign_error(ptr noundef %0, ptr noundef nonnull @.str.14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.critedge.split.loop.exit, label %17

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !167

.critedge.split.loop.exit:                        ; preds = %.lr.ph
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %17, %.critedge.split.loop.exit
  %.0105.lcssa = phi i32 [ %18, %.critedge.split.loop.exit ], [ %invariant.umin, %17 ]
  %19 = add nsw i32 %.0105.lcssa, -1
  %or.cond = icmp ult i32 %19, 79
  br i1 %or.cond, label %20, label %.thread155

20:                                               ; preds = %.critedge
  %21 = add nuw nsw i32 %.0105.lcssa, 1
  %22 = icmp samesign ult i32 %21, %spec.select
  br i1 %22, label %23, label %.thread155

23:                                               ; preds = %20
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.thread155

28:                                               ; preds = %23
  %29 = call fastcc i32 @png_inflate_claim(ptr noundef %0, i32 noundef 1766015824)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %126

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %.0105.lcssa, 2
  %33 = sub nsw i32 %spec.select, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %6, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 132, ptr %8, align 8, !tbaa !168
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %35, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %33, ptr %37, align 8, !tbaa !39
  call fastcc void @png_inflate_read(ptr noundef %0, ptr noundef %7, ptr noundef %4, ptr noundef %6, ptr noundef %8, i32 noundef 0)
  %38 = load i64, ptr %8, align 8, !tbaa !168
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread160

40:                                               ; preds = %31
  %41 = load i8, ptr %6, align 16, !tbaa !3
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %50 = load i8, ptr %49, align 2, !tbaa !3
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = call i32 @png_icc_check_length(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %57) #13
  %.not113 = icmp eq i32 %58, 0
  br i1 %.not113, label %.thread164, label %59

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %61 = load i8, ptr %60, align 1, !tbaa !124
  %62 = zext i8 %61 to i32
  %63 = call i32 @png_icc_check_header(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %57, ptr noundef nonnull %6, i32 noundef %62) #13
  %.not114 = icmp eq i32 %63, 0
  br i1 %.not114, label %.thread164, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %66 = load i8, ptr %65, align 16, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 129
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 130
  %70 = load i8, ptr %69, align 2, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 131
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = zext i32 %57 to i64
  %74 = call fastcc ptr @png_read_buffer(ptr noundef nonnull %0, i64 noundef %73)
  %.not115 = icmp eq ptr %74, null
  br i1 %.not115, label %.thread164, label %75

75:                                               ; preds = %64
  %76 = zext i8 %66 to i64
  %77 = shl nuw nsw i64 %76, 24
  %78 = zext i8 %68 to i64
  %79 = shl nuw nsw i64 %78, 16
  %80 = or disjoint i64 %79, %77
  %81 = zext i8 %70 to i64
  %82 = shl nuw nsw i64 %81, 8
  %83 = or disjoint i64 %80, %82
  %84 = zext i8 %72 to i64
  %85 = or disjoint i64 %83, %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %74, ptr noundef nonnull align 16 dereferenceable(132) %6, i64 132, i1 false)
  %86 = mul nuw nsw i64 %85, 12
  %87 = and i64 %86, 4294967292
  store i64 %87, ptr %8, align 8, !tbaa !168
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 132
  call fastcc void @png_inflate_read(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %4, ptr noundef %88, ptr noundef %8, i32 noundef 0)
  %89 = load i64, ptr %8, align 8, !tbaa !168
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %.thread164.sink.split

91:                                               ; preds = %75
  %92 = call i32 @png_icc_check_tag_table(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %57, ptr noundef nonnull %74) #13
  %.not116 = icmp eq i32 %92, 0
  br i1 %.not116, label %.thread164, label %93

93:                                               ; preds = %91
  %94 = add nsw i64 %73, -132
  %95 = sub nsw i64 %94, %87
  store i64 %95, ptr %8, align 8, !tbaa !168
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  call fastcc void @png_inflate_read(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %4, ptr noundef %96, ptr noundef %8, i32 noundef 1)
  %97 = load i32, ptr %4, align 4, !tbaa !59
  %.not117 = icmp eq i32 %97, 0
  br i1 %.not117, label %102, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %100 = load i32, ptr %99, align 8, !tbaa !31
  %101 = and i32 %100, 1048576
  %.not118 = icmp eq i32 %101, 0
  br i1 %.not118, label %.thread164, label %.thread

102:                                              ; preds = %93
  %103 = load i64, ptr %8, align 8, !tbaa !168
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %.thread164.sink.split

.thread:                                          ; preds = %98
  %105 = load i64, ptr %8, align 8, !tbaa !168
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %.thread164.sink.split

107:                                              ; preds = %.thread
  call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #13
  br label %108

108:                                              ; preds = %102, %107
  %109 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %97, i32 noundef 0)
  %.not120 = icmp eq ptr %1, null
  br i1 %.not120, label %129, label %110

110:                                              ; preds = %108
  call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16, i32 noundef 0) #13
  %111 = call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef %24) #13
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %111, ptr %112, align 8, !tbaa !169
  %.not121 = icmp eq ptr %111, null
  br i1 %.not121, label %.thread167, label %113

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %57, ptr %114, align 8, !tbaa !170
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %74, ptr %115, align 8, !tbaa !171
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr null, ptr %116, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %118 = load i32, ptr %117, align 4, !tbaa !172
  %119 = or i32 %118, 16
  store i32 %119, ptr %117, align 4, !tbaa !172
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !173
  %122 = or i32 %121, 4096
  store i32 %122, ptr %120, align 8, !tbaa !173
  br label %129

.thread160:                                       ; preds = %31
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %125, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread155

126:                                              ; preds = %28
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  br label %.thread155

129:                                              ; preds = %108, %113
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %130, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

.thread164.sink.split:                            ; preds = %75, %.thread, %102
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  br label %.thread164

.thread164:                                       ; preds = %.thread164.sink.split, %98, %91, %64, %59, %40
  %.690.ph.ph = phi ptr [ null, %40 ], [ null, %59 ], [ @.str.34, %98 ], [ @.str.22, %64 ], [ null, %91 ], [ %132, %.thread164.sink.split ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %133, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread155

.thread167:                                       ; preds = %110
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %134, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

.thread155:                                       ; preds = %.critedge, %20, %23, %126, %.preheader, %.thread160, %.thread164
  %.084145159 = phi ptr [ %124, %.thread160 ], [ %.690.ph.ph, %.thread164 ], [ @.str.36, %.critedge ], [ @.str.35, %23 ], [ @.str.35, %20 ], [ %128, %126 ], [ @.str.36, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load i32, ptr %4, align 4, !tbaa !59
  %136 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef %0, i32 noundef %135, i32 noundef 0)
  %.not122 = icmp eq ptr %.084145159, null
  br i1 %.not122, label %138, label %137

137:                                              ; preds = %.thread167, %.thread155
  %.084145158170 = phi ptr [ @.str.22, %.thread167 ], [ %.084145159, %.thread155 ]
  call void @png_chunk_benign_error(ptr noundef %0, ptr noundef nonnull %.084145158170) #13
  br label %138

138:                                              ; preds = %129, %.thread146, %.thread155, %137
  %.7 = phi i32 [ 3, %129 ], [ 0, %137 ], [ 0, %.thread155 ], [ 0, %.thread146 ]
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_iTXt(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.png_text_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %7 = load i32, ptr %6, align 4, !tbaa !44
  switch i32 %7, label %10 [
    i32 0, label %15
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  br label %.critedge116

10:                                               ; preds = %3
  %11 = add i32 %7, -1
  store i32 %11, ptr %6, align 4, !tbaa !44
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #13
  br label %.critedge116

15:                                               ; preds = %3, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = and i32 %17, 4
  %.not103 = icmp eq i32 %18, 0
  br i1 %.not103, label %21, label %19

19:                                               ; preds = %15
  %20 = or i32 %17, 8
  store i32 %20, ptr %16, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %19, %15
  %22 = add i32 %2, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %25 = load ptr, ptr %24, align 8, !tbaa !104, !alias.scope !174
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %27 = load i64, ptr %26, align 8, !tbaa !46, !alias.scope !174
  %28 = icmp ult i64 %27, %23
  br i1 %28, label %39, label %29

29:                                               ; preds = %21
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %32 = load i64, ptr %31, align 8, !tbaa !108, !alias.scope !174
  %33 = icmp ult i64 %32, %23
  br i1 %33, label %34, label %png_crc_read.exit

34:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !174
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %25) #13
  br label %35

35:                                               ; preds = %34, %29
  %36 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %23) #13
  %.not27.i = icmp eq ptr %36, null
  br i1 %.not27.i, label %39, label %37

37:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 range(i64 0, 4294967296) %23, i1 false)
  store ptr %36, ptr %24, align 8, !tbaa !104, !alias.scope !174
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %23, ptr %38, align 8, !tbaa !108, !alias.scope !174
  br label %png_crc_read.exit

39:                                               ; preds = %21, %35
  %40 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %.critedge116

png_crc_read.exit:                                ; preds = %37, %30
  %.021.i = phi ptr [ %25, %30 ], [ %36, %37 ]
  %41 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %41) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %41) #13
  %42 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %.not104 = icmp eq i32 %42, 0
  br i1 %.not104, label %.preheader, label %.critedge116

.preheader:                                       ; preds = %png_crc_read.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread125, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %.not105 = icmp eq i8 %44, 0
  br i1 %.not105, label %.critedge.split.loop.exit, label %45

45:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %41
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !177

.critedge.split.loop.exit:                        ; preds = %.lr.ph
  %46 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %45, %.critedge.split.loop.exit
  %.095.lcssa = phi i32 [ %46, %.critedge.split.loop.exit ], [ %2, %45 ]
  %47 = add i32 %.095.lcssa, -80
  %or.cond = icmp ult i32 %47, -79
  br i1 %or.cond, label %.thread125, label %48

48:                                               ; preds = %.critedge
  %49 = add nuw nsw i32 %.095.lcssa, 5
  %50 = icmp ugt i32 %49, %2
  br i1 %50, label %.thread125, label %51

51:                                               ; preds = %48
  %52 = zext nneg i32 %.095.lcssa to i64
  %53 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !3
  switch i8 %55, label %.thread125 [
    i8 0, label %60
    i8 1, label %56
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %.thread125

60:                                               ; preds = %51, %56
  %.not108 = icmp ne i8 %55, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = add nuw nsw i32 %.095.lcssa, 3
  %62 = icmp ult i32 %61, %2
  br i1 %62, label %.lr.ph137.preheader, label %.critedge4

.lr.ph137.preheader:                              ; preds = %60
  %63 = zext nneg i32 %61 to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %66
  %indvars.iv147 = phi i64 [ %63, %.lr.ph137.preheader ], [ %indvars.iv.next148, %66 ]
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %indvars.iv147
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %.not106 = icmp eq i8 %65, 0
  br i1 %.not106, label %.critedge4.loopexit.split.loop.exit170, label %66

66:                                               ; preds = %.lr.ph137
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next148 to i32
  %exitcond150.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond150.not, label %.critedge4, label %.lr.ph137, !llvm.loop !178

.critedge4.loopexit.split.loop.exit170:           ; preds = %.lr.ph137
  %67 = trunc nuw i64 %indvars.iv147 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %66, %.critedge4.loopexit.split.loop.exit170, %60
  %.196.lcssa = phi i32 [ %61, %60 ], [ %67, %.critedge4.loopexit.split.loop.exit170 ], [ %2, %66 ]
  %68 = add i32 %.196.lcssa, 1
  %69 = icmp ult i32 %68, %2
  br i1 %69, label %.lr.ph142.preheader, label %.critedge6

.lr.ph142.preheader:                              ; preds = %.critedge4
  %70 = zext i32 %68 to i64
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %73
  %indvars.iv151 = phi i64 [ %70, %.lr.ph142.preheader ], [ %indvars.iv.next152, %73 ]
  %71 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %indvars.iv151
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %.not107 = icmp eq i8 %72, 0
  br i1 %.not107, label %.critedge6.loopexit.split.loop.exit172, label %73

73:                                               ; preds = %.lr.ph142
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %lftr.wideiv154 = trunc i64 %indvars.iv.next152 to i32
  %exitcond155.not = icmp eq i32 %2, %lftr.wideiv154
  br i1 %exitcond155.not, label %.critedge6, label %.lr.ph142, !llvm.loop !179

.critedge6.loopexit.split.loop.exit172:           ; preds = %.lr.ph142
  %74 = trunc nuw i64 %indvars.iv151 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %73, %.critedge6.loopexit.split.loop.exit172, %.critedge4
  %.297.lcssa = phi i32 [ %68, %.critedge4 ], [ %74, %.critedge6.loopexit.split.loop.exit172 ], [ %2, %73 ]
  %75 = add i32 %.297.lcssa, 1
  %.not109 = icmp ugt i32 %75, %2
  %or.cond112 = or i1 %.not108, %.not109
  br i1 %or.cond112, label %79, label %76

76:                                               ; preds = %.critedge6
  %77 = sub nuw i32 %2, %75
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %4, align 8, !tbaa !168
  br label %.thread

79:                                               ; preds = %.critedge6
  %80 = icmp ult i32 %75, %2
  %or.cond114 = and i1 %.not108, %80
  br i1 %or.cond114, label %81, label %.thread130

81:                                               ; preds = %79
  store i64 -1, ptr %4, align 8, !tbaa !168
  %82 = call fastcc i32 @png_decompress_chunk(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %75, ptr noundef %4)
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %24, align 8, !tbaa !104
  br label %.thread

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread, label %.thread130

.thread:                                          ; preds = %84, %76, %86
  %.092120 = phi ptr [ %.021.i, %86 ], [ %85, %84 ], [ %.021.i, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = load i64, ptr %4, align 8, !tbaa !168
  %91 = zext i32 %75 to i64
  %92 = getelementptr i8, ptr %.092120, i64 %90
  %93 = getelementptr i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !3
  %. = select i1 %.not108, i32 2, i32 1
  store i32 %., ptr %5, align 8, !tbaa !180
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.092120, ptr %94, align 8, !tbaa !182
  %95 = zext nneg i32 %61 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.092120, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %96, ptr %97, align 8, !tbaa !183
  %98 = zext i32 %68 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.092120, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %99, ptr %100, align 8, !tbaa !184
  %101 = getelementptr inbounds nuw i8, ptr %.092120, i64 %91
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !185
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %103, align 8, !tbaa !186
  %104 = load i64, ptr %4, align 8, !tbaa !168
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %104, ptr %105, align 8, !tbaa !187
  %106 = call i32 @png_set_text_2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #13
  %.not110 = icmp eq i32 %106, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not110, label %.critedge116, label %.thread125

.thread130:                                       ; preds = %86, %79
  %.4.ph = phi ptr [ %88, %86 ], [ @.str.38, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread125

.thread125:                                       ; preds = %.thread, %.preheader, %56, %51, %.critedge, %48, %.thread130
  %.088128 = phi ptr [ %.4.ph, %.thread130 ], [ @.str.36, %.preheader ], [ @.str.39, %56 ], [ @.str.39, %51 ], [ @.str.36, %.critedge ], [ @.str.38, %48 ], [ @.str.22, %.thread ]
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull %.088128) #13
  br label %.critedge116

.critedge116:                                     ; preds = %.thread, %.thread125, %png_crc_read.exit, %39, %13, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %13 ], [ 0, %39 ], [ 0, %.thread125 ], [ 0, %png_crc_read.exit ], [ 3, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_mDCV(ptr noalias noundef %0, ptr noalias noundef %1, i32 %2) #0 {
  %4 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %png_crc_read.exit, label %6

6:                                                ; preds = %3
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 24) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 24) #13
  br label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %3, %6
  %7 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %117

8:                                                ; preds = %png_crc_read.exit
  %9 = load i8, ptr %4, align 16, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %10, 9
  %15 = shl nuw nsw i32 %13, 1
  %16 = or disjoint i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %18 = load i8, ptr %17, align 2, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %19, 9
  %24 = shl nuw nsw i32 %22, 1
  %25 = or disjoint i32 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %28, 9
  %33 = shl nuw nsw i32 %31, 1
  %34 = or disjoint i32 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %36 = load i8, ptr %35, align 2, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %37, 9
  %42 = shl nuw nsw i32 %40, 1
  %43 = or disjoint i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !3
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %46, 9
  %51 = shl nuw nsw i32 %49, 1
  %52 = or disjoint i32 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !3
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %55, 9
  %60 = shl nuw nsw i32 %58, 1
  %61 = or disjoint i32 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !3
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %64, 9
  %69 = shl nuw nsw i32 %67, 1
  %70 = or disjoint i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %72 = load i8, ptr %71, align 2, !tbaa !3
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %75 = load i8, ptr %74, align 1, !tbaa !3
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %73, 9
  %78 = shl nuw nsw i32 %76, 1
  %79 = or disjoint i32 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load i8, ptr %80, align 16, !tbaa !3
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 16
  %88 = or disjoint i32 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %90 = load i8, ptr %89, align 2, !tbaa !3
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = or disjoint i32 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %95 = load i8, ptr %94, align 1, !tbaa !3
  %96 = zext i8 %95 to i32
  %97 = or disjoint i32 %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %99 = load i8, ptr %98, align 4, !tbaa !3
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %103 = load i8, ptr %102, align 1, !tbaa !3
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %108 = load i8, ptr %107, align 2, !tbaa !3
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or disjoint i32 %106, %110
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %113 = load i8, ptr %112, align 1, !tbaa !3
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  call void @png_set_mDCV_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %70, i32 noundef %79, i32 noundef %16, i32 noundef %25, i32 noundef %34, i32 noundef %43, i32 noundef %52, i32 noundef %61, i32 noundef %97, i32 noundef %115) #13
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 %16, ptr %116, align 8, !tbaa !59
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 %25, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !59
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %34, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !59
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 %43, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !59
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 %52, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !59
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 %61, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !59
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %70, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !59
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 %79, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !59
  br label %117

117:                                              ; preds = %png_crc_read.exit, %8
  %.0 = phi i32 [ 3, %8 ], [ 0, %png_crc_read.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_oFFs(ptr noalias noundef %0, ptr noalias noundef %1, i32 %2) #0 {
  %4 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %png_crc_read.exit, label %6

6:                                                ; preds = %3
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #13
  br label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %3, %6
  %7 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %85

8:                                                ; preds = %png_crc_read.exit
  %9 = load i8, ptr %4, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %.not7 = icmp sgt i8 %9, -1
  br i1 %.not7, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %.neg8 = mul i32 %14, 2147418112
  %15 = shl nuw i32 %10, 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %.neg12 = sub i32 %.neg8, %24
  %25 = and i32 %.neg12, 2147483647
  %26 = sub nsw i32 0, %25
  br label %43

27:                                               ; preds = %8
  %28 = shl nuw nsw i32 %10, 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  br label %43

43:                                               ; preds = %27, %11
  %44 = phi i32 [ %26, %11 ], [ %42, %27 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = zext i8 %46 to i32
  %.not13 = icmp sgt i8 %46, -1
  br i1 %.not13, label %64, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = zext i8 %50 to i32
  %.neg14 = mul i32 %51, 2147418112
  %52 = shl nuw i32 %47, 24
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %.neg18 = sub i32 %.neg14, %61
  %62 = and i32 %.neg18, 2147483647
  %63 = sub nsw i32 0, %62
  br label %80

64:                                               ; preds = %43
  %65 = shl nuw nsw i32 %47, 24
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  br label %80

80:                                               ; preds = %64, %48
  %81 = phi i32 [ %63, %48 ], [ %79, %64 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i8, ptr %82, align 1, !tbaa !3
  %84 = zext i8 %83 to i32
  call void @png_set_oFFs(ptr noundef %0, ptr noundef %1, i32 noundef %44, i32 noundef %81, i32 noundef %84) #13
  br label %85

85:                                               ; preds = %png_crc_read.exit, %80
  %.0 = phi i32 [ 3, %80 ], [ 0, %png_crc_read.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_pCAL(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = add i32 %2, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %7 = load ptr, ptr %6, align 8, !tbaa !104, !alias.scope !188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %9 = load i64, ptr %8, align 8, !tbaa !46, !alias.scope !188
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %14 = load i64, ptr %13, align 8, !tbaa !108, !alias.scope !188
  %15 = icmp ult i64 %14, %5
  br i1 %15, label %16, label %png_crc_read.exit

16:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !188
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  br label %17

17:                                               ; preds = %16, %11
  %18 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %5) #13
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %21, label %19

19:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 range(i64 0, 4294967296) %5, i1 false)
  store ptr %18, ptr %6, align 8, !tbaa !104, !alias.scope !188
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %5, ptr %20, align 8, !tbaa !108, !alias.scope !188
  br label %png_crc_read.exit

21:                                               ; preds = %3, %17
  %22 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %137

png_crc_read.exit:                                ; preds = %19, %12
  %.021.i = phi ptr [ %7, %12 ], [ %18, %19 ]
  %23 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %23) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %23) #13
  %24 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %137

25:                                               ; preds = %png_crc_read.exit
  %26 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !3
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.021.i)
  %scevgep = getelementptr i8, ptr %.021.i, i64 %strlen
  %gepdiff = sub i64 %23, %strlen
  %27 = icmp slt i64 %gepdiff, 13
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #13
  br label %137

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %scevgep, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %.not103 = icmp sgt i8 %31, -1
  br i1 %.not103, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %scevgep, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = zext i8 %35 to i32
  %.neg104 = mul i32 %36, 2147418112
  %37 = shl nuw i32 %32, 24
  %38 = getelementptr inbounds nuw i8, ptr %scevgep, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %scevgep, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %.neg108 = sub i32 %.neg104, %46
  %47 = and i32 %.neg108, 2147483647
  %48 = sub nsw i32 0, %47
  br label %65

49:                                               ; preds = %29
  %50 = shl nuw nsw i32 %32, 24
  %51 = getelementptr inbounds nuw i8, ptr %scevgep, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %scevgep, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %scevgep, i64 4
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  br label %65

65:                                               ; preds = %49, %33
  %66 = phi i32 [ %48, %33 ], [ %64, %49 ]
  %67 = getelementptr inbounds nuw i8, ptr %scevgep, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = zext i8 %68 to i32
  %.not109 = icmp sgt i8 %68, -1
  br i1 %.not109, label %86, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %scevgep, i64 6
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = zext i8 %72 to i32
  %.neg110 = mul i32 %73, 2147418112
  %74 = shl nuw i32 %69, 24
  %75 = getelementptr inbounds nuw i8, ptr %scevgep, i64 7
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or disjoint i32 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %scevgep, i64 8
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  %.neg114 = sub i32 %.neg110, %83
  %84 = and i32 %.neg114, 2147483647
  %85 = sub nsw i32 0, %84
  br label %102

86:                                               ; preds = %65
  %87 = shl nuw nsw i32 %69, 24
  %88 = getelementptr inbounds nuw i8, ptr %scevgep, i64 6
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = or disjoint i32 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %scevgep, i64 7
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or disjoint i32 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %scevgep, i64 8
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %97, %100
  br label %102

102:                                              ; preds = %86, %70
  %103 = phi i32 [ %85, %70 ], [ %101, %86 ]
  %104 = getelementptr inbounds nuw i8, ptr %scevgep, i64 9
  %105 = load i8, ptr %104, align 1, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %scevgep, i64 10
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = getelementptr i8, ptr %scevgep, i64 11
  %109 = zext i8 %105 to i32
  %110 = icmp eq i8 %105, 0
  %111 = zext i8 %107 to i32
  %112 = icmp ne i8 %107, 2
  %or.cond = select i1 %110, i1 %112, i1 false
  br i1 %or.cond, label %120, label %113

113:                                              ; preds = %102
  %114 = icmp ne i8 %107, 3
  %115 = add i8 %105, -1
  %116 = icmp ult i8 %115, 2
  %or.cond118 = select i1 %116, i1 %114, i1 false
  br i1 %or.cond118, label %120, label %117

117:                                              ; preds = %113
  %118 = icmp eq i8 %105, 3
  %119 = icmp ne i8 %107, 4
  %or.cond11 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond11, label %120, label %121

120:                                              ; preds = %117, %113, %102
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #13
  br label %137

121:                                              ; preds = %117
  %122 = icmp ugt i8 %105, 3
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #13
  br label %124

124:                                              ; preds = %121, %123
  %strlen131 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %108)
  %125 = getelementptr i8, ptr %.021.i, i64 %strlen
  %126 = getelementptr i8, ptr %125, i64 %strlen131
  %scevgep132 = getelementptr i8, ptr %126, i64 11
  %127 = zext i8 %107 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %128) #13
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %.preheader

.preheader:                                       ; preds = %124
  %.not128 = icmp eq i8 %107, 0
  br i1 %.not128, label %._crit_edge127, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i8 %107 to i64
  br label %.lr.ph126

131:                                              ; preds = %124
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %137

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next, %.critedge ]
  %.2124 = phi ptr [ %scevgep132, %.lr.ph126.preheader ], [ %.3122, %.critedge ]
  %132 = getelementptr inbounds nuw i8, ptr %.2124, i64 1
  %133 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv
  store ptr %132, ptr %133, align 8, !tbaa !191
  %.not116121 = icmp ugt ptr %132, %26
  br i1 %.not116121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph126, %135
  %.3122 = phi ptr [ %136, %135 ], [ %132, %.lr.ph126 ]
  %134 = load i8, ptr %.3122, align 1, !tbaa !3
  %.not117 = icmp eq i8 %134, 0
  br i1 %.not117, label %.critedge, label %135

135:                                              ; preds = %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %.3122, i64 1
  %.not116 = icmp ugt ptr %136, %26
  br i1 %.not116, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %.lr.ph126, %135
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %129) #13
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #13
  br label %137

.critedge:                                        ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge127, label %.lr.ph126, !llvm.loop !193

._crit_edge127:                                   ; preds = %.critedge, %.preheader
  tail call void @png_set_pCAL(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.021.i, i32 noundef %66, i32 noundef %103, i32 noundef %109, i32 noundef %111, ptr noundef nonnull %108, ptr noundef nonnull %129) #13
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %129) #13
  br label %137

137:                                              ; preds = %png_crc_read.exit, %._crit_edge127, %._crit_edge, %131, %120, %28, %21
  %.097 = phi i32 [ 0, %21 ], [ 3, %._crit_edge127 ], [ 0, %28 ], [ 0, %120 ], [ 0, %131 ], [ 0, %._crit_edge ], [ 0, %png_crc_read.exit ]
  ret i32 %.097
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_pHYs(ptr noalias noundef %0, ptr noalias noundef %1, i32 %2) #0 {
  %4 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %png_crc_read.exit, label %6

6:                                                ; preds = %3
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #13
  br label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %3, %6
  %7 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %47

8:                                                ; preds = %png_crc_read.exit
  %9 = load i8, ptr %4, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = zext i8 %45 to i32
  call void @png_set_pHYs(ptr noundef %0, ptr noundef %1, i32 noundef %25, i32 noundef %43, i32 noundef %46) #13
  br label %47

47:                                               ; preds = %png_crc_read.exit, %8
  %.0 = phi i32 [ 3, %8 ], [ 0, %png_crc_read.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_sBIT(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %6 = load i8, ptr %5, align 1, !tbaa !124
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 627
  %10 = load i8, ptr %9, align 1, !tbaa !141
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %13 = load i8, ptr %12, align 8, !tbaa !123
  %14 = freeze i8 %13
  br label %15

15:                                               ; preds = %3, %8
  %.033 = phi i32 [ %11, %8 ], [ 3, %3 ]
  %.0 = phi i8 [ %14, %8 ], [ 8, %3 ]
  %.not = icmp eq i32 %2, %.033
  br i1 %.not, label %png_crc_read.exit, label %16

16:                                               ; preds = %15
  %17 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #13
  br label %43

png_crc_read.exit:                                ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = zext nneg i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %4, i8 %.0, i64 4, i1 false)
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %21) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %21) #13
  %22 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %.preheader, label %43

.preheader:                                       ; preds = %png_crc_read.exit
  %.not40 = icmp eq i32 %2, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

.lr.ph:                                           ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = add i8 %25, -1
  %or.cond.not = icmp ult i8 %26, %.0
  br i1 %or.cond.not, label %23, label %27

27:                                               ; preds = %.lr.ph
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #13
  br label %43

._crit_edge:                                      ; preds = %23, %.preheader
  %28 = load i8, ptr %5, align 1, !tbaa !124
  %29 = and i8 %28, 2
  %.not38 = icmp eq i8 %29, 0
  %30 = load i8, ptr %4, align 1, !tbaa !3
  br i1 %.not38, label %35, label %31

31:                                               ; preds = %._crit_edge
  %32 = load i8, ptr %20, align 1, !tbaa !3
  %33 = load i8, ptr %19, align 1, !tbaa !3
  %34 = load i8, ptr %18, align 1, !tbaa !3
  br label %38

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 787
  store i8 %30, ptr %36, align 1, !tbaa !195
  %37 = load i8, ptr %20, align 1, !tbaa !3
  br label %38

38:                                               ; preds = %35, %31
  %.sink43 = phi i8 [ %30, %35 ], [ %32, %31 ]
  %.sink42 = phi i8 [ %30, %35 ], [ %33, %31 ]
  %.sink = phi i8 [ %37, %35 ], [ %34, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i8 %30, ptr %39, align 8, !tbaa !196
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 785
  store i8 %.sink43, ptr %40, align 1, !tbaa !197
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 786
  store i8 %.sink42, ptr %41, align 2, !tbaa !198
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i8 %.sink, ptr %42, align 4, !tbaa !199
  call void @png_set_sBIT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %39) #13
  br label %43

43:                                               ; preds = %png_crc_read.exit, %38, %27, %16
  %.034 = phi i32 [ 0, %16 ], [ 3, %38 ], [ 0, %27 ], [ 0, %png_crc_read.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_sCAL(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %9 = load ptr, ptr %8, align 8, !tbaa !104, !alias.scope !200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %11 = load i64, ptr %10, align 8, !tbaa !46, !alias.scope !200
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %16 = load i64, ptr %15, align 8, !tbaa !108, !alias.scope !200
  %17 = icmp ult i64 %16, %7
  br i1 %17, label %18, label %png_crc_read.exit

18:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !200
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %9) #13
  br label %19

19:                                               ; preds = %18, %13
  %20 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %7) #13
  %.not27.i = icmp eq ptr %20, null
  br i1 %.not27.i, label %23, label %21

21:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 range(i64 0, 4294967296) %7, i1 false)
  store ptr %20, ptr %8, align 8, !tbaa !104, !alias.scope !200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %7, ptr %22, align 8, !tbaa !108, !alias.scope !200
  br label %png_crc_read.exit

23:                                               ; preds = %3, %19
  %24 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %58

png_crc_read.exit:                                ; preds = %21, %14
  %.021.i = phi ptr [ %9, %14 ], [ %20, %21 ]
  %25 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %25) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !3
  %27 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %58

28:                                               ; preds = %png_crc_read.exit
  %29 = load i8, ptr %.021.i, align 1, !tbaa !3
  %.off = add i8 %29, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %31, label %30

30:                                               ; preds = %28
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #13
  br label %58

31:                                               ; preds = %28
  store i64 1, ptr %4, align 8, !tbaa !168
  store i32 0, ptr %5, align 4, !tbaa !59
  %32 = call i32 @png_check_fp_number(ptr noundef nonnull %.021.i, i64 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !168
  %.not40 = icmp ult i64 %35, %25
  br i1 %.not40, label %36, label %40

36:                                               ; preds = %34
  %37 = add nuw nsw i64 %35, 1
  store i64 %37, ptr %4, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %35
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %.not41 = icmp eq i8 %39, 0
  br i1 %.not41, label %41, label %40

40:                                               ; preds = %36, %34, %31
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #13
  br label %58

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4, !tbaa !59
  %43 = and i32 %42, 392
  %.not42 = icmp eq i32 %43, 264
  br i1 %.not42, label %45, label %44

44:                                               ; preds = %41
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #13
  br label %58

45:                                               ; preds = %41
  store i32 0, ptr %5, align 4, !tbaa !59
  %46 = call i32 @png_check_fp_number(ptr noundef nonnull %.021.i, i64 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %47 = icmp ne i32 %46, 0
  %48 = load i64, ptr %4, align 8
  %.not43 = icmp eq i64 %48, %25
  %or.cond = select i1 %47, i1 %.not43, i1 false
  br i1 %or.cond, label %50, label %49

49:                                               ; preds = %45
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #13
  br label %58

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4, !tbaa !59
  %52 = and i32 %51, 392
  %.not44 = icmp eq i32 %52, 264
  br i1 %.not44, label %.critedge, label %53

53:                                               ; preds = %50
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #13
  br label %58

.critedge:                                        ; preds = %50
  %54 = load i8, ptr %.021.i, align 1, !tbaa !3
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %37
  call void @png_set_sCAL_s(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %55, ptr noundef nonnull %56, ptr noundef nonnull %57) #13
  br label %58

58:                                               ; preds = %40, %44, %49, %53, %.critedge, %png_crc_read.exit, %30, %23
  %.0 = phi i32 [ 0, %23 ], [ 3, %.critedge ], [ 0, %30 ], [ 0, %png_crc_read.exit ], [ 0, %53 ], [ 0, %49 ], [ 0, %44 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_sPLT(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.png_sPLT_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %6 = load i32, ptr %5, align 4, !tbaa !44
  switch i32 %6, label %9 [
    i32 0, label %14
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  br label %135

9:                                                ; preds = %3
  %10 = add i32 %6, -1
  store i32 %10, ptr %5, align 4, !tbaa !44
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #13
  %13 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  br label %135

14:                                               ; preds = %3, %9
  %15 = add i32 %2, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %18 = load ptr, ptr %17, align 8, !tbaa !104, !alias.scope !203
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %20 = load i64, ptr %19, align 8, !tbaa !46, !alias.scope !203
  %21 = icmp ult i64 %20, %16
  br i1 %21, label %32, label %22

22:                                               ; preds = %14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %25 = load i64, ptr %24, align 8, !tbaa !108, !alias.scope !203
  %26 = icmp ult i64 %25, %16
  br i1 %26, label %27, label %png_crc_read.exit

27:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !203
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %18) #13
  br label %28

28:                                               ; preds = %27, %22
  %29 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %16) #13
  %.not27.i = icmp eq ptr %29, null
  br i1 %.not27.i, label %32, label %30

30:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 range(i64 0, 4294967296) %16, i1 false)
  store ptr %29, ptr %17, align 8, !tbaa !104, !alias.scope !203
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %16, ptr %31, align 8, !tbaa !108, !alias.scope !203
  br label %png_crc_read.exit

32:                                               ; preds = %14, %28
  %33 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %135

png_crc_read.exit:                                ; preds = %30, %23
  %.021.i = phi ptr [ %18, %23 ], [ %29, %30 ]
  %34 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %34) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %34) #13
  %35 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %.not87 = icmp eq i32 %35, 0
  br i1 %.not87, label %36, label %135

36:                                               ; preds = %png_crc_read.exit
  %37 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !3
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.021.i)
  %scevgep = getelementptr i8, ptr %.021.i, i64 %strlen
  %38 = getelementptr inbounds nuw i8, ptr %scevgep, i64 1
  %39 = icmp ult i32 %2, 2
  %40 = add i32 %2, -2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %41
  %43 = icmp ugt ptr %38, %42
  %or.cond = select i1 %39, i1 true, i1 %43
  br i1 %or.cond, label %44, label %45

44:                                               ; preds = %36
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #13
  br label %135

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %scevgep, i64 2
  %47 = load i8, ptr %38, align 1, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %47, ptr %48, align 8, !tbaa !206
  %49 = icmp eq i8 %47, 8
  %50 = select i1 %49, i32 6, i32 10
  %51 = trunc i64 %strlen to i32
  %reass.sub = sub i32 %2, %51
  %52 = add i32 %reass.sub, -2
  %53 = urem i32 %52, %50
  %54 = udiv i32 %52, %50
  %.not90 = icmp eq i32 %53, 0
  br i1 %.not90, label %56, label %55

55:                                               ; preds = %45
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %135

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %54, ptr %57, align 8, !tbaa !209
  %58 = zext nneg i32 %54 to i64
  %59 = mul nuw nsw i64 %58, 10
  %60 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %59) #13
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !210
  %62 = icmp eq ptr %60, null
  br i1 %62, label %88, label %.preheader

.preheader:                                       ; preds = %56
  %.not = icmp ugt i32 %50, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.196.us = phi ptr [ %87, %.lr.ph.split.us ], [ %46, %.lr.ph ]
  %63 = getelementptr inbounds nuw [10 x i8], ptr %60, i64 %indvars.iv99
  %64 = getelementptr inbounds nuw i8, ptr %.196.us, i64 1
  %65 = load i8, ptr %.196.us, align 1, !tbaa !3
  %66 = zext i8 %65 to i16
  store i16 %66, ptr %63, align 2, !tbaa !211
  %67 = getelementptr inbounds nuw i8, ptr %.196.us, i64 2
  %68 = load i8, ptr %64, align 1, !tbaa !3
  %69 = zext i8 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i16 %69, ptr %70, align 2, !tbaa !213
  %71 = getelementptr inbounds nuw i8, ptr %.196.us, i64 3
  %72 = load i8, ptr %67, align 1, !tbaa !3
  %73 = zext i8 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i16 %73, ptr %74, align 2, !tbaa !214
  %75 = getelementptr inbounds nuw i8, ptr %.196.us, i64 4
  %76 = load i8, ptr %71, align 1, !tbaa !3
  %77 = zext i8 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 6
  store i16 %77, ptr %78, align 2, !tbaa !215
  %79 = load i8, ptr %75, align 1, !tbaa !3
  %80 = zext i8 %79 to i16
  %81 = shl nuw i16 %80, 8
  %82 = getelementptr inbounds nuw i8, ptr %.196.us, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !3
  %84 = zext i8 %83 to i16
  %85 = or disjoint i16 %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i16 %85, ptr %86, align 2, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %.196.us, i64 6
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %58
  br i1 %exitcond103.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !217

88:                                               ; preds = %56
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #13
  br label %135

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.196 = phi ptr [ %133, %.lr.ph.split ], [ %46, %.lr.ph ]
  %89 = getelementptr inbounds nuw [10 x i8], ptr %60, i64 %indvars.iv
  %90 = load i8, ptr %.196, align 1, !tbaa !3
  %91 = zext i8 %90 to i16
  %92 = shl nuw i16 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %.196, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = zext i8 %94 to i16
  %96 = or disjoint i16 %92, %95
  store i16 %96, ptr %89, align 2, !tbaa !211
  %97 = getelementptr inbounds nuw i8, ptr %.196, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !3
  %99 = zext i8 %98 to i16
  %100 = shl nuw i16 %99, 8
  %101 = getelementptr inbounds nuw i8, ptr %.196, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !3
  %103 = zext i8 %102 to i16
  %104 = or disjoint i16 %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 2
  store i16 %104, ptr %105, align 2, !tbaa !213
  %106 = getelementptr inbounds nuw i8, ptr %.196, i64 4
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = zext i8 %107 to i16
  %109 = shl nuw i16 %108, 8
  %110 = getelementptr inbounds nuw i8, ptr %.196, i64 5
  %111 = load i8, ptr %110, align 1, !tbaa !3
  %112 = zext i8 %111 to i16
  %113 = or disjoint i16 %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i16 %113, ptr %114, align 2, !tbaa !214
  %115 = getelementptr inbounds nuw i8, ptr %.196, i64 6
  %116 = load i8, ptr %115, align 1, !tbaa !3
  %117 = zext i8 %116 to i16
  %118 = shl nuw i16 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %.196, i64 7
  %120 = load i8, ptr %119, align 1, !tbaa !3
  %121 = zext i8 %120 to i16
  %122 = or disjoint i16 %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 6
  store i16 %122, ptr %123, align 2, !tbaa !215
  %124 = getelementptr inbounds nuw i8, ptr %.196, i64 8
  %125 = load i8, ptr %124, align 1, !tbaa !3
  %126 = zext i8 %125 to i16
  %127 = shl nuw i16 %126, 8
  %128 = getelementptr inbounds nuw i8, ptr %.196, i64 9
  %129 = load i8, ptr %128, align 1, !tbaa !3
  %130 = zext i8 %129 to i16
  %131 = or disjoint i16 %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i16 %131, ptr %132, align 2, !tbaa !216
  %133 = getelementptr inbounds nuw i8, ptr %.196, i64 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !217

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  store ptr %.021.i, ptr %4, align 8, !tbaa !218
  call void @png_set_sPLT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #13
  %134 = load ptr, ptr %61, align 8, !tbaa !210
  call void @png_free(ptr noundef nonnull %0, ptr noundef %134) #13
  br label %135

135:                                              ; preds = %png_crc_read.exit, %._crit_edge, %88, %55, %44, %32, %12, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %12 ], [ 0, %32 ], [ 0, %88 ], [ 0, %44 ], [ 0, %55 ], [ 3, %._crit_edge ], [ 0, %png_crc_read.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_sRGB(ptr noalias noundef %0, ptr noalias noundef %1, i32 %2) #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %png_crc_read.exit, label %6

6:                                                ; preds = %3
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #13
  br label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %3, %6
  %7 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %23

8:                                                ; preds = %png_crc_read.exit
  %9 = load i8, ptr %4, align 1, !tbaa !3
  %10 = icmp ugt i8 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @png_chunk_benign_error(ptr noundef %0, ptr noundef nonnull @.str.30) #13
  br label %23

12:                                               ; preds = %8
  %13 = zext nneg i8 %9 to i32
  call void @png_set_sRGB(ptr noundef %0, ptr noundef %1, i32 noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = and i32 %15, 128
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %19 = load i32, ptr %18, align 4, !tbaa !164
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 45455, ptr %22, align 4, !tbaa !164
  br label %23

23:                                               ; preds = %17, %21, %png_crc_read.exit, %11
  %.0 = phi i32 [ 0, %png_crc_read.exit ], [ 0, %11 ], [ 3, %21 ], [ 3, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_tEXt(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.png_text_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %6 = load i32, ptr %5, align 4, !tbaa !44
  switch i32 %6, label %9 [
    i32 0, label %14
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  br label %52

9:                                                ; preds = %3
  %10 = add i32 %6, -1
  store i32 %10, ptr %5, align 4, !tbaa !44
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #13
  br label %52

14:                                               ; preds = %3, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = and i32 %16, 4
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %20, label %18

18:                                               ; preds = %14
  %19 = or i32 %16, 8
  store i32 %19, ptr %15, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %18, %14
  %21 = add i32 %2, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %24 = load ptr, ptr %23, align 8, !tbaa !104, !alias.scope !219
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %26 = load i64, ptr %25, align 8, !tbaa !46, !alias.scope !219
  %27 = icmp ult i64 %26, %22
  br i1 %27, label %38, label %28

28:                                               ; preds = %20
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %31 = load i64, ptr %30, align 8, !tbaa !108, !alias.scope !219
  %32 = icmp ult i64 %31, %22
  br i1 %32, label %33, label %png_crc_read.exit

33:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !219
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %24) #13
  br label %34

34:                                               ; preds = %33, %28
  %35 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %22) #13
  %.not27.i = icmp eq ptr %35, null
  br i1 %.not27.i, label %38, label %36

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 range(i64 0, 4294967296) %22, i1 false)
  store ptr %35, ptr %23, align 8, !tbaa !104, !alias.scope !219
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %22, ptr %37, align 8, !tbaa !108, !alias.scope !219
  br label %png_crc_read.exit

38:                                               ; preds = %20, %34
  %39 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %52

png_crc_read.exit:                                ; preds = %36, %29
  %.021.i = phi ptr [ %24, %29 ], [ %35, %36 ]
  %40 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %40) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %40) #13
  %41 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %42, label %52

42:                                               ; preds = %png_crc_read.exit
  %43 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !3
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.021.i)
  %scevgep = getelementptr i8, ptr %.021.i, i64 %strlen
  %.not43 = icmp ne i64 %strlen, %40
  %spec.select.idx = zext i1 %.not43 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %scevgep, i64 %spec.select.idx
  store i32 -1, ptr %4, align 8, !tbaa !180
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.021.i, ptr %44, align 8, !tbaa !182
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr %spec.select, ptr %46, align 8, !tbaa !185
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #14
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %47, ptr %48, align 8, !tbaa !186
  %49 = call i32 @png_set_text_2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %52

52:                                               ; preds = %42, %png_crc_read.exit, %51, %38, %12, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %12 ], [ 0, %38 ], [ 0, %51 ], [ 0, %png_crc_read.exit ], [ 3, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_tIME(ptr noalias noundef %0, ptr noalias noundef %1, i32 %2) #0 {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %struct.png_time_struct, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %png_crc_read.exit, label %9

9:                                                ; preds = %3
  %10 = or i32 %7, 8
  store i32 %10, ptr %6, align 4, !tbaa !24
  br label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %9, %3
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 7) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 7) #13
  %11 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %12, label %35

12:                                               ; preds = %png_crc_read.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %14, ptr %15, align 2, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %17, ptr %18, align 1, !tbaa !223
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %20, ptr %21, align 2, !tbaa !224
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %23, ptr %24, align 1, !tbaa !225
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %26, ptr %27, align 2, !tbaa !226
  %28 = load i8, ptr %4, align 1, !tbaa !3
  %29 = zext i8 %28 to i16
  %30 = shl nuw i16 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i16
  %34 = or disjoint i16 %30, %33
  store i16 %34, ptr %5, align 2, !tbaa !227
  call void @png_set_tIME(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #13
  br label %35

35:                                               ; preds = %png_crc_read.exit, %12
  %.0 = phi i32 [ 3, %12 ], [ 0, %png_crc_read.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_tRNS(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [2 x i8], align 1
  %6 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %8 = load i8, ptr %7, align 1, !tbaa !124
  switch i8 %8, label %70 [
    i8 0, label %9
    i8 2, label %21
    i8 3, label %51
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not55 = icmp eq i32 %2, 2
  br i1 %.not55, label %.thread, label %19

.thread:                                          ; preds = %9
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i16 1, ptr %10, align 8, !tbaa !125
  %11 = load i8, ptr %5, align 1, !tbaa !3
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i16
  %17 = or disjoint i16 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i16 %17, ptr %18, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

19:                                               ; preds = %9
  %20 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %2, 6
  br i1 %.not, label %.thread59, label %49

.thread59:                                        ; preds = %21
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 6) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 6) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i16 1, ptr %22, align 8, !tbaa !125
  %23 = load i8, ptr %6, align 1, !tbaa !3
  %24 = zext i8 %23 to i16
  %25 = shl nuw i16 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i16
  %29 = or disjoint i16 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 810
  store i16 %29, ptr %30, align 2, !tbaa !229
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i16
  %34 = shl nuw i16 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i16
  %38 = or disjoint i16 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i16 %38, ptr %39, align 4, !tbaa !230
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = zext i8 %41 to i16
  %43 = shl nuw i16 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = zext i8 %45 to i16
  %47 = or disjoint i16 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 814
  store i16 %47, ptr %48, align 2, !tbaa !231
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

49:                                               ; preds = %21
  %50 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #13
  br label %80

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %60 = load i16, ptr %59, align 8, !tbaa !165
  %61 = zext i16 %60 to i32
  %62 = icmp ugt i32 %2, 256
  %63 = add i32 %2, -1
  %64 = icmp uge i32 %63, %61
  %or.cond4 = or i1 %62, %64
  br i1 %or.cond4, label %65, label %png_crc_read.exit58

65:                                               ; preds = %58
  %66 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #13
  br label %80

png_crc_read.exit58:                              ; preds = %58
  %67 = zext nneg i32 %2 to i64
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %67) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %67) #13
  %68 = trunc nuw nsw i32 %2 to i16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i16 %68, ptr %69, align 8, !tbaa !125
  br label %72

70:                                               ; preds = %3
  %71 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #13
  br label %80

72:                                               ; preds = %.thread59, %.thread, %png_crc_read.exit58
  %73 = call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %.not56 = icmp eq i32 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br i1 %.not56, label %76, label %75

75:                                               ; preds = %72
  store i16 0, ptr %74, align 8, !tbaa !125
  br label %80

76:                                               ; preds = %72
  %77 = load i16, ptr %74, align 8, !tbaa !125
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 808
  call void @png_set_tRNS(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %78, ptr noundef nonnull %79) #13
  br label %80

80:                                               ; preds = %49, %19, %76, %75, %70, %65, %56
  %.151 = phi i32 [ 0, %75 ], [ 3, %76 ], [ 0, %19 ], [ 0, %49 ], [ 0, %56 ], [ 0, %65 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.151
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @png_handle_zTXt(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.png_text_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %7 = load i32, ptr %6, align 4, !tbaa !44
  switch i32 %7, label %10 [
    i32 0, label %15
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  br label %77

10:                                               ; preds = %3
  %11 = add i32 %7, -1
  store i32 %11, ptr %6, align 4, !tbaa !44
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #13
  br label %77

15:                                               ; preds = %3, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = and i32 %17, 4
  %.not61 = icmp eq i32 %18, 0
  br i1 %.not61, label %21, label %19

19:                                               ; preds = %15
  %20 = or i32 %17, 8
  store i32 %20, ptr %16, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %19, %15
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %24 = load ptr, ptr %23, align 8, !tbaa !104, !alias.scope !232
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %26 = load i64, ptr %25, align 8, !tbaa !46, !alias.scope !232
  %27 = icmp ult i64 %26, %22
  br i1 %27, label %38, label %28

28:                                               ; preds = %21
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %31 = load i64, ptr %30, align 8, !tbaa !108, !alias.scope !232
  %32 = icmp ult i64 %31, %22
  br i1 %32, label %33, label %png_crc_read.exit

33:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !232
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %24) #13
  br label %34

34:                                               ; preds = %33, %28
  %35 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %22) #13
  %.not27.i = icmp eq ptr %35, null
  br i1 %.not27.i, label %38, label %36

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 range(i64 0, 4294967296) %22, i1 false)
  store ptr %35, ptr %23, align 8, !tbaa !104, !alias.scope !232
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %22, ptr %37, align 8, !tbaa !108, !alias.scope !232
  br label %png_crc_read.exit

38:                                               ; preds = %21, %34
  %39 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %77

png_crc_read.exit:                                ; preds = %36, %29
  %.021.i = phi ptr [ %24, %29 ], [ %35, %36 ]
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %22) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.021.i, i64 noundef %22) #13
  %40 = tail call fastcc range(i32 0, 2) i32 @png_crc_finish_critical(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %.not62 = icmp eq i32 %40, 0
  br i1 %.not62, label %.preheader, label %77

.preheader:                                       ; preds = %png_crc_read.exit
  %.not74 = icmp eq i32 %2, 0
  br i1 %.not74, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %.not63 = icmp eq i8 %42, 0
  br i1 %.not63, label %.critedge.split.loop.exit, label %43

43:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !235

.critedge.split.loop.exit:                        ; preds = %.lr.ph
  %44 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %43, %.critedge.split.loop.exit
  %.050.lcssa = phi i32 [ %44, %.critedge.split.loop.exit ], [ %2, %43 ]
  %45 = add i32 %.050.lcssa, -80
  %or.cond = icmp ult i32 %45, -79
  br i1 %or.cond, label %.critedge.thread, label %46

46:                                               ; preds = %.critedge
  %47 = add nuw nsw i32 %.050.lcssa, 3
  %48 = icmp ugt i32 %47, %2
  br i1 %48, label %.critedge.thread, label %49

49:                                               ; preds = %46
  %50 = zext nneg i32 %.050.lcssa to i64
  %51 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %.not64 = icmp eq i8 %53, 0
  br i1 %.not64, label %54, label %.critedge.thread

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !168
  %55 = add nuw nsw i32 %.050.lcssa, 2
  %56 = call fastcc i32 @png_decompress_chunk(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %55, ptr noundef %4)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = load ptr, ptr %23, align 8, !tbaa !104
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61

.thread:                                          ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8, !tbaa !168
  %63 = zext nneg i32 %55 to i64
  %64 = getelementptr i8, ptr %59, i64 %62
  %65 = getelementptr i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !3
  store i32 0, ptr %5, align 8, !tbaa !180
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %59, ptr %66, align 8, !tbaa !182
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !185
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %62, ptr %70, align 8, !tbaa !186
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = call i32 @png_set_text_2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #13
  %.not = icmp eq i32 %72, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %.critedge66, label %76

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  br label %76

76:                                               ; preds = %.thread, %61, %73
  %.3 = phi ptr [ %75, %73 ], [ @.str.22, %61 ], [ @.str.56, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %76, %49, %46, %.critedge
  %.051 = phi ptr [ %.3, %76 ], [ @.str.36, %.critedge ], [ @.str.38, %46 ], [ @.str.55, %49 ], [ @.str.36, %.preheader ]
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef %.051) #13
  br label %77

.critedge66:                                      ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %.critedge66, %png_crc_read.exit, %.critedge.thread, %38, %13, %8
  %.053 = phi i32 [ 0, %8 ], [ 0, %13 ], [ 0, %38 ], [ 3, %.critedge66 ], [ 0, %.critedge.thread ], [ 0, %png_crc_read.exit ]
  ret i32 %.053
}

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @png_set_PLTE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_set_bKGD(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_cHRM_fixed(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @png_set_cICP(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @png_set_cLLI_fixed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @png_set_eXIf_1(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_gAMA_fixed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_set_hIST(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @png_inflate_read(ptr noalias noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %3, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %15, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.not47 = icmp eq i32 %5, 0
  %17 = select i1 %.not47, i32 2, i32 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %12
  %.043 = phi i32 [ 1024, %12 ], [ %.1, %.critedge2.backedge ]
  %19 = load i32, ptr %16, align 8, !tbaa !39
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %.critedge2
  %22 = load i32, ptr %2, align 4, !tbaa !59
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.043, i32 %22)
  %23 = sub i32 %22, %spec.select
  store i32 %23, ptr %2, align 4, !tbaa !59
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %25, label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %21
  %24 = zext nneg i32 %spec.select to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %24) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %24) #13
  br label %25

25:                                               ; preds = %png_crc_read.exit, %21
  store ptr %1, ptr %13, align 8, !tbaa !40
  store i32 %spec.select, ptr %16, align 8, !tbaa !39
  %26 = icmp eq i32 %spec.select, 0
  br label %27

27:                                               ; preds = %25, %.critedge2
  %.not7.i = phi i1 [ %26, %25 ], [ false, %.critedge2 ]
  %.1 = phi i32 [ %spec.select, %25 ], [ %.043, %.critedge2 ]
  %28 = load i32, ptr %15, align 8, !tbaa !86
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8, !tbaa !168
  %spec.select5053 = tail call i64 @llvm.umin.i64(i64 %31, i64 4294967295)
  %spec.select50 = trunc nuw i64 %spec.select5053 to i32
  %32 = sub i64 %31, %spec.select5053
  store i64 %32, ptr %4, align 8, !tbaa !168
  store i32 %spec.select50, ptr %15, align 8, !tbaa !86
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %spec.select50, %30 ], [ %28, %27 ]
  %35 = load i32, ptr %2, align 4, !tbaa !59
  %.not46 = icmp eq i32 %35, 0
  %36 = select i1 %.not46, i32 %17, i32 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %37 = load i8, ptr %18, align 8, !tbaa !38, !alias.scope !236
  %.not.i = icmp eq i8 %37, 0
  %brmerge = or i1 %.not.i, %.not7.i
  br i1 %brmerge, label %png_zlib_inflate.exit, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !40, !alias.scope !236
  %40 = load i8, ptr %39, align 1, !tbaa !3, !noalias !236
  %41 = icmp slt i8 %40, 0
  br i1 %41, label %png_zlib_inflate.exit.thread, label %43

png_zlib_inflate.exit.thread:                     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.5, ptr %42, align 8, !tbaa !41, !alias.scope !236
  br label %.critedge

43:                                               ; preds = %38
  store i8 0, ptr %18, align 8, !tbaa !38, !alias.scope !236
  br label %png_zlib_inflate.exit

png_zlib_inflate.exit:                            ; preds = %33, %43
  %44 = tail call i32 @inflate(ptr noundef nonnull %13, i32 noundef %36) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %png_zlib_inflate.exit..critedge.loopexit_crit_edge

png_zlib_inflate.exit..critedge.loopexit_crit_edge: ; preds = %png_zlib_inflate.exit
  %.pre.pre = load i32, ptr %15, align 8, !tbaa !86
  br label %.critedge

46:                                               ; preds = %png_zlib_inflate.exit
  %47 = load i64, ptr %4, align 8, !tbaa !168
  %.not48 = icmp eq i64 %47, 0
  br i1 %.not48, label %48, label %.critedge2.backedge

48:                                               ; preds = %46
  %49 = load i32, ptr %15, align 8, !tbaa !86
  %.not49 = icmp eq i32 %49, 0
  br i1 %.not49, label %.critedge, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %48, %46
  br label %.critedge2, !llvm.loop !239

.critedge:                                        ; preds = %48, %png_zlib_inflate.exit..critedge.loopexit_crit_edge, %png_zlib_inflate.exit.thread
  %50 = phi i32 [ %34, %png_zlib_inflate.exit.thread ], [ %.pre.pre, %png_zlib_inflate.exit..critedge.loopexit_crit_edge ], [ 0, %48 ]
  %.0.i52 = phi i32 [ -3, %png_zlib_inflate.exit.thread ], [ %44, %png_zlib_inflate.exit..critedge.loopexit_crit_edge ], [ 0, %48 ]
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %4, align 8, !tbaa !168
  %53 = add i64 %52, %51
  store i64 %53, ptr %4, align 8, !tbaa !168
  store i32 0, ptr %15, align 8, !tbaa !86
  tail call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.0.i52) #13
  br label %56

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.37, ptr %55, align 8, !tbaa !41
  br label %56

56:                                               ; preds = %54, %.critedge
  ret void
}

declare i32 @png_icc_check_length(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @png_icc_check_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @png_icc_check_tag_table(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @png_free_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @png_decompress_chunk(ptr noalias noundef %0, i32 noundef range(i32 4, 0) %1, i32 noundef range(i32 0, -1) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = add nuw i32 %2, 1
  %9 = zext i32 %8 to i64
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %120, label %10

10:                                               ; preds = %4
  %11 = sub nuw i64 %7, %9
  %12 = load i64, ptr %3, align 8, !tbaa !168
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i64 %11, ptr %3, align 8, !tbaa !168
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = tail call fastcc i32 @png_inflate_claim(ptr noundef nonnull %0, i32 noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %118

20:                                               ; preds = %15
  %21 = sub i32 %1, %2
  %22 = load i32, ptr %16, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load i32, ptr %26, align 8, !tbaa !112, !alias.scope !240
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %29, label %png_inflate.exit.thread

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %31 = load i64, ptr %3, align 8, !tbaa !168, !noalias !240
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %30, ptr %32, align 8, !tbaa !40, !alias.scope !240
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %33, align 8, !tbaa !39, !alias.scope !240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %34, align 8, !tbaa !86, !alias.scope !240
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.split.us.i

.split.us.i:                                      ; preds = %png_zlib_inflate.exit.us.i, %29
  %.053.us.i = phi i64 [ %42, %png_zlib_inflate.exit.us.i ], [ %31, %29 ]
  %.052.us.i = phi i32 [ 0, %png_zlib_inflate.exit.us.i ], [ %21, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  %37 = load i32, ptr %33, align 8, !tbaa !39, !alias.scope !240
  %38 = add i32 %37, %.052.us.i
  store i32 %38, ptr %33, align 8, !tbaa !39, !alias.scope !240
  %39 = load i32, ptr %34, align 8, !tbaa !86, !alias.scope !240
  %40 = zext i32 %39 to i64
  %41 = add i64 %.053.us.i, %40
  store ptr %5, ptr %36, align 8, !tbaa !85, !alias.scope !240
  %spec.select6568.us.i = call i64 @llvm.umin.i64(i64 %41, i64 1024)
  %spec.select65.us.i = trunc nuw nsw i64 %spec.select6568.us.i to i32
  store i32 %spec.select65.us.i, ptr %34, align 8, !tbaa !86, !alias.scope !240
  %42 = sub i64 %41, %spec.select6568.us.i
  %.not62.us.i = icmp eq i64 %42, 0
  %43 = select i1 %.not62.us.i, i32 4, i32 0
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %44 = load i8, ptr %35, align 8, !tbaa !38, !alias.scope !246
  %.not.i.us.i = icmp eq i8 %44, 0
  %.not7.i.us.i = icmp eq i32 %38, 0
  %or.cond.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not7.i.us.i
  br i1 %or.cond.us.i, label %png_zlib_inflate.exit.us.i, label %45

45:                                               ; preds = %.split.us.i
  %46 = load ptr, ptr %32, align 8, !tbaa !40, !alias.scope !246
  %47 = load i8, ptr %46, align 1, !tbaa !3, !noalias !243
  %48 = icmp slt i8 %47, 0
  br i1 %48, label %png_zlib_inflate.exit.thread.i, label %49

49:                                               ; preds = %45
  store i8 0, ptr %35, align 8, !tbaa !38, !alias.scope !246
  br label %png_zlib_inflate.exit.us.i

png_zlib_inflate.exit.us.i:                       ; preds = %49, %.split.us.i
  %50 = call i32 @inflate(ptr noundef nonnull %32, i32 noundef %43) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.split.us.i, label %.loopexit.i.loopexit, !llvm.loop !247

png_zlib_inflate.exit.thread.i:                   ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.5, ptr %52, align 8, !tbaa !41, !alias.scope !246
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  br label %.loopexit.i

.loopexit.i.loopexit:                             ; preds = %png_zlib_inflate.exit.us.i
  %.pre = load i32, ptr %33, align 8, !tbaa !39, !alias.scope !240
  %.pre131 = load i32, ptr %34, align 8, !tbaa !86, !alias.scope !240
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %png_zlib_inflate.exit.thread.i
  %53 = phi i32 [ %spec.select65.us.i, %png_zlib_inflate.exit.thread.i ], [ %.pre131, %.loopexit.i.loopexit ]
  %54 = phi i32 [ %38, %png_zlib_inflate.exit.thread.i ], [ %.pre, %.loopexit.i.loopexit ]
  %.0.i67.i = phi i32 [ -3, %png_zlib_inflate.exit.thread.i ], [ %50, %.loopexit.i.loopexit ]
  store ptr null, ptr %36, align 8, !tbaa !85, !alias.scope !240
  %55 = zext i32 %53 to i64
  %56 = add i64 %42, %55
  %.not63.i = icmp eq i64 %56, 0
  br i1 %.not63.i, label %png_inflate.exit, label %57

57:                                               ; preds = %.loopexit.i
  %58 = load i64, ptr %3, align 8, !tbaa !168, !noalias !240
  %59 = sub i64 %58, %56
  store i64 %59, ptr %3, align 8, !tbaa !168, !noalias !240
  br label %png_inflate.exit

png_inflate.exit:                                 ; preds = %57, %.loopexit.i
  %60 = sub i32 %21, %54
  call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.0.i67.i) #13
  %61 = icmp eq i32 %.0.i67.i, 1
  br i1 %61, label %63, label %117

png_inflate.exit.thread:                          ; preds = %20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.37, ptr %62, align 8, !tbaa !41, !alias.scope !240
  br label %117

63:                                               ; preds = %png_inflate.exit
  %64 = call i32 @inflateReset(ptr noundef nonnull %32) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %116

66:                                               ; preds = %63
  %67 = load i64, ptr %3, align 8, !tbaa !168
  %68 = add nuw nsw i64 %25, 1
  %69 = add i64 %68, %67
  %70 = call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef %69) #13
  %.not85 = icmp eq ptr %70, null
  br i1 %.not85, label %115, label %71

71:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %70, i8 0, i64 %69, i1 false)
  %72 = load i32, ptr %16, align 8, !tbaa !28
  %73 = load ptr, ptr %23, align 8, !tbaa !104
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %74 = load i32, ptr %26, align 8, !tbaa !112, !alias.scope !248
  %75 = icmp eq i32 %74, %72
  br i1 %75, label %.split.preheader.i, label %png_inflate.exit104.thread

.split.preheader.i:                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %25
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %25
  %78 = load i64, ptr %3, align 8, !tbaa !168, !noalias !248
  store ptr %77, ptr %32, align 8, !tbaa !40, !alias.scope !248
  store i32 0, ptr %33, align 8, !tbaa !39, !alias.scope !248
  store i32 0, ptr %34, align 8, !tbaa !86, !alias.scope !248
  store ptr %76, ptr %36, align 8, !tbaa !85, !alias.scope !248
  br label %.split.i

.split.i:                                         ; preds = %png_zlib_inflate.exit.i, %.split.preheader.i
  %.053.i = phi i64 [ %84, %png_zlib_inflate.exit.i ], [ %78, %.split.preheader.i ]
  %.052.i = phi i32 [ 0, %png_zlib_inflate.exit.i ], [ %60, %.split.preheader.i ]
  %79 = load i32, ptr %33, align 8, !tbaa !39, !alias.scope !248
  %80 = add i32 %79, %.052.i
  store i32 %80, ptr %33, align 8, !tbaa !39, !alias.scope !248
  %81 = load i32, ptr %34, align 8, !tbaa !86, !alias.scope !248
  %82 = zext i32 %81 to i64
  %83 = add i64 %.053.i, %82
  %spec.select6568.i = call i64 @llvm.umin.i64(i64 %83, i64 4294967295)
  %spec.select65.i = trunc nuw i64 %spec.select6568.i to i32
  store i32 %spec.select65.i, ptr %34, align 8, !tbaa !86, !alias.scope !248
  %84 = sub i64 %83, %spec.select6568.i
  %.not62.i = icmp eq i64 %84, 0
  %85 = select i1 %.not62.i, i32 4, i32 0
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %86 = load i8, ptr %35, align 8, !tbaa !38, !alias.scope !254
  %.not.i.i = icmp eq i8 %86, 0
  %.not7.i.i = icmp eq i32 %80, 0
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %.not7.i.i
  br i1 %or.cond.i, label %png_zlib_inflate.exit.i, label %87

87:                                               ; preds = %.split.i
  %88 = load ptr, ptr %32, align 8, !tbaa !40, !alias.scope !254
  %89 = load i8, ptr %88, align 1, !tbaa !3, !noalias !251
  %90 = icmp slt i8 %89, 0
  br i1 %90, label %png_zlib_inflate.exit.thread.i93, label %92

png_zlib_inflate.exit.thread.i93:                 ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.5, ptr %91, align 8, !tbaa !41, !alias.scope !254
  br label %.loopexit

92:                                               ; preds = %87
  store i8 0, ptr %35, align 8, !tbaa !38, !alias.scope !254
  br label %png_zlib_inflate.exit.i

png_zlib_inflate.exit.i:                          ; preds = %92, %.split.i
  %93 = call i32 @inflate(ptr noundef nonnull %32, i32 noundef %85) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.split.i, label %.loopexit.loopexit, !llvm.loop !247

.loopexit.loopexit:                               ; preds = %png_zlib_inflate.exit.i
  %.pre132 = load i32, ptr %33, align 8, !tbaa !39, !alias.scope !248
  %.pre133 = load i32, ptr %34, align 8, !tbaa !86, !alias.scope !248
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %png_zlib_inflate.exit.thread.i93
  %95 = phi i32 [ %spec.select65.i, %png_zlib_inflate.exit.thread.i93 ], [ %.pre133, %.loopexit.loopexit ]
  %96 = phi i32 [ %80, %png_zlib_inflate.exit.thread.i93 ], [ %.pre132, %.loopexit.loopexit ]
  %.0.i67.i90 = phi i32 [ -3, %png_zlib_inflate.exit.thread.i93 ], [ %93, %.loopexit.loopexit ]
  %97 = zext i32 %95 to i64
  %98 = add i64 %84, %97
  %.not63.i91 = icmp eq i64 %98, 0
  br i1 %.not63.i91, label %png_inflate.exit104, label %99

99:                                               ; preds = %.loopexit
  %100 = load i64, ptr %3, align 8, !tbaa !168, !noalias !248
  %101 = sub i64 %100, %98
  store i64 %101, ptr %3, align 8, !tbaa !168, !noalias !248
  br label %png_inflate.exit104

png_inflate.exit104:                              ; preds = %99, %.loopexit
  %102 = sub i32 %60, %96
  call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.0.i67.i90) #13
  %103 = icmp eq i32 %.0.i67.i90, 1
  br i1 %103, label %105, label %.thread

png_inflate.exit104.thread:                       ; preds = %71
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.37, ptr %104, align 8, !tbaa !41, !alias.scope !248
  br label %.thread

105:                                              ; preds = %png_inflate.exit104
  %106 = load i64, ptr %3, align 8, !tbaa !168
  %107 = icmp eq i64 %67, %106
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %70, i64 %67
  %110 = getelementptr i8, ptr %109, i64 %25
  store i8 0, ptr %110, align 1, !tbaa !3
  %.not86 = icmp eq i32 %2, 0
  %.pre134 = load ptr, ptr %23, align 8, !tbaa !104
  br i1 %.not86, label %112, label %111

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %.pre134, i64 %25, i1 false)
  br label %112

.thread:                                          ; preds = %105, %png_inflate.exit104, %png_inflate.exit104.thread
  %.074.ph = phi i32 [ -2, %png_inflate.exit104.thread ], [ %.0.i67.i90, %png_inflate.exit104 ], [ -7, %105 ]
  call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %70) #13
  br label %117

112:                                              ; preds = %111, %108
  store ptr %70, ptr %23, align 8, !tbaa !104
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %69, ptr %113, align 8, !tbaa !108
  call void @png_free(ptr noundef nonnull %0, ptr noundef %.pre134) #13
  %.not87 = icmp eq i32 %21, %102
  br i1 %.not87, label %117, label %114

114:                                              ; preds = %112
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #13
  br label %117

115:                                              ; preds = %66
  call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef -4) #13
  br label %117

116:                                              ; preds = %63
  call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %117

117:                                              ; preds = %.thread, %png_inflate.exit.thread, %png_inflate.exit, %115, %114, %112, %116
  %.2 = phi i32 [ -4, %115 ], [ -7, %116 ], [ 1, %114 ], [ 1, %112 ], [ %.074.ph, %.thread ], [ %.0.i67.i, %png_inflate.exit ], [ -2, %png_inflate.exit.thread ]
  store i32 0, ptr %26, align 8, !tbaa !112
  br label %121

118:                                              ; preds = %15
  %119 = icmp eq i32 %18, 1
  %spec.store.select2 = select i1 %119, i32 -7, i32 %18
  br label %121

120:                                              ; preds = %4
  tail call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef -4) #13
  br label %121

121:                                              ; preds = %117, %118, %120
  %.0 = phi i32 [ -4, %120 ], [ %.2, %117 ], [ %spec.store.select2, %118 ]
  ret i32 %.0
}

declare i32 @png_set_text_2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #3

declare void @png_set_mDCV_fixed(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @png_set_oFFs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @png_set_pCAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_pHYs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @png_set_sBIT(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @png_check_fp_number(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_sCAL_s(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_sPLT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_set_sRGB(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @png_set_tIME(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_tRNS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_sub(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %7 = load i8, ptr %6, align 1, !tbaa !70
  %8 = zext i8 %7 to i64
  %9 = add nuw nsw i64 %8, 7
  %10 = lshr i64 %9, 3
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %13 = sub nsw i64 0, %10
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.014 = phi ptr [ %12, %.lr.ph ], [ %18, %14 ]
  %.01213 = phi i64 [ %10, %.lr.ph ], [ %19, %14 ]
  %15 = load i8, ptr %.014, align 1, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %.014, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %.narrow = add i8 %17, %15
  store i8 %.narrow, ptr %.014, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %19 = add nuw i64 %.01213, 1
  %exitcond.not = icmp eq i64 %19, %5
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !255

._crit_edge:                                      ; preds = %14, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_up(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %7, %.lr.ph ], [ %2, %3 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %1, %3 ]
  %.01011 = phi i64 [ %10, %.lr.ph ], [ 0, %3 ]
  %6 = load i8, ptr %.0912, align 1, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %8 = load i8, ptr %.013, align 1, !tbaa !3
  %.narrow = add i8 %8, %6
  store i8 %.narrow, ptr %.0912, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %10 = add nuw i64 %.01011, 1
  %exitcond.not = icmp eq i64 %10, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !256

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_avg(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %5 = load i8, ptr %4, align 1, !tbaa !70
  %6 = zext i8 %5 to i64
  %7 = add nuw nsw i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = sub i64 %10, %8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %3
  %.022.lcssa = phi ptr [ %2, %3 ], [ %14, %.lr.ph ]
  %.020.lcssa = phi ptr [ %1, %3 ], [ %17, %.lr.ph ]
  %.not35 = icmp eq i64 %10, %8
  br i1 %.not35, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader
  %12 = sub nsw i64 0, %8
  br label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.029 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %.02028 = phi ptr [ %17, %.lr.ph ], [ %1, %3 ]
  %.02227 = phi ptr [ %14, %.lr.ph ], [ %2, %3 ]
  %13 = load i8, ptr %.02028, align 1, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.02227, i64 1
  %15 = load i8, ptr %.02227, align 1, !tbaa !3
  %16 = lshr i8 %15, 1
  %.narrow26 = add i8 %16, %13
  store i8 %.narrow26, ptr %.02028, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.02028, i64 1
  %18 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %18, %8
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !257

19:                                               ; preds = %.lr.ph34, %19
  %.133 = phi i64 [ 0, %.lr.ph34 ], [ %30, %19 ]
  %.12132 = phi ptr [ %.020.lcssa, %.lr.ph34 ], [ %29, %19 ]
  %.12331 = phi ptr [ %.022.lcssa, %.lr.ph34 ], [ %21, %19 ]
  %20 = load i8, ptr %.12132, align 1, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.12331, i64 1
  %22 = load i8, ptr %.12331, align 1, !tbaa !3
  %23 = zext i8 %22 to i16
  %24 = getelementptr inbounds i8, ptr %.12132, i64 %12
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i16
  %27 = add nuw nsw i16 %26, %23
  %28 = lshr i16 %27, 1
  %.tr = trunc nuw i16 %28 to i8
  %.narrow = add i8 %20, %.tr
  store i8 %.narrow, ptr %.12132, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.12132, i64 1
  %30 = add nuw i64 %.133, 1
  %exitcond37.not = icmp eq i64 %30, %11
  br i1 %exitcond37.not, label %._crit_edge, label %19, !llvm.loop !258

._crit_edge:                                      ; preds = %19, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_paeth_1byte_pixel(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load i8, ptr %2, align 1, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %1, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, %8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %1, align 1, !tbaa !3
  %13 = icmp samesign ugt i64 %5, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.047 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.051 = phi ptr [ %.0, %.lr.ph ], [ %.047, %.lr.ph.preheader ]
  %.pn50 = phi ptr [ %.038, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.04049 = phi i32 [ %27, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.04148 = phi i32 [ %16, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.038 = getelementptr inbounds nuw i8, ptr %.pn50, i64 1
  %14 = and i32 %.04049, 255
  %15 = load i8, ptr %.038, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, %.04148
  %18 = sub nsw i32 %14, %.04148
  %19 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %20 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %21 = add nsw i32 %17, %18
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp samesign ult i32 %20, %19
  %.1 = select i1 %23, i32 %16, i32 %14
  %.039 = tail call i32 @llvm.umin.i32(i32 %20, i32 %19)
  %24 = icmp samesign ult i32 %22, %.039
  %.2 = select i1 %24, i32 %.04148, i32 %.1
  %25 = load i8, ptr %.051, align 1, !tbaa !3
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %.2, %26
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %.051, align 1, !tbaa !3
  %.0 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  %29 = icmp ult ptr %.0, %6
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !259

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_paeth_multibyte_pixel(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %5 = load i8, ptr %4, align 1, !tbaa !70
  %6 = zext i8 %5 to i64
  %7 = add nuw nsw i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.056 = phi ptr [ %14, %.lr.ph ], [ %1, %3 ]
  %.04555 = phi ptr [ %11, %.lr.ph ], [ %2, %3 ]
  %10 = load i8, ptr %.056, align 1, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.04555, i64 1
  %12 = load i8, ptr %.04555, align 1, !tbaa !3
  %13 = add i8 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  store i8 %13, ptr %.056, align 1, !tbaa !3
  %15 = icmp ult ptr %14, %9
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !260

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.045.lcssa = phi ptr [ %2, %3 ], [ %11, %.lr.ph ]
  %.0.lcssa = phi ptr [ %1, %3 ], [ %14, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = icmp ult ptr %.0.lcssa, %18
  br i1 %19, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %._crit_edge
  %20 = sub nsw i64 0, %8
  br label %21

21:                                               ; preds = %.lr.ph61, %21
  %.159 = phi ptr [ %.0.lcssa, %.lr.ph61 ], [ %41, %21 ]
  %.14658 = phi ptr [ %.045.lcssa, %.lr.ph61 ], [ %28, %21 ]
  %22 = getelementptr inbounds i8, ptr %.14658, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.159, i64 %20
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.14658, i64 1
  %29 = load i8, ptr %.14658, align 1, !tbaa !3
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %30, %24
  %32 = sub nsw i32 %27, %24
  %33 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %34 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %35 = add nsw i32 %31, %32
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = icmp samesign ult i32 %34, %33
  %.048 = select i1 %37, i8 %29, i8 %26
  %.047 = tail call i32 @llvm.umin.i32(i32 %34, i32 %33)
  %38 = icmp samesign ult i32 %36, %.047
  %.149 = select i1 %38, i8 %23, i8 %.048
  %39 = load i8, ptr %.159, align 1, !tbaa !3
  %40 = add i8 %.149, %39
  %41 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  store i8 %40, ptr %.159, align 1, !tbaa !3
  %42 = icmp ult ptr %41, %18
  br i1 %42, label %21, label %._crit_edge62, !llvm.loop !261

._crit_edge62:                                    ; preds = %21, %._crit_edge
  ret void
}

declare void @png_init_filter_functions_sse2(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @png_safecat(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @inflateReset2(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !4, i64 629}
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
!23 = !{!7, !11, i64 1196}
!24 = !{!7, !11, i64 300}
!25 = !{!26}
!26 = distinct !{!26, !27, !"png_get_uint_31: argument 0"}
!27 = distinct !{!27, !"png_get_uint_31"}
!28 = !{!7, !11, i64 544}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!7, !11, i64 304}
!32 = !{!33}
!33 = distinct !{!33, !34, !"png_crc_error: argument 0"}
!34 = distinct !{!34, !"png_crc_error"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"png_crc_error: argument 0:thread"}
!37 = !{!7, !11, i64 596}
!38 = !{!7, !4, i64 632}
!39 = !{!7, !11, i64 328}
!40 = !{!7, !13, i64 320}
!41 = !{!7, !13, i64 368}
!42 = !{!7, !8, i64 1008}
!43 = !{!7, !11, i64 1016}
!44 = !{!7, !11, i64 1124}
!45 = !{!7, !13, i64 1144}
!46 = !{!7, !10, i64 1128}
!47 = !{!7, !10, i64 1152}
!48 = !{!7, !4, i64 1160}
!49 = !{!7, !11, i64 504}
!50 = !{!51, !8, i64 0}
!51 = !{!"", !8, i64 0, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 11}
!52 = !{!7, !4, i64 631}
!53 = !{!7, !13, i64 560}
!54 = !{!7, !11, i64 508}
!55 = !{!7, !4, i64 621}
!56 = !{!7, !10, i64 584}
!57 = !{!7, !11, i64 308}
!58 = !{!7, !4, i64 620}
!59 = !{!11, !11, i64 0}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!17, !17, i64 0}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = !{!69, !11, i64 0}
!69 = !{!"png_row_info_struct", !11, i64 0, !10, i64 8, !4, i64 16, !4, i64 17, !4, i64 18, !4, i64 19}
!70 = !{!69, !4, i64 19}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = !{!69, !10, i64 8}
!80 = !{!8, !8, i64 0}
!81 = !{!7, !4, i64 626}
!82 = !{!83}
!83 = distinct !{!83, !84, !"png_init_filter_functions: argument 0"}
!84 = distinct !{!84, !"png_init_filter_functions"}
!85 = !{!7, !13, i64 344}
!86 = !{!7, !11, i64 352}
!87 = !{!7, !11, i64 592}
!88 = !{!89}
!89 = distinct !{!89, !90, !"png_crc_finish_critical: argument 0"}
!90 = distinct !{!90, !"png_crc_finish_critical"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"png_crc_error: argument 0:thread"}
!93 = distinct !{!93, !"png_crc_error"}
!94 = !{!95, !89}
!95 = distinct !{!95, !93, !"png_crc_error: argument 0"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"png_read_chunk_header: argument 0"}
!98 = distinct !{!98, !"png_read_chunk_header"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"png_get_uint_31: argument 0"}
!101 = distinct !{!101, !"png_get_uint_31"}
!102 = distinct !{!102, !30}
!103 = !{!7, !11, i64 1192}
!104 = !{!7, !13, i64 1176}
!105 = !{!106}
!106 = distinct !{!106, !107, !"png_read_buffer: argument 0"}
!107 = distinct !{!107, !"png_read_buffer"}
!108 = !{!7, !10, i64 1184}
!109 = !{!110}
!110 = distinct !{!110, !111, !"png_zlib_inflate: argument 0"}
!111 = distinct !{!111, !"png_zlib_inflate"}
!112 = !{!7, !11, i64 312}
!113 = !{!7, !11, i64 540}
!114 = !{!7, !11, i64 516}
!115 = !{!7, !13, i64 552}
!116 = !{!7, !10, i64 528}
!117 = !{!7, !11, i64 536}
!118 = !{!7, !11, i64 512}
!119 = distinct !{!119, !30}
!120 = !{!121}
!121 = distinct !{!121, !122, !"png_read_finish_IDAT: argument 0"}
!122 = distinct !{!122, !"png_read_finish_IDAT"}
!123 = !{!7, !4, i64 624}
!124 = !{!7, !4, i64 623}
!125 = !{!7, !17, i64 616}
!126 = !{!7, !4, i64 296}
!127 = !{!7, !4, i64 297}
!128 = !{!7, !4, i64 630}
!129 = !{!7, !10, i64 1168}
!130 = !{!7, !13, i64 1080}
!131 = !{!7, !13, i64 1200}
!132 = !{!7, !11, i64 960}
!133 = !{!134}
!134 = distinct !{!134, !135, !"png_get_uint_31: argument 0"}
!135 = distinct !{!135, !"png_get_uint_31"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"png_get_uint_31: argument 0"}
!138 = distinct !{!138, !"png_get_uint_31"}
!139 = !{!7, !4, i64 1052}
!140 = !{!7, !4, i64 1112}
!141 = !{!7, !4, i64 627}
!142 = !{!143, !4, i64 0}
!143 = !{!"png_color_struct", !4, i64 0, !4, i64 1, !4, i64 2}
!144 = !{!143, !4, i64 1}
!145 = !{!143, !4, i64 2}
!146 = distinct !{!146, !30}
!147 = !{!18, !4, i64 0}
!148 = !{!149, !17, i64 32}
!149 = !{!"png_info_def", !11, i64 0, !11, i64 4, !11, i64 8, !10, i64 16, !16, i64 24, !17, i64 32, !17, i64 34, !4, i64 36, !4, i64 37, !4, i64 38, !4, i64 39, !4, i64 40, !4, i64 41, !4, i64 42, !4, i64 43, !4, i64 44, !4, i64 52, !4, i64 53, !4, i64 54, !4, i64 55, !13, i64 56, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !17, i64 84, !17, i64 86, !17, i64 88, !17, i64 90, !17, i64 92, !17, i64 94, !17, i64 96, !17, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !150, i64 120, !151, i64 128, !21, i64 136, !13, i64 144, !18, i64 152, !18, i64 162, !11, i64 172, !11, i64 176, !4, i64 180, !11, i64 184, !11, i64 188, !4, i64 192, !11, i64 196, !13, i64 200, !152, i64 208, !13, i64 216, !11, i64 224, !11, i64 228, !13, i64 232, !153, i64 240, !4, i64 248, !4, i64 249, !11, i64 252, !154, i64 256, !11, i64 264, !155, i64 272, !11, i64 280, !4, i64 284, !13, i64 288, !13, i64 296, !153, i64 304, !19, i64 312, !11, i64 344, !11, i64 348}
!150 = !{!"p1 _ZTS15png_text_struct", !8, i64 0}
!151 = !{!"png_time_struct", !17, i64 0, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6}
!152 = !{!"p1 short", !8, i64 0}
!153 = !{!"p2 omnipotent char", !8, i64 0}
!154 = !{!"p1 _ZTS19png_unknown_chunk_t", !8, i64 0}
!155 = !{!"p1 _ZTS15png_sPLT_struct", !8, i64 0}
!156 = !{!7, !16, i64 600}
!157 = !{!18, !17, i64 2}
!158 = !{!18, !17, i64 4}
!159 = !{!18, !17, i64 6}
!160 = !{!18, !17, i64 8}
!161 = !{!162}
!162 = distinct !{!162, !163, !"png_read_buffer: argument 0"}
!163 = distinct !{!163, !"png_read_buffer"}
!164 = !{!7, !11, i64 724}
!165 = !{!7, !17, i64 608}
!166 = distinct !{!166, !30}
!167 = distinct !{!167, !30}
!168 = !{!10, !10, i64 0}
!169 = !{!149, !13, i64 56}
!170 = !{!149, !11, i64 72}
!171 = !{!149, !13, i64 64}
!172 = !{!149, !11, i64 252}
!173 = !{!149, !11, i64 8}
!174 = !{!175}
!175 = distinct !{!175, !176, !"png_read_buffer: argument 0"}
!176 = distinct !{!176, !"png_read_buffer"}
!177 = distinct !{!177, !30}
!178 = distinct !{!178, !30}
!179 = distinct !{!179, !30}
!180 = !{!181, !11, i64 0}
!181 = !{!"png_text_struct", !11, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 32, !13, i64 40, !13, i64 48}
!182 = !{!181, !13, i64 8}
!183 = !{!181, !13, i64 40}
!184 = !{!181, !13, i64 48}
!185 = !{!181, !13, i64 16}
!186 = !{!181, !10, i64 24}
!187 = !{!181, !10, i64 32}
!188 = !{!189}
!189 = distinct !{!189, !190, !"png_read_buffer: argument 0"}
!190 = distinct !{!190, !"png_read_buffer"}
!191 = !{!13, !13, i64 0}
!192 = distinct !{!192, !30}
!193 = distinct !{!193, !30}
!194 = distinct !{!194, !30}
!195 = !{!7, !4, i64 787}
!196 = !{!7, !4, i64 784}
!197 = !{!7, !4, i64 785}
!198 = !{!7, !4, i64 786}
!199 = !{!7, !4, i64 788}
!200 = !{!201}
!201 = distinct !{!201, !202, !"png_read_buffer: argument 0"}
!202 = distinct !{!202, !"png_read_buffer"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"png_read_buffer: argument 0"}
!205 = distinct !{!205, !"png_read_buffer"}
!206 = !{!207, !4, i64 8}
!207 = !{!"png_sPLT_struct", !13, i64 0, !4, i64 8, !208, i64 16, !11, i64 24}
!208 = !{!"p1 _ZTS21png_sPLT_entry_struct", !8, i64 0}
!209 = !{!207, !11, i64 24}
!210 = !{!207, !208, i64 16}
!211 = !{!212, !17, i64 0}
!212 = !{!"png_sPLT_entry_struct", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !17, i64 8}
!213 = !{!212, !17, i64 2}
!214 = !{!212, !17, i64 4}
!215 = !{!212, !17, i64 6}
!216 = !{!212, !17, i64 8}
!217 = distinct !{!217, !30}
!218 = !{!207, !13, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"png_read_buffer: argument 0"}
!221 = distinct !{!221, !"png_read_buffer"}
!222 = !{!151, !4, i64 6}
!223 = !{!151, !4, i64 5}
!224 = !{!151, !4, i64 4}
!225 = !{!151, !4, i64 3}
!226 = !{!151, !4, i64 2}
!227 = !{!151, !17, i64 0}
!228 = !{!7, !17, i64 816}
!229 = !{!7, !17, i64 810}
!230 = !{!7, !17, i64 812}
!231 = !{!7, !17, i64 814}
!232 = !{!233}
!233 = distinct !{!233, !234, !"png_read_buffer: argument 0"}
!234 = distinct !{!234, !"png_read_buffer"}
!235 = distinct !{!235, !30}
!236 = !{!237}
!237 = distinct !{!237, !238, !"png_zlib_inflate: argument 0"}
!238 = distinct !{!238, !"png_zlib_inflate"}
!239 = distinct !{!239, !30}
!240 = !{!241}
!241 = distinct !{!241, !242, !"png_inflate: argument 0"}
!242 = distinct !{!242, !"png_inflate"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"png_zlib_inflate: argument 0"}
!245 = distinct !{!245, !"png_zlib_inflate"}
!246 = !{!244, !241}
!247 = distinct !{!247, !30}
!248 = !{!249}
!249 = distinct !{!249, !250, !"png_inflate: argument 0"}
!250 = distinct !{!250, !"png_inflate"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"png_zlib_inflate: argument 0"}
!253 = distinct !{!253, !"png_zlib_inflate"}
!254 = !{!252, !249}
!255 = distinct !{!255, !30}
!256 = distinct !{!256, !30}
!257 = distinct !{!257, !30}
!258 = distinct !{!258, !30}
!259 = distinct !{!259, !30}
!260 = distinct !{!260, !30}
!261 = distinct !{!261, !30}
