; ModuleID = 'bench/ffmpeg/original/wmalosslessdec.ll'
source_filename = "bench/ffmpeg/original/wmalosslessdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.WmallChannelCtx = type { i16, i8, i8, [32 x i16], [32 x i16], i8, i16, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, [264 x i16], [520 x i32], [520 x i16], i32, [12 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"wmalossless\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Windows Media Audio Lossless\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 6, i32 7, i32 -1], align 4
@ff_wmalossless_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86054, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 801152, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_packet }, ptr @decode_close, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"block_align is not set or invalid\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Unknown bit-depth: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Unsupported extradata size\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"avctx->ch_layout.nb_channels >= 0\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"libavcodec/wmalosslessdec.c\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"More than 8 channels\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"s->samples_per_frame <= (1 << 14)\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"invalid number of subframes %u\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.11 = private unnamed_addr constant [19 x i8] c"Bitstream splicing\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Packet loss detected! seq %x vs %x\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Overread %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"frame[%u] would have to skip %i bits\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Found empty subframe\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"broken frame: num subframes > 31\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"broken frame: channel len(%u) > samples_per_frame(%u)\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"broken frame: subframe_len %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Arithmetic coding\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Waiting for seekable tile\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Expect wrong output since inverse LPC filter\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Invalid number of padding bits in raw PCM tile\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"broken subframe\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Order[%d][%d] %d > max (%d), not supported\0A\00", align 1
@decode_cdlms.warned = internal unnamed_addr global i1 false, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"CDLMS of order %d\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Too small input buffer\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = add i32 %7, -2097153
  %or.cond = icmp ult i32 %8, -2097152
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %128

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp sgt i32 %12, 17
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %16 = load i16, ptr %15, align 1, !tbaa !30
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %17, ptr %18, align 16, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %20 = load i32, ptr %19, align 1, !tbaa !30
  %21 = load i16, ptr %5, align 1, !tbaa !30
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i8 %22, ptr %23, align 4, !tbaa !39
  switch i8 %22, label %26 [
    i8 16, label %28
    i8 24, label %24
  ]

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 7, ptr %25, align 4, !tbaa !40
  br label %28

26:                                               ; preds = %14
  %.mask = and i16 %21, 255
  %27 = zext nneg i16 %.mask to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %27) #9
  br label %128

28:                                               ; preds = %14, %24
  %.sink108 = phi i64 [ 652, %24 ], [ 348, %14 ]
  %.sink = phi i32 [ 24, %24 ], [ 6, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink108
  store i32 %.sink, ptr %29, align 4, !tbaa !41
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %31

30:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #9
  br label %128

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %32) #9
  %33 = zext i32 %20 to i64
  %34 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %32, i64 noundef %33) #9
  br label %35

35:                                               ; preds = %28, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 222) #9
  tail call void @abort() #10
  unreachable

40:                                               ; preds = %35
  %41 = icmp samesign ugt i32 %37, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #9
  br label %128

43:                                               ; preds = %40
  %44 = trunc nuw nsw i32 %37 to i8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 98
  store i8 %44, ptr %45, align 2, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 99
  store i8 -1, ptr %46, align 1, !tbaa !44
  %47 = and i32 %20, 8
  %.not90 = icmp eq i32 %47, 0
  br i1 %.not90, label %.loopexit, label %.preheader101

.preheader101:                                    ; preds = %43, %52
  %48 = phi i8 [ %53, %52 ], [ -1, %43 ]
  %.0102 = phi i32 [ %54, %52 ], [ 1, %43 ]
  %49 = and i32 %.0102, %20
  %.not93 = icmp eq i32 %49, 0
  br i1 %.not93, label %52, label %50

50:                                               ; preds = %.preheader101
  %51 = add i8 %48, 1
  store i8 %51, ptr %46, align 1, !tbaa !44
  br label %52

52:                                               ; preds = %.preheader101, %50
  %53 = phi i8 [ %48, %.preheader101 ], [ %51, %50 ]
  %54 = shl nuw nsw i32 %.0102, 1
  %55 = icmp samesign ult i32 %.0102, 8
  br i1 %55, label %.preheader101, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %52, %43
  %56 = shl nuw nsw i32 %37, 15
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %56, ptr %57, align 8, !tbaa !47
  %58 = or disjoint i32 %56, 64
  %59 = zext nneg i32 %58 to i64
  %60 = tail call noalias ptr @av_mallocz(i64 noundef %59) #9
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %60, ptr %61, align 16, !tbaa !48
  %.not91 = icmp eq ptr %60, null
  br i1 %.not91, label %128, label %62

62:                                               ; preds = %.loopexit
  store ptr %0, ptr %3, align 16, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_llauddsp_init(ptr noundef nonnull %63) #9
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = load ptr, ptr %61, align 16, !tbaa !48
  %66 = load i32, ptr %57, align 8, !tbaa !47
  %67 = icmp slt i32 %66, 0
  %spec.select.i100 = select i1 %67, ptr null, ptr %65
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %spec.select.i100, ptr %68, align 8, !tbaa !50
  %69 = zext nneg i32 %spec.select11.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %spec.select.i100, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %70, ptr %71, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %spec.select.i100, ptr %72, align 16, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 32, ptr %73, align 4, !tbaa !53
  store i32 0, ptr %64, align 16, !tbaa !54
  %74 = load i32, ptr %6, align 4, !tbaa !28
  %.not.i = icmp ult i32 %74, 65536
  %75 = lshr i32 %74, 16
  %spec.select.i = select i1 %.not.i, i32 %74, i32 %75
  %spec.select12.i = select i1 %.not.i, i16 0, i16 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %76 = lshr i32 %spec.select.i, 8
  %77 = or disjoint i16 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %76
  %.1.i = select i1 %.not11.i, i16 %spec.select12.i, i16 %77
  %78 = zext nneg i32 %.110.i to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !30
  %81 = zext i8 %80 to i16
  %82 = add nuw nsw i16 %81, 4
  %83 = add nuw nsw i16 %82, %.1.i
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i16 %83, ptr %84, align 16, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 345
  store i8 1, ptr %85, align 1, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i8 1, ptr %86, align 4, !tbaa !57
  %87 = load i32, ptr %18, align 16, !tbaa !31
  %88 = and i32 %87, 64
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %88, ptr %89, align 4, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %91 = load i32, ptr %90, align 8, !tbaa !59
  %92 = tail call i32 @ff_wma_get_frame_len_bits(i32 noundef %91, i32 noundef 3, i32 noundef %87) #9
  %93 = shl nuw i32 1, %92
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 94
  store i16 %94, ptr %95, align 2, !tbaa !60
  %96 = and i32 %93, 65535
  %97 = icmp samesign ult i32 %96, 16385
  br i1 %97, label %.preheader, label %101

.preheader:                                       ; preds = %62
  %98 = load i32, ptr %36, align 4, !tbaa !42
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %102

101:                                              ; preds = %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 261) #9
  tail call void @abort() #10
  unreachable

102:                                              ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %103 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %100, i64 0, i64 %indvars.iv
  store i16 %94, ptr %103, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !63

._crit_edge:                                      ; preds = %102, %.preheader
  %104 = load i32, ptr %18, align 16, !tbaa !31
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 7
  %107 = shl nuw nsw i32 1, %106
  %108 = trunc nuw i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i8 %108, ptr %109, align 4, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 102
  store i8 0, ptr %110, align 2, !tbaa !65
  %111 = zext nneg i32 %106 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !30
  %114 = add i8 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 101
  store i8 %114, ptr %115, align 1, !tbaa !66
  %116 = trunc nuw nsw i32 %106 to i16
  %117 = lshr i16 %94, %116
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 %117, ptr %118, align 8, !tbaa !67
  %119 = and i32 %104, 128
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %119, ptr %120, align 8, !tbaa !68
  %121 = and i32 %104, 256
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 275392
  store i32 %121, ptr %122, align 16, !tbaa !69
  %123 = icmp samesign ugt i32 %106, 5
  br i1 %123, label %124, label %125

124:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %107) #9
  br label %128

125:                                              ; preds = %._crit_edge
  %126 = tail call ptr @av_frame_alloc() #9
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !70
  %.not92 = icmp eq ptr %126, null
  %. = select i1 %.not92, i32 -12, i32 0
  br label %128

128:                                              ; preds = %125, %.loopexit, %124, %42, %30, %26, %9
  %.083 = phi i32 [ -22, %9 ], [ -1163346256, %42 ], [ -1094995529, %124 ], [ -1094995529, %26 ], [ -1163346256, %30 ], [ -12, %.loopexit ], [ %., %125 ]
  ret i32 %.083
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 268435456) i32 @decode_packet(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 0, ptr %14, align 8, !tbaa !74
  %.not = icmp eq i32 %11, 0
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 165
  br i1 %.not, label %16, label %23

16:                                               ; preds = %4
  store i8 0, ptr %15, align 1, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = getelementptr i8, ptr %6, i64 192
  %.val = load i32, ptr %19, align 8, !tbaa !81
  %.not127 = icmp sgt i32 %18, %.val
  br i1 %.not127, label %20, label %183

20:                                               ; preds = %16
  %21 = tail call fastcc i32 @decode_frame(ptr noundef nonnull %6)
  %.not128 = icmp eq i32 %21, 0
  br i1 %.not128, label %22, label %153

22:                                               ; preds = %20
  store i32 0, ptr %17, align 8, !tbaa !80
  br label %153

23:                                               ; preds = %4
  %24 = load i8, ptr %15, align 1, !tbaa !79
  %.not129 = icmp eq i8 %24, 0
  br i1 %.not129, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %27 = load i8, ptr %26, align 4, !tbaa !57
  %.not130 = icmp eq i8 %27, 0
  br i1 %.not130, label %103, label %28

28:                                               ; preds = %25, %23
  store i8 0, ptr %15, align 1, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %. = tail call i32 @llvm.smin.i32(i32 %30, i32 %11)
  %31 = sub nsw i32 %11, %.
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %31, ptr %32, align 16, !tbaa !82
  %33 = shl i32 %., 3
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 %33, ptr %34, align 16, !tbaa !83
  %or.cond.i = icmp ult i32 %33, 2147483135
  %35 = icmp ne ptr %9, null
  %or.cond3.i = and i1 %35, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %33, i32 0
  %.017.i = select i1 %or.cond.i, ptr %9, ptr null
  %36 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %7, align 16, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 %.018.i, ptr %37, align 4, !tbaa !85
  %38 = add nuw nsw i32 %.018.i, 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 %38, ptr %39, align 8, !tbaa !86
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %41, ptr %42, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 0, ptr %43, align 16, !tbaa !81
  %44 = load i32, ptr %9, align 1, !tbaa !30
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 15
  store i32 5, ptr %43, align 16, !tbaa !81
  %47 = load i8, ptr %9, align 1, !tbaa !30
  store i32 6, ptr %43, align 16, !tbaa !81
  %48 = and i8 %47, 4
  %.not138 = icmp eq i8 %48, 0
  br i1 %.not138, label %50, label %49

49:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #9
  %.pre = load i32, ptr %43, align 8, !tbaa !81
  %.pre175 = load i32, ptr %39, align 8, !tbaa !86
  %.pre176 = load ptr, ptr %7, align 8, !tbaa !84
  br label %50

50:                                               ; preds = %49, %28
  %51 = phi ptr [ %.pre176, %49 ], [ %9, %28 ]
  %52 = phi i32 [ %.pre175, %49 ], [ %38, %28 ]
  %53 = phi i32 [ %.pre, %49 ], [ 6, %28 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %55 = load i16, ptr %54, align 16, !tbaa !55
  %56 = zext i16 %55 to i32
  %57 = lshr i32 %53, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !30
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = and i32 %53, 7
  %63 = shl i32 %61, %62
  %64 = sub nsw i32 32, %56
  %65 = lshr i32 %63, %64
  %66 = add i32 %53, %56
  %67 = tail call i32 @llvm.umin.i32(i32 %52, i32 %66)
  store i32 %67, ptr %43, align 16, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %69 = load i8, ptr %68, align 4, !tbaa !57
  %.not139 = icmp eq i8 %69, 0
  br i1 %.not139, label %70, label %78

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 149
  %72 = load i8, ptr %71, align 1, !tbaa !88
  %73 = add i8 %72, 1
  %74 = and i8 %73, 15
  %75 = zext nneg i8 %74 to i32
  %.not140 = icmp eq i32 %46, %75
  br i1 %.not140, label %78, label %76

76:                                               ; preds = %70
  store i8 1, ptr %68, align 4, !tbaa !57
  %77 = zext i8 %72 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %77, i32 noundef %46) #9
  br label %78

78:                                               ; preds = %76, %70, %50
  %79 = trunc nuw nsw i32 %46 to i8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 149
  store i8 %79, ptr %80, align 1, !tbaa !88
  %81 = icmp sgt i32 %65, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load i32, ptr %34, align 16, !tbaa !83
  %.val147 = load i32, ptr %43, align 16, !tbaa !81
  %84 = sub nsw i32 %83, %.val147
  %.not141 = icmp slt i32 %65, %84
  br i1 %.not141, label %85, label %.thread

.thread:                                          ; preds = %82
  store i8 1, ptr %15, align 1, !tbaa !79
  tail call fastcc void @save_bits(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %84, i32 noundef 1)
  br label %89

85:                                               ; preds = %82
  tail call fastcc void @save_bits(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %65, i32 noundef 1)
  %86 = load i8, ptr %68, align 4, !tbaa !57
  %.not142 = icmp eq i8 %86, 0
  br i1 %.not142, label %87, label %.thread172

87:                                               ; preds = %85
  %88 = tail call fastcc i32 @decode_frame(ptr noundef nonnull %6)
  br label %89

89:                                               ; preds = %.thread, %78, %87
  %.pr = load i8, ptr %68, align 4, !tbaa !57
  %.not143 = icmp eq i8 %.pr, 0
  br i1 %.not143, label %153, label %.thread172

.thread172:                                       ; preds = %85, %89
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %90, align 8, !tbaa !80
  store i8 0, ptr %68, align 4, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %93 = load ptr, ptr %92, align 16, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !47
  %96 = icmp slt i32 %95, 0
  %spec.select.i165 = select i1 %96, ptr null, ptr %93
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %spec.select.i165, ptr %97, align 8, !tbaa !50
  %98 = zext nneg i32 %spec.select11.i to i64
  %99 = getelementptr inbounds nuw i8, ptr %spec.select.i165, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %99, ptr %100, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %spec.select.i165, ptr %101, align 16, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 32, ptr %102, align 4, !tbaa !53
  store i32 0, ptr %91, align 16, !tbaa !54
  br label %153

103:                                              ; preds = %25
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %105 = load i32, ptr %104, align 16, !tbaa !82
  %106 = sub nsw i32 %11, %105
  %107 = shl i32 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 %107, ptr %108, align 16, !tbaa !83
  %or.cond.i166 = icmp ult i32 %107, 2147483135
  %109 = icmp ne ptr %9, null
  %or.cond3.i167 = and i1 %109, %or.cond.i166
  %.018.i168 = select i1 %or.cond3.i167, i32 %107, i32 0
  %.017.i169 = select i1 %or.cond.i166, ptr %9, ptr null
  %110 = lshr exact i32 %.018.i168, 3
  store ptr %.017.i169, ptr %7, align 16, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 %.018.i168, ptr %111, align 4, !tbaa !85
  %112 = add nuw nsw i32 %.018.i168, 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 %112, ptr %113, align 8, !tbaa !86
  %114 = zext nneg i32 %110 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.017.i169, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %115, ptr %116, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %119 = load i8, ptr %118, align 4, !tbaa !89
  %120 = zext i8 %119 to i32
  %121 = tail call i32 @llvm.umin.i32(i32 %112, i32 %120)
  store i32 %121, ptr %117, align 16, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %123 = load i32, ptr %122, align 4, !tbaa !58
  %.not131 = icmp eq i32 %123, 0
  br i1 %.not131, label %145, label %124

124:                                              ; preds = %103
  %125 = sub nsw i32 %107, %121
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %127 = load i16, ptr %126, align 16, !tbaa !55
  %128 = zext i16 %127 to i32
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %.thread174

130:                                              ; preds = %124
  %131 = lshr i32 %121, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 %132
  %134 = load i32, ptr %133, align 1, !tbaa !30
  %135 = tail call i32 @llvm.bswap.i32(i32 %134)
  %136 = and i32 %121, 7
  %137 = shl i32 %135, %136
  %138 = sub nsw i32 32, %128
  %139 = lshr i32 %137, %138
  %.not132 = icmp eq i32 %139, 0
  %.not133 = icmp sgt i32 %139, %125
  %or.cond = or i1 %.not132, %.not133
  br i1 %or.cond, label %.thread174, label %140

140:                                              ; preds = %130
  tail call fastcc void @save_bits(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %139, i32 noundef 0)
  %141 = load i8, ptr %26, align 4, !tbaa !57
  %.not136 = icmp eq i8 %141, 0
  br i1 %.not136, label %142, label %153

142:                                              ; preds = %140
  %143 = tail call fastcc i32 @decode_frame(ptr noundef nonnull %6)
  %.not137 = icmp eq i32 %143, 0
  %144 = zext i1 %.not137 to i8
  store i8 %144, ptr %15, align 1, !tbaa !79
  br label %153

145:                                              ; preds = %103
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %147 = load i32, ptr %146, align 8, !tbaa !80
  %148 = getelementptr i8, ptr %6, i64 192
  %.val148 = load i32, ptr %148, align 8, !tbaa !81
  %149 = icmp sgt i32 %147, %.val148
  br i1 %149, label %150, label %.thread174

150:                                              ; preds = %145
  %151 = tail call fastcc i32 @decode_frame(ptr noundef nonnull %6)
  %.not135 = icmp eq i32 %151, 0
  %152 = zext i1 %.not135 to i8
  store i8 %152, ptr %15, align 1, !tbaa !79
  br label %153

.thread174:                                       ; preds = %124, %130, %145
  store i8 1, ptr %15, align 1, !tbaa !79
  br label %153

153:                                              ; preds = %142, %140, %.thread174, %150, %.thread172, %89, %20, %22
  %154 = getelementptr i8, ptr %6, i64 208
  %.val155 = load i32, ptr %154, align 16, !tbaa !83
  %155 = getelementptr i8, ptr %6, i64 128
  %.val156 = load i32, ptr %155, align 16, !tbaa !81
  %156 = sub nsw i32 %.val155, %.val156
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = sub nsw i32 0, %156
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %159) #9
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 164
  store i8 1, ptr %160, align 4, !tbaa !57
  br label %161

161:                                              ; preds = %158, %153
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 165
  %163 = load i8, ptr %162, align 1, !tbaa !79
  %.not144 = icmp eq i8 %163, 0
  br i1 %.not144, label %171, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %166 = load i8, ptr %165, align 4, !tbaa !57
  %.not145 = icmp eq i8 %166, 0
  br i1 %.not145, label %167, label %171

167:                                              ; preds = %164
  %.val159 = load i32, ptr %154, align 16, !tbaa !83
  %.val160 = load i32, ptr %155, align 16, !tbaa !81
  %168 = sub nsw i32 %.val159, %.val160
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  tail call fastcc void @save_bits(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %168, i32 noundef 0)
  br label %171

171:                                              ; preds = %170, %167, %164, %161
  %172 = load ptr, ptr %12, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 112
  %174 = load i32, ptr %173, align 8, !tbaa !74
  %175 = icmp sgt i32 %174, 0
  %176 = zext i1 %175 to i32
  store i32 %176, ptr %2, align 4, !tbaa !41
  tail call void @av_frame_move_ref(ptr noundef %1, ptr noundef %172) #9
  %.val149 = load i32, ptr %155, align 8, !tbaa !81
  %177 = trunc i32 %.val149 to i8
  %178 = and i8 %177, 7
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i8 %178, ptr %179, align 4, !tbaa !89
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %181 = load i8, ptr %180, align 4, !tbaa !57
  %.not146 = icmp eq i8 %181, 0
  %182 = ashr i32 %.val149, 3
  %spec.select = select i1 %.not146, i32 %182, i32 -1094995529
  br label %183

183:                                              ; preds = %171, %16
  %.0 = phi i32 [ 0, %16 ], [ %spec.select, %171 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i8 1, ptr %4, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 165
  store i8 0, ptr %5, align 1, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %7, align 4, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %8, align 16, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 10400
  store i32 0, ptr %9, align 16, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 0, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 16, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp slt i32 %17, 0
  %spec.select.i = select i1 %18, ptr null, ptr %15
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %spec.select.i, ptr %19, align 8, !tbaa !50
  %20 = zext nneg i32 %spec.select11.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %21, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %spec.select.i, ptr %23, align 16, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 32, ptr %24, align 4, !tbaa !53
  store i32 0, ptr %13, align 16, !tbaa !54
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare void @ff_llauddsp_init(ptr noundef) local_unnamed_addr #3

declare i32 @ff_wma_get_frame_len_bits(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @decode_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i16], align 16
  %4 = alloca [8 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %7 = load i16, ptr %6, align 2, !tbaa !60
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 %8, ptr %11, align 8, !tbaa !74
  %12 = load ptr, ptr %0, align 16, !tbaa !49
  %13 = tail call i32 @ff_get_buffer(ptr noundef %12, ptr noundef %10, i32 noundef 0) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %24, label %.preheader145

.preheader145:                                    ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %16 = load i8, ptr %15, align 2, !tbaa !43
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i8 %16, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader145
  %19 = load ptr, ptr %9, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %28

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %25, align 4, !tbaa !57
  %26 = load ptr, ptr %9, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store i32 0, ptr %27, align 8, !tbaa !74
  br label %decode_subframe.exit.thread129

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %indvars.iv
  store ptr %30, ptr %31, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %23, i64 0, i64 %indvars.iv
  store ptr %30, ptr %32, align 8, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !97

._crit_edge:                                      ; preds = %28, %.preheader145
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %55, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i16, ptr %36, align 16, !tbaa !55
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load i32, ptr %39, align 16, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load i32, ptr %41, align 8, !tbaa !86
  %43 = load ptr, ptr %5, align 16, !tbaa !84
  %44 = lshr i32 %40, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !30
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %40, 7
  %50 = shl i32 %48, %49
  %51 = sub nsw i32 32, %38
  %52 = lshr i32 %50, %51
  %53 = add i32 %40, %38
  %54 = tail call i32 @llvm.umin.i32(i32 %42, i32 %53)
  store i32 %54, ptr %39, align 16, !tbaa !81
  br label %55

55:                                               ; preds = %35, %._crit_edge
  %.079 = phi i32 [ %52, %35 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %18, label %.lr.ph.i, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %55
  %.pre258 = zext i32 %17 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 363
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 144
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i
  store i8 0, ptr %58, align 1, !tbaa !98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %57, !llvm.loop !99

._crit_edge.i:                                    ; preds = %57, %.._crit_edge.i_crit_edge
  %wide.trip.count159.i.pre-phi = phi i64 [ %.pre258, %.._crit_edge.i_crit_edge ], [ %wide.trip.count.i, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load i32, ptr %59, align 8, !tbaa !81
  %61 = load ptr, ptr %5, align 8, !tbaa !84
  %62 = lshr i32 %60, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %67 = load i32, ptr %66, align 8, !tbaa !86
  %68 = icmp slt i32 %60, %67
  %69 = zext i1 %68 to i32
  %spec.select.i.i = add i32 %60, %69
  %.fr143.i = freeze i8 %65
  %70 = zext i8 %.fr143.i to i32
  %71 = and i32 %60, 7
  store i32 %spec.select.i.i, ptr %59, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %73 = load i8, ptr %72, align 4, !tbaa !64
  %.fr.i = freeze i8 %73
  %74 = icmp eq i8 %.fr.i, 1
  %75 = lshr exact i32 128, %71
  %.fr142.i = freeze i32 %75
  %76 = and i32 %.fr142.i, %70
  %77 = icmp ne i32 %76, 0
  %or.cond.i = or i1 %77, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %80 = zext i8 %.fr.i to i32
  %81 = add nsw i32 %80, -1
  %.not.i.i.i = icmp ult i32 %81, 65536
  %82 = lshr i32 %81, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %81, i32 %82
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %83 = lshr i32 %spec.select.i.i.i, 8
  %84 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %83
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %84
  %85 = zext nneg i32 %.110.i.i.i to i64
  %86 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %85
  br i1 %18, label %.backedge.i, label %._crit_edge127.thread.i.split

.backedge.i:                                      ; preds = %._crit_edge.i, %._crit_edge133.i
  %87 = phi i32 [ %157, %._crit_edge133.i ], [ %spec.select.i.i, %._crit_edge.i ]
  %.095.i = phi i32 [ %.398.i, %._crit_edge133.i ], [ 0, %._crit_edge.i ]
  %.085.i = phi i32 [ %.388.i, %._crit_edge133.i ], [ %17, %._crit_edge.i ]
  %.085.fr.i = freeze i32 %.085.i
  %88 = icmp eq i32 %.085.fr.i, 1
  %or.cond4.i = or i1 %or.cond.i, %88
  br i1 %or.cond4.i, label %.lr.ph126.split.us.i, label %.lr.ph126.split.i

.lr.ph126.split.us.i:                             ; preds = %.backedge.i, %.lr.ph126.split.us.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.lr.ph126.split.us.i ], [ 0, %.backedge.i ]
  %.083124.us.i = phi i32 [ %spec.select197.i, %.lr.ph126.split.us.i ], [ 0, %.backedge.i ]
  %89 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv161.i
  %90 = load i16, ptr %89, align 2, !tbaa !100
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %.095.i, %91
  %spec.select.i101 = zext i1 %92 to i8
  %spec.select197.i = select i1 %92, i32 1, i32 %.083124.us.i
  %93 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv161.i
  store i8 %spec.select.i101, ptr %93, align 1, !tbaa !30
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count159.i.pre-phi
  br i1 %exitcond165.not.i, label %._crit_edge127.i, label %.lr.ph126.split.us.i, !llvm.loop !101

.lr.ph126.split.i:                                ; preds = %.backedge.i, %125
  %94 = phi i32 [ %126, %125 ], [ %87, %.backedge.i ]
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %125 ], [ 0, %.backedge.i ]
  %.083124.i = phi i32 [ %.184.i, %125 ], [ 0, %.backedge.i ]
  %95 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv156.i
  %96 = load i16, ptr %95, align 2, !tbaa !100
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %.095.i, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %.lr.ph126.split.i
  %100 = load i16, ptr %6, align 2, !tbaa !60
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %78, align 8, !tbaa !67
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %101, %103
  %105 = icmp eq i32 %.095.i, %104
  br i1 %105, label %118, label %106

106:                                              ; preds = %99
  %107 = lshr i32 %94, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %61, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !30
  %111 = icmp slt i32 %94, %67
  %112 = zext i1 %111 to i32
  %spec.select.i109.i = add i32 %94, %112
  %113 = zext i8 %110 to i32
  %114 = and i32 %94, 7
  %115 = shl nuw nsw i32 %113, %114
  store i32 %spec.select.i109.i, ptr %59, align 8, !tbaa !81
  %116 = trunc i32 %115 to i8
  %117 = lshr i8 %116, 7
  br label %118

118:                                              ; preds = %106, %99
  %119 = phi i32 [ %spec.select.i109.i, %106 ], [ %94, %99 ]
  %.sink180.i = phi i8 [ %117, %106 ], [ 1, %99 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv156.i
  store i8 %.sink180.i, ptr %120, align 1, !tbaa !30
  %121 = zext nneg i8 %.sink180.i to i32
  %122 = or i32 %.083124.i, %121
  br label %125

123:                                              ; preds = %.lr.ph126.split.i
  %124 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv156.i
  store i8 0, ptr %124, align 1, !tbaa !30
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i32 [ %119, %118 ], [ %94, %123 ]
  %.184.i = phi i32 [ %122, %118 ], [ %.083124.i, %123 ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i.pre-phi
  br i1 %exitcond160.not.i, label %._crit_edge127.i, label %.lr.ph126.split.i, !llvm.loop !101

._crit_edge127.i:                                 ; preds = %125, %.lr.ph126.split.us.i
  %127 = phi i32 [ %87, %.lr.ph126.split.us.i ], [ %126, %125 ]
  %.083.lcssa.i = phi i32 [ %spec.select197.i, %.lr.ph126.split.us.i ], [ %.184.i, %125 ]
  %.not.i100 = icmp eq i32 %.083.lcssa.i, 0
  br i1 %.not.i100, label %._crit_edge127.thread.i.split, label %129

._crit_edge127.thread.i.split:                    ; preds = %._crit_edge127.i, %._crit_edge.i
  %128 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef nonnull @.str.15) #9
  br label %.loopexit144

129:                                              ; preds = %._crit_edge127.i
  %130 = load i16, ptr %6, align 2, !tbaa !60
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %78, align 8, !tbaa !67
  %133 = zext i16 %132 to i32
  %134 = sub nsw i32 %131, %133
  %135 = icmp eq i32 %.095.i, %134
  br i1 %135, label %decode_subframe_length.exit.i, label %136

136:                                              ; preds = %129
  %137 = load i8, ptr %86, align 1, !tbaa !30
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %.1.i.i.i, %138
  %140 = lshr i32 %127, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %61, i64 %141
  %143 = load i32, ptr %142, align 1, !tbaa !30
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = and i32 %127, 7
  %146 = shl i32 %144, %145
  %147 = sub nsw i32 31, %139
  %148 = lshr i32 %146, %147
  %149 = add i32 %127, 1
  %150 = add i32 %149, %139
  %151 = tail call i32 @llvm.umin.i32(i32 %67, i32 %150)
  store i32 %151, ptr %59, align 8, !tbaa !81
  %152 = add nsw i32 %148, 1
  %153 = mul nsw i32 %152, %133
  %154 = icmp slt i32 %153, %133
  %155 = icmp samesign ugt i32 %153, %131
  %or.cond.i.i = select i1 %154, i1 true, i1 %155
  br i1 %or.cond.i.i, label %decode_subframe_length.exit.thread.i, label %decode_subframe_length.exit.i

decode_subframe_length.exit.thread.i:             ; preds = %136
  %156 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %153) #9
  br label %.loopexit144

decode_subframe_length.exit.i:                    ; preds = %136, %129
  %157 = phi i32 [ %127, %129 ], [ %151, %136 ]
  %.0.i.i = phi i32 [ %133, %129 ], [ %153, %136 ]
  %158 = icmp eq i32 %.0.i.i, 0
  br i1 %158, label %.loopexit144, label %159

159:                                              ; preds = %decode_subframe_length.exit.i
  %160 = add nuw nsw i32 %.0.i.i, %.095.i
  %161 = trunc nuw i32 %.0.i.i to i16
  br label %162

162:                                              ; preds = %192, %159
  %indvars.iv166.i = phi i64 [ 0, %159 ], [ %indvars.iv.next167.i, %192 ]
  %.287130.i = phi i32 [ %.085.fr.i, %159 ], [ %.388.i, %192 ]
  %.297128.i = phi i32 [ %160, %159 ], [ %.398.i, %192 ]
  %163 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv166.i
  %164 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv166.i
  %165 = load i8, ptr %164, align 1, !tbaa !30
  %.not105.i = icmp eq i8 %165, 0
  br i1 %.not105.i, label %184, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !98
  %169 = icmp ugt i8 %168, 31
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 16, ptr noundef nonnull @.str.16) #9
  br label %.loopexit144

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %174 = zext nneg i8 %168 to i64
  %175 = getelementptr inbounds nuw [32 x i16], ptr %173, i64 0, i64 %174
  store i16 %161, ptr %175, align 2, !tbaa !100
  %176 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv166.i
  %177 = load i16, ptr %176, align 2, !tbaa !100
  %178 = add i16 %177, %161
  store i16 %178, ptr %176, align 2, !tbaa !100
  %179 = add nuw nsw i8 %168, 1
  store i8 %179, ptr %167, align 1, !tbaa !98
  %180 = icmp ugt i16 %178, %130
  br i1 %180, label %181, label %192

181:                                              ; preds = %172
  %182 = zext i16 %178 to i32
  %183 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %182, i32 noundef %131) #9
  br label %.loopexit144

