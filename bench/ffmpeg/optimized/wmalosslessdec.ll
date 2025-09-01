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
  %79 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %78
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
  %103 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %100, i64 %indvars.iv
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
  %112 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %111
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
  %31 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  store ptr %30, ptr %31, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
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
  %86 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %85
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
  %89 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv161.i
  %90 = load i16, ptr %89, align 2, !tbaa !100
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %.095.i, %91
  %spec.select.i101 = zext i1 %92 to i8
  %spec.select197.i = select i1 %92, i32 1, i32 %.083124.us.i
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv161.i
  store i8 %spec.select.i101, ptr %93, align 1, !tbaa !30
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count159.i.pre-phi
  br i1 %exitcond165.not.i, label %._crit_edge127.i, label %.lr.ph126.split.us.i, !llvm.loop !101

.lr.ph126.split.i:                                ; preds = %.backedge.i, %125
  %94 = phi i32 [ %126, %125 ], [ %87, %.backedge.i ]
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %125 ], [ 0, %.backedge.i ]
  %.083124.i = phi i32 [ %.184.i, %125 ], [ 0, %.backedge.i ]
  %95 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv156.i
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
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv156.i
  store i8 %.sink180.i, ptr %120, align 1, !tbaa !30
  %121 = zext nneg i8 %.sink180.i to i32
  %122 = or i32 %.083124.i, %121
  br label %125

123:                                              ; preds = %.lr.ph126.split.i
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv156.i
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
  %163 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %79, i64 %indvars.iv166.i
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv166.i
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
  %175 = getelementptr inbounds nuw i16, ptr %173, i64 %174
  store i16 %161, ptr %175, align 2, !tbaa !100
  %176 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv166.i
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
  %185 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv166.i
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
  %194 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %79, i64 %indvars.iv175.i
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
  %200 = getelementptr inbounds nuw i16, ptr %197, i64 %indvars.iv171.i
  store i16 %.0138.i, ptr %200, align 2, !tbaa !100
  %201 = getelementptr inbounds nuw i16, ptr %198, i64 %indvars.iv171.i
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
  %250 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %249
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
  %273 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %272
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
  %339 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %79, i64 %indvars.iv249
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
  br label %._crit_edge451.i

.lr.ph.i115:                                      ; preds = %342
  %wide.trip.count.i116 = zext nneg i32 %347 to i64
  br label %350

350:                                              ; preds = %364, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %364 ]
  %.0202445.i = phi i32 [ %345, %.lr.ph.i115 ], [ %.1203.i, %364 ]
  %.0204444.i = phi i32 [ %345, %.lr.ph.i115 ], [ %.1205.i, %364 ]
  %351 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %79, i64 %indvars.iv.i117
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 134
  %353 = load i16, ptr %352, align 2, !tbaa !108
  %354 = zext i16 %353 to i32
  %355 = icmp samesign ugt i32 %.0202445.i, %354
  br i1 %355, label %356, label %364

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 132
  %359 = load i8, ptr %358, align 4, !tbaa !109
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw i16, ptr %357, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !100
  %363 = zext i16 %362 to i32
  br label %364

364:                                              ; preds = %356, %350
  %.1205.i = phi i32 [ %363, %356 ], [ %.0204444.i, %350 ]
  %.1203.i = phi i32 [ %354, %356 ], [ %.0202445.i, %350 ]
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %._crit_edge.i120, label %350, !llvm.loop !113

._crit_edge.i120:                                 ; preds = %364
  store i8 0, ptr %296, align 2, !tbaa !112
  br label %365

365:                                              ; preds = %390, %._crit_edge.i120
  %366 = phi i8 [ 0, %._crit_edge.i120 ], [ %391, %390 ]
  %indvars.iv541.i = phi i64 [ 0, %._crit_edge.i120 ], [ %indvars.iv.next542.i, %390 ]
  %.0206448.i = phi i32 [ %348, %._crit_edge.i120 ], [ %.1207.i, %390 ]
  %367 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %79, i64 %indvars.iv541.i
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 134
  %369 = load i16, ptr %368, align 2, !tbaa !108
  %370 = zext i16 %369 to i32
  %371 = sub nsw i32 %.0206448.i, %370
  %372 = icmp eq i32 %.1203.i, %370
  br i1 %372, label %373, label %390

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 132
  %375 = load i8, ptr %374, align 4, !tbaa !109
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %377 = zext i8 %375 to i64
  %378 = getelementptr inbounds nuw i16, ptr %376, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !100
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %.1205.i, %380
  br i1 %381, label %382, label %390

382:                                              ; preds = %373
  %383 = sub nsw i32 %371, %.1205.i
  %384 = add i16 %379, %369
  store i16 %384, ptr %368, align 2, !tbaa !108
  %385 = trunc i64 %indvars.iv541.i to i8
  %386 = sext i8 %366 to i64
  %387 = getelementptr inbounds i8, ptr %297, i64 %386
  store i8 %385, ptr %387, align 1, !tbaa !30
  %388 = load i8, ptr %296, align 2, !tbaa !112
  %389 = add i8 %388, 1
  store i8 %389, ptr %296, align 2, !tbaa !112
  br label %390

390:                                              ; preds = %382, %373, %365
  %391 = phi i8 [ %389, %382 ], [ %366, %373 ], [ %366, %365 ]
  %.1207.i = phi i32 [ %383, %382 ], [ %371, %373 ], [ %371, %365 ]
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %exitcond545.not.i = icmp eq i64 %indvars.iv.next542.i, %wide.trip.count.i116
  br i1 %exitcond545.not.i, label %._crit_edge451.i, label %365, !llvm.loop !114

._crit_edge451.i:                                 ; preds = %390, %._crit_edge.thread.i
  %.0204.lcssa640.i = phi i32 [ %345, %._crit_edge.thread.i ], [ %.1205.i, %390 ]
  %.0206.lcssa.i = phi i32 [ %348, %._crit_edge.thread.i ], [ %.1207.i, %390 ]
  %.not.i105 = icmp eq i32 %.0206.lcssa.i, 0
  br i1 %.not.i105, label %392, label %393

392:                                              ; preds = %._crit_edge451.i
  store i8 1, ptr %293, align 2, !tbaa !107
  br label %393

393:                                              ; preds = %392, %._crit_edge451.i
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
  %408 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv29.i.i
  %409 = load i32, ptr %408, align 4, !tbaa !41
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %411 = getelementptr inbounds nuw [9 x %struct.anon], ptr %304, i64 %indvars.iv29.i.i
  br label %412

412:                                              ; preds = %412, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %412 ]
  %413 = getelementptr inbounds nuw %struct.anon, ptr %411, i64 %indvars.iv.i.i, i32 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3648) %413, i8 0, i64 3648, i1 false)
  %414 = load i32, ptr %408, align 4, !tbaa !41
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next.i.i, %415
  br i1 %416, label %412, label %._crit_edge.i.i, !llvm.loop !116

._crit_edge.i.i:                                  ; preds = %412, %.preheader.i.i
  %417 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv29.i.i
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
  %491 = getelementptr inbounds nuw i16, ptr %299, i64 %indvars.iv15.i.i
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
  %505 = getelementptr inbounds nuw i16, ptr %299, i64 %indvars.iv.i246.i
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
  %541 = zext nneg i32 %526 to i64
  %542 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
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
  %.not504.i = icmp eq i8 %346, 0
  br i1 %.not504.i, label %decode_mclms.exit.thread.i, label %.lr.ph.i254.i

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
  %580 = getelementptr inbounds nuw i16, ptr %301, i64 %indvars.iv.i256.i
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
  %invariant.gep.i.i = getelementptr inbounds nuw i16, ptr %314, i64 %581
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
  %gep.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i, i64 %indvars.iv44.i.i
  store i16 %594, ptr %gep.i.i, align 2, !tbaa !100
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
  %595 = icmp slt i32 %.ph.i, %399
  %596 = zext i1 %595 to i32
  %spec.select.i119.i642.i = add i32 %.ph.i, %596
  store i32 %spec.select.i119.i642.i, ptr %59, align 8, !tbaa !81
  br label %.loopexit422.i

decode_mclms.exit.i:                              ; preds = %._crit_edge.i253.i, %507, %decode_ac_filter.exit.i
  %597 = phi i32 [ %spec.select.i35.i.i, %507 ], [ %506, %decode_ac_filter.exit.i ], [ %.promoted4056.i.i, %._crit_edge.i253.i ]
  %598 = lshr i32 %597, 3
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %394, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !30
  %602 = icmp slt i32 %597, %399
  %603 = zext i1 %602 to i32
  %spec.select.i119.i.i = add i32 %597, %603
  store i32 %spec.select.i119.i.i, ptr %59, align 8, !tbaa !81
  br i1 %349, label %.lr.ph145.i.i, label %.loopexit422.i

.lr.ph145.i.i:                                    ; preds = %decode_mclms.exit.i
  %604 = and i32 %597, 7
  %605 = zext i8 %601 to i32
  %606 = lshr exact i32 128, %604
  %607 = and i32 %606, %605
  %.not.i259.i = icmp eq i32 %607, 0
  br label %.lr.ph.i260.i

.lr.ph.i260.i:                                    ; preds = %._crit_edge142.i.i, %.lr.ph145.i.i
  %indvars.iv163.i.i = phi i64 [ 0, %.lr.ph145.i.i ], [ %indvars.iv.next164.i.i, %._crit_edge142.i.i ]
  %608 = load i32, ptr %59, align 8, !tbaa !81
  %609 = load i32, ptr %66, align 8, !tbaa !86
  %610 = load ptr, ptr %5, align 8, !tbaa !84
  %611 = lshr i32 %608, 3
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 %612
  %614 = load i32, ptr %613, align 1, !tbaa !30
  %615 = tail call i32 @llvm.bswap.i32(i32 %614)
  %616 = and i32 %608, 7
  %617 = shl i32 %615, %616
  %618 = lshr i32 %617, 29
  %619 = add i32 %608, 3
  %620 = tail call i32 @llvm.umin.i32(i32 %609, i32 %619)
  store i32 %620, ptr %59, align 8, !tbaa !81
  %621 = add nuw nsw i32 %618, 1
  %622 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv163.i.i
  store i32 %621, ptr %622, align 4, !tbaa !41
  %623 = getelementptr inbounds nuw [9 x %struct.anon], ptr %304, i64 %indvars.iv163.i.i
  br label %627

.preheader120.i.i:                                ; preds = %654
  %624 = icmp sgt i32 %655, 0
  br i1 %624, label %.lr.ph127.i.i, label %._crit_edge.i263.i

.lr.ph127.i.i:                                    ; preds = %.preheader120.i.i
  %625 = load i32, ptr %66, align 8, !tbaa !86
  %626 = load ptr, ptr %5, align 8, !tbaa !84
  %.promoted.i270.i = load i32, ptr %59, align 8, !tbaa !81
  br label %658

627:                                              ; preds = %654, %.lr.ph.i260.i
  %indvars.iv.i261.i = phi i64 [ 0, %.lr.ph.i260.i ], [ %indvars.iv.next.i262.i, %654 ]
  %628 = load i32, ptr %59, align 8, !tbaa !81
  %629 = load i32, ptr %66, align 8, !tbaa !86
  %630 = load ptr, ptr %5, align 8, !tbaa !84
  %631 = lshr i32 %628, 3
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 %632
  %634 = load i32, ptr %633, align 1, !tbaa !30
  %635 = tail call i32 @llvm.bswap.i32(i32 %634)
  %636 = and i32 %628, 7
  %637 = shl i32 %635, %636
  %638 = add i32 %628, 7
  %639 = tail call i32 @llvm.umin.i32(i32 %629, i32 %638)
  store i32 %639, ptr %59, align 8, !tbaa !81
  %640 = lshr i32 %637, 22
  %641 = and i32 %640, 1016
  %642 = add nuw nsw i32 %641, 8
  %643 = getelementptr inbounds nuw %struct.anon, ptr %623, i64 %indvars.iv.i261.i
  store i32 %642, ptr %643, align 16, !tbaa !91
  %644 = icmp ugt i32 %637, 1073741823
  br i1 %644, label %decode_cdlms.exit.i, label %645

645:                                              ; preds = %627
  %646 = and i32 %637, 33554432
  %.not111.not.i.i = icmp eq i32 %646, 0
  br i1 %.not111.not.i.i, label %647, label %654

647:                                              ; preds = %645
  %648 = load i8, ptr %315, align 4, !tbaa !39
  %649 = icmp eq i8 %648, 16
  br i1 %649, label %650, label %654

650:                                              ; preds = %647
  %.b.i.i = load i1, ptr @decode_cdlms.warned, align 4
  br i1 %.b.i.i, label %653, label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %652, ptr noundef nonnull @.str.25, i32 noundef %642) #9
  br label %653

653:                                              ; preds = %651, %650
  store i1 true, ptr @decode_cdlms.warned, align 4
  br label %654

654:                                              ; preds = %653, %647, %645
  %indvars.iv.next.i262.i = add nuw nsw i64 %indvars.iv.i261.i, 1
  %655 = load i32, ptr %622, align 4, !tbaa !41
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %indvars.iv.next.i262.i, %656
  br i1 %657, label %627, label %.preheader120.i.i, !llvm.loop !130

658:                                              ; preds = %658, %.lr.ph127.i.i
  %indvars.iv151.i.i = phi i64 [ 0, %.lr.ph127.i.i ], [ %indvars.iv.next152.i.i, %658 ]
  %659 = phi i32 [ %.promoted.i270.i, %.lr.ph127.i.i ], [ %669, %658 ]
  %660 = lshr i32 %659, 3
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %626, i64 %661
  %663 = load i32, ptr %662, align 1, !tbaa !30
  %664 = tail call i32 @llvm.bswap.i32(i32 %663)
  %665 = and i32 %659, 7
  %666 = shl i32 %664, %665
  %667 = lshr i32 %666, 28
  %668 = add i32 %659, 4
  %669 = tail call i32 @llvm.umin.i32(i32 %625, i32 %668)
  store i32 %669, ptr %59, align 8, !tbaa !81
  %670 = getelementptr inbounds nuw %struct.anon, ptr %623, i64 %indvars.iv151.i.i, i32 1
  store i32 %667, ptr %670, align 4, !tbaa !131
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %671 = load i32, ptr %622, align 4, !tbaa !41
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next152.i.i, %672
  br i1 %673, label %658, label %._crit_edge.i263.i, !llvm.loop !132

._crit_edge.i263.i:                               ; preds = %658, %.preheader120.i.i
  %674 = phi i32 [ %655, %.preheader120.i.i ], [ %671, %658 ]
  br i1 %.not.i259.i, label %.loopexit.i.i, label %.preheader.i264.i

.preheader.i264.i:                                ; preds = %._crit_edge.i263.i
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %.lr.ph133.i.i, label %._crit_edge142.i.i

.lr.ph133.i.i:                                    ; preds = %.preheader.i264.i
  %676 = load i32, ptr %66, align 8, !tbaa !86
  %677 = load ptr, ptr %5, align 8, !tbaa !84
  %.promoted134.i.i = load i32, ptr %59, align 8, !tbaa !81
  br label %678

678:                                              ; preds = %._crit_edge130.i.i, %.lr.ph133.i.i
  %indvars.iv157.i.i = phi i64 [ 0, %.lr.ph133.i.i ], [ %indvars.iv.next158.i.i, %._crit_edge130.i.i ]
  %.promoted131137.i.i = phi i32 [ %.promoted134.i.i, %.lr.ph133.i.i ], [ %.promoted131136.i.i, %._crit_edge130.i.i ]
  %679 = getelementptr inbounds nuw %struct.anon, ptr %623, i64 %indvars.iv157.i.i
  %680 = load i32, ptr %679, align 16, !tbaa !91
  %.not.i112.i.i = icmp ult i32 %680, 65536
  %681 = lshr i32 %680, 16
  %spec.select.i113.i.i = select i1 %.not.i112.i.i, i32 %680, i32 %681
  %spec.select12.i114.i.i = select i1 %.not.i112.i.i, i32 0, i32 16
  %.not11.i115.i.i = icmp samesign ult i32 %spec.select.i113.i.i, 256
  %682 = lshr i32 %spec.select.i113.i.i, 8
  %683 = or disjoint i32 %spec.select12.i114.i.i, 8
  %.110.i116.i.i = select i1 %.not11.i115.i.i, i32 %spec.select.i113.i.i, i32 %682
  %.1.i117.i.i = select i1 %.not11.i115.i.i, i32 %spec.select12.i114.i.i, i32 %683
  %684 = zext nneg i32 %.110.i116.i.i to i64
  %685 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !30
  %687 = zext i8 %686 to i32
  %688 = add nuw nsw i32 %.1.i117.i.i, %687
  %689 = shl nuw i32 1, %688
  %690 = icmp slt i32 %689, %680
  %691 = zext i1 %690 to i32
  %spec.select.i265.i = add nuw nsw i32 %688, %691
  %692 = lshr i32 %.promoted131137.i.i, 3
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %677, i64 %693
  %695 = load i32, ptr %694, align 1, !tbaa !30
  %696 = tail call i32 @llvm.bswap.i32(i32 %695)
  %697 = and i32 %.promoted131137.i.i, 7
  %698 = shl i32 %696, %697
  %699 = sub nsw i32 32, %spec.select.i265.i
  %700 = lshr i32 %698, %699
  %701 = add i32 %spec.select.i265.i, %.promoted131137.i.i
  %702 = tail call i32 @llvm.umin.i32(i32 %676, i32 %701)
  store i32 %702, ptr %59, align 8, !tbaa !81
  %703 = add i32 %700, 1
  %704 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store i32 %703, ptr %704, align 8, !tbaa !133
  %705 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !131
  %707 = add nsw i32 %706, 1
  %.not.i.i266.i = icmp ult i32 %707, 65536
  %708 = lshr i32 %707, 16
  %spec.select.i.i.i110 = select i1 %.not.i.i266.i, i32 %707, i32 %708
  %spec.select12.i.i.i111 = select i1 %.not.i.i266.i, i32 0, i32 16
  %.not11.i.i.i112 = icmp samesign ult i32 %spec.select.i.i.i110, 256
  %709 = lshr i32 %spec.select.i.i.i110, 8
  %710 = or disjoint i32 %spec.select12.i.i.i111, 8
  %.110.i.i.i113 = select i1 %.not11.i.i.i112, i32 %spec.select.i.i.i110, i32 %709
  %.1.i.i.i114 = select i1 %.not11.i.i.i112, i32 %spec.select12.i.i.i111, i32 %710
  %711 = zext nneg i32 %.110.i.i.i113 to i64
  %712 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !30
  %714 = zext i8 %713 to i32
  %715 = add nuw nsw i32 %.1.i.i.i114, %714
  %716 = shl nuw i32 1, %715
  %.not110.i.i = icmp sle i32 %716, %706
  %717 = zext i1 %.not110.i.i to i32
  %.1.i.i = add nuw nsw i32 %715, %717
  %.not.i118.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i118.i.i, label %get_bitsz.exit.i267.i, label %718

