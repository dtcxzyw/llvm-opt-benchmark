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
  %wide.trip.count.i = zext i32 %17 to i64
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %55 ]
  %56 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %0, i64 %indvars.iv.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 363
  store i8 0, ptr %57, align 1, !tbaa !98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !99

._crit_edge.i:                                    ; preds = %.lr.ph.i, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load i32, ptr %58, align 8, !tbaa !81
  %60 = load ptr, ptr %5, align 8, !tbaa !84
  %61 = lshr i32 %59, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = load i32, ptr %65, align 8, !tbaa !86
  %67 = icmp slt i32 %59, %66
  %68 = zext i1 %67 to i32
  %spec.select.i.i = add i32 %59, %68
  %.fr143.i = freeze i8 %64
  %69 = zext i8 %.fr143.i to i32
  %70 = and i32 %59, 7
  store i32 %spec.select.i.i, ptr %58, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %72 = load i8, ptr %71, align 4, !tbaa !64
  %.fr.i = freeze i8 %72
  %73 = icmp eq i8 %.fr.i, 1
  %74 = lshr exact i32 128, %70
  %.fr142.i = freeze i32 %74
  %75 = and i32 %.fr142.i, %69
  %76 = icmp ne i32 %75, 0
  %or.cond.i = or i1 %76, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = zext i8 %.fr.i to i32
  %80 = add nsw i32 %79, -1
  %.not.i.i.i = icmp ult i32 %80, 65536
  %81 = lshr i32 %80, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %80, i32 %81
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %82 = lshr i32 %spec.select.i.i.i, 8
  %83 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %82
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %83
  %84 = zext nneg i32 %.110.i.i.i to i64
  %85 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %84
  br i1 %18, label %.backedge.i, label %._crit_edge127.thread.i.split

.backedge.i:                                      ; preds = %._crit_edge.i, %._crit_edge133.i
  %86 = phi i32 [ %156, %._crit_edge133.i ], [ %spec.select.i.i, %._crit_edge.i ]
  %.095.i = phi i32 [ %.398.i, %._crit_edge133.i ], [ 0, %._crit_edge.i ]
  %.085.i = phi i32 [ %.388.i, %._crit_edge133.i ], [ %17, %._crit_edge.i ]
  %.085.fr.i = freeze i32 %.085.i
  %87 = icmp eq i32 %.085.fr.i, 1
  %or.cond4.i = or i1 %or.cond.i, %87
  br i1 %or.cond4.i, label %.lr.ph126.split.us.i, label %.lr.ph126.split.i

.lr.ph126.split.us.i:                             ; preds = %.backedge.i, %.lr.ph126.split.us.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.lr.ph126.split.us.i ], [ 0, %.backedge.i ]
  %.083124.us.i = phi i32 [ %spec.select197.i, %.lr.ph126.split.us.i ], [ 0, %.backedge.i ]
  %88 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv161.i
  %89 = load i16, ptr %88, align 2, !tbaa !100
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %.095.i, %90
  %spec.select.i101 = zext i1 %91 to i8
  %spec.select197.i = select i1 %91, i32 1, i32 %.083124.us.i
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv161.i
  store i8 %spec.select.i101, ptr %92, align 1, !tbaa !30
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count.i
  br i1 %exitcond165.not.i, label %._crit_edge127.i, label %.lr.ph126.split.us.i, !llvm.loop !101

.lr.ph126.split.i:                                ; preds = %.backedge.i, %124
  %93 = phi i32 [ %125, %124 ], [ %86, %.backedge.i ]
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %124 ], [ 0, %.backedge.i ]
  %.083124.i = phi i32 [ %.184.i, %124 ], [ 0, %.backedge.i ]
  %94 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv156.i
  %95 = load i16, ptr %94, align 2, !tbaa !100
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %.095.i, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %.lr.ph126.split.i
  %99 = load i16, ptr %6, align 2, !tbaa !60
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %77, align 8, !tbaa !67
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %100, %102
  %104 = icmp eq i32 %.095.i, %103
  br i1 %104, label %117, label %105

105:                                              ; preds = %98
  %106 = lshr i32 %93, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %60, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !30
  %110 = icmp slt i32 %93, %66
  %111 = zext i1 %110 to i32
  %spec.select.i109.i = add i32 %93, %111
  %112 = zext i8 %109 to i32
  %113 = and i32 %93, 7
  %114 = shl nuw nsw i32 %112, %113
  store i32 %spec.select.i109.i, ptr %58, align 8, !tbaa !81
  %115 = trunc i32 %114 to i8
  %116 = lshr i8 %115, 7
  br label %117

117:                                              ; preds = %105, %98
  %118 = phi i32 [ %spec.select.i109.i, %105 ], [ %93, %98 ]
  %.sink180.i = phi i8 [ %116, %105 ], [ 1, %98 ]
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv156.i
  store i8 %.sink180.i, ptr %119, align 1, !tbaa !30
  %120 = zext nneg i8 %.sink180.i to i32
  %121 = or i32 %.083124.i, %120
  br label %124

122:                                              ; preds = %.lr.ph126.split.i
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv156.i
  store i8 0, ptr %123, align 1, !tbaa !30
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %118, %117 ], [ %93, %122 ]
  %.184.i = phi i32 [ %121, %117 ], [ %.083124.i, %122 ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge127.i, label %.lr.ph126.split.i, !llvm.loop !101

._crit_edge127.i:                                 ; preds = %124, %.lr.ph126.split.us.i
  %126 = phi i32 [ %86, %.lr.ph126.split.us.i ], [ %125, %124 ]
  %.083.lcssa.i = phi i32 [ %spec.select197.i, %.lr.ph126.split.us.i ], [ %.184.i, %124 ]
  %.not.i100 = icmp eq i32 %.083.lcssa.i, 0
  br i1 %.not.i100, label %._crit_edge127.thread.i.split, label %128

._crit_edge127.thread.i.split:                    ; preds = %._crit_edge127.i, %._crit_edge.i
  %127 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef nonnull @.str.15) #9
  br label %.loopexit144

128:                                              ; preds = %._crit_edge127.i
  %129 = load i16, ptr %6, align 2, !tbaa !60
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %77, align 8, !tbaa !67
  %132 = zext i16 %131 to i32
  %133 = sub nsw i32 %130, %132
  %134 = icmp eq i32 %.095.i, %133
  br i1 %134, label %decode_subframe_length.exit.i, label %135

135:                                              ; preds = %128
  %136 = load i8, ptr %85, align 1, !tbaa !30
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %.1.i.i.i, %137
  %139 = lshr i32 %126, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %60, i64 %140
  %142 = load i32, ptr %141, align 1, !tbaa !30
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  %144 = and i32 %126, 7
  %145 = shl i32 %143, %144
  %146 = sub nsw i32 31, %138
  %147 = lshr i32 %145, %146
  %148 = add i32 %126, 1
  %149 = add i32 %148, %138
  %150 = tail call i32 @llvm.umin.i32(i32 %66, i32 %149)
  store i32 %150, ptr %58, align 8, !tbaa !81
  %151 = add nsw i32 %147, 1
  %152 = mul nsw i32 %151, %132
  %153 = icmp slt i32 %152, %132
  %154 = icmp samesign ugt i32 %152, %130
  %or.cond.i.i = select i1 %153, i1 true, i1 %154
  br i1 %or.cond.i.i, label %decode_subframe_length.exit.thread.i, label %decode_subframe_length.exit.i

decode_subframe_length.exit.thread.i:             ; preds = %135
  %155 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %152) #9
  br label %.loopexit144

decode_subframe_length.exit.i:                    ; preds = %135, %128
  %156 = phi i32 [ %126, %128 ], [ %150, %135 ]
  %.0.i.i = phi i32 [ %132, %128 ], [ %152, %135 ]
  %157 = icmp eq i32 %.0.i.i, 0
  br i1 %157, label %.loopexit144, label %158

158:                                              ; preds = %decode_subframe_length.exit.i
  %159 = add nuw nsw i32 %.0.i.i, %.095.i
  %160 = trunc nuw i32 %.0.i.i to i16
  br label %161

161:                                              ; preds = %191, %158
  %indvars.iv166.i = phi i64 [ 0, %158 ], [ %indvars.iv.next167.i, %191 ]
  %.287130.i = phi i32 [ %.085.fr.i, %158 ], [ %.388.i, %191 ]
  %.297128.i = phi i32 [ %159, %158 ], [ %.398.i, %191 ]
  %162 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %78, i64 %indvars.iv166.i
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv166.i
  %164 = load i8, ptr %163, align 1, !tbaa !30
  %.not105.i = icmp eq i8 %164, 0
  br i1 %.not105.i, label %183, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !98
  %168 = icmp ugt i8 %167, 31
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.16) #9
  br label %.loopexit144

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %173 = zext nneg i8 %167 to i64
  %174 = getelementptr inbounds nuw i16, ptr %172, i64 %173
  store i16 %160, ptr %174, align 2, !tbaa !100
  %175 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv166.i
  %176 = load i16, ptr %175, align 2, !tbaa !100
  %177 = add i16 %176, %160
  store i16 %177, ptr %175, align 2, !tbaa !100
  %178 = add nuw nsw i8 %167, 1
  store i8 %178, ptr %166, align 1, !tbaa !98
  %179 = icmp ugt i16 %177, %129
  br i1 %179, label %180, label %191

180:                                              ; preds = %171
  %181 = zext i16 %177 to i32
  %182 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %181, i32 noundef %130) #9
  br label %.loopexit144

183:                                              ; preds = %161
  %184 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv166.i
  %185 = load i16, ptr %184, align 2, !tbaa !100
  %186 = zext i16 %185 to i32
  %.not106.i = icmp slt i32 %.297128.i, %186
  br i1 %.not106.i, label %191, label %187

187:                                              ; preds = %183
  %188 = icmp samesign ugt i32 %.297128.i, %186
  %189 = add nsw i32 %.287130.i, 1
  %190 = select i1 %188, i32 1, i32 %189
  br label %191

191:                                              ; preds = %187, %183, %171
  %.398.i = phi i32 [ %.297128.i, %171 ], [ %186, %187 ], [ %.297128.i, %183 ]
  %.388.i = phi i32 [ %.287130.i, %171 ], [ %190, %187 ], [ %.287130.i, %183 ]
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count.i
  br i1 %exitcond170.not.i, label %._crit_edge133.i, label %161, !llvm.loop !102

._crit_edge133.i:                                 ; preds = %191
  %192 = icmp slt i32 %.398.i, %130
  br i1 %192, label %.backedge.i, label %.preheader.i, !llvm.loop !103

.preheader.i:                                     ; preds = %._crit_edge133.i, %._crit_edge140.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %._crit_edge140.i ], [ 0, %._crit_edge133.i ]
  %193 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %78, i64 %indvars.iv175.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !98
  %.not144.i = icmp eq i8 %195, 0
  br i1 %.not144.i, label %._crit_edge140.i, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %.preheader.i
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 68
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %wide.trip.count173.i = zext i8 %195 to i64
  br label %198

198:                                              ; preds = %198, %.lr.ph139.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph139.i ], [ %indvars.iv.next172.i, %198 ]
  %.0138.i = phi i16 [ 0, %.lr.ph139.i ], [ %202, %198 ]
  %199 = getelementptr inbounds nuw i16, ptr %196, i64 %indvars.iv171.i
  store i16 %.0138.i, ptr %199, align 2, !tbaa !100
  %200 = getelementptr inbounds nuw i16, ptr %197, i64 %indvars.iv171.i
  %201 = load i16, ptr %200, align 2, !tbaa !100
  %202 = add i16 %201, %.0138.i
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %._crit_edge140.i, label %198, !llvm.loop !104

._crit_edge140.i:                                 ; preds = %198, %.preheader.i
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %205, label %.preheader.i, !llvm.loop !105

.loopexit144:                                     ; preds = %decode_subframe_length.exit.i, %._crit_edge127.thread.i.split, %180, %169, %decode_subframe_length.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %203, align 4, !tbaa !57
  %204 = load ptr, ptr %9, align 8, !tbaa !70
  tail call void @av_frame_unref(ptr noundef %204) #9
  br label %decode_subframe.exit.thread129

205:                                              ; preds = %._crit_edge140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %207 = load i32, ptr %206, align 8, !tbaa !68
  %.not83 = icmp eq i32 %207, 0
  br i1 %.not83, label %221, label %208

208:                                              ; preds = %205
  %209 = lshr i32 %156, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %60, i64 %210
  %212 = load i32, ptr %211, align 1, !tbaa !30
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  %214 = and i32 %156, 7
  %215 = shl i32 %213, %214
  %216 = lshr i32 %215, 24
  %217 = add i32 %156, 8
  %218 = tail call i32 @llvm.umin.i32(i32 %66, i32 %217)
  store i32 %218, ptr %58, align 8, !tbaa !81
  %219 = trunc nuw i32 %216 to i8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %219, ptr %220, align 8, !tbaa !106
  br label %221

221:                                              ; preds = %208, %205
  %222 = phi i32 [ %218, %208 ], [ %156, %205 ]
  %223 = lshr i32 %222, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %60, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !30
  %227 = icmp slt i32 %222, %66
  %228 = zext i1 %227 to i32
  %spec.select.i102 = add i32 %222, %228
  %229 = zext i8 %226 to i32
  %230 = and i32 %222, 7
  store i32 %spec.select.i102, ptr %58, align 8, !tbaa !81
  %231 = lshr exact i32 128, %230
  %232 = and i32 %231, %229
  %.not84 = icmp eq i32 %232, 0
  br i1 %.not84, label %.lr.ph190.preheader, label %233

233:                                              ; preds = %221
  %234 = lshr i32 %spec.select.i102, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %60, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !30
  %238 = icmp slt i32 %spec.select.i102, %66
  %239 = zext i1 %238 to i32
  %spec.select.i103 = add i32 %spec.select.i102, %239
  %240 = zext i8 %237 to i32
  %241 = and i32 %spec.select.i102, 7
  store i32 %spec.select.i103, ptr %58, align 8, !tbaa !81
  %242 = lshr exact i32 128, %241
  %243 = and i32 %242, %240
  %.not85 = icmp eq i32 %243, 0
  br i1 %.not85, label %255, label %244

244:                                              ; preds = %233
  %245 = shl nuw nsw i32 %130, 1
  %.not.i92 = icmp sgt i16 %129, -1
  %spec.select.i93 = select i1 %.not.i92, i32 %245, i32 1
  %spec.select12.i94 = select i1 %.not.i92, i32 0, i32 16
  %.not11.i95 = icmp samesign ult i32 %spec.select.i93, 256
  %246 = lshr i32 %spec.select.i93, 8
  %247 = or disjoint i32 %spec.select12.i94, 8
  %.110.i96 = select i1 %.not11.i95, i32 %spec.select.i93, i32 %246
  %.1.i97 = select i1 %.not11.i95, i32 %spec.select12.i94, i32 %247
  %248 = zext nneg i32 %.110.i96 to i64
  %249 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !30
  %251 = zext i8 %250 to i32
  %252 = add i32 %spec.select.i103, %251
  %253 = add i32 %252, %.1.i97
  %254 = tail call i32 @llvm.umin.i32(i32 %66, i32 %253)
  store i32 %254, ptr %58, align 8, !tbaa !81
  br label %255

255:                                              ; preds = %244, %233
  %256 = phi i32 [ %254, %244 ], [ %spec.select.i103, %233 ]
  %257 = lshr i32 %256, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %60, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !30
  %261 = icmp slt i32 %256, %66
  %262 = zext i1 %261 to i32
  %spec.select.i104 = add i32 %256, %262
  %263 = zext i8 %260 to i32
  %264 = and i32 %256, 7
  store i32 %spec.select.i104, ptr %58, align 8, !tbaa !81
  %265 = lshr exact i32 128, %264
  %266 = and i32 %265, %263
  %.not86 = icmp eq i32 %266, 0
  br i1 %.not86, label %.lr.ph190.preheader, label %267

267:                                              ; preds = %255
  %268 = shl nuw nsw i32 %130, 1
  %.not.i = icmp sgt i16 %129, -1
  %spec.select.i = select i1 %.not.i, i32 %268, i32 1
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %269 = lshr i32 %spec.select.i, 8
  %270 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %269
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %270
  %271 = zext nneg i32 %.110.i to i64
  %272 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !30
  %274 = zext i8 %273 to i32
  %275 = add nuw nsw i32 %.1.i, %274
  %276 = lshr i32 %spec.select.i104, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %60, i64 %277
  %279 = load i32, ptr %278, align 1, !tbaa !30
  %280 = tail call i32 @llvm.bswap.i32(i32 %279)
  %281 = and i32 %spec.select.i104, 7
  %282 = shl i32 %280, %281
  %283 = sub nsw i32 32, %275
  %284 = lshr i32 %282, %283
  %285 = add i32 %275, %spec.select.i104
  %286 = tail call i32 @llvm.umin.i32(i32 %66, i32 %285)
  store i32 %286, ptr %58, align 8, !tbaa !81
  %287 = load ptr, ptr %9, align 8, !tbaa !70
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 112
  %289 = load i32, ptr %288, align 8, !tbaa !74
  %290 = sub nsw i32 %289, %284
  store i32 %290, ptr %288, align 8, !tbaa !74
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %decode_subframe.exit.thread129, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %221, %267, %255
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 0, ptr %292, align 2, !tbaa !107
  br label %.lr.ph190

.lr.ph198:                                        ; preds = %.lr.ph190
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 494
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 350
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 351
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 275524
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 799848
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 2066
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 6292
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 275360
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 275528
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1513
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1514
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1515
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1517
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1518
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 2065
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 6162
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 10396
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 10388
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 275460
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 275492
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 275396
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 275392
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 801128
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 801132
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 801136
  %326 = getelementptr i8, ptr %0, i64 196
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 275560
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 275428
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8340
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 275400
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 341096
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %340

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %.lr.ph190
  %indvars.iv249 = phi i64 [ 0, %.lr.ph190.preheader ], [ %indvars.iv.next250, %.lr.ph190 ]
  %337 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %78, i64 %indvars.iv249
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 134
  store i16 0, ptr %338, align 2, !tbaa !108
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 132
  store i8 0, ptr %339, align 4, !tbaa !109
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count.i
  br i1 %exitcond253.not, label %.lr.ph198, label %.lr.ph190, !llvm.loop !110

340:                                              ; preds = %.lr.ph198, %decode_subframe.exit
  %341 = load i16, ptr %293, align 2, !tbaa !108
  %342 = load i16, ptr %6, align 2, !tbaa !60
  %343 = zext i16 %342 to i32
  %344 = load i8, ptr %15, align 2, !tbaa !43
  %345 = sext i8 %344 to i32
  %346 = mul nsw i32 %345, %343
  %.val.i = load i32, ptr %58, align 8, !tbaa !81
  store i32 %.val.i, ptr %294, align 16, !tbaa !111
  %347 = icmp sgt i8 %344, 0
  br i1 %347, label %.lr.ph.i115, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %340
  store i8 0, ptr %295, align 2, !tbaa !112
  br label %._crit_edge449.i

.lr.ph.i115:                                      ; preds = %340
  %wide.trip.count.i116 = zext nneg i32 %345 to i64
  br label %348

348:                                              ; preds = %362, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %362 ]
  %.0202443.i = phi i32 [ %343, %.lr.ph.i115 ], [ %.1203.i, %362 ]
  %.0204442.i = phi i32 [ %343, %.lr.ph.i115 ], [ %.1205.i, %362 ]
  %349 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %78, i64 %indvars.iv.i117
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 134
  %351 = load i16, ptr %350, align 2, !tbaa !108
  %352 = zext i16 %351 to i32
  %353 = icmp samesign ugt i32 %.0202443.i, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 132
  %357 = load i8, ptr %356, align 4, !tbaa !109
  %358 = zext i8 %357 to i64
  %359 = getelementptr inbounds nuw i16, ptr %355, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !100
  %361 = zext i16 %360 to i32
  br label %362

362:                                              ; preds = %354, %348
  %.1205.i = phi i32 [ %361, %354 ], [ %.0204442.i, %348 ]
  %.1203.i = phi i32 [ %352, %354 ], [ %.0202443.i, %348 ]
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %._crit_edge.i120, label %348, !llvm.loop !113

._crit_edge.i120:                                 ; preds = %362
  store i8 0, ptr %295, align 2, !tbaa !112
  br label %363

363:                                              ; preds = %388, %._crit_edge.i120
  %364 = phi i8 [ 0, %._crit_edge.i120 ], [ %389, %388 ]
  %indvars.iv539.i = phi i64 [ 0, %._crit_edge.i120 ], [ %indvars.iv.next540.i, %388 ]
  %.0206446.i = phi i32 [ %346, %._crit_edge.i120 ], [ %.1207.i, %388 ]
  %365 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %78, i64 %indvars.iv539.i
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 134
  %367 = load i16, ptr %366, align 2, !tbaa !108
  %368 = zext i16 %367 to i32
  %369 = sub nsw i32 %.0206446.i, %368
  %370 = icmp eq i32 %.1203.i, %368
  br i1 %370, label %371, label %388

371:                                              ; preds = %363
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 132
  %373 = load i8, ptr %372, align 4, !tbaa !109
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %375 = zext i8 %373 to i64
  %376 = getelementptr inbounds nuw i16, ptr %374, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !100
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %.1205.i, %378
  br i1 %379, label %380, label %388

