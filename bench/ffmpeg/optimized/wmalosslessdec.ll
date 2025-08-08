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
  %.sink106 = phi i64 [ 652, %24 ], [ 348, %14 ]
  %.sink = phi i32 [ 24, %24 ], [ 6, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink106
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
  store ptr %spec.select.i100, ptr %72, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 32, ptr %73, align 4, !tbaa !53
  store i32 0, ptr %64, align 8, !tbaa !54
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
  store ptr %.017.i, ptr %7, align 8, !tbaa !84
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
  store i32 0, ptr %43, align 8, !tbaa !81
  %44 = load i32, ptr %9, align 1, !tbaa !30
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 15
  store i32 5, ptr %43, align 8, !tbaa !81
  %47 = load i8, ptr %9, align 1, !tbaa !30
  store i32 6, ptr %43, align 8, !tbaa !81
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
  store i32 %67, ptr %43, align 8, !tbaa !81
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
  %.val147 = load i32, ptr %43, align 8, !tbaa !81
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
  store ptr %spec.select.i165, ptr %101, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 32, ptr %102, align 4, !tbaa !53
  store i32 0, ptr %91, align 8, !tbaa !54
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
  store ptr %.017.i169, ptr %7, align 8, !tbaa !84
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
  store i32 %121, ptr %117, align 8, !tbaa !81
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
  %.val156 = load i32, ptr %155, align 8, !tbaa !81
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
  %.val160 = load i32, ptr %155, align 8, !tbaa !81
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
  store ptr %spec.select.i, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 32, ptr %24, align 4, !tbaa !53
  store i32 0, ptr %13, align 8, !tbaa !54
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
  br i1 %14, label %24, label %.preheader146

.preheader146:                                    ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %16 = load i8, ptr %15, align 2, !tbaa !43
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i8 %16, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader146
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
  br label %decode_subframe.exit.thread130

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

._crit_edge:                                      ; preds = %28, %.preheader146
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %55, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i16, ptr %36, align 16, !tbaa !55
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load i32, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load i32, ptr %41, align 8, !tbaa !86
  %43 = load ptr, ptr %5, align 8, !tbaa !84
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
  store i32 %54, ptr %39, align 8, !tbaa !81
  br label %55

55:                                               ; preds = %35, %._crit_edge
  %.079 = phi i32 [ %52, %35 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %18, label %.lr.ph.i, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %55
  %.pre259 = zext i32 %17 to i64
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
  %wide.trip.count157.i.pre-phi = phi i64 [ %.pre259, %.._crit_edge.i_crit_edge ], [ %wide.trip.count.i, %57 ]
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
  %70 = zext i8 %65 to i32
  %71 = and i32 %60, 7
  store i32 %spec.select.i.i, ptr %59, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %73 = load i8, ptr %72, align 4, !tbaa !64
  %74 = icmp eq i8 %73, 1
  %75 = lshr exact i32 128, %71
  %76 = and i32 %75, %70
  %77 = icmp ne i32 %76, 0
  %or.cond.i = select i1 %74, i1 true, i1 %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %80 = zext i8 %73 to i32
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
  br i1 %18, label %.outer.i, label %._crit_edge127.thread.i.split

.outer.i:                                         ; preds = %._crit_edge.i, %._crit_edge133.i
  %.ph.i = phi i32 [ %156, %._crit_edge133.i ], [ %spec.select.i.i, %._crit_edge.i ]
  %.095.ph.i = phi i32 [ %.398.i, %._crit_edge133.i ], [ 0, %._crit_edge.i ]
  %.085.ph.i = phi i32 [ %.388.i, %._crit_edge133.i ], [ %17, %._crit_edge.i ]
  %87 = icmp eq i32 %.085.ph.i, 1
  %or.cond4.i = select i1 %or.cond.i, i1 true, i1 %87
  %or.cond4.fr.i = freeze i1 %or.cond4.i
  br i1 %or.cond4.fr.i, label %.lr.ph126.split.us.i, label %.lr.ph126.split.i

.lr.ph126.split.us.i:                             ; preds = %.outer.i, %.lr.ph126.split.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph126.split.us.i ], [ 0, %.outer.i ]
  %.083124.us.i = phi i32 [ %spec.select199.i, %.lr.ph126.split.us.i ], [ 0, %.outer.i ]
  %88 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv159.i
  %89 = load i16, ptr %88, align 2, !tbaa !100
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %.095.ph.i, %90
  %spec.select.i101 = zext i1 %91 to i8
  %spec.select199.i = select i1 %91, i32 1, i32 %.083124.us.i
  %92 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv159.i
  store i8 %spec.select.i101, ptr %92, align 1, !tbaa !30
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count157.i.pre-phi
  br i1 %exitcond163.not.i, label %._crit_edge127.i, label %.lr.ph126.split.us.i, !llvm.loop !101

.lr.ph126.split.i:                                ; preds = %.outer.i, %124
  %93 = phi i32 [ %125, %124 ], [ %.ph.i, %.outer.i ]
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %124 ], [ 0, %.outer.i ]
  %.083124.i = phi i32 [ %.184.i, %124 ], [ 0, %.outer.i ]
  %94 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv154.i
  %95 = load i16, ptr %94, align 2, !tbaa !100
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %.095.ph.i, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %.lr.ph126.split.i
  %99 = load i16, ptr %6, align 2, !tbaa !60
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %78, align 8, !tbaa !67
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %100, %102
  %104 = icmp eq i32 %.095.ph.i, %103
  br i1 %104, label %117, label %105

105:                                              ; preds = %98
  %106 = lshr i32 %93, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !30
  %110 = icmp slt i32 %93, %67
  %111 = zext i1 %110 to i32
  %spec.select.i109.i = add i32 %93, %111
  %112 = zext i8 %109 to i32
  %113 = and i32 %93, 7
  %114 = shl nuw nsw i32 %112, %113
  store i32 %spec.select.i109.i, ptr %59, align 8, !tbaa !81
  %115 = trunc i32 %114 to i8
  %116 = lshr i8 %115, 7
  br label %117

117:                                              ; preds = %105, %98
  %118 = phi i32 [ %spec.select.i109.i, %105 ], [ %93, %98 ]
  %.sink178.i = phi i8 [ %116, %105 ], [ 1, %98 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv154.i
  store i8 %.sink178.i, ptr %119, align 1, !tbaa !30
  %120 = zext nneg i8 %.sink178.i to i32
  %121 = or i32 %.083124.i, %120
  br label %124

122:                                              ; preds = %.lr.ph126.split.i
  %123 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv154.i
  store i8 0, ptr %123, align 1, !tbaa !30
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %118, %117 ], [ %93, %122 ]
  %.184.i = phi i32 [ %121, %117 ], [ %.083124.i, %122 ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count157.i.pre-phi
  br i1 %exitcond158.not.i, label %._crit_edge127.i, label %.lr.ph126.split.i, !llvm.loop !103

._crit_edge127.i:                                 ; preds = %124, %.lr.ph126.split.us.i
  %126 = phi i32 [ %.ph.i, %.lr.ph126.split.us.i ], [ %125, %124 ]
  %.083.lcssa.i = phi i32 [ %spec.select199.i, %.lr.ph126.split.us.i ], [ %.184.i, %124 ]
  %.not.i100 = icmp eq i32 %.083.lcssa.i, 0
  br i1 %.not.i100, label %._crit_edge127.thread.i.split, label %128

._crit_edge127.thread.i.split:                    ; preds = %._crit_edge127.i, %._crit_edge.i
  %127 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef nonnull @.str.15) #9
  br label %.loopexit145

128:                                              ; preds = %._crit_edge127.i
  %129 = load i16, ptr %6, align 2, !tbaa !60
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %78, align 8, !tbaa !67
  %132 = zext i16 %131 to i32
  %133 = sub nsw i32 %130, %132
  %134 = icmp eq i32 %.095.ph.i, %133
  br i1 %134, label %decode_subframe_length.exit.i, label %135

135:                                              ; preds = %128
  %136 = load i8, ptr %86, align 1, !tbaa !30
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %.1.i.i.i, %137
  %139 = lshr i32 %126, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %61, i64 %140
  %142 = load i32, ptr %141, align 1, !tbaa !30
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  %144 = and i32 %126, 7
  %145 = shl i32 %143, %144
  %146 = sub nsw i32 31, %138
  %147 = lshr i32 %145, %146
  %148 = add i32 %126, 1
  %149 = add i32 %148, %138
  %150 = tail call i32 @llvm.umin.i32(i32 %67, i32 %149)
  store i32 %150, ptr %59, align 8, !tbaa !81
  %151 = add nsw i32 %147, 1
  %152 = mul nsw i32 %151, %132
  %153 = icmp slt i32 %152, %132
  %154 = icmp samesign ugt i32 %152, %130
  %or.cond.i.i = select i1 %153, i1 true, i1 %154
  br i1 %or.cond.i.i, label %decode_subframe_length.exit.thread.i, label %decode_subframe_length.exit.i

decode_subframe_length.exit.thread.i:             ; preds = %135
  %155 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %152) #9
  br label %.loopexit145

decode_subframe_length.exit.i:                    ; preds = %135, %128
  %156 = phi i32 [ %126, %128 ], [ %150, %135 ]
  %.0.i.i = phi i32 [ %132, %128 ], [ %152, %135 ]
  %157 = icmp eq i32 %.0.i.i, 0
  br i1 %157, label %.loopexit145, label %158

158:                                              ; preds = %decode_subframe_length.exit.i
  %159 = add nuw nsw i32 %.0.i.i, %.095.ph.i
  %160 = trunc nuw i32 %.0.i.i to i16
  br label %161

161:                                              ; preds = %191, %158
  %indvars.iv164.i = phi i64 [ 0, %158 ], [ %indvars.iv.next165.i, %191 ]
  %.287130.i = phi i32 [ %.085.ph.i, %158 ], [ %.388.i, %191 ]
  %.297128.i = phi i32 [ %159, %158 ], [ %.398.i, %191 ]
  %162 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv164.i
  %163 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv164.i
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
  br label %.loopexit145

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %173 = zext nneg i8 %167 to i64
  %174 = getelementptr inbounds nuw [32 x i16], ptr %172, i64 0, i64 %173
  store i16 %160, ptr %174, align 2, !tbaa !100
  %175 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv164.i
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
  br label %.loopexit145

183:                                              ; preds = %161
  %184 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv164.i
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
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count157.i.pre-phi
  br i1 %exitcond168.not.i, label %._crit_edge133.i, label %161, !llvm.loop !104

._crit_edge133.i:                                 ; preds = %191
  %192 = icmp slt i32 %.398.i, %130
  br i1 %192, label %.outer.i, label %.preheader.i, !llvm.loop !105

.preheader.i:                                     ; preds = %._crit_edge133.i, %._crit_edge140.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %._crit_edge140.i ], [ 0, %._crit_edge133.i ]
  %193 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv173.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !98
  %.not142.i = icmp eq i8 %195, 0
  br i1 %.not142.i, label %._crit_edge140.i, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %.preheader.i
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 68
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %wide.trip.count171.i = zext i8 %195 to i64
  br label %198

198:                                              ; preds = %198, %.lr.ph139.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph139.i ], [ %indvars.iv.next170.i, %198 ]
  %.0138.i = phi i16 [ 0, %.lr.ph139.i ], [ %202, %198 ]
  %199 = getelementptr inbounds nuw [32 x i16], ptr %196, i64 0, i64 %indvars.iv169.i
  store i16 %.0138.i, ptr %199, align 2, !tbaa !100
  %200 = getelementptr inbounds nuw [32 x i16], ptr %197, i64 0, i64 %indvars.iv169.i
  %201 = load i16, ptr %200, align 2, !tbaa !100
  %202 = add i16 %201, %.0138.i
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %._crit_edge140.i, label %198, !llvm.loop !106

._crit_edge140.i:                                 ; preds = %198, %.preheader.i
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count157.i.pre-phi
  br i1 %exitcond177.not.i, label %205, label %.preheader.i, !llvm.loop !107

.loopexit145:                                     ; preds = %decode_subframe_length.exit.i, %._crit_edge127.thread.i.split, %180, %169, %decode_subframe_length.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %203, align 4, !tbaa !57
  %204 = load ptr, ptr %9, align 8, !tbaa !70
  tail call void @av_frame_unref(ptr noundef %204) #9
  br label %decode_subframe.exit.thread130

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
  %211 = getelementptr inbounds nuw i8, ptr %61, i64 %210
  %212 = load i32, ptr %211, align 1, !tbaa !30
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  %214 = and i32 %156, 7
  %215 = shl i32 %213, %214
  %216 = lshr i32 %215, 24
  %217 = add i32 %156, 8
  %218 = tail call i32 @llvm.umin.i32(i32 %67, i32 %217)
  store i32 %218, ptr %59, align 8, !tbaa !81
  %219 = trunc nuw i32 %216 to i8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %219, ptr %220, align 8, !tbaa !108
  br label %221

221:                                              ; preds = %208, %205
  %222 = phi i32 [ %218, %208 ], [ %156, %205 ]
  %223 = lshr i32 %222, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %61, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !30
  %227 = icmp slt i32 %222, %67
  %228 = zext i1 %227 to i32
  %spec.select.i102 = add i32 %222, %228
  %229 = zext i8 %226 to i32
  %230 = and i32 %222, 7
  store i32 %spec.select.i102, ptr %59, align 8, !tbaa !81
  %231 = lshr exact i32 128, %230
  %232 = and i32 %231, %229
  %.not84 = icmp eq i32 %232, 0
  br i1 %.not84, label %.lr.ph191.preheader, label %233

233:                                              ; preds = %221
  %234 = lshr i32 %spec.select.i102, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %61, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !30
  %238 = icmp slt i32 %spec.select.i102, %67
  %239 = zext i1 %238 to i32
  %spec.select.i103 = add i32 %spec.select.i102, %239
  %240 = zext i8 %237 to i32
  %241 = and i32 %spec.select.i102, 7
  store i32 %spec.select.i103, ptr %59, align 8, !tbaa !81
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
  %249 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !30
  %251 = zext i8 %250 to i32
  %252 = add i32 %spec.select.i103, %251
  %253 = add i32 %252, %.1.i97
  %254 = tail call i32 @llvm.umin.i32(i32 %67, i32 %253)
  store i32 %254, ptr %59, align 8, !tbaa !81
  br label %255

255:                                              ; preds = %244, %233
  %256 = phi i32 [ %254, %244 ], [ %spec.select.i103, %233 ]
  %257 = lshr i32 %256, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %61, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !30
  %261 = icmp slt i32 %256, %67
  %262 = zext i1 %261 to i32
  %spec.select.i104 = add i32 %256, %262
  %263 = zext i8 %260 to i32
  %264 = and i32 %256, 7
  store i32 %spec.select.i104, ptr %59, align 8, !tbaa !81
  %265 = lshr exact i32 128, %264
  %266 = and i32 %265, %263
  %.not86 = icmp eq i32 %266, 0
  br i1 %.not86, label %.lr.ph191.preheader, label %267

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
  %272 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !30
  %274 = zext i8 %273 to i32
  %275 = add nuw nsw i32 %.1.i, %274
  %276 = lshr i32 %spec.select.i104, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %61, i64 %277
  %279 = load i32, ptr %278, align 1, !tbaa !30
  %280 = tail call i32 @llvm.bswap.i32(i32 %279)
  %281 = and i32 %spec.select.i104, 7
  %282 = shl i32 %280, %281
  %283 = sub nsw i32 32, %275
  %284 = lshr i32 %282, %283
  %285 = add i32 %275, %spec.select.i104
  %286 = tail call i32 @llvm.umin.i32(i32 %67, i32 %285)
  store i32 %286, ptr %59, align 8, !tbaa !81
  %287 = load ptr, ptr %9, align 8, !tbaa !70
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 112
  %289 = load i32, ptr %288, align 8, !tbaa !74
  %290 = sub nsw i32 %289, %284
  store i32 %290, ptr %288, align 8, !tbaa !74
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %decode_subframe.exit.thread130, label %.lr.ph191.preheader

.lr.ph191.preheader:                              ; preds = %221, %267, %255
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 0, ptr %292, align 2, !tbaa !109
  br label %.lr.ph191

.lr.ph199:                                        ; preds = %.lr.ph191
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
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 275528
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1513
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1514
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1515
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1517
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1518
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2065
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 6162
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 10396
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 10388
  %318 = getelementptr i8, ptr %0, i64 500
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 275460
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 275492
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 275396
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 275392
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 801128
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 801132
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 801136
  %327 = getelementptr i8, ptr %0, i64 196
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 275560
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 275428
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8340
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 275400
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 341096
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %341

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.lr.ph191
  %indvars.iv250 = phi i64 [ 0, %.lr.ph191.preheader ], [ %indvars.iv.next251, %.lr.ph191 ]
  %338 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv250
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 134
  store i16 0, ptr %339, align 2, !tbaa !110
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 132
  store i8 0, ptr %340, align 4, !tbaa !111
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count157.i.pre-phi
  br i1 %exitcond254.not, label %.lr.ph199, label %.lr.ph191, !llvm.loop !112

341:                                              ; preds = %.lr.ph199, %decode_subframe.exit
  %342 = load i16, ptr %293, align 2, !tbaa !110
  %343 = load i16, ptr %6, align 2, !tbaa !60
  %344 = zext i16 %343 to i32
  %345 = load i8, ptr %15, align 2, !tbaa !43
  %346 = sext i8 %345 to i32
  %347 = mul nsw i32 %346, %344
  %.val.i = load i32, ptr %59, align 8, !tbaa !81
  store i32 %.val.i, ptr %294, align 16, !tbaa !113
  %348 = icmp sgt i8 %345, 0
  br i1 %348, label %.lr.ph.i116, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %341
  store i8 0, ptr %295, align 2, !tbaa !114
  br label %._crit_edge446.i

.lr.ph.i116:                                      ; preds = %341
  %wide.trip.count.i117 = zext nneg i32 %346 to i64
  br label %349

349:                                              ; preds = %363, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i119, %363 ]
  %.0202440.i = phi i32 [ %344, %.lr.ph.i116 ], [ %.1203.i, %363 ]
  %.0204439.i = phi i32 [ %344, %.lr.ph.i116 ], [ %.1205.i, %363 ]
  %350 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv.i118
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 134
  %352 = load i16, ptr %351, align 2, !tbaa !110
  %353 = zext i16 %352 to i32
  %354 = icmp samesign ugt i32 %.0202440.i, %353
  br i1 %354, label %355, label %363

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 132
  %358 = load i8, ptr %357, align 4, !tbaa !111
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw [32 x i16], ptr %356, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !100
  %362 = zext i16 %361 to i32
  br label %363

363:                                              ; preds = %355, %349
  %.1205.i = phi i32 [ %362, %355 ], [ %.0204439.i, %349 ]
  %.1203.i = phi i32 [ %353, %355 ], [ %.0202440.i, %349 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i117
  br i1 %exitcond.not.i120, label %._crit_edge.i121, label %349, !llvm.loop !115

._crit_edge.i121:                                 ; preds = %363
  store i8 0, ptr %295, align 2, !tbaa !114
  br label %364

364:                                              ; preds = %389, %._crit_edge.i121
  %365 = phi i8 [ 0, %._crit_edge.i121 ], [ %390, %389 ]
  %indvars.iv536.i = phi i64 [ 0, %._crit_edge.i121 ], [ %indvars.iv.next537.i, %389 ]
  %.0206443.i = phi i32 [ %347, %._crit_edge.i121 ], [ %.1207.i, %389 ]
  %366 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv536.i
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 134
  %368 = load i16, ptr %367, align 2, !tbaa !110
  %369 = zext i16 %368 to i32
  %370 = sub nsw i32 %.0206443.i, %369
  %371 = icmp eq i32 %.1203.i, %369
  br i1 %371, label %372, label %389

372:                                              ; preds = %364
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 132
  %374 = load i8, ptr %373, align 4, !tbaa !111
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %376 = zext i8 %374 to i64
  %377 = getelementptr inbounds nuw [32 x i16], ptr %375, i64 0, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !100
  %379 = zext i16 %378 to i32
  %380 = icmp eq i32 %.1205.i, %379
  br i1 %380, label %381, label %389

381:                                              ; preds = %372
  %382 = sub nsw i32 %370, %.1205.i
  %383 = add i16 %378, %368
  store i16 %383, ptr %367, align 2, !tbaa !110
  %384 = trunc i64 %indvars.iv536.i to i8
  %385 = sext i8 %365 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %296, i64 0, i64 %385
  store i8 %384, ptr %386, align 1, !tbaa !30
  %387 = load i8, ptr %295, align 2, !tbaa !114
  %388 = add i8 %387, 1
  store i8 %388, ptr %295, align 2, !tbaa !114
  br label %389

389:                                              ; preds = %381, %372, %364
  %390 = phi i8 [ %388, %381 ], [ %365, %372 ], [ %365, %364 ]
  %.1207.i = phi i32 [ %382, %381 ], [ %370, %372 ], [ %370, %364 ]
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next537.i, %wide.trip.count.i117
  br i1 %exitcond540.not.i, label %._crit_edge446.i, label %364, !llvm.loop !116

._crit_edge446.i:                                 ; preds = %389, %._crit_edge.thread.i
  %.0204.lcssa609.i = phi i32 [ %344, %._crit_edge.thread.i ], [ %.1205.i, %389 ]
  %.0206.lcssa.i = phi i32 [ %347, %._crit_edge.thread.i ], [ %.1207.i, %389 ]
  %.not.i105 = icmp eq i32 %.0206.lcssa.i, 0
  br i1 %.not.i105, label %391, label %392

391:                                              ; preds = %._crit_edge446.i
  store i8 1, ptr %292, align 2, !tbaa !109
  br label %392

392:                                              ; preds = %391, %._crit_edge446.i
  %393 = load ptr, ptr %5, align 8, !tbaa !84
  %394 = lshr i32 %.val.i, 3
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !30
  %398 = load i32, ptr %66, align 8, !tbaa !86
  %399 = icmp slt i32 %.val.i, %398
  %400 = zext i1 %399 to i32
  %spec.select.i.i106 = add i32 %.val.i, %400
  %401 = zext i8 %397 to i32
  %402 = and i32 %.val.i, 7
  %403 = shl nuw nsw i32 %401, %402
  %404 = lshr i32 %403, 7
  store i32 %spec.select.i.i106, ptr %59, align 8, !tbaa !81
  %405 = and i32 %404, 1
  store i32 %405, ptr %297, align 4, !tbaa !117
  %.not224.i = icmp eq i32 %405, 0
  br i1 %.not224.i, label %reset_codec.exit.i, label %406

406:                                              ; preds = %392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %299, i8 0, i64 1280, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %298, i8 0, i64 544, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(4224) %300, i8 0, i64 4224, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %301, i8 0, i64 4096, i1 false)
  br i1 %348, label %.preheader.lr.ph.i.i, label %clear_codec_buffers.exit.i

