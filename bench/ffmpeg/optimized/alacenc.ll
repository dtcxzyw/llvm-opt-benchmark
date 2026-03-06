; ModuleID = 'bench/ffmpeg/original/alacenc.ll'
source_filename = "bench/ffmpeg/original/alacenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.AlacLPCContext = type { i32, [31 x i32], i32 }

@.str = private unnamed_addr constant [5 x i8] c"alac\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"ALAC (Apple Lossless Audio Codec)\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 7, i32 6, i32 -1], align 4
@ff_alac_ch_layouts = external constant [9 x %struct.AVChannelLayout], align 16
@ff_alac_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86032, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @alacenc_class, ptr null, ptr null, ptr @ff_alac_ch_layouts }, i8 0, i8 0, i8 0, i8 96, i32 103648, ptr null, ptr null, ptr null, ptr @alac_encode_init, %union.anon.0 { ptr @alac_encode_frame }, ptr @alac_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"alacenc\00", align 1
@alacenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"min_prediction_order\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"max_prediction_order\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr null, i32 28, i32 2, %union.anon.1 { i64 4 }, double 1.000000e+00, double 3.000000e+01, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 32, i32 2, %union.anon.1 { i64 6 }, double 1.000000e+00, double 3.000000e+01, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [32 x i8] c"encoding as 24 bits-per-sample\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"invalid prediction orders: min=%d max=%d\0A\00", align 1
@ff_alac_channel_elements = external local_unnamed_addr constant [8 x [5 x i32]], align 16
@ff_alac_channel_layout_offsets = external local_unnamed_addr constant [8 x [8 x i8]], align 16
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @alac_encode_init(ptr noundef initializes((376, 380)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4096, ptr %4, align 16, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 4096, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = icmp eq i32 %7, 7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br i1 %8, label %10, label %14

10:                                               ; preds = %1
  %11 = load i32, ptr %9, align 4, !tbaa !36
  %.not = icmp eq i32 %11, 24
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.7) #8
  br label %13

13:                                               ; preds = %12, %10
  store i32 24, ptr %9, align 4, !tbaa !36
  br label %16

14:                                               ; preds = %1
  store i32 16, ptr %9, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 16, %14 ], [ 24, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 2)
  br label %24

24:                                               ; preds = %16, %21
  %.0.i.sink = phi i32 [ %23, %21 ], [ 2, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.0.i.sink, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 65624
  store i32 40, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 65628
  store i32 10, ptr %27, align 4, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 65632
  store i32 14, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 65636
  store i32 4, ptr %29, align 4, !tbaa !43
  %30 = load i32, ptr %5, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = icmp slt i32 %30, 4096
  %34 = mul i32 %32, %30
  %35 = mul i32 %34, %17
  %36 = select i1 %33, i32 64, i32 32
  %37 = add i32 %36, %35
  %38 = ashr exact i32 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %38, ptr %39, align 4, !tbaa !45
  %40 = tail call noalias ptr @av_mallocz(i64 noundef 100) #8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %40, ptr %41, align 8, !tbaa !46
  %.not63 = icmp eq ptr %40, null
  br i1 %.not63, label %89, label %42

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 36, ptr %44, align 8, !tbaa !47
  store i32 603979776, ptr %40, align 1, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1667329121, ptr %45, align 1, !tbaa !48
  %46 = load i32, ptr %5, align 8, !tbaa !34
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %47, ptr %48, align 1, !tbaa !48
  %49 = load i32, ptr %43, align 4, !tbaa !36
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 17
  store i8 %50, ptr %51, align 1, !tbaa !48
  %52 = load i32, ptr %31, align 4, !tbaa !44
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 21
  store i8 %53, ptr %54, align 1, !tbaa !48
  %55 = load i32, ptr %39, align 4, !tbaa !45
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %56, ptr %57, align 1, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %60 = mul i32 %52, %49
  %61 = mul i32 %60, %59
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i32 %62, ptr %63, align 1, !tbaa !48
  %64 = tail call i32 @llvm.bswap.i32(i32 %59)
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 %64, ptr %65, align 1, !tbaa !48
  %66 = load i32, ptr %25, align 8, !tbaa !39
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %42
  %69 = load i32, ptr %26, align 8, !tbaa !40
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i8 %70, ptr %71, align 1, !tbaa !48
  %72 = load i32, ptr %27, align 4, !tbaa !41
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 19
  store i8 %73, ptr %74, align 1, !tbaa !48
  %75 = load i32, ptr %28, align 8, !tbaa !42
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 %76, ptr %77, align 1, !tbaa !48
  br label %78

78:                                               ; preds = %68, %42
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load i32, ptr %79, align 16, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %82, i32 noundef %80) #8
  br label %89

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %86, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 65904
  %88 = tail call i32 @ff_lpc_init(ptr noundef nonnull %87, i32 noundef %46, i32 noundef %80, i32 noundef 2) #8
  %. = tail call i32 @llvm.smin.i32(i32 %88, i32 0)
  br label %89

89:                                               ; preds = %85, %24, %84
  %.0 = phi i32 [ -22, %84 ], [ %., %85 ], [ -12, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @alac_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %8, ptr %9, align 16, !tbaa !27
  %10 = icmp slt i32 %8, 4096
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = mul i32 %13, %8
  %17 = mul i32 %16, %15
  %18 = add nsw i32 %17, 65
  %19 = ashr i32 %18, 3
  br label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !45
  br label %23

23:                                               ; preds = %20, %11
  %.031 = phi i32 [ %19, %11 ], [ %22, %20 ]
  %24 = shl nsw i32 %.031, 2
  %25 = sext i32 %24 to i64
  %26 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %25) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add nsw i32 %33, -16
  br label %35