718:                                              ; preds = %678
  %719 = lshr i32 %702, 3
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %677, i64 %720
  %722 = load i32, ptr %721, align 1, !tbaa !30
  %723 = tail call i32 @llvm.bswap.i32(i32 %722)
  %724 = and i32 %702, 7
  %725 = shl i32 %723, %724
  %726 = sub nsw i32 32, %.1.i.i
  %727 = lshr i32 %725, %726
  %728 = add i32 %.1.i.i, %702
  %729 = tail call i32 @llvm.umin.i32(i32 %676, i32 %728)
  store i32 %729, ptr %59, align 8, !tbaa !81
  br label %get_bitsz.exit.i267.i

get_bitsz.exit.i267.i:                            ; preds = %718, %678
  %.promoted131135.i.i = phi i32 [ %729, %718 ], [ %702, %678 ]
  %730 = phi i32 [ %727, %718 ], [ 0, %678 ]
  %731 = add nsw i32 %730, 2
  %732 = getelementptr inbounds nuw i8, ptr %679, i64 12
  store i32 %731, ptr %732, align 4, !tbaa !134
  %733 = sub i32 30, %706
  %734 = icmp ult i32 %700, 2147483647
  br i1 %734, label %.lr.ph129.i.i, label %._crit_edge130.i.i

.lr.ph129.i.i:                                    ; preds = %get_bitsz.exit.i267.i
  %735 = sub nsw i32 30, %730
  %736 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %wide.trip.count.i268.i = zext nneg i32 %703 to i64
  %737 = shl nsw i32 -1, %735
  br label %738

738:                                              ; preds = %738, %.lr.ph129.i.i
  %indvars.iv154.i.i = phi i64 [ 0, %.lr.ph129.i.i ], [ %indvars.iv.next155.i.i, %738 ]
  %739 = phi i32 [ %.promoted131135.i.i, %.lr.ph129.i.i ], [ %748, %738 ]
  %740 = lshr i32 %739, 3
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %677, i64 %741
  %743 = load i32, ptr %742, align 1, !tbaa !30
  %744 = tail call i32 @llvm.bswap.i32(i32 %743)
  %745 = and i32 %739, 7
  %746 = shl i32 %744, %745
  %747 = add i32 %739, %731
  %748 = tail call i32 @llvm.umin.i32(i32 %676, i32 %747)
  store i32 %748, ptr %59, align 8, !tbaa !81
  %749 = and i32 %746, %737
  %750 = lshr i32 %749, %733
  %751 = trunc i32 %750 to i16
  %752 = getelementptr inbounds nuw i16, ptr %736, i64 %indvars.iv154.i.i
  store i16 %751, ptr %752, align 2, !tbaa !100
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %exitcond.not.i269.i = icmp eq i64 %indvars.iv.next155.i.i, %wide.trip.count.i268.i
  br i1 %exitcond.not.i269.i, label %._crit_edge130.i.i, label %738, !llvm.loop !135

._crit_edge130.i.i:                               ; preds = %738, %get_bitsz.exit.i267.i
  %.promoted131136.i.i = phi i32 [ %.promoted131135.i.i, %get_bitsz.exit.i267.i ], [ %748, %738 ]
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %753 = load i32, ptr %622, align 4, !tbaa !41
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %indvars.iv.next158.i.i, %754
  br i1 %755, label %678, label %.loopexit.i.i, !llvm.loop !136

.loopexit.i.i:                                    ; preds = %._crit_edge130.i.i, %._crit_edge.i263.i
  %756 = phi i32 [ %674, %._crit_edge.i263.i ], [ %753, %._crit_edge130.i.i ]
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %.lr.ph141.i.i, label %._crit_edge142.i.i

.lr.ph141.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph141.i.i
  %indvars.iv160.i.i = phi i64 [ %indvars.iv.next161.i.i, %.lr.ph141.i.i ], [ 0, %.loopexit.i.i ]
  %758 = getelementptr inbounds nuw %struct.anon, ptr %623, i64 %indvars.iv160.i.i
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load i32, ptr %758, align 16, !tbaa !91
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i16, ptr %759, i64 %761
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %762, i8 0, i64 16, i1 false)
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %763 = load i32, ptr %622, align 4, !tbaa !41
  %764 = sext i32 %763 to i64
  %765 = icmp slt i64 %indvars.iv.next161.i.i, %764
  br i1 %765, label %.lr.ph141.i.i, label %._crit_edge142.i.i, !llvm.loop !137

._crit_edge142.i.i:                               ; preds = %.lr.ph141.i.i, %.loopexit.i.i, %.preheader.i264.i
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %766 = load i8, ptr %15, align 2, !tbaa !43
  %767 = sext i8 %766 to i64
  %768 = icmp slt i64 %indvars.iv.next164.i.i, %767
  br i1 %768, label %.lr.ph.i260.i, label %.loopexit422.loopexit.i, !llvm.loop !138

decode_cdlms.exit.i:                              ; preds = %627
  %769 = trunc nuw nsw i64 %indvars.iv163.i.i to i32
  %770 = trunc nuw nsw i64 %indvars.iv.i261.i to i32
  %771 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %771, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %769, i32 noundef %770, i32 noundef %642, i32 noundef 256) #9
  store i32 0, ptr %304, align 16, !tbaa !91
  br label %.loopexit

.loopexit422.loopexit.i:                          ; preds = %._crit_edge142.i.i
  %.pre.i = load i32, ptr %59, align 8, !tbaa !81
  %.pre604.i = load i32, ptr %66, align 8, !tbaa !86
  %.pre605.i = load ptr, ptr %5, align 8, !tbaa !84
  %.pre611.i = sext i8 %766 to i32
  br label %.loopexit422.i

.loopexit422.i:                                   ; preds = %.loopexit422.loopexit.i, %decode_mclms.exit.i, %decode_mclms.exit.thread.i
  %.pre-phi.i = phi i32 [ %.pre611.i, %.loopexit422.loopexit.i ], [ %347, %decode_mclms.exit.i ], [ %347, %decode_mclms.exit.thread.i ]
  %772 = phi i8 [ %766, %.loopexit422.loopexit.i ], [ %346, %decode_mclms.exit.i ], [ %346, %decode_mclms.exit.thread.i ]
  %773 = phi ptr [ %.pre605.i, %.loopexit422.loopexit.i ], [ %394, %decode_mclms.exit.i ], [ %394, %decode_mclms.exit.thread.i ]
  %774 = phi i32 [ %.pre604.i, %.loopexit422.loopexit.i ], [ %399, %decode_mclms.exit.i ], [ %399, %decode_mclms.exit.thread.i ]
  %775 = phi i32 [ %.pre.i, %.loopexit422.loopexit.i ], [ %spec.select.i119.i.i, %decode_mclms.exit.i ], [ %spec.select.i119.i642.i, %decode_mclms.exit.thread.i ]
  %776 = lshr i32 %775, 3
  %777 = zext nneg i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 %777
  %779 = load i32, ptr %778, align 1, !tbaa !30
  %780 = tail call i32 @llvm.bswap.i32(i32 %779)
  %781 = and i32 %775, 7
  %782 = shl i32 %780, %781
  %783 = lshr i32 %782, 29
  %784 = add i32 %775, 3
  %785 = tail call i32 @llvm.umin.i32(i32 %774, i32 %784)
  store i32 %785, ptr %59, align 8, !tbaa !81
  store i32 %783, ptr %316, align 8, !tbaa !139
  %786 = lshr i32 %785, 3
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %773, i64 %787
  %789 = load i32, ptr %788, align 1, !tbaa !30
  %790 = tail call i32 @llvm.bswap.i32(i32 %789)
  %791 = and i32 %785, 7
  %792 = shl i32 %790, %791
  %793 = lshr i32 %792, 24
  %794 = add i32 %785, 8
  %795 = tail call i32 @llvm.umin.i32(i32 %774, i32 %794)
  store i32 %795, ptr %59, align 8, !tbaa !81
  %796 = add nuw nsw i32 %793, 1
  store i32 %796, ptr %317, align 4, !tbaa !140
  %797 = load i8, ptr %312, align 16, !tbaa !125
  %798 = sext i8 %797 to i32
  %799 = mul nsw i32 %.pre-phi.i, %798
  store i32 %799, ptr %318, align 4, !tbaa !141
  %800 = icmp sgt i8 %772, 0
  br i1 %800, label %.preheader.lr.ph.i271.i, label %reset_codec.exit.i

.preheader.lr.ph.i271.i:                          ; preds = %.loopexit422.i
  %801 = load i16, ptr %6, align 2, !tbaa !60
  %802 = zext i16 %801 to i32
  %wide.trip.count.i272.i = zext nneg i32 %.pre-phi.i to i64
  br label %.preheader.i273.i

.preheader.i273.i:                                ; preds = %._crit_edge.i274.i, %.preheader.lr.ph.i271.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.lr.ph.i271.i ], [ %indvars.iv.next28.i.i, %._crit_edge.i274.i ]
  %803 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv27.i.i
  %804 = load i32, ptr %803, align 4, !tbaa !41
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %.lr.ph.i276.i, label %._crit_edge.i274.i

.lr.ph.i276.i:                                    ; preds = %.preheader.i273.i
  %806 = getelementptr inbounds nuw [9 x %struct.anon], ptr %304, i64 %indvars.iv27.i.i
  br label %807

807:                                              ; preds = %807, %.lr.ph.i276.i
  %indvars.iv.i277.i = phi i64 [ 0, %.lr.ph.i276.i ], [ %indvars.iv.next.i278.i, %807 ]
  %808 = getelementptr inbounds nuw %struct.anon, ptr %806, i64 %indvars.iv.i277.i
  %809 = load i32, ptr %808, align 16, !tbaa !91
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 3664
  store i32 %809, ptr %810, align 16, !tbaa !142
  %indvars.iv.next.i278.i = add nuw nsw i64 %indvars.iv.i277.i, 1
  %811 = load i32, ptr %803, align 4, !tbaa !41
  %812 = sext i32 %811 to i64
  %813 = icmp slt i64 %indvars.iv.next.i278.i, %812
  br i1 %813, label %807, label %._crit_edge.i274.i, !llvm.loop !143

._crit_edge.i274.i:                               ; preds = %807, %.preheader.i273.i
  %.idx.i.i = mul nuw nsw i64 %indvars.iv27.i.i, 144
  %814 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx.i.i
  store i32 %802, ptr %814, align 4, !tbaa !144
  %815 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv27.i.i
  store i32 1, ptr %815, align 4, !tbaa !41
  %816 = getelementptr inbounds nuw i32, ptr %321, i64 %indvars.iv27.i.i
  store i32 0, ptr %816, align 4, !tbaa !41
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i275.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count.i272.i
  br i1 %exitcond.not.i275.i, label %reset_codec.exit.i, label %.preheader.i273.i, !llvm.loop !145

reset_codec.exit.i:                               ; preds = %._crit_edge.i274.i, %.loopexit422.i, %393
  %817 = phi i8 [ %772, %.loopexit422.i ], [ %346, %393 ], [ %772, %._crit_edge.i274.i ]
  %818 = phi i32 [ %774, %.loopexit422.i ], [ %399, %393 ], [ %774, %._crit_edge.i274.i ]
  %819 = phi ptr [ %773, %.loopexit422.i ], [ %394, %393 ], [ %773, %._crit_edge.i274.i ]
  %820 = phi i32 [ %795, %.loopexit422.i ], [ %spec.select.i.i106, %393 ], [ %795, %._crit_edge.i274.i ]
  %821 = lshr i32 %820, 3
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !30
  %825 = icmp slt i32 %820, %818
  %826 = zext i1 %825 to i32
  %spec.select.i279.i = add i32 %820, %826
  %827 = zext i8 %824 to i32
  %828 = and i32 %820, 7
  store i32 %spec.select.i279.i, ptr %59, align 8, !tbaa !81
  %829 = lshr exact i32 128, %828
  %830 = and i32 %829, %827
  %.not228.i = icmp eq i32 %830, 0
  br i1 %.not228.i, label %831, label %.thread643.i

831:                                              ; preds = %reset_codec.exit.i
  %832 = load i32, ptr %304, align 16, !tbaa !91
  %.not229.i = icmp eq i32 %832, 0
  br i1 %.not229.i, label %833, label %836

833:                                              ; preds = %831
  %834 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %834, i32 noundef 48, ptr noundef nonnull @.str.20) #9
  %835 = load ptr, ptr %9, align 8, !tbaa !70
  tail call void @av_frame_unref(ptr noundef %835) #9
  br label %.loopexit

836:                                              ; preds = %831
  %837 = icmp sgt i8 %817, 0
  br i1 %837, label %.lr.ph455.i, label %._crit_edge461.i

.thread643.i:                                     ; preds = %reset_codec.exit.i
  %838 = icmp sgt i8 %817, 0
  br i1 %838, label %.lr.ph455.i, label %._crit_edge456.thread.thread.i

.lr.ph455.i:                                      ; preds = %.thread643.i, %836
  %wide.trip.count549.i = zext nneg i8 %817 to i64
  br label %839

839:                                              ; preds = %839, %.lr.ph455.i
  %indvars.iv546.i = phi i64 [ 0, %.lr.ph455.i ], [ %indvars.iv.next547.i, %839 ]
  %840 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv546.i
  store i32 1, ptr %840, align 4, !tbaa !41
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next547.i, %wide.trip.count549.i
  br i1 %exitcond550.not.i, label %._crit_edge456.i, label %839, !llvm.loop !146

._crit_edge456.i:                                 ; preds = %839
  br i1 %.not228.i, label %.lr.ph460.i, label %._crit_edge456.thread.thread.i

.lr.ph460.i:                                      ; preds = %._crit_edge456.i, %.lr.ph460.i
  %indvars.iv551.i = phi i64 [ %indvars.iv.next552.i, %.lr.ph460.i ], [ 0, %._crit_edge456.i ]
  %spec.select.i280462.i = phi i32 [ %spec.select.i280.i, %.lr.ph460.i ], [ %spec.select.i279.i, %._crit_edge456.i ]
  %841 = lshr i32 %spec.select.i280462.i, 3
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %819, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !30
  %845 = icmp slt i32 %spec.select.i280462.i, %818
  %846 = zext i1 %845 to i32
  %spec.select.i280.i = add i32 %spec.select.i280462.i, %846
  %847 = zext i8 %844 to i32
  %848 = and i32 %spec.select.i280462.i, 7
  %849 = shl nuw nsw i32 %847, %848
  %850 = lshr i32 %849, 7
  store i32 %spec.select.i280.i, ptr %59, align 8, !tbaa !81
  %851 = and i32 %850, 1
  %852 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv551.i
  store i32 %851, ptr %852, align 4, !tbaa !41
  %indvars.iv.next552.i = add nuw nsw i64 %indvars.iv551.i, 1
  %exitcond555.not.i = icmp eq i64 %indvars.iv.next552.i, %wide.trip.count549.i
  br i1 %exitcond555.not.i, label %._crit_edge461.i, label %.lr.ph460.i, !llvm.loop !147

._crit_edge461.i:                                 ; preds = %.lr.ph460.i, %836
  %853 = phi i1 [ false, %836 ], [ true, %.lr.ph460.i ]
  %854 = phi i32 [ %spec.select.i279.i, %836 ], [ %spec.select.i280.i, %.lr.ph460.i ]
  %855 = load i32, ptr %323, align 16, !tbaa !69
  %.not230.i = icmp eq i32 %855, 0
  br i1 %.not230.i, label %925, label %856

856:                                              ; preds = %._crit_edge461.i
  %857 = lshr i32 %854, 3
  %858 = zext nneg i32 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %819, i64 %858
  %860 = load i8, ptr %859, align 1, !tbaa !30
  %861 = icmp slt i32 %854, %818
  %862 = zext i1 %861 to i32
  %spec.select.i281.i = add i32 %854, %862
  %863 = zext i8 %860 to i32
  %864 = and i32 %854, 7
  %865 = shl nuw nsw i32 %863, %864
  %866 = lshr i32 %865, 7
  store i32 %spec.select.i281.i, ptr %59, align 8, !tbaa !81
  %867 = and i32 %866, 1
  %868 = trunc nuw nsw i32 %867 to i8
  store i8 %868, ptr %324, align 4, !tbaa !148
  %.not231.i = icmp eq i32 %867, 0
  br i1 %.not231.i, label %._crit_edge456.thread.thread.i, label %869

869:                                              ; preds = %856
  %870 = lshr i32 %spec.select.i281.i, 3
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %819, i64 %871
  %873 = load i32, ptr %872, align 1, !tbaa !30
  %874 = tail call i32 @llvm.bswap.i32(i32 %873)
  %875 = and i32 %spec.select.i281.i, 7
  %876 = shl i32 %874, %875
  %877 = lshr i32 %876, 27
  %878 = add i32 %spec.select.i281.i, 5
  %879 = tail call i32 @llvm.umin.i32(i32 %818, i32 %878)
  store i32 %879, ptr %59, align 8, !tbaa !81
  %880 = add nuw nsw i32 %877, 1
  store i32 %880, ptr %325, align 8, !tbaa !149
  %881 = lshr i32 %879, 3
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %819, i64 %882
  %884 = load i32, ptr %883, align 1, !tbaa !30
  %885 = tail call i32 @llvm.bswap.i32(i32 %884)
  %886 = and i32 %879, 7
  %887 = shl i32 %885, %886
  %888 = lshr i32 %887, 28
  %889 = add i32 %879, 4
  %890 = tail call i32 @llvm.umin.i32(i32 %818, i32 %889)
  store i32 %890, ptr %59, align 8, !tbaa !81
  store i32 %888, ptr %326, align 4, !tbaa !150
  %891 = lshr i32 %890, 3
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %819, i64 %892
  %894 = load i32, ptr %893, align 1, !tbaa !30
  %895 = tail call i32 @llvm.bswap.i32(i32 %894)
  %896 = and i32 %890, 7
  %897 = shl i32 %895, %896
  %898 = lshr i32 %897, 29
  %899 = add i32 %890, 3
  %900 = tail call i32 @llvm.umin.i32(i32 %818, i32 %899)
  store i32 %900, ptr %59, align 8, !tbaa !81
  %901 = add nuw nsw i32 %898, 1
  store i32 %901, ptr %327, align 16, !tbaa !151
  %902 = add nuw nsw i32 %901, %888
  %wide.trip.count.i282.i = sext i8 %817 to i64
  br i1 %853, label %.preheader.preheader.i.i, label %decode_lpc.exit.i