.preheader.lr.ph.i.i:                             ; preds = %406
  %wide.trip.count.i.i = zext nneg i8 %345 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next30.i.i, %._crit_edge.i.i ]
  %407 = getelementptr inbounds nuw [8 x i32], ptr %302, i64 0, i64 %indvars.iv29.i.i
  %408 = load i32, ptr %407, align 4, !tbaa !41
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %410 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %303, i64 0, i64 %indvars.iv29.i.i
  br label %411

411:                                              ; preds = %411, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %411 ]
  %412 = getelementptr inbounds nuw [9 x %struct.anon], ptr %410, i64 0, i64 %indvars.iv.i.i, i32 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3648) %412, i8 0, i64 3648, i1 false)
  %413 = load i32, ptr %407, align 4, !tbaa !41
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next.i.i, %414
  br i1 %415, label %411, label %._crit_edge.i.i, !llvm.loop !118

._crit_edge.i.i:                                  ; preds = %411, %.preheader.i.i
  %416 = getelementptr inbounds nuw [8 x i32], ptr %304, i64 0, i64 %indvars.iv29.i.i
  store i32 0, ptr %416, align 4, !tbaa !41
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %clear_codec_buffers.exit.i, label %.preheader.i.i, !llvm.loop !119

clear_codec_buffers.exit.i:                       ; preds = %._crit_edge.i.i, %406
  %417 = lshr i32 %spec.select.i.i106, 3
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %393, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !30
  %421 = icmp slt i32 %spec.select.i.i106, %398
  %422 = zext i1 %421 to i32
  %spec.select.i242.i = add i32 %spec.select.i.i106, %422
  %423 = zext i8 %420 to i32
  %424 = and i32 %spec.select.i.i106, 7
  %425 = shl nuw nsw i32 %423, %424
  %426 = lshr i32 %425, 7
  store i32 %spec.select.i242.i, ptr %59, align 8, !tbaa !81
  %427 = and i32 %426, 1
  %428 = trunc nuw nsw i32 %427 to i8
  store i8 %428, ptr %305, align 8, !tbaa !120
  %.not225.i = icmp eq i32 %427, 0
  br i1 %.not225.i, label %431, label %429

429:                                              ; preds = %clear_codec_buffers.exit.i
  %430 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %430, ptr noundef nonnull @.str.19) #9
  br label %.loopexit

431:                                              ; preds = %clear_codec_buffers.exit.i
  %432 = lshr i32 %spec.select.i242.i, 3
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %393, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !30
  %436 = icmp slt i32 %spec.select.i242.i, %398
  %437 = zext i1 %436 to i32
  %spec.select.i243.i = add i32 %spec.select.i242.i, %437
  %438 = zext i8 %435 to i32
  %439 = and i32 %spec.select.i242.i, 7
  %440 = shl nuw nsw i32 %438, %439
  store i32 %spec.select.i243.i, ptr %59, align 8, !tbaa !81
  %441 = trunc i32 %440 to i8
  %442 = lshr i8 %441, 7
  store i8 %442, ptr %306, align 1, !tbaa !121
  %443 = lshr i32 %spec.select.i243.i, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %393, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !30
  %447 = icmp slt i32 %spec.select.i243.i, %398
  %448 = zext i1 %447 to i32
  %spec.select.i244.i = add i32 %spec.select.i243.i, %448
  %449 = zext i8 %446 to i32
  %450 = and i32 %spec.select.i243.i, 7
  %451 = shl nuw nsw i32 %449, %450
  store i32 %spec.select.i244.i, ptr %59, align 8, !tbaa !81
  %452 = trunc i32 %451 to i8
  %453 = lshr i8 %452, 7
  store i8 %453, ptr %307, align 2, !tbaa !122
  %454 = lshr i32 %spec.select.i244.i, 3
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %393, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !30
  %458 = icmp slt i32 %spec.select.i244.i, %398
  %459 = zext i1 %458 to i32
  %spec.select.i245.i = add i32 %spec.select.i244.i, %459
  %460 = zext i8 %457 to i32
  %461 = and i32 %spec.select.i244.i, 7
  %462 = shl nuw nsw i32 %460, %461
  store i32 %spec.select.i245.i, ptr %59, align 8, !tbaa !81
  %463 = trunc i32 %462 to i8
  %464 = lshr i8 %463, 7
  store i8 %464, ptr %308, align 1, !tbaa !123
  %.not226.i = icmp sgt i8 %441, -1
  br i1 %.not226.i, label %decode_ac_filter.exit.i, label %465

465:                                              ; preds = %431
  %466 = lshr i32 %spec.select.i245.i, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %393, i64 %467
  %469 = load i32, ptr %468, align 1, !tbaa !30
  %470 = tail call i32 @llvm.bswap.i32(i32 %469)
  %471 = and i32 %spec.select.i245.i, 7
  %472 = shl i32 %470, %471
  %473 = lshr i32 %472, 28
  %474 = add i32 %spec.select.i245.i, 4
  %475 = tail call i32 @llvm.umin.i32(i32 %398, i32 %474)
  store i32 %475, ptr %59, align 8, !tbaa !81
  %476 = trunc nuw nsw i32 %473 to i8
  %477 = add nuw nsw i8 %476, 1
  store i8 %477, ptr %309, align 1, !tbaa !124
  %478 = lshr i32 %475, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %393, i64 %479
  %481 = load i32, ptr %480, align 1, !tbaa !30
  %482 = tail call i32 @llvm.bswap.i32(i32 %481)
  %483 = and i32 %475, 7
  %484 = shl i32 %482, %483
  %485 = lshr i32 %484, 28
  %486 = add i32 %475, 4
  %487 = tail call i32 @llvm.umin.i32(i32 %398, i32 %486)
  store i32 %487, ptr %59, align 8, !tbaa !81
  %488 = trunc nuw nsw i32 %485 to i8
  store i8 %488, ptr %310, align 2, !tbaa !125
  %.not.i.i.i107 = icmp ult i32 %484, 268435456
  %489 = sub nuw nsw i32 32, %485
  %wide.trip.count18.i.i = zext nneg i8 %477 to i64
  br i1 %.not.i.i.i107, label %get_bitsz.exit.us.i.i, label %get_bitsz.exit.i.i

get_bitsz.exit.us.i.i:                            ; preds = %465, %get_bitsz.exit.us.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %get_bitsz.exit.us.i.i ], [ 0, %465 ]
  %490 = getelementptr inbounds nuw [16 x i16], ptr %298, i64 0, i64 %indvars.iv15.i.i
  store i16 1, ptr %490, align 2, !tbaa !100
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %wide.trip.count18.i.i
  br i1 %exitcond19.not.i.i, label %decode_ac_filter.exit.i, label %get_bitsz.exit.us.i.i, !llvm.loop !126

get_bitsz.exit.i.i:                               ; preds = %465, %get_bitsz.exit.i.i
  %indvars.iv.i246.i = phi i64 [ %indvars.iv.next.i247.i, %get_bitsz.exit.i.i ], [ 0, %465 ]
  %491 = phi i32 [ %501, %get_bitsz.exit.i.i ], [ %487, %465 ]
  %492 = lshr i32 %491, 3
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %393, i64 %493
  %495 = load i32, ptr %494, align 1, !tbaa !30
  %496 = tail call i32 @llvm.bswap.i32(i32 %495)
  %497 = and i32 %491, 7
  %498 = shl i32 %496, %497
  %499 = lshr i32 %498, %489
  %500 = add i32 %491, %485
  %501 = tail call i32 @llvm.umin.i32(i32 %398, i32 %500)
  store i32 %501, ptr %59, align 8, !tbaa !81
  %502 = trunc nuw nsw i32 %499 to i16
  %503 = add nuw i16 %502, 1
  %504 = getelementptr inbounds nuw [16 x i16], ptr %298, i64 0, i64 %indvars.iv.i246.i
  store i16 %503, ptr %504, align 2, !tbaa !100
  %indvars.iv.next.i247.i = add nuw nsw i64 %indvars.iv.i246.i, 1
  %exitcond.not.i248.i = icmp eq i64 %indvars.iv.next.i247.i, %wide.trip.count18.i.i
  br i1 %exitcond.not.i248.i, label %decode_ac_filter.exit.i, label %get_bitsz.exit.i.i, !llvm.loop !127

decode_ac_filter.exit.i:                          ; preds = %get_bitsz.exit.i.i, %get_bitsz.exit.us.i.i, %431
  %505 = phi i32 [ %spec.select.i245.i, %431 ], [ %487, %get_bitsz.exit.us.i.i ], [ %501, %get_bitsz.exit.i.i ]
  %.not227.i = icmp sgt i8 %463, -1
  br i1 %.not227.i, label %decode_mclms.exit.i, label %506

506:                                              ; preds = %decode_ac_filter.exit.i
  %507 = lshr i32 %505, 3
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %393, i64 %508
  %510 = load i32, ptr %509, align 1, !tbaa !30
  %511 = tail call i32 @llvm.bswap.i32(i32 %510)
  %512 = and i32 %505, 7
  %513 = shl i32 %511, %512
  %514 = add i32 %505, 4
  %515 = tail call i32 @llvm.umin.i32(i32 %398, i32 %514)
  store i32 %515, ptr %59, align 8, !tbaa !81
  %sh.diff.i.i = lshr i32 %513, 27
  %tr.sh.diff.i.i = trunc nuw nsw i32 %sh.diff.i.i to i8
  %516 = and i8 %tr.sh.diff.i.i, 30
  %517 = add nuw nsw i8 %516, 2
  store i8 %517, ptr %311, align 16, !tbaa !128
  %518 = lshr i32 %515, 3
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %393, i64 %519
  %521 = load i32, ptr %520, align 1, !tbaa !30
  %522 = tail call i32 @llvm.bswap.i32(i32 %521)
  %523 = and i32 %515, 7
  %524 = shl i32 %522, %523
  %525 = lshr i32 %524, 28
  %526 = add i32 %515, 4
  %527 = tail call i32 @llvm.umin.i32(i32 %398, i32 %526)
  store i32 %527, ptr %59, align 8, !tbaa !81
  %528 = trunc nuw nsw i32 %525 to i8
  store i8 %528, ptr %312, align 1, !tbaa !129
  %529 = lshr i32 %527, 3
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %393, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !30
  %533 = icmp slt i32 %527, %398
  %534 = zext i1 %533 to i32
  %spec.select.i35.i.i = add i32 %527, %534
  %535 = zext i8 %532 to i32
  %536 = and i32 %527, 7
  store i32 %spec.select.i35.i.i, ptr %59, align 8, !tbaa !81
  %537 = lshr exact i32 128, %536
  %538 = and i32 %537, %535
  %.not.i.i = icmp eq i32 %538, 0
  br i1 %.not.i.i, label %decode_mclms.exit.i, label %539

539:                                              ; preds = %506
  %540 = add nuw nsw i32 %525, 1
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %541
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
  %550 = getelementptr inbounds nuw i8, ptr %393, i64 %549
  %551 = load i32, ptr %550, align 1, !tbaa !30
  %552 = tail call i32 @llvm.bswap.i32(i32 %551)
  %553 = and i32 %spec.select.i35.i.i, 7
  %554 = shl i32 %552, %553
  %555 = sub nsw i32 32, %spec.select.i249.i
  %556 = lshr i32 %554, %555
  %557 = add i32 %spec.select.i249.i, %spec.select.i35.i.i
  %558 = tail call i32 @llvm.umin.i32(i32 %398, i32 %557)
  store i32 %558, ptr %59, align 8, !tbaa !81
  %559 = add nsw i32 %556, 2
  br label %get_bitsz.exit.i250.i

get_bitsz.exit.i250.i:                            ; preds = %547, %539
  %.promoted.i.i = phi i32 [ %558, %547 ], [ %spec.select.i35.i.i, %539 ]
  %560 = phi i32 [ %559, %547 ], [ 2, %539 ]
  %.not499.i = icmp eq i8 %345, 0
  br i1 %.not499.i, label %decode_mclms.exit.thread.i, label %.lr.ph.i254.i

.lr.ph.i254.i:                                    ; preds = %get_bitsz.exit.i250.i
  %561 = mul nsw i32 %346, %346
  %562 = zext nneg i8 %517 to i32
  %563 = mul nuw nsw i32 %561, %562
  %564 = sub nsw i32 32, %560
  %wide.trip.count.i255.i = zext nneg i32 %563 to i64
  br label %566

.preheader36.i.i:                                 ; preds = %566
  br i1 %348, label %.preheader.lr.ph.i251.i, label %decode_mclms.exit.thread.i

.preheader.lr.ph.i251.i:                          ; preds = %.preheader36.i.i
  %565 = zext nneg i32 %346 to i64
  br label %.preheader.i252.i

566:                                              ; preds = %566, %.lr.ph.i254.i
  %indvars.iv.i256.i = phi i64 [ 0, %.lr.ph.i254.i ], [ %indvars.iv.next.i257.i, %566 ]
  %567 = phi i32 [ %.promoted.i.i, %.lr.ph.i254.i ], [ %577, %566 ]
  %568 = lshr i32 %567, 3
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %393, i64 %569
  %571 = load i32, ptr %570, align 1, !tbaa !30
  %572 = tail call i32 @llvm.bswap.i32(i32 %571)
  %573 = and i32 %567, 7
  %574 = shl i32 %572, %573
  %575 = lshr i32 %574, %564
  %576 = add i32 %567, %560
  %577 = tail call i32 @llvm.umin.i32(i32 %398, i32 %576)
  store i32 %577, ptr %59, align 8, !tbaa !81
  %578 = trunc i32 %575 to i16
  %579 = getelementptr inbounds nuw [2048 x i16], ptr %300, i64 0, i64 %indvars.iv.i256.i
  store i16 %578, ptr %579, align 2, !tbaa !100
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i256.i, 1
  %exitcond.not.i258.i = icmp eq i64 %indvars.iv.next.i257.i, %wide.trip.count.i255.i
  br i1 %exitcond.not.i258.i, label %.preheader36.i.i, label %566, !llvm.loop !130

.preheader.i252.i:                                ; preds = %._crit_edge.i253.i, %.preheader.lr.ph.i251.i
  %.promoted40.i.i = phi i32 [ %577, %.preheader.lr.ph.i251.i ], [ %.promoted4056.i.i, %._crit_edge.i253.i ]
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.lr.ph.i251.i ], [ %indvars.iv.next50.i.i, %._crit_edge.i253.i ]
  %.not42.i.i = icmp eq i64 %indvars.iv49.i.i, 0
  br i1 %.not42.i.i, label %._crit_edge.i253.i, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %.preheader.i252.i
  %580 = mul nuw nsw i64 %indvars.iv49.i.i, %565
  br label %581

581:                                              ; preds = %581, %.lr.ph39.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %indvars.iv.next45.i.i, %581 ]
  %582 = phi i32 [ %.promoted40.i.i, %.lr.ph39.i.i ], [ %592, %581 ]
  %583 = lshr i32 %582, 3
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %393, i64 %584
  %586 = load i32, ptr %585, align 1, !tbaa !30
  %587 = tail call i32 @llvm.bswap.i32(i32 %586)
  %588 = and i32 %582, 7
  %589 = shl i32 %587, %588
  %590 = lshr i32 %589, %564
  %591 = add i32 %582, %560
  %592 = tail call i32 @llvm.umin.i32(i32 %398, i32 %591)
  store i32 %592, ptr %59, align 8, !tbaa !81
  %593 = trunc i32 %590 to i16
  %594 = add nuw nsw i64 %indvars.iv44.i.i, %580
  %595 = getelementptr inbounds nuw [64 x i16], ptr %313, i64 0, i64 %594
  store i16 %593, ptr %595, align 2, !tbaa !100
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %indvars.iv49.i.i
  br i1 %exitcond48.not.i.i, label %._crit_edge.i253.i, label %581, !llvm.loop !131

._crit_edge.i253.i:                               ; preds = %581, %.preheader.i252.i
  %.promoted4056.i.i = phi i32 [ %.promoted40.i.i, %.preheader.i252.i ], [ %592, %581 ]
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %565
  br i1 %exitcond53.not.i.i, label %decode_mclms.exit.i, label %.preheader.i252.i, !llvm.loop !132

decode_mclms.exit.thread.i:                       ; preds = %.preheader36.i.i, %get_bitsz.exit.i250.i
  %.ph.i108 = phi i32 [ %577, %.preheader36.i.i ], [ %.promoted.i.i, %get_bitsz.exit.i250.i ]
  %596 = icmp slt i32 %.ph.i108, %398
  %597 = zext i1 %596 to i32
  %spec.select.i119.i611.i = add i32 %.ph.i108, %597
  store i32 %spec.select.i119.i611.i, ptr %59, align 8, !tbaa !81
  br label %.loopexit417.i

decode_mclms.exit.i:                              ; preds = %._crit_edge.i253.i, %506, %decode_ac_filter.exit.i
  %598 = phi i32 [ %spec.select.i35.i.i, %506 ], [ %505, %decode_ac_filter.exit.i ], [ %.promoted4056.i.i, %._crit_edge.i253.i ]
  %599 = lshr i32 %598, 3
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %393, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !30
  %603 = icmp slt i32 %598, %398
  %604 = zext i1 %603 to i32
  %spec.select.i119.i.i = add i32 %598, %604
  store i32 %spec.select.i119.i.i, ptr %59, align 8, !tbaa !81
  br i1 %348, label %.lr.ph145.i.i, label %.loopexit417.i

.lr.ph145.i.i:                                    ; preds = %decode_mclms.exit.i
  %605 = and i32 %598, 7
  %606 = zext i8 %602 to i32
  %607 = lshr exact i32 128, %605
  %608 = and i32 %607, %606
  %.not.i259.i = icmp eq i32 %608, 0
  br label %.lr.ph.i260.i

.lr.ph.i260.i:                                    ; preds = %._crit_edge142.i.i, %.lr.ph145.i.i
  %indvars.iv163.i.i = phi i64 [ 0, %.lr.ph145.i.i ], [ %indvars.iv.next164.i.i, %._crit_edge142.i.i ]
  %609 = load i32, ptr %59, align 8, !tbaa !81
  %610 = load i32, ptr %66, align 8, !tbaa !86
  %611 = load ptr, ptr %5, align 8, !tbaa !84
  %612 = lshr i32 %609, 3
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 1, !tbaa !30
  %616 = tail call i32 @llvm.bswap.i32(i32 %615)
  %617 = and i32 %609, 7
  %618 = shl i32 %616, %617
  %619 = lshr i32 %618, 29
  %620 = add i32 %609, 3
  %621 = tail call i32 @llvm.umin.i32(i32 %610, i32 %620)
  store i32 %621, ptr %59, align 8, !tbaa !81
  %622 = add nuw nsw i32 %619, 1
  %623 = getelementptr inbounds nuw [8 x i32], ptr %302, i64 0, i64 %indvars.iv163.i.i
  store i32 %622, ptr %623, align 4, !tbaa !41
  %624 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %303, i64 0, i64 %indvars.iv163.i.i
  br label %628

.preheader120.i.i:                                ; preds = %655
  %625 = icmp sgt i32 %656, 0
  br i1 %625, label %.lr.ph127.i.i, label %._crit_edge.i263.i

.lr.ph127.i.i:                                    ; preds = %.preheader120.i.i
  %626 = load i32, ptr %66, align 8, !tbaa !86
  %627 = load ptr, ptr %5, align 8, !tbaa !84
  %.promoted.i270.i = load i32, ptr %59, align 8, !tbaa !81
  br label %659

628:                                              ; preds = %655, %.lr.ph.i260.i
  %indvars.iv.i261.i = phi i64 [ 0, %.lr.ph.i260.i ], [ %indvars.iv.next.i262.i, %655 ]
  %629 = load i32, ptr %59, align 8, !tbaa !81
  %630 = load i32, ptr %66, align 8, !tbaa !86
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
  store i32 %640, ptr %59, align 8, !tbaa !81
  %641 = lshr i32 %638, 22
  %642 = and i32 %641, 1016
  %643 = add nuw nsw i32 %642, 8
  %644 = getelementptr inbounds nuw [9 x %struct.anon], ptr %624, i64 0, i64 %indvars.iv.i261.i
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
  %656 = load i32, ptr %623, align 4, !tbaa !41
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %indvars.iv.next.i262.i, %657
  br i1 %658, label %628, label %.preheader120.i.i, !llvm.loop !133

