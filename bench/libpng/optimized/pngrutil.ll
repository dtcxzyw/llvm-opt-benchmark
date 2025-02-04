; ModuleID = 'bench/libpng/original/pngrutil.ll'
source_filename = "bench/libpng/original/pngrutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }

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
@png_combine_row.row_mask = internal unnamed_addr constant [2 x [3 x [6 x i32]]] [[3 x [6 x i32]] [[6 x i32] [i32 16843009, i32 269488144, i32 286331153, i32 1145324612, i32 1431655765, i32 -1431655766], [6 x i32] [i32 196611, i32 50332416, i32 50529027, i32 808464432, i32 858993459, i32 -858993460], [6 x i32] [i32 15, i32 983040, i32 983055, i32 251662080, i32 252645135, i32 -252645136]], [3 x [6 x i32]] [[6 x i32] [i32 -2139062144, i32 134744072, i32 -2004318072, i32 572662306, i32 -1431655766, i32 1431655765], [6 x i32] [i32 12583104, i32 -1073692672, i32 -1061109568, i32 202116108, i32 -858993460, i32 858993459], [6 x i32] [i32 240, i32 15728640, i32 15728880, i32 -268374016, i32 -252645136, i32 252645135]]], align 16
@png_combine_row.display_mask = internal unnamed_addr constant [2 x [3 x [3 x i32]]] [[3 x [3 x i32]] [[3 x i32] [i32 -252645136, i32 -858993460, i32 -1431655766], [3 x i32] [i32 -16711936, i32 -252645136, i32 -858993460], [3 x i32] [i32 -65536, i32 -16711936, i32 -252645136]], [3 x [3 x i32]] [[3 x i32] [i32 252645135, i32 858993459, i32 1431655765], [3 x i32] [i32 -16711936, i32 252645135, i32 858993459], [3 x i32] [i32 -65536, i32 -16711936, i32 252645135]]], align 16
@.str.54 = private unnamed_addr constant [35 x i8] c"invalid user transform pixel depth\00", align 1
@png_do_read_interlace.png_pass_inc = internal unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 4, i32 4, i32 2, i32 2, i32 1], align 16
@.str.55 = private unnamed_addr constant [22 x i8] c"Not enough image data\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Extra compressed data\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Too much image data\00", align 1
@png_read_finish_row.png_pass_ystart = internal unnamed_addr constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_read_finish_row.png_pass_yinc = internal unnamed_addr constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@png_read_start_row.png_pass_start = internal unnamed_addr constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_read_start_row.png_pass_inc = internal unnamed_addr constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"Row has too many bytes to allocate in memory\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c" using zstream\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"zstream unclaimed\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"insufficient memory to read chunk\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"unknown chunk exceeds memory limits\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @png_get_uint_31(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str) #11
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1
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
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_int_32(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %8, %15
  %17 = or disjoint i32 %16, %12
  %18 = or disjoint i32 %17, %4
  %notsub = add i32 %18, -1
  %19 = icmp slt i32 %notsub, 0
  %. = select i1 %19, i32 %18, i32 0
  %20 = icmp slt i32 %4, 0
  %.0 = select i1 %20, i32 %., i32 %18
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @png_get_uint_16(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i16
  %8 = or disjoint i16 %4, %7
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define void @png_read_sig(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %4 = load i8, ptr %3, align 1
  %5 = icmp ugt i8 %4, 7
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = zext nneg i8 %4 to i64
  %8 = sub nuw nsw i64 8, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 17, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %7
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %8) #12
  store i8 8, ptr %3, align 1
  %12 = tail call i32 @png_sig_cmp(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %8) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %6
  %14 = icmp samesign ult i8 %4, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = sub nuw nsw i64 4, %7
  %17 = tail call i32 @png_sig_cmp(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %16) #12
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %19, label %18

18:                                               ; preds = %15
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #11
  unreachable

19:                                               ; preds = %15, %13
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #11
  unreachable

20:                                               ; preds = %6
  %21 = icmp samesign ult i8 %4, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 4096
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %2, %22, %20
  ret void
}

declare void @png_read_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @png_read_chunk_header(ptr noalias noundef initializes((1140, 1144)) %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 33, ptr %3, align 4
  call void @png_read_data(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 8) #12
  %4 = load i8, ptr %2, align 1, !noalias !4
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %png_get_uint_31.exit

8:                                                ; preds = %1
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  unreachable

png_get_uint_31.exit:                             ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1, !noalias !4
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 1, !noalias !4
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1, !noalias !4
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %12, %19
  %21 = or disjoint i32 %20, %16
  %22 = or disjoint i32 %21, %6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %40, ptr %41, align 8
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 4) #12
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %48, %png_get_uint_31.exit
  %.016.i = phi i32 [ 1, %png_get_uint_31.exit ], [ %50, %48 ]
  %.01215.i = phi i32 [ %42, %png_get_uint_31.exit ], [ %49, %48 ]
  %44 = and i32 %.01215.i, 255
  %45 = add nsw i32 %44, -123
  %or.cond.i = icmp ult i32 %45, -58
  %46 = add nsw i32 %44, -91
  %or.cond3.i = icmp ult i32 %46, 6
  %or.cond14.i = select i1 %or.cond.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond14.i, label %47, label %48

47:                                               ; preds = %43
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #11
  unreachable

48:                                               ; preds = %43
  %49 = lshr i32 %.01215.i, 8
  %50 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %50, 5
  br i1 %exitcond.not.i, label %png_check_chunk_name.exit, label %43, !llvm.loop !7

png_check_chunk_name.exit:                        ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %52 = load i64, ptr %51, align 8, !alias.scope !9
  %53 = add i64 %52, -1
  %or.cond.i11 = icmp ult i64 %53, 2147483646
  %.026.i = select i1 %or.cond.i11, i64 %52, i64 2147483647
  %54 = icmp eq i32 %42, 1229209940
  br i1 %54, label %55, label %86

55:                                               ; preds = %png_check_chunk_name.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %57 = load i32, ptr %56, align 8, !alias.scope !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 619
  %60 = load i8, ptr %59, align 1, !alias.scope !9
  %61 = zext i8 %60 to i64
  %62 = mul nuw nsw i64 %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %64 = load i8, ptr %63, align 8, !alias.scope !9
  %65 = icmp ugt i8 %64, 8
  %66 = zext i1 %65 to i64
  %67 = shl nuw nsw i64 %62, %66
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %70 = load i8, ptr %69, align 4, !alias.scope !9
  %.not29.i = icmp eq i8 %70, 0
  %71 = select i1 %.not29.i, i64 0, i64 6
  %72 = add nuw nsw i64 %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %74 = load i32, ptr %73, align 4, !alias.scope !9
  %75 = zext i32 %74 to i64
  %76 = udiv i64 4294967295, %72
  %77 = icmp samesign ult i64 %76, %75
  %78 = mul i64 %72, %75
  %.0.i = select i1 %77, i64 2147483647, i64 %78
  %79 = call i64 @llvm.umin.i64(i64 %72, i64 32566)
  %80 = udiv i64 %.0.i, %79
  %81 = mul i64 %80, 5
  %82 = add i64 %81, 11
  %83 = add i64 %82, %.0.i
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 2147483647)
  %85 = call i64 @llvm.umax.i64(i64 %.026.i, i64 %84)
  br label %86

86:                                               ; preds = %55, %png_check_chunk_name.exit
  %.1.i = phi i64 [ %85, %55 ], [ %.026.i, %png_check_chunk_name.exit ]
  %87 = zext nneg i32 %22 to i64
  %88 = icmp ult i64 %.1.i, %87
  br i1 %88, label %89, label %png_check_chunk_length.exit

89:                                               ; preds = %86
  call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #12
  br label %png_check_chunk_length.exit

png_check_chunk_length.exit:                      ; preds = %86, %89
  store i32 65, ptr %3, align 4
  ret i32 %22
}

declare void @png_reset_crc(ptr noundef) local_unnamed_addr #3

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_check_chunk_name(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %8
  %.016 = phi i32 [ 1, %2 ], [ %10, %8 ]
  %.01215 = phi i32 [ %1, %2 ], [ %9, %8 ]
  %4 = and i32 %.01215, 255
  %5 = add nsw i32 %4, -123
  %or.cond = icmp ult i32 %5, -58
  %6 = add nsw i32 %4, -91
  %or.cond3 = icmp ult i32 %6, 6
  %or.cond14 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond14, label %7, label %8

7:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef %0, ptr noundef nonnull @.str.49) #11
  unreachable

8:                                                ; preds = %3
  %9 = lshr i32 %.01215, 8
  %10 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %10, 5
  br i1 %exitcond.not, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_check_chunk_length(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  %or.cond = icmp ult i64 %5, 2147483646
  %.026 = select i1 %or.cond, i64 %4, i64 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1229209940
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 619
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = mul nuw nsw i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %18 = load i8, ptr %17, align 8
  %19 = icmp ugt i8 %18, 8
  %20 = zext i1 %19 to i64
  %21 = shl nuw nsw i64 %16, %20
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %24 = load i8, ptr %23, align 4
  %.not29 = icmp eq i8 %24, 0
  %25 = select i1 %.not29, i64 0, i64 6
  %26 = add nuw nsw i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = udiv i64 4294967295, %26
  %31 = icmp samesign ult i64 %30, %29
  %32 = mul i64 %26, %29
  %.0 = select i1 %31, i64 2147483647, i64 %32
  %33 = tail call i64 @llvm.umin.i64(i64 %26, i64 32566)
  %34 = udiv i64 %.0, %33
  %35 = mul i64 %34, 5
  %36 = add i64 %35, 11
  %37 = add i64 %36, %.0
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 2147483647)
  %39 = tail call i64 @llvm.umax.i64(i64 %.026, i64 %38)
  br label %40

40:                                               ; preds = %9, %2
  %.1 = phi i64 [ %39, %9 ], [ %.026, %2 ]
  %41 = zext i32 %1 to i64
  %42 = icmp ult i64 %.1, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #12
  br label %44

44:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_crc_read(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %6) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %6) #12
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @png_crc_finish(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [1024 x i8], align 16
  %.not22 = icmp eq i32 %1, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %.not22, %5
  br i1 %or.cond, label %._crit_edge, label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %2, %png_crc_read.exit
  %.01423 = phi i32 [ %6, %png_crc_read.exit ], [ %1, %2 ]
  %spec.select = call i32 @llvm.umin.i32(i32 %.01423, i32 1024)
  %6 = sub i32 %.01423, %spec.select
  %7 = zext nneg i32 %spec.select to i64
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %7) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %7) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %png_crc_read.exit, !llvm.loop !12

._crit_edge:                                      ; preds = %png_crc_read.exit, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load i32, ptr %8, align 8, !alias.scope !13
  %10 = and i32 %9, 536870912
  %.not.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8, !alias.scope !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 129, ptr %13, align 4, !alias.scope !13
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #12
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %._crit_edge
  %15 = and i32 %12, 768
  %16 = icmp eq i32 %15, 768
  br i1 %16, label %png_crc_error.exit.thread, label %png_crc_error.exit

17:                                               ; preds = %._crit_edge
  %18 = and i32 %12, 2048
  %.not9.not.i = icmp eq i32 %18, 0
  br i1 %.not9.not.i, label %png_crc_error.exit, label %png_crc_error.exit.thread

png_crc_error.exit.thread:                        ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %49

png_crc_error.exit:                               ; preds = %14, %17
  %19 = load i8, ptr %3, align 1, !noalias !13
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %23 = load i8, ptr %22, align 1, !noalias !13
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %28 = load i8, ptr %27, align 1, !noalias !13
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %33 = load i8, ptr %32, align 1, !noalias !13
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %37 = load i32, ptr %36, align 4, !alias.scope !13
  %.not21 = icmp eq i32 %35, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %.not21, label %49, label %38

38:                                               ; preds = %png_crc_error.exit
  %39 = load i32, ptr %8, align 8
  %40 = and i32 %39, 536870912
  %.not17 = icmp eq i32 %40, 0
  %41 = load i32, ptr %11, align 8
  br i1 %.not17, label %45, label %42

42:                                               ; preds = %38
  %43 = and i32 %41, 512
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %48

45:                                               ; preds = %38
  %46 = and i32 %41, 1024
  %.not18 = icmp eq i32 %46, 0
  br i1 %.not18, label %48, label %47

47:                                               ; preds = %45, %42
  call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  br label %49

48:                                               ; preds = %45, %42
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #11
  unreachable

49:                                               ; preds = %png_crc_error.exit.thread, %png_crc_error.exit, %47
  %.015 = phi i32 [ 1, %47 ], [ 0, %png_crc_error.exit ], [ 0, %png_crc_error.exit.thread ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @png_crc_error(ptr noalias noundef initializes((1140, 1144)) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 129, ptr %8, align 4
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 4) #12
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = and i32 %7, 768
  %11 = icmp eq i32 %10, 768
  br i1 %11, label %36, label %14

12:                                               ; preds = %1
  %13 = and i32 %7, 2048
  %.not9.not = icmp eq i32 %13, 0
  br i1 %.not9.not, label %14, label %36

14:                                               ; preds = %9, %12
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %31, %33
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %9, %12, %14
  %.08 = phi i32 [ %35, %14 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.08
}

declare void @png_chunk_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @png_chunk_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @png_zlib_inflate(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load i32, ptr %6, align 8
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.4, ptr %14, align 8
  br label %19

15:                                               ; preds = %8
  store i8 0, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %5, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = tail call i32 @inflate(ptr noundef nonnull %17, i32 noundef %1) #12
  br label %19

19:                                               ; preds = %16, %13
  %.0 = phi i32 [ -3, %13 ], [ %18, %16 ]
  ret i32 %.0
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_IHDR(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [13 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #11
  unreachable

9:                                                ; preds = %3
  %.not45 = icmp eq i32 %2, 13
  br i1 %.not45, label %png_crc_read.exit, label %10

10:                                               ; preds = %9
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #11
  unreachable

png_crc_read.exit:                                ; preds = %9
  %11 = or disjoint i32 %6, 1
  store i32 %11, ptr %5, align 4
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 13) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 13) #12
  %12 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %13 = load i8, ptr %4, align 1, !noalias !16
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 %14, 24
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %png_get_uint_31.exit

17:                                               ; preds = %png_crc_read.exit
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  unreachable

png_get_uint_31.exit:                             ; preds = %png_crc_read.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = load i8, ptr %18, align 1, !noalias !16
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %23 = load i8, ptr %22, align 1, !noalias !16
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %27 = load i8, ptr %26, align 1, !noalias !16
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %21, %28
  %30 = or disjoint i32 %29, %25
  %31 = or disjoint i32 %30, %15
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i8, ptr %32, align 1, !noalias !19
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %png_get_uint_31.exit46

37:                                               ; preds = %png_get_uint_31.exit
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  unreachable

png_get_uint_31.exit46:                           ; preds = %png_get_uint_31.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %39 = load i8, ptr %38, align 1, !noalias !19
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %43 = load i8, ptr %42, align 1, !noalias !19
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %47 = load i8, ptr %46, align 1, !noalias !19
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %41, %48
  %50 = or disjoint i32 %49, %45
  %51 = or disjoint i32 %50, %35
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %31, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %51, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 %53, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i8 %61, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 615
  store i8 %55, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i8 %59, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i8 %57, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 619
  %70 = icmp ult i8 %55, 7
  %switch.cast = zext i8 %55 to i56
  %switch.shiftamt = shl nuw nsw i56 %switch.cast, 3
  %switch.downshift = lshr i56 1127008025379073, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %.sink = select i1 %70, i8 %switch.masked, i8 1
  store i8 %.sink, ptr %69, align 1
  %71 = mul i8 %.sink, %53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 618
  store i8 %71, ptr %72, align 2
  %73 = icmp ugt i8 %71, 7
  %74 = zext nneg i32 %31 to i64
  br i1 %73, label %75, label %79

75:                                               ; preds = %png_get_uint_31.exit46
  %76 = lshr i8 %71, 3
  %77 = zext nneg i8 %76 to i64
  %78 = mul nuw nsw i64 %77, %74
  br label %84

79:                                               ; preds = %png_get_uint_31.exit46
  %80 = zext nneg i8 %71 to i64
  %81 = mul nuw nsw i64 %80, %74
  %82 = add nuw nsw i64 %81, 7
  %83 = lshr i64 %82, 3
  br label %84

84:                                               ; preds = %79, %75
  %85 = phi i64 [ %78, %75 ], [ %83, %79 ]
  %86 = zext i8 %61 to i32
  %87 = zext i8 %59 to i32
  %88 = zext i8 %57 to i32
  %89 = zext i8 %55 to i32
  %90 = zext i8 %53 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %85, ptr %91, align 8
  call void @png_set_IHDR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %31, i32 noundef %51, i32 noundef %90, i32 noundef %89, i32 noundef %86, i32 noundef %88, i32 noundef %87) #12
  ret void
}

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_PLTE(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x %struct.png_color_struct], align 16
  %5 = alloca [3 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  unreachable

14:                                               ; preds = %11
  %15 = and i32 %7, 4
  %.not58 = icmp eq i32 %15, 0
  br i1 %.not58, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %.critedge

18:                                               ; preds = %14
  %19 = or disjoint i32 %7, 2
  store i32 %19, ptr %6, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #12
  br label %.critedge

26:                                               ; preds = %18
  %27 = icmp ult i32 %2, 769
  %28 = urem i32 %2, 3
  %.not59 = icmp eq i32 %28, 0
  %or.cond = and i1 %27, %.not59
  br i1 %or.cond, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  %31 = load i8, ptr %20, align 1
  %.not67 = icmp eq i8 %31, 3
  br i1 %.not67, label %33, label %32

32:                                               ; preds = %29
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %.critedge

33:                                               ; preds = %29
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #11
  unreachable

34:                                               ; preds = %26
  %.lhs.trunc = trunc nuw i32 %2 to i16
  %35 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %35 to i32
  %36 = icmp eq i8 %21, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %39 = load i8, ptr %38, align 8
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw i32 1, %40
  br label %42

42:                                               ; preds = %34, %37
  %.054 = phi i32 [ %41, %37 ], [ 256, %34 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.054, i32 %.zext)
  %43 = icmp sgt i32 %spec.select, 0
  br i1 %43, label %png_crc_read.exit.preheader, label %._crit_edge

png_crc_read.exit.preheader:                      ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %png_crc_read.exit.preheader, %png_crc_read.exit
  %.076 = phi ptr [ %52, %png_crc_read.exit ], [ %4, %png_crc_read.exit.preheader ]
  %.05275 = phi i32 [ %51, %png_crc_read.exit ], [ 0, %png_crc_read.exit.preheader ]
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 3) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 3) #12
  %46 = load i8, ptr %5, align 1
  store i8 %46, ptr %.076, align 1
  %47 = load i8, ptr %44, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  store i8 %47, ptr %48, align 1
  %49 = load i8, ptr %45, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i32 %.05275, 1
  %52 = getelementptr inbounds nuw i8, ptr %.076, i64 3
  %exitcond.not = icmp eq i32 %51, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %png_crc_read.exit, !llvm.loop !22

._crit_edge:                                      ; preds = %png_crc_read.exit, %42
  %.neg = mul i32 %spec.select, -3
  %53 = add i32 %.neg, %2
  %54 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %53)
  call void @png_set_PLTE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %spec.select) #12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %56 = load i16, ptr %55, align 8
  %.not60 = icmp eq i16 %56, 0
  br i1 %.not60, label %57, label %62

57:                                               ; preds = %._crit_edge
  %.not61 = icmp eq ptr %1, null
  br i1 %.not61, label %.critedge, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 16
  %.not62 = icmp eq i32 %61, 0
  br i1 %.not62, label %.thread71, label %.thread

.thread:                                          ; preds = %58
  store i16 0, ptr %55, align 8
  br label %63

62:                                               ; preds = %._crit_edge
  store i16 0, ptr %55, align 8
  %.not63 = icmp eq ptr %1, null
  br i1 %.not63, label %.thread73, label %63

.thread73:                                        ; preds = %62
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #12
  br label %.critedge

63:                                               ; preds = %62, %.thread
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 0, ptr %64, align 2
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread71

.thread71:                                        ; preds = %58, %63
  %65 = phi i32 [ %60, %58 ], [ %.pre, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = and i32 %65, 64
  %.not65 = icmp eq i32 %67, 0
  br i1 %.not65, label %69, label %68

68:                                               ; preds = %.thread71
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #12
  br label %69

69:                                               ; preds = %.thread71, %68
  %70 = load i32, ptr %66, align 8
  %71 = and i32 %70, 32
  %.not66 = icmp eq i32 %71, 0
  br i1 %.not66, label %.critedge, label %72

72:                                               ; preds = %69
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #12
  br label %.critedge

.critedge:                                        ; preds = %57, %.thread73, %72, %69, %32, %24, %16
  ret void
}

