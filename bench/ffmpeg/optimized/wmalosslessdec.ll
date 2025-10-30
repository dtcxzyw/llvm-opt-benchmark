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
  %.val.i = load i32, ptr %58, align 8, !tbaa !81
  store i32 %.val.i, ptr %294, align 16, !tbaa !111
  %346 = icmp sgt i8 %344, 0
  br i1 %346, label %.lr.ph.i115, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %340
  %347 = mul nsw i32 %345, %343
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
  %363 = mul nuw nsw i32 %345, %343
  br label %364

364:                                              ; preds = %389, %._crit_edge.i120
  %365 = phi i8 [ 0, %._crit_edge.i120 ], [ %390, %389 ]
  %indvars.iv539.i = phi i64 [ 0, %._crit_edge.i120 ], [ %indvars.iv.next540.i, %389 ]
  %.0206446.i = phi i32 [ %363, %._crit_edge.i120 ], [ %.1207.i, %389 ]
  %366 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %78, i64 %indvars.iv539.i
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 134
  %368 = load i16, ptr %367, align 2, !tbaa !108
  %369 = zext i16 %368 to i32
  %370 = sub nsw i32 %.0206446.i, %369
  %371 = icmp eq i32 %.1203.i, %369
  br i1 %371, label %372, label %389

372:                                              ; preds = %364
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 132
  %374 = load i8, ptr %373, align 4, !tbaa !109
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %376 = zext i8 %374 to i64
  %377 = getelementptr inbounds nuw i16, ptr %375, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !100
  %379 = zext i16 %378 to i32
  %380 = icmp eq i32 %.1205.i, %379
  br i1 %380, label %381, label %389

381:                                              ; preds = %372
  %382 = sub nsw i32 %370, %.1205.i
  %383 = add i16 %378, %368
  store i16 %383, ptr %367, align 2, !tbaa !108
  %384 = trunc i64 %indvars.iv539.i to i8
  %385 = sext i8 %365 to i64
  %386 = getelementptr inbounds i8, ptr %296, i64 %385
  store i8 %384, ptr %386, align 1, !tbaa !30
  %387 = load i8, ptr %295, align 2, !tbaa !112
  %388 = add i8 %387, 1
  store i8 %388, ptr %295, align 2, !tbaa !112
  br label %389

389:                                              ; preds = %381, %372, %364
  %390 = phi i8 [ %388, %381 ], [ %365, %372 ], [ %365, %364 ]
  %.1207.i = phi i32 [ %382, %381 ], [ %370, %372 ], [ %370, %364 ]
  %indvars.iv.next540.i = add nuw nsw i64 %indvars.iv539.i, 1
  %exitcond543.not.i = icmp eq i64 %indvars.iv.next540.i, %wide.trip.count.i116
  br i1 %exitcond543.not.i, label %._crit_edge449.i, label %364, !llvm.loop !114

._crit_edge449.i:                                 ; preds = %389, %._crit_edge.thread.i
  %.0204.lcssa638.i = phi i32 [ %343, %._crit_edge.thread.i ], [ %.1205.i, %389 ]
  %.0206.lcssa.i = phi i32 [ %347, %._crit_edge.thread.i ], [ %.1207.i, %389 ]
  %.not.i105 = icmp eq i32 %.0206.lcssa.i, 0
  br i1 %.not.i105, label %391, label %392

391:                                              ; preds = %._crit_edge449.i
  store i8 1, ptr %292, align 2, !tbaa !107
  br label %392

392:                                              ; preds = %391, %._crit_edge449.i
  %393 = load ptr, ptr %5, align 8, !tbaa !84
  %394 = lshr i32 %.val.i, 3
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !30
  %398 = load i32, ptr %65, align 8, !tbaa !86
  %399 = icmp slt i32 %.val.i, %398
  %400 = zext i1 %399 to i32
  %spec.select.i.i106 = add i32 %.val.i, %400
  %401 = zext i8 %397 to i32
  %402 = and i32 %.val.i, 7
  %403 = shl nuw nsw i32 %401, %402
  %404 = lshr i32 %403, 7
  store i32 %spec.select.i.i106, ptr %58, align 8, !tbaa !81
  %405 = and i32 %404, 1
  store i32 %405, ptr %297, align 4, !tbaa !115
  %.not224.i = icmp eq i32 %405, 0
  br i1 %.not224.i, label %reset_codec.exit.i, label %406

406:                                              ; preds = %392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %299, i8 0, i64 1280, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %298, i8 0, i64 544, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(4224) %300, i8 0, i64 4224, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %301, i8 0, i64 4096, i1 false)
  br i1 %346, label %.preheader.lr.ph.i.i, label %clear_codec_buffers.exit.i

.preheader.lr.ph.i.i:                             ; preds = %406
  %wide.trip.count.i.i = zext nneg i8 %344 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next30.i.i, %._crit_edge.i.i ]
  %407 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv29.i.i
  %408 = load i32, ptr %407, align 4, !tbaa !41
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %410 = getelementptr inbounds nuw [9 x %struct.anon], ptr %0, i64 %indvars.iv29.i.i
  br label %411

411:                                              ; preds = %411, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %411 ]
  %412 = getelementptr inbounds nuw %struct.anon, ptr %410, i64 %indvars.iv.i.i
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 10416
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3648) %413, i8 0, i64 3648, i1 false)
  %414 = load i32, ptr %407, align 4, !tbaa !41
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next.i.i, %415
  br i1 %416, label %411, label %._crit_edge.i.i, !llvm.loop !116

._crit_edge.i.i:                                  ; preds = %411, %.preheader.i.i
  %417 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv29.i.i
  store i32 0, ptr %417, align 4, !tbaa !41
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %clear_codec_buffers.exit.i, label %.preheader.i.i, !llvm.loop !117

clear_codec_buffers.exit.i:                       ; preds = %._crit_edge.i.i, %406
  %418 = lshr i32 %spec.select.i.i106, 3
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %393, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !30
  %422 = icmp slt i32 %spec.select.i.i106, %398
  %423 = zext i1 %422 to i32
  %spec.select.i242.i = add i32 %spec.select.i.i106, %423
  %424 = zext i8 %421 to i32
  %425 = and i32 %spec.select.i.i106, 7
  %426 = shl nuw nsw i32 %424, %425
  %427 = lshr i32 %426, 7
  store i32 %spec.select.i242.i, ptr %58, align 8, !tbaa !81
  %428 = and i32 %427, 1
  %429 = trunc nuw nsw i32 %428 to i8
  store i8 %429, ptr %304, align 8, !tbaa !118
  %.not225.i = icmp eq i32 %428, 0
  br i1 %.not225.i, label %432, label %430

430:                                              ; preds = %clear_codec_buffers.exit.i
  %431 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %431, ptr noundef nonnull @.str.19) #9
  br label %.loopexit

432:                                              ; preds = %clear_codec_buffers.exit.i
  %433 = lshr i32 %spec.select.i242.i, 3
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %393, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !30
  %437 = icmp slt i32 %spec.select.i242.i, %398
  %438 = zext i1 %437 to i32
  %spec.select.i243.i = add i32 %spec.select.i242.i, %438
  %439 = zext i8 %436 to i32
  %440 = and i32 %spec.select.i242.i, 7
  %441 = shl nuw nsw i32 %439, %440
  store i32 %spec.select.i243.i, ptr %58, align 8, !tbaa !81
  %442 = trunc i32 %441 to i8
  %443 = lshr i8 %442, 7
  store i8 %443, ptr %305, align 1, !tbaa !119
  %444 = lshr i32 %spec.select.i243.i, 3
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %393, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !30
  %448 = icmp slt i32 %spec.select.i243.i, %398
  %449 = zext i1 %448 to i32
  %spec.select.i244.i = add i32 %spec.select.i243.i, %449
  %450 = zext i8 %447 to i32
  %451 = and i32 %spec.select.i243.i, 7
  %452 = shl nuw nsw i32 %450, %451
  store i32 %spec.select.i244.i, ptr %58, align 8, !tbaa !81
  %453 = trunc i32 %452 to i8
  %454 = lshr i8 %453, 7
  store i8 %454, ptr %306, align 2, !tbaa !120
  %455 = lshr i32 %spec.select.i244.i, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %393, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !30
  %459 = icmp slt i32 %spec.select.i244.i, %398
  %460 = zext i1 %459 to i32
  %spec.select.i245.i = add i32 %spec.select.i244.i, %460
  %461 = zext i8 %458 to i32
  %462 = and i32 %spec.select.i244.i, 7
  %463 = shl nuw nsw i32 %461, %462
  store i32 %spec.select.i245.i, ptr %58, align 8, !tbaa !81
  %464 = trunc i32 %463 to i8
  %465 = lshr i8 %464, 7
  store i8 %465, ptr %307, align 1, !tbaa !121
  %.not226.i = icmp sgt i8 %442, -1
  br i1 %.not226.i, label %decode_ac_filter.exit.i, label %466

466:                                              ; preds = %432
  %467 = lshr i32 %spec.select.i245.i, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %393, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !30
  %471 = tail call i32 @llvm.bswap.i32(i32 %470)
  %472 = and i32 %spec.select.i245.i, 7
  %473 = shl i32 %471, %472
  %474 = lshr i32 %473, 28
  %475 = add i32 %spec.select.i245.i, 4
  %476 = tail call i32 @llvm.umin.i32(i32 %398, i32 %475)
  store i32 %476, ptr %58, align 8, !tbaa !81
  %477 = trunc nuw nsw i32 %474 to i8
  %478 = add nuw nsw i8 %477, 1
  store i8 %478, ptr %308, align 1, !tbaa !122
  %479 = lshr i32 %476, 3
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %393, i64 %480
  %482 = load i32, ptr %481, align 1, !tbaa !30
  %483 = tail call i32 @llvm.bswap.i32(i32 %482)
  %484 = and i32 %476, 7
  %485 = shl i32 %483, %484
  %486 = lshr i32 %485, 28
  %487 = add i32 %476, 4
  %488 = tail call i32 @llvm.umin.i32(i32 %398, i32 %487)
  store i32 %488, ptr %58, align 8, !tbaa !81
  %489 = trunc nuw nsw i32 %486 to i8
  store i8 %489, ptr %309, align 2, !tbaa !123
  %.not.i.i.i107 = icmp ult i32 %485, 268435456
  %490 = sub nuw nsw i32 32, %486
  %wide.trip.count18.i.i = zext nneg i8 %478 to i64
  br i1 %.not.i.i.i107, label %get_bitsz.exit.us.i.i, label %get_bitsz.exit.i.i

get_bitsz.exit.us.i.i:                            ; preds = %466, %get_bitsz.exit.us.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %get_bitsz.exit.us.i.i ], [ 0, %466 ]
  %491 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv15.i.i
  store i16 1, ptr %491, align 2, !tbaa !100
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %wide.trip.count18.i.i
  br i1 %exitcond19.not.i.i, label %decode_ac_filter.exit.i, label %get_bitsz.exit.us.i.i, !llvm.loop !124

get_bitsz.exit.i.i:                               ; preds = %466, %get_bitsz.exit.i.i
  %indvars.iv.i246.i = phi i64 [ %indvars.iv.next.i247.i, %get_bitsz.exit.i.i ], [ 0, %466 ]
  %492 = phi i32 [ %502, %get_bitsz.exit.i.i ], [ %488, %466 ]
  %493 = lshr i32 %492, 3
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %393, i64 %494
  %496 = load i32, ptr %495, align 1, !tbaa !30
  %497 = tail call i32 @llvm.bswap.i32(i32 %496)
  %498 = and i32 %492, 7
  %499 = shl i32 %497, %498
  %500 = lshr i32 %499, %490
  %501 = add i32 %492, %486
  %502 = tail call i32 @llvm.umin.i32(i32 %398, i32 %501)
  store i32 %502, ptr %58, align 8, !tbaa !81
  %503 = trunc nuw nsw i32 %500 to i16
  %504 = add nuw i16 %503, 1
  %505 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv.i246.i
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
  %510 = getelementptr inbounds nuw i8, ptr %393, i64 %509
  %511 = load i32, ptr %510, align 1, !tbaa !30
  %512 = tail call i32 @llvm.bswap.i32(i32 %511)
  %513 = and i32 %506, 7
  %514 = shl i32 %512, %513
  %515 = add i32 %506, 4
  %516 = tail call i32 @llvm.umin.i32(i32 %398, i32 %515)
  store i32 %516, ptr %58, align 8, !tbaa !81
  %sh.diff.i.i = lshr i32 %514, 27
  %tr.sh.diff.i.i = trunc nuw nsw i32 %sh.diff.i.i to i8
  %517 = and i8 %tr.sh.diff.i.i, 30
  %518 = add nuw nsw i8 %517, 2
  store i8 %518, ptr %310, align 16, !tbaa !125
  %519 = lshr i32 %516, 3
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %393, i64 %520
  %522 = load i32, ptr %521, align 1, !tbaa !30
  %523 = tail call i32 @llvm.bswap.i32(i32 %522)
  %524 = and i32 %516, 7
  %525 = shl i32 %523, %524
  %526 = lshr i32 %525, 28
  %527 = add i32 %516, 4
  %528 = tail call i32 @llvm.umin.i32(i32 %398, i32 %527)
  store i32 %528, ptr %58, align 16, !tbaa !81
  %529 = trunc nuw nsw i32 %526 to i8
  store i8 %529, ptr %311, align 1, !tbaa !126
  %530 = lshr i32 %528, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %393, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !30
  %534 = icmp slt i32 %528, %398
  %535 = zext i1 %534 to i32
  %spec.select.i35.i.i = add i32 %528, %535
  %536 = zext i8 %533 to i32
  %537 = and i32 %528, 7
  store i32 %spec.select.i35.i.i, ptr %58, align 16, !tbaa !81
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
  %551 = getelementptr inbounds nuw i8, ptr %393, i64 %550
  %552 = load i32, ptr %551, align 1, !tbaa !30
  %553 = tail call i32 @llvm.bswap.i32(i32 %552)
  %554 = and i32 %spec.select.i35.i.i, 7
  %555 = shl i32 %553, %554
  %556 = sub nsw i32 32, %spec.select.i249.i
  %557 = lshr i32 %555, %556
  %558 = add i32 %spec.select.i249.i, %spec.select.i35.i.i
  %559 = tail call i32 @llvm.umin.i32(i32 %398, i32 %558)
  store i32 %559, ptr %58, align 8, !tbaa !81
  %560 = add nsw i32 %557, 2
  br label %get_bitsz.exit.i250.i

get_bitsz.exit.i250.i:                            ; preds = %548, %540
  %.promoted.i.i = phi i32 [ %559, %548 ], [ %spec.select.i35.i.i, %540 ]
  %561 = phi i32 [ %560, %548 ], [ 2, %540 ]
  %.not502.i = icmp eq i8 %344, 0
  br i1 %.not502.i, label %decode_mclms.exit.thread.i, label %.lr.ph.i254.i

.lr.ph.i254.i:                                    ; preds = %get_bitsz.exit.i250.i
  %562 = mul nsw i32 %345, %345
  %563 = zext nneg i8 %518 to i32
  %564 = mul nuw nsw i32 %562, %563
  %565 = sub nsw i32 32, %561
  %wide.trip.count.i255.i = zext nneg i32 %564 to i64
  br label %567

.preheader36.i.i:                                 ; preds = %567
  br i1 %346, label %.preheader.lr.ph.i251.i, label %decode_mclms.exit.thread.i

.preheader.lr.ph.i251.i:                          ; preds = %.preheader36.i.i
  %566 = zext nneg i32 %345 to i64
  br label %.preheader.i252.i

567:                                              ; preds = %567, %.lr.ph.i254.i
  %indvars.iv.i256.i = phi i64 [ 0, %.lr.ph.i254.i ], [ %indvars.iv.next.i257.i, %567 ]
  %568 = phi i32 [ %.promoted.i.i, %.lr.ph.i254.i ], [ %578, %567 ]
  %569 = lshr i32 %568, 3
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %393, i64 %570
  %572 = load i32, ptr %571, align 1, !tbaa !30
  %573 = tail call i32 @llvm.bswap.i32(i32 %572)
  %574 = and i32 %568, 7
  %575 = shl i32 %573, %574
  %576 = lshr i32 %575, %565
  %577 = add i32 %568, %561
  %578 = tail call i32 @llvm.umin.i32(i32 %398, i32 %577)
  store i32 %578, ptr %58, align 8, !tbaa !81
  %579 = trunc i32 %576 to i16
  %580 = getelementptr inbounds nuw i16, ptr %300, i64 %indvars.iv.i256.i
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
  %invariant.gep.i.i = getelementptr inbounds nuw i16, ptr %312, i64 %581
  br label %582

582:                                              ; preds = %582, %.lr.ph39.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %indvars.iv.next45.i.i, %582 ]
  %583 = phi i32 [ %.promoted40.i.i, %.lr.ph39.i.i ], [ %593, %582 ]
  %584 = lshr i32 %583, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %393, i64 %585
  %587 = load i32, ptr %586, align 1, !tbaa !30
  %588 = tail call i32 @llvm.bswap.i32(i32 %587)
  %589 = and i32 %583, 7
  %590 = shl i32 %588, %589
  %591 = lshr i32 %590, %565
  %592 = add i32 %583, %561
  %593 = tail call i32 @llvm.umin.i32(i32 %398, i32 %592)
  store i32 %593, ptr %58, align 8, !tbaa !81
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
  %595 = icmp slt i32 %.ph.i, %398
  %596 = zext i1 %595 to i32
  %spec.select.i119.i640.i = add i32 %.ph.i, %596
  store i32 %spec.select.i119.i640.i, ptr %58, align 8, !tbaa !81
  br label %.loopexit420.i

decode_mclms.exit.i:                              ; preds = %._crit_edge.i253.i, %507, %decode_ac_filter.exit.i
  %597 = phi i32 [ %spec.select.i35.i.i, %507 ], [ %506, %decode_ac_filter.exit.i ], [ %.promoted4056.i.i, %._crit_edge.i253.i ]
  %598 = lshr i32 %597, 3
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %393, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !30
  %602 = icmp slt i32 %597, %398
  %603 = zext i1 %602 to i32
  %spec.select.i119.i.i = add i32 %597, %603
  store i32 %spec.select.i119.i.i, ptr %58, align 8, !tbaa !81
  br i1 %346, label %.lr.ph145.i.i, label %.loopexit420.i

.lr.ph145.i.i:                                    ; preds = %decode_mclms.exit.i
  %604 = and i32 %597, 7
  %605 = zext i8 %601 to i32
  %606 = lshr exact i32 128, %604
  %607 = and i32 %606, %605
  %.not.i259.i = icmp eq i32 %607, 0
  br label %.lr.ph.i260.i