.preheader.preheader.i.i:                         ; preds = %869
  %903 = sub nuw nsw i32 32, %902
  br label %.preheader.i283.i

.preheader.i283.i:                                ; preds = %._crit_edge.i285.i, %.preheader.preheader.i.i
  %.promoted.i284.i = phi i32 [ %900, %.preheader.preheader.i.i ], [ %.promoted28.i.i, %._crit_edge.i285.i ]
  %904 = phi i32 [ %880, %.preheader.preheader.i.i ], [ %923, %._crit_edge.i285.i ]
  %indvars.iv24.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next25.i.i, %._crit_edge.i285.i ]
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %.lr.ph.i287.i, label %._crit_edge.i285.i

.lr.ph.i287.i:                                    ; preds = %.preheader.i283.i
  %906 = getelementptr inbounds nuw [40 x i32], ptr %300, i64 %indvars.iv24.i.i
  br label %907

907:                                              ; preds = %907, %.lr.ph.i287.i
  %indvars.iv.i288.i = phi i64 [ 0, %.lr.ph.i287.i ], [ %indvars.iv.next.i289.i, %907 ]
  %908 = phi i32 [ %.promoted.i284.i, %.lr.ph.i287.i ], [ %918, %907 ]
  %909 = lshr i32 %908, 3
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %819, i64 %910
  %912 = load i32, ptr %911, align 1, !tbaa !30
  %913 = tail call i32 @llvm.bswap.i32(i32 %912)
  %914 = and i32 %908, 7
  %915 = shl i32 %913, %914
  %916 = ashr i32 %915, %903
  %917 = add i32 %908, %902
  %918 = tail call i32 @llvm.umin.i32(i32 %818, i32 %917)
  store i32 %918, ptr %59, align 8, !tbaa !81
  %919 = getelementptr inbounds nuw i32, ptr %906, i64 %indvars.iv.i288.i
  store i32 %916, ptr %919, align 4, !tbaa !41
  %indvars.iv.next.i289.i = add nuw nsw i64 %indvars.iv.i288.i, 1
  %920 = load i32, ptr %325, align 8, !tbaa !149
  %921 = sext i32 %920 to i64
  %922 = icmp slt i64 %indvars.iv.next.i289.i, %921
  br i1 %922, label %907, label %._crit_edge.i285.i, !llvm.loop !152

._crit_edge.i285.i:                               ; preds = %907, %.preheader.i283.i
  %.promoted28.i.i = phi i32 [ %.promoted.i284.i, %.preheader.i283.i ], [ %918, %907 ]
  %923 = phi i32 [ %904, %.preheader.i283.i ], [ %920, %907 ]
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i286.i, label %decode_lpc.exit.i, label %.preheader.i283.i, !llvm.loop !153

decode_lpc.exit.i:                                ; preds = %._crit_edge.i285.i, %869
  %924 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %924, ptr noundef nonnull @.str.21) #9
  %.val240.pre.i = load i32, ptr %59, align 16, !tbaa !81
  br label %._crit_edge456.thread.thread.i

925:                                              ; preds = %._crit_edge461.i
  store i8 0, ptr %324, align 4, !tbaa !148
  br label %._crit_edge456.thread.thread.i

._crit_edge456.thread.thread.i:                   ; preds = %925, %decode_lpc.exit.i, %856, %._crit_edge456.i, %.thread643.i
  %.val240.i = phi i32 [ %854, %925 ], [ %.val240.pre.i, %decode_lpc.exit.i ], [ %spec.select.i281.i, %856 ], [ %spec.select.i279.i, %._crit_edge456.i ], [ %spec.select.i279.i, %.thread643.i ]
  %.val241.i = load i32, ptr %328, align 4, !tbaa !85
  %.not407.i = icmp sgt i32 %.val241.i, %.val240.i
  br i1 %.not407.i, label %926, label %.loopexit

926:                                              ; preds = %._crit_edge456.thread.thread.i
  %927 = load ptr, ptr %5, align 8, !tbaa !84
  %928 = lshr i32 %.val240.i, 3
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 %929
  %931 = load i8, ptr %930, align 1, !tbaa !30
  %932 = load i32, ptr %66, align 8, !tbaa !86
  %933 = icmp slt i32 %.val240.i, %932
  %934 = zext i1 %933 to i32
  %spec.select.i290.i = add nsw i32 %.val240.i, %934
  %935 = zext i8 %931 to i32
  %936 = and i32 %.val240.i, 7
  store i32 %spec.select.i290.i, ptr %59, align 8, !tbaa !81
  %937 = lshr exact i32 128, %936
  %938 = and i32 %937, %935
  %.not232.i = icmp eq i32 %938, 0
  br i1 %.not232.i, label %950, label %939

939:                                              ; preds = %926
  %940 = lshr i32 %spec.select.i290.i, 3
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %927, i64 %941
  %943 = load i32, ptr %942, align 1, !tbaa !30
  %944 = tail call i32 @llvm.bswap.i32(i32 %943)
  %945 = and i32 %spec.select.i290.i, 7
  %946 = shl i32 %944, %945
  %947 = lshr i32 %946, 27
  %948 = add i32 %spec.select.i290.i, 5
  %949 = tail call i32 @llvm.umin.i32(i32 %932, i32 %948)
  store i32 %949, ptr %59, align 8, !tbaa !81
  br label %950

950:                                              ; preds = %939, %926
  %.promoted474.i = phi i32 [ %949, %939 ], [ %spec.select.i290.i, %926 ]
  %.0218.i = phi i32 [ %947, %939 ], [ 0, %926 ]
  %951 = load i8, ptr %315, align 4, !tbaa !39
  %952 = zext i8 %951 to i32
  br i1 %.not228.i, label %1003, label %953

953:                                              ; preds = %950
  %954 = sub nsw i32 %952, %.0218.i
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.preheader419.i, label %.thread.i

.preheader419.i:                                  ; preds = %953
  %956 = load i8, ptr %15, align 2, !tbaa !43
  %wide.trip.count569.i = sext i8 %956 to i64
  %957 = icmp sgt i8 %956, 0
  br i1 %957, label %.preheader418.lr.ph.i, label %.loopexit410.i

.preheader418.lr.ph.i:                            ; preds = %.preheader419.i
  %.not505.i = icmp eq i32 %.0204.lcssa640.i, 0
  %958 = icmp samesign ult i32 %954, 26
  %959 = add nsw i32 %954, -16
  %960 = sub nsw i32 48, %954
  %.pre.i.i = sub nsw i32 32, %954
  br i1 %.not505.i, label %.loopexit410.i, label %.preheader418.lr.ph.split.us.i

.preheader418.lr.ph.split.us.i:                   ; preds = %.preheader418.lr.ph.i
  %wide.trip.count559.i = zext nneg i32 %.0204.lcssa640.i to i64
  %961 = shl nsw i32 -1, %.pre.i.i
  br label %.preheader418.us.i

.preheader418.us.i:                               ; preds = %._crit_edge465.us.i, %.preheader418.lr.ph.split.us.i
  %indvars.iv566.i = phi i64 [ %indvars.iv.next567.i, %._crit_edge465.us.i ], [ 0, %.preheader418.lr.ph.split.us.i ]
  %962 = phi i32 [ %989, %._crit_edge465.us.i ], [ %.promoted474.i, %.preheader418.lr.ph.split.us.i ]
  %963 = getelementptr inbounds nuw [16384 x i32], ptr %329, i64 %indvars.iv566.i
  br i1 %958, label %get_sbits_long.exit.us.us.i, label %get_sbits_long.exit.us469.i

get_sbits_long.exit.us469.i:                      ; preds = %.preheader418.us.i, %get_sbits_long.exit.us469.i
  %indvars.iv556.i = phi i64 [ %indvars.iv.next557.i, %get_sbits_long.exit.us469.i ], [ 0, %.preheader418.us.i ]
  %.sink.i467.us470.i = phi i32 [ %984, %get_sbits_long.exit.us469.i ], [ %962, %.preheader418.us.i ]
  %964 = lshr i32 %.sink.i467.us470.i, 3
  %965 = zext nneg i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %927, i64 %965
  %967 = load i32, ptr %966, align 1, !tbaa !30
  %968 = tail call i32 @llvm.bswap.i32(i32 %967)
  %969 = and i32 %.sink.i467.us470.i, 7
  %970 = shl i32 %968, %969
  %971 = lshr i32 %970, 16
  %972 = add i32 %.sink.i467.us470.i, 16
  %973 = tail call i32 @llvm.umin.i32(i32 %932, i32 %972)
  store i32 %973, ptr %59, align 8, !tbaa !81
  %974 = shl i32 %971, %959
  %975 = lshr i32 %973, 3
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %927, i64 %976
  %978 = load i32, ptr %977, align 1, !tbaa !30
  %979 = tail call i32 @llvm.bswap.i32(i32 %978)
  %980 = and i32 %973, 7
  %981 = shl i32 %979, %980
  %982 = lshr i32 %981, %960
  %983 = add i32 %973, %959
  %984 = tail call i32 @llvm.umin.i32(i32 %932, i32 %983)
  %985 = or i32 %982, %974
  store i32 %984, ptr %59, align 8, !tbaa !81
  %986 = shl i32 %985, %.pre.i.i
  %987 = ashr exact i32 %986, %.pre.i.i
  %988 = getelementptr inbounds nuw i32, ptr %963, i64 %indvars.iv556.i
  store i32 %987, ptr %988, align 4, !tbaa !41
  %indvars.iv.next557.i = add nuw nsw i64 %indvars.iv556.i, 1
  %exitcond560.not.i = icmp eq i64 %indvars.iv.next557.i, %wide.trip.count559.i
  br i1 %exitcond560.not.i, label %._crit_edge465.us.i, label %get_sbits_long.exit.us469.i, !llvm.loop !155

._crit_edge465.us.i:                              ; preds = %get_sbits_long.exit.us469.i, %get_sbits_long.exit.us.us.i
  %989 = phi i32 [ %998, %get_sbits_long.exit.us.us.i ], [ %984, %get_sbits_long.exit.us469.i ]
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %exitcond570.not.i = icmp eq i64 %indvars.iv.next567.i, %wide.trip.count569.i
  br i1 %exitcond570.not.i, label %.loopexit410.i, label %.preheader418.us.i, !llvm.loop !156

get_sbits_long.exit.us.us.i:                      ; preds = %.preheader418.us.i, %get_sbits_long.exit.us.us.i
  %indvars.iv561.i = phi i64 [ %indvars.iv.next562.i, %get_sbits_long.exit.us.us.i ], [ 0, %.preheader418.us.i ]
  %.sink.i467.us.us.i = phi i32 [ %998, %get_sbits_long.exit.us.us.i ], [ %962, %.preheader418.us.i ]
  %990 = lshr i32 %.sink.i467.us.us.i, 3
  %991 = zext nneg i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %927, i64 %991
  %993 = load i32, ptr %992, align 1, !tbaa !30
  %994 = tail call i32 @llvm.bswap.i32(i32 %993)
  %995 = and i32 %.sink.i467.us.us.i, 7
  %996 = shl i32 %994, %995
  %997 = add i32 %.sink.i467.us.us.i, %954
  %998 = tail call i32 @llvm.umin.i32(i32 %932, i32 %997)
  store i32 %998, ptr %59, align 8, !tbaa !81
  %999 = and i32 %996, %961
  %1000 = ashr exact i32 %999, %.pre.i.i
  %1001 = getelementptr inbounds nuw i32, ptr %963, i64 %indvars.iv561.i
  store i32 %1000, ptr %1001, align 4, !tbaa !41
  %indvars.iv.next562.i = add nuw nsw i64 %indvars.iv561.i, 1
  %exitcond565.not.i = icmp eq i64 %indvars.iv.next562.i, %wide.trip.count559.i
  br i1 %exitcond565.not.i, label %._crit_edge465.us.i, label %get_sbits_long.exit.us.us.i, !llvm.loop !155

.thread.i:                                        ; preds = %953
  %1002 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1002, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  br label %.loopexit

1003:                                             ; preds = %950
  %1004 = icmp samesign ugt i32 %.0218.i, %952
  br i1 %1004, label %.loopexit, label %.preheader417.i

.preheader417.i:                                  ; preds = %1003
  %1005 = load i8, ptr %15, align 2, !tbaa !43
  %1006 = icmp sgt i8 %1005, 0
  br i1 %1006, label %.lr.ph485.i, label %._crit_edge486.i

.lr.ph485.i:                                      ; preds = %.preheader417.i
  %.not11.i.i294.i = icmp samesign ult i32 %.0204.lcssa640.i, 256
  %1007 = lshr i32 %.0204.lcssa640.i, 8
  %.110.i.i295.i = select i1 %.not11.i.i294.i, i32 %.0204.lcssa640.i, i32 %1007
  %.1.i.i296.i = select i1 %.not11.i.i294.i, i32 0, i32 8
  %1008 = zext nneg i32 %.110.i.i295.i to i64
  %1009 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1008
  %wide.trip.count.i299.i = zext nneg i32 %.0204.lcssa640.i to i64
  %.not.i358.i = icmp eq i32 %.0204.lcssa640.i, 0
  %1010 = shl nuw nsw i32 %.0204.lcssa640.i, 2
  %1011 = zext nneg i32 %1010 to i64
  br label %1012

1012:                                             ; preds = %revert_cdlms32.exit.i, %.lr.ph485.i
  %indvars.iv571.i = phi i64 [ 0, %.lr.ph485.i ], [ %indvars.iv.next572.i, %revert_cdlms32.exit.i ]
  %1013 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv571.i
  %1014 = load i32, ptr %1013, align 4, !tbaa !41
  %.not237.i = icmp eq i32 %1014, 0
  br i1 %.not237.i, label %1478, label %1015

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %59, align 8, !tbaa !81
  %1017 = load ptr, ptr %5, align 8, !tbaa !84
  %1018 = lshr i32 %1016, 3
  %1019 = zext nneg i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 %1019
  %1021 = load i8, ptr %1020, align 1, !tbaa !30
  %1022 = load i32, ptr %66, align 8, !tbaa !86
  %1023 = icmp slt i32 %1016, %1022
  %1024 = zext i1 %1023 to i32
  %spec.select.i.i292.i = add i32 %1016, %1024
  %1025 = zext i8 %1021 to i32
  %1026 = and i32 %1016, 7
  %1027 = shl nuw nsw i32 %1025, %1026
  %1028 = lshr i32 %1027, 7
  store i32 %spec.select.i.i292.i, ptr %59, align 8, !tbaa !81
  %1029 = and i32 %1028, 1
  %1030 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv571.i
  store i32 %1029, ptr %1030, align 4, !tbaa !41
  %.not.i293.i = icmp eq i32 %1029, 0
  br i1 %.not.i293.i, label %1054, label %1031

1031:                                             ; preds = %1015
  %1032 = load i8, ptr %1009, align 1, !tbaa !30
  %1033 = zext i8 %1032 to i32
  %1034 = add nuw nsw i32 %.1.i.i296.i, %1033
  %1035 = lshr i32 %spec.select.i.i292.i, 3
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %1017, i64 %1036
  %1038 = load i32, ptr %1037, align 1, !tbaa !30
  %1039 = tail call i32 @llvm.bswap.i32(i32 %1038)
  %1040 = and i32 %spec.select.i.i292.i, 7
  %1041 = shl i32 %1039, %1040
  %1042 = sub nsw i32 32, %1034
  %1043 = lshr i32 %1041, %1042
  %1044 = add i32 %1034, %spec.select.i.i292.i
  %1045 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1044)
  store i32 %1045, ptr %59, align 8, !tbaa !81
  %1046 = getelementptr inbounds nuw i32, ptr %321, i64 %indvars.iv571.i
  store i32 %1043, ptr %1046, align 4, !tbaa !41
  %.not90.i.i = icmp eq i32 %1043, 0
  br i1 %.not90.i.i, label %1048, label %1047

1047:                                             ; preds = %1031
  store i32 0, ptr %1030, align 4, !tbaa !41
  br label %1048

1048:                                             ; preds = %1047, %1031
  %.idx91.i.i = mul nuw nsw i64 %indvars.iv571.i, 144
  %1049 = getelementptr i8, ptr %319, i64 %.idx91.i.i
  %1050 = load i32, ptr %1049, align 4, !tbaa !144
  %1051 = load i16, ptr %6, align 2, !tbaa !60
  %1052 = lshr i16 %1051, 1
  %1053 = zext nneg i16 %1052 to i32
  %..i.i = tail call i32 @llvm.smax.i32(i32 %1050, i32 %1053)
  store i32 %..i.i, ptr %1049, align 4, !tbaa !144
  br label %1058

1054:                                             ; preds = %1015
  %.idx.i311.i = mul nuw nsw i64 %indvars.iv571.i, 144
  %1055 = getelementptr i8, ptr %319, i64 %.idx.i311.i
  %1056 = load i32, ptr %1055, align 4, !tbaa !144
  %.not89.i.i = icmp eq i32 %1056, 0
  br i1 %.not89.i.i, label %1058, label %1057

1057:                                             ; preds = %1054
  store i32 1, ptr %1030, align 4, !tbaa !41
  br label %1058

1058:                                             ; preds = %1057, %1054, %1048
  %1059 = phi i32 [ %spec.select.i.i292.i, %1057 ], [ %spec.select.i.i292.i, %1054 ], [ %1045, %1048 ]
  %1060 = load i32, ptr %298, align 4, !tbaa !115
  %.not92.i.i = icmp eq i32 %1060, 0
  br i1 %.not92.i.i, label %.thread.i.i, label %1061

1061:                                             ; preds = %1058
  %1062 = load i8, ptr %315, align 4, !tbaa !39
  %1063 = zext i8 %1062 to i32
  %1064 = lshr i32 %1059, 3
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %1017, i64 %1065
  %1067 = load i32, ptr %1066, align 1, !tbaa !30
  %1068 = tail call i32 @llvm.bswap.i32(i32 %1067)
  %1069 = and i32 %1059, 7
  %1070 = shl i32 %1068, %1069
  %1071 = sub nsw i32 32, %1063
  %1072 = lshr i32 %1070, %1071
  %1073 = add i32 %1059, %1063
  %1074 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1073)
  store i32 %1074, ptr %59, align 8, !tbaa !81
  %1075 = load i32, ptr %316, align 8, !tbaa !139
  %1076 = add nsw i32 %1075, 1
  %1077 = shl i32 %1072, %1076
  %1078 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv571.i
  store i32 %1077, ptr %1078, align 4, !tbaa !41
  %1079 = load i8, ptr %308, align 2, !tbaa !120
  %.not94.i.i = icmp eq i8 %1079, 0
  br i1 %.not94.i.i, label %1115, label %1080

