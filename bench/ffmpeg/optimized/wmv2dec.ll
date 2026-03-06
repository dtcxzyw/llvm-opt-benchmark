; ModuleID = 'bench/ffmpeg/original/wmv2dec.ll'
source_filename = "bench/ffmpeg/original/wmv2dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.2 = type { ptr }
%struct.VLCElem = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [8 x i8] c"I7:%X/\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"qscale:%d rlc:%d rl:%d dc:%d mbrl:%d j_type:%d \0A\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"rl:%d rlc:%d dc:%d mv:%d mbrl:%d qp:%d mspel:%d per_mb_abt:%d abt_type:%d cbp:%d ii:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"wmv2\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Windows Media Video 8\00", align 1
@ff_wmv2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 0, i32 18, i32 3, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 6544, ptr null, ptr null, ptr null, ptr @wmv2_decode_init, %union.anon.2 { ptr @ff_h263_decode_frame }, ptr @wmv2_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"internal error in WMV2 abt\0A\00", align 1
@wmv2_get_cbp_table_index.map = internal unnamed_addr constant [3 x [3 x i8]] [[3 x i8] c"\00\02\01", [3 x i8] c"\01\00\02", [3 x i8] c"\02\01\00"], align 1
@ff_mb_non_intra_vlc = external local_unnamed_addr global [4 x ptr], align 16
@ff_msmp4_mb_i_vlc = external hidden local_unnamed_addr global [0 x %struct.VLCElem], align 2
@.str.6 = private unnamed_addr constant [49 x i8] c"\0Aerror while decoding inter block: %d x %d (%d)\0A\00", align 1
@ff_inter_intra_vlc = external local_unnamed_addr global [8 x %struct.VLCElem], align 16
@.str.7 = private unnamed_addr constant [49 x i8] c"\0Aerror while decoding intra block: %d x %d (%d)\0A\00", align 1
@ff_wmv2_scantableA = external constant [64 x i8], align 16
@ff_wmv2_scantableB = external constant [64 x i8], align 16
@.str.8 = private unnamed_addr constant [117 x i8] c"fps:%d, br:%d, qpbit:%d, abt_flag:%d, j_type_bit:%d, tl_mv_flag:%d, mbrl_bit:%d, code:%d, loop_filter:%d, slices:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_wmv2_add_mb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = trunc i64 %7 to i32
  tail call fastcc void @wmv2_add_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = trunc i64 %11 to i32
  tail call fastcc void @wmv2_add_block(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %12, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = trunc i64 %14 to i32
  tail call fastcc void @wmv2_add_block(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %16, i32 noundef %17, i32 noundef 2)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = shl nsw i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  %22 = trunc i64 %19 to i32
  tail call fastcc void @wmv2_add_block(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %21, i32 noundef %22, i32 noundef 3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = and i32 %26, 8192
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %36

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = trunc i64 %31 to i32
  tail call fastcc void @wmv2_add_block(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef %3, i32 noundef %32, i32 noundef 4)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %34 = load i64, ptr %30, align 8, !tbaa !51
  %35 = trunc i64 %34 to i32
  tail call fastcc void @wmv2_add_block(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef %4, i32 noundef %35, i32 noundef 5)
  br label %36

36:                                               ; preds = %5, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @wmv2_add_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 6) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %38

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5712
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !52
  switch i32 %14, label %35 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %28
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = sext i32 %3 to i64
  tail call void %17(ptr noundef %2, i64 noundef %18, ptr noundef %1) #8
  br label %38

19:                                               ; preds = %11
  %20 = sext i32 %3 to i64
  tail call void @ff_simple_idct84_add(ptr noundef %2, i64 noundef %20, ptr noundef %1) #8
  %21 = shl nsw i32 %3, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %25 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 %7
  tail call void @ff_simple_idct84_add(ptr noundef %23, i64 noundef %20, ptr noundef nonnull %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  tail call void %27(ptr noundef nonnull %25) #8
  br label %38

28:                                               ; preds = %11
  %29 = sext i32 %3 to i64
  tail call void @ff_simple_idct48_add(ptr noundef %2, i64 noundef %29, ptr noundef %1) #8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %32 = getelementptr inbounds nuw [128 x i8], ptr %31, i64 %7
  tail call void @ff_simple_idct48_add(ptr noundef nonnull %30, i64 noundef %29, ptr noundef nonnull %32) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  tail call void %34(ptr noundef nonnull %32) #8
  br label %38

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %38

38:                                               ; preds = %15, %19, %28, %35, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 101) i32 @ff_wmv2_decode_picture_header(ptr noundef captures(none) initializes((1472, 1484)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = lshr i32 %4, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %12 = icmp slt i32 %4, %11
  %13 = zext i1 %12 to i32
  %spec.select.i = add i32 %4, %13
  %14 = zext i8 %9 to i32
  %15 = and i32 %4, 7
  %16 = shl nuw nsw i32 %14, %15
  %17 = lshr i32 %16, 7
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !63
  %18 = and i32 %17, 1
  %19 = add nuw nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 %19, ptr %20, align 8, !tbaa !67
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %1
  %23 = lshr i32 %spec.select.i, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !65
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = and i32 %spec.select.i, 7
  %29 = shl i32 %27, %28
  %30 = lshr i32 %29, 25
  %31 = add i32 %spec.select.i, 7
  %32 = tail call i32 @llvm.umin.i32(i32 %11, i32 %31)
  store i32 %32, ptr %3, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %30) #8
  %.pre = load i32, ptr %3, align 8, !tbaa !63
  %.pre39 = load i32, ptr %10, align 8, !tbaa !66
  %.pre40 = load ptr, ptr %2, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %22, %1
  %36 = phi ptr [ %.pre40, %22 ], [ %5, %1 ]
  %37 = phi i32 [ %.pre39, %22 ], [ %11, %1 ]
  %38 = phi i32 [ %.pre, %22 ], [ %spec.select.i, %1 ]
  %39 = lshr i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !65
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %38, 7
  %45 = shl i32 %43, %44
  %46 = lshr i32 %45, 27
  %47 = add i32 %38, 5
  %48 = tail call i32 @llvm.umin.i32(i32 %37, i32 %47)
  store i32 %48, ptr %3, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %46, ptr %49, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 %46, ptr %50, align 4, !tbaa !69
  %51 = icmp eq i32 %46, 0
  br i1 %51, label %86, label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %20, align 8, !tbaa !67
  %.not = icmp eq i32 %53, 1
  br i1 %.not, label %.thread, label %54

54:                                               ; preds = %52
  %55 = lshr i32 %48, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !65
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %48, 7
  %61 = shl i32 %59, %60
  %.not30 = icmp sgt i32 %61, -1
  br i1 %.not30, label %.thread, label %62

62:                                               ; preds = %54
  %63 = add i32 %48, 2
  %64 = tail call i32 @llvm.umin.i32(i32 %37, i32 %63)
  %65 = icmp samesign ugt i32 %61, -1073741825
  %.in.v = select i1 %65, i64 540, i64 544
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %66 = load i32, ptr %.in, align 4, !tbaa !52
  br label %67

67:                                               ; preds = %69, %62
  %.sroa.535.0 = phi i32 [ %64, %62 ], [ %81, %69 ]
  %.026 = phi i32 [ %66, %62 ], [ %84, %69 ]
  %68 = icmp sgt i32 %.026, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %67
  %70 = tail call i32 @llvm.umin.i32(i32 %.026, i32 25)
  %71 = lshr i32 %.sroa.535.0, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !65
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = and i32 %.sroa.535.0, 7
  %77 = shl i32 %75, %76
  %78 = sub nuw nsw i32 32, %70
  %79 = lshr i32 %77, %78
  %80 = add i32 %70, %.sroa.535.0
  %81 = tail call i32 @llvm.umin.i32(i32 %37, i32 %80)
  %82 = add nuw nsw i32 %79, 1
  %83 = shl nuw nsw i32 1, %70
  %.not31 = icmp eq i32 %82, %83
  %84 = sub nsw i32 %.026, %70
  br i1 %.not31, label %67, label %.thread

85:                                               ; preds = %67
  %.not32.not = icmp eq i32 %.026, 0
  br i1 %.not32.not, label %86, label %.thread

.thread:                                          ; preds = %69, %85, %54, %52
  br label %86

86:                                               ; preds = %35, %85, %.thread
  %.0 = phi i32 [ 100, %85 ], [ 0, %.thread ], [ -1094995529, %35 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 2) i32 @ff_wmv2_decode_secondary_picture_header(ptr noundef initializes((5700, 5704)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %171

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = sext i32 %13 to i64
  %15 = mul i64 %11, %14
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5696
  %17 = load i32, ptr %16, align 16, !tbaa !73
  %.not104 = icmp eq i32 %17, 0
  br i1 %.not104, label %.thread208, label %19

.thread208:                                       ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5700
  store i32 0, ptr %18, align 4, !tbaa !74
  br label %38

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %23 = load ptr, ptr %20, align 8, !tbaa !64
  %24 = lshr i32 %22, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %29 = load i32, ptr %28, align 8, !tbaa !66
  %30 = icmp slt i32 %22, %29
  %31 = zext i1 %30 to i32
  %spec.select.i = add i32 %22, %31
  %32 = zext i8 %27 to i32
  %33 = and i32 %22, 7
  %34 = shl nuw nsw i32 %32, %33
  %35 = lshr i32 %34, 7
  store i32 %spec.select.i, ptr %21, align 8, !tbaa !63
  %36 = and i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5700
  store i32 %36, ptr %37, align 4, !tbaa !74
  %.not105 = icmp eq i32 %36, 0
  br i1 %.not105, label %38, label %152

38:                                               ; preds = %.thread208, %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5756
  %40 = load i32, ptr %39, align 4, !tbaa !75
  %.not106 = icmp eq i32 %40, 0
  br i1 %.not106, label %.thread213, label %42

.thread213:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store i32 0, ptr %41, align 16, !tbaa !76
  br label %61

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %45 = load i32, ptr %44, align 8, !tbaa !63
  %46 = load ptr, ptr %43, align 8, !tbaa !64
  %47 = lshr i32 %45, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %52 = load i32, ptr %51, align 8, !tbaa !66
  %53 = icmp slt i32 %45, %52
  %54 = zext i1 %53 to i32
  %spec.select.i113 = add i32 %45, %54
  %55 = zext i8 %50 to i32
  %56 = and i32 %45, 7
  %57 = shl nuw nsw i32 %55, %56
  %58 = lshr i32 %57, 7
  store i32 %spec.select.i113, ptr %44, align 8, !tbaa !63
  %59 = and i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store i32 %59, ptr %60, align 16, !tbaa !76
  %.not107 = icmp eq i32 %59, 0
  br i1 %.not107, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !63
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %.pre175 = load ptr, ptr %.phi.trans.insert174, align 8, !tbaa !64
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %.pre177 = load i32, ptr %.phi.trans.insert176, align 8, !tbaa !66
  br label %120

61:                                               ; preds = %.thread213, %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %64 = load i32, ptr %63, align 8, !tbaa !63
  %65 = load ptr, ptr %62, align 8, !tbaa !64
  %66 = lshr i32 %64, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %71 = load i32, ptr %70, align 8, !tbaa !66
  %72 = icmp slt i32 %64, %71
  %73 = zext i1 %72 to i32
  %spec.select.i.i = add i32 %64, %73
  %74 = zext i8 %69 to i32
  %75 = and i32 %64, 7
  store i32 %spec.select.i.i, ptr %63, align 8, !tbaa !63
  %76 = lshr exact i32 128, %75
  %77 = and i32 %76, %74
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %decode012.exit, label %79

79:                                               ; preds = %61
  %80 = lshr i32 %spec.select.i.i, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !65
  %84 = icmp slt i32 %spec.select.i.i, %71
  %85 = zext i1 %84 to i32
  %spec.select.i3.i = add i32 %spec.select.i.i, %85
  %86 = zext i8 %83 to i32
  %87 = and i32 %spec.select.i.i, 7
  %88 = shl nuw nsw i32 %86, %87
  %89 = lshr i32 %88, 7
  store i32 %spec.select.i3.i, ptr %63, align 8, !tbaa !63
  %90 = and i32 %89, 1
  %91 = add nuw nsw i32 %90, 1
  br label %decode012.exit

decode012.exit:                                   ; preds = %61, %79
  %92 = phi i32 [ %spec.select.i3.i, %79 ], [ %spec.select.i.i, %61 ]
  %.0.i = phi i32 [ %91, %79 ], [ 0, %61 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 %.0.i, ptr %93, align 4, !tbaa !77
  %94 = lshr i32 %92, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !65
  %98 = icmp slt i32 %92, %71
  %99 = zext i1 %98 to i32
  %spec.select.i.i114 = add i32 %92, %99
  %100 = zext i8 %97 to i32
  %101 = and i32 %92, 7
  store i32 %spec.select.i.i114, ptr %63, align 8, !tbaa !63
  %102 = lshr exact i32 128, %101
  %103 = and i32 %102, %100
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %decode012.exit117, label %105

105:                                              ; preds = %decode012.exit
  %106 = lshr i32 %spec.select.i.i114, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !65
  %110 = icmp slt i32 %spec.select.i.i114, %71
  %111 = zext i1 %110 to i32
  %spec.select.i3.i115 = add i32 %spec.select.i.i114, %111
  %112 = zext i8 %109 to i32
  %113 = and i32 %spec.select.i.i114, 7
  %114 = shl nuw nsw i32 %112, %113
  %115 = lshr i32 %114, 7
  store i32 %spec.select.i3.i115, ptr %63, align 8, !tbaa !63
  %116 = and i32 %115, 1
  %117 = add nuw nsw i32 %116, 1
  br label %decode012.exit117

decode012.exit117:                                ; preds = %decode012.exit, %105
  %118 = phi i32 [ %spec.select.i3.i115, %105 ], [ %spec.select.i.i114, %decode012.exit ]
  %.0.i116 = phi i32 [ %117, %105 ], [ 0, %decode012.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %.0.i116, ptr %119, align 16, !tbaa !78
  br label %120

120:                                              ; preds = %._crit_edge, %decode012.exit117
  %121 = phi i32 [ %.pre177, %._crit_edge ], [ %71, %decode012.exit117 ]
  %122 = phi ptr [ %.pre175, %._crit_edge ], [ %65, %decode012.exit117 ]
  %123 = phi i32 [ %.pre, %._crit_edge ], [ %118, %decode012.exit117 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %125 = lshr i32 %123, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !65
  %129 = icmp slt i32 %123, %121
  %130 = zext i1 %129 to i32
  %spec.select.i118 = add i32 %123, %130
  %131 = zext i8 %128 to i32
  %132 = and i32 %123, 7
  %133 = shl nuw nsw i32 %131, %132
  %134 = lshr i32 %133, 7
  store i32 %spec.select.i118, ptr %124, align 8, !tbaa !63
  %135 = and i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  store i32 %135, ptr %136, align 8, !tbaa !79
  %137 = getelementptr i8, ptr %0, i64 4180
  %.val110 = load i32, ptr %137, align 4, !tbaa !80
  %138 = sub nsw i32 %.val110, %spec.select.i118
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %142 = load i32, ptr %141, align 8, !tbaa !81
  %143 = add nsw i32 %142, 15
  %144 = sdiv i32 %143, 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %146 = load i32, ptr %145, align 4, !tbaa !82
  %147 = add nsw i32 %146, 15
  %148 = sdiv i32 %147, 16
  %149 = mul nsw i32 %148, %144
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %140, %150
  br i1 %151, label %parse_mb_skip.exit.thread, label %152

152:                                              ; preds = %120, %19
  %.sink211 = phi i32 [ 0, %120 ], [ 1, %19 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store i32 0, ptr %153, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  store i32 1, ptr %154, align 8, !tbaa !84
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 524
  %158 = load i32, ptr %157, align 4, !tbaa !85
  %159 = and i32 %158, 1
  %.not108 = icmp eq i32 %159, 0
  br i1 %.not108, label %.thread, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %162 = load i32, ptr %161, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  %164 = load i32, ptr %163, align 4, !tbaa !77
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %166 = load i32, ptr %165, align 16, !tbaa !78
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %168 = load i32, ptr %167, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %170 = load i32, ptr %169, align 16, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %156, i32 noundef 48, ptr noundef nonnull @.str.1, i32 noundef %162, i32 noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %.sink211) #8
  br label %.thread

171:                                              ; preds = %1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 5700
  store i32 0, ptr %172, align 4, !tbaa !74
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %174 = load ptr, ptr %173, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %177 = load i32, ptr %176, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %179 = load i32, ptr %178, align 8, !tbaa !66
  %180 = load ptr, ptr %175, align 8, !tbaa !64
  %181 = lshr i32 %177, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 1, !tbaa !65
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  %186 = and i32 %177, 7
  %187 = shl i32 %185, %186
  %188 = lshr i32 %187, 30
  %189 = add i32 %177, 2
  %190 = tail call i32 @llvm.umin.i32(i32 %179, i32 %189)
  store i32 %190, ptr %176, align 8, !tbaa !63
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  store i32 %188, ptr %191, align 16, !tbaa !86
  switch i32 %188, label %default.unreachable [
    i32 0, label %.preheader110.i
    i32 1, label %226
    i32 2, label %.preheader118.i
    i32 3, label %.preheader125.i
  ]

.preheader125.i:                                  ; preds = %171
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %193 = load i32, ptr %192, align 4, !tbaa !87
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph133.i, label %.preheader125..loopexit_crit_edge.i

.preheader125..loopexit_crit_edge.i:              ; preds = %.preheader125.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre172.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %.loopexit.i

.lr.ph133.i:                                      ; preds = %.preheader125.i
  %195 = getelementptr i8, ptr %0, i64 4180
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 548
  br label %314

.preheader118.i:                                  ; preds = %171
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %199 = load i32, ptr %198, align 8, !tbaa !71
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph140.i, label %._crit_edge154.i

.lr.ph140.i:                                      ; preds = %.preheader118.i
  %201 = getelementptr i8, ptr %0, i64 4180
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 548
  br label %266

.preheader110.i:                                  ; preds = %171
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %205 = load i32, ptr %204, align 8, !tbaa !71
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.preheader109.lr.ph.i, label %._crit_edge154.i

.preheader109.lr.ph.i:                            ; preds = %.preheader110.i
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %209 = load i32, ptr %207, align 4, !tbaa !87
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.preheader109.i, label %._crit_edge154.i

.preheader109.i:                                  ; preds = %.preheader109.lr.ph.i, %._crit_edge146.i
  %211 = phi i32 [ %222, %._crit_edge146.i ], [ %205, %.preheader109.lr.ph.i ]
  %212 = phi i32 [ %223, %._crit_edge146.i ], [ %209, %.preheader109.lr.ph.i ]
  %.085147.i = phi i32 [ %224, %._crit_edge146.i ], [ 0, %.preheader109.lr.ph.i ]
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph145.i, label %._crit_edge146.i

.lr.ph145.i:                                      ; preds = %.preheader109.i, %.lr.ph145.i
  %.082144.i = phi i32 [ %219, %.lr.ph145.i ], [ 0, %.preheader109.i ]
  %214 = load i32, ptr %208, align 4, !tbaa !72
  %215 = mul nsw i32 %214, %.085147.i
  %216 = add nsw i32 %215, %.082144.i
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %174, i64 %217
  store i32 4104, ptr %218, align 4, !tbaa !52
  %219 = add nuw nsw i32 %.082144.i, 1
  %220 = load i32, ptr %207, align 4, !tbaa !87
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %.lr.ph145.i, label %._crit_edge146.loopexit.i, !llvm.loop !88

._crit_edge146.loopexit.i:                        ; preds = %.lr.ph145.i
  %.pre171.i = load i32, ptr %204, align 8, !tbaa !71
  br label %._crit_edge146.i

._crit_edge146.i:                                 ; preds = %._crit_edge146.loopexit.i, %.preheader109.i
  %222 = phi i32 [ %.pre171.i, %._crit_edge146.loopexit.i ], [ %211, %.preheader109.i ]
  %223 = phi i32 [ %220, %._crit_edge146.loopexit.i ], [ %212, %.preheader109.i ]
  %224 = add nuw nsw i32 %.085147.i, 1
  %225 = icmp slt i32 %224, %222
  br i1 %225, label %.preheader109.i, label %.loopexit.i, !llvm.loop !90

226:                                              ; preds = %171
  %227 = getelementptr i8, ptr %0, i64 4180
  %.val102.i = load i32, ptr %227, align 4, !tbaa !80
  %228 = sub nsw i32 %.val102.i, %190
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %230 = load i32, ptr %229, align 8, !tbaa !71
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %232 = load i32, ptr %231, align 4, !tbaa !87
  %233 = mul nsw i32 %232, %230
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %parse_mb_skip.exit.thread, label %.preheader112.i

.preheader112.i:                                  ; preds = %226
  %235 = icmp sgt i32 %230, 0
  br i1 %235, label %.preheader111.lr.ph.i, label %._crit_edge154.i

.preheader111.lr.ph.i:                            ; preds = %.preheader112.i
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %237 = icmp sgt i32 %232, 0
  br i1 %237, label %.preheader111.i, label %._crit_edge154.i

.preheader111.i:                                  ; preds = %.preheader111.lr.ph.i, %._crit_edge.i
  %238 = phi i32 [ %262, %._crit_edge.i ], [ %230, %.preheader111.lr.ph.i ]
  %239 = phi i32 [ %263, %._crit_edge.i ], [ %232, %.preheader111.lr.ph.i ]
  %.186143.i = phi i32 [ %264, %._crit_edge.i ], [ 0, %.preheader111.lr.ph.i ]
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph142.i, label %._crit_edge.i

.lr.ph142.i:                                      ; preds = %.preheader111.i, %.lr.ph142.i
  %.1141.i = phi i32 [ %259, %.lr.ph142.i ], [ 0, %.preheader111.i ]
  %241 = load i32, ptr %176, align 8, !tbaa !63
  %242 = lshr i32 %241, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %180, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !65
  %246 = load i32, ptr %178, align 8, !tbaa !66
  %247 = icmp slt i32 %241, %246
  %248 = zext i1 %247 to i32
  %spec.select.i.i120 = add i32 %241, %248
  %249 = zext i8 %245 to i32
  %250 = and i32 %241, 7
  store i32 %spec.select.i.i120, ptr %176, align 8, !tbaa !63
  %251 = lshr exact i32 128, %250
  %252 = and i32 %251, %249
  %.not94.i = icmp eq i32 %252, 0
  %253 = select i1 %.not94.i, i32 4104, i32 135176
  %254 = load i32, ptr %236, align 4, !tbaa !72
  %255 = mul nsw i32 %254, %.186143.i
  %256 = add nsw i32 %255, %.1141.i
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %174, i64 %257
  store i32 %253, ptr %258, align 4, !tbaa !52
  %259 = add nuw nsw i32 %.1141.i, 1
  %260 = load i32, ptr %231, align 4, !tbaa !87
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %.lr.ph142.i, label %._crit_edge.loopexit.i, !llvm.loop !92

._crit_edge.loopexit.i:                           ; preds = %.lr.ph142.i
  %.pre.i = load i32, ptr %229, align 8, !tbaa !71
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader111.i
  %262 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %238, %.preheader111.i ]
  %263 = phi i32 [ %260, %._crit_edge.loopexit.i ], [ %239, %.preheader111.i ]
  %264 = add nuw nsw i32 %.186143.i, 1
  %265 = icmp slt i32 %264, %262
  br i1 %265, label %.preheader111.i, label %.loopexit.i, !llvm.loop !93

266:                                              ; preds = %.loopexit115.i, %.lr.ph140.i
  %.287138.i = phi i32 [ 0, %.lr.ph140.i ], [ %311, %.loopexit115.i ]
  %.val99.i = load i32, ptr %176, align 8, !tbaa !63
  %.val100.i = load i32, ptr %201, align 4, !tbaa !80
  %.not108.i = icmp sgt i32 %.val100.i, %.val99.i
  br i1 %.not108.i, label %267, label %parse_mb_skip.exit.thread

267:                                              ; preds = %266
  %268 = lshr i32 %.val99.i, 3
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %180, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !65
  %272 = load i32, ptr %178, align 8, !tbaa !66
  %273 = icmp slt i32 %.val99.i, %272
  %274 = zext i1 %273 to i32
  %spec.select.i103.i = add nsw i32 %.val99.i, %274
  %275 = zext i8 %271 to i32
  %276 = and i32 %.val99.i, 7
  store i32 %spec.select.i103.i, ptr %176, align 8, !tbaa !63
  %277 = lshr exact i32 128, %276
  %278 = and i32 %277, %275
  %.not92.i = icmp eq i32 %278, 0
  %279 = load i32, ptr %202, align 4, !tbaa !87
  %280 = icmp sgt i32 %279, 0
  br i1 %.not92.i, label %.preheader114.i, label %.preheader116.i

.preheader116.i:                                  ; preds = %267
  br i1 %280, label %.lr.ph135.i, label %.loopexit115.i

.preheader114.i:                                  ; preds = %267
  br i1 %280, label %.lr.ph137.i, label %.loopexit115.i

.lr.ph135.i:                                      ; preds = %.preheader116.i, %.lr.ph135.i
  %.2134.i = phi i32 [ %286, %.lr.ph135.i ], [ 0, %.preheader116.i ]
  %281 = load i32, ptr %203, align 4, !tbaa !72
  %282 = mul nsw i32 %281, %.287138.i
  %283 = add nsw i32 %282, %.2134.i
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %174, i64 %284
  store i32 135176, ptr %285, align 4, !tbaa !52
  %286 = add nuw nsw i32 %.2134.i, 1
  %287 = load i32, ptr %202, align 4, !tbaa !87
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %.lr.ph135.i, label %.loopexit115.i, !llvm.loop !94

.lr.ph137.i:                                      ; preds = %.preheader114.i, %.lr.ph137.i
  %.3136.i = phi i32 [ %307, %.lr.ph137.i ], [ 0, %.preheader114.i ]
  %289 = load i32, ptr %176, align 8, !tbaa !63
  %290 = lshr i32 %289, 3
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %180, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !65
  %294 = load i32, ptr %178, align 8, !tbaa !66
  %295 = icmp slt i32 %289, %294
  %296 = zext i1 %295 to i32
  %spec.select.i104.i = add i32 %289, %296
  %297 = zext i8 %293 to i32
  %298 = and i32 %289, 7
  store i32 %spec.select.i104.i, ptr %176, align 8, !tbaa !63
  %299 = lshr exact i32 128, %298
  %300 = and i32 %299, %297
  %.not93.i = icmp eq i32 %300, 0
  %301 = select i1 %.not93.i, i32 4104, i32 135176
  %302 = load i32, ptr %203, align 4, !tbaa !72
  %303 = mul nsw i32 %302, %.287138.i
  %304 = add nsw i32 %303, %.3136.i
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i8], ptr %174, i64 %305
  store i32 %301, ptr %306, align 4, !tbaa !52
  %307 = add nuw nsw i32 %.3136.i, 1
  %308 = load i32, ptr %202, align 4, !tbaa !87
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %.lr.ph137.i, label %.loopexit115.i, !llvm.loop !95

.loopexit115.i:                                   ; preds = %.lr.ph135.i, %.lr.ph137.i, %.preheader114.i, %.preheader116.i
  %310 = phi i32 [ %308, %.lr.ph137.i ], [ %279, %.preheader116.i ], [ %279, %.preheader114.i ], [ %287, %.lr.ph135.i ]
  %311 = add nuw nsw i32 %.287138.i, 1
  %312 = load i32, ptr %198, align 8, !tbaa !71
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %266, label %.loopexit.i, !llvm.loop !96

314:                                              ; preds = %.loopexit122.i, %.lr.ph133.i
  %.4131.i = phi i32 [ 0, %.lr.ph133.i ], [ %359, %.loopexit122.i ]
  %.val97.i = load i32, ptr %176, align 8, !tbaa !63
  %.val98.i = load i32, ptr %195, align 4, !tbaa !80
  %.not107.i = icmp sgt i32 %.val98.i, %.val97.i
  br i1 %.not107.i, label %315, label %parse_mb_skip.exit.thread

315:                                              ; preds = %314
  %316 = lshr i32 %.val97.i, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %180, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !65
  %320 = load i32, ptr %178, align 8, !tbaa !66
  %321 = icmp slt i32 %.val97.i, %320
  %322 = zext i1 %321 to i32
  %spec.select.i105.i = add nsw i32 %.val97.i, %322
  %323 = zext i8 %319 to i32
  %324 = and i32 %.val97.i, 7
  store i32 %spec.select.i105.i, ptr %176, align 8, !tbaa !63
  %325 = lshr exact i32 128, %324
  %326 = and i32 %325, %323
  %.not.i = icmp eq i32 %326, 0
  %327 = load i32, ptr %196, align 8, !tbaa !71
  %328 = icmp sgt i32 %327, 0
  br i1 %.not.i, label %.preheader121.i, label %.preheader123.i

.preheader123.i:                                  ; preds = %315
  br i1 %328, label %.lr.ph.i, label %.loopexit122.i

.preheader121.i:                                  ; preds = %315
  br i1 %328, label %.lr.ph130.i, label %.loopexit122.i

.lr.ph.i:                                         ; preds = %.preheader123.i, %.lr.ph.i
  %.388128.i = phi i32 [ %334, %.lr.ph.i ], [ 0, %.preheader123.i ]
  %329 = load i32, ptr %197, align 4, !tbaa !72
  %330 = mul nsw i32 %329, %.388128.i
  %331 = add nsw i32 %330, %.4131.i
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i8], ptr %174, i64 %332
  store i32 135176, ptr %333, align 4, !tbaa !52
  %334 = add nuw nsw i32 %.388128.i, 1
  %335 = load i32, ptr %196, align 8, !tbaa !71
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %.lr.ph.i, label %.loopexit122.i, !llvm.loop !97

.lr.ph130.i:                                      ; preds = %.preheader121.i, %.lr.ph130.i
  %.489129.i = phi i32 [ %355, %.lr.ph130.i ], [ 0, %.preheader121.i ]
  %337 = load i32, ptr %176, align 8, !tbaa !63
  %338 = lshr i32 %337, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %180, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !65
  %342 = load i32, ptr %178, align 8, !tbaa !66
  %343 = icmp slt i32 %337, %342
  %344 = zext i1 %343 to i32
  %spec.select.i106.i = add i32 %337, %344
  %345 = zext i8 %341 to i32
  %346 = and i32 %337, 7
  store i32 %spec.select.i106.i, ptr %176, align 8, !tbaa !63
  %347 = lshr exact i32 128, %346
  %348 = and i32 %347, %345
  %.not91.i = icmp eq i32 %348, 0
  %349 = select i1 %.not91.i, i32 4104, i32 135176
  %350 = load i32, ptr %197, align 4, !tbaa !72
  %351 = mul nsw i32 %350, %.489129.i
  %352 = add nsw i32 %351, %.4131.i
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %174, i64 %353
  store i32 %349, ptr %354, align 4, !tbaa !52
  %355 = add nuw nsw i32 %.489129.i, 1
  %356 = load i32, ptr %196, align 8, !tbaa !71
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %.lr.ph130.i, label %.loopexit122.i, !llvm.loop !98

.loopexit122.i:                                   ; preds = %.lr.ph.i, %.lr.ph130.i, %.preheader121.i, %.preheader123.i
  %358 = phi i32 [ %356, %.lr.ph130.i ], [ %327, %.preheader121.i ], [ %327, %.preheader123.i ], [ %335, %.lr.ph.i ]
  %359 = add nuw nsw i32 %.4131.i, 1
  %360 = load i32, ptr %192, align 4, !tbaa !87
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %314, label %.loopexit.i, !llvm.loop !99

default.unreachable:                              ; preds = %171
  unreachable

.loopexit.i:                                      ; preds = %.loopexit122.i, %.loopexit115.i, %._crit_edge.i, %._crit_edge146.i, %.preheader125..loopexit_crit_edge.i
  %362 = phi i32 [ %193, %.preheader125..loopexit_crit_edge.i ], [ %310, %.loopexit115.i ], [ %263, %._crit_edge.i ], [ %223, %._crit_edge146.i ], [ %360, %.loopexit122.i ]
  %363 = phi i32 [ %.pre172.i, %.preheader125..loopexit_crit_edge.i ], [ %312, %.loopexit115.i ], [ %262, %._crit_edge.i ], [ %222, %._crit_edge146.i ], [ %358, %.loopexit122.i ]
  %364 = icmp sgt i32 %363, 0
  %365 = icmp sgt i32 %362, 0
  %or.cond = select i1 %364, i1 %365, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %._crit_edge154.i

.preheader.lr.ph.split.us.i:                      ; preds = %.loopexit.i
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %367 = load i32, ptr %366, align 4, !tbaa !72
  %368 = sext i32 %367 to i64
  %wide.trip.count169.i = zext nneg i32 %363 to i64
  %wide.trip.count.i = zext nneg i32 %362 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge151.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %._crit_edge151.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.083153.us.i = phi i32 [ %376, %._crit_edge151.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %369 = mul nsw i64 %indvars.iv166.i, %368
  %370 = getelementptr [4 x i8], ptr %174, i64 %369
  br label %371

371:                                              ; preds = %371, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %371 ]
  %.184148.us.i = phi i32 [ %.083153.us.i, %.preheader.us.i ], [ %376, %371 ]
  %372 = getelementptr [4 x i8], ptr %370, i64 %indvars.iv.i
  %373 = load i32, ptr %372, align 4, !tbaa !52
  %374 = lshr i32 %373, 17
  %.lobit.us.i = and i32 %374, 1
  %375 = xor i32 %.lobit.us.i, 1
  %376 = add nsw i32 %375, %.184148.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge151.us.i, label %371, !llvm.loop !100

._crit_edge151.us.i:                              ; preds = %371
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %._crit_edge154.i, label %.preheader.us.i, !llvm.loop !101

._crit_edge154.i:                                 ; preds = %._crit_edge151.us.i, %.preheader109.lr.ph.i, %.preheader111.lr.ph.i, %.loopexit.i, %.preheader112.i, %.preheader110.i, %.preheader118.i
  %.083.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ 0, %.preheader111.lr.ph.i ], [ 0, %.preheader112.i ], [ 0, %.preheader110.i ], [ 0, %.preheader118.i ], [ 0, %.preheader109.lr.ph.i ], [ %376, %._crit_edge151.us.i ]
  %.val.i = load i32, ptr %176, align 8, !tbaa !63
  %377 = getelementptr i8, ptr %0, i64 4180
  %.val96.i = load i32, ptr %377, align 4, !tbaa !80
  %378 = sub nsw i32 %.val96.i, %.val.i
  %379 = icmp sgt i32 %.083.lcssa.i, %378
  br i1 %379, label %parse_mb_skip.exit.thread, label %parse_mb_skip.exit

parse_mb_skip.exit:                               ; preds = %._crit_edge154.i
  %380 = lshr i32 %.val.i, 3
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %180, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !65
  %384 = load i32, ptr %178, align 8, !tbaa !66
  %385 = icmp slt i32 %.val.i, %384
  %386 = zext i1 %385 to i32
  %spec.select.i.i121 = add i32 %.val.i, %386
  %387 = zext i8 %383 to i32
  %388 = and i32 %.val.i, 7
  store i32 %spec.select.i.i121, ptr %176, align 8, !tbaa !63
  %389 = lshr exact i32 128, %388
  %390 = and i32 %389, %387
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %decode012.exit124, label %392

392:                                              ; preds = %parse_mb_skip.exit
  %393 = lshr i32 %spec.select.i.i121, 3
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %180, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !65
  %397 = icmp slt i32 %spec.select.i.i121, %384
  %398 = zext i1 %397 to i32
  %spec.select.i3.i122 = add i32 %spec.select.i.i121, %398
  %399 = zext i8 %396 to i32
  %400 = and i32 %spec.select.i.i121, 7
  %401 = shl nuw nsw i32 %399, %400
  %402 = lshr i32 %401, 7
  store i32 %spec.select.i3.i122, ptr %176, align 8, !tbaa !63
  %403 = and i32 %402, 1
  %404 = add nuw nsw i32 %403, 1
  %405 = zext nneg i32 %404 to i64
  br label %decode012.exit124

decode012.exit124:                                ; preds = %parse_mb_skip.exit, %392
  %406 = phi i32 [ %spec.select.i3.i122, %392 ], [ %spec.select.i.i121, %parse_mb_skip.exit ]
  %.0.i123 = phi i64 [ %405, %392 ], [ 0, %parse_mb_skip.exit ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %408 = load i32, ptr %407, align 8, !tbaa !68
  %409 = icmp sgt i32 %408, 10
  %410 = zext i1 %409 to i64
  %411 = icmp sgt i32 %408, 20
  %412 = zext i1 %411 to i64
  %413 = getelementptr inbounds nuw [3 x i8], ptr @wmv2_get_cbp_table_index.map, i64 %410
  %414 = getelementptr inbounds nuw [3 x i8], ptr %413, i64 %412
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %.0.i123
  %416 = load i8, ptr %415, align 1, !tbaa !65
  %417 = zext i8 %416 to i32
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 5748
  store i32 %417, ptr %418, align 4, !tbaa !102
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %420 = load i32, ptr %419, align 16, !tbaa !103
  %.not = icmp eq i32 %420, 0
  br i1 %.not, label %433, label %421

421:                                              ; preds = %decode012.exit124
  %422 = lshr i32 %406, 3
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %180, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !65
  %426 = icmp slt i32 %406, %384
  %427 = zext i1 %426 to i32
  %spec.select.i125 = add i32 %406, %427
  %428 = zext i8 %425 to i32
  %429 = and i32 %406, 7
  %430 = shl nuw nsw i32 %428, %429
  %431 = lshr i32 %430, 7
  store i32 %spec.select.i125, ptr %176, align 8, !tbaa !63
  %432 = and i32 %431, 1
  br label %433

433:                                              ; preds = %decode012.exit124, %421
  %434 = phi i32 [ %spec.select.i125, %421 ], [ %406, %decode012.exit124 ]
  %435 = phi i32 [ %432, %421 ], [ 0, %decode012.exit124 ]
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %435, ptr %436, align 4, !tbaa !104
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 5704
  %438 = load i32, ptr %437, align 8, !tbaa !105
  %.not99 = icmp eq i32 %438, 0
  br i1 %.not99, label %480, label %439

439:                                              ; preds = %433
  %440 = lshr i32 %434, 3
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %180, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !65
  %444 = icmp slt i32 %434, %384
  %445 = zext i1 %444 to i32
  %spec.select.i126 = add i32 %434, %445
  %446 = zext i8 %443 to i32
  %447 = and i32 %434, 7
  %448 = shl nuw nsw i32 %446, %447
  %449 = lshr i32 %448, 7
  store i32 %spec.select.i126, ptr %176, align 8, !tbaa !63
  %450 = and i32 %449, 1
  %451 = xor i32 %450, 1
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  store i32 %451, ptr %452, align 8, !tbaa !106
  %.not100.not = icmp eq i32 %450, 0
  br i1 %.not100.not, label %480, label %453

453:                                              ; preds = %439
  %454 = lshr i32 %spec.select.i126, 3
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %180, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !65
  %458 = icmp slt i32 %spec.select.i126, %384
  %459 = zext i1 %458 to i32
  %spec.select.i.i127 = add i32 %spec.select.i126, %459
  %460 = zext i8 %457 to i32
  %461 = and i32 %spec.select.i126, 7
  store i32 %spec.select.i.i127, ptr %176, align 8, !tbaa !63
  %462 = lshr exact i32 128, %461
  %463 = and i32 %462, %460
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %decode012.exit130, label %465

465:                                              ; preds = %453
  %466 = lshr i32 %spec.select.i.i127, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %180, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !65
  %470 = icmp slt i32 %spec.select.i.i127, %384
  %471 = zext i1 %470 to i32
  %spec.select.i3.i128 = add i32 %spec.select.i.i127, %471
  %472 = zext i8 %469 to i32
  %473 = and i32 %spec.select.i.i127, 7
  %474 = shl nuw nsw i32 %472, %473
  %475 = lshr i32 %474, 7
  store i32 %spec.select.i3.i128, ptr %176, align 8, !tbaa !63
  %476 = and i32 %475, 1
  %477 = add nuw nsw i32 %476, 1
  br label %decode012.exit130

decode012.exit130:                                ; preds = %453, %465
  %478 = phi i32 [ %spec.select.i3.i128, %465 ], [ %spec.select.i.i127, %453 ]
  %.0.i129 = phi i32 [ %477, %465 ], [ 0, %453 ]
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 5708
  store i32 %.0.i129, ptr %479, align 4, !tbaa !107
  br label %480

480:                                              ; preds = %439, %decode012.exit130, %433
  %481 = phi i32 [ %spec.select.i126, %439 ], [ %478, %decode012.exit130 ], [ %434, %433 ]
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 5756
  %483 = load i32, ptr %482, align 4, !tbaa !75
  %.not101 = icmp eq i32 %483, 0
  br i1 %.not101, label %.thread217, label %485

.thread217:                                       ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store i32 0, ptr %484, align 16, !tbaa !76
  br label %498

485:                                              ; preds = %480
  %486 = lshr i32 %481, 3
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %180, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !65
  %490 = icmp slt i32 %481, %384
  %491 = zext i1 %490 to i32
  %spec.select.i131 = add i32 %481, %491
  %492 = zext i8 %489 to i32
  %493 = and i32 %481, 7
  %494 = shl nuw nsw i32 %492, %493
  %495 = lshr i32 %494, 7
  store i32 %spec.select.i131, ptr %176, align 8, !tbaa !63
  %496 = and i32 %495, 1
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store i32 %496, ptr %497, align 16, !tbaa !76
  %.not102 = icmp eq i32 %496, 0
  br i1 %.not102, label %498, label %526

498:                                              ; preds = %.thread217, %485
  %499 = phi i32 [ %481, %.thread217 ], [ %spec.select.i131, %485 ]
  %500 = lshr i32 %499, 3
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %180, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !65
  %504 = icmp slt i32 %499, %384
  %505 = zext i1 %504 to i32
  %spec.select.i.i132 = add i32 %499, %505
  %506 = zext i8 %503 to i32
  %507 = and i32 %499, 7
  store i32 %spec.select.i.i132, ptr %176, align 8, !tbaa !63
  %508 = lshr exact i32 128, %507
  %509 = and i32 %508, %506
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %decode012.exit135, label %511

511:                                              ; preds = %498
  %512 = lshr i32 %spec.select.i.i132, 3
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %180, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !65
  %516 = icmp slt i32 %spec.select.i.i132, %384
  %517 = zext i1 %516 to i32
  %spec.select.i3.i133 = add i32 %spec.select.i.i132, %517
  %518 = zext i8 %515 to i32
  %519 = and i32 %spec.select.i.i132, 7
  %520 = shl nuw nsw i32 %518, %519
  %521 = lshr i32 %520, 7
  store i32 %spec.select.i3.i133, ptr %176, align 8, !tbaa !63
  %522 = and i32 %521, 1
  %523 = add nuw nsw i32 %522, 1
  br label %decode012.exit135

decode012.exit135:                                ; preds = %498, %511
  %.val111173 = phi i32 [ %spec.select.i3.i133, %511 ], [ %spec.select.i.i132, %498 ]
  %.0.i134 = phi i32 [ %523, %511 ], [ 0, %498 ]
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %.0.i134, ptr %524, align 16, !tbaa !78
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 %.0.i134, ptr %525, align 4, !tbaa !77
  br label %526

526:                                              ; preds = %decode012.exit135, %485
  %.sink171220 = phi i32 [ 0, %decode012.exit135 ], [ 1, %485 ]
  %.val111 = phi i32 [ %.val111173, %decode012.exit135 ], [ %spec.select.i131, %485 ]
  %527 = sub nsw i32 %.val96.i, %.val111
  %528 = icmp slt i32 %527, 2
  br i1 %528, label %parse_mb_skip.exit.thread, label %529

529:                                              ; preds = %526
  %530 = lshr i32 %.val111, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %180, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !65
  %534 = icmp slt i32 %.val111, %384
  %535 = zext i1 %534 to i32
  %spec.select.i136 = add i32 %.val111, %535
  %536 = zext i8 %533 to i32
  %537 = and i32 %.val111, 7
  %538 = shl nuw nsw i32 %536, %537
  %539 = lshr i32 %538, 7
  store i32 %spec.select.i136, ptr %176, align 8, !tbaa !63
  %540 = and i32 %539, 1
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  store i32 %540, ptr %541, align 8, !tbaa !79
  %542 = lshr i32 %spec.select.i136, 3
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %180, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !65
  %546 = icmp slt i32 %spec.select.i136, %384
  %547 = zext i1 %546 to i32
  %spec.select.i137 = add i32 %spec.select.i136, %547
  %548 = zext i8 %545 to i32
  %549 = and i32 %spec.select.i136, 7
  %550 = shl nuw nsw i32 %548, %549
  %551 = lshr i32 %550, 7
  store i32 %spec.select.i137, ptr %176, align 8, !tbaa !63
  %552 = and i32 %551, 1
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  store i32 %552, ptr %553, align 4, !tbaa !108
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store i32 0, ptr %554, align 8, !tbaa !83
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %556 = load i32, ptr %555, align 8, !tbaa !84
  %557 = xor i32 %556, 1
  store i32 %557, ptr %555, align 8, !tbaa !84
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %559 = load ptr, ptr %558, align 8, !tbaa !36
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 524
  %561 = load i32, ptr %560, align 4, !tbaa !85
  %562 = and i32 %561, 1
  %.not103 = icmp eq i32 %562, 0
  br i1 %.not103, label %.thread, label %563

563:                                              ; preds = %529
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %565 = load i32, ptr %564, align 16, !tbaa !78
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  %567 = load i32, ptr %566, align 4, !tbaa !77
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %569 = load i32, ptr %568, align 8, !tbaa !106
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 5708
  %571 = load i32, ptr %570, align 4, !tbaa !107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %559, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %565, i32 noundef %567, i32 noundef %540, i32 noundef %552, i32 noundef %.sink171220, i32 noundef %408, i32 noundef %435, i32 noundef %569, i32 noundef %571, i32 noundef %417, i32 noundef 0) #8
  br label %.thread

.thread:                                          ; preds = %529, %563, %152, %160
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 4836
  store i32 0, ptr %572, align 4, !tbaa !109
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  store i32 0, ptr %573, align 8, !tbaa !110
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 5700
  %575 = load i32, ptr %574, align 4, !tbaa !74
  %.not109 = icmp eq i32 %575, 0
  br i1 %.not109, label %parse_mb_skip.exit.thread, label %576

576:                                              ; preds = %.thread
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %579 = load ptr, ptr %578, align 8, !tbaa !111
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %584 = load i32, ptr %583, align 8, !tbaa !68
  %585 = shl nsw i32 %584, 1
  %586 = add nsw i32 %584, -1
  %587 = or i32 %586, 1
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  %589 = load i32, ptr %588, align 4, !tbaa !112
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %591 = load i32, ptr %590, align 8, !tbaa !113
  %592 = tail call i32 @ff_intrax8_decode_picture(ptr noundef nonnull %577, ptr noundef %579, ptr noundef nonnull %580, ptr noundef nonnull %581, ptr noundef nonnull %582, i32 noundef %585, i32 noundef %587, i32 noundef %589, i32 noundef %591) #8
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %594 = load i32, ptr %581, align 4, !tbaa !114
  %595 = ashr i32 %594, 1
  %596 = add nsw i32 %595, -1
  %597 = load i32, ptr %582, align 8, !tbaa !115
  %598 = ashr i32 %597, 1
  %599 = add nsw i32 %598, -1
  tail call void @ff_er_add_slice(ptr noundef nonnull %593, i32 noundef 0, i32 noundef 0, i32 noundef %596, i32 noundef %599, i32 noundef 112) #8
  br label %parse_mb_skip.exit.thread

parse_mb_skip.exit.thread:                        ; preds = %314, %266, %._crit_edge154.i, %226, %526, %.thread, %120, %576
  %.0 = phi i32 [ 1, %576 ], [ -1094995529, %120 ], [ 0, %.thread ], [ -1094995529, %526 ], [ -1094995529, %._crit_edge154.i ], [ -1094995529, %226 ], [ -1094995529, %266 ], [ -1094995529, %314 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 3) i32 @decode012(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = lshr i32 %3, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = icmp slt i32 %3, %10
  %12 = zext i1 %11 to i32
  %spec.select.i = add i32 %3, %12
  %13 = zext i8 %8 to i32
  %14 = and i32 %3, 7
  store i32 %spec.select.i, ptr %2, align 8, !tbaa !63
  %15 = lshr exact i32 128, %14
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %1
  %19 = lshr i32 %spec.select.i, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !65
  %23 = icmp slt i32 %spec.select.i, %10
  %24 = zext i1 %23 to i32
  %spec.select.i3 = add i32 %spec.select.i, %24
  %25 = zext i8 %22 to i32
  %26 = and i32 %spec.select.i, 7
  %27 = shl nuw nsw i32 %25, %26
  %28 = lshr i32 %27, 7
  store i32 %spec.select.i3, ptr %2, align 8, !tbaa !63
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %29, 1
  br label %31

31:                                               ; preds = %1, %18
  %.0 = phi i32 [ %30, %18 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @ff_intrax8_decode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_er_add_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wmv2_decode_init(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4848
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store ptr %4, ptr %5, align 8, !tbaa !117
  %6 = tail call i32 @ff_msmpeg4_decode_init(ptr noundef %0) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %116, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4304
  store ptr @wmv2_decode_mb, ptr %9, align 8, !tbaa !118
  tail call void @ff_wmv2_common_init(ptr noundef nonnull %3) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !119
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %decode_ext_header.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %.not.i.i = icmp ne ptr %17, null
  %18 = select i1 %.not.i.i, i32 40, i32 8
  %19 = load i32, ptr %17, align 1, !tbaa !65
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = lshr i32 %20, 27
  %22 = tail call i32 @llvm.umin.i32(i32 %18, i32 16)
  %23 = lshr i32 %20, 6
  %24 = and i32 %23, 2096128
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4808
  store i32 %24, ptr %25, align 8, !tbaa !121
  %26 = lshr exact i32 %22, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !65
  %30 = zext i1 %.not.i.i to i32
  %spec.select.i.i = or disjoint i32 %22, %30
  %31 = lshr i8 %29, 7
  %32 = zext nneg i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 5744
  store i32 %32, ptr %33, align 16, !tbaa !103
  %34 = load i8, ptr %28, align 1, !tbaa !65
  %35 = icmp samesign ult i32 %spec.select.i.i, %18
  %36 = zext i1 %35 to i32
  %spec.select.i27.i = add nuw nsw i32 %spec.select.i.i, %36
  %37 = zext i8 %34 to i32
  %38 = shl nuw nsw i32 %37, %30
  %39 = lshr i32 %38, 7
  %40 = and i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4036
  store i32 %40, ptr %41, align 4, !tbaa !112
  %42 = lshr i32 %spec.select.i27.i, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !65
  %46 = icmp samesign ult i32 %spec.select.i27.i, %18
  %47 = zext i1 %46 to i32
  %spec.select.i28.i = add nuw nsw i32 %spec.select.i27.i, %47
  %48 = zext i8 %45 to i32
  %49 = and i32 %spec.select.i27.i, 3
  %50 = shl nuw nsw i32 %48, %49
  %51 = lshr i32 %50, 7
  %52 = and i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 5704
  store i32 %52, ptr %53, align 8, !tbaa !105
  %54 = lshr i32 %spec.select.i28.i, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !65
  %58 = icmp samesign ult i32 %spec.select.i28.i, %18
  %59 = zext i1 %58 to i32
  %spec.select.i29.i = add nuw nsw i32 %spec.select.i28.i, %59
  %60 = zext i8 %57 to i32
  %61 = and i32 %spec.select.i28.i, 7
  %62 = shl nuw nsw i32 %60, %61
  %63 = lshr i32 %62, 7
  %64 = and i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 5696
  store i32 %64, ptr %65, align 16, !tbaa !73
  %66 = lshr i32 %spec.select.i29.i, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !65
  %70 = icmp samesign ult i32 %spec.select.i29.i, %18
  %71 = zext i1 %70 to i32
  %spec.select.i30.i = add nuw nsw i32 %spec.select.i29.i, %71
  %72 = zext i8 %69 to i32
  %73 = and i32 %spec.select.i29.i, 7
  %74 = shl nuw nsw i32 %72, %73
  %75 = lshr i32 %74, 7
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 5752
  store i32 %76, ptr %77, align 8, !tbaa !122
  %78 = lshr i32 %spec.select.i30.i, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !65
  %82 = icmp samesign ult i32 %spec.select.i30.i, %18
  %83 = zext i1 %82 to i32
  %spec.select.i31.i = add nuw nsw i32 %spec.select.i30.i, %83
  %84 = zext i8 %81 to i32
  %85 = and i32 %spec.select.i30.i, 7
  %86 = shl nuw nsw i32 %84, %85
  %87 = lshr i32 %86, 7
  %88 = and i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 5756
  store i32 %88, ptr %89, align 4, !tbaa !75
  %90 = lshr i32 %spec.select.i31.i, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !65
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = and i32 %spec.select.i31.i, 7
  %96 = shl i32 %94, %95
  %97 = lshr i32 %96, 29
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %decode_ext_header.exit, label %99

99:                                               ; preds = %15
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %101 = load i32, ptr %100, align 8, !tbaa !71
  %102 = sdiv i32 %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 4136
  store i32 %102, ptr %103, align 8, !tbaa !123
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 524
  %105 = load i32, ptr %104, align 4, !tbaa !85
  %106 = and i32 %105, 1
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %decode_ext_header.exit, label %107

107:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %11, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %21, i32 noundef %24, i32 noundef %32, i32 noundef %52, i32 noundef %64, i32 noundef %76, i32 noundef %88, i32 noundef %97, i32 noundef %40, i32 noundef %97) #8
  br label %decode_ext_header.exit

decode_ext_header.exit:                           ; preds = %8, %15, %99, %107
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 4288
  %110 = load ptr, ptr %109, align 8, !tbaa !124
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 540
  %112 = load i32, ptr %111, align 4, !tbaa !87
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %114 = load i32, ptr %113, align 8, !tbaa !71
  %115 = tail call i32 @ff_intrax8_common_init(ptr noundef nonnull %0, ptr noundef nonnull %108, ptr noundef %110, i32 noundef %112, i32 noundef %114) #8
  br label %116

116:                                              ; preds = %1, %decode_ext_header.exit
  %.0 = phi i32 [ %115, %decode_ext_header.exit ], [ %6, %1 ]
  ret i32 %.0
}

declare i32 @ff_h263_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wmv2_decode_end(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  tail call void @ff_intrax8_common_end(ptr noundef nonnull %4) #8
  %5 = tail call i32 @ff_mpv_decode_close(ptr noundef %0) #8
  ret i32 %5
}

declare void @ff_simple_idct84_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_simple_idct48_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_msmpeg4_decode_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @wmv2_decode_mb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5700
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %113

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %16 = load i32, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %21 = load i32, ptr %20, align 4, !tbaa !114
  %22 = add nsw i32 %19, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %14, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = and i32 %25, 131072
  %.not115 = icmp eq i32 %26, 0
  br i1 %.not115, label %36, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 0, ptr %28, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %29, i8 -1, i64 24, i1 false), !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 1, ptr %30, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %31, align 4, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 0, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 0, ptr %33, align 4, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 1, ptr %34, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  store i32 0, ptr %35, align 8, !tbaa !129
  br label %.loopexit

36:                                               ; preds = %12
  %37 = getelementptr i8, ptr %0, i64 4176
  %.val131 = load i32, ptr %37, align 8, !tbaa !63
  %38 = getelementptr i8, ptr %0, i64 4180
  %.val132 = load i32, ptr %38, align 4, !tbaa !80
  %.not156 = icmp sgt i32 %.val132, %.val131
  br i1 %.not156, label %39, label %.loopexit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5748
  %42 = load i32, ptr %41, align 4, !tbaa !102
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr @ff_mb_non_intra_vlc, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = load ptr, ptr %40, align 8, !tbaa !64
  %49 = lshr i32 %.val131, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !65
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = and i32 %.val131, 7
  %55 = shl i32 %53, %54
  %56 = lshr i32 %55, 23
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !65
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !65
  %63 = sext i16 %62 to i32
  %64 = icmp slt i16 %62, 0
  br i1 %64, label %65, label %get_vlc2.exit

65:                                               ; preds = %39
  %66 = add i32 %.val131, 9
  %67 = tail call i32 @llvm.umin.i32(i32 %47, i32 %66)
  %68 = lshr i32 %67, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 %69
  %71 = load i32, ptr %70, align 1, !tbaa !65
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = and i32 %67, 7
  %74 = shl i32 %72, %73
  %75 = add nsw i32 %63, 32
  %76 = lshr i32 %74, %75
  %77 = add i32 %76, %60
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !65
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !65
  %84 = sext i16 %83 to i32
  %85 = icmp slt i16 %83, 0
  br i1 %85, label %86, label %get_vlc2.exit

86:                                               ; preds = %65
  %87 = sub i32 %67, %63
  %88 = tail call i32 @llvm.umin.i32(i32 %47, i32 %87)
  %89 = lshr i32 %88, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !65
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %88, 7
  %95 = shl i32 %93, %94
  %96 = add nsw i32 %84, 32
  %97 = lshr i32 %95, %96
  %98 = add i32 %97, %81
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !65
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !65
  %105 = sext i16 %104 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %39, %65, %86
  %.064.i = phi i32 [ %88, %86 ], [ %67, %65 ], [ %.val131, %39 ]
  %.062.i = phi i32 [ %102, %86 ], [ %81, %65 ], [ %60, %39 ]
  %.0.i = phi i32 [ %105, %86 ], [ %84, %65 ], [ %63, %39 ]
  %106 = add i32 %.0.i, %.064.i
  %107 = tail call i32 @llvm.umin.i32(i32 %47, i32 %106)
  store i32 %107, ptr %37, align 8, !tbaa !63
  %108 = lshr i32 %.062.i, 6
  %109 = and i32 %108, 1
  %110 = xor i32 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 %110, ptr %111, align 8, !tbaa !125
  %112 = and i32 %.062.i, 63
  br label %.loopexit157

113:                                              ; preds = %8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 1, ptr %114, align 8, !tbaa !125
  %115 = getelementptr i8, ptr %0, i64 4176
  %.val = load i32, ptr %115, align 8, !tbaa !63
  %116 = getelementptr i8, ptr %0, i64 4180
  %.val130 = load i32, ptr %116, align 4, !tbaa !80
  %.not155 = icmp sgt i32 %.val130, %.val
  br i1 %.not155, label %117, label %.loopexit

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %120 = load i32, ptr %119, align 8, !tbaa !66
  %121 = load ptr, ptr %118, align 8, !tbaa !64
  %122 = lshr i32 %.val, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 1, !tbaa !65
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  %127 = and i32 %.val, 7
  %128 = shl i32 %126, %127
  %129 = lshr i32 %128, 23
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr @ff_msmp4_mb_i_vlc, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !65
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !65
  %136 = sext i16 %135 to i32
  %137 = icmp slt i16 %135, 0
  br i1 %137, label %138, label %get_vlc2.exit126

138:                                              ; preds = %117
  %139 = add i32 %.val, 9
  %140 = tail call i32 @llvm.umin.i32(i32 %120, i32 %139)
  %141 = lshr i32 %140, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 %142
  %144 = load i32, ptr %143, align 1, !tbaa !65
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  %146 = and i32 %140, 7
  %147 = shl i32 %145, %146
  %148 = add nsw i32 %136, 32
  %149 = lshr i32 %147, %148
  %150 = add i32 %149, %133
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr @ff_msmp4_mb_i_vlc, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !65
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %156 = load i16, ptr %155, align 2, !tbaa !65
  %157 = sext i16 %156 to i32
  br label %get_vlc2.exit126

get_vlc2.exit126:                                 ; preds = %117, %138
  %.064.i123 = phi i32 [ %.val, %117 ], [ %140, %138 ]
  %.062.i124 = phi i32 [ %133, %117 ], [ %154, %138 ]
  %.0.i125 = phi i32 [ %136, %117 ], [ %157, %138 ]
  %158 = add i32 %.0.i125, %.064.i123
  %159 = tail call i32 @llvm.umin.i32(i32 %120, i32 %158)
  store i32 %159, ptr %115, align 8, !tbaa !63
  br label %160

160:                                              ; preds = %get_vlc2.exit126, %170
  %.1110161 = phi i32 [ 0, %get_vlc2.exit126 ], [ %173, %170 ]
  %.1112160 = phi i32 [ 0, %get_vlc2.exit126 ], [ %172, %170 ]
  %161 = sub nuw nsw i32 5, %.1110161
  %162 = lshr i32 %.062.i124, %161
  %163 = and i32 %162, 1
  %164 = icmp samesign ult i32 %.1110161, 4
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = call i32 @ff_msmpeg4_coded_block_pred(ptr noundef %0, i32 noundef %.1110161, ptr noundef nonnull %3) #8
  %167 = xor i32 %166, %163
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %3, align 8, !tbaa !131
  store i8 %168, ptr %169, align 1, !tbaa !65
  br label %170

170:                                              ; preds = %165, %160
  %.0107 = phi i32 [ %167, %165 ], [ %163, %160 ]
  %171 = shl i32 %.0107, %161
  %172 = or i32 %171, %.1112160
  %173 = add nuw nsw i32 %.1110161, 1
  %exitcond.not = icmp eq i32 %173, 6
  br i1 %exitcond.not, label %.loopexit157.loopexit, label %160, !llvm.loop !132

.loopexit157.loopexit:                            ; preds = %170
  %.pre = load i32, ptr %114, align 8, !tbaa !125
  br label %.loopexit157

.loopexit157:                                     ; preds = %.loopexit157.loopexit, %get_vlc2.exit
  %174 = phi i32 [ %110, %get_vlc2.exit ], [ %.pre, %.loopexit157.loopexit ]
  %.0111 = phi i32 [ %112, %get_vlc2.exit ], [ %172, %.loopexit157.loopexit ]
  %.not116 = icmp eq i32 %174, 0
  br i1 %.not116, label %175, label %459

175:                                              ; preds = %.loopexit157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %177 = load i32, ptr %176, align 8, !tbaa !133
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %179 = load i32, ptr %178, align 4, !tbaa !52
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %181 = load ptr, ptr %180, align 8, !tbaa !134
  %182 = sext i32 %179 to i64
  %183 = getelementptr [4 x i8], ptr %181, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -4
  %185 = sub i32 %179, %177
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %181, i64 %186
  %188 = add i32 %185, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %181, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %192 = load i32, ptr %191, align 4, !tbaa !114
  %.not.i = icmp eq i32 %192, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !135
  %193 = icmp eq i32 %.pre.i, 0
  br i1 %.not.i, label %.critedge.thread.i, label %194

194:                                              ; preds = %175
  br i1 %193, label %195, label %.critedge.thread.thread88.i

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %197 = load i32, ptr %196, align 4, !tbaa !104
  %.not75.i = icmp eq i32 %197, 0
  br i1 %.not75.i, label %198, label %.critedge.thread.thread.i

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %200 = load i32, ptr %199, align 8, !tbaa !122
  %.not76.i = icmp eq i32 %200, 0
  br i1 %.not76.i, label %.critedge.thread.thread.i, label %201

201:                                              ; preds = %198
  %202 = load i16, ptr %184, align 2, !tbaa !136
  %203 = sext i16 %202 to i32
  %204 = load i16, ptr %187, align 2, !tbaa !136
  %205 = sext i16 %204 to i32
  %206 = sub nsw i32 %203, %205
  %207 = call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = getelementptr i8, ptr %183, i64 -2
  %209 = load i16, ptr %208, align 2, !tbaa !136
  %210 = sext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %212 = load i16, ptr %211, align 2, !tbaa !136
  %213 = sext i16 %212 to i32
  %214 = sub nsw i32 %210, %213
  %215 = call i32 @llvm.abs.i32(i32 %214, i1 true)
  %spec.select.i = call i32 @llvm.umax.i32(i32 %207, i32 %215)
  %216 = icmp samesign ugt i32 %spec.select.i, 7
  br i1 %216, label %.critedge.i, label %.critedge.thread.thread.i

.critedge.i:                                      ; preds = %201
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %219 = load i32, ptr %218, align 8, !tbaa !63
  %220 = load ptr, ptr %217, align 8, !tbaa !64
  %221 = lshr i32 %219, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !65
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %226 = load i32, ptr %225, align 8, !tbaa !66
  %227 = icmp slt i32 %219, %226
  %228 = zext i1 %227 to i32
  %spec.select.i.i = add i32 %219, %228
  %229 = zext i8 %224 to i32
  %230 = and i32 %219, 7
  store i32 %spec.select.i.i, ptr %218, align 8, !tbaa !63
  %231 = lshr exact i32 128, %230
  %232 = and i32 %231, %229
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %.critedge.i
  store i32 %203, ptr %4, align 4, !tbaa !52
  br label %wmv2_pred_motion.exit

235:                                              ; preds = %.critedge.i
  store i32 %205, ptr %4, align 4, !tbaa !52
  br label %wmv2_pred_motion.exit

.critedge.thread.i:                               ; preds = %175
  br i1 %193, label %.critedge.thread.thread.i, label %.critedge.thread.thread88.i

.critedge.thread.thread88.i:                      ; preds = %.critedge.thread.i, %194
  %236 = load i16, ptr %184, align 2, !tbaa !136
  %237 = sext i16 %236 to i32
  store i32 %237, ptr %4, align 4, !tbaa !52
  %238 = getelementptr i8, ptr %183, i64 -2
  %239 = load i16, ptr %238, align 2, !tbaa !136
  %240 = sext i16 %239 to i32
  br label %wmv2_pred_motion.exit

.critedge.thread.thread.i:                        ; preds = %.critedge.thread.i, %201, %198, %195
  %241 = load i16, ptr %184, align 2, !tbaa !136
  %242 = sext i16 %241 to i32
  %243 = load i16, ptr %187, align 2, !tbaa !136
  %244 = sext i16 %243 to i32
  %245 = load i16, ptr %190, align 2, !tbaa !136
  %246 = sext i16 %245 to i32
  %247 = icmp sgt i16 %241, %243
  br i1 %247, label %248, label %251

248:                                              ; preds = %.critedge.thread.thread.i
  %249 = icmp sgt i16 %245, %243
  br i1 %249, label %250, label %mid_pred.exit.i

250:                                              ; preds = %248
  %..i.i = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %246, i32 range(i32 -32768, 32768) %242)
  br label %mid_pred.exit.i

251:                                              ; preds = %.critedge.thread.thread.i
  %252 = icmp sgt i16 %243, %245
  br i1 %252, label %253, label %mid_pred.exit.i

253:                                              ; preds = %251
  %.20.i.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %246, i32 range(i32 -32768, 32768) %242)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %253, %251, %250, %248
  %.0.i.i = phi i32 [ %..i.i, %250 ], [ %244, %251 ], [ %244, %248 ], [ %.20.i.i, %253 ]
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !52
  %254 = getelementptr i8, ptr %183, i64 -2
  %255 = load i16, ptr %254, align 2, !tbaa !136
  %256 = sext i16 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %258 = load i16, ptr %257, align 2, !tbaa !136
  %259 = sext i16 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %261 = load i16, ptr %260, align 2, !tbaa !136
  %262 = sext i16 %261 to i32
  %263 = icmp sgt i16 %255, %258
  br i1 %263, label %264, label %267

264:                                              ; preds = %mid_pred.exit.i
  %265 = icmp sgt i16 %261, %258
  br i1 %265, label %266, label %wmv2_pred_motion.exit

266:                                              ; preds = %264
  %..i81.i = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %262, i32 range(i32 -32768, 32768) %256)
  br label %wmv2_pred_motion.exit