184:                                              ; preds = %162
  %185 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv166.i
  %186 = load i16, ptr %185, align 2, !tbaa !100
  %187 = zext i16 %186 to i32
  %.not106.i = icmp slt i32 %.297128.i, %187
  br i1 %.not106.i, label %192, label %188

188:                                              ; preds = %184
  %189 = icmp samesign ugt i32 %.297128.i, %187
  %190 = add nsw i32 %.287130.i, 1
  %191 = select i1 %189, i32 1, i32 %190
  br label %192

192:                                              ; preds = %188, %184, %172
  %.398.i = phi i32 [ %.297128.i, %172 ], [ %187, %188 ], [ %.297128.i, %184 ]
  %.388.i = phi i32 [ %.287130.i, %172 ], [ %191, %188 ], [ %.287130.i, %184 ]
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count159.i.pre-phi
  br i1 %exitcond170.not.i, label %._crit_edge133.i, label %162, !llvm.loop !102

._crit_edge133.i:                                 ; preds = %192
  %193 = icmp slt i32 %.398.i, %131
  br i1 %193, label %.backedge.i, label %.preheader.i, !llvm.loop !103

.preheader.i:                                     ; preds = %._crit_edge133.i, %._crit_edge140.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %._crit_edge140.i ], [ 0, %._crit_edge133.i ]
  %194 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv175.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !98
  %.not144.i = icmp eq i8 %196, 0
  br i1 %.not144.i, label %._crit_edge140.i, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %.preheader.i
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 68
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %wide.trip.count173.i = zext i8 %196 to i64
  br label %199

199:                                              ; preds = %199, %.lr.ph139.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph139.i ], [ %indvars.iv.next172.i, %199 ]
  %.0138.i = phi i16 [ 0, %.lr.ph139.i ], [ %203, %199 ]
  %200 = getelementptr inbounds nuw [32 x i16], ptr %197, i64 0, i64 %indvars.iv171.i
  store i16 %.0138.i, ptr %200, align 2, !tbaa !100
  %201 = getelementptr inbounds nuw [32 x i16], ptr %198, i64 0, i64 %indvars.iv171.i
  %202 = load i16, ptr %201, align 2, !tbaa !100
  %203 = add i16 %202, %.0138.i
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %._crit_edge140.i, label %199, !llvm.loop !104

._crit_edge140.i:                                 ; preds = %199, %.preheader.i
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count159.i.pre-phi
  br i1 %exitcond179.not.i, label %206, label %.preheader.i, !llvm.loop !105

.loopexit144:                                     ; preds = %decode_subframe_length.exit.i, %._crit_edge127.thread.i.split, %181, %170, %decode_subframe_length.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %204, align 4, !tbaa !57
  %205 = load ptr, ptr %9, align 8, !tbaa !70
  tail call void @av_frame_unref(ptr noundef %205) #9
  br label %decode_subframe.exit.thread129

206:                                              ; preds = %._crit_edge140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %208 = load i32, ptr %207, align 8, !tbaa !68
  %.not83 = icmp eq i32 %208, 0
  br i1 %.not83, label %222, label %209

209:                                              ; preds = %206
  %210 = lshr i32 %157, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %61, i64 %211
  %213 = load i32, ptr %212, align 1, !tbaa !30
  %214 = tail call i32 @llvm.bswap.i32(i32 %213)
  %215 = and i32 %157, 7
  %216 = shl i32 %214, %215
  %217 = lshr i32 %216, 24
  %218 = add i32 %157, 8
  %219 = tail call i32 @llvm.umin.i32(i32 %67, i32 %218)
  store i32 %219, ptr %59, align 8, !tbaa !81
  %220 = trunc nuw i32 %217 to i8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %220, ptr %221, align 8, !tbaa !106
  br label %222

222:                                              ; preds = %209, %206
  %223 = phi i32 [ %219, %209 ], [ %157, %206 ]
  %224 = lshr i32 %223, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %61, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !30
  %228 = icmp slt i32 %223, %67
  %229 = zext i1 %228 to i32
  %spec.select.i102 = add i32 %223, %229
  %230 = zext i8 %227 to i32
  %231 = and i32 %223, 7
  store i32 %spec.select.i102, ptr %59, align 8, !tbaa !81
  %232 = lshr exact i32 128, %231
  %233 = and i32 %232, %230
  %.not84 = icmp eq i32 %233, 0
  br i1 %.not84, label %.lr.ph190.preheader, label %234

234:                                              ; preds = %222
  %235 = lshr i32 %spec.select.i102, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %61, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !30
  %239 = icmp slt i32 %spec.select.i102, %67
  %240 = zext i1 %239 to i32
  %spec.select.i103 = add i32 %spec.select.i102, %240
  %241 = zext i8 %238 to i32
  %242 = and i32 %spec.select.i102, 7
  store i32 %spec.select.i103, ptr %59, align 8, !tbaa !81
  %243 = lshr exact i32 128, %242
  %244 = and i32 %243, %241
  %.not85 = icmp eq i32 %244, 0
  br i1 %.not85, label %256, label %245

245:                                              ; preds = %234
  %246 = shl nuw nsw i32 %131, 1
  %.not.i92 = icmp sgt i16 %130, -1
  %spec.select.i93 = select i1 %.not.i92, i32 %246, i32 1
  %spec.select12.i94 = select i1 %.not.i92, i32 0, i32 16
  %.not11.i95 = icmp samesign ult i32 %spec.select.i93, 256
  %247 = lshr i32 %spec.select.i93, 8
  %248 = or disjoint i32 %spec.select12.i94, 8
  %.110.i96 = select i1 %.not11.i95, i32 %spec.select.i93, i32 %247
  %.1.i97 = select i1 %.not11.i95, i32 %spec.select12.i94, i32 %248
  %249 = zext nneg i32 %.110.i96 to i64
  %250 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !30
  %252 = zext i8 %251 to i32
  %253 = add i32 %spec.select.i103, %252
  %254 = add i32 %253, %.1.i97
  %255 = tail call i32 @llvm.umin.i32(i32 %67, i32 %254)
  store i32 %255, ptr %59, align 8, !tbaa !81
  br label %256

256:                                              ; preds = %245, %234
  %257 = phi i32 [ %255, %245 ], [ %spec.select.i103, %234 ]
  %258 = lshr i32 %257, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %61, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !30
  %262 = icmp slt i32 %257, %67
  %263 = zext i1 %262 to i32
  %spec.select.i104 = add i32 %257, %263
  %264 = zext i8 %261 to i32
  %265 = and i32 %257, 7
  store i32 %spec.select.i104, ptr %59, align 8, !tbaa !81
  %266 = lshr exact i32 128, %265
  %267 = and i32 %266, %264
  %.not86 = icmp eq i32 %267, 0
  br i1 %.not86, label %.lr.ph190.preheader, label %268

268:                                              ; preds = %256
  %269 = shl nuw nsw i32 %131, 1
  %.not.i = icmp sgt i16 %130, -1
  %spec.select.i = select i1 %.not.i, i32 %269, i32 1
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %270 = lshr i32 %spec.select.i, 8
  %271 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %270
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %271
  %272 = zext nneg i32 %.110.i to i64
  %273 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !30
  %275 = zext i8 %274 to i32
  %276 = add nuw nsw i32 %.1.i, %275
  %277 = lshr i32 %spec.select.i104, 3
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %61, i64 %278
  %280 = load i32, ptr %279, align 1, !tbaa !30
  %281 = tail call i32 @llvm.bswap.i32(i32 %280)
  %282 = and i32 %spec.select.i104, 7
  %283 = shl i32 %281, %282
  %284 = sub nsw i32 32, %276
  %285 = lshr i32 %283, %284
  %286 = add i32 %276, %spec.select.i104
  %287 = tail call i32 @llvm.umin.i32(i32 %67, i32 %286)
  store i32 %287, ptr %59, align 8, !tbaa !81
  %288 = load ptr, ptr %9, align 8, !tbaa !70
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 112
  %290 = load i32, ptr %289, align 8, !tbaa !74
  %291 = sub nsw i32 %290, %285
  store i32 %291, ptr %289, align 8, !tbaa !74
  %292 = icmp slt i32 %291, 1
  br i1 %292, label %decode_subframe.exit.thread129, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %222, %268, %256
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 0, ptr %293, align 2, !tbaa !107
  br label %.lr.ph190

.lr.ph198:                                        ; preds = %.lr.ph190
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 494
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 350
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 351
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 275524
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 799848
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 2066
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 6292
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 275360
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 275528
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1513
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1514
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1515
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1517
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1518
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 2065
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 6162
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 10396
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 10388
  %319 = getelementptr i8, ptr %0, i64 500
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 275460
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 275492
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 275396
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 275392
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 801128
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 801132
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 801136
  %328 = getelementptr i8, ptr %0, i64 196
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 275560
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 275428
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8340
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 275400
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 341096
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %342

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %.lr.ph190
  %indvars.iv249 = phi i64 [ 0, %.lr.ph190.preheader ], [ %indvars.iv.next250, %.lr.ph190 ]
  %339 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv249
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 134
  store i16 0, ptr %340, align 2, !tbaa !108
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 132
  store i8 0, ptr %341, align 4, !tbaa !109
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count159.i.pre-phi
  br i1 %exitcond253.not, label %.lr.ph198, label %.lr.ph190, !llvm.loop !110

342:                                              ; preds = %.lr.ph198, %decode_subframe.exit
  %343 = load i16, ptr %294, align 2, !tbaa !108
  %344 = load i16, ptr %6, align 2, !tbaa !60
  %345 = zext i16 %344 to i32
  %346 = load i8, ptr %15, align 2, !tbaa !43
  %347 = sext i8 %346 to i32
  %348 = mul nsw i32 %347, %345
  %.val.i = load i32, ptr %59, align 8, !tbaa !81
  store i32 %.val.i, ptr %295, align 16, !tbaa !111
  %349 = icmp sgt i8 %346, 0
  br i1 %349, label %.lr.ph.i115, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %342
  store i8 0, ptr %296, align 2, !tbaa !112
  br label %._crit_edge447.i

.lr.ph.i115:                                      ; preds = %342
  %wide.trip.count.i116 = zext nneg i32 %347 to i64
  br label %350

350:                                              ; preds = %364, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %364 ]
  %.0202441.i = phi i32 [ %345, %.lr.ph.i115 ], [ %.1203.i, %364 ]
  %.0204440.i = phi i32 [ %345, %.lr.ph.i115 ], [ %.1205.i, %364 ]
  %351 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv.i117
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 134
  %353 = load i16, ptr %352, align 2, !tbaa !108
  %354 = zext i16 %353 to i32
  %355 = icmp samesign ugt i32 %.0202441.i, %354
  br i1 %355, label %356, label %364

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 132
  %359 = load i8, ptr %358, align 4, !tbaa !109
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw [32 x i16], ptr %357, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !100
  %363 = zext i16 %362 to i32
  br label %364

364:                                              ; preds = %356, %350
  %.1205.i = phi i32 [ %363, %356 ], [ %.0204440.i, %350 ]
  %.1203.i = phi i32 [ %354, %356 ], [ %.0202441.i, %350 ]
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %._crit_edge.i120, label %350, !llvm.loop !113

._crit_edge.i120:                                 ; preds = %364
  store i8 0, ptr %296, align 2, !tbaa !112
  br label %365

365:                                              ; preds = %390, %._crit_edge.i120
  %366 = phi i8 [ 0, %._crit_edge.i120 ], [ %391, %390 ]
  %indvars.iv537.i = phi i64 [ 0, %._crit_edge.i120 ], [ %indvars.iv.next538.i, %390 ]
  %.0206444.i = phi i32 [ %348, %._crit_edge.i120 ], [ %.1207.i, %390 ]
  %367 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv537.i
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 134
  %369 = load i16, ptr %368, align 2, !tbaa !108
  %370 = zext i16 %369 to i32
  %371 = sub nsw i32 %.0206444.i, %370
  %372 = icmp eq i32 %.1203.i, %370
  br i1 %372, label %373, label %390

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 132
  %375 = load i8, ptr %374, align 4, !tbaa !109
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %377 = zext i8 %375 to i64
  %378 = getelementptr inbounds nuw [32 x i16], ptr %376, i64 0, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !100
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %.1205.i, %380
  br i1 %381, label %382, label %390

382:                                              ; preds = %373
  %383 = sub nsw i32 %371, %.1205.i
  %384 = add i16 %379, %369
  store i16 %384, ptr %368, align 2, !tbaa !108
  %385 = trunc i64 %indvars.iv537.i to i8
  %386 = sext i8 %366 to i64
  %387 = getelementptr inbounds [8 x i8], ptr %297, i64 0, i64 %386
  store i8 %385, ptr %387, align 1, !tbaa !30
  %388 = load i8, ptr %296, align 2, !tbaa !112
  %389 = add i8 %388, 1
  store i8 %389, ptr %296, align 2, !tbaa !112
  br label %390

390:                                              ; preds = %382, %373, %365
  %391 = phi i8 [ %389, %382 ], [ %366, %373 ], [ %366, %365 ]
  %.1207.i = phi i32 [ %383, %382 ], [ %371, %373 ], [ %371, %365 ]
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond541.not.i = icmp eq i64 %indvars.iv.next538.i, %wide.trip.count.i116
  br i1 %exitcond541.not.i, label %._crit_edge447.i, label %365, !llvm.loop !114

._crit_edge447.i:                                 ; preds = %390, %._crit_edge.thread.i
  %.0204.lcssa636.i = phi i32 [ %345, %._crit_edge.thread.i ], [ %.1205.i, %390 ]
  %.0206.lcssa.i = phi i32 [ %348, %._crit_edge.thread.i ], [ %.1207.i, %390 ]
  %.not.i105 = icmp eq i32 %.0206.lcssa.i, 0
  br i1 %.not.i105, label %392, label %393

392:                                              ; preds = %._crit_edge447.i
  store i8 1, ptr %293, align 2, !tbaa !107
  br label %393

393:                                              ; preds = %392, %._crit_edge447.i
  %394 = load ptr, ptr %5, align 8, !tbaa !84
  %395 = lshr i32 %.val.i, 3
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !30
  %399 = load i32, ptr %66, align 8, !tbaa !86
  %400 = icmp slt i32 %.val.i, %399
  %401 = zext i1 %400 to i32
  %spec.select.i.i106 = add i32 %.val.i, %401
  %402 = zext i8 %398 to i32
  %403 = and i32 %.val.i, 7
  %404 = shl nuw nsw i32 %402, %403
  %405 = lshr i32 %404, 7
  store i32 %spec.select.i.i106, ptr %59, align 8, !tbaa !81
  %406 = and i32 %405, 1
  store i32 %406, ptr %298, align 4, !tbaa !115
  %.not224.i = icmp eq i32 %406, 0
  br i1 %.not224.i, label %reset_codec.exit.i, label %407

407:                                              ; preds = %393
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %300, i8 0, i64 1280, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %299, i8 0, i64 544, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(4224) %301, i8 0, i64 4224, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %302, i8 0, i64 4096, i1 false)
  br i1 %349, label %.preheader.lr.ph.i.i, label %clear_codec_buffers.exit.i

.preheader.lr.ph.i.i:                             ; preds = %407
  %wide.trip.count.i.i = zext nneg i8 %346 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next30.i.i, %._crit_edge.i.i ]
  %408 = getelementptr inbounds nuw [8 x i32], ptr %303, i64 0, i64 %indvars.iv29.i.i
  %409 = load i32, ptr %408, align 4, !tbaa !41
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %411 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %304, i64 0, i64 %indvars.iv29.i.i
  br label %412

412:                                              ; preds = %412, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %412 ]
  %413 = getelementptr inbounds nuw [9 x %struct.anon], ptr %411, i64 0, i64 %indvars.iv.i.i, i32 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3648) %413, i8 0, i64 3648, i1 false)
  %414 = load i32, ptr %408, align 4, !tbaa !41
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next.i.i, %415
  br i1 %416, label %412, label %._crit_edge.i.i, !llvm.loop !116

._crit_edge.i.i:                                  ; preds = %412, %.preheader.i.i
  %417 = getelementptr inbounds nuw [8 x i32], ptr %305, i64 0, i64 %indvars.iv29.i.i
  store i32 0, ptr %417, align 4, !tbaa !41
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %clear_codec_buffers.exit.i, label %.preheader.i.i, !llvm.loop !117

clear_codec_buffers.exit.i:                       ; preds = %._crit_edge.i.i, %407
  %418 = lshr i32 %spec.select.i.i106, 3
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %394, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !30
  %422 = icmp slt i32 %spec.select.i.i106, %399
  %423 = zext i1 %422 to i32
  %spec.select.i242.i = add i32 %spec.select.i.i106, %423
  %424 = zext i8 %421 to i32
  %425 = and i32 %spec.select.i.i106, 7
  %426 = shl nuw nsw i32 %424, %425
  %427 = lshr i32 %426, 7
  store i32 %spec.select.i242.i, ptr %59, align 8, !tbaa !81
  %428 = and i32 %427, 1
  %429 = trunc nuw nsw i32 %428 to i8
  store i8 %429, ptr %306, align 8, !tbaa !118
  %.not225.i = icmp eq i32 %428, 0
  br i1 %.not225.i, label %432, label %430

430:                                              ; preds = %clear_codec_buffers.exit.i
  %431 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %431, ptr noundef nonnull @.str.19) #9
  br label %.loopexit

432:                                              ; preds = %clear_codec_buffers.exit.i
  %433 = lshr i32 %spec.select.i242.i, 3
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %394, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !30
  %437 = icmp slt i32 %spec.select.i242.i, %399
  %438 = zext i1 %437 to i32
  %spec.select.i243.i = add i32 %spec.select.i242.i, %438
  %439 = zext i8 %436 to i32
  %440 = and i32 %spec.select.i242.i, 7
  %441 = shl nuw nsw i32 %439, %440
  store i32 %spec.select.i243.i, ptr %59, align 8, !tbaa !81
  %442 = trunc i32 %441 to i8
  %443 = lshr i8 %442, 7
  store i8 %443, ptr %307, align 1, !tbaa !119
  %444 = lshr i32 %spec.select.i243.i, 3
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %394, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !30
  %448 = icmp slt i32 %spec.select.i243.i, %399
  %449 = zext i1 %448 to i32
  %spec.select.i244.i = add i32 %spec.select.i243.i, %449
  %450 = zext i8 %447 to i32
  %451 = and i32 %spec.select.i243.i, 7
  %452 = shl nuw nsw i32 %450, %451
  store i32 %spec.select.i244.i, ptr %59, align 8, !tbaa !81
  %453 = trunc i32 %452 to i8
  %454 = lshr i8 %453, 7
  store i8 %454, ptr %308, align 2, !tbaa !120
  %455 = lshr i32 %spec.select.i244.i, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %394, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !30
  %459 = icmp slt i32 %spec.select.i244.i, %399
  %460 = zext i1 %459 to i32
  %spec.select.i245.i = add i32 %spec.select.i244.i, %460
  %461 = zext i8 %458 to i32
  %462 = and i32 %spec.select.i244.i, 7
  %463 = shl nuw nsw i32 %461, %462
  store i32 %spec.select.i245.i, ptr %59, align 8, !tbaa !81
  %464 = trunc i32 %463 to i8
  %465 = lshr i8 %464, 7
  store i8 %465, ptr %309, align 1, !tbaa !121
  %.not226.i = icmp sgt i8 %442, -1
  br i1 %.not226.i, label %decode_ac_filter.exit.i, label %466

466:                                              ; preds = %432
  %467 = lshr i32 %spec.select.i245.i, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %394, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !30
  %471 = tail call i32 @llvm.bswap.i32(i32 %470)
  %472 = and i32 %spec.select.i245.i, 7
  %473 = shl i32 %471, %472
  %474 = lshr i32 %473, 28
  %475 = add i32 %spec.select.i245.i, 4
  %476 = tail call i32 @llvm.umin.i32(i32 %399, i32 %475)
  store i32 %476, ptr %59, align 8, !tbaa !81
  %477 = trunc nuw nsw i32 %474 to i8
  %478 = add nuw nsw i8 %477, 1
  store i8 %478, ptr %310, align 1, !tbaa !122
  %479 = lshr i32 %476, 3
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %394, i64 %480
  %482 = load i32, ptr %481, align 1, !tbaa !30
  %483 = tail call i32 @llvm.bswap.i32(i32 %482)
  %484 = and i32 %476, 7
  %485 = shl i32 %483, %484
  %486 = lshr i32 %485, 28
  %487 = add i32 %476, 4
  %488 = tail call i32 @llvm.umin.i32(i32 %399, i32 %487)
  store i32 %488, ptr %59, align 8, !tbaa !81
  %489 = trunc nuw nsw i32 %486 to i8
  store i8 %489, ptr %311, align 2, !tbaa !123
  %.not.i.i.i107 = icmp ult i32 %485, 268435456
  %490 = sub nuw nsw i32 32, %486
  %wide.trip.count18.i.i = zext nneg i8 %478 to i64
  br i1 %.not.i.i.i107, label %get_bitsz.exit.us.i.i, label %get_bitsz.exit.i.i

get_bitsz.exit.us.i.i:                            ; preds = %466, %get_bitsz.exit.us.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %get_bitsz.exit.us.i.i ], [ 0, %466 ]
  %491 = getelementptr inbounds nuw [16 x i16], ptr %299, i64 0, i64 %indvars.iv15.i.i
  store i16 1, ptr %491, align 2, !tbaa !100
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %wide.trip.count18.i.i
  br i1 %exitcond19.not.i.i, label %decode_ac_filter.exit.i, label %get_bitsz.exit.us.i.i, !llvm.loop !124

get_bitsz.exit.i.i:                               ; preds = %466, %get_bitsz.exit.i.i
  %indvars.iv.i246.i = phi i64 [ %indvars.iv.next.i247.i, %get_bitsz.exit.i.i ], [ 0, %466 ]
  %492 = phi i32 [ %502, %get_bitsz.exit.i.i ], [ %488, %466 ]
  %493 = lshr i32 %492, 3
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %394, i64 %494
  %496 = load i32, ptr %495, align 1, !tbaa !30
  %497 = tail call i32 @llvm.bswap.i32(i32 %496)
  %498 = and i32 %492, 7
  %499 = shl i32 %497, %498
  %500 = lshr i32 %499, %490
  %501 = add i32 %492, %486
  %502 = tail call i32 @llvm.umin.i32(i32 %399, i32 %501)
  store i32 %502, ptr %59, align 8, !tbaa !81
  %503 = trunc nuw nsw i32 %500 to i16
  %504 = add nuw i16 %503, 1
  %505 = getelementptr inbounds nuw [16 x i16], ptr %299, i64 0, i64 %indvars.iv.i246.i
  store i16 %504, ptr %505, align 2, !tbaa !100
  %indvars.iv.next.i247.i = add nuw nsw i64 %indvars.iv.i246.i, 1
  %exitcond.not.i248.i = icmp eq i64 %indvars.iv.next.i247.i, %wide.trip.count18.i.i
  br i1 %exitcond.not.i248.i, label %decode_ac_filter.exit.i, label %get_bitsz.exit.i.i, !llvm.loop !124

