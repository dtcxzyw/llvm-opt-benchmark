; ModuleID = 'bench/openjdk/original/pngrutil.ll'
source_filename = "bench/openjdk/original/pngrutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }
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
@.str.15 = private unnamed_addr constant [33 x i8] c"No space in chunk cache for sPLT\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"malformed sPLT chunk\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"sPLT chunk has bad length\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"sPLT chunk requires too much memory\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"invalid with alpha channel\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"invalid index\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"invalid gray level\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"invalid color\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"invalid parameter count\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"unrecognized equation type\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"invalid data\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"invalid unit\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"bad width format\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"non-positive width\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"bad height format\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"non-positive height\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"no space in chunk cache\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Insufficient memory to process text chunk\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"error in user chunk\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Saving unknown chunk:\00", align 1
@.str.37 = private unnamed_addr constant [76 x i8] c"forcing save of an unhandled chunk; please call png_set_keep_unknown_chunks\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"unhandled critical chunk\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"invalid chunk type\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"chunk data is too large\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"internal row logic error\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"internal row size calculation error\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"internal row width error\00", align 1
@png_combine_row.row_mask = internal unnamed_addr constant [2 x [3 x [6 x i32]]] [[3 x [6 x i32]] [[6 x i32] [i32 16843009, i32 269488144, i32 286331153, i32 1145324612, i32 1431655765, i32 -1431655766], [6 x i32] [i32 196611, i32 50332416, i32 50529027, i32 808464432, i32 858993459, i32 -858993460], [6 x i32] [i32 15, i32 983040, i32 983055, i32 251662080, i32 252645135, i32 -252645136]], [3 x [6 x i32]] [[6 x i32] [i32 -2139062144, i32 134744072, i32 -2004318072, i32 572662306, i32 -1431655766, i32 1431655765], [6 x i32] [i32 12583104, i32 -1073692672, i32 -1061109568, i32 202116108, i32 -858993460, i32 858993459], [6 x i32] [i32 240, i32 15728640, i32 15728880, i32 -268374016, i32 -252645136, i32 252645135]]], align 16
@png_combine_row.display_mask = internal unnamed_addr constant [2 x [3 x [3 x i32]]] [[3 x [3 x i32]] [[3 x i32] [i32 -252645136, i32 -858993460, i32 -1431655766], [3 x i32] [i32 -16711936, i32 -252645136, i32 -858993460], [3 x i32] [i32 -65536, i32 -16711936, i32 -252645136]], [3 x [3 x i32]] [[3 x i32] [i32 252645135, i32 858993459, i32 1431655765], [3 x i32] [i32 -16711936, i32 252645135, i32 858993459], [3 x i32] [i32 -65536, i32 -16711936, i32 252645135]]], align 16
@.str.44 = private unnamed_addr constant [35 x i8] c"invalid user transform pixel depth\00", align 1
@png_do_read_interlace.png_pass_inc = internal unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 4, i32 4, i32 2, i32 2, i32 1], align 16
@.str.45 = private unnamed_addr constant [22 x i8] c"Not enough image data\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Extra compressed data\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Too much image data\00", align 1
@png_read_finish_row.png_pass_ystart = internal unnamed_addr constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_read_finish_row.png_pass_yinc = internal unnamed_addr constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@png_read_start_row.png_pass_start = internal unnamed_addr constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_read_start_row.png_pass_inc = internal unnamed_addr constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Row has too many bytes to allocate in memory\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"insufficient memory to read chunk\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"unknown chunk exceeds memory limits\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c" using zstream\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, -2147483648) i32 @png_get_uint_31(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str) #12
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
define hidden i32 @png_get_uint_32(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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
define hidden i32 @png_get_int_32(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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
  %19 = icmp sgt i32 %notsub, -1
  %20 = icmp slt i32 %4, 0
  %21 = select i1 %20, i1 %19, i1 false
  %.0 = select i1 %21, i32 0, i32 %18
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i16 @png_get_uint_16(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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
define hidden void @png_read_sig(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %4 = load i8, ptr %3, align 4
  %5 = icmp ugt i8 %4, 7
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = zext nneg i8 %4 to i64
  %8 = sub nuw nsw i64 8, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 17, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %8) #13
  store i8 8, ptr %3, align 4
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 292
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
define hidden range(i32 0, -2147483648) i32 @png_read_chunk_header(ptr noalias noundef initializes((1028, 1032)) %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 33, ptr %3, align 4
  call void @png_read_data(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 8) #13
  %4 = load i8, ptr %2, align 1, !noalias !6
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %png_get_uint_31.exit

8:                                                ; preds = %1
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  unreachable

png_get_uint_31.exit:                             ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1, !noalias !6
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 1, !noalias !6
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1, !noalias !6
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %40, ptr %41, align 8
  call void @png_reset_crc(ptr noundef nonnull %0) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 4) #13
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
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #12
  unreachable

48:                                               ; preds = %43
  %49 = lshr i32 %.01215.i, 8
  %50 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %50, 5
  br i1 %exitcond.not.i, label %png_check_chunk_name.exit, label %43, !llvm.loop !9

png_check_chunk_name.exit:                        ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %52 = load i64, ptr %51, align 8, !alias.scope !11
  %53 = add i64 %52, -1
  %or.cond.i11 = icmp ult i64 %53, 2147483646
  %.026.i = select i1 %or.cond.i11, i64 %52, i64 2147483647
  %54 = icmp eq i32 %42, 1229209940
  br i1 %54, label %55, label %86

55:                                               ; preds = %png_check_chunk_name.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %57 = load i32, ptr %56, align 8, !alias.scope !11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 523
  %60 = load i8, ptr %59, align 1, !alias.scope !11
  %61 = zext i8 %60 to i64
  %62 = mul nuw nsw i64 %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %64 = load i8, ptr %63, align 8, !alias.scope !11
  %65 = icmp ugt i8 %64, 8
  %66 = zext i1 %65 to i64
  %67 = shl nuw nsw i64 %62, %66
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %70 = load i8, ptr %69, align 4, !alias.scope !11
  %.not29.i = icmp eq i8 %70, 0
  %71 = select i1 %.not29.i, i64 0, i64 6
  %72 = add nuw nsw i64 %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %74 = load i32, ptr %73, align 4, !alias.scope !11
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
  call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #13
  br label %png_check_chunk_length.exit

png_check_chunk_length.exit:                      ; preds = %86, %89
  store i32 65, ptr %3, align 4
  ret i32 %22
}

declare void @png_reset_crc(ptr noundef) local_unnamed_addr #3

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_check_chunk_name(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  tail call void @png_chunk_error(ptr noundef %0, ptr noundef nonnull @.str.39) #12
  unreachable

8:                                                ; preds = %3
  %9 = lshr i32 %.01215, 8
  %10 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %10, 5
  br i1 %exitcond.not, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_check_chunk_length(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  %or.cond = icmp ult i64 %5, 2147483646
  %.026 = select i1 %or.cond, i64 %4, i64 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1229209940
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 523
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = mul nuw nsw i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = load i8, ptr %17, align 8
  %19 = icmp ugt i8 %18, 8
  %20 = zext i1 %19 to i64
  %21 = shl nuw nsw i64 %16, %20
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %24 = load i8, ptr %23, align 4
  %.not29 = icmp eq i8 %24, 0
  %25 = select i1 %.not29, i64 0, i64 6
  %26 = add nuw nsw i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 428
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
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #13
  br label %44

44:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_crc_read(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
define hidden range(i32 0, 2) i32 @png_crc_finish(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %7) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %7) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %png_crc_read.exit, !llvm.loop !14

._crit_edge:                                      ; preds = %png_crc_read.exit, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load i32, ptr %8, align 8, !alias.scope !15
  %10 = and i32 %9, 536870912
  %.not.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i32, ptr %11, align 8, !alias.scope !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 129, ptr %13, align 4, !alias.scope !15
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

png_crc_error.exit:                               ; preds = %14, %17
  %19 = load i8, ptr %3, align 1, !noalias !15
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %23 = load i8, ptr %22, align 1, !noalias !15
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %28 = load i8, ptr %27, align 1, !noalias !15
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %33 = load i8, ptr %32, align 1, !noalias !15
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %37 = load i32, ptr %36, align 4, !alias.scope !15
  %.not21 = icmp eq i32 %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #13
  br label %49

48:                                               ; preds = %45, %42
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  unreachable

49:                                               ; preds = %png_crc_error.exit.thread, %png_crc_error.exit, %47
  %.015 = phi i32 [ 1, %47 ], [ 0, %png_crc_error.exit ], [ 0, %png_crc_error.exit.thread ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @png_crc_error(ptr noalias noundef initializes((1028, 1032)) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 129, ptr %8, align 4
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 4) #13
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 492
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
define hidden i32 @png_zlib_inflate(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 527
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i32, ptr %6, align 8
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @.str.4, ptr %14, align 8
  br label %19

15:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %5, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = tail call i32 @inflate(ptr noundef nonnull %17, i32 noundef %1) #13
  br label %19

19:                                               ; preds = %16, %13
  %.0 = phi i32 [ -3, %13 ], [ %18, %16 ]
  ret i32 %.0
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_IHDR(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [13 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  unreachable

9:                                                ; preds = %3
  %.not45 = icmp eq i32 %2, 13
  br i1 %.not45, label %png_crc_read.exit, label %10

10:                                               ; preds = %9
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  unreachable

png_crc_read.exit:                                ; preds = %9
  %11 = or disjoint i32 %6, 1
  store i32 %11, ptr %5, align 4
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 13) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 13) #13
  %12 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %13 = load i8, ptr %4, align 1, !noalias !18
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 %14, 24
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %png_get_uint_31.exit

17:                                               ; preds = %png_crc_read.exit
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  unreachable

png_get_uint_31.exit:                             ; preds = %png_crc_read.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = load i8, ptr %18, align 1, !noalias !18
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %23 = load i8, ptr %22, align 1, !noalias !18
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %27 = load i8, ptr %26, align 1, !noalias !18
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %21, %28
  %30 = or disjoint i32 %29, %25
  %31 = or disjoint i32 %30, %15
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i8, ptr %32, align 1, !noalias !21
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %png_get_uint_31.exit46

37:                                               ; preds = %png_get_uint_31.exit
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  unreachable

png_get_uint_31.exit46:                           ; preds = %png_get_uint_31.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %39 = load i8, ptr %38, align 1, !noalias !21
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %43 = load i8, ptr %42, align 1, !noalias !21
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %47 = load i8, ptr %46, align 1, !noalias !21
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %31, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %51, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 %53, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i8 %61, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 519
  store i8 %55, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 %59, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i8 %57, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 523
  %70 = icmp ult i8 %55, 7
  %switch.cast = zext i8 %55 to i56
  %switch.shiftamt = shl nuw nsw i56 %switch.cast, 3
  %switch.downshift = lshr i56 1127008025379073, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %.sink = select i1 %70, i8 %switch.masked, i8 1
  store i8 %.sink, ptr %69, align 1
  %71 = mul i8 %.sink, %53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 522
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
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %85, ptr %91, align 8
  call void @png_set_IHDR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %31, i32 noundef %51, i32 noundef %90, i32 noundef %89, i32 noundef %86, i32 noundef %88, i32 noundef %87) #13
  ret void
}

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_PLTE(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x %struct.png_color_struct], align 16
  %5 = alloca [3 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  unreachable

14:                                               ; preds = %11
  %15 = and i32 %7, 4
  %.not58 = icmp eq i32 %15, 0
  br i1 %.not58, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  br label %.critedge

18:                                               ; preds = %14
  %19 = or disjoint i32 %7, 2
  store i32 %19, ptr %6, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #13
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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %.critedge

33:                                               ; preds = %29
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  unreachable

34:                                               ; preds = %26
  %.lhs.trunc = trunc nuw nsw i32 %2 to i16
  %35 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %35 to i32
  %36 = icmp eq i8 %21, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 3) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 3) #13
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
  br i1 %exitcond.not, label %._crit_edge, label %png_crc_read.exit, !llvm.loop !24

._crit_edge:                                      ; preds = %png_crc_read.exit, %42
  %.neg = mul i32 %spec.select, -3
  %53 = add i32 %.neg, %2
  %54 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %53)
  call void @png_set_PLTE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %spec.select) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 512
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
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #13
  br label %.critedge

63:                                               ; preds = %62, %.thread
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 0, ptr %64, align 2
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #13
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
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #13
  br label %69

69:                                               ; preds = %.thread71, %68
  %70 = load i32, ptr %66, align 8
  %71 = and i32 %70, 32
  %.not66 = icmp eq i32 %71, 0
  br i1 %.not66, label %.critedge, label %72

72:                                               ; preds = %69
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #13
  br label %.critedge

.critedge:                                        ; preds = %57, %.thread73, %72, %69, %32, %24, %16
  ret void
}

