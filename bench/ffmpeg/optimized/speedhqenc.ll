; ModuleID = 'bench/ffmpeg/original/speedhqenc.ll'
source_filename = "bench/ffmpeg/original/speedhqenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"speedhq\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NewTek SpeedHQ\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 0, i32 4, i32 5, i32 -1], align 4
@ff_mpv_enc_class = external constant %struct.AVClass, align 8
@ff_speedhq_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 220, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8128, ptr null, ptr null, ptr null, ptr @speedhq_encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@speedhq_encode_init.init_static_once = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [56 x i8] c"SpeedHQ does not support resolutions above 65500x65500\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"width must be a multiple of 16\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/speedhqenc.c\00", align 1
@uni_speedhq_ac_vlc_len = internal global [8192 x i8] zeroinitializer, align 16
@ff_mpeg12_dc_scale_table = external hidden constant [4 x [32 x i8]], align 16
@speedhq_max_level = internal global [65 x i8] zeroinitializer, align 16
@speedhq_index_run = internal global [65 x i8] zeroinitializer, align 16
@ff_speedhq_vlc_table = external hidden constant [123 x [2 x i16]], align 16
@ff_mpeg12_vlc_dc_lum_bits = external local_unnamed_addr constant [12 x i8], align 1
@mpeg12_vlc_dc_lum_code_reversed = internal unnamed_addr constant [12 x i16] [i16 1, i16 0, i16 2, i16 5, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511], align 16
@ff_mpeg12_vlc_dc_chroma_bits = external local_unnamed_addr constant [12 x i8], align 1
@mpeg12_vlc_dc_chroma_code_reversed = internal unnamed_addr constant [12 x i16] [i16 0, i16 2, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023], align 16
@speedhq_lum_dc_uni = internal unnamed_addr global [512 x i32] zeroinitializer, align 16
@speedhq_chr_dc_uni = internal unnamed_addr global [512 x i32] zeroinitializer, align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_speedhq_run = external hidden constant [121 x i8], align 16
@ff_speedhq_level = external hidden constant [121 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_speedhq_end_slice(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 32
  br i1 %5, label %.lr.ph.i, label %flush_put_bits_le.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  br label %8

8:                                                ; preds = %13, %.lr.ph.i
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 167) #5
  tail call void @abort() #6
  unreachable

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 8, !tbaa !13
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %16, ptr %6, align 8, !tbaa !11
  store i8 %15, ptr %9, align 1, !tbaa !14
  %17 = load i32, ptr %2, align 8, !tbaa !13
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 8, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !4
  %21 = icmp slt i32 %19, 24
  br i1 %21, label %8, label %flush_put_bits_le.exit, !llvm.loop !15

flush_put_bits_le.exit:                           ; preds = %13, %1
  store i32 32, ptr %3, align 4, !tbaa !4
  store i32 0, ptr %2, align 8, !tbaa !13
  %22 = getelementptr i8, ptr %0, i64 4816
  %.val = load ptr, ptr %22, align 8, !tbaa !17
  %23 = getelementptr i8, ptr %0, i64 4824
  %.val15 = load ptr, ptr %23, align 8, !tbaa !11
  %24 = ptrtoint ptr %.val15 to i64
  %25 = ptrtoint ptr %.val to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = sub nsw i32 %27, %29
  %31 = trunc i32 %30 to i8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %.val, i64 %32
  store i8 %31, ptr %33, align 1, !tbaa !14
  %34 = lshr i32 %30, 8
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %22, align 8, !tbaa !61
  %37 = load i32, ptr %28, align 8, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 %35, ptr %40, align 1, !tbaa !14
  %41 = lshr i32 %30, 16
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %22, align 8, !tbaa !61
  %44 = load i32, ptr %28, align 8, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 %42, ptr %47, align 1, !tbaa !14
  %.val16 = load ptr, ptr %22, align 8, !tbaa !17
  %.val17 = load ptr, ptr %23, align 8, !tbaa !11
  %48 = ptrtoint ptr %.val17 to i64
  %49 = ptrtoint ptr %.val16 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %28, align 8, !tbaa !18
  %52 = load i32, ptr %2, align 8, !tbaa !13
  %53 = load i32, ptr %3, align 4, !tbaa !4
  %.not.i = icmp sgt i32 %53, 24
  br i1 %.not.i, label %put_bits_le.exit, label %54

54:                                               ; preds = %flush_put_bits_le.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %48
  %59 = icmp ugt i64 %58, 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  store i32 %52, ptr %.val17, align 1, !tbaa !14
  %61 = load ptr, ptr %23, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %62, ptr %23, align 8, !tbaa !11
  br label %64

63:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %64

64:                                               ; preds = %63, %60
  %65 = add nsw i32 %53, 32
  br label %put_bits_le.exit

put_bits_le.exit:                                 ; preds = %flush_put_bits_le.exit, %64
  %.020.i = phi i32 [ 0, %64 ], [ %52, %flush_put_bits_le.exit ]
  %.0.i = phi i32 [ %65, %64 ], [ %53, %flush_put_bits_le.exit ]
  %66 = add nsw i32 %.0.i, -24
  store i32 %.020.i, ptr %2, align 8, !tbaa !13
  store i32 %66, ptr %3, align 4, !tbaa !4
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @speedhq_encode_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = icmp sgt i32 %5, 65500
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = icmp sgt i32 %9, 65500
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #5
  br label %37

12:                                               ; preds = %7
  %13 = and i32 %5, 15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #5
  br label %37

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !76
  switch i32 %17, label %20 [
    i32 0, label %21
    i32 4, label %18
    i32 5, label %19
  ]

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  br label %21

20:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 262) #5
  tail call void @abort() #6
  unreachable

