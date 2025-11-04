; ModuleID = 'bench/ffmpeg/original/lc3.ll'
source_filename = "bench/ffmpeg/original/lc3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"lc3\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"LC3 (Low Complexity Communication Codec)\00", align 1
@ff_lc3_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @lc3_read_probe, ptr @lc3_read_header, ptr @lc3_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_lc3_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 86122, i32 0, i32 0, i32 128, ptr null, ptr null }, i32 0, i32 12, ptr @lc3_write_header, ptr @lc3_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Invalid LC3 sample rate: %d Hz.\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Invalid LC3 frame duration: %.1f ms.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @lc3_read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 12
  br i1 %4, label %check_frame_length.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i16, ptr %7, align 1, !tbaa !12
  %.not = icmp eq i16 %8, -13284
  br i1 %.not, label %9, label %check_frame_length.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = load i16, ptr %10, align 1, !tbaa !12
  %12 = icmp ult i16 %11, 18
  br i1 %12, label %check_frame_length.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i16, ptr %14, align 1, !tbaa !12
  %16 = zext i16 %15 to i32
  %17 = mul nuw nsw i32 %16, 100
  switch i32 %17, label %check_frame_length.exit [
    i32 96000, label %18
    i32 48000, label %18
    i32 32000, label %18
    i32 24000, label %18
    i32 16000, label %18
    i32 8000, label %18
  ]

18:                                               ; preds = %13, %13, %13, %13, %13, %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %20 = load i16, ptr %19, align 1, !tbaa !12
  %21 = zext i16 %20 to i32
  %22 = mul nuw nsw i32 %21, 10
  switch i32 %22, label %23 [
    i32 10000, label %check_frame_length.exit
    i32 7500, label %check_frame_length.exit
    i32 5000, label %check_frame_length.exit
    i32 2500, label %check_frame_length.exit
  ]

23:                                               ; preds = %18
  br label %check_frame_length.exit

check_frame_length.exit:                          ; preds = %18, %18, %18, %18, %23, %13, %5, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %5 ], [ 100, %18 ], [ 100, %18 ], [ 100, %18 ], [ 100, %18 ], [ 0, %23 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @lc3_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call i32 @avio_rb16(ptr noundef %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = tail call i32 @avio_rl16(ptr noundef %7) #5
  %9 = and i32 %6, 65535
  %10 = icmp ne i32 %9, 7372
  %11 = and i32 %8, 65535
  %12 = icmp samesign ult i32 %11, 18
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %check_frame_length.exit.thread, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = tail call i32 @avio_rl16(ptr noundef %14) #5
  %16 = mul i32 %15, 100
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = tail call i32 @avio_rl16(ptr noundef %17) #5
  %19 = mul i32 %18, 100
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = tail call i32 @avio_rl16(ptr noundef %20) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = tail call i32 @avio_rl16(ptr noundef %22) #5
  %24 = mul i32 %23, 10
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = tail call i32 @avio_rl16(ptr noundef %25) #5
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = tail call i32 @avio_rl32(ptr noundef %28) #5
  %30 = icmp samesign ugt i32 %11, 19
  br i1 %30, label %31, label %36

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = tail call i32 @avio_rl16(ptr noundef %32) #5
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i16
  br label %36

36:                                               ; preds = %31, %13
  %37 = phi i16 [ 0, %13 ], [ %35, %31 ]
  switch i32 %16, label %38 [
    i32 96000, label %39
    i32 48000, label %39
    i32 32000, label %39
    i32 24000, label %39
    i32 16000, label %39
    i32 8000, label %39
  ]

38:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %16) #5
  br label %check_frame_length.exit.thread

39:                                               ; preds = %36, %36, %36, %36, %36, %36
  switch i32 %24, label %40 [
    i32 10000, label %check_frame_length.exit
    i32 7500, label %check_frame_length.exit
    i32 5000, label %check_frame_length.exit
    i32 2500, label %check_frame_length.exit
  ]

40:                                               ; preds = %39
  %41 = sitofp i32 %24 to float
  %42 = fdiv nsz float %41, 1.000000e+03
  %43 = fpext nsz float %42 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, double noundef %43) #5
  br label %check_frame_length.exit.thread

check_frame_length.exit:                          ; preds = %39, %39, %39, %39
  %44 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %check_frame_length.exit.thread, label %45