declare void @png_chunk_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_PLTE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_IEND(ptr noalias noundef %0, ptr noalias noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 5
  %or.cond.not = icmp eq i32 %6, 5
  br i1 %or.cond.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  unreachable

8:                                                ; preds = %3
  %9 = or i32 %5, 24
  store i32 %9, ptr %4, align 4
  %10 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_handle_gAMA(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

10:                                               ; preds = %3
  %11 = and i32 %6, 6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  br label %39

14:                                               ; preds = %10
  %.not16 = icmp eq i32 %2, 4
  br i1 %.not16, label %png_crc_read.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %39

png_crc_read.exit:                                ; preds = %14
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  call void @png_colorspace_set_gamma(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef %.0.i) #13
  call void @png_colorspace_sync(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %39

39:                                               ; preds = %png_crc_read.exit, %png_get_fixed_point.exit, %15, %12
  ret void
}

declare void @png_colorspace_set_gamma(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_colorspace_sync(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_sBIT(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

10:                                               ; preds = %3
  %11 = and i32 %6, 6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %62

21:                                               ; preds = %15, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 523
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  %36 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  br label %62

png_crc_read.exit:                                ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %40 = zext nneg i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %4, i8 %.0, i64 4, i1 false)
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %40) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %40) #13
  %41 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %.preheader, label %62

.preheader:                                       ; preds = %png_crc_read.exit
  %.not54 = icmp eq i32 %2, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, -1
  %or.cond52.not = icmp ult i8 %45, %.0
  br i1 %or.cond52.not, label %42, label %46

46:                                               ; preds = %.lr.ph
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 619
  store i8 %49, ptr %55, align 1
  %56 = load i8, ptr %39, align 1
  br label %57

57:                                               ; preds = %54, %50
  %.sink57 = phi i8 [ %49, %54 ], [ %51, %50 ]
  %.sink56 = phi i8 [ %49, %54 ], [ %52, %50 ]
  %.sink = phi i8 [ %56, %54 ], [ %53, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 %49, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 617
  store i8 %.sink57, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 618
  store i8 %.sink56, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i8 %.sink, ptr %61, align 4
  call void @png_set_sBIT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %58) #13
  br label %62

62:                                               ; preds = %png_crc_read.exit, %57, %46, %35, %19, %12
  ret void
}

declare void @png_set_sBIT(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_cHRM(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.png_xy, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  br label %206

15:                                               ; preds = %11
  %.not43 = icmp eq i32 %2, 32
  br i1 %.not43, label %png_crc_read.exit, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %206

png_crc_read.exit:                                ; preds = %15
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 32) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 32) #13
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
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #13
  br label %206

195:                                              ; preds = %png_get_fixed_point.exit60
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1146
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
  call void @png_colorspace_sync(ptr noundef nonnull %0, ptr noundef %1) #13
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %206

203:                                              ; preds = %199
  %204 = or disjoint i16 %198, 16
  store i16 %204, ptr %197, align 2
  %205 = call i32 @png_colorspace_set_chromaticities(ptr noundef nonnull %0, ptr noundef nonnull %196, ptr noundef nonnull %5, i32 noundef 1) #13
  call void @png_colorspace_sync(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %206

206:                                              ; preds = %195, %png_crc_read.exit, %203, %201, %194, %16, %13
  ret void
}

declare i32 @png_colorspace_set_chromaticities(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_sRGB(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

10:                                               ; preds = %3
  %11 = and i32 %6, 6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  br label %30

14:                                               ; preds = %10
  %.not21 = icmp eq i32 %2, 1
  br i1 %.not21, label %png_crc_read.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %30

png_crc_read.exit:                                ; preds = %14
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #13
  %17 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %18, label %30

18:                                               ; preds = %png_crc_read.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1146
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
  call void @png_colorspace_sync(ptr noundef nonnull %0, ptr noundef %1) #13
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #13
  br label %30

26:                                               ; preds = %22
  %27 = load i8, ptr %4, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @png_colorspace_set_sRGB(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef %28) #13
  call void @png_colorspace_sync(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %30

30:                                               ; preds = %18, %png_crc_read.exit, %26, %24, %15, %12
  ret void
}

declare i32 @png_colorspace_set_sRGB(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_sPLT(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.png_sPLT_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 0, label %14
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  br label %132

9:                                                ; preds = %3
  %10 = add i32 %6, -1
  store i32 %10, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #13
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  br label %132

14:                                               ; preds = %3, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

20:                                               ; preds = %14
  %21 = and i32 %16, 4
  %.not91 = icmp eq i32 %21, 0
  br i1 %.not91, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  br label %132

24:                                               ; preds = %20
  %25 = add i32 %2, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %28 = load ptr, ptr %27, align 8, !alias.scope !26
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %31 = load i64, ptr %30, align 8, !alias.scope !26
  %32 = icmp ult i64 %31, %26
  br i1 %32, label %33, label %png_crc_read.exit

33:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !26
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %28) #13
  br label %34

34:                                               ; preds = %33, %24
  %35 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %26) #13
  %.not27.i = icmp eq ptr %35, null
  br i1 %.not27.i, label %png_read_buffer.exit, label %36

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 range(i64 0, 4294967296) %26, i1 false)
  store ptr %35, ptr %27, align 8, !alias.scope !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 %26, ptr %37, align 8, !alias.scope !26
  br label %png_crc_read.exit

png_read_buffer.exit:                             ; preds = %34
  %38 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #13
  br label %132

png_crc_read.exit:                                ; preds = %36, %29
  %.1.i.ph = phi ptr [ %28, %29 ], [ %35, %36 ]
  %39 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %39) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %39) #13
  %40 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not92 = icmp eq i32 %40, 0
  br i1 %.not92, label %41, label %132

41:                                               ; preds = %png_crc_read.exit
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %39
  store i8 0, ptr %42, align 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.1.i.ph)
  %scevgep = getelementptr i8, ptr %.1.i.ph, i64 %strlen
  %43 = getelementptr inbounds nuw i8, ptr %scevgep, i64 1
  %44 = icmp ult i32 %2, 2
  %45 = add i32 %2, -2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %46
  %48 = icmp ugt ptr %43, %47
  %or.cond = select i1 %44, i1 true, i1 %48
  br i1 %or.cond, label %49, label %50

49:                                               ; preds = %41
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #13
  br label %132

50:                                               ; preds = %41
  %51 = load i8, ptr %43, align 1
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %51, ptr %52, align 8
  %53 = icmp eq i8 %51, 8
  %54 = select i1 %53, i32 6, i32 10
  %55 = trunc i64 %strlen to i32
  %reass.sub = sub i32 %2, %55
  %56 = add i32 %reass.sub, -2
  %57 = urem i32 %56, %54
  %58 = udiv i32 %56, %54
  %.not95 = icmp eq i32 %57, 0
  br i1 %.not95, label %60, label %59

59:                                               ; preds = %50
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
  br label %132

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %58, ptr %61, align 8
  %62 = zext nneg i32 %58 to i64
  %63 = mul nuw nsw i64 %62, 10
  %64 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %63) #13
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %64, ptr %65, align 8
  %66 = icmp eq ptr %64, null
  br i1 %66, label %68, label %.preheader

.preheader:                                       ; preds = %60
  %.not = icmp ugt i32 %54, %56
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %67 = zext nneg i32 %58 to i64
  br label %.lr.ph

68:                                               ; preds = %60
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #13
  br label %132

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %120 ]
  %.2.pn = phi ptr [ %scevgep, %.lr.ph.preheader ], [ %.2, %120 ]
  %.1102 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 2
  %69 = getelementptr inbounds nuw [10 x i8], ptr %64, i64 %indvars.iv
  br i1 %53, label %70, label %85

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 3
  %72 = load i8, ptr %.1102, align 1
  %73 = zext i8 %72 to i16
  store i16 %73, ptr %69, align 2
  %74 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 4
  %75 = load i8, ptr %71, align 1
  %76 = zext i8 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i16 %76, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 5
  %79 = load i8, ptr %74, align 1
  %80 = zext i8 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i16 %80, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 6
  %83 = load i8, ptr %78, align 1
  %84 = zext i8 %83 to i16
  br label %120

85:                                               ; preds = %.lr.ph
  %86 = load i8, ptr %.1102, align 1
  %87 = zext i8 %86 to i16
  %88 = shl nuw i16 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i16
  %92 = or disjoint i16 %88, %91
  store i16 %92, ptr %69, align 2
  %93 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 4
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i16
  %96 = shl nuw i16 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 5
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i16
  %100 = or disjoint i16 %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i16 %100, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 6
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i16
  %105 = shl nuw i16 %104, 8
  %106 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 7
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i16
  %109 = or disjoint i16 %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i16 %109, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i16
  %114 = shl nuw i16 %113, 8
  %115 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 9
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i16
  %118 = or disjoint i16 %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 10
  br label %120

120:                                              ; preds = %85, %70
  %.sink = phi i16 [ %84, %70 ], [ %118, %85 ]
  %.2 = phi ptr [ %82, %70 ], [ %119, %85 ]
  %121 = getelementptr inbounds nuw i8, ptr %69, i64 6
  store i16 %.sink, ptr %121, align 2
  %122 = load i8, ptr %.2, align 1
  %123 = zext i8 %122 to i16
  %124 = shl nuw i16 %123, 8
  %125 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i16
  %128 = or disjoint i16 %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i16 %128, ptr %129, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %130, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %120, %.preheader
  store ptr %.1.i.ph, ptr %4, align 8
  call void @png_set_sPLT(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #13
  %131 = load ptr, ptr %65, align 8
  call void @png_free(ptr noundef nonnull %0, ptr noundef %131) #13
  br label %132

132:                                              ; preds = %png_crc_read.exit, %._crit_edge, %68, %59, %49, %png_read_buffer.exit, %22, %12, %7
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @png_set_sPLT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_tRNS(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [2 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

12:                                               ; preds = %3
  %13 = and i32 %8, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %95

23:                                               ; preds = %17, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 519
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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %95

png_crc_read.exit:                                ; preds = %26
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i16 1, ptr %29, align 8
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i16
  %32 = shl nuw i16 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i16
  %36 = or disjoint i16 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 %36, ptr %37, align 8
  br label %87

38:                                               ; preds = %23
  %.not61 = icmp eq i32 %2, 6
  br i1 %.not61, label %png_crc_read.exit64, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %95

png_crc_read.exit64:                              ; preds = %38
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 6) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 6) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i16 1, ptr %41, align 8
  %42 = load i8, ptr %6, align 1
  %43 = zext i8 %42 to i16
  %44 = shl nuw i16 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i16
  %48 = or disjoint i16 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 642
  store i16 %48, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i16
  %53 = shl nuw i16 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i16
  %57 = or disjoint i16 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i16 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i16
  %62 = shl nuw i16 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i16
  %66 = or disjoint i16 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 646
  store i16 %66, ptr %67, align 2
  br label %87

68:                                               ; preds = %23
  %69 = and i32 %8, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  br label %95

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp ugt i32 %2, 256
  %78 = add i32 %2, -1
  %79 = icmp uge i32 %78, %76
  %or.cond3 = or i1 %77, %79
  br i1 %or.cond3, label %80, label %png_crc_read.exit65

80:                                               ; preds = %73
  %81 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %95

png_crc_read.exit65:                              ; preds = %73
  %82 = zext nneg i32 %2 to i64
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %82) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %82) #13
  %83 = trunc nuw nsw i32 %2 to i16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i16 %83, ptr %84, align 8
  br label %87

85:                                               ; preds = %23
  %86 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #13
  br label %95

87:                                               ; preds = %png_crc_read.exit64, %png_crc_read.exit65, %png_crc_read.exit
  %88 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not63 = icmp eq i32 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br i1 %.not63, label %91, label %90