1080:                                             ; preds = %1061
  %1081 = icmp ult i8 %1062, 25
  %1082 = lshr i32 %1074, 3
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %1017, i64 %1083
  %1085 = load i32, ptr %1084, align 1, !tbaa !30
  %1086 = tail call i32 @llvm.bswap.i32(i32 %1085)
  %1087 = and i32 %1074, 7
  %1088 = shl i32 %1086, %1087
  br i1 %1081, label %1089, label %1095

1089:                                             ; preds = %1080
  %1090 = sub nuw nsw i32 31, %1063
  %1091 = lshr i32 %1088, %1090
  %1092 = add i32 %1074, %1063
  %1093 = add i32 %1092, 1
  %1094 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1093)
  br label %get_sbits_long.exit.i.i

1095:                                             ; preds = %1080
  %1096 = lshr i32 %1088, 16
  %1097 = add i32 %1074, 16
  %1098 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1097)
  store i32 %1098, ptr %59, align 8, !tbaa !81
  %1099 = add nsw i32 %1063, -15
  %1100 = shl i32 %1096, %1099
  %1101 = lshr i32 %1098, 3
  %1102 = zext nneg i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %1017, i64 %1102
  %1104 = load i32, ptr %1103, align 1, !tbaa !30
  %1105 = tail call i32 @llvm.bswap.i32(i32 %1104)
  %1106 = and i32 %1098, 7
  %1107 = shl i32 %1105, %1106
  %1108 = sub nsw i32 47, %1063
  %1109 = lshr i32 %1107, %1108
  %1110 = add i32 %1098, %1099
  %1111 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1110)
  %1112 = or i32 %1109, %1100
  %.pre.i.i.i = sub nsw i32 31, %1063
  br label %get_sbits_long.exit.i.i

get_sbits_long.exit.i.i:                          ; preds = %1095, %1089
  %.pre-phi.i.i.i = phi i32 [ %1090, %1089 ], [ %.pre.i.i.i, %1095 ]
  %.sink.i.i.i = phi i32 [ %1094, %1089 ], [ %1111, %1095 ]
  %.0.i.i.i.i = phi i32 [ %1091, %1089 ], [ %1112, %1095 ]
  store i32 %.sink.i.i.i, ptr %59, align 8, !tbaa !81
  %1113 = shl i32 %.0.i.i.i.i, %.pre-phi.i.i.i
  %1114 = ashr exact i32 %1113, %.pre-phi.i.i.i
  br label %.thread.sink.split.i.i

1115:                                             ; preds = %1061
  %.not.i.i310.i = icmp eq i8 %1062, 0
  br i1 %.not.i.i310.i, label %.thread.sink.split.i.i, label %1116

1116:                                             ; preds = %1115
  %1117 = icmp ult i8 %1062, 26
  %1118 = lshr i32 %1074, 3
  %1119 = zext nneg i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %1017, i64 %1119
  %1121 = load i32, ptr %1120, align 1, !tbaa !30
  %1122 = tail call i32 @llvm.bswap.i32(i32 %1121)
  %1123 = and i32 %1074, 7
  %1124 = shl i32 %1122, %1123
  br i1 %1117, label %1125, label %1129

1125:                                             ; preds = %1116
  %1126 = lshr i32 %1124, %1071
  %1127 = add i32 %1074, %1063
  %1128 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1127)
  br label %get_bits_long.exit.i.i.i

1129:                                             ; preds = %1116
  %1130 = lshr i32 %1124, 16
  %1131 = add i32 %1074, 16
  %1132 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1131)
  store i32 %1132, ptr %59, align 8, !tbaa !81
  %1133 = add nsw i32 %1063, -16
  %1134 = shl i32 %1130, %1133
  %1135 = lshr i32 %1132, 3
  %1136 = zext nneg i32 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %1017, i64 %1136
  %1138 = load i32, ptr %1137, align 1, !tbaa !30
  %1139 = tail call i32 @llvm.bswap.i32(i32 %1138)
  %1140 = and i32 %1132, 7
  %1141 = shl i32 %1139, %1140
  %1142 = sub nsw i32 48, %1063
  %1143 = lshr i32 %1141, %1142
  %1144 = add i32 %1132, %1133
  %1145 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1144)
  %1146 = or i32 %1143, %1134
  br label %get_bits_long.exit.i.i.i

get_bits_long.exit.i.i.i:                         ; preds = %1129, %1125
  %.sink.i99.i.i = phi i32 [ %1128, %1125 ], [ %1145, %1129 ]
  %.0.i.i100.i.i = phi i32 [ %1126, %1125 ], [ %1146, %1129 ]
  store i32 %.sink.i99.i.i, ptr %59, align 8, !tbaa !81
  %1147 = shl i32 %.0.i.i100.i.i, %1071
  %1148 = ashr exact i32 %1147, %1071
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %get_bits_long.exit.i.i.i, %1115, %get_sbits_long.exit.i.i
  %.promoted477609.i = phi i32 [ %.sink.i.i.i, %get_sbits_long.exit.i.i ], [ %.sink.i99.i.i, %get_bits_long.exit.i.i.i ], [ %1074, %1115 ]
  %.sink127.i.i = phi i32 [ %1114, %get_sbits_long.exit.i.i ], [ %1148, %get_bits_long.exit.i.i.i ], [ 0, %1115 ]
  %1149 = getelementptr inbounds nuw [16384 x i32], ptr %329, i64 %indvars.iv571.i
  store i32 %.sink127.i.i, ptr %1149, align 8, !tbaa !41
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %1058
  %.promoted477.i = phi i32 [ %1059, %1058 ], [ %.promoted477609.i, %.thread.sink.split.i.i ]
  %.084.i.i = phi i32 [ 0, %1058 ], [ 1, %.thread.sink.split.i.i ]
  %1150 = icmp samesign ult i32 %.084.i.i, %.0204.lcssa640.i
  br i1 %1150, label %.preheader.lr.ph.i298.i, label %decode_channel_residues.exit.i

.preheader.lr.ph.i298.i:                          ; preds = %.thread.i.i
  %1151 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv571.i
  %1152 = getelementptr inbounds nuw [16384 x i32], ptr %329, i64 %indvars.iv571.i
  %1153 = zext nneg i32 %.084.i.i to i64
  br label %.preheader.i300.i

.preheader.i300.i:                                ; preds = %1266, %.preheader.lr.ph.i298.i
  %.sink.i309478.i = phi i32 [ %.promoted477.i, %.preheader.lr.ph.i298.i ], [ %.sink.i309480.i, %1266 ]
  %indvars.iv.i301.i = phi i64 [ %1153, %.preheader.lr.ph.i298.i ], [ %indvars.iv.next.i306.i, %1266 ]
  br label %1154

1154:                                             ; preds = %1165, %.preheader.i300.i
  %spec.select.i102115.i.i = phi i32 [ %spec.select.i102.i.i, %1165 ], [ %.sink.i309478.i, %.preheader.i300.i ]
  %.081.i.i = phi i32 [ %1166, %1165 ], [ 0, %.preheader.i300.i ]
  %1155 = lshr i32 %spec.select.i102115.i.i, 3
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds nuw i8, ptr %1017, i64 %1156
  %1158 = load i8, ptr %1157, align 1, !tbaa !30
  %1159 = icmp slt i32 %spec.select.i102115.i.i, %1022
  %1160 = zext i1 %1159 to i32
  %spec.select.i102.i.i = add i32 %spec.select.i102115.i.i, %1160
  %1161 = zext i8 %1158 to i32
  %1162 = and i32 %spec.select.i102115.i.i, 7
  store i32 %spec.select.i102.i.i, ptr %59, align 8, !tbaa !81
  %1163 = lshr exact i32 128, %1162
  %1164 = and i32 %1163, %1161
  %.not95.i.i = icmp eq i32 %1164, 0
  br i1 %.not95.i.i, label %1167, label %1165

1165:                                             ; preds = %1154
  %1166 = add i32 %.081.i.i, 1
  %.val96.i.i = load i32, ptr %328, align 4, !tbaa !85
  %.not110.i303.i = icmp sgt i32 %.val96.i.i, %spec.select.i102.i.i
  br i1 %.not110.i303.i, label %1154, label %decode_channel_residues.exit.i, !llvm.loop !157

1167:                                             ; preds = %1154
  %1168 = icmp ugt i32 %.081.i.i, 31
  br i1 %1168, label %1169, label %1213

1169:                                             ; preds = %1167
  %1170 = lshr i32 %spec.select.i102.i.i, 3
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %1017, i64 %1171
  %1173 = load i32, ptr %1172, align 1, !tbaa !30
  %1174 = tail call i32 @llvm.bswap.i32(i32 %1173)
  %1175 = and i32 %spec.select.i102.i.i, 7
  %1176 = shl i32 %1174, %1175
  %1177 = lshr i32 %1176, 27
  %1178 = add i32 %spec.select.i102.i.i, 5
  %1179 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1178)
  store i32 %1179, ptr %59, align 8, !tbaa !81
  %1180 = icmp ult i32 %1176, -939524096
  %1181 = lshr i32 %1179, 3
  %1182 = zext nneg i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1017, i64 %1182
  %1184 = load i32, ptr %1183, align 1, !tbaa !30
  %1185 = tail call i32 @llvm.bswap.i32(i32 %1184)
  %1186 = and i32 %1179, 7
  %1187 = shl i32 %1185, %1186
  br i1 %1180, label %1188, label %1194

1188:                                             ; preds = %1169
  %1189 = xor i32 %1177, 31
  %1190 = lshr i32 %1187, %1189
  %1191 = add i32 %1179, 1
  %1192 = add i32 %1191, %1177
  %1193 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1192)
  br label %get_bits_long.exit.i308.i

1194:                                             ; preds = %1169
  %1195 = lshr i32 %1187, 16
  %1196 = add i32 %1179, 16
  %1197 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1196)
  store i32 %1197, ptr %59, align 8, !tbaa !81
  %1198 = add nsw i32 %1177, -15
  %1199 = shl nuw i32 %1195, %1198
  %1200 = lshr i32 %1197, 3
  %1201 = zext nneg i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %1017, i64 %1201
  %1203 = load i32, ptr %1202, align 1, !tbaa !30
  %1204 = tail call i32 @llvm.bswap.i32(i32 %1203)
  %1205 = and i32 %1197, 7
  %1206 = shl i32 %1204, %1205
  %1207 = sub nuw nsw i32 47, %1177
  %1208 = lshr i32 %1206, %1207
  %1209 = add i32 %1198, %1197
  %1210 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1209)
  %1211 = or i32 %1208, %1199
  br label %get_bits_long.exit.i308.i

get_bits_long.exit.i308.i:                        ; preds = %1194, %1188
  %.sink.i309.i = phi i32 [ %1193, %1188 ], [ %1210, %1194 ]
  %.0.i104.i.i = phi i32 [ %1190, %1188 ], [ %1211, %1194 ]
  store i32 %.sink.i309.i, ptr %59, align 8, !tbaa !81
  %1212 = add i32 %.0.i104.i.i, %.081.i.i
  br label %1213

1213:                                             ; preds = %get_bits_long.exit.i308.i, %1167
  %.sink.i309481.i = phi i32 [ %.sink.i309.i, %get_bits_long.exit.i308.i ], [ %spec.select.i102.i.i, %1167 ]
  %.1.i304.i = phi i32 [ %1212, %get_bits_long.exit.i308.i ], [ %.081.i.i, %1167 ]
  %1214 = load i32, ptr %1151, align 4, !tbaa !41
  %1215 = load i32, ptr %316, align 8, !tbaa !139
  %1216 = shl nuw i32 1, %1215
  %1217 = add i32 %1216, %1214
  %1218 = add nsw i32 %1215, 1
  %1219 = lshr i32 %1217, %1218
  %1220 = icmp ult i32 %1219, 2
  br i1 %1220, label %1266, label %1221

1221:                                             ; preds = %1213
  %1222 = shl i32 %1219, 1
  %1223 = add i32 %1222, -2
  %.not.i.i.i.i = icmp ult i32 %1223, 65536
  %1224 = lshr i32 %1223, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1223, i32 %1224
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %1225 = lshr i32 %spec.select.i.i.i.i, 8
  %1226 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %1225
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %1226
  %1227 = zext nneg i32 %.110.i.i.i.i to i64
  %1228 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1227
  %1229 = load i8, ptr %1228, align 1, !tbaa !30
  %1230 = zext i8 %1229 to i32
  %1231 = add nuw nsw i32 %.1.i.i.i.i, %1230
  %.not.i105.i.i = icmp eq i32 %1231, 0
  br i1 %.not.i105.i.i, label %get_bits_long.exit107.i.i, label %1232

1232:                                             ; preds = %1221
  %1233 = icmp samesign ult i32 %1231, 26
  %1234 = lshr i32 %.sink.i309481.i, 3
  %1235 = zext nneg i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1017, i64 %1235
  %1237 = load i32, ptr %1236, align 1, !tbaa !30
  %1238 = tail call i32 @llvm.bswap.i32(i32 %1237)
  %1239 = and i32 %.sink.i309481.i, 7
  %1240 = shl i32 %1238, %1239
  br i1 %1233, label %1241, label %1246

1241:                                             ; preds = %1232
  %1242 = sub nuw nsw i32 32, %1231
  %1243 = lshr i32 %1240, %1242
  %1244 = add i32 %1231, %.sink.i309481.i
  %1245 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1244)
  store i32 %1245, ptr %59, align 8, !tbaa !81
  br label %get_bits_long.exit107.i.i

1246:                                             ; preds = %1232
  %1247 = lshr i32 %1240, 16
  %1248 = add i32 %.sink.i309481.i, 16
  %1249 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1248)
  store i32 %1249, ptr %59, align 8, !tbaa !81
  %1250 = add nsw i32 %1231, -16
  %1251 = shl i32 %1247, %1250
  %1252 = lshr i32 %1249, 3
  %1253 = zext nneg i32 %1252 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %1017, i64 %1253
  %1255 = load i32, ptr %1254, align 1, !tbaa !30
  %1256 = tail call i32 @llvm.bswap.i32(i32 %1255)
  %1257 = and i32 %1249, 7
  %1258 = shl i32 %1256, %1257
  %1259 = sub nsw i32 48, %1231
  %1260 = lshr i32 %1258, %1259
  %1261 = add i32 %1250, %1249
  %1262 = tail call i32 @llvm.umin.i32(i32 %1022, i32 %1261)
  store i32 %1262, ptr %59, align 8, !tbaa !81
  %1263 = or i32 %1260, %1251
  br label %get_bits_long.exit107.i.i

get_bits_long.exit107.i.i:                        ; preds = %1246, %1241, %1221
  %.sink.i309479.i = phi i32 [ %1245, %1241 ], [ %1262, %1246 ], [ %.sink.i309481.i, %1221 ]
  %.0.i106.i.i = phi i32 [ %1243, %1241 ], [ %1263, %1246 ], [ 0, %1221 ]
  %1264 = shl i32 %.1.i304.i, %1231
  %1265 = add i32 %.0.i106.i.i, %1264
  br label %1266

1266:                                             ; preds = %get_bits_long.exit107.i.i, %1213
  %.sink.i309480.i = phi i32 [ %.sink.i309479.i, %get_bits_long.exit107.i.i ], [ %.sink.i309481.i, %1213 ]
  %.080.i.i = phi i32 [ %1265, %get_bits_long.exit107.i.i ], [ %.1.i304.i, %1213 ]
  %1267 = lshr i32 %1214, %1215
  %1268 = sub i32 %1214, %1267
  %1269 = add i32 %1268, %.080.i.i
  store i32 %1269, ptr %1151, align 4, !tbaa !41
  %1270 = lshr i32 %.080.i.i, 1
  %1271 = and i32 %.080.i.i, 1
  %1272 = sub nsw i32 0, %1271
  %1273 = xor i32 %1270, %1272
  %1274 = getelementptr inbounds nuw i32, ptr %1152, i64 %indvars.iv.i301.i
  store i32 %1273, ptr %1274, align 4, !tbaa !41
  %indvars.iv.next.i306.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i307.i, label %decode_channel_residues.exit.i, label %.preheader.i300.i, !llvm.loop !158

decode_channel_residues.exit.i:                   ; preds = %1266, %1165, %.thread.i.i
  %1275 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv571.i
  %1276 = load i32, ptr %1275, align 4, !tbaa !41
  %.03036.i323.i = add i32 %1276, -1
  %1277 = icmp sgt i32 %1276, 0
  br i1 %.not92.i.i, label %1305, label %1278

1278:                                             ; preds = %decode_channel_residues.exit.i
  br i1 %1277, label %.lr.ph38.i.i, label %use_high_update_speed.exit.i

.lr.ph38.i.i:                                     ; preds = %1278
  %1279 = getelementptr inbounds nuw [9 x %struct.anon], ptr %304, i64 %indvars.iv571.i
  %1280 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv571.i
  %1281 = load i32, ptr %1280, align 4, !tbaa !41
  %1282 = icmp eq i32 %1281, 16
  br i1 %1282, label %use_high_update_speed.exit.i, label %.lr.ph38.split.i.i

.lr.ph38.split.i.i:                               ; preds = %.lr.ph38.i.i
  %1283 = load i32, ptr %323, align 16, !tbaa !69
  %.not.i313.i = icmp eq i32 %1283, 0
  %1284 = zext nneg i32 %.03036.i323.i to i64
  br i1 %.not.i313.i, label %.preheader.us.i.i, label %.preheader31.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph38.split.i.i, %.loopexit.us.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.loopexit.us.i.i ], [ %1284, %.lr.ph38.split.i.i ]
  %1285 = getelementptr inbounds nuw %struct.anon, ptr %1279, i64 %indvars.iv52.i.i
  %1286 = load i32, ptr %1285, align 16, !tbaa !91
  %1287 = icmp sgt i32 %1286, 0
  br i1 %1287, label %.lr.ph35.us.i.i, label %.loopexit.us.i.i

1288:                                             ; preds = %.lr.ph35.us.i.i, %1288
  %indvars.iv47.i.i = phi i64 [ 0, %.lr.ph35.us.i.i ], [ %indvars.iv.next48.i.i, %1288 ]
  %1289 = getelementptr inbounds nuw i16, ptr %1293, i64 %indvars.iv47.i.i
  %1290 = load i16, ptr %1289, align 2, !tbaa !100
  %1291 = shl i16 %1290, 1
  store i16 %1291, ptr %1289, align 2, !tbaa !100
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count50.i.i
  br i1 %exitcond51.not.i.i, label %.loopexit.us.i.i, label %1288, !llvm.loop !159