380:                                              ; preds = %371
  %381 = sub nsw i32 %369, %.1205.i
  %382 = add i16 %377, %367
  store i16 %382, ptr %366, align 2, !tbaa !108
  %383 = trunc i64 %indvars.iv539.i to i8
  %384 = sext i8 %364 to i64
  %385 = getelementptr inbounds i8, ptr %296, i64 %384
  store i8 %383, ptr %385, align 1, !tbaa !30
  %386 = load i8, ptr %295, align 2, !tbaa !112
  %387 = add i8 %386, 1
  store i8 %387, ptr %295, align 2, !tbaa !112
  br label %388

388:                                              ; preds = %380, %371, %363
  %389 = phi i8 [ %387, %380 ], [ %364, %371 ], [ %364, %363 ]
  %.1207.i = phi i32 [ %381, %380 ], [ %369, %371 ], [ %369, %363 ]
  %indvars.iv.next540.i = add nuw nsw i64 %indvars.iv539.i, 1
  %exitcond543.not.i = icmp eq i64 %indvars.iv.next540.i, %wide.trip.count.i116
  br i1 %exitcond543.not.i, label %._crit_edge449.i, label %363, !llvm.loop !114

._crit_edge449.i:                                 ; preds = %388, %._crit_edge.thread.i
  %.0204.lcssa638.i = phi i32 [ %343, %._crit_edge.thread.i ], [ %.1205.i, %388 ]
  %.0206.lcssa.i = phi i32 [ %346, %._crit_edge.thread.i ], [ %.1207.i, %388 ]
  %.not.i105 = icmp eq i32 %.0206.lcssa.i, 0
  br i1 %.not.i105, label %390, label %391

390:                                              ; preds = %._crit_edge449.i
  store i8 1, ptr %292, align 2, !tbaa !107
  br label %391

391:                                              ; preds = %390, %._crit_edge449.i
  %392 = load ptr, ptr %5, align 8, !tbaa !84
  %393 = lshr i32 %.val.i, 3
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !30
  %397 = load i32, ptr %65, align 8, !tbaa !86
  %398 = icmp slt i32 %.val.i, %397
  %399 = zext i1 %398 to i32
  %spec.select.i.i106 = add i32 %.val.i, %399
  %400 = zext i8 %396 to i32
  %401 = and i32 %.val.i, 7
  %402 = shl nuw nsw i32 %400, %401
  %403 = lshr i32 %402, 7
  store i32 %spec.select.i.i106, ptr %58, align 8, !tbaa !81
  %404 = and i32 %403, 1
  store i32 %404, ptr %297, align 4, !tbaa !115
  %.not224.i = icmp eq i32 %404, 0
  br i1 %.not224.i, label %reset_codec.exit.i, label %405

405:                                              ; preds = %391
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %299, i8 0, i64 1280, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %298, i8 0, i64 544, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(4224) %300, i8 0, i64 4224, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %301, i8 0, i64 4096, i1 false)
  br i1 %347, label %.preheader.lr.ph.i.i, label %clear_codec_buffers.exit.i

.preheader.lr.ph.i.i:                             ; preds = %405
  %wide.trip.count.i.i = zext nneg i8 %344 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next30.i.i, %._crit_edge.i.i ]
  %406 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv29.i.i
  %407 = load i32, ptr %406, align 4, !tbaa !41
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %409 = getelementptr inbounds nuw [9 x %struct.anon], ptr %0, i64 %indvars.iv29.i.i
  br label %410

410:                                              ; preds = %410, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %410 ]
  %411 = getelementptr inbounds nuw %struct.anon, ptr %409, i64 %indvars.iv.i.i
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 10416
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3648) %412, i8 0, i64 3648, i1 false)
  %413 = load i32, ptr %406, align 4, !tbaa !41
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next.i.i, %414
  br i1 %415, label %410, label %._crit_edge.i.i, !llvm.loop !116

._crit_edge.i.i:                                  ; preds = %410, %.preheader.i.i
  %416 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv29.i.i
  store i32 0, ptr %416, align 4, !tbaa !41
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %clear_codec_buffers.exit.i, label %.preheader.i.i, !llvm.loop !117

clear_codec_buffers.exit.i:                       ; preds = %._crit_edge.i.i, %405
  %417 = lshr i32 %spec.select.i.i106, 3
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %392, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !30
  %421 = icmp slt i32 %spec.select.i.i106, %397
  %422 = zext i1 %421 to i32
  %spec.select.i242.i = add i32 %spec.select.i.i106, %422
  %423 = zext i8 %420 to i32
  %424 = and i32 %spec.select.i.i106, 7
  %425 = shl nuw nsw i32 %423, %424
  %426 = lshr i32 %425, 7
  store i32 %spec.select.i242.i, ptr %58, align 8, !tbaa !81
  %427 = and i32 %426, 1
  %428 = trunc nuw nsw i32 %427 to i8
  store i8 %428, ptr %304, align 8, !tbaa !118
  %.not225.i = icmp eq i32 %427, 0
  br i1 %.not225.i, label %431, label %429

429:                                              ; preds = %clear_codec_buffers.exit.i
  %430 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %430, ptr noundef nonnull @.str.19) #9
  br label %.loopexit

431:                                              ; preds = %clear_codec_buffers.exit.i
  %432 = lshr i32 %spec.select.i242.i, 3
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %392, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !30
  %436 = icmp slt i32 %spec.select.i242.i, %397
  %437 = zext i1 %436 to i32
  %spec.select.i243.i = add i32 %spec.select.i242.i, %437
  %438 = zext i8 %435 to i32
  %439 = and i32 %spec.select.i242.i, 7
  %440 = shl nuw nsw i32 %438, %439
  store i32 %spec.select.i243.i, ptr %58, align 8, !tbaa !81
  %441 = trunc i32 %440 to i8
  %442 = lshr i8 %441, 7
  store i8 %442, ptr %305, align 1, !tbaa !119
  %443 = lshr i32 %spec.select.i243.i, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %392, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !30
  %447 = icmp slt i32 %spec.select.i243.i, %397
  %448 = zext i1 %447 to i32
  %spec.select.i244.i = add i32 %spec.select.i243.i, %448
  %449 = zext i8 %446 to i32
  %450 = and i32 %spec.select.i243.i, 7
  %451 = shl nuw nsw i32 %449, %450
  store i32 %spec.select.i244.i, ptr %58, align 8, !tbaa !81
  %452 = trunc i32 %451 to i8
  %453 = lshr i8 %452, 7
  store i8 %453, ptr %306, align 2, !tbaa !120
  %454 = lshr i32 %spec.select.i244.i, 3
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %392, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !30
  %458 = icmp slt i32 %spec.select.i244.i, %397
  %459 = zext i1 %458 to i32
  %spec.select.i245.i = add i32 %spec.select.i244.i, %459
  %460 = zext i8 %457 to i32
  %461 = and i32 %spec.select.i244.i, 7
  %462 = shl nuw nsw i32 %460, %461
  store i32 %spec.select.i245.i, ptr %58, align 8, !tbaa !81
  %463 = trunc i32 %462 to i8
  %464 = lshr i8 %463, 7
  store i8 %464, ptr %307, align 1, !tbaa !121
  %.not226.i = icmp sgt i8 %441, -1
  br i1 %.not226.i, label %decode_ac_filter.exit.i, label %465

465:                                              ; preds = %431
  %466 = lshr i32 %spec.select.i245.i, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %392, i64 %467
  %469 = load i32, ptr %468, align 1, !tbaa !30
  %470 = tail call i32 @llvm.bswap.i32(i32 %469)
  %471 = and i32 %spec.select.i245.i, 7
  %472 = shl i32 %470, %471
  %473 = lshr i32 %472, 28
  %474 = add i32 %spec.select.i245.i, 4
  %475 = tail call i32 @llvm.umin.i32(i32 %397, i32 %474)
  store i32 %475, ptr %58, align 8, !tbaa !81
  %476 = trunc nuw nsw i32 %473 to i8
  %477 = add nuw nsw i8 %476, 1
  store i8 %477, ptr %308, align 1, !tbaa !122
  %478 = lshr i32 %475, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %392, i64 %479
  %481 = load i32, ptr %480, align 1, !tbaa !30
  %482 = tail call i32 @llvm.bswap.i32(i32 %481)
  %483 = and i32 %475, 7
  %484 = shl i32 %482, %483
  %485 = lshr i32 %484, 28
  %486 = add i32 %475, 4
  %487 = tail call i32 @llvm.umin.i32(i32 %397, i32 %486)
  store i32 %487, ptr %58, align 8, !tbaa !81
  %488 = trunc nuw nsw i32 %485 to i8
  store i8 %488, ptr %309, align 2, !tbaa !123
  %.not.i.i.i107 = icmp ult i32 %484, 268435456
  %489 = sub nuw nsw i32 32, %485
  %wide.trip.count18.i.i = zext nneg i8 %477 to i64
  br i1 %.not.i.i.i107, label %get_bitsz.exit.us.i.i, label %get_bitsz.exit.i.i

get_bitsz.exit.us.i.i:                            ; preds = %465, %get_bitsz.exit.us.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %get_bitsz.exit.us.i.i ], [ 0, %465 ]
  %490 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv15.i.i
  store i16 1, ptr %490, align 2, !tbaa !100
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %wide.trip.count18.i.i
  br i1 %exitcond19.not.i.i, label %decode_ac_filter.exit.i, label %get_bitsz.exit.us.i.i, !llvm.loop !124

get_bitsz.exit.i.i:                               ; preds = %465, %get_bitsz.exit.i.i
  %indvars.iv.i246.i = phi i64 [ %indvars.iv.next.i247.i, %get_bitsz.exit.i.i ], [ 0, %465 ]
  %491 = phi i32 [ %501, %get_bitsz.exit.i.i ], [ %487, %465 ]
  %492 = lshr i32 %491, 3
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %392, i64 %493
  %495 = load i32, ptr %494, align 1, !tbaa !30
  %496 = tail call i32 @llvm.bswap.i32(i32 %495)
  %497 = and i32 %491, 7
  %498 = shl i32 %496, %497
  %499 = lshr i32 %498, %489
  %500 = add i32 %491, %485
  %501 = tail call i32 @llvm.umin.i32(i32 %397, i32 %500)
  store i32 %501, ptr %58, align 8, !tbaa !81
  %502 = trunc nuw nsw i32 %499 to i16
  %503 = add nuw i16 %502, 1
  %504 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv.i246.i
  store i16 %503, ptr %504, align 2, !tbaa !100
  %indvars.iv.next.i247.i = add nuw nsw i64 %indvars.iv.i246.i, 1
  %exitcond.not.i248.i = icmp eq i64 %indvars.iv.next.i247.i, %wide.trip.count18.i.i
  br i1 %exitcond.not.i248.i, label %decode_ac_filter.exit.i, label %get_bitsz.exit.i.i, !llvm.loop !124

decode_ac_filter.exit.i:                          ; preds = %get_bitsz.exit.i.i, %get_bitsz.exit.us.i.i, %431
  %505 = phi i32 [ %spec.select.i245.i, %431 ], [ %487, %get_bitsz.exit.us.i.i ], [ %501, %get_bitsz.exit.i.i ]
  %.not227.i = icmp sgt i8 %463, -1
  br i1 %.not227.i, label %decode_mclms.exit.i, label %506

506:                                              ; preds = %decode_ac_filter.exit.i
  %507 = lshr i32 %505, 3
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %392, i64 %508
  %510 = load i32, ptr %509, align 1, !tbaa !30
  %511 = tail call i32 @llvm.bswap.i32(i32 %510)
  %512 = and i32 %505, 7
  %513 = shl i32 %511, %512
  %514 = add i32 %505, 4
  %515 = tail call i32 @llvm.umin.i32(i32 %397, i32 %514)
  store i32 %515, ptr %58, align 8, !tbaa !81
  %sh.diff.i.i = lshr i32 %513, 27
  %tr.sh.diff.i.i = trunc nuw nsw i32 %sh.diff.i.i to i8
  %516 = and i8 %tr.sh.diff.i.i, 30
  %517 = add nuw nsw i8 %516, 2
  store i8 %517, ptr %310, align 16, !tbaa !125
  %518 = lshr i32 %515, 3
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %392, i64 %519
  %521 = load i32, ptr %520, align 1, !tbaa !30
  %522 = tail call i32 @llvm.bswap.i32(i32 %521)
  %523 = and i32 %515, 7
  %524 = shl i32 %522, %523
  %525 = lshr i32 %524, 28
  %526 = add i32 %515, 4
  %527 = tail call i32 @llvm.umin.i32(i32 %397, i32 %526)
  store i32 %527, ptr %58, align 16, !tbaa !81
  %528 = trunc nuw nsw i32 %525 to i8
  store i8 %528, ptr %311, align 1, !tbaa !126
  %529 = lshr i32 %527, 3
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %392, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !30
  %533 = icmp slt i32 %527, %397
  %534 = zext i1 %533 to i32
  %spec.select.i35.i.i = add i32 %527, %534
  %535 = zext i8 %532 to i32
  %536 = and i32 %527, 7
  store i32 %spec.select.i35.i.i, ptr %58, align 16, !tbaa !81
  %537 = lshr exact i32 128, %536
  %538 = and i32 %537, %535
  %.not.i.i = icmp eq i32 %538, 0
  br i1 %.not.i.i, label %decode_mclms.exit.i, label %539

539:                                              ; preds = %506
  %540 = zext nneg i32 %525 to i64
  %541 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !30
  %544 = zext i8 %543 to i32
  %545 = shl nuw i32 1, %544
  %.not33.i.i = icmp sle i32 %545, %525
  %546 = zext i1 %.not33.i.i to i32
  %spec.select.i249.i = add nuw nsw i32 %546, %544
  %.not.i34.i.i = icmp eq i32 %spec.select.i249.i, 0
  br i1 %.not.i34.i.i, label %get_bitsz.exit.i250.i, label %547

547:                                              ; preds = %539
  %548 = lshr i32 %spec.select.i35.i.i, 3
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %392, i64 %549
  %551 = load i32, ptr %550, align 1, !tbaa !30
  %552 = tail call i32 @llvm.bswap.i32(i32 %551)
  %553 = and i32 %spec.select.i35.i.i, 7
  %554 = shl i32 %552, %553
  %555 = sub nsw i32 32, %spec.select.i249.i
  %556 = lshr i32 %554, %555
  %557 = add i32 %spec.select.i249.i, %spec.select.i35.i.i
  %558 = tail call i32 @llvm.umin.i32(i32 %397, i32 %557)
  store i32 %558, ptr %58, align 8, !tbaa !81
  %559 = add nsw i32 %556, 2
  br label %get_bitsz.exit.i250.i

get_bitsz.exit.i250.i:                            ; preds = %547, %539
  %.promoted.i.i = phi i32 [ %558, %547 ], [ %spec.select.i35.i.i, %539 ]
  %560 = phi i32 [ %559, %547 ], [ 2, %539 ]
  %.not502.i = icmp eq i8 %344, 0
  br i1 %.not502.i, label %decode_mclms.exit.thread.i, label %.lr.ph.i254.i

.lr.ph.i254.i:                                    ; preds = %get_bitsz.exit.i250.i
  %561 = mul nsw i32 %345, %345
  %562 = zext nneg i8 %517 to i32
  %563 = mul nuw nsw i32 %561, %562
  %564 = sub nsw i32 32, %560
  %wide.trip.count.i255.i = zext nneg i32 %563 to i64
  br label %566

.preheader36.i.i:                                 ; preds = %566
  br i1 %347, label %.preheader.lr.ph.i251.i, label %decode_mclms.exit.thread.i

.preheader.lr.ph.i251.i:                          ; preds = %.preheader36.i.i
  %565 = zext nneg i32 %345 to i64
  br label %.preheader.i252.i

566:                                              ; preds = %566, %.lr.ph.i254.i
  %indvars.iv.i256.i = phi i64 [ 0, %.lr.ph.i254.i ], [ %indvars.iv.next.i257.i, %566 ]
  %567 = phi i32 [ %.promoted.i.i, %.lr.ph.i254.i ], [ %577, %566 ]
  %568 = lshr i32 %567, 3
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %392, i64 %569
  %571 = load i32, ptr %570, align 1, !tbaa !30
  %572 = tail call i32 @llvm.bswap.i32(i32 %571)
  %573 = and i32 %567, 7
  %574 = shl i32 %572, %573
  %575 = lshr i32 %574, %564
  %576 = add i32 %567, %560
  %577 = tail call i32 @llvm.umin.i32(i32 %397, i32 %576)
  store i32 %577, ptr %58, align 8, !tbaa !81
  %578 = trunc i32 %575 to i16
  %579 = getelementptr inbounds nuw i16, ptr %300, i64 %indvars.iv.i256.i
  store i16 %578, ptr %579, align 2, !tbaa !100
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i256.i, 1
  %exitcond.not.i258.i = icmp eq i64 %indvars.iv.next.i257.i, %wide.trip.count.i255.i
  br i1 %exitcond.not.i258.i, label %.preheader36.i.i, label %566, !llvm.loop !127

.preheader.i252.i:                                ; preds = %._crit_edge.i253.i, %.preheader.lr.ph.i251.i
  %.promoted40.i.i = phi i32 [ %577, %.preheader.lr.ph.i251.i ], [ %.promoted4056.i.i, %._crit_edge.i253.i ]
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.lr.ph.i251.i ], [ %indvars.iv.next50.i.i, %._crit_edge.i253.i ]
  %.not42.i.i = icmp eq i64 %indvars.iv49.i.i, 0
  br i1 %.not42.i.i, label %._crit_edge.i253.i, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %.preheader.i252.i
  %580 = mul nuw nsw i64 %indvars.iv49.i.i, %565
  %invariant.gep.i.i = getelementptr inbounds nuw i16, ptr %312, i64 %580
  br label %581

581:                                              ; preds = %581, %.lr.ph39.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %indvars.iv.next45.i.i, %581 ]
  %582 = phi i32 [ %.promoted40.i.i, %.lr.ph39.i.i ], [ %592, %581 ]
  %583 = lshr i32 %582, 3
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %392, i64 %584
  %586 = load i32, ptr %585, align 1, !tbaa !30
  %587 = tail call i32 @llvm.bswap.i32(i32 %586)
  %588 = and i32 %582, 7
  %589 = shl i32 %587, %588
  %590 = lshr i32 %589, %564
  %591 = add i32 %582, %560
  %592 = tail call i32 @llvm.umin.i32(i32 %397, i32 %591)
  store i32 %592, ptr %58, align 8, !tbaa !81
  %593 = trunc i32 %590 to i16
  %gep.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i, i64 %indvars.iv44.i.i
  store i16 %593, ptr %gep.i.i, align 2, !tbaa !100
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %indvars.iv49.i.i
  br i1 %exitcond48.not.i.i, label %._crit_edge.i253.i, label %581, !llvm.loop !128

._crit_edge.i253.i:                               ; preds = %581, %.preheader.i252.i
  %.promoted4056.i.i = phi i32 [ %.promoted40.i.i, %.preheader.i252.i ], [ %592, %581 ]
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %565
  br i1 %exitcond53.not.i.i, label %decode_mclms.exit.i, label %.preheader.i252.i, !llvm.loop !129

decode_mclms.exit.thread.i:                       ; preds = %.preheader36.i.i, %get_bitsz.exit.i250.i
  %.ph.i = phi i32 [ %577, %.preheader36.i.i ], [ %.promoted.i.i, %get_bitsz.exit.i250.i ]
  %594 = icmp slt i32 %.ph.i, %397
  %595 = zext i1 %594 to i32
  %spec.select.i119.i640.i = add i32 %.ph.i, %595
  store i32 %spec.select.i119.i640.i, ptr %58, align 8, !tbaa !81
  br label %.loopexit420.i

decode_mclms.exit.i:                              ; preds = %._crit_edge.i253.i, %506, %decode_ac_filter.exit.i
  %596 = phi i32 [ %spec.select.i35.i.i, %506 ], [ %505, %decode_ac_filter.exit.i ], [ %.promoted4056.i.i, %._crit_edge.i253.i ]
  %597 = lshr i32 %596, 3
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %392, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !30
  %601 = icmp slt i32 %596, %397
  %602 = zext i1 %601 to i32
  %spec.select.i119.i.i = add i32 %596, %602
  store i32 %spec.select.i119.i.i, ptr %58, align 8, !tbaa !81
  br i1 %347, label %.lr.ph145.i.i, label %.loopexit420.i

.lr.ph145.i.i:                                    ; preds = %decode_mclms.exit.i
  %603 = and i32 %596, 7
  %604 = zext i8 %600 to i32
  %605 = lshr exact i32 128, %603
  %606 = and i32 %605, %604
  %.not.i259.i = icmp eq i32 %606, 0
  br label %.lr.ph.i260.i

.lr.ph.i260.i:                                    ; preds = %._crit_edge142.i.i, %.lr.ph145.i.i
  %indvars.iv163.i.i = phi i64 [ 0, %.lr.ph145.i.i ], [ %indvars.iv.next164.i.i, %._crit_edge142.i.i ]
  %607 = load i32, ptr %58, align 8, !tbaa !81
  %608 = load i32, ptr %65, align 8, !tbaa !86
  %609 = load ptr, ptr %5, align 8, !tbaa !84
  %610 = lshr i32 %607, 3
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 %611
  %613 = load i32, ptr %612, align 1, !tbaa !30
  %614 = tail call i32 @llvm.bswap.i32(i32 %613)
  %615 = and i32 %607, 7
  %616 = shl i32 %614, %615
  %617 = lshr i32 %616, 29
  %618 = add i32 %607, 3
  %619 = tail call i32 @llvm.umin.i32(i32 %608, i32 %618)
  store i32 %619, ptr %58, align 8, !tbaa !81
  %620 = add nuw nsw i32 %617, 1
  %621 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv163.i.i
  store i32 %620, ptr %621, align 4, !tbaa !41
  %622 = getelementptr inbounds nuw [9 x %struct.anon], ptr %313, i64 %indvars.iv163.i.i
  br label %627