35:                                               ; preds = %28, %31
  %.sink38 = phi i32 [ 0, %31 ], [ 1, %28 ]
  %.sink = phi i32 [ %34, %31 ], [ 0, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %.sink38, ptr %36, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %.sink, ptr %37, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %40, align 8, !tbaa !60
  %41 = getelementptr i8, ptr %1, i64 32
  %.val35 = load i32, ptr %41, align 8, !tbaa !62
  %42 = tail call fastcc i32 @write_frame(ptr noundef nonnull %6, ptr %.val, i32 %.val35, ptr noundef %39)
  %43 = icmp sgt i32 %42, %.031
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  store i32 1, ptr %36, align 4, !tbaa !58
  store i32 0, ptr %37, align 4, !tbaa !37
  %45 = load ptr, ptr %38, align 8, !tbaa !59
  %.val36 = load ptr, ptr %40, align 8, !tbaa !60
  %.val37 = load i32, ptr %41, align 8, !tbaa !62
  %46 = tail call fastcc i32 @write_frame(ptr noundef nonnull %6, ptr %.val36, i32 %.val37, ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %35
  %.032 = phi i32 [ %46, %44 ], [ %42, %35 ]
  store i32 %.032, ptr %41, align 8, !tbaa !62
  store i32 1, ptr %3, align 4, !tbaa !63
  br label %48

48:                                               ; preds = %23, %47
  %.0 = phi i32 [ 0, %47 ], [ %26, %23 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @alac_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 65904
  tail call void @ff_lpc_end(ptr noundef nonnull %4) #8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_lpc_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_frame(ptr noundef initializes((65592, 65624)) %0, ptr %.24.val, i32 %.32.val, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20 x i8], ptr @ff_alac_channel_elements, i64 %9
  %11 = getelementptr inbounds [8 x i8], ptr @ff_alac_channel_layout_offsets, i64 %9
  %12 = icmp slt i32 %.32.val, 0
  %spec.select.i = select i1 %12, ptr null, ptr %.24.val
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %.32.val, i32 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 65600
  store ptr %spec.select.i, ptr %13, align 8, !tbaa !64
  %14 = zext nneg i32 %spec.select11.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  store ptr %15, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  store ptr %spec.select.i, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 65596
  store i32 32, ptr %18, align 4, !tbaa !67
  store i32 0, ptr %3, align 8, !tbaa !68
  %19 = icmp sgt i32 %7, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %2 ]
  %.04 = phi i32 [ %.1, %38 ], [ 0, %2 ]
  %.0313 = phi i32 [ %.132, %38 ], [ 0, %2 ]
  %.0341 = phi i32 [ %39, %38 ], [ 0, %2 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = icmp eq i32 %21, 1
  %23 = zext nneg i32 %.0341 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !48
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  br i1 %22, label %29, label %36

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %24, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !48
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  tail call fastcc void @write_element(ptr noundef %0, i32 noundef 1, i32 noundef %.04, ptr noundef %28, ptr noundef %34)
  %35 = add nsw i32 %.04, 1
  br label %38

36:                                               ; preds = %.lr.ph
  tail call fastcc void @write_element(ptr noundef %0, i32 noundef 0, i32 noundef %.0313, ptr noundef %28, ptr noundef null)
  %37 = add nsw i32 %.0313, 1
  br label %38

38:                                               ; preds = %36, %29
  %.sink = phi i32 [ 1, %36 ], [ 2, %29 ]
  %.132 = phi i32 [ %37, %36 ], [ %.0313, %29 ]
  %.1 = phi i32 [ %.04, %36 ], [ %35, %29 ]
  %39 = add nuw nsw i32 %.0341, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp slt i32 %39, %7
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %38
  %.pre = load i32, ptr %3, align 8, !tbaa !68
  %.pre6 = load i32, ptr %18, align 4, !tbaa !67
  %41 = icmp sgt i32 %.pre6, 3
  br i1 %41, label %._crit_edge.thread, label %47

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %42 = phi i32 [ %.pre, %._crit_edge ], [ 0, %2 ]
  %43 = phi i32 [ %.pre6, %._crit_edge ], [ 32, %2 ]
  %44 = shl i32 %42, 3
  %45 = or disjoint i32 %44, 7
  %46 = add nsw i32 %43, -3
  br label %put_bits.exit

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %16, align 8, !tbaa !65
  %49 = load ptr, ptr %17, align 8, !tbaa !66
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %52, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = shl i32 %.pre, %.pre6
  %56 = sub nsw i32 3, %.pre6
  %57 = lshr i32 7, %56
  %58 = or i32 %57, %55
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  store i32 %59, ptr %49, align 1, !tbaa !48
  %60 = load ptr, ptr %17, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %17, align 8, !tbaa !66
  br label %63

62:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %63

63:                                               ; preds = %62, %54
  %64 = add nsw i32 %.pre6, 29
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %._crit_edge.thread, %63
  %.026.i.i = phi i32 [ %45, %._crit_edge.thread ], [ 7, %63 ]
  %.0.i.i = phi i32 [ %46, %._crit_edge.thread ], [ %64, %63 ]
  store i32 %.0.i.i, ptr %18, align 4, !tbaa !67
  %65 = icmp slt i32 %.0.i.i, 32
  br i1 %65, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %put_bits.exit
  %66 = shl i32 %.026.i.i, %.0.i.i
  store i32 %66, ptr %3, align 8, !tbaa !68
  br label %67

67:                                               ; preds = %73, %.lr.ph.i
  %68 = phi i32 [ %78, %73 ], [ %66, %.lr.ph.i ]
  %69 = load ptr, ptr %17, align 8, !tbaa !66
  %70 = load ptr, ptr %16, align 8, !tbaa !65
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #8
  tail call void @abort() #9
  unreachable

73:                                               ; preds = %67
  %74 = lshr i32 %68, 24
  %75 = trunc nuw i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %76, ptr %17, align 8, !tbaa !66
  store i8 %75, ptr %69, align 1, !tbaa !48
  %77 = load i32, ptr %3, align 8, !tbaa !68
  %78 = shl i32 %77, 8
  store i32 %78, ptr %3, align 8, !tbaa !68
  %79 = load i32, ptr %18, align 4, !tbaa !67
  %80 = add nsw i32 %79, 8
  store i32 %80, ptr %18, align 4, !tbaa !67
  %81 = icmp slt i32 %79, 24
  br i1 %81, label %67, label %flush_put_bits.exit, !llvm.loop !72

flush_put_bits.exit:                              ; preds = %73, %put_bits.exit
  store i32 32, ptr %18, align 4, !tbaa !67
  store i32 0, ptr %3, align 8, !tbaa !68
  %.val = load ptr, ptr %13, align 8, !tbaa !64
  %.val36 = load ptr, ptr %17, align 8, !tbaa !66
  %82 = ptrtoint ptr %.val36 to i64
  %83 = ptrtoint ptr %.val to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_element(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.AlacLPCContext, align 4
  %7 = alloca [32 x [32 x i32]], align 16
  %8 = alloca [32 x i32], align 16
  %9 = alloca [4 x i64], align 16
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 16, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %.not = icmp eq i32 %1, 0
  %15 = select i1 %.not, i32 1, i32 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %.not131 = icmp eq i32 %17, 0
  br i1 %.not131, label %123, label %18

18:                                               ; preds = %5
  tail call fastcc void @write_element_header(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 348
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %75

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 652
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = sub nsw i32 32, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %3, ptr %11, align 16, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %28, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 16, !tbaa !27
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader201.lr.ph, label %._crit_edge214

.preheader201.lr.ph:                              ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 65596
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %.pre294.pre = load i32, ptr %14, align 8, !tbaa !68
  %.pre295.pre = load i32, ptr %32, align 4, !tbaa !67
  %wide.trip.count255 = zext nneg i32 %15 to i64
  br label %.preheader201

.preheader201:                                    ; preds = %.preheader201.lr.ph, %71
  %.pre295 = phi i32 [ %.pre295.pre, %.preheader201.lr.ph ], [ %.0.i.i.i, %71 ]
  %.pre294 = phi i32 [ %.pre294.pre, %.preheader201.lr.ph ], [ %.026.i.i.i, %71 ]
  %indvars.iv257 = phi i64 [ 0, %.preheader201.lr.ph ], [ %indvars.iv.next258, %71 ]
  br label %35

35:                                               ; preds = %.preheader201, %put_sbits.exit
  %36 = phi i32 [ %.pre295, %.preheader201 ], [ %.0.i.i.i, %put_sbits.exit ]
  %37 = phi i32 [ %.pre294, %.preheader201 ], [ %.026.i.i.i, %put_sbits.exit ]
  %indvars.iv251 = phi i64 [ 0, %.preheader201 ], [ %indvars.iv.next252, %put_sbits.exit ]
  %38 = load ptr, ptr %19, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 652
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv251
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv257
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = ashr i32 %44, %27
  %notmask.i.i = shl nsw i32 -1, %40
  %46 = xor i32 %notmask.i.i, -1
  %47 = and i32 %45, %46
  %48 = icmp slt i32 %40, %36
  br i1 %48, label %49, label %53

49:                                               ; preds = %35
  %50 = shl i32 %37, %40
  %51 = or i32 %50, %47
  %52 = sub nsw i32 %36, %40
  br label %put_sbits.exit

53:                                               ; preds = %35
  %54 = load ptr, ptr %33, align 8, !tbaa !65
  %55 = load ptr, ptr %34, align 8, !tbaa !66
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = shl i32 %37, %36
  %62 = sub nsw i32 %40, %36
  %63 = lshr i32 %47, %62
  %64 = or i32 %63, %61
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  store i32 %65, ptr %55, align 1, !tbaa !48
  %66 = load ptr, ptr %34, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %67, ptr %34, align 8, !tbaa !66
  br label %69

68:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %69

69:                                               ; preds = %68, %60
  %reass.sub231 = sub i32 %36, %40
  %70 = add i32 %reass.sub231, 32
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %49, %69
  %.026.i.i.i = phi i32 [ %51, %49 ], [ %47, %69 ]
  %.0.i.i.i = phi i32 [ %52, %49 ], [ %70, %69 ]
  store i32 %.026.i.i.i, ptr %14, align 8, !tbaa !68
  store i32 %.0.i.i.i, ptr %32, align 4, !tbaa !67
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count255
  br i1 %exitcond256.not, label %71, label %35, !llvm.loop !74

71:                                               ; preds = %put_sbits.exit
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %72 = load i32, ptr %29, align 16, !tbaa !27
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next258, %73
  br i1 %74, label %.preheader201, label %._crit_edge214, !llvm.loop !75

._crit_edge214:                                   ; preds = %71, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

75:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %3, ptr %12, align 16, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %76, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 16, !tbaa !27
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader202.lr.ph, label %._crit_edge

.preheader202.lr.ph:                              ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 65596
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %.pre.pre = load i32, ptr %14, align 8, !tbaa !68
  %.pre293.pre = load i32, ptr %80, align 4, !tbaa !67
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader202

.preheader202:                                    ; preds = %.preheader202.lr.ph, %119
  %.pre293 = phi i32 [ %.pre293.pre, %.preheader202.lr.ph ], [ %.0.i.i.i137, %119 ]
  %.pre = phi i32 [ %.pre.pre, %.preheader202.lr.ph ], [ %.026.i.i.i136, %119 ]
  %indvars.iv248 = phi i64 [ 0, %.preheader202.lr.ph ], [ %indvars.iv.next249, %119 ]
  br label %83

83:                                               ; preds = %.preheader202, %put_sbits.exit138
  %84 = phi i32 [ %.pre293, %.preheader202 ], [ %.0.i.i.i137, %put_sbits.exit138 ]
  %85 = phi i32 [ %.pre, %.preheader202 ], [ %.026.i.i.i136, %put_sbits.exit138 ]
  %indvars.iv = phi i64 [ 0, %.preheader202 ], [ %indvars.iv.next, %put_sbits.exit138 ]
  %86 = load ptr, ptr %19, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 652
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %indvars.iv248
  %92 = load i16, ptr %91, align 2, !tbaa !77
  %93 = sext i16 %92 to i32
  %notmask.i.i134 = shl nsw i32 -1, %88
  %94 = xor i32 %notmask.i.i134, -1
  %95 = and i32 %93, %94
  %96 = icmp slt i32 %88, %84
  br i1 %96, label %97, label %101

97:                                               ; preds = %83
  %98 = shl i32 %85, %88
  %99 = or i32 %98, %95
  %100 = sub nsw i32 %84, %88
  br label %put_sbits.exit138

101:                                              ; preds = %83
  %102 = load ptr, ptr %81, align 8, !tbaa !65
  %103 = load ptr, ptr %82, align 8, !tbaa !66
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ugt i64 %106, 3
  br i1 %107, label %108, label %116

108:                                              ; preds = %101
  %109 = shl i32 %85, %84
  %110 = sub nsw i32 %88, %84
  %111 = lshr i32 %95, %110
  %112 = or i32 %111, %109
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  store i32 %113, ptr %103, align 1, !tbaa !48
  %114 = load ptr, ptr %82, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %115, ptr %82, align 8, !tbaa !66
  br label %117

116:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %117

117:                                              ; preds = %116, %108
  %reass.sub = sub i32 %84, %88
  %118 = add i32 %reass.sub, 32
  br label %put_sbits.exit138

put_sbits.exit138:                                ; preds = %97, %117
  %.026.i.i.i136 = phi i32 [ %99, %97 ], [ %95, %117 ]
  %.0.i.i.i137 = phi i32 [ %100, %97 ], [ %118, %117 ]
  store i32 %.026.i.i.i136, ptr %14, align 8, !tbaa !68
  store i32 %.0.i.i.i137, ptr %80, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %119, label %83, !llvm.loop !79

119:                                              ; preds = %put_sbits.exit138
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %120 = load i32, ptr %77, align 16, !tbaa !27
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next249, %121
  br i1 %122, label %.preheader202, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %119, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

123:                                              ; preds = %5
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 652
  %127 = load i32, ptr %126, align 4, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = add nsw i32 %15, -1
  %131 = add i32 %130, %127
  %132 = sub i32 %131, %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %132, ptr %133, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 348
  %135 = load i32, ptr %134, align 4, !tbaa !35
  %136 = tail call i32 @av_get_bytes_per_sample(i32 noundef %135) #8
  %137 = shl nsw i32 %136, 3
  %138 = load ptr, ptr %124, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 652
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = sub nsw i32 %137, %140
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 348
  %143 = load i32, ptr %142, align 4, !tbaa !35
  %144 = icmp eq i32 %143, 7
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load i32, ptr %146, align 16, !tbaa !27
  %148 = icmp sgt i32 %147, 0
  br i1 %144, label %.preheader.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %123
  br i1 %148, label %.lr.ph.us.preheader.i, label %init_sample_buffers.exit

.lr.ph.us.preheader.i:                            ; preds = %.preheader34.i
  %wide.trip.count49.i = zext nneg i32 %15 to i64
  %wide.trip.count.i = zext nneg i32 %147 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next47.i, %._crit_edge.us.i ]
  %149 = getelementptr inbounds nuw [16384 x i8], ptr %145, i64 %indvars.iv46.i
  %150 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv46.i
  %151 = load ptr, ptr %150, align 8, !tbaa !69
  br label %152

152:                                              ; preds = %152, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %152 ]
  %153 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %indvars.iv.i
  %154 = load i16, ptr %153, align 2, !tbaa !77
  %155 = sext i16 %154 to i32
  %156 = ashr i32 %155, %141
  %157 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i
  store i32 %156, ptr %157, align 4, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %152, !llvm.loop !82

._crit_edge.us.i:                                 ; preds = %152
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %init_sample_buffers.exit, label %.lr.ph.us.i, !llvm.loop !83

.preheader.i:                                     ; preds = %123
  br i1 %148, label %.lr.ph.us40.preheader.i, label %init_sample_buffers.exit

.lr.ph.us40.preheader.i:                          ; preds = %.preheader.i
  %wide.trip.count59.i = zext nneg i32 %15 to i64
  %wide.trip.count54.i = zext nneg i32 %147 to i64
  br label %.lr.ph.us40.i

.lr.ph.us40.i:                                    ; preds = %._crit_edge.us41.i, %.lr.ph.us40.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.us40.preheader.i ], [ %indvars.iv.next57.i, %._crit_edge.us41.i ]
  %158 = getelementptr inbounds nuw [16384 x i8], ptr %145, i64 %indvars.iv56.i
  %159 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv56.i
  %160 = load ptr, ptr %159, align 8, !tbaa !69
  br label %161

161:                                              ; preds = %161, %.lr.ph.us40.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph.us40.i ], [ %indvars.iv.next52.i, %161 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv51.i
  %163 = load i32, ptr %162, align 4, !tbaa !63
  %164 = ashr i32 %163, %141
  %165 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv51.i
  store i32 %164, ptr %165, align 4, !tbaa !63
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge.us41.i, label %161, !llvm.loop !84

._crit_edge.us41.i:                               ; preds = %161
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %init_sample_buffers.exit, label %.lr.ph.us40.i, !llvm.loop !85

init_sample_buffers.exit:                         ; preds = %._crit_edge.us.i, %._crit_edge.us41.i, %.preheader34.i, %.preheader.i
  tail call fastcc void @write_element_header(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %166 = load i32, ptr %128, align 4, !tbaa !37
  %.not132 = icmp eq i32 %166, 0
  br i1 %.not132, label %.loopexit199, label %167

167:                                              ; preds = %init_sample_buffers.exit
  %notmask = shl nsw i32 -1, %166
  %168 = xor i32 %notmask, -1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32816
  %170 = load i32, ptr %146, align 16, !tbaa !27
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.us.preheader, label %.loopexit199

.lr.ph.us.preheader:                              ; preds = %167
  %wide.trip.count269 = zext nneg i32 %15 to i64
  %wide.trip.count263 = zext nneg i32 %170 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge217.us
  %indvars.iv265 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next266, %._crit_edge217.us ]
  %172 = getelementptr inbounds nuw [16384 x i8], ptr %169, i64 %indvars.iv265
  %173 = getelementptr inbounds nuw [16384 x i8], ptr %145, i64 %indvars.iv265
  br label %174

174:                                              ; preds = %.lr.ph.us, %174
  %indvars.iv260 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next261, %174 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv260
  %176 = load i32, ptr %175, align 4, !tbaa !63
  %177 = and i32 %176, %168
  %178 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv260
  store i32 %177, ptr %178, align 4, !tbaa !63
  %179 = ashr i32 %176, %166
  store i32 %179, ptr %175, align 4, !tbaa !63
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge217.us, label %174, !llvm.loop !86

._crit_edge217.us:                                ; preds = %174
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count269
  br i1 %exitcond270.not, label %.loopexit199, label %.lr.ph.us, !llvm.loop !87

.loopexit199:                                     ; preds = %._crit_edge217.us, %167, %init_sample_buffers.exit
  br i1 %.not, label %alac_stereo_decorrelation.exit, label %180

180:                                              ; preds = %.loopexit199
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16432
  %182 = load i32, ptr %146, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %183 = icmp sgt i32 %182, 2
  br i1 %183, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %180
  %wide.trip.count.i.i = zext nneg i32 %182 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  %.phi.trans.insert70.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16436
  %.pre71.i.i = load i32, ptr %.phi.trans.insert70.i.i, align 4, !tbaa !63
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %184 = phi i32 [ %.pre71.i.i, %.lr.ph.preheader.i.i ], [ %195, %.lr.ph.i.i ]
  %185 = phi i32 [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %187, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 2, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.sroa.0.056.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %212, %.lr.ph.i.i ]
  %.sroa.7.055.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %215, %.lr.ph.i.i ]
  %.sroa.12.054.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %205, %.lr.ph.i.i ]
  %.sroa.16.053.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %209, %.lr.ph.i.i ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i.i
  %187 = load i32, ptr %186, align 4, !tbaa !63
  %188 = shl nsw i32 %185, 1
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i64 %indvars.iv.i.i, -2
  %191 = getelementptr inbounds [4 x i8], ptr %145, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !63
  %193 = add nsw i32 %189, %192
  %194 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.i.i
  %195 = load i32, ptr %194, align 4, !tbaa !63
  %196 = shl nsw i32 %184, 1
  %197 = sub nsw i32 %195, %196
  %198 = getelementptr inbounds [4 x i8], ptr %181, i64 %190
  %199 = load i32, ptr %198, align 4, !tbaa !63
  %200 = add nsw i32 %197, %199
  %201 = add nsw i32 %200, %193
  %202 = ashr i32 %201, 1
  %203 = tail call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = zext nneg i32 %203 to i64
  %205 = add i64 %.sroa.12.054.i.i, %204
  %206 = sub nsw i32 %193, %200
  %207 = tail call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = zext nneg i32 %207 to i64
  %209 = add i64 %.sroa.16.053.i.i, %208
  %210 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %211 = zext nneg i32 %210 to i64
  %212 = add i64 %.sroa.0.056.i.i, %211
  %213 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %214 = zext nneg i32 %213 to i64
  %215 = add i64 %.sroa.7.055.i.i, %214
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !88

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %180
  %.sroa.16.0.lcssa.i.i = phi i64 [ 0, %180 ], [ %209, %.lr.ph.i.i ]
  %.sroa.12.0.lcssa.i.i = phi i64 [ 0, %180 ], [ %205, %.lr.ph.i.i ]
  %.sroa.7.0.lcssa.i.i = phi i64 [ 0, %180 ], [ %215, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi i64 [ 0, %180 ], [ %212, %.lr.ph.i.i ]
  %216 = add i64 %.sroa.0.0.lcssa.i.i, %.sroa.7.0.lcssa.i.i
  store i64 %216, ptr %9, align 16, !tbaa !89
  %217 = add i64 %.sroa.0.0.lcssa.i.i, %.sroa.16.0.lcssa.i.i
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !89
  %219 = add i64 %.sroa.7.0.lcssa.i.i, %.sroa.16.0.lcssa.i.i
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %219, ptr %220, align 16, !tbaa !89
  %221 = add i64 %.sroa.12.0.lcssa.i.i, %.sroa.16.0.lcssa.i.i
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %221, ptr %222, align 8, !tbaa !89
  br label %223

223:                                              ; preds = %223, %._crit_edge.i.i
  %indvars.iv66.i.i = phi i64 [ 1, %._crit_edge.i.i ], [ %indvars.iv.next67.i.i, %223 ]
  %.04660.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %spec.select.i.i, %223 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv66.i.i
  %225 = load i64, ptr %224, align 8, !tbaa !89
  %226 = zext nneg i32 %.04660.i.i to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !89
  %229 = icmp ult i64 %225, %228
  %230 = trunc nuw nsw i64 %indvars.iv66.i.i to i32
  %spec.select.i.i = select i1 %229, i32 %230, i32 %.04660.i.i
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, 4
  br i1 %exitcond69.not.i.i, label %estimate_stereo_mode.exit.i, label %223, !llvm.loop !90

estimate_stereo_mode.exit.i:                      ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %spec.select.i.i, label %.preheader.i143 [
    i32 0, label %alac_stereo_decorrelation.exit
    i32 1, label %.preheader54.i
    i32 2, label %.preheader55.i
  ]

.preheader55.i:                                   ; preds = %estimate_stereo_mode.exit.i
  %231 = icmp sgt i32 %182, 0
  br i1 %231, label %.lr.ph.preheader.i, label %alac_stereo_decorrelation.exit

.lr.ph.preheader.i:                               ; preds = %.preheader55.i
  %wide.trip.count.i139 = zext nneg i32 %182 to i64
  br label %.lr.ph.i

.preheader54.i:                                   ; preds = %estimate_stereo_mode.exit.i
  %232 = icmp sgt i32 %182, 0
  br i1 %232, label %.lr.ph61.preheader.i, label %alac_stereo_decorrelation.exit

.lr.ph61.preheader.i:                             ; preds = %.preheader54.i
  %wide.trip.count73.i = zext nneg i32 %182 to i64
  br label %.lr.ph61.i

.preheader.i143:                                  ; preds = %estimate_stereo_mode.exit.i
  %233 = icmp sgt i32 %182, 0
  br i1 %233, label %.lr.ph64.preheader.i, label %alac_stereo_decorrelation.exit

.lr.ph64.preheader.i:                             ; preds = %.preheader.i143
  %wide.trip.count78.i = zext nneg i32 %182 to i64
  br label %.lr.ph64.i

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph61.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph61.i ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv70.i
  %235 = load i32, ptr %234, align 4, !tbaa !63
  %236 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv70.i
  %237 = load i32, ptr %236, align 4, !tbaa !63
  %238 = sub nsw i32 %235, %237
  store i32 %238, ptr %236, align 4, !tbaa !63
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %alac_stereo_decorrelation.exit, label %.lr.ph61.i, !llvm.loop !91

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i141, %.lr.ph.i ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.i140
  %240 = load i32, ptr %239, align 4, !tbaa !63
  %241 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i140
  %242 = load i32, ptr %241, align 4, !tbaa !63
  %243 = sub nsw i32 %242, %240
  store i32 %243, ptr %239, align 4, !tbaa !63
  %244 = ashr i32 %243, 31
  %245 = add nsw i32 %244, %240
  store i32 %245, ptr %241, align 4, !tbaa !63
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i139
  br i1 %exitcond.not.i142, label %alac_stereo_decorrelation.exit, label %.lr.ph.i, !llvm.loop !92

.lr.ph64.i:                                       ; preds = %.lr.ph64.i, %.lr.ph64.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %.lr.ph64.preheader.i ], [ %indvars.iv.next76.i, %.lr.ph64.i ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv75.i
  %247 = load i32, ptr %246, align 4, !tbaa !63
  %248 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv75.i
  %249 = load i32, ptr %248, align 4, !tbaa !63
  %250 = add nsw i32 %249, %247
  %251 = ashr i32 %250, 1
  store i32 %251, ptr %246, align 4, !tbaa !63
  %252 = sub nsw i32 %247, %249
  store i32 %252, ptr %248, align 4, !tbaa !63
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %alac_stereo_decorrelation.exit, label %.lr.ph64.i, !llvm.loop !93

alac_stereo_decorrelation.exit:                   ; preds = %.lr.ph.i, %.lr.ph61.i, %.lr.ph64.i, %.loopexit199, %.preheader.i143, %.preheader54.i, %.preheader55.i, %estimate_stereo_mode.exit.i
  %.sink352 = phi i32 [ 1, %.lr.ph64.i ], [ 1, %.preheader55.i ], [ 1, %.preheader54.i ], [ %spec.select.i.i, %estimate_stereo_mode.exit.i ], [ 1, %.lr.ph61.i ], [ 0, %.loopexit199 ], [ 1, %.preheader.i143 ], [ 1, %.lr.ph.i ]
  %.sink = phi i32 [ 1, %.lr.ph64.i ], [ 31, %.preheader55.i ], [ 0, %.preheader54.i ], [ %spec.select.i.i, %estimate_stereo_mode.exit.i ], [ 0, %.lr.ph61.i ], [ 0, %.loopexit199 ], [ 1, %.preheader.i143 ], [ 31, %.lr.ph.i ]
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 65588
  store i32 %.sink352, ptr %253, align 4, !tbaa !94
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 65584
  store i32 %.sink, ptr %254, align 16, !tbaa !95
  %255 = load i32, ptr %14, align 8, !tbaa !68
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 65596
  %257 = load i32, ptr %256, align 4, !tbaa !67
  %258 = icmp sgt i32 %257, 8
  br i1 %258, label %259, label %263

259:                                              ; preds = %alac_stereo_decorrelation.exit
  %260 = shl i32 %255, 8
  %261 = or disjoint i32 %260, %.sink
  %262 = add nsw i32 %257, -8
  br label %put_bits.exit

263:                                              ; preds = %alac_stereo_decorrelation.exit
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %265 = load ptr, ptr %264, align 8, !tbaa !65
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %267 = load ptr, ptr %266, align 8, !tbaa !66
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ugt i64 %270, 3
  br i1 %271, label %272, label %280

272:                                              ; preds = %263
  %273 = shl i32 %255, %257
  %274 = sub nsw i32 8, %257
  %275 = lshr i32 %.sink, %274
  %276 = or i32 %275, %273
  %277 = tail call i32 @llvm.bswap.i32(i32 %276)
  store i32 %277, ptr %267, align 1, !tbaa !48
  %278 = load ptr, ptr %266, align 8, !tbaa !66
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store ptr %279, ptr %266, align 8, !tbaa !66
  br label %281

280:                                              ; preds = %263
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %281

281:                                              ; preds = %280, %272
  %282 = add nsw i32 %257, 24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 65588
  %.pre296 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !94
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %259, %281
  %283 = phi i32 [ %.sink352, %259 ], [ %.pre296, %281 ]
  %.026.i.i = phi i32 [ %261, %259 ], [ %.sink, %281 ]
  %.0.i.i = phi i32 [ %262, %259 ], [ %282, %281 ]
  store i32 %.026.i.i, ptr %14, align 8, !tbaa !68
  store i32 %.0.i.i, ptr %256, align 4, !tbaa !67
  %284 = icmp sgt i32 %.0.i.i, 8
  br i1 %284, label %285, label %288

285:                                              ; preds = %put_bits.exit
  %286 = shl i32 %.026.i.i, 8
  %287 = or i32 %283, %286
  br label %put_bits.exit148

288:                                              ; preds = %put_bits.exit
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %290 = load ptr, ptr %289, align 8, !tbaa !65
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %292 = load ptr, ptr %291, align 8, !tbaa !66
  %293 = ptrtoint ptr %290 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ugt i64 %295, 3
  br i1 %296, label %297, label %305

297:                                              ; preds = %288
  %298 = shl i32 %.026.i.i, %.0.i.i
  %299 = sub nsw i32 8, %.0.i.i
  %300 = lshr i32 %283, %299
  %301 = or i32 %300, %298
  %302 = tail call i32 @llvm.bswap.i32(i32 %301)
  store i32 %302, ptr %292, align 1, !tbaa !48
  %303 = load ptr, ptr %291, align 8, !tbaa !66
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store ptr %304, ptr %291, align 8, !tbaa !66
  br label %put_bits.exit148

305:                                              ; preds = %288
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit148

put_bits.exit148:                                 ; preds = %297, %305, %285
  %.sink354 = phi i32 [ -8, %285 ], [ 24, %305 ], [ 24, %297 ]
  %.026.i.i146 = phi i32 [ %287, %285 ], [ %283, %305 ], [ %283, %297 ]
  %306 = add nsw i32 %.0.i.i, %.sink354
  store i32 %.026.i.i146, ptr %14, align 8, !tbaa !68
  store i32 %306, ptr %256, align 4, !tbaa !67
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 65904
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 65640
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 65636
  %wide.trip.count278 = zext nneg i32 %15 to i64
  br label %315

315:                                              ; preds = %put_bits.exit148, %._crit_edge220
  %316 = phi i32 [ %306, %put_bits.exit148 ], [ %470, %._crit_edge220 ]
  %317 = phi i32 [ %.026.i.i146, %put_bits.exit148 ], [ %471, %._crit_edge220 ]
  %indvars.iv274 = phi i64 [ 0, %put_bits.exit148 ], [ %indvars.iv.next275, %._crit_edge220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %318 = load i32, ptr %307, align 8, !tbaa !39
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %329

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw [132 x i8], ptr %311, i64 %indvars.iv274
  store i32 6, ptr %321, align 4, !tbaa !96
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 128
  store i32 6, ptr %322, align 4, !tbaa !98
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 160, ptr %323, align 4, !tbaa !63
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i32 -190, ptr %324, align 4, !tbaa !63
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store i32 170, ptr %325, align 4, !tbaa !63
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i32 -130, ptr %326, align 4, !tbaa !63
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 20
  store i32 80, ptr %327, align 4, !tbaa !63
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store i32 -25, ptr %328, align 4, !tbaa !63
  br label %calc_predictor_params.exit

329:                                              ; preds = %315
  %330 = getelementptr inbounds nuw [16384 x i8], ptr %145, i64 %indvars.iv274
  %331 = load i32, ptr %146, align 16, !tbaa !27
  %332 = load i32, ptr %309, align 4, !tbaa !51
  %333 = load i32, ptr %310, align 16, !tbaa !50
  %334 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %308, ptr noundef nonnull %330, i32 noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef 9, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 1) #8
  %335 = getelementptr inbounds nuw [132 x i8], ptr %311, i64 %indvars.iv274
  store i32 %334, ptr %335, align 4, !tbaa !96
  %336 = add nsw i32 %334, -1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %8, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !63
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 128
  store i32 %339, ptr %340, align 4, !tbaa !98
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %342 = getelementptr inbounds [128 x i8], ptr %7, i64 %337
  %343 = sext i32 %334 to i64
  %344 = shl nsw i64 %343, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %341, ptr nonnull align 16 %342, i64 %344, i1 false)
  %.pre297 = load i32, ptr %14, align 8, !tbaa !68
  %.pre298 = load i32, ptr %256, align 4, !tbaa !67
  br label %calc_predictor_params.exit