21:                                               ; preds = %15, %19, %18
  %.sink = phi i32 [ 877742163, %19 ], [ 844187731, %18 ], [ 810633299, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %22, align 4, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7520
  store ptr @speedhq_encode_picture_header, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6888
  store ptr @speedhq_encode_mb, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 6536
  store i32 -2048, ptr %25, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 6540
  store i32 2047, ptr %26, align 4, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 6576
  store ptr @uni_speedhq_ac_vlc_len, ptr %27, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 6568
  store ptr @uni_speedhq_ac_vlc_len, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 6560
  store ptr @uni_speedhq_ac_vlc_len, ptr %29, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 6552
  store ptr @uni_speedhq_ac_vlc_len, ptr %30, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  store ptr getelementptr inbounds nuw (i8, ptr @ff_mpeg12_dc_scale_table, i64 96), ptr %31, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  store ptr getelementptr inbounds nuw (i8, ptr @ff_mpeg12_dc_scale_table, i64 96), ptr %32, align 8, !tbaa !87
  %33 = tail call i32 @ff_mpv_encode_init(ptr noundef nonnull %0) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %21
  %36 = tail call i32 @pthread_once(ptr noundef nonnull @speedhq_encode_init.init_static_once, ptr noundef nonnull @speedhq_init_static_data) #5
  br label %37

37:                                               ; preds = %21, %35, %14, %11
  %.0 = phi i32 [ -22, %11 ], [ -1163346256, %14 ], [ 0, %35 ], [ %33, %21 ]
  ret i32 %.0
}

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_mpv_encode_end(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @speedhq_encode_picture_header(ptr noundef captures(none) initializes((8120, 8124)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %4 = load i32, ptr %3, align 8, !tbaa !88
  %5 = shl nsw i32 %4, 1
  %6 = sub nsw i32 100, %5
  %7 = load i32, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = sub nsw i32 32, %9
  %11 = shl i32 %6, %10
  %12 = or i32 %11, %7
  %.not.i = icmp sgt i32 %9, 8
  br i1 %.not.i, label %put_bits_le.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  store i32 %12, ptr %17, align 1, !tbaa !14
  %23 = load ptr, ptr %16, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %16, align 8, !tbaa !11
  br label %26

25:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %26

26:                                               ; preds = %25, %22
  %27 = lshr i32 %6, %9
  %28 = add nsw i32 %9, 32
  br label %put_bits_le.exit

put_bits_le.exit:                                 ; preds = %1, %26
  %.020.i = phi i32 [ %27, %26 ], [ %12, %1 ]
  %.0.i = phi i32 [ %28, %26 ], [ %9, %1 ]
  %29 = add nsw i32 %.0.i, -8
  store i32 %.020.i, ptr %2, align 8, !tbaa !13
  store i32 %29, ptr %8, align 4, !tbaa !4
  %30 = sub nsw i32 40, %.0.i
  %31 = shl i32 4, %30
  %32 = or i32 %31, %.020.i
  %.not.i7 = icmp sgt i32 %.0.i, 32
  br i1 %.not.i7, label %put_bits_le.exit10, label %33

33:                                               ; preds = %put_bits_le.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  store i32 %32, ptr %37, align 1, !tbaa !14
  %43 = load ptr, ptr %36, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %36, align 8, !tbaa !11
  br label %46

45:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %46

46:                                               ; preds = %45, %42
  %47 = lshr i32 4, %29
  %48 = add nsw i32 %.0.i, 24
  br label %put_bits_le.exit10

put_bits_le.exit10:                               ; preds = %put_bits_le.exit, %46
  %.020.i8 = phi i32 [ %47, %46 ], [ %32, %put_bits_le.exit ]
  %.0.i9 = phi i32 [ %48, %46 ], [ %29, %put_bits_le.exit ]
  %49 = add nsw i32 %.0.i9, -24
  store i32 %.020.i8, ptr %2, align 8, !tbaa !13
  store i32 %49, ptr %8, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  store i32 4, ptr %50, align 8, !tbaa !18
  %.not.i11 = icmp sgt i32 %.0.i9, 48
  br i1 %.not.i11, label %put_bits_le.exit14, label %51

51:                                               ; preds = %put_bits_le.exit10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  store i32 %.020.i8, ptr %55, align 1, !tbaa !14
  %61 = load ptr, ptr %54, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %62, ptr %54, align 8, !tbaa !11
  br label %64

63:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %64

64:                                               ; preds = %63, %60
  %65 = add nsw i32 %.0.i9, 8
  br label %put_bits_le.exit14

put_bits_le.exit14:                               ; preds = %put_bits_le.exit10, %64
  %.020.i12 = phi i32 [ 0, %64 ], [ %.020.i8, %put_bits_le.exit10 ]
  %.0.i13 = phi i32 [ %65, %64 ], [ %49, %put_bits_le.exit10 ]
  %66 = add nsw i32 %.0.i13, -24
  store i32 %.020.i12, ptr %2, align 8, !tbaa !13
  store i32 %66, ptr %8, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @speedhq_encode_mb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @encode_block(ptr noundef %0, ptr noundef %6, i32 noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !89

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4252
  %10 = load i32, ptr %9, align 4, !tbaa !90
  switch i32 %10, label %18 [
    i32 3, label %11
    i32 2, label %.sink.split
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 9)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 768
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 896
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef 7)
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11
  %.sink31 = phi i64 [ 1280, %11 ], [ 768, %8 ]
  %.sink30 = phi i32 [ 10, %11 ], [ 6, %8 ]
  %.sink29 = phi i64 [ 1408, %11 ], [ 896, %8 ]
  %.sink28 = phi i32 [ 11, %11 ], [ 7, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink31
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %.sink30)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink29
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %.sink28)
  br label %18

18:                                               ; preds = %.sink.split, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %.tr.i.i = trunc i64 %25 to i32
  %28 = shl i32 %.tr.i.i, 3
  %reass.sub.i.i = sub i32 %28, %27
  %29 = add i32 %reass.sub.i.i, 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %31 = load i32, ptr %30, align 4, !tbaa !91
  store i32 %29, ptr %30, align 4, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = sub i32 %33, %31
  %35 = add i32 %34, %29
  store i32 %35, ptr %32, align 4, !tbaa !92
  ret void
}

declare i32 @ff_mpv_encode_init(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @speedhq_init_static_data() #1 {
  tail call void @ff_rl_init_level_run(ptr noundef nonnull @speedhq_max_level, ptr noundef nonnull @speedhq_index_run, ptr noundef nonnull @ff_speedhq_run, ptr noundef nonnull @ff_speedhq_level, i32 noundef 121) #5
  br label %2

1:                                                ; preds = %2
  tail call void @ff_mpeg1_init_uni_ac_vlc(ptr noundef nonnull @speedhq_max_level, ptr noundef nonnull @speedhq_index_run, ptr noundef nonnull @ff_speedhq_vlc_table, ptr noundef nonnull @uni_speedhq_ac_vlc_len) #5
  ret void

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ -255, %0 ], [ %indvars.iv.next, %2 ]
  %3 = trunc nsw i64 %indvars.iv to i32
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %.027.lobit = ashr i32 %3, 31
  %spec.select = add nsw i32 %.027.lobit, %3
  %5 = shl nuw nsw i32 %4, 1
  %.not.i = icmp samesign ult i32 %4, 32768
  %6 = lshr i32 %4, 15
  %spec.select.i = select i1 %.not.i, i32 %5, i32 %6
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %7 = lshr i32 %spec.select.i, 8
  %8 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %7
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %8
  %9 = zext nneg i32 %.110.i to i64
  %10 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.1.i, %12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @ff_mpeg12_vlc_dc_lum_bits, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %13, %17
  %19 = getelementptr inbounds nuw [2 x i8], ptr @mpeg12_vlc_dc_lum_code_reversed, i64 %14
  %20 = load i16, ptr %19, align 2, !tbaa !93
  %21 = zext i16 %20 to i32
  %notmask.i = shl nsw i32 -1, %13
  %22 = xor i32 %notmask.i, -1
  %23 = and i32 %spec.select, %22
  %24 = shl i32 %23, %17
  %25 = add i32 %24, %21
  %26 = shl i32 %25, 8
  %27 = add nsw i32 %18, %26
  %28 = add nsw i64 %indvars.iv, 255
  %29 = getelementptr inbounds [4 x i8], ptr @speedhq_lum_dc_uni, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr @ff_mpeg12_vlc_dc_chroma_bits, i64 %14
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %13, %32
  %34 = getelementptr inbounds nuw [2 x i8], ptr @mpeg12_vlc_dc_chroma_code_reversed, i64 %14
  %35 = load i16, ptr %34, align 2, !tbaa !93
  %36 = zext i16 %35 to i32
  %37 = shl i32 %23, %32
  %38 = add i32 %37, %36
  %39 = shl i32 %38, 8
  %40 = add nsw i32 %33, %39
  %41 = getelementptr inbounds [4 x i8], ptr @speedhq_chr_dc_uni, i64 %28
  store i32 %40, ptr %41, align 4, !tbaa !94
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !95
}

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_block(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -2147483648, 12) %2) unnamed_addr #0 {
  %4 = icmp slt i32 %2, 4
  %5 = and i32 %2, 1
  %6 = add nuw nsw i32 %5, 1
  %7 = select i1 %4, i32 0, i32 %6
  %8 = load i16, ptr %1, align 2, !tbaa !93
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = sub nsw i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %16 = add nsw i32 %14, 255
  %17 = icmp ugt i32 %16, 510
  br i1 %17, label %18, label %105