decode_ac_filter.exit.i:                          ; preds = %get_bitsz.exit.i.i, %get_bitsz.exit.us.i.i, %432
  %506 = phi i32 [ %spec.select.i245.i, %432 ], [ %488, %get_bitsz.exit.us.i.i ], [ %502, %get_bitsz.exit.i.i ]
  %.not227.i = icmp sgt i8 %464, -1
  br i1 %.not227.i, label %decode_mclms.exit.i, label %507

507:                                              ; preds = %decode_ac_filter.exit.i
  %508 = lshr i32 %506, 3
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %394, i64 %509
  %511 = load i32, ptr %510, align 1, !tbaa !30
  %512 = tail call i32 @llvm.bswap.i32(i32 %511)
  %513 = and i32 %506, 7
  %514 = shl i32 %512, %513
  %515 = add i32 %506, 4
  %516 = tail call i32 @llvm.umin.i32(i32 %399, i32 %515)
  store i32 %516, ptr %59, align 8, !tbaa !81
  %sh.diff.i.i = lshr i32 %514, 27
  %tr.sh.diff.i.i = trunc nuw nsw i32 %sh.diff.i.i to i8
  %517 = and i8 %tr.sh.diff.i.i, 30
  %518 = add nuw nsw i8 %517, 2
  store i8 %518, ptr %312, align 16, !tbaa !125
  %519 = lshr i32 %516, 3
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %394, i64 %520
  %522 = load i32, ptr %521, align 1, !tbaa !30
  %523 = tail call i32 @llvm.bswap.i32(i32 %522)
  %524 = and i32 %516, 7
  %525 = shl i32 %523, %524
  %526 = lshr i32 %525, 28
  %527 = add i32 %516, 4
  %528 = tail call i32 @llvm.umin.i32(i32 %399, i32 %527)
  store i32 %528, ptr %59, align 16, !tbaa !81
  %529 = trunc nuw nsw i32 %526 to i8
  store i8 %529, ptr %313, align 1, !tbaa !126
  %530 = lshr i32 %528, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %394, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !30
  %534 = icmp slt i32 %528, %399
  %535 = zext i1 %534 to i32
  %spec.select.i35.i.i = add i32 %528, %535
  %536 = zext i8 %533 to i32
  %537 = and i32 %528, 7
  store i32 %spec.select.i35.i.i, ptr %59, align 16, !tbaa !81
  %538 = lshr exact i32 128, %537
  %539 = and i32 %538, %536
  %.not.i.i = icmp eq i32 %539, 0
  br i1 %.not.i.i, label %decode_mclms.exit.i, label %540

540:                                              ; preds = %507
  %541 = add nuw nsw i32 %526, 1
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !30
  %545 = zext i8 %544 to i32
  %546 = shl nuw i32 1, %545
  %.not33.i.i = icmp sle i32 %546, %526
  %547 = zext i1 %.not33.i.i to i32
  %spec.select.i249.i = add nuw nsw i32 %547, %545
  %.not.i34.i.i = icmp eq i32 %spec.select.i249.i, 0
  br i1 %.not.i34.i.i, label %get_bitsz.exit.i250.i, label %548

548:                                              ; preds = %540
  %549 = lshr i32 %spec.select.i35.i.i, 3
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %394, i64 %550
  %552 = load i32, ptr %551, align 1, !tbaa !30
  %553 = tail call i32 @llvm.bswap.i32(i32 %552)
  %554 = and i32 %spec.select.i35.i.i, 7
  %555 = shl i32 %553, %554
  %556 = sub nsw i32 32, %spec.select.i249.i
  %557 = lshr i32 %555, %556
  %558 = add i32 %spec.select.i249.i, %spec.select.i35.i.i
  %559 = tail call i32 @llvm.umin.i32(i32 %399, i32 %558)
  store i32 %559, ptr %59, align 8, !tbaa !81
  %560 = add nsw i32 %557, 2
  br label %get_bitsz.exit.i250.i

get_bitsz.exit.i250.i:                            ; preds = %548, %540
  %.promoted.i.i = phi i32 [ %559, %548 ], [ %spec.select.i35.i.i, %540 ]
  %561 = phi i32 [ %560, %548 ], [ 2, %540 ]
  %.not500.i = icmp eq i8 %346, 0
  br i1 %.not500.i, label %decode_mclms.exit.thread.i, label %.lr.ph.i254.i

.lr.ph.i254.i:                                    ; preds = %get_bitsz.exit.i250.i
  %562 = mul nsw i32 %347, %347
  %563 = zext nneg i8 %518 to i32
  %564 = mul nuw nsw i32 %562, %563
  %565 = sub nsw i32 32, %561
  %wide.trip.count.i255.i = zext nneg i32 %564 to i64
  br label %567

.preheader36.i.i:                                 ; preds = %567
  br i1 %349, label %.preheader.lr.ph.i251.i, label %decode_mclms.exit.thread.i

.preheader.lr.ph.i251.i:                          ; preds = %.preheader36.i.i
  %566 = zext nneg i32 %347 to i64
  br label %.preheader.i252.i

567:                                              ; preds = %567, %.lr.ph.i254.i
  %indvars.iv.i256.i = phi i64 [ 0, %.lr.ph.i254.i ], [ %indvars.iv.next.i257.i, %567 ]
  %568 = phi i32 [ %.promoted.i.i, %.lr.ph.i254.i ], [ %578, %567 ]
  %569 = lshr i32 %568, 3
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %394, i64 %570
  %572 = load i32, ptr %571, align 1, !tbaa !30
  %573 = tail call i32 @llvm.bswap.i32(i32 %572)
  %574 = and i32 %568, 7
  %575 = shl i32 %573, %574
  %576 = lshr i32 %575, %565
  %577 = add i32 %568, %561
  %578 = tail call i32 @llvm.umin.i32(i32 %399, i32 %577)
  store i32 %578, ptr %59, align 8, !tbaa !81
  %579 = trunc i32 %576 to i16
  %580 = getelementptr inbounds nuw [2048 x i16], ptr %301, i64 0, i64 %indvars.iv.i256.i
  store i16 %579, ptr %580, align 2, !tbaa !100
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i256.i, 1
  %exitcond.not.i258.i = icmp eq i64 %indvars.iv.next.i257.i, %wide.trip.count.i255.i
  br i1 %exitcond.not.i258.i, label %.preheader36.i.i, label %567, !llvm.loop !127

.preheader.i252.i:                                ; preds = %._crit_edge.i253.i, %.preheader.lr.ph.i251.i
  %.promoted40.i.i = phi i32 [ %578, %.preheader.lr.ph.i251.i ], [ %.promoted4056.i.i, %._crit_edge.i253.i ]
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.lr.ph.i251.i ], [ %indvars.iv.next50.i.i, %._crit_edge.i253.i ]
  %.not42.i.i = icmp eq i64 %indvars.iv49.i.i, 0
  br i1 %.not42.i.i, label %._crit_edge.i253.i, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %.preheader.i252.i
  %581 = mul nuw nsw i64 %indvars.iv49.i.i, %566
  br label %582

582:                                              ; preds = %582, %.lr.ph39.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %indvars.iv.next45.i.i, %582 ]
  %583 = phi i32 [ %.promoted40.i.i, %.lr.ph39.i.i ], [ %593, %582 ]
  %584 = lshr i32 %583, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %394, i64 %585
  %587 = load i32, ptr %586, align 1, !tbaa !30
  %588 = tail call i32 @llvm.bswap.i32(i32 %587)
  %589 = and i32 %583, 7
  %590 = shl i32 %588, %589
  %591 = lshr i32 %590, %565
  %592 = add i32 %583, %561
  %593 = tail call i32 @llvm.umin.i32(i32 %399, i32 %592)
  store i32 %593, ptr %59, align 8, !tbaa !81
  %594 = trunc i32 %591 to i16
  %595 = add nuw nsw i64 %indvars.iv44.i.i, %581
  %596 = getelementptr inbounds nuw [64 x i16], ptr %314, i64 0, i64 %595
  store i16 %594, ptr %596, align 2, !tbaa !100
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %indvars.iv49.i.i
  br i1 %exitcond48.not.i.i, label %._crit_edge.i253.i, label %582, !llvm.loop !128

._crit_edge.i253.i:                               ; preds = %582, %.preheader.i252.i
  %.promoted4056.i.i = phi i32 [ %.promoted40.i.i, %.preheader.i252.i ], [ %593, %582 ]
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %566
  br i1 %exitcond53.not.i.i, label %decode_mclms.exit.i, label %.preheader.i252.i, !llvm.loop !129

decode_mclms.exit.thread.i:                       ; preds = %.preheader36.i.i, %get_bitsz.exit.i250.i
  %.ph.i = phi i32 [ %578, %.preheader36.i.i ], [ %.promoted.i.i, %get_bitsz.exit.i250.i ]
  %597 = icmp slt i32 %.ph.i, %399
  %598 = zext i1 %597 to i32
  %spec.select.i119.i638.i = add i32 %.ph.i, %598
  store i32 %spec.select.i119.i638.i, ptr %59, align 8, !tbaa !81
  br label %.loopexit418.i

decode_mclms.exit.i:                              ; preds = %._crit_edge.i253.i, %507, %decode_ac_filter.exit.i
  %599 = phi i32 [ %spec.select.i35.i.i, %507 ], [ %506, %decode_ac_filter.exit.i ], [ %.promoted4056.i.i, %._crit_edge.i253.i ]
  %600 = lshr i32 %599, 3
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %394, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !30
  %604 = icmp slt i32 %599, %399
  %605 = zext i1 %604 to i32
  %spec.select.i119.i.i = add i32 %599, %605
  store i32 %spec.select.i119.i.i, ptr %59, align 8, !tbaa !81
  br i1 %349, label %.lr.ph145.i.i, label %.loopexit418.i

.lr.ph145.i.i:                                    ; preds = %decode_mclms.exit.i
  %606 = and i32 %599, 7
  %607 = zext i8 %603 to i32
  %608 = lshr exact i32 128, %606
  %609 = and i32 %608, %607
  %.not.i259.i = icmp eq i32 %609, 0
  br label %.lr.ph.i260.i

.lr.ph.i260.i:                                    ; preds = %._crit_edge142.i.i, %.lr.ph145.i.i
  %indvars.iv163.i.i = phi i64 [ 0, %.lr.ph145.i.i ], [ %indvars.iv.next164.i.i, %._crit_edge142.i.i ]
  %610 = load i32, ptr %59, align 8, !tbaa !81
  %611 = load i32, ptr %66, align 8, !tbaa !86
  %612 = load ptr, ptr %5, align 8, !tbaa !84
  %613 = lshr i32 %610, 3
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 %614
  %616 = load i32, ptr %615, align 1, !tbaa !30
  %617 = tail call i32 @llvm.bswap.i32(i32 %616)
  %618 = and i32 %610, 7
  %619 = shl i32 %617, %618
  %620 = lshr i32 %619, 29
  %621 = add i32 %610, 3
  %622 = tail call i32 @llvm.umin.i32(i32 %611, i32 %621)
  store i32 %622, ptr %59, align 8, !tbaa !81
  %623 = add nuw nsw i32 %620, 1
  %624 = getelementptr inbounds nuw [8 x i32], ptr %303, i64 0, i64 %indvars.iv163.i.i
  store i32 %623, ptr %624, align 4, !tbaa !41
  %625 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %304, i64 0, i64 %indvars.iv163.i.i
  br label %629

.preheader120.i.i:                                ; preds = %656
  %626 = icmp sgt i32 %657, 0
  br i1 %626, label %.lr.ph127.i.i, label %._crit_edge.i263.i

.lr.ph127.i.i:                                    ; preds = %.preheader120.i.i
  %627 = load i32, ptr %66, align 8, !tbaa !86
  %628 = load ptr, ptr %5, align 8, !tbaa !84
  %.promoted.i270.i = load i32, ptr %59, align 8, !tbaa !81
  br label %660

629:                                              ; preds = %656, %.lr.ph.i260.i
  %indvars.iv.i261.i = phi i64 [ 0, %.lr.ph.i260.i ], [ %indvars.iv.next.i262.i, %656 ]
  %630 = load i32, ptr %59, align 8, !tbaa !81
  %631 = load i32, ptr %66, align 8, !tbaa !86
  %632 = load ptr, ptr %5, align 8, !tbaa !84
  %633 = lshr i32 %630, 3
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 %634
  %636 = load i32, ptr %635, align 1, !tbaa !30
  %637 = tail call i32 @llvm.bswap.i32(i32 %636)
  %638 = and i32 %630, 7
  %639 = shl i32 %637, %638
  %640 = add i32 %630, 7
  %641 = tail call i32 @llvm.umin.i32(i32 %631, i32 %640)
  store i32 %641, ptr %59, align 8, !tbaa !81
  %642 = lshr i32 %639, 22
  %643 = and i32 %642, 1016
  %644 = add nuw nsw i32 %643, 8
  %645 = getelementptr inbounds nuw [9 x %struct.anon], ptr %625, i64 0, i64 %indvars.iv.i261.i
  store i32 %644, ptr %645, align 16, !tbaa !91
  %646 = icmp ugt i32 %639, 1073741823
  br i1 %646, label %decode_cdlms.exit.i, label %647

647:                                              ; preds = %629
  %648 = and i32 %639, 33554432
  %.not111.not.i.i = icmp eq i32 %648, 0
  br i1 %.not111.not.i.i, label %649, label %656

649:                                              ; preds = %647
  %650 = load i8, ptr %315, align 4, !tbaa !39
  %651 = icmp eq i8 %650, 16
  br i1 %651, label %652, label %656

652:                                              ; preds = %649
  %.b.i.i = load i1, ptr @decode_cdlms.warned, align 4
  br i1 %.b.i.i, label %655, label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %654, ptr noundef nonnull @.str.25, i32 noundef %644) #9
  br label %655

655:                                              ; preds = %653, %652
  store i1 true, ptr @decode_cdlms.warned, align 4
  br label %656

656:                                              ; preds = %655, %649, %647
  %indvars.iv.next.i262.i = add nuw nsw i64 %indvars.iv.i261.i, 1
  %657 = load i32, ptr %624, align 4, !tbaa !41
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.next.i262.i, %658
  br i1 %659, label %629, label %.preheader120.i.i, !llvm.loop !130

660:                                              ; preds = %660, %.lr.ph127.i.i
  %indvars.iv151.i.i = phi i64 [ 0, %.lr.ph127.i.i ], [ %indvars.iv.next152.i.i, %660 ]
  %661 = phi i32 [ %.promoted.i270.i, %.lr.ph127.i.i ], [ %671, %660 ]
  %662 = lshr i32 %661, 3
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %628, i64 %663
  %665 = load i32, ptr %664, align 1, !tbaa !30
  %666 = tail call i32 @llvm.bswap.i32(i32 %665)
  %667 = and i32 %661, 7
  %668 = shl i32 %666, %667
  %669 = lshr i32 %668, 28
  %670 = add i32 %661, 4
  %671 = tail call i32 @llvm.umin.i32(i32 %627, i32 %670)
  store i32 %671, ptr %59, align 8, !tbaa !81
  %672 = getelementptr inbounds nuw [9 x %struct.anon], ptr %625, i64 0, i64 %indvars.iv151.i.i, i32 1
  store i32 %669, ptr %672, align 4, !tbaa !131
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %673 = load i32, ptr %624, align 4, !tbaa !41
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %indvars.iv.next152.i.i, %674
  br i1 %675, label %660, label %._crit_edge.i263.i, !llvm.loop !132

._crit_edge.i263.i:                               ; preds = %660, %.preheader120.i.i
  %676 = phi i32 [ %657, %.preheader120.i.i ], [ %673, %660 ]
  br i1 %.not.i259.i, label %.loopexit.i.i, label %.preheader.i264.i

.preheader.i264.i:                                ; preds = %._crit_edge.i263.i
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph133.i.i, label %._crit_edge142.i.i

.lr.ph133.i.i:                                    ; preds = %.preheader.i264.i
  %678 = load i32, ptr %66, align 8, !tbaa !86
  %679 = load ptr, ptr %5, align 8, !tbaa !84
  %.promoted134.i.i = load i32, ptr %59, align 8, !tbaa !81
  br label %680

680:                                              ; preds = %._crit_edge130.i.i, %.lr.ph133.i.i
  %indvars.iv157.i.i = phi i64 [ 0, %.lr.ph133.i.i ], [ %indvars.iv.next158.i.i, %._crit_edge130.i.i ]
  %.promoted131137.i.i = phi i32 [ %.promoted134.i.i, %.lr.ph133.i.i ], [ %.promoted131136.i.i, %._crit_edge130.i.i ]
  %681 = getelementptr inbounds nuw [9 x %struct.anon], ptr %625, i64 0, i64 %indvars.iv157.i.i
  %682 = load i32, ptr %681, align 16, !tbaa !91
  %.not.i112.i.i = icmp ult i32 %682, 65536
  %683 = lshr i32 %682, 16
  %spec.select.i113.i.i = select i1 %.not.i112.i.i, i32 %682, i32 %683
  %spec.select12.i114.i.i = select i1 %.not.i112.i.i, i32 0, i32 16
  %.not11.i115.i.i = icmp samesign ult i32 %spec.select.i113.i.i, 256
  %684 = lshr i32 %spec.select.i113.i.i, 8
  %685 = or disjoint i32 %spec.select12.i114.i.i, 8
  %.110.i116.i.i = select i1 %.not11.i115.i.i, i32 %spec.select.i113.i.i, i32 %684
  %.1.i117.i.i = select i1 %.not11.i115.i.i, i32 %spec.select12.i114.i.i, i32 %685
  %686 = zext nneg i32 %.110.i116.i.i to i64
  %687 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !30
  %689 = zext i8 %688 to i32
  %690 = add nuw nsw i32 %.1.i117.i.i, %689
  %691 = shl nuw i32 1, %690
  %692 = icmp slt i32 %691, %682
  %693 = zext i1 %692 to i32
  %spec.select.i265.i = add nuw nsw i32 %690, %693
  %694 = lshr i32 %.promoted131137.i.i, 3
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %679, i64 %695
  %697 = load i32, ptr %696, align 1, !tbaa !30
  %698 = tail call i32 @llvm.bswap.i32(i32 %697)
  %699 = and i32 %.promoted131137.i.i, 7
  %700 = shl i32 %698, %699
  %701 = sub nsw i32 32, %spec.select.i265.i
  %702 = lshr i32 %700, %701
  %703 = add i32 %spec.select.i265.i, %.promoted131137.i.i
  %704 = tail call i32 @llvm.umin.i32(i32 %678, i32 %703)
  store i32 %704, ptr %59, align 8, !tbaa !81
  %705 = add i32 %702, 1
  %706 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store i32 %705, ptr %706, align 8, !tbaa !133
  %707 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !131
  %709 = add nsw i32 %708, 1
  %.not.i.i266.i = icmp ult i32 %709, 65536
  %710 = lshr i32 %709, 16
  %spec.select.i.i.i110 = select i1 %.not.i.i266.i, i32 %709, i32 %710
  %spec.select12.i.i.i111 = select i1 %.not.i.i266.i, i32 0, i32 16
  %.not11.i.i.i112 = icmp samesign ult i32 %spec.select.i.i.i110, 256
  %711 = lshr i32 %spec.select.i.i.i110, 8
  %712 = or disjoint i32 %spec.select12.i.i.i111, 8
  %.110.i.i.i113 = select i1 %.not11.i.i.i112, i32 %spec.select.i.i.i110, i32 %711
  %.1.i.i.i114 = select i1 %.not11.i.i.i112, i32 %spec.select12.i.i.i111, i32 %712
  %713 = zext nneg i32 %.110.i.i.i113 to i64
  %714 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !30
  %716 = zext i8 %715 to i32
  %717 = add nuw nsw i32 %.1.i.i.i114, %716
  %718 = shl nuw i32 1, %717
  %.not110.i.i = icmp sle i32 %718, %708
  %719 = zext i1 %.not110.i.i to i32
  %.1.i.i = add nuw nsw i32 %717, %719
  %.not.i118.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i118.i.i, label %get_bitsz.exit.i267.i, label %720

720:                                              ; preds = %680
  %721 = lshr i32 %704, 3
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %679, i64 %722
  %724 = load i32, ptr %723, align 1, !tbaa !30
  %725 = tail call i32 @llvm.bswap.i32(i32 %724)
  %726 = and i32 %704, 7
  %727 = shl i32 %725, %726
  %728 = sub nsw i32 32, %.1.i.i
  %729 = lshr i32 %727, %728
  %730 = add i32 %.1.i.i, %704
  %731 = tail call i32 @llvm.umin.i32(i32 %678, i32 %730)
  store i32 %731, ptr %59, align 8, !tbaa !81
  br label %get_bitsz.exit.i267.i

get_bitsz.exit.i267.i:                            ; preds = %720, %680
  %.promoted131135.i.i = phi i32 [ %731, %720 ], [ %704, %680 ]
  %732 = phi i32 [ %729, %720 ], [ 0, %680 ]
  %733 = add nsw i32 %732, 2
  %734 = getelementptr inbounds nuw i8, ptr %681, i64 12
  store i32 %733, ptr %734, align 4, !tbaa !134
  %735 = sub i32 30, %708
  %736 = icmp ult i32 %702, 2147483647
  br i1 %736, label %.lr.ph129.i.i, label %._crit_edge130.i.i

.lr.ph129.i.i:                                    ; preds = %get_bitsz.exit.i267.i
  %737 = sub nsw i32 30, %732
  %738 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %wide.trip.count.i268.i = zext nneg i32 %705 to i64
  %739 = shl nsw i32 -1, %737
  br label %740

740:                                              ; preds = %740, %.lr.ph129.i.i
  %indvars.iv154.i.i = phi i64 [ 0, %.lr.ph129.i.i ], [ %indvars.iv.next155.i.i, %740 ]
  %741 = phi i32 [ %.promoted131135.i.i, %.lr.ph129.i.i ], [ %750, %740 ]
  %742 = lshr i32 %741, 3
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %679, i64 %743
  %745 = load i32, ptr %744, align 1, !tbaa !30
  %746 = tail call i32 @llvm.bswap.i32(i32 %745)
  %747 = and i32 %741, 7
  %748 = shl i32 %746, %747
  %749 = add i32 %741, %733
  %750 = tail call i32 @llvm.umin.i32(i32 %678, i32 %749)
  store i32 %750, ptr %59, align 8, !tbaa !81
  %751 = and i32 %748, %739
  %752 = lshr i32 %751, %735
  %753 = trunc i32 %752 to i16
  %754 = getelementptr inbounds nuw [264 x i16], ptr %738, i64 0, i64 %indvars.iv154.i.i
  store i16 %753, ptr %754, align 2, !tbaa !100
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %exitcond.not.i269.i = icmp eq i64 %indvars.iv.next155.i.i, %wide.trip.count.i268.i
  br i1 %exitcond.not.i269.i, label %._crit_edge130.i.i, label %740, !llvm.loop !135

._crit_edge130.i.i:                               ; preds = %740, %get_bitsz.exit.i267.i
  %.promoted131136.i.i = phi i32 [ %.promoted131135.i.i, %get_bitsz.exit.i267.i ], [ %750, %740 ]
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %755 = load i32, ptr %624, align 4, !tbaa !41
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %indvars.iv.next158.i.i, %756
  br i1 %757, label %680, label %.loopexit.i.i, !llvm.loop !136

.loopexit.i.i:                                    ; preds = %._crit_edge130.i.i, %._crit_edge.i263.i
  %758 = phi i32 [ %676, %._crit_edge.i263.i ], [ %755, %._crit_edge130.i.i ]
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %.lr.ph141.i.i, label %._crit_edge142.i.i

.lr.ph141.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph141.i.i
  %indvars.iv160.i.i = phi i64 [ %indvars.iv.next161.i.i, %.lr.ph141.i.i ], [ 0, %.loopexit.i.i ]
  %760 = getelementptr inbounds nuw [9 x %struct.anon], ptr %625, i64 0, i64 %indvars.iv160.i.i
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load i32, ptr %760, align 16, !tbaa !91
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i16, ptr %761, i64 %763
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %764, i8 0, i64 16, i1 false)
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %765 = load i32, ptr %624, align 4, !tbaa !41
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %indvars.iv.next161.i.i, %766
  br i1 %767, label %.lr.ph141.i.i, label %._crit_edge142.i.i, !llvm.loop !137

._crit_edge142.i.i:                               ; preds = %.lr.ph141.i.i, %.loopexit.i.i, %.preheader.i264.i
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %768 = load i8, ptr %15, align 2, !tbaa !43
  %769 = sext i8 %768 to i64
  %770 = icmp slt i64 %indvars.iv.next164.i.i, %769
  br i1 %770, label %.lr.ph.i260.i, label %.loopexit418.loopexit.i, !llvm.loop !138

decode_cdlms.exit.i:                              ; preds = %629
  %771 = trunc nuw nsw i64 %indvars.iv163.i.i to i32
  %772 = trunc nuw nsw i64 %indvars.iv.i261.i to i32
  %773 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %773, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %771, i32 noundef %772, i32 noundef %644, i32 noundef 256) #9
  store i32 0, ptr %304, align 16, !tbaa !91
  br label %.loopexit

.loopexit418.loopexit.i:                          ; preds = %._crit_edge142.i.i
  %.pre.i = load i32, ptr %59, align 8, !tbaa !81
  %.pre600.i = load i32, ptr %66, align 8, !tbaa !86
  %.pre601.i = load ptr, ptr %5, align 8, !tbaa !84
  %.pre607.i = sext i8 %768 to i32
  br label %.loopexit418.i

.loopexit418.i:                                   ; preds = %.loopexit418.loopexit.i, %decode_mclms.exit.i, %decode_mclms.exit.thread.i
  %.pre-phi.i = phi i32 [ %.pre607.i, %.loopexit418.loopexit.i ], [ %347, %decode_mclms.exit.i ], [ %347, %decode_mclms.exit.thread.i ]
  %774 = phi i8 [ %768, %.loopexit418.loopexit.i ], [ %346, %decode_mclms.exit.i ], [ %346, %decode_mclms.exit.thread.i ]
  %775 = phi ptr [ %.pre601.i, %.loopexit418.loopexit.i ], [ %394, %decode_mclms.exit.i ], [ %394, %decode_mclms.exit.thread.i ]
  %776 = phi i32 [ %.pre600.i, %.loopexit418.loopexit.i ], [ %399, %decode_mclms.exit.i ], [ %399, %decode_mclms.exit.thread.i ]
  %777 = phi i32 [ %.pre.i, %.loopexit418.loopexit.i ], [ %spec.select.i119.i.i, %decode_mclms.exit.i ], [ %spec.select.i119.i638.i, %decode_mclms.exit.thread.i ]
  %778 = lshr i32 %777, 3
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 %779
  %781 = load i32, ptr %780, align 1, !tbaa !30
  %782 = tail call i32 @llvm.bswap.i32(i32 %781)
  %783 = and i32 %777, 7
  %784 = shl i32 %782, %783
  %785 = lshr i32 %784, 29
  %786 = add i32 %777, 3
  %787 = tail call i32 @llvm.umin.i32(i32 %776, i32 %786)
  store i32 %787, ptr %59, align 8, !tbaa !81
  store i32 %785, ptr %316, align 8, !tbaa !139
  %788 = lshr i32 %787, 3
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %775, i64 %789
  %791 = load i32, ptr %790, align 1, !tbaa !30
  %792 = tail call i32 @llvm.bswap.i32(i32 %791)
  %793 = and i32 %787, 7
  %794 = shl i32 %792, %793
  %795 = lshr i32 %794, 24
  %796 = add i32 %787, 8
  %797 = tail call i32 @llvm.umin.i32(i32 %776, i32 %796)
  store i32 %797, ptr %59, align 8, !tbaa !81
  %798 = add nuw nsw i32 %795, 1
  store i32 %798, ptr %317, align 4, !tbaa !140
  %799 = load i8, ptr %312, align 16, !tbaa !125
  %800 = sext i8 %799 to i32
  %801 = mul nsw i32 %.pre-phi.i, %800
  store i32 %801, ptr %318, align 4, !tbaa !141
  %802 = icmp sgt i8 %774, 0
  br i1 %802, label %.preheader.lr.ph.i271.i, label %reset_codec.exit.i