659:                                              ; preds = %659, %.lr.ph127.i.i
  %indvars.iv151.i.i = phi i64 [ 0, %.lr.ph127.i.i ], [ %indvars.iv.next152.i.i, %659 ]
  %660 = phi i32 [ %.promoted.i270.i, %.lr.ph127.i.i ], [ %670, %659 ]
  %661 = lshr i32 %660, 3
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %627, i64 %662
  %664 = load i32, ptr %663, align 1, !tbaa !30
  %665 = tail call i32 @llvm.bswap.i32(i32 %664)
  %666 = and i32 %660, 7
  %667 = shl i32 %665, %666
  %668 = lshr i32 %667, 28
  %669 = add i32 %660, 4
  %670 = tail call i32 @llvm.umin.i32(i32 %626, i32 %669)
  store i32 %670, ptr %59, align 8, !tbaa !81
  %671 = getelementptr inbounds nuw [9 x %struct.anon], ptr %624, i64 0, i64 %indvars.iv151.i.i, i32 1
  store i32 %668, ptr %671, align 4, !tbaa !134
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %672 = load i32, ptr %623, align 4, !tbaa !41
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next152.i.i, %673
  br i1 %674, label %659, label %._crit_edge.i263.i, !llvm.loop !135

._crit_edge.i263.i:                               ; preds = %659, %.preheader120.i.i
  %675 = phi i32 [ %656, %.preheader120.i.i ], [ %672, %659 ]
  br i1 %.not.i259.i, label %.loopexit.i.i, label %.preheader.i264.i

.preheader.i264.i:                                ; preds = %._crit_edge.i263.i
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %.lr.ph133.i.i, label %._crit_edge142.i.i

.lr.ph133.i.i:                                    ; preds = %.preheader.i264.i
  %677 = load i32, ptr %66, align 8, !tbaa !86
  %678 = load ptr, ptr %5, align 8, !tbaa !84
  %.promoted134.i.i = load i32, ptr %59, align 8, !tbaa !81
  br label %679

679:                                              ; preds = %._crit_edge130.i.i, %.lr.ph133.i.i
  %indvars.iv157.i.i = phi i64 [ 0, %.lr.ph133.i.i ], [ %indvars.iv.next158.i.i, %._crit_edge130.i.i ]
  %.promoted131137.i.i = phi i32 [ %.promoted134.i.i, %.lr.ph133.i.i ], [ %.promoted131136.i.i, %._crit_edge130.i.i ]
  %680 = getelementptr inbounds nuw [9 x %struct.anon], ptr %624, i64 0, i64 %indvars.iv157.i.i
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
  %686 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %685
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
  store i32 %703, ptr %59, align 8, !tbaa !81
  %704 = add i32 %701, 1
  %705 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store i32 %704, ptr %705, align 8, !tbaa !136
  %706 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !134
  %708 = add nsw i32 %707, 1
  %.not.i.i266.i = icmp ult i32 %708, 65536
  %709 = lshr i32 %708, 16
  %spec.select.i.i.i111 = select i1 %.not.i.i266.i, i32 %708, i32 %709
  %spec.select12.i.i.i112 = select i1 %.not.i.i266.i, i32 0, i32 16
  %.not11.i.i.i113 = icmp samesign ult i32 %spec.select.i.i.i111, 256
  %710 = lshr i32 %spec.select.i.i.i111, 8
  %711 = or disjoint i32 %spec.select12.i.i.i112, 8
  %.110.i.i.i114 = select i1 %.not11.i.i.i113, i32 %spec.select.i.i.i111, i32 %710
  %.1.i.i.i115 = select i1 %.not11.i.i.i113, i32 %spec.select12.i.i.i112, i32 %711
  %712 = zext nneg i32 %.110.i.i.i114 to i64
  %713 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !30
  %715 = zext i8 %714 to i32
  %716 = add nuw nsw i32 %.1.i.i.i115, %715
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
  store i32 %730, ptr %59, align 8, !tbaa !81
  br label %get_bitsz.exit.i267.i

get_bitsz.exit.i267.i:                            ; preds = %719, %679
  %.promoted131135.i.i = phi i32 [ %730, %719 ], [ %703, %679 ]
  %731 = phi i32 [ %728, %719 ], [ 0, %679 ]
  %732 = add nsw i32 %731, 2
  %733 = getelementptr inbounds nuw i8, ptr %680, i64 12
  store i32 %732, ptr %733, align 4, !tbaa !137
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
  store i32 %749, ptr %59, align 8, !tbaa !81
  %750 = and i32 %747, %738
  %751 = lshr i32 %750, %734
  %752 = trunc i32 %751 to i16
  %753 = getelementptr inbounds nuw [264 x i16], ptr %737, i64 0, i64 %indvars.iv154.i.i
  store i16 %752, ptr %753, align 2, !tbaa !100
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %exitcond.not.i269.i = icmp eq i64 %indvars.iv.next155.i.i, %wide.trip.count.i268.i
  br i1 %exitcond.not.i269.i, label %._crit_edge130.i.i, label %739, !llvm.loop !138

._crit_edge130.i.i:                               ; preds = %739, %get_bitsz.exit.i267.i
  %.promoted131136.i.i = phi i32 [ %.promoted131135.i.i, %get_bitsz.exit.i267.i ], [ %749, %739 ]
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %754 = load i32, ptr %623, align 4, !tbaa !41
  %755 = sext i32 %754 to i64
  %756 = icmp slt i64 %indvars.iv.next158.i.i, %755
  br i1 %756, label %679, label %.loopexit.i.i, !llvm.loop !139

.loopexit.i.i:                                    ; preds = %._crit_edge130.i.i, %._crit_edge.i263.i
  %757 = phi i32 [ %675, %._crit_edge.i263.i ], [ %754, %._crit_edge130.i.i ]
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %.lr.ph141.i.i, label %._crit_edge142.i.i

.lr.ph141.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph141.i.i
  %indvars.iv160.i.i = phi i64 [ %indvars.iv.next161.i.i, %.lr.ph141.i.i ], [ 0, %.loopexit.i.i ]
  %759 = getelementptr inbounds nuw [9 x %struct.anon], ptr %624, i64 0, i64 %indvars.iv160.i.i
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load i32, ptr %759, align 16, !tbaa !91
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i16, ptr %760, i64 %762
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %763, i8 0, i64 16, i1 false)
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %764 = load i32, ptr %623, align 4, !tbaa !41
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %indvars.iv.next161.i.i, %765
  br i1 %766, label %.lr.ph141.i.i, label %._crit_edge142.i.i, !llvm.loop !140

._crit_edge142.i.i:                               ; preds = %.lr.ph141.i.i, %.loopexit.i.i, %.preheader.i264.i
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %767 = load i8, ptr %15, align 2, !tbaa !43
  %768 = sext i8 %767 to i64
  %769 = icmp slt i64 %indvars.iv.next164.i.i, %768
  br i1 %769, label %.lr.ph.i260.i, label %.loopexit417.loopexit.i, !llvm.loop !141

decode_cdlms.exit.i:                              ; preds = %628
  %770 = trunc nuw nsw i64 %indvars.iv163.i.i to i32
  %771 = trunc nuw nsw i64 %indvars.iv.i261.i to i32
  %772 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %772, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %770, i32 noundef %771, i32 noundef %643, i32 noundef 256) #9
  store i32 0, ptr %303, align 16, !tbaa !91
  br label %.loopexit

.loopexit417.loopexit.i:                          ; preds = %._crit_edge142.i.i
  %.pre.i = load i32, ptr %59, align 8, !tbaa !81
  %.pre599.i = load i32, ptr %66, align 8, !tbaa !86
  %.pre600.i = load ptr, ptr %5, align 8, !tbaa !84
  %.pre606.i = sext i8 %767 to i32
  br label %.loopexit417.i

.loopexit417.i:                                   ; preds = %.loopexit417.loopexit.i, %decode_mclms.exit.i, %decode_mclms.exit.thread.i
  %.pre-phi.i = phi i32 [ %.pre606.i, %.loopexit417.loopexit.i ], [ %346, %decode_mclms.exit.i ], [ %346, %decode_mclms.exit.thread.i ]
  %773 = phi i8 [ %767, %.loopexit417.loopexit.i ], [ %345, %decode_mclms.exit.i ], [ %345, %decode_mclms.exit.thread.i ]
  %774 = phi ptr [ %.pre600.i, %.loopexit417.loopexit.i ], [ %393, %decode_mclms.exit.i ], [ %393, %decode_mclms.exit.thread.i ]
  %775 = phi i32 [ %.pre599.i, %.loopexit417.loopexit.i ], [ %398, %decode_mclms.exit.i ], [ %398, %decode_mclms.exit.thread.i ]
  %776 = phi i32 [ %.pre.i, %.loopexit417.loopexit.i ], [ %spec.select.i119.i.i, %decode_mclms.exit.i ], [ %spec.select.i119.i611.i, %decode_mclms.exit.thread.i ]
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
  store i32 %786, ptr %59, align 8, !tbaa !81
  store i32 %784, ptr %315, align 8, !tbaa !142
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
  store i32 %796, ptr %59, align 8, !tbaa !81
  %797 = add nuw nsw i32 %794, 1
  store i32 %797, ptr %316, align 4, !tbaa !143
  %798 = load i8, ptr %311, align 16, !tbaa !128
  %799 = sext i8 %798 to i32
  %800 = mul nsw i32 %.pre-phi.i, %799
  store i32 %800, ptr %317, align 4, !tbaa !144
  %801 = icmp sgt i8 %773, 0
  br i1 %801, label %.preheader.lr.ph.i271.i, label %reset_codec.exit.i

.preheader.lr.ph.i271.i:                          ; preds = %.loopexit417.i
  %802 = load i16, ptr %6, align 2, !tbaa !60
  %803 = zext i16 %802 to i32
  %wide.trip.count.i272.i = zext nneg i32 %.pre-phi.i to i64
  br label %.preheader.i273.i

.preheader.i273.i:                                ; preds = %._crit_edge.i274.i, %.preheader.lr.ph.i271.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.lr.ph.i271.i ], [ %indvars.iv.next28.i.i, %._crit_edge.i274.i ]
  %804 = getelementptr inbounds nuw [8 x i32], ptr %302, i64 0, i64 %indvars.iv27.i.i
  %805 = load i32, ptr %804, align 4, !tbaa !41
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph.i276.i, label %._crit_edge.i274.i

.lr.ph.i276.i:                                    ; preds = %.preheader.i273.i
  %807 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %303, i64 0, i64 %indvars.iv27.i.i
  br label %808

808:                                              ; preds = %808, %.lr.ph.i276.i
  %indvars.iv.i277.i = phi i64 [ 0, %.lr.ph.i276.i ], [ %indvars.iv.next.i278.i, %808 ]
  %809 = getelementptr inbounds nuw [9 x %struct.anon], ptr %807, i64 0, i64 %indvars.iv.i277.i
  %810 = load i32, ptr %809, align 16, !tbaa !91
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 3664
  store i32 %810, ptr %811, align 16, !tbaa !145
  %indvars.iv.next.i278.i = add nuw nsw i64 %indvars.iv.i277.i, 1
  %812 = load i32, ptr %804, align 4, !tbaa !41
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %indvars.iv.next.i278.i, %813
  br i1 %814, label %808, label %._crit_edge.i274.i, !llvm.loop !146

._crit_edge.i274.i:                               ; preds = %808, %.preheader.i273.i
  %.idx.i.i = mul nuw nsw i64 %indvars.iv27.i.i, 144
  %815 = getelementptr inbounds nuw i8, ptr %318, i64 %.idx.i.i
  store i32 %803, ptr %815, align 4, !tbaa !147
  %816 = getelementptr inbounds nuw [8 x i32], ptr %319, i64 0, i64 %indvars.iv27.i.i
  store i32 1, ptr %816, align 4, !tbaa !41
  %817 = getelementptr inbounds nuw [8 x i32], ptr %320, i64 0, i64 %indvars.iv27.i.i
  store i32 0, ptr %817, align 4, !tbaa !41
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i275.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count.i272.i
  br i1 %exitcond.not.i275.i, label %reset_codec.exit.i, label %.preheader.i273.i, !llvm.loop !148

reset_codec.exit.i:                               ; preds = %._crit_edge.i274.i, %.loopexit417.i, %392
  %818 = phi i8 [ %773, %.loopexit417.i ], [ %345, %392 ], [ %773, %._crit_edge.i274.i ]
  %819 = phi i32 [ %775, %.loopexit417.i ], [ %398, %392 ], [ %775, %._crit_edge.i274.i ]
  %820 = phi ptr [ %774, %.loopexit417.i ], [ %393, %392 ], [ %774, %._crit_edge.i274.i ]
  %821 = phi i32 [ %796, %.loopexit417.i ], [ %spec.select.i.i106, %392 ], [ %796, %._crit_edge.i274.i ]
  %822 = lshr i32 %821, 3
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !30
  %826 = icmp slt i32 %821, %819
  %827 = zext i1 %826 to i32
  %spec.select.i279.i = add i32 %821, %827
  %828 = zext i8 %825 to i32
  %829 = and i32 %821, 7
  store i32 %spec.select.i279.i, ptr %59, align 8, !tbaa !81
  %830 = lshr exact i32 128, %829
  %831 = and i32 %830, %828
  %.not228.i = icmp eq i32 %831, 0
  br i1 %.not228.i, label %832, label %.thread612.i

832:                                              ; preds = %reset_codec.exit.i
  %833 = load i32, ptr %303, align 16, !tbaa !91
  %.not229.i = icmp eq i32 %833, 0
  br i1 %.not229.i, label %834, label %837

834:                                              ; preds = %832
  %835 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %835, i32 noundef 48, ptr noundef nonnull @.str.20) #9
  %836 = load ptr, ptr %9, align 8, !tbaa !70
  tail call void @av_frame_unref(ptr noundef %836) #9
  br label %.loopexit

837:                                              ; preds = %832
  %838 = icmp sgt i8 %818, 0
  br i1 %838, label %.lr.ph450.i, label %._crit_edge456.i

.thread612.i:                                     ; preds = %reset_codec.exit.i
  %839 = icmp sgt i8 %818, 0
  br i1 %839, label %.lr.ph450.i, label %._crit_edge451.thread.thread.i

.lr.ph450.i:                                      ; preds = %.thread612.i, %837
  %wide.trip.count544.i = zext nneg i8 %818 to i64
  br label %840

840:                                              ; preds = %840, %.lr.ph450.i
  %indvars.iv541.i = phi i64 [ 0, %.lr.ph450.i ], [ %indvars.iv.next542.i, %840 ]
  %841 = getelementptr inbounds nuw [8 x i32], ptr %321, i64 0, i64 %indvars.iv541.i
  store i32 1, ptr %841, align 4, !tbaa !41
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %exitcond545.not.i = icmp eq i64 %indvars.iv.next542.i, %wide.trip.count544.i
  br i1 %exitcond545.not.i, label %._crit_edge451.i, label %840, !llvm.loop !149

._crit_edge451.i:                                 ; preds = %840
  br i1 %.not228.i, label %.lr.ph455.i, label %._crit_edge451.thread.thread.i

.lr.ph455.i:                                      ; preds = %._crit_edge451.i, %.lr.ph455.i
  %indvars.iv546.i = phi i64 [ %indvars.iv.next547.i, %.lr.ph455.i ], [ 0, %._crit_edge451.i ]
  %spec.select.i280457.i = phi i32 [ %spec.select.i280.i, %.lr.ph455.i ], [ %spec.select.i279.i, %._crit_edge451.i ]
  %842 = lshr i32 %spec.select.i280457.i, 3
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %820, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !30
  %846 = icmp slt i32 %spec.select.i280457.i, %819
  %847 = zext i1 %846 to i32
  %spec.select.i280.i = add i32 %spec.select.i280457.i, %847
  %848 = zext i8 %845 to i32
  %849 = and i32 %spec.select.i280457.i, 7
  %850 = shl nuw nsw i32 %848, %849
  %851 = lshr i32 %850, 7
  store i32 %spec.select.i280.i, ptr %59, align 8, !tbaa !81
  %852 = and i32 %851, 1
  %853 = getelementptr inbounds nuw [8 x i32], ptr %321, i64 0, i64 %indvars.iv546.i
  store i32 %852, ptr %853, align 4, !tbaa !41
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next547.i, %wide.trip.count544.i
  br i1 %exitcond550.not.i, label %._crit_edge456.i, label %.lr.ph455.i, !llvm.loop !150

._crit_edge456.i:                                 ; preds = %.lr.ph455.i, %837
  %854 = phi i1 [ false, %837 ], [ true, %.lr.ph455.i ]
  %855 = phi i32 [ %spec.select.i279.i, %837 ], [ %spec.select.i280.i, %.lr.ph455.i ]
  %856 = load i32, ptr %322, align 16, !tbaa !69
  %.not230.i = icmp eq i32 %856, 0
  br i1 %.not230.i, label %926, label %857

857:                                              ; preds = %._crit_edge456.i
  %858 = lshr i32 %855, 3
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %820, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !30
  %862 = icmp slt i32 %855, %819
  %863 = zext i1 %862 to i32
  %spec.select.i281.i = add i32 %855, %863
  %864 = zext i8 %861 to i32
  %865 = and i32 %855, 7
  %866 = shl nuw nsw i32 %864, %865
  %867 = lshr i32 %866, 7
  store i32 %spec.select.i281.i, ptr %59, align 8, !tbaa !81
  %868 = and i32 %867, 1
  %869 = trunc nuw nsw i32 %868 to i8
  store i8 %869, ptr %323, align 4, !tbaa !151
  %.not231.i = icmp eq i32 %868, 0
  br i1 %.not231.i, label %._crit_edge451.thread.thread.i, label %870

870:                                              ; preds = %857
  %871 = lshr i32 %spec.select.i281.i, 3
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %820, i64 %872
  %874 = load i32, ptr %873, align 1, !tbaa !30
  %875 = tail call i32 @llvm.bswap.i32(i32 %874)
  %876 = and i32 %spec.select.i281.i, 7
  %877 = shl i32 %875, %876
  %878 = lshr i32 %877, 27
  %879 = add i32 %spec.select.i281.i, 5
  %880 = tail call i32 @llvm.umin.i32(i32 %819, i32 %879)
  store i32 %880, ptr %59, align 8, !tbaa !81
  %881 = add nuw nsw i32 %878, 1
  store i32 %881, ptr %324, align 8, !tbaa !152
  %882 = lshr i32 %880, 3
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %820, i64 %883
  %885 = load i32, ptr %884, align 1, !tbaa !30
  %886 = tail call i32 @llvm.bswap.i32(i32 %885)
  %887 = and i32 %880, 7
  %888 = shl i32 %886, %887
  %889 = lshr i32 %888, 28
  %890 = add i32 %880, 4
  %891 = tail call i32 @llvm.umin.i32(i32 %819, i32 %890)
  store i32 %891, ptr %59, align 8, !tbaa !81
  store i32 %889, ptr %325, align 4, !tbaa !153
  %892 = lshr i32 %891, 3
  %893 = zext nneg i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %820, i64 %893
  %895 = load i32, ptr %894, align 1, !tbaa !30
  %896 = tail call i32 @llvm.bswap.i32(i32 %895)
  %897 = and i32 %891, 7
  %898 = shl i32 %896, %897
  %899 = lshr i32 %898, 29
  %900 = add i32 %891, 3
  %901 = tail call i32 @llvm.umin.i32(i32 %819, i32 %900)
  store i32 %901, ptr %59, align 8, !tbaa !81
  %902 = add nuw nsw i32 %899, 1
  store i32 %902, ptr %326, align 16, !tbaa !154
  %903 = add nuw nsw i32 %902, %889
  %wide.trip.count.i282.i = sext i8 %818 to i64
  br i1 %854, label %.preheader.preheader.i.i, label %decode_lpc.exit.i

.preheader.preheader.i.i:                         ; preds = %870
  %904 = sub nuw nsw i32 32, %903
  br label %.preheader.i283.i

.preheader.i283.i:                                ; preds = %._crit_edge.i285.i, %.preheader.preheader.i.i
  %.promoted.i284.i = phi i32 [ %901, %.preheader.preheader.i.i ], [ %.promoted28.i.i, %._crit_edge.i285.i ]
  %905 = phi i32 [ %881, %.preheader.preheader.i.i ], [ %924, %._crit_edge.i285.i ]
  %indvars.iv24.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next25.i.i, %._crit_edge.i285.i ]
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %.lr.ph.i287.i, label %._crit_edge.i285.i

.lr.ph.i287.i:                                    ; preds = %.preheader.i283.i
  %907 = getelementptr inbounds nuw [8 x [40 x i32]], ptr %299, i64 0, i64 %indvars.iv24.i.i
  br label %908

908:                                              ; preds = %908, %.lr.ph.i287.i
  %indvars.iv.i288.i = phi i64 [ 0, %.lr.ph.i287.i ], [ %indvars.iv.next.i289.i, %908 ]
  %909 = phi i32 [ %.promoted.i284.i, %.lr.ph.i287.i ], [ %919, %908 ]
  %910 = lshr i32 %909, 3
  %911 = zext nneg i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %820, i64 %911
  %913 = load i32, ptr %912, align 1, !tbaa !30
  %914 = tail call i32 @llvm.bswap.i32(i32 %913)
  %915 = and i32 %909, 7
  %916 = shl i32 %914, %915
  %917 = ashr i32 %916, %904
  %918 = add i32 %909, %903
  %919 = tail call i32 @llvm.umin.i32(i32 %819, i32 %918)
  store i32 %919, ptr %59, align 8, !tbaa !81
  %920 = getelementptr inbounds nuw [40 x i32], ptr %907, i64 0, i64 %indvars.iv.i288.i
  store i32 %917, ptr %920, align 4, !tbaa !41
  %indvars.iv.next.i289.i = add nuw nsw i64 %indvars.iv.i288.i, 1
  %921 = load i32, ptr %324, align 8, !tbaa !152
  %922 = sext i32 %921 to i64
  %923 = icmp slt i64 %indvars.iv.next.i289.i, %922
  br i1 %923, label %908, label %._crit_edge.i285.i, !llvm.loop !155

._crit_edge.i285.i:                               ; preds = %908, %.preheader.i283.i
  %.promoted28.i.i = phi i32 [ %.promoted.i284.i, %.preheader.i283.i ], [ %919, %908 ]
  %924 = phi i32 [ %905, %.preheader.i283.i ], [ %921, %908 ]
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i286.i, label %decode_lpc.exit.i, label %.preheader.i283.i, !llvm.loop !156