.preheader120.i.i:                                ; preds = %654
  %623 = icmp sgt i32 %655, 0
  br i1 %623, label %.lr.ph127.i.i, label %._crit_edge.i263.i

.lr.ph127.i.i:                                    ; preds = %.preheader120.i.i
  %624 = load i32, ptr %65, align 8, !tbaa !86
  %625 = load ptr, ptr %5, align 8, !tbaa !84
  %626 = getelementptr inbounds nuw [9 x %struct.anon], ptr %0, i64 %indvars.iv163.i.i
  %.promoted.i270.i = load i32, ptr %58, align 8, !tbaa !81
  br label %658

627:                                              ; preds = %654, %.lr.ph.i260.i
  %indvars.iv.i261.i = phi i64 [ 0, %.lr.ph.i260.i ], [ %indvars.iv.next.i262.i, %654 ]
  %628 = load i32, ptr %58, align 8, !tbaa !81
  %629 = load i32, ptr %65, align 8, !tbaa !86
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
  store i32 %639, ptr %58, align 8, !tbaa !81
  %640 = lshr i32 %637, 22
  %641 = and i32 %640, 1016
  %642 = add nuw nsw i32 %641, 8
  %643 = getelementptr inbounds nuw %struct.anon, ptr %622, i64 %indvars.iv.i261.i
  store i32 %642, ptr %643, align 16, !tbaa !91
  %644 = icmp ugt i32 %637, 1073741823
  br i1 %644, label %decode_cdlms.exit.i, label %645

645:                                              ; preds = %627
  %646 = and i32 %637, 33554432
  %.not111.not.i.i = icmp eq i32 %646, 0
  br i1 %.not111.not.i.i, label %647, label %654

647:                                              ; preds = %645
  %648 = load i8, ptr %314, align 4, !tbaa !39
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
  %655 = load i32, ptr %621, align 4, !tbaa !41
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %indvars.iv.next.i262.i, %656
  br i1 %657, label %627, label %.preheader120.i.i, !llvm.loop !130

658:                                              ; preds = %658, %.lr.ph127.i.i
  %indvars.iv151.i.i = phi i64 [ 0, %.lr.ph127.i.i ], [ %indvars.iv.next152.i.i, %658 ]
  %659 = phi i32 [ %.promoted.i270.i, %.lr.ph127.i.i ], [ %669, %658 ]
  %660 = lshr i32 %659, 3
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %625, i64 %661
  %663 = load i32, ptr %662, align 1, !tbaa !30
  %664 = tail call i32 @llvm.bswap.i32(i32 %663)
  %665 = and i32 %659, 7
  %666 = shl i32 %664, %665
  %667 = lshr i32 %666, 28
  %668 = add i32 %659, 4
  %669 = tail call i32 @llvm.umin.i32(i32 %624, i32 %668)
  store i32 %669, ptr %58, align 8, !tbaa !81
  %670 = getelementptr inbounds nuw %struct.anon, ptr %626, i64 %indvars.iv151.i.i
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 10404
  store i32 %667, ptr %671, align 4, !tbaa !131
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %672 = load i32, ptr %621, align 4, !tbaa !41
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next152.i.i, %673
  br i1 %674, label %658, label %._crit_edge.i263.i, !llvm.loop !132

._crit_edge.i263.i:                               ; preds = %658, %.preheader120.i.i
  %675 = phi i32 [ %655, %.preheader120.i.i ], [ %672, %658 ]
  br i1 %.not.i259.i, label %.loopexit.i.i, label %.preheader.i264.i

.preheader.i264.i:                                ; preds = %._crit_edge.i263.i
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %.lr.ph133.i.i, label %._crit_edge142.i.i

.lr.ph133.i.i:                                    ; preds = %.preheader.i264.i
  %677 = load i32, ptr %65, align 8, !tbaa !86
  %678 = load ptr, ptr %5, align 8, !tbaa !84
  %.promoted134.i.i = load i32, ptr %58, align 8, !tbaa !81
  br label %679

679:                                              ; preds = %._crit_edge130.i.i, %.lr.ph133.i.i
  %indvars.iv157.i.i = phi i64 [ 0, %.lr.ph133.i.i ], [ %indvars.iv.next158.i.i, %._crit_edge130.i.i ]
  %.promoted131137.i.i = phi i32 [ %.promoted134.i.i, %.lr.ph133.i.i ], [ %.promoted131136.i.i, %._crit_edge130.i.i ]
  %680 = getelementptr inbounds nuw %struct.anon, ptr %622, i64 %indvars.iv157.i.i
  %681 = load i32, ptr %680, align 16, !tbaa !91
  %.not.i112.i.i = icmp ult i32 %681, 65536
  %682 = lshr i32 %681, 16
  %spec.select.i113.i.i = select i1 %.not.i112.i.i, i32 %681, i32 %682
  %spec.select12.i114.i.i = select i1 %.not.i112.i.i, i32 0, i32 16
  %.not11.i115.i.i = icmp samesign ult i32 %spec.select.i113.i.i, 256
  %683 = lshr i32 %spec.select.i113.i.i, 8
  %684 = or disjoint i32 %spec.select12.i114.i.i, 8
  %.110.i116.i.i = select i1 %.not11.i115.i.i, i32 %spec.select.i113.i.i, i32 %683
  %.1.i117.i.i = select i1 %.not11.i115.i.i, i32 %spec.select12.i114.i.i, i32 %684
  %685 = zext nneg i32 %.110.i116.i.i to i64
  %686 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !30
  %688 = zext i8 %687 to i32
  %689 = add nuw nsw i32 %.1.i117.i.i, %688
  %690 = shl nuw i32 1, %689
  %691 = icmp slt i32 %690, %681
  %692 = zext i1 %691 to i32
  %spec.select.i265.i = add nuw nsw i32 %689, %692
  %693 = lshr i32 %.promoted131137.i.i, 3
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %678, i64 %694
  %696 = load i32, ptr %695, align 1, !tbaa !30
  %697 = tail call i32 @llvm.bswap.i32(i32 %696)
  %698 = and i32 %.promoted131137.i.i, 7
  %699 = shl i32 %697, %698
  %700 = sub nsw i32 32, %spec.select.i265.i
  %701 = lshr i32 %699, %700
  %702 = add i32 %spec.select.i265.i, %.promoted131137.i.i
  %703 = tail call i32 @llvm.umin.i32(i32 %677, i32 %702)
  store i32 %703, ptr %58, align 8, !tbaa !81
  %704 = add i32 %701, 1
  %705 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store i32 %704, ptr %705, align 8, !tbaa !133
  %706 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !131
  %708 = add nsw i32 %707, 1
  %.not.i.i266.i = icmp ult i32 %708, 65536
  %709 = lshr i32 %708, 16
  %spec.select.i.i.i110 = select i1 %.not.i.i266.i, i32 %708, i32 %709
  %spec.select12.i.i.i111 = select i1 %.not.i.i266.i, i32 0, i32 16
  %.not11.i.i.i112 = icmp samesign ult i32 %spec.select.i.i.i110, 256
  %710 = lshr i32 %spec.select.i.i.i110, 8
  %711 = or disjoint i32 %spec.select12.i.i.i111, 8
  %.110.i.i.i113 = select i1 %.not11.i.i.i112, i32 %spec.select.i.i.i110, i32 %710
  %.1.i.i.i114 = select i1 %.not11.i.i.i112, i32 %spec.select12.i.i.i111, i32 %711
  %712 = zext nneg i32 %.110.i.i.i113 to i64
  %713 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !30
  %715 = zext i8 %714 to i32
  %716 = add nuw nsw i32 %.1.i.i.i114, %715
  %717 = shl nuw i32 1, %716
  %.not110.i.i = icmp sle i32 %717, %707
  %718 = zext i1 %.not110.i.i to i32
  %.1.i.i = add nuw nsw i32 %716, %718
  %.not.i118.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i118.i.i, label %get_bitsz.exit.i267.i, label %719

719:                                              ; preds = %679
  %720 = lshr i32 %703, 3
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %678, i64 %721
  %723 = load i32, ptr %722, align 1, !tbaa !30
  %724 = tail call i32 @llvm.bswap.i32(i32 %723)
  %725 = and i32 %703, 7
  %726 = shl i32 %724, %725
  %727 = sub nsw i32 32, %.1.i.i
  %728 = lshr i32 %726, %727
  %729 = add i32 %.1.i.i, %703
  %730 = tail call i32 @llvm.umin.i32(i32 %677, i32 %729)
  store i32 %730, ptr %58, align 8, !tbaa !81
  br label %get_bitsz.exit.i267.i

get_bitsz.exit.i267.i:                            ; preds = %719, %679
  %.promoted131135.i.i = phi i32 [ %730, %719 ], [ %703, %679 ]
  %731 = phi i32 [ %728, %719 ], [ 0, %679 ]
  %732 = add nsw i32 %731, 2
  %733 = getelementptr inbounds nuw i8, ptr %680, i64 12
  store i32 %732, ptr %733, align 4, !tbaa !134
  %734 = sub i32 30, %707
  %735 = icmp ult i32 %701, 2147483647
  br i1 %735, label %.lr.ph129.i.i, label %._crit_edge130.i.i

.lr.ph129.i.i:                                    ; preds = %get_bitsz.exit.i267.i
  %736 = sub nsw i32 30, %731
  %737 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %wide.trip.count.i268.i = zext nneg i32 %704 to i64
  %738 = shl nsw i32 -1, %736
  br label %739

739:                                              ; preds = %739, %.lr.ph129.i.i
  %indvars.iv154.i.i = phi i64 [ 0, %.lr.ph129.i.i ], [ %indvars.iv.next155.i.i, %739 ]
  %740 = phi i32 [ %.promoted131135.i.i, %.lr.ph129.i.i ], [ %749, %739 ]
  %741 = lshr i32 %740, 3
  %742 = zext nneg i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %678, i64 %742
  %744 = load i32, ptr %743, align 1, !tbaa !30
  %745 = tail call i32 @llvm.bswap.i32(i32 %744)
  %746 = and i32 %740, 7
  %747 = shl i32 %745, %746
  %748 = add i32 %740, %732
  %749 = tail call i32 @llvm.umin.i32(i32 %677, i32 %748)
  store i32 %749, ptr %58, align 8, !tbaa !81
  %750 = and i32 %747, %738
  %751 = lshr i32 %750, %734
  %752 = trunc i32 %751 to i16
  %753 = getelementptr inbounds nuw i16, ptr %737, i64 %indvars.iv154.i.i
  store i16 %752, ptr %753, align 2, !tbaa !100
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %exitcond.not.i269.i = icmp eq i64 %indvars.iv.next155.i.i, %wide.trip.count.i268.i
  br i1 %exitcond.not.i269.i, label %._crit_edge130.i.i, label %739, !llvm.loop !135

._crit_edge130.i.i:                               ; preds = %739, %get_bitsz.exit.i267.i
  %.promoted131136.i.i = phi i32 [ %.promoted131135.i.i, %get_bitsz.exit.i267.i ], [ %749, %739 ]
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %754 = load i32, ptr %621, align 4, !tbaa !41
  %755 = sext i32 %754 to i64
  %756 = icmp slt i64 %indvars.iv.next158.i.i, %755
  br i1 %756, label %679, label %.loopexit.i.i, !llvm.loop !136

.loopexit.i.i:                                    ; preds = %._crit_edge130.i.i, %._crit_edge.i263.i
  %757 = phi i32 [ %675, %._crit_edge.i263.i ], [ %754, %._crit_edge130.i.i ]
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %.lr.ph141.i.i, label %._crit_edge142.i.i

.lr.ph141.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph141.i.i
  %indvars.iv160.i.i = phi i64 [ %indvars.iv.next161.i.i, %.lr.ph141.i.i ], [ 0, %.loopexit.i.i ]
  %759 = getelementptr inbounds nuw %struct.anon, ptr %622, i64 %indvars.iv160.i.i
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load i32, ptr %759, align 16, !tbaa !91
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i16, ptr %760, i64 %762
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %763, i8 0, i64 16, i1 false)
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %764 = load i32, ptr %621, align 4, !tbaa !41
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %indvars.iv.next161.i.i, %765
  br i1 %766, label %.lr.ph141.i.i, label %._crit_edge142.i.i, !llvm.loop !137

._crit_edge142.i.i:                               ; preds = %.lr.ph141.i.i, %.loopexit.i.i, %.preheader.i264.i
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %767 = load i8, ptr %15, align 2, !tbaa !43
  %768 = sext i8 %767 to i64
  %769 = icmp slt i64 %indvars.iv.next164.i.i, %768
  br i1 %769, label %.lr.ph.i260.i, label %.loopexit420.loopexit.i, !llvm.loop !138

decode_cdlms.exit.i:                              ; preds = %627
  %770 = trunc nuw nsw i64 %indvars.iv163.i.i to i32
  %771 = trunc nuw nsw i64 %indvars.iv.i261.i to i32
  %772 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %772, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %770, i32 noundef %771, i32 noundef %642, i32 noundef 256) #9
  store i32 0, ptr %313, align 16, !tbaa !91
  br label %.loopexit

.loopexit420.loopexit.i:                          ; preds = %._crit_edge142.i.i
  %.pre.i = load i32, ptr %58, align 8, !tbaa !81
  %.pre602.i = load i32, ptr %65, align 8, !tbaa !86
  %.pre603.i = load ptr, ptr %5, align 8, !tbaa !84
  %.pre609.i = sext i8 %767 to i32
  br label %.loopexit420.i

.loopexit420.i:                                   ; preds = %.loopexit420.loopexit.i, %decode_mclms.exit.i, %decode_mclms.exit.thread.i
  %.pre-phi.i = phi i32 [ %.pre609.i, %.loopexit420.loopexit.i ], [ %345, %decode_mclms.exit.i ], [ %345, %decode_mclms.exit.thread.i ]
  %773 = phi i8 [ %767, %.loopexit420.loopexit.i ], [ %344, %decode_mclms.exit.i ], [ %344, %decode_mclms.exit.thread.i ]
  %774 = phi ptr [ %.pre603.i, %.loopexit420.loopexit.i ], [ %392, %decode_mclms.exit.i ], [ %392, %decode_mclms.exit.thread.i ]
  %775 = phi i32 [ %.pre602.i, %.loopexit420.loopexit.i ], [ %397, %decode_mclms.exit.i ], [ %397, %decode_mclms.exit.thread.i ]
  %776 = phi i32 [ %.pre.i, %.loopexit420.loopexit.i ], [ %spec.select.i119.i.i, %decode_mclms.exit.i ], [ %spec.select.i119.i640.i, %decode_mclms.exit.thread.i ]
  %777 = lshr i32 %776, 3
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 %778
  %780 = load i32, ptr %779, align 1, !tbaa !30
  %781 = tail call i32 @llvm.bswap.i32(i32 %780)
  %782 = and i32 %776, 7
  %783 = shl i32 %781, %782
  %784 = lshr i32 %783, 29
  %785 = add i32 %776, 3
  %786 = tail call i32 @llvm.umin.i32(i32 %775, i32 %785)
  store i32 %786, ptr %58, align 8, !tbaa !81
  store i32 %784, ptr %315, align 8, !tbaa !139
  %787 = lshr i32 %786, 3
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %774, i64 %788
  %790 = load i32, ptr %789, align 1, !tbaa !30
  %791 = tail call i32 @llvm.bswap.i32(i32 %790)
  %792 = and i32 %786, 7
  %793 = shl i32 %791, %792
  %794 = lshr i32 %793, 24
  %795 = add i32 %786, 8
  %796 = tail call i32 @llvm.umin.i32(i32 %775, i32 %795)
  store i32 %796, ptr %58, align 8, !tbaa !81
  %797 = add nuw nsw i32 %794, 1
  store i32 %797, ptr %316, align 4, !tbaa !140
  %798 = load i8, ptr %310, align 16, !tbaa !125
  %799 = sext i8 %798 to i32
  %800 = mul nsw i32 %.pre-phi.i, %799
  store i32 %800, ptr %317, align 4, !tbaa !141
  %801 = icmp sgt i8 %773, 0
  br i1 %801, label %.preheader.lr.ph.i271.i, label %reset_codec.exit.i

.preheader.lr.ph.i271.i:                          ; preds = %.loopexit420.i
  %802 = load i16, ptr %6, align 2, !tbaa !60
  %803 = zext i16 %802 to i32
  %wide.trip.count.i272.i = zext nneg i32 %.pre-phi.i to i64
  br label %.preheader.i273.i

.preheader.i273.i:                                ; preds = %._crit_edge.i274.i, %.preheader.lr.ph.i271.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.lr.ph.i271.i ], [ %indvars.iv.next28.i.i, %._crit_edge.i274.i ]
  %804 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv27.i.i
  %805 = load i32, ptr %804, align 4, !tbaa !41
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph.i276.i, label %._crit_edge.i274.i

.lr.ph.i276.i:                                    ; preds = %.preheader.i273.i
  %807 = getelementptr inbounds nuw [9 x %struct.anon], ptr %313, i64 %indvars.iv27.i.i
  br label %808

808:                                              ; preds = %808, %.lr.ph.i276.i
  %indvars.iv.i277.i = phi i64 [ 0, %.lr.ph.i276.i ], [ %indvars.iv.next.i278.i, %808 ]
  %809 = getelementptr inbounds nuw %struct.anon, ptr %807, i64 %indvars.iv.i277.i
  %810 = load i32, ptr %809, align 16, !tbaa !91
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 3664
  store i32 %810, ptr %811, align 16, !tbaa !142
  %indvars.iv.next.i278.i = add nuw nsw i64 %indvars.iv.i277.i, 1
  %812 = load i32, ptr %804, align 4, !tbaa !41
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %indvars.iv.next.i278.i, %813
  br i1 %814, label %808, label %._crit_edge.i274.i, !llvm.loop !143

._crit_edge.i274.i:                               ; preds = %808, %.preheader.i273.i
  %815 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %0, i64 %indvars.iv27.i.i
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 500
  store i32 %803, ptr %816, align 4, !tbaa !144
  %817 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv27.i.i
  store i32 1, ptr %817, align 4, !tbaa !41
  %818 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv27.i.i
  store i32 0, ptr %818, align 4, !tbaa !41
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i275.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count.i272.i
  br i1 %exitcond.not.i275.i, label %reset_codec.exit.i, label %.preheader.i273.i, !llvm.loop !145

reset_codec.exit.i:                               ; preds = %._crit_edge.i274.i, %.loopexit420.i, %391
  %819 = phi i8 [ %773, %.loopexit420.i ], [ %344, %391 ], [ %773, %._crit_edge.i274.i ]
  %820 = phi i32 [ %775, %.loopexit420.i ], [ %397, %391 ], [ %775, %._crit_edge.i274.i ]
  %821 = phi ptr [ %774, %.loopexit420.i ], [ %392, %391 ], [ %774, %._crit_edge.i274.i ]
  %822 = phi i32 [ %796, %.loopexit420.i ], [ %spec.select.i.i106, %391 ], [ %796, %._crit_edge.i274.i ]
  %823 = lshr i32 %822, 3
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !30
  %827 = icmp slt i32 %822, %820
  %828 = zext i1 %827 to i32
  %spec.select.i279.i = add i32 %822, %828
  %829 = zext i8 %826 to i32
  %830 = and i32 %822, 7
  store i32 %spec.select.i279.i, ptr %58, align 8, !tbaa !81
  %831 = lshr exact i32 128, %830
  %832 = and i32 %831, %829
  %.not228.i = icmp eq i32 %832, 0
  br i1 %.not228.i, label %833, label %.thread641.i

833:                                              ; preds = %reset_codec.exit.i
  %834 = load i32, ptr %313, align 16, !tbaa !91
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
  br i1 %839, label %.lr.ph453.i, label %._crit_edge459.i

.thread641.i:                                     ; preds = %reset_codec.exit.i
  %840 = icmp sgt i8 %819, 0
  br i1 %840, label %.lr.ph453.i, label %._crit_edge454.thread.thread.i

.lr.ph453.i:                                      ; preds = %.thread641.i, %838
  %wide.trip.count547.i = zext nneg i8 %819 to i64
  br label %841

841:                                              ; preds = %841, %.lr.ph453.i
  %indvars.iv544.i = phi i64 [ 0, %.lr.ph453.i ], [ %indvars.iv.next545.i, %841 ]
  %842 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv544.i
  store i32 1, ptr %842, align 4, !tbaa !41
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %exitcond548.not.i = icmp eq i64 %indvars.iv.next545.i, %wide.trip.count547.i
  br i1 %exitcond548.not.i, label %._crit_edge454.i, label %841, !llvm.loop !146

._crit_edge454.i:                                 ; preds = %841
  br i1 %.not228.i, label %.lr.ph458.i, label %._crit_edge454.thread.thread.i

.lr.ph458.i:                                      ; preds = %._crit_edge454.i, %.lr.ph458.i
  %indvars.iv549.i = phi i64 [ %indvars.iv.next550.i, %.lr.ph458.i ], [ 0, %._crit_edge454.i ]
  %spec.select.i280460.i = phi i32 [ %spec.select.i280.i, %.lr.ph458.i ], [ %spec.select.i279.i, %._crit_edge454.i ]
  %843 = lshr i32 %spec.select.i280460.i, 3
  %844 = zext nneg i32 %843 to i64
  %845 = getelementptr inbounds nuw i8, ptr %821, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !30
  %847 = icmp slt i32 %spec.select.i280460.i, %820
  %848 = zext i1 %847 to i32
  %spec.select.i280.i = add i32 %spec.select.i280460.i, %848
  %849 = zext i8 %846 to i32
  %850 = and i32 %spec.select.i280460.i, 7
  %851 = shl nuw nsw i32 %849, %850
  %852 = lshr i32 %851, 7
  store i32 %spec.select.i280.i, ptr %58, align 8, !tbaa !81
  %853 = and i32 %852, 1
  %854 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv549.i
  store i32 %853, ptr %854, align 4, !tbaa !41
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond553.not.i = icmp eq i64 %indvars.iv.next550.i, %wide.trip.count547.i
  br i1 %exitcond553.not.i, label %._crit_edge459.i, label %.lr.ph458.i, !llvm.loop !147