267:                                              ; preds = %mid_pred.exit.i
  %268 = icmp sgt i16 %258, %261
  br i1 %268, label %269, label %wmv2_pred_motion.exit

269:                                              ; preds = %267
  %.20.i80.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %262, i32 range(i32 -32768, 32768) %256)
  br label %wmv2_pred_motion.exit

wmv2_pred_motion.exit:                            ; preds = %234, %235, %.critedge.thread.thread88.i, %264, %266, %267, %269
  %.sink.i = phi i32 [ %213, %235 ], [ %210, %234 ], [ %240, %.critedge.thread.thread88.i ], [ %..i81.i, %266 ], [ %259, %267 ], [ %259, %264 ], [ %.20.i80.i, %269 ]
  store i32 %.sink.i, ptr %5, align 4, !tbaa !52
  %.not117 = icmp eq i32 %.0111, 0
  br i1 %.not117, label %338, label %270

270:                                              ; preds = %wmv2_pred_motion.exit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %272 = load ptr, ptr %271, align 8, !tbaa !137
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %274 = load ptr, ptr %273, align 8, !tbaa !124
  call void %272(ptr noundef %274) #8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %276 = load i32, ptr %275, align 8, !tbaa !138
  %.not118 = icmp eq i32 %276, 0
  br i1 %.not118, label %310, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %280 = load i32, ptr %279, align 8, !tbaa !63
  %281 = load ptr, ptr %278, align 8, !tbaa !64
  %282 = lshr i32 %280, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !65
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %287 = load i32, ptr %286, align 8, !tbaa !66
  %288 = icmp slt i32 %280, %287
  %289 = zext i1 %288 to i32
  %spec.select.i.i133 = add i32 %280, %289
  %290 = zext i8 %285 to i32
  %291 = and i32 %280, 7
  store i32 %spec.select.i.i133, ptr %279, align 8, !tbaa !63
  %292 = lshr exact i32 128, %291
  %293 = and i32 %292, %290
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %decode012.exit, label %295