90:                                               ; preds = %87
  store i16 0, ptr %89, align 8
  br label %95

91:                                               ; preds = %87
  %92 = load i16, ptr %89, align 8
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @png_set_tRNS(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %93, ptr noundef nonnull %94) #13
  br label %95

95:                                               ; preds = %91, %90, %85, %80, %71, %39, %27, %21, %14
  ret void
}

declare void @png_set_tRNS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_bKGD(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  %5 = alloca %struct.png_color_16_struct, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %.sink78.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sink78.sroa.gep82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink78.sroa.gep83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink78.sroa.gep84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink81.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sink81.sroa.gep85 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.sink81.sroa.gep86 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sink81.sroa.gep87 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 3
  %17 = and i32 %7, 2
  %18 = icmp eq i32 %17, 0
  %or.cond61 = and i1 %18, %16
  br i1 %or.cond61, label %19, label %21

19:                                               ; preds = %13, %11
  %20 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %120

png_crc_read.exit:                                ; preds = %28
  %32 = zext nneg i32 %2 to i64
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %32) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %32) #13
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
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %120

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %47 = load ptr, ptr %46, align 8
  %48 = zext i8 %38 to i64
  %49 = getelementptr inbounds nuw [3 x i8], ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %55, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 2
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #13
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
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #13
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
  %.sink81.sroa.phi = phi ptr [ %.sink81.sroa.gep, %77 ], [ %.sink81.sroa.gep85, %100 ], [ %.sink81.sroa.gep86, %60 ], [ %.sink81.sroa.gep87, %45 ]
  %.sink79 = phi i16 [ %82, %77 ], [ %118, %100 ], [ 0, %60 ], [ %59, %45 ]
  %.sink78.sroa.phi = phi ptr [ %.sink78.sroa.gep, %77 ], [ %.sink78.sroa.gep82, %100 ], [ %.sink78.sroa.gep83, %60 ], [ %.sink78.sroa.gep84, %45 ]
  %.sink76 = phi i16 [ %82, %77 ], [ 0, %100 ], [ 0, %60 ], [ 0, %45 ]
  store i16 %.sink79, ptr %.sink81.sroa.phi, align 2
  store i16 %.sink76, ptr %.sink78.sroa.phi, align 2
  call void @png_set_bKGD(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #13
  br label %120

120:                                              ; preds = %png_crc_read.exit, %119, %99, %76, %44, %30, %26, %19
  ret void
}

declare void @png_set_bKGD(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_hIST(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i16], align 16
  %5 = alloca [2 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 6
  %or.cond36.not = icmp eq i32 %12, 2
  br i1 %or.cond36.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %43

22:                                               ; preds = %16, %15
  %23 = lshr i32 %2, 1
  %24 = and i32 %2, 1
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %23, %28
  %30 = icmp ugt i32 %2, 513
  %or.cond = or i1 %30, %29
  br i1 %or.cond, label %32, label %.preheader

.preheader:                                       ; preds = %25
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %png_crc_read.exit.preheader

png_crc_read.exit.preheader:                      ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %png_crc_read.exit

32:                                               ; preds = %25, %22
  %33 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %43

png_crc_read.exit:                                ; preds = %png_crc_read.exit.preheader, %png_crc_read.exit
  %indvars.iv = phi i64 [ 0, %png_crc_read.exit.preheader ], [ %indvars.iv.next, %png_crc_read.exit ]
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #13
  %34 = load i8, ptr %5, align 1
  %35 = zext i8 %34 to i16
  %36 = shl nuw i16 %35, 8
  %37 = load i8, ptr %31, align 1
  %38 = zext i8 %37 to i16
  %39 = or disjoint i16 %36, %38
  %40 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %39, ptr %40, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %png_crc_read.exit, !llvm.loop !30

._crit_edge:                                      ; preds = %png_crc_read.exit, %.preheader
  %41 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %42, label %43

42:                                               ; preds = %._crit_edge
  call void @png_set_hIST(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #13
  br label %43

43:                                               ; preds = %._crit_edge, %42, %32, %20, %13
  ret void
}

declare void @png_set_hIST(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_pHYs(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

10:                                               ; preds = %3
  %11 = and i32 %6, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %64

21:                                               ; preds = %15, %14
  %.not24 = icmp eq i32 %2, 9
  br i1 %.not24, label %png_crc_read.exit, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %64

png_crc_read.exit:                                ; preds = %21
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #13
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
  call void @png_set_pHYs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %42, i32 noundef %60, i32 noundef %63) #13
  br label %64

64:                                               ; preds = %png_crc_read.exit, %25, %22, %19, %12
  ret void
}

declare void @png_set_pHYs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_oFFs(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

10:                                               ; preds = %3
  %11 = and i32 %6, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %102

21:                                               ; preds = %15, %14
  %.not24 = icmp eq i32 %2, 9
  br i1 %.not24, label %png_crc_read.exit, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %102

png_crc_read.exit:                                ; preds = %21
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 9) #13
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
  call void @png_set_oFFs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %61, i32 noundef %98, i32 noundef %101) #13
  br label %102

102:                                              ; preds = %png_crc_read.exit, %97, %22, %19, %12
  ret void
}

declare void @png_set_oFFs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_pCAL(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

9:                                                ; preds = %3
  %10 = and i32 %5, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  br label %149

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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %149

20:                                               ; preds = %14, %13
  %21 = add i32 %2, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %24 = load ptr, ptr %23, align 8, !alias.scope !31
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %27 = load i64, ptr %26, align 8, !alias.scope !31
  %28 = icmp ult i64 %27, %22
  br i1 %28, label %29, label %png_crc_read.exit

29:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !31
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %24) #13
  br label %30

30:                                               ; preds = %29, %20
  %31 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %22) #13
  %.not27.i = icmp eq ptr %31, null
  br i1 %.not27.i, label %png_read_buffer.exit, label %32

32:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 range(i64 0, 4294967296) %22, i1 false)
  store ptr %31, ptr %23, align 8, !alias.scope !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 %22, ptr %33, align 8, !alias.scope !31
  br label %png_crc_read.exit

png_read_buffer.exit:                             ; preds = %30
  %34 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #13
  br label %149

png_crc_read.exit:                                ; preds = %32, %25
  %.1.i.ph = phi ptr [ %24, %25 ], [ %31, %32 ]
  %35 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %35) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %35) #13
  %36 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not114 = icmp eq i32 %36, 0
  br i1 %.not114, label %37, label %149

37:                                               ; preds = %png_crc_read.exit
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %35
  store i8 0, ptr %38, align 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.1.i.ph)
  %scevgep = getelementptr i8, ptr %.1.i.ph, i64 %strlen
  %gepdiff = sub i64 %35, %strlen
  %39 = icmp slt i64 %gepdiff, 13
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %149

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %scevgep, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %.not116 = icmp sgt i8 %43, -1
  br i1 %.not116, label %61, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %scevgep, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %.neg117 = mul i32 %48, 2147418112
  %49 = shl nuw i32 %44, 24
  %50 = getelementptr inbounds nuw i8, ptr %scevgep, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %scevgep, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %.neg121 = sub i32 %.neg117, %58
  %59 = and i32 %.neg121, 2147483647
  %60 = sub nsw i32 0, %59
  br label %77

61:                                               ; preds = %41
  %62 = shl nuw nsw i32 %44, 24
  %63 = getelementptr inbounds nuw i8, ptr %scevgep, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %scevgep, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %scevgep, i64 4
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  br label %77

77:                                               ; preds = %61, %45
  %78 = phi i32 [ %60, %45 ], [ %76, %61 ]
  %79 = getelementptr inbounds nuw i8, ptr %scevgep, i64 5
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %.not122 = icmp sgt i8 %80, -1
  br i1 %.not122, label %98, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %scevgep, i64 6
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %.neg123 = mul i32 %85, 2147418112
  %86 = shl nuw i32 %81, 24
  %87 = getelementptr inbounds nuw i8, ptr %scevgep, i64 7
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %scevgep, i64 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %.neg127 = sub i32 %.neg123, %95
  %96 = and i32 %.neg127, 2147483647
  %97 = sub nsw i32 0, %96
  br label %114

98:                                               ; preds = %77
  %99 = shl nuw nsw i32 %81, 24
  %100 = getelementptr inbounds nuw i8, ptr %scevgep, i64 6
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 16
  %104 = or disjoint i32 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %scevgep, i64 7
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 8
  %109 = or disjoint i32 %104, %108
  %110 = getelementptr inbounds nuw i8, ptr %scevgep, i64 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = or disjoint i32 %109, %112
  br label %114

114:                                              ; preds = %98, %82
  %115 = phi i32 [ %97, %82 ], [ %113, %98 ]
  %116 = getelementptr inbounds nuw i8, ptr %scevgep, i64 9
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %scevgep, i64 10
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr i8, ptr %scevgep, i64 11
  %121 = zext i8 %117 to i32
  %122 = icmp eq i8 %117, 0
  %123 = zext i8 %119 to i32
  %124 = icmp ne i8 %119, 2
  %or.cond = select i1 %122, i1 %124, i1 false
  br i1 %or.cond, label %132, label %125

125:                                              ; preds = %114
  %126 = icmp ne i8 %119, 3
  %127 = add i8 %117, -1
  %128 = icmp ult i8 %127, 2
  %or.cond131 = select i1 %128, i1 %126, i1 false
  br i1 %or.cond131, label %132, label %129

129:                                              ; preds = %125
  %130 = icmp eq i8 %117, 3
  %131 = icmp ne i8 %119, 4
  %or.cond11 = select i1 %130, i1 %131, i1 false
  br i1 %or.cond11, label %132, label %133

132:                                              ; preds = %129, %125, %114
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #13
  br label %149

133:                                              ; preds = %129
  %134 = icmp ugt i8 %117, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #13
  br label %136

136:                                              ; preds = %133, %135
  %strlen145 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %120)
  %137 = getelementptr i8, ptr %.1.i.ph, i64 %strlen
  %138 = getelementptr i8, ptr %137, i64 %strlen145
  %scevgep146 = getelementptr i8, ptr %138, i64 11
  %139 = zext i8 %119 to i64
  %140 = shl nuw nsw i64 %139, 3
  %141 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %140) #13
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %.preheader

.preheader:                                       ; preds = %136
  %.not142 = icmp eq i8 %119, 0
  br i1 %.not142, label %._crit_edge141, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i8 %119 to i64
  br label %.lr.ph140

143:                                              ; preds = %136
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #13
  br label %149

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next, %.critedge ]
  %.2138 = phi ptr [ %scevgep146, %.lr.ph140.preheader ], [ %.3136, %.critedge ]
  %144 = getelementptr inbounds nuw i8, ptr %.2138, i64 1
  %145 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv
  store ptr %144, ptr %145, align 8
  %.not129135 = icmp ugt ptr %144, %38
  br i1 %.not129135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph140, %147
  %.3136 = phi ptr [ %148, %147 ], [ %144, %.lr.ph140 ]
  %146 = load i8, ptr %.3136, align 1
  %.not130 = icmp eq i8 %146, 0
  br i1 %.not130, label %.critedge, label %147

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %.3136, i64 1
  %.not129 = icmp ugt ptr %148, %38
  br i1 %.not129, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph140, %147
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %141) #13
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #13
  br label %149

.critedge:                                        ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge141, label %.lr.ph140, !llvm.loop !35

._crit_edge141:                                   ; preds = %.critedge, %.preheader
  tail call void @png_set_pCAL(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.1.i.ph, i32 noundef %78, i32 noundef %115, i32 noundef %121, i32 noundef %123, ptr noundef nonnull %120, ptr noundef nonnull %141) #13
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %141) #13
  br label %149

149:                                              ; preds = %png_crc_read.exit, %._crit_edge141, %._crit_edge, %143, %132, %40, %png_read_buffer.exit, %18, %11
  ret void
}

declare void @png_set_pCAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_sCAL(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

11:                                               ; preds = %3
  %12 = and i32 %7, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %75

22:                                               ; preds = %16, %15
  %23 = icmp ult i32 %2, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %75

26:                                               ; preds = %22
  %27 = add i32 %2, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %30 = load ptr, ptr %29, align 8, !alias.scope !36
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %33 = load i64, ptr %32, align 8, !alias.scope !36
  %34 = icmp ult i64 %33, %28
  br i1 %34, label %35, label %png_crc_read.exit

35:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !36
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %30) #13
  br label %36