._crit_edge459.i:                                 ; preds = %.lr.ph458.i, %838
  %855 = phi i1 [ false, %838 ], [ true, %.lr.ph458.i ]
  %856 = phi i32 [ %spec.select.i279.i, %838 ], [ %spec.select.i280.i, %.lr.ph458.i ]
  %857 = load i32, ptr %321, align 16, !tbaa !69
  %.not230.i = icmp eq i32 %857, 0
  br i1 %.not230.i, label %927, label %858

858:                                              ; preds = %._crit_edge459.i
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
  store i32 %spec.select.i281.i, ptr %58, align 8, !tbaa !81
  %869 = and i32 %868, 1
  %870 = trunc nuw nsw i32 %869 to i8
  store i8 %870, ptr %322, align 4, !tbaa !148
  %.not231.i = icmp eq i32 %869, 0
  br i1 %.not231.i, label %._crit_edge454.thread.thread.i, label %871

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
  store i32 %881, ptr %58, align 8, !tbaa !81
  %882 = add nuw nsw i32 %879, 1
  store i32 %882, ptr %323, align 8, !tbaa !149
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
  store i32 %892, ptr %58, align 8, !tbaa !81
  store i32 %890, ptr %324, align 4, !tbaa !150
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
  store i32 %902, ptr %58, align 8, !tbaa !81
  %903 = add nuw nsw i32 %900, 1
  store i32 %903, ptr %325, align 16, !tbaa !151
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
  %908 = getelementptr inbounds nuw [40 x i32], ptr %299, i64 %indvars.iv24.i.i
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
  store i32 %920, ptr %58, align 8, !tbaa !81
  %921 = getelementptr inbounds nuw i32, ptr %908, i64 %indvars.iv.i288.i
  store i32 %918, ptr %921, align 4, !tbaa !41
  %indvars.iv.next.i289.i = add nuw nsw i64 %indvars.iv.i288.i, 1
  %922 = load i32, ptr %323, align 8, !tbaa !149
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
  %.val240.pre.i = load i32, ptr %58, align 16, !tbaa !81
  br label %._crit_edge454.thread.thread.i

927:                                              ; preds = %._crit_edge459.i
  store i8 0, ptr %322, align 4, !tbaa !148
  br label %._crit_edge454.thread.thread.i

._crit_edge454.thread.thread.i:                   ; preds = %927, %decode_lpc.exit.i, %858, %._crit_edge454.i, %.thread641.i
  %.val240.i = phi i32 [ %856, %927 ], [ %.val240.pre.i, %decode_lpc.exit.i ], [ %spec.select.i281.i, %858 ], [ %spec.select.i279.i, %._crit_edge454.i ], [ %spec.select.i279.i, %.thread641.i ]
  %.val241.i = load i32, ptr %326, align 4, !tbaa !85
  %.not405.i = icmp sgt i32 %.val241.i, %.val240.i
  br i1 %.not405.i, label %928, label %.loopexit

928:                                              ; preds = %._crit_edge454.thread.thread.i
  %929 = load ptr, ptr %5, align 8, !tbaa !84
  %930 = lshr i32 %.val240.i, 3
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !30
  %934 = load i32, ptr %65, align 8, !tbaa !86
  %935 = icmp slt i32 %.val240.i, %934
  %936 = zext i1 %935 to i32
  %spec.select.i290.i = add nsw i32 %.val240.i, %936
  %937 = zext i8 %933 to i32
  %938 = and i32 %.val240.i, 7
  store i32 %spec.select.i290.i, ptr %58, align 8, !tbaa !81
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
  store i32 %951, ptr %58, align 8, !tbaa !81
  br label %952

952:                                              ; preds = %941, %928
  %.promoted472.i = phi i32 [ %951, %941 ], [ %spec.select.i290.i, %928 ]
  %.0218.i = phi i32 [ %949, %941 ], [ 0, %928 ]
  %953 = load i8, ptr %314, align 4, !tbaa !39
  %954 = zext i8 %953 to i32
  br i1 %.not228.i, label %1005, label %955

955:                                              ; preds = %952
  %956 = sub nsw i32 %954, %.0218.i
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.preheader417.i, label %.thread.i

.preheader417.i:                                  ; preds = %955
  %958 = load i8, ptr %15, align 2, !tbaa !43
  %wide.trip.count567.i = sext i8 %958 to i64
  %959 = icmp sgt i8 %958, 0
  br i1 %959, label %.preheader416.lr.ph.i, label %.loopexit408.i

.preheader416.lr.ph.i:                            ; preds = %.preheader417.i
  %.not503.i = icmp eq i32 %.0204.lcssa638.i, 0
  %960 = icmp samesign ult i32 %956, 26
  %961 = add nsw i32 %956, -16
  %962 = sub nsw i32 48, %956
  %.pre.i.i = sub nsw i32 32, %956
  br i1 %.not503.i, label %.loopexit408.i, label %.preheader416.lr.ph.split.us.i

.preheader416.lr.ph.split.us.i:                   ; preds = %.preheader416.lr.ph.i
  %wide.trip.count557.i = zext nneg i32 %.0204.lcssa638.i to i64
  %963 = shl nsw i32 -1, %.pre.i.i
  br label %.preheader416.us.i

.preheader416.us.i:                               ; preds = %._crit_edge463.us.i, %.preheader416.lr.ph.split.us.i
  %indvars.iv564.i = phi i64 [ %indvars.iv.next565.i, %._crit_edge463.us.i ], [ 0, %.preheader416.lr.ph.split.us.i ]
  %964 = phi i32 [ %991, %._crit_edge463.us.i ], [ %.promoted472.i, %.preheader416.lr.ph.split.us.i ]
  %965 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv564.i
  br i1 %960, label %get_sbits_long.exit.us.us.i, label %get_sbits_long.exit.us467.i

get_sbits_long.exit.us467.i:                      ; preds = %.preheader416.us.i, %get_sbits_long.exit.us467.i
  %indvars.iv554.i = phi i64 [ %indvars.iv.next555.i, %get_sbits_long.exit.us467.i ], [ 0, %.preheader416.us.i ]
  %.sink.i465.us468.i = phi i32 [ %986, %get_sbits_long.exit.us467.i ], [ %964, %.preheader416.us.i ]
  %966 = lshr i32 %.sink.i465.us468.i, 3
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %929, i64 %967
  %969 = load i32, ptr %968, align 1, !tbaa !30
  %970 = tail call i32 @llvm.bswap.i32(i32 %969)
  %971 = and i32 %.sink.i465.us468.i, 7
  %972 = shl i32 %970, %971
  %973 = lshr i32 %972, 16
  %974 = add i32 %.sink.i465.us468.i, 16
  %975 = tail call i32 @llvm.umin.i32(i32 %934, i32 %974)
  store i32 %975, ptr %58, align 8, !tbaa !81
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
  store i32 %986, ptr %58, align 8, !tbaa !81
  %988 = shl i32 %987, %.pre.i.i
  %989 = ashr exact i32 %988, %.pre.i.i
  %990 = getelementptr inbounds nuw i32, ptr %965, i64 %indvars.iv554.i
  store i32 %989, ptr %990, align 4, !tbaa !41
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond558.not.i = icmp eq i64 %indvars.iv.next555.i, %wide.trip.count557.i
  br i1 %exitcond558.not.i, label %._crit_edge463.us.i, label %get_sbits_long.exit.us467.i, !llvm.loop !155

._crit_edge463.us.i:                              ; preds = %get_sbits_long.exit.us467.i, %get_sbits_long.exit.us.us.i
  %991 = phi i32 [ %1000, %get_sbits_long.exit.us.us.i ], [ %986, %get_sbits_long.exit.us467.i ]
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %exitcond568.not.i = icmp eq i64 %indvars.iv.next565.i, %wide.trip.count567.i
  br i1 %exitcond568.not.i, label %.loopexit408.i, label %.preheader416.us.i, !llvm.loop !156

get_sbits_long.exit.us.us.i:                      ; preds = %.preheader416.us.i, %get_sbits_long.exit.us.us.i
  %indvars.iv559.i = phi i64 [ %indvars.iv.next560.i, %get_sbits_long.exit.us.us.i ], [ 0, %.preheader416.us.i ]
  %.sink.i465.us.us.i = phi i32 [ %1000, %get_sbits_long.exit.us.us.i ], [ %964, %.preheader416.us.i ]
  %992 = lshr i32 %.sink.i465.us.us.i, 3
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %929, i64 %993
  %995 = load i32, ptr %994, align 1, !tbaa !30
  %996 = tail call i32 @llvm.bswap.i32(i32 %995)
  %997 = and i32 %.sink.i465.us.us.i, 7
  %998 = shl i32 %996, %997
  %999 = add i32 %.sink.i465.us.us.i, %956
  %1000 = tail call i32 @llvm.umin.i32(i32 %934, i32 %999)
  store i32 %1000, ptr %58, align 8, !tbaa !81
  %1001 = and i32 %998, %963
  %1002 = ashr exact i32 %1001, %.pre.i.i
  %1003 = getelementptr inbounds nuw i32, ptr %965, i64 %indvars.iv559.i
  store i32 %1002, ptr %1003, align 4, !tbaa !41
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i, 1
  %exitcond563.not.i = icmp eq i64 %indvars.iv.next560.i, %wide.trip.count557.i
  br i1 %exitcond563.not.i, label %._crit_edge463.us.i, label %get_sbits_long.exit.us.us.i, !llvm.loop !155

.thread.i:                                        ; preds = %955
  %1004 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1004, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  br label %.loopexit

1005:                                             ; preds = %952
  %1006 = icmp samesign ugt i32 %.0218.i, %954
  br i1 %1006, label %.loopexit, label %.preheader415.i

.preheader415.i:                                  ; preds = %1005
  %1007 = load i8, ptr %15, align 2, !tbaa !43
  %1008 = icmp sgt i8 %1007, 0
  br i1 %1008, label %.lr.ph483.i, label %._crit_edge484.i

.lr.ph483.i:                                      ; preds = %.preheader415.i
  %.not11.i.i294.i = icmp samesign ult i32 %.0204.lcssa638.i, 256
  %1009 = lshr i32 %.0204.lcssa638.i, 8
  %.110.i.i295.i = select i1 %.not11.i.i294.i, i32 %.0204.lcssa638.i, i32 %1009
  %.1.i.i296.i = select i1 %.not11.i.i294.i, i32 0, i32 8
  %1010 = zext nneg i32 %.110.i.i295.i to i64
  %1011 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1010
  %wide.trip.count.i299.i = zext nneg i32 %.0204.lcssa638.i to i64
  %.not.i356.i = icmp eq i32 %.0204.lcssa638.i, 0
  %1012 = shl nuw nsw i32 %.0204.lcssa638.i, 2
  %1013 = zext nneg i32 %1012 to i64
  br label %1014

1014:                                             ; preds = %revert_cdlms32.exit.i, %.lr.ph483.i
  %indvars.iv569.i = phi i64 [ 0, %.lr.ph483.i ], [ %indvars.iv.next570.i, %revert_cdlms32.exit.i ]
  %1015 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv569.i
  %1016 = load i32, ptr %1015, align 4, !tbaa !41
  %.not237.i = icmp eq i32 %1016, 0
  br i1 %.not237.i, label %1482, label %1017

1017:                                             ; preds = %1014
  %1018 = load i32, ptr %58, align 8, !tbaa !81
  %1019 = load ptr, ptr %5, align 8, !tbaa !84
  %1020 = lshr i32 %1018, 3
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !30
  %1024 = load i32, ptr %65, align 8, !tbaa !86
  %1025 = icmp slt i32 %1018, %1024
  %1026 = zext i1 %1025 to i32
  %spec.select.i.i292.i = add i32 %1018, %1026
  %1027 = zext i8 %1023 to i32
  %1028 = and i32 %1018, 7
  %1029 = shl nuw nsw i32 %1027, %1028
  %1030 = lshr i32 %1029, 7
  store i32 %spec.select.i.i292.i, ptr %58, align 8, !tbaa !81
  %1031 = and i32 %1030, 1
  %1032 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv569.i
  store i32 %1031, ptr %1032, align 4, !tbaa !41
  %.not.i293.i = icmp eq i32 %1031, 0
  br i1 %.not.i293.i, label %1057, label %1033

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
  store i32 %1047, ptr %58, align 8, !tbaa !81
  %1048 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv569.i
  store i32 %1045, ptr %1048, align 4, !tbaa !41
  %.not90.i.i = icmp eq i32 %1045, 0
  br i1 %.not90.i.i, label %1050, label %1049

1049:                                             ; preds = %1033
  store i32 0, ptr %1032, align 4, !tbaa !41
  br label %1050

1050:                                             ; preds = %1049, %1033
  %1051 = getelementptr %struct.WmallChannelCtx, ptr %0, i64 %indvars.iv569.i
  %1052 = getelementptr i8, ptr %1051, i64 500
  %1053 = load i32, ptr %1052, align 4, !tbaa !144
  %1054 = load i16, ptr %6, align 2, !tbaa !60
  %1055 = lshr i16 %1054, 1
  %1056 = zext nneg i16 %1055 to i32
  %..i.i = tail call i32 @llvm.smax.i32(i32 %1053, i32 %1056)
  store i32 %..i.i, ptr %1052, align 4, !tbaa !144
  br label %1062

1057:                                             ; preds = %1017
  %1058 = getelementptr %struct.WmallChannelCtx, ptr %0, i64 %indvars.iv569.i
  %1059 = getelementptr i8, ptr %1058, i64 500
  %1060 = load i32, ptr %1059, align 4, !tbaa !144
  %.not89.i.i = icmp eq i32 %1060, 0
  br i1 %.not89.i.i, label %1062, label %1061

1061:                                             ; preds = %1057
  store i32 1, ptr %1032, align 4, !tbaa !41
  br label %1062

1062:                                             ; preds = %1061, %1057, %1050
  %1063 = phi i32 [ %spec.select.i.i292.i, %1061 ], [ %spec.select.i.i292.i, %1057 ], [ %1047, %1050 ]
  %1064 = load i32, ptr %297, align 4, !tbaa !115
  %.not91.i.i = icmp eq i32 %1064, 0
  br i1 %.not91.i.i, label %.thread.i.i, label %1065

1065:                                             ; preds = %1062
  %1066 = load i8, ptr %314, align 4, !tbaa !39
  %1067 = zext i8 %1066 to i32
  %1068 = lshr i32 %1063, 3
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %1019, i64 %1069
  %1071 = load i32, ptr %1070, align 1, !tbaa !30
  %1072 = tail call i32 @llvm.bswap.i32(i32 %1071)
  %1073 = and i32 %1063, 7
  %1074 = shl i32 %1072, %1073
  %1075 = sub nsw i32 32, %1067
  %1076 = lshr i32 %1074, %1075
  %1077 = add i32 %1063, %1067
  %1078 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1077)
  store i32 %1078, ptr %58, align 8, !tbaa !81
  %1079 = load i32, ptr %315, align 8, !tbaa !139
  %1080 = add nsw i32 %1079, 1
  %1081 = shl i32 %1076, %1080
  %1082 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv569.i
  store i32 %1081, ptr %1082, align 4, !tbaa !41
  %1083 = load i8, ptr %306, align 2, !tbaa !120
  %.not93.i.i = icmp eq i8 %1083, 0
  br i1 %.not93.i.i, label %1119, label %1084

1084:                                             ; preds = %1065
  %1085 = icmp ult i8 %1066, 25
  %1086 = lshr i32 %1078, 3
  %1087 = zext nneg i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %1019, i64 %1087
  %1089 = load i32, ptr %1088, align 1, !tbaa !30
  %1090 = tail call i32 @llvm.bswap.i32(i32 %1089)
  %1091 = and i32 %1078, 7
  %1092 = shl i32 %1090, %1091
  br i1 %1085, label %1093, label %1099

1093:                                             ; preds = %1084
  %1094 = sub nuw nsw i32 31, %1067
  %1095 = lshr i32 %1092, %1094
  %1096 = add i32 %1078, %1067
  %1097 = add i32 %1096, 1
  %1098 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1097)
  br label %get_sbits_long.exit.i.i

1099:                                             ; preds = %1084
  %1100 = lshr i32 %1092, 16
  %1101 = add i32 %1078, 16
  %1102 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1101)
  store i32 %1102, ptr %58, align 8, !tbaa !81
  %1103 = add nsw i32 %1067, -15
  %1104 = shl i32 %1100, %1103
  %1105 = lshr i32 %1102, 3
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %1019, i64 %1106
  %1108 = load i32, ptr %1107, align 1, !tbaa !30
  %1109 = tail call i32 @llvm.bswap.i32(i32 %1108)
  %1110 = and i32 %1102, 7
  %1111 = shl i32 %1109, %1110
  %1112 = sub nsw i32 47, %1067
  %1113 = lshr i32 %1111, %1112
  %1114 = add i32 %1102, %1103
  %1115 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1114)
  %1116 = or i32 %1113, %1104
  %.pre.i.i.i = sub nsw i32 31, %1067
  br label %get_sbits_long.exit.i.i

get_sbits_long.exit.i.i:                          ; preds = %1099, %1093
  %.pre-phi.i.i.i = phi i32 [ %1094, %1093 ], [ %.pre.i.i.i, %1099 ]
  %.sink.i.i.i = phi i32 [ %1098, %1093 ], [ %1115, %1099 ]
  %.0.i.i.i.i = phi i32 [ %1095, %1093 ], [ %1116, %1099 ]
  store i32 %.sink.i.i.i, ptr %58, align 8, !tbaa !81
  %1117 = shl i32 %.0.i.i.i.i, %.pre-phi.i.i.i
  %1118 = ashr exact i32 %1117, %.pre-phi.i.i.i
  br label %.thread.sink.split.i.i

1119:                                             ; preds = %1065
  %.not.i.i309.i = icmp eq i8 %1066, 0
  br i1 %.not.i.i309.i, label %.thread.sink.split.i.i, label %1120

1120:                                             ; preds = %1119
  %1121 = icmp ult i8 %1066, 26
  %1122 = lshr i32 %1078, 3
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %1019, i64 %1123
  %1125 = load i32, ptr %1124, align 1, !tbaa !30
  %1126 = tail call i32 @llvm.bswap.i32(i32 %1125)
  %1127 = and i32 %1078, 7
  %1128 = shl i32 %1126, %1127
  br i1 %1121, label %1129, label %1133

1129:                                             ; preds = %1120
  %1130 = lshr i32 %1128, %1075
  %1131 = add i32 %1078, %1067
  %1132 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1131)
  br label %get_bits_long.exit.i.i.i

1133:                                             ; preds = %1120
  %1134 = lshr i32 %1128, 16
  %1135 = add i32 %1078, 16
  %1136 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1135)
  store i32 %1136, ptr %58, align 8, !tbaa !81
  %1137 = add nsw i32 %1067, -16
  %1138 = shl i32 %1134, %1137
  %1139 = lshr i32 %1136, 3
  %1140 = zext nneg i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %1019, i64 %1140
  %1142 = load i32, ptr %1141, align 1, !tbaa !30
  %1143 = tail call i32 @llvm.bswap.i32(i32 %1142)
  %1144 = and i32 %1136, 7
  %1145 = shl i32 %1143, %1144
  %1146 = sub nsw i32 48, %1067
  %1147 = lshr i32 %1145, %1146
  %1148 = add i32 %1136, %1137
  %1149 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1148)
  %1150 = or i32 %1147, %1138
  br label %get_bits_long.exit.i.i.i

get_bits_long.exit.i.i.i:                         ; preds = %1133, %1129
  %.sink.i98.i.i = phi i32 [ %1132, %1129 ], [ %1149, %1133 ]
  %.0.i.i99.i.i = phi i32 [ %1130, %1129 ], [ %1150, %1133 ]
  store i32 %.sink.i98.i.i, ptr %58, align 8, !tbaa !81
  %1151 = shl i32 %.0.i.i99.i.i, %1075
  %1152 = ashr exact i32 %1151, %1075
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %get_bits_long.exit.i.i.i, %1119, %get_sbits_long.exit.i.i
  %.promoted475607.i = phi i32 [ %.sink.i.i.i, %get_sbits_long.exit.i.i ], [ %.sink.i98.i.i, %get_bits_long.exit.i.i.i ], [ %1078, %1119 ]
  %.sink126.i.i = phi i32 [ %1118, %get_sbits_long.exit.i.i ], [ %1152, %get_bits_long.exit.i.i.i ], [ 0, %1119 ]
  %1153 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv569.i
  store i32 %.sink126.i.i, ptr %1153, align 8, !tbaa !41
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %1062
  %.promoted475.i = phi i32 [ %1063, %1062 ], [ %.promoted475607.i, %.thread.sink.split.i.i ]
  %.084.i.i = phi i32 [ 0, %1062 ], [ 1, %.thread.sink.split.i.i ]
  %1154 = icmp samesign ult i32 %.084.i.i, %.0204.lcssa638.i
  br i1 %1154, label %.preheader.lr.ph.i298.i, label %decode_channel_residues.exit.i