295:                                              ; preds = %277
  %296 = lshr i32 %spec.select.i.i133, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !65
  %300 = icmp slt i32 %spec.select.i.i133, %287
  %301 = zext i1 %300 to i32
  %spec.select.i3.i = add i32 %spec.select.i.i133, %301
  %302 = zext i8 %299 to i32
  %303 = and i32 %spec.select.i.i133, 7
  %304 = shl nuw nsw i32 %302, %303
  %305 = lshr i32 %304, 7
  store i32 %spec.select.i3.i, ptr %279, align 8, !tbaa !63
  %306 = and i32 %305, 1
  %307 = add nuw nsw i32 %306, 1
  br label %decode012.exit

decode012.exit:                                   ; preds = %277, %295
  %.0.i134 = phi i32 [ %307, %295 ], [ 0, %277 ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %.0.i134, ptr %308, align 8, !tbaa !139
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 %.0.i134, ptr %309, align 4, !tbaa !140
  br label %310

310:                                              ; preds = %decode012.exit, %270
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 5704
  %312 = load i32, ptr %311, align 8, !tbaa !105
  %.not119 = icmp eq i32 %312, 0
  br i1 %.not119, label %.sink.split, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %315 = load i32, ptr %314, align 8, !tbaa !106
  %.not120 = icmp eq i32 %315, 0
  br i1 %.not120, label %.sink.split, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %319 = load i32, ptr %318, align 8, !tbaa !63
  %320 = load ptr, ptr %317, align 8, !tbaa !64
  %321 = lshr i32 %319, 3
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !65
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %326 = load i32, ptr %325, align 8, !tbaa !66
  %327 = icmp slt i32 %319, %326
  %328 = zext i1 %327 to i32
  %spec.select.i135 = add i32 %319, %328
  %329 = zext i8 %324 to i32
  %330 = and i32 %319, 7
  %331 = shl nuw nsw i32 %329, %330
  %332 = lshr i32 %331, 7
  store i32 %spec.select.i135, ptr %318, align 8, !tbaa !63
  %333 = and i32 %332, 1
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 5740
  store i32 %333, ptr %334, align 4, !tbaa !141
  %.not121 = icmp eq i32 %333, 0
  br i1 %.not121, label %335, label %338

335:                                              ; preds = %316
  %336 = call fastcc i32 @decode012(ptr noundef nonnull %317)
  br label %.sink.split

.sink.split:                                      ; preds = %310, %313, %335
  %.sink192 = phi i64 [ 5708, %335 ], [ 5740, %313 ], [ 5740, %310 ]
  %.sink = phi i32 [ %336, %335 ], [ 0, %313 ], [ 0, %310 ]
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink192
  store i32 %.sink, ptr %337, align 4, !tbaa !52
  br label %338

338:                                              ; preds = %.sink.split, %316, %wmv2_pred_motion.exit
  call void @ff_msmpeg4_decode_motion(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %339 = load i32, ptr %4, align 4, !tbaa !52
  %340 = load i32, ptr %5, align 4, !tbaa !52
  %341 = or i32 %340, %339
  %342 = and i32 %341, 1
  %.not.i136 = icmp eq i32 %342, 0
  br i1 %.not.i136, label %wmv2_decode_motion.exit, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %345 = load i32, ptr %344, align 4, !tbaa !104
  %.not10.i = icmp eq i32 %345, 0
  br i1 %.not10.i, label %wmv2_decode_motion.exit, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %349 = load i32, ptr %348, align 8, !tbaa !63
  %350 = load ptr, ptr %347, align 8, !tbaa !64
  %351 = lshr i32 %349, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !65
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %356 = load i32, ptr %355, align 8, !tbaa !66
  %357 = icmp slt i32 %349, %356
  %358 = zext i1 %357 to i32
  %spec.select.i.i137 = add i32 %349, %358
  %359 = zext i8 %354 to i32
  %360 = and i32 %349, 7
  %361 = shl nuw nsw i32 %359, %360
  %362 = lshr i32 %361, 7
  store i32 %spec.select.i.i137, ptr %348, align 8, !tbaa !63
  %363 = and i32 %362, 1
  br label %wmv2_decode_motion.exit

wmv2_decode_motion.exit:                          ; preds = %338, %343, %346
  %.sink.i138 = phi i32 [ %363, %346 ], [ 0, %343 ], [ 0, %338 ]
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  store i32 %.sink.i138, ptr %364, align 8, !tbaa !129
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 1, ptr %365, align 8, !tbaa !126
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %366, align 4, !tbaa !127
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %339, ptr %367, align 8, !tbaa !52
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 %340, ptr %368, align 4, !tbaa !52
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 5740
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 5708
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 5712
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %378

.thread:                                          ; preds = %wmv2_decode_inter_block.exit.thread152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

378:                                              ; preds = %wmv2_decode_motion.exit, %wmv2_decode_inter_block.exit.thread152
  %indvars.iv173 = phi i64 [ 0, %wmv2_decode_motion.exit ], [ %indvars.iv.next174, %wmv2_decode_inter_block.exit.thread152 ]
  %379 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv173
  %380 = trunc i64 %indvars.iv173 to i32
  %381 = sub i32 5, %380
  %382 = shl nuw nsw i32 1, %381
  %383 = and i32 %382, %.0111
  %.not.i139 = icmp eq i32 %383, 0
  br i1 %.not.i139, label %wmv2_decode_inter_block.exit.thread152.sink.split, label %384

384:                                              ; preds = %378
  %385 = load i32, ptr %369, align 4, !tbaa !141
  %.not37.i = icmp eq i32 %385, 0
  br i1 %.not37.i, label %._crit_edge.i, label %386

._crit_edge.i:                                    ; preds = %384
  %.pre.i143 = load i32, ptr %373, align 4, !tbaa !107
  br label %414

386:                                              ; preds = %384
  %387 = load i32, ptr %371, align 8, !tbaa !63
  %388 = load ptr, ptr %370, align 8, !tbaa !64
  %389 = lshr i32 %387, 3
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !65
  %393 = load i32, ptr %372, align 8, !tbaa !66
  %394 = icmp slt i32 %387, %393
  %395 = zext i1 %394 to i32
  %spec.select.i.i.i = add i32 %387, %395
  %396 = zext i8 %392 to i32
  %397 = and i32 %387, 7
  store i32 %spec.select.i.i.i, ptr %371, align 8, !tbaa !63
  %398 = lshr exact i32 128, %397
  %399 = and i32 %398, %396
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %decode012.exit.i, label %401

401:                                              ; preds = %386
  %402 = lshr i32 %spec.select.i.i.i, 3
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %388, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !65
  %406 = icmp slt i32 %spec.select.i.i.i, %393
  %407 = zext i1 %406 to i32
  %spec.select.i3.i.i = add i32 %spec.select.i.i.i, %407
  %408 = zext i8 %405 to i32
  %409 = and i32 %spec.select.i.i.i, 7
  %410 = shl nuw nsw i32 %408, %409
  %411 = lshr i32 %410, 7
  store i32 %spec.select.i3.i.i, ptr %371, align 8, !tbaa !63
  %412 = and i32 %411, 1
  %413 = add nuw nsw i32 %412, 1
  br label %decode012.exit.i

decode012.exit.i:                                 ; preds = %401, %386
  %.0.i.i140 = phi i32 [ %413, %401 ], [ 0, %386 ]
  store i32 %.0.i.i140, ptr %373, align 4, !tbaa !107
  br label %414

414:                                              ; preds = %decode012.exit.i, %._crit_edge.i
  %415 = phi i32 [ %.pre.i143, %._crit_edge.i ], [ %.0.i.i140, %decode012.exit.i ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %indvars.iv173
  store i32 %415, ptr %416, align 4, !tbaa !52
  %.not38.i = icmp eq i32 %415, 0
  %417 = trunc nuw nsw i64 %indvars.iv173 to i32
  br i1 %.not38.i, label %wmv2_decode_inter_block.exit, label %418

418:                                              ; preds = %414
  %419 = icmp eq i32 %415, 1
  %420 = select i1 %419, ptr @ff_wmv2_scantableA, ptr @ff_wmv2_scantableB
  %421 = load i32, ptr %371, align 8, !tbaa !63
  %422 = load ptr, ptr %370, align 8, !tbaa !64
  %423 = lshr i32 %421, 3
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !65
  %427 = load i32, ptr %372, align 8, !tbaa !66
  %428 = icmp slt i32 %421, %427
  %429 = zext i1 %428 to i32
  %spec.select.i.i41.i = add i32 %421, %429
  %430 = zext i8 %426 to i32
  %431 = and i32 %421, 7
  store i32 %spec.select.i.i41.i, ptr %371, align 8, !tbaa !63
  %432 = lshr exact i32 128, %431
  %433 = and i32 %432, %430
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %decode012.exit44.thread.i, label %decode012.exit44.i

decode012.exit44.i:                               ; preds = %418
  %435 = lshr i32 %spec.select.i.i41.i, 3
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %422, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !65
  %439 = icmp slt i32 %spec.select.i.i41.i, %427
  %440 = zext i1 %439 to i32
  %spec.select.i3.i42.i = add i32 %spec.select.i.i41.i, %440
  store i32 %spec.select.i3.i42.i, ptr %371, align 8, !tbaa !63
  %441 = call i32 @ff_msmpeg4_decode_block(ptr noundef nonnull %0, ptr noundef %379, i32 noundef range(i32 -2147483648, 6) %417, i32 noundef 1, ptr noundef nonnull %420) #8
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %wmv2_decode_inter_block.exit.thread, label %443

443:                                              ; preds = %decode012.exit44.i
  %444 = zext i8 %438 to i32
  %445 = and i32 %spec.select.i.i41.i, 7
  %446 = lshr exact i32 128, %445
  %447 = and i32 %446, %444
  %.not40.not.i = icmp eq i32 %447, 0
  br i1 %.not40.not.i, label %decode012.exit44.thread.i, label %wmv2_decode_inter_block.exit.thread152.sink.split

decode012.exit44.thread.i:                        ; preds = %443, %418
  %448 = getelementptr inbounds nuw [128 x i8], ptr %375, i64 %indvars.iv173
  %449 = call i32 @ff_msmpeg4_decode_block(ptr noundef nonnull %0, ptr noundef nonnull %448, i32 noundef range(i32 -2147483648, 6) %417, i32 noundef 1, ptr noundef nonnull %420) #8
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %wmv2_decode_inter_block.exit.thread, label %wmv2_decode_inter_block.exit.thread152.sink.split

wmv2_decode_inter_block.exit:                     ; preds = %414
  %451 = call i32 @ff_msmpeg4_decode_block(ptr noundef nonnull %0, ptr noundef %379, i32 noundef range(i32 -2147483648, 6) %417, i32 noundef 1, ptr noundef nonnull %377) #8
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %wmv2_decode_inter_block.exit.thread, label %wmv2_decode_inter_block.exit.thread152

wmv2_decode_inter_block.exit.thread152.sink.split: ; preds = %443, %decode012.exit44.thread.i, %378
  %.sink193 = phi i32 [ -1, %378 ], [ 63, %decode012.exit44.thread.i ], [ 63, %443 ]
  %453 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %indvars.iv173
  store i32 %.sink193, ptr %453, align 4, !tbaa !52
  br label %wmv2_decode_inter_block.exit.thread152

wmv2_decode_inter_block.exit.thread152:           ; preds = %wmv2_decode_inter_block.exit.thread152.sink.split, %wmv2_decode_inter_block.exit
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176 = icmp eq i64 %indvars.iv.next174, 6
  br i1 %exitcond176, label %.thread, label %378, !llvm.loop !142

wmv2_decode_inter_block.exit.thread:              ; preds = %decode012.exit44.thread.i, %decode012.exit44.i, %wmv2_decode_inter_block.exit
  %.0.i141150 = phi i32 [ %451, %wmv2_decode_inter_block.exit ], [ %449, %decode012.exit44.thread.i ], [ %441, %decode012.exit44.i ]
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %455 = load ptr, ptr %454, align 8, !tbaa !36
  %456 = load i32, ptr %191, align 4, !tbaa !114
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %458 = load i32, ptr %457, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %455, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %456, i32 noundef %458, i32 noundef %417) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

459:                                              ; preds = %.loopexit157
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %462 = load i32, ptr %461, align 8, !tbaa !63
  %463 = load ptr, ptr %460, align 8, !tbaa !64
  %464 = lshr i32 %462, 3
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !65
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %469 = load i32, ptr %468, align 8, !tbaa !66
  %470 = icmp slt i32 %462, %469
  %471 = zext i1 %470 to i32
  %spec.select.i144 = add i32 %462, %471
  %472 = zext i8 %467 to i32
  %473 = and i32 %462, 7
  %474 = shl nuw nsw i32 %472, %473
  %475 = lshr i32 %474, 7
  store i32 %spec.select.i144, ptr %461, align 8, !tbaa !63
  %476 = and i32 %475, 1
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %476, ptr %477, align 8, !tbaa !143
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %479 = load i32, ptr %478, align 8, !tbaa !83
  %.not122 = icmp eq i32 %479, 0
  br i1 %.not122, label %499, label %480

480:                                              ; preds = %459
  %481 = lshr i32 %spec.select.i144, 3
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %463, i64 %482
  %484 = load i32, ptr %483, align 1, !tbaa !65
  %485 = call i32 @llvm.bswap.i32(i32 %484)
  %486 = and i32 %spec.select.i144, 7
  %487 = shl i32 %485, %486
  %488 = lshr i32 %487, 29
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [4 x i8], ptr @ff_inter_intra_vlc, i64 %489
  %491 = load i16, ptr %490, align 4, !tbaa !65
  %492 = sext i16 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 2
  %494 = load i16, ptr %493, align 2, !tbaa !65
  %495 = sext i16 %494 to i32
  %496 = add i32 %spec.select.i144, %495
  %497 = call i32 @llvm.umin.i32(i32 %469, i32 %496)
  store i32 %497, ptr %461, align 8, !tbaa !63
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  store i32 %492, ptr %498, align 4, !tbaa !144
  br label %499

499:                                              ; preds = %480, %459
  %500 = phi i32 [ %497, %480 ], [ %spec.select.i144, %459 ]
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %502 = load i32, ptr %501, align 8, !tbaa !138
  %503 = icmp ne i32 %502, 0
  %504 = icmp ne i32 %.0111, 0
  %or.cond = select i1 %503, i1 %504, i1 false
  br i1 %or.cond, label %505, label %532

505:                                              ; preds = %499
  %506 = lshr i32 %500, 3
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %463, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !65
  %510 = icmp slt i32 %500, %469
  %511 = zext i1 %510 to i32
  %spec.select.i.i145 = add i32 %500, %511
  %512 = zext i8 %509 to i32
  %513 = and i32 %500, 7
  store i32 %spec.select.i.i145, ptr %461, align 8, !tbaa !63
  %514 = lshr exact i32 128, %513
  %515 = and i32 %514, %512
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %decode012.exit148, label %517

517:                                              ; preds = %505
  %518 = lshr i32 %spec.select.i.i145, 3
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %463, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !65
  %522 = icmp slt i32 %spec.select.i.i145, %469
  %523 = zext i1 %522 to i32
  %spec.select.i3.i146 = add i32 %spec.select.i.i145, %523
  %524 = zext i8 %521 to i32
  %525 = and i32 %spec.select.i.i145, 7
  %526 = shl nuw nsw i32 %524, %525
  %527 = lshr i32 %526, 7
  store i32 %spec.select.i3.i146, ptr %461, align 8, !tbaa !63
  %528 = and i32 %527, 1
  %529 = add nuw nsw i32 %528, 1
  br label %decode012.exit148

decode012.exit148:                                ; preds = %505, %517
  %.0.i147 = phi i32 [ %529, %517 ], [ 0, %505 ]
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i32 %.0.i147, ptr %530, align 8, !tbaa !139
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  store i32 %.0.i147, ptr %531, align 4, !tbaa !140
  br label %532

532:                                              ; preds = %decode012.exit148, %499
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %534 = load ptr, ptr %533, align 8, !tbaa !137
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %536 = load ptr, ptr %535, align 8, !tbaa !124
  call void %534(ptr noundef %536) #8
  br label %537

537:                                              ; preds = %532, %553
  %indvars.iv = phi i64 [ 0, %532 ], [ %indvars.iv.next, %553 ]
  %538 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  %539 = trunc i64 %indvars.iv to i32
  %540 = sub i32 5, %539
  %541 = lshr i32 %.0111, %540
  %542 = and i32 %541, 1
  %543 = trunc nuw nsw i64 %indvars.iv to i32
  %544 = call i32 @ff_msmpeg4_decode_block(ptr noundef %0, ptr noundef %538, i32 noundef %543, i32 noundef %542, ptr noundef null) #8
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %553

546:                                              ; preds = %537
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %548 = load ptr, ptr %547, align 8, !tbaa !36
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %550 = load i32, ptr %549, align 4, !tbaa !114
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %552 = load i32, ptr %551, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %548, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %550, i32 noundef %552, i32 noundef %543) #8
  br label %.loopexit

553:                                              ; preds = %537
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond172.not, label %.loopexit, label %537, !llvm.loop !145

.loopexit:                                        ; preds = %553, %.thread, %wmv2_decode_inter_block.exit.thread, %113, %36, %2, %546, %27
  %.0 = phi i32 [ -1094995529, %36 ], [ 0, %27 ], [ 0, %2 ], [ %544, %546 ], [ -1094995529, %113 ], [ %.0.i141150, %wmv2_decode_inter_block.exit.thread ], [ 0, %.thread ], [ 0, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @ff_wmv2_common_init(ptr noundef) local_unnamed_addr #1

declare i32 @ff_intrax8_common_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_msmpeg4_coded_block_pred(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_msmpeg4_decode_block(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_msmpeg4_decode_motion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_intrax8_common_end(ptr noundef) local_unnamed_addr #1

declare i32 @ff_mpv_decode_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !14, i64 568}
!5 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !11, i64 72, !11, i64 208, !8, i64 344, !8, i64 408, !13, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !14, i64 568, !14, i64 576, !15, i64 584, !16, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !17, i64 920, !17, i64 1040, !17, i64 1160, !10, i64 1280, !8, i64 1284, !20, i64 1296, !8, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !20, i64 1368, !8, i64 1376, !10, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !21, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !22, i64 1496, !23, i64 1528, !24, i64 1592, !25, i64 2008, !26, i64 2128, !27, i64 2896, !28, i64 2912, !20, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !19, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !29, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !14, i64 4064, !14, i64 4072, !30, i64 4080, !30, i64 4082, !30, i64 4084, !30, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !29, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !20, i64 4288, !20, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !31, i64 4336}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"ScanTable", !12, i64 0, !8, i64 8, !8, i64 72}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!16 = !{!"BufferPoolContext", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!17 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !18, i64 48, !12, i64 56, !8, i64 64, !19, i64 80, !12, i64 88, !8, i64 96, !10, i64 112}
!18 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!"p1 short", !7, i64 0}
!21 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !8, i64 16, !10, i64 24}
!22 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!23 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!24 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!25 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!26 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!27 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!28 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!29 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"ERContext", !13, i64 0, !7, i64 8, !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !8, i64 88, !12, i64 112, !12, i64 120, !8, i64 128, !32, i64 192, !32, i64 264, !32, i64 336, !8, i64 408, !8, i64 424, !30, i64 440, !30, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!32 = !{!"ERPicture", !33, i64 0, !34, i64 8, !35, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !10, i64 64}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!35 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!36 = !{!5, !13, i64 472}
!37 = !{!38, !10, i64 64}
!38 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !39, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !40, i64 40, !7, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !10, i64 80, !41, i64 84, !41, i64 92, !41, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !41, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !42, i64 204, !42, i64 208, !42, i64 212, !42, i64 216, !42, i64 220, !42, i64 224, !42, i64 228, !42, i64 232, !42, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !43, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !42, i64 428, !42, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !44, i64 456, !14, i64 464, !14, i64 472, !42, i64 480, !42, i64 484, !10, i64 488, !10, i64 492, !12, i64 496, !12, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !45, i64 536, !7, i64 544, !46, i64 552, !46, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !47, i64 728, !12, i64 736, !10, i64 744, !10, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !48, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !7, i64 816, !14, i64 824, !19, i64 832, !10, i64 840, !49, i64 848, !10, i64 856}
!39 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!40 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!41 = !{!"AVRational", !10, i64 0, !10, i64 4}
!42 = !{!"float", !8, i64 0}
!43 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!45 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!46 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!47 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!49 = !{!"p2 _ZTS15AVFrameSideData", !50, i64 0}
!50 = !{!"any p2 pointer", !7, i64 0}
!51 = !{!5, !14, i64 576}
!52 = !{!10, !10, i64 0}
!53 = !{!54, !7, i64 4848}
!54 = !{!"WMV2DecContext", !55, i64 0, !56, i64 4848, !58, i64 4944, !10, i64 5696, !10, i64 5700, !10, i64 5704, !10, i64 5708, !8, i64 5712, !10, i64 5736, !10, i64 5740, !10, i64 5744, !10, i64 5748, !10, i64 5752, !10, i64 5756, !10, i64 5760, !8, i64 5776}
!55 = !{!"MSMP4DecContext", !5, i64 0, !10, i64 4808, !10, i64 4812, !10, i64 4816, !10, i64 4820, !10, i64 4824, !10, i64 4828, !10, i64 4832, !10, i64 4836, !10, i64 4840}
!56 = !{!"WMV2Context", !57, i64 0, !10, i64 88}
!57 = !{!"WMV2DSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80}
!58 = !{!"IntraX8Context", !8, i64 0, !59, i64 32, !8, i64 40, !10, i64 64, !12, i64 72, !8, i64 80, !57, i64 272, !8, i64 360, !13, i64 424, !20, i64 432, !60, i64 440, !22, i64 560, !10, i64 592, !10, i64 596, !10, i64 600, !10, i64 604, !33, i64 608, !61, i64 616, !10, i64 624, !10, i64 628, !10, i64 632, !8, i64 640, !8, i64 664, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !10, i64 732, !10, i64 736, !10, i64 740, !10, i64 744, !10, i64 748}
!59 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!60 = !{!"IntraX8DSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 112}
!61 = !{!"p1 _ZTS13GetBitContext", !7, i64 0}
!62 = !{!5, !7, i64 1496}
!63 = !{!29, !10, i64 16}
!64 = !{!29, !12, i64 0}
!65 = !{!8, !8, i64 0}
!66 = !{!29, !10, i64 24}
!67 = !{!5, !10, i64 1480}
!68 = !{!5, !10, i64 1472}
!69 = !{!5, !10, i64 1476}
!70 = !{!5, !19, i64 1240}
!71 = !{!5, !10, i64 544}
!72 = !{!5, !10, i64 548}
!73 = !{!54, !10, i64 5696}
!74 = !{!54, !10, i64 5700}
!75 = !{!54, !10, i64 5756}
!76 = !{!54, !10, i64 4832}
!77 = !{!54, !10, i64 4820}
!78 = !{!54, !10, i64 4816}
!79 = !{!54, !10, i64 4824}
!80 = !{!29, !10, i64 20}
!81 = !{!5, !10, i64 488}
!82 = !{!5, !10, i64 492}
!83 = !{!5, !10, i64 4152}
!84 = !{!5, !10, i64 3344}
!85 = !{!38, !10, i64 524}
!86 = !{!54, !10, i64 5760}
!87 = !{!5, !10, i64 540}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = distinct !{!90, !89, !91}
!91 = !{!"llvm.loop.unswitch.partial.disable"}
!92 = distinct !{!92, !89}
!93 = distinct !{!93, !89, !91}
!94 = distinct !{!94, !89}
!95 = distinct !{!95, !89}
!96 = distinct !{!96, !89}
!97 = distinct !{!97, !89}
!98 = distinct !{!98, !89}
!99 = distinct !{!99, !89}
!100 = distinct !{!100, !89}
!101 = distinct !{!101, !89}
!102 = !{!54, !10, i64 5748}
!103 = !{!54, !10, i64 5744}
!104 = !{!5, !10, i64 4156}
!105 = !{!54, !10, i64 5704}
!106 = !{!54, !10, i64 5736}
!107 = !{!54, !10, i64 5708}
!108 = !{!54, !10, i64 4812}
!109 = !{!54, !10, i64 4836}
!110 = !{!54, !10, i64 4840}
!111 = !{!5, !18, i64 1208}
!112 = !{!5, !10, i64 4036}
!113 = !{!5, !10, i64 4104}
!114 = !{!5, !10, i64 3348}
!115 = !{!5, !10, i64 3352}
!116 = !{!38, !7, i64 32}
!117 = !{!5, !7, i64 480}
!118 = !{!5, !7, i64 4304}
!119 = !{!38, !10, i64 80}
!120 = !{!38, !12, i64 72}
!121 = !{!54, !10, i64 4808}
!122 = !{!54, !10, i64 5752}
!123 = !{!5, !10, i64 4136}
!124 = !{!5, !20, i64 4288}
!125 = !{!5, !10, i64 3360}
!126 = !{!5, !10, i64 2968}
!127 = !{!5, !10, i64 2972}
!128 = !{!5, !10, i64 1400}
!129 = !{!54, !10, i64 4936}
!130 = !{!59, !59, i64 0}
!131 = !{!12, !12, i64 0}
!132 = distinct !{!132, !89}
!133 = !{!5, !10, i64 552}
!134 = !{!20, !20, i64 0}
!135 = !{!5, !10, i64 4140}
!136 = !{!30, !30, i64 0}
!137 = !{!5, !7, i64 1504}
!138 = !{!55, !10, i64 4832}
!139 = !{!55, !10, i64 4816}
!140 = !{!55, !10, i64 4820}
!141 = !{!54, !10, i64 5740}
!142 = distinct !{!142, !89}
!143 = !{!5, !10, i64 16}
!144 = !{!5, !10, i64 4020}
!145 = distinct !{!145, !89}