calc_predictor_params.exit:                       ; preds = %320, %329
  %345 = phi i32 [ %316, %320 ], [ %.pre298, %329 ]
  %346 = phi i32 [ %317, %320 ], [ %.pre297, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %347 = icmp sgt i32 %345, 4
  br i1 %347, label %348, label %350

348:                                              ; preds = %calc_predictor_params.exit
  %349 = shl i32 %346, 4
  br label %put_bits.exit152

350:                                              ; preds = %calc_predictor_params.exit
  %351 = load ptr, ptr %312, align 8, !tbaa !65
  %352 = load ptr, ptr %313, align 8, !tbaa !66
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ugt i64 %355, 3
  br i1 %356, label %357, label %362

357:                                              ; preds = %350
  %358 = shl i32 %346, %345
  %359 = call i32 @llvm.bswap.i32(i32 %358)
  store i32 %359, ptr %352, align 1, !tbaa !48
  %360 = load ptr, ptr %313, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store ptr %361, ptr %313, align 8, !tbaa !66
  br label %put_bits.exit152

362:                                              ; preds = %350
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit152

put_bits.exit152:                                 ; preds = %357, %362, %348
  %.sink355 = phi i32 [ -4, %348 ], [ 28, %362 ], [ 28, %357 ]
  %.026.i.i150 = phi i32 [ %349, %348 ], [ 0, %362 ], [ 0, %357 ]
  %363 = add nsw i32 %345, %.sink355
  store i32 %.026.i.i150, ptr %14, align 8, !tbaa !68
  store i32 %363, ptr %256, align 4, !tbaa !67
  %364 = getelementptr inbounds nuw [132 x i8], ptr %311, i64 %indvars.iv274
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 128
  %366 = load i32, ptr %365, align 4, !tbaa !98
  %367 = icmp sgt i32 %363, 4
  br i1 %367, label %368, label %371

368:                                              ; preds = %put_bits.exit152
  %369 = shl i32 %.026.i.i150, 4
  %370 = or i32 %366, %369
  br label %put_bits.exit156

371:                                              ; preds = %put_bits.exit152
  %372 = load ptr, ptr %312, align 8, !tbaa !65
  %373 = load ptr, ptr %313, align 8, !tbaa !66
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp ugt i64 %376, 3
  br i1 %377, label %378, label %386

378:                                              ; preds = %371
  %379 = shl i32 %.026.i.i150, %363
  %380 = sub nsw i32 4, %363
  %381 = lshr i32 %366, %380
  %382 = or i32 %381, %379
  %383 = call i32 @llvm.bswap.i32(i32 %382)
  store i32 %383, ptr %373, align 1, !tbaa !48
  %384 = load ptr, ptr %313, align 8, !tbaa !66
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store ptr %385, ptr %313, align 8, !tbaa !66
  br label %put_bits.exit156

386:                                              ; preds = %371
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit156

put_bits.exit156:                                 ; preds = %378, %386, %368
  %.sink356 = phi i32 [ -4, %368 ], [ 28, %386 ], [ 28, %378 ]
  %.026.i.i154 = phi i32 [ %370, %368 ], [ %366, %386 ], [ %366, %378 ]
  %387 = add nsw i32 %363, %.sink356
  store i32 %.026.i.i154, ptr %14, align 8, !tbaa !68
  store i32 %387, ptr %256, align 4, !tbaa !67
  %388 = load i32, ptr %314, align 4, !tbaa !43
  %389 = icmp sgt i32 %387, 3
  br i1 %389, label %390, label %393

390:                                              ; preds = %put_bits.exit156
  %391 = shl i32 %.026.i.i154, 3
  %392 = or i32 %388, %391
  br label %put_bits.exit160

393:                                              ; preds = %put_bits.exit156
  %394 = load ptr, ptr %312, align 8, !tbaa !65
  %395 = load ptr, ptr %313, align 8, !tbaa !66
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp ugt i64 %398, 3
  br i1 %399, label %400, label %408

400:                                              ; preds = %393
  %401 = shl i32 %.026.i.i154, %387
  %402 = sub nsw i32 3, %387
  %403 = lshr i32 %388, %402
  %404 = or i32 %403, %401
  %405 = call i32 @llvm.bswap.i32(i32 %404)
  store i32 %405, ptr %395, align 1, !tbaa !48
  %406 = load ptr, ptr %313, align 8, !tbaa !66
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store ptr %407, ptr %313, align 8, !tbaa !66
  br label %put_bits.exit160

408:                                              ; preds = %393
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit160

put_bits.exit160:                                 ; preds = %400, %408, %390
  %.sink357 = phi i32 [ -3, %390 ], [ 29, %408 ], [ 29, %400 ]
  %.026.i.i158 = phi i32 [ %392, %390 ], [ %388, %408 ], [ %388, %400 ]
  %409 = add nsw i32 %387, %.sink357
  store i32 %.026.i.i158, ptr %14, align 8, !tbaa !68
  store i32 %409, ptr %256, align 4, !tbaa !67
  %410 = load i32, ptr %364, align 4, !tbaa !96
  %411 = icmp sgt i32 %409, 5
  br i1 %411, label %412, label %416

412:                                              ; preds = %put_bits.exit160
  %413 = shl i32 %.026.i.i158, 5
  %414 = or i32 %410, %413
  %415 = add nsw i32 %409, -5
  br label %put_bits.exit164

416:                                              ; preds = %put_bits.exit160
  %417 = load ptr, ptr %312, align 8, !tbaa !65
  %418 = load ptr, ptr %313, align 8, !tbaa !66
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ugt i64 %421, 3
  br i1 %422, label %423, label %431

423:                                              ; preds = %416
  %424 = shl i32 %.026.i.i158, %409
  %425 = sub nsw i32 5, %409
  %426 = lshr i32 %410, %425
  %427 = or i32 %426, %424
  %428 = call i32 @llvm.bswap.i32(i32 %427)
  store i32 %428, ptr %418, align 1, !tbaa !48
  %429 = load ptr, ptr %313, align 8, !tbaa !66
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store ptr %430, ptr %313, align 8, !tbaa !66
  br label %432

431:                                              ; preds = %416
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %432

432:                                              ; preds = %431, %423
  %433 = add nsw i32 %409, 27
  %.pre299 = load i32, ptr %364, align 4, !tbaa !96
  br label %put_bits.exit164

put_bits.exit164:                                 ; preds = %412, %432
  %434 = phi i32 [ %410, %412 ], [ %.pre299, %432 ]
  %.026.i.i162 = phi i32 [ %414, %412 ], [ %410, %432 ]
  %.0.i.i163 = phi i32 [ %415, %412 ], [ %433, %432 ]
  store i32 %.026.i.i162, ptr %14, align 8, !tbaa !68
  store i32 %.0.i.i163, ptr %256, align 4, !tbaa !67
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.lr.ph, label %._crit_edge220

.lr.ph:                                           ; preds = %put_bits.exit164
  %436 = getelementptr inbounds nuw i8, ptr %364, i64 4
  br label %437

437:                                              ; preds = %.lr.ph, %put_sbits.exit168
  %438 = phi i32 [ %434, %.lr.ph ], [ %467, %put_sbits.exit168 ]
  %439 = phi i32 [ %.0.i.i163, %.lr.ph ], [ %.0.i.i.i167, %put_sbits.exit168 ]
  %440 = phi i32 [ %.026.i.i162, %.lr.ph ], [ %.026.i.i.i166, %put_sbits.exit168 ]
  %indvars.iv271 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next272, %put_sbits.exit168 ]
  %441 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %indvars.iv271
  %442 = load i32, ptr %441, align 4, !tbaa !63
  %443 = and i32 %442, 65535
  %444 = icmp sgt i32 %439, 16
  br i1 %444, label %445, label %449