.preheader.lr.ph.i298.i:                          ; preds = %.thread.i.i
  %1155 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv569.i
  %1156 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv569.i
  %1157 = zext nneg i32 %.084.i.i to i64
  br label %.preheader.i300.i

.preheader.i300.i:                                ; preds = %1270, %.preheader.lr.ph.i298.i
  %.sink.i308476.i = phi i32 [ %.promoted475.i, %.preheader.lr.ph.i298.i ], [ %.sink.i308478.i, %1270 ]
  %indvars.iv.i301.i = phi i64 [ %1157, %.preheader.lr.ph.i298.i ], [ %indvars.iv.next.i305.i, %1270 ]
  br label %1158

1158:                                             ; preds = %1169, %.preheader.i300.i
  %spec.select.i101114.i.i = phi i32 [ %spec.select.i101.i.i, %1169 ], [ %.sink.i308476.i, %.preheader.i300.i ]
  %.081.i.i = phi i32 [ %1170, %1169 ], [ 0, %.preheader.i300.i ]
  %1159 = lshr i32 %spec.select.i101114.i.i, 3
  %1160 = zext nneg i32 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %1019, i64 %1160
  %1162 = load i8, ptr %1161, align 1, !tbaa !30
  %1163 = icmp slt i32 %spec.select.i101114.i.i, %1024
  %1164 = zext i1 %1163 to i32
  %spec.select.i101.i.i = add i32 %spec.select.i101114.i.i, %1164
  %1165 = zext i8 %1162 to i32
  %1166 = and i32 %spec.select.i101114.i.i, 7
  store i32 %spec.select.i101.i.i, ptr %58, align 8, !tbaa !81
  %1167 = lshr exact i32 128, %1166
  %1168 = and i32 %1167, %1165
  %.not94.i.i = icmp eq i32 %1168, 0
  br i1 %.not94.i.i, label %1171, label %1169

1169:                                             ; preds = %1158
  %1170 = add i32 %.081.i.i, 1
  %.val95.i.i = load i32, ptr %326, align 4, !tbaa !85
  %.not109.i.i = icmp sgt i32 %.val95.i.i, %spec.select.i101.i.i
  br i1 %.not109.i.i, label %1158, label %decode_channel_residues.exit.i, !llvm.loop !157

1171:                                             ; preds = %1158
  %1172 = icmp ugt i32 %.081.i.i, 31
  br i1 %1172, label %1173, label %1217

1173:                                             ; preds = %1171
  %1174 = lshr i32 %spec.select.i101.i.i, 3
  %1175 = zext nneg i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1019, i64 %1175
  %1177 = load i32, ptr %1176, align 1, !tbaa !30
  %1178 = tail call i32 @llvm.bswap.i32(i32 %1177)
  %1179 = and i32 %spec.select.i101.i.i, 7
  %1180 = shl i32 %1178, %1179
  %1181 = lshr i32 %1180, 27
  %1182 = add i32 %spec.select.i101.i.i, 5
  %1183 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1182)
  store i32 %1183, ptr %58, align 8, !tbaa !81
  %1184 = icmp ult i32 %1180, -939524096
  %1185 = lshr i32 %1183, 3
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %1019, i64 %1186
  %1188 = load i32, ptr %1187, align 1, !tbaa !30
  %1189 = tail call i32 @llvm.bswap.i32(i32 %1188)
  %1190 = and i32 %1183, 7
  %1191 = shl i32 %1189, %1190
  br i1 %1184, label %1192, label %1198

1192:                                             ; preds = %1173
  %1193 = xor i32 %1181, 31
  %1194 = lshr i32 %1191, %1193
  %1195 = add i32 %1183, 1
  %1196 = add i32 %1195, %1181
  %1197 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1196)
  br label %get_bits_long.exit.i307.i

1198:                                             ; preds = %1173
  %1199 = lshr i32 %1191, 16
  %1200 = add i32 %1183, 16
  %1201 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1200)
  store i32 %1201, ptr %58, align 8, !tbaa !81
  %1202 = add nsw i32 %1181, -15
  %1203 = shl nuw i32 %1199, %1202
  %1204 = lshr i32 %1201, 3
  %1205 = zext nneg i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1019, i64 %1205
  %1207 = load i32, ptr %1206, align 1, !tbaa !30
  %1208 = tail call i32 @llvm.bswap.i32(i32 %1207)
  %1209 = and i32 %1201, 7
  %1210 = shl i32 %1208, %1209
  %1211 = sub nuw nsw i32 47, %1181
  %1212 = lshr i32 %1210, %1211
  %1213 = add i32 %1202, %1201
  %1214 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1213)
  %1215 = or i32 %1212, %1203
  br label %get_bits_long.exit.i307.i

get_bits_long.exit.i307.i:                        ; preds = %1198, %1192
  %.sink.i308.i = phi i32 [ %1197, %1192 ], [ %1214, %1198 ]
  %.0.i103.i.i = phi i32 [ %1194, %1192 ], [ %1215, %1198 ]
  store i32 %.sink.i308.i, ptr %58, align 8, !tbaa !81
  %1216 = add i32 %.0.i103.i.i, %.081.i.i
  br label %1217

1217:                                             ; preds = %get_bits_long.exit.i307.i, %1171
  %.sink.i308479.i = phi i32 [ %.sink.i308.i, %get_bits_long.exit.i307.i ], [ %spec.select.i101.i.i, %1171 ]
  %.1.i303.i = phi i32 [ %1216, %get_bits_long.exit.i307.i ], [ %.081.i.i, %1171 ]
  %1218 = load i32, ptr %1155, align 4, !tbaa !41
  %1219 = load i32, ptr %315, align 8, !tbaa !139
  %1220 = shl nuw i32 1, %1219
  %1221 = add i32 %1220, %1218
  %1222 = add nsw i32 %1219, 1
  %1223 = lshr i32 %1221, %1222
  %1224 = icmp ult i32 %1223, 2
  br i1 %1224, label %1270, label %1225

1225:                                             ; preds = %1217
  %1226 = shl i32 %1223, 1
  %1227 = add i32 %1226, -2
  %.not.i.i.i.i = icmp ult i32 %1227, 65536
  %1228 = lshr i32 %1227, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1227, i32 %1228
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %1229 = lshr i32 %spec.select.i.i.i.i, 8
  %1230 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %1229
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %1230
  %1231 = zext nneg i32 %.110.i.i.i.i to i64
  %1232 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1231
  %1233 = load i8, ptr %1232, align 1, !tbaa !30
  %1234 = zext i8 %1233 to i32
  %1235 = add nuw nsw i32 %.1.i.i.i.i, %1234
  %.not.i104.i.i = icmp eq i32 %1235, 0
  br i1 %.not.i104.i.i, label %get_bits_long.exit106.i.i, label %1236

1236:                                             ; preds = %1225
  %1237 = icmp samesign ult i32 %1235, 26
  %1238 = lshr i32 %.sink.i308479.i, 3
  %1239 = zext nneg i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %1019, i64 %1239
  %1241 = load i32, ptr %1240, align 1, !tbaa !30
  %1242 = tail call i32 @llvm.bswap.i32(i32 %1241)
  %1243 = and i32 %.sink.i308479.i, 7
  %1244 = shl i32 %1242, %1243
  br i1 %1237, label %1245, label %1250

1245:                                             ; preds = %1236
  %1246 = sub nuw nsw i32 32, %1235
  %1247 = lshr i32 %1244, %1246
  %1248 = add i32 %1235, %.sink.i308479.i
  %1249 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1248)
  store i32 %1249, ptr %58, align 8, !tbaa !81
  br label %get_bits_long.exit106.i.i

1250:                                             ; preds = %1236
  %1251 = lshr i32 %1244, 16
  %1252 = add i32 %.sink.i308479.i, 16
  %1253 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1252)
  store i32 %1253, ptr %58, align 8, !tbaa !81
  %1254 = add nsw i32 %1235, -16
  %1255 = shl i32 %1251, %1254
  %1256 = lshr i32 %1253, 3
  %1257 = zext nneg i32 %1256 to i64
  %1258 = getelementptr inbounds nuw i8, ptr %1019, i64 %1257
  %1259 = load i32, ptr %1258, align 1, !tbaa !30
  %1260 = tail call i32 @llvm.bswap.i32(i32 %1259)
  %1261 = and i32 %1253, 7
  %1262 = shl i32 %1260, %1261
  %1263 = sub nsw i32 48, %1235
  %1264 = lshr i32 %1262, %1263
  %1265 = add i32 %1254, %1253
  %1266 = tail call i32 @llvm.umin.i32(i32 %1024, i32 %1265)
  store i32 %1266, ptr %58, align 8, !tbaa !81
  %1267 = or i32 %1264, %1255
  br label %get_bits_long.exit106.i.i

get_bits_long.exit106.i.i:                        ; preds = %1250, %1245, %1225
  %.sink.i308477.i = phi i32 [ %1249, %1245 ], [ %1266, %1250 ], [ %.sink.i308479.i, %1225 ]
  %.0.i105.i.i = phi i32 [ %1247, %1245 ], [ %1267, %1250 ], [ 0, %1225 ]
  %1268 = shl i32 %.1.i303.i, %1235
  %1269 = add i32 %.0.i105.i.i, %1268
  br label %1270

1270:                                             ; preds = %get_bits_long.exit106.i.i, %1217
  %.sink.i308478.i = phi i32 [ %.sink.i308477.i, %get_bits_long.exit106.i.i ], [ %.sink.i308479.i, %1217 ]
  %.080.i.i = phi i32 [ %1269, %get_bits_long.exit106.i.i ], [ %.1.i303.i, %1217 ]
  %1271 = lshr i32 %1218, %1219
  %1272 = sub i32 %1218, %1271
  %1273 = add i32 %1272, %.080.i.i
  store i32 %1273, ptr %1155, align 4, !tbaa !41
  %1274 = lshr i32 %.080.i.i, 1
  %1275 = and i32 %.080.i.i, 1
  %1276 = sub nsw i32 0, %1275
  %1277 = xor i32 %1274, %1276
  %1278 = getelementptr inbounds nuw i32, ptr %1156, i64 %indvars.iv.i301.i
  store i32 %1277, ptr %1278, align 4, !tbaa !41
  %indvars.iv.next.i305.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %exitcond.not.i306.i = icmp eq i64 %indvars.iv.next.i305.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i306.i, label %decode_channel_residues.exit.i, label %.preheader.i300.i, !llvm.loop !158

decode_channel_residues.exit.i:                   ; preds = %1270, %1169, %.thread.i.i
  %1279 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv569.i
  %1280 = load i32, ptr %1279, align 4, !tbaa !41
  %.03036.i321.i = add i32 %1280, -1
  %1281 = icmp sgt i32 %1280, 0
  br i1 %.not91.i.i, label %1309, label %1282

1282:                                             ; preds = %decode_channel_residues.exit.i
  br i1 %1281, label %.lr.ph38.i.i, label %use_high_update_speed.exit.i

.lr.ph38.i.i:                                     ; preds = %1282
  %1283 = getelementptr inbounds nuw [9 x %struct.anon], ptr %313, i64 %indvars.iv569.i
  %1284 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv569.i
  %1285 = load i32, ptr %1284, align 4, !tbaa !41
  %1286 = icmp eq i32 %1285, 16
  br i1 %1286, label %use_high_update_speed.exit.i, label %.lr.ph38.split.i.i

.lr.ph38.split.i.i:                               ; preds = %.lr.ph38.i.i
  %1287 = load i32, ptr %321, align 16, !tbaa !69
  %.not.i311.i = icmp eq i32 %1287, 0
  %1288 = zext nneg i32 %.03036.i321.i to i64
  br i1 %.not.i311.i, label %.preheader.us.i.i, label %.preheader31.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph38.split.i.i, %.loopexit.us.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.loopexit.us.i.i ], [ %1288, %.lr.ph38.split.i.i ]
  %1289 = getelementptr inbounds nuw %struct.anon, ptr %1283, i64 %indvars.iv52.i.i
  %1290 = load i32, ptr %1289, align 16, !tbaa !91
  %1291 = icmp sgt i32 %1290, 0
  br i1 %1291, label %.lr.ph35.us.i.i, label %.loopexit.us.i.i

1292:                                             ; preds = %.lr.ph35.us.i.i, %1292
  %indvars.iv47.i.i = phi i64 [ 0, %.lr.ph35.us.i.i ], [ %indvars.iv.next48.i.i, %1292 ]
  %1293 = getelementptr inbounds nuw i16, ptr %1297, i64 %indvars.iv47.i.i
  %1294 = load i16, ptr %1293, align 2, !tbaa !100
  %1295 = shl i16 %1294, 1
  store i16 %1295, ptr %1293, align 2, !tbaa !100
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count50.i.i
  br i1 %exitcond51.not.i.i, label %.loopexit.us.i.i, label %1292, !llvm.loop !159

.loopexit.us.i.i:                                 ; preds = %1292, %.preheader.us.i.i
  %indvars.iv.next53.i.i = add nsw i64 %indvars.iv52.i.i, -1
  %1296 = icmp sgt i64 %indvars.iv52.i.i, 0
  br i1 %1296, label %.preheader.us.i.i, label %use_high_update_speed.exit.i, !llvm.loop !160

.lr.ph35.us.i.i:                                  ; preds = %.preheader.us.i.i
  %1297 = getelementptr inbounds nuw i8, ptr %1289, i64 2624
  %wide.trip.count50.i.i = zext nneg i32 %1290 to i64
  br label %1292

.preheader31.i.i:                                 ; preds = %.lr.ph38.split.i.i, %.loopexit32.i.i
  %indvars.iv44.i312.i = phi i64 [ %indvars.iv.next45.i313.i, %.loopexit32.i.i ], [ %1288, %.lr.ph38.split.i.i ]
  %1298 = getelementptr inbounds nuw %struct.anon, ptr %1283, i64 %indvars.iv44.i312.i
  %1299 = load i32, ptr %1298, align 16, !tbaa !91
  %1300 = icmp sgt i32 %1299, 0
  br i1 %1300, label %.lr.ph.i314.i, label %.loopexit32.i.i

.lr.ph.i314.i:                                    ; preds = %.preheader31.i.i
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 3664
  %1302 = load i32, ptr %1301, align 16, !tbaa !142
  %1303 = getelementptr inbounds nuw i8, ptr %1298, i64 2624
  %1304 = sext i32 %1302 to i64
  %wide.trip.count.i315.i = zext nneg i32 %1299 to i64
  %invariant.gep.i316.i = getelementptr i16, ptr %1303, i64 %1304
  br label %1305

1305:                                             ; preds = %1305, %.lr.ph.i314.i
  %indvars.iv.i317.i = phi i64 [ 0, %.lr.ph.i314.i ], [ %indvars.iv.next.i319.i, %1305 ]
  %gep.i318.i = getelementptr i16, ptr %invariant.gep.i316.i, i64 %indvars.iv.i317.i
  %1306 = load i16, ptr %gep.i318.i, align 2, !tbaa !100
  %1307 = shl i16 %1306, 1
  store i16 %1307, ptr %gep.i318.i, align 2, !tbaa !100
  %indvars.iv.next.i319.i = add nuw nsw i64 %indvars.iv.i317.i, 1
  %exitcond.not.i320.i = icmp eq i64 %indvars.iv.next.i319.i, %wide.trip.count.i315.i
  br i1 %exitcond.not.i320.i, label %.loopexit32.i.i, label %1305, !llvm.loop !161

.loopexit32.i.i:                                  ; preds = %1305, %.preheader31.i.i
  %indvars.iv.next45.i313.i = add nsw i64 %indvars.iv44.i312.i, -1
  %1308 = icmp sgt i64 %indvars.iv44.i312.i, 0
  br i1 %1308, label %.preheader31.i.i, label %use_high_update_speed.exit.i, !llvm.loop !160

1309:                                             ; preds = %decode_channel_residues.exit.i
  br i1 %1281, label %.lr.ph38.i323.i, label %use_high_update_speed.exit.i

.lr.ph38.i323.i:                                  ; preds = %1309
  %1310 = getelementptr inbounds nuw [9 x %struct.anon], ptr %313, i64 %indvars.iv569.i
  %1311 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv569.i
  %1312 = load i32, ptr %1311, align 4, !tbaa !41
  %1313 = icmp eq i32 %1312, 8
  br i1 %1313, label %use_high_update_speed.exit.i, label %.lr.ph38.split.i324.i

.lr.ph38.split.i324.i:                            ; preds = %.lr.ph38.i323.i
  %1314 = load i32, ptr %321, align 16, !tbaa !69
  %.not.i325.i = icmp eq i32 %1314, 0
  %1315 = zext nneg i32 %.03036.i321.i to i64
  br i1 %.not.i325.i, label %.preheader.us.i337.i, label %.preheader31.i326.i

.preheader.us.i337.i:                             ; preds = %.lr.ph38.split.i324.i, %.loopexit.us.i339.i
  %indvars.iv52.i338.i = phi i64 [ %indvars.iv.next53.i340.i, %.loopexit.us.i339.i ], [ %1315, %.lr.ph38.split.i324.i ]
  %1316 = getelementptr inbounds nuw %struct.anon, ptr %1310, i64 %indvars.iv52.i338.i
  %1317 = load i32, ptr %1316, align 16, !tbaa !91
  %1318 = icmp sgt i32 %1317, 0
  br i1 %1318, label %.lr.ph35.us.i341.i, label %.loopexit.us.i339.i

1319:                                             ; preds = %.lr.ph35.us.i341.i, %1319
  %indvars.iv47.i343.i = phi i64 [ 0, %.lr.ph35.us.i341.i ], [ %indvars.iv.next48.i344.i, %1319 ]
  %1320 = getelementptr inbounds nuw i16, ptr %1324, i64 %indvars.iv47.i343.i
  %1321 = load i16, ptr %1320, align 2, !tbaa !100
  %1322 = sdiv i16 %1321, 2
  store i16 %1322, ptr %1320, align 2, !tbaa !100
  %indvars.iv.next48.i344.i = add nuw nsw i64 %indvars.iv47.i343.i, 1
  %exitcond51.not.i345.i = icmp eq i64 %indvars.iv.next48.i344.i, %wide.trip.count50.i342.i
  br i1 %exitcond51.not.i345.i, label %.loopexit.us.i339.i, label %1319, !llvm.loop !162

.loopexit.us.i339.i:                              ; preds = %1319, %.preheader.us.i337.i
  %indvars.iv.next53.i340.i = add nsw i64 %indvars.iv52.i338.i, -1
  %1323 = icmp sgt i64 %indvars.iv52.i338.i, 0
  br i1 %1323, label %.preheader.us.i337.i, label %use_high_update_speed.exit.i, !llvm.loop !163

.lr.ph35.us.i341.i:                               ; preds = %.preheader.us.i337.i
  %1324 = getelementptr inbounds nuw i8, ptr %1316, i64 2624
  %wide.trip.count50.i342.i = zext nneg i32 %1317 to i64
  br label %1319

.preheader31.i326.i:                              ; preds = %.lr.ph38.split.i324.i, %.loopexit32.i328.i
  %indvars.iv44.i327.i = phi i64 [ %indvars.iv.next45.i329.i, %.loopexit32.i328.i ], [ %1315, %.lr.ph38.split.i324.i ]
  %1325 = getelementptr inbounds nuw %struct.anon, ptr %1310, i64 %indvars.iv44.i327.i
  %1326 = load i32, ptr %1325, align 16, !tbaa !91
  %1327 = icmp sgt i32 %1326, 0
  br i1 %1327, label %.lr.ph.i330.i, label %.loopexit32.i328.i

.lr.ph.i330.i:                                    ; preds = %.preheader31.i326.i
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 3664
  %1329 = load i32, ptr %1328, align 16, !tbaa !142
  %1330 = getelementptr inbounds nuw i8, ptr %1325, i64 2624
  %1331 = sext i32 %1329 to i64
  %wide.trip.count.i331.i = zext nneg i32 %1326 to i64
  %invariant.gep.i332.i = getelementptr i16, ptr %1330, i64 %1331
  br label %1332

1332:                                             ; preds = %1332, %.lr.ph.i330.i
  %indvars.iv.i333.i = phi i64 [ 0, %.lr.ph.i330.i ], [ %indvars.iv.next.i335.i, %1332 ]
  %gep.i334.i = getelementptr i16, ptr %invariant.gep.i332.i, i64 %indvars.iv.i333.i
  %1333 = load i16, ptr %gep.i334.i, align 2, !tbaa !100
  %1334 = sdiv i16 %1333, 2
  store i16 %1334, ptr %gep.i334.i, align 2, !tbaa !100
  %indvars.iv.next.i335.i = add nuw nsw i64 %indvars.iv.i333.i, 1
  %exitcond.not.i336.i = icmp eq i64 %indvars.iv.next.i335.i, %wide.trip.count.i331.i
  br i1 %exitcond.not.i336.i, label %.loopexit32.i328.i, label %1332, !llvm.loop !164

.loopexit32.i328.i:                               ; preds = %1332, %.preheader31.i326.i
  %indvars.iv.next45.i329.i = add nsw i64 %indvars.iv44.i327.i, -1
  %1335 = icmp sgt i64 %indvars.iv44.i327.i, 0
  br i1 %1335, label %.preheader31.i326.i, label %use_high_update_speed.exit.i, !llvm.loop !163