declare void @png_chunk_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_PLTE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_IEND(ptr noalias noundef %0, ptr noalias noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 5
  %or.cond.not = icmp eq i32 %6, 5
  br i1 %or.cond.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #11
  unreachable

8:                                                ; preds = %3
  %9 = or i32 %5, 24
  store i32 %9, ptr %4, align 4
  %10 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_handle_gAMA(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

10:                                               ; preds = %3
  %11 = and i32 %6, 6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %39

14:                                               ; preds = %10
  %.not16 = icmp eq i32 %2, 4
  br i1 %.not16, label %png_crc_read.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %39

png_crc_read.exit:                                ; preds = %14
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #12
  %17 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %39

18:                                               ; preds = %png_crc_read.exit
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 %20, 24
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %png_get_fixed_point.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %27, %34
  %36 = or disjoint i32 %35, %31
  %37 = or disjoint i32 %36, %21
  br label %png_get_fixed_point.exit

png_get_fixed_point.exit:                         ; preds = %18, %23
  %.0.i = phi i32 [ %37, %23 ], [ -1, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  call void @png_colorspace_set_gamma(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef %.0.i) #12
  call void @png_colorspace_sync(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %39

39:                                               ; preds = %png_crc_read.exit, %png_get_fixed_point.exit, %15, %12
  ret void
}

declare void @png_colorspace_set_gamma(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_colorspace_sync(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_sBIT(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

10:                                               ; preds = %3
  %11 = and i32 %6, 6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %62

14:                                               ; preds = %10
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %21, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %.not49 = icmp eq i32 %18, 0
  br i1 %.not49, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %62

21:                                               ; preds = %15, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 619
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %30 = load i8, ptr %29, align 8
  %31 = freeze i8 %30
  br label %32

32:                                               ; preds = %21, %25
  %.045 = phi i32 [ %28, %25 ], [ 3, %21 ]
  %.0 = phi i8 [ %31, %25 ], [ 8, %21 ]
  %33 = icmp ne i32 %2, %.045
  %34 = icmp ugt i32 %2, 4
  %or.cond = or i1 %34, %33
  br i1 %or.cond, label %35, label %png_crc_read.exit

35:                                               ; preds = %32
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  %36 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  br label %62

png_crc_read.exit:                                ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %40 = zext nneg i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %4, i8 %.0, i64 4, i1 false)
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %40) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %40) #12
  %41 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %.preheader, label %62

.preheader:                                       ; preds = %png_crc_read.exit
  %.not54 = icmp eq i32 %2, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 0, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, -1
  %or.cond52.not = icmp ult i8 %45, %.0
  br i1 %or.cond52.not, label %42, label %46

46:                                               ; preds = %.lr.ph
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %62

._crit_edge:                                      ; preds = %42, %.preheader
  %47 = load i8, ptr %22, align 1
  %48 = and i8 %47, 2
  %.not51 = icmp eq i8 %48, 0
  %49 = load i8, ptr %4, align 1
  br i1 %.not51, label %54, label %50

50:                                               ; preds = %._crit_edge
  %51 = load i8, ptr %39, align 1
  %52 = load i8, ptr %38, align 1
  %53 = load i8, ptr %37, align 1
  br label %57

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 731
  store i8 %49, ptr %55, align 1
  %56 = load i8, ptr %39, align 1
  br label %57

57:                                               ; preds = %54, %50
  %.sink57 = phi i8 [ %49, %54 ], [ %51, %50 ]
  %.sink56 = phi i8 [ %49, %54 ], [ %52, %50 ]
  %.sink = phi i8 [ %56, %54 ], [ %53, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i8 %49, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 729
  store i8 %.sink57, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 730
  store i8 %.sink56, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i8 %.sink, ptr %61, align 4
  call void @png_set_sBIT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %58) #12
  br label %62

62:                                               ; preds = %png_crc_read.exit, %57, %46, %35, %19, %12
  ret void
}

declare void @png_set_sBIT(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_cHRM(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.png_xy, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %206

15:                                               ; preds = %11
  %.not43 = icmp eq i32 %2, 32
  br i1 %.not43, label %png_crc_read.exit, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %206

png_crc_read.exit:                                ; preds = %15
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 32) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 32) #12
  %18 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %19, label %206

19:                                               ; preds = %png_crc_read.exit
  %20 = load i8, ptr %4, align 16
  %21 = zext i8 %20 to i32
  %22 = shl nuw i32 %21, 24
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %png_get_fixed_point.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %28, %35
  %37 = or disjoint i32 %36, %32
  %38 = or disjoint i32 %37, %22
  br label %png_get_fixed_point.exit

png_get_fixed_point.exit:                         ; preds = %19, %24
  %.0.i = phi i32 [ %38, %24 ], [ -1, %19 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.0.i, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %png_get_fixed_point.exit48

45:                                               ; preds = %png_get_fixed_point.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %49, %56
  %58 = or disjoint i32 %57, %53
  %59 = or disjoint i32 %58, %43
  br label %png_get_fixed_point.exit48

png_get_fixed_point.exit48:                       ; preds = %png_get_fixed_point.exit, %45
  %.0.i47 = phi i32 [ %59, %45 ], [ -1, %png_get_fixed_point.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.0.i47, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %png_get_fixed_point.exit50

66:                                               ; preds = %png_get_fixed_point.exit48
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %70, %77
  %79 = or disjoint i32 %78, %74
  %80 = or disjoint i32 %79, %64
  br label %png_get_fixed_point.exit50

png_get_fixed_point.exit50:                       ; preds = %png_get_fixed_point.exit48, %66
  %.0.i49 = phi i32 [ %80, %66 ], [ -1, %png_get_fixed_point.exit48 ]
  store i32 %.0.i49, ptr %5, align 4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = shl nuw i32 %83, 24
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %png_get_fixed_point.exit52

86:                                               ; preds = %png_get_fixed_point.exit50
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 16
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %90, %97
  %99 = or disjoint i32 %98, %94
  %100 = or disjoint i32 %99, %84
  br label %png_get_fixed_point.exit52

png_get_fixed_point.exit52:                       ; preds = %png_get_fixed_point.exit50, %86
  %.0.i51 = phi i32 [ %100, %86 ], [ -1, %png_get_fixed_point.exit50 ]
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0.i51, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = load i8, ptr %102, align 16
  %104 = zext i8 %103 to i32
  %105 = shl nuw i32 %104, 24
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %png_get_fixed_point.exit54

107:                                              ; preds = %png_get_fixed_point.exit52
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 16
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %111, %118
  %120 = or disjoint i32 %119, %115
  %121 = or disjoint i32 %120, %105
  br label %png_get_fixed_point.exit54

png_get_fixed_point.exit54:                       ; preds = %png_get_fixed_point.exit52, %107
  %.0.i53 = phi i32 [ %121, %107 ], [ -1, %png_get_fixed_point.exit52 ]
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0.i53, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %124 = load i8, ptr %123, align 4
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 %125, 24
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %png_get_fixed_point.exit56

128:                                              ; preds = %png_get_fixed_point.exit54
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = or disjoint i32 %132, %139
  %141 = or disjoint i32 %140, %136
  %142 = or disjoint i32 %141, %126
  br label %png_get_fixed_point.exit56

png_get_fixed_point.exit56:                       ; preds = %png_get_fixed_point.exit54, %128
  %.0.i55 = phi i32 [ %142, %128 ], [ -1, %png_get_fixed_point.exit54 ]
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0.i55, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = shl nuw i32 %146, 24
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %png_get_fixed_point.exit58

149:                                              ; preds = %png_get_fixed_point.exit56
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 16
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %153, %160
  %162 = or disjoint i32 %161, %157
  %163 = or disjoint i32 %162, %147
  br label %png_get_fixed_point.exit58

png_get_fixed_point.exit58:                       ; preds = %png_get_fixed_point.exit56, %149
  %.0.i57 = phi i32 [ %163, %149 ], [ -1, %png_get_fixed_point.exit56 ]
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0.i57, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %166 = load i8, ptr %165, align 4
  %167 = zext i8 %166 to i32
  %168 = shl nuw i32 %167, 24
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %png_get_fixed_point.exit60

170:                                              ; preds = %png_get_fixed_point.exit58
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 16
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = or disjoint i32 %174, %181
  %183 = or disjoint i32 %182, %178
  %184 = or disjoint i32 %183, %168
  br label %png_get_fixed_point.exit60

png_get_fixed_point.exit60:                       ; preds = %png_get_fixed_point.exit58, %170
  %.0.i59 = phi i32 [ %184, %170 ], [ -1, %png_get_fixed_point.exit58 ]
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.0.i59, ptr %185, align 4
  %186 = icmp eq i32 %.0.i, -1
  %187 = icmp eq i32 %.0.i47, -1
  %or.cond = select i1 %186, i1 true, i1 %187
  %188 = icmp eq i32 %.0.i49, -1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %188
  %189 = icmp eq i32 %.0.i51, -1
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %189
  %190 = icmp eq i32 %.0.i53, -1
  %or.cond11 = select i1 %or.cond8, i1 true, i1 %190
  %191 = icmp eq i32 %.0.i55, -1
  %or.cond14 = select i1 %or.cond11, i1 true, i1 %191
  %192 = icmp eq i32 %.0.i57, -1
  %or.cond17 = select i1 %or.cond14, i1 true, i1 %192
  %193 = icmp eq i32 %.0.i59, -1
  %or.cond20 = select i1 %or.cond17, i1 true, i1 %193
  br i1 %or.cond20, label %194, label %195

194:                                              ; preds = %png_get_fixed_point.exit60
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #12
  br label %206

195:                                              ; preds = %png_get_fixed_point.exit60
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1258
  %198 = load i16, ptr %197, align 2
  %.not45 = icmp sgt i16 %198, -1
  br i1 %.not45, label %199, label %206

199:                                              ; preds = %195
  %200 = and i16 %198, 16
  %.not46 = icmp eq i16 %200, 0
  br i1 %.not46, label %203, label %201

201:                                              ; preds = %199
  %202 = or disjoint i16 %198, -32768
  store i16 %202, ptr %197, align 2
  call void @png_colorspace_sync(ptr noundef nonnull %0, ptr noundef %1) #12
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %206

203:                                              ; preds = %199
  %204 = or disjoint i16 %198, 16
  store i16 %204, ptr %197, align 2
  %205 = call i32 @png_colorspace_set_chromaticities(ptr noundef nonnull %0, ptr noundef nonnull %196, ptr noundef nonnull %5, i32 noundef 1) #12
  call void @png_colorspace_sync(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %206

206:                                              ; preds = %195, %png_crc_read.exit, %203, %201, %194, %16, %13
  ret void
}

declare i32 @png_colorspace_set_chromaticities(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_sRGB(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

10:                                               ; preds = %3
  %11 = and i32 %6, 6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %30

14:                                               ; preds = %10
  %.not21 = icmp eq i32 %2, 1
  br i1 %.not21, label %png_crc_read.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %30

png_crc_read.exit:                                ; preds = %14
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  %17 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %18, label %30

18:                                               ; preds = %png_crc_read.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1258
  %21 = load i16, ptr %20, align 2
  %.not23 = icmp sgt i16 %21, -1
  br i1 %.not23, label %22, label %30

22:                                               ; preds = %18
  %23 = and i16 %21, 4
  %.not24 = icmp eq i16 %23, 0
  br i1 %.not24, label %26, label %24

24:                                               ; preds = %22
  %25 = or disjoint i16 %21, -32768
  store i16 %25, ptr %20, align 2
  call void @png_colorspace_sync(ptr noundef nonnull %0, ptr noundef %1) #12
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #12
  br label %30

26:                                               ; preds = %22
  %27 = load i8, ptr %4, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @png_colorspace_set_sRGB(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef %28) #12
  call void @png_colorspace_sync(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %30

30:                                               ; preds = %18, %png_crc_read.exit, %26, %24, %15, %12
  ret void
}

declare i32 @png_colorspace_set_sRGB(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_iCCP(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  %6 = alloca [132 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  store i32 %2, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

14:                                               ; preds = %3
  %15 = and i32 %10, 6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %163

18:                                               ; preds = %14
  %19 = icmp ult i32 %2, 14
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  br label %163

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1258
  %25 = load i16, ptr %24, align 2
  %.not113 = icmp sgt i16 %25, -1
  br i1 %.not113, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  br label %163

28:                                               ; preds = %22
  %29 = and i16 %25, 4
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %png_crc_read.exit, label %.thread142

png_crc_read.exit:                                ; preds = %28
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 81)
  %31 = zext nneg i32 %spec.select to i64
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %31) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %31) #12
  %32 = sub i32 %2, %spec.select
  store i32 %32, ptr %4, align 4
  %33 = icmp ult i32 %32, 11
  br i1 %33, label %34, label %.preheader

.preheader:                                       ; preds = %png_crc_read.exit
  %invariant.umin = call i32 @llvm.umin.i32(i32 %2, i32 80)
  %wide.trip.count = zext nneg i32 %invariant.umin to i64
  br label %36

34:                                               ; preds = %png_crc_read.exit
  %35 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %32)
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  br label %163

36:                                               ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %39 ]
  %37 = getelementptr inbounds nuw [81 x i8], ptr %5, i64 0, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %.not114 = icmp eq i8 %38, 0
  br i1 %.not114, label %.critedge.split.loop.exit153, label %39

39:                                               ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %36, !llvm.loop !24

.critedge.split.loop.exit153:                     ; preds = %36
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %39, %.critedge.split.loop.exit153
  %.0104.lcssa = phi i32 [ %40, %.critedge.split.loop.exit153 ], [ %invariant.umin, %39 ]
  %41 = add nsw i32 %.0104.lcssa, -1
  %or.cond = icmp ult i32 %41, 79
  br i1 %or.cond, label %42, label %.thread142

42:                                               ; preds = %.critedge
  %43 = add nuw nsw i32 %.0104.lcssa, 1
  %44 = icmp samesign ult i32 %43, %spec.select
  br i1 %44, label %45, label %.thread142

45:                                               ; preds = %42
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw [81 x i8], ptr %5, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %.thread142

50:                                               ; preds = %45
  %51 = call fastcc i32 @png_inflate_claim(ptr noundef nonnull %0, i32 noundef 1766015824)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %147

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %.0104.lcssa, 2
  %55 = sub nsw i32 %spec.select, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %6, i8 0, i64 132, i1 false)
  store i64 132, ptr %8, align 8
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %55, ptr %59, align 8
  call fastcc void @png_inflate_read(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %4, ptr noundef %6, ptr noundef %8, i32 noundef 0)
  %60 = load i64, ptr %8, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.thread148.sink.split

62:                                               ; preds = %53
  %63 = load i8, ptr %6, align 16
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = call i32 @png_icc_check_length(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef %79) #12
  %.not115 = icmp eq i32 %80, 0
  br i1 %.not115, label %.thread148, label %81

81:                                               ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = call i32 @png_icc_check_header(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef %79, ptr noundef nonnull %6, i32 noundef %84) #12
  %.not116 = icmp eq i32 %85, 0
  br i1 %.not116, label %.thread148, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %88 = load i8, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 129
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 130
  %92 = load i8, ptr %91, align 2
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 131
  %94 = load i8, ptr %93, align 1
  %95 = zext i32 %79 to i64
  %96 = call fastcc ptr @png_read_buffer(ptr noundef nonnull %0, i64 noundef %95, i32 noundef 2)
  %.not117 = icmp eq ptr %96, null
  br i1 %.not117, label %.thread148, label %97

97:                                               ; preds = %86
  %98 = zext i8 %88 to i64
  %99 = shl nuw nsw i64 %98, 24
  %100 = zext i8 %90 to i64
  %101 = shl nuw nsw i64 %100, 16
  %102 = or disjoint i64 %101, %99
  %103 = zext i8 %92 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = or disjoint i64 %102, %104
  %106 = zext i8 %94 to i64
  %107 = or disjoint i64 %105, %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %96, ptr noundef nonnull align 16 dereferenceable(132) %6, i64 132, i1 false)
  %108 = mul nuw nsw i64 %107, 12
  %109 = and i64 %108, 4294967292
  store i64 %109, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 132
  call fastcc void @png_inflate_read(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %4, ptr noundef %110, ptr noundef %8, i32 noundef 0)
  %111 = load i64, ptr %8, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %.thread148.sink.split

113:                                              ; preds = %97
  %114 = call i32 @png_icc_check_tag_table(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef %79, ptr noundef nonnull %96) #12
  %.not118 = icmp eq i32 %114, 0
  br i1 %.not118, label %.thread148, label %115

115:                                              ; preds = %113
  %116 = add nsw i64 %95, -132
  %117 = sub nsw i64 %116, %109
  store i64 %117, ptr %8, align 8
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  call fastcc void @png_inflate_read(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %4, ptr noundef %118, ptr noundef %8, i32 noundef 1)
  %119 = load i32, ptr %4, align 4
  %.not119 = icmp eq i32 %119, 0
  br i1 %.not119, label %124, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 1048576
  %.not120 = icmp eq i32 %123, 0
  br i1 %.not120, label %.thread148, label %.thread

124:                                              ; preds = %115
  %125 = load i64, ptr %8, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %.thread148.sink.split

.thread:                                          ; preds = %120
  %127 = load i64, ptr %8, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.thread148.sink.split

129:                                              ; preds = %.thread
  call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #12
  br label %130

130:                                              ; preds = %124, %129
  %131 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %119)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %133 = load i64, ptr %132, align 8
  call void @png_icc_set_sRGB(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %96, i64 noundef %133) #12
  %.not122 = icmp eq ptr %1, null
  br i1 %.not122, label %.thread131, label %134

134:                                              ; preds = %130
  call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16, i32 noundef 0) #12
  %135 = call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef %46) #12
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %135, ptr %136, align 8
  %.not123 = icmp eq ptr %135, null
  br i1 %.not123, label %153, label %.thread133

.thread133:                                       ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %135, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %46, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %79, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %96, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 16
  store i32 %142, ptr %140, align 4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %144, 4096
  store i32 %145, ptr %143, align 8
  call void @png_colorspace_sync(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %.thread131

.thread131:                                       ; preds = %130, %.thread133
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %146, align 8
  br label %163

147:                                              ; preds = %50
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %149 = load ptr, ptr %148, align 8
  br label %.thread142

.thread148.sink.split:                            ; preds = %53, %97, %.thread, %124
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %151 = load ptr, ptr %150, align 8
  br label %.thread148

.thread148:                                       ; preds = %.thread148.sink.split, %113, %81, %62, %86, %120
  %.2.ph = phi ptr [ @.str.16, %120 ], [ @.str.17, %86 ], [ null, %62 ], [ null, %81 ], [ null, %113 ], [ %151, %.thread148.sink.split ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %152, align 8
  %.pre = load i32, ptr %4, align 4
  br label %.thread142

153:                                              ; preds = %134
  %154 = load i16, ptr %24, align 2
  %155 = or i16 %154, -32768
  store i16 %155, ptr %24, align 2
  call void @png_colorspace_sync(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %156, align 8
  br label %159

.thread142:                                       ; preds = %28, %.critedge, %42, %45, %147, %.thread148
  %157 = phi i32 [ %.pre, %.thread148 ], [ %2, %28 ], [ %32, %.critedge ], [ %32, %42 ], [ %32, %45 ], [ %32, %147 ]
  %.3146 = phi ptr [ %.2.ph, %.thread148 ], [ @.str.14, %28 ], [ @.str.19, %.critedge ], [ @.str.18, %42 ], [ @.str.18, %45 ], [ %149, %147 ]
  %158 = call i32 @png_crc_finish(ptr noundef %0, i32 noundef %157)
  br label %159

159:                                              ; preds = %153, %.thread142
  %.3145 = phi ptr [ %.3146, %.thread142 ], [ @.str.17, %153 ]
  %160 = load i16, ptr %24, align 2
  %161 = or i16 %160, -32768
  store i16 %161, ptr %24, align 2
  call void @png_colorspace_sync(ptr noundef %0, ptr noundef %1) #12
  %.not124 = icmp eq ptr %.3145, null
  br i1 %.not124, label %163, label %162

162:                                              ; preds = %159
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull %.3145) #12
  br label %163

163:                                              ; preds = %162, %159, %.thread131, %34, %26, %20, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @png_inflate_claim(ptr noalias noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = lshr i32 %5, 24
  %8 = trunc nuw i32 %7 to i8
  store i8 %8, ptr %3, align 16
  %9 = lshr i32 %5, 16
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %10, ptr %11, align 1
  %12 = lshr i32 %5, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %13, ptr %14, align 2
  %15 = trunc i32 %5 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %15, ptr %16, align 1
  %17 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 4, ptr noundef nonnull @.str.60) #12
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 12
  %22 = icmp ne i32 %21, 12
  %spec.select = zext i1 %22 to i8
  %spec.select35 = select i1 %22, i32 0, i32 15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 %spec.select, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %31, label %36

31:                                               ; preds = %18
  %32 = tail call i32 @inflateInit2_(ptr noundef nonnull %24, i32 noundef %spec.select35, ptr noundef nonnull @.str.61, i32 noundef 112) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %.thread32

.thread:                                          ; preds = %31
  %34 = load i32, ptr %28, align 8
  %35 = or i32 %34, 2
  store i32 %35, ptr %28, align 8
  br label %39

36:                                               ; preds = %18
  %37 = tail call i32 @inflateReset2(ptr noundef nonnull %24, i32 noundef %spec.select35) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread32

39:                                               ; preds = %.thread, %36
  store i32 %1, ptr %4, align 8
  br label %40

.thread32:                                        ; preds = %31, %36
  %.02534 = phi i32 [ %37, %36 ], [ %32, %31 ]
  tail call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.02534) #12
  br label %40

40:                                               ; preds = %.thread32, %39
  %.02530 = phi i32 [ %.02534, %.thread32 ], [ 0, %39 ]
  ret i32 %.02530
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @png_inflate_read(ptr noalias noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.not47 = icmp eq i32 %5, 0
  %17 = select i1 %.not47, i32 2, i32 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %12
  %.043 = phi i32 [ 1024, %12 ], [ %.1, %.critedge2.backedge ]
  %19 = load i32, ptr %16, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %.critedge2
  %22 = load i32, ptr %2, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.043, i32 %22)
  %23 = sub i32 %22, %spec.select
  store i32 %23, ptr %2, align 4
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %25, label %png_crc_read.exit

png_crc_read.exit:                                ; preds = %21
  %24 = zext nneg i32 %spec.select to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %24) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %24) #12
  br label %25