.preheader.lr.ph.i271.i:                          ; preds = %.loopexit418.i
  %803 = load i16, ptr %6, align 2, !tbaa !60
  %804 = zext i16 %803 to i32
  %wide.trip.count.i272.i = zext nneg i32 %.pre-phi.i to i64
  br label %.preheader.i273.i

.preheader.i273.i:                                ; preds = %._crit_edge.i274.i, %.preheader.lr.ph.i271.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.lr.ph.i271.i ], [ %indvars.iv.next28.i.i, %._crit_edge.i274.i ]
  %805 = getelementptr inbounds nuw [8 x i32], ptr %303, i64 0, i64 %indvars.iv27.i.i
  %806 = load i32, ptr %805, align 4, !tbaa !41
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph.i276.i, label %._crit_edge.i274.i

.lr.ph.i276.i:                                    ; preds = %.preheader.i273.i
  %808 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %304, i64 0, i64 %indvars.iv27.i.i
  br label %809

809:                                              ; preds = %809, %.lr.ph.i276.i
  %indvars.iv.i277.i = phi i64 [ 0, %.lr.ph.i276.i ], [ %indvars.iv.next.i278.i, %809 ]
  %810 = getelementptr inbounds nuw [9 x %struct.anon], ptr %808, i64 0, i64 %indvars.iv.i277.i
  %811 = load i32, ptr %810, align 16, !tbaa !91
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 3664
  store i32 %811, ptr %812, align 16, !tbaa !142
  %indvars.iv.next.i278.i = add nuw nsw i64 %indvars.iv.i277.i, 1
  %813 = load i32, ptr %805, align 4, !tbaa !41
  %814 = sext i32 %813 to i64
  %815 = icmp slt i64 %indvars.iv.next.i278.i, %814
  br i1 %815, label %809, label %._crit_edge.i274.i, !llvm.loop !143

._crit_edge.i274.i:                               ; preds = %809, %.preheader.i273.i
  %.idx.i.i = mul nuw nsw i64 %indvars.iv27.i.i, 144
  %816 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx.i.i
  store i32 %804, ptr %816, align 4, !tbaa !144
  %817 = getelementptr inbounds nuw [8 x i32], ptr %320, i64 0, i64 %indvars.iv27.i.i
  store i32 1, ptr %817, align 4, !tbaa !41
  %818 = getelementptr inbounds nuw [8 x i32], ptr %321, i64 0, i64 %indvars.iv27.i.i
  store i32 0, ptr %818, align 4, !tbaa !41
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i275.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count.i272.i
  br i1 %exitcond.not.i275.i, label %reset_codec.exit.i, label %.preheader.i273.i, !llvm.loop !145

reset_codec.exit.i:                               ; preds = %._crit_edge.i274.i, %.loopexit418.i, %393
  %819 = phi i8 [ %774, %.loopexit418.i ], [ %346, %393 ], [ %774, %._crit_edge.i274.i ]
  %820 = phi i32 [ %776, %.loopexit418.i ], [ %399, %393 ], [ %776, %._crit_edge.i274.i ]
  %821 = phi ptr [ %775, %.loopexit418.i ], [ %394, %393 ], [ %775, %._crit_edge.i274.i ]
  %822 = phi i32 [ %797, %.loopexit418.i ], [ %spec.select.i.i106, %393 ], [ %797, %._crit_edge.i274.i ]
  %823 = lshr i32 %822, 3
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !30
  %827 = icmp slt i32 %822, %820
  %828 = zext i1 %827 to i32
  %spec.select.i279.i = add i32 %822, %828
  %829 = zext i8 %826 to i32
  %830 = and i32 %822, 7
  store i32 %spec.select.i279.i, ptr %59, align 8, !tbaa !81
  %831 = lshr exact i32 128, %830
  %832 = and i32 %831, %829
  %.not228.i = icmp eq i32 %832, 0
  br i1 %.not228.i, label %833, label %.thread639.i

833:                                              ; preds = %reset_codec.exit.i
  %834 = load i32, ptr %304, align 16, !tbaa !91
  %.not229.i = icmp eq i32 %834, 0
  br i1 %.not229.i, label %835, label %838

835:                                              ; preds = %833
  %836 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %836, i32 noundef 48, ptr noundef nonnull @.str.20) #9
  %837 = load ptr, ptr %9, align 8, !tbaa !70
  tail call void @av_frame_unref(ptr noundef %837) #9
  br label %.loopexit

838:                                              ; preds = %833
  %839 = icmp sgt i8 %819, 0
  br i1 %839, label %.lr.ph451.i, label %._crit_edge457.i

.thread639.i:                                     ; preds = %reset_codec.exit.i
  %840 = icmp sgt i8 %819, 0
  br i1 %840, label %.lr.ph451.i, label %._crit_edge452.thread.thread.i

.lr.ph451.i:                                      ; preds = %.thread639.i, %838
  %wide.trip.count545.i = zext nneg i8 %819 to i64
  br label %841

841:                                              ; preds = %841, %.lr.ph451.i
  %indvars.iv542.i = phi i64 [ 0, %.lr.ph451.i ], [ %indvars.iv.next543.i, %841 ]
  %842 = getelementptr inbounds nuw [8 x i32], ptr %322, i64 0, i64 %indvars.iv542.i
  store i32 1, ptr %842, align 4, !tbaa !41
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %exitcond546.not.i = icmp eq i64 %indvars.iv.next543.i, %wide.trip.count545.i
  br i1 %exitcond546.not.i, label %._crit_edge452.i, label %841, !llvm.loop !146

._crit_edge452.i:                                 ; preds = %841
  br i1 %.not228.i, label %.lr.ph456.i, label %._crit_edge452.thread.thread.i

.lr.ph456.i:                                      ; preds = %._crit_edge452.i, %.lr.ph456.i
  %indvars.iv547.i = phi i64 [ %indvars.iv.next548.i, %.lr.ph456.i ], [ 0, %._crit_edge452.i ]
  %spec.select.i280458.i = phi i32 [ %spec.select.i280.i, %.lr.ph456.i ], [ %spec.select.i279.i, %._crit_edge452.i ]
  %843 = lshr i32 %spec.select.i280458.i, 3
  %844 = zext nneg i32 %843 to i64
  %845 = getelementptr inbounds nuw i8, ptr %821, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !30
  %847 = icmp slt i32 %spec.select.i280458.i, %820
  %848 = zext i1 %847 to i32
  %spec.select.i280.i = add i32 %spec.select.i280458.i, %848
  %849 = zext i8 %846 to i32
  %850 = and i32 %spec.select.i280458.i, 7
  %851 = shl nuw nsw i32 %849, %850
  %852 = lshr i32 %851, 7
  store i32 %spec.select.i280.i, ptr %59, align 8, !tbaa !81
  %853 = and i32 %852, 1
  %854 = getelementptr inbounds nuw [8 x i32], ptr %322, i64 0, i64 %indvars.iv547.i
  store i32 %853, ptr %854, align 4, !tbaa !41
  %indvars.iv.next548.i = add nuw nsw i64 %indvars.iv547.i, 1
  %exitcond551.not.i = icmp eq i64 %indvars.iv.next548.i, %wide.trip.count545.i
  br i1 %exitcond551.not.i, label %._crit_edge457.i, label %.lr.ph456.i, !llvm.loop !147

._crit_edge457.i:                                 ; preds = %.lr.ph456.i, %838
  %855 = phi i1 [ false, %838 ], [ true, %.lr.ph456.i ]
  %856 = phi i32 [ %spec.select.i279.i, %838 ], [ %spec.select.i280.i, %.lr.ph456.i ]
  %857 = load i32, ptr %323, align 16, !tbaa !69
  %.not230.i = icmp eq i32 %857, 0
  br i1 %.not230.i, label %927, label %858

858:                                              ; preds = %._crit_edge457.i
  %859 = lshr i32 %856, 3
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %821, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !30
  %863 = icmp slt i32 %856, %820
  %864 = zext i1 %863 to i32
  %spec.select.i281.i = add i32 %856, %864
  %865 = zext i8 %862 to i32
  %866 = and i32 %856, 7
  %867 = shl nuw nsw i32 %865, %866
  %868 = lshr i32 %867, 7
  store i32 %spec.select.i281.i, ptr %59, align 8, !tbaa !81
  %869 = and i32 %868, 1
  %870 = trunc nuw nsw i32 %869 to i8
  store i8 %870, ptr %324, align 4, !tbaa !148
  %.not231.i = icmp eq i32 %869, 0
  br i1 %.not231.i, label %._crit_edge452.thread.thread.i, label %871

871:                                              ; preds = %858
  %872 = lshr i32 %spec.select.i281.i, 3
  %873 = zext nneg i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %821, i64 %873
  %875 = load i32, ptr %874, align 1, !tbaa !30
  %876 = tail call i32 @llvm.bswap.i32(i32 %875)
  %877 = and i32 %spec.select.i281.i, 7
  %878 = shl i32 %876, %877
  %879 = lshr i32 %878, 27
  %880 = add i32 %spec.select.i281.i, 5
  %881 = tail call i32 @llvm.umin.i32(i32 %820, i32 %880)
  store i32 %881, ptr %59, align 8, !tbaa !81
  %882 = add nuw nsw i32 %879, 1
  store i32 %882, ptr %325, align 8, !tbaa !149
  %883 = lshr i32 %881, 3
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %821, i64 %884
  %886 = load i32, ptr %885, align 1, !tbaa !30
  %887 = tail call i32 @llvm.bswap.i32(i32 %886)
  %888 = and i32 %881, 7
  %889 = shl i32 %887, %888
  %890 = lshr i32 %889, 28
  %891 = add i32 %881, 4
  %892 = tail call i32 @llvm.umin.i32(i32 %820, i32 %891)
  store i32 %892, ptr %59, align 8, !tbaa !81
  store i32 %890, ptr %326, align 4, !tbaa !150
  %893 = lshr i32 %892, 3
  %894 = zext nneg i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %821, i64 %894
  %896 = load i32, ptr %895, align 1, !tbaa !30
  %897 = tail call i32 @llvm.bswap.i32(i32 %896)
  %898 = and i32 %892, 7
  %899 = shl i32 %897, %898
  %900 = lshr i32 %899, 29
  %901 = add i32 %892, 3
  %902 = tail call i32 @llvm.umin.i32(i32 %820, i32 %901)
  store i32 %902, ptr %59, align 8, !tbaa !81
  %903 = add nuw nsw i32 %900, 1
  store i32 %903, ptr %327, align 16, !tbaa !151
  %904 = add nuw nsw i32 %903, %890
  %wide.trip.count.i282.i = sext i8 %819 to i64
  br i1 %855, label %.preheader.preheader.i.i, label %decode_lpc.exit.i

.preheader.preheader.i.i:                         ; preds = %871
  %905 = sub nuw nsw i32 32, %904
  br label %.preheader.i283.i

.preheader.i283.i:                                ; preds = %._crit_edge.i285.i, %.preheader.preheader.i.i
  %.promoted.i284.i = phi i32 [ %902, %.preheader.preheader.i.i ], [ %.promoted28.i.i, %._crit_edge.i285.i ]
  %906 = phi i32 [ %882, %.preheader.preheader.i.i ], [ %925, %._crit_edge.i285.i ]
  %indvars.iv24.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next25.i.i, %._crit_edge.i285.i ]
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %.lr.ph.i287.i, label %._crit_edge.i285.i

.lr.ph.i287.i:                                    ; preds = %.preheader.i283.i
  %908 = getelementptr inbounds nuw [8 x [40 x i32]], ptr %300, i64 0, i64 %indvars.iv24.i.i
  br label %909

909:                                              ; preds = %909, %.lr.ph.i287.i
  %indvars.iv.i288.i = phi i64 [ 0, %.lr.ph.i287.i ], [ %indvars.iv.next.i289.i, %909 ]
  %910 = phi i32 [ %.promoted.i284.i, %.lr.ph.i287.i ], [ %920, %909 ]
  %911 = lshr i32 %910, 3
  %912 = zext nneg i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %821, i64 %912
  %914 = load i32, ptr %913, align 1, !tbaa !30
  %915 = tail call i32 @llvm.bswap.i32(i32 %914)
  %916 = and i32 %910, 7
  %917 = shl i32 %915, %916
  %918 = ashr i32 %917, %905
  %919 = add i32 %910, %904
  %920 = tail call i32 @llvm.umin.i32(i32 %820, i32 %919)
  store i32 %920, ptr %59, align 8, !tbaa !81
  %921 = getelementptr inbounds nuw [40 x i32], ptr %908, i64 0, i64 %indvars.iv.i288.i
  store i32 %918, ptr %921, align 4, !tbaa !41
  %indvars.iv.next.i289.i = add nuw nsw i64 %indvars.iv.i288.i, 1
  %922 = load i32, ptr %325, align 8, !tbaa !149
  %923 = sext i32 %922 to i64
  %924 = icmp slt i64 %indvars.iv.next.i289.i, %923
  br i1 %924, label %909, label %._crit_edge.i285.i, !llvm.loop !152

._crit_edge.i285.i:                               ; preds = %909, %.preheader.i283.i
  %.promoted28.i.i = phi i32 [ %.promoted.i284.i, %.preheader.i283.i ], [ %920, %909 ]
  %925 = phi i32 [ %906, %.preheader.i283.i ], [ %922, %909 ]
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i286.i, label %decode_lpc.exit.i, label %.preheader.i283.i, !llvm.loop !153

decode_lpc.exit.i:                                ; preds = %._crit_edge.i285.i, %871
  %926 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %926, ptr noundef nonnull @.str.21) #9
  %.val240.pre.i = load i32, ptr %59, align 16, !tbaa !81
  br label %._crit_edge452.thread.thread.i

927:                                              ; preds = %._crit_edge457.i
  store i8 0, ptr %324, align 4, !tbaa !148
  br label %._crit_edge452.thread.thread.i

._crit_edge452.thread.thread.i:                   ; preds = %927, %decode_lpc.exit.i, %858, %._crit_edge452.i, %.thread639.i
  %.val240.i = phi i32 [ %856, %927 ], [ %.val240.pre.i, %decode_lpc.exit.i ], [ %spec.select.i281.i, %858 ], [ %spec.select.i279.i, %._crit_edge452.i ], [ %spec.select.i279.i, %.thread639.i ]
  %.val241.i = load i32, ptr %328, align 4, !tbaa !85
  %.not403.i = icmp sgt i32 %.val241.i, %.val240.i
  br i1 %.not403.i, label %928, label %.loopexit

928:                                              ; preds = %._crit_edge452.thread.thread.i
  %929 = load ptr, ptr %5, align 8, !tbaa !84
  %930 = lshr i32 %.val240.i, 3
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !30
  %934 = load i32, ptr %66, align 8, !tbaa !86
  %935 = icmp slt i32 %.val240.i, %934
  %936 = zext i1 %935 to i32
  %spec.select.i290.i = add nsw i32 %.val240.i, %936
  %937 = zext i8 %933 to i32
  %938 = and i32 %.val240.i, 7
  store i32 %spec.select.i290.i, ptr %59, align 8, !tbaa !81
  %939 = lshr exact i32 128, %938
  %940 = and i32 %939, %937
  %.not232.i = icmp eq i32 %940, 0
  br i1 %.not232.i, label %952, label %941

941:                                              ; preds = %928
  %942 = lshr i32 %spec.select.i290.i, 3
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %929, i64 %943
  %945 = load i32, ptr %944, align 1, !tbaa !30
  %946 = tail call i32 @llvm.bswap.i32(i32 %945)
  %947 = and i32 %spec.select.i290.i, 7
  %948 = shl i32 %946, %947
  %949 = lshr i32 %948, 27
  %950 = add i32 %spec.select.i290.i, 5
  %951 = tail call i32 @llvm.umin.i32(i32 %934, i32 %950)
  store i32 %951, ptr %59, align 8, !tbaa !81
  br label %952

952:                                              ; preds = %941, %928
  %.promoted470.i = phi i32 [ %951, %941 ], [ %spec.select.i290.i, %928 ]
  %.0218.i = phi i32 [ %949, %941 ], [ 0, %928 ]
  %953 = load i8, ptr %315, align 4, !tbaa !39
  %954 = zext i8 %953 to i32
  br i1 %.not228.i, label %1005, label %955

955:                                              ; preds = %952
  %956 = sub nsw i32 %954, %.0218.i
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.preheader415.i, label %.thread.i

.preheader415.i:                                  ; preds = %955
  %958 = load i8, ptr %15, align 2, !tbaa !43
  %wide.trip.count565.i = sext i8 %958 to i64
  %959 = icmp sgt i8 %958, 0
  br i1 %959, label %.preheader414.lr.ph.i, label %.loopexit406.i

.preheader414.lr.ph.i:                            ; preds = %.preheader415.i
  %.not501.i = icmp eq i32 %.0204.lcssa636.i, 0
  %960 = icmp samesign ult i32 %956, 26
  %961 = add nsw i32 %956, -16
  %962 = sub nsw i32 48, %956
  %.pre.i.i = sub nsw i32 32, %956
  br i1 %.not501.i, label %.loopexit406.i, label %.preheader414.lr.ph.split.us.i

.preheader414.lr.ph.split.us.i:                   ; preds = %.preheader414.lr.ph.i
  %wide.trip.count555.i = zext nneg i32 %.0204.lcssa636.i to i64
  %963 = shl nsw i32 -1, %.pre.i.i
  br label %.preheader414.us.i

.preheader414.us.i:                               ; preds = %._crit_edge461.us.i, %.preheader414.lr.ph.split.us.i
  %indvars.iv562.i = phi i64 [ %indvars.iv.next563.i, %._crit_edge461.us.i ], [ 0, %.preheader414.lr.ph.split.us.i ]
  %964 = phi i32 [ %991, %._crit_edge461.us.i ], [ %.promoted470.i, %.preheader414.lr.ph.split.us.i ]
  %965 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv562.i
  br i1 %960, label %get_sbits_long.exit.us.us.i, label %get_sbits_long.exit.us465.i

get_sbits_long.exit.us465.i:                      ; preds = %.preheader414.us.i, %get_sbits_long.exit.us465.i
  %indvars.iv552.i = phi i64 [ %indvars.iv.next553.i, %get_sbits_long.exit.us465.i ], [ 0, %.preheader414.us.i ]
  %.sink.i463.us466.i = phi i32 [ %986, %get_sbits_long.exit.us465.i ], [ %964, %.preheader414.us.i ]
  %966 = lshr i32 %.sink.i463.us466.i, 3
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %929, i64 %967
  %969 = load i32, ptr %968, align 1, !tbaa !30
  %970 = tail call i32 @llvm.bswap.i32(i32 %969)
  %971 = and i32 %.sink.i463.us466.i, 7
  %972 = shl i32 %970, %971
  %973 = lshr i32 %972, 16
  %974 = add i32 %.sink.i463.us466.i, 16
  %975 = tail call i32 @llvm.umin.i32(i32 %934, i32 %974)
  store i32 %975, ptr %59, align 8, !tbaa !81
  %976 = shl i32 %973, %961
  %977 = lshr i32 %975, 3
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %929, i64 %978
  %980 = load i32, ptr %979, align 1, !tbaa !30
  %981 = tail call i32 @llvm.bswap.i32(i32 %980)
  %982 = and i32 %975, 7
  %983 = shl i32 %981, %982
  %984 = lshr i32 %983, %962
  %985 = add i32 %975, %961
  %986 = tail call i32 @llvm.umin.i32(i32 %934, i32 %985)
  %987 = or i32 %984, %976
  store i32 %986, ptr %59, align 8, !tbaa !81
  %988 = shl i32 %987, %.pre.i.i
  %989 = ashr exact i32 %988, %.pre.i.i
  %990 = getelementptr inbounds nuw [16384 x i32], ptr %965, i64 0, i64 %indvars.iv552.i
  store i32 %989, ptr %990, align 4, !tbaa !41
  %indvars.iv.next553.i = add nuw nsw i64 %indvars.iv552.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next553.i, %wide.trip.count555.i
  br i1 %exitcond556.not.i, label %._crit_edge461.us.i, label %get_sbits_long.exit.us465.i, !llvm.loop !155

._crit_edge461.us.i:                              ; preds = %get_sbits_long.exit.us465.i, %get_sbits_long.exit.us.us.i
  %991 = phi i32 [ %1000, %get_sbits_long.exit.us.us.i ], [ %986, %get_sbits_long.exit.us465.i ]
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond566.not.i = icmp eq i64 %indvars.iv.next563.i, %wide.trip.count565.i
  br i1 %exitcond566.not.i, label %.loopexit406.i, label %.preheader414.us.i, !llvm.loop !156

get_sbits_long.exit.us.us.i:                      ; preds = %.preheader414.us.i, %get_sbits_long.exit.us.us.i
  %indvars.iv557.i = phi i64 [ %indvars.iv.next558.i, %get_sbits_long.exit.us.us.i ], [ 0, %.preheader414.us.i ]
  %.sink.i463.us.us.i = phi i32 [ %1000, %get_sbits_long.exit.us.us.i ], [ %964, %.preheader414.us.i ]
  %992 = lshr i32 %.sink.i463.us.us.i, 3
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %929, i64 %993
  %995 = load i32, ptr %994, align 1, !tbaa !30
  %996 = tail call i32 @llvm.bswap.i32(i32 %995)
  %997 = and i32 %.sink.i463.us.us.i, 7
  %998 = shl i32 %996, %997
  %999 = add i32 %.sink.i463.us.us.i, %956
  %1000 = tail call i32 @llvm.umin.i32(i32 %934, i32 %999)
  store i32 %1000, ptr %59, align 8, !tbaa !81
  %1001 = and i32 %998, %963
  %1002 = ashr exact i32 %1001, %.pre.i.i
  %1003 = getelementptr inbounds nuw [16384 x i32], ptr %965, i64 0, i64 %indvars.iv557.i
  store i32 %1002, ptr %1003, align 4, !tbaa !41
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next558.i, %wide.trip.count555.i
  br i1 %exitcond561.not.i, label %._crit_edge461.us.i, label %get_sbits_long.exit.us.us.i, !llvm.loop !155

.thread.i:                                        ; preds = %955
  %1004 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1004, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  br label %.loopexit

1005:                                             ; preds = %952
  %1006 = icmp samesign ugt i32 %.0218.i, %954
  br i1 %1006, label %.loopexit, label %.preheader413.i

.preheader413.i:                                  ; preds = %1005
  %1007 = load i8, ptr %15, align 2, !tbaa !43
  %1008 = icmp sgt i8 %1007, 0
  br i1 %1008, label %.lr.ph481.i, label %._crit_edge482.i

.lr.ph481.i:                                      ; preds = %.preheader413.i
  %.not11.i.i294.i = icmp samesign ult i32 %.0204.lcssa636.i, 256
  %1009 = lshr i32 %.0204.lcssa636.i, 8
  %.110.i.i295.i = select i1 %.not11.i.i294.i, i32 %.0204.lcssa636.i, i32 %1009
  %.1.i.i296.i = select i1 %.not11.i.i294.i, i32 0, i32 8
  %1010 = zext nneg i32 %.110.i.i295.i to i64
  %1011 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1010
  %wide.trip.count.i299.i = zext nneg i32 %.0204.lcssa636.i to i64
  %.not.i354.i = icmp eq i32 %.0204.lcssa636.i, 0
  %1012 = shl nuw nsw i32 %.0204.lcssa636.i, 2
  %1013 = zext nneg i32 %1012 to i64
  br label %1014

1014:                                             ; preds = %revert_cdlms32.exit.i, %.lr.ph481.i
  %indvars.iv567.i = phi i64 [ 0, %.lr.ph481.i ], [ %indvars.iv.next568.i, %revert_cdlms32.exit.i ]
  %1015 = getelementptr inbounds nuw [8 x i32], ptr %322, i64 0, i64 %indvars.iv567.i
  %1016 = load i32, ptr %1015, align 4, !tbaa !41
  %.not237.i = icmp eq i32 %1016, 0
  br i1 %.not237.i, label %1484, label %1017

1017:                                             ; preds = %1014
  %1018 = load i32, ptr %59, align 8, !tbaa !81
  %1019 = load ptr, ptr %5, align 8, !tbaa !84
  %1020 = lshr i32 %1018, 3
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !30
  %1024 = load i32, ptr %66, align 8, !tbaa !86
  %1025 = icmp slt i32 %1018, %1024
  %1026 = zext i1 %1025 to i32
  %spec.select.i.i292.i = add i32 %1018, %1026
  %1027 = zext i8 %1023 to i32
  %1028 = and i32 %1018, 7
  %1029 = shl nuw nsw i32 %1027, %1028
  %1030 = lshr i32 %1029, 7
  store i32 %spec.select.i.i292.i, ptr %59, align 8, !tbaa !81
  %1031 = and i32 %1030, 1
  %1032 = getelementptr inbounds nuw [8 x i32], ptr %320, i64 0, i64 %indvars.iv567.i
  store i32 %1031, ptr %1032, align 4, !tbaa !41
  %.not.i293.i = icmp eq i32 %1031, 0
  br i1 %.not.i293.i, label %1056, label %1033

1033:                                             ; preds = %1017
  %1034 = load i8, ptr %1011, align 1, !tbaa !30
  %1035 = zext i8 %1034 to i32
  %1036 = add nuw nsw i32 %.1.i.i296.i, %1035
  %1037 = lshr i32 %spec.select.i.i292.i, 3
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %1019, i64 %1038
  %1040 = load i32, ptr %1039, align 1, !tbaa !30
  %1041 = tail call i32 @llvm.bswap.i32(i32 %1040)
  %1042 = and i32 %spec.select.i.i292.i, 7
  %1043 = shl i32 %1041, %1042
  %1044 = sub nsw i32 32, %1036
  %1045 = lshr i32 %1043, %1044
  %1046 = add i32 %1036, %spec.select.i.i292.i
  %1047 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1046)
  store i32 %1047, ptr %59, align 8, !tbaa !81
  %1048 = getelementptr inbounds nuw [8 x i32], ptr %321, i64 0, i64 %indvars.iv567.i
  store i32 %1045, ptr %1048, align 4, !tbaa !41
  %.not90.i.i = icmp eq i32 %1045, 0
  br i1 %.not90.i.i, label %1050, label %1049

1049:                                             ; preds = %1033
  store i32 0, ptr %1032, align 4, !tbaa !41
  br label %1050

1050:                                             ; preds = %1049, %1033
  %.idx91.i.i = mul nuw nsw i64 %indvars.iv567.i, 144
  %1051 = getelementptr i8, ptr %319, i64 %.idx91.i.i
  %1052 = load i32, ptr %1051, align 4, !tbaa !144
  %1053 = load i16, ptr %6, align 2, !tbaa !60
  %1054 = lshr i16 %1053, 1
  %1055 = zext nneg i16 %1054 to i32
  %..i.i = tail call i32 @llvm.smax.i32(i32 %1052, i32 %1055)
  store i32 %..i.i, ptr %1051, align 4, !tbaa !144
  br label %1060