.loopexit.us.i.i:                                 ; preds = %1288, %.preheader.us.i.i
  %indvars.iv.next53.i.i = add nsw i64 %indvars.iv52.i.i, -1
  %1292 = icmp sgt i64 %indvars.iv52.i.i, 0
  br i1 %1292, label %.preheader.us.i.i, label %use_high_update_speed.exit.i, !llvm.loop !160

.lr.ph35.us.i.i:                                  ; preds = %.preheader.us.i.i
  %1293 = getelementptr inbounds nuw i8, ptr %1285, i64 2624
  %wide.trip.count50.i.i = zext nneg i32 %1286 to i64
  br label %1288

.preheader31.i.i:                                 ; preds = %.lr.ph38.split.i.i, %.loopexit32.i.i
  %indvars.iv44.i314.i = phi i64 [ %indvars.iv.next45.i315.i, %.loopexit32.i.i ], [ %1284, %.lr.ph38.split.i.i ]
  %1294 = getelementptr inbounds nuw %struct.anon, ptr %1279, i64 %indvars.iv44.i314.i
  %1295 = load i32, ptr %1294, align 16, !tbaa !91
  %1296 = icmp sgt i32 %1295, 0
  br i1 %1296, label %.lr.ph.i316.i, label %.loopexit32.i.i

.lr.ph.i316.i:                                    ; preds = %.preheader31.i.i
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 3664
  %1298 = load i32, ptr %1297, align 16, !tbaa !142
  %1299 = getelementptr inbounds nuw i8, ptr %1294, i64 2624
  %1300 = sext i32 %1298 to i64
  %wide.trip.count.i317.i = zext nneg i32 %1295 to i64
  %invariant.gep.i318.i = getelementptr i16, ptr %1299, i64 %1300
  br label %1301

1301:                                             ; preds = %1301, %.lr.ph.i316.i
  %indvars.iv.i319.i = phi i64 [ 0, %.lr.ph.i316.i ], [ %indvars.iv.next.i321.i, %1301 ]
  %gep.i320.i = getelementptr i16, ptr %invariant.gep.i318.i, i64 %indvars.iv.i319.i
  %1302 = load i16, ptr %gep.i320.i, align 2, !tbaa !100
  %1303 = shl i16 %1302, 1
  store i16 %1303, ptr %gep.i320.i, align 2, !tbaa !100
  %indvars.iv.next.i321.i = add nuw nsw i64 %indvars.iv.i319.i, 1
  %exitcond.not.i322.i = icmp eq i64 %indvars.iv.next.i321.i, %wide.trip.count.i317.i
  br i1 %exitcond.not.i322.i, label %.loopexit32.i.i, label %1301, !llvm.loop !161

.loopexit32.i.i:                                  ; preds = %1301, %.preheader31.i.i
  %indvars.iv.next45.i315.i = add nsw i64 %indvars.iv44.i314.i, -1
  %1304 = icmp sgt i64 %indvars.iv44.i314.i, 0
  br i1 %1304, label %.preheader31.i.i, label %use_high_update_speed.exit.i, !llvm.loop !160

1305:                                             ; preds = %decode_channel_residues.exit.i
  br i1 %1277, label %.lr.ph38.i325.i, label %use_high_update_speed.exit.i

.lr.ph38.i325.i:                                  ; preds = %1305
  %1306 = getelementptr inbounds nuw [9 x %struct.anon], ptr %304, i64 %indvars.iv571.i
  %1307 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv571.i
  %1308 = load i32, ptr %1307, align 4, !tbaa !41
  %1309 = icmp eq i32 %1308, 8
  br i1 %1309, label %use_high_update_speed.exit.i, label %.lr.ph38.split.i326.i

.lr.ph38.split.i326.i:                            ; preds = %.lr.ph38.i325.i
  %1310 = load i32, ptr %323, align 16, !tbaa !69
  %.not.i327.i = icmp eq i32 %1310, 0
  %1311 = zext nneg i32 %.03036.i323.i to i64
  br i1 %.not.i327.i, label %.preheader.us.i339.i, label %.preheader31.i328.i

.preheader.us.i339.i:                             ; preds = %.lr.ph38.split.i326.i, %.loopexit.us.i341.i
  %indvars.iv52.i340.i = phi i64 [ %indvars.iv.next53.i342.i, %.loopexit.us.i341.i ], [ %1311, %.lr.ph38.split.i326.i ]
  %1312 = getelementptr inbounds nuw %struct.anon, ptr %1306, i64 %indvars.iv52.i340.i
  %1313 = load i32, ptr %1312, align 16, !tbaa !91
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %.lr.ph35.us.i343.i, label %.loopexit.us.i341.i

1315:                                             ; preds = %.lr.ph35.us.i343.i, %1315
  %indvars.iv47.i345.i = phi i64 [ 0, %.lr.ph35.us.i343.i ], [ %indvars.iv.next48.i346.i, %1315 ]
  %1316 = getelementptr inbounds nuw i16, ptr %1320, i64 %indvars.iv47.i345.i
  %1317 = load i16, ptr %1316, align 2, !tbaa !100
  %1318 = sdiv i16 %1317, 2
  store i16 %1318, ptr %1316, align 2, !tbaa !100
  %indvars.iv.next48.i346.i = add nuw nsw i64 %indvars.iv47.i345.i, 1
  %exitcond51.not.i347.i = icmp eq i64 %indvars.iv.next48.i346.i, %wide.trip.count50.i344.i
  br i1 %exitcond51.not.i347.i, label %.loopexit.us.i341.i, label %1315, !llvm.loop !162

.loopexit.us.i341.i:                              ; preds = %1315, %.preheader.us.i339.i
  %indvars.iv.next53.i342.i = add nsw i64 %indvars.iv52.i340.i, -1
  %1319 = icmp sgt i64 %indvars.iv52.i340.i, 0
  br i1 %1319, label %.preheader.us.i339.i, label %use_high_update_speed.exit.i, !llvm.loop !163

.lr.ph35.us.i343.i:                               ; preds = %.preheader.us.i339.i
  %1320 = getelementptr inbounds nuw i8, ptr %1312, i64 2624
  %wide.trip.count50.i344.i = zext nneg i32 %1313 to i64
  br label %1315

.preheader31.i328.i:                              ; preds = %.lr.ph38.split.i326.i, %.loopexit32.i330.i
  %indvars.iv44.i329.i = phi i64 [ %indvars.iv.next45.i331.i, %.loopexit32.i330.i ], [ %1311, %.lr.ph38.split.i326.i ]
  %1321 = getelementptr inbounds nuw %struct.anon, ptr %1306, i64 %indvars.iv44.i329.i
  %1322 = load i32, ptr %1321, align 16, !tbaa !91
  %1323 = icmp sgt i32 %1322, 0
  br i1 %1323, label %.lr.ph.i332.i, label %.loopexit32.i330.i

.lr.ph.i332.i:                                    ; preds = %.preheader31.i328.i
  %1324 = getelementptr inbounds nuw i8, ptr %1321, i64 3664
  %1325 = load i32, ptr %1324, align 16, !tbaa !142
  %1326 = getelementptr inbounds nuw i8, ptr %1321, i64 2624
  %1327 = sext i32 %1325 to i64
  %wide.trip.count.i333.i = zext nneg i32 %1322 to i64
  %invariant.gep.i334.i = getelementptr i16, ptr %1326, i64 %1327
  br label %1328

1328:                                             ; preds = %1328, %.lr.ph.i332.i
  %indvars.iv.i335.i = phi i64 [ 0, %.lr.ph.i332.i ], [ %indvars.iv.next.i337.i, %1328 ]
  %gep.i336.i = getelementptr i16, ptr %invariant.gep.i334.i, i64 %indvars.iv.i335.i
  %1329 = load i16, ptr %gep.i336.i, align 2, !tbaa !100
  %1330 = sdiv i16 %1329, 2
  store i16 %1330, ptr %gep.i336.i, align 2, !tbaa !100
  %indvars.iv.next.i337.i = add nuw nsw i64 %indvars.iv.i335.i, 1
  %exitcond.not.i338.i = icmp eq i64 %indvars.iv.next.i337.i, %wide.trip.count.i333.i
  br i1 %exitcond.not.i338.i, label %.loopexit32.i330.i, label %1328, !llvm.loop !164

.loopexit32.i330.i:                               ; preds = %1328, %.preheader31.i328.i
  %indvars.iv.next45.i331.i = add nsw i64 %indvars.iv44.i329.i, -1
  %1331 = icmp sgt i64 %indvars.iv44.i329.i, 0
  br i1 %1331, label %.preheader31.i328.i, label %use_high_update_speed.exit.i, !llvm.loop !163

use_high_update_speed.exit.i:                     ; preds = %.loopexit32.i.i, %.loopexit.us.i.i, %.loopexit32.i330.i, %.loopexit.us.i341.i, %.lr.ph38.i325.i, %1305, %.lr.ph38.i.i, %1278
  %.sink.i = phi i32 [ 16, %1278 ], [ 16, %.lr.ph38.i.i ], [ 8, %1305 ], [ 8, %.lr.ph38.i325.i ], [ 8, %.loopexit.us.i341.i ], [ 8, %.loopexit32.i330.i ], [ 16, %.loopexit.us.i.i ], [ 16, %.loopexit32.i.i ]
  %1332 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv571.i
  store i32 %.sink.i, ptr %1332, align 4, !tbaa !41
  %1333 = load i8, ptr %315, align 4, !tbaa !39
  %1334 = icmp ugt i8 %1333, 16
  br i1 %1334, label %1335, label %1406

1335:                                             ; preds = %use_high_update_speed.exit.i
  br i1 %1277, label %.preheader.lr.ph.i349.i, label %revert_cdlms32.exit.i

.preheader.lr.ph.i349.i:                          ; preds = %1335
  %1336 = getelementptr inbounds nuw [9 x %struct.anon], ptr %304, i64 %indvars.iv571.i
  %1337 = getelementptr inbounds nuw [16384 x i32], ptr %329, i64 %indvars.iv571.i
  br i1 %.not.i358.i, label %revert_cdlms32.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i349.i
  %1338 = zext nneg i32 %.03036.i323.i to i64
  br label %.preheader.us.i352.i

.preheader.us.i352.i:                             ; preds = %..loopexit_crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ %1338, %.preheader.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %..loopexit_crit_edge.us.i.i ]
  %1339 = getelementptr inbounds nuw %struct.anon, ptr %1336, i64 %indvars.iv56.i.i
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 544
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 4
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1343 = getelementptr inbounds nuw i8, ptr %1339, i64 3664
  %1344 = getelementptr inbounds nuw i8, ptr %1339, i64 2624
  br label %1345

1345:                                             ; preds = %lms_update32.exit.us.i.i, %.preheader.us.i352.i
  %indvars.iv.i353.i = phi i64 [ 0, %.preheader.us.i352.i ], [ %indvars.iv.next.i354.i, %lms_update32.exit.us.i.i ]
  %1346 = load i32, ptr %1341, align 4, !tbaa !131
  %1347 = shl nuw i32 1, %1346
  %1348 = ashr i32 %1347, 1
  %1349 = getelementptr inbounds nuw i32, ptr %1337, i64 %indvars.iv.i353.i
  %1350 = load i32, ptr %1349, align 4, !tbaa !41
  %1351 = load ptr, ptr %332, align 8, !tbaa !165
  %1352 = load i32, ptr %1343, align 16, !tbaa !142
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i32, ptr %1340, i64 %1353
  %1355 = getelementptr inbounds i16, ptr %1344, i64 %1353
  %1356 = load i32, ptr %1339, align 16, !tbaa !91
  %1357 = add nsw i32 %1356, 7
  %1358 = and i32 %1357, -8
  %.lobit.neg.us.i.i = ashr i32 %1350, 31
  %isnotnull.us.i.i = icmp ne i32 %1350, 0
  %isnotnull.zext.us.i.i = zext i1 %isnotnull.us.i.i to i32
  %1359 = or i32 %.lobit.neg.us.i.i, %isnotnull.zext.us.i.i
  %1360 = tail call i32 %1351(ptr noundef nonnull %1342, ptr noundef nonnull %1354, ptr noundef nonnull %1355, i32 noundef %1358, i32 noundef %1359) #9
  %1361 = add i32 %1360, %1348
  %1362 = load i32, ptr %1341, align 4, !tbaa !131
  %1363 = ashr i32 %1361, %1362
  %1364 = add i32 %1363, %1350
  %1365 = load i32, ptr %1343, align 16, !tbaa !142
  %1366 = load i8, ptr %315, align 4, !tbaa !39
  %1367 = load i32, ptr %1339, align 16, !tbaa !91
  %.not.i.us.i.i = icmp eq i32 %1365, 0
  %1368 = sext i32 %1367 to i64
  br i1 %.not.i.us.i.i, label %1369, label %lms_update32.exit.us.i.i

1369:                                             ; preds = %1345
  %1370 = getelementptr inbounds i32, ptr %1340, i64 %1368
  %1371 = shl nsw i32 %1367, 2
  %1372 = sext i32 %1371 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1370, ptr nonnull align 4 %1340, i64 %1372, i1 false)
  %1373 = getelementptr inbounds i16, ptr %1344, i64 %1368
  %1374 = shl nsw i64 %1368, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1373, ptr nonnull align 16 %1344, i64 %1374, i1 false)
  br label %lms_update32.exit.us.i.i

lms_update32.exit.us.i.i:                         ; preds = %1369, %1345
  %.0.in.i.us.i.i = phi i32 [ %1367, %1369 ], [ %1365, %1345 ]
  %.0.i.us.i.i = add nsw i32 %.0.in.i.us.i.i, -1
  %1375 = zext i8 %1366 to i32
  %1376 = add nsw i32 %1375, -1
  %1377 = shl nuw i32 1, %1376
  %1378 = sub nsw i32 0, %1377
  %1379 = add nsw i32 %1377, -1
  %1380 = icmp slt i32 %1364, %1378
  %..i.i.us.i.i = tail call i32 @llvm.smin.i32(i32 %1364, i32 %1379)
  %.0.i.i.us.i.i = select i1 %1380, i32 %1378, i32 %..i.i.us.i.i
  %1381 = sext i32 %.0.i.us.i.i to i64
  %1382 = getelementptr inbounds i32, ptr %1340, i64 %1381
  store i32 %.0.i.i.us.i.i, ptr %1382, align 4, !tbaa !41
  %.lobit.neg.i.us.i.i = ashr i32 %1364, 31
  %isnotnull.i.us.i.i = icmp ne i32 %1364, 0
  %isnotnull.zext.i.us.i.i = zext i1 %isnotnull.i.us.i.i to i32
  %1383 = or i32 %.lobit.neg.i.us.i.i, %isnotnull.zext.i.us.i.i
  %1384 = load i32, ptr %1332, align 4, !tbaa !41
  %1385 = mul nsw i32 %1384, %1383
  %1386 = trunc i32 %1385 to i16
  %1387 = getelementptr inbounds i16, ptr %1344, i64 %1381
  store i16 %1386, ptr %1387, align 2, !tbaa !100
  %1388 = ashr i32 %1367, 4
  %1389 = add nsw i32 %.0.i.us.i.i, %1388
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds i16, ptr %1344, i64 %1390
  %1392 = load i16, ptr %1391, align 2, !tbaa !100
  %1393 = ashr i16 %1392, 2
  store i16 %1393, ptr %1391, align 2, !tbaa !100
  %1394 = ashr i32 %1367, 3
  %1395 = add nsw i32 %.0.i.us.i.i, %1394
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds i16, ptr %1344, i64 %1396
  %1398 = load i16, ptr %1397, align 2, !tbaa !100
  %1399 = ashr i16 %1398, 1
  store i16 %1399, ptr %1397, align 2, !tbaa !100
  store i32 %.0.i.us.i.i, ptr %1343, align 16, !tbaa !142
  %1400 = getelementptr inbounds i16, ptr %1387, i64 %1368
  %1401 = add nsw i32 %.0.i.us.i.i, %1367
  %1402 = sext i32 %1401 to i64
  %1403 = shl nsw i64 %1402, 1
  %1404 = sub nsw i64 1040, %1403
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1400, i8 0, i64 %1404, i1 false)
  store i32 %1364, ptr %1349, align 4, !tbaa !41
  %indvars.iv.next.i354.i = add nuw nsw i64 %indvars.iv.i353.i, 1
  %exitcond.not.i355.i = icmp eq i64 %indvars.iv.next.i354.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i355.i, label %..loopexit_crit_edge.us.i.i, label %1345, !llvm.loop !166

..loopexit_crit_edge.us.i.i:                      ; preds = %lms_update32.exit.us.i.i
  %indvars.iv.next57.i.i = add nsw i64 %indvars.iv56.i.i, -1
  %1405 = icmp sgt i64 %indvars.iv56.i.i, 0
  br i1 %1405, label %.preheader.us.i352.i, label %revert_cdlms32.exit.i, !llvm.loop !167

1406:                                             ; preds = %use_high_update_speed.exit.i
  br i1 %1277, label %.preheader.lr.ph.i357.i, label %revert_cdlms32.exit.i

.preheader.lr.ph.i357.i:                          ; preds = %1406
  %1407 = getelementptr inbounds nuw [9 x %struct.anon], ptr %304, i64 %indvars.iv571.i
  %1408 = getelementptr inbounds nuw [16384 x i32], ptr %329, i64 %indvars.iv571.i
  br i1 %.not.i358.i, label %revert_cdlms32.exit.i, label %.preheader.us.preheader.i359.i

.preheader.us.preheader.i359.i:                   ; preds = %.preheader.lr.ph.i357.i
  %1409 = zext nneg i32 %.03036.i323.i to i64
  br label %.preheader.us.i362.i

.preheader.us.i362.i:                             ; preds = %..loopexit_crit_edge.us.i378.i, %.preheader.us.preheader.i359.i
  %indvars.iv56.i363.i = phi i64 [ %1409, %.preheader.us.preheader.i359.i ], [ %indvars.iv.next57.i379.i, %..loopexit_crit_edge.us.i378.i ]
  %1410 = getelementptr inbounds nuw %struct.anon, ptr %1407, i64 %indvars.iv56.i363.i
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 544
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 4
  %1413 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1414 = getelementptr inbounds nuw i8, ptr %1410, i64 3664
  %1415 = getelementptr inbounds nuw i8, ptr %1410, i64 2624
  br label %1416