25:                                               ; preds = %png_crc_read.exit, %21
  store ptr %1, ptr %13, align 8
  store i32 %spec.select, ptr %16, align 8
  %26 = icmp eq i32 %spec.select, 0
  br label %27

27:                                               ; preds = %25, %.critedge2
  %.not7.i = phi i1 [ %26, %25 ], [ false, %.critedge2 ]
  %.1 = phi i32 [ %spec.select, %25 ], [ %.043, %.critedge2 ]
  %28 = load i32, ptr %15, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %spec.select5053 = tail call i64 @llvm.umin.i64(i64 %31, i64 4294967295)
  %spec.select50 = trunc nuw i64 %spec.select5053 to i32
  %32 = sub i64 %31, %spec.select5053
  store i64 %32, ptr %4, align 8
  store i32 %spec.select50, ptr %15, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %spec.select50, %30 ], [ %28, %27 ]
  %35 = load i32, ptr %2, align 4
  %.not46 = icmp eq i32 %35, 0
  %36 = select i1 %.not46, i32 %17, i32 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %37 = load i8, ptr %18, align 8, !alias.scope !25
  %.not.i = icmp eq i8 %37, 0
  %brmerge = or i1 %.not.i, %.not7.i
  br i1 %brmerge, label %png_zlib_inflate.exit, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !alias.scope !25
  %40 = load i8, ptr %39, align 1, !noalias !25
  %41 = icmp slt i8 %40, 0
  br i1 %41, label %png_zlib_inflate.exit.thread, label %43

png_zlib_inflate.exit.thread:                     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.4, ptr %42, align 8, !alias.scope !25
  br label %.critedge

43:                                               ; preds = %38
  store i8 0, ptr %18, align 8, !alias.scope !25
  br label %png_zlib_inflate.exit

png_zlib_inflate.exit:                            ; preds = %33, %43
  %44 = tail call i32 @inflate(ptr noundef nonnull %13, i32 noundef %36) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %png_zlib_inflate.exit..critedge.loopexit_crit_edge

png_zlib_inflate.exit..critedge.loopexit_crit_edge: ; preds = %png_zlib_inflate.exit
  %.pre.pre = load i32, ptr %15, align 8
  br label %.critedge

46:                                               ; preds = %png_zlib_inflate.exit
  %47 = load i64, ptr %4, align 8
  %.not48 = icmp eq i64 %47, 0
  br i1 %.not48, label %48, label %.critedge2.backedge

48:                                               ; preds = %46
  %49 = load i32, ptr %15, align 8
  %.not49 = icmp eq i32 %49, 0
  br i1 %.not49, label %.critedge, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %48, %46
  br label %.critedge2, !llvm.loop !28

.critedge:                                        ; preds = %48, %png_zlib_inflate.exit..critedge.loopexit_crit_edge, %png_zlib_inflate.exit.thread
  %50 = phi i32 [ %34, %png_zlib_inflate.exit.thread ], [ %.pre.pre, %png_zlib_inflate.exit..critedge.loopexit_crit_edge ], [ 0, %48 ]
  %.0.i52 = phi i32 [ -3, %png_zlib_inflate.exit.thread ], [ %44, %png_zlib_inflate.exit..critedge.loopexit_crit_edge ], [ 0, %48 ]
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %4, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %4, align 8
  store i32 0, ptr %15, align 8
  tail call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.0.i52) #12
  br label %56

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.62, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %.critedge
  ret void
}

declare i32 @png_icc_check_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @png_icc_check_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @png_read_buffer(ptr noalias noundef %0, i64 noundef range(i64 0, 4294967296) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  br label %11

11:                                               ; preds = %10, %3
  %12 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef %1) #12
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %15, label %13

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %1, i1 false)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %1, ptr %14, align 8
  br label %20

15:                                               ; preds = %11
  %16 = icmp samesign ult i32 %2, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %19, label %18

18:                                               ; preds = %17
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #12
  br label %20

19:                                               ; preds = %17
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #11
  unreachable

20:                                               ; preds = %6, %13, %18, %15
  %.1 = phi ptr [ %12, %13 ], [ null, %18 ], [ null, %15 ], [ %5, %6 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @png_icc_check_tag_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @png_icc_set_sRGB(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @png_free_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_sPLT(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.png_sPLT_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 0, label %14
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  br label %138

9:                                                ; preds = %3
  %10 = add i32 %6, -1
  store i32 %10, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #12
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  br label %138

14:                                               ; preds = %3, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

20:                                               ; preds = %14
  %21 = and i32 %16, 4
  %.not91 = icmp eq i32 %21, 0
  br i1 %.not91, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %138

24:                                               ; preds = %20
  %25 = add i32 %2, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %28 = load ptr, ptr %27, align 8, !alias.scope !29
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %31 = load i64, ptr %30, align 8, !alias.scope !29
  %32 = icmp ult i64 %31, %26
  br i1 %32, label %33, label %png_crc_read.exit

33:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !29
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %28) #12
  br label %34

34:                                               ; preds = %33, %24
  %35 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %26) #12
  %.not27.i = icmp eq ptr %35, null
  br i1 %.not27.i, label %png_read_buffer.exit, label %36

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 range(i64 0, 4294967296) %26, i1 false)
  store ptr %35, ptr %27, align 8, !alias.scope !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %26, ptr %37, align 8, !alias.scope !29
  br label %png_crc_read.exit

png_read_buffer.exit:                             ; preds = %34
  %38 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  br label %138

png_crc_read.exit:                                ; preds = %36, %29
  %.1.i.ph = phi ptr [ %28, %29 ], [ %35, %36 ]
  %39 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %39) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %39) #12
  %40 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not92 = icmp eq i32 %40, 0
  br i1 %.not92, label %41, label %138

41:                                               ; preds = %png_crc_read.exit
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %39
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %43, %41
  %.0 = phi ptr [ %.1.i.ph, %41 ], [ %45, %43 ]
  %44 = load i8, ptr %.0, align 1
  %.not93 = icmp eq i8 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not93, label %46, label %43, !llvm.loop !32

46:                                               ; preds = %43
  %47 = icmp ult i32 %2, 2
  %48 = add i32 %2, -2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %49
  %51 = icmp ugt ptr %45, %50
  %or.cond = select i1 %47, i1 true, i1 %51
  br i1 %or.cond, label %52, label %53

52:                                               ; preds = %46
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #12
  br label %138

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %55 = load i8, ptr %45, align 1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %55, ptr %56, align 8
  %57 = icmp eq i8 %55, 8
  %58 = select i1 %57, i32 6, i32 10
  %59 = ptrtoint ptr %54 to i64
  %60 = ptrtoint ptr %.1.i.ph to i64
  %.neg = sub i64 %60, %59
  %.neg94 = trunc i64 %.neg to i32
  %61 = add i32 %2, %.neg94
  %62 = urem i32 %61, %58
  %63 = udiv i32 %61, %58
  %.not95 = icmp eq i32 %62, 0
  br i1 %.not95, label %65, label %64

64:                                               ; preds = %53
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #12
  br label %138

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %63, ptr %66, align 8
  %67 = zext nneg i32 %63 to i64
  %68 = mul nuw nsw i64 %67, 10
  %69 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %68) #12
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr %69, null
  br i1 %71, label %73, label %.preheader

.preheader:                                       ; preds = %65
  %.not = icmp ugt i32 %58, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %72 = zext nneg i32 %63 to i64
  br label %.lr.ph

73:                                               ; preds = %65
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #12
  br label %138

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %125 ]
  %.1102 = phi ptr [ %54, %.lr.ph.preheader ], [ %135, %125 ]
  %74 = getelementptr inbounds nuw %struct.png_sPLT_entry_struct, ptr %69, i64 %indvars.iv
  br i1 %57, label %75, label %90

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.1102, i64 1
  %77 = load i8, ptr %.1102, align 1
  %78 = zext i8 %77 to i16
  store i16 %78, ptr %74, align 2
  %79 = getelementptr inbounds nuw i8, ptr %.1102, i64 2
  %80 = load i8, ptr %76, align 1
  %81 = zext i8 %80 to i16
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 %81, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %.1102, i64 3
  %84 = load i8, ptr %79, align 1
  %85 = zext i8 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i16 %85, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %.1102, i64 4
  %88 = load i8, ptr %83, align 1
  %89 = zext i8 %88 to i16
  br label %125

90:                                               ; preds = %.lr.ph
  %91 = load i8, ptr %.1102, align 1
  %92 = zext i8 %91 to i16
  %93 = shl nuw i16 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %.1102, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %97 = or disjoint i16 %93, %96
  store i16 %97, ptr %74, align 2
  %98 = getelementptr inbounds nuw i8, ptr %.1102, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i16
  %101 = shl nuw i16 %100, 8
  %102 = getelementptr inbounds nuw i8, ptr %.1102, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i16
  %105 = or disjoint i16 %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 %105, ptr %106, align 2
  %107 = getelementptr inbounds nuw i8, ptr %.1102, i64 4
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i16
  %110 = shl nuw i16 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %.1102, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i16
  %114 = or disjoint i16 %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i16 %114, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %.1102, i64 6
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i16
  %119 = shl nuw i16 %118, 8
  %120 = getelementptr inbounds nuw i8, ptr %.1102, i64 7
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i16
  %123 = or disjoint i16 %119, %122
  %124 = getelementptr inbounds nuw i8, ptr %.1102, i64 8
  br label %125

125:                                              ; preds = %90, %75
  %.sink = phi i16 [ %89, %75 ], [ %123, %90 ]
  %.2 = phi ptr [ %87, %75 ], [ %124, %90 ]
  %126 = getelementptr inbounds nuw i8, ptr %74, i64 6
  store i16 %.sink, ptr %126, align 2
  %127 = load i8, ptr %.2, align 1
  %128 = zext i8 %127 to i16
  %129 = shl nuw i16 %128, 8
  %130 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i16
  %133 = or disjoint i16 %129, %132
  %134 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i16 %133, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %136, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %125, %.preheader
  store ptr %.1.i.ph, ptr %4, align 8
  call void @png_set_sPLT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #12
  %137 = load ptr, ptr %70, align 8
  call void @png_free(ptr noundef nonnull %0, ptr noundef %137) #12
  br label %138

138:                                              ; preds = %png_crc_read.exit, %._crit_edge, %73, %64, %52, %png_read_buffer.exit, %22, %12, %7
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @png_set_sPLT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_tRNS(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [2 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

12:                                               ; preds = %3
  %13 = and i32 %8, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %95

16:                                               ; preds = %12
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16
  %.not60 = icmp eq i32 %20, 0
  br i1 %.not60, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %95

23:                                               ; preds = %17, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %85 [
    i8 0, label %26
    i8 2, label %38
    i8 3, label %68
  ]

26:                                               ; preds = %23
  %.not62 = icmp eq i32 %2, 2
  br i1 %.not62, label %png_crc_read.exit, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %95

png_crc_read.exit:                                ; preds = %26
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i16 1, ptr %29, align 8
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i16
  %32 = shl nuw i16 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i16
  %36 = or disjoint i16 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i16 %36, ptr %37, align 8
  br label %87

38:                                               ; preds = %23
  %.not61 = icmp eq i32 %2, 6
  br i1 %.not61, label %png_crc_read.exit64, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %95

png_crc_read.exit64:                              ; preds = %38
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 6) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 6) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i16 1, ptr %41, align 8
  %42 = load i8, ptr %6, align 1
  %43 = zext i8 %42 to i16
  %44 = shl nuw i16 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i16
  %48 = or disjoint i16 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 754
  store i16 %48, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i16
  %53 = shl nuw i16 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i16
  %57 = or disjoint i16 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i16 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i16
  %62 = shl nuw i16 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i16
  %66 = or disjoint i16 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 758
  store i16 %66, ptr %67, align 2
  br label %87

68:                                               ; preds = %23
  %69 = and i32 %8, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %95

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp ugt i32 %2, 256
  %78 = add i32 %2, -1
  %79 = icmp uge i32 %78, %76
  %or.cond3 = or i1 %77, %79
  br i1 %or.cond3, label %80, label %png_crc_read.exit65

80:                                               ; preds = %73
  %81 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %95

png_crc_read.exit65:                              ; preds = %73
  %82 = zext nneg i32 %2 to i64
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %82) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %82) #12
  %83 = trunc nuw nsw i32 %2 to i16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i16 %83, ptr %84, align 8
  br label %87

85:                                               ; preds = %23
  %86 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #12
  br label %95

87:                                               ; preds = %png_crc_read.exit64, %png_crc_read.exit65, %png_crc_read.exit
  %88 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not63 = icmp eq i32 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br i1 %.not63, label %91, label %90

90:                                               ; preds = %87
  store i16 0, ptr %89, align 8
  br label %95

91:                                               ; preds = %87
  %92 = load i16, ptr %89, align 8
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @png_set_tRNS(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %93, ptr noundef nonnull %94) #12
  br label %95

95:                                               ; preds = %91, %90, %85, %80, %71, %39, %27, %21, %14
  ret void
}

declare void @png_set_tRNS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_bKGD(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  %5 = alloca %struct.png_color_16_struct, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %.sink73.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sink73.sroa.gep77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink73.sroa.gep78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink73.sroa.gep79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink76.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sink76.sroa.gep80 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.sink76.sroa.gep81 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sink76.sroa.gep82 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 3
  %17 = and i32 %7, 2
  %18 = icmp eq i32 %17, 0
  %or.cond61 = and i1 %18, %16
  br i1 %or.cond61, label %19, label %21

19:                                               ; preds = %13, %11
  %20 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %120

21:                                               ; preds = %13
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 32
  %.not52 = icmp eq i32 %25, 0
  br i1 %.not52, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %120

28:                                               ; preds = %22, %21
  %29 = and i8 %15, 2
  %.not53 = icmp eq i8 %29, 0
  %. = select i1 %.not53, i32 2, i32 6
  %.0 = select i1 %16, i32 1, i32 %.
  %.not54 = icmp eq i32 %2, %.0
  br i1 %.not54, label %png_crc_read.exit, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %120

png_crc_read.exit:                                ; preds = %28
  %32 = zext nneg i32 %2 to i64
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %32) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %32) #12
  %33 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not55 = icmp eq i32 %33, 0
  br i1 %.not55, label %34, label %120

34:                                               ; preds = %png_crc_read.exit
  %35 = load i8, ptr %14, align 1
  %36 = icmp eq i8 %35, 3
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  %38 = load i8, ptr %4, align 1
  store i8 %38, ptr %5, align 2
  br i1 %.not51, label %60, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i16, ptr %40, align 8
  %.not58 = icmp eq i16 %41, 0
  br i1 %.not58, label %60, label %42

42:                                               ; preds = %39
  %43 = zext i8 %38 to i16
  %.not59 = icmp ugt i16 %41, %43
  br i1 %.not59, label %45, label %44

44:                                               ; preds = %42
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #12
  br label %120

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %47 = load ptr, ptr %46, align 8
  %48 = zext i8 %38 to i64
  %49 = getelementptr inbounds nuw %struct.png_color_struct, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw %struct.png_color_struct, ptr %47, i64 %48, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %55, ptr %56, align 2
  %57 = getelementptr inbounds nuw %struct.png_color_struct, ptr %47, i64 %48, i32 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i16
  br label %119

60:                                               ; preds = %39, %37
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 0, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %62, align 2
  br label %119

63:                                               ; preds = %34
  %64 = and i8 %35, 2
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %67 = load i8, ptr %66, align 8
  br i1 %65, label %68, label %85

68:                                               ; preds = %63
  %69 = zext nneg i8 %67 to i32
  %70 = icmp ult i8 %67, 9
  %.pre65 = load i8, ptr %4, align 1
  br i1 %70, label %71, label %._crit_edge66

._crit_edge66:                                    ; preds = %68
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.pre68 = load i8, ptr %.phi.trans.insert67, align 1
  br label %77

71:                                               ; preds = %68
  %.not56 = icmp eq i8 %.pre65, 0
  br i1 %.not56, label %72, label %76

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %.highbits = lshr i32 %75, %69
  %.not57 = icmp eq i32 %.highbits, 0
  br i1 %.not57, label %77, label %76

76:                                               ; preds = %72, %71
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #12
  br label %120

77:                                               ; preds = %._crit_edge66, %72
  %78 = phi i8 [ %.pre68, %._crit_edge66 ], [ %74, %72 ]
  store i8 0, ptr %5, align 2
  %79 = zext i8 %.pre65 to i16
  %80 = shl nuw i16 %79, 8
  %81 = zext i8 %78 to i16
  %82 = or disjoint i16 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %82, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %82, ptr %84, align 2
  br label %119

85:                                               ; preds = %63
  %86 = icmp ult i8 %67, 9
  %.pre = load i8, ptr %4, align 1
  br i1 %86, label %91, label %._crit_edge

._crit_edge:                                      ; preds = %85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.pre62 = load i8, ptr %.phi.trans.insert, align 1
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre64 = load i8, ptr %.phi.trans.insert63, align 1
  %87 = zext i8 %.pre62 to i16
  %88 = shl nuw i16 %87, 8
  %89 = zext i8 %.pre64 to i16
  %90 = shl nuw i16 %89, 8
  br label %100

91:                                               ; preds = %85
  %92 = icmp ne i8 %.pre, 0
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = icmp ne i8 %94, 0
  %or.cond = select i1 %92, i1 true, i1 %95
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  %or.cond7 = select i1 %or.cond, i1 true, i1 %98
  br i1 %or.cond7, label %99, label %100

99:                                               ; preds = %91
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #12
  br label %120

100:                                              ; preds = %._crit_edge, %91
  %101 = phi i16 [ %90, %._crit_edge ], [ 0, %91 ]
  %102 = phi i16 [ %88, %._crit_edge ], [ 0, %91 ]
  store i8 0, ptr %5, align 2
  %103 = zext i8 %.pre to i16
  %104 = shl nuw i16 %103, 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i16
  %108 = or disjoint i16 %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %108, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i16
  %113 = or disjoint i16 %102, %112
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %113, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i16
  %118 = or disjoint i16 %101, %117
  br label %119

119:                                              ; preds = %45, %60, %77, %100
  %.sink76.sroa.phi = phi ptr [ %.sink76.sroa.gep, %77 ], [ %.sink76.sroa.gep80, %100 ], [ %.sink76.sroa.gep81, %60 ], [ %.sink76.sroa.gep82, %45 ]
  %.sink74 = phi i16 [ %82, %77 ], [ %118, %100 ], [ 0, %60 ], [ %59, %45 ]
  %.sink73.sroa.phi = phi ptr [ %.sink73.sroa.gep, %77 ], [ %.sink73.sroa.gep77, %100 ], [ %.sink73.sroa.gep78, %60 ], [ %.sink73.sroa.gep79, %45 ]
  %.sink71 = phi i16 [ %82, %77 ], [ 0, %100 ], [ 0, %60 ], [ 0, %45 ]
  store i16 %.sink74, ptr %.sink76.sroa.phi, align 2
  store i16 %.sink71, ptr %.sink73.sroa.phi, align 2
  call void @png_set_bKGD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #12
  br label %120

120:                                              ; preds = %png_crc_read.exit, %119, %99, %76, %44, %30, %26, %19
  ret void
}

declare void @png_set_bKGD(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_eXIf(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

10:                                               ; preds = %3
  %11 = icmp ult i32 %2, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  br label %53

14:                                               ; preds = %10
  %15 = icmp eq ptr %1, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65536
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16, %14
  %21 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %53

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 32768
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %2 to i64
  %27 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %png_crc_read.exit

30:                                               ; preds = %22
  %31 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  br label %53

png_crc_read.exit:                                ; preds = %22, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %22 ]
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  %32 = load i8, ptr %4, align 1
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  store i8 %32, ptr %34, align 1
  %35 = icmp eq i64 %indvars.iv, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %png_crc_read.exit
  %37 = and i8 %32, -5
  %or.cond.not = icmp eq i8 %37, 73
  br i1 %or.cond.not, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %28, align 8
  %40 = load i8, ptr %39, align 1
  %.not45 = icmp eq i8 %40, %32
  br i1 %.not45, label %45, label %41

41:                                               ; preds = %36, %38
  %42 = add i32 %2, -2
  %43 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %42)
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #12
  %44 = load ptr, ptr %28, align 8
  call void @png_free(ptr noundef nonnull %0, ptr noundef %44) #12
  store ptr null, ptr %28, align 8
  br label %53

45:                                               ; preds = %png_crc_read.exit, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %46, label %png_crc_read.exit, !llvm.loop !34

46:                                               ; preds = %45
  %47 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %28, align 8
  call void @png_set_eXIf_1(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %50) #12
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %28, align 8
  call void @png_free(ptr noundef nonnull %0, ptr noundef %52) #12
  store ptr null, ptr %28, align 8
  br label %53

53:                                               ; preds = %51, %41, %30, %20, %12
  ret void
}