decode_lpc.exit.i:                                ; preds = %._crit_edge.i285.i, %870
  %925 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %925, ptr noundef nonnull @.str.21) #9
  %.val240.pre.i = load i32, ptr %59, align 8, !tbaa !81
  br label %._crit_edge451.thread.thread.i

926:                                              ; preds = %._crit_edge456.i
  store i8 0, ptr %323, align 4, !tbaa !151
  br label %._crit_edge451.thread.thread.i

._crit_edge451.thread.thread.i:                   ; preds = %926, %decode_lpc.exit.i, %857, %._crit_edge451.i, %.thread612.i
  %.val240.i = phi i32 [ %855, %926 ], [ %.val240.pre.i, %decode_lpc.exit.i ], [ %spec.select.i281.i, %857 ], [ %spec.select.i279.i, %._crit_edge451.i ], [ %spec.select.i279.i, %.thread612.i ]
  %.val241.i = load i32, ptr %327, align 4, !tbaa !85
  %.not402.i = icmp sgt i32 %.val241.i, %.val240.i
  br i1 %.not402.i, label %927, label %.loopexit

927:                                              ; preds = %._crit_edge451.thread.thread.i
  %928 = load ptr, ptr %5, align 8, !tbaa !84
  %929 = lshr i32 %.val240.i, 3
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !30
  %933 = load i32, ptr %66, align 8, !tbaa !86
  %934 = icmp slt i32 %.val240.i, %933
  %935 = zext i1 %934 to i32
  %spec.select.i290.i = add nsw i32 %.val240.i, %935
  %936 = zext i8 %932 to i32
  %937 = and i32 %.val240.i, 7
  store i32 %spec.select.i290.i, ptr %59, align 8, !tbaa !81
  %938 = lshr exact i32 128, %937
  %939 = and i32 %938, %936
  %.not232.i = icmp eq i32 %939, 0
  br i1 %.not232.i, label %951, label %940

940:                                              ; preds = %927
  %941 = lshr i32 %spec.select.i290.i, 3
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %928, i64 %942
  %944 = load i32, ptr %943, align 1, !tbaa !30
  %945 = tail call i32 @llvm.bswap.i32(i32 %944)
  %946 = and i32 %spec.select.i290.i, 7
  %947 = shl i32 %945, %946
  %948 = lshr i32 %947, 27
  %949 = add i32 %spec.select.i290.i, 5
  %950 = tail call i32 @llvm.umin.i32(i32 %933, i32 %949)
  store i32 %950, ptr %59, align 8, !tbaa !81
  br label %951

951:                                              ; preds = %940, %927
  %.promoted469.i = phi i32 [ %950, %940 ], [ %spec.select.i290.i, %927 ]
  %.0218.i = phi i32 [ %948, %940 ], [ 0, %927 ]
  %952 = load i8, ptr %314, align 4, !tbaa !39
  %953 = zext i8 %952 to i32
  br i1 %.not228.i, label %1004, label %954

954:                                              ; preds = %951
  %955 = sub nsw i32 %953, %.0218.i
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.preheader414.i, label %.thread.i

.preheader414.i:                                  ; preds = %954
  %957 = load i8, ptr %15, align 2, !tbaa !43
  %wide.trip.count564.i = sext i8 %957 to i64
  %958 = icmp sgt i8 %957, 0
  br i1 %958, label %.preheader413.lr.ph.i, label %.loopexit405.i

.preheader413.lr.ph.i:                            ; preds = %.preheader414.i
  %.not500.i = icmp eq i32 %.0204.lcssa609.i, 0
  %959 = icmp samesign ult i32 %955, 26
  %960 = add nsw i32 %955, -16
  %961 = sub nsw i32 48, %955
  %.pre.i.i = sub nsw i32 32, %955
  br i1 %.not500.i, label %.loopexit405.i, label %.preheader413.lr.ph.split.us.i

.preheader413.lr.ph.split.us.i:                   ; preds = %.preheader413.lr.ph.i
  %wide.trip.count554.i = zext nneg i32 %.0204.lcssa609.i to i64
  %962 = shl nsw i32 -1, %.pre.i.i
  br label %.preheader413.us.i

.preheader413.us.i:                               ; preds = %._crit_edge460.us.i, %.preheader413.lr.ph.split.us.i
  %indvars.iv561.i = phi i64 [ %indvars.iv.next562.i, %._crit_edge460.us.i ], [ 0, %.preheader413.lr.ph.split.us.i ]
  %963 = phi i32 [ %990, %._crit_edge460.us.i ], [ %.promoted469.i, %.preheader413.lr.ph.split.us.i ]
  %964 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %328, i64 0, i64 %indvars.iv561.i
  br i1 %959, label %get_sbits_long.exit.us.us.i, label %get_sbits_long.exit.us464.i

get_sbits_long.exit.us464.i:                      ; preds = %.preheader413.us.i, %get_sbits_long.exit.us464.i
  %indvars.iv551.i = phi i64 [ %indvars.iv.next552.i, %get_sbits_long.exit.us464.i ], [ 0, %.preheader413.us.i ]
  %.sink.i462.us465.i = phi i32 [ %985, %get_sbits_long.exit.us464.i ], [ %963, %.preheader413.us.i ]
  %965 = lshr i32 %.sink.i462.us465.i, 3
  %966 = zext nneg i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %928, i64 %966
  %968 = load i32, ptr %967, align 1, !tbaa !30
  %969 = tail call i32 @llvm.bswap.i32(i32 %968)
  %970 = and i32 %.sink.i462.us465.i, 7
  %971 = shl i32 %969, %970
  %972 = lshr i32 %971, 16
  %973 = add i32 %.sink.i462.us465.i, 16
  %974 = tail call i32 @llvm.umin.i32(i32 %933, i32 %973)
  store i32 %974, ptr %59, align 8, !tbaa !81
  %975 = shl i32 %972, %960
  %976 = lshr i32 %974, 3
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %928, i64 %977
  %979 = load i32, ptr %978, align 1, !tbaa !30
  %980 = tail call i32 @llvm.bswap.i32(i32 %979)
  %981 = and i32 %974, 7
  %982 = shl i32 %980, %981
  %983 = lshr i32 %982, %961
  %984 = add i32 %974, %960
  %985 = tail call i32 @llvm.umin.i32(i32 %933, i32 %984)
  %986 = or i32 %983, %975
  store i32 %985, ptr %59, align 8, !tbaa !81
  %987 = shl i32 %986, %.pre.i.i
  %988 = ashr exact i32 %987, %.pre.i.i
  %989 = getelementptr inbounds nuw [16384 x i32], ptr %964, i64 0, i64 %indvars.iv551.i
  store i32 %988, ptr %989, align 4, !tbaa !41
  %indvars.iv.next552.i = add nuw nsw i64 %indvars.iv551.i, 1
  %exitcond555.not.i = icmp eq i64 %indvars.iv.next552.i, %wide.trip.count554.i
  br i1 %exitcond555.not.i, label %._crit_edge460.us.i, label %get_sbits_long.exit.us464.i, !llvm.loop !158

._crit_edge460.us.i:                              ; preds = %get_sbits_long.exit.us464.i, %get_sbits_long.exit.us.us.i
  %990 = phi i32 [ %999, %get_sbits_long.exit.us.us.i ], [ %985, %get_sbits_long.exit.us464.i ]
  %indvars.iv.next562.i = add nuw nsw i64 %indvars.iv561.i, 1
  %exitcond565.not.i = icmp eq i64 %indvars.iv.next562.i, %wide.trip.count564.i
  br i1 %exitcond565.not.i, label %.loopexit405.i, label %.preheader413.us.i, !llvm.loop !159

get_sbits_long.exit.us.us.i:                      ; preds = %.preheader413.us.i, %get_sbits_long.exit.us.us.i
  %indvars.iv556.i = phi i64 [ %indvars.iv.next557.i, %get_sbits_long.exit.us.us.i ], [ 0, %.preheader413.us.i ]
  %.sink.i462.us.us.i = phi i32 [ %999, %get_sbits_long.exit.us.us.i ], [ %963, %.preheader413.us.i ]
  %991 = lshr i32 %.sink.i462.us.us.i, 3
  %992 = zext nneg i32 %991 to i64
  %993 = getelementptr inbounds nuw i8, ptr %928, i64 %992
  %994 = load i32, ptr %993, align 1, !tbaa !30
  %995 = tail call i32 @llvm.bswap.i32(i32 %994)
  %996 = and i32 %.sink.i462.us.us.i, 7
  %997 = shl i32 %995, %996
  %998 = add i32 %.sink.i462.us.us.i, %955
  %999 = tail call i32 @llvm.umin.i32(i32 %933, i32 %998)
  store i32 %999, ptr %59, align 8, !tbaa !81
  %1000 = and i32 %997, %962
  %1001 = ashr exact i32 %1000, %.pre.i.i
  %1002 = getelementptr inbounds nuw [16384 x i32], ptr %964, i64 0, i64 %indvars.iv556.i
  store i32 %1001, ptr %1002, align 4, !tbaa !41
  %indvars.iv.next557.i = add nuw nsw i64 %indvars.iv556.i, 1
  %exitcond560.not.i = icmp eq i64 %indvars.iv.next557.i, %wide.trip.count554.i
  br i1 %exitcond560.not.i, label %._crit_edge460.us.i, label %get_sbits_long.exit.us.us.i, !llvm.loop !160

.thread.i:                                        ; preds = %954
  %1003 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1003, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  br label %.loopexit

1004:                                             ; preds = %951
  %1005 = icmp samesign ugt i32 %.0218.i, %953
  br i1 %1005, label %.loopexit, label %.preheader412.i

.preheader412.i:                                  ; preds = %1004
  %1006 = load i8, ptr %15, align 2, !tbaa !43
  %1007 = icmp sgt i8 %1006, 0
  br i1 %1007, label %.lr.ph480.i, label %._crit_edge481.i

.lr.ph480.i:                                      ; preds = %.preheader412.i
  %.not11.i.i294.i = icmp samesign ult i32 %.0204.lcssa609.i, 256
  %1008 = lshr i32 %.0204.lcssa609.i, 8
  %.110.i.i295.i = select i1 %.not11.i.i294.i, i32 %.0204.lcssa609.i, i32 %1008
  %.1.i.i296.i = select i1 %.not11.i.i294.i, i32 0, i32 8
  %1009 = zext nneg i32 %.110.i.i295.i to i64
  %1010 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1009
  %wide.trip.count.i299.i = zext nneg i32 %.0204.lcssa609.i to i64
  %.not.i354.i = icmp eq i32 %.0204.lcssa609.i, 0
  %1011 = shl nuw nsw i32 %.0204.lcssa609.i, 2
  %1012 = zext nneg i32 %1011 to i64
  br label %1013

1013:                                             ; preds = %revert_cdlms32.exit.i, %.lr.ph480.i
  %indvars.iv566.i = phi i64 [ 0, %.lr.ph480.i ], [ %indvars.iv.next567.i, %revert_cdlms32.exit.i ]
  %1014 = getelementptr inbounds nuw [8 x i32], ptr %321, i64 0, i64 %indvars.iv566.i
  %1015 = load i32, ptr %1014, align 4, !tbaa !41
  %.not237.i = icmp eq i32 %1015, 0
  br i1 %.not237.i, label %1483, label %1016

1016:                                             ; preds = %1013
  %1017 = load i32, ptr %59, align 8, !tbaa !81
  %1018 = load ptr, ptr %5, align 8, !tbaa !84
  %1019 = lshr i32 %1017, 3
  %1020 = zext nneg i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !30
  %1023 = load i32, ptr %66, align 8, !tbaa !86
  %1024 = icmp slt i32 %1017, %1023
  %1025 = zext i1 %1024 to i32
  %spec.select.i.i292.i = add i32 %1017, %1025
  %1026 = zext i8 %1022 to i32
  %1027 = and i32 %1017, 7
  %1028 = shl nuw nsw i32 %1026, %1027
  %1029 = lshr i32 %1028, 7
  store i32 %spec.select.i.i292.i, ptr %59, align 8, !tbaa !81
  %1030 = and i32 %1029, 1
  %1031 = getelementptr inbounds nuw [8 x i32], ptr %319, i64 0, i64 %indvars.iv566.i
  store i32 %1030, ptr %1031, align 4, !tbaa !41
  %.not.i293.i = icmp eq i32 %1030, 0
  br i1 %.not.i293.i, label %1055, label %1032

1032:                                             ; preds = %1016
  %1033 = load i8, ptr %1010, align 1, !tbaa !30
  %1034 = zext i8 %1033 to i32
  %1035 = add nuw nsw i32 %.1.i.i296.i, %1034
  %1036 = lshr i32 %spec.select.i.i292.i, 3
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1018, i64 %1037
  %1039 = load i32, ptr %1038, align 1, !tbaa !30
  %1040 = tail call i32 @llvm.bswap.i32(i32 %1039)
  %1041 = and i32 %spec.select.i.i292.i, 7
  %1042 = shl i32 %1040, %1041
  %1043 = sub nsw i32 32, %1035
  %1044 = lshr i32 %1042, %1043
  %1045 = add i32 %1035, %spec.select.i.i292.i
  %1046 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1045)
  store i32 %1046, ptr %59, align 8, !tbaa !81
  %1047 = getelementptr inbounds nuw [8 x i32], ptr %320, i64 0, i64 %indvars.iv566.i
  store i32 %1044, ptr %1047, align 4, !tbaa !41
  %.not90.i.i = icmp eq i32 %1044, 0
  br i1 %.not90.i.i, label %1049, label %1048

1048:                                             ; preds = %1032
  store i32 0, ptr %1031, align 4, !tbaa !41
  br label %1049

1049:                                             ; preds = %1048, %1032
  %.idx91.i.i = mul nuw nsw i64 %indvars.iv566.i, 144
  %1050 = getelementptr i8, ptr %318, i64 %.idx91.i.i
  %1051 = load i32, ptr %1050, align 4, !tbaa !147
  %1052 = load i16, ptr %6, align 2, !tbaa !60
  %1053 = lshr i16 %1052, 1
  %1054 = zext nneg i16 %1053 to i32
  %..i.i = tail call i32 @llvm.smax.i32(i32 %1051, i32 %1054)
  store i32 %..i.i, ptr %1050, align 4, !tbaa !147
  br label %1059

1055:                                             ; preds = %1016
  %.idx.i311.i = mul nuw nsw i64 %indvars.iv566.i, 144
  %1056 = getelementptr i8, ptr %318, i64 %.idx.i311.i
  %1057 = load i32, ptr %1056, align 4, !tbaa !147
  %.not89.i.i = icmp eq i32 %1057, 0
  br i1 %.not89.i.i, label %1059, label %1058

1058:                                             ; preds = %1055
  store i32 1, ptr %1031, align 4, !tbaa !41
  br label %1059

1059:                                             ; preds = %1058, %1055, %1049
  %1060 = phi i32 [ %spec.select.i.i292.i, %1058 ], [ %spec.select.i.i292.i, %1055 ], [ %1046, %1049 ]
  %1061 = load i32, ptr %297, align 4, !tbaa !117
  %.not92.i.i = icmp eq i32 %1061, 0
  br i1 %.not92.i.i, label %.thread.i.i, label %1062

1062:                                             ; preds = %1059
  %1063 = load i8, ptr %314, align 4, !tbaa !39
  %1064 = zext i8 %1063 to i32
  %1065 = lshr i32 %1060, 3
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %1018, i64 %1066
  %1068 = load i32, ptr %1067, align 1, !tbaa !30
  %1069 = tail call i32 @llvm.bswap.i32(i32 %1068)
  %1070 = and i32 %1060, 7
  %1071 = shl i32 %1069, %1070
  %1072 = sub nsw i32 32, %1064
  %1073 = lshr i32 %1071, %1072
  %1074 = add i32 %1060, %1064
  %1075 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1074)
  store i32 %1075, ptr %59, align 8, !tbaa !81
  %1076 = load i32, ptr %315, align 8, !tbaa !142
  %1077 = add nsw i32 %1076, 1
  %1078 = shl i32 %1073, %1077
  %1079 = getelementptr inbounds nuw [8 x i32], ptr %304, i64 0, i64 %indvars.iv566.i
  store i32 %1078, ptr %1079, align 4, !tbaa !41
  %1080 = load i8, ptr %307, align 2, !tbaa !122
  %.not94.i.i = icmp eq i8 %1080, 0
  br i1 %.not94.i.i, label %1116, label %1081

1081:                                             ; preds = %1062
  %1082 = icmp ult i8 %1063, 25
  %1083 = lshr i32 %1075, 3
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %1018, i64 %1084
  %1086 = load i32, ptr %1085, align 1, !tbaa !30
  %1087 = tail call i32 @llvm.bswap.i32(i32 %1086)
  %1088 = and i32 %1075, 7
  %1089 = shl i32 %1087, %1088
  br i1 %1082, label %1090, label %1096

1090:                                             ; preds = %1081
  %1091 = sub nuw nsw i32 31, %1064
  %1092 = lshr i32 %1089, %1091
  %1093 = add i32 %1075, %1064
  %1094 = add i32 %1093, 1
  %1095 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1094)
  br label %get_sbits_long.exit.i.i

1096:                                             ; preds = %1081
  %1097 = lshr i32 %1089, 16
  %1098 = add i32 %1075, 16
  %1099 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1098)
  store i32 %1099, ptr %59, align 8, !tbaa !81
  %1100 = add nsw i32 %1064, -15
  %1101 = shl i32 %1097, %1100
  %1102 = lshr i32 %1099, 3
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i8, ptr %1018, i64 %1103
  %1105 = load i32, ptr %1104, align 1, !tbaa !30
  %1106 = tail call i32 @llvm.bswap.i32(i32 %1105)
  %1107 = and i32 %1099, 7
  %1108 = shl i32 %1106, %1107
  %1109 = sub nsw i32 47, %1064
  %1110 = lshr i32 %1108, %1109
  %1111 = add i32 %1099, %1100
  %1112 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1111)
  %1113 = or i32 %1110, %1101
  %.pre.i.i.i = sub nsw i32 31, %1064
  br label %get_sbits_long.exit.i.i

get_sbits_long.exit.i.i:                          ; preds = %1096, %1090
  %.pre-phi.i.i.i = phi i32 [ %1091, %1090 ], [ %.pre.i.i.i, %1096 ]
  %.sink.i.i.i = phi i32 [ %1095, %1090 ], [ %1112, %1096 ]
  %.0.i.i.i.i = phi i32 [ %1092, %1090 ], [ %1113, %1096 ]
  store i32 %.sink.i.i.i, ptr %59, align 8, !tbaa !81
  %1114 = shl i32 %.0.i.i.i.i, %.pre-phi.i.i.i
  %1115 = ashr exact i32 %1114, %.pre-phi.i.i.i
  br label %.thread.sink.split.i.i

1116:                                             ; preds = %1062
  %.not.i.i310.i = icmp eq i8 %1063, 0
  br i1 %.not.i.i310.i, label %.thread.sink.split.i.i, label %1117

1117:                                             ; preds = %1116
  %1118 = icmp ult i8 %1063, 26
  %1119 = lshr i32 %1075, 3
  %1120 = zext nneg i32 %1119 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %1018, i64 %1120
  %1122 = load i32, ptr %1121, align 1, !tbaa !30
  %1123 = tail call i32 @llvm.bswap.i32(i32 %1122)
  %1124 = and i32 %1075, 7
  %1125 = shl i32 %1123, %1124
  br i1 %1118, label %1126, label %1130

1126:                                             ; preds = %1117
  %1127 = lshr i32 %1125, %1072
  %1128 = add i32 %1075, %1064
  %1129 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1128)
  br label %get_bits_long.exit.i.i.i

1130:                                             ; preds = %1117
  %1131 = lshr i32 %1125, 16
  %1132 = add i32 %1075, 16
  %1133 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1132)
  store i32 %1133, ptr %59, align 8, !tbaa !81
  %1134 = add nsw i32 %1064, -16
  %1135 = shl i32 %1131, %1134
  %1136 = lshr i32 %1133, 3
  %1137 = zext nneg i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %1018, i64 %1137
  %1139 = load i32, ptr %1138, align 1, !tbaa !30
  %1140 = tail call i32 @llvm.bswap.i32(i32 %1139)
  %1141 = and i32 %1133, 7
  %1142 = shl i32 %1140, %1141
  %1143 = sub nsw i32 48, %1064
  %1144 = lshr i32 %1142, %1143
  %1145 = add i32 %1133, %1134
  %1146 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1145)
  %1147 = or i32 %1144, %1135
  br label %get_bits_long.exit.i.i.i

get_bits_long.exit.i.i.i:                         ; preds = %1130, %1126
  %.sink.i99.i.i = phi i32 [ %1129, %1126 ], [ %1146, %1130 ]
  %.0.i.i100.i.i = phi i32 [ %1127, %1126 ], [ %1147, %1130 ]
  store i32 %.sink.i99.i.i, ptr %59, align 8, !tbaa !81
  %1148 = shl i32 %.0.i.i100.i.i, %1072
  %1149 = ashr exact i32 %1148, %1072
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %get_bits_long.exit.i.i.i, %1116, %get_sbits_long.exit.i.i
  %.promoted472604.i = phi i32 [ %.sink.i.i.i, %get_sbits_long.exit.i.i ], [ %.sink.i99.i.i, %get_bits_long.exit.i.i.i ], [ %1075, %1116 ]
  %.sink124.i.i = phi i32 [ %1115, %get_sbits_long.exit.i.i ], [ %1149, %get_bits_long.exit.i.i.i ], [ 0, %1116 ]
  %1150 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %328, i64 0, i64 %indvars.iv566.i
  store i32 %.sink124.i.i, ptr %1150, align 8, !tbaa !41
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %1059
  %.promoted472.i = phi i32 [ %1060, %1059 ], [ %.promoted472604.i, %.thread.sink.split.i.i ]
  %.084.i.i = phi i32 [ 0, %1059 ], [ 1, %.thread.sink.split.i.i ]
  %1151 = icmp samesign ult i32 %.084.i.i, %.0204.lcssa609.i
  br i1 %1151, label %.preheader.lr.ph.i298.i, label %decode_channel_residues.exit.i