445:                                              ; preds = %437
  %446 = shl i32 %440, 16
  %447 = or disjoint i32 %446, %443
  %448 = add nsw i32 %439, -16
  br label %put_sbits.exit168

449:                                              ; preds = %437
  %450 = load ptr, ptr %312, align 8, !tbaa !65
  %451 = load ptr, ptr %313, align 8, !tbaa !66
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp ugt i64 %454, 3
  br i1 %455, label %456, label %464

456:                                              ; preds = %449
  %457 = shl i32 %440, %439
  %458 = sub nsw i32 16, %439
  %459 = lshr i32 %443, %458
  %460 = or i32 %459, %457
  %461 = call i32 @llvm.bswap.i32(i32 %460)
  store i32 %461, ptr %451, align 1, !tbaa !48
  %462 = load ptr, ptr %313, align 8, !tbaa !66
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store ptr %463, ptr %313, align 8, !tbaa !66
  br label %465

464:                                              ; preds = %449
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %465

465:                                              ; preds = %464, %456
  %466 = add nsw i32 %439, 16
  %.pre300 = load i32, ptr %364, align 4, !tbaa !96
  br label %put_sbits.exit168

put_sbits.exit168:                                ; preds = %445, %465
  %467 = phi i32 [ %438, %445 ], [ %.pre300, %465 ]
  %.026.i.i.i166 = phi i32 [ %447, %445 ], [ %443, %465 ]
  %.0.i.i.i167 = phi i32 [ %448, %445 ], [ %466, %465 ]
  store i32 %.026.i.i.i166, ptr %14, align 8, !tbaa !68
  store i32 %.0.i.i.i167, ptr %256, align 4, !tbaa !67
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next272, %468
  br i1 %469, label %437, label %._crit_edge220, !llvm.loop !99