.lr.ph.i260.i:                                    ; preds = %._crit_edge142.i.i, %.lr.ph145.i.i
  %indvars.iv163.i.i = phi i64 [ 0, %.lr.ph145.i.i ], [ %indvars.iv.next164.i.i, %._crit_edge142.i.i ]
  %608 = load i32, ptr %58, align 8, !tbaa !81
  %609 = load i32, ptr %65, align 8, !tbaa !86
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
  store i32 %620, ptr %58, align 8, !tbaa !81
  %621 = add nuw nsw i32 %618, 1
  %622 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv163.i.i
  store i32 %621, ptr %622, align 4, !tbaa !41
  %623 = getelementptr inbounds nuw [9 x %struct.anon], ptr %313, i64 %indvars.iv163.i.i
  br label %628

.preheader120.i.i:                                ; preds = %655
  %624 = icmp sgt i32 %656, 0
  br i1 %624, label %.lr.ph127.i.i, label %._crit_edge.i263.i

.lr.ph127.i.i:                                    ; preds = %.preheader120.i.i
  %625 = load i32, ptr %65, align 8, !tbaa !86
  %626 = load ptr, ptr %5, align 8, !tbaa !84
  %627 = getelementptr inbounds nuw [9 x %struct.anon], ptr %0, i64 %indvars.iv163.i.i
  %.promoted.i270.i = load i32, ptr %58, align 8, !tbaa !81
  br label %659

628:                                              ; preds = %655, %.lr.ph.i260.i
  %indvars.iv.i261.i = phi i64 [ 0, %.lr.ph.i260.i ], [ %indvars.iv.next.i262.i, %655 ]
  %629 = load i32, ptr %58, align 8, !tbaa !81
  %630 = load i32, ptr %65, align 8, !tbaa !86
  %631 = load ptr, ptr %5, align 8, !tbaa !84
  %632 = lshr i32 %629, 3
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 %633
  %635 = load i32, ptr %634, align 1, !tbaa !30
  %636 = tail call i32 @llvm.bswap.i32(i32 %635)
  %637 = and i32 %629, 7
  %638 = shl i32 %636, %637
  %639 = add i32 %629, 7
  %640 = tail call i32 @llvm.umin.i32(i32 %630, i32 %639)
  store i32 %640, ptr %58, align 8, !tbaa !81
  %641 = lshr i32 %638, 22
  %642 = and i32 %641, 1016
  %643 = add nuw nsw i32 %642, 8
  %644 = getelementptr inbounds nuw %struct.anon, ptr %623, i64 %indvars.iv.i261.i
  store i32 %643, ptr %644, align 16, !tbaa !91
  %645 = icmp ugt i32 %638, 1073741823
  br i1 %645, label %decode_cdlms.exit.i, label %646

646:                                              ; preds = %628
  %647 = and i32 %638, 33554432
  %.not111.not.i.i = icmp eq i32 %647, 0
  br i1 %.not111.not.i.i, label %648, label %655

648:                                              ; preds = %646
  %649 = load i8, ptr %314, align 4, !tbaa !39
  %650 = icmp eq i8 %649, 16
  br i1 %650, label %651, label %655

651:                                              ; preds = %648
  %.b.i.i = load i1, ptr @decode_cdlms.warned, align 4
  br i1 %.b.i.i, label %654, label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %653, ptr noundef nonnull @.str.25, i32 noundef %643) #9
  br label %654

654:                                              ; preds = %652, %651
  store i1 true, ptr @decode_cdlms.warned, align 4
  br label %655

655:                                              ; preds = %654, %648, %646
  %indvars.iv.next.i262.i = add nuw nsw i64 %indvars.iv.i261.i, 1
  %656 = load i32, ptr %622, align 4, !tbaa !41
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %indvars.iv.next.i262.i, %657
  br i1 %658, label %628, label %.preheader120.i.i, !llvm.loop !130

659:                                              ; preds = %659, %.lr.ph127.i.i
  %indvars.iv151.i.i = phi i64 [ 0, %.lr.ph127.i.i ], [ %indvars.iv.next152.i.i, %659 ]
  %660 = phi i32 [ %.promoted.i270.i, %.lr.ph127.i.i ], [ %670, %659 ]
  %661 = lshr i32 %660, 3
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %626, i64 %662
  %664 = load i32, ptr %663, align 1, !tbaa !30
  %665 = tail call i32 @llvm.bswap.i32(i32 %664)
  %666 = and i32 %660, 7
  %667 = shl i32 %665, %666
  %668 = lshr i32 %667, 28
  %669 = add i32 %660, 4
  %670 = tail call i32 @llvm.umin.i32(i32 %625, i32 %669)
  store i32 %670, ptr %58, align 8, !tbaa !81
  %671 = getelementptr inbounds nuw %struct.anon, ptr %627, i64 %indvars.iv151.i.i
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 10404
  store i32 %668, ptr %672, align 4, !tbaa !131
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %673 = load i32, ptr %622, align 4, !tbaa !41
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %indvars.iv.next152.i.i, %674
  br i1 %675, label %659, label %._crit_edge.i263.i, !llvm.loop !132

._crit_edge.i263.i:                               ; preds = %659, %.preheader120.i.i
  %676 = phi i32 [ %656, %.preheader120.i.i ], [ %673, %659 ]
  br i1 %.not.i259.i, label %.loopexit.i.i, label %.preheader.i264.i

.preheader.i264.i:                                ; preds = %._crit_edge.i263.i
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph133.i.i, label %._crit_edge142.i.i

.lr.ph133.i.i:                                    ; preds = %.preheader.i264.i
  %678 = load i32, ptr %65, align 8, !tbaa !86
  %679 = load ptr, ptr %5, align 8, !tbaa !84
  %.promoted134.i.i = load i32, ptr %58, align 8, !tbaa !81
  br label %680

680:                                              ; preds = %._crit_edge130.i.i, %.lr.ph133.i.i
  %indvars.iv157.i.i = phi i64 [ 0, %.lr.ph133.i.i ], [ %indvars.iv.next158.i.i, %._crit_edge130.i.i ]
  %.promoted131137.i.i = phi i32 [ %.promoted134.i.i, %.lr.ph133.i.i ], [ %.promoted131136.i.i, %._crit_edge130.i.i ]
  %681 = getelementptr inbounds nuw %struct.anon, ptr %623, i64 %indvars.iv157.i.i
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
  %687 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %686
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
  store i32 %704, ptr %58, align 8, !tbaa !81
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
  %714 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %713
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
  store i32 %731, ptr %58, align 8, !tbaa !81
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
  store i32 %750, ptr %58, align 8, !tbaa !81
  %751 = and i32 %748, %739
  %752 = lshr i32 %751, %735
  %753 = trunc i32 %752 to i16
  %754 = getelementptr inbounds nuw i16, ptr %738, i64 %indvars.iv154.i.i
  store i16 %753, ptr %754, align 2, !tbaa !100
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %exitcond.not.i269.i = icmp eq i64 %indvars.iv.next155.i.i, %wide.trip.count.i268.i
  br i1 %exitcond.not.i269.i, label %._crit_edge130.i.i, label %740, !llvm.loop !135

._crit_edge130.i.i:                               ; preds = %740, %get_bitsz.exit.i267.i
  %.promoted131136.i.i = phi i32 [ %.promoted131135.i.i, %get_bitsz.exit.i267.i ], [ %750, %740 ]
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %755 = load i32, ptr %622, align 4, !tbaa !41
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %indvars.iv.next158.i.i, %756
  br i1 %757, label %680, label %.loopexit.i.i, !llvm.loop !136

.loopexit.i.i:                                    ; preds = %._crit_edge130.i.i, %._crit_edge.i263.i
  %758 = phi i32 [ %676, %._crit_edge.i263.i ], [ %755, %._crit_edge130.i.i ]
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %.lr.ph141.i.i, label %._crit_edge142.i.i

.lr.ph141.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph141.i.i
  %indvars.iv160.i.i = phi i64 [ %indvars.iv.next161.i.i, %.lr.ph141.i.i ], [ 0, %.loopexit.i.i ]
  %760 = getelementptr inbounds nuw %struct.anon, ptr %623, i64 %indvars.iv160.i.i
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load i32, ptr %760, align 16, !tbaa !91
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i16, ptr %761, i64 %763
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %764, i8 0, i64 16, i1 false)
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %765 = load i32, ptr %622, align 4, !tbaa !41
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %indvars.iv.next161.i.i, %766
  br i1 %767, label %.lr.ph141.i.i, label %._crit_edge142.i.i, !llvm.loop !137

._crit_edge142.i.i:                               ; preds = %.lr.ph141.i.i, %.loopexit.i.i, %.preheader.i264.i
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %768 = load i8, ptr %15, align 2, !tbaa !43
  %769 = sext i8 %768 to i64
  %770 = icmp slt i64 %indvars.iv.next164.i.i, %769
  br i1 %770, label %.lr.ph.i260.i, label %.loopexit420.loopexit.i, !llvm.loop !138

decode_cdlms.exit.i:                              ; preds = %628
  %771 = trunc nuw nsw i64 %indvars.iv163.i.i to i32
  %772 = trunc nuw nsw i64 %indvars.iv.i261.i to i32
  %773 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %773, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %771, i32 noundef %772, i32 noundef %643, i32 noundef 256) #9
  store i32 0, ptr %313, align 16, !tbaa !91
  br label %.loopexit

.loopexit420.loopexit.i:                          ; preds = %._crit_edge142.i.i
  %.pre.i = load i32, ptr %58, align 8, !tbaa !81
  %.pre602.i = load i32, ptr %65, align 8, !tbaa !86
  %.pre603.i = load ptr, ptr %5, align 8, !tbaa !84
  %.pre609.i = sext i8 %768 to i32
  br label %.loopexit420.i

.loopexit420.i:                                   ; preds = %.loopexit420.loopexit.i, %decode_mclms.exit.i, %decode_mclms.exit.thread.i
  %.pre-phi.i = phi i32 [ %.pre609.i, %.loopexit420.loopexit.i ], [ %345, %decode_mclms.exit.i ], [ %345, %decode_mclms.exit.thread.i ]
  %774 = phi i8 [ %768, %.loopexit420.loopexit.i ], [ %344, %decode_mclms.exit.i ], [ %344, %decode_mclms.exit.thread.i ]
  %775 = phi ptr [ %.pre603.i, %.loopexit420.loopexit.i ], [ %393, %decode_mclms.exit.i ], [ %393, %decode_mclms.exit.thread.i ]
  %776 = phi i32 [ %.pre602.i, %.loopexit420.loopexit.i ], [ %398, %decode_mclms.exit.i ], [ %398, %decode_mclms.exit.thread.i ]
  %777 = phi i32 [ %.pre.i, %.loopexit420.loopexit.i ], [ %spec.select.i119.i.i, %decode_mclms.exit.i ], [ %spec.select.i119.i640.i, %decode_mclms.exit.thread.i ]
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
  store i32 %787, ptr %58, align 8, !tbaa !81
  store i32 %785, ptr %315, align 8, !tbaa !139
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
  store i32 %797, ptr %58, align 8, !tbaa !81
  %798 = add nuw nsw i32 %795, 1
  store i32 %798, ptr %316, align 4, !tbaa !140
  %799 = load i8, ptr %310, align 16, !tbaa !125
  %800 = sext i8 %799 to i32
  %801 = mul nsw i32 %.pre-phi.i, %800
  store i32 %801, ptr %317, align 4, !tbaa !141
  %802 = icmp sgt i8 %774, 0
  br i1 %802, label %.preheader.lr.ph.i271.i, label %reset_codec.exit.i

.preheader.lr.ph.i271.i:                          ; preds = %.loopexit420.i
  %803 = load i16, ptr %6, align 2, !tbaa !60
  %804 = zext i16 %803 to i32
  %wide.trip.count.i272.i = zext nneg i32 %.pre-phi.i to i64
  br label %.preheader.i273.i

.preheader.i273.i:                                ; preds = %._crit_edge.i274.i, %.preheader.lr.ph.i271.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.lr.ph.i271.i ], [ %indvars.iv.next28.i.i, %._crit_edge.i274.i ]
  %805 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv27.i.i
  %806 = load i32, ptr %805, align 4, !tbaa !41
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph.i276.i, label %._crit_edge.i274.i

.lr.ph.i276.i:                                    ; preds = %.preheader.i273.i
  %808 = getelementptr inbounds nuw [9 x %struct.anon], ptr %313, i64 %indvars.iv27.i.i
  br label %809

809:                                              ; preds = %809, %.lr.ph.i276.i
  %indvars.iv.i277.i = phi i64 [ 0, %.lr.ph.i276.i ], [ %indvars.iv.next.i278.i, %809 ]
  %810 = getelementptr inbounds nuw %struct.anon, ptr %808, i64 %indvars.iv.i277.i
  %811 = load i32, ptr %810, align 16, !tbaa !91
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 3664
  store i32 %811, ptr %812, align 16, !tbaa !142
  %indvars.iv.next.i278.i = add nuw nsw i64 %indvars.iv.i277.i, 1
  %813 = load i32, ptr %805, align 4, !tbaa !41
  %814 = sext i32 %813 to i64
  %815 = icmp slt i64 %indvars.iv.next.i278.i, %814
  br i1 %815, label %809, label %._crit_edge.i274.i, !llvm.loop !143

._crit_edge.i274.i:                               ; preds = %809, %.preheader.i273.i
  %816 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %0, i64 %indvars.iv27.i.i
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 500
  store i32 %804, ptr %817, align 4, !tbaa !144
  %818 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv27.i.i
  store i32 1, ptr %818, align 4, !tbaa !41
  %819 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv27.i.i
  store i32 0, ptr %819, align 4, !tbaa !41
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i275.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count.i272.i
  br i1 %exitcond.not.i275.i, label %reset_codec.exit.i, label %.preheader.i273.i, !llvm.loop !145

reset_codec.exit.i:                               ; preds = %._crit_edge.i274.i, %.loopexit420.i, %392
  %820 = phi i8 [ %774, %.loopexit420.i ], [ %344, %392 ], [ %774, %._crit_edge.i274.i ]
  %821 = phi i32 [ %776, %.loopexit420.i ], [ %398, %392 ], [ %776, %._crit_edge.i274.i ]
  %822 = phi ptr [ %775, %.loopexit420.i ], [ %393, %392 ], [ %775, %._crit_edge.i274.i ]
  %823 = phi i32 [ %797, %.loopexit420.i ], [ %spec.select.i.i106, %392 ], [ %797, %._crit_edge.i274.i ]
  %824 = lshr i32 %823, 3
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !30
  %828 = icmp slt i32 %823, %821
  %829 = zext i1 %828 to i32
  %spec.select.i279.i = add i32 %823, %829
  %830 = zext i8 %827 to i32
  %831 = and i32 %823, 7
  store i32 %spec.select.i279.i, ptr %58, align 8, !tbaa !81
  %832 = lshr exact i32 128, %831
  %833 = and i32 %832, %830
  %.not228.i = icmp eq i32 %833, 0
  br i1 %.not228.i, label %834, label %.thread641.i

834:                                              ; preds = %reset_codec.exit.i
  %835 = load i32, ptr %313, align 16, !tbaa !91
  %.not229.i = icmp eq i32 %835, 0
  br i1 %.not229.i, label %836, label %839

836:                                              ; preds = %834
  %837 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %837, i32 noundef 48, ptr noundef nonnull @.str.20) #9
  %838 = load ptr, ptr %9, align 8, !tbaa !70
  tail call void @av_frame_unref(ptr noundef %838) #9
  br label %.loopexit

839:                                              ; preds = %834
  %840 = icmp sgt i8 %820, 0
  br i1 %840, label %.lr.ph453.i, label %._crit_edge459.i

.thread641.i:                                     ; preds = %reset_codec.exit.i
  %841 = icmp sgt i8 %820, 0
  br i1 %841, label %.lr.ph453.i, label %._crit_edge454.thread.thread.i

.lr.ph453.i:                                      ; preds = %.thread641.i, %839
  %wide.trip.count547.i = zext nneg i8 %820 to i64
  br label %842

842:                                              ; preds = %842, %.lr.ph453.i
  %indvars.iv544.i = phi i64 [ 0, %.lr.ph453.i ], [ %indvars.iv.next545.i, %842 ]
  %843 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv544.i
  store i32 1, ptr %843, align 4, !tbaa !41
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %exitcond548.not.i = icmp eq i64 %indvars.iv.next545.i, %wide.trip.count547.i
  br i1 %exitcond548.not.i, label %._crit_edge454.i, label %842, !llvm.loop !146

._crit_edge454.i:                                 ; preds = %842
  br i1 %.not228.i, label %.lr.ph458.i, label %._crit_edge454.thread.thread.i

.lr.ph458.i:                                      ; preds = %._crit_edge454.i, %.lr.ph458.i
  %indvars.iv549.i = phi i64 [ %indvars.iv.next550.i, %.lr.ph458.i ], [ 0, %._crit_edge454.i ]
  %spec.select.i280460.i = phi i32 [ %spec.select.i280.i, %.lr.ph458.i ], [ %spec.select.i279.i, %._crit_edge454.i ]
  %844 = lshr i32 %spec.select.i280460.i, 3
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %822, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !30
  %848 = icmp slt i32 %spec.select.i280460.i, %821
  %849 = zext i1 %848 to i32
  %spec.select.i280.i = add i32 %spec.select.i280460.i, %849
  %850 = zext i8 %847 to i32
  %851 = and i32 %spec.select.i280460.i, 7
  %852 = shl nuw nsw i32 %850, %851
  %853 = lshr i32 %852, 7
  store i32 %spec.select.i280.i, ptr %58, align 8, !tbaa !81
  %854 = and i32 %853, 1
  %855 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv549.i
  store i32 %854, ptr %855, align 4, !tbaa !41
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond553.not.i = icmp eq i64 %indvars.iv.next550.i, %wide.trip.count547.i
  br i1 %exitcond553.not.i, label %._crit_edge459.i, label %.lr.ph458.i, !llvm.loop !147

._crit_edge459.i:                                 ; preds = %.lr.ph458.i, %839
  %856 = phi i1 [ false, %839 ], [ true, %.lr.ph458.i ]
  %857 = phi i32 [ %spec.select.i279.i, %839 ], [ %spec.select.i280.i, %.lr.ph458.i ]
  %858 = load i32, ptr %321, align 16, !tbaa !69
  %.not230.i = icmp eq i32 %858, 0
  br i1 %.not230.i, label %928, label %859

859:                                              ; preds = %._crit_edge459.i
  %860 = lshr i32 %857, 3
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %822, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !30
  %864 = icmp slt i32 %857, %821
  %865 = zext i1 %864 to i32
  %spec.select.i281.i = add i32 %857, %865
  %866 = zext i8 %863 to i32
  %867 = and i32 %857, 7
  %868 = shl nuw nsw i32 %866, %867
  %869 = lshr i32 %868, 7
  store i32 %spec.select.i281.i, ptr %58, align 8, !tbaa !81
  %870 = and i32 %869, 1
  %871 = trunc nuw nsw i32 %870 to i8
  store i8 %871, ptr %322, align 4, !tbaa !148
  %.not231.i = icmp eq i32 %870, 0
  br i1 %.not231.i, label %._crit_edge454.thread.thread.i, label %872