declare void @png_set_eXIf_1(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_hIST(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i16], align 16
  %5 = alloca [2 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 6
  %or.cond36.not = icmp eq i32 %12, 2
  br i1 %or.cond36.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %43

15:                                               ; preds = %11
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %22, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 64
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %43

22:                                               ; preds = %16, %15
  %23 = lshr i32 %2, 1
  %24 = and i32 %2, 1
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %23, %28
  %30 = icmp ugt i32 %2, 513
  %or.cond = or i1 %30, %29
  br i1 %or.cond, label %32, label %.preheader

.preheader:                                       ; preds = %25
  %.not = icmp samesign ult i32 %2, 2
  br i1 %.not, label %._crit_edge, label %png_crc_read.exit.preheader

png_crc_read.exit.preheader:                      ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %png_crc_read.exit

32:                                               ; preds = %25, %22
  %33 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %43

png_crc_read.exit:                                ; preds = %png_crc_read.exit.preheader, %png_crc_read.exit
  %indvars.iv = phi i64 [ 0, %png_crc_read.exit.preheader ], [ %indvars.iv.next, %png_crc_read.exit ]
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #12
  %34 = load i8, ptr %5, align 1
  %35 = zext i8 %34 to i16
  %36 = shl nuw i16 %35, 8
  %37 = load i8, ptr %31, align 1
  %38 = zext i8 %37 to i16
  %39 = or disjoint i16 %36, %38
  %40 = getelementptr inbounds nuw [256 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %39, ptr %40, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %png_crc_read.exit, !llvm.loop !35

._crit_edge:                                      ; preds = %png_crc_read.exit, %.preheader
  %41 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %42, label %43

42:                                               ; preds = %._crit_edge
  call void @png_set_hIST(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #12
  br label %43

43:                                               ; preds = %._crit_edge, %42, %32, %20, %13
  ret void
}

declare void @png_set_hIST(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_pHYs(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

10:                                               ; preds = %3
  %11 = and i32 %6, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %64

14:                                               ; preds = %10
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %21, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 128
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %64

21:                                               ; preds = %15, %14
  %.not24 = icmp eq i32 %2, 9
  br i1 %.not24, label %png_crc_read.exit, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %64

png_crc_read.exit:                                ; preds = %21
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #12
  %24 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %25, label %64

25:                                               ; preds = %png_crc_read.exit
  %26 = load i8, ptr %4, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  call void @png_set_pHYs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %42, i32 noundef %60, i32 noundef %63) #12
  br label %64

64:                                               ; preds = %png_crc_read.exit, %25, %22, %19, %12
  ret void
}

declare void @png_set_pHYs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_oFFs(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

10:                                               ; preds = %3
  %11 = and i32 %6, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %102

14:                                               ; preds = %10
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %21, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 256
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %102

21:                                               ; preds = %15, %14
  %.not24 = icmp eq i32 %2, 9
  br i1 %.not24, label %png_crc_read.exit, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %102

png_crc_read.exit:                                ; preds = %21
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #12
  %24 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %25, label %102

25:                                               ; preds = %png_crc_read.exit
  %26 = load i8, ptr %4, align 1
  %27 = zext i8 %26 to i32
  %.not26 = icmp sgt i8 %26, -1
  br i1 %.not26, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %.neg27 = mul i32 %31, 2147418112
  %32 = shl nuw i32 %27, 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %.neg31 = sub i32 %.neg27, %41
  %42 = and i32 %.neg31, 2147483647
  %43 = sub nsw i32 0, %42
  br label %60

44:                                               ; preds = %25
  %45 = shl nuw nsw i32 %27, 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  br label %60

60:                                               ; preds = %44, %28
  %61 = phi i32 [ %43, %28 ], [ %59, %44 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %.not32 = icmp sgt i8 %63, -1
  br i1 %.not32, label %81, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %.neg33 = mul i32 %68, 2147418112
  %69 = shl nuw i32 %64, 24
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %.neg37 = sub i32 %.neg33, %78
  %79 = and i32 %.neg37, 2147483647
  %80 = sub nsw i32 0, %79
  br label %97

81:                                               ; preds = %60
  %82 = shl nuw nsw i32 %64, 24
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or disjoint i32 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or disjoint i32 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %92, %95
  br label %97

97:                                               ; preds = %81, %65
  %98 = phi i32 [ %80, %65 ], [ %96, %81 ]
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  call void @png_set_oFFs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %61, i32 noundef %98, i32 noundef %101) #12
  br label %102

102:                                              ; preds = %png_crc_read.exit, %97, %22, %19, %12
  ret void
}

declare void @png_set_oFFs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_pCAL(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

9:                                                ; preds = %3
  %10 = and i32 %5, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %156

13:                                               ; preds = %9
  %.not112 = icmp eq ptr %1, null
  br i1 %.not112, label %20, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1024
  %.not113 = icmp eq i32 %17, 0
  br i1 %.not113, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %156

20:                                               ; preds = %14, %13
  %21 = add i32 %2, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %24 = load ptr, ptr %23, align 8, !alias.scope !36
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %27 = load i64, ptr %26, align 8, !alias.scope !36
  %28 = icmp ult i64 %27, %22
  br i1 %28, label %29, label %png_crc_read.exit

29:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !36
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %24) #12
  br label %30

30:                                               ; preds = %29, %20
  %31 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %22) #12
  %.not27.i = icmp eq ptr %31, null
  br i1 %.not27.i, label %png_read_buffer.exit, label %32

32:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 range(i64 0, 4294967296) %22, i1 false)
  store ptr %31, ptr %23, align 8, !alias.scope !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %22, ptr %33, align 8, !alias.scope !36
  br label %png_crc_read.exit

png_read_buffer.exit:                             ; preds = %30
  %34 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  br label %156

png_crc_read.exit:                                ; preds = %32, %25
  %.1.i.ph = phi ptr [ %24, %25 ], [ %31, %32 ]
  %35 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %35) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %35) #12
  %36 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not114 = icmp eq i32 %36, 0
  br i1 %.not114, label %37, label %156

37:                                               ; preds = %png_crc_read.exit
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %35
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %39, %37
  %.0107 = phi ptr [ %.1.i.ph, %37 ], [ %41, %39 ]
  %40 = load i8, ptr %.0107, align 1
  %.not115 = icmp eq i8 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %.0107, i64 1
  br i1 %.not115, label %42, label %39, !llvm.loop !39

42:                                               ; preds = %39
  %43 = ptrtoint ptr %38 to i64
  %44 = ptrtoint ptr %.0107 to i64
  %45 = sub i64 %43, %44
  %46 = icmp slt i64 %45, 13
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %156

48:                                               ; preds = %42
  %49 = load i8, ptr %41, align 1
  %50 = zext i8 %49 to i32
  %.not116 = icmp sgt i8 %49, -1
  br i1 %.not116, label %67, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.0107, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %.neg117 = mul i32 %54, 2147418112
  %55 = shl nuw i32 %50, 24
  %56 = getelementptr inbounds nuw i8, ptr %.0107, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %.0107, i64 4
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %.neg121 = sub i32 %.neg117, %64
  %65 = and i32 %.neg121, 2147483647
  %66 = sub nsw i32 0, %65
  br label %83

67:                                               ; preds = %48
  %68 = shl nuw nsw i32 %50, 24
  %69 = getelementptr inbounds nuw i8, ptr %.0107, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %.0107, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0107, i64 4
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  br label %83

83:                                               ; preds = %67, %51
  %84 = phi i32 [ %66, %51 ], [ %82, %67 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0107, i64 5
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %.not122 = icmp sgt i8 %86, -1
  br i1 %.not122, label %104, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.0107, i64 6
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %.neg123 = mul i32 %91, 2147418112
  %92 = shl nuw i32 %87, 24
  %93 = getelementptr inbounds nuw i8, ptr %.0107, i64 7
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or disjoint i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %97, %100
  %.neg127 = sub i32 %.neg123, %101
  %102 = and i32 %.neg127, 2147483647
  %103 = sub nsw i32 0, %102
  br label %120

104:                                              ; preds = %83
  %105 = shl nuw nsw i32 %87, 24
  %106 = getelementptr inbounds nuw i8, ptr %.0107, i64 6
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 16
  %110 = or disjoint i32 %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %.0107, i64 7
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = or disjoint i32 %110, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  br label %120

120:                                              ; preds = %104, %88
  %121 = phi i32 [ %103, %88 ], [ %119, %104 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0107, i64 9
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.0107, i64 10
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.0107, i64 11
  %127 = zext i8 %123 to i32
  %128 = icmp eq i8 %123, 0
  %129 = zext i8 %125 to i32
  %130 = icmp ne i8 %125, 2
  %or.cond = select i1 %128, i1 %130, i1 false
  br i1 %or.cond, label %138, label %131

131:                                              ; preds = %120
  %132 = icmp ne i8 %125, 3
  %133 = add i8 %123, -1
  %134 = icmp ult i8 %133, 2
  %or.cond131 = select i1 %134, i1 %132, i1 false
  br i1 %or.cond131, label %138, label %135

135:                                              ; preds = %131
  %136 = icmp eq i8 %123, 3
  %137 = icmp ne i8 %125, 4
  %or.cond11 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond11, label %138, label %139

138:                                              ; preds = %135, %131, %120
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #12
  br label %156

139:                                              ; preds = %135
  %140 = icmp ugt i8 %123, 3
  br i1 %140, label %141, label %.preheader152

141:                                              ; preds = %139
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #12
  br label %.preheader152

.preheader152:                                    ; preds = %139, %141
  br label %142

142:                                              ; preds = %.preheader152, %142
  %.1 = phi ptr [ %144, %142 ], [ %126, %.preheader152 ]
  %143 = load i8, ptr %.1, align 1
  %.not128 = icmp eq i8 %143, 0
  %144 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %.not128, label %145, label %142, !llvm.loop !40

145:                                              ; preds = %142
  %146 = zext i8 %125 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %147) #12
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %.preheader

.preheader:                                       ; preds = %145
  %.not142 = icmp eq i8 %125, 0
  br i1 %.not142, label %._crit_edge141, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i8 %125 to i64
  br label %.lr.ph140

150:                                              ; preds = %145
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  br label %156

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next, %.critedge ]
  %.2138 = phi ptr [ %.1, %.lr.ph140.preheader ], [ %.3136, %.critedge ]
  %151 = getelementptr inbounds nuw i8, ptr %.2138, i64 1
  %152 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv
  store ptr %151, ptr %152, align 8
  %.not129135 = icmp ugt ptr %151, %38
  br i1 %.not129135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph140, %154
  %.3136 = phi ptr [ %155, %154 ], [ %151, %.lr.ph140 ]
  %153 = load i8, ptr %.3136, align 1
  %.not130 = icmp eq i8 %153, 0
  br i1 %.not130, label %.critedge, label %154

154:                                              ; preds = %.lr.ph
  %155 = getelementptr inbounds nuw i8, ptr %.3136, i64 1
  %.not129 = icmp ugt ptr %155, %38
  br i1 %.not129, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph140, %154
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %148) #12
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #12
  br label %156

.critedge:                                        ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge141, label %.lr.ph140, !llvm.loop !42

._crit_edge141:                                   ; preds = %.critedge, %.preheader
  tail call void @png_set_pCAL(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.1.i.ph, i32 noundef %84, i32 noundef %121, i32 noundef %127, i32 noundef %129, ptr noundef nonnull %126, ptr noundef nonnull %148) #12
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %148) #12
  br label %156

156:                                              ; preds = %png_crc_read.exit, %._crit_edge141, %._crit_edge, %150, %138, %47, %png_read_buffer.exit, %18, %11
  ret void
}

declare void @png_set_pCAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_sCAL(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %75

15:                                               ; preds = %11
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %22, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16384
  %.not52 = icmp eq i32 %19, 0
  br i1 %.not52, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %75

22:                                               ; preds = %16, %15
  %23 = icmp ult i32 %2, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %75

26:                                               ; preds = %22
  %27 = add i32 %2, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %30 = load ptr, ptr %29, align 8, !alias.scope !43
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %33 = load i64, ptr %32, align 8, !alias.scope !43
  %34 = icmp ult i64 %33, %28
  br i1 %34, label %35, label %png_crc_read.exit

35:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !43
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %30) #12
  br label %36

36:                                               ; preds = %35, %26
  %37 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %28) #12
  %.not27.i = icmp eq ptr %37, null
  br i1 %.not27.i, label %png_read_buffer.exit, label %38

38:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 range(i64 0, 4294967296) %28, i1 false)
  store ptr %37, ptr %29, align 8, !alias.scope !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %28, ptr %39, align 8, !alias.scope !43
  br label %png_crc_read.exit

png_read_buffer.exit:                             ; preds = %36
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  %40 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  br label %75

png_crc_read.exit:                                ; preds = %38, %31
  %.1.i.ph = phi ptr [ %30, %31 ], [ %37, %38 ]
  %41 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %41) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %41) #12
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %41
  store i8 0, ptr %42, align 1
  %43 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not53 = icmp eq i32 %43, 0
  br i1 %.not53, label %44, label %75

44:                                               ; preds = %png_crc_read.exit
  %45 = load i8, ptr %.1.i.ph, align 1
  %.off = add i8 %45, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %47, label %46

46:                                               ; preds = %44
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #12
  br label %75

47:                                               ; preds = %44
  store i64 1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %48 = call i32 @png_check_fp_number(ptr noundef nonnull %.1.i.ph, i64 noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %.not56 = icmp ult i64 %51, %41
  br i1 %.not56, label %52, label %56

52:                                               ; preds = %50
  %53 = add nuw nsw i64 %51, 1
  store i64 %53, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %51
  %55 = load i8, ptr %54, align 1
  %.not57 = icmp eq i8 %55, 0
  br i1 %.not57, label %57, label %56

56:                                               ; preds = %52, %50, %47
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #12
  br label %75

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = and i32 %58, 392
  %.not58 = icmp eq i32 %59, 264
  br i1 %.not58, label %61, label %60

60:                                               ; preds = %57
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #12
  br label %75

61:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  %62 = call i32 @png_check_fp_number(ptr noundef nonnull %.1.i.ph, i64 noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %63 = icmp ne i32 %62, 0
  %64 = load i64, ptr %4, align 8
  %.not59 = icmp eq i64 %64, %41
  %or.cond = select i1 %63, i1 %.not59, i1 false
  br i1 %or.cond, label %66, label %65

65:                                               ; preds = %61
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #12
  br label %75

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4
  %68 = and i32 %67, 392
  %.not60 = icmp eq i32 %68, 264
  br i1 %.not60, label %70, label %69

69:                                               ; preds = %66
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #12
  br label %75

70:                                               ; preds = %66
  %71 = load i8, ptr %.1.i.ph, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %53
  call void @png_set_sCAL_s(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %72, ptr noundef nonnull %73, ptr noundef nonnull %74) #12
  br label %75

75:                                               ; preds = %60, %69, %70, %65, %png_crc_read.exit, %56, %46, %png_read_buffer.exit, %24, %20, %13
  ret void
}

declare i32 @png_check_fp_number(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_sCAL_s(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_tIME(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %struct.png_time_struct, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

11:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 512
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %49

18:                                               ; preds = %11, %12
  %19 = and i32 %7, 4
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %18
  %21 = or i32 %7, 8
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.not19 = icmp eq i32 %2, 7
  br i1 %.not19, label %png_crc_read.exit, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %49

png_crc_read.exit:                                ; preds = %22
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 7) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 7) #12
  %25 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %26, label %49

26:                                               ; preds = %png_crc_read.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %28, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %34, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %40, ptr %41, align 2
  %42 = load i8, ptr %4, align 1
  %43 = zext i8 %42 to i16
  %44 = shl nuw i16 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i16
  %48 = or disjoint i16 %44, %47
  store i16 %48, ptr %5, align 2
  call void @png_set_tIME(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #12
  br label %49

49:                                               ; preds = %png_crc_read.exit, %26, %23, %16
  ret void
}

declare void @png_set_tIME(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_tEXt(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.png_text_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 0, label %14
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  br label %54

9:                                                ; preds = %3
  %10 = add i32 %6, -1
  store i32 %10, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #12
  br label %54

14:                                               ; preds = %3, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

20:                                               ; preds = %14
  %21 = and i32 %16, 4
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %24, label %22

22:                                               ; preds = %20
  %23 = or i32 %16, 8
  store i32 %23, ptr %15, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = add i32 %2, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %28 = load ptr, ptr %27, align 8, !alias.scope !46
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %31 = load i64, ptr %30, align 8, !alias.scope !46
  %32 = icmp ult i64 %31, %26
  br i1 %32, label %33, label %png_crc_read.exit

33:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !46
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %28) #12
  br label %34

34:                                               ; preds = %33, %24
  %35 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %26) #12
  %.not27.i = icmp eq ptr %35, null
  br i1 %.not27.i, label %38, label %36

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 range(i64 0, 4294967296) %26, i1 false)
  store ptr %35, ptr %27, align 8, !alias.scope !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %26, ptr %37, align 8, !alias.scope !46
  br label %png_crc_read.exit

38:                                               ; preds = %34
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #12
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  br label %54

png_crc_read.exit:                                ; preds = %36, %29
  %.1.i.ph = phi ptr [ %28, %29 ], [ %35, %36 ]
  %39 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %39) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %39) #12
  %40 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %41, label %54

41:                                               ; preds = %png_crc_read.exit
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %39
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %43, %41
  %.0 = phi ptr [ %.1.i.ph, %41 ], [ %45, %43 ]
  %44 = load i8, ptr %.0, align 1
  %.not40 = icmp eq i8 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not40, label %46, label %43, !llvm.loop !49

46:                                               ; preds = %43
  %.not41 = icmp ne ptr %.0, %42
  %spec.select.idx = zext i1 %.not41 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0, i64 %spec.select.idx
  store i32 -1, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.1.i.ph, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store ptr %spec.select, ptr %49, align 8
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #13
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %50, ptr %51, align 8
  %52 = call i32 @png_set_text_2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #12
  %.not42 = icmp eq i32 %52, 0
  br i1 %.not42, label %54, label %53

53:                                               ; preds = %46
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #12
  br label %54

54:                                               ; preds = %png_crc_read.exit, %53, %46, %38, %12, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @png_set_text_2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_handle_zTXt(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.png_text_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %10 [
    i32 0, label %15
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  br label %.thread65

10:                                               ; preds = %3
  %11 = add i32 %7, -1
  store i32 %11, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #12
  br label %.thread65

15:                                               ; preds = %3, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

21:                                               ; preds = %15
  %22 = and i32 %17, 4
  %.not54 = icmp eq i32 %22, 0
  br i1 %.not54, label %25, label %23

23:                                               ; preds = %21
  %24 = or i32 %17, 8
  store i32 %24, ptr %16, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %28 = load ptr, ptr %27, align 8, !alias.scope !50
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %31 = load i64, ptr %30, align 8, !alias.scope !50
  %32 = icmp ult i64 %31, %26
  br i1 %32, label %33, label %png_crc_read.exit

33:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !50
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %28) #12
  br label %34

34:                                               ; preds = %33, %25
  %35 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %26) #12
  %.not27.i = icmp eq ptr %35, null
  br i1 %.not27.i, label %png_read_buffer.exit, label %36

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 range(i64 0, 4294967296) %26, i1 false)
  store ptr %35, ptr %27, align 8, !alias.scope !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %26, ptr %37, align 8, !alias.scope !50
  br label %png_crc_read.exit

png_read_buffer.exit:                             ; preds = %34
  %38 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  br label %.thread65

png_crc_read.exit:                                ; preds = %36, %29
  %.1.i.ph = phi ptr [ %28, %29 ], [ %35, %36 ]
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %26) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %26) #12
  %39 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %.preheader, label %.thread65

.preheader:                                       ; preds = %png_crc_read.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %.not56 = icmp eq i8 %41, 0
  br i1 %.not56, label %.critedge.split.loop.exit, label %42

42:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !53

.critedge.split.loop.exit:                        ; preds = %.lr.ph
  %43 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %42, %.critedge.split.loop.exit
  %.0.lcssa = phi i32 [ %43, %.critedge.split.loop.exit ], [ %2, %42 ]
  %44 = add i32 %.0.lcssa, -80
  %or.cond = icmp ult i32 %44, -79
  br i1 %or.cond, label %.thread, label %45

45:                                               ; preds = %.critedge
  %46 = add nuw nsw i32 %.0.lcssa, 3
  %47 = icmp ugt i32 %46, %2
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = zext nneg i32 %.0.lcssa to i64
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %.not57 = icmp eq i8 %52, 0
  br i1 %.not57, label %53, label %.thread

53:                                               ; preds = %48
  store i64 -1, ptr %4, align 8
  %54 = add nuw nsw i32 %.0.lcssa, 2
  %55 = call fastcc i32 @png_decompress_chunk(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %54, ptr noundef %4)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %27, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = zext nneg i32 %54 to i64
  %63 = getelementptr i8, ptr %58, i64 %61
  %64 = getelementptr i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1
  store i32 0, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %58, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %61, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = call i32 @png_set_text_2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #12
  %.not58 = icmp eq i32 %71, 0
  br i1 %.not58, label %.thread65, label %.thread

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %74 = load ptr, ptr %73, align 8
  %.not59 = icmp eq ptr %74, null
  br i1 %.not59, label %.thread65, label %.thread

.thread:                                          ; preds = %.preheader, %60, %57, %48, %45, %.critedge, %72
  %.04964 = phi ptr [ %74, %72 ], [ @.str.43, %60 ], [ @.str.42, %57 ], [ @.str.41, %48 ], [ @.str.40, %45 ], [ @.str.19, %.critedge ], [ @.str.19, %.preheader ]
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull %.04964) #12
  br label %.thread65

