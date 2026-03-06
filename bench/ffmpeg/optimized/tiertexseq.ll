; ModuleID = 'bench/ffmpeg/original/tiertexseq.ll'
source_filename = "bench/ffmpeg/original/tiertexseq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"tiertexseq\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Tiertex Limited SEQ\00", align 1
@ff_tiertexseq_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 536, i32 1, [4 x i8] zeroinitializer, ptr @seq_probe, ptr @seq_read_header, ptr @seq_read_packet, ptr @seq_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 26) i32 @seq_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 258
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %11, label %8, !llvm.loop !12

8:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %7, label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 257
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15, %11
  br label %.loopexit

.loopexit:                                        ; preds = %8, %15, %1, %19
  %.07 = phi i32 [ 25, %19 ], [ 0, %1 ], [ 0, %15 ], [ 0, %8 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @seq_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 256, i32 noundef 0) #5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %17, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %17 ]
  %9 = tail call i32 @avio_rl16(ptr noundef %5) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.split.loop.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i
  store i32 0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %9, ptr %13, align 4, !tbaa !33
  %14 = sext i32 %9 to i64
  %15 = tail call noalias ptr @av_malloc(i64 noundef %14) #5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !34
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %seq_init_frame_buffers.exit.thread, label %17

17:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 30
  br i1 %exitcond.not.i, label %.loopexit, label %8, !llvm.loop !35

.split.loop.exit.i:                               ; preds = %8
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.split.loop.exit.i
  %.015.lcssa.i = phi i32 [ %18, %.split.loop.exit.i ], [ 30, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 %.015.lcssa.i, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %23

21:                                               ; preds = %23
  %22 = add nuw nsw i32 %.04454, 1
  %exitcond.not = icmp eq i32 %22, 101
  br i1 %exitcond.not, label %26, label %23, !llvm.loop !39

23:                                               ; preds = %.loopexit, %21
  %.04454 = phi i32 [ 1, %.loopexit ], [ %22, %21 ]
  %24 = tail call fastcc i32 @seq_parse_frame_data(ptr noundef %3, ptr noundef %5)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %seq_init_frame_buffers.exit.thread, label %21

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store i32 0, ptr %28, align 8, !tbaa !41
  %29 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %seq_init_frame_buffers.exit.thread, label %30

30:                                               ; preds = %26
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %29, i32 noundef 32, i32 noundef 1, i32 noundef 25) #5
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  store i32 0, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 95, ptr %36, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %37, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i32 256, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 76
  store i32 128, ptr %39, align 4, !tbaa !57
  %40 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not49 = icmp eq ptr %40, null
  br i1 %.not49, label %seq_init_frame_buffers.exit.thread, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 0, ptr %42, align 8, !tbaa !58
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %40, i32 noundef 32, i32 noundef 1, i32 noundef 22050) #5
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !42
  store i32 %44, ptr %3, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  store i32 1, ptr %46, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 65537, ptr %47, align 4, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %48, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store i32 1, ptr %49, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !60
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !61
  %50 = load ptr, ptr %45, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store i32 22050, ptr %51, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i32 16, ptr %52, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = mul nsw i32 %54, 352800
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i64 %56, ptr %57, align 8, !tbaa !65
  %58 = shl nsw i32 %54, 1
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 156
  store i32 %58, ptr %59, align 4, !tbaa !66
  br label %seq_init_frame_buffers.exit.thread

seq_init_frame_buffers.exit.thread:               ; preds = %11, %23, %30, %26, %41
  %.0 = phi i32 [ %24, %23 ], [ -12, %30 ], [ 0, %41 ], [ -12, %26 ], [ -12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @seq_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %65

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @seq_parse_frame_data(ptr noundef nonnull %4, ptr noundef %6)
  %.not52 = icmp eq i32 %10, 0
  br i1 %.not52, label %11, label %85

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 516
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = sub i32 0, %15
  %.not53 = icmp eq i32 %13, %16
  br i1 %.not53, label %65, label %17

17:                                               ; preds = %11
  %18 = add i32 %13, 1
  %19 = add i32 %18, %15
  %20 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %19) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %85, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  store i8 0, ptr %24, align 1, !tbaa !14
  %25 = load i32, ptr %12, align 4, !tbaa !67
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %42, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !69
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 1, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = add i32 %33, %31
  %35 = zext i32 %34 to i64
  %36 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %35, i32 noundef 0) #5
  %37 = load ptr, ptr %23, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i32, ptr %12, align 4, !tbaa !67
  %40 = tail call i32 @avio_read(ptr noundef %6, ptr noundef nonnull %38, i32 noundef %39) #5
  %41 = load i32, ptr %12, align 4, !tbaa !67
  %.not55 = icmp eq i32 %40, %41
  br i1 %.not55, label %42, label %85