872:                                              ; preds = %859
  %873 = lshr i32 %spec.select.i281.i, 3
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %822, i64 %874
  %876 = load i32, ptr %875, align 1, !tbaa !30
  %877 = tail call i32 @llvm.bswap.i32(i32 %876)
  %878 = and i32 %spec.select.i281.i, 7
  %879 = shl i32 %877, %878
  %880 = lshr i32 %879, 27
  %881 = add i32 %spec.select.i281.i, 5
  %882 = tail call i32 @llvm.umin.i32(i32 %821, i32 %881)
  store i32 %882, ptr %58, align 8, !tbaa !81
  %883 = add nuw nsw i32 %880, 1
  store i32 %883, ptr %323, align 8, !tbaa !149
  %884 = lshr i32 %882, 3
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %822, i64 %885
  %887 = load i32, ptr %886, align 1, !tbaa !30
  %888 = tail call i32 @llvm.bswap.i32(i32 %887)
  %889 = and i32 %882, 7
  %890 = shl i32 %888, %889
  %891 = lshr i32 %890, 28
  %892 = add i32 %882, 4
  %893 = tail call i32 @llvm.umin.i32(i32 %821, i32 %892)
  store i32 %893, ptr %58, align 8, !tbaa !81
  store i32 %891, ptr %324, align 4, !tbaa !150
  %894 = lshr i32 %893, 3
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %822, i64 %895
  %897 = load i32, ptr %896, align 1, !tbaa !30
  %898 = tail call i32 @llvm.bswap.i32(i32 %897)
  %899 = and i32 %893, 7
  %900 = shl i32 %898, %899
  %901 = lshr i32 %900, 29
  %902 = add i32 %893, 3
  %903 = tail call i32 @llvm.umin.i32(i32 %821, i32 %902)
  store i32 %903, ptr %58, align 8, !tbaa !81
  %904 = add nuw nsw i32 %901, 1
  store i32 %904, ptr %325, align 16, !tbaa !151
  %905 = add nuw nsw i32 %904, %891
  %wide.trip.count.i282.i = sext i8 %820 to i64
  br i1 %856, label %.preheader.preheader.i.i, label %decode_lpc.exit.i

.preheader.preheader.i.i:                         ; preds = %872
  %906 = sub nuw nsw i32 32, %905
  br label %.preheader.i283.i

.preheader.i283.i:                                ; preds = %._crit_edge.i285.i, %.preheader.preheader.i.i
  %.promoted.i284.i = phi i32 [ %903, %.preheader.preheader.i.i ], [ %.promoted28.i.i, %._crit_edge.i285.i ]
  %907 = phi i32 [ %883, %.preheader.preheader.i.i ], [ %926, %._crit_edge.i285.i ]
  %indvars.iv24.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next25.i.i, %._crit_edge.i285.i ]
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %.lr.ph.i287.i, label %._crit_edge.i285.i

.lr.ph.i287.i:                                    ; preds = %.preheader.i283.i
  %909 = getelementptr inbounds nuw [40 x i32], ptr %299, i64 %indvars.iv24.i.i
  br label %910

910:                                              ; preds = %910, %.lr.ph.i287.i
  %indvars.iv.i288.i = phi i64 [ 0, %.lr.ph.i287.i ], [ %indvars.iv.next.i289.i, %910 ]
  %911 = phi i32 [ %.promoted.i284.i, %.lr.ph.i287.i ], [ %921, %910 ]
  %912 = lshr i32 %911, 3
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %822, i64 %913
  %915 = load i32, ptr %914, align 1, !tbaa !30
  %916 = tail call i32 @llvm.bswap.i32(i32 %915)
  %917 = and i32 %911, 7
  %918 = shl i32 %916, %917
  %919 = ashr i32 %918, %906
  %920 = add i32 %911, %905
  %921 = tail call i32 @llvm.umin.i32(i32 %821, i32 %920)
  store i32 %921, ptr %58, align 8, !tbaa !81
  %922 = getelementptr inbounds nuw i32, ptr %909, i64 %indvars.iv.i288.i
  store i32 %919, ptr %922, align 4, !tbaa !41
  %indvars.iv.next.i289.i = add nuw nsw i64 %indvars.iv.i288.i, 1
  %923 = load i32, ptr %323, align 8, !tbaa !149
  %924 = sext i32 %923 to i64
  %925 = icmp slt i64 %indvars.iv.next.i289.i, %924
  br i1 %925, label %910, label %._crit_edge.i285.i, !llvm.loop !152

._crit_edge.i285.i:                               ; preds = %910, %.preheader.i283.i
  %.promoted28.i.i = phi i32 [ %.promoted.i284.i, %.preheader.i283.i ], [ %921, %910 ]
  %926 = phi i32 [ %907, %.preheader.i283.i ], [ %923, %910 ]
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i286.i, label %decode_lpc.exit.i, label %.preheader.i283.i, !llvm.loop !153

decode_lpc.exit.i:                                ; preds = %._crit_edge.i285.i, %872
  %927 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %927, ptr noundef nonnull @.str.21) #9
  %.val240.pre.i = load i32, ptr %58, align 16, !tbaa !81
  br label %._crit_edge454.thread.thread.i

928:                                              ; preds = %._crit_edge459.i
  store i8 0, ptr %322, align 4, !tbaa !148
  br label %._crit_edge454.thread.thread.i

._crit_edge454.thread.thread.i:                   ; preds = %928, %decode_lpc.exit.i, %859, %._crit_edge454.i, %.thread641.i
  %.val240.i = phi i32 [ %857, %928 ], [ %.val240.pre.i, %decode_lpc.exit.i ], [ %spec.select.i281.i, %859 ], [ %spec.select.i279.i, %._crit_edge454.i ], [ %spec.select.i279.i, %.thread641.i ]
  %.val241.i = load i32, ptr %326, align 4, !tbaa !85
  %.not405.i = icmp sgt i32 %.val241.i, %.val240.i
  br i1 %.not405.i, label %929, label %.loopexit

929:                                              ; preds = %._crit_edge454.thread.thread.i
  %930 = load ptr, ptr %5, align 8, !tbaa !84
  %931 = lshr i32 %.val240.i, 3
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 %932
  %934 = load i8, ptr %933, align 1, !tbaa !30
  %935 = load i32, ptr %65, align 8, !tbaa !86
  %936 = icmp slt i32 %.val240.i, %935
  %937 = zext i1 %936 to i32
  %spec.select.i290.i = add nsw i32 %.val240.i, %937
  %938 = zext i8 %934 to i32
  %939 = and i32 %.val240.i, 7
  store i32 %spec.select.i290.i, ptr %58, align 8, !tbaa !81
  %940 = lshr exact i32 128, %939
  %941 = and i32 %940, %938
  %.not232.i = icmp eq i32 %941, 0
  br i1 %.not232.i, label %953, label %942

942:                                              ; preds = %929
  %943 = lshr i32 %spec.select.i290.i, 3
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %930, i64 %944
  %946 = load i32, ptr %945, align 1, !tbaa !30
  %947 = tail call i32 @llvm.bswap.i32(i32 %946)
  %948 = and i32 %spec.select.i290.i, 7
  %949 = shl i32 %947, %948
  %950 = lshr i32 %949, 27
  %951 = add i32 %spec.select.i290.i, 5
  %952 = tail call i32 @llvm.umin.i32(i32 %935, i32 %951)
  store i32 %952, ptr %58, align 8, !tbaa !81
  br label %953

953:                                              ; preds = %942, %929
  %.promoted472.i = phi i32 [ %952, %942 ], [ %spec.select.i290.i, %929 ]
  %.0218.i = phi i32 [ %950, %942 ], [ 0, %929 ]
  %954 = load i8, ptr %314, align 4, !tbaa !39
  %955 = zext i8 %954 to i32
  br i1 %.not228.i, label %1006, label %956

956:                                              ; preds = %953
  %957 = sub nsw i32 %955, %.0218.i
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %.preheader417.i, label %.thread.i

.preheader417.i:                                  ; preds = %956
  %959 = load i8, ptr %15, align 2, !tbaa !43
  %wide.trip.count567.i = sext i8 %959 to i64
  %960 = icmp sgt i8 %959, 0
  br i1 %960, label %.preheader416.lr.ph.i, label %.loopexit408.i

.preheader416.lr.ph.i:                            ; preds = %.preheader417.i
  %.not503.i = icmp eq i32 %.0204.lcssa638.i, 0
  %961 = icmp samesign ult i32 %957, 26
  %962 = add nsw i32 %957, -16
  %963 = sub nsw i32 48, %957
  %.pre.i.i = sub nsw i32 32, %957
  br i1 %.not503.i, label %.loopexit408.i, label %.preheader416.lr.ph.split.us.i

.preheader416.lr.ph.split.us.i:                   ; preds = %.preheader416.lr.ph.i
  %wide.trip.count557.i = zext nneg i32 %.0204.lcssa638.i to i64
  %964 = shl nsw i32 -1, %.pre.i.i
  br label %.preheader416.us.i

.preheader416.us.i:                               ; preds = %._crit_edge463.us.i, %.preheader416.lr.ph.split.us.i
  %indvars.iv564.i = phi i64 [ %indvars.iv.next565.i, %._crit_edge463.us.i ], [ 0, %.preheader416.lr.ph.split.us.i ]
  %965 = phi i32 [ %992, %._crit_edge463.us.i ], [ %.promoted472.i, %.preheader416.lr.ph.split.us.i ]
  %966 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv564.i
  br i1 %961, label %get_sbits_long.exit.us.us.i, label %get_sbits_long.exit.us467.i

get_sbits_long.exit.us467.i:                      ; preds = %.preheader416.us.i, %get_sbits_long.exit.us467.i
  %indvars.iv554.i = phi i64 [ %indvars.iv.next555.i, %get_sbits_long.exit.us467.i ], [ 0, %.preheader416.us.i ]
  %.sink.i465.us468.i = phi i32 [ %987, %get_sbits_long.exit.us467.i ], [ %965, %.preheader416.us.i ]
  %967 = lshr i32 %.sink.i465.us468.i, 3
  %968 = zext nneg i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %930, i64 %968
  %970 = load i32, ptr %969, align 1, !tbaa !30
  %971 = tail call i32 @llvm.bswap.i32(i32 %970)
  %972 = and i32 %.sink.i465.us468.i, 7
  %973 = shl i32 %971, %972
  %974 = lshr i32 %973, 16
  %975 = add i32 %.sink.i465.us468.i, 16
  %976 = tail call i32 @llvm.umin.i32(i32 %935, i32 %975)
  store i32 %976, ptr %58, align 8, !tbaa !81
  %977 = shl i32 %974, %962
  %978 = lshr i32 %976, 3
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %930, i64 %979
  %981 = load i32, ptr %980, align 1, !tbaa !30
  %982 = tail call i32 @llvm.bswap.i32(i32 %981)
  %983 = and i32 %976, 7
  %984 = shl i32 %982, %983
  %985 = lshr i32 %984, %963
  %986 = add i32 %976, %962
  %987 = tail call i32 @llvm.umin.i32(i32 %935, i32 %986)
  %988 = or i32 %985, %977
  store i32 %987, ptr %58, align 8, !tbaa !81
  %989 = shl i32 %988, %.pre.i.i
  %990 = ashr exact i32 %989, %.pre.i.i
  %991 = getelementptr inbounds nuw i32, ptr %966, i64 %indvars.iv554.i
  store i32 %990, ptr %991, align 4, !tbaa !41
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond558.not.i = icmp eq i64 %indvars.iv.next555.i, %wide.trip.count557.i
  br i1 %exitcond558.not.i, label %._crit_edge463.us.i, label %get_sbits_long.exit.us467.i, !llvm.loop !155

._crit_edge463.us.i:                              ; preds = %get_sbits_long.exit.us467.i, %get_sbits_long.exit.us.us.i
  %992 = phi i32 [ %1001, %get_sbits_long.exit.us.us.i ], [ %987, %get_sbits_long.exit.us467.i ]
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %exitcond568.not.i = icmp eq i64 %indvars.iv.next565.i, %wide.trip.count567.i
  br i1 %exitcond568.not.i, label %.loopexit408.i, label %.preheader416.us.i, !llvm.loop !156

get_sbits_long.exit.us.us.i:                      ; preds = %.preheader416.us.i, %get_sbits_long.exit.us.us.i
  %indvars.iv559.i = phi i64 [ %indvars.iv.next560.i, %get_sbits_long.exit.us.us.i ], [ 0, %.preheader416.us.i ]
  %.sink.i465.us.us.i = phi i32 [ %1001, %get_sbits_long.exit.us.us.i ], [ %965, %.preheader416.us.i ]
  %993 = lshr i32 %.sink.i465.us.us.i, 3
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %930, i64 %994
  %996 = load i32, ptr %995, align 1, !tbaa !30
  %997 = tail call i32 @llvm.bswap.i32(i32 %996)
  %998 = and i32 %.sink.i465.us.us.i, 7
  %999 = shl i32 %997, %998
  %1000 = add i32 %.sink.i465.us.us.i, %957
  %1001 = tail call i32 @llvm.umin.i32(i32 %935, i32 %1000)
  store i32 %1001, ptr %58, align 8, !tbaa !81
  %1002 = and i32 %999, %964
  %1003 = ashr exact i32 %1002, %.pre.i.i
  %1004 = getelementptr inbounds nuw i32, ptr %966, i64 %indvars.iv559.i
  store i32 %1003, ptr %1004, align 4, !tbaa !41
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i, 1
  %exitcond563.not.i = icmp eq i64 %indvars.iv.next560.i, %wide.trip.count557.i
  br i1 %exitcond563.not.i, label %._crit_edge463.us.i, label %get_sbits_long.exit.us.us.i, !llvm.loop !155

.thread.i:                                        ; preds = %956
  %1005 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1005, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  br label %.loopexit

1006:                                             ; preds = %953
  %1007 = icmp samesign ugt i32 %.0218.i, %955
  br i1 %1007, label %.loopexit, label %.preheader415.i

.preheader415.i:                                  ; preds = %1006
  %1008 = load i8, ptr %15, align 2, !tbaa !43
  %1009 = icmp sgt i8 %1008, 0
  br i1 %1009, label %.lr.ph483.i, label %._crit_edge484.i

.lr.ph483.i:                                      ; preds = %.preheader415.i
  %.not11.i.i294.i = icmp samesign ult i32 %.0204.lcssa638.i, 256
  %1010 = lshr i32 %.0204.lcssa638.i, 8
  %.110.i.i295.i = select i1 %.not11.i.i294.i, i32 %.0204.lcssa638.i, i32 %1010
  %.1.i.i296.i = select i1 %.not11.i.i294.i, i32 0, i32 8
  %1011 = zext nneg i32 %.110.i.i295.i to i64
  %1012 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1011
  %wide.trip.count.i299.i = zext nneg i32 %.0204.lcssa638.i to i64
  %.not.i356.i = icmp eq i32 %.0204.lcssa638.i, 0
  %1013 = shl nuw nsw i32 %.0204.lcssa638.i, 2
  %1014 = zext nneg i32 %1013 to i64
  br label %1015

1015:                                             ; preds = %revert_cdlms32.exit.i, %.lr.ph483.i
  %indvars.iv569.i = phi i64 [ 0, %.lr.ph483.i ], [ %indvars.iv.next570.i, %revert_cdlms32.exit.i ]
  %1016 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv569.i
  %1017 = load i32, ptr %1016, align 4, !tbaa !41
  %.not237.i = icmp eq i32 %1017, 0
  br i1 %.not237.i, label %1483, label %1018

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %58, align 8, !tbaa !81
  %1020 = load ptr, ptr %5, align 8, !tbaa !84
  %1021 = lshr i32 %1019, 3
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !30
  %1025 = load i32, ptr %65, align 8, !tbaa !86
  %1026 = icmp slt i32 %1019, %1025
  %1027 = zext i1 %1026 to i32
  %spec.select.i.i292.i = add i32 %1019, %1027
  %1028 = zext i8 %1024 to i32
  %1029 = and i32 %1019, 7
  %1030 = shl nuw nsw i32 %1028, %1029
  %1031 = lshr i32 %1030, 7
  store i32 %spec.select.i.i292.i, ptr %58, align 8, !tbaa !81
  %1032 = and i32 %1031, 1
  %1033 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv569.i
  store i32 %1032, ptr %1033, align 4, !tbaa !41
  %.not.i293.i = icmp eq i32 %1032, 0
  br i1 %.not.i293.i, label %1058, label %1034

1034:                                             ; preds = %1018
  %1035 = load i8, ptr %1012, align 1, !tbaa !30
  %1036 = zext i8 %1035 to i32
  %1037 = add nuw nsw i32 %.1.i.i296.i, %1036
  %1038 = lshr i32 %spec.select.i.i292.i, 3
  %1039 = zext nneg i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %1020, i64 %1039
  %1041 = load i32, ptr %1040, align 1, !tbaa !30
  %1042 = tail call i32 @llvm.bswap.i32(i32 %1041)
  %1043 = and i32 %spec.select.i.i292.i, 7
  %1044 = shl i32 %1042, %1043
  %1045 = sub nsw i32 32, %1037
  %1046 = lshr i32 %1044, %1045
  %1047 = add i32 %1037, %spec.select.i.i292.i
  %1048 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1047)
  store i32 %1048, ptr %58, align 8, !tbaa !81
  %1049 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv569.i
  store i32 %1046, ptr %1049, align 4, !tbaa !41
  %.not90.i.i = icmp eq i32 %1046, 0
  br i1 %.not90.i.i, label %1051, label %1050

1050:                                             ; preds = %1034
  store i32 0, ptr %1033, align 4, !tbaa !41
  br label %1051

1051:                                             ; preds = %1050, %1034
  %1052 = getelementptr %struct.WmallChannelCtx, ptr %0, i64 %indvars.iv569.i
  %1053 = getelementptr i8, ptr %1052, i64 500
  %1054 = load i32, ptr %1053, align 4, !tbaa !144
  %1055 = load i16, ptr %6, align 2, !tbaa !60
  %1056 = lshr i16 %1055, 1
  %1057 = zext nneg i16 %1056 to i32
  %..i.i = tail call i32 @llvm.smax.i32(i32 %1054, i32 %1057)
  store i32 %..i.i, ptr %1053, align 4, !tbaa !144
  br label %1063

1058:                                             ; preds = %1018
  %1059 = getelementptr %struct.WmallChannelCtx, ptr %0, i64 %indvars.iv569.i
  %1060 = getelementptr i8, ptr %1059, i64 500
  %1061 = load i32, ptr %1060, align 4, !tbaa !144
  %.not89.i.i = icmp eq i32 %1061, 0
  br i1 %.not89.i.i, label %1063, label %1062