18:                                               ; preds = %3
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = mul nsw i32 %14, -2
  %22 = and i32 %21, 65280
  %.not.i.i = icmp eq i32 %22, 0
  %23 = lshr i32 %21, 8
  %spec.select.i.i = select i1 %.not.i.i, i32 %21, i32 %23
  %spec.select7.i.i = select i1 %.not.i.i, i32 0, i32 8
  %24 = zext nneg i32 %spec.select.i.i to i64
  %25 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %spec.select7.i.i, %27
  %29 = add nsw i32 %14, -1
  br label %39

30:                                               ; preds = %18
  %31 = shl nuw nsw i32 %14, 1
  %32 = and i32 %14, 32640
  %.not.i30.i = icmp eq i32 %32, 0
  %33 = lshr i32 %14, 7
  %spec.select.i31.i = select i1 %.not.i30.i, i32 %31, i32 %33
  %spec.select7.i32.i = select i1 %.not.i30.i, i32 0, i32 8
  %34 = zext nneg i32 %spec.select.i31.i to i64
  %35 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %spec.select7.i32.i, %37
  br label %39

39:                                               ; preds = %30, %20
  %.027.i = phi i32 [ %29, %20 ], [ %14, %30 ]
  %.0.i = phi i32 [ %28, %20 ], [ %38, %30 ]
  %40 = zext nneg i32 %.0.i to i64
  %notmask.i.i = shl nsw i32 -1, %.0.i
  %41 = xor i32 %notmask.i.i, -1
  %42 = and i32 %.027.i, %41
  %43 = load i32, ptr %15, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = sub nsw i32 32, %45
  br i1 %4, label %47, label %76

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr @ff_mpeg12_vlc_dc_lum_bits, i64 %40
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %.0.i, %50
  %52 = getelementptr inbounds nuw [2 x i8], ptr @mpeg12_vlc_dc_lum_code_reversed, i64 %40
  %53 = load i16, ptr %52, align 2, !tbaa !93
  %54 = zext i16 %53 to i32
  %55 = shl i32 %42, %50
  %56 = add i32 %55, %54
  %57 = shl i32 %56, %46
  %58 = or i32 %57, %43
  %.not.i34.i = icmp slt i32 %51, %45
  br i1 %.not.i34.i, label %put_bits_le.exit.i, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %66, 3
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  store i32 %58, ptr %63, align 1, !tbaa !14
  %69 = load ptr, ptr %62, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %70, ptr %62, align 8, !tbaa !11
  br label %72

71:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %72

72:                                               ; preds = %71, %68
  %73 = lshr i32 %56, %45
  %74 = add nsw i32 %45, 32
  br label %put_bits_le.exit.i

put_bits_le.exit.i:                               ; preds = %72, %47
  %.020.i.i = phi i32 [ %73, %72 ], [ %58, %47 ]
  %.0.i.i = phi i32 [ %74, %72 ], [ %45, %47 ]
  %75 = sub nsw i32 %.0.i.i, %51
  store i32 %.020.i.i, ptr %15, align 8, !tbaa !13
  store i32 %75, ptr %44, align 4, !tbaa !4
  br label %encode_dc.exit

76:                                               ; preds = %39
  %77 = getelementptr inbounds nuw i8, ptr @ff_mpeg12_vlc_dc_chroma_bits, i64 %40
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %.0.i, %79
  %81 = getelementptr inbounds nuw [2 x i8], ptr @mpeg12_vlc_dc_chroma_code_reversed, i64 %40
  %82 = load i16, ptr %81, align 2, !tbaa !93
  %83 = zext i16 %82 to i32
  %84 = shl i32 %42, %79
  %85 = add i32 %84, %83
  %86 = shl i32 %85, %46
  %87 = or i32 %86, %43
  %.not.i35.i = icmp slt i32 %80, %45
  br i1 %.not.i35.i, label %put_bits_le.exit38.i, label %88

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ugt i64 %95, 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  store i32 %87, ptr %92, align 1, !tbaa !14
  %98 = load ptr, ptr %91, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %99, ptr %91, align 8, !tbaa !11
  br label %101

100:                                              ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %101

101:                                              ; preds = %100, %97
  %102 = lshr i32 %85, %45
  %103 = add nsw i32 %45, 32
  br label %put_bits_le.exit38.i

put_bits_le.exit38.i:                             ; preds = %101, %76
  %.020.i36.i = phi i32 [ %102, %101 ], [ %87, %76 ]
  %.0.i37.i = phi i32 [ %103, %101 ], [ %45, %76 ]
  %104 = sub nsw i32 %.0.i37.i, %80
  store i32 %.020.i36.i, ptr %15, align 8, !tbaa !13
  store i32 %104, ptr %44, align 4, !tbaa !4
  br label %encode_dc.exit

105:                                              ; preds = %3
  %106 = zext nneg i32 %16 to i64
  %107 = load i32, ptr %15, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = sub nsw i32 32, %109
  br i1 %4, label %111, label %135

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw [4 x i8], ptr @speedhq_lum_dc_uni, i64 %106
  %113 = load i32, ptr %112, align 4, !tbaa !94
  %114 = and i32 %113, 255
  %115 = lshr i32 %113, 8
  %116 = shl i32 %115, %110
  %117 = or i32 %116, %107
  %.not.i39.i = icmp slt i32 %114, %109
  br i1 %.not.i39.i, label %put_bits_le.exit42.i, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ugt i64 %125, 3
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  store i32 %117, ptr %122, align 1, !tbaa !14
  %128 = load ptr, ptr %121, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %129, ptr %121, align 8, !tbaa !11
  br label %131

130:                                              ; preds = %118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %131

131:                                              ; preds = %130, %127
  %132 = lshr i32 %115, %109
  %133 = add nsw i32 %109, 32
  br label %put_bits_le.exit42.i

put_bits_le.exit42.i:                             ; preds = %131, %111
  %.020.i40.i = phi i32 [ %132, %131 ], [ %117, %111 ]
  %.0.i41.i = phi i32 [ %133, %131 ], [ %109, %111 ]
  %134 = sub nsw i32 %.0.i41.i, %114
  store i32 %.020.i40.i, ptr %15, align 8, !tbaa !13
  store i32 %134, ptr %108, align 4, !tbaa !4
  br label %encode_dc.exit

135:                                              ; preds = %105
  %136 = getelementptr inbounds nuw [4 x i8], ptr @speedhq_chr_dc_uni, i64 %106
  %137 = load i32, ptr %136, align 4, !tbaa !94
  %138 = and i32 %137, 255
  %139 = lshr i32 %137, 8
  %140 = shl i32 %139, %110
  %141 = or i32 %140, %107
  %.not.i43.i = icmp slt i32 %138, %109
  br i1 %.not.i43.i, label %put_bits_le.exit46.i, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %144 = load ptr, ptr %143, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ugt i64 %149, 3
  br i1 %150, label %151, label %154