.preheader.lr.ph.i298.i:                          ; preds = %.thread.i.i
  %1152 = getelementptr inbounds nuw [8 x i32], ptr %304, i64 0, i64 %indvars.iv566.i
  %1153 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %328, i64 0, i64 %indvars.iv566.i
  %1154 = zext nneg i32 %.084.i.i to i64
  br label %.preheader.i300.i

.preheader.i300.i:                                ; preds = %1267, %.preheader.lr.ph.i298.i
  %.sink.i309473.i = phi i32 [ %.promoted472.i, %.preheader.lr.ph.i298.i ], [ %.sink.i309475.i, %1267 ]
  %indvars.iv.i301.i = phi i64 [ %1154, %.preheader.lr.ph.i298.i ], [ %indvars.iv.next.i306.i, %1267 ]
  br label %1155

1155:                                             ; preds = %1166, %.preheader.i300.i
  %spec.select.i102115.i.i = phi i32 [ %spec.select.i102.i.i, %1166 ], [ %.sink.i309473.i, %.preheader.i300.i ]
  %.081.i.i = phi i32 [ %1167, %1166 ], [ 0, %.preheader.i300.i ]
  %1156 = lshr i32 %spec.select.i102115.i.i, 3
  %1157 = zext nneg i32 %1156 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %1018, i64 %1157
  %1159 = load i8, ptr %1158, align 1, !tbaa !30
  %1160 = icmp slt i32 %spec.select.i102115.i.i, %1023
  %1161 = zext i1 %1160 to i32
  %spec.select.i102.i.i = add i32 %spec.select.i102115.i.i, %1161
  %1162 = zext i8 %1159 to i32
  %1163 = and i32 %spec.select.i102115.i.i, 7
  store i32 %spec.select.i102.i.i, ptr %59, align 8, !tbaa !81
  %1164 = lshr exact i32 128, %1163
  %1165 = and i32 %1164, %1162
  %.not95.i.i = icmp eq i32 %1165, 0
  br i1 %.not95.i.i, label %1168, label %1166

1166:                                             ; preds = %1155
  %1167 = add i32 %.081.i.i, 1
  %.val96.i.i = load i32, ptr %327, align 4, !tbaa !85
  %.not110.i303.i = icmp sgt i32 %.val96.i.i, %spec.select.i102.i.i
  br i1 %.not110.i303.i, label %1155, label %decode_channel_residues.exit.i, !llvm.loop !161

1168:                                             ; preds = %1155
  %1169 = icmp ugt i32 %.081.i.i, 31
  br i1 %1169, label %1170, label %1214

1170:                                             ; preds = %1168
  %1171 = lshr i32 %spec.select.i102.i.i, 3
  %1172 = zext nneg i32 %1171 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %1018, i64 %1172
  %1174 = load i32, ptr %1173, align 1, !tbaa !30
  %1175 = tail call i32 @llvm.bswap.i32(i32 %1174)
  %1176 = and i32 %spec.select.i102.i.i, 7
  %1177 = shl i32 %1175, %1176
  %1178 = lshr i32 %1177, 27
  %1179 = add i32 %spec.select.i102.i.i, 5
  %1180 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1179)
  store i32 %1180, ptr %59, align 8, !tbaa !81
  %1181 = icmp ult i32 %1177, -939524096
  %1182 = lshr i32 %1180, 3
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %1018, i64 %1183
  %1185 = load i32, ptr %1184, align 1, !tbaa !30
  %1186 = tail call i32 @llvm.bswap.i32(i32 %1185)
  %1187 = and i32 %1180, 7
  %1188 = shl i32 %1186, %1187
  br i1 %1181, label %1189, label %1195

1189:                                             ; preds = %1170
  %1190 = xor i32 %1178, 31
  %1191 = lshr i32 %1188, %1190
  %1192 = add i32 %1180, 1
  %1193 = add i32 %1192, %1178
  %1194 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1193)
  br label %get_bits_long.exit.i308.i

1195:                                             ; preds = %1170
  %1196 = lshr i32 %1188, 16
  %1197 = add i32 %1180, 16
  %1198 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1197)
  store i32 %1198, ptr %59, align 8, !tbaa !81
  %1199 = add nsw i32 %1178, -15
  %1200 = shl nuw i32 %1196, %1199
  %1201 = lshr i32 %1198, 3
  %1202 = zext nneg i32 %1201 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %1018, i64 %1202
  %1204 = load i32, ptr %1203, align 1, !tbaa !30
  %1205 = tail call i32 @llvm.bswap.i32(i32 %1204)
  %1206 = and i32 %1198, 7
  %1207 = shl i32 %1205, %1206
  %1208 = sub nuw nsw i32 47, %1178
  %1209 = lshr i32 %1207, %1208
  %1210 = add i32 %1199, %1198
  %1211 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1210)
  %1212 = or i32 %1209, %1200
  br label %get_bits_long.exit.i308.i

get_bits_long.exit.i308.i:                        ; preds = %1195, %1189
  %.sink.i309.i = phi i32 [ %1194, %1189 ], [ %1211, %1195 ]
  %.0.i104.i.i = phi i32 [ %1191, %1189 ], [ %1212, %1195 ]
  store i32 %.sink.i309.i, ptr %59, align 8, !tbaa !81
  %1213 = add i32 %.0.i104.i.i, %.081.i.i
  br label %1214

1214:                                             ; preds = %get_bits_long.exit.i308.i, %1168
  %.sink.i309476.i = phi i32 [ %.sink.i309.i, %get_bits_long.exit.i308.i ], [ %spec.select.i102.i.i, %1168 ]
  %.1.i304.i = phi i32 [ %1213, %get_bits_long.exit.i308.i ], [ %.081.i.i, %1168 ]
  %1215 = load i32, ptr %1152, align 4, !tbaa !41
  %1216 = load i32, ptr %315, align 8, !tbaa !142
  %1217 = shl nuw i32 1, %1216
  %1218 = add i32 %1217, %1215
  %1219 = add nsw i32 %1216, 1
  %1220 = lshr i32 %1218, %1219
  %1221 = icmp ult i32 %1220, 2
  br i1 %1221, label %1267, label %1222

1222:                                             ; preds = %1214
  %1223 = shl i32 %1220, 1
  %1224 = add i32 %1223, -2
  %.not.i.i.i.i = icmp ult i32 %1224, 65536
  %1225 = lshr i32 %1224, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1224, i32 %1225
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %1226 = lshr i32 %spec.select.i.i.i.i, 8
  %1227 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %1226
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %1227
  %1228 = zext nneg i32 %.110.i.i.i.i to i64
  %1229 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1228
  %1230 = load i8, ptr %1229, align 1, !tbaa !30
  %1231 = zext i8 %1230 to i32
  %1232 = add nuw nsw i32 %.1.i.i.i.i, %1231
  %.not.i105.i.i = icmp eq i32 %1232, 0
  br i1 %.not.i105.i.i, label %get_bits_long.exit107.i.i, label %1233

1233:                                             ; preds = %1222
  %1234 = icmp samesign ult i32 %1232, 26
  %1235 = lshr i32 %.sink.i309476.i, 3
  %1236 = zext nneg i32 %1235 to i64
  %1237 = getelementptr inbounds nuw i8, ptr %1018, i64 %1236
  %1238 = load i32, ptr %1237, align 1, !tbaa !30
  %1239 = tail call i32 @llvm.bswap.i32(i32 %1238)
  %1240 = and i32 %.sink.i309476.i, 7
  %1241 = shl i32 %1239, %1240
  br i1 %1234, label %1242, label %1247

1242:                                             ; preds = %1233
  %1243 = sub nuw nsw i32 32, %1232
  %1244 = lshr i32 %1241, %1243
  %1245 = add i32 %1232, %.sink.i309476.i
  %1246 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1245)
  store i32 %1246, ptr %59, align 8, !tbaa !81
  br label %get_bits_long.exit107.i.i

1247:                                             ; preds = %1233
  %1248 = lshr i32 %1241, 16
  %1249 = add i32 %.sink.i309476.i, 16
  %1250 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1249)
  store i32 %1250, ptr %59, align 8, !tbaa !81
  %1251 = add nsw i32 %1232, -16
  %1252 = shl i32 %1248, %1251
  %1253 = lshr i32 %1250, 3
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %1018, i64 %1254
  %1256 = load i32, ptr %1255, align 1, !tbaa !30
  %1257 = tail call i32 @llvm.bswap.i32(i32 %1256)
  %1258 = and i32 %1250, 7
  %1259 = shl i32 %1257, %1258
  %1260 = sub nsw i32 48, %1232
  %1261 = lshr i32 %1259, %1260
  %1262 = add i32 %1251, %1250
  %1263 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1262)
  store i32 %1263, ptr %59, align 8, !tbaa !81
  %1264 = or i32 %1261, %1252
  br label %get_bits_long.exit107.i.i

get_bits_long.exit107.i.i:                        ; preds = %1247, %1242, %1222
  %.sink.i309474.i = phi i32 [ %1246, %1242 ], [ %1263, %1247 ], [ %.sink.i309476.i, %1222 ]
  %.0.i106.i.i = phi i32 [ %1244, %1242 ], [ %1264, %1247 ], [ 0, %1222 ]
  %1265 = shl i32 %.1.i304.i, %1232
  %1266 = add i32 %.0.i106.i.i, %1265
  br label %1267

1267:                                             ; preds = %get_bits_long.exit107.i.i, %1214
  %.sink.i309475.i = phi i32 [ %.sink.i309474.i, %get_bits_long.exit107.i.i ], [ %.sink.i309476.i, %1214 ]
  %.080.i.i = phi i32 [ %1266, %get_bits_long.exit107.i.i ], [ %.1.i304.i, %1214 ]
  %1268 = lshr i32 %1215, %1216
  %1269 = sub i32 %1215, %1268
  %1270 = add i32 %1269, %.080.i.i
  store i32 %1270, ptr %1152, align 4, !tbaa !41
  %1271 = lshr i32 %.080.i.i, 1
  %1272 = and i32 %.080.i.i, 1
  %1273 = sub nsw i32 0, %1272
  %1274 = xor i32 %1271, %1273
  %1275 = getelementptr inbounds nuw [16384 x i32], ptr %1153, i64 0, i64 %indvars.iv.i301.i
  store i32 %1274, ptr %1275, align 4, !tbaa !41
  %indvars.iv.next.i306.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i307.i, label %decode_channel_residues.exit.i, label %.preheader.i300.i, !llvm.loop !162

decode_channel_residues.exit.i:                   ; preds = %1267, %1166, %.thread.i.i
  %1276 = getelementptr inbounds nuw [8 x i32], ptr %302, i64 0, i64 %indvars.iv566.i
  %1277 = load i32, ptr %1276, align 4, !tbaa !41
  %.03036.i321.i = add i32 %1277, -1
  %1278 = icmp sgt i32 %1277, 0
  br i1 %.not92.i.i, label %1308, label %1279

1279:                                             ; preds = %decode_channel_residues.exit.i
  br i1 %1278, label %.lr.ph38.i.i, label %use_high_update_speed.exit.i

.lr.ph38.i.i:                                     ; preds = %1279
  %1280 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %303, i64 0, i64 %indvars.iv566.i
  %1281 = getelementptr inbounds nuw [8 x i32], ptr %329, i64 0, i64 %indvars.iv566.i
  %1282 = load i32, ptr %1281, align 4, !tbaa !41
  %1283 = icmp eq i32 %1282, 16
  br i1 %1283, label %use_high_update_speed.exit.i, label %.lr.ph38.split.i.i

.lr.ph38.split.i.i:                               ; preds = %.lr.ph38.i.i
  %1284 = load i32, ptr %322, align 16, !tbaa !69
  %.not.i313.i = icmp eq i32 %1284, 0
  %1285 = zext nneg i32 %.03036.i321.i to i64
  br i1 %.not.i313.i, label %.preheader.us.i.i, label %.preheader31.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph38.split.i.i, %.loopexit.us.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.loopexit.us.i.i ], [ %1285, %.lr.ph38.split.i.i ]
  %1286 = getelementptr inbounds nuw [9 x %struct.anon], ptr %1280, i64 0, i64 %indvars.iv52.i.i
  %1287 = load i32, ptr %1286, align 16, !tbaa !91
  %1288 = icmp sgt i32 %1287, 0
  br i1 %1288, label %.lr.ph35.us.i.i, label %.loopexit.us.i.i

1289:                                             ; preds = %.lr.ph35.us.i.i, %1289
  %indvars.iv47.i.i = phi i64 [ 0, %.lr.ph35.us.i.i ], [ %indvars.iv.next48.i.i, %1289 ]
  %1290 = getelementptr inbounds nuw [520 x i16], ptr %1294, i64 0, i64 %indvars.iv47.i.i
  %1291 = load i16, ptr %1290, align 2, !tbaa !100
  %1292 = shl i16 %1291, 1
  store i16 %1292, ptr %1290, align 2, !tbaa !100
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count50.i.i
  br i1 %exitcond51.not.i.i, label %.loopexit.us.i.i, label %1289, !llvm.loop !163

.loopexit.us.i.i:                                 ; preds = %1289, %.preheader.us.i.i
  %indvars.iv.next53.i.i = add nsw i64 %indvars.iv52.i.i, -1
  %1293 = icmp sgt i64 %indvars.iv52.i.i, 0
  br i1 %1293, label %.preheader.us.i.i, label %use_high_update_speed.exit.i, !llvm.loop !164

.lr.ph35.us.i.i:                                  ; preds = %.preheader.us.i.i
  %1294 = getelementptr inbounds nuw i8, ptr %1286, i64 2624
  %wide.trip.count50.i.i = zext nneg i32 %1287 to i64
  br label %1289

.preheader31.i.i:                                 ; preds = %.lr.ph38.split.i.i, %.loopexit32.i.i
  %indvars.iv44.i314.i = phi i64 [ %indvars.iv.next45.i315.i, %.loopexit32.i.i ], [ %1285, %.lr.ph38.split.i.i ]
  %1295 = getelementptr inbounds nuw [9 x %struct.anon], ptr %1280, i64 0, i64 %indvars.iv44.i314.i
  %1296 = load i32, ptr %1295, align 16, !tbaa !91
  %1297 = icmp sgt i32 %1296, 0
  br i1 %1297, label %.lr.ph.i316.i, label %.loopexit32.i.i

.lr.ph.i316.i:                                    ; preds = %.preheader31.i.i
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 3664
  %1299 = load i32, ptr %1298, align 16, !tbaa !145
  %1300 = getelementptr inbounds nuw i8, ptr %1295, i64 2624
  %1301 = sext i32 %1299 to i64
  %wide.trip.count.i317.i = zext nneg i32 %1296 to i64
  br label %1302

1302:                                             ; preds = %1302, %.lr.ph.i316.i
  %indvars.iv.i318.i = phi i64 [ 0, %.lr.ph.i316.i ], [ %indvars.iv.next.i319.i, %1302 ]
  %1303 = add nsw i64 %indvars.iv.i318.i, %1301
  %1304 = getelementptr inbounds [520 x i16], ptr %1300, i64 0, i64 %1303
  %1305 = load i16, ptr %1304, align 2, !tbaa !100
  %1306 = shl i16 %1305, 1
  store i16 %1306, ptr %1304, align 2, !tbaa !100
  %indvars.iv.next.i319.i = add nuw nsw i64 %indvars.iv.i318.i, 1
  %exitcond.not.i320.i = icmp eq i64 %indvars.iv.next.i319.i, %wide.trip.count.i317.i
  br i1 %exitcond.not.i320.i, label %.loopexit32.i.i, label %1302, !llvm.loop !165

.loopexit32.i.i:                                  ; preds = %1302, %.preheader31.i.i
  %indvars.iv.next45.i315.i = add nsw i64 %indvars.iv44.i314.i, -1
  %1307 = icmp sgt i64 %indvars.iv44.i314.i, 0
  br i1 %1307, label %.preheader31.i.i, label %use_high_update_speed.exit.i, !llvm.loop !166

1308:                                             ; preds = %decode_channel_residues.exit.i
  br i1 %1278, label %.lr.ph38.i323.i, label %use_high_update_speed.exit.i

.lr.ph38.i323.i:                                  ; preds = %1308
  %1309 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %303, i64 0, i64 %indvars.iv566.i
  %1310 = getelementptr inbounds nuw [8 x i32], ptr %329, i64 0, i64 %indvars.iv566.i
  %1311 = load i32, ptr %1310, align 4, !tbaa !41
  %1312 = icmp eq i32 %1311, 8
  br i1 %1312, label %use_high_update_speed.exit.i, label %.lr.ph38.split.i324.i

.lr.ph38.split.i324.i:                            ; preds = %.lr.ph38.i323.i
  %1313 = load i32, ptr %322, align 16, !tbaa !69
  %.not.i325.i = icmp eq i32 %1313, 0
  %1314 = zext nneg i32 %.03036.i321.i to i64
  br i1 %.not.i325.i, label %.preheader.us.i335.i, label %.preheader31.i326.i

.preheader.us.i335.i:                             ; preds = %.lr.ph38.split.i324.i, %.loopexit.us.i337.i
  %indvars.iv52.i336.i = phi i64 [ %indvars.iv.next53.i338.i, %.loopexit.us.i337.i ], [ %1314, %.lr.ph38.split.i324.i ]
  %1315 = getelementptr inbounds nuw [9 x %struct.anon], ptr %1309, i64 0, i64 %indvars.iv52.i336.i
  %1316 = load i32, ptr %1315, align 16, !tbaa !91
  %1317 = icmp sgt i32 %1316, 0
  br i1 %1317, label %.lr.ph35.us.i339.i, label %.loopexit.us.i337.i

1318:                                             ; preds = %.lr.ph35.us.i339.i, %1318
  %indvars.iv47.i341.i = phi i64 [ 0, %.lr.ph35.us.i339.i ], [ %indvars.iv.next48.i342.i, %1318 ]
  %1319 = getelementptr inbounds nuw [520 x i16], ptr %1323, i64 0, i64 %indvars.iv47.i341.i
  %1320 = load i16, ptr %1319, align 2, !tbaa !100
  %1321 = sdiv i16 %1320, 2
  store i16 %1321, ptr %1319, align 2, !tbaa !100
  %indvars.iv.next48.i342.i = add nuw nsw i64 %indvars.iv47.i341.i, 1
  %exitcond51.not.i343.i = icmp eq i64 %indvars.iv.next48.i342.i, %wide.trip.count50.i340.i
  br i1 %exitcond51.not.i343.i, label %.loopexit.us.i337.i, label %1318, !llvm.loop !167

.loopexit.us.i337.i:                              ; preds = %1318, %.preheader.us.i335.i
  %indvars.iv.next53.i338.i = add nsw i64 %indvars.iv52.i336.i, -1
  %1322 = icmp sgt i64 %indvars.iv52.i336.i, 0
  br i1 %1322, label %.preheader.us.i335.i, label %use_high_update_speed.exit.i, !llvm.loop !168

.lr.ph35.us.i339.i:                               ; preds = %.preheader.us.i335.i
  %1323 = getelementptr inbounds nuw i8, ptr %1315, i64 2624
  %wide.trip.count50.i340.i = zext nneg i32 %1316 to i64
  br label %1318

.preheader31.i326.i:                              ; preds = %.lr.ph38.split.i324.i, %.loopexit32.i328.i
  %indvars.iv44.i327.i = phi i64 [ %indvars.iv.next45.i329.i, %.loopexit32.i328.i ], [ %1314, %.lr.ph38.split.i324.i ]
  %1324 = getelementptr inbounds nuw [9 x %struct.anon], ptr %1309, i64 0, i64 %indvars.iv44.i327.i
  %1325 = load i32, ptr %1324, align 16, !tbaa !91
  %1326 = icmp sgt i32 %1325, 0
  br i1 %1326, label %.lr.ph.i330.i, label %.loopexit32.i328.i

.lr.ph.i330.i:                                    ; preds = %.preheader31.i326.i
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 3664
  %1328 = load i32, ptr %1327, align 16, !tbaa !145
  %1329 = getelementptr inbounds nuw i8, ptr %1324, i64 2624
  %1330 = sext i32 %1328 to i64
  %wide.trip.count.i331.i = zext nneg i32 %1325 to i64
  br label %1331

1331:                                             ; preds = %1331, %.lr.ph.i330.i
  %indvars.iv.i332.i = phi i64 [ 0, %.lr.ph.i330.i ], [ %indvars.iv.next.i333.i, %1331 ]
  %1332 = add nsw i64 %indvars.iv.i332.i, %1330
  %1333 = getelementptr inbounds [520 x i16], ptr %1329, i64 0, i64 %1332
  %1334 = load i16, ptr %1333, align 2, !tbaa !100
  %1335 = sdiv i16 %1334, 2
  store i16 %1335, ptr %1333, align 2, !tbaa !100
  %indvars.iv.next.i333.i = add nuw nsw i64 %indvars.iv.i332.i, 1
  %exitcond.not.i334.i = icmp eq i64 %indvars.iv.next.i333.i, %wide.trip.count.i331.i
  br i1 %exitcond.not.i334.i, label %.loopexit32.i328.i, label %1331, !llvm.loop !169

.loopexit32.i328.i:                               ; preds = %1331, %.preheader31.i326.i
  %indvars.iv.next45.i329.i = add nsw i64 %indvars.iv44.i327.i, -1
  %1336 = icmp sgt i64 %indvars.iv44.i327.i, 0
  br i1 %1336, label %.preheader31.i326.i, label %use_high_update_speed.exit.i, !llvm.loop !170