1056:                                             ; preds = %1017
  %.idx.i311.i = mul nuw nsw i64 %indvars.iv567.i, 144
  %1057 = getelementptr i8, ptr %319, i64 %.idx.i311.i
  %1058 = load i32, ptr %1057, align 4, !tbaa !144
  %.not89.i.i = icmp eq i32 %1058, 0
  br i1 %.not89.i.i, label %1060, label %1059

1059:                                             ; preds = %1056
  store i32 1, ptr %1032, align 4, !tbaa !41
  br label %1060

1060:                                             ; preds = %1059, %1056, %1050
  %1061 = phi i32 [ %spec.select.i.i292.i, %1059 ], [ %spec.select.i.i292.i, %1056 ], [ %1047, %1050 ]
  %1062 = load i32, ptr %298, align 4, !tbaa !115
  %.not92.i.i = icmp eq i32 %1062, 0
  br i1 %.not92.i.i, label %.thread.i.i, label %1063

1063:                                             ; preds = %1060
  %1064 = load i8, ptr %315, align 4, !tbaa !39
  %1065 = zext i8 %1064 to i32
  %1066 = lshr i32 %1061, 3
  %1067 = zext nneg i32 %1066 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %1019, i64 %1067
  %1069 = load i32, ptr %1068, align 1, !tbaa !30
  %1070 = tail call i32 @llvm.bswap.i32(i32 %1069)
  %1071 = and i32 %1061, 7
  %1072 = shl i32 %1070, %1071
  %1073 = sub nsw i32 32, %1065
  %1074 = lshr i32 %1072, %1073
  %1075 = add i32 %1061, %1065
  %1076 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1075)
  store i32 %1076, ptr %59, align 8, !tbaa !81
  %1077 = load i32, ptr %316, align 8, !tbaa !139
  %1078 = add nsw i32 %1077, 1
  %1079 = shl i32 %1074, %1078
  %1080 = getelementptr inbounds nuw [8 x i32], ptr %305, i64 0, i64 %indvars.iv567.i
  store i32 %1079, ptr %1080, align 4, !tbaa !41
  %1081 = load i8, ptr %308, align 2, !tbaa !120
  %.not94.i.i = icmp eq i8 %1081, 0
  br i1 %.not94.i.i, label %1117, label %1082

1082:                                             ; preds = %1063
  %1083 = icmp ult i8 %1064, 25
  %1084 = lshr i32 %1076, 3
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %1019, i64 %1085
  %1087 = load i32, ptr %1086, align 1, !tbaa !30
  %1088 = tail call i32 @llvm.bswap.i32(i32 %1087)
  %1089 = and i32 %1076, 7
  %1090 = shl i32 %1088, %1089
  br i1 %1083, label %1091, label %1097

1091:                                             ; preds = %1082
  %1092 = sub nuw nsw i32 31, %1065
  %1093 = lshr i32 %1090, %1092
  %1094 = add i32 %1076, %1065
  %1095 = add i32 %1094, 1
  %1096 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1095)
  br label %get_sbits_long.exit.i.i

1097:                                             ; preds = %1082
  %1098 = lshr i32 %1090, 16
  %1099 = add i32 %1076, 16
  %1100 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1099)
  store i32 %1100, ptr %59, align 8, !tbaa !81
  %1101 = add nsw i32 %1065, -15
  %1102 = shl i32 %1098, %1101
  %1103 = lshr i32 %1100, 3
  %1104 = zext nneg i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %1019, i64 %1104
  %1106 = load i32, ptr %1105, align 1, !tbaa !30
  %1107 = tail call i32 @llvm.bswap.i32(i32 %1106)
  %1108 = and i32 %1100, 7
  %1109 = shl i32 %1107, %1108
  %1110 = sub nsw i32 47, %1065
  %1111 = lshr i32 %1109, %1110
  %1112 = add i32 %1100, %1101
  %1113 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1112)
  %1114 = or i32 %1111, %1102
  %.pre.i.i.i = sub nsw i32 31, %1065
  br label %get_sbits_long.exit.i.i

get_sbits_long.exit.i.i:                          ; preds = %1097, %1091
  %.pre-phi.i.i.i = phi i32 [ %1092, %1091 ], [ %.pre.i.i.i, %1097 ]
  %.sink.i.i.i = phi i32 [ %1096, %1091 ], [ %1113, %1097 ]
  %.0.i.i.i.i = phi i32 [ %1093, %1091 ], [ %1114, %1097 ]
  store i32 %.sink.i.i.i, ptr %59, align 8, !tbaa !81
  %1115 = shl i32 %.0.i.i.i.i, %.pre-phi.i.i.i
  %1116 = ashr exact i32 %1115, %.pre-phi.i.i.i
  br label %.thread.sink.split.i.i

1117:                                             ; preds = %1063
  %.not.i.i310.i = icmp eq i8 %1064, 0
  br i1 %.not.i.i310.i, label %.thread.sink.split.i.i, label %1118

1118:                                             ; preds = %1117
  %1119 = icmp ult i8 %1064, 26
  %1120 = lshr i32 %1076, 3
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %1019, i64 %1121
  %1123 = load i32, ptr %1122, align 1, !tbaa !30
  %1124 = tail call i32 @llvm.bswap.i32(i32 %1123)
  %1125 = and i32 %1076, 7
  %1126 = shl i32 %1124, %1125
  br i1 %1119, label %1127, label %1131

1127:                                             ; preds = %1118
  %1128 = lshr i32 %1126, %1073
  %1129 = add i32 %1076, %1065
  %1130 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1129)
  br label %get_bits_long.exit.i.i.i

1131:                                             ; preds = %1118
  %1132 = lshr i32 %1126, 16
  %1133 = add i32 %1076, 16
  %1134 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1133)
  store i32 %1134, ptr %59, align 8, !tbaa !81
  %1135 = add nsw i32 %1065, -16
  %1136 = shl i32 %1132, %1135
  %1137 = lshr i32 %1134, 3
  %1138 = zext nneg i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1019, i64 %1138
  %1140 = load i32, ptr %1139, align 1, !tbaa !30
  %1141 = tail call i32 @llvm.bswap.i32(i32 %1140)
  %1142 = and i32 %1134, 7
  %1143 = shl i32 %1141, %1142
  %1144 = sub nsw i32 48, %1065
  %1145 = lshr i32 %1143, %1144
  %1146 = add i32 %1134, %1135
  %1147 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1146)
  %1148 = or i32 %1145, %1136
  br label %get_bits_long.exit.i.i.i

get_bits_long.exit.i.i.i:                         ; preds = %1131, %1127
  %.sink.i99.i.i = phi i32 [ %1130, %1127 ], [ %1147, %1131 ]
  %.0.i.i100.i.i = phi i32 [ %1128, %1127 ], [ %1148, %1131 ]
  store i32 %.sink.i99.i.i, ptr %59, align 8, !tbaa !81
  %1149 = shl i32 %.0.i.i100.i.i, %1073
  %1150 = ashr exact i32 %1149, %1073
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %get_bits_long.exit.i.i.i, %1117, %get_sbits_long.exit.i.i
  %.promoted473605.i = phi i32 [ %.sink.i.i.i, %get_sbits_long.exit.i.i ], [ %.sink.i99.i.i, %get_bits_long.exit.i.i.i ], [ %1076, %1117 ]
  %.sink127.i.i = phi i32 [ %1116, %get_sbits_long.exit.i.i ], [ %1150, %get_bits_long.exit.i.i.i ], [ 0, %1117 ]
  %1151 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv567.i
  store i32 %.sink127.i.i, ptr %1151, align 8, !tbaa !41
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %1060
  %.promoted473.i = phi i32 [ %1061, %1060 ], [ %.promoted473605.i, %.thread.sink.split.i.i ]
  %.084.i.i = phi i32 [ 0, %1060 ], [ 1, %.thread.sink.split.i.i ]
  %1152 = icmp samesign ult i32 %.084.i.i, %.0204.lcssa636.i
  br i1 %1152, label %.preheader.lr.ph.i298.i, label %decode_channel_residues.exit.i

.preheader.lr.ph.i298.i:                          ; preds = %.thread.i.i
  %1153 = getelementptr inbounds nuw [8 x i32], ptr %305, i64 0, i64 %indvars.iv567.i
  %1154 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv567.i
  %1155 = zext nneg i32 %.084.i.i to i64
  br label %.preheader.i300.i

.preheader.i300.i:                                ; preds = %1268, %.preheader.lr.ph.i298.i
  %.sink.i309474.i = phi i32 [ %.promoted473.i, %.preheader.lr.ph.i298.i ], [ %.sink.i309476.i, %1268 ]
  %indvars.iv.i301.i = phi i64 [ %1155, %.preheader.lr.ph.i298.i ], [ %indvars.iv.next.i306.i, %1268 ]
  br label %1156

1156:                                             ; preds = %1167, %.preheader.i300.i
  %spec.select.i102115.i.i = phi i32 [ %spec.select.i102.i.i, %1167 ], [ %.sink.i309474.i, %.preheader.i300.i ]
  %.081.i.i = phi i32 [ %1168, %1167 ], [ 0, %.preheader.i300.i ]
  %1157 = lshr i32 %spec.select.i102115.i.i, 3
  %1158 = zext nneg i32 %1157 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %1019, i64 %1158
  %1160 = load i8, ptr %1159, align 1, !tbaa !30
  %1161 = icmp slt i32 %spec.select.i102115.i.i, %1024
  %1162 = zext i1 %1161 to i32
  %spec.select.i102.i.i = add i32 %spec.select.i102115.i.i, %1162
  %1163 = zext i8 %1160 to i32
  %1164 = and i32 %spec.select.i102115.i.i, 7
  store i32 %spec.select.i102.i.i, ptr %59, align 8, !tbaa !81
  %1165 = lshr exact i32 128, %1164
  %1166 = and i32 %1165, %1163
  %.not95.i.i = icmp eq i32 %1166, 0
  br i1 %.not95.i.i, label %1169, label %1167

1167:                                             ; preds = %1156
  %1168 = add i32 %.081.i.i, 1
  %.val96.i.i = load i32, ptr %328, align 4, !tbaa !85
  %.not110.i303.i = icmp sgt i32 %.val96.i.i, %spec.select.i102.i.i
  br i1 %.not110.i303.i, label %1156, label %decode_channel_residues.exit.i, !llvm.loop !157

1169:                                             ; preds = %1156
  %1170 = icmp ugt i32 %.081.i.i, 31
  br i1 %1170, label %1171, label %1215

1171:                                             ; preds = %1169
  %1172 = lshr i32 %spec.select.i102.i.i, 3
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %1019, i64 %1173
  %1175 = load i32, ptr %1174, align 1, !tbaa !30
  %1176 = tail call i32 @llvm.bswap.i32(i32 %1175)
  %1177 = and i32 %spec.select.i102.i.i, 7
  %1178 = shl i32 %1176, %1177
  %1179 = lshr i32 %1178, 27
  %1180 = add i32 %spec.select.i102.i.i, 5
  %1181 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1180)
  store i32 %1181, ptr %59, align 8, !tbaa !81
  %1182 = icmp ult i32 %1178, -939524096
  %1183 = lshr i32 %1181, 3
  %1184 = zext nneg i32 %1183 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %1019, i64 %1184
  %1186 = load i32, ptr %1185, align 1, !tbaa !30
  %1187 = tail call i32 @llvm.bswap.i32(i32 %1186)
  %1188 = and i32 %1181, 7
  %1189 = shl i32 %1187, %1188
  br i1 %1182, label %1190, label %1196

1190:                                             ; preds = %1171
  %1191 = xor i32 %1179, 31
  %1192 = lshr i32 %1189, %1191
  %1193 = add i32 %1181, 1
  %1194 = add i32 %1193, %1179
  %1195 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1194)
  br label %get_bits_long.exit.i308.i

1196:                                             ; preds = %1171
  %1197 = lshr i32 %1189, 16
  %1198 = add i32 %1181, 16
  %1199 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1198)
  store i32 %1199, ptr %59, align 8, !tbaa !81
  %1200 = add nsw i32 %1179, -15
  %1201 = shl nuw i32 %1197, %1200
  %1202 = lshr i32 %1199, 3
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %1019, i64 %1203
  %1205 = load i32, ptr %1204, align 1, !tbaa !30
  %1206 = tail call i32 @llvm.bswap.i32(i32 %1205)
  %1207 = and i32 %1199, 7
  %1208 = shl i32 %1206, %1207
  %1209 = sub nuw nsw i32 47, %1179
  %1210 = lshr i32 %1208, %1209
  %1211 = add i32 %1200, %1199
  %1212 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1211)
  %1213 = or i32 %1210, %1201
  br label %get_bits_long.exit.i308.i

get_bits_long.exit.i308.i:                        ; preds = %1196, %1190
  %.sink.i309.i = phi i32 [ %1195, %1190 ], [ %1212, %1196 ]
  %.0.i104.i.i = phi i32 [ %1192, %1190 ], [ %1213, %1196 ]
  store i32 %.sink.i309.i, ptr %59, align 8, !tbaa !81
  %1214 = add i32 %.0.i104.i.i, %.081.i.i
  br label %1215

1215:                                             ; preds = %get_bits_long.exit.i308.i, %1169
  %.sink.i309477.i = phi i32 [ %.sink.i309.i, %get_bits_long.exit.i308.i ], [ %spec.select.i102.i.i, %1169 ]
  %.1.i304.i = phi i32 [ %1214, %get_bits_long.exit.i308.i ], [ %.081.i.i, %1169 ]
  %1216 = load i32, ptr %1153, align 4, !tbaa !41
  %1217 = load i32, ptr %316, align 8, !tbaa !139
  %1218 = shl nuw i32 1, %1217
  %1219 = add i32 %1218, %1216
  %1220 = add nsw i32 %1217, 1
  %1221 = lshr i32 %1219, %1220
  %1222 = icmp ult i32 %1221, 2
  br i1 %1222, label %1268, label %1223

1223:                                             ; preds = %1215
  %1224 = shl i32 %1221, 1
  %1225 = add i32 %1224, -2
  %.not.i.i.i.i = icmp ult i32 %1225, 65536
  %1226 = lshr i32 %1225, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1225, i32 %1226
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %1227 = lshr i32 %spec.select.i.i.i.i, 8
  %1228 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %1227
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %1228
  %1229 = zext nneg i32 %.110.i.i.i.i to i64
  %1230 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1229
  %1231 = load i8, ptr %1230, align 1, !tbaa !30
  %1232 = zext i8 %1231 to i32
  %1233 = add nuw nsw i32 %.1.i.i.i.i, %1232
  %.not.i105.i.i = icmp eq i32 %1233, 0
  br i1 %.not.i105.i.i, label %get_bits_long.exit107.i.i, label %1234

1234:                                             ; preds = %1223
  %1235 = icmp samesign ult i32 %1233, 26
  %1236 = lshr i32 %.sink.i309477.i, 3
  %1237 = zext nneg i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %1019, i64 %1237
  %1239 = load i32, ptr %1238, align 1, !tbaa !30
  %1240 = tail call i32 @llvm.bswap.i32(i32 %1239)
  %1241 = and i32 %.sink.i309477.i, 7
  %1242 = shl i32 %1240, %1241
  br i1 %1235, label %1243, label %1248

1243:                                             ; preds = %1234
  %1244 = sub nuw nsw i32 32, %1233
  %1245 = lshr i32 %1242, %1244
  %1246 = add i32 %1233, %.sink.i309477.i
  %1247 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1246)
  store i32 %1247, ptr %59, align 8, !tbaa !81
  br label %get_bits_long.exit107.i.i

1248:                                             ; preds = %1234
  %1249 = lshr i32 %1242, 16
  %1250 = add i32 %.sink.i309477.i, 16
  %1251 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1250)
  store i32 %1251, ptr %59, align 8, !tbaa !81
  %1252 = add nsw i32 %1233, -16
  %1253 = shl i32 %1249, %1252
  %1254 = lshr i32 %1251, 3
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1019, i64 %1255
  %1257 = load i32, ptr %1256, align 1, !tbaa !30
  %1258 = tail call i32 @llvm.bswap.i32(i32 %1257)
  %1259 = and i32 %1251, 7
  %1260 = shl i32 %1258, %1259
  %1261 = sub nsw i32 48, %1233
  %1262 = lshr i32 %1260, %1261
  %1263 = add i32 %1252, %1251
  %1264 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1263)
  store i32 %1264, ptr %59, align 8, !tbaa !81
  %1265 = or i32 %1262, %1253
  br label %get_bits_long.exit107.i.i

get_bits_long.exit107.i.i:                        ; preds = %1248, %1243, %1223
  %.sink.i309475.i = phi i32 [ %1247, %1243 ], [ %1264, %1248 ], [ %.sink.i309477.i, %1223 ]
  %.0.i106.i.i = phi i32 [ %1245, %1243 ], [ %1265, %1248 ], [ 0, %1223 ]
  %1266 = shl i32 %.1.i304.i, %1233
  %1267 = add i32 %.0.i106.i.i, %1266
  br label %1268

1268:                                             ; preds = %get_bits_long.exit107.i.i, %1215
  %.sink.i309476.i = phi i32 [ %.sink.i309475.i, %get_bits_long.exit107.i.i ], [ %.sink.i309477.i, %1215 ]
  %.080.i.i = phi i32 [ %1267, %get_bits_long.exit107.i.i ], [ %.1.i304.i, %1215 ]
  %1269 = lshr i32 %1216, %1217
  %1270 = sub i32 %1216, %1269
  %1271 = add i32 %1270, %.080.i.i
  store i32 %1271, ptr %1153, align 4, !tbaa !41
  %1272 = lshr i32 %.080.i.i, 1
  %1273 = and i32 %.080.i.i, 1
  %1274 = sub nsw i32 0, %1273
  %1275 = xor i32 %1272, %1274
  %1276 = getelementptr inbounds nuw [16384 x i32], ptr %1154, i64 0, i64 %indvars.iv.i301.i
  store i32 %1275, ptr %1276, align 4, !tbaa !41
  %indvars.iv.next.i306.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i307.i, label %decode_channel_residues.exit.i, label %.preheader.i300.i, !llvm.loop !158

decode_channel_residues.exit.i:                   ; preds = %1268, %1167, %.thread.i.i
  %1277 = getelementptr inbounds nuw [8 x i32], ptr %303, i64 0, i64 %indvars.iv567.i
  %1278 = load i32, ptr %1277, align 4, !tbaa !41
  %.03036.i321.i = add i32 %1278, -1
  %1279 = icmp sgt i32 %1278, 0
  br i1 %.not92.i.i, label %1309, label %1280

1280:                                             ; preds = %decode_channel_residues.exit.i
  br i1 %1279, label %.lr.ph38.i.i, label %use_high_update_speed.exit.i

.lr.ph38.i.i:                                     ; preds = %1280
  %1281 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %304, i64 0, i64 %indvars.iv567.i
  %1282 = getelementptr inbounds nuw [8 x i32], ptr %330, i64 0, i64 %indvars.iv567.i
  %1283 = load i32, ptr %1282, align 4, !tbaa !41
  %1284 = icmp eq i32 %1283, 16
  br i1 %1284, label %use_high_update_speed.exit.i, label %.lr.ph38.split.i.i

.lr.ph38.split.i.i:                               ; preds = %.lr.ph38.i.i
  %1285 = load i32, ptr %323, align 16, !tbaa !69
  %.not.i313.i = icmp eq i32 %1285, 0
  %1286 = zext nneg i32 %.03036.i321.i to i64
  br i1 %.not.i313.i, label %.preheader.us.i.i, label %.preheader31.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph38.split.i.i, %.loopexit.us.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.loopexit.us.i.i ], [ %1286, %.lr.ph38.split.i.i ]
  %1287 = getelementptr inbounds nuw [9 x %struct.anon], ptr %1281, i64 0, i64 %indvars.iv52.i.i
  %1288 = load i32, ptr %1287, align 16, !tbaa !91
  %1289 = icmp sgt i32 %1288, 0
  br i1 %1289, label %.lr.ph35.us.i.i, label %.loopexit.us.i.i

1290:                                             ; preds = %.lr.ph35.us.i.i, %1290
  %indvars.iv47.i.i = phi i64 [ 0, %.lr.ph35.us.i.i ], [ %indvars.iv.next48.i.i, %1290 ]
  %1291 = getelementptr inbounds nuw [520 x i16], ptr %1295, i64 0, i64 %indvars.iv47.i.i
  %1292 = load i16, ptr %1291, align 2, !tbaa !100
  %1293 = shl i16 %1292, 1
  store i16 %1293, ptr %1291, align 2, !tbaa !100
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count50.i.i
  br i1 %exitcond51.not.i.i, label %.loopexit.us.i.i, label %1290, !llvm.loop !159

.loopexit.us.i.i:                                 ; preds = %1290, %.preheader.us.i.i
  %indvars.iv.next53.i.i = add nsw i64 %indvars.iv52.i.i, -1
  %1294 = icmp sgt i64 %indvars.iv52.i.i, 0
  br i1 %1294, label %.preheader.us.i.i, label %use_high_update_speed.exit.i, !llvm.loop !160

.lr.ph35.us.i.i:                                  ; preds = %.preheader.us.i.i
  %1295 = getelementptr inbounds nuw i8, ptr %1287, i64 2624
  %wide.trip.count50.i.i = zext nneg i32 %1288 to i64
  br label %1290

.preheader31.i.i:                                 ; preds = %.lr.ph38.split.i.i, %.loopexit32.i.i
  %indvars.iv44.i314.i = phi i64 [ %indvars.iv.next45.i315.i, %.loopexit32.i.i ], [ %1286, %.lr.ph38.split.i.i ]
  %1296 = getelementptr inbounds nuw [9 x %struct.anon], ptr %1281, i64 0, i64 %indvars.iv44.i314.i
  %1297 = load i32, ptr %1296, align 16, !tbaa !91
  %1298 = icmp sgt i32 %1297, 0
  br i1 %1298, label %.lr.ph.i316.i, label %.loopexit32.i.i

.lr.ph.i316.i:                                    ; preds = %.preheader31.i.i
  %1299 = getelementptr inbounds nuw i8, ptr %1296, i64 3664
  %1300 = load i32, ptr %1299, align 16, !tbaa !142
  %1301 = getelementptr inbounds nuw i8, ptr %1296, i64 2624
  %1302 = sext i32 %1300 to i64
  %wide.trip.count.i317.i = zext nneg i32 %1297 to i64
  br label %1303

1303:                                             ; preds = %1303, %.lr.ph.i316.i
  %indvars.iv.i318.i = phi i64 [ 0, %.lr.ph.i316.i ], [ %indvars.iv.next.i319.i, %1303 ]
  %1304 = add nsw i64 %indvars.iv.i318.i, %1302
  %1305 = getelementptr inbounds [520 x i16], ptr %1301, i64 0, i64 %1304
  %1306 = load i16, ptr %1305, align 2, !tbaa !100
  %1307 = shl i16 %1306, 1
  store i16 %1307, ptr %1305, align 2, !tbaa !100
  %indvars.iv.next.i319.i = add nuw nsw i64 %indvars.iv.i318.i, 1
  %exitcond.not.i320.i = icmp eq i64 %indvars.iv.next.i319.i, %wide.trip.count.i317.i
  br i1 %exitcond.not.i320.i, label %.loopexit32.i.i, label %1303, !llvm.loop !161

.loopexit32.i.i:                                  ; preds = %1303, %.preheader31.i.i
  %indvars.iv.next45.i315.i = add nsw i64 %indvars.iv44.i314.i, -1
  %1308 = icmp sgt i64 %indvars.iv44.i314.i, 0
  br i1 %1308, label %.preheader31.i.i, label %use_high_update_speed.exit.i, !llvm.loop !160

1309:                                             ; preds = %decode_channel_residues.exit.i
  br i1 %1279, label %.lr.ph38.i323.i, label %use_high_update_speed.exit.i

.lr.ph38.i323.i:                                  ; preds = %1309
  %1310 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %304, i64 0, i64 %indvars.iv567.i
  %1311 = getelementptr inbounds nuw [8 x i32], ptr %330, i64 0, i64 %indvars.iv567.i
  %1312 = load i32, ptr %1311, align 4, !tbaa !41
  %1313 = icmp eq i32 %1312, 8
  br i1 %1313, label %use_high_update_speed.exit.i, label %.lr.ph38.split.i324.i

.lr.ph38.split.i324.i:                            ; preds = %.lr.ph38.i323.i
  %1314 = load i32, ptr %323, align 16, !tbaa !69
  %.not.i325.i = icmp eq i32 %1314, 0
  %1315 = zext nneg i32 %.03036.i321.i to i64
  br i1 %.not.i325.i, label %.preheader.us.i335.i, label %.preheader31.i326.i

.preheader.us.i335.i:                             ; preds = %.lr.ph38.split.i324.i, %.loopexit.us.i337.i
  %indvars.iv52.i336.i = phi i64 [ %indvars.iv.next53.i338.i, %.loopexit.us.i337.i ], [ %1315, %.lr.ph38.split.i324.i ]
  %1316 = getelementptr inbounds nuw [9 x %struct.anon], ptr %1310, i64 0, i64 %indvars.iv52.i336.i
  %1317 = load i32, ptr %1316, align 16, !tbaa !91
  %1318 = icmp sgt i32 %1317, 0
  br i1 %1318, label %.lr.ph35.us.i339.i, label %.loopexit.us.i337.i

1319:                                             ; preds = %.lr.ph35.us.i339.i, %1319
  %indvars.iv47.i341.i = phi i64 [ 0, %.lr.ph35.us.i339.i ], [ %indvars.iv.next48.i342.i, %1319 ]
  %1320 = getelementptr inbounds nuw [520 x i16], ptr %1324, i64 0, i64 %indvars.iv47.i341.i
  %1321 = load i16, ptr %1320, align 2, !tbaa !100
  %1322 = sdiv i16 %1321, 2
  store i16 %1322, ptr %1320, align 2, !tbaa !100
  %indvars.iv.next48.i342.i = add nuw nsw i64 %indvars.iv47.i341.i, 1
  %exitcond51.not.i343.i = icmp eq i64 %indvars.iv.next48.i342.i, %wide.trip.count50.i340.i
  br i1 %exitcond51.not.i343.i, label %.loopexit.us.i337.i, label %1319, !llvm.loop !162

.loopexit.us.i337.i:                              ; preds = %1319, %.preheader.us.i335.i
  %indvars.iv.next53.i338.i = add nsw i64 %indvars.iv52.i336.i, -1
  %1323 = icmp sgt i64 %indvars.iv52.i336.i, 0
  br i1 %1323, label %.preheader.us.i335.i, label %use_high_update_speed.exit.i, !llvm.loop !163

.lr.ph35.us.i339.i:                               ; preds = %.preheader.us.i335.i
  %1324 = getelementptr inbounds nuw i8, ptr %1316, i64 2624
  %wide.trip.count50.i340.i = zext nneg i32 %1317 to i64
  br label %1319

.preheader31.i326.i:                              ; preds = %.lr.ph38.split.i324.i, %.loopexit32.i328.i
  %indvars.iv44.i327.i = phi i64 [ %indvars.iv.next45.i329.i, %.loopexit32.i328.i ], [ %1315, %.lr.ph38.split.i324.i ]
  %1325 = getelementptr inbounds nuw [9 x %struct.anon], ptr %1310, i64 0, i64 %indvars.iv44.i327.i
  %1326 = load i32, ptr %1325, align 16, !tbaa !91
  %1327 = icmp sgt i32 %1326, 0
  br i1 %1327, label %.lr.ph.i330.i, label %.loopexit32.i328.i