42:                                               ; preds = %26, %22
  %43 = load i32, ptr %14, align 4, !tbaa !68
  %.not56 = icmp eq i32 %43, 0
  br i1 %.not56, label %57, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %23, align 8, !tbaa !69
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = or i8 %46, 2
  store i8 %47, ptr %45, align 1, !tbaa !14
  %48 = load ptr, ptr %23, align 8, !tbaa !69
  %49 = load i32, ptr %12, align 4, !tbaa !67
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = load i32, ptr %14, align 4, !tbaa !68
  %56 = zext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %44, %42
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %59, ptr %60, align 4, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !73
  br label %.sink.split

65:                                               ; preds = %11, %2
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %67 = load i32, ptr %66, align 8, !tbaa !74
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = add i32 %71, %67
  %73 = zext i32 %72 to i64
  %74 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %73, i32 noundef 0) #5
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 500
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %76) #5
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %4, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %80, ptr %81, align 4, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !40
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !40
  br label %.sink.split

.sink.split:                                      ; preds = %57, %79
  %.sink = phi i32 [ 0, %79 ], [ 1, %57 ]
  store i32 %.sink, ptr %7, align 8, !tbaa !41
  br label %85

85:                                               ; preds = %.sink.split, %69, %65, %26, %17, %9
  %.0 = phi i32 [ -5, %26 ], [ -5, %65 ], [ %20, %17 ], [ %77, %69 ], [ %10, %9 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @seq_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @av_freep(ptr noundef nonnull %6) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !76

7:                                                ; preds = %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @seq_parse_frame_data(ptr noundef captures(none) initializes((500, 516)) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = add nsw i32 %6, 6144
  store i32 %7, ptr %5, align 4, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %8, i32 noundef 0) #5
  %10 = tail call i32 @avio_rl16(ptr noundef %1) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %10, ptr %11, align 8, !tbaa !74
  %.not = icmp eq i32 %10, 0
  %spec.select = select i1 %.not, i32 0, i32 1764
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 %spec.select, ptr %12, align 4, !tbaa !75
  %13 = tail call i32 @avio_rl16(ptr noundef %1) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %13, ptr %14, align 8, !tbaa !70
  %.not48 = icmp eq i32 %13, 0
  %.sink76 = select i1 %.not48, i32 0, i32 768
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %.sink76, ptr %15, align 4, !tbaa !67
  br label %16

16:                                               ; preds = %2, %16
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %16 ]
  %17 = tail call i32 @avio_r8(ptr noundef %1) #5
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader54, label %16, !llvm.loop !77

.preheader:                                       ; preds = %.preheader54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

.preheader54:                                     ; preds = %16, %.preheader54
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.preheader54 ], [ 0, %16 ]
  %20 = tail call i32 @avio_rl16(ptr noundef %1) #5
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv62
  store i32 %20, ptr %21, align 4, !tbaa !60
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %.preheader, label %.preheader54, !llvm.loop !78

22:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv72 = phi i64 [ 0, %.preheader ], [ %.pre, %._crit_edge ]
  %indvars.iv66 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next67, %._crit_edge ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv72
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %.not50 = icmp eq i32 %24, 0
  %.pre = add nuw nsw i64 %indvars.iv72, 1
  br i1 %.not50, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = icmp samesign ult i64 %indvars.iv72, 2
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25, %30
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %30 ], [ %indvars.iv66, %25 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv68
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.lr.ph
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 3
  br i1 %exitcond71.not, label %.critedge, label %.lr.ph, !llvm.loop !79

.critedge:                                        ; preds = %.lr.ph, %30, %25
  %.044.lcssa = phi i64 [ %.pre, %25 ], [ 3, %30 ], [ %indvars.iv68, %.lr.ph ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.pre
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = and i64 %.044.lcssa, 4294967295
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = sub i32 %35, %24
  %37 = icmp sgt i32 %32, 29
  br i1 %37, label %seq_fill_buffer.exit.thread, label %38

38:                                               ; preds = %.critedge
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %19, i64 %39
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = add nsw i32 %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = icmp sgt i32 %42, %44
  %46 = icmp slt i32 %36, 1
  %or.cond.i = or i1 %46, %45
  br i1 %or.cond.i, label %seq_fill_buffer.exit.thread, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %5, align 4, !tbaa !38
  %49 = add i32 %48, %24
  %50 = zext i32 %49 to i64
  %51 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %50, i32 noundef 0) #5
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load i32, ptr %40, align 8, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = tail call i32 @avio_read(ptr noundef %1, ptr noundef %56, i32 noundef %36) #5
  %.not.i = icmp eq i32 %57, %36
  br i1 %.not.i, label %seq_fill_buffer.exit, label %seq_fill_buffer.exit.thread

seq_fill_buffer.exit:                             ; preds = %47
  %58 = load i32, ptr %40, align 8, !tbaa !31
  %59 = add nsw i32 %58, %36
  store i32 %59, ptr %40, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %seq_fill_buffer.exit
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond75.not = icmp eq i64 %.pre, 3
  br i1 %exitcond75.not, label %60, label %22, !llvm.loop !80

60:                                               ; preds = %._crit_edge
  %61 = load i32, ptr %4, align 16, !tbaa !60
  %.not49 = icmp eq i32 %61, 255
  br i1 %.not49, label %72, label %62

62:                                               ; preds = %60
  %63 = icmp ugt i32 %61, 29
  br i1 %63, label %seq_fill_buffer.exit.thread, label %64

64:                                               ; preds = %62
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %65
  %67 = load i32, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %67, ptr %68, align 4, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %70, ptr %71, align 8, !tbaa !71
  store i32 0, ptr %66, align 8, !tbaa !31
  br label %seq_fill_buffer.exit.thread

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %73, align 4, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %74, align 8, !tbaa !71
  br label %seq_fill_buffer.exit.thread

seq_fill_buffer.exit.thread:                      ; preds = %47, %38, %.critedge, %64, %72, %62
  %.0 = phi i32 [ -1094995529, %62 ], [ 0, %64 ], [ 0, %72 ], [ -1094995529, %.critedge ], [ -1094995529, %38 ], [ -5, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !7, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !7, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !6, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !25, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!28 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!30 = !{!16, !20, i64 32}
!31 = !{!32, !10, i64 0}
!32 = !{!"TiertexSeqFrameBuffer", !10, i64 0, !10, i64 4, !6, i64 8}
!33 = !{!32, !10, i64 4}
!34 = !{!32, !6, i64 8}
!35 = distinct !{!35, !13}
!36 = !{!37, !10, i64 496}
!37 = !{!"SeqDemuxContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !6, i64 520, !10, i64 528}
!38 = !{!37, !10, i64 12}
!39 = distinct !{!39, !13}
!40 = !{!37, !10, i64 8}
!41 = !{!37, !10, i64 528}
!42 = !{!43, !10, i64 8}
!43 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !44, i64 16, !7, i64 24, !45, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !45, i64 72, !27, i64 80, !45, i64 88, !46, i64 96, !10, i64 200, !45, i64 204, !10, i64 212}
!44 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!45 = !{!"AVRational", !10, i64 0, !10, i64 4}
!46 = !{!"AVPacket", !47, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !48, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !47, i64 88, !45, i64 96}
!47 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!49 = !{!37, !10, i64 4}
!50 = !{!43, !44, i64 16}
!51 = !{!52, !10, i64 0}
!52 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !48, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !45, i64 80, !45, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !53, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!53 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!54 = !{!52, !10, i64 4}
!55 = !{!52, !10, i64 8}
!56 = !{!52, !10, i64 72}
!57 = !{!52, !10, i64 76}
!58 = !{!43, !25, i64 40}
!59 = !{!37, !10, i64 0}
!60 = !{!10, !10, i64 0}
!61 = !{!7, !7, i64 0}
!62 = !{!52, !10, i64 152}
!63 = !{!52, !10, i64 56}
!64 = !{!52, !10, i64 132}
!65 = !{!52, !25, i64 48}
!66 = !{!52, !10, i64 156}
!67 = !{!37, !10, i64 508}
!68 = !{!37, !10, i64 516}
!69 = !{!46, !6, i64 24}
!70 = !{!37, !10, i64 512}
!71 = !{!37, !6, i64 520}
!72 = !{!46, !10, i64 36}
!73 = !{!46, !25, i64 8}
!74 = !{!37, !10, i64 504}
!75 = !{!37, !10, i64 500}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