use_high_update_speed.exit.i:                     ; preds = %.loopexit32.i.i, %.loopexit.us.i.i, %.loopexit32.i328.i, %.loopexit.us.i337.i, %.lr.ph38.i323.i, %1308, %.lr.ph38.i.i, %1279
  %.sink.i = phi i32 [ 16, %1279 ], [ 16, %.lr.ph38.i.i ], [ 8, %1308 ], [ 8, %.lr.ph38.i323.i ], [ 8, %.loopexit.us.i337.i ], [ 8, %.loopexit32.i328.i ], [ 16, %.loopexit.us.i.i ], [ 16, %.loopexit32.i.i ]
  %1337 = getelementptr inbounds nuw [8 x i32], ptr %329, i64 0, i64 %indvars.iv566.i
  store i32 %.sink.i, ptr %1337, align 4, !tbaa !41
  %1338 = load i8, ptr %314, align 4, !tbaa !39
  %1339 = icmp ugt i8 %1338, 16
  br i1 %1339, label %1340, label %1411

1340:                                             ; preds = %use_high_update_speed.exit.i
  br i1 %1278, label %.preheader.lr.ph.i345.i, label %revert_cdlms32.exit.i

.preheader.lr.ph.i345.i:                          ; preds = %1340
  %1341 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %303, i64 0, i64 %indvars.iv566.i
  %1342 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %328, i64 0, i64 %indvars.iv566.i
  br i1 %.not.i354.i, label %revert_cdlms32.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i345.i
  %1343 = zext nneg i32 %.03036.i321.i to i64
  br label %.preheader.us.i348.i

.preheader.us.i348.i:                             ; preds = %..loopexit_crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ %1343, %.preheader.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %..loopexit_crit_edge.us.i.i ]
  %1344 = getelementptr inbounds nuw [9 x %struct.anon], ptr %1341, i64 0, i64 %indvars.iv56.i.i
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 544
  %1346 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %1344, i64 3664
  %1349 = getelementptr inbounds nuw i8, ptr %1344, i64 2624
  br label %1350

1350:                                             ; preds = %lms_update32.exit.us.i.i, %.preheader.us.i348.i
  %indvars.iv.i349.i = phi i64 [ 0, %.preheader.us.i348.i ], [ %indvars.iv.next.i350.i, %lms_update32.exit.us.i.i ]
  %1351 = load i32, ptr %1346, align 4, !tbaa !134
  %1352 = shl nuw i32 1, %1351
  %1353 = ashr i32 %1352, 1
  %1354 = getelementptr inbounds nuw [16384 x i32], ptr %1342, i64 0, i64 %indvars.iv.i349.i
  %1355 = load i32, ptr %1354, align 4, !tbaa !41
  %1356 = load ptr, ptr %331, align 8, !tbaa !171
  %1357 = load i32, ptr %1348, align 16, !tbaa !145
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
  %1367 = load i32, ptr %1346, align 4, !tbaa !134
  %1368 = ashr i32 %1366, %1367
  %1369 = add i32 %1368, %1355
  %1370 = load i32, ptr %1348, align 16, !tbaa !145
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
  %1392 = getelementptr inbounds [520 x i16], ptr %1349, i64 0, i64 %1386
  store i16 %1391, ptr %1392, align 2, !tbaa !100
  %1393 = ashr i32 %1372, 4
  %1394 = add nsw i32 %.0.i.us.i.i, %1393
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [520 x i16], ptr %1349, i64 0, i64 %1395
  %1397 = load i16, ptr %1396, align 2, !tbaa !100
  %1398 = ashr i16 %1397, 2
  store i16 %1398, ptr %1396, align 2, !tbaa !100
  %1399 = ashr i32 %1372, 3
  %1400 = add nsw i32 %.0.i.us.i.i, %1399
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [520 x i16], ptr %1349, i64 0, i64 %1401
  %1403 = load i16, ptr %1402, align 2, !tbaa !100
  %1404 = ashr i16 %1403, 1
  store i16 %1404, ptr %1402, align 2, !tbaa !100
  store i32 %.0.i.us.i.i, ptr %1348, align 16, !tbaa !145
  %1405 = getelementptr inbounds i16, ptr %1392, i64 %1373
  %1406 = add nsw i32 %.0.i.us.i.i, %1372
  %1407 = sext i32 %1406 to i64
  %1408 = shl nsw i64 %1407, 1
  %1409 = sub nsw i64 1040, %1408
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1405, i8 0, i64 %1409, i1 false)
  store i32 %1369, ptr %1354, align 4, !tbaa !41
  %indvars.iv.next.i350.i = add nuw nsw i64 %indvars.iv.i349.i, 1
  %exitcond.not.i351.i = icmp eq i64 %indvars.iv.next.i350.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i351.i, label %..loopexit_crit_edge.us.i.i, label %1350, !llvm.loop !172

..loopexit_crit_edge.us.i.i:                      ; preds = %lms_update32.exit.us.i.i
  %indvars.iv.next57.i.i = add nsw i64 %indvars.iv56.i.i, -1
  %1410 = icmp sgt i64 %indvars.iv56.i.i, 0
  br i1 %1410, label %.preheader.us.i348.i, label %revert_cdlms32.exit.i, !llvm.loop !173

1411:                                             ; preds = %use_high_update_speed.exit.i
  br i1 %1278, label %.preheader.lr.ph.i353.i, label %revert_cdlms32.exit.i

.preheader.lr.ph.i353.i:                          ; preds = %1411
  %1412 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %303, i64 0, i64 %indvars.iv566.i
  %1413 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %328, i64 0, i64 %indvars.iv566.i
  br i1 %.not.i354.i, label %revert_cdlms32.exit.i, label %.preheader.us.preheader.i355.i

.preheader.us.preheader.i355.i:                   ; preds = %.preheader.lr.ph.i353.i
  %1414 = zext nneg i32 %.03036.i321.i to i64
  br label %.preheader.us.i358.i

.preheader.us.i358.i:                             ; preds = %..loopexit_crit_edge.us.i374.i, %.preheader.us.preheader.i355.i
  %indvars.iv56.i359.i = phi i64 [ %1414, %.preheader.us.preheader.i355.i ], [ %indvars.iv.next57.i375.i, %..loopexit_crit_edge.us.i374.i ]
  %1415 = getelementptr inbounds nuw [9 x %struct.anon], ptr %1412, i64 0, i64 %indvars.iv56.i359.i
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 544
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 4
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1419 = getelementptr inbounds nuw i8, ptr %1415, i64 3664
  %1420 = getelementptr inbounds nuw i8, ptr %1415, i64 2624
  br label %1421

1421:                                             ; preds = %lms_update16.exit.us.i.i, %.preheader.us.i358.i
  %indvars.iv.i360.i = phi i64 [ 0, %.preheader.us.i358.i ], [ %indvars.iv.next.i372.i, %lms_update16.exit.us.i.i ]
  %1422 = load i32, ptr %1417, align 4, !tbaa !134
  %1423 = shl nuw i32 1, %1422
  %1424 = ashr i32 %1423, 1
  %1425 = getelementptr inbounds nuw [16384 x i32], ptr %1413, i64 0, i64 %indvars.iv.i360.i
  %1426 = load i32, ptr %1425, align 4, !tbaa !41
  %1427 = load ptr, ptr %330, align 16, !tbaa !174
  %1428 = load i32, ptr %1419, align 16, !tbaa !145
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i16, ptr %1416, i64 %1429
  %1431 = getelementptr inbounds i16, ptr %1420, i64 %1429
  %1432 = load i32, ptr %1415, align 16, !tbaa !91
  %1433 = add nsw i32 %1432, 15
  %1434 = and i32 %1433, -16
  %.lobit.neg.us.i361.i = ashr i32 %1426, 31
  %isnotnull.us.i362.i = icmp ne i32 %1426, 0
  %isnotnull.zext.us.i363.i = zext i1 %isnotnull.us.i362.i to i32
  %1435 = or i32 %.lobit.neg.us.i361.i, %isnotnull.zext.us.i363.i
  %1436 = tail call i32 %1427(ptr noundef nonnull %1418, ptr noundef nonnull %1430, ptr noundef nonnull %1431, i32 noundef %1434, i32 noundef %1435) #9
  %1437 = add i32 %1436, %1424
  %1438 = load i32, ptr %1417, align 4, !tbaa !134
  %1439 = ashr i32 %1437, %1438
  %1440 = add i32 %1439, %1426
  %1441 = load i32, ptr %1419, align 16, !tbaa !145
  %1442 = load i8, ptr %314, align 4, !tbaa !39
  %1443 = load i32, ptr %1415, align 16, !tbaa !91
  %.not.i.us.i364.i = icmp eq i32 %1441, 0
  %1444 = sext i32 %1443 to i64
  br i1 %.not.i.us.i364.i, label %1445, label %lms_update16.exit.us.i.i

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
  %.0.in.i.us.i365.i = phi i32 [ %1443, %1445 ], [ %1441, %1421 ]
  %.0.i.us.i366.i = add nsw i32 %.0.in.i.us.i365.i, -1
  %1451 = zext i8 %1442 to i32
  %1452 = add nsw i32 %1451, -1
  %1453 = shl nuw i32 1, %1452
  %1454 = sub nsw i32 0, %1453
  %1455 = add nsw i32 %1453, -1
  %1456 = icmp slt i32 %1440, %1454
  %..i.i.us.i367.i = tail call i32 @llvm.smin.i32(i32 %1440, i32 %1455)
  %.0.i.i.us.i368.i = select i1 %1456, i32 %1454, i32 %..i.i.us.i367.i
  %1457 = trunc i32 %.0.i.i.us.i368.i to i16
  %1458 = sext i32 %.0.i.us.i366.i to i64
  %1459 = getelementptr inbounds i16, ptr %1416, i64 %1458
  store i16 %1457, ptr %1459, align 2, !tbaa !100
  %.lobit.neg.i.us.i369.i = ashr i32 %1440, 31
  %isnotnull.i.us.i370.i = icmp ne i32 %1440, 0
  %isnotnull.zext.i.us.i371.i = zext i1 %isnotnull.i.us.i370.i to i32
  %1460 = or i32 %.lobit.neg.i.us.i369.i, %isnotnull.zext.i.us.i371.i
  %1461 = load i32, ptr %1337, align 4, !tbaa !41
  %1462 = mul nsw i32 %1461, %1460
  %1463 = trunc i32 %1462 to i16
  %1464 = getelementptr inbounds [520 x i16], ptr %1420, i64 0, i64 %1458
  store i16 %1463, ptr %1464, align 2, !tbaa !100
  %1465 = ashr i32 %1443, 4
  %1466 = add nsw i32 %.0.i.us.i366.i, %1465
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [520 x i16], ptr %1420, i64 0, i64 %1467
  %1469 = load i16, ptr %1468, align 2, !tbaa !100
  %1470 = ashr i16 %1469, 2
  store i16 %1470, ptr %1468, align 2, !tbaa !100
  %1471 = ashr i32 %1443, 3
  %1472 = add nsw i32 %.0.i.us.i366.i, %1471
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [520 x i16], ptr %1420, i64 0, i64 %1473
  %1475 = load i16, ptr %1474, align 2, !tbaa !100
  %1476 = ashr i16 %1475, 1
  store i16 %1476, ptr %1474, align 2, !tbaa !100
  store i32 %.0.i.us.i366.i, ptr %1419, align 16, !tbaa !145
  %1477 = getelementptr inbounds i16, ptr %1464, i64 %1444
  %1478 = add nsw i32 %.0.i.us.i366.i, %1443
  %1479 = sext i32 %1478 to i64
  %1480 = shl nsw i64 %1479, 1
  %1481 = sub nsw i64 1040, %1480
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1477, i8 0, i64 %1481, i1 false)
  store i32 %1440, ptr %1425, align 4, !tbaa !41
  %indvars.iv.next.i372.i = add nuw nsw i64 %indvars.iv.i360.i, 1
  %exitcond.not.i373.i = icmp eq i64 %indvars.iv.next.i372.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i373.i, label %..loopexit_crit_edge.us.i374.i, label %1421, !llvm.loop !175

..loopexit_crit_edge.us.i374.i:                   ; preds = %lms_update16.exit.us.i.i
  %indvars.iv.next57.i375.i = add nsw i64 %indvars.iv56.i359.i, -1
  %1482 = icmp sgt i64 %indvars.iv56.i359.i, 0
  br i1 %1482, label %.preheader.us.i358.i, label %revert_cdlms32.exit.i, !llvm.loop !176

1483:                                             ; preds = %1013
  %1484 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %328, i64 0, i64 %indvars.iv566.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1484, i8 0, i64 %1012, i1 false)
  br label %revert_cdlms32.exit.i

revert_cdlms32.exit.i:                            ; preds = %..loopexit_crit_edge.us.i374.i, %..loopexit_crit_edge.us.i.i, %1483, %.preheader.lr.ph.i353.i, %1411, %.preheader.lr.ph.i345.i, %1340
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %1485 = load i8, ptr %15, align 2, !tbaa !43
  %1486 = sext i8 %1485 to i64
  %1487 = icmp slt i64 %indvars.iv.next567.i, %1486
  br i1 %1487, label %1013, label %._crit_edge481.i, !llvm.loop !177

._crit_edge481.i:                                 ; preds = %revert_cdlms32.exit.i, %.preheader412.i
  %1488 = load i8, ptr %308, align 1, !tbaa !123
  %.not233.i = icmp eq i8 %1488, 0
  br i1 %.not233.i, label %1644, label %1489

1489:                                             ; preds = %._crit_edge481.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %.not.i376.i = icmp eq i32 %.0204.lcssa609.i, 0
  br i1 %.not.i376.i, label %revert_mclms.exit.i, label %.lr.ph.i377.i

.lr.ph.i377.i:                                    ; preds = %1489
  %wide.trip.count.i378.i = zext nneg i32 %.0204.lcssa609.i to i64
  br label %1490

1490:                                             ; preds = %mclms_update.exit.i.i, %.lr.ph.i377.i
  %indvars.iv.i379.i = phi i64 [ 0, %.lr.ph.i377.i ], [ %indvars.iv.next.i380.i, %mclms_update.exit.i.i ]
  %1491 = load i8, ptr %15, align 2, !tbaa !43
  %1492 = sext i8 %1491 to i32
  %1493 = icmp sgt i8 %1491, 0
  %1494 = load i8, ptr %311, align 16, !tbaa !128
  %1495 = sext i8 %1494 to i32
  %1496 = mul nsw i32 %1495, %1492
  %.fr59.i.i.i = freeze i32 %1496
  br i1 %1493, label %.lr.ph55.i.i.i, label %._crit_edge.i6.i.i

.lr.ph55.i.i.i:                                   ; preds = %1490
  %1497 = icmp sgt i32 %.fr59.i.i.i, 0
  %invariant.gep.i.i.i = getelementptr [16384 x i32], ptr %328, i64 0, i64 %indvars.iv.i379.i
  br i1 %1497, label %.lr.ph55.split.us.preheader.i.i.i, label %.lr.ph55.split.preheader.i.i.i

.lr.ph55.split.preheader.i.i.i:                   ; preds = %.lr.ph55.i.i.i
  %1498 = zext nneg i32 %1492 to i64
  br label %.lr.ph55.split.i.i.i

.lr.ph55.split.us.preheader.i.i.i:                ; preds = %.lr.ph55.i.i.i
  %1499 = zext nneg i32 %.fr59.i.i.i to i64
  %1500 = zext nneg i32 %1492 to i64
  br label %.lr.ph55.split.us.i.i.i

.lr.ph55.split.us.i.i.i:                          ; preds = %1535, %.lr.ph55.split.us.preheader.i.i.i
  %indvars.iv78.i.i.i = phi i64 [ 0, %.lr.ph55.split.us.preheader.i.i.i ], [ %indvars.iv.next79.i.i.i, %1535 ]
  %1501 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv78.i.i.i
  store i32 0, ptr %1501, align 4, !tbaa !41
  %1502 = getelementptr inbounds nuw [8 x i32], ptr %321, i64 0, i64 %indvars.iv78.i.i.i
  %1503 = load i32, ptr %1502, align 4, !tbaa !41
  %.not.us.i.i.i = icmp eq i32 %1503, 0
  br i1 %.not.us.i.i.i, label %1535, label %.preheader48.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %1513, %..preheader_crit_edge.us.i.i.i
  %1504 = phi i32 [ %1534, %..preheader_crit_edge.us.i.i.i ], [ %1521, %1513 ]
  %1505 = load i8, ptr %312, align 1, !tbaa !129
  %1506 = zext nneg i8 %1505 to i32
  %1507 = shl nuw i32 1, %1506
  %1508 = lshr i32 %1507, 1
  %1509 = add i32 %1508, %1504
  %1510 = ashr i32 %1509, %1506
  store i32 %1510, ptr %1501, align 4, !tbaa !41
  %gep58.us.i.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv78.i.i.i
  %1511 = load i32, ptr %gep58.us.i.i.i, align 4, !tbaa !41
  %1512 = add i32 %1510, %1511
  store i32 %1512, ptr %gep58.us.i.i.i, align 4, !tbaa !41
  br label %1535

1513:                                             ; preds = %.lr.ph51.us.i.i.i, %1513
  %indvars.iv73.i.i.i = phi i64 [ 0, %.lr.ph51.us.i.i.i ], [ %indvars.iv.next74.i.i.i, %1513 ]
  %1514 = phi i32 [ %1534, %.lr.ph51.us.i.i.i ], [ %1521, %1513 ]
  %gep.us.i.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv73.i.i.i
  %1515 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !41
  %1516 = add nuw nsw i64 %indvars.iv73.i.i.i, %1538
  %1517 = getelementptr inbounds nuw [64 x i16], ptr %313, i64 0, i64 %1516
  %1518 = load i16, ptr %1517, align 2, !tbaa !100
  %1519 = sext i16 %1518 to i32
  %1520 = mul i32 %1515, %1519
  %1521 = add i32 %1520, %1514
  %indvars.iv.next74.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i, 1
  %exitcond77.not.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i, %indvars.iv78.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.us.i.i.i, label %1513, !llvm.loop !178

1522:                                             ; preds = %.preheader48.us.i.i.i, %1522
  %1523 = phi i32 [ 0, %.preheader48.us.i.i.i ], [ %1534, %1522 ]
  %indvars.iv69.i.i.i = phi i64 [ 0, %.preheader48.us.i.i.i ], [ %indvars.iv.next70.i.i.i, %1522 ]
  %1524 = trunc nuw nsw i64 %indvars.iv69.i.i.i to i32
  %1525 = add nsw i32 %1537, %1524
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [512 x i32], ptr %301, i64 0, i64 %1526
  %1528 = load i32, ptr %1527, align 4, !tbaa !41
  %1529 = add nuw nsw i64 %indvars.iv69.i.i.i, %1536
  %1530 = getelementptr inbounds nuw [2048 x i16], ptr %300, i64 0, i64 %1529
  %1531 = load i16, ptr %1530, align 2, !tbaa !100
  %1532 = sext i16 %1531 to i32
  %1533 = mul i32 %1528, %1532
  %1534 = add i32 %1533, %1523
  %indvars.iv.next70.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i, %1499
  br i1 %exitcond72.not.i.i.i, label %..preheader_crit_edge.us.i.i.i, label %1522, !llvm.loop !179

1535:                                             ; preds = %._crit_edge.us.i.i.i, %.lr.ph55.split.us.i.i.i
  %indvars.iv.next79.i.i.i = add nuw nsw i64 %indvars.iv78.i.i.i, 1
  %exitcond82.not.i.i.i = icmp eq i64 %indvars.iv.next79.i.i.i, %1500
  br i1 %exitcond82.not.i.i.i, label %mclms_predict.exit.i.i, label %.lr.ph55.split.us.i.i.i, !llvm.loop !180

.preheader48.us.i.i.i:                            ; preds = %.lr.ph55.split.us.i.i.i
  %1536 = mul nuw nsw i64 %indvars.iv78.i.i.i, %1499
  %1537 = load i32, ptr %317, align 4, !tbaa !144
  br label %1522

..preheader_crit_edge.us.i.i.i:                   ; preds = %1522
  %.not61.i.i.i = icmp eq i64 %indvars.iv78.i.i.i, 0
  br i1 %.not61.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph51.us.i.i.i

.lr.ph51.us.i.i.i:                                ; preds = %..preheader_crit_edge.us.i.i.i
  %1538 = mul nuw nsw i64 %indvars.iv78.i.i.i, %1500
  br label %1513

.lr.ph55.split.i.i.i:                             ; preds = %1561, %.lr.ph55.split.preheader.i.i.i
  %indvars.iv64.i.i.i = phi i64 [ 0, %.lr.ph55.split.preheader.i.i.i ], [ %indvars.iv.next65.i.i.i, %1561 ]
  %1539 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv64.i.i.i
  store i32 0, ptr %1539, align 4, !tbaa !41
  %1540 = getelementptr inbounds nuw [8 x i32], ptr %321, i64 0, i64 %indvars.iv64.i.i.i
  %1541 = load i32, ptr %1540, align 4, !tbaa !41
  %.not.i.i383.i = icmp eq i32 %1541, 0
  br i1 %.not.i.i383.i, label %1561, label %.preheader48.i.i.i

.preheader48.i.i.i:                               ; preds = %.lr.ph55.split.i.i.i
  %.not60.i.i.i = icmp eq i64 %indvars.iv64.i.i.i, 0
  br i1 %.not60.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph51.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %.preheader48.i.i.i
  %1542 = mul nuw nsw i64 %indvars.iv64.i.i.i, %1498
  br label %1543