._crit_edge220:                                   ; preds = %put_sbits.exit168, %put_bits.exit164
  %470 = phi i32 [ %.0.i.i163, %put_bits.exit164 ], [ %.0.i.i.i167, %put_sbits.exit168 ]
  %471 = phi i32 [ %.026.i.i162, %put_bits.exit164 ], [ %.026.i.i.i166, %put_sbits.exit168 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count278
  br i1 %exitcond279.not, label %472, label %315, !llvm.loop !100

472:                                              ; preds = %._crit_edge220
  %473 = load i32, ptr %128, align 4, !tbaa !37
  %.not133 = icmp eq i32 %473, 0
  br i1 %.not133, label %.loopexit196, label %.preheader195

.preheader195:                                    ; preds = %472
  %474 = load i32, ptr %146, align 16, !tbaa !27
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.preheader.lr.ph, label %.loopexit196

.preheader.lr.ph:                                 ; preds = %.preheader195
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 32816
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %507
  %477 = phi i32 [ %470, %.preheader.lr.ph ], [ %.0.i.i171, %507 ]
  %478 = phi i32 [ %471, %.preheader.lr.ph ], [ %.026.i.i170, %507 ]
  %indvars.iv285 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next286, %507 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv285
  br label %479

479:                                              ; preds = %.preheader, %put_bits.exit172
  %480 = phi i32 [ %477, %.preheader ], [ %.0.i.i171, %put_bits.exit172 ]
  %481 = phi i32 [ %478, %.preheader ], [ %.026.i.i170, %put_bits.exit172 ]
  %indvars.iv280 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next281, %put_bits.exit172 ]
  %482 = load i32, ptr %128, align 4, !tbaa !37
  %gep = getelementptr inbounds nuw [16384 x i8], ptr %invariant.gep, i64 %indvars.iv280
  %483 = load i32, ptr %gep, align 4, !tbaa !63
  %484 = icmp slt i32 %482, %480
  br i1 %484, label %485, label %489

485:                                              ; preds = %479
  %486 = shl i32 %481, %482
  %487 = or i32 %486, %483
  %488 = sub nsw i32 %480, %482
  br label %put_bits.exit172

489:                                              ; preds = %479
  %490 = load ptr, ptr %312, align 8, !tbaa !65
  %491 = load ptr, ptr %313, align 8, !tbaa !66
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = icmp ugt i64 %494, 3
  br i1 %495, label %496, label %504

496:                                              ; preds = %489
  %497 = shl i32 %481, %480
  %498 = sub nsw i32 %482, %480
  %499 = lshr i32 %483, %498
  %500 = or i32 %499, %497
  %501 = call i32 @llvm.bswap.i32(i32 %500)
  store i32 %501, ptr %491, align 1, !tbaa !48
  %502 = load ptr, ptr %313, align 8, !tbaa !66
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store ptr %503, ptr %313, align 8, !tbaa !66
  br label %505

504:                                              ; preds = %489
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %505

505:                                              ; preds = %504, %496
  %reass.sub232 = sub i32 %480, %482
  %506 = add i32 %reass.sub232, 32
  br label %put_bits.exit172

put_bits.exit172:                                 ; preds = %485, %505
  %.026.i.i170 = phi i32 [ %487, %485 ], [ %483, %505 ]
  %.0.i.i171 = phi i32 [ %488, %485 ], [ %506, %505 ]
  store i32 %.026.i.i170, ptr %14, align 8, !tbaa !68
  store i32 %.0.i.i171, ptr %256, align 4, !tbaa !67
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count278
  br i1 %exitcond284.not, label %507, label %479, !llvm.loop !101

507:                                              ; preds = %put_bits.exit172
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %508 = load i32, ptr %146, align 16, !tbaa !27
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %indvars.iv.next286, %509
  br i1 %510, label %.preheader, label %.loopexit196, !llvm.loop !102

.loopexit196:                                     ; preds = %507, %.preheader195, %472
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 32816
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 65624
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 65628
  br label %516

516:                                              ; preds = %.loopexit196, %alac_entropy_coder.exit
  %indvars.iv288 = phi i64 [ 0, %.loopexit196 ], [ %indvars.iv.next289, %alac_entropy_coder.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %517 = getelementptr inbounds nuw [132 x i8], ptr %311, i64 %indvars.iv288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %6, ptr noundef nonnull align 4 dereferenceable(132) %517, i64 132, i1 false), !tbaa.struct !103
  %518 = getelementptr inbounds nuw [16384 x i8], ptr %511, i64 %indvars.iv288
  %519 = load i32, ptr %6, align 4, !tbaa !96
  %520 = icmp eq i32 %519, 31
  br i1 %520, label %521, label %532

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw [16384 x i8], ptr %145, i64 %indvars.iv288
  %523 = load i32, ptr %522, align 16, !tbaa !63
  store i32 %523, ptr %518, align 4, !tbaa !63
  %524 = load i32, ptr %146, align 16, !tbaa !27
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %.lr.ph.preheader.i180, label %alac_linear_predictor.exit

.lr.ph.preheader.i180:                            ; preds = %521
  %wide.trip.count139.i = zext nneg i32 %524 to i64
  br label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %.lr.ph.i181, %.lr.ph.preheader.i180
  %indvars.iv136.i = phi i64 [ 1, %.lr.ph.preheader.i180 ], [ %indvars.iv.next137.i, %.lr.ph.i181 ]
  %526 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %indvars.iv136.i
  %527 = load i32, ptr %526, align 4, !tbaa !63
  %528 = getelementptr i8, ptr %526, i64 -4
  %529 = load i32, ptr %528, align 4, !tbaa !63
  %530 = sub nsw i32 %527, %529
  %531 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %indvars.iv136.i
  store i32 %530, ptr %531, align 4, !tbaa !63
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %alac_linear_predictor.exit.thread, label %.lr.ph.i181, !llvm.loop !104

alac_linear_predictor.exit.thread:                ; preds = %.lr.ph.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph61.i182

532:                                              ; preds = %516
  %533 = icmp sgt i32 %519, 0
  br i1 %533, label %534, label %.alac_linear_predictor.exitthread-pre-split_crit_edge

.alac_linear_predictor.exitthread-pre-split_crit_edge: ; preds = %532
  %.pr.pre = load i32, ptr %146, align 16, !tbaa !27
  br label %alac_linear_predictor.exit

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw [16384 x i8], ptr %145, i64 %indvars.iv288
  %536 = load i32, ptr %535, align 4, !tbaa !63
  store i32 %536, ptr %518, align 4, !tbaa !63
  %537 = load i32, ptr %133, align 8, !tbaa !81
  %538 = sub i32 32, %537
  %539 = add nuw i32 %519, 1
  %wide.trip.count.i173 = zext i32 %539 to i64
  br label %595