36:                                               ; preds = %35, %26
  %37 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %28) #13
  %.not27.i = icmp eq ptr %37, null
  br i1 %.not27.i, label %png_read_buffer.exit, label %38

38:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 range(i64 0, 4294967296) %28, i1 false)
  store ptr %37, ptr %29, align 8, !alias.scope !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 %28, ptr %39, align 8, !alias.scope !36
  br label %png_crc_read.exit

png_read_buffer.exit:                             ; preds = %36
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #13
  %40 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  br label %75

png_crc_read.exit:                                ; preds = %38, %31
  %.1.i.ph = phi ptr [ %30, %31 ], [ %37, %38 ]
  %41 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %41) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %41) #13
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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #13
  br label %75

47:                                               ; preds = %44
  store i64 1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %48 = call i32 @png_check_fp_number(ptr noundef nonnull %.1.i.ph, i64 noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
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
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #13
  br label %75

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = and i32 %58, 392
  %.not58 = icmp eq i32 %59, 264
  br i1 %.not58, label %61, label %60

60:                                               ; preds = %57
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #13
  br label %75

61:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  %62 = call i32 @png_check_fp_number(ptr noundef nonnull %.1.i.ph, i64 noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %63 = icmp ne i32 %62, 0
  %64 = load i64, ptr %4, align 8
  %.not59 = icmp eq i64 %64, %41
  %or.cond = select i1 %63, i1 %.not59, i1 false
  br i1 %or.cond, label %66, label %65

65:                                               ; preds = %61
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #13
  br label %75

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4
  %68 = and i32 %67, 392
  %.not60 = icmp eq i32 %68, 264
  br i1 %.not60, label %70, label %69

69:                                               ; preds = %66
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #13
  br label %75

70:                                               ; preds = %66
  %71 = load i8, ptr %.1.i.ph, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %53
  call void @png_set_sCAL_s(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %72, ptr noundef nonnull %73, ptr noundef nonnull %74) #13
  br label %75

75:                                               ; preds = %60, %69, %70, %65, %png_crc_read.exit, %56, %46, %png_read_buffer.exit, %24, %20, %13
  ret void
}

declare i32 @png_check_fp_number(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_sCAL_s(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_tIME(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %struct.png_time_struct, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
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
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %49

png_crc_read.exit:                                ; preds = %22
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 7) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 7) #13
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
  call void @png_set_tIME(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #13
  br label %49

49:                                               ; preds = %png_crc_read.exit, %26, %23, %16
  ret void
}

declare void @png_set_tIME(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_tEXt(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.png_text_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 0, label %14
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  br label %50

9:                                                ; preds = %3
  %10 = add i32 %6, -1
  store i32 %10, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %2)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #13
  br label %50

14:                                               ; preds = %3, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %28 = load ptr, ptr %27, align 8, !alias.scope !39
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %31 = load i64, ptr %30, align 8, !alias.scope !39
  %32 = icmp ult i64 %31, %26
  br i1 %32, label %33, label %png_crc_read.exit

33:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !39
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %28) #13
  br label %34

34:                                               ; preds = %33, %24
  %35 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %26) #13
  %.not27.i = icmp eq ptr %35, null
  br i1 %.not27.i, label %38, label %36

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 range(i64 0, 4294967296) %26, i1 false)
  store ptr %35, ptr %27, align 8, !alias.scope !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 %26, ptr %37, align 8, !alias.scope !39
  br label %png_crc_read.exit

38:                                               ; preds = %34
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #13
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #13
  br label %50

png_crc_read.exit:                                ; preds = %36, %29
  %.1.i.ph = phi ptr [ %28, %29 ], [ %35, %36 ]
  %39 = zext i32 %2 to i64
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %39) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.1.i.ph, i64 noundef %39) #13
  %40 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %41, label %50

41:                                               ; preds = %png_crc_read.exit
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 %39
  store i8 0, ptr %42, align 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.1.i.ph)
  %scevgep = getelementptr i8, ptr %.1.i.ph, i64 %strlen
  %.not41 = icmp ne i64 %strlen, %39
  %spec.select.idx = zext i1 %.not41 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %scevgep, i64 %spec.select.idx
  store i32 -1, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.1.i.ph, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store ptr %spec.select, ptr %45, align 8
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #14
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %46, ptr %47, align 8
  %48 = call i32 @png_set_text_2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #13
  %.not42 = icmp eq i32 %48, 0
  br i1 %.not42, label %50, label %49

49:                                               ; preds = %41
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #13
  br label %50

50:                                               ; preds = %png_crc_read.exit, %49, %41, %38, %12, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @png_set_text_2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_handle_unknown(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @png_cache_unknown_chunk(ptr noundef nonnull %0, i32 noundef %2)
  %.not45 = icmp eq i32 %8, 0
  br i1 %.not45, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %12 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %11) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #12
  unreachable

15:                                               ; preds = %9
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = icmp slt i32 %3, 2
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %.thread52

23:                                               ; preds = %19
  tail call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #13
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #13
  br label %.thread52

24:                                               ; preds = %4
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %.1 = phi i32 [ %28, %26 ], [ %3, %24 ]
  switch i32 %.1, label %37 [
    i32 3, label %34
    i32 2, label %30
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %.0 = phi i32 [ %.1, %37 ], [ %3, %17 ], [ %.1, %34 ]
  switch i32 %.0, label %.thread [
    i32 3, label %43
    i32 2, label %.thread52
  ]

.thread52:                                        ; preds = %23, %19, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 536870912
  %.not46 = icmp eq i32 %42, 0
  br i1 %.not46, label %.thread, label %43

43:                                               ; preds = %39, %.thread52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
    i32 1, label %.thread
    i32 0, label %49
  ]

46:                                               ; preds = %43
  store i32 1, ptr %44, align 4
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #13
  br label %.thread

47:                                               ; preds = %43
  %48 = add i32 %45, -1
  store i32 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @png_set_unknown_chunks(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %50, i32 noundef 1) #13
  br label %.thread

.thread:                                          ; preds = %34, %7, %15, %39, %49, %46, %43, %.thread52
  %51 = phi i1 [ false, %49 ], [ true, %46 ], [ true, %43 ], [ true, %.thread52 ], [ true, %39 ], [ false, %15 ], [ true, %7 ], [ true, %34 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %53 = load ptr, ptr %52, align 8
  %.not47 = icmp eq ptr %53, null
  br i1 %.not47, label %55, label %54

54:                                               ; preds = %.thread
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %53) #13
  br label %55

55:                                               ; preds = %54, %.thread
  store ptr null, ptr %52, align 8
  br i1 %51, label %56, label %61

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 536870912
  %.not48 = icmp eq i32 %59, 0
  br i1 %.not48, label %60, label %61

60:                                               ; preds = %56
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #12
  unreachable

61:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @png_cache_unknown_chunk(ptr noalias noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %5) #13
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %9 = load i64, ptr %8, align 8
  %.off = add i64 %9, -1
  %switch = icmp ult i64 %.off, -2
  %10 = zext i32 %1 to i64
  %.not4648 = icmp ult i64 %9, %10
  %.not46 = and i1 %.not4648, %switch
  br i1 %.not46, label %33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 24
  %15 = trunc nuw i32 %14 to i8
  store i8 %15, ptr %3, align 8
  %16 = lshr i32 %13, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 969
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %13, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 970
  store i8 %20, ptr %21, align 2
  %22 = trunc i32 %13 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 971
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i64 %10, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i8 %28, ptr %29, align 8
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %11
  store ptr null, ptr %4, align 8
  br label %40

31:                                               ; preds = %11
  %32 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %10) #13
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %7
  %34 = phi ptr [ %32, %31 ], [ null, %7 ]
  %35 = icmp eq ptr %34, null
  %36 = icmp ne i32 %1, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %1)
  tail call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #13
  br label %42

39:                                               ; preds = %33
  br i1 %36, label %png_crc_read.exit, label %40

png_crc_read.exit:                                ; preds = %39
  tail call void @png_read_data(ptr noundef nonnull %0, ptr noundef %34, i64 noundef %10) #13
  tail call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %34, i64 noundef %10) #13
  br label %40

40:                                               ; preds = %.thread, %png_crc_read.exit, %39
  %41 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0)
  br label %42

42:                                               ; preds = %40, %37
  %.039 = phi i32 [ 0, %37 ], [ 1, %40 ]
  ret i32 %.039
}