1543:                                             ; preds = %1543, %.lr.ph51.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph51.i.i.i ], [ %indvars.iv.next.i.i.i, %1543 ]
  %1544 = phi i32 [ 0, %.lr.ph51.i.i.i ], [ %1551, %1543 ]
  %gep.i.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %1545 = load i32, ptr %gep.i.i.i, align 4, !tbaa !41
  %1546 = add nuw nsw i64 %indvars.iv.i.i.i, %1542
  %1547 = getelementptr inbounds nuw [64 x i16], ptr %313, i64 0, i64 %1546
  %1548 = load i16, ptr %1547, align 2, !tbaa !100
  %1549 = sext i16 %1548 to i32
  %1550 = mul i32 %1545, %1549
  %1551 = add i32 %1550, %1544
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv64.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %1543, !llvm.loop !178

._crit_edge.i.i.i:                                ; preds = %1543, %.preheader48.i.i.i
  %1552 = phi i32 [ 0, %.preheader48.i.i.i ], [ %1551, %1543 ]
  %1553 = load i8, ptr %312, align 1, !tbaa !129
  %1554 = zext nneg i8 %1553 to i32
  %1555 = shl nuw i32 1, %1554
  %1556 = lshr i32 %1555, 1
  %1557 = add i32 %1556, %1552
  %1558 = ashr i32 %1557, %1554
  store i32 %1558, ptr %1539, align 4, !tbaa !41
  %gep58.i.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv64.i.i.i
  %1559 = load i32, ptr %gep58.i.i.i, align 4, !tbaa !41
  %1560 = add i32 %1558, %1559
  store i32 %1560, ptr %gep58.i.i.i, align 4, !tbaa !41
  br label %1561

1561:                                             ; preds = %._crit_edge.i.i.i, %.lr.ph55.split.i.i.i
  %indvars.iv.next65.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %indvars.iv.next65.i.i.i, %1498
  br i1 %exitcond68.not.i.i.i, label %mclms_predict.exit.i.loopexit505.i, label %.lr.ph55.split.i.i.i, !llvm.loop !181

mclms_predict.exit.i.loopexit505.i:               ; preds = %1561
  %.pre605.i = zext nneg i32 %.fr59.i.i.i to i64
  br label %mclms_predict.exit.i.i

mclms_predict.exit.i.i:                           ; preds = %1535, %mclms_predict.exit.i.loopexit505.i
  %wide.trip.count.i.i.pre-phi.i = phi i64 [ %.pre605.i, %mclms_predict.exit.i.loopexit505.i ], [ %1499, %1535 ]
  %wide.trip.count157.i.pre-phi.i.i = phi i64 [ %1498, %mclms_predict.exit.i.loopexit505.i ], [ %1500, %1535 ]
  %1562 = load i8, ptr %314, align 4, !tbaa !39
  %1563 = zext nneg i8 %1491 to i64
  br label %1569

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %1564 = zext i8 %1562 to i32
  %1565 = add nsw i32 %1564, -1
  %1566 = shl nuw i32 1, %1565
  %1567 = sub nsw i32 0, %1566
  %1568 = add nsw i32 %1566, -1
  br label %1621

1569:                                             ; preds = %.loopexit.i.i.i, %mclms_predict.exit.i.i
  %indvars.iv154.i.i.i = phi i64 [ 0, %mclms_predict.exit.i.i ], [ %indvars.iv.next155.i.i.i, %.loopexit.i.i.i ]
  %gep131.i.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv154.i.i.i
  %1570 = load i32, ptr %gep131.i.i.i, align 4, !tbaa !41
  %1571 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv154.i.i.i
  %1572 = load i32, ptr %1571, align 4, !tbaa !41
  %1573 = sub i32 %1570, %1572
  %1574 = icmp sgt i32 %1573, 0
  br i1 %1574, label %.preheader111.i.i.i, label %1597

.preheader111.i.i.i:                              ; preds = %1569
  br i1 %1497, label %.lr.ph121.i.i.i, label %.preheader110.i.i.i

.lr.ph121.i.i.i:                                  ; preds = %.preheader111.i.i.i
  %1575 = trunc nuw nsw i64 %indvars.iv154.i.i.i to i32
  %factor.op.mul118.reass.i.i.i = mul i32 %.fr59.i.i.i, %1575
  %1576 = load i32, ptr %317, align 4, !tbaa !144
  %1577 = sext i32 %1576 to i64
  %1578 = sext i32 %factor.op.mul118.reass.i.i.i to i64
  br label %1580

.preheader110.i.i.i:                              ; preds = %1580, %.preheader111.i.i.i
  %.not136.i.i.i = icmp eq i64 %indvars.iv154.i.i.i, 0
  br i1 %.not136.i.i.i, label %.loopexit.i.i.i, label %.lr.ph125.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.preheader110.i.i.i
  %1579 = mul nuw nsw i64 %indvars.iv154.i.i.i, %1563
  br label %1589

1580:                                             ; preds = %1580, %.lr.ph121.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.lr.ph121.i.i.i ], [ %indvars.iv.next145.i.i.i, %1580 ]
  %1581 = add nsw i64 %indvars.iv144.i.i.i, %1577
  %1582 = getelementptr inbounds [512 x i32], ptr %332, i64 0, i64 %1581
  %1583 = load i32, ptr %1582, align 4, !tbaa !41
  %1584 = add nsw i64 %indvars.iv144.i.i.i, %1578
  %1585 = getelementptr inbounds [2048 x i16], ptr %300, i64 0, i64 %1584
  %1586 = load i16, ptr %1585, align 2, !tbaa !100
  %1587 = trunc i32 %1583 to i16
  %1588 = add i16 %1586, %1587
  store i16 %1588, ptr %1585, align 2, !tbaa !100
  %indvars.iv.next145.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i, 1
  %exitcond148.not.i.i.i = icmp eq i64 %indvars.iv.next145.i.i.i, %wide.trip.count.i.i.pre-phi.i
  br i1 %exitcond148.not.i.i.i, label %.preheader110.i.i.i, label %1580, !llvm.loop !182

1589:                                             ; preds = %1589, %.lr.ph125.i.i.i
  %indvars.iv149.i.i.i = phi i64 [ 0, %.lr.ph125.i.i.i ], [ %indvars.iv.next150.i.i.i, %1589 ]
  %gep123.i.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv149.i.i.i
  %1590 = load i32, ptr %gep123.i.i.i, align 4, !tbaa !41
  %.lobit.neg107.i.i.i = ashr i32 %1590, 31
  %isnotnull108.i.i.i = icmp ne i32 %1590, 0
  %isnotnull.zext109.i.i.i = zext i1 %isnotnull108.i.i.i to i32
  %1591 = or i32 %.lobit.neg107.i.i.i, %isnotnull.zext109.i.i.i
  %1592 = add nuw nsw i64 %indvars.iv149.i.i.i, %1579
  %1593 = getelementptr inbounds nuw [64 x i16], ptr %313, i64 0, i64 %1592
  %1594 = load i16, ptr %1593, align 2, !tbaa !100
  %1595 = trunc nsw i32 %1591 to i16
  %1596 = add i16 %1594, %1595
  store i16 %1596, ptr %1593, align 2, !tbaa !100
  %indvars.iv.next150.i.i.i = add nuw nsw i64 %indvars.iv149.i.i.i, 1
  %exitcond153.not.i.i.i = icmp eq i64 %indvars.iv.next150.i.i.i, %indvars.iv154.i.i.i
  br i1 %exitcond153.not.i.i.i, label %.loopexit.i.i.i, label %1589, !llvm.loop !183

1597:                                             ; preds = %1569
  %1598 = icmp slt i32 %1573, 0
  br i1 %1598, label %.preheader114.i.i.i, label %.loopexit.i.i.i

.preheader114.i.i.i:                              ; preds = %1597
  br i1 %1497, label %.lr.ph.i.i.i, label %.preheader112.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader114.i.i.i
  %1599 = trunc nuw nsw i64 %indvars.iv154.i.i.i to i32
  %factor.op.mul.reass.i.i.i = mul i32 %.fr59.i.i.i, %1599
  %1600 = load i32, ptr %317, align 4, !tbaa !144
  %1601 = sext i32 %1600 to i64
  %1602 = sext i32 %factor.op.mul.reass.i.i.i to i64
  br label %1604

.preheader112.i.i.i:                              ; preds = %1604, %.preheader114.i.i.i
  %.not.i7.i.i = icmp eq i64 %indvars.iv154.i.i.i, 0
  br i1 %.not.i7.i.i, label %.loopexit.i.i.i, label %.lr.ph117.i.i.i

.lr.ph117.i.i.i:                                  ; preds = %.preheader112.i.i.i
  %1603 = mul nuw nsw i64 %indvars.iv154.i.i.i, %1563
  br label %1613

1604:                                             ; preds = %1604, %.lr.ph.i.i.i
  %indvars.iv.i9.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i10.i.i, %1604 ]
  %1605 = add nsw i64 %indvars.iv.i9.i.i, %1601
  %1606 = getelementptr inbounds [512 x i32], ptr %332, i64 0, i64 %1605
  %1607 = load i32, ptr %1606, align 4, !tbaa !41
  %1608 = add nsw i64 %indvars.iv.i9.i.i, %1602
  %1609 = getelementptr inbounds [2048 x i16], ptr %300, i64 0, i64 %1608
  %1610 = load i16, ptr %1609, align 2, !tbaa !100
  %1611 = trunc i32 %1607 to i16
  %1612 = sub i16 %1610, %1611
  store i16 %1612, ptr %1609, align 2, !tbaa !100
  %indvars.iv.next.i10.i.i = add nuw nsw i64 %indvars.iv.i9.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i64 %indvars.iv.next.i10.i.i, %wide.trip.count.i.i.pre-phi.i
  br i1 %exitcond.not.i11.i.i, label %.preheader112.i.i.i, label %1604, !llvm.loop !184

1613:                                             ; preds = %1613, %.lr.ph117.i.i.i
  %indvars.iv139.i.i.i = phi i64 [ 0, %.lr.ph117.i.i.i ], [ %indvars.iv.next140.i.i.i, %1613 ]
  %gep.i8.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv139.i.i.i
  %1614 = load i32, ptr %gep.i8.i.i, align 4, !tbaa !41
  %.lobit.neg104.i.i.i = ashr i32 %1614, 31
  %isnotnull105.i.i.i = icmp ne i32 %1614, 0
  %isnotnull.zext106.i.i.i = zext i1 %isnotnull105.i.i.i to i32
  %1615 = or i32 %.lobit.neg104.i.i.i, %isnotnull.zext106.i.i.i
  %1616 = add nuw nsw i64 %indvars.iv139.i.i.i, %1603
  %1617 = getelementptr inbounds nuw [64 x i16], ptr %313, i64 0, i64 %1616
  %1618 = load i16, ptr %1617, align 2, !tbaa !100
  %1619 = trunc nsw i32 %1615 to i16
  %1620 = sub i16 %1618, %1619
  store i16 %1620, ptr %1617, align 2, !tbaa !100
  %indvars.iv.next140.i.i.i = add nuw nsw i64 %indvars.iv139.i.i.i, 1
  %exitcond143.not.i.i.i = icmp eq i64 %indvars.iv.next140.i.i.i, %indvars.iv154.i.i.i
  br i1 %exitcond143.not.i.i.i, label %.loopexit.i.i.i, label %1613, !llvm.loop !185

.loopexit.i.i.i:                                  ; preds = %1613, %1589, %.preheader112.i.i.i, %1597, %.preheader110.i.i.i
  %indvars.iv.next155.i.i.i = add nuw nsw i64 %indvars.iv154.i.i.i, 1
  %exitcond158.not.i.i.i = icmp eq i64 %indvars.iv.next155.i.i.i, %wide.trip.count157.i.pre-phi.i.i
  br i1 %exitcond158.not.i.i.i, label %.preheader.i.i.i, label %1569, !llvm.loop !186

1621:                                             ; preds = %1621, %.preheader.i.i.i
  %indvars.iv159.i.i.i = phi i64 [ %wide.trip.count157.i.pre-phi.i.i, %.preheader.i.i.i ], [ %indvars.iv.next160.i.i.i, %1621 ]
  %indvars.iv.next160.i.i.i = add nsw i64 %indvars.iv159.i.i.i, -1
  %1622 = load i32, ptr %317, align 4, !tbaa !144
  %1623 = add nsw i32 %1622, -1
  store i32 %1623, ptr %317, align 4, !tbaa !144
  %gep135.i.i.i = getelementptr [8 x [16384 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv.next160.i.i.i
  %1624 = load i32, ptr %gep135.i.i.i, align 4, !tbaa !41
  %1625 = icmp slt i32 %1624, %1567
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1624, i32 %1568)
  %.0.i.i.i384.i = select i1 %1625, i32 %1567, i32 %..i.i.i.i
  %1626 = sext i32 %1623 to i64
  %1627 = getelementptr inbounds [512 x i32], ptr %301, i64 0, i64 %1626
  store i32 %.0.i.i.i384.i, ptr %1627, align 4, !tbaa !41
  %1628 = load i32, ptr %gep135.i.i.i, align 4, !tbaa !41
  %.lobit.neg.i.i.i = ashr i32 %1628, 31
  %isnotnull.i.i.i = icmp ne i32 %1628, 0
  %isnotnull.zext.i.i.i = zext i1 %isnotnull.i.i.i to i32
  %1629 = or i32 %.lobit.neg.i.i.i, %isnotnull.zext.i.i.i
  %1630 = load i32, ptr %317, align 4, !tbaa !144
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [512 x i32], ptr %332, i64 0, i64 %1631
  store i32 %1629, ptr %1632, align 4, !tbaa !41
  %1633 = icmp samesign ugt i64 %indvars.iv159.i.i.i, 1
  br i1 %1633, label %1621, label %._crit_edge.i6.i.i, !llvm.loop !187

._crit_edge.i6.i.i:                               ; preds = %1621, %1490
  %1634 = load i32, ptr %317, align 4, !tbaa !144
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1636, label %mclms_update.exit.i.i

1636:                                             ; preds = %._crit_edge.i6.i.i
  %1637 = sext i32 %.fr59.i.i.i to i64
  %1638 = getelementptr inbounds [512 x i32], ptr %301, i64 0, i64 %1637
  %1639 = sext i8 %1494 to i64
  %1640 = shl nsw i64 %1639, 2
  %1641 = sext i8 %1491 to i64
  %1642 = mul nsw i64 %1640, %1641
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1638, ptr nonnull align 4 %301, i64 %1642, i1 false)
  %1643 = getelementptr inbounds [512 x i32], ptr %332, i64 0, i64 %1637
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1643, ptr nonnull align 4 %332, i64 %1642, i1 false)
  store i32 %.fr59.i.i.i, ptr %317, align 4, !tbaa !144
  br label %mclms_update.exit.i.i

mclms_update.exit.i.i:                            ; preds = %1636, %._crit_edge.i6.i.i
  %indvars.iv.next.i380.i = add nuw nsw i64 %indvars.iv.i379.i, 1
  %exitcond.not.i381.i = icmp eq i64 %indvars.iv.next.i380.i, %wide.trip.count.i378.i
  br i1 %exitcond.not.i381.i, label %revert_mclms.exit.i, label %1490, !llvm.loop !188

revert_mclms.exit.i:                              ; preds = %mclms_update.exit.i.i, %1489
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1644

1644:                                             ; preds = %revert_mclms.exit.i, %._crit_edge481.i
  %1645 = load i8, ptr %307, align 2, !tbaa !122
  %.not234.i = icmp eq i8 %1645, 0
  br i1 %.not234.i, label %revert_inter_ch_decorr.exit.i, label %1646

1646:                                             ; preds = %1644
  %1647 = load i8, ptr %15, align 2, !tbaa !43
  %.not.i385.i = icmp eq i8 %1647, 2
  br i1 %.not.i385.i, label %1648, label %revert_inter_ch_decorr.exit.i

1648:                                             ; preds = %1646
  %1649 = load i32, ptr %321, align 4, !tbaa !41
  %.not13.i.i = icmp eq i32 %1649, 0
  br i1 %.not13.i.i, label %1650, label %1653

1650:                                             ; preds = %1648
  %1651 = load i32, ptr %333, align 4, !tbaa !41
  %.not14.i.i = icmp ne i32 %1651, 0
  %1652 = icmp ne i32 %.0204.lcssa609.i, 0
  %or.cond.i.i110 = and i1 %1652, %.not14.i.i
  br i1 %or.cond.i.i110, label %.lr.ph.i387.i, label %revert_inter_ch_decorr.exit.i

1653:                                             ; preds = %1648
  %.old.not.i.i = icmp eq i32 %.0204.lcssa609.i, 0
  br i1 %.old.not.i.i, label %revert_inter_ch_decorr.exit.i, label %.lr.ph.i387.i

.lr.ph.i387.i:                                    ; preds = %1653, %1650
  %wide.trip.count.i388.i = zext nneg i32 %.0204.lcssa609.i to i64
  br label %1654

1654:                                             ; preds = %1654, %.lr.ph.i387.i
  %indvars.iv.i389.i = phi i64 [ 0, %.lr.ph.i387.i ], [ %indvars.iv.next.i390.i, %1654 ]
  %1655 = getelementptr inbounds nuw [16384 x i32], ptr %334, i64 0, i64 %indvars.iv.i389.i
  %1656 = load i32, ptr %1655, align 4, !tbaa !41
  %1657 = ashr i32 %1656, 1
  %1658 = getelementptr inbounds nuw [16384 x i32], ptr %328, i64 0, i64 %indvars.iv.i389.i
  %1659 = load i32, ptr %1658, align 4, !tbaa !41
  %1660 = sub i32 %1659, %1657
  store i32 %1660, ptr %1658, align 4, !tbaa !41
  %1661 = add i32 %1660, %1656
  store i32 %1661, ptr %1655, align 4, !tbaa !41
  %indvars.iv.next.i390.i = add nuw nsw i64 %indvars.iv.i389.i, 1
  %exitcond.not.i391.i = icmp eq i64 %indvars.iv.next.i390.i, %wide.trip.count.i388.i
  br i1 %exitcond.not.i391.i, label %revert_inter_ch_decorr.exit.i, label %1654, !llvm.loop !189

revert_inter_ch_decorr.exit.i:                    ; preds = %1654, %1653, %1650, %1646, %1644
  %1662 = load i8, ptr %306, align 1, !tbaa !121
  %.not235.i = icmp eq i8 %1662, 0
  br i1 %.not235.i, label %revert_acfilter.exit.i, label %1663

1663:                                             ; preds = %revert_inter_ch_decorr.exit.i
  %1664 = load i8, ptr %310, align 2, !tbaa !125
  %1665 = sext i8 %1664 to i32
  %1666 = load i8, ptr %15, align 2, !tbaa !43
  %1667 = icmp sgt i8 %1666, 0
  br i1 %1667, label %.lr.ph95.i.i, label %revert_acfilter.exit.i

.lr.ph95.i.i:                                     ; preds = %1663
  %1668 = load i8, ptr %309, align 1, !tbaa !124
  %1669 = sext i8 %1668 to i32
  %wide.trip.count120.i.i = zext nneg i8 %1666 to i64
  %1670 = icmp sgt i8 %1668, 0
  %1671 = icmp sgt i32 %.0204.lcssa609.i, %1669
  %1672 = sext i8 %1668 to i64
  %1673 = zext nneg i32 %.0204.lcssa609.i to i64
  %wide.trip.count102.i.i = zext nneg i32 %1669 to i64
  br label %1674

1674:                                             ; preds = %._crit_edge.i392.i, %.lr.ph95.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.lr.ph95.i.i ], [ %indvars.iv.next118.i.i, %._crit_edge.i392.i ]
  %1675 = getelementptr inbounds nuw [8 x [16 x i32]], ptr %335, i64 0, i64 %indvars.iv117.i.i
  br i1 %1670, label %.preheader79.lr.ph.i.i, label %._crit_edge.i392.i

.preheader79.lr.ph.i.i:                           ; preds = %1674
  %1676 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %328, i64 0, i64 %indvars.iv117.i.i
  br label %.preheader79.us.i.i

.preheader79.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader79.lr.ph.i.i
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader79.lr.ph.i.i ]
  br label %1677

1677:                                             ; preds = %1695, %.preheader79.us.i.i
  %indvars.iv.i393.i = phi i64 [ 0, %.preheader79.us.i.i ], [ %indvars.iv.next.i394.i, %1695 ]
  %.07083.us.i.i = phi i32 [ 0, %.preheader79.us.i.i ], [ %.1.us.i.i, %1695 ]
  %.not.us.i.i = icmp samesign ugt i64 %indvars.iv99.i.i, %indvars.iv.i393.i
  br i1 %.not.us.i.i, label %1686, label %1678

1678:                                             ; preds = %1677
  %1679 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv.i393.i
  %1680 = load i16, ptr %1679, align 2, !tbaa !100
  %1681 = sext i16 %1680 to i32
  %1682 = sub nuw nsw i64 %indvars.iv.i393.i, %indvars.iv99.i.i
  %1683 = getelementptr inbounds nuw i32, ptr %1675, i64 %1682
  %1684 = load i32, ptr %1683, align 4, !tbaa !41
  %1685 = mul i32 %1684, %1681
  br label %1695

1686:                                             ; preds = %1677
  %1687 = xor i64 %indvars.iv.i393.i, -1
  %1688 = add nsw i64 %indvars.iv99.i.i, %1687
  %1689 = getelementptr inbounds [16384 x i32], ptr %1676, i64 0, i64 %1688
  %1690 = load i32, ptr %1689, align 4, !tbaa !41
  %1691 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv.i393.i
  %1692 = load i16, ptr %1691, align 2, !tbaa !100
  %1693 = sext i16 %1692 to i32
  %1694 = mul i32 %1690, %1693
  br label %1695