1062:                                             ; preds = %1058
  store i32 1, ptr %1033, align 4, !tbaa !41
  br label %1063

1063:                                             ; preds = %1062, %1058, %1051
  %1064 = phi i32 [ %spec.select.i.i292.i, %1062 ], [ %spec.select.i.i292.i, %1058 ], [ %1048, %1051 ]
  %1065 = load i32, ptr %297, align 4, !tbaa !115
  %.not91.i.i = icmp eq i32 %1065, 0
  br i1 %.not91.i.i, label %.thread.i.i, label %1066

1066:                                             ; preds = %1063
  %1067 = load i8, ptr %314, align 4, !tbaa !39
  %1068 = zext i8 %1067 to i32
  %1069 = lshr i32 %1064, 3
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1020, i64 %1070
  %1072 = load i32, ptr %1071, align 1, !tbaa !30
  %1073 = tail call i32 @llvm.bswap.i32(i32 %1072)
  %1074 = and i32 %1064, 7
  %1075 = shl i32 %1073, %1074
  %1076 = sub nsw i32 32, %1068
  %1077 = lshr i32 %1075, %1076
  %1078 = add i32 %1064, %1068
  %1079 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1078)
  store i32 %1079, ptr %58, align 8, !tbaa !81
  %1080 = load i32, ptr %315, align 8, !tbaa !139
  %1081 = add nsw i32 %1080, 1
  %1082 = shl i32 %1077, %1081
  %1083 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv569.i
  store i32 %1082, ptr %1083, align 4, !tbaa !41
  %1084 = load i8, ptr %306, align 2, !tbaa !120
  %.not93.i.i = icmp eq i8 %1084, 0
  br i1 %.not93.i.i, label %1120, label %1085

1085:                                             ; preds = %1066
  %1086 = icmp ult i8 %1067, 25
  %1087 = lshr i32 %1079, 3
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %1020, i64 %1088
  %1090 = load i32, ptr %1089, align 1, !tbaa !30
  %1091 = tail call i32 @llvm.bswap.i32(i32 %1090)
  %1092 = and i32 %1079, 7
  %1093 = shl i32 %1091, %1092
  br i1 %1086, label %1094, label %1100

1094:                                             ; preds = %1085
  %1095 = sub nuw nsw i32 31, %1068
  %1096 = lshr i32 %1093, %1095
  %1097 = add i32 %1079, %1068
  %1098 = add i32 %1097, 1
  %1099 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1098)
  br label %get_sbits_long.exit.i.i

1100:                                             ; preds = %1085
  %1101 = lshr i32 %1093, 16
  %1102 = add i32 %1079, 16
  %1103 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1102)
  store i32 %1103, ptr %58, align 8, !tbaa !81
  %1104 = add nsw i32 %1068, -15
  %1105 = shl i32 %1101, %1104
  %1106 = lshr i32 %1103, 3
  %1107 = zext nneg i32 %1106 to i64
  %1108 = getelementptr inbounds nuw i8, ptr %1020, i64 %1107
  %1109 = load i32, ptr %1108, align 1, !tbaa !30
  %1110 = tail call i32 @llvm.bswap.i32(i32 %1109)
  %1111 = and i32 %1103, 7
  %1112 = shl i32 %1110, %1111
  %1113 = sub nsw i32 47, %1068
  %1114 = lshr i32 %1112, %1113
  %1115 = add i32 %1103, %1104
  %1116 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1115)
  %1117 = or i32 %1114, %1105
  %.pre.i.i.i = sub nsw i32 31, %1068
  br label %get_sbits_long.exit.i.i

get_sbits_long.exit.i.i:                          ; preds = %1100, %1094
  %.pre-phi.i.i.i = phi i32 [ %1095, %1094 ], [ %.pre.i.i.i, %1100 ]
  %.sink.i.i.i = phi i32 [ %1099, %1094 ], [ %1116, %1100 ]
  %.0.i.i.i.i = phi i32 [ %1096, %1094 ], [ %1117, %1100 ]
  store i32 %.sink.i.i.i, ptr %58, align 8, !tbaa !81
  %1118 = shl i32 %.0.i.i.i.i, %.pre-phi.i.i.i
  %1119 = ashr exact i32 %1118, %.pre-phi.i.i.i
  br label %.thread.sink.split.i.i

1120:                                             ; preds = %1066
  %.not.i.i309.i = icmp eq i8 %1067, 0
  br i1 %.not.i.i309.i, label %.thread.sink.split.i.i, label %1121

1121:                                             ; preds = %1120
  %1122 = icmp ult i8 %1067, 26
  %1123 = lshr i32 %1079, 3
  %1124 = zext nneg i32 %1123 to i64
  %1125 = getelementptr inbounds nuw i8, ptr %1020, i64 %1124
  %1126 = load i32, ptr %1125, align 1, !tbaa !30
  %1127 = tail call i32 @llvm.bswap.i32(i32 %1126)
  %1128 = and i32 %1079, 7
  %1129 = shl i32 %1127, %1128
  br i1 %1122, label %1130, label %1134

1130:                                             ; preds = %1121
  %1131 = lshr i32 %1129, %1076
  %1132 = add i32 %1079, %1068
  %1133 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1132)
  br label %get_bits_long.exit.i.i.i

1134:                                             ; preds = %1121
  %1135 = lshr i32 %1129, 16
  %1136 = add i32 %1079, 16
  %1137 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1136)
  store i32 %1137, ptr %58, align 8, !tbaa !81
  %1138 = add nsw i32 %1068, -16
  %1139 = shl i32 %1135, %1138
  %1140 = lshr i32 %1137, 3
  %1141 = zext nneg i32 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %1020, i64 %1141
  %1143 = load i32, ptr %1142, align 1, !tbaa !30
  %1144 = tail call i32 @llvm.bswap.i32(i32 %1143)
  %1145 = and i32 %1137, 7
  %1146 = shl i32 %1144, %1145
  %1147 = sub nsw i32 48, %1068
  %1148 = lshr i32 %1146, %1147
  %1149 = add i32 %1137, %1138
  %1150 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1149)
  %1151 = or i32 %1148, %1139
  br label %get_bits_long.exit.i.i.i

get_bits_long.exit.i.i.i:                         ; preds = %1134, %1130
  %.sink.i98.i.i = phi i32 [ %1133, %1130 ], [ %1150, %1134 ]
  %.0.i.i99.i.i = phi i32 [ %1131, %1130 ], [ %1151, %1134 ]
  store i32 %.sink.i98.i.i, ptr %58, align 8, !tbaa !81
  %1152 = shl i32 %.0.i.i99.i.i, %1076
  %1153 = ashr exact i32 %1152, %1076
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %get_bits_long.exit.i.i.i, %1120, %get_sbits_long.exit.i.i
  %.promoted475607.i = phi i32 [ %.sink.i.i.i, %get_sbits_long.exit.i.i ], [ %.sink.i98.i.i, %get_bits_long.exit.i.i.i ], [ %1079, %1120 ]
  %.sink126.i.i = phi i32 [ %1119, %get_sbits_long.exit.i.i ], [ %1153, %get_bits_long.exit.i.i.i ], [ 0, %1120 ]
  %1154 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv569.i
  store i32 %.sink126.i.i, ptr %1154, align 8, !tbaa !41
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %1063
  %.promoted475.i = phi i32 [ %1064, %1063 ], [ %.promoted475607.i, %.thread.sink.split.i.i ]
  %.084.i.i = phi i32 [ 0, %1063 ], [ 1, %.thread.sink.split.i.i ]
  %1155 = icmp samesign ult i32 %.084.i.i, %.0204.lcssa638.i
  br i1 %1155, label %.preheader.lr.ph.i298.i, label %decode_channel_residues.exit.i

.preheader.lr.ph.i298.i:                          ; preds = %.thread.i.i
  %1156 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv569.i
  %1157 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv569.i
  %1158 = zext nneg i32 %.084.i.i to i64
  br label %.preheader.i300.i

.preheader.i300.i:                                ; preds = %1271, %.preheader.lr.ph.i298.i
  %.sink.i308476.i = phi i32 [ %.promoted475.i, %.preheader.lr.ph.i298.i ], [ %.sink.i308478.i, %1271 ]
  %indvars.iv.i301.i = phi i64 [ %1158, %.preheader.lr.ph.i298.i ], [ %indvars.iv.next.i305.i, %1271 ]
  br label %1159

1159:                                             ; preds = %1170, %.preheader.i300.i
  %spec.select.i101114.i.i = phi i32 [ %spec.select.i101.i.i, %1170 ], [ %.sink.i308476.i, %.preheader.i300.i ]
  %.081.i.i = phi i32 [ %1171, %1170 ], [ 0, %.preheader.i300.i ]
  %1160 = lshr i32 %spec.select.i101114.i.i, 3
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %1020, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !30
  %1164 = icmp slt i32 %spec.select.i101114.i.i, %1025
  %1165 = zext i1 %1164 to i32
  %spec.select.i101.i.i = add i32 %spec.select.i101114.i.i, %1165
  %1166 = zext i8 %1163 to i32
  %1167 = and i32 %spec.select.i101114.i.i, 7
  store i32 %spec.select.i101.i.i, ptr %58, align 8, !tbaa !81
  %1168 = lshr exact i32 128, %1167
  %1169 = and i32 %1168, %1166
  %.not94.i.i = icmp eq i32 %1169, 0
  br i1 %.not94.i.i, label %1172, label %1170

1170:                                             ; preds = %1159
  %1171 = add i32 %.081.i.i, 1
  %.val95.i.i = load i32, ptr %326, align 4, !tbaa !85
  %.not109.i.i = icmp sgt i32 %.val95.i.i, %spec.select.i101.i.i
  br i1 %.not109.i.i, label %1159, label %decode_channel_residues.exit.i, !llvm.loop !157

1172:                                             ; preds = %1159
  %1173 = icmp ugt i32 %.081.i.i, 31
  br i1 %1173, label %1174, label %1218

1174:                                             ; preds = %1172
  %1175 = lshr i32 %spec.select.i101.i.i, 3
  %1176 = zext nneg i32 %1175 to i64
  %1177 = getelementptr inbounds nuw i8, ptr %1020, i64 %1176
  %1178 = load i32, ptr %1177, align 1, !tbaa !30
  %1179 = tail call i32 @llvm.bswap.i32(i32 %1178)
  %1180 = and i32 %spec.select.i101.i.i, 7
  %1181 = shl i32 %1179, %1180
  %1182 = lshr i32 %1181, 27
  %1183 = add i32 %spec.select.i101.i.i, 5
  %1184 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1183)
  store i32 %1184, ptr %58, align 8, !tbaa !81
  %1185 = icmp ult i32 %1181, -939524096
  %1186 = lshr i32 %1184, 3
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1020, i64 %1187
  %1189 = load i32, ptr %1188, align 1, !tbaa !30
  %1190 = tail call i32 @llvm.bswap.i32(i32 %1189)
  %1191 = and i32 %1184, 7
  %1192 = shl i32 %1190, %1191
  br i1 %1185, label %1193, label %1199

1193:                                             ; preds = %1174
  %1194 = xor i32 %1182, 31
  %1195 = lshr i32 %1192, %1194
  %1196 = add i32 %1184, 1
  %1197 = add i32 %1196, %1182
  %1198 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1197)
  br label %get_bits_long.exit.i307.i

1199:                                             ; preds = %1174
  %1200 = lshr i32 %1192, 16
  %1201 = add i32 %1184, 16
  %1202 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1201)
  store i32 %1202, ptr %58, align 8, !tbaa !81
  %1203 = add nsw i32 %1182, -15
  %1204 = shl nuw i32 %1200, %1203
  %1205 = lshr i32 %1202, 3
  %1206 = zext nneg i32 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %1020, i64 %1206
  %1208 = load i32, ptr %1207, align 1, !tbaa !30
  %1209 = tail call i32 @llvm.bswap.i32(i32 %1208)
  %1210 = and i32 %1202, 7
  %1211 = shl i32 %1209, %1210
  %1212 = sub nuw nsw i32 47, %1182
  %1213 = lshr i32 %1211, %1212
  %1214 = add i32 %1203, %1202
  %1215 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1214)
  %1216 = or i32 %1213, %1204
  br label %get_bits_long.exit.i307.i

get_bits_long.exit.i307.i:                        ; preds = %1199, %1193
  %.sink.i308.i = phi i32 [ %1198, %1193 ], [ %1215, %1199 ]
  %.0.i103.i.i = phi i32 [ %1195, %1193 ], [ %1216, %1199 ]
  store i32 %.sink.i308.i, ptr %58, align 8, !tbaa !81
  %1217 = add i32 %.0.i103.i.i, %.081.i.i
  br label %1218

1218:                                             ; preds = %get_bits_long.exit.i307.i, %1172
  %.sink.i308479.i = phi i32 [ %.sink.i308.i, %get_bits_long.exit.i307.i ], [ %spec.select.i101.i.i, %1172 ]
  %.1.i303.i = phi i32 [ %1217, %get_bits_long.exit.i307.i ], [ %.081.i.i, %1172 ]
  %1219 = load i32, ptr %1156, align 4, !tbaa !41
  %1220 = load i32, ptr %315, align 8, !tbaa !139
  %1221 = shl nuw i32 1, %1220
  %1222 = add i32 %1221, %1219
  %1223 = add nsw i32 %1220, 1
  %1224 = lshr i32 %1222, %1223
  %1225 = icmp ult i32 %1224, 2
  br i1 %1225, label %1271, label %1226

1226:                                             ; preds = %1218
  %1227 = shl i32 %1224, 1
  %1228 = add i32 %1227, -2
  %.not.i.i.i.i = icmp ult i32 %1228, 65536
  %1229 = lshr i32 %1228, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1228, i32 %1229
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %1230 = lshr i32 %spec.select.i.i.i.i, 8
  %1231 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %1230
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %1231
  %1232 = zext nneg i32 %.110.i.i.i.i to i64
  %1233 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !30
  %1235 = zext i8 %1234 to i32
  %1236 = add nuw nsw i32 %.1.i.i.i.i, %1235
  %.not.i104.i.i = icmp eq i32 %1236, 0
  br i1 %.not.i104.i.i, label %get_bits_long.exit106.i.i, label %1237

1237:                                             ; preds = %1226
  %1238 = icmp samesign ult i32 %1236, 26
  %1239 = lshr i32 %.sink.i308479.i, 3
  %1240 = zext nneg i32 %1239 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %1020, i64 %1240
  %1242 = load i32, ptr %1241, align 1, !tbaa !30
  %1243 = tail call i32 @llvm.bswap.i32(i32 %1242)
  %1244 = and i32 %.sink.i308479.i, 7
  %1245 = shl i32 %1243, %1244
  br i1 %1238, label %1246, label %1251

1246:                                             ; preds = %1237
  %1247 = sub nuw nsw i32 32, %1236
  %1248 = lshr i32 %1245, %1247
  %1249 = add i32 %1236, %.sink.i308479.i
  %1250 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1249)
  store i32 %1250, ptr %58, align 8, !tbaa !81
  br label %get_bits_long.exit106.i.i

1251:                                             ; preds = %1237
  %1252 = lshr i32 %1245, 16
  %1253 = add i32 %.sink.i308479.i, 16
  %1254 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1253)
  store i32 %1254, ptr %58, align 8, !tbaa !81
  %1255 = add nsw i32 %1236, -16
  %1256 = shl i32 %1252, %1255
  %1257 = lshr i32 %1254, 3
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1020, i64 %1258
  %1260 = load i32, ptr %1259, align 1, !tbaa !30
  %1261 = tail call i32 @llvm.bswap.i32(i32 %1260)
  %1262 = and i32 %1254, 7
  %1263 = shl i32 %1261, %1262
  %1264 = sub nsw i32 48, %1236
  %1265 = lshr i32 %1263, %1264
  %1266 = add i32 %1255, %1254
  %1267 = tail call i32 @llvm.umin.i32(i32 %1025, i32 %1266)
  store i32 %1267, ptr %58, align 8, !tbaa !81
  %1268 = or i32 %1265, %1256
  br label %get_bits_long.exit106.i.i

get_bits_long.exit106.i.i:                        ; preds = %1251, %1246, %1226
  %.sink.i308477.i = phi i32 [ %1250, %1246 ], [ %1267, %1251 ], [ %.sink.i308479.i, %1226 ]
  %.0.i105.i.i = phi i32 [ %1248, %1246 ], [ %1268, %1251 ], [ 0, %1226 ]
  %1269 = shl i32 %.1.i303.i, %1236
  %1270 = add i32 %.0.i105.i.i, %1269
  br label %1271

1271:                                             ; preds = %get_bits_long.exit106.i.i, %1218
  %.sink.i308478.i = phi i32 [ %.sink.i308477.i, %get_bits_long.exit106.i.i ], [ %.sink.i308479.i, %1218 ]
  %.080.i.i = phi i32 [ %1270, %get_bits_long.exit106.i.i ], [ %.1.i303.i, %1218 ]
  %1272 = lshr i32 %1219, %1220
  %1273 = sub i32 %1219, %1272
  %1274 = add i32 %1273, %.080.i.i
  store i32 %1274, ptr %1156, align 4, !tbaa !41
  %1275 = lshr i32 %.080.i.i, 1
  %1276 = and i32 %.080.i.i, 1
  %1277 = sub nsw i32 0, %1276
  %1278 = xor i32 %1275, %1277
  %1279 = getelementptr inbounds nuw i32, ptr %1157, i64 %indvars.iv.i301.i
  store i32 %1278, ptr %1279, align 4, !tbaa !41
  %indvars.iv.next.i305.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %exitcond.not.i306.i = icmp eq i64 %indvars.iv.next.i305.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i306.i, label %decode_channel_residues.exit.i, label %.preheader.i300.i, !llvm.loop !158

decode_channel_residues.exit.i:                   ; preds = %1271, %1170, %.thread.i.i
  %1280 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv569.i
  %1281 = load i32, ptr %1280, align 4, !tbaa !41
  %.03036.i321.i = add i32 %1281, -1
  %1282 = icmp sgt i32 %1281, 0
  br i1 %.not91.i.i, label %1310, label %1283

1283:                                             ; preds = %decode_channel_residues.exit.i
  br i1 %1282, label %.lr.ph38.i.i, label %use_high_update_speed.exit.i

.lr.ph38.i.i:                                     ; preds = %1283
  %1284 = getelementptr inbounds nuw [9 x %struct.anon], ptr %313, i64 %indvars.iv569.i
  %1285 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv569.i
  %1286 = load i32, ptr %1285, align 4, !tbaa !41
  %1287 = icmp eq i32 %1286, 16
  br i1 %1287, label %use_high_update_speed.exit.i, label %.lr.ph38.split.i.i