use_high_update_speed.exit.i:                     ; preds = %.loopexit32.i.i, %.loopexit.us.i.i, %.loopexit32.i328.i, %.loopexit.us.i339.i, %.lr.ph38.i323.i, %1309, %.lr.ph38.i.i, %1282
  %.sink.i = phi i32 [ 16, %1282 ], [ 16, %.lr.ph38.i.i ], [ 8, %1309 ], [ 8, %.lr.ph38.i323.i ], [ 8, %.loopexit.us.i339.i ], [ 8, %.loopexit32.i328.i ], [ 16, %.loopexit.us.i.i ], [ 16, %.loopexit32.i.i ]
  %1336 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv569.i
  store i32 %.sink.i, ptr %1336, align 4, !tbaa !41
  %1337 = load i8, ptr %314, align 4, !tbaa !39
  %1338 = icmp ugt i8 %1337, 16
  br i1 %1338, label %1339, label %1410

1339:                                             ; preds = %use_high_update_speed.exit.i
  br i1 %1281, label %.preheader.lr.ph.i347.i, label %revert_cdlms32.exit.i

.preheader.lr.ph.i347.i:                          ; preds = %1339
  %1340 = getelementptr inbounds nuw [9 x %struct.anon], ptr %313, i64 %indvars.iv569.i
  %1341 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv569.i
  br i1 %.not.i356.i, label %revert_cdlms32.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i347.i
  %1342 = zext nneg i32 %.03036.i321.i to i64
  br label %.preheader.us.i350.i

.preheader.us.i350.i:                             ; preds = %..loopexit_crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ %1342, %.preheader.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %..loopexit_crit_edge.us.i.i ]
  %1343 = getelementptr inbounds nuw %struct.anon, ptr %1340, i64 %indvars.iv56.i.i
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 544
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1347 = getelementptr inbounds nuw i8, ptr %1343, i64 3664
  %1348 = getelementptr inbounds nuw i8, ptr %1343, i64 2624
  br label %1349

1349:                                             ; preds = %lms_update32.exit.us.i.i, %.preheader.us.i350.i
  %indvars.iv.i351.i = phi i64 [ 0, %.preheader.us.i350.i ], [ %indvars.iv.next.i352.i, %lms_update32.exit.us.i.i ]
  %1350 = load i32, ptr %1345, align 4, !tbaa !131
  %1351 = shl nuw i32 1, %1350
  %1352 = ashr i32 %1351, 1
  %1353 = getelementptr inbounds nuw i32, ptr %1341, i64 %indvars.iv.i351.i
  %1354 = load i32, ptr %1353, align 4, !tbaa !41
  %1355 = load ptr, ptr %330, align 8, !tbaa !165
  %1356 = load i32, ptr %1347, align 16, !tbaa !142
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i32, ptr %1344, i64 %1357
  %1359 = getelementptr inbounds i16, ptr %1348, i64 %1357
  %1360 = load i32, ptr %1343, align 16, !tbaa !91
  %1361 = add nsw i32 %1360, 7
  %1362 = and i32 %1361, -8
  %.lobit.neg.us.i.i = ashr i32 %1354, 31
  %isnotnull.us.i.i = icmp ne i32 %1354, 0
  %isnotnull.zext.us.i.i = zext i1 %isnotnull.us.i.i to i32
  %1363 = or i32 %.lobit.neg.us.i.i, %isnotnull.zext.us.i.i
  %1364 = tail call i32 %1355(ptr noundef nonnull %1346, ptr noundef nonnull %1358, ptr noundef nonnull %1359, i32 noundef %1362, i32 noundef %1363) #9
  %1365 = add i32 %1364, %1352
  %1366 = load i32, ptr %1345, align 4, !tbaa !131
  %1367 = ashr i32 %1365, %1366
  %1368 = add i32 %1367, %1354
  %1369 = load i32, ptr %1347, align 16, !tbaa !142
  %1370 = load i8, ptr %314, align 4, !tbaa !39
  %1371 = load i32, ptr %1343, align 16, !tbaa !91
  %.not.i.us.i.i = icmp eq i32 %1369, 0
  %1372 = sext i32 %1371 to i64
  br i1 %.not.i.us.i.i, label %1373, label %lms_update32.exit.us.i.i

1373:                                             ; preds = %1349
  %1374 = getelementptr inbounds i32, ptr %1344, i64 %1372
  %1375 = shl nsw i32 %1371, 2
  %1376 = sext i32 %1375 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1374, ptr nonnull align 4 %1344, i64 %1376, i1 false)
  %1377 = getelementptr inbounds i16, ptr %1348, i64 %1372
  %1378 = shl nsw i64 %1372, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1377, ptr nonnull align 16 %1348, i64 %1378, i1 false)
  br label %lms_update32.exit.us.i.i

lms_update32.exit.us.i.i:                         ; preds = %1373, %1349
  %.0.in.i.us.i.i = phi i32 [ %1371, %1373 ], [ %1369, %1349 ]
  %.0.i.us.i.i = add nsw i32 %.0.in.i.us.i.i, -1
  %1379 = zext i8 %1370 to i32
  %1380 = add nsw i32 %1379, -1
  %1381 = shl nuw i32 1, %1380
  %1382 = sub nsw i32 0, %1381
  %1383 = add nsw i32 %1381, -1
  %1384 = icmp slt i32 %1368, %1382
  %..i.i.us.i.i = tail call i32 @llvm.smin.i32(i32 %1368, i32 %1383)
  %.0.i.i.us.i.i = select i1 %1384, i32 %1382, i32 %..i.i.us.i.i
  %1385 = sext i32 %.0.i.us.i.i to i64
  %1386 = getelementptr inbounds i32, ptr %1344, i64 %1385
  store i32 %.0.i.i.us.i.i, ptr %1386, align 4, !tbaa !41
  %.lobit.neg.i.us.i.i = ashr i32 %1368, 31
  %isnotnull.i.us.i.i = icmp ne i32 %1368, 0
  %isnotnull.zext.i.us.i.i = zext i1 %isnotnull.i.us.i.i to i32
  %1387 = or i32 %.lobit.neg.i.us.i.i, %isnotnull.zext.i.us.i.i
  %1388 = load i32, ptr %1336, align 4, !tbaa !41
  %1389 = mul nsw i32 %1388, %1387
  %1390 = trunc i32 %1389 to i16
  %1391 = getelementptr inbounds i16, ptr %1348, i64 %1385
  store i16 %1390, ptr %1391, align 2, !tbaa !100
  %1392 = ashr i32 %1371, 4
  %1393 = add nsw i32 %.0.i.us.i.i, %1392
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds i16, ptr %1348, i64 %1394
  %1396 = load i16, ptr %1395, align 2, !tbaa !100
  %1397 = ashr i16 %1396, 2
  store i16 %1397, ptr %1395, align 2, !tbaa !100
  %1398 = ashr i32 %1371, 3
  %1399 = add nsw i32 %.0.i.us.i.i, %1398
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds i16, ptr %1348, i64 %1400
  %1402 = load i16, ptr %1401, align 2, !tbaa !100
  %1403 = ashr i16 %1402, 1
  store i16 %1403, ptr %1401, align 2, !tbaa !100
  store i32 %.0.i.us.i.i, ptr %1347, align 16, !tbaa !142
  %1404 = getelementptr inbounds i16, ptr %1391, i64 %1372
  %1405 = add nsw i32 %.0.i.us.i.i, %1371
  %1406 = sext i32 %1405 to i64
  %1407 = shl nsw i64 %1406, 1
  %1408 = sub nsw i64 1040, %1407
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1404, i8 0, i64 %1408, i1 false)
  store i32 %1368, ptr %1353, align 4, !tbaa !41
  %indvars.iv.next.i352.i = add nuw nsw i64 %indvars.iv.i351.i, 1
  %exitcond.not.i353.i = icmp eq i64 %indvars.iv.next.i352.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i353.i, label %..loopexit_crit_edge.us.i.i, label %1349, !llvm.loop !166

..loopexit_crit_edge.us.i.i:                      ; preds = %lms_update32.exit.us.i.i
  %indvars.iv.next57.i.i = add nsw i64 %indvars.iv56.i.i, -1
  %1409 = icmp sgt i64 %indvars.iv56.i.i, 0
  br i1 %1409, label %.preheader.us.i350.i, label %revert_cdlms32.exit.i, !llvm.loop !167

1410:                                             ; preds = %use_high_update_speed.exit.i
  br i1 %1281, label %.preheader.lr.ph.i355.i, label %revert_cdlms32.exit.i

.preheader.lr.ph.i355.i:                          ; preds = %1410
  %1411 = getelementptr inbounds nuw [9 x %struct.anon], ptr %313, i64 %indvars.iv569.i
  %1412 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv569.i
  br i1 %.not.i356.i, label %revert_cdlms32.exit.i, label %.preheader.us.preheader.i357.i

.preheader.us.preheader.i357.i:                   ; preds = %.preheader.lr.ph.i355.i
  %1413 = zext nneg i32 %.03036.i321.i to i64
  br label %.preheader.us.i360.i

.preheader.us.i360.i:                             ; preds = %..loopexit_crit_edge.us.i376.i, %.preheader.us.preheader.i357.i
  %indvars.iv56.i361.i = phi i64 [ %1413, %.preheader.us.preheader.i357.i ], [ %indvars.iv.next57.i377.i, %..loopexit_crit_edge.us.i376.i ]
  %1414 = getelementptr inbounds nuw %struct.anon, ptr %1411, i64 %indvars.iv56.i361.i
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 544
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  %1417 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 3664
  %1419 = getelementptr inbounds nuw i8, ptr %1414, i64 2624
  br label %1420

1420:                                             ; preds = %lms_update16.exit.us.i.i, %.preheader.us.i360.i
  %indvars.iv.i362.i = phi i64 [ 0, %.preheader.us.i360.i ], [ %indvars.iv.next.i374.i, %lms_update16.exit.us.i.i ]
  %1421 = load i32, ptr %1416, align 4, !tbaa !131
  %1422 = shl nuw i32 1, %1421
  %1423 = ashr i32 %1422, 1
  %1424 = getelementptr inbounds nuw i32, ptr %1412, i64 %indvars.iv.i362.i
  %1425 = load i32, ptr %1424, align 4, !tbaa !41
  %1426 = load ptr, ptr %329, align 16, !tbaa !168
  %1427 = load i32, ptr %1418, align 16, !tbaa !142
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds i16, ptr %1415, i64 %1428
  %1430 = getelementptr inbounds i16, ptr %1419, i64 %1428
  %1431 = load i32, ptr %1414, align 16, !tbaa !91
  %1432 = add nsw i32 %1431, 15
  %1433 = and i32 %1432, -16
  %.lobit.neg.us.i363.i = ashr i32 %1425, 31
  %isnotnull.us.i364.i = icmp ne i32 %1425, 0
  %isnotnull.zext.us.i365.i = zext i1 %isnotnull.us.i364.i to i32
  %1434 = or i32 %.lobit.neg.us.i363.i, %isnotnull.zext.us.i365.i
  %1435 = tail call i32 %1426(ptr noundef nonnull %1417, ptr noundef nonnull %1429, ptr noundef nonnull %1430, i32 noundef %1433, i32 noundef %1434) #9
  %1436 = add i32 %1435, %1423
  %1437 = load i32, ptr %1416, align 4, !tbaa !131
  %1438 = ashr i32 %1436, %1437
  %1439 = add i32 %1438, %1425
  %1440 = load i32, ptr %1418, align 16, !tbaa !142
  %1441 = load i8, ptr %314, align 4, !tbaa !39
  %1442 = load i32, ptr %1414, align 16, !tbaa !91
  %.not.i.us.i366.i = icmp eq i32 %1440, 0
  %1443 = sext i32 %1442 to i64
  br i1 %.not.i.us.i366.i, label %1444, label %lms_update16.exit.us.i.i

1444:                                             ; preds = %1420
  %1445 = getelementptr inbounds i16, ptr %1415, i64 %1443
  %1446 = shl nsw i32 %1442, 1
  %1447 = sext i32 %1446 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1445, ptr nonnull align 2 %1415, i64 %1447, i1 false)
  %1448 = getelementptr inbounds i16, ptr %1419, i64 %1443
  %1449 = shl nsw i64 %1443, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1448, ptr nonnull align 16 %1419, i64 %1449, i1 false)
  br label %lms_update16.exit.us.i.i

lms_update16.exit.us.i.i:                         ; preds = %1444, %1420
  %.0.in.i.us.i367.i = phi i32 [ %1442, %1444 ], [ %1440, %1420 ]
  %.0.i.us.i368.i = add nsw i32 %.0.in.i.us.i367.i, -1
  %1450 = zext i8 %1441 to i32
  %1451 = add nsw i32 %1450, -1
  %1452 = shl nuw i32 1, %1451
  %1453 = sub nsw i32 0, %1452
  %1454 = add nsw i32 %1452, -1
  %1455 = icmp slt i32 %1439, %1453
  %..i.i.us.i369.i = tail call i32 @llvm.smin.i32(i32 %1439, i32 %1454)
  %.0.i.i.us.i370.i = select i1 %1455, i32 %1453, i32 %..i.i.us.i369.i
  %1456 = trunc i32 %.0.i.i.us.i370.i to i16
  %1457 = sext i32 %.0.i.us.i368.i to i64
  %1458 = getelementptr inbounds i16, ptr %1415, i64 %1457
  store i16 %1456, ptr %1458, align 2, !tbaa !100
  %.lobit.neg.i.us.i371.i = ashr i32 %1439, 31
  %isnotnull.i.us.i372.i = icmp ne i32 %1439, 0
  %isnotnull.zext.i.us.i373.i = zext i1 %isnotnull.i.us.i372.i to i32
  %1459 = or i32 %.lobit.neg.i.us.i371.i, %isnotnull.zext.i.us.i373.i
  %1460 = load i32, ptr %1336, align 4, !tbaa !41
  %1461 = mul nsw i32 %1460, %1459
  %1462 = trunc i32 %1461 to i16
  %1463 = getelementptr inbounds i16, ptr %1419, i64 %1457
  store i16 %1462, ptr %1463, align 2, !tbaa !100
  %1464 = ashr i32 %1442, 4
  %1465 = add nsw i32 %.0.i.us.i368.i, %1464
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i16, ptr %1419, i64 %1466
  %1468 = load i16, ptr %1467, align 2, !tbaa !100
  %1469 = ashr i16 %1468, 2
  store i16 %1469, ptr %1467, align 2, !tbaa !100
  %1470 = ashr i32 %1442, 3
  %1471 = add nsw i32 %.0.i.us.i368.i, %1470
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds i16, ptr %1419, i64 %1472
  %1474 = load i16, ptr %1473, align 2, !tbaa !100
  %1475 = ashr i16 %1474, 1
  store i16 %1475, ptr %1473, align 2, !tbaa !100
  store i32 %.0.i.us.i368.i, ptr %1418, align 16, !tbaa !142
  %1476 = getelementptr inbounds i16, ptr %1463, i64 %1443
  %1477 = add nsw i32 %.0.i.us.i368.i, %1442
  %1478 = sext i32 %1477 to i64
  %1479 = shl nsw i64 %1478, 1
  %1480 = sub nsw i64 1040, %1479
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1476, i8 0, i64 %1480, i1 false)
  store i32 %1439, ptr %1424, align 4, !tbaa !41
  %indvars.iv.next.i374.i = add nuw nsw i64 %indvars.iv.i362.i, 1
  %exitcond.not.i375.i = icmp eq i64 %indvars.iv.next.i374.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i375.i, label %..loopexit_crit_edge.us.i376.i, label %1420, !llvm.loop !169

..loopexit_crit_edge.us.i376.i:                   ; preds = %lms_update16.exit.us.i.i
  %indvars.iv.next57.i377.i = add nsw i64 %indvars.iv56.i361.i, -1
  %1481 = icmp sgt i64 %indvars.iv56.i361.i, 0
  br i1 %1481, label %.preheader.us.i360.i, label %revert_cdlms32.exit.i, !llvm.loop !170

1482:                                             ; preds = %1014
  %1483 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv569.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1483, i8 0, i64 %1013, i1 false)
  br label %revert_cdlms32.exit.i

revert_cdlms32.exit.i:                            ; preds = %..loopexit_crit_edge.us.i376.i, %..loopexit_crit_edge.us.i.i, %1482, %.preheader.lr.ph.i355.i, %1410, %.preheader.lr.ph.i347.i, %1339
  %indvars.iv.next570.i = add nuw nsw i64 %indvars.iv569.i, 1
  %1484 = load i8, ptr %15, align 2, !tbaa !43
  %1485 = sext i8 %1484 to i64
  %1486 = icmp slt i64 %indvars.iv.next570.i, %1485
  br i1 %1486, label %1014, label %._crit_edge484.i, !llvm.loop !171

._crit_edge484.i:                                 ; preds = %revert_cdlms32.exit.i, %.preheader415.i
  %1487 = load i8, ptr %307, align 1, !tbaa !121
  %.not233.i = icmp eq i8 %1487, 0
  br i1 %.not233.i, label %1625, label %1488

1488:                                             ; preds = %._crit_edge484.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %.not.i378.i = icmp eq i32 %.0204.lcssa638.i, 0
  br i1 %.not.i378.i, label %revert_mclms.exit.i, label %.lr.ph.i379.i

.lr.ph.i379.i:                                    ; preds = %1488
  %wide.trip.count.i380.i = zext nneg i32 %.0204.lcssa638.i to i64
  br label %1489

1489:                                             ; preds = %mclms_update.exit.i.i, %.lr.ph.i379.i
  %indvars.iv.i381.i = phi i64 [ 0, %.lr.ph.i379.i ], [ %indvars.iv.next.i383.i, %mclms_update.exit.i.i ]
  %1490 = load i8, ptr %15, align 2, !tbaa !43
  %.fr59.i.i.i = freeze i8 %1490
  %1491 = icmp sgt i8 %.fr59.i.i.i, 0
  %.pre.i382.i = load i8, ptr %310, align 16, !tbaa !125
  %.fr60.i.i.i = freeze i8 %.pre.i382.i
  br i1 %1491, label %.lr.ph55.i.i.i, label %mclms_predict.exit.thread.i.i

mclms_predict.exit.thread.i.i:                    ; preds = %1489
  %1492 = sext i8 %.fr60.i.i.i to i32
  %1493 = sext i8 %.fr59.i.i.i to i32
  %factor.op.mul126.i29.i.i = mul nsw i32 %1492, %1493
  br label %._crit_edge.i6.i.i

.lr.ph55.i.i.i:                                   ; preds = %1489
  %1494 = zext nneg i8 %.fr59.i.i.i to i32
  %1495 = sext i8 %.fr60.i.i.i to i32
  %1496 = mul nsw i32 %1495, %1494
  %1497 = icmp sgt i32 %1496, 0
  %invariant.gep.i.i.i = getelementptr i32, ptr %327, i64 %indvars.iv.i381.i
  %1498 = zext nneg i8 %.fr59.i.i.i to i64
  br i1 %1497, label %.lr.ph55.split.us.preheader.i.i.i, label %.lr.ph55.split.i.i.i

.lr.ph55.split.us.preheader.i.i.i:                ; preds = %.lr.ph55.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1496 to i64
  br label %.lr.ph55.split.us.i.i.i

.lr.ph55.split.us.i.i.i:                          ; preds = %1529, %.lr.ph55.split.us.preheader.i.i.i
  %indvars.iv79.i.i.i = phi i64 [ 0, %.lr.ph55.split.us.preheader.i.i.i ], [ %indvars.iv.next80.i.i.i, %1529 ]
  %1499 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv79.i.i.i
  store i32 0, ptr %1499, align 4, !tbaa !41
  %1500 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv79.i.i.i
  %1501 = load i32, ptr %1500, align 4, !tbaa !41
  %.not.us.i.i.i = icmp eq i32 %1501, 0
  br i1 %.not.us.i.i.i, label %1529, label %.preheader48.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %1511, %..preheader_crit_edge.us.i.i.i
  %1502 = phi i32 [ %1528, %..preheader_crit_edge.us.i.i.i ], [ %1517, %1511 ]
  %1503 = load i8, ptr %311, align 1, !tbaa !126
  %1504 = zext nneg i8 %1503 to i32
  %1505 = shl nuw i32 1, %1504
  %1506 = lshr i32 %1505, 1
  %1507 = add i32 %1506, %1502
  %1508 = ashr i32 %1507, %1504
  store i32 %1508, ptr %1499, align 4, !tbaa !41
  %gep58.us.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv79.i.i.i
  %1509 = load i32, ptr %gep58.us.i.i.i, align 4, !tbaa !41
  %1510 = add i32 %1508, %1509
  store i32 %1510, ptr %gep58.us.i.i.i, align 4, !tbaa !41
  br label %1529

1511:                                             ; preds = %.lr.ph51.us.i.i.i, %1511
  %indvars.iv74.i.i.i = phi i64 [ 0, %.lr.ph51.us.i.i.i ], [ %indvars.iv.next75.i.i.i, %1511 ]
  %1512 = phi i32 [ %1528, %.lr.ph51.us.i.i.i ], [ %1517, %1511 ]
  %gep.us.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv74.i.i.i
  %1513 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !41
  %gep92.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep91.i.i.i, i64 %indvars.iv74.i.i.i
  %1514 = load i16, ptr %gep92.i.i.i, align 2, !tbaa !100
  %1515 = sext i16 %1514 to i32
  %1516 = mul i32 %1513, %1515
  %1517 = add i32 %1516, %1512
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %indvars.iv.next75.i.i.i, %indvars.iv79.i.i.i
  br i1 %exitcond78.not.i.i.i, label %._crit_edge.us.i.i.i, label %1511, !llvm.loop !172