1416:                                             ; preds = %lms_update16.exit.us.i.i, %.preheader.us.i362.i
  %indvars.iv.i364.i = phi i64 [ 0, %.preheader.us.i362.i ], [ %indvars.iv.next.i376.i, %lms_update16.exit.us.i.i ]
  %1417 = load i32, ptr %1412, align 4, !tbaa !131
  %1418 = shl nuw i32 1, %1417
  %1419 = ashr i32 %1418, 1
  %1420 = getelementptr inbounds nuw i32, ptr %1408, i64 %indvars.iv.i364.i
  %1421 = load i32, ptr %1420, align 4, !tbaa !41
  %1422 = load ptr, ptr %331, align 16, !tbaa !168
  %1423 = load i32, ptr %1414, align 16, !tbaa !142
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i16, ptr %1411, i64 %1424
  %1426 = getelementptr inbounds i16, ptr %1415, i64 %1424
  %1427 = load i32, ptr %1410, align 16, !tbaa !91
  %1428 = add nsw i32 %1427, 15
  %1429 = and i32 %1428, -16
  %.lobit.neg.us.i365.i = ashr i32 %1421, 31
  %isnotnull.us.i366.i = icmp ne i32 %1421, 0
  %isnotnull.zext.us.i367.i = zext i1 %isnotnull.us.i366.i to i32
  %1430 = or i32 %.lobit.neg.us.i365.i, %isnotnull.zext.us.i367.i
  %1431 = tail call i32 %1422(ptr noundef nonnull %1413, ptr noundef nonnull %1425, ptr noundef nonnull %1426, i32 noundef %1429, i32 noundef %1430) #9
  %1432 = add i32 %1431, %1419
  %1433 = load i32, ptr %1412, align 4, !tbaa !131
  %1434 = ashr i32 %1432, %1433
  %1435 = add i32 %1434, %1421
  %1436 = load i32, ptr %1414, align 16, !tbaa !142
  %1437 = load i8, ptr %315, align 4, !tbaa !39
  %1438 = load i32, ptr %1410, align 16, !tbaa !91
  %.not.i.us.i368.i = icmp eq i32 %1436, 0
  %1439 = sext i32 %1438 to i64
  br i1 %.not.i.us.i368.i, label %1440, label %lms_update16.exit.us.i.i

1440:                                             ; preds = %1416
  %1441 = getelementptr inbounds i16, ptr %1411, i64 %1439
  %1442 = shl nsw i32 %1438, 1
  %1443 = sext i32 %1442 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1441, ptr nonnull align 2 %1411, i64 %1443, i1 false)
  %1444 = getelementptr inbounds i16, ptr %1415, i64 %1439
  %1445 = shl nsw i64 %1439, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1444, ptr nonnull align 16 %1415, i64 %1445, i1 false)
  br label %lms_update16.exit.us.i.i

lms_update16.exit.us.i.i:                         ; preds = %1440, %1416
  %.0.in.i.us.i369.i = phi i32 [ %1438, %1440 ], [ %1436, %1416 ]
  %.0.i.us.i370.i = add nsw i32 %.0.in.i.us.i369.i, -1
  %1446 = zext i8 %1437 to i32
  %1447 = add nsw i32 %1446, -1
  %1448 = shl nuw i32 1, %1447
  %1449 = sub nsw i32 0, %1448
  %1450 = add nsw i32 %1448, -1
  %1451 = icmp slt i32 %1435, %1449
  %..i.i.us.i371.i = tail call i32 @llvm.smin.i32(i32 %1435, i32 %1450)
  %.0.i.i.us.i372.i = select i1 %1451, i32 %1449, i32 %..i.i.us.i371.i
  %1452 = trunc i32 %.0.i.i.us.i372.i to i16
  %1453 = sext i32 %.0.i.us.i370.i to i64
  %1454 = getelementptr inbounds i16, ptr %1411, i64 %1453
  store i16 %1452, ptr %1454, align 2, !tbaa !100
  %.lobit.neg.i.us.i373.i = ashr i32 %1435, 31
  %isnotnull.i.us.i374.i = icmp ne i32 %1435, 0
  %isnotnull.zext.i.us.i375.i = zext i1 %isnotnull.i.us.i374.i to i32
  %1455 = or i32 %.lobit.neg.i.us.i373.i, %isnotnull.zext.i.us.i375.i
  %1456 = load i32, ptr %1332, align 4, !tbaa !41
  %1457 = mul nsw i32 %1456, %1455
  %1458 = trunc i32 %1457 to i16
  %1459 = getelementptr inbounds i16, ptr %1415, i64 %1453
  store i16 %1458, ptr %1459, align 2, !tbaa !100
  %1460 = ashr i32 %1438, 4
  %1461 = add nsw i32 %.0.i.us.i370.i, %1460
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i16, ptr %1415, i64 %1462
  %1464 = load i16, ptr %1463, align 2, !tbaa !100
  %1465 = ashr i16 %1464, 2
  store i16 %1465, ptr %1463, align 2, !tbaa !100
  %1466 = ashr i32 %1438, 3
  %1467 = add nsw i32 %.0.i.us.i370.i, %1466
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds i16, ptr %1415, i64 %1468
  %1470 = load i16, ptr %1469, align 2, !tbaa !100
  %1471 = ashr i16 %1470, 1
  store i16 %1471, ptr %1469, align 2, !tbaa !100
  store i32 %.0.i.us.i370.i, ptr %1414, align 16, !tbaa !142
  %1472 = getelementptr inbounds i16, ptr %1459, i64 %1439
  %1473 = add nsw i32 %.0.i.us.i370.i, %1438
  %1474 = sext i32 %1473 to i64
  %1475 = shl nsw i64 %1474, 1
  %1476 = sub nsw i64 1040, %1475
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1472, i8 0, i64 %1476, i1 false)
  store i32 %1435, ptr %1420, align 4, !tbaa !41
  %indvars.iv.next.i376.i = add nuw nsw i64 %indvars.iv.i364.i, 1
  %exitcond.not.i377.i = icmp eq i64 %indvars.iv.next.i376.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i377.i, label %..loopexit_crit_edge.us.i378.i, label %1416, !llvm.loop !169

..loopexit_crit_edge.us.i378.i:                   ; preds = %lms_update16.exit.us.i.i
  %indvars.iv.next57.i379.i = add nsw i64 %indvars.iv56.i363.i, -1
  %1477 = icmp sgt i64 %indvars.iv56.i363.i, 0
  br i1 %1477, label %.preheader.us.i362.i, label %revert_cdlms32.exit.i, !llvm.loop !170

1478:                                             ; preds = %1012
  %1479 = getelementptr inbounds nuw [16384 x i32], ptr %329, i64 %indvars.iv571.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1479, i8 0, i64 %1011, i1 false)
  br label %revert_cdlms32.exit.i

revert_cdlms32.exit.i:                            ; preds = %..loopexit_crit_edge.us.i378.i, %..loopexit_crit_edge.us.i.i, %1478, %.preheader.lr.ph.i357.i, %1406, %.preheader.lr.ph.i349.i, %1335
  %indvars.iv.next572.i = add nuw nsw i64 %indvars.iv571.i, 1
  %1480 = load i8, ptr %15, align 2, !tbaa !43
  %1481 = sext i8 %1480 to i64
  %1482 = icmp slt i64 %indvars.iv.next572.i, %1481
  br i1 %1482, label %1012, label %._crit_edge486.i, !llvm.loop !171

._crit_edge486.i:                                 ; preds = %revert_cdlms32.exit.i, %.preheader417.i
  %1483 = load i8, ptr %309, align 1, !tbaa !121
  %.not233.i = icmp eq i8 %1483, 0
  br i1 %.not233.i, label %1621, label %1484

1484:                                             ; preds = %._crit_edge486.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %.not.i380.i = icmp eq i32 %.0204.lcssa640.i, 0
  br i1 %.not.i380.i, label %revert_mclms.exit.i, label %.lr.ph.i381.i

.lr.ph.i381.i:                                    ; preds = %1484
  %wide.trip.count.i382.i = zext nneg i32 %.0204.lcssa640.i to i64
  br label %1485

1485:                                             ; preds = %mclms_update.exit.i.i, %.lr.ph.i381.i
  %indvars.iv.i383.i = phi i64 [ 0, %.lr.ph.i381.i ], [ %indvars.iv.next.i385.i, %mclms_update.exit.i.i ]
  %1486 = load i8, ptr %15, align 2, !tbaa !43
  %.fr59.i.i.i = freeze i8 %1486
  %1487 = icmp sgt i8 %.fr59.i.i.i, 0
  %.pre.i384.i = load i8, ptr %312, align 16, !tbaa !125
  %.fr60.i.i.i = freeze i8 %.pre.i384.i
  br i1 %1487, label %.lr.ph55.i.i.i, label %mclms_predict.exit.thread.i.i

mclms_predict.exit.thread.i.i:                    ; preds = %1485
  %1488 = sext i8 %.fr60.i.i.i to i32
  %1489 = sext i8 %.fr59.i.i.i to i32
  %factor.op.mul126.i29.i.i = mul nsw i32 %1488, %1489
  br label %._crit_edge.i6.i.i

.lr.ph55.i.i.i:                                   ; preds = %1485
  %1490 = zext nneg i8 %.fr59.i.i.i to i32
  %1491 = sext i8 %.fr60.i.i.i to i32
  %1492 = mul nsw i32 %1491, %1490
  %1493 = icmp sgt i32 %1492, 0
  %invariant.gep.i.i.i = getelementptr i32, ptr %329, i64 %indvars.iv.i383.i
  %1494 = zext nneg i8 %.fr59.i.i.i to i64
  br i1 %1493, label %.lr.ph55.split.us.preheader.i.i.i, label %.lr.ph55.split.i.i.i

.lr.ph55.split.us.preheader.i.i.i:                ; preds = %.lr.ph55.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1492 to i64
  br label %.lr.ph55.split.us.i.i.i

.lr.ph55.split.us.i.i.i:                          ; preds = %1525, %.lr.ph55.split.us.preheader.i.i.i
  %indvars.iv79.i.i.i = phi i64 [ 0, %.lr.ph55.split.us.preheader.i.i.i ], [ %indvars.iv.next80.i.i.i, %1525 ]
  %1495 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv79.i.i.i
  store i32 0, ptr %1495, align 4, !tbaa !41
  %1496 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv79.i.i.i
  %1497 = load i32, ptr %1496, align 4, !tbaa !41
  %.not.us.i.i.i = icmp eq i32 %1497, 0
  br i1 %.not.us.i.i.i, label %1525, label %.preheader48.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %1507, %..preheader_crit_edge.us.i.i.i
  %1498 = phi i32 [ %1524, %..preheader_crit_edge.us.i.i.i ], [ %1513, %1507 ]
  %1499 = load i8, ptr %313, align 1, !tbaa !126
  %1500 = zext nneg i8 %1499 to i32
  %1501 = shl nuw i32 1, %1500
  %1502 = lshr i32 %1501, 1
  %1503 = add i32 %1502, %1498
  %1504 = ashr i32 %1503, %1500
  store i32 %1504, ptr %1495, align 4, !tbaa !41
  %gep58.us.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv79.i.i.i
  %1505 = load i32, ptr %gep58.us.i.i.i, align 4, !tbaa !41
  %1506 = add i32 %1504, %1505
  store i32 %1506, ptr %gep58.us.i.i.i, align 4, !tbaa !41
  br label %1525

1507:                                             ; preds = %.lr.ph51.us.i.i.i, %1507
  %indvars.iv74.i.i.i = phi i64 [ 0, %.lr.ph51.us.i.i.i ], [ %indvars.iv.next75.i.i.i, %1507 ]
  %1508 = phi i32 [ %1524, %.lr.ph51.us.i.i.i ], [ %1513, %1507 ]
  %gep.us.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv74.i.i.i
  %1509 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !41
  %gep92.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep91.i.i.i, i64 %indvars.iv74.i.i.i
  %1510 = load i16, ptr %gep92.i.i.i, align 2, !tbaa !100
  %1511 = sext i16 %1510 to i32
  %1512 = mul i32 %1509, %1511
  %1513 = add i32 %1512, %1508
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %indvars.iv.next75.i.i.i, %indvars.iv79.i.i.i
  br i1 %exitcond78.not.i.i.i, label %._crit_edge.us.i.i.i, label %1507, !llvm.loop !172

1514:                                             ; preds = %.preheader48.us.i.i.i, %1514
  %1515 = phi i32 [ 0, %.preheader48.us.i.i.i ], [ %1524, %1514 ]
  %indvars.iv70.i.i.i = phi i64 [ 0, %.preheader48.us.i.i.i ], [ %indvars.iv.next71.i.i.i, %1514 ]
  %1516 = trunc nuw nsw i64 %indvars.iv70.i.i.i to i32
  %1517 = add nsw i32 %1529, %1516
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i32, ptr %302, i64 %1518
  %1520 = load i32, ptr %1519, align 4, !tbaa !41
  %gep90.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep89.i.i.i, i64 %indvars.iv70.i.i.i
  %1521 = load i16, ptr %gep90.i.i.i, align 2, !tbaa !100
  %1522 = sext i16 %1521 to i32
  %1523 = mul i32 %1520, %1522
  %1524 = add i32 %1523, %1515
  %indvars.iv.next71.i.i.i = add nuw nsw i64 %indvars.iv70.i.i.i, 1
  %exitcond73.not.i.i.i = icmp eq i64 %indvars.iv.next71.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond73.not.i.i.i, label %..preheader_crit_edge.us.i.i.i, label %1514, !llvm.loop !173

1525:                                             ; preds = %._crit_edge.us.i.i.i, %.lr.ph55.split.us.i.i.i
  %indvars.iv.next80.i.i.i = add nuw nsw i64 %indvars.iv79.i.i.i, 1
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next80.i.i.i, %1494
  br i1 %exitcond83.not.i.i.i, label %mclms_predict.exit.i.i, label %.lr.ph55.split.us.i.i.i, !llvm.loop !174

.preheader48.us.i.i.i:                            ; preds = %.lr.ph55.split.us.i.i.i
  %1526 = trunc i64 %indvars.iv79.i.i.i to i32
  %1527 = mul i32 %1492, %1526
  %1528 = zext i32 %1527 to i64
  %invariant.gep89.i.i.i = getelementptr inbounds nuw i16, ptr %301, i64 %1528
  %1529 = load i32, ptr %318, align 4, !tbaa !141
  br label %1514

..preheader_crit_edge.us.i.i.i:                   ; preds = %1514
  %.not62.i.i.i = icmp eq i64 %indvars.iv79.i.i.i, 0
  br i1 %.not62.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph51.us.i.i.i

.lr.ph51.us.i.i.i:                                ; preds = %..preheader_crit_edge.us.i.i.i
  %1530 = mul nuw nsw i64 %indvars.iv79.i.i.i, %1494
  %invariant.gep91.i.i.i = getelementptr inbounds nuw i16, ptr %314, i64 %1530
  br label %1507

.lr.ph55.split.i.i.i:                             ; preds = %.lr.ph55.i.i.i, %1551
  %indvars.iv65.i.i.i = phi i64 [ %indvars.iv.next66.i.i.i, %1551 ], [ 0, %.lr.ph55.i.i.i ]
  %1531 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv65.i.i.i
  store i32 0, ptr %1531, align 4, !tbaa !41
  %1532 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv65.i.i.i
  %1533 = load i32, ptr %1532, align 4, !tbaa !41
  %.not.i.i388.i = icmp eq i32 %1533, 0
  br i1 %.not.i.i388.i, label %1551, label %.preheader48.i.i.i

.preheader48.i.i.i:                               ; preds = %.lr.ph55.split.i.i.i
  %.not61.i.i.i = icmp eq i64 %indvars.iv65.i.i.i, 0
  br i1 %.not61.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph51.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %.preheader48.i.i.i
  %1534 = mul nuw nsw i64 %indvars.iv65.i.i.i, %1494
  %invariant.gep87.i.i.i = getelementptr inbounds nuw i16, ptr %314, i64 %1534
  br label %1535

1535:                                             ; preds = %1535, %.lr.ph51.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph51.i.i.i ], [ %indvars.iv.next.i.i.i, %1535 ]
  %1536 = phi i32 [ 0, %.lr.ph51.i.i.i ], [ %1541, %1535 ]
  %gep.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %1537 = load i32, ptr %gep.i.i.i, align 4, !tbaa !41
  %gep88.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep87.i.i.i, i64 %indvars.iv.i.i.i
  %1538 = load i16, ptr %gep88.i.i.i, align 2, !tbaa !100
  %1539 = sext i16 %1538 to i32
  %1540 = mul i32 %1537, %1539
  %1541 = add i32 %1540, %1536
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv65.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %1535, !llvm.loop !172

._crit_edge.i.i.i:                                ; preds = %1535, %.preheader48.i.i.i
  %1542 = phi i32 [ 0, %.preheader48.i.i.i ], [ %1541, %1535 ]
  %1543 = load i8, ptr %313, align 1, !tbaa !126
  %1544 = zext nneg i8 %1543 to i32
  %1545 = shl nuw i32 1, %1544
  %1546 = lshr i32 %1545, 1
  %1547 = add i32 %1546, %1542
  %1548 = ashr i32 %1547, %1544
  store i32 %1548, ptr %1531, align 4, !tbaa !41
  %gep58.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv65.i.i.i
  %1549 = load i32, ptr %gep58.i.i.i, align 4, !tbaa !41
  %1550 = add i32 %1548, %1549
  store i32 %1550, ptr %gep58.i.i.i, align 4, !tbaa !41
  br label %1551

1551:                                             ; preds = %._crit_edge.i.i.i, %.lr.ph55.split.i.i.i
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond69.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, %1494
  br i1 %exitcond69.not.i.i.i, label %mclms_predict.exit.i.loopexit510.i, label %.lr.ph55.split.i.i.i, !llvm.loop !174

mclms_predict.exit.i.loopexit510.i:               ; preds = %1551
  %.pre610.i = zext nneg i32 %1492 to i64
  br label %mclms_predict.exit.i.i

mclms_predict.exit.i.i:                           ; preds = %1525, %mclms_predict.exit.i.loopexit510.i
  %wide.trip.count.i7.i.pre-phi.i = phi i64 [ %.pre610.i, %mclms_predict.exit.i.loopexit510.i ], [ %wide.trip.count.i.i.i, %1525 ]
  %1552 = load i8, ptr %315, align 4, !tbaa !39
  br label %1558

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %1553 = zext i8 %1552 to i32
  %1554 = add nsw i32 %1553, -1
  %1555 = shl nuw i32 1, %1554
  %1556 = sub nsw i32 0, %1555
  %1557 = add nsw i32 %1555, -1
  br label %1598