.lr.ph.i330.i:                                    ; preds = %.preheader31.i326.i
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 3664
  %1329 = load i32, ptr %1328, align 16, !tbaa !142
  %1330 = getelementptr inbounds nuw i8, ptr %1325, i64 2624
  %1331 = sext i32 %1329 to i64
  %wide.trip.count.i331.i = zext nneg i32 %1326 to i64
  br label %1332

1332:                                             ; preds = %1332, %.lr.ph.i330.i
  %indvars.iv.i332.i = phi i64 [ 0, %.lr.ph.i330.i ], [ %indvars.iv.next.i333.i, %1332 ]
  %1333 = add nsw i64 %indvars.iv.i332.i, %1331
  %1334 = getelementptr inbounds [520 x i16], ptr %1330, i64 0, i64 %1333
  %1335 = load i16, ptr %1334, align 2, !tbaa !100
  %1336 = sdiv i16 %1335, 2
  store i16 %1336, ptr %1334, align 2, !tbaa !100
  %indvars.iv.next.i333.i = add nuw nsw i64 %indvars.iv.i332.i, 1
  %exitcond.not.i334.i = icmp eq i64 %indvars.iv.next.i333.i, %wide.trip.count.i331.i
  br i1 %exitcond.not.i334.i, label %.loopexit32.i328.i, label %1332, !llvm.loop !164

.loopexit32.i328.i:                               ; preds = %1332, %.preheader31.i326.i
  %indvars.iv.next45.i329.i = add nsw i64 %indvars.iv44.i327.i, -1
  %1337 = icmp sgt i64 %indvars.iv44.i327.i, 0
  br i1 %1337, label %.preheader31.i326.i, label %use_high_update_speed.exit.i, !llvm.loop !163

use_high_update_speed.exit.i:                     ; preds = %.loopexit32.i.i, %.loopexit.us.i.i, %.loopexit32.i328.i, %.loopexit.us.i337.i, %.lr.ph38.i323.i, %1309, %.lr.ph38.i.i, %1280
  %.sink.i = phi i32 [ 16, %1280 ], [ 16, %.lr.ph38.i.i ], [ 8, %1309 ], [ 8, %.lr.ph38.i323.i ], [ 8, %.loopexit.us.i337.i ], [ 8, %.loopexit32.i328.i ], [ 16, %.loopexit.us.i.i ], [ 16, %.loopexit32.i.i ]
  %1338 = getelementptr inbounds nuw [8 x i32], ptr %330, i64 0, i64 %indvars.iv567.i
  store i32 %.sink.i, ptr %1338, align 4, !tbaa !41
  %1339 = load i8, ptr %315, align 4, !tbaa !39
  %1340 = icmp ugt i8 %1339, 16
  br i1 %1340, label %1341, label %1412

1341:                                             ; preds = %use_high_update_speed.exit.i
  br i1 %1279, label %.preheader.lr.ph.i345.i, label %revert_cdlms32.exit.i

.preheader.lr.ph.i345.i:                          ; preds = %1341
  %1342 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %304, i64 0, i64 %indvars.iv567.i
  %1343 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv567.i
  br i1 %.not.i354.i, label %revert_cdlms32.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i345.i
  %1344 = zext nneg i32 %.03036.i321.i to i64
  br label %.preheader.us.i348.i

.preheader.us.i348.i:                             ; preds = %..loopexit_crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ %1344, %.preheader.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %..loopexit_crit_edge.us.i.i ]
  %1345 = getelementptr inbounds nuw [9 x %struct.anon], ptr %1342, i64 0, i64 %indvars.iv56.i.i
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 544
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  %1349 = getelementptr inbounds nuw i8, ptr %1345, i64 3664
  %1350 = getelementptr inbounds nuw i8, ptr %1345, i64 2624
  br label %1351

1351:                                             ; preds = %lms_update32.exit.us.i.i, %.preheader.us.i348.i
  %indvars.iv.i349.i = phi i64 [ 0, %.preheader.us.i348.i ], [ %indvars.iv.next.i350.i, %lms_update32.exit.us.i.i ]
  %1352 = load i32, ptr %1347, align 4, !tbaa !131
  %1353 = shl nuw i32 1, %1352
  %1354 = ashr i32 %1353, 1
  %1355 = getelementptr inbounds nuw [16384 x i32], ptr %1343, i64 0, i64 %indvars.iv.i349.i
  %1356 = load i32, ptr %1355, align 4, !tbaa !41
  %1357 = load ptr, ptr %332, align 8, !tbaa !165
  %1358 = load i32, ptr %1349, align 16, !tbaa !142
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds i32, ptr %1346, i64 %1359
  %1361 = getelementptr inbounds i16, ptr %1350, i64 %1359
  %1362 = load i32, ptr %1345, align 16, !tbaa !91
  %1363 = add nsw i32 %1362, 7
  %1364 = and i32 %1363, -8
  %.lobit.neg.us.i.i = ashr i32 %1356, 31
  %isnotnull.us.i.i = icmp ne i32 %1356, 0
  %isnotnull.zext.us.i.i = zext i1 %isnotnull.us.i.i to i32
  %1365 = or i32 %.lobit.neg.us.i.i, %isnotnull.zext.us.i.i
  %1366 = tail call i32 %1357(ptr noundef nonnull %1348, ptr noundef nonnull %1360, ptr noundef nonnull %1361, i32 noundef %1364, i32 noundef %1365) #9
  %1367 = add i32 %1366, %1354
  %1368 = load i32, ptr %1347, align 4, !tbaa !131
  %1369 = ashr i32 %1367, %1368
  %1370 = add i32 %1369, %1356
  %1371 = load i32, ptr %1349, align 16, !tbaa !142
  %1372 = load i8, ptr %315, align 4, !tbaa !39
  %1373 = load i32, ptr %1345, align 16, !tbaa !91
  %.not.i.us.i.i = icmp eq i32 %1371, 0
  %1374 = sext i32 %1373 to i64
  br i1 %.not.i.us.i.i, label %1375, label %lms_update32.exit.us.i.i

1375:                                             ; preds = %1351
  %1376 = getelementptr inbounds i32, ptr %1346, i64 %1374
  %1377 = shl nsw i32 %1373, 2
  %1378 = sext i32 %1377 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1376, ptr nonnull align 4 %1346, i64 %1378, i1 false)
  %1379 = getelementptr inbounds i16, ptr %1350, i64 %1374
  %1380 = shl nsw i64 %1374, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1379, ptr nonnull align 16 %1350, i64 %1380, i1 false)
  br label %lms_update32.exit.us.i.i

lms_update32.exit.us.i.i:                         ; preds = %1375, %1351
  %.0.in.i.us.i.i = phi i32 [ %1373, %1375 ], [ %1371, %1351 ]
  %.0.i.us.i.i = add nsw i32 %.0.in.i.us.i.i, -1
  %1381 = zext i8 %1372 to i32
  %1382 = add nsw i32 %1381, -1
  %1383 = shl nuw i32 1, %1382
  %1384 = sub nsw i32 0, %1383
  %1385 = add nsw i32 %1383, -1
  %1386 = icmp slt i32 %1370, %1384
  %..i.i.us.i.i = tail call i32 @llvm.smin.i32(i32 %1370, i32 %1385)
  %.0.i.i.us.i.i = select i1 %1386, i32 %1384, i32 %..i.i.us.i.i
  %1387 = sext i32 %.0.i.us.i.i to i64
  %1388 = getelementptr inbounds i32, ptr %1346, i64 %1387
  store i32 %.0.i.i.us.i.i, ptr %1388, align 4, !tbaa !41
  %.lobit.neg.i.us.i.i = ashr i32 %1370, 31
  %isnotnull.i.us.i.i = icmp ne i32 %1370, 0
  %isnotnull.zext.i.us.i.i = zext i1 %isnotnull.i.us.i.i to i32
  %1389 = or i32 %.lobit.neg.i.us.i.i, %isnotnull.zext.i.us.i.i
  %1390 = load i32, ptr %1338, align 4, !tbaa !41
  %1391 = mul nsw i32 %1390, %1389
  %1392 = trunc i32 %1391 to i16
  %1393 = getelementptr inbounds [520 x i16], ptr %1350, i64 0, i64 %1387
  store i16 %1392, ptr %1393, align 2, !tbaa !100
  %1394 = ashr i32 %1373, 4
  %1395 = add nsw i32 %.0.i.us.i.i, %1394
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [520 x i16], ptr %1350, i64 0, i64 %1396
  %1398 = load i16, ptr %1397, align 2, !tbaa !100
  %1399 = ashr i16 %1398, 2
  store i16 %1399, ptr %1397, align 2, !tbaa !100
  %1400 = ashr i32 %1373, 3
  %1401 = add nsw i32 %.0.i.us.i.i, %1400
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [520 x i16], ptr %1350, i64 0, i64 %1402
  %1404 = load i16, ptr %1403, align 2, !tbaa !100
  %1405 = ashr i16 %1404, 1
  store i16 %1405, ptr %1403, align 2, !tbaa !100
  store i32 %.0.i.us.i.i, ptr %1349, align 16, !tbaa !142
  %1406 = getelementptr inbounds i16, ptr %1393, i64 %1374
  %1407 = add nsw i32 %.0.i.us.i.i, %1373
  %1408 = sext i32 %1407 to i64
  %1409 = shl nsw i64 %1408, 1
  %1410 = sub nsw i64 1040, %1409
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1406, i8 0, i64 %1410, i1 false)
  store i32 %1370, ptr %1355, align 4, !tbaa !41
  %indvars.iv.next.i350.i = add nuw nsw i64 %indvars.iv.i349.i, 1
  %exitcond.not.i351.i = icmp eq i64 %indvars.iv.next.i350.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i351.i, label %..loopexit_crit_edge.us.i.i, label %1351, !llvm.loop !166

..loopexit_crit_edge.us.i.i:                      ; preds = %lms_update32.exit.us.i.i
  %indvars.iv.next57.i.i = add nsw i64 %indvars.iv56.i.i, -1
  %1411 = icmp sgt i64 %indvars.iv56.i.i, 0
  br i1 %1411, label %.preheader.us.i348.i, label %revert_cdlms32.exit.i, !llvm.loop !167

1412:                                             ; preds = %use_high_update_speed.exit.i
  br i1 %1279, label %.preheader.lr.ph.i353.i, label %revert_cdlms32.exit.i

.preheader.lr.ph.i353.i:                          ; preds = %1412
  %1413 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %304, i64 0, i64 %indvars.iv567.i
  %1414 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv567.i
  br i1 %.not.i354.i, label %revert_cdlms32.exit.i, label %.preheader.us.preheader.i355.i

.preheader.us.preheader.i355.i:                   ; preds = %.preheader.lr.ph.i353.i
  %1415 = zext nneg i32 %.03036.i321.i to i64
  br label %.preheader.us.i358.i

.preheader.us.i358.i:                             ; preds = %..loopexit_crit_edge.us.i374.i, %.preheader.us.preheader.i355.i
  %indvars.iv56.i359.i = phi i64 [ %1415, %.preheader.us.preheader.i355.i ], [ %indvars.iv.next57.i375.i, %..loopexit_crit_edge.us.i374.i ]
  %1416 = getelementptr inbounds nuw [9 x %struct.anon], ptr %1413, i64 0, i64 %indvars.iv56.i359.i
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 544
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1420 = getelementptr inbounds nuw i8, ptr %1416, i64 3664
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 2624
  br label %1422

1422:                                             ; preds = %lms_update16.exit.us.i.i, %.preheader.us.i358.i
  %indvars.iv.i360.i = phi i64 [ 0, %.preheader.us.i358.i ], [ %indvars.iv.next.i372.i, %lms_update16.exit.us.i.i ]
  %1423 = load i32, ptr %1418, align 4, !tbaa !131
  %1424 = shl nuw i32 1, %1423
  %1425 = ashr i32 %1424, 1
  %1426 = getelementptr inbounds nuw [16384 x i32], ptr %1414, i64 0, i64 %indvars.iv.i360.i
  %1427 = load i32, ptr %1426, align 4, !tbaa !41
  %1428 = load ptr, ptr %331, align 16, !tbaa !168
  %1429 = load i32, ptr %1420, align 16, !tbaa !142
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds i16, ptr %1417, i64 %1430
  %1432 = getelementptr inbounds i16, ptr %1421, i64 %1430
  %1433 = load i32, ptr %1416, align 16, !tbaa !91
  %1434 = add nsw i32 %1433, 15
  %1435 = and i32 %1434, -16
  %.lobit.neg.us.i361.i = ashr i32 %1427, 31
  %isnotnull.us.i362.i = icmp ne i32 %1427, 0
  %isnotnull.zext.us.i363.i = zext i1 %isnotnull.us.i362.i to i32
  %1436 = or i32 %.lobit.neg.us.i361.i, %isnotnull.zext.us.i363.i
  %1437 = tail call i32 %1428(ptr noundef nonnull %1419, ptr noundef nonnull %1431, ptr noundef nonnull %1432, i32 noundef %1435, i32 noundef %1436) #9
  %1438 = add i32 %1437, %1425
  %1439 = load i32, ptr %1418, align 4, !tbaa !131
  %1440 = ashr i32 %1438, %1439
  %1441 = add i32 %1440, %1427
  %1442 = load i32, ptr %1420, align 16, !tbaa !142
  %1443 = load i8, ptr %315, align 4, !tbaa !39
  %1444 = load i32, ptr %1416, align 16, !tbaa !91
  %.not.i.us.i364.i = icmp eq i32 %1442, 0
  %1445 = sext i32 %1444 to i64
  br i1 %.not.i.us.i364.i, label %1446, label %lms_update16.exit.us.i.i

1446:                                             ; preds = %1422
  %1447 = getelementptr inbounds i16, ptr %1417, i64 %1445
  %1448 = shl nsw i32 %1444, 1
  %1449 = sext i32 %1448 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1447, ptr nonnull align 2 %1417, i64 %1449, i1 false)
  %1450 = getelementptr inbounds i16, ptr %1421, i64 %1445
  %1451 = shl nsw i64 %1445, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1450, ptr nonnull align 16 %1421, i64 %1451, i1 false)
  br label %lms_update16.exit.us.i.i

lms_update16.exit.us.i.i:                         ; preds = %1446, %1422
  %.0.in.i.us.i365.i = phi i32 [ %1444, %1446 ], [ %1442, %1422 ]
  %.0.i.us.i366.i = add nsw i32 %.0.in.i.us.i365.i, -1
  %1452 = zext i8 %1443 to i32
  %1453 = add nsw i32 %1452, -1
  %1454 = shl nuw i32 1, %1453
  %1455 = sub nsw i32 0, %1454
  %1456 = add nsw i32 %1454, -1
  %1457 = icmp slt i32 %1441, %1455
  %..i.i.us.i367.i = tail call i32 @llvm.smin.i32(i32 %1441, i32 %1456)
  %.0.i.i.us.i368.i = select i1 %1457, i32 %1455, i32 %..i.i.us.i367.i
  %1458 = trunc i32 %.0.i.i.us.i368.i to i16
  %1459 = sext i32 %.0.i.us.i366.i to i64
  %1460 = getelementptr inbounds i16, ptr %1417, i64 %1459
  store i16 %1458, ptr %1460, align 2, !tbaa !100
  %.lobit.neg.i.us.i369.i = ashr i32 %1441, 31
  %isnotnull.i.us.i370.i = icmp ne i32 %1441, 0
  %isnotnull.zext.i.us.i371.i = zext i1 %isnotnull.i.us.i370.i to i32
  %1461 = or i32 %.lobit.neg.i.us.i369.i, %isnotnull.zext.i.us.i371.i
  %1462 = load i32, ptr %1338, align 4, !tbaa !41
  %1463 = mul nsw i32 %1462, %1461
  %1464 = trunc i32 %1463 to i16
  %1465 = getelementptr inbounds [520 x i16], ptr %1421, i64 0, i64 %1459
  store i16 %1464, ptr %1465, align 2, !tbaa !100
  %1466 = ashr i32 %1444, 4
  %1467 = add nsw i32 %.0.i.us.i366.i, %1466
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [520 x i16], ptr %1421, i64 0, i64 %1468
  %1470 = load i16, ptr %1469, align 2, !tbaa !100
  %1471 = ashr i16 %1470, 2
  store i16 %1471, ptr %1469, align 2, !tbaa !100
  %1472 = ashr i32 %1444, 3
  %1473 = add nsw i32 %.0.i.us.i366.i, %1472
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [520 x i16], ptr %1421, i64 0, i64 %1474
  %1476 = load i16, ptr %1475, align 2, !tbaa !100
  %1477 = ashr i16 %1476, 1
  store i16 %1477, ptr %1475, align 2, !tbaa !100
  store i32 %.0.i.us.i366.i, ptr %1420, align 16, !tbaa !142
  %1478 = getelementptr inbounds i16, ptr %1465, i64 %1445
  %1479 = add nsw i32 %.0.i.us.i366.i, %1444
  %1480 = sext i32 %1479 to i64
  %1481 = shl nsw i64 %1480, 1
  %1482 = sub nsw i64 1040, %1481
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1478, i8 0, i64 %1482, i1 false)
  store i32 %1441, ptr %1426, align 4, !tbaa !41
  %indvars.iv.next.i372.i = add nuw nsw i64 %indvars.iv.i360.i, 1
  %exitcond.not.i373.i = icmp eq i64 %indvars.iv.next.i372.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i373.i, label %..loopexit_crit_edge.us.i374.i, label %1422, !llvm.loop !169

..loopexit_crit_edge.us.i374.i:                   ; preds = %lms_update16.exit.us.i.i
  %indvars.iv.next57.i375.i = add nsw i64 %indvars.iv56.i359.i, -1
  %1483 = icmp sgt i64 %indvars.iv56.i359.i, 0
  br i1 %1483, label %.preheader.us.i358.i, label %revert_cdlms32.exit.i, !llvm.loop !170

1484:                                             ; preds = %1014
  %1485 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv567.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1485, i8 0, i64 %1013, i1 false)
  br label %revert_cdlms32.exit.i

revert_cdlms32.exit.i:                            ; preds = %..loopexit_crit_edge.us.i374.i, %..loopexit_crit_edge.us.i.i, %1484, %.preheader.lr.ph.i353.i, %1412, %.preheader.lr.ph.i345.i, %1341
  %indvars.iv.next568.i = add nuw nsw i64 %indvars.iv567.i, 1
  %1486 = load i8, ptr %15, align 2, !tbaa !43
  %1487 = sext i8 %1486 to i64
  %1488 = icmp slt i64 %indvars.iv.next568.i, %1487
  br i1 %1488, label %1014, label %._crit_edge482.i, !llvm.loop !171

._crit_edge482.i:                                 ; preds = %revert_cdlms32.exit.i, %.preheader413.i
  %1489 = load i8, ptr %309, align 1, !tbaa !121
  %.not233.i = icmp eq i8 %1489, 0
  br i1 %.not233.i, label %1645, label %1490

1490:                                             ; preds = %._crit_edge482.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %.not.i376.i = icmp eq i32 %.0204.lcssa636.i, 0
  br i1 %.not.i376.i, label %revert_mclms.exit.i, label %.lr.ph.i377.i

.lr.ph.i377.i:                                    ; preds = %1490
  %wide.trip.count.i378.i = zext nneg i32 %.0204.lcssa636.i to i64
  br label %1491

1491:                                             ; preds = %mclms_update.exit.i.i, %.lr.ph.i377.i
  %indvars.iv.i379.i = phi i64 [ 0, %.lr.ph.i377.i ], [ %indvars.iv.next.i381.i, %mclms_update.exit.i.i ]
  %1492 = load i8, ptr %15, align 2, !tbaa !43
  %.fr59.i.i.i = freeze i8 %1492
  %1493 = icmp sgt i8 %.fr59.i.i.i, 0
  %.pre.i380.i = load i8, ptr %312, align 16, !tbaa !125
  %.fr60.i.i.i = freeze i8 %.pre.i380.i
  br i1 %1493, label %.lr.ph55.i.i.i, label %mclms_predict.exit.thread.i.i

mclms_predict.exit.thread.i.i:                    ; preds = %1491
  %1494 = sext i8 %.fr60.i.i.i to i32
  %1495 = sext i8 %.fr59.i.i.i to i32
  %factor.op.mul126.i28.i.i = mul nsw i32 %1494, %1495
  br label %._crit_edge.i6.i.i

.lr.ph55.i.i.i:                                   ; preds = %1491
  %1496 = zext nneg i8 %.fr59.i.i.i to i32
  %1497 = sext i8 %.fr60.i.i.i to i32
  %1498 = mul nsw i32 %1497, %1496
  %1499 = icmp sgt i32 %1498, 0
  %invariant.gep.i.i.i = getelementptr [16384 x i32], ptr %329, i64 0, i64 %indvars.iv.i379.i
  %1500 = zext nneg i8 %.fr59.i.i.i to i64
  br i1 %1499, label %.lr.ph55.split.us.preheader.i.i.i, label %.lr.ph55.split.i.i.i

.lr.ph55.split.us.preheader.i.i.i:                ; preds = %.lr.ph55.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1498 to i64
  br label %.lr.ph55.split.us.i.i.i

.lr.ph55.split.us.i.i.i:                          ; preds = %1535, %.lr.ph55.split.us.preheader.i.i.i
  %indvars.iv79.i.i.i = phi i64 [ 0, %.lr.ph55.split.us.preheader.i.i.i ], [ %indvars.iv.next80.i.i.i, %1535 ]
  %1501 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv79.i.i.i
  store i32 0, ptr %1501, align 4, !tbaa !41
  %1502 = getelementptr inbounds nuw [8 x i32], ptr %322, i64 0, i64 %indvars.iv79.i.i.i
  %1503 = load i32, ptr %1502, align 4, !tbaa !41
  %.not.us.i.i.i = icmp eq i32 %1503, 0
  br i1 %.not.us.i.i.i, label %1535, label %.preheader48.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %1513, %..preheader_crit_edge.us.i.i.i
  %1504 = phi i32 [ %1534, %..preheader_crit_edge.us.i.i.i ], [ %1521, %1513 ]
  %1505 = load i8, ptr %313, align 1, !tbaa !126
  %1506 = zext nneg i8 %1505 to i32
  %1507 = shl nuw i32 1, %1506
  %1508 = lshr i32 %1507, 1
  %1509 = add i32 %1508, %1504
  %1510 = ashr i32 %1509, %1506
  store i32 %1510, ptr %1501, align 4, !tbaa !41
  %gep58.us.i.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv79.i.i.i
  %1511 = load i32, ptr %gep58.us.i.i.i, align 4, !tbaa !41
  %1512 = add i32 %1510, %1511
  store i32 %1512, ptr %gep58.us.i.i.i, align 4, !tbaa !41
  br label %1535

1513:                                             ; preds = %.lr.ph51.us.i.i.i, %1513
  %indvars.iv74.i.i.i = phi i64 [ 0, %.lr.ph51.us.i.i.i ], [ %indvars.iv.next75.i.i.i, %1513 ]
  %1514 = phi i32 [ %1534, %.lr.ph51.us.i.i.i ], [ %1521, %1513 ]
  %gep.us.i.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv74.i.i.i
  %1515 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !41
  %1516 = add nuw nsw i64 %indvars.iv74.i.i.i, %1540
  %1517 = getelementptr inbounds nuw [64 x i16], ptr %314, i64 0, i64 %1516
  %1518 = load i16, ptr %1517, align 2, !tbaa !100
  %1519 = sext i16 %1518 to i32
  %1520 = mul i32 %1515, %1519
  %1521 = add i32 %1520, %1514
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %indvars.iv.next75.i.i.i, %indvars.iv79.i.i.i
  br i1 %exitcond78.not.i.i.i, label %._crit_edge.us.i.i.i, label %1513, !llvm.loop !172

1522:                                             ; preds = %.preheader48.us.i.i.i, %1522
  %1523 = phi i32 [ 0, %.preheader48.us.i.i.i ], [ %1534, %1522 ]
  %indvars.iv70.i.i.i = phi i64 [ 0, %.preheader48.us.i.i.i ], [ %indvars.iv.next71.i.i.i, %1522 ]
  %1524 = trunc nuw nsw i64 %indvars.iv70.i.i.i to i32
  %1525 = add nsw i32 %1539, %1524
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [512 x i32], ptr %302, i64 0, i64 %1526
  %1528 = load i32, ptr %1527, align 4, !tbaa !41
  %1529 = add nuw nsw i64 %indvars.iv70.i.i.i, %1538
  %1530 = getelementptr inbounds nuw [2048 x i16], ptr %301, i64 0, i64 %1529
  %1531 = load i16, ptr %1530, align 2, !tbaa !100
  %1532 = sext i16 %1531 to i32
  %1533 = mul i32 %1528, %1532
  %1534 = add i32 %1533, %1523
  %indvars.iv.next71.i.i.i = add nuw nsw i64 %indvars.iv70.i.i.i, 1
  %exitcond73.not.i.i.i = icmp eq i64 %indvars.iv.next71.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond73.not.i.i.i, label %..preheader_crit_edge.us.i.i.i, label %1522, !llvm.loop !173

1535:                                             ; preds = %._crit_edge.us.i.i.i, %.lr.ph55.split.us.i.i.i
  %indvars.iv.next80.i.i.i = add nuw nsw i64 %indvars.iv79.i.i.i, 1
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next80.i.i.i, %1500
  br i1 %exitcond83.not.i.i.i, label %mclms_predict.exit.i.i, label %.lr.ph55.split.us.i.i.i, !llvm.loop !174

.preheader48.us.i.i.i:                            ; preds = %.lr.ph55.split.us.i.i.i
  %1536 = trunc i64 %indvars.iv79.i.i.i to i32
  %1537 = mul i32 %1498, %1536
  %1538 = zext i32 %1537 to i64
  %1539 = load i32, ptr %318, align 4, !tbaa !141
  br label %1522

..preheader_crit_edge.us.i.i.i:                   ; preds = %1522
  %.not62.i.i.i = icmp eq i64 %indvars.iv79.i.i.i, 0
  br i1 %.not62.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph51.us.i.i.i

.lr.ph51.us.i.i.i:                                ; preds = %..preheader_crit_edge.us.i.i.i
  %1540 = mul nuw nsw i64 %indvars.iv79.i.i.i, %1500
  br label %1513

.lr.ph55.split.i.i.i:                             ; preds = %.lr.ph55.i.i.i, %1563
  %indvars.iv65.i.i.i = phi i64 [ %indvars.iv.next66.i.i.i, %1563 ], [ 0, %.lr.ph55.i.i.i ]
  %1541 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv65.i.i.i
  store i32 0, ptr %1541, align 4, !tbaa !41
  %1542 = getelementptr inbounds nuw [8 x i32], ptr %322, i64 0, i64 %indvars.iv65.i.i.i
  %1543 = load i32, ptr %1542, align 4, !tbaa !41
  %.not.i.i384.i = icmp eq i32 %1543, 0
  br i1 %.not.i.i384.i, label %1563, label %.preheader48.i.i.i

.preheader48.i.i.i:                               ; preds = %.lr.ph55.split.i.i.i
  %.not61.i.i.i = icmp eq i64 %indvars.iv65.i.i.i, 0
  br i1 %.not61.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph51.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %.preheader48.i.i.i
  %1544 = mul nuw nsw i64 %indvars.iv65.i.i.i, %1500
  br label %1545