151:                                              ; preds = %142
  store i32 %141, ptr %146, align 1, !tbaa !14
  %152 = load ptr, ptr %145, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store ptr %153, ptr %145, align 8, !tbaa !11
  br label %155

154:                                              ; preds = %142
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %155

155:                                              ; preds = %154, %151
  %156 = lshr i32 %139, %109
  %157 = add nsw i32 %109, 32
  br label %put_bits_le.exit46.i

put_bits_le.exit46.i:                             ; preds = %155, %135
  %.020.i44.i = phi i32 [ %156, %155 ], [ %141, %135 ]
  %.0.i45.i = phi i32 [ %157, %155 ], [ %109, %135 ]
  %158 = sub nsw i32 %.0.i45.i, %138
  store i32 %.020.i44.i, ptr %15, align 8, !tbaa !13
  store i32 %158, ptr %108, align 4, !tbaa !4
  br label %encode_dc.exit

encode_dc.exit:                                   ; preds = %put_bits_le.exit.i, %put_bits_le.exit38.i, %put_bits_le.exit42.i, %put_bits_le.exit46.i
  %159 = phi i32 [ %75, %put_bits_le.exit.i ], [ %104, %put_bits_le.exit38.i ], [ %134, %put_bits_le.exit42.i ], [ %158, %put_bits_le.exit46.i ]
  %160 = phi i32 [ %.020.i.i, %put_bits_le.exit.i ], [ %.020.i36.i, %put_bits_le.exit38.i ], [ %.020.i40.i, %put_bits_le.exit42.i ], [ %.020.i44.i, %put_bits_le.exit46.i ]
  store i32 %9, ptr %12, align 4, !tbaa !94
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %162 = sext i32 %2 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !94
  %.not57 = icmp slt i32 %164, 1
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %encode_dc.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %169 = add nuw i32 %164, 1
  %wide.trip.count = zext i32 %169 to i64
  br label %170

170:                                              ; preds = %.lr.ph, %247
  %171 = phi i32 [ %159, %.lr.ph ], [ %248, %247 ]
  %172 = phi i32 [ %160, %.lr.ph ], [ %249, %247 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %247 ]
  %.059 = phi i32 [ 0, %.lr.ph ], [ %.1, %247 ]
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv
  %174 = load i8, ptr %173, align 1, !tbaa !14
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !93
  %178 = sext i16 %177 to i32
  %.not46 = icmp eq i16 %177, 0
  br i1 %.not46, label %247, label %179

179:                                              ; preds = %170
  %180 = xor i32 %.059, -1
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  %182 = add nsw i32 %181, %180
  %183 = tail call i32 @llvm.abs.i32(i32 %178, i1 true)
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr @speedhq_max_level, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !14
  %187 = zext i8 %186 to i32
  %.not47 = icmp samesign ugt i32 %183, %187
  br i1 %.not47, label %223, label %188

188:                                              ; preds = %179
  %189 = lshr i32 %178, 31
  %190 = getelementptr inbounds i8, ptr @speedhq_index_run, i64 %184
  %191 = load i8, ptr %190, align 1, !tbaa !14
  %192 = zext i8 %191 to i32
  %193 = add nuw nsw i32 %183, %192
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr [4 x i8], ptr @ff_speedhq_vlc_table, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -4
  %197 = getelementptr i8, ptr %195, i64 -2
  %198 = load i16, ptr %197, align 2, !tbaa !93
  %199 = zext i16 %198 to i32
  %200 = add nuw nsw i32 %199, 1
  %201 = load i16, ptr %196, align 4, !tbaa !93
  %202 = zext i16 %201 to i32
  %203 = shl nuw i32 %189, %199
  %204 = or i32 %203, %202
  %205 = sub nsw i32 32, %171
  %206 = shl i32 %204, %205
  %207 = or i32 %206, %172
  %.not.i = icmp slt i32 %200, %171
  br i1 %.not.i, label %put_bits_le.exit, label %208

208:                                              ; preds = %188
  %209 = load ptr, ptr %167, align 8, !tbaa !12
  %210 = load ptr, ptr %168, align 8, !tbaa !11
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ugt i64 %213, 3
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  store i32 %207, ptr %210, align 1, !tbaa !14
  %216 = load ptr, ptr %168, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %217, ptr %168, align 8, !tbaa !11
  br label %219

218:                                              ; preds = %208
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %219

219:                                              ; preds = %218, %215
  %220 = lshr i32 %204, %171
  %221 = add nsw i32 %171, 32
  br label %put_bits_le.exit

put_bits_le.exit:                                 ; preds = %188, %219
  %.020.i = phi i32 [ %220, %219 ], [ %207, %188 ]
  %.0.i48 = phi i32 [ %221, %219 ], [ %171, %188 ]
  %222 = sub nsw i32 %.0.i48, %200
  br label %.sink.split

223:                                              ; preds = %179
  %224 = shl i32 %182, 6
  %225 = shl nsw i32 %178, 12
  %226 = add nsw i32 %225, 8388608
  %227 = or i32 %224, %226
  %228 = or disjoint i32 %227, 32
  %229 = sub nsw i32 32, %171
  %230 = shl i32 %228, %229
  %231 = or i32 %230, %172
  %.not.i49 = icmp sgt i32 %171, 24
  br i1 %.not.i49, label %put_bits_le.exit52, label %232