.preheader.i177:                                  ; preds = %595
  %540 = load i32, ptr %146, align 16, !tbaa !27
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %.lr.ph103.split.us.preheader.i, label %alac_linear_predictor.exit

.lr.ph103.split.us.preheader.i:                   ; preds = %.preheader.i177
  %542 = zext nneg i32 %519 to i64
  %543 = add nuw nsw i64 %542, 1
  %.pre.i = load i32, ptr %513, align 4, !tbaa !98
  br label %.lr.ph.us.i178

._crit_edge.us.i179:                              ; preds = %582
  %544 = ashr i32 %590, %591
  %545 = getelementptr [4 x i8], ptr %.077101.us.i, i64 %542
  %546 = getelementptr i8, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !63
  %548 = add i32 %544, %594
  %549 = sub i32 %547, %548
  %550 = shl i32 %549, %538
  %551 = ashr exact i32 %550, %538
  %552 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %indvars.iv133.i
  store i32 %551, ptr %552, align 4, !tbaa !63
  %.not83.us.i = icmp eq i32 %550, 0
  br i1 %.not83.us.i, label %.critedge.us.i, label %.lr.ph98.us.i

.lr.ph98.us.i:                                    ; preds = %._crit_edge.us.i179
  %553 = icmp slt i32 %551, 0
  %554 = icmp sgt i32 %551, -1
  %555 = icmp slt i32 %551, 1
  %.not84.us.i224 = select i1 %553, i1 %554, i1 %555
  br i1 %.not84.us.i224, label %.critedge.us.i, label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph98.us.i
  %556 = load i32, ptr %.077101.us.i, align 4, !tbaa !63
  br label %565

557:                                              ; preds = %565
  %558 = mul nsw i32 %spec.select.us.i, %569
  %559 = ashr i32 %558, %576
  %560 = trunc i64 %indvars.iv.next130.i to i32
  %561 = sub i32 %560, %519
  %.neg86.us.i = mul i32 %559, %561
  %562 = add i32 %.neg86.us.i, %.07595.us.i226
  %563 = icmp sgt i32 %562, -1
  %564 = icmp slt i32 %562, 1
  %.not84.us.i = select i1 %553, i1 %563, i1 %564
  br i1 %.not84.us.i, label %.critedge.us.i, label %565, !llvm.loop !105

565:                                              ; preds = %.lr.ph227, %557
  %.07595.us.i226 = phi i32 [ %551, %.lr.ph227 ], [ %562, %557 ]
  %indvars.iv129.i225 = phi i64 [ %542, %.lr.ph227 ], [ %indvars.iv.next130.i, %557 ]
  %indvars.iv.next130.i = add nsw i64 %indvars.iv129.i225, -1
  %566 = sub nsw i64 %542, %indvars.iv.next130.i
  %567 = getelementptr inbounds [4 x i8], ptr %.077101.us.i, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !63
  %569 = sub nsw i32 %556, %568
  %.not85.us.i = icmp eq i32 %556, %568
  %.inv.us.i = icmp slt i32 %569, 1
  %570 = select i1 %.inv.us.i, i32 -1, i32 1
  %571 = select i1 %.not85.us.i, i32 0, i32 %570
  %572 = sub nsw i32 0, %571
  %spec.select.us.i = select i1 %553, i32 %572, i32 %571
  %573 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv129.i225
  %574 = load i32, ptr %573, align 4, !tbaa !63
  %575 = sub nsw i32 %574, %spec.select.us.i
  store i32 %575, ptr %573, align 4, !tbaa !63
  %576 = load i32, ptr %513, align 4, !tbaa !98
  %577 = icmp sgt i64 %indvars.iv129.i225, 1
  br i1 %577, label %557, label %..critedge.us.i.loopexit_crit_edge228, !llvm.loop !105

..critedge.us.i.loopexit_crit_edge228:            ; preds = %565
  br label %.critedge.us.i, !llvm.loop !105

.critedge.us.i:                                   ; preds = %557, %.lr.ph98.us.i, %..critedge.us.i.loopexit_crit_edge228, %._crit_edge.us.i179
  %578 = phi i32 [ %591, %._crit_edge.us.i179 ], [ %576, %..critedge.us.i.loopexit_crit_edge228 ], [ %591, %.lr.ph98.us.i ], [ %576, %557 ]
  %579 = getelementptr inbounds nuw i8, ptr %.077101.us.i, i64 4
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %580 = trunc nuw i64 %indvars.iv.next134.i to i32
  %581 = icmp sgt i32 %540, %580
  br i1 %581, label %.lr.ph.us.i178, label %alac_linear_predictor.exit, !llvm.loop !106

582:                                              ; preds = %.lr.ph.us.i178, %582
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph.us.i178 ], [ %indvars.iv.next125.i, %582 ]
  %.07692.us.i = phi i32 [ %593, %.lr.ph.us.i178 ], [ %590, %582 ]
  %583 = sub nsw i64 %542, %indvars.iv124.i
  %584 = getelementptr inbounds nuw [4 x i8], ptr %.077101.us.i, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !63
  %586 = sub nsw i32 %585, %594
  %587 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %indvars.iv124.i
  %588 = load i32, ptr %587, align 4, !tbaa !63
  %589 = mul nsw i32 %586, %588
  %590 = add nsw i32 %589, %.07692.us.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %542
  br i1 %exitcond128.not.i, label %._crit_edge.us.i179, label %582, !llvm.loop !107

.lr.ph.us.i178:                                   ; preds = %.critedge.us.i, %.lr.ph103.split.us.preheader.i
  %591 = phi i32 [ %.pre.i, %.lr.ph103.split.us.preheader.i ], [ %578, %.critedge.us.i ]
  %indvars.iv133.i = phi i64 [ %543, %.lr.ph103.split.us.preheader.i ], [ %indvars.iv.next134.i, %.critedge.us.i ]
  %.077101.us.i = phi ptr [ %535, %.lr.ph103.split.us.preheader.i ], [ %579, %.critedge.us.i ]
  %592 = add nsw i32 %591, -1
  %593 = shl nuw i32 1, %592
  %594 = load i32, ptr %.077101.us.i, align 4, !tbaa !63
  br label %582

595:                                              ; preds = %595, %534
  %indvars.iv.i174 = phi i64 [ 1, %534 ], [ %indvars.iv.next.i175, %595 ]
  %596 = getelementptr inbounds nuw [4 x i8], ptr %535, i64 %indvars.iv.i174
  %597 = load i32, ptr %596, align 4, !tbaa !63
  %598 = getelementptr i8, ptr %596, i64 -4
  %599 = load i32, ptr %598, align 4, !tbaa !63
  %600 = sub nsw i32 %597, %599
  %601 = shl i32 %600, %538
  %602 = ashr exact i32 %601, %538
  %603 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %indvars.iv.i174
  store i32 %602, ptr %603, align 4, !tbaa !63
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count.i173
  br i1 %exitcond.not.i176, label %.preheader.i177, label %595, !llvm.loop !108