.lr.ph38.split.i.i:                               ; preds = %.lr.ph38.i.i
  %1288 = load i32, ptr %321, align 16, !tbaa !69
  %.not.i311.i = icmp eq i32 %1288, 0
  %1289 = zext nneg i32 %.03036.i321.i to i64
  br i1 %.not.i311.i, label %.preheader.us.i.i, label %.preheader31.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph38.split.i.i, %.loopexit.us.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.loopexit.us.i.i ], [ %1289, %.lr.ph38.split.i.i ]
  %1290 = getelementptr inbounds nuw %struct.anon, ptr %1284, i64 %indvars.iv52.i.i
  %1291 = load i32, ptr %1290, align 16, !tbaa !91
  %1292 = icmp sgt i32 %1291, 0
  br i1 %1292, label %.lr.ph35.us.i.i, label %.loopexit.us.i.i

1293:                                             ; preds = %.lr.ph35.us.i.i, %1293
  %indvars.iv47.i.i = phi i64 [ 0, %.lr.ph35.us.i.i ], [ %indvars.iv.next48.i.i, %1293 ]
  %1294 = getelementptr inbounds nuw i16, ptr %1298, i64 %indvars.iv47.i.i
  %1295 = load i16, ptr %1294, align 2, !tbaa !100
  %1296 = shl i16 %1295, 1
  store i16 %1296, ptr %1294, align 2, !tbaa !100
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count50.i.i
  br i1 %exitcond51.not.i.i, label %.loopexit.us.i.i, label %1293, !llvm.loop !159

.loopexit.us.i.i:                                 ; preds = %1293, %.preheader.us.i.i
  %indvars.iv.next53.i.i = add nsw i64 %indvars.iv52.i.i, -1
  %1297 = icmp sgt i64 %indvars.iv52.i.i, 0
  br i1 %1297, label %.preheader.us.i.i, label %use_high_update_speed.exit.i, !llvm.loop !160

.lr.ph35.us.i.i:                                  ; preds = %.preheader.us.i.i
  %1298 = getelementptr inbounds nuw i8, ptr %1290, i64 2624
  %wide.trip.count50.i.i = zext nneg i32 %1291 to i64
  br label %1293

.preheader31.i.i:                                 ; preds = %.lr.ph38.split.i.i, %.loopexit32.i.i
  %indvars.iv44.i312.i = phi i64 [ %indvars.iv.next45.i313.i, %.loopexit32.i.i ], [ %1289, %.lr.ph38.split.i.i ]
  %1299 = getelementptr inbounds nuw %struct.anon, ptr %1284, i64 %indvars.iv44.i312.i
  %1300 = load i32, ptr %1299, align 16, !tbaa !91
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %.lr.ph.i314.i, label %.loopexit32.i.i

.lr.ph.i314.i:                                    ; preds = %.preheader31.i.i
  %1302 = getelementptr inbounds nuw i8, ptr %1299, i64 3664
  %1303 = load i32, ptr %1302, align 16, !tbaa !142
  %1304 = getelementptr inbounds nuw i8, ptr %1299, i64 2624
  %1305 = sext i32 %1303 to i64
  %wide.trip.count.i315.i = zext nneg i32 %1300 to i64
  %invariant.gep.i316.i = getelementptr i16, ptr %1304, i64 %1305
  br label %1306

1306:                                             ; preds = %1306, %.lr.ph.i314.i
  %indvars.iv.i317.i = phi i64 [ 0, %.lr.ph.i314.i ], [ %indvars.iv.next.i319.i, %1306 ]
  %gep.i318.i = getelementptr i16, ptr %invariant.gep.i316.i, i64 %indvars.iv.i317.i
  %1307 = load i16, ptr %gep.i318.i, align 2, !tbaa !100
  %1308 = shl i16 %1307, 1
  store i16 %1308, ptr %gep.i318.i, align 2, !tbaa !100
  %indvars.iv.next.i319.i = add nuw nsw i64 %indvars.iv.i317.i, 1
  %exitcond.not.i320.i = icmp eq i64 %indvars.iv.next.i319.i, %wide.trip.count.i315.i
  br i1 %exitcond.not.i320.i, label %.loopexit32.i.i, label %1306, !llvm.loop !161

.loopexit32.i.i:                                  ; preds = %1306, %.preheader31.i.i
  %indvars.iv.next45.i313.i = add nsw i64 %indvars.iv44.i312.i, -1
  %1309 = icmp sgt i64 %indvars.iv44.i312.i, 0
  br i1 %1309, label %.preheader31.i.i, label %use_high_update_speed.exit.i, !llvm.loop !160

1310:                                             ; preds = %decode_channel_residues.exit.i
  br i1 %1282, label %.lr.ph38.i323.i, label %use_high_update_speed.exit.i

.lr.ph38.i323.i:                                  ; preds = %1310
  %1311 = getelementptr inbounds nuw [9 x %struct.anon], ptr %313, i64 %indvars.iv569.i
  %1312 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv569.i
  %1313 = load i32, ptr %1312, align 4, !tbaa !41
  %1314 = icmp eq i32 %1313, 8
  br i1 %1314, label %use_high_update_speed.exit.i, label %.lr.ph38.split.i324.i

.lr.ph38.split.i324.i:                            ; preds = %.lr.ph38.i323.i
  %1315 = load i32, ptr %321, align 16, !tbaa !69
  %.not.i325.i = icmp eq i32 %1315, 0
  %1316 = zext nneg i32 %.03036.i321.i to i64
  br i1 %.not.i325.i, label %.preheader.us.i337.i, label %.preheader31.i326.i

.preheader.us.i337.i:                             ; preds = %.lr.ph38.split.i324.i, %.loopexit.us.i339.i
  %indvars.iv52.i338.i = phi i64 [ %indvars.iv.next53.i340.i, %.loopexit.us.i339.i ], [ %1316, %.lr.ph38.split.i324.i ]
  %1317 = getelementptr inbounds nuw %struct.anon, ptr %1311, i64 %indvars.iv52.i338.i
  %1318 = load i32, ptr %1317, align 16, !tbaa !91
  %1319 = icmp sgt i32 %1318, 0
  br i1 %1319, label %.lr.ph35.us.i341.i, label %.loopexit.us.i339.i

1320:                                             ; preds = %.lr.ph35.us.i341.i, %1320
  %indvars.iv47.i343.i = phi i64 [ 0, %.lr.ph35.us.i341.i ], [ %indvars.iv.next48.i344.i, %1320 ]
  %1321 = getelementptr inbounds nuw i16, ptr %1325, i64 %indvars.iv47.i343.i
  %1322 = load i16, ptr %1321, align 2, !tbaa !100
  %1323 = sdiv i16 %1322, 2
  store i16 %1323, ptr %1321, align 2, !tbaa !100
  %indvars.iv.next48.i344.i = add nuw nsw i64 %indvars.iv47.i343.i, 1
  %exitcond51.not.i345.i = icmp eq i64 %indvars.iv.next48.i344.i, %wide.trip.count50.i342.i
  br i1 %exitcond51.not.i345.i, label %.loopexit.us.i339.i, label %1320, !llvm.loop !162

.loopexit.us.i339.i:                              ; preds = %1320, %.preheader.us.i337.i
  %indvars.iv.next53.i340.i = add nsw i64 %indvars.iv52.i338.i, -1
  %1324 = icmp sgt i64 %indvars.iv52.i338.i, 0
  br i1 %1324, label %.preheader.us.i337.i, label %use_high_update_speed.exit.i, !llvm.loop !163

.lr.ph35.us.i341.i:                               ; preds = %.preheader.us.i337.i
  %1325 = getelementptr inbounds nuw i8, ptr %1317, i64 2624
  %wide.trip.count50.i342.i = zext nneg i32 %1318 to i64
  br label %1320

.preheader31.i326.i:                              ; preds = %.lr.ph38.split.i324.i, %.loopexit32.i328.i
  %indvars.iv44.i327.i = phi i64 [ %indvars.iv.next45.i329.i, %.loopexit32.i328.i ], [ %1316, %.lr.ph38.split.i324.i ]
  %1326 = getelementptr inbounds nuw %struct.anon, ptr %1311, i64 %indvars.iv44.i327.i
  %1327 = load i32, ptr %1326, align 16, !tbaa !91
  %1328 = icmp sgt i32 %1327, 0
  br i1 %1328, label %.lr.ph.i330.i, label %.loopexit32.i328.i

.lr.ph.i330.i:                                    ; preds = %.preheader31.i326.i
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 3664
  %1330 = load i32, ptr %1329, align 16, !tbaa !142
  %1331 = getelementptr inbounds nuw i8, ptr %1326, i64 2624
  %1332 = sext i32 %1330 to i64
  %wide.trip.count.i331.i = zext nneg i32 %1327 to i64
  %invariant.gep.i332.i = getelementptr i16, ptr %1331, i64 %1332
  br label %1333

1333:                                             ; preds = %1333, %.lr.ph.i330.i
  %indvars.iv.i333.i = phi i64 [ 0, %.lr.ph.i330.i ], [ %indvars.iv.next.i335.i, %1333 ]
  %gep.i334.i = getelementptr i16, ptr %invariant.gep.i332.i, i64 %indvars.iv.i333.i
  %1334 = load i16, ptr %gep.i334.i, align 2, !tbaa !100
  %1335 = sdiv i16 %1334, 2
  store i16 %1335, ptr %gep.i334.i, align 2, !tbaa !100
  %indvars.iv.next.i335.i = add nuw nsw i64 %indvars.iv.i333.i, 1
  %exitcond.not.i336.i = icmp eq i64 %indvars.iv.next.i335.i, %wide.trip.count.i331.i
  br i1 %exitcond.not.i336.i, label %.loopexit32.i328.i, label %1333, !llvm.loop !164

.loopexit32.i328.i:                               ; preds = %1333, %.preheader31.i326.i
  %indvars.iv.next45.i329.i = add nsw i64 %indvars.iv44.i327.i, -1
  %1336 = icmp sgt i64 %indvars.iv44.i327.i, 0
  br i1 %1336, label %.preheader31.i326.i, label %use_high_update_speed.exit.i, !llvm.loop !163

use_high_update_speed.exit.i:                     ; preds = %.loopexit32.i.i, %.loopexit.us.i.i, %.loopexit32.i328.i, %.loopexit.us.i339.i, %.lr.ph38.i323.i, %1310, %.lr.ph38.i.i, %1283
  %.sink.i = phi i32 [ 16, %1283 ], [ 16, %.lr.ph38.i.i ], [ 8, %1310 ], [ 8, %.lr.ph38.i323.i ], [ 8, %.loopexit.us.i339.i ], [ 8, %.loopexit32.i328.i ], [ 16, %.loopexit.us.i.i ], [ 16, %.loopexit32.i.i ]
  %1337 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv569.i
  store i32 %.sink.i, ptr %1337, align 4, !tbaa !41
  %1338 = load i8, ptr %314, align 4, !tbaa !39
  %1339 = icmp ugt i8 %1338, 16
  br i1 %1339, label %1340, label %1411

1340:                                             ; preds = %use_high_update_speed.exit.i
  br i1 %1282, label %.preheader.lr.ph.i347.i, label %revert_cdlms32.exit.i

.preheader.lr.ph.i347.i:                          ; preds = %1340
  %1341 = getelementptr inbounds nuw [9 x %struct.anon], ptr %313, i64 %indvars.iv569.i
  %1342 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv569.i
  br i1 %.not.i356.i, label %revert_cdlms32.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i347.i
  %1343 = zext nneg i32 %.03036.i321.i to i64
  br label %.preheader.us.i350.i

.preheader.us.i350.i:                             ; preds = %..loopexit_crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ %1343, %.preheader.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %..loopexit_crit_edge.us.i.i ]
  %1344 = getelementptr inbounds nuw %struct.anon, ptr %1341, i64 %indvars.iv56.i.i
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 544
  %1346 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %1344, i64 3664
  %1349 = getelementptr inbounds nuw i8, ptr %1344, i64 2624
  br label %1350

1350:                                             ; preds = %lms_update32.exit.us.i.i, %.preheader.us.i350.i
  %indvars.iv.i351.i = phi i64 [ 0, %.preheader.us.i350.i ], [ %indvars.iv.next.i352.i, %lms_update32.exit.us.i.i ]
  %1351 = load i32, ptr %1346, align 4, !tbaa !131
  %1352 = shl nuw i32 1, %1351
  %1353 = ashr i32 %1352, 1
  %1354 = getelementptr inbounds nuw i32, ptr %1342, i64 %indvars.iv.i351.i
  %1355 = load i32, ptr %1354, align 4, !tbaa !41
  %1356 = load ptr, ptr %330, align 8, !tbaa !165
  %1357 = load i32, ptr %1348, align 16, !tbaa !142
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i32, ptr %1345, i64 %1358
  %1360 = getelementptr inbounds i16, ptr %1349, i64 %1358
  %1361 = load i32, ptr %1344, align 16, !tbaa !91
  %1362 = add nsw i32 %1361, 7
  %1363 = and i32 %1362, -8
  %.lobit.neg.us.i.i = ashr i32 %1355, 31
  %isnotnull.us.i.i = icmp ne i32 %1355, 0
  %isnotnull.zext.us.i.i = zext i1 %isnotnull.us.i.i to i32
  %1364 = or i32 %.lobit.neg.us.i.i, %isnotnull.zext.us.i.i
  %1365 = tail call i32 %1356(ptr noundef nonnull %1347, ptr noundef nonnull %1359, ptr noundef nonnull %1360, i32 noundef %1363, i32 noundef %1364) #9
  %1366 = add i32 %1365, %1353
  %1367 = load i32, ptr %1346, align 4, !tbaa !131
  %1368 = ashr i32 %1366, %1367
  %1369 = add i32 %1368, %1355
  %1370 = load i32, ptr %1348, align 16, !tbaa !142
  %1371 = load i8, ptr %314, align 4, !tbaa !39
  %1372 = load i32, ptr %1344, align 16, !tbaa !91
  %.not.i.us.i.i = icmp eq i32 %1370, 0
  %1373 = sext i32 %1372 to i64
  br i1 %.not.i.us.i.i, label %1374, label %lms_update32.exit.us.i.i

1374:                                             ; preds = %1350
  %1375 = getelementptr inbounds i32, ptr %1345, i64 %1373
  %1376 = shl nsw i32 %1372, 2
  %1377 = sext i32 %1376 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1375, ptr nonnull align 4 %1345, i64 %1377, i1 false)
  %1378 = getelementptr inbounds i16, ptr %1349, i64 %1373
  %1379 = shl nsw i64 %1373, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1378, ptr nonnull align 16 %1349, i64 %1379, i1 false)
  br label %lms_update32.exit.us.i.i

lms_update32.exit.us.i.i:                         ; preds = %1374, %1350
  %.0.in.i.us.i.i = phi i32 [ %1372, %1374 ], [ %1370, %1350 ]
  %.0.i.us.i.i = add nsw i32 %.0.in.i.us.i.i, -1
  %1380 = zext i8 %1371 to i32
  %1381 = add nsw i32 %1380, -1
  %1382 = shl nuw i32 1, %1381
  %1383 = sub nsw i32 0, %1382
  %1384 = add nsw i32 %1382, -1
  %1385 = icmp slt i32 %1369, %1383
  %..i.i.us.i.i = tail call i32 @llvm.smin.i32(i32 %1369, i32 %1384)
  %.0.i.i.us.i.i = select i1 %1385, i32 %1383, i32 %..i.i.us.i.i
  %1386 = sext i32 %.0.i.us.i.i to i64
  %1387 = getelementptr inbounds i32, ptr %1345, i64 %1386
  store i32 %.0.i.i.us.i.i, ptr %1387, align 4, !tbaa !41
  %.lobit.neg.i.us.i.i = ashr i32 %1369, 31
  %isnotnull.i.us.i.i = icmp ne i32 %1369, 0
  %isnotnull.zext.i.us.i.i = zext i1 %isnotnull.i.us.i.i to i32
  %1388 = or i32 %.lobit.neg.i.us.i.i, %isnotnull.zext.i.us.i.i
  %1389 = load i32, ptr %1337, align 4, !tbaa !41
  %1390 = mul nsw i32 %1389, %1388
  %1391 = trunc i32 %1390 to i16
  %1392 = getelementptr inbounds i16, ptr %1349, i64 %1386
  store i16 %1391, ptr %1392, align 2, !tbaa !100
  %1393 = ashr i32 %1372, 4
  %1394 = add nsw i32 %.0.i.us.i.i, %1393
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds i16, ptr %1349, i64 %1395
  %1397 = load i16, ptr %1396, align 2, !tbaa !100
  %1398 = ashr i16 %1397, 2
  store i16 %1398, ptr %1396, align 2, !tbaa !100
  %1399 = ashr i32 %1372, 3
  %1400 = add nsw i32 %.0.i.us.i.i, %1399
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i16, ptr %1349, i64 %1401
  %1403 = load i16, ptr %1402, align 2, !tbaa !100
  %1404 = ashr i16 %1403, 1
  store i16 %1404, ptr %1402, align 2, !tbaa !100
  store i32 %.0.i.us.i.i, ptr %1348, align 16, !tbaa !142
  %1405 = getelementptr inbounds i16, ptr %1392, i64 %1373
  %1406 = add nsw i32 %.0.i.us.i.i, %1372
  %1407 = sext i32 %1406 to i64
  %1408 = shl nsw i64 %1407, 1
  %1409 = sub nsw i64 1040, %1408
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1405, i8 0, i64 %1409, i1 false)
  store i32 %1369, ptr %1354, align 4, !tbaa !41
  %indvars.iv.next.i352.i = add nuw nsw i64 %indvars.iv.i351.i, 1
  %exitcond.not.i353.i = icmp eq i64 %indvars.iv.next.i352.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i353.i, label %..loopexit_crit_edge.us.i.i, label %1350, !llvm.loop !166

..loopexit_crit_edge.us.i.i:                      ; preds = %lms_update32.exit.us.i.i
  %indvars.iv.next57.i.i = add nsw i64 %indvars.iv56.i.i, -1
  %1410 = icmp sgt i64 %indvars.iv56.i.i, 0
  br i1 %1410, label %.preheader.us.i350.i, label %revert_cdlms32.exit.i, !llvm.loop !167

1411:                                             ; preds = %use_high_update_speed.exit.i
  br i1 %1282, label %.preheader.lr.ph.i355.i, label %revert_cdlms32.exit.i

.preheader.lr.ph.i355.i:                          ; preds = %1411
  %1412 = getelementptr inbounds nuw [9 x %struct.anon], ptr %313, i64 %indvars.iv569.i
  %1413 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv569.i
  br i1 %.not.i356.i, label %revert_cdlms32.exit.i, label %.preheader.us.preheader.i357.i

.preheader.us.preheader.i357.i:                   ; preds = %.preheader.lr.ph.i355.i
  %1414 = zext nneg i32 %.03036.i321.i to i64
  br label %.preheader.us.i360.i