1518:                                             ; preds = %.preheader48.us.i.i.i, %1518
  %1519 = phi i32 [ 0, %.preheader48.us.i.i.i ], [ %1528, %1518 ]
  %indvars.iv70.i.i.i = phi i64 [ 0, %.preheader48.us.i.i.i ], [ %indvars.iv.next71.i.i.i, %1518 ]
  %1520 = trunc nuw nsw i64 %indvars.iv70.i.i.i to i32
  %1521 = add nsw i32 %1533, %1520
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i32, ptr %301, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !41
  %gep90.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep89.i.i.i, i64 %indvars.iv70.i.i.i
  %1525 = load i16, ptr %gep90.i.i.i, align 2, !tbaa !100
  %1526 = sext i16 %1525 to i32
  %1527 = mul i32 %1524, %1526
  %1528 = add i32 %1527, %1519
  %indvars.iv.next71.i.i.i = add nuw nsw i64 %indvars.iv70.i.i.i, 1
  %exitcond73.not.i.i.i = icmp eq i64 %indvars.iv.next71.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond73.not.i.i.i, label %..preheader_crit_edge.us.i.i.i, label %1518, !llvm.loop !173

1529:                                             ; preds = %._crit_edge.us.i.i.i, %.lr.ph55.split.us.i.i.i
  %indvars.iv.next80.i.i.i = add nuw nsw i64 %indvars.iv79.i.i.i, 1
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next80.i.i.i, %1498
  br i1 %exitcond83.not.i.i.i, label %mclms_predict.exit.i.i, label %.lr.ph55.split.us.i.i.i, !llvm.loop !174

.preheader48.us.i.i.i:                            ; preds = %.lr.ph55.split.us.i.i.i
  %1530 = trunc i64 %indvars.iv79.i.i.i to i32
  %1531 = mul i32 %1496, %1530
  %1532 = zext i32 %1531 to i64
  %invariant.gep89.i.i.i = getelementptr inbounds nuw i16, ptr %300, i64 %1532
  %1533 = load i32, ptr %317, align 4, !tbaa !141
  br label %1518

..preheader_crit_edge.us.i.i.i:                   ; preds = %1518
  %.not62.i.i.i = icmp eq i64 %indvars.iv79.i.i.i, 0
  br i1 %.not62.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph51.us.i.i.i

.lr.ph51.us.i.i.i:                                ; preds = %..preheader_crit_edge.us.i.i.i
  %1534 = mul nuw nsw i64 %indvars.iv79.i.i.i, %1498
  %invariant.gep91.i.i.i = getelementptr inbounds nuw i16, ptr %312, i64 %1534
  br label %1511

.lr.ph55.split.i.i.i:                             ; preds = %.lr.ph55.i.i.i, %1555
  %indvars.iv65.i.i.i = phi i64 [ %indvars.iv.next66.i.i.i, %1555 ], [ 0, %.lr.ph55.i.i.i ]
  %1535 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv65.i.i.i
  store i32 0, ptr %1535, align 4, !tbaa !41
  %1536 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv65.i.i.i
  %1537 = load i32, ptr %1536, align 4, !tbaa !41
  %.not.i.i386.i = icmp eq i32 %1537, 0
  br i1 %.not.i.i386.i, label %1555, label %.preheader48.i.i.i

.preheader48.i.i.i:                               ; preds = %.lr.ph55.split.i.i.i
  %.not61.i.i.i = icmp eq i64 %indvars.iv65.i.i.i, 0
  br i1 %.not61.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph51.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %.preheader48.i.i.i
  %1538 = mul nuw nsw i64 %indvars.iv65.i.i.i, %1498
  %invariant.gep87.i.i.i = getelementptr inbounds nuw i16, ptr %312, i64 %1538
  br label %1539

1539:                                             ; preds = %1539, %.lr.ph51.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph51.i.i.i ], [ %indvars.iv.next.i.i.i, %1539 ]
  %1540 = phi i32 [ 0, %.lr.ph51.i.i.i ], [ %1545, %1539 ]
  %gep.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %1541 = load i32, ptr %gep.i.i.i, align 4, !tbaa !41
  %gep88.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep87.i.i.i, i64 %indvars.iv.i.i.i
  %1542 = load i16, ptr %gep88.i.i.i, align 2, !tbaa !100
  %1543 = sext i16 %1542 to i32
  %1544 = mul i32 %1541, %1543
  %1545 = add i32 %1544, %1540
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv65.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %1539, !llvm.loop !172

._crit_edge.i.i.i:                                ; preds = %1539, %.preheader48.i.i.i
  %1546 = phi i32 [ 0, %.preheader48.i.i.i ], [ %1545, %1539 ]
  %1547 = load i8, ptr %311, align 1, !tbaa !126
  %1548 = zext nneg i8 %1547 to i32
  %1549 = shl nuw i32 1, %1548
  %1550 = lshr i32 %1549, 1
  %1551 = add i32 %1550, %1546
  %1552 = ashr i32 %1551, %1548
  store i32 %1552, ptr %1535, align 4, !tbaa !41
  %gep58.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv65.i.i.i
  %1553 = load i32, ptr %gep58.i.i.i, align 4, !tbaa !41
  %1554 = add i32 %1552, %1553
  store i32 %1554, ptr %gep58.i.i.i, align 4, !tbaa !41
  br label %1555

1555:                                             ; preds = %._crit_edge.i.i.i, %.lr.ph55.split.i.i.i
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond69.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, %1498
  br i1 %exitcond69.not.i.i.i, label %mclms_predict.exit.i.loopexit508.i, label %.lr.ph55.split.i.i.i, !llvm.loop !174

mclms_predict.exit.i.loopexit508.i:               ; preds = %1555
  %.pre608.i = zext nneg i32 %1496 to i64
  br label %mclms_predict.exit.i.i

mclms_predict.exit.i.i:                           ; preds = %1529, %mclms_predict.exit.i.loopexit508.i
  %wide.trip.count.i7.i.pre-phi.i = phi i64 [ %.pre608.i, %mclms_predict.exit.i.loopexit508.i ], [ %wide.trip.count.i.i.i, %1529 ]
  %1556 = load i8, ptr %314, align 4, !tbaa !39
  br label %1562

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %1557 = zext i8 %1556 to i32
  %1558 = add nsw i32 %1557, -1
  %1559 = shl nuw i32 1, %1558
  %1560 = sub nsw i32 0, %1559
  %1561 = add nsw i32 %1559, -1
  br label %1602

1562:                                             ; preds = %.loopexit.i.i.i, %mclms_predict.exit.i.i
  %indvars.iv154.i.i.i = phi i64 [ 0, %mclms_predict.exit.i.i ], [ %indvars.iv.next155.i.i.i, %.loopexit.i.i.i ]
  %gep131.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv154.i.i.i
  %1563 = load i32, ptr %gep131.i.i.i, align 4, !tbaa !41
  %1564 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv154.i.i.i
  %1565 = load i32, ptr %1564, align 4, !tbaa !41
  %1566 = sub i32 %1563, %1565
  %1567 = icmp sgt i32 %1566, 0
  br i1 %1567, label %.preheader111.i.i.i, label %1584

.preheader111.i.i.i:                              ; preds = %1562
  br i1 %1497, label %.lr.ph121.i.i.i, label %.preheader110.i.i.i

.lr.ph121.i.i.i:                                  ; preds = %.preheader111.i.i.i
  %1568 = trunc nuw nsw i64 %indvars.iv154.i.i.i to i32
  %factor.op.mul118.reass.i.i.i = mul i32 %1496, %1568
  %1569 = load i32, ptr %317, align 4, !tbaa !141
  %1570 = sext i32 %1569 to i64
  %1571 = sext i32 %factor.op.mul118.reass.i.i.i to i64
  %invariant.gep168.i.i.i = getelementptr i32, ptr %331, i64 %1570
  %invariant.gep170.i.i.i = getelementptr i16, ptr %300, i64 %1571
  br label %1573

.preheader110.i.i.i:                              ; preds = %1573, %.preheader111.i.i.i
  %.not136.i.i.i = icmp eq i64 %indvars.iv154.i.i.i, 0
  br i1 %.not136.i.i.i, label %.loopexit.i.i.i, label %.lr.ph125.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.preheader110.i.i.i
  %1572 = mul nuw nsw i64 %indvars.iv154.i.i.i, %1498
  %invariant.gep172.i.i.i = getelementptr inbounds nuw i16, ptr %312, i64 %1572
  br label %1578

1573:                                             ; preds = %1573, %.lr.ph121.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.lr.ph121.i.i.i ], [ %indvars.iv.next145.i.i.i, %1573 ]
  %gep169.i.i.i = getelementptr i32, ptr %invariant.gep168.i.i.i, i64 %indvars.iv144.i.i.i
  %1574 = load i32, ptr %gep169.i.i.i, align 4, !tbaa !41
  %gep171.i.i.i = getelementptr i16, ptr %invariant.gep170.i.i.i, i64 %indvars.iv144.i.i.i
  %1575 = load i16, ptr %gep171.i.i.i, align 2, !tbaa !100
  %1576 = trunc i32 %1574 to i16
  %1577 = add i16 %1575, %1576
  store i16 %1577, ptr %gep171.i.i.i, align 2, !tbaa !100
  %indvars.iv.next145.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i, 1
  %exitcond148.not.i.i.i = icmp eq i64 %indvars.iv.next145.i.i.i, %wide.trip.count.i7.i.pre-phi.i
  br i1 %exitcond148.not.i.i.i, label %.preheader110.i.i.i, label %1573, !llvm.loop !175

1578:                                             ; preds = %1578, %.lr.ph125.i.i.i
  %indvars.iv149.i.i.i = phi i64 [ 0, %.lr.ph125.i.i.i ], [ %indvars.iv.next150.i.i.i, %1578 ]
  %gep123.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv149.i.i.i
  %1579 = load i32, ptr %gep123.i.i.i, align 4, !tbaa !41
  %.lobit.neg107.i.i.i = ashr i32 %1579, 31
  %isnotnull108.i.i.i = icmp ne i32 %1579, 0
  %isnotnull.zext109.i.i.i = zext i1 %isnotnull108.i.i.i to i32
  %1580 = or i32 %.lobit.neg107.i.i.i, %isnotnull.zext109.i.i.i
  %gep173.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep172.i.i.i, i64 %indvars.iv149.i.i.i
  %1581 = load i16, ptr %gep173.i.i.i, align 2, !tbaa !100
  %1582 = trunc nsw i32 %1580 to i16
  %1583 = add i16 %1581, %1582
  store i16 %1583, ptr %gep173.i.i.i, align 2, !tbaa !100
  %indvars.iv.next150.i.i.i = add nuw nsw i64 %indvars.iv149.i.i.i, 1
  %exitcond153.not.i.i.i = icmp eq i64 %indvars.iv.next150.i.i.i, %indvars.iv154.i.i.i
  br i1 %exitcond153.not.i.i.i, label %.loopexit.i.i.i, label %1578, !llvm.loop !176

1584:                                             ; preds = %1562
  %1585 = icmp slt i32 %1566, 0
  br i1 %1585, label %.preheader114.i.i.i, label %.loopexit.i.i.i

.preheader114.i.i.i:                              ; preds = %1584
  br i1 %1497, label %.lr.ph.i.i.i, label %.preheader112.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader114.i.i.i
  %1586 = trunc nuw nsw i64 %indvars.iv154.i.i.i to i32
  %factor.op.mul.reass.i.i.i = mul i32 %1496, %1586
  %1587 = load i32, ptr %317, align 4, !tbaa !141
  %1588 = sext i32 %1587 to i64
  %1589 = sext i32 %factor.op.mul.reass.i.i.i to i64
  %invariant.gep.i10.i.i = getelementptr i32, ptr %331, i64 %1588
  %invariant.gep164.i.i.i = getelementptr i16, ptr %300, i64 %1589
  br label %1591

.preheader112.i.i.i:                              ; preds = %1591, %.preheader114.i.i.i
  %.not.i8.i.i = icmp eq i64 %indvars.iv154.i.i.i, 0
  br i1 %.not.i8.i.i, label %.loopexit.i.i.i, label %.lr.ph117.i.i.i

.lr.ph117.i.i.i:                                  ; preds = %.preheader112.i.i.i
  %1590 = mul nuw nsw i64 %indvars.iv154.i.i.i, %1498
  %invariant.gep166.i.i.i = getelementptr inbounds nuw i16, ptr %312, i64 %1590
  br label %1596

1591:                                             ; preds = %1591, %.lr.ph.i.i.i
  %indvars.iv.i11.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i12.i.i, %1591 ]
  %gep163.i.i.i = getelementptr i32, ptr %invariant.gep.i10.i.i, i64 %indvars.iv.i11.i.i
  %1592 = load i32, ptr %gep163.i.i.i, align 4, !tbaa !41
  %gep165.i.i.i = getelementptr i16, ptr %invariant.gep164.i.i.i, i64 %indvars.iv.i11.i.i
  %1593 = load i16, ptr %gep165.i.i.i, align 2, !tbaa !100
  %1594 = trunc i32 %1592 to i16
  %1595 = sub i16 %1593, %1594
  store i16 %1595, ptr %gep165.i.i.i, align 2, !tbaa !100
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i11.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, %wide.trip.count.i7.i.pre-phi.i
  br i1 %exitcond.not.i13.i.i, label %.preheader112.i.i.i, label %1591, !llvm.loop !177

1596:                                             ; preds = %1596, %.lr.ph117.i.i.i
  %indvars.iv139.i.i.i = phi i64 [ 0, %.lr.ph117.i.i.i ], [ %indvars.iv.next140.i.i.i, %1596 ]
  %gep.i9.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv139.i.i.i
  %1597 = load i32, ptr %gep.i9.i.i, align 4, !tbaa !41
  %.lobit.neg104.i.i.i = ashr i32 %1597, 31
  %isnotnull105.i.i.i = icmp ne i32 %1597, 0
  %isnotnull.zext106.i.i.i = zext i1 %isnotnull105.i.i.i to i32
  %1598 = or i32 %.lobit.neg104.i.i.i, %isnotnull.zext106.i.i.i
  %gep167.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep166.i.i.i, i64 %indvars.iv139.i.i.i
  %1599 = load i16, ptr %gep167.i.i.i, align 2, !tbaa !100
  %1600 = trunc nsw i32 %1598 to i16
  %1601 = sub i16 %1599, %1600
  store i16 %1601, ptr %gep167.i.i.i, align 2, !tbaa !100
  %indvars.iv.next140.i.i.i = add nuw nsw i64 %indvars.iv139.i.i.i, 1
  %exitcond143.not.i.i.i = icmp eq i64 %indvars.iv.next140.i.i.i, %indvars.iv154.i.i.i
  br i1 %exitcond143.not.i.i.i, label %.loopexit.i.i.i, label %1596, !llvm.loop !178

.loopexit.i.i.i:                                  ; preds = %1596, %1578, %.preheader112.i.i.i, %1584, %.preheader110.i.i.i
  %indvars.iv.next155.i.i.i = add nuw nsw i64 %indvars.iv154.i.i.i, 1
  %exitcond158.not.i.i.i = icmp eq i64 %indvars.iv.next155.i.i.i, %1498
  br i1 %exitcond158.not.i.i.i, label %.preheader.i.i.i, label %1562, !llvm.loop !179

1602:                                             ; preds = %1602, %.preheader.i.i.i
  %indvars.iv159.i.i.i = phi i64 [ %1498, %.preheader.i.i.i ], [ %indvars.iv.next160.i.i.i, %1602 ]
  %indvars.iv.next160.i.i.i = add nsw i64 %indvars.iv159.i.i.i, -1
  %1603 = load i32, ptr %317, align 4, !tbaa !141
  %1604 = add nsw i32 %1603, -1
  store i32 %1604, ptr %317, align 4, !tbaa !141
  %gep135.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv.next160.i.i.i
  %1605 = load i32, ptr %gep135.i.i.i, align 4, !tbaa !41
  %1606 = icmp slt i32 %1605, %1560
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1605, i32 %1561)
  %.0.i.i.i387.i = select i1 %1606, i32 %1560, i32 %..i.i.i.i
  %1607 = sext i32 %1604 to i64
  %1608 = getelementptr inbounds i32, ptr %301, i64 %1607
  store i32 %.0.i.i.i387.i, ptr %1608, align 4, !tbaa !41
  %1609 = load i32, ptr %gep135.i.i.i, align 4, !tbaa !41
  %.lobit.neg.i.i.i = ashr i32 %1609, 31
  %isnotnull.i.i.i = icmp ne i32 %1609, 0
  %isnotnull.zext.i.i.i = zext i1 %isnotnull.i.i.i to i32
  %1610 = or i32 %.lobit.neg.i.i.i, %isnotnull.zext.i.i.i
  %1611 = load i32, ptr %317, align 4, !tbaa !141
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds i32, ptr %331, i64 %1612
  store i32 %1610, ptr %1613, align 4, !tbaa !41
  %1614 = icmp samesign ugt i64 %indvars.iv159.i.i.i, 1
  br i1 %1614, label %1602, label %._crit_edge.i6.i.i, !llvm.loop !180

._crit_edge.i6.i.i:                               ; preds = %1602, %mclms_predict.exit.thread.i.i
  %factor.op.mul126.i30.i.i = phi i32 [ %factor.op.mul126.i29.i.i, %mclms_predict.exit.thread.i.i ], [ %1496, %1602 ]
  %1615 = load i32, ptr %317, align 4, !tbaa !141
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1617, label %mclms_update.exit.i.i

1617:                                             ; preds = %._crit_edge.i6.i.i
  %1618 = sext i32 %factor.op.mul126.i30.i.i to i64
  %1619 = getelementptr inbounds i32, ptr %301, i64 %1618
  %1620 = sext i8 %.fr60.i.i.i to i64
  %1621 = shl nsw i64 %1620, 2
  %1622 = sext i8 %.fr59.i.i.i to i64
  %1623 = mul nsw i64 %1621, %1622
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1619, ptr nonnull align 4 %301, i64 %1623, i1 false)
  %1624 = getelementptr inbounds i32, ptr %331, i64 %1618
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1624, ptr nonnull align 4 %331, i64 %1623, i1 false)
  store i32 %factor.op.mul126.i30.i.i, ptr %317, align 4, !tbaa !141
  br label %mclms_update.exit.i.i

mclms_update.exit.i.i:                            ; preds = %1617, %._crit_edge.i6.i.i
  %indvars.iv.next.i383.i = add nuw nsw i64 %indvars.iv.i381.i, 1
  %exitcond.not.i384.i = icmp eq i64 %indvars.iv.next.i383.i, %wide.trip.count.i380.i
  br i1 %exitcond.not.i384.i, label %revert_mclms.exit.i, label %1489, !llvm.loop !181

revert_mclms.exit.i:                              ; preds = %mclms_update.exit.i.i, %1488
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1625

1625:                                             ; preds = %revert_mclms.exit.i, %._crit_edge484.i
  %1626 = load i8, ptr %306, align 2, !tbaa !120
  %.not234.i = icmp eq i8 %1626, 0
  br i1 %.not234.i, label %revert_inter_ch_decorr.exit.i, label %1627

1627:                                             ; preds = %1625
  %1628 = load i8, ptr %15, align 2, !tbaa !43
  %.not.i388.i = icmp eq i8 %1628, 2
  br i1 %.not.i388.i, label %1629, label %revert_inter_ch_decorr.exit.i

1629:                                             ; preds = %1627
  %1630 = load i32, ptr %320, align 4, !tbaa !41
  %.not13.i.i = icmp eq i32 %1630, 0
  br i1 %.not13.i.i, label %1631, label %1634

1631:                                             ; preds = %1629
  %1632 = load i32, ptr %332, align 4, !tbaa !41
  %.not14.i.i = icmp ne i32 %1632, 0
  %1633 = icmp ne i32 %.0204.lcssa638.i, 0
  %or.cond.i.i109 = and i1 %1633, %.not14.i.i
  br i1 %or.cond.i.i109, label %.lr.ph.i390.i, label %revert_inter_ch_decorr.exit.i

1634:                                             ; preds = %1629
  %.old.not.i.i = icmp eq i32 %.0204.lcssa638.i, 0
  br i1 %.old.not.i.i, label %revert_inter_ch_decorr.exit.i, label %.lr.ph.i390.i

.lr.ph.i390.i:                                    ; preds = %1634, %1631
  %wide.trip.count.i391.i = zext nneg i32 %.0204.lcssa638.i to i64
  br label %1635

1635:                                             ; preds = %1635, %.lr.ph.i390.i
  %indvars.iv.i392.i = phi i64 [ 0, %.lr.ph.i390.i ], [ %indvars.iv.next.i393.i, %1635 ]
  %1636 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv.i392.i
  %1637 = load i32, ptr %1636, align 4, !tbaa !41
  %1638 = ashr i32 %1637, 1
  %1639 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv.i392.i
  %1640 = load i32, ptr %1639, align 4, !tbaa !41
  %1641 = sub i32 %1640, %1638
  store i32 %1641, ptr %1639, align 4, !tbaa !41
  %1642 = add i32 %1641, %1637
  store i32 %1642, ptr %1636, align 4, !tbaa !41
  %indvars.iv.next.i393.i = add nuw nsw i64 %indvars.iv.i392.i, 1
  %exitcond.not.i394.i = icmp eq i64 %indvars.iv.next.i393.i, %wide.trip.count.i391.i
  br i1 %exitcond.not.i394.i, label %revert_inter_ch_decorr.exit.i, label %1635, !llvm.loop !182

revert_inter_ch_decorr.exit.i:                    ; preds = %1635, %1634, %1631, %1627, %1625
  %1643 = load i8, ptr %305, align 1, !tbaa !119
  %.not235.i = icmp eq i8 %1643, 0
  br i1 %.not235.i, label %revert_acfilter.exit.i, label %1644