.thread65:                                        ; preds = %60, %png_crc_read.exit, %.thread, %72, %png_read_buffer.exit, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @png_decompress_chunk(ptr noalias noundef %0, i32 noundef range(i32 4, 0) %1, i32 noundef range(i32 0, -1) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %10 [
    i64 0, label %.thread
    i64 -1, label %.thread
  ]

.thread:                                          ; preds = %4, %4
  %8 = add nuw i32 %2, 1
  %9 = zext i32 %8 to i64
  br label %13

10:                                               ; preds = %4
  %11 = add nuw i32 %2, 1
  %12 = zext i32 %11 to i64
  %.not90 = icmp ult i64 %7, %12
  br i1 %.not90, label %124, label %13

13:                                               ; preds = %.thread, %10
  %14 = phi i64 [ %9, %.thread ], [ %12, %10 ]
  %.077119 = phi i64 [ -1, %.thread ], [ %7, %10 ]
  %15 = sub nuw i64 %.077119, %14
  %16 = load i64, ptr %3, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i64 %15, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %21 = load i32, ptr %20, align 8
  %22 = tail call fastcc i32 @png_inflate_claim(ptr noundef nonnull %0, i32 noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %122

24:                                               ; preds = %19
  %25 = sub i32 %1, %2
  %26 = load i32, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load i32, ptr %30, align 8, !alias.scope !54
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %33, label %png_inflate.exit.thread

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %35 = load i64, ptr %3, align 8, !noalias !54
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %34, ptr %36, align 8, !alias.scope !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %37, align 8, !alias.scope !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %38, align 8, !alias.scope !54
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.split.us.i

.split.us.i:                                      ; preds = %png_zlib_inflate.exit.us.i, %33
  %.053.us.i = phi i64 [ %46, %png_zlib_inflate.exit.us.i ], [ %35, %33 ]
  %.052.us.i = phi i32 [ 0, %png_zlib_inflate.exit.us.i ], [ %25, %33 ]
  %41 = load i32, ptr %37, align 8, !alias.scope !54
  %42 = add i32 %41, %.052.us.i
  store i32 %42, ptr %37, align 8, !alias.scope !54
  %43 = load i32, ptr %38, align 8, !alias.scope !54
  %44 = zext i32 %43 to i64
  %45 = add i64 %.053.us.i, %44
  store ptr %5, ptr %40, align 8, !alias.scope !54
  %spec.select6568.us.i = call i64 @llvm.umin.i64(i64 %45, i64 1024)
  %spec.select65.us.i = trunc nuw nsw i64 %spec.select6568.us.i to i32
  store i32 %spec.select65.us.i, ptr %38, align 8, !alias.scope !54
  %46 = sub i64 %45, %spec.select6568.us.i
  %.not62.us.i = icmp eq i64 %46, 0
  %47 = select i1 %.not62.us.i, i32 4, i32 0
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %48 = load i8, ptr %39, align 8, !alias.scope !60
  %.not.i.us.i = icmp eq i8 %48, 0
  %.not7.i.us.i = icmp eq i32 %42, 0
  %or.cond.us.i = select i1 %.not.i.us.i, i1 true, i1 %.not7.i.us.i
  br i1 %or.cond.us.i, label %png_zlib_inflate.exit.us.i, label %49

49:                                               ; preds = %.split.us.i
  %50 = load ptr, ptr %36, align 8, !alias.scope !60
  %51 = load i8, ptr %50, align 1, !noalias !57
  %52 = icmp slt i8 %51, 0
  br i1 %52, label %png_zlib_inflate.exit.thread.i, label %53

53:                                               ; preds = %49
  store i8 0, ptr %39, align 8, !alias.scope !60
  br label %png_zlib_inflate.exit.us.i

png_zlib_inflate.exit.us.i:                       ; preds = %53, %.split.us.i
  %54 = call i32 @inflate(ptr noundef nonnull %36, i32 noundef %47) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.split.us.i, label %.loopexit.i.loopexit, !llvm.loop !61

png_zlib_inflate.exit.thread.i:                   ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.4, ptr %56, align 8, !alias.scope !60
  br label %.loopexit.i

.loopexit.i.loopexit:                             ; preds = %png_zlib_inflate.exit.us.i
  %.pre = load i32, ptr %37, align 8, !alias.scope !54
  %.pre142 = load i32, ptr %38, align 8, !alias.scope !54
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %png_zlib_inflate.exit.thread.i
  %57 = phi i32 [ %spec.select65.us.i, %png_zlib_inflate.exit.thread.i ], [ %.pre142, %.loopexit.i.loopexit ]
  %58 = phi i32 [ %42, %png_zlib_inflate.exit.thread.i ], [ %.pre, %.loopexit.i.loopexit ]
  %.0.i67.i = phi i32 [ -3, %png_zlib_inflate.exit.thread.i ], [ %54, %.loopexit.i.loopexit ]
  store ptr null, ptr %40, align 8, !alias.scope !54
  %59 = zext i32 %57 to i64
  %60 = add i64 %46, %59
  %.not63.i = icmp eq i64 %60, 0
  br i1 %.not63.i, label %png_inflate.exit, label %61

61:                                               ; preds = %.loopexit.i
  %62 = load i64, ptr %3, align 8, !noalias !54
  %63 = sub i64 %62, %60
  store i64 %63, ptr %3, align 8, !noalias !54
  br label %png_inflate.exit

png_inflate.exit:                                 ; preds = %61, %.loopexit.i
  %64 = sub i32 %25, %58
  call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.0.i67.i) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  %65 = icmp eq i32 %.0.i67.i, 1
  br i1 %65, label %67, label %121

png_inflate.exit.thread:                          ; preds = %24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.62, ptr %66, align 8, !alias.scope !54
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  br label %121

67:                                               ; preds = %png_inflate.exit
  %68 = call i32 @inflateReset(ptr noundef nonnull %36) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %120

70:                                               ; preds = %67
  %71 = load i64, ptr %3, align 8
  %72 = add nuw nsw i64 %29, 1
  %73 = add i64 %72, %71
  %74 = call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef %73) #12
  %.not91 = icmp eq ptr %74, null
  br i1 %.not91, label %119, label %75

75:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %74, i8 0, i64 %73, i1 false)
  %76 = load i32, ptr %20, align 8
  %77 = load ptr, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %78 = load i32, ptr %30, align 8, !alias.scope !62
  %79 = icmp eq i32 %78, %76
  br i1 %79, label %.split.preheader.i, label %png_inflate.exit110.thread

.split.preheader.i:                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %29
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %29
  %82 = load i64, ptr %3, align 8, !noalias !62
  store ptr %81, ptr %36, align 8, !alias.scope !62
  store i32 0, ptr %37, align 8, !alias.scope !62
  store i32 0, ptr %38, align 8, !alias.scope !62
  store ptr %80, ptr %40, align 8, !alias.scope !62
  br label %.split.i

.split.i:                                         ; preds = %png_zlib_inflate.exit.i, %.split.preheader.i
  %.053.i = phi i64 [ %88, %png_zlib_inflate.exit.i ], [ %82, %.split.preheader.i ]
  %.052.i = phi i32 [ 0, %png_zlib_inflate.exit.i ], [ %64, %.split.preheader.i ]
  %83 = load i32, ptr %37, align 8, !alias.scope !62
  %84 = add i32 %83, %.052.i
  store i32 %84, ptr %37, align 8, !alias.scope !62
  %85 = load i32, ptr %38, align 8, !alias.scope !62
  %86 = zext i32 %85 to i64
  %87 = add i64 %.053.i, %86
  %spec.select6568.i = call i64 @llvm.umin.i64(i64 %87, i64 4294967295)
  %spec.select65.i = trunc nuw i64 %spec.select6568.i to i32
  store i32 %spec.select65.i, ptr %38, align 8, !alias.scope !62
  %88 = sub i64 %87, %spec.select6568.i
  %.not62.i = icmp eq i64 %88, 0
  %89 = select i1 %.not62.i, i32 4, i32 0
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %90 = load i8, ptr %39, align 8, !alias.scope !68
  %.not.i.i = icmp eq i8 %90, 0
  %.not7.i.i = icmp eq i32 %84, 0
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %.not7.i.i
  br i1 %or.cond.i, label %png_zlib_inflate.exit.i, label %91

91:                                               ; preds = %.split.i
  %92 = load ptr, ptr %36, align 8, !alias.scope !68
  %93 = load i8, ptr %92, align 1, !noalias !65
  %94 = icmp slt i8 %93, 0
  br i1 %94, label %png_zlib_inflate.exit.thread.i99, label %96

png_zlib_inflate.exit.thread.i99:                 ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.4, ptr %95, align 8, !alias.scope !68
  br label %.loopexit

96:                                               ; preds = %91
  store i8 0, ptr %39, align 8, !alias.scope !68
  br label %png_zlib_inflate.exit.i

png_zlib_inflate.exit.i:                          ; preds = %96, %.split.i
  %97 = call i32 @inflate(ptr noundef nonnull %36, i32 noundef %89) #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.split.i, label %.loopexit.loopexit, !llvm.loop !61

.loopexit.loopexit:                               ; preds = %png_zlib_inflate.exit.i
  %.pre143 = load i32, ptr %37, align 8, !alias.scope !62
  %.pre144 = load i32, ptr %38, align 8, !alias.scope !62
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %png_zlib_inflate.exit.thread.i99
  %99 = phi i32 [ %spec.select65.i, %png_zlib_inflate.exit.thread.i99 ], [ %.pre144, %.loopexit.loopexit ]
  %100 = phi i32 [ %84, %png_zlib_inflate.exit.thread.i99 ], [ %.pre143, %.loopexit.loopexit ]
  %.0.i67.i96 = phi i32 [ -3, %png_zlib_inflate.exit.thread.i99 ], [ %97, %.loopexit.loopexit ]
  %101 = zext i32 %99 to i64
  %102 = add i64 %88, %101
  %.not63.i97 = icmp eq i64 %102, 0
  br i1 %.not63.i97, label %png_inflate.exit110, label %103

103:                                              ; preds = %.loopexit
  %104 = load i64, ptr %3, align 8, !noalias !62
  %105 = sub i64 %104, %102
  store i64 %105, ptr %3, align 8, !noalias !62
  br label %png_inflate.exit110

png_inflate.exit110:                              ; preds = %103, %.loopexit
  %106 = sub i32 %64, %100
  call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.0.i67.i96) #12
  %107 = icmp eq i32 %.0.i67.i96, 1
  br i1 %107, label %109, label %.thread127

png_inflate.exit110.thread:                       ; preds = %75
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.62, ptr %108, align 8, !alias.scope !62
  br label %.thread127

109:                                              ; preds = %png_inflate.exit110
  %110 = load i64, ptr %3, align 8
  %111 = icmp eq i64 %71, %110
  br i1 %111, label %112, label %.thread127

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %74, i64 %71
  %114 = getelementptr i8, ptr %113, i64 %29
  store i8 0, ptr %114, align 1
  %.not92 = icmp eq i32 %2, 0
  %.pre145 = load ptr, ptr %27, align 8
  br i1 %.not92, label %116, label %115

115:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %.pre145, i64 %29, i1 false)
  br label %116

.thread127:                                       ; preds = %109, %png_inflate.exit110, %png_inflate.exit110.thread
  %.078.ph = phi i32 [ -2, %png_inflate.exit110.thread ], [ %.0.i67.i96, %png_inflate.exit110 ], [ -7, %109 ]
  call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %74) #12
  br label %121

116:                                              ; preds = %115, %112
  store ptr %74, ptr %27, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %73, ptr %117, align 8
  call void @png_free(ptr noundef nonnull %0, ptr noundef %.pre145) #12
  %.not93 = icmp eq i32 %25, %106
  br i1 %.not93, label %121, label %118

118:                                              ; preds = %116
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #12
  br label %121

119:                                              ; preds = %70
  call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef -4) #12
  br label %121

120:                                              ; preds = %67
  call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef 1) #12
  br label %121

121:                                              ; preds = %.thread127, %png_inflate.exit.thread, %png_inflate.exit, %120, %116, %118, %119
  %.1 = phi i32 [ 1, %118 ], [ 1, %116 ], [ -4, %119 ], [ -7, %120 ], [ %.0.i67.i, %png_inflate.exit ], [ -2, %png_inflate.exit.thread ], [ %.078.ph, %.thread127 ]
  store i32 0, ptr %30, align 8
  br label %125

122:                                              ; preds = %19
  %123 = icmp eq i32 %22, 1
  %spec.store.select2 = select i1 %123, i32 -7, i32 %22
  br label %125

124:                                              ; preds = %10
  tail call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef -4) #12
  br label %125

125:                                              ; preds = %121, %122, %124
  %.0 = phi i32 [ -4, %124 ], [ %.1, %121 ], [ %spec.store.select2, %122 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @png_handle_iTXt(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.png_text_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %10 [
    i32 0, label %15
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  br label %107

10:                                               ; preds = %3
  %11 = add i32 %7, -1
  store i32 %11, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #12
  br label %107

15:                                               ; preds = %3, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

21:                                               ; preds = %15
  %22 = and i32 %17, 4
  %.not95 = icmp eq i32 %22, 0
  br i1 %.not95, label %25, label %23

23:                                               ; preds = %21
  %24 = or i32 %17, 8
  store i32 %24, ptr %16, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = add i32 %2, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %29 = load ptr, ptr %28, align 8, !alias.scope !69
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %32 = load i64, ptr %31, align 8, !alias.scope !69
  %33 = icmp ult i64 %32, %27
  br i1 %33, label %34, label %png_crc_read.exit

34:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !alias.scope !69
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %29) #12
  br label %35

35:                                               ; preds = %34, %25
  %36 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %27) #12
  %.not27.i = icmp eq ptr %36, null
  br i1 %.not27.i, label %39, label %37

37:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 range(i64 0, 4294967296) %27, i1 false)
  store ptr %36, ptr %28, align 8, !alias.scope !69
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %27, ptr %38, align 8, !alias.scope !69
  br label %png_crc_read.exit

39:                                               ; preds = %35
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #12
  %40 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  br label %107

png_crc_read.exit:                                ; preds = %37, %30
  %.1.i.ph = phi ptr [ %29, %30 ], [ %36, %37 ]
  %41 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %41) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %41) #12
  %42 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not96 = icmp eq i32 %42, 0
  br i1 %.not96, label %.preheader, label %107

.preheader:                                       ; preds = %png_crc_read.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread112, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1
  %.not97 = icmp eq i8 %44, 0
  br i1 %.not97, label %.critedge.split.loop.exit, label %45

45:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %41
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !72

.critedge.split.loop.exit:                        ; preds = %.lr.ph
  %46 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %45, %.critedge.split.loop.exit
  %.087.lcssa = phi i32 [ %46, %.critedge.split.loop.exit ], [ %2, %45 ]
  %47 = add i32 %.087.lcssa, -80
  %or.cond = icmp ult i32 %47, -79
  br i1 %or.cond, label %.thread112, label %48

48:                                               ; preds = %.critedge
  %49 = add nuw nsw i32 %.087.lcssa, 5
  %50 = icmp ugt i32 %49, %2
  br i1 %50, label %.thread112, label %51

51:                                               ; preds = %48
  %52 = zext nneg i32 %.087.lcssa to i64
  %53 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %.thread112 [
    i8 0, label %60
    i8 1, label %56
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %.thread112

60:                                               ; preds = %51, %56
  %.not100 = icmp ne i8 %55, 0
  %61 = add nuw nsw i32 %.087.lcssa, 3
  %62 = icmp ult i32 %61, %2
  br i1 %62, label %.lr.ph124.preheader, label %.critedge3

.lr.ph124.preheader:                              ; preds = %60
  %63 = zext nneg i32 %61 to i64
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %66
  %indvars.iv134 = phi i64 [ %63, %.lr.ph124.preheader ], [ %indvars.iv.next135, %66 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %indvars.iv134
  %65 = load i8, ptr %64, align 1
  %.not98 = icmp eq i8 %65, 0
  br i1 %.not98, label %.critedge3.loopexit.split.loop.exit147, label %66

66:                                               ; preds = %.lr.ph124
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next135 to i32
  %exitcond137.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond137.not, label %.critedge3, label %.lr.ph124, !llvm.loop !73

.critedge3.loopexit.split.loop.exit147:           ; preds = %.lr.ph124
  %67 = trunc nuw i64 %indvars.iv134 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %66, %.critedge3.loopexit.split.loop.exit147, %60
  %.188.lcssa = phi i32 [ %61, %60 ], [ %67, %.critedge3.loopexit.split.loop.exit147 ], [ %2, %66 ]
  %68 = add i32 %.188.lcssa, 1
  %69 = icmp ult i32 %68, %2
  br i1 %69, label %.lr.ph129.preheader, label %.critedge5

.lr.ph129.preheader:                              ; preds = %.critedge3
  %70 = zext i32 %68 to i64
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %73
  %indvars.iv138 = phi i64 [ %70, %.lr.ph129.preheader ], [ %indvars.iv.next139, %73 ]
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %indvars.iv138
  %72 = load i8, ptr %71, align 1
  %.not99 = icmp eq i8 %72, 0
  br i1 %.not99, label %.critedge5.loopexit.split.loop.exit149, label %73

73:                                               ; preds = %.lr.ph129
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %lftr.wideiv141 = trunc i64 %indvars.iv.next139 to i32
  %exitcond142.not = icmp eq i32 %2, %lftr.wideiv141
  br i1 %exitcond142.not, label %.critedge5, label %.lr.ph129, !llvm.loop !74

.critedge5.loopexit.split.loop.exit149:           ; preds = %.lr.ph129
  %74 = trunc nuw i64 %indvars.iv138 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %73, %.critedge5.loopexit.split.loop.exit149, %.critedge3
  %.2.lcssa = phi i32 [ %68, %.critedge3 ], [ %74, %.critedge5.loopexit.split.loop.exit149 ], [ %2, %73 ]
  %75 = add i32 %.2.lcssa, 1
  %.not101 = icmp ugt i32 %75, %2
  %or.cond104 = or i1 %.not100, %.not101
  br i1 %or.cond104, label %79, label %76

76:                                               ; preds = %.critedge5
  %77 = sub nuw i32 %2, %75
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %4, align 8
  br label %.thread

79:                                               ; preds = %.critedge5
  %80 = icmp ult i32 %75, %2
  %or.cond106 = and i1 %.not100, %80
  br i1 %or.cond106, label %81, label %.thread112

81:                                               ; preds = %79
  store i64 -1, ptr %4, align 8
  %82 = call fastcc i32 @png_decompress_chunk(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %75, ptr noundef %4)
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %28, align 8
  br label %.thread

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread, label %.thread112

.thread:                                          ; preds = %84, %76, %86
  %.086111 = phi ptr [ %.1.i.ph, %86 ], [ %85, %84 ], [ %.1.i.ph, %76 ]
  %90 = load i64, ptr %4, align 8
  %91 = zext i32 %75 to i64
  %92 = getelementptr i8, ptr %.086111, i64 %90
  %93 = getelementptr i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1
  %. = select i1 %.not100, i32 2, i32 1
  store i32 %., ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.086111, ptr %94, align 8
  %95 = zext nneg i32 %61 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.086111, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %96, ptr %97, align 8
  %98 = zext i32 %68 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.086111, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.086111, i64 %91
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %103, align 8
  %104 = load i64, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %104, ptr %105, align 8
  %106 = call i32 @png_set_text_2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #12
  %.not102 = icmp eq i32 %106, 0
  br i1 %.not102, label %107, label %.thread112

.thread112:                                       ; preds = %.preheader, %79, %86, %.critedge, %48, %51, %56, %.thread
  %.0.ph = phi ptr [ @.str.43, %.thread ], [ @.str.44, %56 ], [ @.str.44, %51 ], [ @.str.40, %48 ], [ @.str.19, %.critedge ], [ %88, %86 ], [ @.str.40, %79 ], [ @.str.19, %.preheader ]
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull %.0.ph) #12
  br label %107

107:                                              ; preds = %.thread, %png_crc_read.exit, %.thread112, %39, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_handle_unknown(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @png_cache_unknown_chunk(ptr noundef nonnull %0, i32 noundef %2)
  %.not45 = icmp eq i32 %8, 0
  br i1 %.not45, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %12 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %11) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #11
  unreachable

15:                                               ; preds = %9
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = icmp slt i32 %3, 2
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %.thread52

23:                                               ; preds = %19
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #12
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #12
  br label %.thread52

24:                                               ; preds = %4
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %.1 = phi i32 [ %28, %26 ], [ %3, %24 ]
  switch i32 %.1, label %37 [
    i32 3, label %34
    i32 2, label %30
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 536870912
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %37, label %34

34:                                               ; preds = %29, %30
  %35 = tail call fastcc i32 @png_cache_unknown_chunk(ptr noundef nonnull %0, i32 noundef %2)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %39

37:                                               ; preds = %29, %30
  %38 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  br label %39

39:                                               ; preds = %34, %37, %17
  %.0 = phi i32 [ %3, %17 ], [ %.1, %37 ], [ %.1, %34 ]
  switch i32 %.0, label %.thread [
    i32 3, label %43
    i32 2, label %.thread52
  ]

.thread52:                                        ; preds = %19, %23, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 536870912
  %.not46 = icmp eq i32 %42, 0
  br i1 %.not46, label %.thread, label %43

43:                                               ; preds = %39, %.thread52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
    i32 1, label %.thread
    i32 0, label %49
  ]

46:                                               ; preds = %43
  store i32 1, ptr %44, align 4
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #12
  br label %.thread

47:                                               ; preds = %43
  %48 = add i32 %45, -1
  store i32 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @png_set_unknown_chunks(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %50, i32 noundef 1) #12
  br label %.thread

.thread:                                          ; preds = %34, %7, %15, %39, %49, %46, %43, %.thread52
  %51 = phi i1 [ false, %49 ], [ true, %43 ], [ true, %46 ], [ true, %.thread52 ], [ true, %39 ], [ true, %7 ], [ false, %15 ], [ true, %34 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %53 = load ptr, ptr %52, align 8
  %.not47 = icmp eq ptr %53, null
  br i1 %.not47, label %55, label %54

54:                                               ; preds = %.thread
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %53) #12
  br label %55

55:                                               ; preds = %54, %.thread
  store ptr null, ptr %52, align 8
  br i1 %51, label %56, label %61

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 536870912
  %.not48 = icmp eq i32 %59, 0
  br i1 %.not48, label %60, label %61

60:                                               ; preds = %56
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #11
  unreachable

61:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @png_cache_unknown_chunk(ptr noalias noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %9 = load i64, ptr %8, align 8
  switch i64 %9, label %11 [
    i64 0, label %.thread
    i64 -1, label %.thread
  ]

.thread:                                          ; preds = %7, %7
  %10 = zext i32 %1 to i64
  br label %13

11:                                               ; preds = %7
  %12 = zext i32 %1 to i64
  %.not46 = icmp ult i64 %9, %12
  br i1 %.not46, label %36, label %13

13:                                               ; preds = %.thread, %11
  %14 = phi i64 [ %10, %.thread ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 24
  %18 = trunc nuw i32 %17 to i8
  store i8 %18, ptr %3, align 8
  %19 = lshr i32 %16, 16
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1081
  store i8 %20, ptr %21, align 1
  %22 = lshr i32 %16, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1082
  store i8 %23, ptr %24, align 2
  %25 = trunc i32 %16 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1083
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i64 %14, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i8 %31, ptr %32, align 8
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %.thread49, label %34

.thread49:                                        ; preds = %13
  store ptr null, ptr %4, align 8
  br label %44

34:                                               ; preds = %13
  %35 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %14) #12
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = phi ptr [ %35, %34 ], [ null, %11 ]
  %38 = phi i64 [ %14, %34 ], [ %12, %11 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp ne i32 %1, 0
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %1)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #12
  br label %46

43:                                               ; preds = %36
  br i1 %40, label %png_crc_read.exit, label %44

png_crc_read.exit:                                ; preds = %43
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef %37, i64 noundef %38) #12
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %37, i64 noundef %38) #12
  br label %44