1558:                                             ; preds = %.loopexit.i.i.i, %mclms_predict.exit.i.i
  %indvars.iv154.i.i.i = phi i64 [ 0, %mclms_predict.exit.i.i ], [ %indvars.iv.next155.i.i.i, %.loopexit.i.i.i ]
  %gep131.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv154.i.i.i
  %1559 = load i32, ptr %gep131.i.i.i, align 4, !tbaa !41
  %1560 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv154.i.i.i
  %1561 = load i32, ptr %1560, align 4, !tbaa !41
  %1562 = sub i32 %1559, %1561
  %1563 = icmp sgt i32 %1562, 0
  br i1 %1563, label %.preheader111.i.i.i, label %1580

.preheader111.i.i.i:                              ; preds = %1558
  br i1 %1493, label %.lr.ph121.i.i.i, label %.preheader110.i.i.i

.lr.ph121.i.i.i:                                  ; preds = %.preheader111.i.i.i
  %1564 = trunc nuw nsw i64 %indvars.iv154.i.i.i to i32
  %factor.op.mul118.reass.i.i.i = mul i32 %1492, %1564
  %1565 = load i32, ptr %318, align 4, !tbaa !141
  %1566 = sext i32 %1565 to i64
  %1567 = sext i32 %factor.op.mul118.reass.i.i.i to i64
  %invariant.gep168.i.i.i = getelementptr i32, ptr %333, i64 %1566
  %invariant.gep170.i.i.i = getelementptr i16, ptr %301, i64 %1567
  br label %1569

.preheader110.i.i.i:                              ; preds = %1569, %.preheader111.i.i.i
  %.not136.i.i.i = icmp eq i64 %indvars.iv154.i.i.i, 0
  br i1 %.not136.i.i.i, label %.loopexit.i.i.i, label %.lr.ph125.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.preheader110.i.i.i
  %1568 = mul nuw nsw i64 %indvars.iv154.i.i.i, %1494
  %invariant.gep172.i.i.i = getelementptr inbounds nuw i16, ptr %314, i64 %1568
  br label %1574

1569:                                             ; preds = %1569, %.lr.ph121.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.lr.ph121.i.i.i ], [ %indvars.iv.next145.i.i.i, %1569 ]
  %gep169.i.i.i = getelementptr i32, ptr %invariant.gep168.i.i.i, i64 %indvars.iv144.i.i.i
  %1570 = load i32, ptr %gep169.i.i.i, align 4, !tbaa !41
  %gep171.i.i.i = getelementptr i16, ptr %invariant.gep170.i.i.i, i64 %indvars.iv144.i.i.i
  %1571 = load i16, ptr %gep171.i.i.i, align 2, !tbaa !100
  %1572 = trunc i32 %1570 to i16
  %1573 = add i16 %1571, %1572
  store i16 %1573, ptr %gep171.i.i.i, align 2, !tbaa !100
  %indvars.iv.next145.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i, 1
  %exitcond148.not.i.i.i = icmp eq i64 %indvars.iv.next145.i.i.i, %wide.trip.count.i7.i.pre-phi.i
  br i1 %exitcond148.not.i.i.i, label %.preheader110.i.i.i, label %1569, !llvm.loop !175

1574:                                             ; preds = %1574, %.lr.ph125.i.i.i
  %indvars.iv149.i.i.i = phi i64 [ 0, %.lr.ph125.i.i.i ], [ %indvars.iv.next150.i.i.i, %1574 ]
  %gep123.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv149.i.i.i
  %1575 = load i32, ptr %gep123.i.i.i, align 4, !tbaa !41
  %.lobit.neg107.i.i.i = ashr i32 %1575, 31
  %isnotnull108.i.i.i = icmp ne i32 %1575, 0
  %isnotnull.zext109.i.i.i = zext i1 %isnotnull108.i.i.i to i32
  %1576 = or i32 %.lobit.neg107.i.i.i, %isnotnull.zext109.i.i.i
  %gep173.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep172.i.i.i, i64 %indvars.iv149.i.i.i
  %1577 = load i16, ptr %gep173.i.i.i, align 2, !tbaa !100
  %1578 = trunc nsw i32 %1576 to i16
  %1579 = add i16 %1577, %1578
  store i16 %1579, ptr %gep173.i.i.i, align 2, !tbaa !100
  %indvars.iv.next150.i.i.i = add nuw nsw i64 %indvars.iv149.i.i.i, 1
  %exitcond153.not.i.i.i = icmp eq i64 %indvars.iv.next150.i.i.i, %indvars.iv154.i.i.i
  br i1 %exitcond153.not.i.i.i, label %.loopexit.i.i.i, label %1574, !llvm.loop !176

1580:                                             ; preds = %1558
  %1581 = icmp slt i32 %1562, 0
  br i1 %1581, label %.preheader114.i.i.i, label %.loopexit.i.i.i

.preheader114.i.i.i:                              ; preds = %1580
  br i1 %1493, label %.lr.ph.i.i.i, label %.preheader112.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader114.i.i.i
  %1582 = trunc nuw nsw i64 %indvars.iv154.i.i.i to i32
  %factor.op.mul.reass.i.i.i = mul i32 %1492, %1582
  %1583 = load i32, ptr %318, align 4, !tbaa !141
  %1584 = sext i32 %1583 to i64
  %1585 = sext i32 %factor.op.mul.reass.i.i.i to i64
  %invariant.gep.i10.i.i = getelementptr i32, ptr %333, i64 %1584
  %invariant.gep164.i.i.i = getelementptr i16, ptr %301, i64 %1585
  br label %1587

.preheader112.i.i.i:                              ; preds = %1587, %.preheader114.i.i.i
  %.not.i8.i.i = icmp eq i64 %indvars.iv154.i.i.i, 0
  br i1 %.not.i8.i.i, label %.loopexit.i.i.i, label %.lr.ph117.i.i.i

.lr.ph117.i.i.i:                                  ; preds = %.preheader112.i.i.i
  %1586 = mul nuw nsw i64 %indvars.iv154.i.i.i, %1494
  %invariant.gep166.i.i.i = getelementptr inbounds nuw i16, ptr %314, i64 %1586
  br label %1592

1587:                                             ; preds = %1587, %.lr.ph.i.i.i
  %indvars.iv.i11.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i12.i.i, %1587 ]
  %gep163.i.i.i = getelementptr i32, ptr %invariant.gep.i10.i.i, i64 %indvars.iv.i11.i.i
  %1588 = load i32, ptr %gep163.i.i.i, align 4, !tbaa !41
  %gep165.i.i.i = getelementptr i16, ptr %invariant.gep164.i.i.i, i64 %indvars.iv.i11.i.i
  %1589 = load i16, ptr %gep165.i.i.i, align 2, !tbaa !100
  %1590 = trunc i32 %1588 to i16
  %1591 = sub i16 %1589, %1590
  store i16 %1591, ptr %gep165.i.i.i, align 2, !tbaa !100
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i11.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, %wide.trip.count.i7.i.pre-phi.i
  br i1 %exitcond.not.i13.i.i, label %.preheader112.i.i.i, label %1587, !llvm.loop !177

1592:                                             ; preds = %1592, %.lr.ph117.i.i.i
  %indvars.iv139.i.i.i = phi i64 [ 0, %.lr.ph117.i.i.i ], [ %indvars.iv.next140.i.i.i, %1592 ]
  %gep.i9.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv139.i.i.i
  %1593 = load i32, ptr %gep.i9.i.i, align 4, !tbaa !41
  %.lobit.neg104.i.i.i = ashr i32 %1593, 31
  %isnotnull105.i.i.i = icmp ne i32 %1593, 0
  %isnotnull.zext106.i.i.i = zext i1 %isnotnull105.i.i.i to i32
  %1594 = or i32 %.lobit.neg104.i.i.i, %isnotnull.zext106.i.i.i
  %gep167.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep166.i.i.i, i64 %indvars.iv139.i.i.i
  %1595 = load i16, ptr %gep167.i.i.i, align 2, !tbaa !100
  %1596 = trunc nsw i32 %1594 to i16
  %1597 = sub i16 %1595, %1596
  store i16 %1597, ptr %gep167.i.i.i, align 2, !tbaa !100
  %indvars.iv.next140.i.i.i = add nuw nsw i64 %indvars.iv139.i.i.i, 1
  %exitcond143.not.i.i.i = icmp eq i64 %indvars.iv.next140.i.i.i, %indvars.iv154.i.i.i
  br i1 %exitcond143.not.i.i.i, label %.loopexit.i.i.i, label %1592, !llvm.loop !178

.loopexit.i.i.i:                                  ; preds = %1592, %1574, %.preheader112.i.i.i, %1580, %.preheader110.i.i.i
  %indvars.iv.next155.i.i.i = add nuw nsw i64 %indvars.iv154.i.i.i, 1
  %exitcond158.not.i.i.i = icmp eq i64 %indvars.iv.next155.i.i.i, %1494
  br i1 %exitcond158.not.i.i.i, label %.preheader.i.i.i, label %1558, !llvm.loop !179

1598:                                             ; preds = %1598, %.preheader.i.i.i
  %indvars.iv159.i.i.i = phi i64 [ %1494, %.preheader.i.i.i ], [ %indvars.iv.next160.i.i.i, %1598 ]
  %indvars.iv.next160.i.i.i = add nsw i64 %indvars.iv159.i.i.i, -1
  %1599 = load i32, ptr %318, align 4, !tbaa !141
  %1600 = add nsw i32 %1599, -1
  store i32 %1600, ptr %318, align 4, !tbaa !141
  %gep135.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv.next160.i.i.i
  %1601 = load i32, ptr %gep135.i.i.i, align 4, !tbaa !41
  %1602 = icmp slt i32 %1601, %1556
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1601, i32 %1557)
  %.0.i.i.i389.i = select i1 %1602, i32 %1556, i32 %..i.i.i.i
  %1603 = sext i32 %1600 to i64
  %1604 = getelementptr inbounds i32, ptr %302, i64 %1603
  store i32 %.0.i.i.i389.i, ptr %1604, align 4, !tbaa !41
  %1605 = load i32, ptr %gep135.i.i.i, align 4, !tbaa !41
  %.lobit.neg.i.i.i = ashr i32 %1605, 31
  %isnotnull.i.i.i = icmp ne i32 %1605, 0
  %isnotnull.zext.i.i.i = zext i1 %isnotnull.i.i.i to i32
  %1606 = or i32 %.lobit.neg.i.i.i, %isnotnull.zext.i.i.i
  %1607 = load i32, ptr %318, align 4, !tbaa !141
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds i32, ptr %333, i64 %1608
  store i32 %1606, ptr %1609, align 4, !tbaa !41
  %1610 = icmp samesign ugt i64 %indvars.iv159.i.i.i, 1
  br i1 %1610, label %1598, label %._crit_edge.i6.i.i, !llvm.loop !180

._crit_edge.i6.i.i:                               ; preds = %1598, %mclms_predict.exit.thread.i.i
  %factor.op.mul126.i30.i.i = phi i32 [ %factor.op.mul126.i29.i.i, %mclms_predict.exit.thread.i.i ], [ %1492, %1598 ]
  %1611 = load i32, ptr %318, align 4, !tbaa !141
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %mclms_update.exit.i.i

1613:                                             ; preds = %._crit_edge.i6.i.i
  %1614 = sext i32 %factor.op.mul126.i30.i.i to i64
  %1615 = getelementptr inbounds i32, ptr %302, i64 %1614
  %1616 = sext i8 %.fr60.i.i.i to i64
  %1617 = shl nsw i64 %1616, 2
  %1618 = sext i8 %.fr59.i.i.i to i64
  %1619 = mul nsw i64 %1617, %1618
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1615, ptr nonnull align 4 %302, i64 %1619, i1 false)
  %1620 = getelementptr inbounds i32, ptr %333, i64 %1614
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1620, ptr nonnull align 4 %333, i64 %1619, i1 false)
  store i32 %factor.op.mul126.i30.i.i, ptr %318, align 4, !tbaa !141
  br label %mclms_update.exit.i.i

mclms_update.exit.i.i:                            ; preds = %1613, %._crit_edge.i6.i.i
  %indvars.iv.next.i385.i = add nuw nsw i64 %indvars.iv.i383.i, 1
  %exitcond.not.i386.i = icmp eq i64 %indvars.iv.next.i385.i, %wide.trip.count.i382.i
  br i1 %exitcond.not.i386.i, label %revert_mclms.exit.i, label %1485, !llvm.loop !181

revert_mclms.exit.i:                              ; preds = %mclms_update.exit.i.i, %1484
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1621

1621:                                             ; preds = %revert_mclms.exit.i, %._crit_edge486.i
  %1622 = load i8, ptr %308, align 2, !tbaa !120
  %.not234.i = icmp eq i8 %1622, 0
  br i1 %.not234.i, label %revert_inter_ch_decorr.exit.i, label %1623

1623:                                             ; preds = %1621
  %1624 = load i8, ptr %15, align 2, !tbaa !43
  %.not.i390.i = icmp eq i8 %1624, 2
  br i1 %.not.i390.i, label %1625, label %revert_inter_ch_decorr.exit.i

1625:                                             ; preds = %1623
  %1626 = load i32, ptr %322, align 4, !tbaa !41
  %.not13.i.i = icmp eq i32 %1626, 0
  br i1 %.not13.i.i, label %1627, label %1630

1627:                                             ; preds = %1625
  %1628 = load i32, ptr %334, align 4, !tbaa !41
  %.not14.i.i = icmp ne i32 %1628, 0
  %1629 = icmp ne i32 %.0204.lcssa640.i, 0
  %or.cond.i.i109 = and i1 %1629, %.not14.i.i
  br i1 %or.cond.i.i109, label %.lr.ph.i392.i, label %revert_inter_ch_decorr.exit.i

1630:                                             ; preds = %1625
  %.old.not.i.i = icmp eq i32 %.0204.lcssa640.i, 0
  br i1 %.old.not.i.i, label %revert_inter_ch_decorr.exit.i, label %.lr.ph.i392.i

.lr.ph.i392.i:                                    ; preds = %1630, %1627
  %wide.trip.count.i393.i = zext nneg i32 %.0204.lcssa640.i to i64
  br label %1631

1631:                                             ; preds = %1631, %.lr.ph.i392.i
  %indvars.iv.i394.i = phi i64 [ 0, %.lr.ph.i392.i ], [ %indvars.iv.next.i395.i, %1631 ]
  %1632 = getelementptr inbounds nuw i32, ptr %335, i64 %indvars.iv.i394.i
  %1633 = load i32, ptr %1632, align 4, !tbaa !41
  %1634 = ashr i32 %1633, 1
  %1635 = getelementptr inbounds nuw i32, ptr %329, i64 %indvars.iv.i394.i
  %1636 = load i32, ptr %1635, align 4, !tbaa !41
  %1637 = sub i32 %1636, %1634
  store i32 %1637, ptr %1635, align 4, !tbaa !41
  %1638 = add i32 %1637, %1633
  store i32 %1638, ptr %1632, align 4, !tbaa !41
  %indvars.iv.next.i395.i = add nuw nsw i64 %indvars.iv.i394.i, 1
  %exitcond.not.i396.i = icmp eq i64 %indvars.iv.next.i395.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i396.i, label %revert_inter_ch_decorr.exit.i, label %1631, !llvm.loop !182

revert_inter_ch_decorr.exit.i:                    ; preds = %1631, %1630, %1627, %1623, %1621
  %1639 = load i8, ptr %307, align 1, !tbaa !119
  %.not235.i = icmp eq i8 %1639, 0
  br i1 %.not235.i, label %revert_acfilter.exit.i, label %1640

1640:                                             ; preds = %revert_inter_ch_decorr.exit.i
  %1641 = load i8, ptr %311, align 2, !tbaa !123
  %1642 = sext i8 %1641 to i32
  %1643 = load i8, ptr %15, align 2, !tbaa !43
  %1644 = icmp sgt i8 %1643, 0
  br i1 %1644, label %.lr.ph95.i.i, label %revert_acfilter.exit.i

.lr.ph95.i.i:                                     ; preds = %1640
  %1645 = load i8, ptr %310, align 1, !tbaa !122
  %1646 = sext i8 %1645 to i32
  %wide.trip.count120.i.i = zext nneg i8 %1643 to i64
  %1647 = icmp sgt i8 %1645, 0
  %1648 = icmp sgt i32 %.0204.lcssa640.i, %1646
  %1649 = sext i8 %1645 to i64
  %1650 = zext nneg i32 %.0204.lcssa640.i to i64
  %wide.trip.count102.i.i = zext nneg i32 %1646 to i64
  br label %1651

1651:                                             ; preds = %._crit_edge.i397.i, %.lr.ph95.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.lr.ph95.i.i ], [ %indvars.iv.next118.i.i, %._crit_edge.i397.i ]
  %1652 = getelementptr inbounds nuw [16 x i32], ptr %336, i64 %indvars.iv117.i.i
  br i1 %1647, label %.preheader79.lr.ph.i.i, label %._crit_edge.i397.i

.preheader79.lr.ph.i.i:                           ; preds = %1651
  %1653 = getelementptr inbounds nuw [16384 x i32], ptr %329, i64 %indvars.iv117.i.i
  br label %.preheader79.us.i.i

.preheader79.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader79.lr.ph.i.i
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader79.lr.ph.i.i ]
  %1654 = getelementptr i32, ptr %1653, i64 %indvars.iv99.i.i
  br label %1655

1655:                                             ; preds = %1672, %.preheader79.us.i.i
  %indvars.iv.i398.i = phi i64 [ 0, %.preheader79.us.i.i ], [ %indvars.iv.next.i399.i, %1672 ]
  %.07083.us.i.i = phi i32 [ 0, %.preheader79.us.i.i ], [ %.1.us.i.i, %1672 ]
  %.not.us.i.i = icmp samesign ugt i64 %indvars.iv99.i.i, %indvars.iv.i398.i
  br i1 %.not.us.i.i, label %1664, label %1656

1656:                                             ; preds = %1655
  %1657 = getelementptr inbounds nuw i16, ptr %299, i64 %indvars.iv.i398.i
  %1658 = load i16, ptr %1657, align 2, !tbaa !100
  %1659 = sext i16 %1658 to i32
  %1660 = sub nuw nsw i64 %indvars.iv.i398.i, %indvars.iv99.i.i
  %1661 = getelementptr inbounds nuw i32, ptr %1652, i64 %1660
  %1662 = load i32, ptr %1661, align 4, !tbaa !41
  %1663 = mul i32 %1662, %1659
  br label %1672

1664:                                             ; preds = %1655
  %1665 = xor i64 %indvars.iv.i398.i, -1
  %1666 = getelementptr i32, ptr %1654, i64 %1665
  %1667 = load i32, ptr %1666, align 4, !tbaa !41
  %1668 = getelementptr inbounds nuw i16, ptr %299, i64 %indvars.iv.i398.i
  %1669 = load i16, ptr %1668, align 2, !tbaa !100
  %1670 = sext i16 %1669 to i32
  %1671 = mul i32 %1667, %1670
  br label %1672