.preheader.us.i360.i:                             ; preds = %..loopexit_crit_edge.us.i376.i, %.preheader.us.preheader.i357.i
  %indvars.iv56.i361.i = phi i64 [ %1414, %.preheader.us.preheader.i357.i ], [ %indvars.iv.next57.i377.i, %..loopexit_crit_edge.us.i376.i ]
  %1415 = getelementptr inbounds nuw %struct.anon, ptr %1412, i64 %indvars.iv56.i361.i
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 544
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 4
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1419 = getelementptr inbounds nuw i8, ptr %1415, i64 3664
  %1420 = getelementptr inbounds nuw i8, ptr %1415, i64 2624
  br label %1421

1421:                                             ; preds = %lms_update16.exit.us.i.i, %.preheader.us.i360.i
  %indvars.iv.i362.i = phi i64 [ 0, %.preheader.us.i360.i ], [ %indvars.iv.next.i374.i, %lms_update16.exit.us.i.i ]
  %1422 = load i32, ptr %1417, align 4, !tbaa !131
  %1423 = shl nuw i32 1, %1422
  %1424 = ashr i32 %1423, 1
  %1425 = getelementptr inbounds nuw i32, ptr %1413, i64 %indvars.iv.i362.i
  %1426 = load i32, ptr %1425, align 4, !tbaa !41
  %1427 = load ptr, ptr %329, align 16, !tbaa !168
  %1428 = load i32, ptr %1419, align 16, !tbaa !142
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i16, ptr %1416, i64 %1429
  %1431 = getelementptr inbounds i16, ptr %1420, i64 %1429
  %1432 = load i32, ptr %1415, align 16, !tbaa !91
  %1433 = add nsw i32 %1432, 15
  %1434 = and i32 %1433, -16
  %.lobit.neg.us.i363.i = ashr i32 %1426, 31
  %isnotnull.us.i364.i = icmp ne i32 %1426, 0
  %isnotnull.zext.us.i365.i = zext i1 %isnotnull.us.i364.i to i32
  %1435 = or i32 %.lobit.neg.us.i363.i, %isnotnull.zext.us.i365.i
  %1436 = tail call i32 %1427(ptr noundef nonnull %1418, ptr noundef nonnull %1430, ptr noundef nonnull %1431, i32 noundef %1434, i32 noundef %1435) #9
  %1437 = add i32 %1436, %1424
  %1438 = load i32, ptr %1417, align 4, !tbaa !131
  %1439 = ashr i32 %1437, %1438
  %1440 = add i32 %1439, %1426
  %1441 = load i32, ptr %1419, align 16, !tbaa !142
  %1442 = load i8, ptr %314, align 4, !tbaa !39
  %1443 = load i32, ptr %1415, align 16, !tbaa !91
  %.not.i.us.i366.i = icmp eq i32 %1441, 0
  %1444 = sext i32 %1443 to i64
  br i1 %.not.i.us.i366.i, label %1445, label %lms_update16.exit.us.i.i

1445:                                             ; preds = %1421
  %1446 = getelementptr inbounds i16, ptr %1416, i64 %1444
  %1447 = shl nsw i32 %1443, 1
  %1448 = sext i32 %1447 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1446, ptr nonnull align 2 %1416, i64 %1448, i1 false)
  %1449 = getelementptr inbounds i16, ptr %1420, i64 %1444
  %1450 = shl nsw i64 %1444, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1449, ptr nonnull align 16 %1420, i64 %1450, i1 false)
  br label %lms_update16.exit.us.i.i

lms_update16.exit.us.i.i:                         ; preds = %1445, %1421
  %.0.in.i.us.i367.i = phi i32 [ %1443, %1445 ], [ %1441, %1421 ]
  %.0.i.us.i368.i = add nsw i32 %.0.in.i.us.i367.i, -1
  %1451 = zext i8 %1442 to i32
  %1452 = add nsw i32 %1451, -1
  %1453 = shl nuw i32 1, %1452
  %1454 = sub nsw i32 0, %1453
  %1455 = add nsw i32 %1453, -1
  %1456 = icmp slt i32 %1440, %1454
  %..i.i.us.i369.i = tail call i32 @llvm.smin.i32(i32 %1440, i32 %1455)
  %.0.i.i.us.i370.i = select i1 %1456, i32 %1454, i32 %..i.i.us.i369.i
  %1457 = trunc i32 %.0.i.i.us.i370.i to i16
  %1458 = sext i32 %.0.i.us.i368.i to i64
  %1459 = getelementptr inbounds i16, ptr %1416, i64 %1458
  store i16 %1457, ptr %1459, align 2, !tbaa !100
  %.lobit.neg.i.us.i371.i = ashr i32 %1440, 31
  %isnotnull.i.us.i372.i = icmp ne i32 %1440, 0
  %isnotnull.zext.i.us.i373.i = zext i1 %isnotnull.i.us.i372.i to i32
  %1460 = or i32 %.lobit.neg.i.us.i371.i, %isnotnull.zext.i.us.i373.i
  %1461 = load i32, ptr %1337, align 4, !tbaa !41
  %1462 = mul nsw i32 %1461, %1460
  %1463 = trunc i32 %1462 to i16
  %1464 = getelementptr inbounds i16, ptr %1420, i64 %1458
  store i16 %1463, ptr %1464, align 2, !tbaa !100
  %1465 = ashr i32 %1443, 4
  %1466 = add nsw i32 %.0.i.us.i368.i, %1465
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i16, ptr %1420, i64 %1467
  %1469 = load i16, ptr %1468, align 2, !tbaa !100
  %1470 = ashr i16 %1469, 2
  store i16 %1470, ptr %1468, align 2, !tbaa !100
  %1471 = ashr i32 %1443, 3
  %1472 = add nsw i32 %.0.i.us.i368.i, %1471
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds i16, ptr %1420, i64 %1473
  %1475 = load i16, ptr %1474, align 2, !tbaa !100
  %1476 = ashr i16 %1475, 1
  store i16 %1476, ptr %1474, align 2, !tbaa !100
  store i32 %.0.i.us.i368.i, ptr %1419, align 16, !tbaa !142
  %1477 = getelementptr inbounds i16, ptr %1464, i64 %1444
  %1478 = add nsw i32 %.0.i.us.i368.i, %1443
  %1479 = sext i32 %1478 to i64
  %1480 = shl nsw i64 %1479, 1
  %1481 = sub nsw i64 1040, %1480
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1477, i8 0, i64 %1481, i1 false)
  store i32 %1440, ptr %1425, align 4, !tbaa !41
  %indvars.iv.next.i374.i = add nuw nsw i64 %indvars.iv.i362.i, 1
  %exitcond.not.i375.i = icmp eq i64 %indvars.iv.next.i374.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i375.i, label %..loopexit_crit_edge.us.i376.i, label %1421, !llvm.loop !169

..loopexit_crit_edge.us.i376.i:                   ; preds = %lms_update16.exit.us.i.i
  %indvars.iv.next57.i377.i = add nsw i64 %indvars.iv56.i361.i, -1
  %1482 = icmp sgt i64 %indvars.iv56.i361.i, 0
  br i1 %1482, label %.preheader.us.i360.i, label %revert_cdlms32.exit.i, !llvm.loop !170

1483:                                             ; preds = %1015
  %1484 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv569.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1484, i8 0, i64 %1014, i1 false)
  br label %revert_cdlms32.exit.i

revert_cdlms32.exit.i:                            ; preds = %..loopexit_crit_edge.us.i376.i, %..loopexit_crit_edge.us.i.i, %1483, %.preheader.lr.ph.i355.i, %1411, %.preheader.lr.ph.i347.i, %1340
  %indvars.iv.next570.i = add nuw nsw i64 %indvars.iv569.i, 1
  %1485 = load i8, ptr %15, align 2, !tbaa !43
  %1486 = sext i8 %1485 to i64
  %1487 = icmp slt i64 %indvars.iv.next570.i, %1486
  br i1 %1487, label %1015, label %._crit_edge484.i, !llvm.loop !171

._crit_edge484.i:                                 ; preds = %revert_cdlms32.exit.i, %.preheader415.i
  %1488 = load i8, ptr %307, align 1, !tbaa !121
  %.not233.i = icmp eq i8 %1488, 0
  br i1 %.not233.i, label %1626, label %1489

1489:                                             ; preds = %._crit_edge484.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %.not.i378.i = icmp eq i32 %.0204.lcssa638.i, 0
  br i1 %.not.i378.i, label %revert_mclms.exit.i, label %.lr.ph.i379.i

.lr.ph.i379.i:                                    ; preds = %1489
  %wide.trip.count.i380.i = zext nneg i32 %.0204.lcssa638.i to i64
  br label %1490

1490:                                             ; preds = %mclms_update.exit.i.i, %.lr.ph.i379.i
  %indvars.iv.i381.i = phi i64 [ 0, %.lr.ph.i379.i ], [ %indvars.iv.next.i383.i, %mclms_update.exit.i.i ]
  %1491 = load i8, ptr %15, align 2, !tbaa !43
  %.fr59.i.i.i = freeze i8 %1491
  %1492 = icmp sgt i8 %.fr59.i.i.i, 0
  %.pre.i382.i = load i8, ptr %310, align 16, !tbaa !125
  %.fr60.i.i.i = freeze i8 %.pre.i382.i
  br i1 %1492, label %.lr.ph55.i.i.i, label %mclms_predict.exit.thread.i.i

mclms_predict.exit.thread.i.i:                    ; preds = %1490
  %1493 = sext i8 %.fr60.i.i.i to i32
  %1494 = sext i8 %.fr59.i.i.i to i32
  %factor.op.mul126.i29.i.i = mul nsw i32 %1493, %1494
  br label %._crit_edge.i6.i.i

.lr.ph55.i.i.i:                                   ; preds = %1490
  %1495 = zext nneg i8 %.fr59.i.i.i to i32
  %1496 = sext i8 %.fr60.i.i.i to i32
  %1497 = mul nsw i32 %1496, %1495
  %1498 = icmp sgt i32 %1497, 0
  %invariant.gep.i.i.i = getelementptr i32, ptr %327, i64 %indvars.iv.i381.i
  %1499 = zext nneg i8 %.fr59.i.i.i to i64
  br i1 %1498, label %.lr.ph55.split.us.preheader.i.i.i, label %.lr.ph55.split.i.i.i

.lr.ph55.split.us.preheader.i.i.i:                ; preds = %.lr.ph55.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1497 to i64
  br label %.lr.ph55.split.us.i.i.i

.lr.ph55.split.us.i.i.i:                          ; preds = %1530, %.lr.ph55.split.us.preheader.i.i.i
  %indvars.iv79.i.i.i = phi i64 [ 0, %.lr.ph55.split.us.preheader.i.i.i ], [ %indvars.iv.next80.i.i.i, %1530 ]
  %1500 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv79.i.i.i
  store i32 0, ptr %1500, align 4, !tbaa !41
  %1501 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv79.i.i.i
  %1502 = load i32, ptr %1501, align 4, !tbaa !41
  %.not.us.i.i.i = icmp eq i32 %1502, 0
  br i1 %.not.us.i.i.i, label %1530, label %.preheader48.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %1512, %..preheader_crit_edge.us.i.i.i
  %1503 = phi i32 [ %1529, %..preheader_crit_edge.us.i.i.i ], [ %1518, %1512 ]
  %1504 = load i8, ptr %311, align 1, !tbaa !126
  %1505 = zext nneg i8 %1504 to i32
  %1506 = shl nuw i32 1, %1505
  %1507 = lshr i32 %1506, 1
  %1508 = add i32 %1507, %1503
  %1509 = ashr i32 %1508, %1505
  store i32 %1509, ptr %1500, align 4, !tbaa !41
  %gep58.us.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv79.i.i.i
  %1510 = load i32, ptr %gep58.us.i.i.i, align 4, !tbaa !41
  %1511 = add i32 %1509, %1510
  store i32 %1511, ptr %gep58.us.i.i.i, align 4, !tbaa !41
  br label %1530

1512:                                             ; preds = %.lr.ph51.us.i.i.i, %1512
  %indvars.iv74.i.i.i = phi i64 [ 0, %.lr.ph51.us.i.i.i ], [ %indvars.iv.next75.i.i.i, %1512 ]
  %1513 = phi i32 [ %1529, %.lr.ph51.us.i.i.i ], [ %1518, %1512 ]
  %gep.us.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv74.i.i.i
  %1514 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !41
  %gep92.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep91.i.i.i, i64 %indvars.iv74.i.i.i
  %1515 = load i16, ptr %gep92.i.i.i, align 2, !tbaa !100
  %1516 = sext i16 %1515 to i32
  %1517 = mul i32 %1514, %1516
  %1518 = add i32 %1517, %1513
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %indvars.iv.next75.i.i.i, %indvars.iv79.i.i.i
  br i1 %exitcond78.not.i.i.i, label %._crit_edge.us.i.i.i, label %1512, !llvm.loop !172

1519:                                             ; preds = %.preheader48.us.i.i.i, %1519
  %1520 = phi i32 [ 0, %.preheader48.us.i.i.i ], [ %1529, %1519 ]
  %indvars.iv70.i.i.i = phi i64 [ 0, %.preheader48.us.i.i.i ], [ %indvars.iv.next71.i.i.i, %1519 ]
  %1521 = trunc nuw nsw i64 %indvars.iv70.i.i.i to i32
  %1522 = add nsw i32 %1534, %1521
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i32, ptr %301, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !41
  %gep90.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep89.i.i.i, i64 %indvars.iv70.i.i.i
  %1526 = load i16, ptr %gep90.i.i.i, align 2, !tbaa !100
  %1527 = sext i16 %1526 to i32
  %1528 = mul i32 %1525, %1527
  %1529 = add i32 %1528, %1520
  %indvars.iv.next71.i.i.i = add nuw nsw i64 %indvars.iv70.i.i.i, 1
  %exitcond73.not.i.i.i = icmp eq i64 %indvars.iv.next71.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond73.not.i.i.i, label %..preheader_crit_edge.us.i.i.i, label %1519, !llvm.loop !173

1530:                                             ; preds = %._crit_edge.us.i.i.i, %.lr.ph55.split.us.i.i.i
  %indvars.iv.next80.i.i.i = add nuw nsw i64 %indvars.iv79.i.i.i, 1
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next80.i.i.i, %1499
  br i1 %exitcond83.not.i.i.i, label %mclms_predict.exit.i.i, label %.lr.ph55.split.us.i.i.i, !llvm.loop !174

.preheader48.us.i.i.i:                            ; preds = %.lr.ph55.split.us.i.i.i
  %1531 = trunc i64 %indvars.iv79.i.i.i to i32
  %1532 = mul i32 %1497, %1531
  %1533 = zext i32 %1532 to i64
  %invariant.gep89.i.i.i = getelementptr inbounds nuw i16, ptr %300, i64 %1533
  %1534 = load i32, ptr %317, align 4, !tbaa !141
  br label %1519

..preheader_crit_edge.us.i.i.i:                   ; preds = %1519
  %.not62.i.i.i = icmp eq i64 %indvars.iv79.i.i.i, 0
  br i1 %.not62.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph51.us.i.i.i

.lr.ph51.us.i.i.i:                                ; preds = %..preheader_crit_edge.us.i.i.i
  %1535 = mul nuw nsw i64 %indvars.iv79.i.i.i, %1499
  %invariant.gep91.i.i.i = getelementptr inbounds nuw i16, ptr %312, i64 %1535
  br label %1512

.lr.ph55.split.i.i.i:                             ; preds = %.lr.ph55.i.i.i, %1556
  %indvars.iv65.i.i.i = phi i64 [ %indvars.iv.next66.i.i.i, %1556 ], [ 0, %.lr.ph55.i.i.i ]
  %1536 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv65.i.i.i
  store i32 0, ptr %1536, align 4, !tbaa !41
  %1537 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv65.i.i.i
  %1538 = load i32, ptr %1537, align 4, !tbaa !41
  %.not.i.i386.i = icmp eq i32 %1538, 0
  br i1 %.not.i.i386.i, label %1556, label %.preheader48.i.i.i

.preheader48.i.i.i:                               ; preds = %.lr.ph55.split.i.i.i
  %.not61.i.i.i = icmp eq i64 %indvars.iv65.i.i.i, 0
  br i1 %.not61.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph51.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %.preheader48.i.i.i
  %1539 = mul nuw nsw i64 %indvars.iv65.i.i.i, %1499
  %invariant.gep87.i.i.i = getelementptr inbounds nuw i16, ptr %312, i64 %1539
  br label %1540

1540:                                             ; preds = %1540, %.lr.ph51.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph51.i.i.i ], [ %indvars.iv.next.i.i.i, %1540 ]
  %1541 = phi i32 [ 0, %.lr.ph51.i.i.i ], [ %1546, %1540 ]
  %gep.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %1542 = load i32, ptr %gep.i.i.i, align 4, !tbaa !41
  %gep88.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep87.i.i.i, i64 %indvars.iv.i.i.i
  %1543 = load i16, ptr %gep88.i.i.i, align 2, !tbaa !100
  %1544 = sext i16 %1543 to i32
  %1545 = mul i32 %1542, %1544
  %1546 = add i32 %1545, %1541
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv65.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %1540, !llvm.loop !172

._crit_edge.i.i.i:                                ; preds = %1540, %.preheader48.i.i.i
  %1547 = phi i32 [ 0, %.preheader48.i.i.i ], [ %1546, %1540 ]
  %1548 = load i8, ptr %311, align 1, !tbaa !126
  %1549 = zext nneg i8 %1548 to i32
  %1550 = shl nuw i32 1, %1549
  %1551 = lshr i32 %1550, 1
  %1552 = add i32 %1551, %1547
  %1553 = ashr i32 %1552, %1549
  store i32 %1553, ptr %1536, align 4, !tbaa !41
  %gep58.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv65.i.i.i
  %1554 = load i32, ptr %gep58.i.i.i, align 4, !tbaa !41
  %1555 = add i32 %1553, %1554
  store i32 %1555, ptr %gep58.i.i.i, align 4, !tbaa !41
  br label %1556

1556:                                             ; preds = %._crit_edge.i.i.i, %.lr.ph55.split.i.i.i
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond69.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, %1499
  br i1 %exitcond69.not.i.i.i, label %mclms_predict.exit.i.loopexit508.i, label %.lr.ph55.split.i.i.i, !llvm.loop !174

mclms_predict.exit.i.loopexit508.i:               ; preds = %1556
  %.pre608.i = zext nneg i32 %1497 to i64
  br label %mclms_predict.exit.i.i