1545:                                             ; preds = %1545, %.lr.ph51.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph51.i.i.i ], [ %indvars.iv.next.i.i.i, %1545 ]
  %1546 = phi i32 [ 0, %.lr.ph51.i.i.i ], [ %1553, %1545 ]
  %gep.i.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %1547 = load i32, ptr %gep.i.i.i, align 4, !tbaa !41
  %1548 = add nuw nsw i64 %indvars.iv.i.i.i, %1544
  %1549 = getelementptr inbounds nuw [64 x i16], ptr %314, i64 0, i64 %1548
  %1550 = load i16, ptr %1549, align 2, !tbaa !100
  %1551 = sext i16 %1550 to i32
  %1552 = mul i32 %1547, %1551
  %1553 = add i32 %1552, %1546
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv65.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %1545, !llvm.loop !172

._crit_edge.i.i.i:                                ; preds = %1545, %.preheader48.i.i.i
  %1554 = phi i32 [ 0, %.preheader48.i.i.i ], [ %1553, %1545 ]
  %1555 = load i8, ptr %313, align 1, !tbaa !126
  %1556 = zext nneg i8 %1555 to i32
  %1557 = shl nuw i32 1, %1556
  %1558 = lshr i32 %1557, 1
  %1559 = add i32 %1558, %1554
  %1560 = ashr i32 %1559, %1556
  store i32 %1560, ptr %1541, align 4, !tbaa !41
  %gep58.i.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv65.i.i.i
  %1561 = load i32, ptr %gep58.i.i.i, align 4, !tbaa !41
  %1562 = add i32 %1560, %1561
  store i32 %1562, ptr %gep58.i.i.i, align 4, !tbaa !41
  br label %1563

1563:                                             ; preds = %._crit_edge.i.i.i, %.lr.ph55.split.i.i.i
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond69.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, %1500
  br i1 %exitcond69.not.i.i.i, label %mclms_predict.exit.i.loopexit506.i, label %.lr.ph55.split.i.i.i, !llvm.loop !174

mclms_predict.exit.i.loopexit506.i:               ; preds = %1563
  %.pre606.i = zext nneg i32 %1498 to i64
  br label %mclms_predict.exit.i.i

mclms_predict.exit.i.i:                           ; preds = %1535, %mclms_predict.exit.i.loopexit506.i
  %wide.trip.count.i7.i.pre-phi.i = phi i64 [ %.pre606.i, %mclms_predict.exit.i.loopexit506.i ], [ %wide.trip.count.i.i.i, %1535 ]
  %1564 = load i8, ptr %315, align 4, !tbaa !39
  br label %1570

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %1565 = zext i8 %1564 to i32
  %1566 = add nsw i32 %1565, -1
  %1567 = shl nuw i32 1, %1566
  %1568 = sub nsw i32 0, %1567
  %1569 = add nsw i32 %1567, -1
  br label %1622

1570:                                             ; preds = %.loopexit.i.i.i, %mclms_predict.exit.i.i
  %indvars.iv154.i.i.i = phi i64 [ 0, %mclms_predict.exit.i.i ], [ %indvars.iv.next155.i.i.i, %.loopexit.i.i.i ]
  %gep131.i.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv154.i.i.i
  %1571 = load i32, ptr %gep131.i.i.i, align 4, !tbaa !41
  %1572 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv154.i.i.i
  %1573 = load i32, ptr %1572, align 4, !tbaa !41
  %1574 = sub i32 %1571, %1573
  %1575 = icmp sgt i32 %1574, 0
  br i1 %1575, label %.preheader111.i.i.i, label %1598

.preheader111.i.i.i:                              ; preds = %1570
  br i1 %1499, label %.lr.ph121.i.i.i, label %.preheader110.i.i.i

.lr.ph121.i.i.i:                                  ; preds = %.preheader111.i.i.i
  %1576 = trunc nuw nsw i64 %indvars.iv154.i.i.i to i32
  %factor.op.mul118.reass.i.i.i = mul i32 %1498, %1576
  %1577 = load i32, ptr %318, align 4, !tbaa !141
  %1578 = sext i32 %1577 to i64
  %1579 = sext i32 %factor.op.mul118.reass.i.i.i to i64
  br label %1581

.preheader110.i.i.i:                              ; preds = %1581, %.preheader111.i.i.i
  %.not136.i.i.i = icmp eq i64 %indvars.iv154.i.i.i, 0
  br i1 %.not136.i.i.i, label %.loopexit.i.i.i, label %.lr.ph125.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.preheader110.i.i.i
  %1580 = mul nuw nsw i64 %indvars.iv154.i.i.i, %1500
  br label %1590

1581:                                             ; preds = %1581, %.lr.ph121.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.lr.ph121.i.i.i ], [ %indvars.iv.next145.i.i.i, %1581 ]
  %1582 = add nsw i64 %indvars.iv144.i.i.i, %1578
  %1583 = getelementptr inbounds [512 x i32], ptr %333, i64 0, i64 %1582
  %1584 = load i32, ptr %1583, align 4, !tbaa !41
  %1585 = add nsw i64 %indvars.iv144.i.i.i, %1579
  %1586 = getelementptr inbounds [2048 x i16], ptr %301, i64 0, i64 %1585
  %1587 = load i16, ptr %1586, align 2, !tbaa !100
  %1588 = trunc i32 %1584 to i16
  %1589 = add i16 %1587, %1588
  store i16 %1589, ptr %1586, align 2, !tbaa !100
  %indvars.iv.next145.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i, 1
  %exitcond148.not.i.i.i = icmp eq i64 %indvars.iv.next145.i.i.i, %wide.trip.count.i7.i.pre-phi.i
  br i1 %exitcond148.not.i.i.i, label %.preheader110.i.i.i, label %1581, !llvm.loop !175

1590:                                             ; preds = %1590, %.lr.ph125.i.i.i
  %indvars.iv149.i.i.i = phi i64 [ 0, %.lr.ph125.i.i.i ], [ %indvars.iv.next150.i.i.i, %1590 ]
  %gep123.i.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv149.i.i.i
  %1591 = load i32, ptr %gep123.i.i.i, align 4, !tbaa !41
  %.lobit.neg107.i.i.i = ashr i32 %1591, 31
  %isnotnull108.i.i.i = icmp ne i32 %1591, 0
  %isnotnull.zext109.i.i.i = zext i1 %isnotnull108.i.i.i to i32
  %1592 = or i32 %.lobit.neg107.i.i.i, %isnotnull.zext109.i.i.i
  %1593 = add nuw nsw i64 %indvars.iv149.i.i.i, %1580
  %1594 = getelementptr inbounds nuw [64 x i16], ptr %314, i64 0, i64 %1593
  %1595 = load i16, ptr %1594, align 2, !tbaa !100
  %1596 = trunc nsw i32 %1592 to i16
  %1597 = add i16 %1595, %1596
  store i16 %1597, ptr %1594, align 2, !tbaa !100
  %indvars.iv.next150.i.i.i = add nuw nsw i64 %indvars.iv149.i.i.i, 1
  %exitcond153.not.i.i.i = icmp eq i64 %indvars.iv.next150.i.i.i, %indvars.iv154.i.i.i
  br i1 %exitcond153.not.i.i.i, label %.loopexit.i.i.i, label %1590, !llvm.loop !176

1598:                                             ; preds = %1570
  %1599 = icmp slt i32 %1574, 0
  br i1 %1599, label %.preheader114.i.i.i, label %.loopexit.i.i.i

.preheader114.i.i.i:                              ; preds = %1598
  br i1 %1499, label %.lr.ph.i.i.i, label %.preheader112.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader114.i.i.i
  %1600 = trunc nuw nsw i64 %indvars.iv154.i.i.i to i32
  %factor.op.mul.reass.i.i.i = mul i32 %1498, %1600
  %1601 = load i32, ptr %318, align 4, !tbaa !141
  %1602 = sext i32 %1601 to i64
  %1603 = sext i32 %factor.op.mul.reass.i.i.i to i64
  br label %1605

.preheader112.i.i.i:                              ; preds = %1605, %.preheader114.i.i.i
  %.not.i8.i.i = icmp eq i64 %indvars.iv154.i.i.i, 0
  br i1 %.not.i8.i.i, label %.loopexit.i.i.i, label %.lr.ph117.i.i.i

.lr.ph117.i.i.i:                                  ; preds = %.preheader112.i.i.i
  %1604 = mul nuw nsw i64 %indvars.iv154.i.i.i, %1500
  br label %1614

1605:                                             ; preds = %1605, %.lr.ph.i.i.i
  %indvars.iv.i10.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i11.i.i, %1605 ]
  %1606 = add nsw i64 %indvars.iv.i10.i.i, %1602
  %1607 = getelementptr inbounds [512 x i32], ptr %333, i64 0, i64 %1606
  %1608 = load i32, ptr %1607, align 4, !tbaa !41
  %1609 = add nsw i64 %indvars.iv.i10.i.i, %1603
  %1610 = getelementptr inbounds [2048 x i16], ptr %301, i64 0, i64 %1609
  %1611 = load i16, ptr %1610, align 2, !tbaa !100
  %1612 = trunc i32 %1608 to i16
  %1613 = sub i16 %1611, %1612
  store i16 %1613, ptr %1610, align 2, !tbaa !100
  %indvars.iv.next.i11.i.i = add nuw nsw i64 %indvars.iv.i10.i.i, 1
  %exitcond.not.i12.i.i = icmp eq i64 %indvars.iv.next.i11.i.i, %wide.trip.count.i7.i.pre-phi.i
  br i1 %exitcond.not.i12.i.i, label %.preheader112.i.i.i, label %1605, !llvm.loop !177

1614:                                             ; preds = %1614, %.lr.ph117.i.i.i
  %indvars.iv139.i.i.i = phi i64 [ 0, %.lr.ph117.i.i.i ], [ %indvars.iv.next140.i.i.i, %1614 ]
  %gep.i9.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv139.i.i.i
  %1615 = load i32, ptr %gep.i9.i.i, align 4, !tbaa !41
  %.lobit.neg104.i.i.i = ashr i32 %1615, 31
  %isnotnull105.i.i.i = icmp ne i32 %1615, 0
  %isnotnull.zext106.i.i.i = zext i1 %isnotnull105.i.i.i to i32
  %1616 = or i32 %.lobit.neg104.i.i.i, %isnotnull.zext106.i.i.i
  %1617 = add nuw nsw i64 %indvars.iv139.i.i.i, %1604
  %1618 = getelementptr inbounds nuw [64 x i16], ptr %314, i64 0, i64 %1617
  %1619 = load i16, ptr %1618, align 2, !tbaa !100
  %1620 = trunc nsw i32 %1616 to i16
  %1621 = sub i16 %1619, %1620
  store i16 %1621, ptr %1618, align 2, !tbaa !100
  %indvars.iv.next140.i.i.i = add nuw nsw i64 %indvars.iv139.i.i.i, 1
  %exitcond143.not.i.i.i = icmp eq i64 %indvars.iv.next140.i.i.i, %indvars.iv154.i.i.i
  br i1 %exitcond143.not.i.i.i, label %.loopexit.i.i.i, label %1614, !llvm.loop !178

.loopexit.i.i.i:                                  ; preds = %1614, %1590, %.preheader112.i.i.i, %1598, %.preheader110.i.i.i
  %indvars.iv.next155.i.i.i = add nuw nsw i64 %indvars.iv154.i.i.i, 1
  %exitcond158.not.i.i.i = icmp eq i64 %indvars.iv.next155.i.i.i, %1500
  br i1 %exitcond158.not.i.i.i, label %.preheader.i.i.i, label %1570, !llvm.loop !179

1622:                                             ; preds = %1622, %.preheader.i.i.i
  %indvars.iv159.i.i.i = phi i64 [ %1500, %.preheader.i.i.i ], [ %indvars.iv.next160.i.i.i, %1622 ]
  %indvars.iv.next160.i.i.i = add nsw i64 %indvars.iv159.i.i.i, -1
  %1623 = load i32, ptr %318, align 4, !tbaa !141
  %1624 = add nsw i32 %1623, -1
  store i32 %1624, ptr %318, align 4, !tbaa !141
  %gep135.i.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv.next160.i.i.i
  %1625 = load i32, ptr %gep135.i.i.i, align 4, !tbaa !41
  %1626 = icmp slt i32 %1625, %1568
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1625, i32 %1569)
  %.0.i.i.i385.i = select i1 %1626, i32 %1568, i32 %..i.i.i.i
  %1627 = sext i32 %1624 to i64
  %1628 = getelementptr inbounds [512 x i32], ptr %302, i64 0, i64 %1627
  store i32 %.0.i.i.i385.i, ptr %1628, align 4, !tbaa !41
  %1629 = load i32, ptr %gep135.i.i.i, align 4, !tbaa !41
  %.lobit.neg.i.i.i = ashr i32 %1629, 31
  %isnotnull.i.i.i = icmp ne i32 %1629, 0
  %isnotnull.zext.i.i.i = zext i1 %isnotnull.i.i.i to i32
  %1630 = or i32 %.lobit.neg.i.i.i, %isnotnull.zext.i.i.i
  %1631 = load i32, ptr %318, align 4, !tbaa !141
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [512 x i32], ptr %333, i64 0, i64 %1632
  store i32 %1630, ptr %1633, align 4, !tbaa !41
  %1634 = icmp samesign ugt i64 %indvars.iv159.i.i.i, 1
  br i1 %1634, label %1622, label %._crit_edge.i6.i.i, !llvm.loop !180

._crit_edge.i6.i.i:                               ; preds = %1622, %mclms_predict.exit.thread.i.i
  %factor.op.mul126.i29.i.i = phi i32 [ %factor.op.mul126.i28.i.i, %mclms_predict.exit.thread.i.i ], [ %1498, %1622 ]
  %1635 = load i32, ptr %318, align 4, !tbaa !141
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %mclms_update.exit.i.i

1637:                                             ; preds = %._crit_edge.i6.i.i
  %1638 = sext i32 %factor.op.mul126.i29.i.i to i64
  %1639 = getelementptr inbounds [512 x i32], ptr %302, i64 0, i64 %1638
  %1640 = sext i8 %.fr60.i.i.i to i64
  %1641 = shl nsw i64 %1640, 2
  %1642 = sext i8 %.fr59.i.i.i to i64
  %1643 = mul nsw i64 %1641, %1642
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1639, ptr nonnull align 4 %302, i64 %1643, i1 false)
  %1644 = getelementptr inbounds [512 x i32], ptr %333, i64 0, i64 %1638
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1644, ptr nonnull align 4 %333, i64 %1643, i1 false)
  store i32 %factor.op.mul126.i29.i.i, ptr %318, align 4, !tbaa !141
  br label %mclms_update.exit.i.i

mclms_update.exit.i.i:                            ; preds = %1637, %._crit_edge.i6.i.i
  %indvars.iv.next.i381.i = add nuw nsw i64 %indvars.iv.i379.i, 1
  %exitcond.not.i382.i = icmp eq i64 %indvars.iv.next.i381.i, %wide.trip.count.i378.i
  br i1 %exitcond.not.i382.i, label %revert_mclms.exit.i, label %1491, !llvm.loop !181

revert_mclms.exit.i:                              ; preds = %mclms_update.exit.i.i, %1490
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1645

1645:                                             ; preds = %revert_mclms.exit.i, %._crit_edge482.i
  %1646 = load i8, ptr %308, align 2, !tbaa !120
  %.not234.i = icmp eq i8 %1646, 0
  br i1 %.not234.i, label %revert_inter_ch_decorr.exit.i, label %1647

1647:                                             ; preds = %1645
  %1648 = load i8, ptr %15, align 2, !tbaa !43
  %.not.i386.i = icmp eq i8 %1648, 2
  br i1 %.not.i386.i, label %1649, label %revert_inter_ch_decorr.exit.i

1649:                                             ; preds = %1647
  %1650 = load i32, ptr %322, align 4, !tbaa !41
  %.not13.i.i = icmp eq i32 %1650, 0
  br i1 %.not13.i.i, label %1651, label %1654

1651:                                             ; preds = %1649
  %1652 = load i32, ptr %334, align 4, !tbaa !41
  %.not14.i.i = icmp ne i32 %1652, 0
  %1653 = icmp ne i32 %.0204.lcssa636.i, 0
  %or.cond.i.i109 = and i1 %1653, %.not14.i.i
  br i1 %or.cond.i.i109, label %.lr.ph.i388.i, label %revert_inter_ch_decorr.exit.i

1654:                                             ; preds = %1649
  %.old.not.i.i = icmp eq i32 %.0204.lcssa636.i, 0
  br i1 %.old.not.i.i, label %revert_inter_ch_decorr.exit.i, label %.lr.ph.i388.i

.lr.ph.i388.i:                                    ; preds = %1654, %1651
  %wide.trip.count.i389.i = zext nneg i32 %.0204.lcssa636.i to i64
  br label %1655

1655:                                             ; preds = %1655, %.lr.ph.i388.i
  %indvars.iv.i390.i = phi i64 [ 0, %.lr.ph.i388.i ], [ %indvars.iv.next.i391.i, %1655 ]
  %1656 = getelementptr inbounds nuw [16384 x i32], ptr %335, i64 0, i64 %indvars.iv.i390.i
  %1657 = load i32, ptr %1656, align 4, !tbaa !41
  %1658 = ashr i32 %1657, 1
  %1659 = getelementptr inbounds nuw [16384 x i32], ptr %329, i64 0, i64 %indvars.iv.i390.i
  %1660 = load i32, ptr %1659, align 4, !tbaa !41
  %1661 = sub i32 %1660, %1658
  store i32 %1661, ptr %1659, align 4, !tbaa !41
  %1662 = add i32 %1661, %1657
  store i32 %1662, ptr %1656, align 4, !tbaa !41
  %indvars.iv.next.i391.i = add nuw nsw i64 %indvars.iv.i390.i, 1
  %exitcond.not.i392.i = icmp eq i64 %indvars.iv.next.i391.i, %wide.trip.count.i389.i
  br i1 %exitcond.not.i392.i, label %revert_inter_ch_decorr.exit.i, label %1655, !llvm.loop !182

revert_inter_ch_decorr.exit.i:                    ; preds = %1655, %1654, %1651, %1647, %1645
  %1663 = load i8, ptr %307, align 1, !tbaa !119
  %.not235.i = icmp eq i8 %1663, 0
  br i1 %.not235.i, label %revert_acfilter.exit.i, label %1664

1664:                                             ; preds = %revert_inter_ch_decorr.exit.i
  %1665 = load i8, ptr %311, align 2, !tbaa !123
  %1666 = sext i8 %1665 to i32
  %1667 = load i8, ptr %15, align 2, !tbaa !43
  %1668 = icmp sgt i8 %1667, 0
  br i1 %1668, label %.lr.ph95.i.i, label %revert_acfilter.exit.i

.lr.ph95.i.i:                                     ; preds = %1664
  %1669 = load i8, ptr %310, align 1, !tbaa !122
  %1670 = sext i8 %1669 to i32
  %wide.trip.count120.i.i = zext nneg i8 %1667 to i64
  %1671 = icmp sgt i8 %1669, 0
  %1672 = icmp sgt i32 %.0204.lcssa636.i, %1670
  %1673 = sext i8 %1669 to i64
  %1674 = zext nneg i32 %.0204.lcssa636.i to i64
  %wide.trip.count102.i.i = zext nneg i32 %1670 to i64
  br label %1675

1675:                                             ; preds = %._crit_edge.i393.i, %.lr.ph95.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.lr.ph95.i.i ], [ %indvars.iv.next118.i.i, %._crit_edge.i393.i ]
  %1676 = getelementptr inbounds nuw [8 x [16 x i32]], ptr %336, i64 0, i64 %indvars.iv117.i.i
  br i1 %1671, label %.preheader79.lr.ph.i.i, label %._crit_edge.i393.i

.preheader79.lr.ph.i.i:                           ; preds = %1675
  %1677 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv117.i.i
  br label %.preheader79.us.i.i

.preheader79.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader79.lr.ph.i.i
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader79.lr.ph.i.i ]
  br label %1678

1678:                                             ; preds = %1696, %.preheader79.us.i.i
  %indvars.iv.i394.i = phi i64 [ 0, %.preheader79.us.i.i ], [ %indvars.iv.next.i395.i, %1696 ]
  %.07083.us.i.i = phi i32 [ 0, %.preheader79.us.i.i ], [ %.1.us.i.i, %1696 ]
  %.not.us.i.i = icmp samesign ugt i64 %indvars.iv99.i.i, %indvars.iv.i394.i
  br i1 %.not.us.i.i, label %1687, label %1679

1679:                                             ; preds = %1678
  %1680 = getelementptr inbounds nuw i16, ptr %299, i64 %indvars.iv.i394.i
  %1681 = load i16, ptr %1680, align 2, !tbaa !100
  %1682 = sext i16 %1681 to i32
  %1683 = sub nuw nsw i64 %indvars.iv.i394.i, %indvars.iv99.i.i
  %1684 = getelementptr inbounds nuw i32, ptr %1676, i64 %1683
  %1685 = load i32, ptr %1684, align 4, !tbaa !41
  %1686 = mul i32 %1685, %1682
  br label %1696

1687:                                             ; preds = %1678
  %1688 = xor i64 %indvars.iv.i394.i, -1
  %1689 = add nsw i64 %indvars.iv99.i.i, %1688
  %1690 = getelementptr inbounds [16384 x i32], ptr %1677, i64 0, i64 %1689
  %1691 = load i32, ptr %1690, align 4, !tbaa !41
  %1692 = getelementptr inbounds nuw i16, ptr %299, i64 %indvars.iv.i394.i
  %1693 = load i16, ptr %1692, align 2, !tbaa !100
  %1694 = sext i16 %1693 to i32
  %1695 = mul i32 %1691, %1694
  br label %1696

1696:                                             ; preds = %1687, %1679
  %.pn.us.i.i = phi i32 [ %1686, %1679 ], [ %1695, %1687 ]
  %.1.us.i.i = add i32 %.pn.us.i.i, %.07083.us.i.i
  %indvars.iv.next.i395.i = add nuw nsw i64 %indvars.iv.i394.i, 1
  %exitcond.not.i396.i = icmp eq i64 %indvars.iv.next.i395.i, %wide.trip.count102.i.i
  br i1 %exitcond.not.i396.i, label %._crit_edge.us.i.i, label %1678, !llvm.loop !183

._crit_edge.us.i.i:                               ; preds = %1696
  %1697 = ashr i32 %.1.us.i.i, %1666
  %1698 = getelementptr inbounds nuw [16384 x i32], ptr %1677, i64 0, i64 %indvars.iv99.i.i
  %1699 = load i32, ptr %1698, align 4, !tbaa !41
  %1700 = add i32 %1699, %1697
  store i32 %1700, ptr %1698, align 4, !tbaa !41
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count102.i.i
  br i1 %exitcond103.not.i.i, label %.preheader81.i.i, label %.preheader79.us.i.i, !llvm.loop !184

.preheader81.i.i:                                 ; preds = %._crit_edge.us.i.i
  br i1 %1672, label %.preheader.us.i400.i, label %.preheader80.i.i.preheader

.preheader.us.i400.i:                             ; preds = %.preheader81.i.i, %._crit_edge.us88.i.i
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %._crit_edge.us88.i.i ], [ %1673, %.preheader81.i.i ]
  br label %1701

1701:                                             ; preds = %1701, %.preheader.us.i400.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.us.i400.i ], [ %indvars.iv.next105.i.i, %1701 ]
  %.286.us.i.i = phi i32 [ 0, %.preheader.us.i400.i ], [ %1710, %1701 ]
  %1702 = xor i64 %indvars.iv104.i.i, -1
  %1703 = add nsw i64 %indvars.iv109.i.i, %1702
  %1704 = getelementptr inbounds [16384 x i32], ptr %1677, i64 0, i64 %1703
  %1705 = load i32, ptr %1704, align 4, !tbaa !41
  %1706 = getelementptr inbounds nuw i16, ptr %299, i64 %indvars.iv104.i.i
  %1707 = load i16, ptr %1706, align 2, !tbaa !100
  %1708 = sext i16 %1707 to i32
  %1709 = mul i32 %1705, %1708
  %1710 = add i32 %1709, %.286.us.i.i
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count102.i.i
  br i1 %exitcond108.not.i.i, label %._crit_edge.us88.i.i, label %1701, !llvm.loop !185

._crit_edge.us88.i.i:                             ; preds = %1701
  %1711 = ashr i32 %1710, %1666
  %1712 = getelementptr inbounds nuw [16384 x i32], ptr %1677, i64 0, i64 %indvars.iv109.i.i
  %1713 = load i32, ptr %1712, align 4, !tbaa !41
  %1714 = add i32 %1713, %1711
  store i32 %1714, ptr %1712, align 4, !tbaa !41
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %1674
  br i1 %exitcond113.not.i.i, label %.preheader80.i.i.preheader, label %.preheader.us.i400.i, !llvm.loop !186

.preheader80.i.i.preheader:                       ; preds = %._crit_edge.us88.i.i, %.preheader81.i.i
  br label %.preheader80.i.i

.preheader80.i.i:                                 ; preds = %.preheader80.i.i.preheader, %.preheader80.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %.preheader80.i.i ], [ %1673, %.preheader80.i.i.preheader ]
  %indvars.iv.next115.i.i = add nsw i64 %indvars.iv114.i.i, -1
  %.not.not.i.i = icmp sgt i64 %indvars.iv114.i.i, %1674
  %1715 = sub nsw i64 %indvars.iv.next115.i.i, %1674
  %1716 = getelementptr inbounds i32, ptr %1676, i64 %1715
  %1717 = sub nsw i64 %1674, %indvars.iv114.i.i
  %1718 = getelementptr inbounds nuw [16384 x i32], ptr %1677, i64 0, i64 %1717
  %.sink.in.i.i = select i1 %.not.not.i.i, ptr %1716, ptr %1718
  %.sink.i398.i = load i32, ptr %.sink.in.i.i, align 4, !tbaa !41
  %1719 = getelementptr inbounds nuw i32, ptr %1676, i64 %indvars.iv.next115.i.i
  store i32 %.sink.i398.i, ptr %1719, align 4, !tbaa !41
  %1720 = icmp sgt i64 %indvars.iv114.i.i, 1
  br i1 %1720, label %.preheader80.i.i, label %._crit_edge.i393.i, !llvm.loop !187

._crit_edge.i393.i:                               ; preds = %.preheader80.i.i, %1675
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count120.i.i
  br i1 %exitcond121.not.i.i, label %revert_acfilter.exit.i, label %1675, !llvm.loop !188

revert_acfilter.exit.i:                           ; preds = %._crit_edge.i393.i, %1664, %revert_inter_ch_decorr.exit.i
  %1721 = load i32, ptr %317, align 4, !tbaa !140
  %.not236.i = icmp eq i32 %1721, 1
  br i1 %.not236.i, label %.loopexit406.i, label %.preheader405.i

.preheader405.i:                                  ; preds = %revert_acfilter.exit.i
  %1722 = load i8, ptr %15, align 2, !tbaa !43
  %wide.trip.count578.i = sext i8 %1722 to i64
  %1723 = icmp slt i8 %1722, 1
  %.not502.i = icmp eq i32 %.0204.lcssa636.i, 0
  %or.cond = select i1 %1723, i1 true, i1 %.not502.i
  br i1 %or.cond, label %.loopexit406.i, label %.preheader404.us.preheader.i