45:                                               ; preds = %check_frame_length.exit
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %44, i32 noundef 64, i32 noundef 1, i32 noundef %16) #5
  tail call void @avpriv_update_cur_dts(ptr noundef nonnull %0, ptr noundef nonnull %44, i64 noundef 0) #5
  %46 = zext i32 %29 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i64 %46, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  store i32 1, ptr %49, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 86122, ptr %50, align 4, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 152
  store i32 %16, ptr %51, align 8, !tbaa !41
  %52 = sext i32 %19 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i64 %52, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 132
  store i32 %21, ptr %54, align 4, !tbaa !43
  %55 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %49, i32 noundef 6) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %check_frame_length.exit.thread, label %57

57:                                               ; preds = %45
  %.lhs.trunc = trunc nuw nsw i32 %24 to i16
  %58 = udiv i16 %.lhs.trunc, 10
  %59 = load ptr, ptr %48, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  store i16 %58, ptr %61, align 1, !tbaa !12
  %62 = zext i1 %27 to i16
  %63 = load ptr, ptr %48, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i16 %62, ptr %66, align 1, !tbaa !12
  %67 = load ptr, ptr %48, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i16 %37, ptr %70, align 1, !tbaa !12
  %71 = zext nneg i32 %24 to i64
  %72 = zext nneg i32 %16 to i64
  %73 = tail call i64 @av_rescale(i64 noundef %71, i64 noundef %72, i64 noundef 1000000) #6
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %3, align 8, !tbaa !45
  %75 = icmp eq i32 %24, 7500
  %76 = select i1 %75, i64 4000, i64 2500
  %77 = tail call i64 @av_rescale(i64 noundef %76, i64 noundef %72, i64 noundef 1000000) #6
  %78 = trunc i64 %77 to i32
  %.not55 = icmp eq i32 %29, 0
  %79 = add i32 %29, %78
  %80 = select i1 %.not55, i32 -1, i32 %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !47
  br label %check_frame_length.exit.thread