1695:                                             ; preds = %1686, %1678
  %.pn.us.i.i = phi i32 [ %1685, %1678 ], [ %1694, %1686 ]
  %.1.us.i.i = add i32 %.pn.us.i.i, %.07083.us.i.i
  %indvars.iv.next.i394.i = add nuw nsw i64 %indvars.iv.i393.i, 1
  %exitcond.not.i395.i = icmp eq i64 %indvars.iv.next.i394.i, %wide.trip.count102.i.i
  br i1 %exitcond.not.i395.i, label %._crit_edge.us.i.i, label %1677, !llvm.loop !190

._crit_edge.us.i.i:                               ; preds = %1695
  %1696 = ashr i32 %.1.us.i.i, %1665
  %1697 = getelementptr inbounds nuw [16384 x i32], ptr %1676, i64 0, i64 %indvars.iv99.i.i
  %1698 = load i32, ptr %1697, align 4, !tbaa !41
  %1699 = add i32 %1698, %1696
  store i32 %1699, ptr %1697, align 4, !tbaa !41
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count102.i.i
  br i1 %exitcond103.not.i.i, label %.preheader81.i.i, label %.preheader79.us.i.i, !llvm.loop !191

.preheader81.i.i:                                 ; preds = %._crit_edge.us.i.i
  br i1 %1671, label %.preheader.us.i399.i, label %.preheader80.i.i.preheader

.preheader.us.i399.i:                             ; preds = %.preheader81.i.i, %._crit_edge.us88.i.i
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %._crit_edge.us88.i.i ], [ %1672, %.preheader81.i.i ]
  br label %1700

1700:                                             ; preds = %1700, %.preheader.us.i399.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.us.i399.i ], [ %indvars.iv.next105.i.i, %1700 ]
  %.286.us.i.i = phi i32 [ 0, %.preheader.us.i399.i ], [ %1709, %1700 ]
  %1701 = xor i64 %indvars.iv104.i.i, -1
  %1702 = add nsw i64 %indvars.iv109.i.i, %1701
  %1703 = getelementptr inbounds [16384 x i32], ptr %1676, i64 0, i64 %1702
  %1704 = load i32, ptr %1703, align 4, !tbaa !41
  %1705 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv104.i.i
  %1706 = load i16, ptr %1705, align 2, !tbaa !100
  %1707 = sext i16 %1706 to i32
  %1708 = mul i32 %1704, %1707
  %1709 = add i32 %1708, %.286.us.i.i
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count102.i.i
  br i1 %exitcond108.not.i.i, label %._crit_edge.us88.i.i, label %1700, !llvm.loop !192

._crit_edge.us88.i.i:                             ; preds = %1700
  %1710 = ashr i32 %1709, %1665
  %1711 = getelementptr inbounds nuw [16384 x i32], ptr %1676, i64 0, i64 %indvars.iv109.i.i
  %1712 = load i32, ptr %1711, align 4, !tbaa !41
  %1713 = add i32 %1712, %1710
  store i32 %1713, ptr %1711, align 4, !tbaa !41
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %1673
  br i1 %exitcond113.not.i.i, label %.preheader80.i.i.preheader, label %.preheader.us.i399.i, !llvm.loop !193

.preheader80.i.i.preheader:                       ; preds = %._crit_edge.us88.i.i, %.preheader81.i.i
  br label %.preheader80.i.i

.preheader80.i.i:                                 ; preds = %.preheader80.i.i.preheader, %.preheader80.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %.preheader80.i.i ], [ %1672, %.preheader80.i.i.preheader ]
  %indvars.iv.next115.i.i = add nsw i64 %indvars.iv114.i.i, -1
  %.not.not.i.i = icmp sgt i64 %indvars.iv114.i.i, %1673
  %1714 = sub nsw i64 %indvars.iv.next115.i.i, %1673
  %1715 = getelementptr inbounds i32, ptr %1675, i64 %1714
  %1716 = sub nsw i64 %1673, %indvars.iv114.i.i
  %1717 = getelementptr inbounds nuw [16384 x i32], ptr %1676, i64 0, i64 %1716
  %.sink.in.i.i = select i1 %.not.not.i.i, ptr %1715, ptr %1717
  %.sink.i397.i = load i32, ptr %.sink.in.i.i, align 4, !tbaa !41
  %1718 = getelementptr inbounds nuw i32, ptr %1675, i64 %indvars.iv.next115.i.i
  store i32 %.sink.i397.i, ptr %1718, align 4, !tbaa !41
  %1719 = icmp sgt i64 %indvars.iv114.i.i, 1
  br i1 %1719, label %.preheader80.i.i, label %._crit_edge.i392.i, !llvm.loop !194

._crit_edge.i392.i:                               ; preds = %.preheader80.i.i, %1674
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count120.i.i
  br i1 %exitcond121.not.i.i, label %revert_acfilter.exit.i, label %1674, !llvm.loop !195

revert_acfilter.exit.i:                           ; preds = %._crit_edge.i392.i, %1663, %revert_inter_ch_decorr.exit.i
  %1720 = load i32, ptr %316, align 4, !tbaa !143
  %.not236.i = icmp eq i32 %1720, 1
  br i1 %.not236.i, label %.loopexit405.i, label %.preheader404.i

.preheader404.i:                                  ; preds = %revert_acfilter.exit.i
  %1721 = load i8, ptr %15, align 2, !tbaa !43
  %wide.trip.count577.i = sext i8 %1721 to i64
  %1722 = icmp slt i8 %1721, 1
  %.not501.i = icmp eq i32 %.0204.lcssa609.i, 0
  %or.cond = select i1 %1722, i1 true, i1 %.not501.i
  br i1 %or.cond, label %.loopexit405.i, label %.preheader403.us.preheader.i

.preheader403.us.preheader.i:                     ; preds = %.preheader404.i
  %wide.trip.count572.i = zext nneg i32 %.0204.lcssa609.i to i64
  br label %.preheader403.us.i

.preheader403.us.i:                               ; preds = %._crit_edge484.us.i, %.preheader403.us.preheader.i
  %indvars.iv574.i = phi i64 [ 0, %.preheader403.us.preheader.i ], [ %indvars.iv.next575.i, %._crit_edge484.us.i ]
  %1723 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %328, i64 0, i64 %indvars.iv574.i
  br label %1724

1724:                                             ; preds = %1724, %.preheader403.us.i
  %indvars.iv569.i = phi i64 [ 0, %.preheader403.us.i ], [ %indvars.iv.next570.i, %1724 ]
  %1725 = getelementptr inbounds nuw [16384 x i32], ptr %1723, i64 0, i64 %indvars.iv569.i
  %1726 = load i32, ptr %1725, align 4, !tbaa !41
  %1727 = mul i32 %1726, %1720
  store i32 %1727, ptr %1725, align 4, !tbaa !41
  %indvars.iv.next570.i = add nuw nsw i64 %indvars.iv569.i, 1
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next570.i, %wide.trip.count572.i
  br i1 %exitcond573.not.i, label %._crit_edge484.us.i, label %1724, !llvm.loop !196

._crit_edge484.us.i:                              ; preds = %1724
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 1
  %exitcond578.not.i = icmp eq i64 %indvars.iv.next575.i, %wide.trip.count577.i
  br i1 %exitcond578.not.i, label %.loopexit405.i, label %.preheader403.us.i, !llvm.loop !197

.loopexit405.i:                                   ; preds = %._crit_edge460.us.i, %._crit_edge484.us.i, %.preheader404.i, %revert_acfilter.exit.i, %.preheader413.lr.ph.i, %.preheader414.i
  %1728 = load i8, ptr %295, align 2, !tbaa !114
  %1729 = icmp sgt i8 %1728, 0
  br i1 %1729, label %.lr.ph496.i, label %decode_subframe.exit

.lr.ph496.i:                                      ; preds = %.loopexit405.i
  %wide.trip.count592.i = zext nneg i8 %1728 to i64
  %1730 = shl i32 256, %.0218.i
  br label %1731

1731:                                             ; preds = %._crit_edge489.i, %.lr.ph496.i
  %indvars.iv589.i = phi i64 [ 0, %.lr.ph496.i ], [ %indvars.iv.next590.i, %._crit_edge489.i ]
  %1732 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 0, i64 %indvars.iv589.i
  %1733 = load i8, ptr %1732, align 1, !tbaa !30
  %1734 = sext i8 %1733 to i64
  %1735 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %1734
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 4
  %1737 = getelementptr inbounds nuw i8, ptr %1735, i64 132
  %1738 = load i8, ptr %1737, align 4, !tbaa !111
  %1739 = zext i8 %1738 to i64
  %1740 = getelementptr inbounds nuw [32 x i16], ptr %1736, i64 0, i64 %1739
  %1741 = load i16, ptr %1740, align 2, !tbaa !100
  %.not502.i = icmp eq i16 %1741, 0
  br i1 %.not502.i, label %._crit_edge489.i, label %.lr.ph488.i

.lr.ph488.i:                                      ; preds = %1731
  %1742 = load i8, ptr %314, align 4, !tbaa !39
  %1743 = icmp eq i8 %1742, 16
  %1744 = getelementptr inbounds [8 x [16384 x i32]], ptr %328, i64 0, i64 %1734
  %1745 = getelementptr inbounds [8 x ptr], ptr %336, i64 0, i64 %1734
  %1746 = getelementptr inbounds [8 x ptr], ptr %337, i64 0, i64 %1734
  %wide.trip.count587.i = zext i16 %1741 to i64
  br i1 %1743, label %.lr.ph488.split.us.i, label %.lr.ph488.split.i

.lr.ph488.split.us.i:                             ; preds = %.lr.ph488.i
  %.promoted492.i = load ptr, ptr %1746, align 8, !tbaa !95
  br label %1747

1747:                                             ; preds = %1747, %.lr.ph488.split.us.i
  %indvars.iv584.i = phi i64 [ %indvars.iv.next585.i, %1747 ], [ 0, %.lr.ph488.split.us.i ]
  %1748 = phi ptr [ %1753, %1747 ], [ %.promoted492.i, %.lr.ph488.split.us.i ]
  %1749 = getelementptr inbounds nuw [16384 x i32], ptr %1744, i64 0, i64 %indvars.iv584.i
  %1750 = load i32, ptr %1749, align 4, !tbaa !41
  %1751 = shl i32 %1750, %.0218.i
  %1752 = trunc i32 %1751 to i16
  %1753 = getelementptr inbounds nuw i8, ptr %1748, i64 2
  store i16 %1752, ptr %1748, align 2, !tbaa !100
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond588.not.i = icmp eq i64 %indvars.iv.next585.i, %wide.trip.count587.i
  br i1 %exitcond588.not.i, label %._crit_edge489.split.us.i, label %1747, !llvm.loop !198

._crit_edge489.split.us.i:                        ; preds = %1747
  store ptr %1753, ptr %1746, align 8, !tbaa !95
  br label %._crit_edge489.i

.lr.ph488.split.i:                                ; preds = %.lr.ph488.i
  %.promoted490.i = load ptr, ptr %1745, align 8, !tbaa !96
  br label %1754

1754:                                             ; preds = %1754, %.lr.ph488.split.i
  %indvars.iv579.i = phi i64 [ 0, %.lr.ph488.split.i ], [ %indvars.iv.next580.i, %1754 ]
  %1755 = phi ptr [ %.promoted490.i, %.lr.ph488.split.i ], [ %1759, %1754 ]
  %1756 = getelementptr inbounds nuw [16384 x i32], ptr %1744, i64 0, i64 %indvars.iv579.i
  %1757 = load i32, ptr %1756, align 4, !tbaa !41
  %1758 = mul i32 %1757, %1730
  %1759 = getelementptr inbounds nuw i8, ptr %1755, i64 4
  store i32 %1758, ptr %1755, align 4, !tbaa !41
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 1
  %exitcond583.not.i = icmp eq i64 %indvars.iv.next580.i, %wide.trip.count587.i
  br i1 %exitcond583.not.i, label %._crit_edge489.split.i, label %1754, !llvm.loop !199

._crit_edge489.split.i:                           ; preds = %1754
  store ptr %1759, ptr %1745, align 8, !tbaa !96
  br label %._crit_edge489.i

._crit_edge489.i:                                 ; preds = %._crit_edge489.split.i, %._crit_edge489.split.us.i, %1731
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %exitcond593.not.i = icmp eq i64 %indvars.iv.next590.i, %wide.trip.count592.i
  br i1 %exitcond593.not.i, label %.preheader.i109, label %1731, !llvm.loop !200

.preheader.i109:                                  ; preds = %._crit_edge489.i, %1770
  %indvars.iv594.i = phi i64 [ %indvars.iv.next595.i, %1770 ], [ 0, %._crit_edge489.i ]
  %1760 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 0, i64 %indvars.iv594.i
  %1761 = load i8, ptr %1760, align 1, !tbaa !30
  %1762 = sext i8 %1761 to i64
  %1763 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %1762
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 132
  %1765 = load i8, ptr %1764, align 4, !tbaa !111
  %1766 = getelementptr inbounds nuw i8, ptr %1763, i64 3
  %1767 = load i8, ptr %1766, align 1, !tbaa !98
  %.not239.i = icmp ult i8 %1765, %1767
  br i1 %.not239.i, label %1770, label %1768

1768:                                             ; preds = %.preheader.i109
  %1769 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1769, i32 noundef 16, ptr noundef nonnull @.str.23) #9
  br label %.loopexit

1770:                                             ; preds = %.preheader.i109
  %1771 = add nuw i8 %1765, 1
  store i8 %1771, ptr %1764, align 4, !tbaa !111
  %indvars.iv.next595.i = add nuw nsw i64 %indvars.iv594.i, 1
  %exitcond598.not.i = icmp eq i64 %indvars.iv.next595.i, %wide.trip.count592.i
  br i1 %exitcond598.not.i, label %decode_subframe.exit, label %.preheader.i109, !llvm.loop !201

.loopexit:                                        ; preds = %._crit_edge451.thread.thread.i, %1004, %429, %1768, %834, %decode_cdlms.exit.i, %.thread.i
  %1772 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %1772, align 4, !tbaa !57
  %1773 = load ptr, ptr %9, align 8, !tbaa !70
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 112
  %1775 = load i32, ptr %1774, align 8, !tbaa !74
  %.not91 = icmp eq i32 %1775, 0
  br i1 %.not91, label %decode_subframe.exit.thread130, label %1776

1776:                                             ; preds = %.loopexit
  %1777 = zext i16 %342 to i32
  store i32 %1777, ptr %1774, align 8, !tbaa !74
  br label %decode_subframe.exit.thread130

decode_subframe.exit:                             ; preds = %1770, %.loopexit405.i
  %1778 = load i8, ptr %292, align 2, !tbaa !109
  %.not87 = icmp eq i8 %1778, 0
  br i1 %.not87, label %341, label %._crit_edge200, !llvm.loop !202

._crit_edge200:                                   ; preds = %decode_subframe.exit
  %.pre255.pre = load i32, ptr %59, align 8, !tbaa !81
  %.pre = load i32, ptr %33, align 4, !tbaa !58
  %1779 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %1779, align 1, !tbaa !56
  %.not88 = icmp eq i32 %.pre, 0
  br i1 %.not88, label %._crit_edge200._crit_edge, label %1780

._crit_edge200._crit_edge:                        ; preds = %._crit_edge200
  %.pre256 = load i32, ptr %66, align 8, !tbaa !86
  br label %1800

1780:                                             ; preds = %._crit_edge200
  %1781 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1782 = load i32, ptr %1781, align 4, !tbaa !90
  %1783 = add i32 %.pre255.pre, 2
  %1784 = sub i32 %1783, %1782
  %.not89 = icmp eq i32 %.079, %1784
  br i1 %.not89, label %1793, label %1785

1785:                                             ; preds = %1780
  %1786 = load ptr, ptr %0, align 16, !tbaa !49
  %1787 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1788 = load i32, ptr %1787, align 8, !tbaa !203
  %1789 = xor i32 %.pre255.pre, -1
  %1790 = add i32 %.079, %1789
  %1791 = add i32 %1790, %1782
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1786, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %1788, i32 noundef %1791) #9
  %1792 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %1792, align 4, !tbaa !57
  br label %decode_subframe.exit.thread130

1793:                                             ; preds = %1780
  %1794 = sub i32 0, %.pre255.pre
  %.neg = sub i32 %1782, %.pre255.pre
  %1795 = add i32 %.neg, %.079
  %1796 = add nsw i32 %1795, -1
  %1797 = load i32, ptr %66, align 8, !tbaa !86
  %1798 = sub nsw i32 %1797, %.pre255.pre
  %.not132 = icmp sgt i32 %1795, %1794
  %..i.i122 = tail call i32 @llvm.smin.i32(i32 %1796, i32 %1798)
  %.0.i.i123 = select i1 %.not132, i32 %..i.i122, i32 %1794
  %1799 = add nsw i32 %.0.i.i123, %.pre255.pre
  store i32 %1799, ptr %59, align 8, !tbaa !81
  br label %1800

1800:                                             ; preds = %._crit_edge200._crit_edge, %1793
  %1801 = phi i32 [ %1797, %1793 ], [ %.pre256, %._crit_edge200._crit_edge ]
  %1802 = phi i32 [ %1799, %1793 ], [ %.pre255.pre, %._crit_edge200._crit_edge ]
  %1803 = load ptr, ptr %5, align 8, !tbaa !84
  %1804 = lshr i32 %1802, 3
  %1805 = zext nneg i32 %1804 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %1803, i64 %1805
  %1807 = load i8, ptr %1806, align 1, !tbaa !30
  %1808 = icmp slt i32 %1802, %1801
  %1809 = zext i1 %1808 to i32
  %spec.select.i124 = add i32 %1802, %1809
  %1810 = zext i8 %1807 to i32
  %1811 = and i32 %1802, 7
  %1812 = shl nuw nsw i32 %1810, %1811
  %1813 = lshr i32 %1812, 7
  store i32 %spec.select.i124, ptr %59, align 8, !tbaa !81
  %1814 = and i32 %1813, 1
  %1815 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1816 = load i32, ptr %1815, align 8, !tbaa !203
  %1817 = add i32 %1816, 1
  store i32 %1817, ptr %1815, align 8, !tbaa !203
  br label %decode_subframe.exit.thread130

decode_subframe.exit.thread130:                   ; preds = %.loopexit, %1776, %267, %1800, %1785, %.loopexit145, %24
  %.0 = phi i32 [ %13, %24 ], [ -1094995529, %.loopexit145 ], [ 0, %1785 ], [ %1814, %1800 ], [ -1094995529, %267 ], [ 0, %1776 ], [ 0, %.loopexit ]
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
  store ptr %spec.select.i, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 32, ptr %21, align 4, !tbaa !53
  store i32 0, ptr %10, align 8, !tbaa !54
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
  br i1 %117, label %108, label %flush_put_bits.exit, !llvm.loop !204

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
  store ptr %.017.i, ptr %118, align 8, !tbaa !84
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
  store i32 %134, ptr %131, align 8, !tbaa !81
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
!101 = distinct !{!101, !46, !102}
!102 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = distinct !{!105, !46}
!106 = distinct !{!106, !46}
!107 = distinct !{!107, !46}
!108 = !{!32, !8, i64 344}
!109 = !{!32, !8, i64 346}
!110 = !{!62, !37, i64 134}
!111 = !{!62, !8, i64 132}
!112 = distinct !{!112, !46}
!113 = !{!32, !10, i64 160}
!114 = !{!32, !8, i64 350}
!115 = distinct !{!115, !46}
!116 = distinct !{!116, !46}
!117 = !{!32, !10, i64 275524}
!118 = distinct !{!118, !46}
!119 = distinct !{!119, !46}
!120 = !{!32, !8, i64 1512}
!121 = !{!32, !8, i64 1513}
!122 = !{!32, !8, i64 1514}
!123 = !{!32, !8, i64 1515}
!124 = !{!32, !8, i64 1517}
!125 = !{!32, !8, i64 1518}
!126 = distinct !{!126, !46, !102}
!127 = distinct !{!127, !46}
!128 = !{!32, !8, i64 2064}
!129 = !{!32, !8, i64 2065}
!130 = distinct !{!130, !46}
!131 = distinct !{!131, !46}
!132 = distinct !{!132, !46}
!133 = distinct !{!133, !46}
!134 = !{!92, !10, i64 4}
!135 = distinct !{!135, !46}
!136 = !{!92, !10, i64 8}
!137 = !{!92, !10, i64 12}
!138 = distinct !{!138, !46}
!139 = distinct !{!139, !46}
!140 = distinct !{!140, !46}
!141 = distinct !{!141, !46}
!142 = !{!32, !10, i64 10392}
!143 = !{!32, !10, i64 10396}
!144 = !{!32, !10, i64 10388}
!145 = !{!92, !10, i64 3664}
!146 = distinct !{!146, !46}
!147 = !{!62, !10, i64 140}
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !46}
!150 = distinct !{!150, !46}
!151 = !{!32, !8, i64 1516}
!152 = !{!32, !10, i64 801128}
!153 = !{!32, !10, i64 801132}
!154 = !{!32, !10, i64 801136}
!155 = distinct !{!155, !46}
!156 = distinct !{!156, !46, !157}
!157 = !{!"llvm.loop.unswitch.partial.disable"}
!158 = distinct !{!158, !46}
!159 = distinct !{!159, !46, !102}
!160 = distinct !{!160, !46, !102}
!161 = distinct !{!161, !46}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46, !102}
!165 = distinct !{!165, !46}
!166 = distinct !{!166, !46}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46, !102}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = !{!32, !7, i64 24}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46, !102}
!174 = !{!32, !7, i64 16}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46, !102}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46, !102}
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
!191 = distinct !{!191, !46, !102}
!192 = distinct !{!192, !46}
!193 = distinct !{!193, !46, !102}
!194 = distinct !{!194, !46}
!195 = distinct !{!195, !46}
!196 = distinct !{!196, !46}
!197 = distinct !{!197, !46, !102}
!198 = distinct !{!198, !46, !102}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = distinct !{!201, !46}
!202 = distinct !{!202, !46}
!203 = !{!32, !10, i64 168}
!204 = distinct !{!204, !46}