1644:                                             ; preds = %revert_inter_ch_decorr.exit.i
  %1645 = load i8, ptr %309, align 2, !tbaa !123
  %1646 = sext i8 %1645 to i32
  %1647 = load i8, ptr %15, align 2, !tbaa !43
  %1648 = icmp sgt i8 %1647, 0
  br i1 %1648, label %.lr.ph95.i.i, label %revert_acfilter.exit.i

.lr.ph95.i.i:                                     ; preds = %1644
  %1649 = load i8, ptr %308, align 1, !tbaa !122
  %1650 = sext i8 %1649 to i32
  %wide.trip.count120.i.i = zext nneg i8 %1647 to i64
  %1651 = icmp sgt i8 %1649, 0
  %1652 = icmp sgt i32 %.0204.lcssa638.i, %1650
  %1653 = sext i8 %1649 to i64
  %1654 = zext nneg i32 %.0204.lcssa638.i to i64
  %wide.trip.count102.i.i = zext nneg i32 %1650 to i64
  br label %1655

1655:                                             ; preds = %._crit_edge.i395.i, %.lr.ph95.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.lr.ph95.i.i ], [ %indvars.iv.next118.i.i, %._crit_edge.i395.i ]
  %1656 = getelementptr inbounds nuw [16 x i32], ptr %334, i64 %indvars.iv117.i.i
  br i1 %1651, label %.preheader79.lr.ph.i.i, label %._crit_edge.i395.i

.preheader79.lr.ph.i.i:                           ; preds = %1655
  %1657 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv117.i.i
  br label %.preheader79.us.i.i

.preheader79.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader79.lr.ph.i.i
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader79.lr.ph.i.i ]
  %1658 = getelementptr i32, ptr %1657, i64 %indvars.iv99.i.i
  br label %1659

1659:                                             ; preds = %1676, %.preheader79.us.i.i
  %indvars.iv.i396.i = phi i64 [ 0, %.preheader79.us.i.i ], [ %indvars.iv.next.i397.i, %1676 ]
  %.07083.us.i.i = phi i32 [ 0, %.preheader79.us.i.i ], [ %.1.us.i.i, %1676 ]
  %.not.us.i.i = icmp samesign ugt i64 %indvars.iv99.i.i, %indvars.iv.i396.i
  br i1 %.not.us.i.i, label %1668, label %1660

1660:                                             ; preds = %1659
  %1661 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv.i396.i
  %1662 = load i16, ptr %1661, align 2, !tbaa !100
  %1663 = sext i16 %1662 to i32
  %1664 = sub nuw nsw i64 %indvars.iv.i396.i, %indvars.iv99.i.i
  %1665 = getelementptr inbounds nuw i32, ptr %1656, i64 %1664
  %1666 = load i32, ptr %1665, align 4, !tbaa !41
  %1667 = mul i32 %1666, %1663
  br label %1676

1668:                                             ; preds = %1659
  %1669 = xor i64 %indvars.iv.i396.i, -1
  %1670 = getelementptr i32, ptr %1658, i64 %1669
  %1671 = load i32, ptr %1670, align 4, !tbaa !41
  %1672 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv.i396.i
  %1673 = load i16, ptr %1672, align 2, !tbaa !100
  %1674 = sext i16 %1673 to i32
  %1675 = mul i32 %1671, %1674
  br label %1676

1676:                                             ; preds = %1668, %1660
  %.pn.us.i.i = phi i32 [ %1667, %1660 ], [ %1675, %1668 ]
  %.1.us.i.i = add i32 %.pn.us.i.i, %.07083.us.i.i
  %indvars.iv.next.i397.i = add nuw nsw i64 %indvars.iv.i396.i, 1
  %exitcond.not.i398.i = icmp eq i64 %indvars.iv.next.i397.i, %wide.trip.count102.i.i
  br i1 %exitcond.not.i398.i, label %._crit_edge.us.i.i, label %1659, !llvm.loop !183

._crit_edge.us.i.i:                               ; preds = %1676
  %1677 = ashr i32 %.1.us.i.i, %1646
  %1678 = load i32, ptr %1658, align 4, !tbaa !41
  %1679 = add i32 %1678, %1677
  store i32 %1679, ptr %1658, align 4, !tbaa !41
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count102.i.i
  br i1 %exitcond103.not.i.i, label %.preheader81.i.i, label %.preheader79.us.i.i, !llvm.loop !184

.preheader81.i.i:                                 ; preds = %._crit_edge.us.i.i
  br i1 %1652, label %.preheader.us.i402.i, label %.preheader80.i.i.preheader

.preheader.us.i402.i:                             ; preds = %.preheader81.i.i, %._crit_edge.us88.i.i
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %._crit_edge.us88.i.i ], [ %1653, %.preheader81.i.i ]
  %1680 = getelementptr i32, ptr %1657, i64 %indvars.iv109.i.i
  br label %1681

1681:                                             ; preds = %1681, %.preheader.us.i402.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.us.i402.i ], [ %indvars.iv.next105.i.i, %1681 ]
  %.286.us.i.i = phi i32 [ 0, %.preheader.us.i402.i ], [ %1689, %1681 ]
  %1682 = xor i64 %indvars.iv104.i.i, -1
  %1683 = getelementptr i32, ptr %1680, i64 %1682
  %1684 = load i32, ptr %1683, align 4, !tbaa !41
  %1685 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv104.i.i
  %1686 = load i16, ptr %1685, align 2, !tbaa !100
  %1687 = sext i16 %1686 to i32
  %1688 = mul i32 %1684, %1687
  %1689 = add i32 %1688, %.286.us.i.i
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count102.i.i
  br i1 %exitcond108.not.i.i, label %._crit_edge.us88.i.i, label %1681, !llvm.loop !185

._crit_edge.us88.i.i:                             ; preds = %1681
  %1690 = ashr i32 %1689, %1646
  %1691 = load i32, ptr %1680, align 4, !tbaa !41
  %1692 = add i32 %1691, %1690
  store i32 %1692, ptr %1680, align 4, !tbaa !41
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %1654
  br i1 %exitcond113.not.i.i, label %.preheader80.i.i.preheader, label %.preheader.us.i402.i, !llvm.loop !186

.preheader80.i.i.preheader:                       ; preds = %._crit_edge.us88.i.i, %.preheader81.i.i
  br label %.preheader80.i.i

.preheader80.i.i:                                 ; preds = %.preheader80.i.i.preheader, %.preheader80.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %.preheader80.i.i ], [ %1653, %.preheader80.i.i.preheader ]
  %indvars.iv.next115.i.i = add nsw i64 %indvars.iv114.i.i, -1
  %.not.not.i.i = icmp sgt i64 %indvars.iv114.i.i, %1654
  %1693 = sub nsw i64 %indvars.iv.next115.i.i, %1654
  %1694 = getelementptr inbounds i32, ptr %1656, i64 %1693
  %1695 = sub nsw i64 %1654, %indvars.iv114.i.i
  %1696 = getelementptr inbounds nuw i32, ptr %1657, i64 %1695
  %.sink.in.i.i = select i1 %.not.not.i.i, ptr %1694, ptr %1696
  %.sink.i400.i = load i32, ptr %.sink.in.i.i, align 4, !tbaa !41
  %1697 = getelementptr inbounds nuw i32, ptr %1656, i64 %indvars.iv.next115.i.i
  store i32 %.sink.i400.i, ptr %1697, align 4, !tbaa !41
  %1698 = icmp samesign ugt i64 %indvars.iv114.i.i, 1
  br i1 %1698, label %.preheader80.i.i, label %._crit_edge.i395.i, !llvm.loop !187

._crit_edge.i395.i:                               ; preds = %.preheader80.i.i, %1655
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count120.i.i
  br i1 %exitcond121.not.i.i, label %revert_acfilter.exit.i, label %1655, !llvm.loop !188

revert_acfilter.exit.i:                           ; preds = %._crit_edge.i395.i, %1644, %revert_inter_ch_decorr.exit.i
  %1699 = load i32, ptr %316, align 4, !tbaa !140
  %.not236.i = icmp eq i32 %1699, 1
  br i1 %.not236.i, label %.loopexit408.i, label %.preheader407.i

.preheader407.i:                                  ; preds = %revert_acfilter.exit.i
  %1700 = load i8, ptr %15, align 2, !tbaa !43
  %wide.trip.count580.i = sext i8 %1700 to i64
  %1701 = icmp slt i8 %1700, 1
  %.not504.i = icmp eq i32 %.0204.lcssa638.i, 0
  %or.cond = select i1 %1701, i1 true, i1 %.not504.i
  br i1 %or.cond, label %.loopexit408.i, label %.preheader406.us.preheader.i

.preheader406.us.preheader.i:                     ; preds = %.preheader407.i
  %wide.trip.count575.i = zext nneg i32 %.0204.lcssa638.i to i64
  br label %.preheader406.us.i

.preheader406.us.i:                               ; preds = %._crit_edge487.us.i, %.preheader406.us.preheader.i
  %indvars.iv577.i = phi i64 [ 0, %.preheader406.us.preheader.i ], [ %indvars.iv.next578.i, %._crit_edge487.us.i ]
  %1702 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv577.i
  br label %1703

1703:                                             ; preds = %1703, %.preheader406.us.i
  %indvars.iv572.i = phi i64 [ 0, %.preheader406.us.i ], [ %indvars.iv.next573.i, %1703 ]
  %1704 = getelementptr inbounds nuw i32, ptr %1702, i64 %indvars.iv572.i
  %1705 = load i32, ptr %1704, align 4, !tbaa !41
  %1706 = mul i32 %1705, %1699
  store i32 %1706, ptr %1704, align 4, !tbaa !41
  %indvars.iv.next573.i = add nuw nsw i64 %indvars.iv572.i, 1
  %exitcond576.not.i = icmp eq i64 %indvars.iv.next573.i, %wide.trip.count575.i
  br i1 %exitcond576.not.i, label %._crit_edge487.us.i, label %1703, !llvm.loop !189

._crit_edge487.us.i:                              ; preds = %1703
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %exitcond581.not.i = icmp eq i64 %indvars.iv.next578.i, %wide.trip.count580.i
  br i1 %exitcond581.not.i, label %.loopexit408.i, label %.preheader406.us.i, !llvm.loop !190

.loopexit408.i:                                   ; preds = %._crit_edge463.us.i, %._crit_edge487.us.i, %.preheader407.i, %revert_acfilter.exit.i, %.preheader416.lr.ph.i, %.preheader417.i
  %1707 = load i8, ptr %295, align 2, !tbaa !112
  %1708 = icmp sgt i8 %1707, 0
  br i1 %1708, label %.lr.ph499.i, label %decode_subframe.exit

.lr.ph499.i:                                      ; preds = %.loopexit408.i
  %wide.trip.count595.i = zext nneg i8 %1707 to i64
  %1709 = shl i32 256, %.0218.i
  br label %1710

1710:                                             ; preds = %._crit_edge492.i, %.lr.ph499.i
  %indvars.iv592.i = phi i64 [ 0, %.lr.ph499.i ], [ %indvars.iv.next593.i, %._crit_edge492.i ]
  %1711 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv592.i
  %1712 = load i8, ptr %1711, align 1, !tbaa !30
  %1713 = sext i8 %1712 to i64
  %1714 = getelementptr inbounds %struct.WmallChannelCtx, ptr %78, i64 %1713
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 4
  %1716 = getelementptr inbounds nuw i8, ptr %1714, i64 132
  %1717 = load i8, ptr %1716, align 4, !tbaa !109
  %1718 = zext i8 %1717 to i64
  %1719 = getelementptr inbounds nuw i16, ptr %1715, i64 %1718
  %1720 = load i16, ptr %1719, align 2, !tbaa !100
  %.not505.i = icmp eq i16 %1720, 0
  br i1 %.not505.i, label %._crit_edge492.i, label %.lr.ph491.i

.lr.ph491.i:                                      ; preds = %1710
  %1721 = load i8, ptr %314, align 4, !tbaa !39
  %1722 = icmp eq i8 %1721, 16
  %1723 = getelementptr inbounds [16384 x i32], ptr %327, i64 %1713
  %1724 = getelementptr inbounds ptr, ptr %335, i64 %1713
  %1725 = getelementptr inbounds ptr, ptr %336, i64 %1713
  %wide.trip.count590.i = zext i16 %1720 to i64
  br i1 %1722, label %.lr.ph491.split.us.i, label %.lr.ph491.split.i

.lr.ph491.split.us.i:                             ; preds = %.lr.ph491.i
  %.promoted495.i = load ptr, ptr %1725, align 8, !tbaa !95
  br label %1726

1726:                                             ; preds = %1726, %.lr.ph491.split.us.i
  %indvars.iv587.i = phi i64 [ %indvars.iv.next588.i, %1726 ], [ 0, %.lr.ph491.split.us.i ]
  %1727 = phi ptr [ %1732, %1726 ], [ %.promoted495.i, %.lr.ph491.split.us.i ]
  %1728 = getelementptr inbounds nuw i32, ptr %1723, i64 %indvars.iv587.i
  %1729 = load i32, ptr %1728, align 4, !tbaa !41
  %1730 = shl i32 %1729, %.0218.i
  %1731 = trunc i32 %1730 to i16
  %1732 = getelementptr inbounds nuw i8, ptr %1727, i64 2
  store i16 %1731, ptr %1727, align 2, !tbaa !100
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 1
  %exitcond591.not.i = icmp eq i64 %indvars.iv.next588.i, %wide.trip.count590.i
  br i1 %exitcond591.not.i, label %._crit_edge492.split.us.i, label %1726, !llvm.loop !191

._crit_edge492.split.us.i:                        ; preds = %1726
  store ptr %1732, ptr %1725, align 8, !tbaa !95
  br label %._crit_edge492.i

.lr.ph491.split.i:                                ; preds = %.lr.ph491.i
  %.promoted493.i = load ptr, ptr %1724, align 8, !tbaa !96
  br label %1733

1733:                                             ; preds = %1733, %.lr.ph491.split.i
  %indvars.iv582.i = phi i64 [ 0, %.lr.ph491.split.i ], [ %indvars.iv.next583.i, %1733 ]
  %1734 = phi ptr [ %.promoted493.i, %.lr.ph491.split.i ], [ %1738, %1733 ]
  %1735 = getelementptr inbounds nuw i32, ptr %1723, i64 %indvars.iv582.i
  %1736 = load i32, ptr %1735, align 4, !tbaa !41
  %1737 = mul i32 %1736, %1709
  %1738 = getelementptr inbounds nuw i8, ptr %1734, i64 4
  store i32 %1737, ptr %1734, align 4, !tbaa !41
  %indvars.iv.next583.i = add nuw nsw i64 %indvars.iv582.i, 1
  %exitcond586.not.i = icmp eq i64 %indvars.iv.next583.i, %wide.trip.count590.i
  br i1 %exitcond586.not.i, label %._crit_edge492.split.i, label %1733, !llvm.loop !191

._crit_edge492.split.i:                           ; preds = %1733
  store ptr %1738, ptr %1724, align 8, !tbaa !96
  br label %._crit_edge492.i

._crit_edge492.i:                                 ; preds = %._crit_edge492.split.i, %._crit_edge492.split.us.i, %1710
  %indvars.iv.next593.i = add nuw nsw i64 %indvars.iv592.i, 1
  %exitcond596.not.i = icmp eq i64 %indvars.iv.next593.i, %wide.trip.count595.i
  br i1 %exitcond596.not.i, label %.preheader.i108, label %1710, !llvm.loop !192

.preheader.i108:                                  ; preds = %._crit_edge492.i, %1749
  %indvars.iv597.i = phi i64 [ %indvars.iv.next598.i, %1749 ], [ 0, %._crit_edge492.i ]
  %1739 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv597.i
  %1740 = load i8, ptr %1739, align 1, !tbaa !30
  %1741 = sext i8 %1740 to i64
  %1742 = getelementptr inbounds %struct.WmallChannelCtx, ptr %78, i64 %1741
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 132
  %1744 = load i8, ptr %1743, align 4, !tbaa !109
  %1745 = getelementptr inbounds nuw i8, ptr %1742, i64 3
  %1746 = load i8, ptr %1745, align 1, !tbaa !98
  %.not239.i = icmp ult i8 %1744, %1746
  br i1 %.not239.i, label %1749, label %1747

1747:                                             ; preds = %.preheader.i108
  %1748 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1748, i32 noundef 16, ptr noundef nonnull @.str.23) #9
  br label %.loopexit

1749:                                             ; preds = %.preheader.i108
  %1750 = add nuw i8 %1744, 1
  store i8 %1750, ptr %1743, align 4, !tbaa !109
  %indvars.iv.next598.i = add nuw nsw i64 %indvars.iv597.i, 1
  %exitcond601.not.i = icmp eq i64 %indvars.iv.next598.i, %wide.trip.count595.i
  br i1 %exitcond601.not.i, label %decode_subframe.exit, label %.preheader.i108, !llvm.loop !193

.loopexit:                                        ; preds = %._crit_edge454.thread.thread.i, %1005, %429, %1747, %835, %decode_cdlms.exit.i, %.thread.i
  %1751 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %1751, align 4, !tbaa !57
  %1752 = load ptr, ptr %9, align 8, !tbaa !70
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 112
  %1754 = load i32, ptr %1753, align 8, !tbaa !74
  %.not91 = icmp eq i32 %1754, 0
  br i1 %.not91, label %decode_subframe.exit.thread129, label %1755

1755:                                             ; preds = %.loopexit
  %1756 = zext i16 %341 to i32
  store i32 %1756, ptr %1753, align 8, !tbaa !74
  br label %decode_subframe.exit.thread129

decode_subframe.exit:                             ; preds = %1749, %.loopexit408.i
  %1757 = load i8, ptr %292, align 2, !tbaa !107
  %.not87 = icmp eq i8 %1757, 0
  br i1 %.not87, label %340, label %._crit_edge199, !llvm.loop !194

._crit_edge199:                                   ; preds = %decode_subframe.exit
  %.pre254.pre = load i32, ptr %58, align 8, !tbaa !81
  %.pre = load i32, ptr %33, align 4, !tbaa !58
  %1758 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %1758, align 1, !tbaa !56
  %.not88 = icmp eq i32 %.pre, 0
  br i1 %.not88, label %._crit_edge199._crit_edge, label %1759

._crit_edge199._crit_edge:                        ; preds = %._crit_edge199
  %.pre255 = load i32, ptr %65, align 8, !tbaa !86
  br label %1779

1759:                                             ; preds = %._crit_edge199
  %1760 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1761 = load i32, ptr %1760, align 4, !tbaa !90
  %1762 = add i32 %.pre254.pre, 2
  %1763 = sub i32 %1762, %1761
  %.not89 = icmp eq i32 %.079, %1763
  br i1 %.not89, label %1772, label %1764

1764:                                             ; preds = %1759
  %1765 = load ptr, ptr %0, align 16, !tbaa !49
  %1766 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1767 = load i32, ptr %1766, align 8, !tbaa !195
  %1768 = xor i32 %.pre254.pre, -1
  %1769 = add i32 %.079, %1768
  %1770 = add i32 %1769, %1761
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1765, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %1767, i32 noundef %1770) #9
  %1771 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %1771, align 4, !tbaa !57
  br label %decode_subframe.exit.thread129

1772:                                             ; preds = %1759
  %1773 = sub i32 0, %.pre254.pre
  %.neg = sub i32 %1761, %.pre254.pre
  %1774 = add i32 %.neg, %.079
  %1775 = add nsw i32 %1774, -1
  %1776 = load i32, ptr %65, align 8, !tbaa !86
  %1777 = sub nsw i32 %1776, %.pre254.pre
  %.not131 = icmp sgt i32 %1774, %1773
  %..i.i121 = tail call i32 @llvm.smin.i32(i32 %1775, i32 %1777)
  %.0.i.i122 = select i1 %.not131, i32 %..i.i121, i32 %1773
  %1778 = add nsw i32 %.0.i.i122, %.pre254.pre
  store i32 %1778, ptr %58, align 8, !tbaa !81
  br label %1779

1779:                                             ; preds = %._crit_edge199._crit_edge, %1772
  %1780 = phi i32 [ %1776, %1772 ], [ %.pre255, %._crit_edge199._crit_edge ]
  %1781 = phi i32 [ %1778, %1772 ], [ %.pre254.pre, %._crit_edge199._crit_edge ]
  %1782 = load ptr, ptr %5, align 8, !tbaa !84
  %1783 = lshr i32 %1781, 3
  %1784 = zext nneg i32 %1783 to i64
  %1785 = getelementptr inbounds nuw i8, ptr %1782, i64 %1784
  %1786 = load i8, ptr %1785, align 1, !tbaa !30
  %1787 = icmp slt i32 %1781, %1780
  %1788 = zext i1 %1787 to i32
  %spec.select.i123 = add i32 %1781, %1788
  %1789 = zext i8 %1786 to i32
  %1790 = and i32 %1781, 7
  %1791 = shl nuw nsw i32 %1789, %1790
  %1792 = lshr i32 %1791, 7
  store i32 %spec.select.i123, ptr %58, align 8, !tbaa !81
  %1793 = and i32 %1792, 1
  %1794 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1795 = load i32, ptr %1794, align 8, !tbaa !195
  %1796 = add i32 %1795, 1
  store i32 %1796, ptr %1794, align 8, !tbaa !195
  br label %decode_subframe.exit.thread129

decode_subframe.exit.thread129:                   ; preds = %.loopexit, %1755, %267, %1779, %1764, %.loopexit144, %24
  %.0 = phi i32 [ %13, %24 ], [ -1094995529, %.loopexit144 ], [ 0, %1764 ], [ %1793, %1779 ], [ -1094995529, %267 ], [ 0, %1755 ], [ 0, %.loopexit ]
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