check_frame_length.exit.thread:                   ; preds = %40, %38, %45, %check_frame_length.exit, %1, %57
  %.0 = phi i32 [ 0, %57 ], [ -1094995529, %1 ], [ -12, %check_frame_length.exit ], [ %55, %45 ], [ -1094995529, %38 ], [ -1094995529, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @lc3_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = tail call i32 @avio_rl16(ptr noundef %9) #5
  %13 = tail call i32 @av_get_packet(ptr noundef %11, ptr noundef %1, i32 noundef %12) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %10, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 8, !tbaa !45
  %22 = sext i32 %21 to i64
  br label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 840
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = icmp sgt i64 %18, %25
  %27 = sub nsw i64 %18, %25
  %spec.select = select i1 %26, i64 %27, i64 0
  %.pre = load i32, ptr %4, align 8, !tbaa !45
  %.pre26 = sext i32 %.pre to i64
  %28 = tail call i64 @llvm.smin.i64(i64 %spec.select, i64 %.pre26)
  br label %29

29:                                               ; preds = %23, %20
  %. = phi i64 [ %28, %23 ], [ %22, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %., ptr %30, align 8, !tbaa !64
  br label %31

31:                                               ; preds = %2, %29
  %.0 = phi i32 [ 0, %29 ], [ %13, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @lc3_write_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i64, ptr %16, align 8
  %.sroa.2.0.insert.ext = zext i32 %10 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %18 = tail call i64 @av_rescale_q(i64 noundef %15, i64 %17, i64 %.sroa.0.0.insert.insert) #6
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %check_frame_length.exit.thread, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load i16, ptr %25, align 1, !tbaa !12
  %27 = zext i16 %26 to i32
  %28 = mul nuw nsw i32 %27, 10
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %30 = load i16, ptr %29, align 1, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load i16, ptr %31, align 1, !tbaa !12
  %33 = icmp ne i16 %32, 0
  %34 = zext i1 %33 to i32
  switch i32 %10, label %35 [
    i32 96000, label %36
    i32 48000, label %36
    i32 32000, label %36
    i32 24000, label %36
    i32 16000, label %36
    i32 8000, label %36
  ]

35:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %10) #5
  br label %check_frame_length.exit.thread

36:                                               ; preds = %23, %23, %23, %23, %23, %23
  switch i32 %28, label %37 [
    i32 10000, label %check_frame_length.exit
    i32 7500, label %check_frame_length.exit
    i32 5000, label %check_frame_length.exit
    i32 2500, label %check_frame_length.exit
  ]

37:                                               ; preds = %36
  %38 = uitofp nneg i32 %28 to float
  %39 = fdiv nsz float %38, 1.000000e+03
  %40 = fpext nsz float %39 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, double noundef %40) #5
  br label %check_frame_length.exit.thread

check_frame_length.exit:                          ; preds = %36, %36, %36, %36
  %41 = icmp ne i16 %30, 0
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  tail call void @avio_wb16(ptr noundef %44, i32 noundef 7372) #5
  %45 = load ptr, ptr %43, align 8, !tbaa !28
  %46 = select i1 %33, i32 20, i32 18
  tail call void @avio_wl16(ptr noundef %45, i32 noundef %46) #5
  %47 = load ptr, ptr %43, align 8, !tbaa !28
  %48 = udiv i32 %10, 100
  tail call void @avio_wl16(ptr noundef %47, i32 noundef %48) #5
  %49 = load ptr, ptr %43, align 8, !tbaa !28
  %50 = sdiv i32 %13, 100
  tail call void @avio_wl16(ptr noundef %49, i32 noundef %50) #5
  %51 = load ptr, ptr %43, align 8, !tbaa !28
  tail call void @avio_wl16(ptr noundef %51, i32 noundef %8) #5
  %52 = load ptr, ptr %43, align 8, !tbaa !28
  tail call void @avio_wl16(ptr noundef %52, i32 noundef %27) #5
  %53 = load ptr, ptr %43, align 8, !tbaa !28
  tail call void @avio_wl16(ptr noundef %53, i32 noundef %42) #5
  %54 = load ptr, ptr %43, align 8, !tbaa !28
  tail call void @avio_wl32(ptr noundef %54, i32 noundef %19) #5
  br i1 %33, label %55, label %check_frame_length.exit.thread

55:                                               ; preds = %check_frame_length.exit
  %56 = load ptr, ptr %43, align 8, !tbaa !28
  tail call void @avio_wl16(ptr noundef %56, i32 noundef %34) #5
  br label %check_frame_length.exit.thread

check_frame_length.exit.thread:                   ; preds = %37, %35, %check_frame_length.exit, %55, %1
  %.0 = phi i32 [ -1094995529, %1 ], [ 0, %55 ], [ 0, %check_frame_length.exit ], [ -1094995529, %35 ], [ -1094995529, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lc3_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !66
  tail call void @avio_wl16(ptr noundef %4, i32 noundef %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load i32, ptr %5, align 8, !tbaa !66
  tail call void @avio_write(ptr noundef %7, ptr noundef %9, i32 noundef %10) #5
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!12 = !{!8, !8, i64 0}
!13 = !{!14, !7, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!14, !18, i64 32}
!29 = !{!30, !23, i64 48}
!30 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !31, i64 16, !7, i64 24, !32, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !32, i64 72, !25, i64 80, !32, i64 88, !33, i64 96, !10, i64 200, !32, i64 204, !10, i64 212}
!31 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!32 = !{!"AVRational", !10, i64 0, !10, i64 4}
!33 = !{!"AVPacket", !34, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !35, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !34, i64 88, !32, i64 96}
!34 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!36 = !{!30, !31, i64 16}
!37 = !{!38, !10, i64 0}
!38 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !32, i64 80, !32, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !39, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!39 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!38, !10, i64 4}
!41 = !{!38, !10, i64 152}
!42 = !{!38, !23, i64 48}
!43 = !{!38, !10, i64 132}
!44 = !{!38, !6, i64 16}
!45 = !{!46, !10, i64 0}
!46 = !{!"LC3DemuxContext", !10, i64 0, !23, i64 8}
!47 = !{!46, !23, i64 8}
!48 = !{!14, !19, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!51 = !{!33, !23, i64 72}
!52 = !{!53, !23, i64 840}
!53 = !{!"FFStream", !30, i64 0, !54, i64 216, !10, i64 224, !55, i64 232, !10, i64 240, !56, i64 248, !10, i64 256, !57, i64 264, !10, i64 280, !10, i64 284, !58, i64 288, !59, i64 312, !60, i64 320, !10, i64 328, !10, i64 332, !23, i64 336, !23, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !10, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !23, i64 728, !8, i64 736, !8, i64 737, !32, i64 740, !5, i64 752, !61, i64 784, !23, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !62, i64 816, !10, i64 824, !10, i64 828, !23, i64 832, !23, i64 840, !63, i64 848, !32, i64 856}
!54 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!55 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!56 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!57 = !{!"", !55, i64 0, !10, i64 8}
!58 = !{!"FFFrac", !23, i64 0, !23, i64 8, !23, i64 16}
!59 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!60 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!61 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!62 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!63 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!64 = !{!33, !23, i64 64}
!65 = !{!38, !10, i64 24}
!66 = !{!33, !10, i64 32}
!67 = !{!33, !6, i64 24}