declare void @png_app_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_unknown_chunks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_combine_row(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 526
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 517
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %5, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #12
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #12
  unreachable

35:                                               ; preds = %32, %18
  %36 = icmp eq i32 %11, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #12
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %65 = load i8, ptr %64, align 4
  %.not278 = icmp eq i8 %65, 0
  br i1 %.not278, label %255, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %68 = load i32, ptr %67, align 4
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
  %.not279 = icmp eq i32 %74, 0
  br i1 %.not279, label %255, label %75

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
  br i1 %82, label %83, label %131

83:                                               ; preds = %81
  %84 = udiv i8 8, %5
  %85 = and i32 %68, 65536
  %.not295 = icmp eq i32 %85, 0
  %.not296 = icmp eq i32 %2, 0
  %86 = icmp eq i8 %5, 1
  %87 = icmp eq i8 %5, 2
  %88 = select i1 %87, i64 1, i64 2
  %89 = select i1 %86, i64 0, i64 %88
  br i1 %.not295, label %100, label %90

90:                                               ; preds = %83
  br i1 %.not296, label %96, label %91

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
  br i1 %.not296, label %106, label %101

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
  %.0248.in = phi ptr [ %99, %96 ], [ %95, %91 ], [ %105, %101 ], [ %109, %106 ]
  %.0248 = load i32, ptr %.0248.in, align 4
  %111 = zext nneg i8 %84 to i64
  br label %112

112:                                              ; preds = %127, %110
  %.1249 = phi i32 [ %.0248, %110 ], [ %113, %127 ]
  %.0238 = phi i64 [ %12, %110 ], [ %128, %127 ]
  %.0231 = phi ptr [ %9, %110 ], [ %130, %127 ]
  %.0221 = phi ptr [ %1, %110 ], [ %129, %127 ]
  %113 = tail call i32 @llvm.fshl.i32(i32 %.1249, i32 %.1249, i32 24)
  %trunc = trunc i32 %.1249 to i8
  switch i8 %trunc, label %114 [
    i8 0, label %126
    i8 -1, label %124
  ]

114:                                              ; preds = %112
  %115 = load i8, ptr %.0221, align 1
  %116 = zext i8 %115 to i32
  %117 = xor i32 %.1249, -1
  %118 = and i32 %116, %117
  %119 = load i8, ptr %.0231, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %.1249, %120
  %122 = or i32 %121, %118
  %123 = trunc nuw i32 %122 to i8
  br label %.sink.split

124:                                              ; preds = %112
  %125 = load i8, ptr %.0231, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %124, %114
  %.sink = phi i8 [ %123, %114 ], [ %125, %124 ]
  store i8 %.sink, ptr %.0221, align 1
  br label %126

126:                                              ; preds = %.sink.split, %112
  %.not301 = icmp ugt i64 %.0238, %111
  br i1 %.not301, label %127, label %.loopexit

127:                                              ; preds = %126
  %128 = sub nuw nsw i64 %.0238, %111
  %129 = getelementptr inbounds nuw i8, ptr %.0221, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %.0231, i64 1
  br label %112

131:                                              ; preds = %81
  %132 = and i32 %6, 7
  %.not281 = icmp eq i32 %132, 0
  br i1 %.not281, label %134, label %133

133:                                              ; preds = %131
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #12
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
  %.not282 = icmp eq i32 %2, 0
  br i1 %.not282, label %select.unfold, label %143

143:                                              ; preds = %134
  %144 = sub nuw nsw i32 6, %15
  %145 = lshr i32 %144, 1
  %146 = shl nuw nsw i32 %135, %145
  %147 = zext nneg i32 %146 to i64
  %spec.select310 = tail call i64 @llvm.umin.i64(i64 %140, i64 %147)
  %spec.select = trunc nuw nsw i64 %spec.select310 to i32
  br label %select.unfold

select.unfold:                                    ; preds = %143, %134
  %.0245 = phi i32 [ %135, %134 ], [ %spec.select, %143 ]
  %148 = sub nuw nsw i32 7, %15
  %149 = lshr i32 %148, 1
  %150 = shl nuw nsw i32 %135, %149
  switch i32 %.0245, label %188 [
    i32 1, label %.preheader318
    i32 2, label %.preheader320
    i32 3, label %.preheader322
  ]

.preheader322:                                    ; preds = %select.unfold
  %151 = zext nneg i32 %150 to i64
  %152 = load i8, ptr %142, align 1
  store i8 %152, ptr %141, align 1
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store i8 %154, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store i8 %157, ptr %158, align 1
  %.not283335 = icmp ugt i64 %140, %151
  br i1 %.not283335, label %.lr.ph, label %.loopexit312

.preheader320:                                    ; preds = %select.unfold
  %159 = zext nneg i32 %150 to i64
  br label %166

.preheader318:                                    ; preds = %select.unfold
  %160 = zext nneg i32 %150 to i64
  %161 = load i8, ptr %142, align 1
  store i8 %161, ptr %141, align 1
  %.not285339 = icmp ugt i64 %140, %160
  br i1 %.not285339, label %.lr.ph343, label %.loopexit312

.lr.ph343:                                        ; preds = %.preheader318, %.lr.ph343
  %.1342 = phi ptr [ %162, %.lr.ph343 ], [ %141, %.preheader318 ]
  %.1232341 = phi ptr [ %163, %.lr.ph343 ], [ %142, %.preheader318 ]
  %.1239340 = phi i64 [ %164, %.lr.ph343 ], [ %140, %.preheader318 ]
  %162 = getelementptr inbounds nuw i8, ptr %.1342, i64 %160
  %163 = getelementptr inbounds nuw i8, ptr %.1232341, i64 %160
  %164 = sub nuw i64 %.1239340, %160
  %165 = load i8, ptr %163, align 1
  store i8 %165, ptr %162, align 1
  %.not285 = icmp ugt i64 %164, %160
  br i1 %.not285, label %.lr.ph343, label %.loopexit312

166:                                              ; preds = %.preheader320, %171
  %.2240 = phi i64 [ %174, %171 ], [ %140, %.preheader320 ]
  %.2233 = phi ptr [ %172, %171 ], [ %142, %.preheader320 ]
  %.2 = phi ptr [ %173, %171 ], [ %141, %.preheader320 ]
  %167 = load i8, ptr %.2233, align 1
  store i8 %167, ptr %.2, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.2233, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %169, ptr %170, align 1
  %.not284 = icmp ugt i64 %.2240, %159
  br i1 %.not284, label %171, label %.loopexit312

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %.2233, i64 %159
  %173 = getelementptr inbounds nuw i8, ptr %.2, i64 %159
  %174 = sub nuw i64 %.2240, %159
  %175 = icmp ugt i64 %174, 1
  br i1 %175, label %166, label %176, !llvm.loop !42

176:                                              ; preds = %171
  %177 = load i8, ptr %172, align 1
  store i8 %177, ptr %173, align 1
  br label %.loopexit312

.lr.ph:                                           ; preds = %.preheader322, %.lr.ph
  %.3338 = phi ptr [ %179, %.lr.ph ], [ %141, %.preheader322 ]
  %.3234337 = phi ptr [ %178, %.lr.ph ], [ %142, %.preheader322 ]
  %.3241336 = phi i64 [ %180, %.lr.ph ], [ %140, %.preheader322 ]
  %178 = getelementptr inbounds nuw i8, ptr %.3234337, i64 %151
  %179 = getelementptr inbounds nuw i8, ptr %.3338, i64 %151
  %180 = sub nuw i64 %.3241336, %151
  %181 = load i8, ptr %178, align 1
  store i8 %181, ptr %179, align 1
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store i8 %183, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store i8 %186, ptr %187, align 1
  %.not283 = icmp ugt i64 %180, %151
  br i1 %.not283, label %.lr.ph, label %.loopexit312

188:                                              ; preds = %select.unfold
  %189 = icmp samesign ult i32 %.0245, 16
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
  %199 = zext nneg i32 %.0245 to i64
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
  %or.cond308 = icmp eq i64 %210, 0
  %211 = sub nsw i32 %150, %.0245
  br i1 %or.cond308, label %212, label %230

212:                                              ; preds = %206
  %213 = lshr i32 %211, 2
  %214 = zext nneg i32 %213 to i64
  br label %215

215:                                              ; preds = %222, %212
  %.4242 = phi i64 [ %140, %212 ], [ %225, %222 ]
  %.0229 = phi ptr [ %141, %212 ], [ %223, %222 ]
  %.0227 = phi ptr [ %142, %212 ], [ %224, %222 ]
  br label %216

216:                                              ; preds = %216, %215
  %.1230 = phi ptr [ %.0229, %215 ], [ %219, %216 ]
  %.1228 = phi ptr [ %.0227, %215 ], [ %217, %216 ]
  %.0226 = phi i64 [ %199, %215 ], [ %220, %216 ]
  %217 = getelementptr inbounds nuw i8, ptr %.1228, i64 4
  %218 = load i32, ptr %.1228, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.1230, i64 4
  store i32 %218, ptr %.1230, align 4
  %220 = add i64 %.0226, -4
  %.not291 = icmp eq i64 %220, 0
  br i1 %.not291, label %221, label %216, !llvm.loop !43

221:                                              ; preds = %216
  %.not292 = icmp ugt i64 %.4242, %203
  br i1 %.not292, label %222, label %.loopexit312

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %214
  %224 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %214
  %225 = sub nuw i64 %.4242, %203
  %.not293 = icmp ult i64 %225, %199
  br i1 %.not293, label %.preheader, label %215, !llvm.loop !44

.preheader:                                       ; preds = %222, %.preheader
  %.5243 = phi i64 [ %229, %.preheader ], [ %225, %222 ]
  %.4235 = phi ptr [ %226, %.preheader ], [ %224, %222 ]
  %.4 = phi ptr [ %228, %.preheader ], [ %223, %222 ]
  %226 = getelementptr inbounds nuw i8, ptr %.4235, i64 1
  %227 = load i8, ptr %.4235, align 1
  %228 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %227, ptr %.4, align 1
  %229 = add i64 %.5243, -1
  %.not294 = icmp eq i64 %229, 0
  br i1 %.not294, label %.loopexit312, label %.preheader, !llvm.loop !45

230:                                              ; preds = %206
  %231 = lshr i32 %211, 1
  %232 = zext nneg i32 %231 to i64
  br label %233

233:                                              ; preds = %240, %230
  %.6244 = phi i64 [ %140, %230 ], [ %243, %240 ]
  %.0224 = phi ptr [ %141, %230 ], [ %241, %240 ]
  %.0222 = phi ptr [ %142, %230 ], [ %242, %240 ]
  br label %234

234:                                              ; preds = %234, %233
  %.1225 = phi ptr [ %.0224, %233 ], [ %237, %234 ]
  %.1223 = phi ptr [ %.0222, %233 ], [ %235, %234 ]
  %.0 = phi i64 [ %199, %233 ], [ %238, %234 ]
  %235 = getelementptr inbounds nuw i8, ptr %.1223, i64 2
  %236 = load i16, ptr %.1223, align 2
  %237 = getelementptr inbounds nuw i8, ptr %.1225, i64 2
  store i16 %236, ptr %.1225, align 2
  %238 = add i64 %.0, -2
  %.not287 = icmp eq i64 %238, 0
  br i1 %.not287, label %239, label %234, !llvm.loop !46

239:                                              ; preds = %234
  %.not288 = icmp ugt i64 %.6244, %203
  br i1 %.not288, label %240, label %.loopexit312

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw [2 x i8], ptr %237, i64 %232
  %242 = getelementptr inbounds nuw [2 x i8], ptr %235, i64 %232
  %243 = sub nuw i64 %.6244, %203
  %.not289 = icmp ult i64 %243, %199
  br i1 %.not289, label %.preheader314, label %233, !llvm.loop !47

.preheader314:                                    ; preds = %240, %.preheader314
  %.7 = phi i64 [ %247, %.preheader314 ], [ %243, %240 ]
  %.5236 = phi ptr [ %244, %.preheader314 ], [ %242, %240 ]
  %.5 = phi ptr [ %246, %.preheader314 ], [ %241, %240 ]
  %244 = getelementptr inbounds nuw i8, ptr %.5236, i64 1
  %245 = load i8, ptr %.5236, align 1
  %246 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 %245, ptr %.5, align 1
  %247 = add i64 %.7, -1
  %.not290 = icmp eq i64 %247, 0
  br i1 %.not290, label %.loopexit312, label %.preheader314, !llvm.loop !48

248:                                              ; preds = %202, %198, %194, %190, %188
  %249 = zext nneg i32 %150 to i64
  %250 = zext nneg i32 %.0245 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %142, i64 %250, i1 false)
  %.not286344 = icmp ugt i64 %140, %249
  br i1 %.not286344, label %.lr.ph348, label %.loopexit312

.lr.ph348:                                        ; preds = %248, %.lr.ph348
  %251 = phi i64 [ %spec.select309311, %.lr.ph348 ], [ %250, %248 ]
  %.6347 = phi ptr [ %253, %.lr.ph348 ], [ %141, %248 ]
  %.6237346 = phi ptr [ %252, %.lr.ph348 ], [ %142, %248 ]
  %.8345 = phi i64 [ %254, %.lr.ph348 ], [ %140, %248 ]
  %252 = getelementptr inbounds nuw i8, ptr %.6237346, i64 %249
  %253 = getelementptr inbounds nuw i8, ptr %.6347, i64 %249
  %254 = sub nuw i64 %.8345, %249
  %spec.select309311 = tail call i64 @llvm.umin.i64(i64 %254, i64 %251)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %252, i64 %spec.select309311, i1 false)
  %.not286 = icmp ugt i64 %254, %249
  br i1 %.not286, label %.lr.ph348, label %.loopexit312

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
  br label %.loopexit

.loopexit:                                        ; preds = %126, %263
  %.not302 = icmp eq ptr %.0250, null
  br i1 %.not302, label %.loopexit312, label %265

265:                                              ; preds = %.loopexit
  %266 = zext i8 %.0252 to i32
  %267 = and i32 %.0251, %266
  %268 = load i8, ptr %.0250, align 1
  %269 = zext i8 %268 to i32
  %270 = xor i32 %.0251, -1
  %271 = and i32 %269, %270
  %272 = or i32 %271, %267
  %273 = trunc nuw i32 %272 to i8
  store i8 %273, ptr %.0250, align 1
  br label %.loopexit312