mclms_predict.exit.i.i:                           ; preds = %1530, %mclms_predict.exit.i.loopexit508.i
  %wide.trip.count.i7.i.pre-phi.i = phi i64 [ %.pre608.i, %mclms_predict.exit.i.loopexit508.i ], [ %wide.trip.count.i.i.i, %1530 ]
  %1557 = load i8, ptr %314, align 4, !tbaa !39
  br label %1563

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %1558 = zext i8 %1557 to i32
  %1559 = add nsw i32 %1558, -1
  %1560 = shl nuw i32 1, %1559
  %1561 = sub nsw i32 0, %1560
  %1562 = add nsw i32 %1560, -1
  br label %1603

1563:                                             ; preds = %.loopexit.i.i.i, %mclms_predict.exit.i.i
  %indvars.iv154.i.i.i = phi i64 [ 0, %mclms_predict.exit.i.i ], [ %indvars.iv.next155.i.i.i, %.loopexit.i.i.i ]
  %gep131.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv154.i.i.i
  %1564 = load i32, ptr %gep131.i.i.i, align 4, !tbaa !41
  %1565 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv154.i.i.i
  %1566 = load i32, ptr %1565, align 4, !tbaa !41
  %1567 = sub i32 %1564, %1566
  %1568 = icmp sgt i32 %1567, 0
  br i1 %1568, label %.preheader111.i.i.i, label %1585

.preheader111.i.i.i:                              ; preds = %1563
  br i1 %1498, label %.lr.ph121.i.i.i, label %.preheader110.i.i.i

.lr.ph121.i.i.i:                                  ; preds = %.preheader111.i.i.i
  %1569 = trunc nuw nsw i64 %indvars.iv154.i.i.i to i32
  %factor.op.mul118.reass.i.i.i = mul i32 %1497, %1569
  %1570 = load i32, ptr %317, align 4, !tbaa !141
  %1571 = sext i32 %1570 to i64
  %1572 = sext i32 %factor.op.mul118.reass.i.i.i to i64
  %invariant.gep168.i.i.i = getelementptr i32, ptr %331, i64 %1571
  %invariant.gep170.i.i.i = getelementptr i16, ptr %300, i64 %1572
  br label %1574

.preheader110.i.i.i:                              ; preds = %1574, %.preheader111.i.i.i
  %.not136.i.i.i = icmp eq i64 %indvars.iv154.i.i.i, 0
  br i1 %.not136.i.i.i, label %.loopexit.i.i.i, label %.lr.ph125.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.preheader110.i.i.i
  %1573 = mul nuw nsw i64 %indvars.iv154.i.i.i, %1499
  %invariant.gep172.i.i.i = getelementptr inbounds nuw i16, ptr %312, i64 %1573
  br label %1579

1574:                                             ; preds = %1574, %.lr.ph121.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.lr.ph121.i.i.i ], [ %indvars.iv.next145.i.i.i, %1574 ]
  %gep169.i.i.i = getelementptr i32, ptr %invariant.gep168.i.i.i, i64 %indvars.iv144.i.i.i
  %1575 = load i32, ptr %gep169.i.i.i, align 4, !tbaa !41
  %gep171.i.i.i = getelementptr i16, ptr %invariant.gep170.i.i.i, i64 %indvars.iv144.i.i.i
  %1576 = load i16, ptr %gep171.i.i.i, align 2, !tbaa !100
  %1577 = trunc i32 %1575 to i16
  %1578 = add i16 %1576, %1577
  store i16 %1578, ptr %gep171.i.i.i, align 2, !tbaa !100
  %indvars.iv.next145.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i, 1
  %exitcond148.not.i.i.i = icmp eq i64 %indvars.iv.next145.i.i.i, %wide.trip.count.i7.i.pre-phi.i
  br i1 %exitcond148.not.i.i.i, label %.preheader110.i.i.i, label %1574, !llvm.loop !175

1579:                                             ; preds = %1579, %.lr.ph125.i.i.i
  %indvars.iv149.i.i.i = phi i64 [ 0, %.lr.ph125.i.i.i ], [ %indvars.iv.next150.i.i.i, %1579 ]
  %gep123.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv149.i.i.i
  %1580 = load i32, ptr %gep123.i.i.i, align 4, !tbaa !41
  %.lobit.neg107.i.i.i = ashr i32 %1580, 31
  %isnotnull108.i.i.i = icmp ne i32 %1580, 0
  %isnotnull.zext109.i.i.i = zext i1 %isnotnull108.i.i.i to i32
  %1581 = or i32 %.lobit.neg107.i.i.i, %isnotnull.zext109.i.i.i
  %gep173.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep172.i.i.i, i64 %indvars.iv149.i.i.i
  %1582 = load i16, ptr %gep173.i.i.i, align 2, !tbaa !100
  %1583 = trunc nsw i32 %1581 to i16
  %1584 = add i16 %1582, %1583
  store i16 %1584, ptr %gep173.i.i.i, align 2, !tbaa !100
  %indvars.iv.next150.i.i.i = add nuw nsw i64 %indvars.iv149.i.i.i, 1
  %exitcond153.not.i.i.i = icmp eq i64 %indvars.iv.next150.i.i.i, %indvars.iv154.i.i.i
  br i1 %exitcond153.not.i.i.i, label %.loopexit.i.i.i, label %1579, !llvm.loop !176

1585:                                             ; preds = %1563
  %1586 = icmp slt i32 %1567, 0
  br i1 %1586, label %.preheader114.i.i.i, label %.loopexit.i.i.i

.preheader114.i.i.i:                              ; preds = %1585
  br i1 %1498, label %.lr.ph.i.i.i, label %.preheader112.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader114.i.i.i
  %1587 = trunc nuw nsw i64 %indvars.iv154.i.i.i to i32
  %factor.op.mul.reass.i.i.i = mul i32 %1497, %1587
  %1588 = load i32, ptr %317, align 4, !tbaa !141
  %1589 = sext i32 %1588 to i64
  %1590 = sext i32 %factor.op.mul.reass.i.i.i to i64
  %invariant.gep.i10.i.i = getelementptr i32, ptr %331, i64 %1589
  %invariant.gep164.i.i.i = getelementptr i16, ptr %300, i64 %1590
  br label %1592

.preheader112.i.i.i:                              ; preds = %1592, %.preheader114.i.i.i
  %.not.i8.i.i = icmp eq i64 %indvars.iv154.i.i.i, 0
  br i1 %.not.i8.i.i, label %.loopexit.i.i.i, label %.lr.ph117.i.i.i

.lr.ph117.i.i.i:                                  ; preds = %.preheader112.i.i.i
  %1591 = mul nuw nsw i64 %indvars.iv154.i.i.i, %1499
  %invariant.gep166.i.i.i = getelementptr inbounds nuw i16, ptr %312, i64 %1591
  br label %1597

1592:                                             ; preds = %1592, %.lr.ph.i.i.i
  %indvars.iv.i11.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i12.i.i, %1592 ]
  %gep163.i.i.i = getelementptr i32, ptr %invariant.gep.i10.i.i, i64 %indvars.iv.i11.i.i
  %1593 = load i32, ptr %gep163.i.i.i, align 4, !tbaa !41
  %gep165.i.i.i = getelementptr i16, ptr %invariant.gep164.i.i.i, i64 %indvars.iv.i11.i.i
  %1594 = load i16, ptr %gep165.i.i.i, align 2, !tbaa !100
  %1595 = trunc i32 %1593 to i16
  %1596 = sub i16 %1594, %1595
  store i16 %1596, ptr %gep165.i.i.i, align 2, !tbaa !100
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i11.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, %wide.trip.count.i7.i.pre-phi.i
  br i1 %exitcond.not.i13.i.i, label %.preheader112.i.i.i, label %1592, !llvm.loop !177

1597:                                             ; preds = %1597, %.lr.ph117.i.i.i
  %indvars.iv139.i.i.i = phi i64 [ 0, %.lr.ph117.i.i.i ], [ %indvars.iv.next140.i.i.i, %1597 ]
  %gep.i9.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv139.i.i.i
  %1598 = load i32, ptr %gep.i9.i.i, align 4, !tbaa !41
  %.lobit.neg104.i.i.i = ashr i32 %1598, 31
  %isnotnull105.i.i.i = icmp ne i32 %1598, 0
  %isnotnull.zext106.i.i.i = zext i1 %isnotnull105.i.i.i to i32
  %1599 = or i32 %.lobit.neg104.i.i.i, %isnotnull.zext106.i.i.i
  %gep167.i.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep166.i.i.i, i64 %indvars.iv139.i.i.i
  %1600 = load i16, ptr %gep167.i.i.i, align 2, !tbaa !100
  %1601 = trunc nsw i32 %1599 to i16
  %1602 = sub i16 %1600, %1601
  store i16 %1602, ptr %gep167.i.i.i, align 2, !tbaa !100
  %indvars.iv.next140.i.i.i = add nuw nsw i64 %indvars.iv139.i.i.i, 1
  %exitcond143.not.i.i.i = icmp eq i64 %indvars.iv.next140.i.i.i, %indvars.iv154.i.i.i
  br i1 %exitcond143.not.i.i.i, label %.loopexit.i.i.i, label %1597, !llvm.loop !178

.loopexit.i.i.i:                                  ; preds = %1597, %1579, %.preheader112.i.i.i, %1585, %.preheader110.i.i.i
  %indvars.iv.next155.i.i.i = add nuw nsw i64 %indvars.iv154.i.i.i, 1
  %exitcond158.not.i.i.i = icmp eq i64 %indvars.iv.next155.i.i.i, %1499
  br i1 %exitcond158.not.i.i.i, label %.preheader.i.i.i, label %1563, !llvm.loop !179

1603:                                             ; preds = %1603, %.preheader.i.i.i
  %indvars.iv159.i.i.i = phi i64 [ %1499, %.preheader.i.i.i ], [ %indvars.iv.next160.i.i.i, %1603 ]
  %indvars.iv.next160.i.i.i = add nsw i64 %indvars.iv159.i.i.i, -1
  %1604 = load i32, ptr %317, align 4, !tbaa !141
  %1605 = add nsw i32 %1604, -1
  store i32 %1605, ptr %317, align 4, !tbaa !141
  %gep135.i.i.i = getelementptr [16384 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv.next160.i.i.i
  %1606 = load i32, ptr %gep135.i.i.i, align 4, !tbaa !41
  %1607 = icmp slt i32 %1606, %1561
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1606, i32 %1562)
  %.0.i.i.i387.i = select i1 %1607, i32 %1561, i32 %..i.i.i.i
  %1608 = sext i32 %1605 to i64
  %1609 = getelementptr inbounds i32, ptr %301, i64 %1608
  store i32 %.0.i.i.i387.i, ptr %1609, align 4, !tbaa !41
  %1610 = load i32, ptr %gep135.i.i.i, align 4, !tbaa !41
  %.lobit.neg.i.i.i = ashr i32 %1610, 31
  %isnotnull.i.i.i = icmp ne i32 %1610, 0
  %isnotnull.zext.i.i.i = zext i1 %isnotnull.i.i.i to i32
  %1611 = or i32 %.lobit.neg.i.i.i, %isnotnull.zext.i.i.i
  %1612 = load i32, ptr %317, align 4, !tbaa !141
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds i32, ptr %331, i64 %1613
  store i32 %1611, ptr %1614, align 4, !tbaa !41
  %1615 = icmp samesign ugt i64 %indvars.iv159.i.i.i, 1
  br i1 %1615, label %1603, label %._crit_edge.i6.i.i, !llvm.loop !180

._crit_edge.i6.i.i:                               ; preds = %1603, %mclms_predict.exit.thread.i.i
  %factor.op.mul126.i30.i.i = phi i32 [ %factor.op.mul126.i29.i.i, %mclms_predict.exit.thread.i.i ], [ %1497, %1603 ]
  %1616 = load i32, ptr %317, align 4, !tbaa !141
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %mclms_update.exit.i.i

1618:                                             ; preds = %._crit_edge.i6.i.i
  %1619 = sext i32 %factor.op.mul126.i30.i.i to i64
  %1620 = getelementptr inbounds i32, ptr %301, i64 %1619
  %1621 = sext i8 %.fr60.i.i.i to i64
  %1622 = shl nsw i64 %1621, 2
  %1623 = sext i8 %.fr59.i.i.i to i64
  %1624 = mul nsw i64 %1622, %1623
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1620, ptr nonnull align 4 %301, i64 %1624, i1 false)
  %1625 = getelementptr inbounds i32, ptr %331, i64 %1619
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1625, ptr nonnull align 4 %331, i64 %1624, i1 false)
  store i32 %factor.op.mul126.i30.i.i, ptr %317, align 4, !tbaa !141
  br label %mclms_update.exit.i.i

mclms_update.exit.i.i:                            ; preds = %1618, %._crit_edge.i6.i.i
  %indvars.iv.next.i383.i = add nuw nsw i64 %indvars.iv.i381.i, 1
  %exitcond.not.i384.i = icmp eq i64 %indvars.iv.next.i383.i, %wide.trip.count.i380.i
  br i1 %exitcond.not.i384.i, label %revert_mclms.exit.i, label %1490, !llvm.loop !181

revert_mclms.exit.i:                              ; preds = %mclms_update.exit.i.i, %1489
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1626

1626:                                             ; preds = %revert_mclms.exit.i, %._crit_edge484.i
  %1627 = load i8, ptr %306, align 2, !tbaa !120
  %.not234.i = icmp eq i8 %1627, 0
  br i1 %.not234.i, label %revert_inter_ch_decorr.exit.i, label %1628

1628:                                             ; preds = %1626
  %1629 = load i8, ptr %15, align 2, !tbaa !43
  %.not.i388.i = icmp eq i8 %1629, 2
  br i1 %.not.i388.i, label %1630, label %revert_inter_ch_decorr.exit.i

1630:                                             ; preds = %1628
  %1631 = load i32, ptr %320, align 4, !tbaa !41
  %.not13.i.i = icmp eq i32 %1631, 0
  br i1 %.not13.i.i, label %1632, label %1635

1632:                                             ; preds = %1630
  %1633 = load i32, ptr %332, align 4, !tbaa !41
  %.not14.i.i = icmp ne i32 %1633, 0
  %1634 = icmp ne i32 %.0204.lcssa638.i, 0
  %or.cond.i.i109 = and i1 %1634, %.not14.i.i
  br i1 %or.cond.i.i109, label %.lr.ph.i390.i, label %revert_inter_ch_decorr.exit.i

1635:                                             ; preds = %1630
  %.old.not.i.i = icmp eq i32 %.0204.lcssa638.i, 0
  br i1 %.old.not.i.i, label %revert_inter_ch_decorr.exit.i, label %.lr.ph.i390.i

.lr.ph.i390.i:                                    ; preds = %1635, %1632
  %wide.trip.count.i391.i = zext nneg i32 %.0204.lcssa638.i to i64
  br label %1636

1636:                                             ; preds = %1636, %.lr.ph.i390.i
  %indvars.iv.i392.i = phi i64 [ 0, %.lr.ph.i390.i ], [ %indvars.iv.next.i393.i, %1636 ]
  %1637 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv.i392.i
  %1638 = load i32, ptr %1637, align 4, !tbaa !41
  %1639 = ashr i32 %1638, 1
  %1640 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv.i392.i
  %1641 = load i32, ptr %1640, align 4, !tbaa !41
  %1642 = sub i32 %1641, %1639
  store i32 %1642, ptr %1640, align 4, !tbaa !41
  %1643 = add i32 %1642, %1638
  store i32 %1643, ptr %1637, align 4, !tbaa !41
  %indvars.iv.next.i393.i = add nuw nsw i64 %indvars.iv.i392.i, 1
  %exitcond.not.i394.i = icmp eq i64 %indvars.iv.next.i393.i, %wide.trip.count.i391.i
  br i1 %exitcond.not.i394.i, label %revert_inter_ch_decorr.exit.i, label %1636, !llvm.loop !182

revert_inter_ch_decorr.exit.i:                    ; preds = %1636, %1635, %1632, %1628, %1626
  %1644 = load i8, ptr %305, align 1, !tbaa !119
  %.not235.i = icmp eq i8 %1644, 0
  br i1 %.not235.i, label %revert_acfilter.exit.i, label %1645

1645:                                             ; preds = %revert_inter_ch_decorr.exit.i
  %1646 = load i8, ptr %309, align 2, !tbaa !123
  %1647 = sext i8 %1646 to i32
  %1648 = load i8, ptr %15, align 2, !tbaa !43
  %1649 = icmp sgt i8 %1648, 0
  br i1 %1649, label %.lr.ph95.i.i, label %revert_acfilter.exit.i

.lr.ph95.i.i:                                     ; preds = %1645
  %1650 = load i8, ptr %308, align 1, !tbaa !122
  %1651 = sext i8 %1650 to i32
  %wide.trip.count120.i.i = zext nneg i8 %1648 to i64
  %1652 = icmp sgt i8 %1650, 0
  %1653 = icmp sgt i32 %.0204.lcssa638.i, %1651
  %1654 = sext i8 %1650 to i64
  %1655 = zext nneg i32 %.0204.lcssa638.i to i64
  %wide.trip.count102.i.i = zext nneg i32 %1651 to i64
  br label %1656

1656:                                             ; preds = %._crit_edge.i395.i, %.lr.ph95.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.lr.ph95.i.i ], [ %indvars.iv.next118.i.i, %._crit_edge.i395.i ]
  %1657 = getelementptr inbounds nuw [16 x i32], ptr %334, i64 %indvars.iv117.i.i
  br i1 %1652, label %.preheader79.lr.ph.i.i, label %._crit_edge.i395.i

.preheader79.lr.ph.i.i:                           ; preds = %1656
  %1658 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv117.i.i
  br label %.preheader79.us.i.i

.preheader79.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader79.lr.ph.i.i
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader79.lr.ph.i.i ]
  %1659 = getelementptr i32, ptr %1658, i64 %indvars.iv99.i.i
  br label %1660

1660:                                             ; preds = %1677, %.preheader79.us.i.i
  %indvars.iv.i396.i = phi i64 [ 0, %.preheader79.us.i.i ], [ %indvars.iv.next.i397.i, %1677 ]
  %.07083.us.i.i = phi i32 [ 0, %.preheader79.us.i.i ], [ %.1.us.i.i, %1677 ]
  %.not.us.i.i = icmp samesign ugt i64 %indvars.iv99.i.i, %indvars.iv.i396.i
  br i1 %.not.us.i.i, label %1669, label %1661

1661:                                             ; preds = %1660
  %1662 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv.i396.i
  %1663 = load i16, ptr %1662, align 2, !tbaa !100
  %1664 = sext i16 %1663 to i32
  %1665 = sub nuw nsw i64 %indvars.iv.i396.i, %indvars.iv99.i.i
  %1666 = getelementptr inbounds nuw i32, ptr %1657, i64 %1665
  %1667 = load i32, ptr %1666, align 4, !tbaa !41
  %1668 = mul i32 %1667, %1664
  br label %1677