44:                                               ; preds = %.thread49, %png_crc_read.exit, %43
  %45 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  br label %46

46:                                               ; preds = %44, %41
  %.039 = phi i32 [ 0, %41 ], [ 1, %44 ]
  ret i32 %.039
}

declare void @png_app_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_unknown_chunks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_combine_row(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %5, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #11
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = load i64, ptr %19, align 8
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
  %.not275 = icmp eq i64 %20, %33
  br i1 %.not275, label %35, label %34

34:                                               ; preds = %32
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #11
  unreachable

35:                                               ; preds = %32, %18
  %36 = icmp eq i32 %11, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #11
  unreachable

38:                                               ; preds = %35
  %39 = zext i8 %5 to i64
  %40 = mul nuw nsw i64 %12, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 7
  %.not276 = icmp eq i32 %42, 0
  br i1 %.not276, label %63, label %43

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
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65536
  %.not277 = icmp eq i32 %58, 0
  br i1 %.not277, label %61, label %59

59:                                               ; preds = %51
  %60 = shl nuw nsw i32 255, %42
  br label %63

61:                                               ; preds = %51
  %62 = lshr i32 255, %42
  br label %63

63:                                               ; preds = %59, %61, %38
  %.0252 = phi i8 [ %55, %59 ], [ %55, %61 ], [ 0, %38 ]
  %.0251 = phi i32 [ %60, %59 ], [ %62, %61 ], [ 0, %38 ]
  %.0250 = phi ptr [ %54, %59 ], [ %54, %61 ], [ null, %38 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %65 = load i8, ptr %64, align 4
  %.not278 = icmp eq i8 %65, 0
  br i1 %.not278, label %251, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  %71 = icmp ult i8 %14, 6
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %72, label %251

72:                                               ; preds = %66
  switch i32 %2, label %251 [
    i32 0, label %._crit_edge
    i32 1, label %73
  ]

._crit_edge:                                      ; preds = %72
  %.pre = and i32 %15, 1
  br label %75

73:                                               ; preds = %72
  %74 = and i32 %15, 1
  %.not279 = icmp eq i32 %74, 0
  br i1 %.not279, label %251, label %75

75:                                               ; preds = %._crit_edge, %73
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ 1, %73 ]
  %76 = add nuw nsw i32 %15, 1
  %77 = lshr i32 %76, 1
  %78 = sub nuw nsw i32 3, %77
  %79 = shl nuw nsw i32 %.pre-phi, %78
  %80 = and i32 %79, 7
  %.not280 = icmp ugt i32 %11, %80
  br i1 %.not280, label %81, label %.loopexit312

81:                                               ; preds = %75
  %82 = icmp ult i8 %5, 8
  br i1 %82, label %83, label %127

83:                                               ; preds = %81
  %84 = udiv i8 8, %5
  %85 = and i32 %68, 65536
  %.not295 = icmp eq i32 %85, 0
  %.not296 = icmp eq i32 %2, 0
  %86 = icmp eq i8 %5, 1
  %87 = icmp eq i8 %5, 2
  %88 = select i1 %87, i64 1, i64 2
  %89 = select i1 %86, i64 0, i64 %88
  br i1 %.not295, label %98, label %90

90:                                               ; preds = %83
  br i1 %.not296, label %95, label %91

91:                                               ; preds = %90
  %92 = lshr i32 %15, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [3 x [3 x i32]], ptr @png_combine_row.display_mask, i64 0, i64 %89, i64 %93
  br label %106

95:                                               ; preds = %90
  %96 = zext nneg i8 %14 to i64
  %97 = getelementptr inbounds nuw [3 x [6 x i32]], ptr @png_combine_row.row_mask, i64 0, i64 %89, i64 %96
  br label %106

98:                                               ; preds = %83
  br i1 %.not296, label %103, label %99

99:                                               ; preds = %98
  %100 = lshr i32 %15, 1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [3 x [3 x i32]], ptr getelementptr inbounds nuw (i8, ptr @png_combine_row.display_mask, i64 36), i64 0, i64 %89, i64 %101
  br label %106

103:                                              ; preds = %98
  %104 = zext nneg i8 %14 to i64
  %105 = getelementptr inbounds nuw [3 x [6 x i32]], ptr getelementptr inbounds nuw (i8, ptr @png_combine_row.row_mask, i64 72), i64 0, i64 %89, i64 %104
  br label %106

106:                                              ; preds = %99, %103, %91, %95
  %.0248.in = phi ptr [ %94, %91 ], [ %97, %95 ], [ %102, %99 ], [ %105, %103 ]
  %.0248 = load i32, ptr %.0248.in, align 4
  %107 = zext nneg i8 %84 to i64
  br label %108

108:                                              ; preds = %123, %106
  %.1249 = phi i32 [ %.0248, %106 ], [ %109, %123 ]
  %.0238 = phi i64 [ %12, %106 ], [ %124, %123 ]
  %.0231 = phi ptr [ %9, %106 ], [ %126, %123 ]
  %.0221 = phi ptr [ %1, %106 ], [ %125, %123 ]
  %109 = tail call i32 @llvm.fshl.i32(i32 %.1249, i32 %.1249, i32 24)
  %trunc = trunc i32 %.1249 to i8
  switch i8 %trunc, label %110 [
    i8 0, label %122
    i8 -1, label %120
  ]

110:                                              ; preds = %108
  %111 = load i8, ptr %.0221, align 1
  %112 = zext i8 %111 to i32
  %113 = xor i32 %.1249, -1
  %114 = and i32 %112, %113
  %115 = load i8, ptr %.0231, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %.1249, %116
  %118 = or i32 %117, %114
  %119 = trunc nuw i32 %118 to i8
  br label %.sink.split

120:                                              ; preds = %108
  %121 = load i8, ptr %.0231, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %120, %110
  %.sink = phi i8 [ %119, %110 ], [ %121, %120 ]
  store i8 %.sink, ptr %.0221, align 1
  br label %122

122:                                              ; preds = %.sink.split, %108
  %.not301 = icmp ugt i64 %.0238, %107
  br i1 %.not301, label %123, label %.loopexit

123:                                              ; preds = %122
  %124 = sub nuw nsw i64 %.0238, %107
  %125 = getelementptr inbounds nuw i8, ptr %.0221, i64 1
  %126 = getelementptr inbounds nuw i8, ptr %.0231, i64 1
  br label %108

127:                                              ; preds = %81
  %128 = and i32 %6, 7
  %.not281 = icmp eq i32 %128, 0
  br i1 %.not281, label %130, label %129

129:                                              ; preds = %127
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #11
  unreachable

130:                                              ; preds = %127
  %131 = lshr exact i32 %6, 3
  %132 = zext nneg i32 %131 to i64
  %133 = mul nuw nsw i64 %12, %132
  %134 = mul nuw nsw i32 %80, %131
  %135 = zext nneg i32 %134 to i64
  %136 = sub nsw i64 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 %135
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 %135
  %.not282 = icmp eq i32 %2, 0
  br i1 %.not282, label %select.unfold, label %139

139:                                              ; preds = %130
  %140 = sub nuw nsw i32 6, %15
  %141 = lshr i32 %140, 1
  %142 = shl nuw nsw i32 %131, %141
  %143 = zext nneg i32 %142 to i64
  %spec.select310 = tail call i64 @llvm.umin.i64(i64 %136, i64 %143)
  %spec.select = trunc nuw nsw i64 %spec.select310 to i32
  br label %select.unfold

select.unfold:                                    ; preds = %139, %130
  %.0245 = phi i32 [ %131, %130 ], [ %spec.select, %139 ]
  %144 = sub nuw nsw i32 7, %15
  %145 = lshr i32 %144, 1
  %146 = shl nuw nsw i32 %131, %145
  switch i32 %.0245, label %184 [
    i32 1, label %.preheader318
    i32 2, label %.preheader320
    i32 3, label %.preheader322
  ]

.preheader322:                                    ; preds = %select.unfold
  %147 = zext nneg i32 %146 to i64
  %148 = load i8, ptr %138, align 1
  store i8 %148, ptr %137, align 1
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store i8 %150, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store i8 %153, ptr %154, align 1
  %.not283335 = icmp ugt i64 %136, %147
  br i1 %.not283335, label %.lr.ph, label %.loopexit312

.preheader320:                                    ; preds = %select.unfold
  %155 = zext nneg i32 %146 to i64
  br label %162

.preheader318:                                    ; preds = %select.unfold
  %156 = zext nneg i32 %146 to i64
  %157 = load i8, ptr %138, align 1
  store i8 %157, ptr %137, align 1
  %.not285339 = icmp ugt i64 %136, %156
  br i1 %.not285339, label %.lr.ph343, label %.loopexit312

.lr.ph343:                                        ; preds = %.preheader318, %.lr.ph343
  %.1342 = phi ptr [ %158, %.lr.ph343 ], [ %137, %.preheader318 ]
  %.1232341 = phi ptr [ %159, %.lr.ph343 ], [ %138, %.preheader318 ]
  %.1239340 = phi i64 [ %160, %.lr.ph343 ], [ %136, %.preheader318 ]
  %158 = getelementptr inbounds nuw i8, ptr %.1342, i64 %156
  %159 = getelementptr inbounds nuw i8, ptr %.1232341, i64 %156
  %160 = sub nuw i64 %.1239340, %156
  %161 = load i8, ptr %159, align 1
  store i8 %161, ptr %158, align 1
  %.not285 = icmp ugt i64 %160, %156
  br i1 %.not285, label %.lr.ph343, label %.loopexit312

162:                                              ; preds = %.preheader320, %167
  %.2240 = phi i64 [ %170, %167 ], [ %136, %.preheader320 ]
  %.2233 = phi ptr [ %168, %167 ], [ %138, %.preheader320 ]
  %.2 = phi ptr [ %169, %167 ], [ %137, %.preheader320 ]
  %163 = load i8, ptr %.2233, align 1
  store i8 %163, ptr %.2, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.2233, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %165, ptr %166, align 1
  %.not284 = icmp ugt i64 %.2240, %155
  br i1 %.not284, label %167, label %.loopexit312

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %.2233, i64 %155
  %169 = getelementptr inbounds nuw i8, ptr %.2, i64 %155
  %170 = sub nuw i64 %.2240, %155
  %171 = icmp ugt i64 %170, 1
  br i1 %171, label %162, label %172, !llvm.loop !75

172:                                              ; preds = %167
  %173 = load i8, ptr %168, align 1
  store i8 %173, ptr %169, align 1
  br label %.loopexit312

.lr.ph:                                           ; preds = %.preheader322, %.lr.ph
  %.3338 = phi ptr [ %175, %.lr.ph ], [ %137, %.preheader322 ]
  %.3234337 = phi ptr [ %174, %.lr.ph ], [ %138, %.preheader322 ]
  %.3241336 = phi i64 [ %176, %.lr.ph ], [ %136, %.preheader322 ]
  %174 = getelementptr inbounds nuw i8, ptr %.3234337, i64 %147
  %175 = getelementptr inbounds nuw i8, ptr %.3338, i64 %147
  %176 = sub nuw i64 %.3241336, %147
  %177 = load i8, ptr %174, align 1
  store i8 %177, ptr %175, align 1
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store i8 %179, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store i8 %182, ptr %183, align 1
  %.not283 = icmp ugt i64 %176, %147
  br i1 %.not283, label %.lr.ph, label %.loopexit312

184:                                              ; preds = %select.unfold
  %185 = icmp samesign ult i32 %.0245, 16
  br i1 %185, label %186, label %244

186:                                              ; preds = %184
  %187 = ptrtoint ptr %137 to i64
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %244

190:                                              ; preds = %186
  %191 = ptrtoint ptr %138 to i64
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %244

194:                                              ; preds = %190
  %195 = zext nneg i32 %.0245 to i64
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %244

198:                                              ; preds = %194
  %199 = zext nneg i32 %146 to i64
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %244

202:                                              ; preds = %198
  %203 = or i64 %191, %199
  %204 = or i64 %203, %187
  %205 = or i64 %204, %195
  %206 = and i64 %205, 2
  %or.cond308 = icmp eq i64 %206, 0
  %207 = sub nsw i32 %146, %.0245
  br i1 %or.cond308, label %208, label %226

208:                                              ; preds = %202
  %209 = lshr i32 %207, 2
  %210 = zext nneg i32 %209 to i64
  br label %211

211:                                              ; preds = %218, %208
  %.4242 = phi i64 [ %136, %208 ], [ %221, %218 ]
  %.0229 = phi ptr [ %137, %208 ], [ %219, %218 ]
  %.0227 = phi ptr [ %138, %208 ], [ %220, %218 ]
  br label %212

212:                                              ; preds = %212, %211
  %.1230 = phi ptr [ %.0229, %211 ], [ %215, %212 ]
  %.1228 = phi ptr [ %.0227, %211 ], [ %213, %212 ]
  %.0226 = phi i64 [ %195, %211 ], [ %216, %212 ]
  %213 = getelementptr inbounds nuw i8, ptr %.1228, i64 4
  %214 = load i32, ptr %.1228, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.1230, i64 4
  store i32 %214, ptr %.1230, align 4
  %216 = add i64 %.0226, -4
  %.not291 = icmp eq i64 %216, 0
  br i1 %.not291, label %217, label %212, !llvm.loop !76

217:                                              ; preds = %212
  %.not292 = icmp ugt i64 %.4242, %199
  br i1 %.not292, label %218, label %.loopexit312

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i32, ptr %215, i64 %210
  %220 = getelementptr inbounds nuw i32, ptr %213, i64 %210
  %221 = sub nuw i64 %.4242, %199
  %.not293 = icmp ult i64 %221, %195
  br i1 %.not293, label %.preheader, label %211, !llvm.loop !77

.preheader:                                       ; preds = %218, %.preheader
  %.5243 = phi i64 [ %225, %.preheader ], [ %221, %218 ]
  %.4235 = phi ptr [ %222, %.preheader ], [ %220, %218 ]
  %.4 = phi ptr [ %224, %.preheader ], [ %219, %218 ]
  %222 = getelementptr inbounds nuw i8, ptr %.4235, i64 1
  %223 = load i8, ptr %.4235, align 1
  %224 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %223, ptr %.4, align 1
  %225 = add i64 %.5243, -1
  %.not294 = icmp eq i64 %225, 0
  br i1 %.not294, label %.loopexit312, label %.preheader, !llvm.loop !78

226:                                              ; preds = %202
  %227 = lshr i32 %207, 1
  %228 = zext nneg i32 %227 to i64
  br label %229

229:                                              ; preds = %236, %226
  %.6244 = phi i64 [ %136, %226 ], [ %239, %236 ]
  %.0224 = phi ptr [ %137, %226 ], [ %237, %236 ]
  %.0222 = phi ptr [ %138, %226 ], [ %238, %236 ]
  br label %230

230:                                              ; preds = %230, %229
  %.1225 = phi ptr [ %.0224, %229 ], [ %233, %230 ]
  %.1223 = phi ptr [ %.0222, %229 ], [ %231, %230 ]
  %.0 = phi i64 [ %195, %229 ], [ %234, %230 ]
  %231 = getelementptr inbounds nuw i8, ptr %.1223, i64 2
  %232 = load i16, ptr %.1223, align 2
  %233 = getelementptr inbounds nuw i8, ptr %.1225, i64 2
  store i16 %232, ptr %.1225, align 2
  %234 = add i64 %.0, -2
  %.not287 = icmp eq i64 %234, 0
  br i1 %.not287, label %235, label %230, !llvm.loop !79

235:                                              ; preds = %230
  %.not288 = icmp ugt i64 %.6244, %199
  br i1 %.not288, label %236, label %.loopexit312

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i16, ptr %233, i64 %228
  %238 = getelementptr inbounds nuw i16, ptr %231, i64 %228
  %239 = sub nuw i64 %.6244, %199
  %.not289 = icmp ult i64 %239, %195
  br i1 %.not289, label %.preheader314, label %229, !llvm.loop !80

.preheader314:                                    ; preds = %236, %.preheader314
  %.7 = phi i64 [ %243, %.preheader314 ], [ %239, %236 ]
  %.5236 = phi ptr [ %240, %.preheader314 ], [ %238, %236 ]
  %.5 = phi ptr [ %242, %.preheader314 ], [ %237, %236 ]
  %240 = getelementptr inbounds nuw i8, ptr %.5236, i64 1
  %241 = load i8, ptr %.5236, align 1
  %242 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 %241, ptr %.5, align 1
  %243 = add i64 %.7, -1
  %.not290 = icmp eq i64 %243, 0
  br i1 %.not290, label %.loopexit312, label %.preheader314, !llvm.loop !81

244:                                              ; preds = %198, %194, %190, %186, %184
  %245 = zext nneg i32 %146 to i64
  %246 = zext nneg i32 %.0245 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 1 %138, i64 %246, i1 false)
  %.not286344 = icmp ugt i64 %136, %245
  br i1 %.not286344, label %.lr.ph348, label %.loopexit312

.lr.ph348:                                        ; preds = %244, %.lr.ph348
  %247 = phi i64 [ %spec.select309311, %.lr.ph348 ], [ %246, %244 ]
  %.6347 = phi ptr [ %249, %.lr.ph348 ], [ %137, %244 ]
  %.6237346 = phi ptr [ %248, %.lr.ph348 ], [ %138, %244 ]
  %.8345 = phi i64 [ %250, %.lr.ph348 ], [ %136, %244 ]
  %248 = getelementptr inbounds nuw i8, ptr %.6237346, i64 %245
  %249 = getelementptr inbounds nuw i8, ptr %.6347, i64 %245
  %250 = sub nuw i64 %.8345, %245
  %spec.select309311 = tail call i64 @llvm.umin.i64(i64 %250, i64 %247)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %248, i64 %spec.select309311, i1 false)
  %.not286 = icmp ugt i64 %250, %245
  br i1 %.not286, label %.lr.ph348, label %.loopexit312

251:                                              ; preds = %72, %73, %66, %63
  %252 = icmp ugt i8 %5, 7
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = lshr i64 %39, 3
  %255 = mul nuw nsw i64 %254, %12
  br label %259

256:                                              ; preds = %251
  %257 = add nuw nsw i64 %40, 7
  %258 = lshr i64 %257, 3
  br label %259