.loopexit312:                                     ; preds = %.lr.ph, %166, %.lr.ph343, %.lr.ph348, %239, %.preheader314, %221, %.preheader, %.preheader322, %.preheader318, %248, %75, %265, %.loopexit, %176
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @png_do_read_interlace(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %.sroa.0 = alloca i64, align 8
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %167

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr @png_do_read_interlace.png_pass_inc, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %133 [
    i8 1, label %15
    i8 2, label %53
    i8 4, label %91
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
  %.not202 = icmp eq i32 %24, 0
  br i1 %.not202, label %28, label %25

25:                                               ; preds = %15
  %26 = add i32 %8, 7
  %27 = add i32 %12, 7
  br label %31

28:                                               ; preds = %15
  %29 = sub i32 0, %8
  %30 = sub i32 0, %12
  br label %31

31:                                               ; preds = %28, %25
  %.0179 = phi i32 [ -1, %25 ], [ 1, %28 ]
  %.0177 = phi i32 [ 0, %25 ], [ 7, %28 ]
  %.0160 = phi i32 [ 7, %25 ], [ 0, %28 ]
  %.0157.in = phi i32 [ %27, %25 ], [ %30, %28 ]
  %.0153.in = phi i32 [ %26, %25 ], [ %29, %28 ]
  %.not257 = icmp eq i32 %8, 0
  br i1 %.not257, label %.loopexitthread-pre-split, label %.lr.ph.us242.preheader

.lr.ph.us242.preheader:                           ; preds = %31
  %.0157 = and i32 %.0157.in, 7
  %.0153 = and i32 %.0153.in, 7
  %smax268 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %.lr.ph.us242

.lr.ph.us242:                                     ; preds = %.lr.ph.us242.preheader, %._crit_edge.us243
  %.0147239.us = phi ptr [ %.1.us, %._crit_edge.us243 ], [ %19, %.lr.ph.us242.preheader ]
  %.0151238.us = phi ptr [ %.2.us, %._crit_edge.us243 ], [ %23, %.lr.ph.us242.preheader ]
  %.1154237.us = phi i32 [ %.2155.us, %._crit_edge.us243 ], [ %.0153, %.lr.ph.us242.preheader ]
  %.1158236.us = phi i32 [ %.3.us, %._crit_edge.us243 ], [ %.0157, %.lr.ph.us242.preheader ]
  %.0181235.us = phi i32 [ %50, %._crit_edge.us243 ], [ 0, %.lr.ph.us242.preheader ]
  %32 = load i8, ptr %.0147239.us, align 1
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, %.1154237.us
  %35 = and i32 %34, 1
  br label %36

36:                                               ; preds = %.lr.ph.us242, %36
  %.1152233.us = phi ptr [ %.0151238.us, %.lr.ph.us242 ], [ %.2.us, %36 ]
  %.2159232.us = phi i32 [ %.1158236.us, %.lr.ph.us242 ], [ %.3.us, %36 ]
  %.0197231.us = phi i32 [ 0, %.lr.ph.us242 ], [ %47, %36 ]
  %37 = load i8, ptr %.1152233.us, align 1
  %38 = zext i8 %37 to i32
  %39 = sub i32 7, %.2159232.us
  %40 = lshr i32 32639, %39
  %41 = and i32 %40, %38
  %42 = shl nuw i32 %35, %.2159232.us
  %43 = or i32 %41, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %.1152233.us, align 1
  %45 = icmp eq i32 %.2159232.us, %.0177
  %46 = add nsw i32 %.2159232.us, %.0179
  %.3.us = select i1 %45, i32 %.0160, i32 %46
  %.2.idx.us = sext i1 %45 to i64
  %.2.us = getelementptr inbounds i8, ptr %.1152233.us, i64 %.2.idx.us
  %47 = add nuw nsw i32 %.0197231.us, 1
  %exitcond269.not = icmp eq i32 %47, %smax268
  br i1 %exitcond269.not, label %._crit_edge.us243, label %36, !llvm.loop !49

._crit_edge.us243:                                ; preds = %36
  %48 = icmp eq i32 %.1154237.us, %.0177
  %49 = add nsw i32 %.1154237.us, %.0179
  %.2155.us = select i1 %48, i32 %.0160, i32 %49
  %.1.idx.us = sext i1 %48 to i64
  %.1.us = getelementptr inbounds i8, ptr %.0147239.us, i64 %.1.idx.us
  %50 = add nuw i32 %.0181235.us, 1
  %51 = load i32, ptr %0, align 8
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %.lr.ph.us242, label %.loopexitthread-pre-split, !llvm.loop !50

53:                                               ; preds = %7
  %54 = add i32 %8, -1
  %55 = lshr i32 %54, 2
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  %58 = add i32 %12, -1
  %59 = lshr i32 %58, 2
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = and i32 %3, 65536
  %.not200 = icmp eq i32 %62, 0
  br i1 %.not200, label %68, label %63

63:                                               ; preds = %53
  %64 = shl i32 %8, 1
  %65 = add i32 %64, 6
  %66 = shl i32 %12, 1
  %67 = add i32 %66, 6
  br label %69

68:                                               ; preds = %53
  %.neg = mul i32 %8, 6
  %.neg201 = mul i32 %12, 6
  br label %69

69:                                               ; preds = %68, %63
  %.0189.in = phi i32 [ %65, %63 ], [ %.neg, %68 ]
  %.0185.in = phi i32 [ %67, %63 ], [ %.neg201, %68 ]
  %.0184 = phi i32 [ 6, %63 ], [ 0, %68 ]
  %.0183 = phi i32 [ 0, %63 ], [ 6, %68 ]
  %.0182 = phi i32 [ -2, %63 ], [ 2, %68 ]
  %.not256 = icmp eq i32 %8, 0
  br i1 %.not256, label %.loopexitthread-pre-split, label %.lr.ph.us228.preheader

.lr.ph.us228.preheader:                           ; preds = %69
  %.0185 = and i32 %.0185.in, 6
  %.0189 = and i32 %.0189.in, 6
  %smax266 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %.lr.ph.us228

.lr.ph.us228:                                     ; preds = %.lr.ph.us228.preheader, %._crit_edge.us229
  %.0180225.us = phi i32 [ %88, %._crit_edge.us229 ], [ 0, %.lr.ph.us228.preheader ]
  %.1186224.us = phi i32 [ %.3188.us, %._crit_edge.us229 ], [ %.0185, %.lr.ph.us228.preheader ]
  %.1190223.us = phi i32 [ %.2191.us, %._crit_edge.us229 ], [ %.0189, %.lr.ph.us228.preheader ]
  %.0192222.us = phi ptr [ %.2194.us, %._crit_edge.us229 ], [ %61, %.lr.ph.us228.preheader ]
  %.0195221.us = phi ptr [ %.1196.us, %._crit_edge.us229 ], [ %57, %.lr.ph.us228.preheader ]
  %70 = load i8, ptr %.0195221.us, align 1
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %71, %.1190223.us
  %73 = and i32 %72, 3
  br label %74

74:                                               ; preds = %.lr.ph.us228, %74
  %.0178219.us = phi i32 [ 0, %.lr.ph.us228 ], [ %85, %74 ]
  %.2187218.us = phi i32 [ %.1186224.us, %.lr.ph.us228 ], [ %.3188.us, %74 ]
  %.1193217.us = phi ptr [ %.0192222.us, %.lr.ph.us228 ], [ %.2194.us, %74 ]
  %75 = load i8, ptr %.1193217.us, align 1
  %76 = zext i8 %75 to i32
  %77 = sub i32 6, %.2187218.us
  %78 = lshr i32 16191, %77
  %79 = and i32 %78, %76
  %80 = shl i32 %73, %.2187218.us
  %81 = or i32 %79, %80
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %.1193217.us, align 1
  %83 = icmp eq i32 %.2187218.us, %.0183
  %84 = add nsw i32 %.2187218.us, %.0182
  %.2194.idx.us = sext i1 %83 to i64
  %.2194.us = getelementptr inbounds i8, ptr %.1193217.us, i64 %.2194.idx.us
  %.3188.us = select i1 %83, i32 %.0184, i32 %84
  %85 = add nuw nsw i32 %.0178219.us, 1
  %exitcond267.not = icmp eq i32 %85, %smax266
  br i1 %exitcond267.not, label %._crit_edge.us229, label %74, !llvm.loop !51

._crit_edge.us229:                                ; preds = %74
  %86 = icmp eq i32 %.1190223.us, %.0183
  %87 = add nsw i32 %.1190223.us, %.0182
  %.1196.idx.us = sext i1 %86 to i64
  %.1196.us = getelementptr inbounds i8, ptr %.0195221.us, i64 %.1196.idx.us
  %.2191.us = select i1 %86, i32 %.0184, i32 %87
  %88 = add nuw i32 %.0180225.us, 1
  %89 = load i32, ptr %0, align 8
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %.lr.ph.us228, label %.loopexitthread-pre-split, !llvm.loop !52

91:                                               ; preds = %7
  %92 = add i32 %8, -1
  %93 = lshr i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %96 = add i32 %12, -1
  %97 = lshr i32 %96, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 %98
  %100 = and i32 %3, 65536
  %.not = icmp eq i32 %100, 0
  %101 = shl i32 %8, 2
  %102 = and i32 %101, 4
  br i1 %.not, label %108, label %103

103:                                              ; preds = %91
  %104 = xor i32 %102, 4
  %105 = shl i32 %12, 2
  %106 = and i32 %105, 4
  %107 = xor i32 %106, 4
  br label %111

108:                                              ; preds = %91
  %109 = shl i32 %12, 2
  %110 = and i32 %109, 4
  br label %111

111:                                              ; preds = %108, %103
  %.0169 = phi i32 [ %104, %103 ], [ %102, %108 ]
  %.0165 = phi i32 [ %107, %103 ], [ %110, %108 ]
  %.0164 = phi i32 [ 4, %103 ], [ 0, %108 ]
  %.0163 = phi i32 [ 0, %103 ], [ 4, %108 ]
  %.0162 = phi i32 [ -4, %103 ], [ 4, %108 ]
  %.not255 = icmp eq i32 %8, 0
  br i1 %.not255, label %.loopexitthread-pre-split, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %111
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0161214.us = phi i32 [ %130, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.1166213.us = phi i32 [ %.3168.us, %._crit_edge.us ], [ %.0165, %.lr.ph.us.preheader ]
  %.1170212.us = phi i32 [ %.2171.us, %._crit_edge.us ], [ %.0169, %.lr.ph.us.preheader ]
  %.0172211.us = phi ptr [ %.2174.us, %._crit_edge.us ], [ %99, %.lr.ph.us.preheader ]
  %.0175210.us = phi ptr [ %.1176.us, %._crit_edge.us ], [ %95, %.lr.ph.us.preheader ]
  %112 = load i8, ptr %.0175210.us, align 1
  %113 = zext i8 %112 to i32
  %114 = lshr i32 %113, %.1170212.us
  %115 = and i32 %114, 15
  br label %116

116:                                              ; preds = %.lr.ph.us, %116
  %.0156208.us = phi i32 [ 0, %.lr.ph.us ], [ %127, %116 ]
  %.2167207.us = phi i32 [ %.1166213.us, %.lr.ph.us ], [ %.3168.us, %116 ]
  %.1173206.us = phi ptr [ %.0172211.us, %.lr.ph.us ], [ %.2174.us, %116 ]
  %117 = load i8, ptr %.1173206.us, align 1
  %118 = zext i8 %117 to i32
  %119 = sub i32 4, %.2167207.us
  %120 = lshr i32 3855, %119
  %121 = and i32 %120, %118
  %122 = shl i32 %115, %.2167207.us
  %123 = or i32 %121, %122
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %.1173206.us, align 1
  %125 = icmp eq i32 %.2167207.us, %.0163
  %126 = add nsw i32 %.2167207.us, %.0162
  %.2174.idx.us = sext i1 %125 to i64
  %.2174.us = getelementptr inbounds i8, ptr %.1173206.us, i64 %.2174.idx.us
  %.3168.us = select i1 %125, i32 %.0164, i32 %126
  %127 = add nuw nsw i32 %.0156208.us, 1
  %exitcond.not = icmp eq i32 %127, %smax
  br i1 %exitcond.not, label %._crit_edge.us, label %116, !llvm.loop !53

._crit_edge.us:                                   ; preds = %116
  %128 = icmp eq i32 %.1170212.us, %.0163
  %129 = add nsw i32 %.1170212.us, %.0162
  %.1176.idx.us = sext i1 %128 to i64
  %.1176.us = getelementptr inbounds i8, ptr %.0175210.us, i64 %.1176.idx.us
  %.2171.us = select i1 %128, i32 %.0164, i32 %129
  %130 = add nuw i32 %.0161214.us, 1
  %131 = load i32, ptr %0, align 8
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %.lr.ph.us, label %.loopexitthread-pre-split, !llvm.loop !54

133:                                              ; preds = %7
  %134 = lshr i8 %14, 3
  %135 = zext nneg i8 %134 to i64
  %.not258 = icmp eq i32 %8, 0
  br i1 %.not258, label %.loopexit, label %.lr.ph.us252.preheader

.lr.ph.us252.preheader:                           ; preds = %133
  %136 = sub nsw i64 0, %135
  %137 = add i32 %12, -1
  %138 = zext i32 %137 to i64
  %139 = mul nuw nsw i64 %138, %135
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 %139
  %141 = add i32 %8, -1
  %142 = zext i32 %141 to i64
  %143 = mul nuw nsw i64 %135, %142
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %143
  %smax270 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %.lr.ph.us252

.lr.ph.us252:                                     ; preds = %.lr.ph.us252.preheader, %._crit_edge.us253
  %.0146249.us = phi i32 [ %149, %._crit_edge.us253 ], [ 0, %.lr.ph.us252.preheader ]
  %.0148248.us = phi ptr [ %146, %._crit_edge.us253 ], [ %140, %.lr.ph.us252.preheader ]
  %.0150247.us = phi ptr [ %148, %._crit_edge.us253 ], [ %144, %.lr.ph.us252.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0, ptr align 1 %.0150247.us, i64 %135, i1 false)
  br label %145

145:                                              ; preds = %.lr.ph.us252, %145
  %.0246.us = phi i32 [ 0, %.lr.ph.us252 ], [ %147, %145 ]
  %.1149245.us = phi ptr [ %.0148248.us, %.lr.ph.us252 ], [ %146, %145 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1149245.us, ptr nonnull align 8 %.sroa.0, i64 %135, i1 false)
  %146 = getelementptr inbounds i8, ptr %.1149245.us, i64 %136
  %147 = add nuw nsw i32 %.0246.us, 1
  %exitcond271.not = icmp eq i32 %147, %smax270
  br i1 %exitcond271.not, label %._crit_edge.us253, label %145, !llvm.loop !55

._crit_edge.us253:                                ; preds = %145
  %148 = getelementptr inbounds i8, ptr %.0150247.us, i64 %136
  %149 = add nuw i32 %.0146249.us, 1
  %150 = load i32, ptr %0, align 8
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %.lr.ph.us252, label %.loopexitthread-pre-split, !llvm.loop !56

.loopexitthread-pre-split:                        ; preds = %._crit_edge.us, %._crit_edge.us229, %._crit_edge.us243, %._crit_edge.us253, %31, %69, %111
  %.pr = load i8, ptr %13, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %133
  %152 = phi i8 [ %.pr, %.loopexitthread-pre-split ], [ %14, %133 ]
  store i32 %12, ptr %0, align 8
  %153 = icmp ugt i8 %152, 7
  %154 = zext i32 %12 to i64
  br i1 %153, label %155, label %159

155:                                              ; preds = %.loopexit
  %156 = lshr i8 %152, 3
  %157 = zext nneg i8 %156 to i64
  %158 = mul nuw nsw i64 %157, %154
  br label %164

159:                                              ; preds = %.loopexit
  %160 = zext nneg i8 %152 to i64
  %161 = mul nuw nsw i64 %160, %154
  %162 = add nuw nsw i64 %161, 7
  %163 = lshr i64 %162, 3
  br label %164

164:                                              ; preds = %159, %155
  %165 = phi i64 [ %158, %155 ], [ %163, %159 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_read_filter_row(ptr noalias noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add i32 %4, -1
  %or.cond = icmp ult i32 %6, 4
  br i1 %or.cond, label %7, label %25

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %13 = load i8, ptr %12, align 2, !alias.scope !57
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, 7
  store ptr @png_read_filter_row_sub, ptr %8, align 8, !alias.scope !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr @png_read_filter_row_up, ptr %16, align 8, !alias.scope !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr @png_read_filter_row_avg, ptr %17, align 8, !alias.scope !57
  %.mask.i = and i32 %15, 504
  %18 = icmp eq i32 %.mask.i, 8
  %spec.select.i = select i1 %18, ptr @png_read_filter_row_paeth_1byte_pixel, ptr @png_read_filter_row_paeth_multibyte_pixel
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %spec.select.i, ptr %19, align 8, !alias.scope !57
  br label %20

20:                                               ; preds = %11, %7
  %21 = zext nneg i32 %4 to i64
  %22 = getelementptr [8 x i8], ptr %8, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  br label %25

25:                                               ; preds = %20, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_read_IDAT_data(ptr noalias noundef initializes((336, 348)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %8, align 8
  %9 = icmp eq ptr %1, null
  %spec.select = select i1 %9, i64 0, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 527
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  %30 = load i32, ptr %12, align 8, !alias.scope !66
  %31 = and i32 %30, 536870912
  %.not.i.i = icmp eq i32 %31, 0
  %32 = load i32, ptr %13, align 8, !alias.scope !66
  store i32 129, ptr %14, align 4, !alias.scope !66
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  br label %png_crc_finish.exit

png_crc_error.exit.i:                             ; preds = %36, %33
  %38 = load i8, ptr %4, align 1, !noalias !66
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = load i8, ptr %15, align 1, !noalias !66
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %43, %40
  %45 = load i8, ptr %16, align 1, !noalias !66
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %44, %47
  %49 = load i8, ptr %17, align 1, !noalias !66
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = load i32, ptr %18, align 4, !alias.scope !66
  %.not21.i = icmp eq i32 %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  br i1 %.not21.i, label %png_crc_finish.exit, label %53

53:                                               ; preds = %png_crc_error.exit.i
  %54 = load i32, ptr %12, align 8, !alias.scope !60
  %55 = and i32 %54, 536870912
  %.not17.i = icmp eq i32 %55, 0
  %56 = load i32, ptr %13, align 8, !alias.scope !60
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
  call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #13
  br label %png_crc_finish.exit

63:                                               ; preds = %60, %57
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  unreachable

png_crc_finish.exit:                              ; preds = %png_crc_error.exit.thread.i, %png_crc_error.exit.i, %62
  %64 = call i32 @png_read_chunk_header(ptr noundef nonnull %0)
  store i32 %64, ptr %11, align 8
  %65 = load i32, ptr %12, align 8
  %.not72 = icmp eq i32 %65, 1229209940
  br i1 %.not72, label %.preheader, label %66, !llvm.loop !67

66:                                               ; preds = %png_crc_finish.exit
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #12
  unreachable

67:                                               ; preds = %.preheader
  %68 = load i32, ptr %19, align 8
  %spec.select73 = call i32 @llvm.umin.i32(i32 %68, i32 %27)
  %69 = zext i32 %spec.select73 to i64
  %70 = load ptr, ptr %20, align 8, !alias.scope !68
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %21, align 8, !alias.scope !68
  %73 = icmp ult i64 %72, %69
  br i1 %73, label %74, label %png_crc_read.exit

74:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !68
  call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %70) #13
  br label %75

75:                                               ; preds = %74, %67
  %76 = call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %69) #13
  %.not27.i = icmp eq ptr %76, null
  br i1 %.not27.i, label %78, label %77

77:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %76, i8 0, i64 range(i64 0, 4294967296) %69, i1 false)
  store ptr %76, ptr %20, align 8, !alias.scope !68
  store i64 %69, ptr %21, align 8, !alias.scope !68
  br label %png_crc_read.exit

78:                                               ; preds = %75
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #12
  unreachable

png_crc_read.exit:                                ; preds = %71, %77
  %.1.i = phi ptr [ %76, %77 ], [ %70, %71 ]
  call void @png_read_data(ptr noundef nonnull %0, ptr noundef nonnull %.1.i, i64 noundef %69) #13
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef nonnull %.1.i, i64 noundef %69) #13
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
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %87 = load i8, ptr %22, align 1, !alias.scope !71
  %.not.i75 = icmp eq i8 %87, 0
  %brmerge = select i1 %.not.i75, i1 true, i1 %.not7.i
  br i1 %brmerge, label %94, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8, !alias.scope !71
  %90 = load i8, ptr %89, align 1, !noalias !71
  %91 = icmp slt i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr @.str.4, ptr %23, align 8, !alias.scope !71
  br label %png_zlib_inflate.exit

93:                                               ; preds = %88
  store i8 0, ptr %22, align 1, !alias.scope !71
  br label %94

94:                                               ; preds = %86, %93
  %95 = call i32 @inflate(ptr noundef nonnull %6, i32 noundef 0) #13
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 292
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
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #13
  br label %114

110:                                              ; preds = %png_zlib_inflate.exit
  call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.0.i) #13
  %111 = load ptr, ptr %23, align 8
  br i1 %9, label %.loopexit.sink.split, label %112

112:                                              ; preds = %110
  call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef %111) #12
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
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #12
  unreachable

.loopexit.sink.split:                             ; preds = %115, %110
  %.str.47.sink = phi ptr [ %111, %110 ], [ @.str.47, %115 ]
  call void @png_chunk_benign_error(ptr noundef nonnull %0, ptr noundef %.str.47.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %113, %.loopexit.sink.split, %114
  ret void
}

declare void @png_zstream_error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @png_read_finish_IDAT(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  tail call void @png_read_IDAT_data(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %2, align 8
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 8
  store i32 %14, ptr %12, align 4
  %15 = or disjoint i32 %8, 8
  store i32 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %6, %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1229209940
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %22, align 8
  store i32 0, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %24)
  br label %26

26:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_read_finish_row(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %png_read_finish_IDAT.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %10 = load i8, ptr %9, align 4
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %55, label %11

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 517
  %.promoted = load i8, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 428
  br label %.critedge

.critedge:                                        ; preds = %41, %11
  %22 = phi i8 [ %23, %41 ], [ %.promoted, %11 ]
  %23 = add i8 %22, 1
  %24 = icmp ugt i8 %23, 6
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.critedge
  %26 = load i32, ptr %18, align 8
  %27 = zext nneg i8 %23 to i64
  %28 = getelementptr inbounds nuw i8, ptr @png_read_start_row.png_pass_inc, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr @png_read_start_row.png_pass_start, i64 %27
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
  %43 = getelementptr inbounds nuw i8, ptr @png_read_finish_row.png_pass_yinc, i64 %27
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add i32 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr @png_read_finish_row.png_pass_ystart, i64 %27
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %46, %50
  %52 = udiv i32 %51, %45
  store i32 %52, ptr %5, align 8
  %53 = icmp ult i32 %51, %45
  %54 = icmp ult i32 %36, %30
  %or.cond = select i1 %53, i1 true, i1 %54
  br i1 %or.cond, label %.critedge, label %png_read_finish_IDAT.exit.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %.critedge
  store i8 %23, ptr %17, align 1
  br label %55

55:                                               ; preds = %.loopexit, %8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = load i32, ptr %56, align 8, !alias.scope !75
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  tail call void @png_read_IDAT_data(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %61, align 8, !alias.scope !75
  %62 = load i32, ptr %56, align 8, !alias.scope !75
  %63 = and i32 %62, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %67 = load i32, ptr %66, align 4, !alias.scope !75
  %68 = or i32 %67, 8
  store i32 %68, ptr %66, align 4, !alias.scope !75
  %69 = or disjoint i32 %62, 8
  store i32 %69, ptr %56, align 8, !alias.scope !75
  br label %70

70:                                               ; preds = %65, %60, %55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %72 = load i32, ptr %71, align 8, !alias.scope !75
  %73 = icmp eq i32 %72, 1229209940
  br i1 %73, label %74, label %png_read_finish_IDAT.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %75, align 8, !alias.scope !75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %76, align 8, !alias.scope !75
  store i32 0, ptr %71, align 8, !alias.scope !75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %78 = load i32, ptr %77, align 8, !alias.scope !75
  %79 = tail call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef %78)
  br label %png_read_finish_IDAT.exit

png_read_finish_IDAT.exit.loopexit:               ; preds = %25, %41
  store i8 %23, ptr %17, align 1
  br label %png_read_finish_IDAT.exit

png_read_finish_IDAT.exit:                        ; preds = %png_read_finish_IDAT.exit.loopexit, %74, %70, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @png_read_start_row(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  tail call void @png_init_read_transformations(ptr noundef %0) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %4 = load i8, ptr %3, align 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 7
  %13 = lshr i32 %12, 3
  %.sink = select i1 %9, i32 %13, i32 %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %.sink, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 517
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @png_read_start_row.png_pass_inc, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 %16, %22
  %24 = getelementptr inbounds nuw i8, ptr @png_read_start_row.png_pass_start, i64 %19
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %23, %27
  %29 = udiv i32 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %36, ptr %37, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %38

38:                                               ; preds = %31, %5
  %39 = phi i32 [ %36, %31 ], [ %16, %5 ]
  %40 = phi i32 [ %.pre, %31 ], [ %7, %5 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %44 = and i32 %40, 4
  %.not114 = icmp eq i32 %44, 0
  br i1 %.not114, label %49, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %47 = load i8, ptr %46, align 8
  %48 = icmp ult i8 %47, 8
  %spec.select = select i1 %48, i8 8, i8 %42
  br label %49

49:                                               ; preds = %45, %38
  %.0.shrunk = phi i8 [ %42, %38 ], [ %spec.select, %45 ]
  %.0 = zext i8 %.0.shrunk to i32
  %50 = and i32 %40, 4096
  %.not115 = icmp eq i32 %50, 0
  br i1 %.not115, label %.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %66 [
    i8 3, label %54
    i8 0, label %57
    i8 2, label %61
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %56 = load i16, ptr %55, align 8
  %.not118 = icmp eq i16 %56, 0
  %. = select i1 %.not118, i32 24, i32 32
  br label %66

57:                                               ; preds = %51
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.0, i32 8)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %59 = load i16, ptr %58, align 8
  %.not117 = icmp ne i16 %59, 0
  %60 = zext i1 %.not117 to i32
  %spec.select130 = shl nuw nsw i32 %spec.store.select, %60
  br label %66

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %63 = load i16, ptr %62, align 8
  %.not116 = icmp eq i16 %63, 0
  br i1 %.not116, label %66, label %64

64:                                               ; preds = %61
  %.0.tr = zext i8 %.0.shrunk to i16
  %.lhs.trunc = shl nuw nsw i16 %.0.tr, 2
  %65 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %65 to i32
  br label %66

66:                                               ; preds = %57, %51, %54, %64, %61
  %.1 = phi i32 [ %., %54 ], [ %.0, %61 ], [ %.0, %51 ], [ %spec.select130, %57 ], [ %.zext, %64 ]
  %67 = and i32 %40, 512
  %.not119 = icmp eq i32 %67, 0
  br i1 %.not119, label %75, label %69

.thread:                                          ; preds = %49
  %68 = and i32 %40, 512
  %.not119139 = icmp eq i32 %68, 0
  br i1 %.not119139, label %75, label %.thread141

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %71 = load i8, ptr %70, align 8
  %72 = icmp ult i8 %71, 16
  %73 = zext i1 %72 to i32
  %spec.select131 = shl nuw nsw i32 %.1, %73
  br label %75

.thread141:                                       ; preds = %.thread
  %74 = and i32 %40, -4609
  store i32 %74, ptr %43, align 4
  br label %75

75:                                               ; preds = %.thread, %69, %.thread141, %66
  %.2 = phi i32 [ %.1, %66 ], [ %spec.select131, %69 ], [ %.0, %.thread141 ], [ %.0, %.thread ]
  %76 = load i32, ptr %43, align 4
  %77 = and i32 %76, 32768
  %.not121 = icmp ne i32 %77, 0
  br i1 %.not121, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %84 [
    i8 0, label %81
    i8 2, label %83
    i8 3, label %83
  ]

81:                                               ; preds = %78
  %82 = icmp samesign ult i32 %.2, 9
  %.132 = select i1 %82, i32 16, i32 32
  br label %84

83:                                               ; preds = %78, %78
  %.inv = icmp samesign ugt i32 %.2, 32
  %.133 = select i1 %.inv, i32 64, i32 32
  br label %84

84:                                               ; preds = %83, %78, %81, %75
  %.3 = phi i32 [ %.132, %81 ], [ %.2, %75 ], [ %.133, %83 ], [ %.2, %78 ]
  %85 = and i32 %76, 16384
  %.not122 = icmp eq i32 %85, 0
  br i1 %.not122, label %101, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %88 = load i16, ptr %87, align 8
  %.not123 = icmp ne i16 %88, 0
  %89 = and i32 %76, 4096
  %.not124 = icmp ne i32 %89, 0
  %or.cond.not146 = and i1 %.not124, %.not123
  %brmerge = or i1 %.not121, %or.cond.not146
  br i1 %brmerge, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 4
  br i1 %93, label %94, label %96

94:                                               ; preds = %86, %90
  %95 = icmp samesign ult i32 %.3, 17
  %.134 = select i1 %95, i32 32, i32 64
  br label %101

96:                                               ; preds = %90
  %97 = icmp samesign ult i32 %.3, 9
  %98 = icmp eq i8 %92, 6
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  %.135 = select i1 %98, i32 32, i32 24
  br label %101

100:                                              ; preds = %96
  %.136 = select i1 %98, i32 64, i32 48
  br label %101

101:                                              ; preds = %100, %99, %94, %84
  %.4 = phi i32 [ %.134, %94 ], [ %.3, %84 ], [ %.135, %99 ], [ %.136, %100 ]
  %102 = and i32 %76, 1048576
  %.not126 = icmp eq i32 %102, 0
  br i1 %.not126, label %111, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = mul nuw nsw i32 %109, %106
  %spec.select137 = tail call i32 @llvm.umax.i32(i32 %110, i32 %.4)
  br label %111

111:                                              ; preds = %103, %101
  %.5 = phi i32 [ %.4, %101 ], [ %spec.select137, %103 ]
  %112 = trunc i32 %.5 to i8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 525
  store i8 %112, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 526
  store i8 0, ptr %114, align 2
  %115 = add i32 %39, 7
  %116 = and i32 %115, -8
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ugt i32 %.5, 7
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = lshr i32 %.5, 3
  %121 = zext nneg i32 %120 to i64
  %122 = mul nuw nsw i64 %117, %121
  br label %127

123:                                              ; preds = %111
  %124 = zext nneg i32 %.5 to i64
  %125 = mul nuw nsw i64 %117, %124
  %126 = lshr exact i64 %125, 3
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i64 [ %122, %119 ], [ %126, %123 ]
  %129 = add nuw nsw i32 %.5, 7
  %130 = lshr i32 %129, 3
  %narrow = add nuw nsw i32 %130, 49
  %131 = zext nneg i32 %narrow to i64
  %132 = add nuw nsw i64 %128, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %136, label %163

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %138 = load ptr, ptr %137, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %138) #13
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %140 = load ptr, ptr %139, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %140) #13
  %141 = load i8, ptr %3, align 4
  %.not127 = icmp eq i8 %141, 0
  br i1 %.not127, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef %132) #13
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %132) #13
  br label %146

146:                                              ; preds = %144, %142
  %storemerge = phi ptr [ %145, %144 ], [ %143, %142 ]
  store ptr %storemerge, ptr %137, align 8
  %147 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %132) #13
  store ptr %147, ptr %139, align 8
  %148 = load ptr, ptr %137, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 15
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 15
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %161, ptr %162, align 8
  store i64 %132, ptr %133, align 8
  br label %163