1669:                                             ; preds = %1660
  %1670 = xor i64 %indvars.iv.i396.i, -1
  %1671 = getelementptr i32, ptr %1659, i64 %1670
  %1672 = load i32, ptr %1671, align 4, !tbaa !41
  %1673 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv.i396.i
  %1674 = load i16, ptr %1673, align 2, !tbaa !100
  %1675 = sext i16 %1674 to i32
  %1676 = mul i32 %1672, %1675
  br label %1677

1677:                                             ; preds = %1669, %1661
  %.pn.us.i.i = phi i32 [ %1668, %1661 ], [ %1676, %1669 ]
  %.1.us.i.i = add i32 %.pn.us.i.i, %.07083.us.i.i
  %indvars.iv.next.i397.i = add nuw nsw i64 %indvars.iv.i396.i, 1
  %exitcond.not.i398.i = icmp eq i64 %indvars.iv.next.i397.i, %wide.trip.count102.i.i
  br i1 %exitcond.not.i398.i, label %._crit_edge.us.i.i, label %1660, !llvm.loop !183

._crit_edge.us.i.i:                               ; preds = %1677
  %1678 = ashr i32 %.1.us.i.i, %1647
  %1679 = load i32, ptr %1659, align 4, !tbaa !41
  %1680 = add i32 %1679, %1678
  store i32 %1680, ptr %1659, align 4, !tbaa !41
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count102.i.i
  br i1 %exitcond103.not.i.i, label %.preheader81.i.i, label %.preheader79.us.i.i, !llvm.loop !184

.preheader81.i.i:                                 ; preds = %._crit_edge.us.i.i
  br i1 %1653, label %.preheader.us.i402.i, label %.preheader80.i.i.preheader

.preheader.us.i402.i:                             ; preds = %.preheader81.i.i, %._crit_edge.us88.i.i
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %._crit_edge.us88.i.i ], [ %1654, %.preheader81.i.i ]
  %1681 = getelementptr i32, ptr %1658, i64 %indvars.iv109.i.i
  br label %1682

1682:                                             ; preds = %1682, %.preheader.us.i402.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.us.i402.i ], [ %indvars.iv.next105.i.i, %1682 ]
  %.286.us.i.i = phi i32 [ 0, %.preheader.us.i402.i ], [ %1690, %1682 ]
  %1683 = xor i64 %indvars.iv104.i.i, -1
  %1684 = getelementptr i32, ptr %1681, i64 %1683
  %1685 = load i32, ptr %1684, align 4, !tbaa !41
  %1686 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv104.i.i
  %1687 = load i16, ptr %1686, align 2, !tbaa !100
  %1688 = sext i16 %1687 to i32
  %1689 = mul i32 %1685, %1688
  %1690 = add i32 %1689, %.286.us.i.i
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count102.i.i
  br i1 %exitcond108.not.i.i, label %._crit_edge.us88.i.i, label %1682, !llvm.loop !185

._crit_edge.us88.i.i:                             ; preds = %1682
  %1691 = ashr i32 %1690, %1647
  %1692 = load i32, ptr %1681, align 4, !tbaa !41
  %1693 = add i32 %1692, %1691
  store i32 %1693, ptr %1681, align 4, !tbaa !41
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %1655
  br i1 %exitcond113.not.i.i, label %.preheader80.i.i.preheader, label %.preheader.us.i402.i, !llvm.loop !186

.preheader80.i.i.preheader:                       ; preds = %._crit_edge.us88.i.i, %.preheader81.i.i
  br label %.preheader80.i.i

.preheader80.i.i:                                 ; preds = %.preheader80.i.i.preheader, %.preheader80.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %.preheader80.i.i ], [ %1654, %.preheader80.i.i.preheader ]
  %indvars.iv.next115.i.i = add nsw i64 %indvars.iv114.i.i, -1
  %.not.not.i.i = icmp sgt i64 %indvars.iv114.i.i, %1655
  %1694 = sub nsw i64 %indvars.iv.next115.i.i, %1655
  %1695 = getelementptr inbounds i32, ptr %1657, i64 %1694
  %1696 = sub nsw i64 %1655, %indvars.iv114.i.i
  %1697 = getelementptr inbounds nuw i32, ptr %1658, i64 %1696
  %.sink.in.i.i = select i1 %.not.not.i.i, ptr %1695, ptr %1697
  %.sink.i400.i = load i32, ptr %.sink.in.i.i, align 4, !tbaa !41
  %1698 = getelementptr inbounds nuw i32, ptr %1657, i64 %indvars.iv.next115.i.i
  store i32 %.sink.i400.i, ptr %1698, align 4, !tbaa !41
  %1699 = icmp samesign ugt i64 %indvars.iv114.i.i, 1
  br i1 %1699, label %.preheader80.i.i, label %._crit_edge.i395.i, !llvm.loop !187

._crit_edge.i395.i:                               ; preds = %.preheader80.i.i, %1656
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count120.i.i
  br i1 %exitcond121.not.i.i, label %revert_acfilter.exit.i, label %1656, !llvm.loop !188

revert_acfilter.exit.i:                           ; preds = %._crit_edge.i395.i, %1645, %revert_inter_ch_decorr.exit.i
  %1700 = load i32, ptr %316, align 4, !tbaa !140
  %.not236.i = icmp eq i32 %1700, 1
  br i1 %.not236.i, label %.loopexit408.i, label %.preheader407.i

.preheader407.i:                                  ; preds = %revert_acfilter.exit.i
  %1701 = load i8, ptr %15, align 2, !tbaa !43
  %wide.trip.count580.i = sext i8 %1701 to i64
  %1702 = icmp slt i8 %1701, 1
  %.not504.i = icmp eq i32 %.0204.lcssa638.i, 0
  %or.cond = select i1 %1702, i1 true, i1 %.not504.i
  br i1 %or.cond, label %.loopexit408.i, label %.preheader406.us.preheader.i

.preheader406.us.preheader.i:                     ; preds = %.preheader407.i
  %wide.trip.count575.i = zext nneg i32 %.0204.lcssa638.i to i64
  br label %.preheader406.us.i

.preheader406.us.i:                               ; preds = %._crit_edge487.us.i, %.preheader406.us.preheader.i
  %indvars.iv577.i = phi i64 [ 0, %.preheader406.us.preheader.i ], [ %indvars.iv.next578.i, %._crit_edge487.us.i ]
  %1703 = getelementptr inbounds nuw [16384 x i32], ptr %327, i64 %indvars.iv577.i
  br label %1704

1704:                                             ; preds = %1704, %.preheader406.us.i
  %indvars.iv572.i = phi i64 [ 0, %.preheader406.us.i ], [ %indvars.iv.next573.i, %1704 ]
  %1705 = getelementptr inbounds nuw i32, ptr %1703, i64 %indvars.iv572.i
  %1706 = load i32, ptr %1705, align 4, !tbaa !41
  %1707 = mul i32 %1706, %1700
  store i32 %1707, ptr %1705, align 4, !tbaa !41
  %indvars.iv.next573.i = add nuw nsw i64 %indvars.iv572.i, 1
  %exitcond576.not.i = icmp eq i64 %indvars.iv.next573.i, %wide.trip.count575.i
  br i1 %exitcond576.not.i, label %._crit_edge487.us.i, label %1704, !llvm.loop !189

._crit_edge487.us.i:                              ; preds = %1704
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %exitcond581.not.i = icmp eq i64 %indvars.iv.next578.i, %wide.trip.count580.i
  br i1 %exitcond581.not.i, label %.loopexit408.i, label %.preheader406.us.i, !llvm.loop !190

.loopexit408.i:                                   ; preds = %._crit_edge463.us.i, %._crit_edge487.us.i, %.preheader407.i, %revert_acfilter.exit.i, %.preheader416.lr.ph.i, %.preheader417.i
  %1708 = load i8, ptr %295, align 2, !tbaa !112
  %1709 = icmp sgt i8 %1708, 0
  br i1 %1709, label %.lr.ph499.i, label %decode_subframe.exit

.lr.ph499.i:                                      ; preds = %.loopexit408.i
  %wide.trip.count595.i = zext nneg i8 %1708 to i64
  %1710 = shl i32 256, %.0218.i
  br label %1711

1711:                                             ; preds = %._crit_edge492.i, %.lr.ph499.i
  %indvars.iv592.i = phi i64 [ 0, %.lr.ph499.i ], [ %indvars.iv.next593.i, %._crit_edge492.i ]
  %1712 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv592.i
  %1713 = load i8, ptr %1712, align 1, !tbaa !30
  %1714 = sext i8 %1713 to i64
  %1715 = getelementptr inbounds %struct.WmallChannelCtx, ptr %78, i64 %1714
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 4
  %1717 = getelementptr inbounds nuw i8, ptr %1715, i64 132
  %1718 = load i8, ptr %1717, align 4, !tbaa !109
  %1719 = zext i8 %1718 to i64
  %1720 = getelementptr inbounds nuw i16, ptr %1716, i64 %1719
  %1721 = load i16, ptr %1720, align 2, !tbaa !100
  %.not505.i = icmp eq i16 %1721, 0
  br i1 %.not505.i, label %._crit_edge492.i, label %.lr.ph491.i

.lr.ph491.i:                                      ; preds = %1711
  %1722 = load i8, ptr %314, align 4, !tbaa !39
  %1723 = icmp eq i8 %1722, 16
  %1724 = getelementptr inbounds [16384 x i32], ptr %327, i64 %1714
  %1725 = getelementptr inbounds ptr, ptr %335, i64 %1714
  %1726 = getelementptr inbounds ptr, ptr %336, i64 %1714
  %wide.trip.count590.i = zext i16 %1721 to i64
  br i1 %1723, label %.lr.ph491.split.us.i, label %.lr.ph491.split.i

.lr.ph491.split.us.i:                             ; preds = %.lr.ph491.i
  %.promoted495.i = load ptr, ptr %1726, align 8, !tbaa !95
  br label %1727

1727:                                             ; preds = %1727, %.lr.ph491.split.us.i
  %indvars.iv587.i = phi i64 [ %indvars.iv.next588.i, %1727 ], [ 0, %.lr.ph491.split.us.i ]
  %1728 = phi ptr [ %1733, %1727 ], [ %.promoted495.i, %.lr.ph491.split.us.i ]
  %1729 = getelementptr inbounds nuw i32, ptr %1724, i64 %indvars.iv587.i
  %1730 = load i32, ptr %1729, align 4, !tbaa !41
  %1731 = shl i32 %1730, %.0218.i
  %1732 = trunc i32 %1731 to i16
  %1733 = getelementptr inbounds nuw i8, ptr %1728, i64 2
  store i16 %1732, ptr %1728, align 2, !tbaa !100
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 1
  %exitcond591.not.i = icmp eq i64 %indvars.iv.next588.i, %wide.trip.count590.i
  br i1 %exitcond591.not.i, label %._crit_edge492.split.us.i, label %1727, !llvm.loop !191

._crit_edge492.split.us.i:                        ; preds = %1727
  store ptr %1733, ptr %1726, align 8, !tbaa !95
  br label %._crit_edge492.i

.lr.ph491.split.i:                                ; preds = %.lr.ph491.i
  %.promoted493.i = load ptr, ptr %1725, align 8, !tbaa !96
  br label %1734

1734:                                             ; preds = %1734, %.lr.ph491.split.i
  %indvars.iv582.i = phi i64 [ 0, %.lr.ph491.split.i ], [ %indvars.iv.next583.i, %1734 ]
  %1735 = phi ptr [ %.promoted493.i, %.lr.ph491.split.i ], [ %1739, %1734 ]
  %1736 = getelementptr inbounds nuw i32, ptr %1724, i64 %indvars.iv582.i
  %1737 = load i32, ptr %1736, align 4, !tbaa !41
  %1738 = mul i32 %1737, %1710
  %1739 = getelementptr inbounds nuw i8, ptr %1735, i64 4
  store i32 %1738, ptr %1735, align 4, !tbaa !41
  %indvars.iv.next583.i = add nuw nsw i64 %indvars.iv582.i, 1
  %exitcond586.not.i = icmp eq i64 %indvars.iv.next583.i, %wide.trip.count590.i
  br i1 %exitcond586.not.i, label %._crit_edge492.split.i, label %1734, !llvm.loop !191

._crit_edge492.split.i:                           ; preds = %1734
  store ptr %1739, ptr %1725, align 8, !tbaa !96
  br label %._crit_edge492.i

._crit_edge492.i:                                 ; preds = %._crit_edge492.split.i, %._crit_edge492.split.us.i, %1711
  %indvars.iv.next593.i = add nuw nsw i64 %indvars.iv592.i, 1
  %exitcond596.not.i = icmp eq i64 %indvars.iv.next593.i, %wide.trip.count595.i
  br i1 %exitcond596.not.i, label %.preheader.i108, label %1711, !llvm.loop !192

.preheader.i108:                                  ; preds = %._crit_edge492.i, %1750
  %indvars.iv597.i = phi i64 [ %indvars.iv.next598.i, %1750 ], [ 0, %._crit_edge492.i ]
  %1740 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv597.i
  %1741 = load i8, ptr %1740, align 1, !tbaa !30
  %1742 = sext i8 %1741 to i64
  %1743 = getelementptr inbounds %struct.WmallChannelCtx, ptr %78, i64 %1742
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 132
  %1745 = load i8, ptr %1744, align 4, !tbaa !109
  %1746 = getelementptr inbounds nuw i8, ptr %1743, i64 3
  %1747 = load i8, ptr %1746, align 1, !tbaa !98
  %.not239.i = icmp ult i8 %1745, %1747
  br i1 %.not239.i, label %1750, label %1748

1748:                                             ; preds = %.preheader.i108
  %1749 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1749, i32 noundef 16, ptr noundef nonnull @.str.23) #9
  br label %.loopexit

1750:                                             ; preds = %.preheader.i108
  %1751 = add nuw i8 %1745, 1
  store i8 %1751, ptr %1744, align 4, !tbaa !109
  %indvars.iv.next598.i = add nuw nsw i64 %indvars.iv597.i, 1
  %exitcond601.not.i = icmp eq i64 %indvars.iv.next598.i, %wide.trip.count595.i
  br i1 %exitcond601.not.i, label %decode_subframe.exit, label %.preheader.i108, !llvm.loop !193

.loopexit:                                        ; preds = %._crit_edge454.thread.thread.i, %1006, %430, %1748, %836, %decode_cdlms.exit.i, %.thread.i
  %1752 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %1752, align 4, !tbaa !57
  %1753 = load ptr, ptr %9, align 8, !tbaa !70
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 112
  %1755 = load i32, ptr %1754, align 8, !tbaa !74
  %.not91 = icmp eq i32 %1755, 0
  br i1 %.not91, label %decode_subframe.exit.thread129, label %1756

1756:                                             ; preds = %.loopexit
  %1757 = zext i16 %341 to i32
  store i32 %1757, ptr %1754, align 8, !tbaa !74
  br label %decode_subframe.exit.thread129

decode_subframe.exit:                             ; preds = %1750, %.loopexit408.i
  %1758 = load i8, ptr %292, align 2, !tbaa !107
  %.not87 = icmp eq i8 %1758, 0
  br i1 %.not87, label %340, label %._crit_edge199, !llvm.loop !194

._crit_edge199:                                   ; preds = %decode_subframe.exit
  %.pre254.pre = load i32, ptr %58, align 8, !tbaa !81
  %.pre = load i32, ptr %33, align 4, !tbaa !58
  %1759 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %1759, align 1, !tbaa !56
  %.not88 = icmp eq i32 %.pre, 0
  br i1 %.not88, label %._crit_edge199._crit_edge, label %1760

._crit_edge199._crit_edge:                        ; preds = %._crit_edge199
  %.pre255 = load i32, ptr %65, align 8, !tbaa !86
  br label %1780

1760:                                             ; preds = %._crit_edge199
  %1761 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1762 = load i32, ptr %1761, align 4, !tbaa !90
  %1763 = add i32 %.pre254.pre, 2
  %1764 = sub i32 %1763, %1762
  %.not89 = icmp eq i32 %.079, %1764
  br i1 %.not89, label %1773, label %1765

1765:                                             ; preds = %1760
  %1766 = load ptr, ptr %0, align 16, !tbaa !49
  %1767 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1768 = load i32, ptr %1767, align 8, !tbaa !195
  %1769 = xor i32 %.pre254.pre, -1
  %1770 = add i32 %.079, %1769
  %1771 = add i32 %1770, %1762
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1766, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %1768, i32 noundef %1771) #9
  %1772 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %1772, align 4, !tbaa !57
  br label %decode_subframe.exit.thread129

1773:                                             ; preds = %1760
  %1774 = sub i32 0, %.pre254.pre
  %.neg = sub i32 %1762, %.pre254.pre
  %1775 = add i32 %.neg, %.079
  %1776 = add nsw i32 %1775, -1
  %1777 = load i32, ptr %65, align 8, !tbaa !86
  %1778 = sub nsw i32 %1777, %.pre254.pre
  %.not131 = icmp sgt i32 %1775, %1774
  %..i.i121 = tail call i32 @llvm.smin.i32(i32 %1776, i32 %1778)
  %.0.i.i122 = select i1 %.not131, i32 %..i.i121, i32 %1774
  %1779 = add nsw i32 %.0.i.i122, %.pre254.pre
  store i32 %1779, ptr %58, align 8, !tbaa !81
  br label %1780

1780:                                             ; preds = %._crit_edge199._crit_edge, %1773
  %1781 = phi i32 [ %1777, %1773 ], [ %.pre255, %._crit_edge199._crit_edge ]
  %1782 = phi i32 [ %1779, %1773 ], [ %.pre254.pre, %._crit_edge199._crit_edge ]
  %1783 = load ptr, ptr %5, align 8, !tbaa !84
  %1784 = lshr i32 %1782, 3
  %1785 = zext nneg i32 %1784 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1783, i64 %1785
  %1787 = load i8, ptr %1786, align 1, !tbaa !30
  %1788 = icmp slt i32 %1782, %1781
  %1789 = zext i1 %1788 to i32
  %spec.select.i123 = add i32 %1782, %1789
  %1790 = zext i8 %1787 to i32
  %1791 = and i32 %1782, 7
  %1792 = shl nuw nsw i32 %1790, %1791
  %1793 = lshr i32 %1792, 7
  store i32 %spec.select.i123, ptr %58, align 8, !tbaa !81
  %1794 = and i32 %1793, 1
  %1795 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1796 = load i32, ptr %1795, align 8, !tbaa !195
  %1797 = add i32 %1796, 1
  store i32 %1797, ptr %1795, align 8, !tbaa !195
  br label %decode_subframe.exit.thread129

decode_subframe.exit.thread129:                   ; preds = %.loopexit, %1756, %267, %1780, %1765, %.loopexit144, %24
  %.0 = phi i32 [ %13, %24 ], [ -1094995529, %.loopexit144 ], [ 0, %1765 ], [ %1794, %1780 ], [ -1094995529, %267 ], [ 0, %1756 ], [ 0, %.loopexit ]
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