259:                                              ; preds = %256, %253
  %260 = phi i64 [ %255, %253 ], [ %258, %256 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %9, i64 %260, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %122, %259
  %.not302 = icmp eq ptr %.0250, null
  br i1 %.not302, label %.loopexit312, label %261

261:                                              ; preds = %.loopexit
  %262 = zext i8 %.0252 to i32
  %263 = and i32 %.0251, %262
  %264 = load i8, ptr %.0250, align 1
  %265 = zext i8 %264 to i32
  %266 = xor i32 %.0251, -1
  %267 = and i32 %265, %266
  %268 = or i32 %267, %263
  %269 = trunc nuw i32 %268 to i8
  store i8 %269, ptr %.0250, align 1
  br label %.loopexit312

.loopexit312:                                     ; preds = %.lr.ph, %162, %.lr.ph343, %.lr.ph348, %235, %.preheader314, %217, %.preheader, %.preheader322, %.preheader318, %244, %75, %261, %.loopexit, %172
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_do_read_interlace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %.sroa.0 = alloca i64, align 8
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %178

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [7 x i32], ptr @png_do_read_interlace.png_pass_inc, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %144 [
    i8 1, label %15
    i8 2, label %57
    i8 4, label %102
  ]

15:                                               ; preds = %7
  %16 = add i32 %8, -1
  %17 = lshr i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = add i32 %12, -1
  %21 = lshr i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = and i32 %3, 65536
  %.not201 = icmp eq i32 %24, 0
  %25 = add i32 %8, 7
  %26 = and i32 %25, 7
  br i1 %.not201, label %30, label %27

27:                                               ; preds = %15
  %28 = add i32 %12, 7
  %29 = and i32 %28, 7
  br label %35

30:                                               ; preds = %15
  %31 = xor i32 %26, 7
  %32 = add i32 %12, 7
  %33 = and i32 %32, 7
  %34 = xor i32 %33, 7
  br label %35

35:                                               ; preds = %30, %27
  %.0179 = phi i32 [ -1, %27 ], [ 1, %30 ]
  %.0177 = phi i32 [ 0, %27 ], [ 7, %30 ]
  %.0160 = phi i32 [ 7, %27 ], [ 0, %30 ]
  %.0157 = phi i32 [ %29, %27 ], [ %34, %30 ]
  %.0153 = phi i32 [ %26, %27 ], [ %31, %30 ]
  %.not256 = icmp eq i32 %8, 0
  br i1 %.not256, label %.loopexitthread-pre-split, label %.lr.ph.us241.preheader

.lr.ph.us241.preheader:                           ; preds = %35
  %smax267 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %.lr.ph.us241

.lr.ph.us241:                                     ; preds = %.lr.ph.us241.preheader, %._crit_edge.us242
  %.0147238.us = phi ptr [ %.1.us, %._crit_edge.us242 ], [ %19, %.lr.ph.us241.preheader ]
  %.0151237.us = phi ptr [ %.2.us, %._crit_edge.us242 ], [ %23, %.lr.ph.us241.preheader ]
  %.1154236.us = phi i32 [ %.2155.us, %._crit_edge.us242 ], [ %.0153, %.lr.ph.us241.preheader ]
  %.1158235.us = phi i32 [ %.3.us, %._crit_edge.us242 ], [ %.0157, %.lr.ph.us241.preheader ]
  %.0181234.us = phi i32 [ %54, %._crit_edge.us242 ], [ 0, %.lr.ph.us241.preheader ]
  %36 = load i8, ptr %.0147238.us, align 1
  %37 = zext i8 %36 to i32
  %38 = lshr i32 %37, %.1154236.us
  %39 = and i32 %38, 1
  br label %40

40:                                               ; preds = %.lr.ph.us241, %40
  %.1152232.us = phi ptr [ %.0151237.us, %.lr.ph.us241 ], [ %.2.us, %40 ]
  %.2159231.us = phi i32 [ %.1158235.us, %.lr.ph.us241 ], [ %.3.us, %40 ]
  %.0197230.us = phi i32 [ 0, %.lr.ph.us241 ], [ %51, %40 ]
  %41 = load i8, ptr %.1152232.us, align 1
  %42 = zext i8 %41 to i32
  %43 = sub i32 7, %.2159231.us
  %44 = lshr i32 32639, %43
  %45 = and i32 %44, %42
  %46 = shl nuw i32 %39, %.2159231.us
  %47 = or i32 %45, %46
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %.1152232.us, align 1
  %49 = icmp eq i32 %.2159231.us, %.0177
  %50 = add nsw i32 %.2159231.us, %.0179
  %.3.us = select i1 %49, i32 %.0160, i32 %50
  %.2.idx.us = sext i1 %49 to i64
  %.2.us = getelementptr inbounds i8, ptr %.1152232.us, i64 %.2.idx.us
  %51 = add nuw nsw i32 %.0197230.us, 1
  %exitcond268.not = icmp eq i32 %51, %smax267
  br i1 %exitcond268.not, label %._crit_edge.us242, label %40, !llvm.loop !82

._crit_edge.us242:                                ; preds = %40
  %52 = icmp eq i32 %.1154236.us, %.0177
  %53 = add nsw i32 %.1154236.us, %.0179
  %.2155.us = select i1 %52, i32 %.0160, i32 %53
  %.1.idx.us = sext i1 %52 to i64
  %.1.us = getelementptr inbounds i8, ptr %.0147238.us, i64 %.1.idx.us
  %54 = add nuw i32 %.0181234.us, 1
  %55 = load i32, ptr %0, align 8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.lr.ph.us241, label %.loopexitthread-pre-split, !llvm.loop !83

57:                                               ; preds = %7
  %58 = add i32 %8, -1
  %59 = lshr i32 %58, 2
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = add i32 %12, -1
  %63 = lshr i32 %62, 2
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %64
  %66 = and i32 %3, 65536
  %.not200 = icmp eq i32 %66, 0
  %67 = shl i32 %8, 1
  %68 = add i32 %67, 6
  %69 = and i32 %68, 6
  br i1 %.not200, label %74, label %70

70:                                               ; preds = %57
  %71 = shl i32 %12, 1
  %72 = add i32 %71, 6
  %73 = and i32 %72, 6
  br label %80

74:                                               ; preds = %57
  %75 = xor i32 %69, 6
  %76 = shl i32 %12, 1
  %77 = add i32 %76, 6
  %78 = and i32 %77, 6
  %79 = xor i32 %78, 6
  br label %80

80:                                               ; preds = %74, %70
  %.0189 = phi i32 [ %69, %70 ], [ %75, %74 ]
  %.0185 = phi i32 [ %73, %70 ], [ %79, %74 ]
  %.0184 = phi i32 [ 6, %70 ], [ 0, %74 ]
  %.0183 = phi i32 [ 0, %70 ], [ 6, %74 ]
  %.0182 = phi i32 [ -2, %70 ], [ 2, %74 ]
  %.not255 = icmp eq i32 %8, 0
  br i1 %.not255, label %.loopexitthread-pre-split, label %.lr.ph.us227.preheader

.lr.ph.us227.preheader:                           ; preds = %80
  %smax265 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %.lr.ph.us227

.lr.ph.us227:                                     ; preds = %.lr.ph.us227.preheader, %._crit_edge.us228
  %.0180224.us = phi i32 [ %99, %._crit_edge.us228 ], [ 0, %.lr.ph.us227.preheader ]
  %.1186223.us = phi i32 [ %.3188.us, %._crit_edge.us228 ], [ %.0185, %.lr.ph.us227.preheader ]
  %.1190222.us = phi i32 [ %.2191.us, %._crit_edge.us228 ], [ %.0189, %.lr.ph.us227.preheader ]
  %.0192221.us = phi ptr [ %.2194.us, %._crit_edge.us228 ], [ %65, %.lr.ph.us227.preheader ]
  %.0195220.us = phi ptr [ %.1196.us, %._crit_edge.us228 ], [ %61, %.lr.ph.us227.preheader ]
  %81 = load i8, ptr %.0195220.us, align 1
  %82 = zext i8 %81 to i32
  %83 = lshr i32 %82, %.1190222.us
  %84 = and i32 %83, 3
  br label %85

85:                                               ; preds = %.lr.ph.us227, %85
  %.0178218.us = phi i32 [ 0, %.lr.ph.us227 ], [ %96, %85 ]
  %.2187217.us = phi i32 [ %.1186223.us, %.lr.ph.us227 ], [ %.3188.us, %85 ]
  %.1193216.us = phi ptr [ %.0192221.us, %.lr.ph.us227 ], [ %.2194.us, %85 ]
  %86 = load i8, ptr %.1193216.us, align 1
  %87 = zext i8 %86 to i32
  %88 = sub i32 6, %.2187217.us
  %89 = lshr i32 16191, %88
  %90 = and i32 %89, %87
  %91 = shl i32 %84, %.2187217.us
  %92 = or i32 %90, %91
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %.1193216.us, align 1
  %94 = icmp eq i32 %.2187217.us, %.0183
  %95 = add nsw i32 %.2187217.us, %.0182
  %.2194.idx.us = sext i1 %94 to i64
  %.2194.us = getelementptr inbounds i8, ptr %.1193216.us, i64 %.2194.idx.us
  %.3188.us = select i1 %94, i32 %.0184, i32 %95
  %96 = add nuw nsw i32 %.0178218.us, 1
  %exitcond266.not = icmp eq i32 %96, %smax265
  br i1 %exitcond266.not, label %._crit_edge.us228, label %85, !llvm.loop !84

._crit_edge.us228:                                ; preds = %85
  %97 = icmp eq i32 %.1190222.us, %.0183
  %98 = add nsw i32 %.1190222.us, %.0182
  %.1196.idx.us = sext i1 %97 to i64
  %.1196.us = getelementptr inbounds i8, ptr %.0195220.us, i64 %.1196.idx.us
  %.2191.us = select i1 %97, i32 %.0184, i32 %98
  %99 = add nuw i32 %.0180224.us, 1
  %100 = load i32, ptr %0, align 8
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %.lr.ph.us227, label %.loopexitthread-pre-split, !llvm.loop !85

102:                                              ; preds = %7
  %103 = add i32 %8, -1
  %104 = lshr i32 %103, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %105
  %107 = add i32 %12, -1
  %108 = lshr i32 %107, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 %109
  %111 = and i32 %3, 65536
  %.not = icmp eq i32 %111, 0
  %112 = shl i32 %8, 2
  %113 = and i32 %112, 4
  br i1 %.not, label %119, label %114

114:                                              ; preds = %102
  %115 = xor i32 %113, 4
  %116 = shl i32 %12, 2
  %117 = and i32 %116, 4
  %118 = xor i32 %117, 4
  br label %122

119:                                              ; preds = %102
  %120 = shl i32 %12, 2
  %121 = and i32 %120, 4
  br label %122

122:                                              ; preds = %119, %114
  %.0169 = phi i32 [ %115, %114 ], [ %113, %119 ]
  %.0165 = phi i32 [ %118, %114 ], [ %121, %119 ]
  %.0164 = phi i32 [ 4, %114 ], [ 0, %119 ]
  %.0163 = phi i32 [ 0, %114 ], [ 4, %119 ]
  %.0162 = phi i32 [ -4, %114 ], [ 4, %119 ]
  %.not254 = icmp eq i32 %8, 0
  br i1 %.not254, label %.loopexitthread-pre-split, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %122
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0161213.us = phi i32 [ %141, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.1166212.us = phi i32 [ %.3168.us, %._crit_edge.us ], [ %.0165, %.lr.ph.us.preheader ]
  %.1170211.us = phi i32 [ %.2171.us, %._crit_edge.us ], [ %.0169, %.lr.ph.us.preheader ]
  %.0172210.us = phi ptr [ %.2174.us, %._crit_edge.us ], [ %110, %.lr.ph.us.preheader ]
  %.0175209.us = phi ptr [ %.1176.us, %._crit_edge.us ], [ %106, %.lr.ph.us.preheader ]
  %123 = load i8, ptr %.0175209.us, align 1
  %124 = zext i8 %123 to i32
  %125 = lshr i32 %124, %.1170211.us
  %126 = and i32 %125, 15
  br label %127

127:                                              ; preds = %.lr.ph.us, %127
  %.0156207.us = phi i32 [ 0, %.lr.ph.us ], [ %138, %127 ]
  %.2167206.us = phi i32 [ %.1166212.us, %.lr.ph.us ], [ %.3168.us, %127 ]
  %.1173205.us = phi ptr [ %.0172210.us, %.lr.ph.us ], [ %.2174.us, %127 ]
  %128 = load i8, ptr %.1173205.us, align 1
  %129 = zext i8 %128 to i32
  %130 = sub i32 4, %.2167206.us
  %131 = lshr i32 3855, %130
  %132 = and i32 %131, %129
  %133 = shl i32 %126, %.2167206.us
  %134 = or i32 %132, %133
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %.1173205.us, align 1
  %136 = icmp eq i32 %.2167206.us, %.0163
  %137 = add nsw i32 %.2167206.us, %.0162
  %.2174.idx.us = sext i1 %136 to i64
  %.2174.us = getelementptr inbounds i8, ptr %.1173205.us, i64 %.2174.idx.us
  %.3168.us = select i1 %136, i32 %.0164, i32 %137
  %138 = add nuw nsw i32 %.0156207.us, 1
  %exitcond.not = icmp eq i32 %138, %smax
  br i1 %exitcond.not, label %._crit_edge.us, label %127, !llvm.loop !86

._crit_edge.us:                                   ; preds = %127
  %139 = icmp eq i32 %.1170211.us, %.0163
  %140 = add nsw i32 %.1170211.us, %.0162
  %.1176.idx.us = sext i1 %139 to i64
  %.1176.us = getelementptr inbounds i8, ptr %.0175209.us, i64 %.1176.idx.us
  %.2171.us = select i1 %139, i32 %.0164, i32 %140
  %141 = add nuw i32 %.0161213.us, 1
  %142 = load i32, ptr %0, align 8
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %.lr.ph.us, label %.loopexitthread-pre-split, !llvm.loop !87

144:                                              ; preds = %7
  %145 = lshr i8 %14, 3
  %146 = zext nneg i8 %145 to i64
  %.not257 = icmp eq i32 %8, 0
  br i1 %.not257, label %.loopexit, label %.lr.ph.us251.preheader

.lr.ph.us251.preheader:                           ; preds = %144
  %147 = sub nsw i64 0, %146
  %148 = add i32 %12, -1
  %149 = zext i32 %148 to i64
  %150 = mul nuw nsw i64 %149, %146
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 %150
  %152 = add i32 %8, -1
  %153 = zext i32 %152 to i64
  %154 = mul nuw nsw i64 %146, %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 %154
  %smax269 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %.lr.ph.us251

.lr.ph.us251:                                     ; preds = %.lr.ph.us251.preheader, %._crit_edge.us252
  %.0146248.us = phi i32 [ %160, %._crit_edge.us252 ], [ 0, %.lr.ph.us251.preheader ]
  %.0148247.us = phi ptr [ %157, %._crit_edge.us252 ], [ %151, %.lr.ph.us251.preheader ]
  %.0150246.us = phi ptr [ %159, %._crit_edge.us252 ], [ %155, %.lr.ph.us251.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0, ptr align 1 %.0150246.us, i64 %146, i1 false)
  br label %156

156:                                              ; preds = %.lr.ph.us251, %156
  %.0245.us = phi i32 [ 0, %.lr.ph.us251 ], [ %158, %156 ]
  %.1149244.us = phi ptr [ %.0148247.us, %.lr.ph.us251 ], [ %157, %156 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1149244.us, ptr nonnull align 8 %.sroa.0, i64 %146, i1 false)
  %157 = getelementptr inbounds i8, ptr %.1149244.us, i64 %147
  %158 = add nuw nsw i32 %.0245.us, 1
  %exitcond270.not = icmp eq i32 %158, %smax269
  br i1 %exitcond270.not, label %._crit_edge.us252, label %156, !llvm.loop !88

._crit_edge.us252:                                ; preds = %156
  %159 = getelementptr inbounds i8, ptr %.0150246.us, i64 %147
  %160 = add nuw i32 %.0146248.us, 1
  %161 = load i32, ptr %0, align 8
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %.lr.ph.us251, label %.loopexitthread-pre-split, !llvm.loop !89

.loopexitthread-pre-split:                        ; preds = %._crit_edge.us, %._crit_edge.us228, %._crit_edge.us242, %._crit_edge.us252, %35, %80, %122
  %.pr = load i8, ptr %13, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %144
  %163 = phi i8 [ %.pr, %.loopexitthread-pre-split ], [ %14, %144 ]
  store i32 %12, ptr %0, align 8
  %164 = icmp ugt i8 %163, 7
  %165 = zext i32 %12 to i64
  br i1 %164, label %166, label %170

166:                                              ; preds = %.loopexit
  %167 = lshr i8 %163, 3
  %168 = zext nneg i8 %167 to i64
  %169 = mul nuw nsw i64 %168, %165
  br label %175

170:                                              ; preds = %.loopexit
  %171 = zext nneg i8 %163 to i64
  %172 = mul nuw nsw i64 %171, %165
  %173 = add nuw nsw i64 %172, 7
  %174 = lshr i64 %173, 3
  br label %175

175:                                              ; preds = %170, %166
  %176 = phi i64 [ %169, %166 ], [ %174, %170 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_filter_row(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add i32 %4, -1
  %or.cond = icmp ult i32 %6, 4
  br i1 %or.cond, label %7, label %25

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %13 = load i8, ptr %12, align 2, !alias.scope !90
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, 7
  %16 = lshr i32 %15, 3
  store ptr @png_read_filter_row_sub, ptr %8, align 8, !alias.scope !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr @png_read_filter_row_up, ptr %17, align 8, !alias.scope !90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr @png_read_filter_row_avg, ptr %18, align 8, !alias.scope !90
  %19 = icmp eq i32 %16, 1
  %spec.select.i = select i1 %19, ptr @png_read_filter_row_paeth_1byte_pixel, ptr @png_read_filter_row_paeth_multibyte_pixel
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr %spec.select.i, ptr %20, align 8, !alias.scope !90
  tail call void @png_init_filter_functions_sse2(ptr noundef nonnull %0, i32 noundef %16) #12
  br label %21

21:                                               ; preds = %11, %7
  %22 = zext nneg i32 %6 to i64
  %23 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  br label %25

25:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_IDAT_data(ptr noalias noundef initializes((344, 356)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %8, align 8
  %9 = icmp eq ptr %1, null
  %spec.select = select i1 %9, i64 0, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %24

24:                                               ; preds = %113, %3
  %.1 = phi i64 [ %spec.select, %3 ], [ %.3, %113 ]
  %25 = load i32, ptr %10, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.preheader.preheader, label %82

.preheader.preheader:                             ; preds = %24
  %.pre = load i32, ptr %11, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %png_crc_finish.exit
  %27 = phi i32 [ %.pre, %.preheader.preheader ], [ %64, %png_crc_finish.exit ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !93
  %30 = load i32, ptr %12, align 8, !alias.scope !99
  %31 = and i32 %30, 536870912
  %.not.i.i = icmp eq i32 %31, 0
  %32 = load i32, ptr %13, align 8, !alias.scope !99
  store i32 129, ptr %14, align 4, !alias.scope !99
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #12
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %29
  %34 = and i32 %32, 768
  %35 = icmp eq i32 %34, 768
  br i1 %35, label %png_crc_error.exit.thread.i, label %png_crc_error.exit.i

36:                                               ; preds = %29
  %37 = and i32 %32, 2048
  %.not9.not.i.i = icmp eq i32 %37, 0
  br i1 %.not9.not.i.i, label %png_crc_error.exit.i, label %png_crc_error.exit.thread.i

png_crc_error.exit.thread.i:                      ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !93
  br label %png_crc_finish.exit

png_crc_error.exit.i:                             ; preds = %36, %33
  %38 = load i8, ptr %4, align 1, !noalias !99
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = load i8, ptr %15, align 1, !noalias !99
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %43, %40
  %45 = load i8, ptr %16, align 1, !noalias !99
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %44, %47
  %49 = load i8, ptr %17, align 1, !noalias !99
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = load i32, ptr %18, align 4, !alias.scope !99
  %.not21.i = icmp eq i32 %51, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !93
  br i1 %.not21.i, label %png_crc_finish.exit, label %53

53:                                               ; preds = %png_crc_error.exit.i
  %54 = load i32, ptr %12, align 8, !alias.scope !93
  %55 = and i32 %54, 536870912
  %.not17.i = icmp eq i32 %55, 0
  %56 = load i32, ptr %13, align 8, !alias.scope !93
  br i1 %.not17.i, label %60, label %57

57:                                               ; preds = %53
  %58 = and i32 %56, 512
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %63

60:                                               ; preds = %53
  %61 = and i32 %56, 1024
  %.not18.i = icmp eq i32 %61, 0
  br i1 %.not18.i, label %63, label %62

62:                                               ; preds = %60, %57
  call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  br label %png_crc_finish.exit

63:                                               ; preds = %60, %57
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #11
  unreachable

png_crc_finish.exit:                              ; preds = %png_crc_error.exit.thread.i, %png_crc_error.exit.i, %62
  %64 = call i32 @png_read_chunk_header(ptr noundef nonnull %0)
  store i32 %64, ptr %11, align 8
  %65 = load i32, ptr %12, align 8
  %.not72 = icmp eq i32 %65, 1229209940
  br i1 %.not72, label %.preheader, label %66, !llvm.loop !100

66:                                               ; preds = %png_crc_finish.exit
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #11
  unreachable

67:                                               ; preds = %.preheader
  %68 = load i32, ptr %19, align 8
  %spec.select73 = call i32 @llvm.umin.i32(i32 %68, i32 %27)
  %69 = zext i32 %spec.select73 to i64
  %70 = load ptr, ptr %20, align 8, !alias.scope !101
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %21, align 8, !alias.scope !101
  %73 = icmp ult i64 %72, %69
  br i1 %73, label %74, label %png_crc_read.exit

74:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !101
  call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %70) #12
  br label %75

75:                                               ; preds = %74, %67
  %76 = call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %69) #12
  %.not27.i = icmp eq ptr %76, null
  br i1 %.not27.i, label %78, label %77

77:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %76, i8 0, i64 range(i64 0, 4294967296) %69, i1 false)
  store ptr %76, ptr %20, align 8, !alias.scope !101
  store i64 %69, ptr %21, align 8, !alias.scope !101
  br label %png_crc_read.exit

78:                                               ; preds = %75
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #11
  unreachable

png_crc_read.exit:                                ; preds = %71, %77
  %.1.i = phi ptr [ %76, %77 ], [ %70, %71 ]
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.1.i, i64 noundef %69) #12
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.1.i, i64 noundef %69) #12
  %79 = load i32, ptr %11, align 8
  %80 = sub i32 %79, %spec.select73
  store i32 %80, ptr %11, align 8
  store ptr %.1.i, ptr %6, align 8
  store i32 %spec.select73, ptr %10, align 8
  %81 = icmp eq i32 %68, 0
  br label %82

82:                                               ; preds = %png_crc_read.exit, %24
  %.not7.i = phi i1 [ %81, %png_crc_read.exit ], [ false, %24 ]
  br i1 %9, label %85, label %83

83:                                               ; preds = %82
  %spec.select7476 = call i64 @llvm.umin.i64(i64 %.1, i64 4294967295)
  %spec.select74 = trunc nuw i64 %spec.select7476 to i32
  %84 = sub i64 %.1, %spec.select7476
  br label %86

85:                                               ; preds = %82
  store ptr %5, ptr %7, align 8
  br label %86

86:                                               ; preds = %85, %83
  %storemerge = phi i32 [ 1024, %85 ], [ %spec.select74, %83 ]
  %.2 = phi i64 [ %.1, %85 ], [ %84, %83 ]
  store i32 %storemerge, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %87 = load i8, ptr %22, align 8, !alias.scope !104
  %.not.i75 = icmp eq i8 %87, 0
  %brmerge = select i1 %.not.i75, i1 true, i1 %.not7.i
  br i1 %brmerge, label %94, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8, !alias.scope !104
  %90 = load i8, ptr %89, align 1, !noalias !104
  %91 = icmp slt i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr @.str.4, ptr %23, align 8, !alias.scope !104
  br label %png_zlib_inflate.exit

93:                                               ; preds = %88
  store i8 0, ptr %22, align 8, !alias.scope !104
  br label %94

94:                                               ; preds = %86, %93
  %95 = call i32 @inflate(ptr noundef nonnull %6, i32 noundef 0) #12
  br label %png_zlib_inflate.exit

png_zlib_inflate.exit:                            ; preds = %92, %94
  %.0.i = phi i32 [ -3, %92 ], [ %95, %94 ]
  %96 = load i32, ptr %8, align 8
  %97 = zext i32 %96 to i64
  %98 = add i64 %.2, %97
  %reass.sub = add i64 %.2, 1024
  %99 = sub i64 %reass.sub, %97
  %.3 = select i1 %9, i64 %99, i64 %98
  store i32 0, ptr %8, align 8
  switch i32 %.0.i, label %110 [
    i32 1, label %100
    i32 0, label %113
  ]

100:                                              ; preds = %png_zlib_inflate.exit
  store ptr null, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 8
  store i32 %103, ptr %101, align 4
  %104 = load i32, ptr %13, align 8
  %105 = or i32 %104, 8
  store i32 %105, ptr %13, align 8
  %106 = load i32, ptr %10, align 8
  %.not69 = icmp eq i32 %106, 0
  br i1 %.not69, label %107, label %109

107:                                              ; preds = %100
  %108 = load i32, ptr %11, align 8
  %.not70 = icmp eq i32 %108, 0
  br i1 %.not70, label %114, label %109

109:                                              ; preds = %107, %100
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #12
  br label %114

110:                                              ; preds = %png_zlib_inflate.exit
  call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.0.i) #12
  %111 = load ptr, ptr %23, align 8
  br i1 %9, label %.loopexit.sink.split, label %112

112:                                              ; preds = %110
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef %111) #11
  unreachable