232:                                              ; preds = %223
  %233 = load ptr, ptr %167, align 8, !tbaa !12
  %234 = load ptr, ptr %168, align 8, !tbaa !11
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ugt i64 %237, 3
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  store i32 %231, ptr %234, align 1, !tbaa !14
  %240 = load ptr, ptr %168, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store ptr %241, ptr %168, align 8, !tbaa !11
  br label %243

242:                                              ; preds = %232
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %243

243:                                              ; preds = %242, %239
  %244 = lshr i32 %228, %171
  %245 = add nsw i32 %171, 32
  br label %put_bits_le.exit52

put_bits_le.exit52:                               ; preds = %223, %243
  %.020.i50 = phi i32 [ %244, %243 ], [ %231, %223 ]
  %.0.i51 = phi i32 [ %245, %243 ], [ %171, %223 ]
  %246 = add nsw i32 %.0.i51, -24
  br label %.sink.split

.sink.split:                                      ; preds = %put_bits_le.exit52, %put_bits_le.exit
  %.020.i.sink = phi i32 [ %.020.i, %put_bits_le.exit ], [ %.020.i50, %put_bits_le.exit52 ]
  %.sink = phi i32 [ %222, %put_bits_le.exit ], [ %246, %put_bits_le.exit52 ]
  store i32 %.020.i.sink, ptr %15, align 8, !tbaa !13
  store i32 %.sink, ptr %166, align 4, !tbaa !4
  br label %247