.preheader404.us.preheader.i:                     ; preds = %.preheader405.i
  %wide.trip.count573.i = zext nneg i32 %.0204.lcssa636.i to i64
  br label %.preheader404.us.i

.preheader404.us.i:                               ; preds = %._crit_edge485.us.i, %.preheader404.us.preheader.i
  %indvars.iv575.i = phi i64 [ 0, %.preheader404.us.preheader.i ], [ %indvars.iv.next576.i, %._crit_edge485.us.i ]
  %1724 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv575.i
  br label %1725

1725:                                             ; preds = %1725, %.preheader404.us.i
  %indvars.iv570.i = phi i64 [ 0, %.preheader404.us.i ], [ %indvars.iv.next571.i, %1725 ]
  %1726 = getelementptr inbounds nuw [16384 x i32], ptr %1724, i64 0, i64 %indvars.iv570.i
  %1727 = load i32, ptr %1726, align 4, !tbaa !41
  %1728 = mul i32 %1727, %1721
  store i32 %1728, ptr %1726, align 4, !tbaa !41
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next571.i, %wide.trip.count573.i
  br i1 %exitcond574.not.i, label %._crit_edge485.us.i, label %1725, !llvm.loop !189

._crit_edge485.us.i:                              ; preds = %1725
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %exitcond579.not.i = icmp eq i64 %indvars.iv.next576.i, %wide.trip.count578.i
  br i1 %exitcond579.not.i, label %.loopexit406.i, label %.preheader404.us.i, !llvm.loop !190

.loopexit406.i:                                   ; preds = %._crit_edge461.us.i, %._crit_edge485.us.i, %.preheader405.i, %revert_acfilter.exit.i, %.preheader414.lr.ph.i, %.preheader415.i
  %1729 = load i8, ptr %296, align 2, !tbaa !112
  %1730 = icmp sgt i8 %1729, 0
  br i1 %1730, label %.lr.ph497.i, label %decode_subframe.exit

.lr.ph497.i:                                      ; preds = %.loopexit406.i
  %wide.trip.count593.i = zext nneg i8 %1729 to i64
  %1731 = shl i32 256, %.0218.i
  br label %1732

1732:                                             ; preds = %._crit_edge490.i, %.lr.ph497.i
  %indvars.iv590.i = phi i64 [ 0, %.lr.ph497.i ], [ %indvars.iv.next591.i, %._crit_edge490.i ]
  %1733 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 0, i64 %indvars.iv590.i
  %1734 = load i8, ptr %1733, align 1, !tbaa !30
  %1735 = sext i8 %1734 to i64
  %1736 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %1735
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 4
  %1738 = getelementptr inbounds nuw i8, ptr %1736, i64 132
  %1739 = load i8, ptr %1738, align 4, !tbaa !109
  %1740 = zext i8 %1739 to i64
  %1741 = getelementptr inbounds nuw [32 x i16], ptr %1737, i64 0, i64 %1740
  %1742 = load i16, ptr %1741, align 2, !tbaa !100
  %.not503.i = icmp eq i16 %1742, 0
  br i1 %.not503.i, label %._crit_edge490.i, label %.lr.ph489.i

.lr.ph489.i:                                      ; preds = %1732
  %1743 = load i8, ptr %315, align 4, !tbaa !39
  %1744 = icmp eq i8 %1743, 16
  %1745 = getelementptr inbounds [8 x [16384 x i32]], ptr %329, i64 0, i64 %1735
  %1746 = getelementptr inbounds [8 x ptr], ptr %337, i64 0, i64 %1735
  %1747 = getelementptr inbounds [8 x ptr], ptr %338, i64 0, i64 %1735
  %wide.trip.count588.i = zext i16 %1742 to i64
  br i1 %1744, label %.lr.ph489.split.us.i, label %.lr.ph489.split.i

.lr.ph489.split.us.i:                             ; preds = %.lr.ph489.i
  %.promoted493.i = load ptr, ptr %1747, align 8, !tbaa !95
  br label %1748

1748:                                             ; preds = %1748, %.lr.ph489.split.us.i
  %indvars.iv585.i = phi i64 [ %indvars.iv.next586.i, %1748 ], [ 0, %.lr.ph489.split.us.i ]
  %1749 = phi ptr [ %1754, %1748 ], [ %.promoted493.i, %.lr.ph489.split.us.i ]
  %1750 = getelementptr inbounds nuw [16384 x i32], ptr %1745, i64 0, i64 %indvars.iv585.i
  %1751 = load i32, ptr %1750, align 4, !tbaa !41
  %1752 = shl i32 %1751, %.0218.i
  %1753 = trunc i32 %1752 to i16
  %1754 = getelementptr inbounds nuw i8, ptr %1749, i64 2
  store i16 %1753, ptr %1749, align 2, !tbaa !100
  %indvars.iv.next586.i = add nuw nsw i64 %indvars.iv585.i, 1
  %exitcond589.not.i = icmp eq i64 %indvars.iv.next586.i, %wide.trip.count588.i
  br i1 %exitcond589.not.i, label %._crit_edge490.split.us.i, label %1748, !llvm.loop !191

._crit_edge490.split.us.i:                        ; preds = %1748
  store ptr %1754, ptr %1747, align 8, !tbaa !95
  br label %._crit_edge490.i

.lr.ph489.split.i:                                ; preds = %.lr.ph489.i
  %.promoted491.i = load ptr, ptr %1746, align 8, !tbaa !96
  br label %1755

1755:                                             ; preds = %1755, %.lr.ph489.split.i
  %indvars.iv580.i = phi i64 [ 0, %.lr.ph489.split.i ], [ %indvars.iv.next581.i, %1755 ]
  %1756 = phi ptr [ %.promoted491.i, %.lr.ph489.split.i ], [ %1760, %1755 ]
  %1757 = getelementptr inbounds nuw [16384 x i32], ptr %1745, i64 0, i64 %indvars.iv580.i
  %1758 = load i32, ptr %1757, align 4, !tbaa !41
  %1759 = mul i32 %1758, %1731
  %1760 = getelementptr inbounds nuw i8, ptr %1756, i64 4
  store i32 %1759, ptr %1756, align 4, !tbaa !41
  %indvars.iv.next581.i = add nuw nsw i64 %indvars.iv580.i, 1
  %exitcond584.not.i = icmp eq i64 %indvars.iv.next581.i, %wide.trip.count588.i
  br i1 %exitcond584.not.i, label %._crit_edge490.split.i, label %1755, !llvm.loop !191

._crit_edge490.split.i:                           ; preds = %1755
  store ptr %1760, ptr %1746, align 8, !tbaa !96
  br label %._crit_edge490.i

._crit_edge490.i:                                 ; preds = %._crit_edge490.split.i, %._crit_edge490.split.us.i, %1732
  %indvars.iv.next591.i = add nuw nsw i64 %indvars.iv590.i, 1
  %exitcond594.not.i = icmp eq i64 %indvars.iv.next591.i, %wide.trip.count593.i
  br i1 %exitcond594.not.i, label %.preheader.i108, label %1732, !llvm.loop !192

.preheader.i108:                                  ; preds = %._crit_edge490.i, %1771
  %indvars.iv595.i = phi i64 [ %indvars.iv.next596.i, %1771 ], [ 0, %._crit_edge490.i ]
  %1761 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 0, i64 %indvars.iv595.i
  %1762 = load i8, ptr %1761, align 1, !tbaa !30
  %1763 = sext i8 %1762 to i64
  %1764 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %1763
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 132
  %1766 = load i8, ptr %1765, align 4, !tbaa !109
  %1767 = getelementptr inbounds nuw i8, ptr %1764, i64 3
  %1768 = load i8, ptr %1767, align 1, !tbaa !98
  %.not239.i = icmp ult i8 %1766, %1768
  br i1 %.not239.i, label %1771, label %1769

1769:                                             ; preds = %.preheader.i108
  %1770 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1770, i32 noundef 16, ptr noundef nonnull @.str.23) #9
  br label %.loopexit

1771:                                             ; preds = %.preheader.i108
  %1772 = add nuw i8 %1766, 1
  store i8 %1772, ptr %1765, align 4, !tbaa !109
  %indvars.iv.next596.i = add nuw nsw i64 %indvars.iv595.i, 1
  %exitcond599.not.i = icmp eq i64 %indvars.iv.next596.i, %wide.trip.count593.i
  br i1 %exitcond599.not.i, label %decode_subframe.exit, label %.preheader.i108, !llvm.loop !193

.loopexit:                                        ; preds = %._crit_edge452.thread.thread.i, %1005, %430, %1769, %835, %decode_cdlms.exit.i, %.thread.i
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %1773, align 4, !tbaa !57
  %1774 = load ptr, ptr %9, align 8, !tbaa !70
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 112
  %1776 = load i32, ptr %1775, align 8, !tbaa !74
  %.not91 = icmp eq i32 %1776, 0
  br i1 %.not91, label %decode_subframe.exit.thread129, label %1777

1777:                                             ; preds = %.loopexit
  %1778 = zext i16 %343 to i32
  store i32 %1778, ptr %1775, align 8, !tbaa !74
  br label %decode_subframe.exit.thread129

decode_subframe.exit:                             ; preds = %1771, %.loopexit406.i
  %1779 = load i8, ptr %293, align 2, !tbaa !107
  %.not87 = icmp eq i8 %1779, 0
  br i1 %.not87, label %342, label %._crit_edge199, !llvm.loop !194

._crit_edge199:                                   ; preds = %decode_subframe.exit
  %.pre254.pre = load i32, ptr %59, align 8, !tbaa !81
  %.pre = load i32, ptr %33, align 4, !tbaa !58
  %1780 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %1780, align 1, !tbaa !56
  %.not88 = icmp eq i32 %.pre, 0
  br i1 %.not88, label %._crit_edge199._crit_edge, label %1781

._crit_edge199._crit_edge:                        ; preds = %._crit_edge199
  %.pre255 = load i32, ptr %66, align 8, !tbaa !86
  br label %1801

1781:                                             ; preds = %._crit_edge199
  %1782 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1783 = load i32, ptr %1782, align 4, !tbaa !90
  %1784 = add i32 %.pre254.pre, 2
  %1785 = sub i32 %1784, %1783
  %.not89 = icmp eq i32 %.079, %1785
  br i1 %.not89, label %1794, label %1786

1786:                                             ; preds = %1781
  %1787 = load ptr, ptr %0, align 16, !tbaa !49
  %1788 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1789 = load i32, ptr %1788, align 8, !tbaa !195
  %1790 = xor i32 %.pre254.pre, -1
  %1791 = add i32 %.079, %1790
  %1792 = add i32 %1791, %1783
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1787, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %1789, i32 noundef %1792) #9
  %1793 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %1793, align 4, !tbaa !57
  br label %decode_subframe.exit.thread129

1794:                                             ; preds = %1781
  %1795 = sub i32 0, %.pre254.pre
  %.neg = sub i32 %1783, %.pre254.pre
  %1796 = add i32 %.neg, %.079
  %1797 = add nsw i32 %1796, -1
  %1798 = load i32, ptr %66, align 8, !tbaa !86
  %1799 = sub nsw i32 %1798, %.pre254.pre
  %.not131 = icmp sgt i32 %1796, %1795
  %..i.i121 = tail call i32 @llvm.smin.i32(i32 %1797, i32 %1799)
  %.0.i.i122 = select i1 %.not131, i32 %..i.i121, i32 %1795
  %1800 = add nsw i32 %.0.i.i122, %.pre254.pre
  store i32 %1800, ptr %59, align 8, !tbaa !81
  br label %1801

1801:                                             ; preds = %._crit_edge199._crit_edge, %1794
  %1802 = phi i32 [ %1798, %1794 ], [ %.pre255, %._crit_edge199._crit_edge ]
  %1803 = phi i32 [ %1800, %1794 ], [ %.pre254.pre, %._crit_edge199._crit_edge ]
  %1804 = load ptr, ptr %5, align 8, !tbaa !84
  %1805 = lshr i32 %1803, 3
  %1806 = zext nneg i32 %1805 to i64
  %1807 = getelementptr inbounds nuw i8, ptr %1804, i64 %1806
  %1808 = load i8, ptr %1807, align 1, !tbaa !30
  %1809 = icmp slt i32 %1803, %1802
  %1810 = zext i1 %1809 to i32
  %spec.select.i123 = add i32 %1803, %1810
  %1811 = zext i8 %1808 to i32
  %1812 = and i32 %1803, 7
  %1813 = shl nuw nsw i32 %1811, %1812
  %1814 = lshr i32 %1813, 7
  store i32 %spec.select.i123, ptr %59, align 8, !tbaa !81
  %1815 = and i32 %1814, 1
  %1816 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1817 = load i32, ptr %1816, align 8, !tbaa !195
  %1818 = add i32 %1817, 1
  store i32 %1818, ptr %1816, align 8, !tbaa !195
  br label %decode_subframe.exit.thread129

decode_subframe.exit.thread129:                   ; preds = %.loopexit, %1777, %268, %1801, %1786, %.loopexit144, %24
  %.0 = phi i32 [ %13, %24 ], [ -1094995529, %.loopexit144 ], [ 0, %1786 ], [ %1815, %1801 ], [ -1094995529, %268 ], [ 0, %1777 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @save_bits(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %22

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 16
  %.val48 = load i32, ptr %6, align 8, !tbaa !81
  %7 = and i32 %.val48, 7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %7, ptr %8, align 4, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %7, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 16, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = icmp slt i32 %14, 0
  %spec.select.i = select i1 %15, ptr null, ptr %12
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select.i, ptr %16, align 8, !tbaa !50
  %17 = zext nneg i32 %spec.select11.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %spec.select.i, ptr %20, align 16, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 32, ptr %21, align 4, !tbaa !53
  store i32 0, ptr %10, align 16, !tbaa !54
  br label %22

22:                                               ; preds = %._crit_edge, %5
  %23 = phi i32 [ %.pre, %._crit_edge ], [ %7, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = add nsw i32 %23, %2
  %26 = icmp slt i32 %2, 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %25, 8
  %29 = ashr i32 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %34, ptr noundef nonnull @.str.26) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %35, align 4, !tbaa !57
  store i32 0, ptr %24, align 8, !tbaa !80
  br label %135

36:                                               ; preds = %27
  store i32 %25, ptr %24, align 8, !tbaa !80
  br i1 %.not, label %37, label %44

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %1, align 8, !tbaa !84
  %40 = getelementptr i8, ptr %1, i64 16
  %.val47 = load i32, ptr %40, align 8, !tbaa !81
  %41 = ashr i32 %.val47, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  tail call void @ff_copy_bits(ptr noundef nonnull %38, ptr noundef %43, i32 noundef %25) #9
  br label %96

44:                                               ; preds = %36
  %45 = getelementptr i8, ptr %1, i64 16
  %.val46 = load i32, ptr %45, align 8, !tbaa !81
  %46 = and i32 %.val46, 7
  %47 = sub nuw nsw i32 8, %46
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 %2)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !86
  %52 = load ptr, ptr %1, align 8, !tbaa !84
  %53 = lshr i32 %.val46, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !30
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = shl i32 %57, %46
  %59 = sub nuw nsw i32 32, %48
  %60 = lshr i32 %58, %59
  %61 = add i32 %48, %.val46
  %62 = tail call i32 @llvm.umin.i32(i32 %51, i32 %61)
  store i32 %62, ptr %45, align 8, !tbaa !81
  %63 = load i32, ptr %49, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = icmp slt i32 %48, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %44
  %68 = shl i32 %63, %48
  %69 = or disjoint i32 %68, %60
  %70 = sub nsw i32 %65, %48
  br label %put_bits.exit

71:                                               ; preds = %44
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %78, 3
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = shl i32 %63, %65
  %82 = sub nsw i32 %48, %65
  %83 = lshr i32 %60, %82
  %84 = or i32 %83, %81
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  store i32 %85, ptr %75, align 1, !tbaa !30
  %86 = load ptr, ptr %74, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store ptr %87, ptr %74, align 8, !tbaa !52
  br label %89

88:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.27) #9
  br label %89

89:                                               ; preds = %88, %80
  %reass.sub = sub i32 %65, %48
  %90 = add i32 %reass.sub, 32
  %.pre54 = load ptr, ptr %1, align 8, !tbaa !84
  %.val.pre = load i32, ptr %45, align 8, !tbaa !81
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %67, %89
  %.val = phi i32 [ %62, %67 ], [ %.val.pre, %89 ]
  %91 = phi ptr [ %52, %67 ], [ %.pre54, %89 ]
  %.026.i.i = phi i32 [ %69, %67 ], [ %60, %89 ]
  %.0.i.i = phi i32 [ %70, %67 ], [ %90, %89 ]
  store i32 %.026.i.i, ptr %49, align 8, !tbaa !54
  store i32 %.0.i.i, ptr %64, align 4, !tbaa !53
  %92 = sub nsw i32 %2, %48
  %93 = ashr i32 %.val, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  tail call void @ff_copy_bits(ptr noundef nonnull %49, ptr noundef %95, i32 noundef %92) #9
  br label %96

96:                                               ; preds = %put_bits.exit, %37
  %.0 = phi i32 [ %92, %put_bits.exit ], [ %2, %37 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !81
  %99 = sub nsw i32 0, %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !86
  %102 = sub nsw i32 %101, %98
  %103 = icmp slt i32 %.0, %99
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.0, i32 %102)
  %.0.i.i49 = select i1 %103, i32 %99, i32 %..i.i
  %104 = add nsw i32 %.0.i.i49, %98
  store i32 %104, ptr %97, align 8, !tbaa !81
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !41
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.15.0.copyload = load ptr, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !94
  %105 = icmp slt i32 %.sroa.9.0.copyload, 32
  br i1 %105, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.1353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.1353.0.copyload = load ptr, ptr %.sroa.1353.0..sroa_idx, align 16, !tbaa !94
  %.sroa.0.0.copyload = load i32, ptr %106, align 16, !tbaa !41
  %107 = shl i32 %.sroa.0.0.copyload, %.sroa.9.0.copyload
  br label %108

108:                                              ; preds = %111, %.lr.ph.i
  %.sroa.1353.0 = phi ptr [ %.sroa.1353.0.copyload, %.lr.ph.i ], [ %114, %111 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.0.copyload, %.lr.ph.i ], [ %116, %111 ]
  %.sroa.0.0 = phi i32 [ %107, %.lr.ph.i ], [ %115, %111 ]
  %109 = icmp ult ptr %.sroa.1353.0, %.sroa.15.0.copyload
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

111:                                              ; preds = %108
  %112 = lshr i32 %.sroa.0.0, 24
  %113 = trunc nuw i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.1353.0, i64 1
  store i8 %113, ptr %.sroa.1353.0, align 1, !tbaa !30
  %115 = shl i32 %.sroa.0.0, 8
  %116 = add nsw i32 %.sroa.9.0, 8
  %117 = icmp slt i32 %.sroa.9.0, 24
  br i1 %117, label %108, label %flush_put_bits.exit, !llvm.loop !196

flush_put_bits.exit:                              ; preds = %111, %96
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load ptr, ptr %119, align 16, !tbaa !48
  %121 = load i32, ptr %24, align 8, !tbaa !80
  %or.cond.i = icmp ult i32 %121, 2147483135
  %122 = icmp ne ptr %120, null
  %or.cond3.i = and i1 %122, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %121, i32 0
  %.017.i = select i1 %or.cond.i, ptr %120, ptr null
  %123 = add nuw nsw i32 %.018.i, 7
  %124 = lshr i32 %123, 3
  store ptr %.017.i, ptr %118, align 16, !tbaa !84
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %.018.i, ptr %125, align 4, !tbaa !85
  %126 = add nuw nsw i32 %.018.i, 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %126, ptr %127, align 8, !tbaa !86
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %129, ptr %130, align 8, !tbaa !87
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %133 = load i32, ptr %132, align 4, !tbaa !90
  %134 = tail call i32 @llvm.umin.i32(i32 %126, i32 %133)
  store i32 %134, ptr %131, align 16, !tbaa !81
  br label %135

135:                                              ; preds = %flush_put_bits.exit, %33
  ret void
}

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!27 = !{!5, !14, i64 72}
!28 = !{!5, !10, i64 380}
!29 = !{!5, !10, i64 80}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !10, i64 80}
!32 = !{!"WmallDecodeCtx", !33, i64 0, !34, i64 8, !35, i64 16, !14, i64 32, !10, i64 40, !36, i64 48, !10, i64 80, !10, i64 84, !10, i64 88, !8, i64 92, !37, i64 94, !37, i64 96, !8, i64 98, !8, i64 99, !8, i64 100, !8, i64 101, !8, i64 102, !37, i64 104, !38, i64 112, !10, i64 144, !8, i64 148, !8, i64 149, !10, i64 152, !10, i64 156, !10, i64 160, !8, i64 164, !8, i64 165, !10, i64 168, !38, i64 176, !10, i64 208, !8, i64 216, !8, i64 280, !8, i64 344, !8, i64 345, !8, i64 346, !37, i64 348, !8, i64 350, !8, i64 351, !8, i64 360, !8, i64 1512, !8, i64 1513, !8, i64 1514, !8, i64 1515, !8, i64 1516, !8, i64 1517, !8, i64 1518, !8, i64 1520, !8, i64 1552, !8, i64 2064, !8, i64 2065, !8, i64 2066, !8, i64 6162, !8, i64 6292, !8, i64 8340, !10, i64 10388, !10, i64 10392, !10, i64 10396, !8, i64 10400, !8, i64 275360, !10, i64 275392, !8, i64 275396, !8, i64 275428, !8, i64 275460, !8, i64 275492, !10, i64 275524, !8, i64 275528, !8, i64 275560, !8, i64 799848, !10, i64 801128, !10, i64 801132, !10, i64 801136}
!33 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!"LLAudDSPContext", !7, i64 0, !7, i64 8}
!36 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!37 = !{!"short", !8, i64 0}
!38 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!39 = !{!32, !8, i64 92}
!40 = !{!5, !10, i64 348}
!41 = !{!10, !10, i64 0}
!42 = !{!5, !10, i64 356}
!43 = !{!32, !8, i64 98}
!44 = !{!32, !8, i64 99}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!32, !10, i64 40}
!48 = !{!32, !14, i64 32}
!49 = !{!32, !33, i64 0}
!50 = !{!36, !14, i64 8}
!51 = !{!36, !14, i64 24}
!52 = !{!36, !14, i64 16}
!53 = !{!36, !10, i64 4}
!54 = !{!36, !10, i64 0}
!55 = !{!32, !37, i64 96}
!56 = !{!32, !8, i64 345}
!57 = !{!32, !8, i64 164}
!58 = !{!32, !10, i64 84}
!59 = !{!5, !10, i64 344}
!60 = !{!32, !37, i64 94}
!61 = !{!62, !37, i64 0}
!62 = !{!"WmallChannelCtx", !37, i64 0, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 68, !8, i64 132, !37, i64 134, !10, i64 136, !10, i64 140}
!63 = distinct !{!63, !46}
!64 = !{!32, !8, i64 100}
!65 = !{!32, !8, i64 102}
!66 = !{!32, !8, i64 101}
!67 = !{!32, !37, i64 104}
!68 = !{!32, !10, i64 88}
!69 = !{!32, !10, i64 275392}
!70 = !{!32, !34, i64 8}
!71 = !{!72, !14, i64 24}
!72 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!73 = !{!72, !10, i64 32}
!74 = !{!75, !10, i64 112}
!75 = !{!"AVFrame", !8, i64 0, !8, i64 64, !76, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !77, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !78, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!76 = !{!"p2 omnipotent char", !26, i64 0}
!77 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!78 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!79 = !{!32, !8, i64 165}
!80 = !{!32, !10, i64 152}
!81 = !{!38, !10, i64 16}
!82 = !{!32, !10, i64 144}
!83 = !{!32, !10, i64 208}
!84 = !{!38, !14, i64 0}
!85 = !{!38, !10, i64 20}
!86 = !{!38, !10, i64 24}
!87 = !{!38, !14, i64 8}
!88 = !{!32, !8, i64 149}
!89 = !{!32, !8, i64 148}
!90 = !{!32, !10, i64 156}
!91 = !{!92, !10, i64 0}
!92 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 544, !8, i64 2624, !10, i64 3664}
!93 = !{!75, !76, i64 96}
!94 = !{!14, !14, i64 0}
!95 = !{!17, !17, i64 0}
!96 = !{!24, !24, i64 0}
!97 = distinct !{!97, !46}
!98 = !{!62, !8, i64 3}
!99 = distinct !{!99, !46}
!100 = !{!37, !37, i64 0}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = distinct !{!105, !46}
!106 = !{!32, !8, i64 344}
!107 = !{!32, !8, i64 346}
!108 = !{!62, !37, i64 134}
!109 = !{!62, !8, i64 132}
!110 = distinct !{!110, !46}
!111 = !{!32, !10, i64 160}
!112 = !{!32, !8, i64 350}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !46}
!115 = !{!32, !10, i64 275524}
!116 = distinct !{!116, !46}
!117 = distinct !{!117, !46}
!118 = !{!32, !8, i64 1512}
!119 = !{!32, !8, i64 1513}
!120 = !{!32, !8, i64 1514}
!121 = !{!32, !8, i64 1515}
!122 = !{!32, !8, i64 1517}
!123 = !{!32, !8, i64 1518}
!124 = distinct !{!124, !46}
!125 = !{!32, !8, i64 2064}
!126 = !{!32, !8, i64 2065}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !46}
!129 = distinct !{!129, !46}
!130 = distinct !{!130, !46}
!131 = !{!92, !10, i64 4}
!132 = distinct !{!132, !46}
!133 = !{!92, !10, i64 8}
!134 = !{!92, !10, i64 12}
!135 = distinct !{!135, !46}
!136 = distinct !{!136, !46}
!137 = distinct !{!137, !46}
!138 = distinct !{!138, !46}
!139 = !{!32, !10, i64 10392}
!140 = !{!32, !10, i64 10396}
!141 = !{!32, !10, i64 10388}
!142 = !{!92, !10, i64 3664}
!143 = distinct !{!143, !46}
!144 = !{!62, !10, i64 140}
!145 = distinct !{!145, !46}
!146 = distinct !{!146, !46}
!147 = distinct !{!147, !46}
!148 = !{!32, !8, i64 1516}
!149 = !{!32, !10, i64 801128}
!150 = !{!32, !10, i64 801132}
!151 = !{!32, !10, i64 801136}
!152 = distinct !{!152, !46}
!153 = distinct !{!153, !46, !154}
!154 = !{!"llvm.loop.unswitch.partial.disable"}
!155 = distinct !{!155, !46}
!156 = distinct !{!156, !46}
!157 = distinct !{!157, !46}
!158 = distinct !{!158, !46}
!159 = distinct !{!159, !46}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46}
!165 = !{!32, !7, i64 24}
!166 = distinct !{!166, !46}
!167 = distinct !{!167, !46}
!168 = !{!32, !7, i64 16}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = distinct !{!171, !46}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46}
!174 = distinct !{!174, !46}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = distinct !{!182, !46}
!183 = distinct !{!183, !46}
!184 = distinct !{!184, !46}
!185 = distinct !{!185, !46}
!186 = distinct !{!186, !46}
!187 = distinct !{!187, !46}
!188 = distinct !{!188, !46}
!189 = distinct !{!189, !46}
!190 = distinct !{!190, !46}
!191 = distinct !{!191, !46}
!192 = distinct !{!192, !46}
!193 = distinct !{!193, !46}
!194 = distinct !{!194, !46}
!195 = !{!32, !10, i64 168}
!196 = distinct !{!196, !46}