alac_linear_predictor.exit:                       ; preds = %.critedge.us.i, %.alac_linear_predictor.exitthread-pre-split_crit_edge, %521, %.preheader.i177
  %604 = phi i32 [ %540, %.preheader.i177 ], [ %524, %521 ], [ %.pr.pre, %.alac_linear_predictor.exitthread-pre-split_crit_edge ], [ %540, %.critedge.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph61.i182, label %alac_entropy_coder.exit

.lr.ph61.i182:                                    ; preds = %alac_linear_predictor.exit.thread, %alac_linear_predictor.exit
  %606 = load i32, ptr %515, align 4, !tbaa !41
  br label %607

607:                                              ; preds = %656, %.lr.ph61.i182
  %.03660.i = phi i32 [ %606, %.lr.ph61.i182 ], [ %.2.i, %656 ]
  %.03759.i = phi ptr [ %518, %.lr.ph61.i182 ], [ %.138.i, %656 ]
  %.04058.i = phi i32 [ 0, %.lr.ph61.i182 ], [ %.141.i, %656 ]
  %.04357.i = phi i32 [ 0, %.lr.ph61.i182 ], [ %.144.i, %656 ]
  %608 = lshr i32 %.03660.i, 9
  %609 = add nuw nsw i32 %608, 3
  %610 = icmp ugt i32 %.03660.i, 33552895
  %611 = lshr i32 %609, 16
  %spec.select.i.i183 = select i1 %610, i32 %611, i32 %609
  %spec.select11.i.i = select i1 %610, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i183, 256
  %612 = lshr i32 %spec.select.i.i183, 8
  %613 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i183, i32 %612
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %613
  %614 = zext nneg i32 %.110.i.i to i64
  %615 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !48
  %617 = zext i8 %616 to i32
  %618 = add nuw nsw i32 %.1.i.i, %617
  %619 = load i32, ptr %.03759.i, align 4, !tbaa !63
  %620 = shl i32 %619, 1
  %621 = xor i32 %620, -1
  %622 = ashr i32 %621, 31
  %623 = xor i32 %622, %621
  %624 = getelementptr inbounds nuw i8, ptr %.03759.i, i64 4
  %625 = add nsw i32 %.04058.i, 1
  %626 = sub nsw i32 %623, %.04357.i
  %627 = load i32, ptr %133, align 8, !tbaa !81
  call fastcc void @encode_scalar(ptr noundef nonnull %0, i32 noundef %626, i32 noundef %618, i32 noundef %627)
  %628 = load i32, ptr %512, align 8, !tbaa !40
  %629 = mul nsw i32 %623, %628
  %630 = mul i32 %628, %.03660.i
  %631 = lshr i32 %630, 9
  %632 = sub i32 %629, %631
  %633 = add i32 %632, %.03660.i
  %634 = icmp sgt i32 %623, 65535
  %spec.select.i = select i1 %634, i32 65535, i32 %633
  %635 = icmp ult i32 %spec.select.i, 128
  %.pre64.i = load i32, ptr %146, align 16, !tbaa !27
  br i1 %635, label %636, label %656

636:                                              ; preds = %607
  %637 = icmp slt i32 %625, %.pre64.i
  br i1 %637, label %638, label %656

638:                                              ; preds = %636
  %639 = zext nneg i32 %spec.select.i to i64
  %640 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !48
  %642 = zext i8 %641 to i32
  %643 = add nuw nsw i32 %spec.select.i, 16
  %644 = lshr i32 %643, 6
  %reass.sub.i184 = add nuw nsw i32 %644, 7
  %645 = sub nsw i32 %reass.sub.i184, %642
  %646 = load i32, ptr %624, align 4, !tbaa !63
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %.lr.ph.i186, label %.critedge.i

.lr.ph.i186:                                      ; preds = %638, %.lr.ph.i186
  %.054.i = phi i32 [ %650, %.lr.ph.i186 ], [ 0, %638 ]
  %.23953.i = phi ptr [ %648, %.lr.ph.i186 ], [ %624, %638 ]
  %.24252.i = phi i32 [ %649, %.lr.ph.i186 ], [ %625, %638 ]
  %648 = getelementptr inbounds nuw i8, ptr %.23953.i, i64 4
  %649 = add nsw i32 %.24252.i, 1
  %650 = add i32 %.054.i, 1
  %651 = load i32, ptr %648, align 4, !tbaa !63
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %649, %.pre64.i
  %or.cond.i = select i1 %652, i1 %653, i1 false
  br i1 %or.cond.i, label %.lr.ph.i186, label %.critedge.i, !llvm.loop !109

.critedge.i:                                      ; preds = %.lr.ph.i186, %638
  %.242.lcssa.i = phi i32 [ %625, %638 ], [ %649, %.lr.ph.i186 ]
  %.239.lcssa.i = phi ptr [ %624, %638 ], [ %648, %.lr.ph.i186 ]
  %.0.lcssa.i = phi i32 [ 0, %638 ], [ %650, %.lr.ph.i186 ]
  call fastcc void @encode_scalar(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i, i32 noundef %645, i32 noundef 16)
  %654 = icmp ult i32 %.0.lcssa.i, 65536
  %655 = zext i1 %654 to i32
  %.pre.i185 = load i32, ptr %146, align 16, !tbaa !27
  br label %656

656:                                              ; preds = %.critedge.i, %636, %607
  %657 = phi i32 [ %.pre.i185, %.critedge.i ], [ %.pre64.i, %636 ], [ %.pre64.i, %607 ]
  %.144.i = phi i32 [ %655, %.critedge.i ], [ 0, %636 ], [ 0, %607 ]
  %.141.i = phi i32 [ %.242.lcssa.i, %.critedge.i ], [ %625, %636 ], [ %625, %607 ]
  %.138.i = phi ptr [ %.239.lcssa.i, %.critedge.i ], [ %624, %636 ], [ %624, %607 ]
  %.2.i = phi i32 [ 0, %.critedge.i ], [ %633, %636 ], [ %spec.select.i, %607 ]
  %658 = icmp slt i32 %.141.i, %657
  br i1 %658, label %607, label %alac_entropy_coder.exit, !llvm.loop !110

alac_entropy_coder.exit:                          ; preds = %656, %alac_linear_predictor.exit
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count278
  br i1 %exitcond292.not, label %.loopexit, label %516, !llvm.loop !111

.loopexit:                                        ; preds = %alac_entropy_coder.exit, %._crit_edge214, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_element_header(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 16, !tbaa !27
  %6 = icmp slt i32 %5, 4096
  %spec.store.select = zext i1 %6 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65596
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = shl i32 %8, 3
  %14 = or disjoint i32 %13, %1
  br label %put_bits.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = shl i32 %8, %10
  %26 = sub nsw i32 3, %10
  %27 = lshr i32 %1, %26
  %28 = or i32 %27, %25
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %19, align 1, !tbaa !48
  %30 = load ptr, ptr %18, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %18, align 8, !tbaa !66
  br label %put_bits.exit

32:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %24, %32, %12
  %.sink = phi i32 [ -3, %12 ], [ 29, %32 ], [ 29, %24 ]
  %.026.i.i = phi i32 [ %14, %12 ], [ %1, %32 ], [ %1, %24 ]
  %33 = add nsw i32 %10, %.sink
  store i32 %.026.i.i, ptr %7, align 8, !tbaa !68
  store i32 %33, ptr %9, align 4, !tbaa !67
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %put_bits.exit
  %36 = shl i32 %.026.i.i, 4
  %37 = or i32 %36, %2
  br label %put_bits.exit17

38:                                               ; preds = %put_bits.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %45, 3
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = shl i32 %.026.i.i, %33
  %49 = sub nsw i32 4, %33
  %50 = lshr i32 %2, %49
  %51 = or i32 %50, %48
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %42, align 1, !tbaa !48
  %53 = load ptr, ptr %41, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %41, align 8, !tbaa !66
  br label %put_bits.exit17

55:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit17

put_bits.exit17:                                  ; preds = %47, %55, %35
  %.sink34 = phi i32 [ -4, %35 ], [ 28, %55 ], [ 28, %47 ]
  %.026.i.i15 = phi i32 [ %37, %35 ], [ %2, %55 ], [ %2, %47 ]
  %56 = add nsw i32 %33, %.sink34
  store i32 %.026.i.i15, ptr %7, align 8, !tbaa !68
  store i32 %56, ptr %9, align 4, !tbaa !67
  %57 = icmp sgt i32 %56, 12
  br i1 %57, label %58, label %60

58:                                               ; preds = %put_bits.exit17
  %59 = shl i32 %.026.i.i15, 12
  br label %put_bits.exit21

60:                                               ; preds = %put_bits.exit17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %67, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = shl i32 %.026.i.i15, %56
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  store i32 %71, ptr %64, align 1, !tbaa !48
  %72 = load ptr, ptr %63, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %63, align 8, !tbaa !66
  br label %put_bits.exit21

74:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit21

put_bits.exit21:                                  ; preds = %69, %74, %58
  %.sink35 = phi i32 [ -12, %58 ], [ 20, %74 ], [ 20, %69 ]
  %.026.i.i19 = phi i32 [ %59, %58 ], [ 0, %74 ], [ 0, %69 ]
  %75 = add nsw i32 %56, %.sink35
  store i32 %.026.i.i19, ptr %7, align 8, !tbaa !68
  store i32 %75, ptr %9, align 4, !tbaa !67
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %put_bits.exit21
  %78 = shl i32 %.026.i.i19, 1
  %79 = or disjoint i32 %78, %spec.store.select
  br label %put_bits.exit25

80:                                               ; preds = %put_bits.exit21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %87, 3
  br i1 %88, label %89, label %97

89:                                               ; preds = %80
  %90 = shl i32 %.026.i.i19, %75
  %91 = sub nsw i32 1, %75
  %92 = lshr i32 %spec.store.select, %91
  %93 = or disjoint i32 %92, %90
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  store i32 %94, ptr %84, align 1, !tbaa !48
  %95 = load ptr, ptr %83, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %96, ptr %83, align 8, !tbaa !66
  br label %put_bits.exit25

97:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit25

put_bits.exit25:                                  ; preds = %89, %97, %77
  %.sink36 = phi i32 [ -1, %77 ], [ 31, %97 ], [ 31, %89 ]
  %.026.i.i23 = phi i32 [ %79, %77 ], [ %spec.store.select, %97 ], [ %spec.store.select, %89 ]
  %98 = add nsw i32 %75, %.sink36
  store i32 %.026.i.i23, ptr %7, align 8, !tbaa !68
  store i32 %98, ptr %9, align 4, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = ashr i32 %100, 3
  %102 = icmp sgt i32 %98, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %put_bits.exit25
  %104 = shl i32 %.026.i.i23, 2
  %105 = or i32 %101, %104
  br label %put_bits.exit29

106:                                              ; preds = %put_bits.exit25
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %113, 3
  br i1 %114, label %115, label %123

115:                                              ; preds = %106
  %116 = shl i32 %.026.i.i23, %98
  %117 = sub nsw i32 2, %98
  %118 = lshr i32 %101, %117
  %119 = or i32 %118, %116
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  store i32 %120, ptr %110, align 1, !tbaa !48
  %121 = load ptr, ptr %109, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store ptr %122, ptr %109, align 8, !tbaa !66
  br label %put_bits.exit29

123:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit29

put_bits.exit29:                                  ; preds = %115, %123, %103
  %.sink37 = phi i32 [ -2, %103 ], [ 30, %123 ], [ 30, %115 ]
  %.026.i.i27 = phi i32 [ %105, %103 ], [ %101, %123 ], [ %101, %115 ]
  %124 = add nsw i32 %98, %.sink37
  store i32 %.026.i.i27, ptr %7, align 8, !tbaa !68
  store i32 %124, ptr %9, align 4, !tbaa !67
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !58
  %127 = icmp sgt i32 %124, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %put_bits.exit29
  %129 = shl i32 %.026.i.i27, 1
  %130 = or i32 %126, %129
  br label %put_bits.exit33

131:                                              ; preds = %put_bits.exit29
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %138, 3
  br i1 %139, label %140, label %148

140:                                              ; preds = %131
  %141 = shl i32 %.026.i.i27, %124
  %142 = sub nsw i32 1, %124
  %143 = lshr i32 %126, %142
  %144 = or i32 %143, %141
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  store i32 %145, ptr %135, align 1, !tbaa !48
  %146 = load ptr, ptr %134, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %147, ptr %134, align 8, !tbaa !66
  br label %put_bits.exit33

148:                                              ; preds = %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit33

put_bits.exit33:                                  ; preds = %140, %148, %128
  %.sink38 = phi i32 [ -1, %128 ], [ 31, %148 ], [ 31, %140 ]
  %.026.i.i31 = phi i32 [ %130, %128 ], [ %126, %148 ], [ %126, %140 ]
  %149 = add nsw i32 %124, %.sink38
  store i32 %.026.i.i31, ptr %7, align 8, !tbaa !68
  store i32 %149, ptr %9, align 4, !tbaa !67
  br i1 %6, label %150, label %172

150:                                              ; preds = %put_bits.exit33
  %151 = load i32, ptr %4, align 16, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %153 = load ptr, ptr %152, align 16, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %155 = load ptr, ptr %154, align 8, !tbaa !66
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ugt i64 %158, 3
  br i1 %159, label %160, label %171

160:                                              ; preds = %150
  %161 = zext i32 %.026.i.i31 to i64
  %162 = zext nneg i32 %149 to i64
  %163 = shl i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = sub nsw i32 32, %149
  %166 = lshr i32 %151, %165
  %167 = or i32 %166, %164
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  store i32 %168, ptr %155, align 1, !tbaa !48
  %169 = load ptr, ptr %154, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store ptr %170, ptr %154, align 8, !tbaa !66
  br label %put_bits32.exit

171:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %160, %171
  store i32 %151, ptr %7, align 8, !tbaa !68
  store i32 %149, ptr %9, align 4, !tbaa !67
  br label %172

172:                                              ; preds = %put_bits32.exit, %put_bits.exit33
  ret void
}

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

declare i32 @ff_lpc_calc_coefs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_scalar(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 -272, 280) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 65632
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %6)
  %notmask = shl nsw i32 -1, %.
  %7 = xor i32 %notmask, -1
  %8 = sdiv i32 %1, %7
  %9 = srem i32 %1, %7
  %10 = icmp sgt i32 %8, 8
  br i1 %10, label %11, label %64

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 65596
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = icmp sgt i32 %15, 9
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = shl i32 %13, 9
  %19 = or disjoint i32 %18, 511
  br label %put_bits.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = shl i32 %13, %15
  %31 = sub nsw i32 9, %15
  %32 = lshr i32 511, %31
  %33 = or i32 %32, %30
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %24, align 1, !tbaa !48
  %35 = load ptr, ptr %23, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %23, align 8, !tbaa !66
  br label %put_bits.exit

37:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %29, %37, %17
  %.sink = phi i32 [ -9, %17 ], [ 23, %37 ], [ 23, %29 ]
  %.026.i.i = phi i32 [ %19, %17 ], [ 511, %37 ], [ 511, %29 ]
  %38 = add nsw i32 %15, %.sink
  store i32 %.026.i.i, ptr %12, align 8, !tbaa !68
  store i32 %38, ptr %14, align 4, !tbaa !67
  %39 = icmp slt i32 %3, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %put_bits.exit
  %41 = shl i32 %.026.i.i, %3
  %42 = or i32 %41, %1
  %43 = sub nsw i32 %38, %3
  br label %put_bits.exit34

44:                                               ; preds = %put_bits.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %51, 3
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = shl i32 %.026.i.i, %38
  %55 = sub nsw i32 %3, %38
  %56 = lshr i32 %1, %55
  %57 = or i32 %56, %54
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %48, align 1, !tbaa !48
  %59 = load ptr, ptr %47, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %47, align 8, !tbaa !66
  br label %62

61:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %62

62:                                               ; preds = %61, %53
  %reass.sub56 = sub i32 %38, %3
  %63 = add i32 %reass.sub56, 32
  br label %put_bits.exit34

put_bits.exit34:                                  ; preds = %40, %62
  %.026.i.i32 = phi i32 [ %42, %40 ], [ %1, %62 ]
  %.0.i.i33 = phi i32 [ %43, %40 ], [ %63, %62 ]
  store i32 %.026.i.i32, ptr %12, align 8, !tbaa !68
  store i32 %.0.i.i33, ptr %14, align 4, !tbaa !67
  br label %170

64:                                               ; preds = %4
  %.not = icmp eq i32 %8, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 65592
  br i1 %.not, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %64
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !68
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %0, i64 65596
  %.pre58 = load i32, ptr %.phi.trans.insert57, align 4, !tbaa !67
  br label %95

65:                                               ; preds = %64
  %notmask29 = shl nsw i32 -1, %8
  %66 = xor i32 %notmask29, -1
  %67 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 65596
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = icmp slt i32 %8, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = shl i32 %67, %8
  %73 = or i32 %72, %66
  %74 = sub nsw i32 %69, %8
  br label %put_bits.exit38

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %82, 3
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  %85 = shl i32 %67, %69
  %86 = sub nsw i32 %8, %69
  %87 = lshr i32 %66, %86
  %88 = or i32 %87, %85
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %79, align 1, !tbaa !48
  %90 = load ptr, ptr %78, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %91, ptr %78, align 8, !tbaa !66
  br label %93

92:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %93

93:                                               ; preds = %92, %84
  %reass.sub = sub i32 %69, %8
  %94 = add i32 %reass.sub, 32
  br label %put_bits.exit38

put_bits.exit38:                                  ; preds = %71, %93
  %.026.i.i36 = phi i32 [ %73, %71 ], [ %66, %93 ]
  %.0.i.i37 = phi i32 [ %74, %71 ], [ %94, %93 ]
  store i32 %.026.i.i36, ptr %.phi.trans.insert, align 8, !tbaa !68
  store i32 %.0.i.i37, ptr %68, align 4, !tbaa !67
  br label %95

95:                                               ; preds = %._crit_edge, %put_bits.exit38
  %96 = phi i32 [ %.pre58, %._crit_edge ], [ %.0.i.i37, %put_bits.exit38 ]
  %97 = phi i32 [ %.pre, %._crit_edge ], [ %.026.i.i36, %put_bits.exit38 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 65596
  %100 = icmp sgt i32 %96, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = shl i32 %97, 1
  br label %put_bits.exit42

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %110, 3
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = shl i32 %97, %96
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  store i32 %114, ptr %107, align 1, !tbaa !48
  %115 = load ptr, ptr %106, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %116, ptr %106, align 8, !tbaa !66
  br label %put_bits.exit42

117:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit42

put_bits.exit42:                                  ; preds = %112, %117, %101
  %.sink67 = phi i32 [ -1, %101 ], [ 31, %117 ], [ 31, %112 ]
  %.026.i.i40 = phi i32 [ %102, %101 ], [ 0, %117 ], [ 0, %112 ]
  %118 = add nsw i32 %96, %.sink67
  store i32 %.026.i.i40, ptr %98, align 8, !tbaa !68
  store i32 %118, ptr %99, align 4, !tbaa !67
  %.not30 = icmp eq i32 %., 1
  br i1 %.not30, label %170, label %119

119:                                              ; preds = %put_bits.exit42
  %120 = icmp sgt i32 %9, 0
  br i1 %120, label %121, label %148

121:                                              ; preds = %119
  %122 = add nuw nsw i32 %9, 1
  %123 = icmp slt i32 %., %118
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = shl i32 %.026.i.i40, %.
  %126 = or i32 %125, %122
  %127 = sub nsw i32 %118, %.
  br label %put_bits.exit46

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ugt i64 %135, 3
  br i1 %136, label %137, label %145

137:                                              ; preds = %128
  %138 = shl i32 %.026.i.i40, %118
  %139 = sub nsw i32 %., %118
  %140 = lshr i32 %122, %139
  %141 = or i32 %140, %138
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  store i32 %142, ptr %132, align 1, !tbaa !48
  %143 = load ptr, ptr %131, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store ptr %144, ptr %131, align 8, !tbaa !66
  br label %146

145:                                              ; preds = %128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %146

146:                                              ; preds = %145, %137
  %reass.sub55 = sub i32 %118, %.
  %147 = add i32 %reass.sub55, 32
  br label %put_bits.exit46

put_bits.exit46:                                  ; preds = %124, %146
  %.026.i.i44 = phi i32 [ %126, %124 ], [ %122, %146 ]
  %.0.i.i45 = phi i32 [ %127, %124 ], [ %147, %146 ]
  store i32 %.026.i.i44, ptr %98, align 8, !tbaa !68
  store i32 %.0.i.i45, ptr %99, align 4, !tbaa !67
  br label %170

148:                                              ; preds = %119
  %.not51 = icmp sgt i32 %., %118
  br i1 %.not51, label %153, label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %., -1
  %151 = shl i32 %.026.i.i40, %150
  %152 = sub nsw i32 %118, %150
  br label %put_bits.exit50

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 65616
  %155 = load ptr, ptr %154, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 65608
  %157 = load ptr, ptr %156, align 8, !tbaa !66
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ugt i64 %160, 3
  br i1 %161, label %162, label %167

162:                                              ; preds = %153
  %163 = shl i32 %.026.i.i40, %118
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  store i32 %164, ptr %157, align 1, !tbaa !48
  %165 = load ptr, ptr %156, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store ptr %166, ptr %156, align 8, !tbaa !66
  br label %168

167:                                              ; preds = %153
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %168

168:                                              ; preds = %167, %162
  %reass.sub54 = sub i32 %118, %.
  %169 = add i32 %reass.sub54, 33
  br label %put_bits.exit50

put_bits.exit50:                                  ; preds = %149, %168
  %.026.i.i48 = phi i32 [ %151, %149 ], [ 0, %168 ]
  %.0.i.i49 = phi i32 [ %152, %149 ], [ %169, %168 ]
  store i32 %.026.i.i48, ptr %98, align 8, !tbaa !68
  store i32 %.0.i.i49, ptr %99, align 4, !tbaa !67
  br label %170

170:                                              ; preds = %put_bits.exit42, %put_bits.exit50, %put_bits.exit46, %put_bits.exit34
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @ff_lpc_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !10, i64 16}
!28 = !{!"AlacEncodeContext", !6, i64 0, !29, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !8, i64 48, !8, i64 32816, !10, i64 65584, !10, i64 65588, !30, i64 65592, !31, i64 65624, !8, i64 65640, !32, i64 65904}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!31 = !{!"RiceContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!32 = !{!"LPCContext", !10, i64 0, !10, i64 4, !10, i64 8, !33, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!33 = !{!"p1 double", !7, i64 0}
!34 = !{!5, !10, i64 376}
!35 = !{!5, !10, i64 348}
!36 = !{!5, !10, i64 652}
!37 = !{!28, !10, i64 44}
!38 = !{!5, !10, i64 424}
!39 = !{!28, !10, i64 24}
!40 = !{!28, !10, i64 65624}
!41 = !{!28, !10, i64 65628}
!42 = !{!28, !10, i64 65632}
!43 = !{!28, !10, i64 65636}
!44 = !{!5, !10, i64 356}
!45 = !{!28, !10, i64 36}
!46 = !{!5, !14, i64 72}
!47 = !{!5, !10, i64 80}
!48 = !{!8, !8, i64 0}
!49 = !{!5, !10, i64 344}
!50 = !{!28, !10, i64 32}
!51 = !{!28, !10, i64 28}
!52 = !{!28, !29, i64 8}
!53 = !{!54, !10, i64 112}
!54 = !{!"AVFrame", !8, i64 0, !8, i64 64, !55, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !56, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !57, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!55 = !{!"p2 omnipotent char", !26, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!58 = !{!28, !10, i64 20}
!59 = !{!54, !55, i64 96}
!60 = !{!61, !14, i64 24}
!61 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!62 = !{!61, !10, i64 32}
!63 = !{!10, !10, i64 0}
!64 = !{!30, !14, i64 8}
!65 = !{!30, !14, i64 24}
!66 = !{!30, !14, i64 16}
!67 = !{!30, !10, i64 4}
!68 = !{!30, !10, i64 0}
!69 = !{!14, !14, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{!24, !24, i64 0}
!74 = distinct !{!74, !71}
!75 = distinct !{!75, !71}
!76 = !{!17, !17, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !8, i64 0}
!79 = distinct !{!79, !71}
!80 = distinct !{!80, !71}
!81 = !{!28, !10, i64 40}
!82 = distinct !{!82, !71}
!83 = distinct !{!83, !71}
!84 = distinct !{!84, !71}
!85 = distinct !{!85, !71}
!86 = distinct !{!86, !71}
!87 = distinct !{!87, !71}
!88 = distinct !{!88, !71}
!89 = !{!13, !13, i64 0}
!90 = distinct !{!90, !71}
!91 = distinct !{!91, !71}
!92 = distinct !{!92, !71}
!93 = distinct !{!93, !71}
!94 = !{!28, !10, i64 65588}
!95 = !{!28, !10, i64 65584}
!96 = !{!97, !10, i64 0}
!97 = !{!"AlacLPCContext", !10, i64 0, !8, i64 4, !10, i64 128}
!98 = !{!97, !10, i64 128}
!99 = distinct !{!99, !71}
!100 = distinct !{!100, !71}
!101 = distinct !{!101, !71}
!102 = distinct !{!102, !71}
!103 = !{i64 0, i64 4, !63, i64 4, i64 124, !48, i64 128, i64 4, !63}
!104 = distinct !{!104, !71}
!105 = distinct !{!105, !71}
!106 = distinct !{!106, !71}
!107 = distinct !{!107, !71}
!108 = distinct !{!108, !71}
!109 = distinct !{!109, !71}
!110 = distinct !{!110, !71}
!111 = distinct !{!111, !71}