247:                                              ; preds = %.sink.split, %170
  %248 = phi i32 [ %171, %170 ], [ %.sink, %.sink.split ]
  %249 = phi i32 [ %172, %170 ], [ %.020.i.sink, %.sink.split ]
  %.1 = phi i32 [ %.059, %170 ], [ %181, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %170, !llvm.loop !96

._crit_edge:                                      ; preds = %247, %encode_dc.exit
  %250 = phi i32 [ %159, %encode_dc.exit ], [ %248, %247 ]
  %251 = phi i32 [ %160, %encode_dc.exit ], [ %249, %247 ]
  %252 = sub nsw i32 32, %250
  %253 = shl i32 6, %252
  %254 = or i32 %253, %251
  %.not.i53 = icmp sgt i32 %250, 4
  br i1 %.not.i53, label %put_bits_le.exit56, label %255

255:                                              ; preds = %._crit_edge
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %257 = load ptr, ptr %256, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %259 = load ptr, ptr %258, align 8, !tbaa !11
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ugt i64 %262, 3
  br i1 %263, label %264, label %267

264:                                              ; preds = %255
  store i32 %254, ptr %259, align 1, !tbaa !14
  %265 = load ptr, ptr %258, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store ptr %266, ptr %258, align 8, !tbaa !11
  br label %268

267:                                              ; preds = %255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %268

268:                                              ; preds = %267, %264
  %269 = lshr i32 6, %250
  %270 = add nsw i32 %250, 32
  br label %put_bits_le.exit56

put_bits_le.exit56:                               ; preds = %._crit_edge, %268
  %.020.i54 = phi i32 [ %269, %268 ], [ %254, %._crit_edge ]
  %.0.i55 = phi i32 [ %270, %268 ], [ %250, %._crit_edge ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %272 = add nsw i32 %.0.i55, -4
  store i32 %.020.i54, ptr %15, align 8, !tbaa !13
  store i32 %272, ptr %271, align 4, !tbaa !4
  ret void
}

declare void @ff_rl_init_level_run(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_mpeg1_init_uni_ac_vlc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 4}
!5 = !{!"PutBitContext", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 16}
!12 = !{!5, !9, i64 24}
!13 = !{!5, !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !9, i64 8}
!18 = !{!19, !6, i64 8120}
!19 = !{!"SpeedHQEncContext", !20, i64 0, !6, i64 8120}
!20 = !{!"MPVMainEncContext", !21, i64 0, !6, i64 6984, !6, i64 6988, !6, i64 6992, !6, i64 6996, !6, i64 7000, !6, i64 7004, !7, i64 7008, !7, i64 7144, !26, i64 7280, !26, i64 7288, !26, i64 7296, !7, i64 7304, !6, i64 7448, !6, i64 7452, !6, i64 7456, !6, i64 7460, !6, i64 7464, !55, i64 7468, !6, i64 7472, !6, i64 7476, !6, i64 7480, !6, i64 7484, !9, i64 7488, !6, i64 7496, !6, i64 7500, !6, i64 7504, !6, i64 7508, !10, i64 7512, !10, i64 7520, !26, i64 7528, !26, i64 7536, !6, i64 7544, !6, i64 7548, !6, i64 7552, !6, i64 7556, !6, i64 7560, !7, i64 7564, !6, i64 7584, !6, i64 7588, !56, i64 7592, !6, i64 8072, !6, i64 8076, !26, i64 8080, !26, i64 8088, !9, i64 8096, !9, i64 8104, !32, i64 8112}
!21 = !{!"MPVEncContext", !22, i64 0, !5, i64 4808, !6, i64 4840, !6, i64 4844, !31, i64 4848, !6, i64 4856, !6, i64 4860, !6, i64 4864, !6, i64 4868, !6, i64 4872, !6, i64 4876, !6, i64 4880, !6, i64 4884, !45, i64 4888, !48, i64 4896, !49, i64 4904, !50, i64 4920, !51, i64 4992, !52, i64 5024, !6, i64 6304, !6, i64 6308, !32, i64 6312, !32, i64 6320, !32, i64 6328, !32, i64 6336, !32, i64 6344, !32, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !32, i64 6472, !32, i64 6480, !32, i64 6488, !9, i64 6496, !7, i64 6504, !6, i64 6528, !6, i64 6532, !6, i64 6536, !6, i64 6540, !6, i64 6544, !9, i64 6552, !9, i64 6560, !9, i64 6568, !9, i64 6576, !9, i64 6584, !9, i64 6592, !9, i64 6600, !7, i64 6608, !31, i64 6656, !31, i64 6664, !31, i64 6672, !32, i64 6680, !32, i64 6688, !32, i64 6696, !10, i64 6704, !31, i64 6712, !7, i64 6720, !32, i64 6728, !6, i64 6736, !6, i64 6740, !6, i64 6744, !6, i64 6748, !6, i64 6752, !6, i64 6756, !6, i64 6760, !6, i64 6764, !6, i64 6768, !6, i64 6772, !9, i64 6776, !54, i64 6784, !6, i64 6792, !6, i64 6796, !5, i64 6800, !5, i64 6832, !6, i64 6864, !6, i64 6868, !6, i64 6872, !6, i64 6876, !9, i64 6880, !10, i64 6888, !10, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !10, i64 6968, !6, i64 6976}
!22 = !{!"MpegEncContext", !23, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 68, !24, i64 72, !24, i64 208, !7, i64 344, !7, i64 408, !25, i64 472, !10, i64 480, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !6, i64 532, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !6, i64 560, !6, i64 564, !26, i64 568, !26, i64 576, !27, i64 584, !28, i64 592, !6, i64 648, !6, i64 652, !7, i64 656, !6, i64 912, !29, i64 920, !29, i64 1040, !29, i64 1160, !6, i64 1280, !7, i64 1284, !32, i64 1296, !7, i64 1304, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !32, i64 1368, !7, i64 1376, !6, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !33, i64 1440, !6, i64 1472, !6, i64 1476, !6, i64 1480, !6, i64 1484, !6, i64 1488, !6, i64 1492, !34, i64 1496, !35, i64 1528, !36, i64 1592, !37, i64 2008, !38, i64 2128, !39, i64 2896, !40, i64 2912, !32, i64 2928, !7, i64 2936, !6, i64 2968, !6, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !6, i64 3344, !6, i64 3348, !6, i64 3352, !6, i64 3356, !6, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !31, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !6, i64 3960, !6, i64 3964, !41, i64 3968, !6, i64 4000, !6, i64 4004, !6, i64 4008, !6, i64 4012, !6, i64 4016, !6, i64 4020, !6, i64 4024, !6, i64 4028, !6, i64 4032, !6, i64 4036, !6, i64 4040, !6, i64 4044, !6, i64 4048, !6, i64 4052, !6, i64 4056, !26, i64 4064, !26, i64 4072, !42, i64 4080, !42, i64 4082, !42, i64 4084, !42, i64 4086, !6, i64 4088, !6, i64 4092, !6, i64 4096, !6, i64 4100, !6, i64 4104, !6, i64 4108, !6, i64 4112, !6, i64 4116, !6, i64 4120, !7, i64 4124, !6, i64 4136, !6, i64 4140, !6, i64 4144, !6, i64 4148, !6, i64 4152, !6, i64 4156, !41, i64 4160, !6, i64 4192, !7, i64 4196, !6, i64 4212, !6, i64 4216, !6, i64 4220, !6, i64 4224, !6, i64 4228, !6, i64 4232, !6, i64 4236, !6, i64 4240, !6, i64 4244, !6, i64 4248, !6, i64 4252, !6, i64 4256, !6, i64 4260, !6, i64 4264, !7, i64 4268, !6, i64 4276, !6, i64 4280, !32, i64 4288, !32, i64 4296, !10, i64 4304, !10, i64 4312, !10, i64 4320, !6, i64 4328, !6, i64 4332, !43, i64 4336}
!23 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!24 = !{!"ScanTable", !9, i64 0, !7, i64 8, !7, i64 72}
!25 = !{!"p1 _ZTS14AVCodecContext", !10, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTS15AVRefStructPool", !10, i64 0}
!28 = !{!"BufferPoolContext", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !6, i64 40, !6, i64 44, !6, i64 48}
!29 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !30, i64 48, !9, i64 56, !7, i64 64, !31, i64 80, !9, i64 88, !7, i64 96, !6, i64 112}
!30 = !{!"p1 _ZTS10MPVPicture", !10, i64 0}
!31 = !{!"p1 int", !10, i64 0}
!32 = !{!"p1 short", !10, i64 0}
!33 = !{!"ScratchpadContext", !9, i64 0, !9, i64 8, !7, i64 16, !6, i64 24}
!34 = !{!"BlockDSPContext", !10, i64 0, !10, i64 8, !7, i64 16}
!35 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!36 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!37 = !{!"IDCTDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !6, i64 112, !6, i64 116}
!38 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!39 = !{!"VideoDSPContext", !10, i64 0, !10, i64 8}
!40 = !{!"H263DSPContext", !10, i64 0, !10, i64 8}
!41 = !{!"GetBitContext", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!42 = !{!"short", !7, i64 0}
!43 = !{!"ERContext", !25, i64 0, !10, i64 8, !6, i64 16, !31, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !26, i64 48, !26, i64 56, !7, i64 64, !6, i64 68, !9, i64 72, !9, i64 80, !7, i64 88, !9, i64 112, !9, i64 120, !7, i64 128, !44, i64 192, !44, i64 264, !44, i64 336, !7, i64 408, !7, i64 424, !42, i64 440, !42, i64 442, !6, i64 444, !6, i64 448, !10, i64 456, !10, i64 464}
!44 = !{!"ERPicture", !45, i64 0, !46, i64 8, !47, i64 16, !7, i64 24, !7, i64 40, !31, i64 56, !6, i64 64}
!45 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!46 = !{!"p1 _ZTS11ThreadFrame", !10, i64 0}
!47 = !{!"p1 _ZTS14ThreadProgress", !10, i64 0}
!48 = !{!"p1 _ZTS17MPVMainEncContext", !10, i64 0}
!49 = !{!"FDCTDSPContext", !10, i64 0, !10, i64 8}
!50 = !{!"MpegvideoEncDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 64}
!51 = !{!"PixblockDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!52 = !{!"MotionEstContext", !25, i64 0, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 48, !9, i64 80, !9, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !7, i64 160, !7, i64 288, !6, i64 416, !6, i64 420, !26, i64 424, !26, i64 432, !6, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !10, i64 704, !53, i64 712, !53, i64 720, !53, i64 728, !53, i64 736, !9, i64 744, !9, i64 752, !10, i64 760, !7, i64 768, !7, i64 1024}
!53 = !{!"any p2 pointer", !10, i64 0}
!54 = !{!"p1 _ZTS12MJpegContext", !10, i64 0}
!55 = !{!"float", !7, i64 0}
!56 = !{!"RateControlContext", !6, i64 0, !57, i64 8, !58, i64 16, !7, i64 24, !58, i64 144, !58, i64 152, !58, i64 160, !58, i64 168, !58, i64 176, !7, i64 184, !26, i64 224, !26, i64 232, !7, i64 240, !7, i64 280, !7, i64 320, !7, i64 360, !7, i64 400, !6, i64 420, !55, i64 424, !55, i64 428, !6, i64 432, !55, i64 436, !55, i64 440, !9, i64 448, !59, i64 456, !60, i64 464, !60, i64 472}
!57 = !{!"p1 _ZTS16RateControlEntry", !10, i64 0}
!58 = !{!"double", !7, i64 0}
!59 = !{!"p1 _ZTS6AVExpr", !10, i64 0}
!60 = !{!"p1 float", !10, i64 0}
!61 = !{!21, !9, i64 4816}
!62 = !{!63, !10, i64 32}
!63 = !{!"AVCodecContext", !23, i64 0, !6, i64 8, !6, i64 12, !64, i64 16, !6, i64 24, !6, i64 28, !10, i64 32, !65, i64 40, !10, i64 48, !26, i64 56, !6, i64 64, !6, i64 68, !9, i64 72, !6, i64 80, !66, i64 84, !66, i64 92, !66, i64 100, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !66, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !10, i64 184, !10, i64 192, !6, i64 200, !55, i64 204, !55, i64 208, !55, i64 212, !55, i64 216, !55, i64 220, !55, i64 224, !55, i64 228, !55, i64 232, !55, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !32, i64 288, !32, i64 296, !32, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !67, i64 352, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !10, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !55, i64 428, !55, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !68, i64 456, !26, i64 464, !26, i64 472, !55, i64 480, !55, i64 484, !6, i64 488, !6, i64 492, !9, i64 496, !9, i64 504, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !69, i64 536, !10, i64 544, !70, i64 552, !70, i64 560, !6, i64 568, !6, i64 572, !7, i64 576, !6, i64 640, !6, i64 644, !6, i64 648, !6, i64 652, !6, i64 656, !6, i64 660, !6, i64 664, !10, i64 672, !10, i64 680, !6, i64 688, !6, i64 692, !6, i64 696, !6, i64 700, !6, i64 704, !6, i64 708, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !71, i64 728, !9, i64 736, !6, i64 744, !6, i64 748, !9, i64 752, !9, i64 760, !9, i64 768, !72, i64 776, !6, i64 784, !6, i64 788, !26, i64 792, !6, i64 800, !6, i64 804, !26, i64 808, !10, i64 816, !26, i64 824, !31, i64 832, !6, i64 840, !73, i64 848, !6, i64 856}
!64 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!65 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!66 = !{!"AVRational", !6, i64 0, !6, i64 4}
!67 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !10, i64 16}
!68 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!69 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!70 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!71 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!72 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!73 = !{!"p2 _ZTS15AVFrameSideData", !53, i64 0}
!74 = !{!63, !6, i64 112}
!75 = !{!63, !6, i64 116}
!76 = !{!63, !6, i64 136}
!77 = !{!63, !6, i64 28}
!78 = !{!20, !10, i64 7520}
!79 = !{!21, !10, i64 6888}
!80 = !{!21, !6, i64 6536}
!81 = !{!21, !6, i64 6540}
!82 = !{!21, !9, i64 6576}
!83 = !{!21, !9, i64 6568}
!84 = !{!21, !9, i64 6560}
!85 = !{!21, !9, i64 6552}
!86 = !{!21, !9, i64 1336}
!87 = !{!21, !9, i64 1328}
!88 = !{!21, !6, i64 1472}
!89 = distinct !{!89, !16}
!90 = !{!21, !6, i64 4252}
!91 = !{!21, !6, i64 6756}
!92 = !{!21, !6, i64 6740}
!93 = !{!42, !42, i64 0}
!94 = !{!6, !6, i64 0}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