1672:                                             ; preds = %1664, %1656
  %.pn.us.i.i = phi i32 [ %1663, %1656 ], [ %1671, %1664 ]
  %.1.us.i.i = add i32 %.pn.us.i.i, %.07083.us.i.i
  %indvars.iv.next.i399.i = add nuw nsw i64 %indvars.iv.i398.i, 1
  %exitcond.not.i400.i = icmp eq i64 %indvars.iv.next.i399.i, %wide.trip.count102.i.i
  br i1 %exitcond.not.i400.i, label %._crit_edge.us.i.i, label %1655, !llvm.loop !183

._crit_edge.us.i.i:                               ; preds = %1672
  %1673 = ashr i32 %.1.us.i.i, %1642
  %1674 = load i32, ptr %1654, align 4, !tbaa !41
  %1675 = add i32 %1674, %1673
  store i32 %1675, ptr %1654, align 4, !tbaa !41
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count102.i.i
  br i1 %exitcond103.not.i.i, label %.preheader81.i.i, label %.preheader79.us.i.i, !llvm.loop !184

.preheader81.i.i:                                 ; preds = %._crit_edge.us.i.i
  br i1 %1648, label %.preheader.us.i404.i, label %.preheader80.i.i.preheader

.preheader.us.i404.i:                             ; preds = %.preheader81.i.i, %._crit_edge.us88.i.i
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %._crit_edge.us88.i.i ], [ %1649, %.preheader81.i.i ]
  %1676 = getelementptr i32, ptr %1653, i64 %indvars.iv109.i.i
  br label %1677

1677:                                             ; preds = %1677, %.preheader.us.i404.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.us.i404.i ], [ %indvars.iv.next105.i.i, %1677 ]
  %.286.us.i.i = phi i32 [ 0, %.preheader.us.i404.i ], [ %1685, %1677 ]
  %1678 = xor i64 %indvars.iv104.i.i, -1
  %1679 = getelementptr i32, ptr %1676, i64 %1678
  %1680 = load i32, ptr %1679, align 4, !tbaa !41
  %1681 = getelementptr inbounds nuw i16, ptr %299, i64 %indvars.iv104.i.i
  %1682 = load i16, ptr %1681, align 2, !tbaa !100
  %1683 = sext i16 %1682 to i32
  %1684 = mul i32 %1680, %1683
  %1685 = add i32 %1684, %.286.us.i.i
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count102.i.i
  br i1 %exitcond108.not.i.i, label %._crit_edge.us88.i.i, label %1677, !llvm.loop !185

._crit_edge.us88.i.i:                             ; preds = %1677
  %1686 = ashr i32 %1685, %1642
  %1687 = load i32, ptr %1676, align 4, !tbaa !41
  %1688 = add i32 %1687, %1686
  store i32 %1688, ptr %1676, align 4, !tbaa !41
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %1650
  br i1 %exitcond113.not.i.i, label %.preheader80.i.i.preheader, label %.preheader.us.i404.i, !llvm.loop !186

.preheader80.i.i.preheader:                       ; preds = %._crit_edge.us88.i.i, %.preheader81.i.i
  br label %.preheader80.i.i

.preheader80.i.i:                                 ; preds = %.preheader80.i.i.preheader, %.preheader80.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %.preheader80.i.i ], [ %1649, %.preheader80.i.i.preheader ]
  %indvars.iv.next115.i.i = add nsw i64 %indvars.iv114.i.i, -1
  %.not.not.i.i = icmp sgt i64 %indvars.iv114.i.i, %1650
  %1689 = sub nsw i64 %indvars.iv.next115.i.i, %1650
  %1690 = getelementptr inbounds i32, ptr %1652, i64 %1689
  %1691 = sub nsw i64 %1650, %indvars.iv114.i.i
  %1692 = getelementptr inbounds nuw i32, ptr %1653, i64 %1691
  %.sink.in.i.i = select i1 %.not.not.i.i, ptr %1690, ptr %1692
  %.sink.i402.i = load i32, ptr %.sink.in.i.i, align 4, !tbaa !41
  %1693 = getelementptr inbounds nuw i32, ptr %1652, i64 %indvars.iv.next115.i.i
  store i32 %.sink.i402.i, ptr %1693, align 4, !tbaa !41
  %1694 = icmp sgt i64 %indvars.iv114.i.i, 1
  br i1 %1694, label %.preheader80.i.i, label %._crit_edge.i397.i, !llvm.loop !187

._crit_edge.i397.i:                               ; preds = %.preheader80.i.i, %1651
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count120.i.i
  br i1 %exitcond121.not.i.i, label %revert_acfilter.exit.i, label %1651, !llvm.loop !188

revert_acfilter.exit.i:                           ; preds = %._crit_edge.i397.i, %1640, %revert_inter_ch_decorr.exit.i
  %1695 = load i32, ptr %317, align 4, !tbaa !140
  %.not236.i = icmp eq i32 %1695, 1
  br i1 %.not236.i, label %.loopexit410.i, label %.preheader409.i

.preheader409.i:                                  ; preds = %revert_acfilter.exit.i
  %1696 = load i8, ptr %15, align 2, !tbaa !43
  %wide.trip.count582.i = sext i8 %1696 to i64
  %1697 = icmp slt i8 %1696, 1
  %.not506.i = icmp eq i32 %.0204.lcssa640.i, 0
  %or.cond = select i1 %1697, i1 true, i1 %.not506.i
  br i1 %or.cond, label %.loopexit410.i, label %.preheader408.us.preheader.i

.preheader408.us.preheader.i:                     ; preds = %.preheader409.i
  %wide.trip.count577.i = zext nneg i32 %.0204.lcssa640.i to i64
  br label %.preheader408.us.i

.preheader408.us.i:                               ; preds = %._crit_edge489.us.i, %.preheader408.us.preheader.i
  %indvars.iv579.i = phi i64 [ 0, %.preheader408.us.preheader.i ], [ %indvars.iv.next580.i, %._crit_edge489.us.i ]
  %1698 = getelementptr inbounds nuw [16384 x i32], ptr %329, i64 %indvars.iv579.i
  br label %1699

1699:                                             ; preds = %1699, %.preheader408.us.i
  %indvars.iv574.i = phi i64 [ 0, %.preheader408.us.i ], [ %indvars.iv.next575.i, %1699 ]
  %1700 = getelementptr inbounds nuw i32, ptr %1698, i64 %indvars.iv574.i
  %1701 = load i32, ptr %1700, align 4, !tbaa !41
  %1702 = mul i32 %1701, %1695
  store i32 %1702, ptr %1700, align 4, !tbaa !41
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 1
  %exitcond578.not.i = icmp eq i64 %indvars.iv.next575.i, %wide.trip.count577.i
  br i1 %exitcond578.not.i, label %._crit_edge489.us.i, label %1699, !llvm.loop !189

._crit_edge489.us.i:                              ; preds = %1699
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 1
  %exitcond583.not.i = icmp eq i64 %indvars.iv.next580.i, %wide.trip.count582.i
  br i1 %exitcond583.not.i, label %.loopexit410.i, label %.preheader408.us.i, !llvm.loop !190

.loopexit410.i:                                   ; preds = %._crit_edge465.us.i, %._crit_edge489.us.i, %.preheader409.i, %revert_acfilter.exit.i, %.preheader418.lr.ph.i, %.preheader419.i
  %1703 = load i8, ptr %296, align 2, !tbaa !112
  %1704 = icmp sgt i8 %1703, 0
  br i1 %1704, label %.lr.ph501.i, label %decode_subframe.exit

.lr.ph501.i:                                      ; preds = %.loopexit410.i
  %wide.trip.count597.i = zext nneg i8 %1703 to i64
  %1705 = shl i32 256, %.0218.i
  br label %1706

1706:                                             ; preds = %._crit_edge494.i, %.lr.ph501.i
  %indvars.iv594.i = phi i64 [ 0, %.lr.ph501.i ], [ %indvars.iv.next595.i, %._crit_edge494.i ]
  %1707 = getelementptr inbounds nuw i8, ptr %297, i64 %indvars.iv594.i
  %1708 = load i8, ptr %1707, align 1, !tbaa !30
  %1709 = sext i8 %1708 to i64
  %1710 = getelementptr inbounds %struct.WmallChannelCtx, ptr %79, i64 %1709
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 4
  %1712 = getelementptr inbounds nuw i8, ptr %1710, i64 132
  %1713 = load i8, ptr %1712, align 4, !tbaa !109
  %1714 = zext i8 %1713 to i64
  %1715 = getelementptr inbounds nuw i16, ptr %1711, i64 %1714
  %1716 = load i16, ptr %1715, align 2, !tbaa !100
  %.not507.i = icmp eq i16 %1716, 0
  br i1 %.not507.i, label %._crit_edge494.i, label %.lr.ph493.i

.lr.ph493.i:                                      ; preds = %1706
  %1717 = load i8, ptr %315, align 4, !tbaa !39
  %1718 = icmp eq i8 %1717, 16
  %1719 = getelementptr inbounds [16384 x i32], ptr %329, i64 %1709
  %1720 = getelementptr inbounds ptr, ptr %337, i64 %1709
  %1721 = getelementptr inbounds ptr, ptr %338, i64 %1709
  %wide.trip.count592.i = zext i16 %1716 to i64
  br i1 %1718, label %.lr.ph493.split.us.i, label %.lr.ph493.split.i

.lr.ph493.split.us.i:                             ; preds = %.lr.ph493.i
  %.promoted497.i = load ptr, ptr %1721, align 8, !tbaa !95
  br label %1722

1722:                                             ; preds = %1722, %.lr.ph493.split.us.i
  %indvars.iv589.i = phi i64 [ %indvars.iv.next590.i, %1722 ], [ 0, %.lr.ph493.split.us.i ]
  %1723 = phi ptr [ %1728, %1722 ], [ %.promoted497.i, %.lr.ph493.split.us.i ]
  %1724 = getelementptr inbounds nuw i32, ptr %1719, i64 %indvars.iv589.i
  %1725 = load i32, ptr %1724, align 4, !tbaa !41
  %1726 = shl i32 %1725, %.0218.i
  %1727 = trunc i32 %1726 to i16
  %1728 = getelementptr inbounds nuw i8, ptr %1723, i64 2
  store i16 %1727, ptr %1723, align 2, !tbaa !100
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %exitcond593.not.i = icmp eq i64 %indvars.iv.next590.i, %wide.trip.count592.i
  br i1 %exitcond593.not.i, label %._crit_edge494.split.us.i, label %1722, !llvm.loop !191

._crit_edge494.split.us.i:                        ; preds = %1722
  store ptr %1728, ptr %1721, align 8, !tbaa !95
  br label %._crit_edge494.i

.lr.ph493.split.i:                                ; preds = %.lr.ph493.i
  %.promoted495.i = load ptr, ptr %1720, align 8, !tbaa !96
  br label %1729

1729:                                             ; preds = %1729, %.lr.ph493.split.i
  %indvars.iv584.i = phi i64 [ 0, %.lr.ph493.split.i ], [ %indvars.iv.next585.i, %1729 ]
  %1730 = phi ptr [ %.promoted495.i, %.lr.ph493.split.i ], [ %1734, %1729 ]
  %1731 = getelementptr inbounds nuw i32, ptr %1719, i64 %indvars.iv584.i
  %1732 = load i32, ptr %1731, align 4, !tbaa !41
  %1733 = mul i32 %1732, %1705
  %1734 = getelementptr inbounds nuw i8, ptr %1730, i64 4
  store i32 %1733, ptr %1730, align 4, !tbaa !41
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond588.not.i = icmp eq i64 %indvars.iv.next585.i, %wide.trip.count592.i
  br i1 %exitcond588.not.i, label %._crit_edge494.split.i, label %1729, !llvm.loop !191

._crit_edge494.split.i:                           ; preds = %1729
  store ptr %1734, ptr %1720, align 8, !tbaa !96
  br label %._crit_edge494.i

._crit_edge494.i:                                 ; preds = %._crit_edge494.split.i, %._crit_edge494.split.us.i, %1706
  %indvars.iv.next595.i = add nuw nsw i64 %indvars.iv594.i, 1
  %exitcond598.not.i = icmp eq i64 %indvars.iv.next595.i, %wide.trip.count597.i
  br i1 %exitcond598.not.i, label %.preheader.i108, label %1706, !llvm.loop !192

.preheader.i108:                                  ; preds = %._crit_edge494.i, %1745
  %indvars.iv599.i = phi i64 [ %indvars.iv.next600.i, %1745 ], [ 0, %._crit_edge494.i ]
  %1735 = getelementptr inbounds nuw i8, ptr %297, i64 %indvars.iv599.i
  %1736 = load i8, ptr %1735, align 1, !tbaa !30
  %1737 = sext i8 %1736 to i64
  %1738 = getelementptr inbounds %struct.WmallChannelCtx, ptr %79, i64 %1737
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 132
  %1740 = load i8, ptr %1739, align 4, !tbaa !109
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 3
  %1742 = load i8, ptr %1741, align 1, !tbaa !98
  %.not239.i = icmp ult i8 %1740, %1742
  br i1 %.not239.i, label %1745, label %1743

1743:                                             ; preds = %.preheader.i108
  %1744 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1744, i32 noundef 16, ptr noundef nonnull @.str.23) #9
  br label %.loopexit

1745:                                             ; preds = %.preheader.i108
  %1746 = add nuw i8 %1740, 1
  store i8 %1746, ptr %1739, align 4, !tbaa !109
  %indvars.iv.next600.i = add nuw nsw i64 %indvars.iv599.i, 1
  %exitcond603.not.i = icmp eq i64 %indvars.iv.next600.i, %wide.trip.count597.i
  br i1 %exitcond603.not.i, label %decode_subframe.exit, label %.preheader.i108, !llvm.loop !193

.loopexit:                                        ; preds = %._crit_edge456.thread.thread.i, %1003, %430, %1743, %833, %decode_cdlms.exit.i, %.thread.i
  %1747 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %1747, align 4, !tbaa !57
  %1748 = load ptr, ptr %9, align 8, !tbaa !70
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 112
  %1750 = load i32, ptr %1749, align 8, !tbaa !74
  %.not91 = icmp eq i32 %1750, 0
  br i1 %.not91, label %decode_subframe.exit.thread129, label %1751

1751:                                             ; preds = %.loopexit
  %1752 = zext i16 %343 to i32
  store i32 %1752, ptr %1749, align 8, !tbaa !74
  br label %decode_subframe.exit.thread129

decode_subframe.exit:                             ; preds = %1745, %.loopexit410.i
  %1753 = load i8, ptr %293, align 2, !tbaa !107
  %.not87 = icmp eq i8 %1753, 0
  br i1 %.not87, label %342, label %._crit_edge199, !llvm.loop !194

._crit_edge199:                                   ; preds = %decode_subframe.exit
  %.pre254.pre = load i32, ptr %59, align 8, !tbaa !81
  %.pre = load i32, ptr %33, align 4, !tbaa !58
  %1754 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %1754, align 1, !tbaa !56
  %.not88 = icmp eq i32 %.pre, 0
  br i1 %.not88, label %._crit_edge199._crit_edge, label %1755

._crit_edge199._crit_edge:                        ; preds = %._crit_edge199
  %.pre255 = load i32, ptr %66, align 8, !tbaa !86
  br label %1775

1755:                                             ; preds = %._crit_edge199
  %1756 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1757 = load i32, ptr %1756, align 4, !tbaa !90
  %1758 = add i32 %.pre254.pre, 2
  %1759 = sub i32 %1758, %1757
  %.not89 = icmp eq i32 %.079, %1759
  br i1 %.not89, label %1768, label %1760

1760:                                             ; preds = %1755
  %1761 = load ptr, ptr %0, align 16, !tbaa !49
  %1762 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1763 = load i32, ptr %1762, align 8, !tbaa !195
  %1764 = xor i32 %.pre254.pre, -1
  %1765 = add i32 %.079, %1764
  %1766 = add i32 %1765, %1757
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1761, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %1763, i32 noundef %1766) #9
  %1767 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %1767, align 4, !tbaa !57
  br label %decode_subframe.exit.thread129

1768:                                             ; preds = %1755
  %1769 = sub i32 0, %.pre254.pre
  %.neg = sub i32 %1757, %.pre254.pre
  %1770 = add i32 %.neg, %.079
  %1771 = add nsw i32 %1770, -1
  %1772 = load i32, ptr %66, align 8, !tbaa !86
  %1773 = sub nsw i32 %1772, %.pre254.pre
  %.not131 = icmp sgt i32 %1770, %1769
  %..i.i121 = tail call i32 @llvm.smin.i32(i32 %1771, i32 %1773)
  %.0.i.i122 = select i1 %.not131, i32 %..i.i121, i32 %1769
  %1774 = add nsw i32 %.0.i.i122, %.pre254.pre
  store i32 %1774, ptr %59, align 8, !tbaa !81
  br label %1775

1775:                                             ; preds = %._crit_edge199._crit_edge, %1768
  %1776 = phi i32 [ %1772, %1768 ], [ %.pre255, %._crit_edge199._crit_edge ]
  %1777 = phi i32 [ %1774, %1768 ], [ %.pre254.pre, %._crit_edge199._crit_edge ]
  %1778 = load ptr, ptr %5, align 8, !tbaa !84
  %1779 = lshr i32 %1777, 3
  %1780 = zext nneg i32 %1779 to i64
  %1781 = getelementptr inbounds nuw i8, ptr %1778, i64 %1780
  %1782 = load i8, ptr %1781, align 1, !tbaa !30
  %1783 = icmp slt i32 %1777, %1776
  %1784 = zext i1 %1783 to i32
  %spec.select.i123 = add i32 %1777, %1784
  %1785 = zext i8 %1782 to i32
  %1786 = and i32 %1777, 7
  %1787 = shl nuw nsw i32 %1785, %1786
  %1788 = lshr i32 %1787, 7
  store i32 %spec.select.i123, ptr %59, align 8, !tbaa !81
  %1789 = and i32 %1788, 1
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1791 = load i32, ptr %1790, align 8, !tbaa !195
  %1792 = add i32 %1791, 1
  store i32 %1792, ptr %1790, align 8, !tbaa !195
  br label %decode_subframe.exit.thread129

decode_subframe.exit.thread129:                   ; preds = %.loopexit, %1751, %268, %1775, %1760, %.loopexit144, %24
  %.0 = phi i32 [ %13, %24 ], [ -1094995529, %.loopexit144 ], [ 0, %1760 ], [ %1789, %1775 ], [ -1094995529, %268 ], [ 0, %1751 ], [ 0, %.loopexit ]
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