163:                                              ; preds = %146, %127
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #12
  unreachable

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %170 = load ptr, ptr %169, align 8
  %171 = add nuw i64 %165, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %170, i8 0, i64 %171, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %173 = load ptr, ptr %172, align 8
  %.not128 = icmp eq ptr %173, null
  br i1 %.not128, label %175, label %174

174:                                              ; preds = %168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %173) #13
  br label %175

175:                                              ; preds = %174, %168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %177 = load i32, ptr %176, align 8, !alias.scope !78
  %.not.i = icmp eq i32 %177, 0
  br i1 %.not.i, label %190, label %178

178:                                              ; preds = %175
  %179 = lshr i32 %177, 24
  %180 = trunc nuw i32 %179 to i8
  store i8 %180, ptr %2, align 16, !noalias !78
  %181 = lshr i32 %177, 16
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %182, ptr %183, align 1, !noalias !78
  %184 = lshr i32 %177, 8
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %185, ptr %186, align 2, !noalias !78
  %187 = trunc i32 %177 to i8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %187, ptr %188, align 1, !noalias !78
  %189 = call i64 @png_safecat(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 4, ptr noundef nonnull @.str.52) #13, !noalias !78
  call void @png_chunk_warning(ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  store i32 0, ptr %176, align 8, !alias.scope !78
  br label %190

190:                                              ; preds = %178, %175
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %191, align 8, !alias.scope !78
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %192, align 8, !alias.scope !78
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %193, align 8, !alias.scope !78
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %194, align 8, !alias.scope !78
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %196 = load i32, ptr %195, align 8, !alias.scope !78
  %197 = and i32 %196, 2
  %.not25.i = icmp eq i32 %197, 0
  br i1 %.not25.i, label %198, label %203

198:                                              ; preds = %190
  %199 = call i32 @inflateInit2_(ptr noundef nonnull %191, i32 noundef 0, ptr noundef nonnull @.str.53, i32 noundef 112) #13
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.thread.i, label %206

.thread.i:                                        ; preds = %198
  %201 = load i32, ptr %195, align 8, !alias.scope !78
  %202 = or i32 %201, 2
  br label %209

203:                                              ; preds = %190
  %204 = call i32 @inflateReset2(ptr noundef nonnull %191, i32 noundef 0) #13
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %._crit_edge, label %206

._crit_edge:                                      ; preds = %203
  %.pre147 = load i32, ptr %195, align 8
  br label %209

206:                                              ; preds = %203, %198
  %.031.i = phi i32 [ %204, %203 ], [ %199, %198 ]
  call void @png_zstream_error(ptr noundef nonnull %0, i32 noundef %.031.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %208 = load ptr, ptr %207, align 8
  call void @png_error(ptr noundef nonnull %0, ptr noundef %208) #12
  unreachable

209:                                              ; preds = %._crit_edge, %.thread.i
  %210 = phi i32 [ %.pre147, %._crit_edge ], [ %202, %.thread.i ]
  store i32 1229209940, ptr %176, align 8, !alias.scope !78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %211 = or i32 %210, 64
  store i32 %211, ptr %195, align 8
  ret void
}

declare void @png_init_read_transformations(ptr noundef) local_unnamed_addr #3

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_sub(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #6 {
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
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !81

._crit_edge:                                      ; preds = %14, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_up(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_avg(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = add nuw nsw i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
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
  %13 = load i8, ptr %.02028, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.02227, i64 1
  %15 = load i8, ptr %.02227, align 1
  %16 = lshr i8 %15, 1
  %.narrow26 = add i8 %16, %13
  store i8 %.narrow26, ptr %.02028, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.02028, i64 1
  %18 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %18, %8
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !83

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
  br i1 %exitcond37.not, label %._crit_edge, label %19, !llvm.loop !84

._crit_edge:                                      ; preds = %19, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_paeth_1byte_pixel(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(none) %2) #6 {
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
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @png_read_filter_row_paeth_multibyte_pixel(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = add nuw nsw i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %.not = icmp eq i64 %8, 0
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
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !86

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
  br i1 %42, label %21, label %._crit_edge62, !llvm.loop !87

._crit_edge62:                                    ; preds = %21, %._crit_edge
  ret void
}

declare i64 @png_safecat(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @inflateReset2(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"png_get_uint_31: argument 0"}
!8 = distinct !{!8, !"png_get_uint_31"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"png_check_chunk_length: argument 0"}
!13 = distinct !{!13, !"png_check_chunk_length"}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"png_crc_error: argument 0"}
!17 = distinct !{!17, !"png_crc_error"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"png_get_uint_31: argument 0"}
!20 = distinct !{!20, !"png_get_uint_31"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"png_get_uint_31: argument 0"}
!23 = distinct !{!23, !"png_get_uint_31"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27}
!27 = distinct !{!27, !28, !"png_read_buffer: argument 0"}
!28 = distinct !{!28, !"png_read_buffer"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32}
!32 = distinct !{!32, !33, !"png_read_buffer: argument 0"}
!33 = distinct !{!33, !"png_read_buffer"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"png_read_buffer: argument 0"}
!38 = distinct !{!38, !"png_read_buffer"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"png_read_buffer: argument 0"}
!41 = distinct !{!41, !"png_read_buffer"}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = !{!58}
!58 = distinct !{!58, !59, !"png_init_filter_functions: argument 0"}
!59 = distinct !{!59, !"png_init_filter_functions"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"png_crc_finish: argument 0"}
!62 = distinct !{!62, !"png_crc_finish"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"png_crc_error: argument 0"}
!65 = distinct !{!65, !"png_crc_error"}
!66 = !{!64, !61}
!67 = distinct !{!67, !10}
!68 = !{!69}
!69 = distinct !{!69, !70, !"png_read_buffer: argument 0"}
!70 = distinct !{!70, !"png_read_buffer"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"png_zlib_inflate: argument 0"}
!73 = distinct !{!73, !"png_zlib_inflate"}
!74 = distinct !{!74, !10}
!75 = !{!76}
!76 = distinct !{!76, !77, !"png_read_finish_IDAT: argument 0"}
!77 = distinct !{!77, !"png_read_finish_IDAT"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"png_inflate_claim: argument 0"}
!80 = distinct !{!80, !"png_inflate_claim"}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