113:                                              ; preds = %png_zlib_inflate.exit
  %cond = icmp eq i64 %.3, 0
  br i1 %cond, label %.loopexit, label %24

114:                                              ; preds = %107, %109
  %.not71 = icmp eq i64 %.3, 0
  br i1 %.not71, label %.loopexit, label %115

115:                                              ; preds = %114
  br i1 %9, label %.loopexit.sink.split, label %116

116:                                              ; preds = %115
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #11
  unreachable

.loopexit.sink.split:                             ; preds = %115, %110
  %.str.57.sink = phi ptr [ %111, %110 ], [ @.str.57, %115 ]
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef %.str.57.sink) #12
  br label %.loopexit

.loopexit:                                        ; preds = %113, %.loopexit.sink.split, %114
  ret void
}

declare void @png_zstream_error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_read_finish_IDAT(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  tail call void @png_read_IDAT_data(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %2, align 8
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 8
  store i32 %14, ptr %12, align 4
  %15 = or disjoint i32 %8, 8
  store i32 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %6, %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1229209940
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %22, align 8
  store i32 0, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %24)
  br label %26

26:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_finish_row(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %png_read_finish_IDAT.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %10 = load i8, ptr %9, align 4
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %55, label %11

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %.promoted = load i8, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br label %.critedge

.critedge:                                        ; preds = %41, %11
  %22 = phi i8 [ %23, %41 ], [ %.promoted, %11 ]
  %23 = add i8 %22, 1
  %24 = icmp ugt i8 %23, 6
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.critedge
  %26 = load i32, ptr %18, align 8
  %27 = zext nneg i8 %23 to i64
  %28 = getelementptr inbounds nuw [7 x i8], ptr @png_read_start_row.png_pass_inc, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %26, %30
  %32 = getelementptr inbounds nuw [7 x i8], ptr @png_read_start_row.png_pass_start, i64 0, i64 %27
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %31, %35
  %37 = udiv i32 %36, %30
  store i32 %37, ptr %19, align 8
  %38 = load i32, ptr %20, align 4
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %png_read_finish_IDAT.exit.loopexit

41:                                               ; preds = %25
  %42 = load i32, ptr %21, align 4
  %43 = getelementptr inbounds nuw [7 x i8], ptr @png_read_finish_row.png_pass_yinc, i64 0, i64 %27
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add i32 %42, %45
  %47 = getelementptr inbounds nuw [7 x i8], ptr @png_read_finish_row.png_pass_ystart, i64 0, i64 %27
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %46, %50
  %52 = udiv i32 %51, %45
  store i32 %52, ptr %5, align 8
  %53 = icmp ult i32 %51, %45
  %54 = icmp ult i32 %36, %30
  %or.cond = select i1 %53, i1 true, i1 %54
  br i1 %or.cond, label %.critedge, label %png_read_finish_IDAT.exit.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %.critedge
  store i8 %23, ptr %17, align 1
  br label %55

55:                                               ; preds = %.loopexit, %8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = load i32, ptr %56, align 8, !alias.scope !108
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  tail call void @png_read_IDAT_data(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %61, align 8, !alias.scope !108
  %62 = load i32, ptr %56, align 8, !alias.scope !108
  %63 = and i32 %62, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %67 = load i32, ptr %66, align 4, !alias.scope !108
  %68 = or i32 %67, 8
  store i32 %68, ptr %66, align 4, !alias.scope !108
  %69 = or disjoint i32 %62, 8
  store i32 %69, ptr %56, align 8, !alias.scope !108
  br label %70

70:                                               ; preds = %65, %60, %55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %72 = load i32, ptr %71, align 8, !alias.scope !108
  %73 = icmp eq i32 %72, 1229209940
  br i1 %73, label %74, label %png_read_finish_IDAT.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %75, align 8, !alias.scope !108
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %76, align 8, !alias.scope !108
  store i32 0, ptr %71, align 8, !alias.scope !108
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %78 = load i32, ptr %77, align 8, !alias.scope !108
  %79 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %78)
  br label %png_read_finish_IDAT.exit

png_read_finish_IDAT.exit.loopexit:               ; preds = %25, %41
  store i8 %23, ptr %17, align 1
  br label %png_read_finish_IDAT.exit

png_read_finish_IDAT.exit:                        ; preds = %png_read_finish_IDAT.exit.loopexit, %74, %70, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_read_start_row(ptr noalias noundef %0) local_unnamed_addr #0 {
  tail call void @png_init_read_transformations(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %3 = load i8, ptr %2, align 4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 7
  %12 = lshr i32 %11, 3
  %.sink = select i1 %8, i32 %12, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %.sink, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [7 x i8], ptr @png_read_start_row.png_pass_inc, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %15, %21
  %23 = getelementptr inbounds nuw [7 x i8], ptr @png_read_start_row.png_pass_start, i64 0, i64 %18
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = xor i32 %25, -1
  %27 = add i32 %22, %26
  %28 = udiv i32 %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %28, ptr %29, align 8
  br label %37

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %35, ptr %36, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %37

37:                                               ; preds = %30, %4
  %38 = phi i32 [ %35, %30 ], [ %15, %4 ]
  %39 = phi i32 [ %.pre, %30 ], [ %6, %4 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %41 = load i8, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %43 = and i32 %39, 4
  %.not114 = icmp eq i32 %43, 0
  br i1 %.not114, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %46 = load i8, ptr %45, align 8
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %65 [
    i8 3, label %53
    i8 0, label %56
    i8 2, label %60
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %55 = load i16, ptr %54, align 8
  %.not118 = icmp eq i16 %55, 0
  %. = select i1 %.not118, i32 24, i32 32
  br label %65

56:                                               ; preds = %50
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.0, i32 8)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %58 = load i16, ptr %57, align 8
  %.not117 = icmp ne i16 %58, 0
  %59 = zext i1 %.not117 to i32
  %spec.select130 = shl nuw nsw i32 %spec.store.select, %59
  br label %65

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load i16, ptr %61, align 8
  %.not116 = icmp eq i16 %62, 0
  br i1 %.not116, label %65, label %63

63:                                               ; preds = %60
  %.0.tr = zext i8 %.0.shrunk to i16
  %.lhs.trunc = shl nuw nsw i16 %.0.tr, 2
  %64 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %64 to i32
  br label %65

65:                                               ; preds = %56, %50, %53, %63, %60
  %.1 = phi i32 [ %.zext, %63 ], [ %.0, %60 ], [ %., %53 ], [ %spec.select130, %56 ], [ %.0, %50 ]
  %66 = and i32 %39, 512
  %.not119 = icmp eq i32 %66, 0
  br i1 %.not119, label %74, label %68

.thread:                                          ; preds = %48
  %67 = and i32 %39, 512
  %.not119139 = icmp eq i32 %67, 0
  br i1 %.not119139, label %74, label %.thread141

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %70 = load i8, ptr %69, align 8
  %71 = icmp ult i8 %70, 16
  %72 = zext i1 %71 to i32
  %spec.select131 = shl nuw nsw i32 %.1, %72
  br label %74

.thread141:                                       ; preds = %.thread
  %73 = and i32 %39, -4609
  store i32 %73, ptr %42, align 4
  br label %74

74:                                               ; preds = %.thread, %68, %.thread141, %65
  %.2 = phi i32 [ %.0, %.thread141 ], [ %.1, %65 ], [ %spec.select131, %68 ], [ %.0, %.thread ]
  %75 = load i32, ptr %42, align 4
  %76 = and i32 %75, 32768
  %.not121 = icmp ne i32 %76, 0
  br i1 %.not121, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %79 = load i8, ptr %78, align 1
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
  %.3 = phi i32 [ %.2, %74 ], [ %.132, %80 ], [ %.2, %77 ], [ %.133, %82 ]
  %84 = and i32 %75, 16384
  %.not122 = icmp eq i32 %84, 0
  br i1 %.not122, label %100, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %87 = load i16, ptr %86, align 8
  %.not123 = icmp ne i16 %87, 0
  %88 = and i32 %75, 4096
  %.not124 = icmp ne i32 %88, 0
  %or.cond.not144 = and i1 %.not124, %.not123
  %brmerge = or i1 %.not121, %or.cond.not144
  br i1 %brmerge, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %91 = load i8, ptr %90, align 1
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
  %.4 = phi i32 [ %.3, %83 ], [ %.134, %93 ], [ %.135, %98 ], [ %.136, %99 ]
  %101 = and i32 %75, 1048576
  %.not126 = icmp eq i32 %101, 0
  br i1 %.not126, label %110, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = mul nuw nsw i32 %108, %105
  %spec.select137 = tail call i32 @llvm.umax.i32(i32 %109, i32 %.4)
  br label %110

110:                                              ; preds = %102, %100
  %.5 = phi i32 [ %.4, %100 ], [ %spec.select137, %102 ]
  %111 = trunc i32 %.5 to i8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 622
  store i8 %111, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 623
  store i8 0, ptr %113, align 1
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
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %131, %133
  br i1 %134, label %135, label %162

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %137 = load ptr, ptr %136, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %137) #12
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %139 = load ptr, ptr %138, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %139) #12
  %140 = load i8, ptr %2, align 4
  %.not127 = icmp eq i8 %140, 0
  br i1 %.not127, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef %131) #12
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %131) #12
  br label %145

145:                                              ; preds = %143, %141
  %storemerge = phi ptr [ %144, %143 ], [ %142, %141 ]
  store ptr %storemerge, ptr %136, align 8
  %146 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %131) #12
  store ptr %146, ptr %138, align 8
  %147 = load ptr, ptr %136, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 15
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 15
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %160, ptr %161, align 8
  store i64 %131, ptr %132, align 8
  br label %162

162:                                              ; preds = %145, %126
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #11
  unreachable

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %169 = load ptr, ptr %168, align 8
  %170 = add nuw i64 %164, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %169, i8 0, i64 %170, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %172 = load ptr, ptr %171, align 8
  %.not128 = icmp eq ptr %172, null
  br i1 %.not128, label %174, label %173

173:                                              ; preds = %167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %172) #12
  br label %174

174:                                              ; preds = %173, %167
  %175 = tail call fastcc i32 @png_inflate_claim(ptr noundef nonnull %0, i32 noundef 1229209940)
  %.not129 = icmp eq i32 %175, 0
  br i1 %.not129, label %179, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %178 = load ptr, ptr %177, align 8
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef %178) #11
  unreachable

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %181 = load i32, ptr %180, align 8
  %182 = or i32 %181, 64
  store i32 %182, ptr %180, align 8
  ret void
}

declare void @png_init_read_transformations(ptr noundef) local_unnamed_addr #3

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @png_safecat(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @inflateReset2(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_sub(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %7 = load i8, ptr %6, align 1
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
  %15 = load i8, ptr %.014, align 1
  %16 = getelementptr inbounds i8, ptr %.014, i64 %13
  %17 = load i8, ptr %16, align 1
  %.narrow = add i8 %17, %15
  store i8 %.narrow, ptr %.014, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %19 = add nuw i64 %.01213, 1
  %exitcond.not = icmp eq i64 %19, %5
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !111

._crit_edge:                                      ; preds = %14, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_up(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %7, %.lr.ph ], [ %2, %3 ]
  %.0912 = phi ptr [ %9, %.lr.ph ], [ %1, %3 ]
  %.01011 = phi i64 [ %10, %.lr.ph ], [ 0, %3 ]
  %6 = load i8, ptr %.0912, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %8 = load i8, ptr %.013, align 1
  %.narrow = add i8 %8, %6
  store i8 %.narrow, ptr %.0912, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %10 = add nuw i64 %.01011, 1
  %exitcond.not = icmp eq i64 %10, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_avg(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = add nuw nsw i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %8
  %.not = icmp eq i8 %5, 0
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
  %13 = load i8, ptr %.02028, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.02227, i64 1
  %15 = load i8, ptr %.02227, align 1
  %16 = lshr i8 %15, 1
  %.narrow26 = add i8 %16, %13
  store i8 %.narrow26, ptr %.02028, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.02028, i64 1
  %18 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %18, %8
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !113

19:                                               ; preds = %.lr.ph34, %19
  %.133 = phi i64 [ 0, %.lr.ph34 ], [ %30, %19 ]
  %.12132 = phi ptr [ %.020.lcssa, %.lr.ph34 ], [ %29, %19 ]
  %.12331 = phi ptr [ %.022.lcssa, %.lr.ph34 ], [ %21, %19 ]
  %20 = load i8, ptr %.12132, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.12331, i64 1
  %22 = load i8, ptr %.12331, align 1
  %23 = zext i8 %22 to i16
  %24 = getelementptr inbounds i8, ptr %.12132, i64 %12
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i16
  %27 = add nuw nsw i16 %26, %23
  %28 = lshr i16 %27, 1
  %.tr = trunc nuw i16 %28 to i8
  %.narrow = add i8 %20, %.tr
  store i8 %.narrow, ptr %.12132, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.12132, i64 1
  %30 = add nuw i64 %.133, 1
  %exitcond37.not = icmp eq i64 %30, %11
  br i1 %exitcond37.not, label %._crit_edge, label %19, !llvm.loop !114

._crit_edge:                                      ; preds = %19, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_paeth_1byte_pixel(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, %8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %1, align 1
  %13 = icmp sgt i64 %5, 1
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
  %15 = load i8, ptr %.038, align 1
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
  %25 = load i8, ptr %.051, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %.2, %26
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %.051, align 1
  %.0 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  %29 = icmp ult ptr %.0, %6
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_paeth_multibyte_pixel(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = add nuw nsw i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.056 = phi ptr [ %14, %.lr.ph ], [ %1, %3 ]
  %.04555 = phi ptr [ %11, %.lr.ph ], [ %2, %3 ]
  %10 = load i8, ptr %.056, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.04555, i64 1
  %12 = load i8, ptr %.04555, align 1
  %13 = add i8 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  store i8 %13, ptr %.056, align 1
  %15 = icmp ult ptr %14, %9
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.045.lcssa = phi ptr [ %2, %3 ], [ %11, %.lr.ph ]
  %.0.lcssa = phi ptr [ %1, %3 ], [ %14, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = icmp ult ptr %.0.lcssa, %18
  br i1 %19, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %._crit_edge
  %20 = sub nsw i64 0, %8
  br label %21

21:                                               ; preds = %.lr.ph61, %21
  %.159 = phi ptr [ %.0.lcssa, %.lr.ph61 ], [ %41, %21 ]
  %.14658 = phi ptr [ %.045.lcssa, %.lr.ph61 ], [ %28, %21 ]
  %22 = getelementptr inbounds i8, ptr %.14658, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.159, i64 %20
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.14658, i64 1
  %29 = load i8, ptr %.14658, align 1
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
  %39 = load i8, ptr %.159, align 1
  %40 = add i8 %.149, %39
  %41 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  store i8 %40, ptr %.159, align 1
  %42 = icmp ult ptr %41, %18
  br i1 %42, label %21, label %._crit_edge62, !llvm.loop !117

._crit_edge62:                                    ; preds = %21, %._crit_edge
  ret void
}

declare void @png_init_filter_functions_sse2(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"png_get_uint_31: argument 0"}
!6 = distinct !{!6, !"png_get_uint_31"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"png_check_chunk_length: argument 0"}
!11 = distinct !{!11, !"png_check_chunk_length"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"png_crc_error: argument 0"}
!15 = distinct !{!15, !"png_crc_error"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"png_get_uint_31: argument 0"}
!18 = distinct !{!18, !"png_get_uint_31"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"png_get_uint_31: argument 0"}
!21 = distinct !{!21, !"png_get_uint_31"}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"png_zlib_inflate: argument 0"}
!27 = distinct !{!27, !"png_zlib_inflate"}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"png_read_buffer: argument 0"}
!31 = distinct !{!31, !"png_read_buffer"}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"png_read_buffer: argument 0"}
!38 = distinct !{!38, !"png_read_buffer"}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"png_read_buffer: argument 0"}
!45 = distinct !{!45, !"png_read_buffer"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"png_read_buffer: argument 0"}
!48 = distinct !{!48, !"png_read_buffer"}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"png_read_buffer: argument 0"}
!52 = distinct !{!52, !"png_read_buffer"}
!53 = distinct !{!53, !8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"png_inflate: argument 0"}
!56 = distinct !{!56, !"png_inflate"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"png_zlib_inflate: argument 0"}
!59 = distinct !{!59, !"png_zlib_inflate"}
!60 = !{!58, !55}
!61 = distinct !{!61, !8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"png_inflate: argument 0"}
!64 = distinct !{!64, !"png_inflate"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"png_zlib_inflate: argument 0"}
!67 = distinct !{!67, !"png_zlib_inflate"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"png_read_buffer: argument 0"}
!71 = distinct !{!71, !"png_read_buffer"}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"png_init_filter_functions: argument 0"}
!92 = distinct !{!92, !"png_init_filter_functions"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"png_crc_finish: argument 0"}
!95 = distinct !{!95, !"png_crc_finish"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"png_crc_error: argument 0"}
!98 = distinct !{!98, !"png_crc_error"}
!99 = !{!97, !94}
!100 = distinct !{!100, !8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"png_read_buffer: argument 0"}
!103 = distinct !{!103, !"png_read_buffer"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"png_zlib_inflate: argument 0"}
!106 = distinct !{!106, !"png_zlib_inflate"}
!107 = distinct !{!107, !8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"png_read_finish_IDAT: argument 0"}
!110 = distinct !{!110, !"png_read_finish_IDAT"}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
