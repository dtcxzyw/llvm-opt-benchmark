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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #4

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

declare void @ff_llauddsp_init(ptr noundef) local_unnamed_addr #4

declare i32 @ff_wma_get_frame_len_bits(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @av_frame_alloc() local_unnamed_addr #4

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
  br i1 %14, label %24, label %.preheader149

.preheader149:                                    ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %16 = load i8, ptr %15, align 2, !tbaa !43
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i8 %16, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader149
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

._crit_edge:                                      ; preds = %28, %.preheader149
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  br i1 %18, label %.lr.ph.i, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %55
  %.pre262 = zext i32 %17 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %55
  %56 = getelementptr i8, ptr %0, i64 363
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 144
  %58 = getelementptr i8, ptr %56, i64 %.idx.i
  store i8 0, ptr %58, align 1, !tbaa !98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %57, !llvm.loop !99

._crit_edge.i:                                    ; preds = %57, %.._crit_edge.i_crit_edge
  %wide.trip.count156.i.pre-phi = phi i64 [ %.pre262, %.._crit_edge.i_crit_edge ], [ %wide.trip.count.i, %57 ]
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
  br i1 %18, label %.outer.i, label %._crit_edge133.thread.i.split

.outer.i:                                         ; preds = %._crit_edge.i, %._crit_edge139.i
  %.ph.i = phi i32 [ %156, %._crit_edge139.i ], [ %spec.select.i.i, %._crit_edge.i ]
  %.095.ph.i = phi i32 [ %.398.ph.i, %._crit_edge139.i ], [ 0, %._crit_edge.i ]
  %.085.ph.i = phi i32 [ %.388.ph.i, %._crit_edge139.i ], [ %17, %._crit_edge.i ]
  %87 = icmp eq i32 %.085.ph.i, 1
  %or.cond4.i = select i1 %or.cond.i, i1 true, i1 %87
  %or.cond4.fr.i = freeze i1 %or.cond4.i
  br i1 %or.cond4.fr.i, label %.lr.ph132.split.us.i, label %.lr.ph132.split.i

.lr.ph132.split.us.i:                             ; preds = %.outer.i, %.lr.ph132.split.us.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %.lr.ph132.split.us.i ], [ 0, %.outer.i ]
  %.083130.us.i = phi i32 [ %spec.select198.i, %.lr.ph132.split.us.i ], [ 0, %.outer.i ]
  %88 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv158.i
  %89 = load i16, ptr %88, align 2, !tbaa !100
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %.095.ph.i, %90
  %spec.select.i101 = zext i1 %91 to i8
  %spec.select198.i = select i1 %91, i32 1, i32 %.083130.us.i
  %92 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv158.i
  store i8 %spec.select.i101, ptr %92, align 1, !tbaa !30
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count156.i.pre-phi
  br i1 %exitcond162.not.i, label %._crit_edge133.i, label %.lr.ph132.split.us.i, !llvm.loop !101

.lr.ph132.split.i:                                ; preds = %.outer.i, %124
  %93 = phi i32 [ %125, %124 ], [ %.ph.i, %.outer.i ]
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %124 ], [ 0, %.outer.i ]
  %.083130.i = phi i32 [ %.184.i, %124 ], [ 0, %.outer.i ]
  %94 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv153.i
  %95 = load i16, ptr %94, align 2, !tbaa !100
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %.095.ph.i, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %.lr.ph132.split.i
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
  %spec.select.i108.i = add i32 %93, %111
  %112 = zext i8 %109 to i32
  %113 = and i32 %93, 7
  %114 = shl nuw nsw i32 %112, %113
  store i32 %spec.select.i108.i, ptr %59, align 8, !tbaa !81
  %115 = trunc i32 %114 to i8
  %116 = lshr i8 %115, 7
  br label %117

117:                                              ; preds = %105, %98
  %118 = phi i32 [ %spec.select.i108.i, %105 ], [ %93, %98 ]
  %.sink177.i = phi i8 [ %116, %105 ], [ 1, %98 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv153.i
  store i8 %.sink177.i, ptr %119, align 1, !tbaa !30
  %120 = zext nneg i8 %.sink177.i to i32
  %121 = or i32 %.083130.i, %120
  br label %124

122:                                              ; preds = %.lr.ph132.split.i
  %123 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv153.i
  store i8 0, ptr %123, align 1, !tbaa !30
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %118, %117 ], [ %93, %122 ]
  %.184.i = phi i32 [ %121, %117 ], [ %.083130.i, %122 ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count156.i.pre-phi
  br i1 %exitcond157.not.i, label %._crit_edge133.i, label %.lr.ph132.split.i, !llvm.loop !103

._crit_edge133.i:                                 ; preds = %124, %.lr.ph132.split.us.i
  %126 = phi i32 [ %.ph.i, %.lr.ph132.split.us.i ], [ %125, %124 ]
  %.083.lcssa.i = phi i32 [ %spec.select198.i, %.lr.ph132.split.us.i ], [ %.184.i, %124 ]
  %.not.i100 = icmp eq i32 %.083.lcssa.i, 0
  br i1 %.not.i100, label %._crit_edge133.thread.i.split, label %128

._crit_edge133.thread.i.split:                    ; preds = %._crit_edge133.i, %._crit_edge.i
  %127 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef nonnull @.str.15) #9
  br label %.loopexit148

128:                                              ; preds = %._crit_edge133.i
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
  br label %.loopexit148

decode_subframe_length.exit.i:                    ; preds = %135, %128
  %156 = phi i32 [ %126, %128 ], [ %150, %135 ]
  %.0.i.i = phi i32 [ %132, %128 ], [ %152, %135 ]
  %157 = icmp eq i32 %.0.i.i, 0
  br i1 %157, label %.loopexit148, label %158

158:                                              ; preds = %decode_subframe_length.exit.i
  %159 = add nuw nsw i32 %.0.i.i, %.095.ph.i
  %160 = trunc nuw i32 %.0.i.i to i16
  br label %161

161:                                              ; preds = %191, %158
  %indvars.iv163.i = phi i64 [ 0, %158 ], [ %indvars.iv.next164.i, %191 ]
  %.287136.i = phi i32 [ %.085.ph.i, %158 ], [ %.388.ph.i, %191 ]
  %.297134.i = phi i32 [ %159, %158 ], [ %.398.ph.i, %191 ]
  %162 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv163.i
  %163 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv163.i
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
  br label %.loopexit148

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %173 = zext nneg i8 %167 to i64
  %174 = getelementptr inbounds nuw [32 x i16], ptr %172, i64 0, i64 %173
  store i16 %160, ptr %174, align 2, !tbaa !100
  %175 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv163.i
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
  br label %.loopexit148

183:                                              ; preds = %161
  %184 = getelementptr inbounds nuw [8 x i16], ptr %3, i64 0, i64 %indvars.iv163.i
  %185 = load i16, ptr %184, align 2, !tbaa !100
  %186 = zext i16 %185 to i32
  %.not106.i = icmp slt i32 %.297134.i, %186
  br i1 %.not106.i, label %191, label %187

187:                                              ; preds = %183
  %188 = icmp samesign ugt i32 %.297134.i, %186
  %189 = add nsw i32 %.287136.i, 1
  %190 = select i1 %188, i32 1, i32 %189
  br label %191

191:                                              ; preds = %187, %183, %171
  %.398.ph.i = phi i32 [ %.297134.i, %183 ], [ %186, %187 ], [ %.297134.i, %171 ]
  %.388.ph.i = phi i32 [ %.287136.i, %183 ], [ %190, %187 ], [ %.287136.i, %171 ]
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count156.i.pre-phi
  br i1 %exitcond167.not.i, label %._crit_edge139.i, label %161, !llvm.loop !104

._crit_edge139.i:                                 ; preds = %191
  %192 = icmp slt i32 %.398.ph.i, %130
  br i1 %192, label %.outer.i, label %.preheader.i, !llvm.loop !105

.preheader.i:                                     ; preds = %._crit_edge139.i, %._crit_edge145.i
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %._crit_edge145.i ], [ 0, %._crit_edge139.i ]
  %193 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv172.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !98
  %.not147.i = icmp eq i8 %195, 0
  br i1 %.not147.i, label %._crit_edge145.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %.preheader.i
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 68
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %wide.trip.count170.i = zext i8 %195 to i64
  br label %198

198:                                              ; preds = %198, %.lr.ph144.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph144.i ], [ %indvars.iv.next169.i, %198 ]
  %.0143.i = phi i16 [ 0, %.lr.ph144.i ], [ %202, %198 ]
  %199 = getelementptr inbounds nuw [32 x i16], ptr %196, i64 0, i64 %indvars.iv168.i
  store i16 %.0143.i, ptr %199, align 2, !tbaa !100
  %200 = getelementptr inbounds nuw [32 x i16], ptr %197, i64 0, i64 %indvars.iv168.i
  %201 = load i16, ptr %200, align 2, !tbaa !100
  %202 = add i16 %201, %.0143.i
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %._crit_edge145.i, label %198, !llvm.loop !106

._crit_edge145.i:                                 ; preds = %198, %.preheader.i
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count156.i.pre-phi
  br i1 %exitcond176.not.i, label %205, label %.preheader.i, !llvm.loop !107

.loopexit148:                                     ; preds = %decode_subframe_length.exit.i, %._crit_edge133.thread.i.split, %decode_subframe_length.exit.thread.i, %180, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %203, align 4, !tbaa !57
  %204 = load ptr, ptr %9, align 8, !tbaa !70
  tail call void @av_frame_unref(ptr noundef %204) #9
  br label %decode_subframe.exit.thread130

205:                                              ; preds = %._crit_edge145.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
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
  br i1 %.not84, label %.lr.ph194.preheader, label %233

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
  br i1 %.not86, label %.lr.ph194.preheader, label %267

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
  br i1 %291, label %decode_subframe.exit.thread130, label %.lr.ph194.preheader

.lr.ph194.preheader:                              ; preds = %221, %267, %255
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 0, ptr %292, align 2, !tbaa !109
  br label %.lr.ph194

.lr.ph202:                                        ; preds = %.lr.ph194
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
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 10416
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
  %315 = getelementptr i8, ptr %0, i64 10404
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

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv253 = phi i64 [ 0, %.lr.ph194.preheader ], [ %indvars.iv.next254, %.lr.ph194 ]
  %339 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv253
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 134
  store i16 0, ptr %340, align 2, !tbaa !110
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 132
  store i8 0, ptr %341, align 4, !tbaa !111
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count156.i.pre-phi
  br i1 %exitcond257.not, label %.lr.ph202, label %.lr.ph194, !llvm.loop !112

342:                                              ; preds = %.lr.ph202, %decode_subframe.exit
  %343 = load i16, ptr %293, align 2, !tbaa !110
  %344 = load i16, ptr %6, align 2, !tbaa !60
  %345 = zext i16 %344 to i32
  %346 = load i8, ptr %15, align 2, !tbaa !43
  %347 = sext i8 %346 to i32
  %348 = mul nsw i32 %347, %345
  %.val.i = load i32, ptr %59, align 8, !tbaa !81
  store i32 %.val.i, ptr %294, align 16, !tbaa !113
  %349 = icmp sgt i8 %346, 0
  br i1 %349, label %.lr.ph.i116, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %342
  store i8 0, ptr %295, align 2, !tbaa !114
  br label %._crit_edge447.i

.lr.ph.i116:                                      ; preds = %342
  %wide.trip.count.i117 = zext nneg i32 %347 to i64
  br label %350

350:                                              ; preds = %364, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i119, %364 ]
  %.0202441.i = phi i32 [ %345, %.lr.ph.i116 ], [ %.1203.i, %364 ]
  %.0204440.i = phi i32 [ %345, %.lr.ph.i116 ], [ %.1205.i, %364 ]
  %351 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv.i118
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 134
  %353 = load i16, ptr %352, align 2, !tbaa !110
  %354 = zext i16 %353 to i32
  %355 = icmp samesign ugt i32 %.0202441.i, %354
  br i1 %355, label %356, label %364

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 132
  %359 = load i8, ptr %358, align 4, !tbaa !111
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw [32 x i16], ptr %357, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !100
  %363 = zext i16 %362 to i32
  br label %364

364:                                              ; preds = %356, %350
  %.1205.i = phi i32 [ %363, %356 ], [ %.0204440.i, %350 ]
  %.1203.i = phi i32 [ %354, %356 ], [ %.0202441.i, %350 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i117
  br i1 %exitcond.not.i120, label %._crit_edge.i121, label %350, !llvm.loop !115

._crit_edge.i121:                                 ; preds = %364
  store i8 0, ptr %295, align 2, !tbaa !114
  br label %365

365:                                              ; preds = %390, %._crit_edge.i121
  %366 = phi i8 [ 0, %._crit_edge.i121 ], [ %391, %390 ]
  %indvars.iv537.i = phi i64 [ 0, %._crit_edge.i121 ], [ %indvars.iv.next538.i, %390 ]
  %.0206444.i = phi i32 [ %348, %._crit_edge.i121 ], [ %.1207.i, %390 ]
  %367 = getelementptr inbounds nuw [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %indvars.iv537.i
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 134
  %369 = load i16, ptr %368, align 2, !tbaa !110
  %370 = zext i16 %369 to i32
  %371 = sub nsw i32 %.0206444.i, %370
  %372 = icmp eq i32 %.1203.i, %370
  br i1 %372, label %373, label %390

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 132
  %375 = load i8, ptr %374, align 4, !tbaa !111
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
  store i16 %384, ptr %368, align 2, !tbaa !110
  %385 = trunc i64 %indvars.iv537.i to i8
  %386 = sext i8 %366 to i64
  %387 = getelementptr inbounds [8 x i8], ptr %296, i64 0, i64 %386
  store i8 %385, ptr %387, align 1, !tbaa !30
  %388 = load i8, ptr %295, align 2, !tbaa !114
  %389 = add i8 %388, 1
  store i8 %389, ptr %295, align 2, !tbaa !114
  br label %390

390:                                              ; preds = %382, %373, %365
  %391 = phi i8 [ %389, %382 ], [ %366, %373 ], [ %366, %365 ]
  %.1207.i = phi i32 [ %383, %382 ], [ %371, %373 ], [ %371, %365 ]
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond541.not.i = icmp eq i64 %indvars.iv.next538.i, %wide.trip.count.i117
  br i1 %exitcond541.not.i, label %._crit_edge447.i, label %365, !llvm.loop !116

._crit_edge447.i:                                 ; preds = %390, %._crit_edge.thread.i
  %.0204.lcssa610.i = phi i32 [ %345, %._crit_edge.thread.i ], [ %.1205.i, %390 ]
  %.0206.lcssa.i = phi i32 [ %348, %._crit_edge.thread.i ], [ %.1207.i, %390 ]
  %.not.i105 = icmp eq i32 %.0206.lcssa.i, 0
  br i1 %.not.i105, label %392, label %393

392:                                              ; preds = %._crit_edge447.i
  store i8 1, ptr %292, align 2, !tbaa !109
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
  store i32 %406, ptr %297, align 4, !tbaa !117
  %.not224.i = icmp eq i32 %406, 0
  br i1 %.not224.i, label %reset_codec.exit.i, label %407

407:                                              ; preds = %393
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %299, i8 0, i64 1280, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %298, i8 0, i64 544, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(4224) %300, i8 0, i64 4224, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %301, i8 0, i64 4096, i1 false)
  br i1 %349, label %.preheader.lr.ph.i.i, label %clear_codec_buffers.exit.i

.preheader.lr.ph.i.i:                             ; preds = %407
  %wide.trip.count.i.i = zext nneg i8 %346 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next30.i.i, %._crit_edge.i.i ]
  %408 = getelementptr inbounds nuw [8 x i32], ptr %302, i64 0, i64 %indvars.iv29.i.i
  %409 = load i32, ptr %408, align 4, !tbaa !41
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %gep.i.i = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv29.i.i, i64 %indvars.iv.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3648) %gep.i.i, i8 0, i64 3648, i1 false)
  %411 = load i32, ptr %408, align 4, !tbaa !41
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next.i.i, %412
  br i1 %413, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !118

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %414 = getelementptr inbounds nuw [8 x i32], ptr %303, i64 0, i64 %indvars.iv29.i.i
  store i32 0, ptr %414, align 4, !tbaa !41
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %clear_codec_buffers.exit.i, label %.preheader.i.i, !llvm.loop !119

clear_codec_buffers.exit.i:                       ; preds = %._crit_edge.i.i, %407
  %415 = lshr i32 %spec.select.i.i106, 3
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %394, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !30
  %419 = icmp slt i32 %spec.select.i.i106, %399
  %420 = zext i1 %419 to i32
  %spec.select.i242.i = add i32 %spec.select.i.i106, %420
  %421 = zext i8 %418 to i32
  %422 = and i32 %spec.select.i.i106, 7
  %423 = shl nuw nsw i32 %421, %422
  %424 = lshr i32 %423, 7
  store i32 %spec.select.i242.i, ptr %59, align 8, !tbaa !81
  %425 = and i32 %424, 1
  %426 = trunc nuw nsw i32 %425 to i8
  store i8 %426, ptr %304, align 8, !tbaa !120
  %.not225.i = icmp eq i32 %425, 0
  br i1 %.not225.i, label %429, label %427

427:                                              ; preds = %clear_codec_buffers.exit.i
  %428 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %428, ptr noundef nonnull @.str.19) #9
  br label %.loopexit

429:                                              ; preds = %clear_codec_buffers.exit.i
  %430 = lshr i32 %spec.select.i242.i, 3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %394, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !30
  %434 = icmp slt i32 %spec.select.i242.i, %399
  %435 = zext i1 %434 to i32
  %spec.select.i243.i = add i32 %spec.select.i242.i, %435
  %436 = zext i8 %433 to i32
  %437 = and i32 %spec.select.i242.i, 7
  %438 = shl nuw nsw i32 %436, %437
  store i32 %spec.select.i243.i, ptr %59, align 8, !tbaa !81
  %439 = trunc i32 %438 to i8
  %440 = lshr i8 %439, 7
  store i8 %440, ptr %305, align 1, !tbaa !121
  %441 = lshr i32 %spec.select.i243.i, 3
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %394, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !30
  %445 = icmp slt i32 %spec.select.i243.i, %399
  %446 = zext i1 %445 to i32
  %spec.select.i244.i = add i32 %spec.select.i243.i, %446
  %447 = zext i8 %444 to i32
  %448 = and i32 %spec.select.i243.i, 7
  %449 = shl nuw nsw i32 %447, %448
  store i32 %spec.select.i244.i, ptr %59, align 8, !tbaa !81
  %450 = trunc i32 %449 to i8
  %451 = lshr i8 %450, 7
  store i8 %451, ptr %306, align 2, !tbaa !122
  %452 = lshr i32 %spec.select.i244.i, 3
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %394, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !30
  %456 = icmp slt i32 %spec.select.i244.i, %399
  %457 = zext i1 %456 to i32
  %spec.select.i245.i = add i32 %spec.select.i244.i, %457
  %458 = zext i8 %455 to i32
  %459 = and i32 %spec.select.i244.i, 7
  %460 = shl nuw nsw i32 %458, %459
  store i32 %spec.select.i245.i, ptr %59, align 8, !tbaa !81
  %461 = trunc i32 %460 to i8
  %462 = lshr i8 %461, 7
  store i8 %462, ptr %307, align 1, !tbaa !123
  %.not226.i = icmp sgt i8 %439, -1
  br i1 %.not226.i, label %decode_ac_filter.exit.i, label %463

463:                                              ; preds = %429
  %464 = lshr i32 %spec.select.i245.i, 3
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %394, i64 %465
  %467 = load i32, ptr %466, align 1, !tbaa !30
  %468 = tail call i32 @llvm.bswap.i32(i32 %467)
  %469 = and i32 %spec.select.i245.i, 7
  %470 = shl i32 %468, %469
  %471 = lshr i32 %470, 28
  %472 = add i32 %spec.select.i245.i, 4
  %473 = tail call i32 @llvm.umin.i32(i32 %399, i32 %472)
  store i32 %473, ptr %59, align 8, !tbaa !81
  %474 = trunc nuw nsw i32 %471 to i8
  %475 = add nuw nsw i8 %474, 1
  store i8 %475, ptr %308, align 1, !tbaa !124
  %476 = lshr i32 %473, 3
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %394, i64 %477
  %479 = load i32, ptr %478, align 1, !tbaa !30
  %480 = tail call i32 @llvm.bswap.i32(i32 %479)
  %481 = and i32 %473, 7
  %482 = shl i32 %480, %481
  %483 = lshr i32 %482, 28
  %484 = add i32 %473, 4
  %485 = tail call i32 @llvm.umin.i32(i32 %399, i32 %484)
  store i32 %485, ptr %59, align 8, !tbaa !81
  %486 = trunc nuw nsw i32 %483 to i8
  store i8 %486, ptr %309, align 2, !tbaa !125
  %.not.i.i.i107 = icmp ult i32 %482, 268435456
  %487 = sub nuw nsw i32 32, %483
  %wide.trip.count18.i.i = zext nneg i8 %475 to i64
  br i1 %.not.i.i.i107, label %get_bitsz.exit.us.i.i, label %get_bitsz.exit.i.i

get_bitsz.exit.us.i.i:                            ; preds = %463, %get_bitsz.exit.us.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %get_bitsz.exit.us.i.i ], [ 0, %463 ]
  %488 = getelementptr inbounds nuw [16 x i16], ptr %298, i64 0, i64 %indvars.iv15.i.i
  store i16 1, ptr %488, align 2, !tbaa !100
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %wide.trip.count18.i.i
  br i1 %exitcond19.not.i.i, label %decode_ac_filter.exit.i, label %get_bitsz.exit.us.i.i, !llvm.loop !126

get_bitsz.exit.i.i:                               ; preds = %463, %get_bitsz.exit.i.i
  %indvars.iv.i246.i = phi i64 [ %indvars.iv.next.i247.i, %get_bitsz.exit.i.i ], [ 0, %463 ]
  %489 = phi i32 [ %499, %get_bitsz.exit.i.i ], [ %485, %463 ]
  %490 = lshr i32 %489, 3
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %394, i64 %491
  %493 = load i32, ptr %492, align 1, !tbaa !30
  %494 = tail call i32 @llvm.bswap.i32(i32 %493)
  %495 = and i32 %489, 7
  %496 = shl i32 %494, %495
  %497 = lshr i32 %496, %487
  %498 = add i32 %489, %483
  %499 = tail call i32 @llvm.umin.i32(i32 %399, i32 %498)
  store i32 %499, ptr %59, align 8, !tbaa !81
  %500 = trunc nuw nsw i32 %497 to i16
  %501 = add nuw i16 %500, 1
  %502 = getelementptr inbounds nuw [16 x i16], ptr %298, i64 0, i64 %indvars.iv.i246.i
  store i16 %501, ptr %502, align 2, !tbaa !100
  %indvars.iv.next.i247.i = add nuw nsw i64 %indvars.iv.i246.i, 1
  %exitcond.not.i248.i = icmp eq i64 %indvars.iv.next.i247.i, %wide.trip.count18.i.i
  br i1 %exitcond.not.i248.i, label %decode_ac_filter.exit.i, label %get_bitsz.exit.i.i, !llvm.loop !127

decode_ac_filter.exit.i:                          ; preds = %get_bitsz.exit.i.i, %get_bitsz.exit.us.i.i, %429
  %503 = phi i32 [ %spec.select.i245.i, %429 ], [ %485, %get_bitsz.exit.us.i.i ], [ %499, %get_bitsz.exit.i.i ]
  %.not227.i = icmp sgt i8 %461, -1
  br i1 %.not227.i, label %decode_mclms.exit.i, label %504

504:                                              ; preds = %decode_ac_filter.exit.i
  %505 = lshr i32 %503, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %394, i64 %506
  %508 = load i32, ptr %507, align 1, !tbaa !30
  %509 = tail call i32 @llvm.bswap.i32(i32 %508)
  %510 = and i32 %503, 7
  %511 = shl i32 %509, %510
  %512 = add i32 %503, 4
  %513 = tail call i32 @llvm.umin.i32(i32 %399, i32 %512)
  store i32 %513, ptr %59, align 8, !tbaa !81
  %sh.diff.i.i = lshr i32 %511, 27
  %tr.sh.diff.i.i = trunc nuw nsw i32 %sh.diff.i.i to i8
  %514 = and i8 %tr.sh.diff.i.i, 30
  %515 = add nuw nsw i8 %514, 2
  store i8 %515, ptr %310, align 16, !tbaa !128
  %516 = lshr i32 %513, 3
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %394, i64 %517
  %519 = load i32, ptr %518, align 1, !tbaa !30
  %520 = tail call i32 @llvm.bswap.i32(i32 %519)
  %521 = and i32 %513, 7
  %522 = shl i32 %520, %521
  %523 = lshr i32 %522, 28
  %524 = add i32 %513, 4
  %525 = tail call i32 @llvm.umin.i32(i32 %399, i32 %524)
  store i32 %525, ptr %59, align 8, !tbaa !81
  %526 = trunc nuw nsw i32 %523 to i8
  store i8 %526, ptr %311, align 1, !tbaa !129
  %527 = lshr i32 %525, 3
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %394, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !30
  %531 = icmp slt i32 %525, %399
  %532 = zext i1 %531 to i32
  %spec.select.i35.i.i = add i32 %525, %532
  %533 = zext i8 %530 to i32
  %534 = and i32 %525, 7
  store i32 %spec.select.i35.i.i, ptr %59, align 8, !tbaa !81
  %535 = lshr exact i32 128, %534
  %536 = and i32 %535, %533
  %.not.i.i = icmp eq i32 %536, 0
  br i1 %.not.i.i, label %decode_mclms.exit.i, label %537

537:                                              ; preds = %504
  %538 = add nuw nsw i32 %523, 1
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !30
  %542 = zext i8 %541 to i32
  %543 = shl nuw i32 1, %542
  %.not33.i.i = icmp sle i32 %543, %523
  %544 = zext i1 %.not33.i.i to i32
  %spec.select.i249.i = add nuw nsw i32 %544, %542
  %.not.i34.i.i = icmp eq i32 %spec.select.i249.i, 0
  br i1 %.not.i34.i.i, label %get_bitsz.exit.i250.i, label %545

545:                                              ; preds = %537
  %546 = lshr i32 %spec.select.i35.i.i, 3
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %394, i64 %547
  %549 = load i32, ptr %548, align 1, !tbaa !30
  %550 = tail call i32 @llvm.bswap.i32(i32 %549)
  %551 = and i32 %spec.select.i35.i.i, 7
  %552 = shl i32 %550, %551
  %553 = sub nsw i32 32, %spec.select.i249.i
  %554 = lshr i32 %552, %553
  %555 = add i32 %spec.select.i249.i, %spec.select.i35.i.i
  %556 = tail call i32 @llvm.umin.i32(i32 %399, i32 %555)
  store i32 %556, ptr %59, align 8, !tbaa !81
  %557 = add nsw i32 %554, 2
  br label %get_bitsz.exit.i250.i

get_bitsz.exit.i250.i:                            ; preds = %545, %537
  %.promoted.i.i = phi i32 [ %556, %545 ], [ %spec.select.i35.i.i, %537 ]
  %558 = phi i32 [ %557, %545 ], [ 2, %537 ]
  %.not500.i = icmp eq i8 %346, 0
  br i1 %.not500.i, label %decode_mclms.exit.thread.i, label %.lr.ph.i254.i

.lr.ph.i254.i:                                    ; preds = %get_bitsz.exit.i250.i
  %559 = mul nsw i32 %347, %347
  %560 = zext nneg i8 %515 to i32
  %561 = mul nuw nsw i32 %559, %560
  %562 = sub nsw i32 32, %558
  %wide.trip.count.i255.i = zext nneg i32 %561 to i64
  br label %564

.preheader36.i.i:                                 ; preds = %564
  br i1 %349, label %.preheader.lr.ph.i251.i, label %decode_mclms.exit.thread.i

.preheader.lr.ph.i251.i:                          ; preds = %.preheader36.i.i
  %563 = zext nneg i32 %347 to i64
  br label %.preheader.i252.i

564:                                              ; preds = %564, %.lr.ph.i254.i
  %indvars.iv.i256.i = phi i64 [ 0, %.lr.ph.i254.i ], [ %indvars.iv.next.i257.i, %564 ]
  %565 = phi i32 [ %.promoted.i.i, %.lr.ph.i254.i ], [ %575, %564 ]
  %566 = lshr i32 %565, 3
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %394, i64 %567
  %569 = load i32, ptr %568, align 1, !tbaa !30
  %570 = tail call i32 @llvm.bswap.i32(i32 %569)
  %571 = and i32 %565, 7
  %572 = shl i32 %570, %571
  %573 = lshr i32 %572, %562
  %574 = add i32 %565, %558
  %575 = tail call i32 @llvm.umin.i32(i32 %399, i32 %574)
  store i32 %575, ptr %59, align 8, !tbaa !81
  %576 = trunc i32 %573 to i16
  %577 = getelementptr inbounds nuw [2048 x i16], ptr %300, i64 0, i64 %indvars.iv.i256.i
  store i16 %576, ptr %577, align 2, !tbaa !100
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i256.i, 1
  %exitcond.not.i258.i = icmp eq i64 %indvars.iv.next.i257.i, %wide.trip.count.i255.i
  br i1 %exitcond.not.i258.i, label %.preheader36.i.i, label %564, !llvm.loop !130

.preheader.i252.i:                                ; preds = %._crit_edge.i253.i, %.preheader.lr.ph.i251.i
  %.promoted40.i.i = phi i32 [ %575, %.preheader.lr.ph.i251.i ], [ %.promoted4056.i.i, %._crit_edge.i253.i ]
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.lr.ph.i251.i ], [ %indvars.iv.next50.i.i, %._crit_edge.i253.i ]
  %.not42.i.i = icmp eq i64 %indvars.iv49.i.i, 0
  br i1 %.not42.i.i, label %._crit_edge.i253.i, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %.preheader.i252.i
  %578 = mul nuw nsw i64 %indvars.iv49.i.i, %563
  br label %579

579:                                              ; preds = %579, %.lr.ph39.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %indvars.iv.next45.i.i, %579 ]
  %580 = phi i32 [ %.promoted40.i.i, %.lr.ph39.i.i ], [ %590, %579 ]
  %581 = lshr i32 %580, 3
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %394, i64 %582
  %584 = load i32, ptr %583, align 1, !tbaa !30
  %585 = tail call i32 @llvm.bswap.i32(i32 %584)
  %586 = and i32 %580, 7
  %587 = shl i32 %585, %586
  %588 = lshr i32 %587, %562
  %589 = add i32 %580, %558
  %590 = tail call i32 @llvm.umin.i32(i32 %399, i32 %589)
  store i32 %590, ptr %59, align 8, !tbaa !81
  %591 = trunc i32 %588 to i16
  %592 = add nuw nsw i64 %indvars.iv44.i.i, %578
  %593 = getelementptr inbounds nuw [64 x i16], ptr %312, i64 0, i64 %592
  store i16 %591, ptr %593, align 2, !tbaa !100
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %indvars.iv49.i.i
  br i1 %exitcond48.not.i.i, label %._crit_edge.i253.i, label %579, !llvm.loop !131

._crit_edge.i253.i:                               ; preds = %579, %.preheader.i252.i
  %.promoted4056.i.i = phi i32 [ %.promoted40.i.i, %.preheader.i252.i ], [ %590, %579 ]
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %563
  br i1 %exitcond53.not.i.i, label %decode_mclms.exit.i, label %.preheader.i252.i, !llvm.loop !132

decode_mclms.exit.thread.i:                       ; preds = %.preheader36.i.i, %get_bitsz.exit.i250.i
  %.ph.i108 = phi i32 [ %575, %.preheader36.i.i ], [ %.promoted.i.i, %get_bitsz.exit.i250.i ]
  %594 = icmp slt i32 %.ph.i108, %399
  %595 = zext i1 %594 to i32
  %spec.select.i121.i612.i = add i32 %.ph.i108, %595
  store i32 %spec.select.i121.i612.i, ptr %59, align 8, !tbaa !81
  br label %.loopexit418.i

decode_mclms.exit.i:                              ; preds = %._crit_edge.i253.i, %504, %decode_ac_filter.exit.i
  %596 = phi i32 [ %spec.select.i35.i.i, %504 ], [ %503, %decode_ac_filter.exit.i ], [ %.promoted4056.i.i, %._crit_edge.i253.i ]
  %597 = lshr i32 %596, 3
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %394, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !30
  %601 = icmp slt i32 %596, %399
  %602 = zext i1 %601 to i32
  %spec.select.i121.i.i = add i32 %596, %602
  store i32 %spec.select.i121.i.i, ptr %59, align 8, !tbaa !81
  br i1 %349, label %.lr.ph147.i.i, label %.loopexit418.i

.lr.ph147.i.i:                                    ; preds = %decode_mclms.exit.i
  %603 = and i32 %596, 7
  %604 = zext i8 %600 to i32
  %605 = lshr exact i32 128, %603
  %606 = and i32 %605, %604
  %.not.i259.i = icmp eq i32 %606, 0
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge144.i.i, %.lr.ph147.i.i
  %indvars.iv165.i.i = phi i64 [ 0, %.lr.ph147.i.i ], [ %indvars.iv.next166.i.i, %._crit_edge144.i.i ]
  %607 = load i32, ptr %59, align 8, !tbaa !81
  %608 = load i32, ptr %66, align 8, !tbaa !86
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
  store i32 %619, ptr %59, align 8, !tbaa !81
  %620 = add nuw nsw i32 %617, 1
  %621 = getelementptr inbounds nuw [8 x i32], ptr %302, i64 0, i64 %indvars.iv165.i.i
  store i32 %620, ptr %621, align 4, !tbaa !41
  br label %.lr.ph.i260.i

.preheader122.i.i:                                ; preds = %652
  %622 = icmp sgt i32 %653, 0
  br i1 %622, label %.lr.ph129.i.i, label %._crit_edge.i263.i

.lr.ph129.i.i:                                    ; preds = %.preheader122.i.i
  %623 = load i32, ptr %66, align 8, !tbaa !86
  %624 = load ptr, ptr %5, align 8, !tbaa !84
  %.idx.i.i = mul nuw nsw i64 %indvars.iv165.i.i, 33120
  %625 = getelementptr i8, ptr %315, i64 %.idx.i.i
  %.promoted.i270.i = load i32, ptr %59, align 8, !tbaa !81
  br label %656

.lr.ph.i260.i:                                    ; preds = %652, %.lr.ph.preheader.i.i
  %indvars.iv.i261.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i262.i, %652 ]
  %626 = load i32, ptr %59, align 8, !tbaa !81
  %627 = load i32, ptr %66, align 8, !tbaa !86
  %628 = load ptr, ptr %5, align 8, !tbaa !84
  %629 = lshr i32 %626, 3
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 %630
  %632 = load i32, ptr %631, align 1, !tbaa !30
  %633 = tail call i32 @llvm.bswap.i32(i32 %632)
  %634 = and i32 %626, 7
  %635 = shl i32 %633, %634
  %636 = add i32 %626, 7
  %637 = tail call i32 @llvm.umin.i32(i32 %627, i32 %636)
  store i32 %637, ptr %59, align 8, !tbaa !81
  %638 = lshr i32 %635, 22
  %639 = and i32 %638, 1016
  %640 = add nuw nsw i32 %639, 8
  %641 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %313, i64 0, i64 %indvars.iv165.i.i, i64 %indvars.iv.i261.i
  store i32 %640, ptr %641, align 16, !tbaa !91
  %642 = icmp ugt i32 %635, 1073741823
  br i1 %642, label %decode_cdlms.exit.i, label %643

643:                                              ; preds = %.lr.ph.i260.i
  %644 = and i32 %635, 33554432
  %.not113.not.i.i = icmp eq i32 %644, 0
  br i1 %.not113.not.i.i, label %645, label %652

645:                                              ; preds = %643
  %646 = load i8, ptr %314, align 4, !tbaa !39
  %647 = icmp eq i8 %646, 16
  br i1 %647, label %648, label %652

648:                                              ; preds = %645
  %.b.i.i = load i1, ptr @decode_cdlms.warned, align 4
  br i1 %.b.i.i, label %651, label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %650, ptr noundef nonnull @.str.25, i32 noundef %640) #9
  br label %651

651:                                              ; preds = %649, %648
  store i1 true, ptr @decode_cdlms.warned, align 4
  br label %652

652:                                              ; preds = %651, %645, %643
  %indvars.iv.next.i262.i = add nuw nsw i64 %indvars.iv.i261.i, 1
  %653 = load i32, ptr %621, align 4, !tbaa !41
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next.i262.i, %654
  br i1 %655, label %.lr.ph.i260.i, label %.preheader122.i.i, !llvm.loop !133

656:                                              ; preds = %656, %.lr.ph129.i.i
  %indvars.iv153.i.i = phi i64 [ 0, %.lr.ph129.i.i ], [ %indvars.iv.next154.i.i, %656 ]
  %657 = phi i32 [ %.promoted.i270.i, %.lr.ph129.i.i ], [ %667, %656 ]
  %658 = lshr i32 %657, 3
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %624, i64 %659
  %661 = load i32, ptr %660, align 1, !tbaa !30
  %662 = tail call i32 @llvm.bswap.i32(i32 %661)
  %663 = and i32 %657, 7
  %664 = shl i32 %662, %663
  %665 = lshr i32 %664, 28
  %666 = add i32 %657, 4
  %667 = tail call i32 @llvm.umin.i32(i32 %623, i32 %666)
  store i32 %667, ptr %59, align 8, !tbaa !81
  %.idx111.i.i = mul nuw nsw i64 %indvars.iv153.i.i, 3680
  %668 = getelementptr i8, ptr %625, i64 %.idx111.i.i
  store i32 %665, ptr %668, align 4, !tbaa !134
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %669 = load i32, ptr %621, align 4, !tbaa !41
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %indvars.iv.next154.i.i, %670
  br i1 %671, label %656, label %._crit_edge.i263.i, !llvm.loop !135

._crit_edge.i263.i:                               ; preds = %656, %.preheader122.i.i
  %672 = phi i32 [ %653, %.preheader122.i.i ], [ %669, %656 ]
  br i1 %.not.i259.i, label %.loopexit.i.i, label %.preheader.i264.i

.preheader.i264.i:                                ; preds = %._crit_edge.i263.i
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph135.i.i, label %._crit_edge144.i.i

.lr.ph135.i.i:                                    ; preds = %.preheader.i264.i
  %674 = load i32, ptr %66, align 8, !tbaa !86
  %675 = load ptr, ptr %5, align 8, !tbaa !84
  %.promoted136.i.i = load i32, ptr %59, align 8, !tbaa !81
  br label %676

676:                                              ; preds = %._crit_edge132.i.i, %.lr.ph135.i.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next160.i.i, %._crit_edge132.i.i ]
  %.promoted133139.i.i = phi i32 [ %.promoted136.i.i, %.lr.ph135.i.i ], [ %.promoted133138.i.i, %._crit_edge132.i.i ]
  %677 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %313, i64 0, i64 %indvars.iv165.i.i, i64 %indvars.iv159.i.i
  %678 = load i32, ptr %677, align 16, !tbaa !91
  %.not.i114.i.i = icmp ult i32 %678, 65536
  %679 = lshr i32 %678, 16
  %spec.select.i115.i.i = select i1 %.not.i114.i.i, i32 %678, i32 %679
  %spec.select12.i116.i.i = select i1 %.not.i114.i.i, i32 0, i32 16
  %.not11.i117.i.i = icmp samesign ult i32 %spec.select.i115.i.i, 256
  %680 = lshr i32 %spec.select.i115.i.i, 8
  %681 = or disjoint i32 %spec.select12.i116.i.i, 8
  %.110.i118.i.i = select i1 %.not11.i117.i.i, i32 %spec.select.i115.i.i, i32 %680
  %.1.i119.i.i = select i1 %.not11.i117.i.i, i32 %spec.select12.i116.i.i, i32 %681
  %682 = zext nneg i32 %.110.i118.i.i to i64
  %683 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !30
  %685 = zext i8 %684 to i32
  %686 = add nuw nsw i32 %.1.i119.i.i, %685
  %687 = shl nuw i32 1, %686
  %688 = icmp slt i32 %687, %678
  %689 = zext i1 %688 to i32
  %spec.select.i265.i = add nuw nsw i32 %686, %689
  %690 = lshr i32 %.promoted133139.i.i, 3
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %675, i64 %691
  %693 = load i32, ptr %692, align 1, !tbaa !30
  %694 = tail call i32 @llvm.bswap.i32(i32 %693)
  %695 = and i32 %.promoted133139.i.i, 7
  %696 = shl i32 %694, %695
  %697 = sub nsw i32 32, %spec.select.i265.i
  %698 = lshr i32 %696, %697
  %699 = add i32 %spec.select.i265.i, %.promoted133139.i.i
  %700 = tail call i32 @llvm.umin.i32(i32 %674, i32 %699)
  store i32 %700, ptr %59, align 8, !tbaa !81
  %701 = add i32 %698, 1
  %702 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store i32 %701, ptr %702, align 8, !tbaa !136
  %703 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !134
  %705 = add nsw i32 %704, 1
  %.not.i.i266.i = icmp ult i32 %705, 65536
  %706 = lshr i32 %705, 16
  %spec.select.i.i.i111 = select i1 %.not.i.i266.i, i32 %705, i32 %706
  %spec.select12.i.i.i112 = select i1 %.not.i.i266.i, i32 0, i32 16
  %.not11.i.i.i113 = icmp samesign ult i32 %spec.select.i.i.i111, 256
  %707 = lshr i32 %spec.select.i.i.i111, 8
  %708 = or disjoint i32 %spec.select12.i.i.i112, 8
  %.110.i.i.i114 = select i1 %.not11.i.i.i113, i32 %spec.select.i.i.i111, i32 %707
  %.1.i.i.i115 = select i1 %.not11.i.i.i113, i32 %spec.select12.i.i.i112, i32 %708
  %709 = zext nneg i32 %.110.i.i.i114 to i64
  %710 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !30
  %712 = zext i8 %711 to i32
  %713 = add nuw nsw i32 %.1.i.i.i115, %712
  %714 = shl nuw i32 1, %713
  %.not110.i.i = icmp sle i32 %714, %704
  %715 = zext i1 %.not110.i.i to i32
  %.1.i.i = add nuw nsw i32 %713, %715
  %.not.i120.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i120.i.i, label %get_bitsz.exit.i267.i, label %716

716:                                              ; preds = %676
  %717 = lshr i32 %700, 3
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %675, i64 %718
  %720 = load i32, ptr %719, align 1, !tbaa !30
  %721 = tail call i32 @llvm.bswap.i32(i32 %720)
  %722 = and i32 %700, 7
  %723 = shl i32 %721, %722
  %724 = sub nsw i32 32, %.1.i.i
  %725 = lshr i32 %723, %724
  %726 = add i32 %.1.i.i, %700
  %727 = tail call i32 @llvm.umin.i32(i32 %674, i32 %726)
  store i32 %727, ptr %59, align 8, !tbaa !81
  br label %get_bitsz.exit.i267.i

get_bitsz.exit.i267.i:                            ; preds = %716, %676
  %.promoted133137.i.i = phi i32 [ %727, %716 ], [ %700, %676 ]
  %728 = phi i32 [ %725, %716 ], [ 0, %676 ]
  %729 = add nsw i32 %728, 2
  %730 = getelementptr inbounds nuw i8, ptr %677, i64 12
  store i32 %729, ptr %730, align 4, !tbaa !137
  %731 = sub i32 30, %704
  %732 = icmp ult i32 %698, 2147483647
  br i1 %732, label %.lr.ph131.i.i, label %._crit_edge132.i.i

.lr.ph131.i.i:                                    ; preds = %get_bitsz.exit.i267.i
  %733 = sub nsw i32 30, %728
  %734 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %wide.trip.count.i268.i = zext nneg i32 %701 to i64
  %735 = shl nsw i32 -1, %733
  br label %736

736:                                              ; preds = %736, %.lr.ph131.i.i
  %indvars.iv156.i.i = phi i64 [ 0, %.lr.ph131.i.i ], [ %indvars.iv.next157.i.i, %736 ]
  %737 = phi i32 [ %.promoted133137.i.i, %.lr.ph131.i.i ], [ %746, %736 ]
  %738 = lshr i32 %737, 3
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %675, i64 %739
  %741 = load i32, ptr %740, align 1, !tbaa !30
  %742 = tail call i32 @llvm.bswap.i32(i32 %741)
  %743 = and i32 %737, 7
  %744 = shl i32 %742, %743
  %745 = add i32 %737, %729
  %746 = tail call i32 @llvm.umin.i32(i32 %674, i32 %745)
  store i32 %746, ptr %59, align 8, !tbaa !81
  %747 = and i32 %744, %735
  %748 = lshr i32 %747, %731
  %749 = trunc i32 %748 to i16
  %750 = getelementptr inbounds nuw [264 x i16], ptr %734, i64 0, i64 %indvars.iv156.i.i
  store i16 %749, ptr %750, align 2, !tbaa !100
  %indvars.iv.next157.i.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %exitcond.not.i269.i = icmp eq i64 %indvars.iv.next157.i.i, %wide.trip.count.i268.i
  br i1 %exitcond.not.i269.i, label %._crit_edge132.i.i, label %736, !llvm.loop !138

._crit_edge132.i.i:                               ; preds = %736, %get_bitsz.exit.i267.i
  %.promoted133138.i.i = phi i32 [ %.promoted133137.i.i, %get_bitsz.exit.i267.i ], [ %746, %736 ]
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %751 = load i32, ptr %621, align 4, !tbaa !41
  %752 = sext i32 %751 to i64
  %753 = icmp slt i64 %indvars.iv.next160.i.i, %752
  br i1 %753, label %676, label %.loopexit.i.i, !llvm.loop !139

.loopexit.i.i:                                    ; preds = %._crit_edge132.i.i, %._crit_edge.i263.i
  %754 = phi i32 [ %672, %._crit_edge.i263.i ], [ %751, %._crit_edge132.i.i ]
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %.lr.ph143.i.i, label %._crit_edge144.i.i

.lr.ph143.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph143.i.i
  %indvars.iv162.i.i = phi i64 [ %indvars.iv.next163.i.i, %.lr.ph143.i.i ], [ 0, %.loopexit.i.i ]
  %756 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %313, i64 0, i64 %indvars.iv165.i.i, i64 %indvars.iv162.i.i
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load i32, ptr %756, align 16, !tbaa !91
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i16, ptr %757, i64 %759
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %760, i8 0, i64 16, i1 false)
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %761 = load i32, ptr %621, align 4, !tbaa !41
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next163.i.i, %762
  br i1 %763, label %.lr.ph143.i.i, label %._crit_edge144.i.i, !llvm.loop !140

._crit_edge144.i.i:                               ; preds = %.lr.ph143.i.i, %.loopexit.i.i, %.preheader.i264.i
  %indvars.iv.next166.i.i = add nuw nsw i64 %indvars.iv165.i.i, 1
  %764 = load i8, ptr %15, align 2, !tbaa !43
  %765 = sext i8 %764 to i64
  %766 = icmp slt i64 %indvars.iv.next166.i.i, %765
  br i1 %766, label %.lr.ph.preheader.i.i, label %.loopexit418.loopexit.i, !llvm.loop !141

decode_cdlms.exit.i:                              ; preds = %.lr.ph.i260.i
  %767 = trunc nuw nsw i64 %indvars.iv165.i.i to i32
  %768 = trunc nuw nsw i64 %indvars.iv.i261.i to i32
  %769 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %769, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %767, i32 noundef %768, i32 noundef %640, i32 noundef 256) #9
  store i32 0, ptr %313, align 16, !tbaa !91
  br label %.loopexit

.loopexit418.loopexit.i:                          ; preds = %._crit_edge144.i.i
  %.pre.i = load i32, ptr %59, align 8, !tbaa !81
  %.pre600.i = load i32, ptr %66, align 8, !tbaa !86
  %.pre601.i = load ptr, ptr %5, align 8, !tbaa !84
  %.pre607.i = sext i8 %764 to i32
  br label %.loopexit418.i

.loopexit418.i:                                   ; preds = %.loopexit418.loopexit.i, %decode_mclms.exit.i, %decode_mclms.exit.thread.i
  %.pre-phi.i = phi i32 [ %.pre607.i, %.loopexit418.loopexit.i ], [ %347, %decode_mclms.exit.i ], [ %347, %decode_mclms.exit.thread.i ]
  %770 = phi i8 [ %764, %.loopexit418.loopexit.i ], [ %346, %decode_mclms.exit.i ], [ %346, %decode_mclms.exit.thread.i ]
  %771 = phi ptr [ %.pre601.i, %.loopexit418.loopexit.i ], [ %394, %decode_mclms.exit.i ], [ %394, %decode_mclms.exit.thread.i ]
  %772 = phi i32 [ %.pre600.i, %.loopexit418.loopexit.i ], [ %399, %decode_mclms.exit.i ], [ %399, %decode_mclms.exit.thread.i ]
  %773 = phi i32 [ %.pre.i, %.loopexit418.loopexit.i ], [ %spec.select.i121.i.i, %decode_mclms.exit.i ], [ %spec.select.i121.i612.i, %decode_mclms.exit.thread.i ]
  %774 = lshr i32 %773, 3
  %775 = zext nneg i32 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 %775
  %777 = load i32, ptr %776, align 1, !tbaa !30
  %778 = tail call i32 @llvm.bswap.i32(i32 %777)
  %779 = and i32 %773, 7
  %780 = shl i32 %778, %779
  %781 = lshr i32 %780, 29
  %782 = add i32 %773, 3
  %783 = tail call i32 @llvm.umin.i32(i32 %772, i32 %782)
  store i32 %783, ptr %59, align 8, !tbaa !81
  store i32 %781, ptr %316, align 8, !tbaa !142
  %784 = lshr i32 %783, 3
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %771, i64 %785
  %787 = load i32, ptr %786, align 1, !tbaa !30
  %788 = tail call i32 @llvm.bswap.i32(i32 %787)
  %789 = and i32 %783, 7
  %790 = shl i32 %788, %789
  %791 = lshr i32 %790, 24
  %792 = add i32 %783, 8
  %793 = tail call i32 @llvm.umin.i32(i32 %772, i32 %792)
  store i32 %793, ptr %59, align 8, !tbaa !81
  %794 = add nuw nsw i32 %791, 1
  store i32 %794, ptr %317, align 4, !tbaa !143
  %795 = load i8, ptr %310, align 16, !tbaa !128
  %796 = sext i8 %795 to i32
  %797 = mul nsw i32 %.pre-phi.i, %796
  store i32 %797, ptr %318, align 4, !tbaa !144
  %798 = icmp sgt i8 %770, 0
  br i1 %798, label %.preheader.lr.ph.i271.i, label %reset_codec.exit.i

.preheader.lr.ph.i271.i:                          ; preds = %.loopexit418.i
  %799 = load i16, ptr %6, align 2, !tbaa !60
  %800 = zext i16 %799 to i32
  %wide.trip.count.i272.i = zext nneg i32 %.pre-phi.i to i64
  br label %.preheader.i273.i

.preheader.i273.i:                                ; preds = %._crit_edge.i274.i, %.preheader.lr.ph.i271.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.lr.ph.i271.i ], [ %indvars.iv.next28.i.i, %._crit_edge.i274.i ]
  %801 = getelementptr inbounds nuw [8 x i32], ptr %302, i64 0, i64 %indvars.iv27.i.i
  %802 = load i32, ptr %801, align 4, !tbaa !41
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph.i277.i, label %._crit_edge.i274.i

.lr.ph.i277.i:                                    ; preds = %.preheader.i273.i, %.lr.ph.i277.i
  %indvars.iv.i278.i = phi i64 [ %indvars.iv.next.i279.i, %.lr.ph.i277.i ], [ 0, %.preheader.i273.i ]
  %804 = getelementptr inbounds nuw [8 x [9 x %struct.anon]], ptr %313, i64 0, i64 %indvars.iv27.i.i, i64 %indvars.iv.i278.i
  %805 = load i32, ptr %804, align 16, !tbaa !91
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 3664
  store i32 %805, ptr %806, align 16, !tbaa !145
  %indvars.iv.next.i279.i = add nuw nsw i64 %indvars.iv.i278.i, 1
  %807 = load i32, ptr %801, align 4, !tbaa !41
  %808 = sext i32 %807 to i64
  %809 = icmp slt i64 %indvars.iv.next.i279.i, %808
  br i1 %809, label %.lr.ph.i277.i, label %._crit_edge.i274.i, !llvm.loop !146

._crit_edge.i274.i:                               ; preds = %.lr.ph.i277.i, %.preheader.i273.i
  %.idx.i275.i = mul nuw nsw i64 %indvars.iv27.i.i, 144
  %810 = getelementptr i8, ptr %319, i64 %.idx.i275.i
  store i32 %800, ptr %810, align 4, !tbaa !147
  %811 = getelementptr inbounds nuw [8 x i32], ptr %320, i64 0, i64 %indvars.iv27.i.i
  store i32 1, ptr %811, align 4, !tbaa !41
  %812 = getelementptr inbounds nuw [8 x i32], ptr %321, i64 0, i64 %indvars.iv27.i.i
  store i32 0, ptr %812, align 4, !tbaa !41
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i276.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count.i272.i
  br i1 %exitcond.not.i276.i, label %reset_codec.exit.i, label %.preheader.i273.i, !llvm.loop !148

reset_codec.exit.i:                               ; preds = %._crit_edge.i274.i, %.loopexit418.i, %393
  %813 = phi i8 [ %770, %.loopexit418.i ], [ %346, %393 ], [ %770, %._crit_edge.i274.i ]
  %814 = phi i32 [ %772, %.loopexit418.i ], [ %399, %393 ], [ %772, %._crit_edge.i274.i ]
  %815 = phi ptr [ %771, %.loopexit418.i ], [ %394, %393 ], [ %771, %._crit_edge.i274.i ]
  %816 = phi i32 [ %793, %.loopexit418.i ], [ %spec.select.i.i106, %393 ], [ %793, %._crit_edge.i274.i ]
  %817 = lshr i32 %816, 3
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !30
  %821 = icmp slt i32 %816, %814
  %822 = zext i1 %821 to i32
  %spec.select.i280.i = add i32 %816, %822
  %823 = zext i8 %820 to i32
  %824 = and i32 %816, 7
  store i32 %spec.select.i280.i, ptr %59, align 8, !tbaa !81
  %825 = lshr exact i32 128, %824
  %826 = and i32 %825, %823
  %.not228.i = icmp eq i32 %826, 0
  br i1 %.not228.i, label %827, label %.thread613.i

827:                                              ; preds = %reset_codec.exit.i
  %828 = load i32, ptr %313, align 16, !tbaa !91
  %.not229.i = icmp eq i32 %828, 0
  br i1 %.not229.i, label %829, label %832

829:                                              ; preds = %827
  %830 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %830, i32 noundef 48, ptr noundef nonnull @.str.20) #9
  %831 = load ptr, ptr %9, align 8, !tbaa !70
  tail call void @av_frame_unref(ptr noundef %831) #9
  br label %.loopexit

832:                                              ; preds = %827
  %833 = icmp sgt i8 %813, 0
  br i1 %833, label %.lr.ph451.i, label %._crit_edge457.i

.thread613.i:                                     ; preds = %reset_codec.exit.i
  %834 = icmp sgt i8 %813, 0
  br i1 %834, label %.lr.ph451.i, label %._crit_edge452.thread.thread.i

.lr.ph451.i:                                      ; preds = %.thread613.i, %832
  %wide.trip.count545.i = zext nneg i8 %813 to i64
  br label %835

835:                                              ; preds = %835, %.lr.ph451.i
  %indvars.iv542.i = phi i64 [ 0, %.lr.ph451.i ], [ %indvars.iv.next543.i, %835 ]
  %836 = getelementptr inbounds nuw [8 x i32], ptr %322, i64 0, i64 %indvars.iv542.i
  store i32 1, ptr %836, align 4, !tbaa !41
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %exitcond546.not.i = icmp eq i64 %indvars.iv.next543.i, %wide.trip.count545.i
  br i1 %exitcond546.not.i, label %._crit_edge452.i, label %835, !llvm.loop !149

._crit_edge452.i:                                 ; preds = %835
  br i1 %.not228.i, label %.lr.ph456.i, label %._crit_edge452.thread.thread.i

.lr.ph456.i:                                      ; preds = %._crit_edge452.i, %.lr.ph456.i
  %indvars.iv547.i = phi i64 [ %indvars.iv.next548.i, %.lr.ph456.i ], [ 0, %._crit_edge452.i ]
  %spec.select.i281458.i = phi i32 [ %spec.select.i281.i, %.lr.ph456.i ], [ %spec.select.i280.i, %._crit_edge452.i ]
  %837 = lshr i32 %spec.select.i281458.i, 3
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %815, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !30
  %841 = icmp slt i32 %spec.select.i281458.i, %814
  %842 = zext i1 %841 to i32
  %spec.select.i281.i = add i32 %spec.select.i281458.i, %842
  %843 = zext i8 %840 to i32
  %844 = and i32 %spec.select.i281458.i, 7
  %845 = shl nuw nsw i32 %843, %844
  %846 = lshr i32 %845, 7
  store i32 %spec.select.i281.i, ptr %59, align 8, !tbaa !81
  %847 = and i32 %846, 1
  %848 = getelementptr inbounds nuw [8 x i32], ptr %322, i64 0, i64 %indvars.iv547.i
  store i32 %847, ptr %848, align 4, !tbaa !41
  %indvars.iv.next548.i = add nuw nsw i64 %indvars.iv547.i, 1
  %exitcond551.not.i = icmp eq i64 %indvars.iv.next548.i, %wide.trip.count545.i
  br i1 %exitcond551.not.i, label %._crit_edge457.i, label %.lr.ph456.i, !llvm.loop !150

._crit_edge457.i:                                 ; preds = %.lr.ph456.i, %832
  %849 = phi i1 [ false, %832 ], [ true, %.lr.ph456.i ]
  %850 = phi i32 [ %spec.select.i280.i, %832 ], [ %spec.select.i281.i, %.lr.ph456.i ]
  %851 = load i32, ptr %323, align 16, !tbaa !69
  %.not230.i = icmp eq i32 %851, 0
  br i1 %.not230.i, label %919, label %852

852:                                              ; preds = %._crit_edge457.i
  %853 = lshr i32 %850, 3
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %815, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !30
  %857 = icmp slt i32 %850, %814
  %858 = zext i1 %857 to i32
  %spec.select.i282.i = add i32 %850, %858
  %859 = zext i8 %856 to i32
  %860 = and i32 %850, 7
  %861 = shl nuw nsw i32 %859, %860
  %862 = lshr i32 %861, 7
  store i32 %spec.select.i282.i, ptr %59, align 8, !tbaa !81
  %863 = and i32 %862, 1
  %864 = trunc nuw nsw i32 %863 to i8
  store i8 %864, ptr %324, align 4, !tbaa !151
  %.not231.i = icmp eq i32 %863, 0
  br i1 %.not231.i, label %._crit_edge452.thread.thread.i, label %865

865:                                              ; preds = %852
  %866 = lshr i32 %spec.select.i282.i, 3
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %815, i64 %867
  %869 = load i32, ptr %868, align 1, !tbaa !30
  %870 = tail call i32 @llvm.bswap.i32(i32 %869)
  %871 = and i32 %spec.select.i282.i, 7
  %872 = shl i32 %870, %871
  %873 = lshr i32 %872, 27
  %874 = add i32 %spec.select.i282.i, 5
  %875 = tail call i32 @llvm.umin.i32(i32 %814, i32 %874)
  store i32 %875, ptr %59, align 8, !tbaa !81
  %876 = add nuw nsw i32 %873, 1
  store i32 %876, ptr %325, align 8, !tbaa !152
  %877 = lshr i32 %875, 3
  %878 = zext nneg i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %815, i64 %878
  %880 = load i32, ptr %879, align 1, !tbaa !30
  %881 = tail call i32 @llvm.bswap.i32(i32 %880)
  %882 = and i32 %875, 7
  %883 = shl i32 %881, %882
  %884 = lshr i32 %883, 28
  %885 = add i32 %875, 4
  %886 = tail call i32 @llvm.umin.i32(i32 %814, i32 %885)
  store i32 %886, ptr %59, align 8, !tbaa !81
  store i32 %884, ptr %326, align 4, !tbaa !153
  %887 = lshr i32 %886, 3
  %888 = zext nneg i32 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %815, i64 %888
  %890 = load i32, ptr %889, align 1, !tbaa !30
  %891 = tail call i32 @llvm.bswap.i32(i32 %890)
  %892 = and i32 %886, 7
  %893 = shl i32 %891, %892
  %894 = lshr i32 %893, 29
  %895 = add i32 %886, 3
  %896 = tail call i32 @llvm.umin.i32(i32 %814, i32 %895)
  store i32 %896, ptr %59, align 8, !tbaa !81
  %897 = add nuw nsw i32 %894, 1
  store i32 %897, ptr %327, align 16, !tbaa !154
  %898 = add nuw nsw i32 %897, %884
  %wide.trip.count.i283.i = sext i8 %813 to i64
  br i1 %849, label %.preheader.preheader.i.i, label %decode_lpc.exit.i

.preheader.preheader.i.i:                         ; preds = %865
  %899 = sub nuw nsw i32 32, %898
  br label %.preheader.i284.i

.preheader.i284.i:                                ; preds = %._crit_edge.i286.i, %.preheader.preheader.i.i
  %.promoted.i285.i = phi i32 [ %896, %.preheader.preheader.i.i ], [ %.promoted28.i.i, %._crit_edge.i286.i ]
  %900 = phi i32 [ %876, %.preheader.preheader.i.i ], [ %917, %._crit_edge.i286.i ]
  %indvars.iv24.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next25.i.i, %._crit_edge.i286.i ]
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %.lr.ph.i288.i, label %._crit_edge.i286.i

.lr.ph.i288.i:                                    ; preds = %.preheader.i284.i, %.lr.ph.i288.i
  %indvars.iv.i289.i = phi i64 [ %indvars.iv.next.i290.i, %.lr.ph.i288.i ], [ 0, %.preheader.i284.i ]
  %902 = phi i32 [ %912, %.lr.ph.i288.i ], [ %.promoted.i285.i, %.preheader.i284.i ]
  %903 = lshr i32 %902, 3
  %904 = zext nneg i32 %903 to i64
  %905 = getelementptr inbounds nuw i8, ptr %815, i64 %904
  %906 = load i32, ptr %905, align 1, !tbaa !30
  %907 = tail call i32 @llvm.bswap.i32(i32 %906)
  %908 = and i32 %902, 7
  %909 = shl i32 %907, %908
  %910 = ashr i32 %909, %899
  %911 = add i32 %902, %898
  %912 = tail call i32 @llvm.umin.i32(i32 %814, i32 %911)
  store i32 %912, ptr %59, align 8, !tbaa !81
  %913 = getelementptr inbounds nuw [8 x [40 x i32]], ptr %299, i64 0, i64 %indvars.iv24.i.i, i64 %indvars.iv.i289.i
  store i32 %910, ptr %913, align 4, !tbaa !41
  %indvars.iv.next.i290.i = add nuw nsw i64 %indvars.iv.i289.i, 1
  %914 = load i32, ptr %325, align 8, !tbaa !152
  %915 = sext i32 %914 to i64
  %916 = icmp slt i64 %indvars.iv.next.i290.i, %915
  br i1 %916, label %.lr.ph.i288.i, label %._crit_edge.i286.i, !llvm.loop !155

._crit_edge.i286.i:                               ; preds = %.lr.ph.i288.i, %.preheader.i284.i
  %.promoted28.i.i = phi i32 [ %.promoted.i285.i, %.preheader.i284.i ], [ %912, %.lr.ph.i288.i ]
  %917 = phi i32 [ %900, %.preheader.i284.i ], [ %914, %.lr.ph.i288.i ]
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond.not.i287.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count.i283.i
  br i1 %exitcond.not.i287.i, label %decode_lpc.exit.i, label %.preheader.i284.i, !llvm.loop !156

decode_lpc.exit.i:                                ; preds = %._crit_edge.i286.i, %865
  %918 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %918, ptr noundef nonnull @.str.21) #9
  %.val240.pre.i = load i32, ptr %59, align 8, !tbaa !81
  br label %._crit_edge452.thread.thread.i

919:                                              ; preds = %._crit_edge457.i
  store i8 0, ptr %324, align 4, !tbaa !151
  br label %._crit_edge452.thread.thread.i

._crit_edge452.thread.thread.i:                   ; preds = %919, %decode_lpc.exit.i, %852, %._crit_edge452.i, %.thread613.i
  %.val240.i = phi i32 [ %850, %919 ], [ %.val240.pre.i, %decode_lpc.exit.i ], [ %spec.select.i282.i, %852 ], [ %spec.select.i280.i, %._crit_edge452.i ], [ %spec.select.i280.i, %.thread613.i ]
  %.val241.i = load i32, ptr %328, align 4, !tbaa !85
  %.not403.i = icmp sgt i32 %.val241.i, %.val240.i
  br i1 %.not403.i, label %920, label %.loopexit

920:                                              ; preds = %._crit_edge452.thread.thread.i
  %921 = load ptr, ptr %5, align 8, !tbaa !84
  %922 = lshr i32 %.val240.i, 3
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 %923
  %925 = load i8, ptr %924, align 1, !tbaa !30
  %926 = load i32, ptr %66, align 8, !tbaa !86
  %927 = icmp slt i32 %.val240.i, %926
  %928 = zext i1 %927 to i32
  %spec.select.i291.i = add nsw i32 %.val240.i, %928
  %929 = zext i8 %925 to i32
  %930 = and i32 %.val240.i, 7
  store i32 %spec.select.i291.i, ptr %59, align 8, !tbaa !81
  %931 = lshr exact i32 128, %930
  %932 = and i32 %931, %929
  %.not232.i = icmp eq i32 %932, 0
  br i1 %.not232.i, label %944, label %933

933:                                              ; preds = %920
  %934 = lshr i32 %spec.select.i291.i, 3
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %921, i64 %935
  %937 = load i32, ptr %936, align 1, !tbaa !30
  %938 = tail call i32 @llvm.bswap.i32(i32 %937)
  %939 = and i32 %spec.select.i291.i, 7
  %940 = shl i32 %938, %939
  %941 = lshr i32 %940, 27
  %942 = add i32 %spec.select.i291.i, 5
  %943 = tail call i32 @llvm.umin.i32(i32 %926, i32 %942)
  store i32 %943, ptr %59, align 8, !tbaa !81
  br label %944

944:                                              ; preds = %933, %920
  %.promoted470.i = phi i32 [ %943, %933 ], [ %spec.select.i291.i, %920 ]
  %.0218.i = phi i32 [ %941, %933 ], [ 0, %920 ]
  %945 = load i8, ptr %314, align 4, !tbaa !39
  %946 = zext i8 %945 to i32
  br i1 %.not228.i, label %996, label %947

947:                                              ; preds = %944
  %948 = sub nsw i32 %946, %.0218.i
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %.preheader415.i, label %.thread.i

.preheader415.i:                                  ; preds = %947
  %950 = load i8, ptr %15, align 2, !tbaa !43
  %wide.trip.count565.i = sext i8 %950 to i64
  %951 = icmp sgt i8 %950, 0
  br i1 %951, label %.preheader414.lr.ph.i, label %.loopexit406.i

.preheader414.lr.ph.i:                            ; preds = %.preheader415.i
  %.not501.i = icmp eq i32 %.0204.lcssa610.i, 0
  %952 = icmp samesign ult i32 %948, 26
  %953 = add nsw i32 %948, -16
  %954 = sub nsw i32 48, %948
  %.pre.i.i = sub nsw i32 32, %948
  br i1 %.not501.i, label %.loopexit406.i, label %.preheader414.lr.ph.split.us.i

.preheader414.lr.ph.split.us.i:                   ; preds = %.preheader414.lr.ph.i
  %wide.trip.count555.i = zext nneg i32 %.0204.lcssa610.i to i64
  %955 = shl nsw i32 -1, %.pre.i.i
  br label %.preheader414.us.i

.preheader414.us.i:                               ; preds = %._crit_edge461.us.i, %.preheader414.lr.ph.split.us.i
  %indvars.iv562.i = phi i64 [ %indvars.iv.next563.i, %._crit_edge461.us.i ], [ 0, %.preheader414.lr.ph.split.us.i ]
  %956 = phi i32 [ %982, %._crit_edge461.us.i ], [ %.promoted470.i, %.preheader414.lr.ph.split.us.i ]
  br i1 %952, label %get_sbits_long.exit.us.us.i, label %get_sbits_long.exit.us465.i

get_sbits_long.exit.us465.i:                      ; preds = %.preheader414.us.i, %get_sbits_long.exit.us465.i
  %indvars.iv552.i = phi i64 [ %indvars.iv.next553.i, %get_sbits_long.exit.us465.i ], [ 0, %.preheader414.us.i ]
  %.sink.i463.us466.i = phi i32 [ %977, %get_sbits_long.exit.us465.i ], [ %956, %.preheader414.us.i ]
  %957 = lshr i32 %.sink.i463.us466.i, 3
  %958 = zext nneg i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %921, i64 %958
  %960 = load i32, ptr %959, align 1, !tbaa !30
  %961 = tail call i32 @llvm.bswap.i32(i32 %960)
  %962 = and i32 %.sink.i463.us466.i, 7
  %963 = shl i32 %961, %962
  %964 = lshr i32 %963, 16
  %965 = add i32 %.sink.i463.us466.i, 16
  %966 = tail call i32 @llvm.umin.i32(i32 %926, i32 %965)
  store i32 %966, ptr %59, align 8, !tbaa !81
  %967 = shl i32 %964, %953
  %968 = lshr i32 %966, 3
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %921, i64 %969
  %971 = load i32, ptr %970, align 1, !tbaa !30
  %972 = tail call i32 @llvm.bswap.i32(i32 %971)
  %973 = and i32 %966, 7
  %974 = shl i32 %972, %973
  %975 = lshr i32 %974, %954
  %976 = add i32 %966, %953
  %977 = tail call i32 @llvm.umin.i32(i32 %926, i32 %976)
  %978 = or i32 %975, %967
  store i32 %977, ptr %59, align 8, !tbaa !81
  %979 = shl i32 %978, %.pre.i.i
  %980 = ashr exact i32 %979, %.pre.i.i
  %981 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv562.i, i64 %indvars.iv552.i
  store i32 %980, ptr %981, align 4, !tbaa !41
  %indvars.iv.next553.i = add nuw nsw i64 %indvars.iv552.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next553.i, %wide.trip.count555.i
  br i1 %exitcond556.not.i, label %._crit_edge461.us.i, label %get_sbits_long.exit.us465.i, !llvm.loop !158

._crit_edge461.us.i:                              ; preds = %get_sbits_long.exit.us465.i, %get_sbits_long.exit.us.us.i
  %982 = phi i32 [ %991, %get_sbits_long.exit.us.us.i ], [ %977, %get_sbits_long.exit.us465.i ]
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond566.not.i = icmp eq i64 %indvars.iv.next563.i, %wide.trip.count565.i
  br i1 %exitcond566.not.i, label %.loopexit406.i, label %.preheader414.us.i, !llvm.loop !159

get_sbits_long.exit.us.us.i:                      ; preds = %.preheader414.us.i, %get_sbits_long.exit.us.us.i
  %indvars.iv557.i = phi i64 [ %indvars.iv.next558.i, %get_sbits_long.exit.us.us.i ], [ 0, %.preheader414.us.i ]
  %.sink.i463.us.us.i = phi i32 [ %991, %get_sbits_long.exit.us.us.i ], [ %956, %.preheader414.us.i ]
  %983 = lshr i32 %.sink.i463.us.us.i, 3
  %984 = zext nneg i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %921, i64 %984
  %986 = load i32, ptr %985, align 1, !tbaa !30
  %987 = tail call i32 @llvm.bswap.i32(i32 %986)
  %988 = and i32 %.sink.i463.us.us.i, 7
  %989 = shl i32 %987, %988
  %990 = add i32 %.sink.i463.us.us.i, %948
  %991 = tail call i32 @llvm.umin.i32(i32 %926, i32 %990)
  store i32 %991, ptr %59, align 8, !tbaa !81
  %992 = and i32 %989, %955
  %993 = ashr exact i32 %992, %.pre.i.i
  %994 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv562.i, i64 %indvars.iv557.i
  store i32 %993, ptr %994, align 4, !tbaa !41
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next558.i, %wide.trip.count555.i
  br i1 %exitcond561.not.i, label %._crit_edge461.us.i, label %get_sbits_long.exit.us.us.i, !llvm.loop !160

.thread.i:                                        ; preds = %947
  %995 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %995, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  br label %.loopexit

996:                                              ; preds = %944
  %997 = icmp samesign ugt i32 %.0218.i, %946
  br i1 %997, label %.loopexit, label %.preheader413.i

.preheader413.i:                                  ; preds = %996
  %998 = load i8, ptr %15, align 2, !tbaa !43
  %999 = icmp sgt i8 %998, 0
  br i1 %999, label %.lr.ph481.i, label %._crit_edge482.i

.lr.ph481.i:                                      ; preds = %.preheader413.i
  %.not11.i.i295.i = icmp samesign ult i32 %.0204.lcssa610.i, 256
  %1000 = lshr i32 %.0204.lcssa610.i, 8
  %.110.i.i296.i = select i1 %.not11.i.i295.i, i32 %.0204.lcssa610.i, i32 %1000
  %.1.i.i297.i = select i1 %.not11.i.i295.i, i32 0, i32 8
  %1001 = zext nneg i32 %.110.i.i296.i to i64
  %1002 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1001
  %wide.trip.count.i300.i = zext nneg i32 %.0204.lcssa610.i to i64
  %.not.i355.i = icmp eq i32 %.0204.lcssa610.i, 0
  %1003 = shl nuw nsw i32 %.0204.lcssa610.i, 2
  %1004 = zext nneg i32 %1003 to i64
  br label %1005

1005:                                             ; preds = %revert_cdlms32.exit.i, %.lr.ph481.i
  %indvars.iv567.i = phi i64 [ 0, %.lr.ph481.i ], [ %indvars.iv.next568.i, %revert_cdlms32.exit.i ]
  %1006 = getelementptr inbounds nuw [8 x i32], ptr %322, i64 0, i64 %indvars.iv567.i
  %1007 = load i32, ptr %1006, align 4, !tbaa !41
  %.not237.i = icmp eq i32 %1007, 0
  br i1 %.not237.i, label %1468, label %1008

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %59, align 8, !tbaa !81
  %1010 = load ptr, ptr %5, align 8, !tbaa !84
  %1011 = lshr i32 %1009, 3
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !30
  %1015 = load i32, ptr %66, align 8, !tbaa !86
  %1016 = icmp slt i32 %1009, %1015
  %1017 = zext i1 %1016 to i32
  %spec.select.i.i293.i = add i32 %1009, %1017
  %1018 = zext i8 %1014 to i32
  %1019 = and i32 %1009, 7
  %1020 = shl nuw nsw i32 %1018, %1019
  %1021 = lshr i32 %1020, 7
  store i32 %spec.select.i.i293.i, ptr %59, align 8, !tbaa !81
  %1022 = and i32 %1021, 1
  %1023 = getelementptr inbounds nuw [8 x i32], ptr %320, i64 0, i64 %indvars.iv567.i
  store i32 %1022, ptr %1023, align 4, !tbaa !41
  %.not.i294.i = icmp eq i32 %1022, 0
  br i1 %.not.i294.i, label %1047, label %1024

1024:                                             ; preds = %1008
  %1025 = load i8, ptr %1002, align 1, !tbaa !30
  %1026 = zext i8 %1025 to i32
  %1027 = add nuw nsw i32 %.1.i.i297.i, %1026
  %1028 = lshr i32 %spec.select.i.i293.i, 3
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %1010, i64 %1029
  %1031 = load i32, ptr %1030, align 1, !tbaa !30
  %1032 = tail call i32 @llvm.bswap.i32(i32 %1031)
  %1033 = and i32 %spec.select.i.i293.i, 7
  %1034 = shl i32 %1032, %1033
  %1035 = sub nsw i32 32, %1027
  %1036 = lshr i32 %1034, %1035
  %1037 = add i32 %1027, %spec.select.i.i293.i
  %1038 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1037)
  store i32 %1038, ptr %59, align 8, !tbaa !81
  %1039 = getelementptr inbounds nuw [8 x i32], ptr %321, i64 0, i64 %indvars.iv567.i
  store i32 %1036, ptr %1039, align 4, !tbaa !41
  %.not90.i.i = icmp eq i32 %1036, 0
  br i1 %.not90.i.i, label %1041, label %1040

1040:                                             ; preds = %1024
  store i32 0, ptr %1023, align 4, !tbaa !41
  br label %1041

1041:                                             ; preds = %1040, %1024
  %.idx91.i.i = mul nuw nsw i64 %indvars.iv567.i, 144
  %1042 = getelementptr i8, ptr %319, i64 %.idx91.i.i
  %1043 = load i32, ptr %1042, align 4, !tbaa !147
  %1044 = load i16, ptr %6, align 2, !tbaa !60
  %1045 = lshr i16 %1044, 1
  %1046 = zext nneg i16 %1045 to i32
  %..i.i = tail call i32 @llvm.smax.i32(i32 %1043, i32 %1046)
  store i32 %..i.i, ptr %1042, align 4, !tbaa !147
  br label %1051

1047:                                             ; preds = %1008
  %.idx.i312.i = mul nuw nsw i64 %indvars.iv567.i, 144
  %1048 = getelementptr i8, ptr %319, i64 %.idx.i312.i
  %1049 = load i32, ptr %1048, align 4, !tbaa !147
  %.not89.i.i = icmp eq i32 %1049, 0
  br i1 %.not89.i.i, label %1051, label %1050

1050:                                             ; preds = %1047
  store i32 1, ptr %1023, align 4, !tbaa !41
  br label %1051

1051:                                             ; preds = %1050, %1047, %1041
  %1052 = phi i32 [ %spec.select.i.i293.i, %1050 ], [ %spec.select.i.i293.i, %1047 ], [ %1038, %1041 ]
  %1053 = load i32, ptr %297, align 4, !tbaa !117
  %.not92.i.i = icmp eq i32 %1053, 0
  br i1 %.not92.i.i, label %.thread.i.i, label %1054

1054:                                             ; preds = %1051
  %1055 = load i8, ptr %314, align 4, !tbaa !39
  %1056 = zext i8 %1055 to i32
  %1057 = lshr i32 %1052, 3
  %1058 = zext nneg i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1010, i64 %1058
  %1060 = load i32, ptr %1059, align 1, !tbaa !30
  %1061 = tail call i32 @llvm.bswap.i32(i32 %1060)
  %1062 = and i32 %1052, 7
  %1063 = shl i32 %1061, %1062
  %1064 = sub nsw i32 32, %1056
  %1065 = lshr i32 %1063, %1064
  %1066 = add i32 %1052, %1056
  %1067 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1066)
  store i32 %1067, ptr %59, align 8, !tbaa !81
  %1068 = load i32, ptr %316, align 8, !tbaa !142
  %1069 = add nsw i32 %1068, 1
  %1070 = shl i32 %1065, %1069
  %1071 = getelementptr inbounds nuw [8 x i32], ptr %303, i64 0, i64 %indvars.iv567.i
  store i32 %1070, ptr %1071, align 4, !tbaa !41
  %1072 = load i8, ptr %306, align 2, !tbaa !122
  %.not94.i.i = icmp eq i8 %1072, 0
  br i1 %.not94.i.i, label %1108, label %1073

1073:                                             ; preds = %1054
  %1074 = icmp ult i8 %1055, 25
  %1075 = lshr i32 %1067, 3
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %1010, i64 %1076
  %1078 = load i32, ptr %1077, align 1, !tbaa !30
  %1079 = tail call i32 @llvm.bswap.i32(i32 %1078)
  %1080 = and i32 %1067, 7
  %1081 = shl i32 %1079, %1080
  br i1 %1074, label %1082, label %1088

1082:                                             ; preds = %1073
  %1083 = sub nuw nsw i32 31, %1056
  %1084 = lshr i32 %1081, %1083
  %1085 = add i32 %1067, %1056
  %1086 = add i32 %1085, 1
  %1087 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1086)
  br label %get_sbits_long.exit.i.i

1088:                                             ; preds = %1073
  %1089 = lshr i32 %1081, 16
  %1090 = add i32 %1067, 16
  %1091 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1090)
  store i32 %1091, ptr %59, align 8, !tbaa !81
  %1092 = add nsw i32 %1056, -15
  %1093 = shl i32 %1089, %1092
  %1094 = lshr i32 %1091, 3
  %1095 = zext nneg i32 %1094 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %1010, i64 %1095
  %1097 = load i32, ptr %1096, align 1, !tbaa !30
  %1098 = tail call i32 @llvm.bswap.i32(i32 %1097)
  %1099 = and i32 %1091, 7
  %1100 = shl i32 %1098, %1099
  %1101 = sub nsw i32 47, %1056
  %1102 = lshr i32 %1100, %1101
  %1103 = add i32 %1091, %1092
  %1104 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1103)
  %1105 = or i32 %1102, %1093
  %.pre.i.i.i = sub nsw i32 31, %1056
  br label %get_sbits_long.exit.i.i

get_sbits_long.exit.i.i:                          ; preds = %1088, %1082
  %.pre-phi.i.i.i = phi i32 [ %1083, %1082 ], [ %.pre.i.i.i, %1088 ]
  %.sink.i.i.i = phi i32 [ %1087, %1082 ], [ %1104, %1088 ]
  %.0.i.i.i.i = phi i32 [ %1084, %1082 ], [ %1105, %1088 ]
  store i32 %.sink.i.i.i, ptr %59, align 8, !tbaa !81
  %1106 = shl i32 %.0.i.i.i.i, %.pre-phi.i.i.i
  %1107 = ashr exact i32 %1106, %.pre-phi.i.i.i
  br label %.thread.sink.split.i.i

1108:                                             ; preds = %1054
  %.not.i.i311.i = icmp eq i8 %1055, 0
  br i1 %.not.i.i311.i, label %.thread.sink.split.i.i, label %1109

1109:                                             ; preds = %1108
  %1110 = icmp ult i8 %1055, 26
  %1111 = lshr i32 %1067, 3
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1010, i64 %1112
  %1114 = load i32, ptr %1113, align 1, !tbaa !30
  %1115 = tail call i32 @llvm.bswap.i32(i32 %1114)
  %1116 = and i32 %1067, 7
  %1117 = shl i32 %1115, %1116
  br i1 %1110, label %1118, label %1122

1118:                                             ; preds = %1109
  %1119 = lshr i32 %1117, %1064
  %1120 = add i32 %1067, %1056
  %1121 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1120)
  br label %get_bits_long.exit.i.i.i

1122:                                             ; preds = %1109
  %1123 = lshr i32 %1117, 16
  %1124 = add i32 %1067, 16
  %1125 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1124)
  store i32 %1125, ptr %59, align 8, !tbaa !81
  %1126 = add nsw i32 %1056, -16
  %1127 = shl i32 %1123, %1126
  %1128 = lshr i32 %1125, 3
  %1129 = zext nneg i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %1010, i64 %1129
  %1131 = load i32, ptr %1130, align 1, !tbaa !30
  %1132 = tail call i32 @llvm.bswap.i32(i32 %1131)
  %1133 = and i32 %1125, 7
  %1134 = shl i32 %1132, %1133
  %1135 = sub nsw i32 48, %1056
  %1136 = lshr i32 %1134, %1135
  %1137 = add i32 %1125, %1126
  %1138 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1137)
  %1139 = or i32 %1136, %1127
  br label %get_bits_long.exit.i.i.i

get_bits_long.exit.i.i.i:                         ; preds = %1122, %1118
  %.sink.i99.i.i = phi i32 [ %1121, %1118 ], [ %1138, %1122 ]
  %.0.i.i100.i.i = phi i32 [ %1119, %1118 ], [ %1139, %1122 ]
  store i32 %.sink.i99.i.i, ptr %59, align 8, !tbaa !81
  %1140 = shl i32 %.0.i.i100.i.i, %1064
  %1141 = ashr exact i32 %1140, %1064
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %get_bits_long.exit.i.i.i, %1108, %get_sbits_long.exit.i.i
  %.promoted473605.i = phi i32 [ %.sink.i.i.i, %get_sbits_long.exit.i.i ], [ %.sink.i99.i.i, %get_bits_long.exit.i.i.i ], [ %1067, %1108 ]
  %.sink124.i.i = phi i32 [ %1107, %get_sbits_long.exit.i.i ], [ %1141, %get_bits_long.exit.i.i.i ], [ 0, %1108 ]
  %1142 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv567.i
  store i32 %.sink124.i.i, ptr %1142, align 8, !tbaa !41
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %1051
  %.promoted473.i = phi i32 [ %1052, %1051 ], [ %.promoted473605.i, %.thread.sink.split.i.i ]
  %.084.i.i = phi i32 [ 0, %1051 ], [ 1, %.thread.sink.split.i.i ]
  %1143 = icmp samesign ult i32 %.084.i.i, %.0204.lcssa610.i
  br i1 %1143, label %.preheader.lr.ph.i299.i, label %decode_channel_residues.exit.i

.preheader.lr.ph.i299.i:                          ; preds = %.thread.i.i
  %1144 = getelementptr inbounds nuw [8 x i32], ptr %303, i64 0, i64 %indvars.iv567.i
  %1145 = zext nneg i32 %.084.i.i to i64
  br label %.preheader.i301.i

.preheader.i301.i:                                ; preds = %1258, %.preheader.lr.ph.i299.i
  %.sink.i310474.i = phi i32 [ %.promoted473.i, %.preheader.lr.ph.i299.i ], [ %.sink.i310476.i, %1258 ]
  %indvars.iv.i302.i = phi i64 [ %1145, %.preheader.lr.ph.i299.i ], [ %indvars.iv.next.i307.i, %1258 ]
  br label %1146

1146:                                             ; preds = %1157, %.preheader.i301.i
  %spec.select.i102115.i.i = phi i32 [ %spec.select.i102.i.i, %1157 ], [ %.sink.i310474.i, %.preheader.i301.i ]
  %.081.i.i = phi i32 [ %1158, %1157 ], [ 0, %.preheader.i301.i ]
  %1147 = lshr i32 %spec.select.i102115.i.i, 3
  %1148 = zext nneg i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1010, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !30
  %1151 = icmp slt i32 %spec.select.i102115.i.i, %1015
  %1152 = zext i1 %1151 to i32
  %spec.select.i102.i.i = add i32 %spec.select.i102115.i.i, %1152
  %1153 = zext i8 %1150 to i32
  %1154 = and i32 %spec.select.i102115.i.i, 7
  store i32 %spec.select.i102.i.i, ptr %59, align 8, !tbaa !81
  %1155 = lshr exact i32 128, %1154
  %1156 = and i32 %1155, %1153
  %.not95.i.i = icmp eq i32 %1156, 0
  br i1 %.not95.i.i, label %1159, label %1157

1157:                                             ; preds = %1146
  %1158 = add i32 %.081.i.i, 1
  %.val96.i.i = load i32, ptr %328, align 4, !tbaa !85
  %.not110.i304.i = icmp sgt i32 %.val96.i.i, %spec.select.i102.i.i
  br i1 %.not110.i304.i, label %1146, label %decode_channel_residues.exit.i, !llvm.loop !161

1159:                                             ; preds = %1146
  %1160 = icmp ugt i32 %.081.i.i, 31
  br i1 %1160, label %1161, label %1205

1161:                                             ; preds = %1159
  %1162 = lshr i32 %spec.select.i102.i.i, 3
  %1163 = zext nneg i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1010, i64 %1163
  %1165 = load i32, ptr %1164, align 1, !tbaa !30
  %1166 = tail call i32 @llvm.bswap.i32(i32 %1165)
  %1167 = and i32 %spec.select.i102.i.i, 7
  %1168 = shl i32 %1166, %1167
  %1169 = lshr i32 %1168, 27
  %1170 = add i32 %spec.select.i102.i.i, 5
  %1171 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1170)
  store i32 %1171, ptr %59, align 8, !tbaa !81
  %1172 = icmp ult i32 %1168, -939524096
  %1173 = lshr i32 %1171, 3
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %1010, i64 %1174
  %1176 = load i32, ptr %1175, align 1, !tbaa !30
  %1177 = tail call i32 @llvm.bswap.i32(i32 %1176)
  %1178 = and i32 %1171, 7
  %1179 = shl i32 %1177, %1178
  br i1 %1172, label %1180, label %1186

1180:                                             ; preds = %1161
  %1181 = xor i32 %1169, 31
  %1182 = lshr i32 %1179, %1181
  %1183 = add i32 %1171, 1
  %1184 = add i32 %1183, %1169
  %1185 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1184)
  br label %get_bits_long.exit.i309.i

1186:                                             ; preds = %1161
  %1187 = lshr i32 %1179, 16
  %1188 = add i32 %1171, 16
  %1189 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1188)
  store i32 %1189, ptr %59, align 8, !tbaa !81
  %1190 = add nsw i32 %1169, -15
  %1191 = shl nuw i32 %1187, %1190
  %1192 = lshr i32 %1189, 3
  %1193 = zext nneg i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %1010, i64 %1193
  %1195 = load i32, ptr %1194, align 1, !tbaa !30
  %1196 = tail call i32 @llvm.bswap.i32(i32 %1195)
  %1197 = and i32 %1189, 7
  %1198 = shl i32 %1196, %1197
  %1199 = sub nuw nsw i32 47, %1169
  %1200 = lshr i32 %1198, %1199
  %1201 = add i32 %1190, %1189
  %1202 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1201)
  %1203 = or i32 %1200, %1191
  br label %get_bits_long.exit.i309.i

get_bits_long.exit.i309.i:                        ; preds = %1186, %1180
  %.sink.i310.i = phi i32 [ %1185, %1180 ], [ %1202, %1186 ]
  %.0.i104.i.i = phi i32 [ %1182, %1180 ], [ %1203, %1186 ]
  store i32 %.sink.i310.i, ptr %59, align 8, !tbaa !81
  %1204 = add i32 %.0.i104.i.i, %.081.i.i
  br label %1205

1205:                                             ; preds = %get_bits_long.exit.i309.i, %1159
  %.sink.i310477.i = phi i32 [ %.sink.i310.i, %get_bits_long.exit.i309.i ], [ %spec.select.i102.i.i, %1159 ]
  %.1.i305.i = phi i32 [ %1204, %get_bits_long.exit.i309.i ], [ %.081.i.i, %1159 ]
  %1206 = load i32, ptr %1144, align 4, !tbaa !41
  %1207 = load i32, ptr %316, align 8, !tbaa !142
  %1208 = shl nuw i32 1, %1207
  %1209 = add i32 %1208, %1206
  %1210 = add nsw i32 %1207, 1
  %1211 = lshr i32 %1209, %1210
  %1212 = icmp ult i32 %1211, 2
  br i1 %1212, label %1258, label %1213

1213:                                             ; preds = %1205
  %1214 = shl i32 %1211, 1
  %1215 = add i32 %1214, -2
  %.not.i.i.i.i = icmp ult i32 %1215, 65536
  %1216 = lshr i32 %1215, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1215, i32 %1216
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %1217 = lshr i32 %spec.select.i.i.i.i, 8
  %1218 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %1217
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %1218
  %1219 = zext nneg i32 %.110.i.i.i.i to i64
  %1220 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !30
  %1222 = zext i8 %1221 to i32
  %1223 = add nuw nsw i32 %.1.i.i.i.i, %1222
  %.not.i105.i.i = icmp eq i32 %1223, 0
  br i1 %.not.i105.i.i, label %get_bits_long.exit107.i.i, label %1224

1224:                                             ; preds = %1213
  %1225 = icmp samesign ult i32 %1223, 26
  %1226 = lshr i32 %.sink.i310477.i, 3
  %1227 = zext nneg i32 %1226 to i64
  %1228 = getelementptr inbounds nuw i8, ptr %1010, i64 %1227
  %1229 = load i32, ptr %1228, align 1, !tbaa !30
  %1230 = tail call i32 @llvm.bswap.i32(i32 %1229)
  %1231 = and i32 %.sink.i310477.i, 7
  %1232 = shl i32 %1230, %1231
  br i1 %1225, label %1233, label %1238

1233:                                             ; preds = %1224
  %1234 = sub nuw nsw i32 32, %1223
  %1235 = lshr i32 %1232, %1234
  %1236 = add i32 %1223, %.sink.i310477.i
  %1237 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1236)
  store i32 %1237, ptr %59, align 8, !tbaa !81
  br label %get_bits_long.exit107.i.i

1238:                                             ; preds = %1224
  %1239 = lshr i32 %1232, 16
  %1240 = add i32 %.sink.i310477.i, 16
  %1241 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1240)
  store i32 %1241, ptr %59, align 8, !tbaa !81
  %1242 = add nsw i32 %1223, -16
  %1243 = shl i32 %1239, %1242
  %1244 = lshr i32 %1241, 3
  %1245 = zext nneg i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %1010, i64 %1245
  %1247 = load i32, ptr %1246, align 1, !tbaa !30
  %1248 = tail call i32 @llvm.bswap.i32(i32 %1247)
  %1249 = and i32 %1241, 7
  %1250 = shl i32 %1248, %1249
  %1251 = sub nsw i32 48, %1223
  %1252 = lshr i32 %1250, %1251
  %1253 = add i32 %1242, %1241
  %1254 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %1253)
  store i32 %1254, ptr %59, align 8, !tbaa !81
  %1255 = or i32 %1252, %1243
  br label %get_bits_long.exit107.i.i

get_bits_long.exit107.i.i:                        ; preds = %1238, %1233, %1213
  %.sink.i310475.i = phi i32 [ %1237, %1233 ], [ %1254, %1238 ], [ %.sink.i310477.i, %1213 ]
  %.0.i106.i.i = phi i32 [ %1235, %1233 ], [ %1255, %1238 ], [ 0, %1213 ]
  %1256 = shl i32 %.1.i305.i, %1223
  %1257 = add i32 %.0.i106.i.i, %1256
  br label %1258

1258:                                             ; preds = %get_bits_long.exit107.i.i, %1205
  %.sink.i310476.i = phi i32 [ %.sink.i310475.i, %get_bits_long.exit107.i.i ], [ %.sink.i310477.i, %1205 ]
  %.080.i.i = phi i32 [ %1257, %get_bits_long.exit107.i.i ], [ %.1.i305.i, %1205 ]
  %1259 = lshr i32 %1206, %1207
  %1260 = sub i32 %1206, %1259
  %1261 = add i32 %1260, %.080.i.i
  store i32 %1261, ptr %1144, align 4, !tbaa !41
  %1262 = lshr i32 %.080.i.i, 1
  %1263 = and i32 %.080.i.i, 1
  %1264 = sub nsw i32 0, %1263
  %1265 = xor i32 %1262, %1264
  %1266 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv567.i, i64 %indvars.iv.i302.i
  store i32 %1265, ptr %1266, align 4, !tbaa !41
  %indvars.iv.next.i307.i = add nuw nsw i64 %indvars.iv.i302.i, 1
  %exitcond.not.i308.i = icmp eq i64 %indvars.iv.next.i307.i, %wide.trip.count.i300.i
  br i1 %exitcond.not.i308.i, label %decode_channel_residues.exit.i, label %.preheader.i301.i, !llvm.loop !162

decode_channel_residues.exit.i:                   ; preds = %1258, %1157, %.thread.i.i
  %1267 = getelementptr inbounds nuw [8 x i32], ptr %302, i64 0, i64 %indvars.iv567.i
  %1268 = load i32, ptr %1267, align 4, !tbaa !41
  %.03036.i322.i = add i32 %1268, -1
  %1269 = icmp slt i32 %1268, 1
  br i1 %.not92.i.i, label %1298, label %1270

1270:                                             ; preds = %decode_channel_residues.exit.i
  br i1 %1269, label %use_high_update_speed.exit.i, label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %1270
  %1271 = getelementptr inbounds nuw [8 x i32], ptr %330, i64 0, i64 %indvars.iv567.i
  %1272 = load i32, ptr %1271, align 4, !tbaa !41
  %1273 = icmp eq i32 %1272, 16
  br i1 %1273, label %use_high_update_speed.exit.i, label %.lr.ph38.split.i.i

.lr.ph38.split.i.i:                               ; preds = %.lr.ph38.i.i
  %1274 = load i32, ptr %323, align 16, !tbaa !69
  %.not.i314.i = icmp eq i32 %1274, 0
  %1275 = zext nneg i32 %.03036.i322.i to i64
  br i1 %.not.i314.i, label %.preheader.us.i.i, label %.preheader31.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph38.split.i.i, %.loopexit.us.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.loopexit.us.i.i ], [ %1275, %.lr.ph38.split.i.i ]
  %1276 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %313, i64 0, i64 %indvars.iv567.i, i64 %indvars.iv52.i.i
  %1277 = load i32, ptr %1276, align 16, !tbaa !91
  %1278 = icmp sgt i32 %1277, 0
  br i1 %1278, label %.lr.ph35.us.i.i, label %.loopexit.us.i.i

1279:                                             ; preds = %.lr.ph35.us.i.i, %1279
  %indvars.iv47.i.i = phi i64 [ 0, %.lr.ph35.us.i.i ], [ %indvars.iv.next48.i.i, %1279 ]
  %1280 = getelementptr inbounds nuw [520 x i16], ptr %1284, i64 0, i64 %indvars.iv47.i.i
  %1281 = load i16, ptr %1280, align 2, !tbaa !100
  %1282 = shl i16 %1281, 1
  store i16 %1282, ptr %1280, align 2, !tbaa !100
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count50.i.i
  br i1 %exitcond51.not.i.i, label %.loopexit.us.i.i, label %1279, !llvm.loop !163

.loopexit.us.i.i:                                 ; preds = %1279, %.preheader.us.i.i
  %indvars.iv.next53.i.i = add nsw i64 %indvars.iv52.i.i, -1
  %1283 = icmp sgt i64 %indvars.iv52.i.i, 0
  br i1 %1283, label %.preheader.us.i.i, label %use_high_update_speed.exit.i, !llvm.loop !164

.lr.ph35.us.i.i:                                  ; preds = %.preheader.us.i.i
  %1284 = getelementptr inbounds nuw i8, ptr %1276, i64 2624
  %wide.trip.count50.i.i = zext nneg i32 %1277 to i64
  br label %1279

.preheader31.i.i:                                 ; preds = %.lr.ph38.split.i.i, %.loopexit32.i.i
  %indvars.iv44.i315.i = phi i64 [ %indvars.iv.next45.i316.i, %.loopexit32.i.i ], [ %1275, %.lr.ph38.split.i.i ]
  %1285 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %313, i64 0, i64 %indvars.iv567.i, i64 %indvars.iv44.i315.i
  %1286 = load i32, ptr %1285, align 16, !tbaa !91
  %1287 = icmp sgt i32 %1286, 0
  br i1 %1287, label %.lr.ph.i317.i, label %.loopexit32.i.i

.lr.ph.i317.i:                                    ; preds = %.preheader31.i.i
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 3664
  %1289 = load i32, ptr %1288, align 16, !tbaa !145
  %1290 = getelementptr inbounds nuw i8, ptr %1285, i64 2624
  %1291 = sext i32 %1289 to i64
  %wide.trip.count.i318.i = zext nneg i32 %1286 to i64
  br label %1292

1292:                                             ; preds = %1292, %.lr.ph.i317.i
  %indvars.iv.i319.i = phi i64 [ 0, %.lr.ph.i317.i ], [ %indvars.iv.next.i320.i, %1292 ]
  %1293 = add nsw i64 %indvars.iv.i319.i, %1291
  %1294 = getelementptr inbounds [520 x i16], ptr %1290, i64 0, i64 %1293
  %1295 = load i16, ptr %1294, align 2, !tbaa !100
  %1296 = shl i16 %1295, 1
  store i16 %1296, ptr %1294, align 2, !tbaa !100
  %indvars.iv.next.i320.i = add nuw nsw i64 %indvars.iv.i319.i, 1
  %exitcond.not.i321.i = icmp eq i64 %indvars.iv.next.i320.i, %wide.trip.count.i318.i
  br i1 %exitcond.not.i321.i, label %.loopexit32.i.i, label %1292, !llvm.loop !165

.loopexit32.i.i:                                  ; preds = %1292, %.preheader31.i.i
  %indvars.iv.next45.i316.i = add nsw i64 %indvars.iv44.i315.i, -1
  %1297 = icmp sgt i64 %indvars.iv44.i315.i, 0
  br i1 %1297, label %.preheader31.i.i, label %use_high_update_speed.exit.i, !llvm.loop !166

1298:                                             ; preds = %decode_channel_residues.exit.i
  br i1 %1269, label %use_high_update_speed.exit.i, label %.lr.ph38.i324.i

.lr.ph38.i324.i:                                  ; preds = %1298
  %1299 = getelementptr inbounds nuw [8 x i32], ptr %330, i64 0, i64 %indvars.iv567.i
  %1300 = load i32, ptr %1299, align 4, !tbaa !41
  %1301 = icmp eq i32 %1300, 8
  br i1 %1301, label %use_high_update_speed.exit.i, label %.lr.ph38.split.i325.i

.lr.ph38.split.i325.i:                            ; preds = %.lr.ph38.i324.i
  %1302 = load i32, ptr %323, align 16, !tbaa !69
  %.not.i326.i = icmp eq i32 %1302, 0
  %1303 = zext nneg i32 %.03036.i322.i to i64
  br i1 %.not.i326.i, label %.preheader.us.i336.i, label %.preheader31.i327.i

.preheader.us.i336.i:                             ; preds = %.lr.ph38.split.i325.i, %.loopexit.us.i338.i
  %indvars.iv52.i337.i = phi i64 [ %indvars.iv.next53.i339.i, %.loopexit.us.i338.i ], [ %1303, %.lr.ph38.split.i325.i ]
  %1304 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %313, i64 0, i64 %indvars.iv567.i, i64 %indvars.iv52.i337.i
  %1305 = load i32, ptr %1304, align 16, !tbaa !91
  %1306 = icmp sgt i32 %1305, 0
  br i1 %1306, label %.lr.ph35.us.i340.i, label %.loopexit.us.i338.i

1307:                                             ; preds = %.lr.ph35.us.i340.i, %1307
  %indvars.iv47.i342.i = phi i64 [ 0, %.lr.ph35.us.i340.i ], [ %indvars.iv.next48.i343.i, %1307 ]
  %1308 = getelementptr inbounds nuw [520 x i16], ptr %1312, i64 0, i64 %indvars.iv47.i342.i
  %1309 = load i16, ptr %1308, align 2, !tbaa !100
  %1310 = sdiv i16 %1309, 2
  store i16 %1310, ptr %1308, align 2, !tbaa !100
  %indvars.iv.next48.i343.i = add nuw nsw i64 %indvars.iv47.i342.i, 1
  %exitcond51.not.i344.i = icmp eq i64 %indvars.iv.next48.i343.i, %wide.trip.count50.i341.i
  br i1 %exitcond51.not.i344.i, label %.loopexit.us.i338.i, label %1307, !llvm.loop !167

.loopexit.us.i338.i:                              ; preds = %1307, %.preheader.us.i336.i
  %indvars.iv.next53.i339.i = add nsw i64 %indvars.iv52.i337.i, -1
  %1311 = icmp sgt i64 %indvars.iv52.i337.i, 0
  br i1 %1311, label %.preheader.us.i336.i, label %use_high_update_speed.exit.i, !llvm.loop !168

.lr.ph35.us.i340.i:                               ; preds = %.preheader.us.i336.i
  %1312 = getelementptr inbounds nuw i8, ptr %1304, i64 2624
  %wide.trip.count50.i341.i = zext nneg i32 %1305 to i64
  br label %1307

.preheader31.i327.i:                              ; preds = %.lr.ph38.split.i325.i, %.loopexit32.i329.i
  %indvars.iv44.i328.i = phi i64 [ %indvars.iv.next45.i330.i, %.loopexit32.i329.i ], [ %1303, %.lr.ph38.split.i325.i ]
  %1313 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %313, i64 0, i64 %indvars.iv567.i, i64 %indvars.iv44.i328.i
  %1314 = load i32, ptr %1313, align 16, !tbaa !91
  %1315 = icmp sgt i32 %1314, 0
  br i1 %1315, label %.lr.ph.i331.i, label %.loopexit32.i329.i

.lr.ph.i331.i:                                    ; preds = %.preheader31.i327.i
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 3664
  %1317 = load i32, ptr %1316, align 16, !tbaa !145
  %1318 = getelementptr inbounds nuw i8, ptr %1313, i64 2624
  %1319 = sext i32 %1317 to i64
  %wide.trip.count.i332.i = zext nneg i32 %1314 to i64
  br label %1320

1320:                                             ; preds = %1320, %.lr.ph.i331.i
  %indvars.iv.i333.i = phi i64 [ 0, %.lr.ph.i331.i ], [ %indvars.iv.next.i334.i, %1320 ]
  %1321 = add nsw i64 %indvars.iv.i333.i, %1319
  %1322 = getelementptr inbounds [520 x i16], ptr %1318, i64 0, i64 %1321
  %1323 = load i16, ptr %1322, align 2, !tbaa !100
  %1324 = sdiv i16 %1323, 2
  store i16 %1324, ptr %1322, align 2, !tbaa !100
  %indvars.iv.next.i334.i = add nuw nsw i64 %indvars.iv.i333.i, 1
  %exitcond.not.i335.i = icmp eq i64 %indvars.iv.next.i334.i, %wide.trip.count.i332.i
  br i1 %exitcond.not.i335.i, label %.loopexit32.i329.i, label %1320, !llvm.loop !169

.loopexit32.i329.i:                               ; preds = %1320, %.preheader31.i327.i
  %indvars.iv.next45.i330.i = add nsw i64 %indvars.iv44.i328.i, -1
  %1325 = icmp sgt i64 %indvars.iv44.i328.i, 0
  br i1 %1325, label %.preheader31.i327.i, label %use_high_update_speed.exit.i, !llvm.loop !170

use_high_update_speed.exit.i:                     ; preds = %.loopexit32.i.i, %.loopexit.us.i.i, %.loopexit32.i329.i, %.loopexit.us.i338.i, %.lr.ph38.i324.i, %1298, %.lr.ph38.i.i, %1270
  %.sink.i = phi i32 [ 16, %1270 ], [ 16, %.lr.ph38.i.i ], [ 8, %1298 ], [ 8, %.lr.ph38.i324.i ], [ 8, %.loopexit.us.i338.i ], [ 8, %.loopexit32.i329.i ], [ 16, %.loopexit.us.i.i ], [ 16, %.loopexit32.i.i ]
  %1326 = getelementptr inbounds nuw [8 x i32], ptr %330, i64 0, i64 %indvars.iv567.i
  store i32 %.sink.i, ptr %1326, align 4, !tbaa !41
  %1327 = load i8, ptr %314, align 4, !tbaa !39
  %1328 = icmp ugt i8 %1327, 16
  %brmerge = select i1 %1269, i1 true, i1 %.not.i355.i
  br i1 %1328, label %1329, label %1398

1329:                                             ; preds = %use_high_update_speed.exit.i
  br i1 %brmerge, label %revert_cdlms32.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %1329
  %1330 = zext nneg i32 %.03036.i322.i to i64
  br label %.preheader.us.i349.i

.preheader.us.i349.i:                             ; preds = %..loopexit_crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ %1330, %.preheader.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %..loopexit_crit_edge.us.i.i ]
  %1331 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %313, i64 0, i64 %indvars.iv567.i, i64 %indvars.iv56.i.i
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 544
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 4
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1335 = getelementptr inbounds nuw i8, ptr %1331, i64 3664
  %1336 = getelementptr inbounds nuw i8, ptr %1331, i64 2624
  br label %1337

1337:                                             ; preds = %lms_update32.exit.us.i.i, %.preheader.us.i349.i
  %indvars.iv.i350.i = phi i64 [ 0, %.preheader.us.i349.i ], [ %indvars.iv.next.i351.i, %lms_update32.exit.us.i.i ]
  %1338 = load i32, ptr %1333, align 4, !tbaa !134
  %1339 = shl nuw i32 1, %1338
  %1340 = ashr i32 %1339, 1
  %1341 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv567.i, i64 %indvars.iv.i350.i
  %1342 = load i32, ptr %1341, align 4, !tbaa !41
  %1343 = load ptr, ptr %332, align 8, !tbaa !171
  %1344 = load i32, ptr %1335, align 16, !tbaa !145
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds i32, ptr %1332, i64 %1345
  %1347 = getelementptr inbounds i16, ptr %1336, i64 %1345
  %1348 = load i32, ptr %1331, align 16, !tbaa !91
  %1349 = add nsw i32 %1348, 7
  %1350 = and i32 %1349, -8
  %.lobit.neg.us.i.i = ashr i32 %1342, 31
  %isnotnull.us.i.i = icmp ne i32 %1342, 0
  %isnotnull.zext.us.i.i = zext i1 %isnotnull.us.i.i to i32
  %1351 = or i32 %.lobit.neg.us.i.i, %isnotnull.zext.us.i.i
  %1352 = tail call i32 %1343(ptr noundef nonnull %1334, ptr noundef nonnull %1346, ptr noundef nonnull %1347, i32 noundef %1350, i32 noundef %1351) #9
  %1353 = add i32 %1352, %1340
  %1354 = load i32, ptr %1333, align 4, !tbaa !134
  %1355 = ashr i32 %1353, %1354
  %1356 = add i32 %1355, %1342
  %1357 = load i32, ptr %1335, align 16, !tbaa !145
  %1358 = load i8, ptr %314, align 4, !tbaa !39
  %1359 = load i32, ptr %1331, align 16, !tbaa !91
  %.not.i.us.i.i = icmp eq i32 %1357, 0
  %1360 = sext i32 %1359 to i64
  br i1 %.not.i.us.i.i, label %1361, label %lms_update32.exit.us.i.i

1361:                                             ; preds = %1337
  %1362 = getelementptr inbounds i32, ptr %1332, i64 %1360
  %1363 = shl nsw i32 %1359, 2
  %1364 = sext i32 %1363 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1362, ptr nonnull align 4 %1332, i64 %1364, i1 false)
  %1365 = getelementptr inbounds i16, ptr %1336, i64 %1360
  %1366 = shl nsw i64 %1360, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1365, ptr nonnull align 16 %1336, i64 %1366, i1 false)
  br label %lms_update32.exit.us.i.i

lms_update32.exit.us.i.i:                         ; preds = %1361, %1337
  %.0.in.i.us.i.i = phi i32 [ %1359, %1361 ], [ %1357, %1337 ]
  %.0.i.us.i.i = add nsw i32 %.0.in.i.us.i.i, -1
  %1367 = zext i8 %1358 to i32
  %1368 = add nsw i32 %1367, -1
  %1369 = shl nuw i32 1, %1368
  %1370 = sub nsw i32 0, %1369
  %1371 = add nsw i32 %1369, -1
  %1372 = icmp slt i32 %1356, %1370
  %..i.i.us.i.i = tail call i32 @llvm.smin.i32(i32 %1356, i32 %1371)
  %.0.i.i.us.i.i = select i1 %1372, i32 %1370, i32 %..i.i.us.i.i
  %1373 = sext i32 %.0.i.us.i.i to i64
  %1374 = getelementptr inbounds i32, ptr %1332, i64 %1373
  store i32 %.0.i.i.us.i.i, ptr %1374, align 4, !tbaa !41
  %.lobit.neg.i.us.i.i = ashr i32 %1356, 31
  %isnotnull.i.us.i.i = icmp ne i32 %1356, 0
  %isnotnull.zext.i.us.i.i = zext i1 %isnotnull.i.us.i.i to i32
  %1375 = or i32 %.lobit.neg.i.us.i.i, %isnotnull.zext.i.us.i.i
  %1376 = load i32, ptr %1326, align 4, !tbaa !41
  %1377 = mul nsw i32 %1376, %1375
  %1378 = trunc i32 %1377 to i16
  %1379 = getelementptr inbounds [520 x i16], ptr %1336, i64 0, i64 %1373
  store i16 %1378, ptr %1379, align 2, !tbaa !100
  %1380 = ashr i32 %1359, 4
  %1381 = add nsw i32 %.0.i.us.i.i, %1380
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [520 x i16], ptr %1336, i64 0, i64 %1382
  %1384 = load i16, ptr %1383, align 2, !tbaa !100
  %1385 = ashr i16 %1384, 2
  store i16 %1385, ptr %1383, align 2, !tbaa !100
  %1386 = ashr i32 %1359, 3
  %1387 = add nsw i32 %.0.i.us.i.i, %1386
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [520 x i16], ptr %1336, i64 0, i64 %1388
  %1390 = load i16, ptr %1389, align 2, !tbaa !100
  %1391 = ashr i16 %1390, 1
  store i16 %1391, ptr %1389, align 2, !tbaa !100
  store i32 %.0.i.us.i.i, ptr %1335, align 16, !tbaa !145
  %1392 = getelementptr inbounds i16, ptr %1379, i64 %1360
  %1393 = add nsw i32 %.0.i.us.i.i, %1359
  %1394 = sext i32 %1393 to i64
  %1395 = shl nsw i64 %1394, 1
  %1396 = sub nsw i64 1040, %1395
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1392, i8 0, i64 %1396, i1 false)
  store i32 %1356, ptr %1341, align 4, !tbaa !41
  %indvars.iv.next.i351.i = add nuw nsw i64 %indvars.iv.i350.i, 1
  %exitcond.not.i352.i = icmp eq i64 %indvars.iv.next.i351.i, %wide.trip.count.i300.i
  br i1 %exitcond.not.i352.i, label %..loopexit_crit_edge.us.i.i, label %1337, !llvm.loop !172

..loopexit_crit_edge.us.i.i:                      ; preds = %lms_update32.exit.us.i.i
  %indvars.iv.next57.i.i = add nsw i64 %indvars.iv56.i.i, -1
  %1397 = icmp sgt i64 %indvars.iv56.i.i, 0
  br i1 %1397, label %.preheader.us.i349.i, label %revert_cdlms32.exit.i, !llvm.loop !173

1398:                                             ; preds = %use_high_update_speed.exit.i
  br i1 %brmerge, label %revert_cdlms32.exit.i, label %.preheader.us.preheader.i356.i

.preheader.us.preheader.i356.i:                   ; preds = %1398
  %1399 = zext nneg i32 %.03036.i322.i to i64
  br label %.preheader.us.i359.i

.preheader.us.i359.i:                             ; preds = %..loopexit_crit_edge.us.i375.i, %.preheader.us.preheader.i356.i
  %indvars.iv56.i360.i = phi i64 [ %1399, %.preheader.us.preheader.i356.i ], [ %indvars.iv.next57.i376.i, %..loopexit_crit_edge.us.i375.i ]
  %1400 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %313, i64 0, i64 %indvars.iv567.i, i64 %indvars.iv56.i360.i
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 544
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 4
  %1403 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %1404 = getelementptr inbounds nuw i8, ptr %1400, i64 3664
  %1405 = getelementptr inbounds nuw i8, ptr %1400, i64 2624
  br label %1406

1406:                                             ; preds = %lms_update16.exit.us.i.i, %.preheader.us.i359.i
  %indvars.iv.i361.i = phi i64 [ 0, %.preheader.us.i359.i ], [ %indvars.iv.next.i373.i, %lms_update16.exit.us.i.i ]
  %1407 = load i32, ptr %1402, align 4, !tbaa !134
  %1408 = shl nuw i32 1, %1407
  %1409 = ashr i32 %1408, 1
  %1410 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv567.i, i64 %indvars.iv.i361.i
  %1411 = load i32, ptr %1410, align 4, !tbaa !41
  %1412 = load ptr, ptr %331, align 16, !tbaa !174
  %1413 = load i32, ptr %1404, align 16, !tbaa !145
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i16, ptr %1401, i64 %1414
  %1416 = getelementptr inbounds i16, ptr %1405, i64 %1414
  %1417 = load i32, ptr %1400, align 16, !tbaa !91
  %1418 = add nsw i32 %1417, 15
  %1419 = and i32 %1418, -16
  %.lobit.neg.us.i362.i = ashr i32 %1411, 31
  %isnotnull.us.i363.i = icmp ne i32 %1411, 0
  %isnotnull.zext.us.i364.i = zext i1 %isnotnull.us.i363.i to i32
  %1420 = or i32 %.lobit.neg.us.i362.i, %isnotnull.zext.us.i364.i
  %1421 = tail call i32 %1412(ptr noundef nonnull %1403, ptr noundef nonnull %1415, ptr noundef nonnull %1416, i32 noundef %1419, i32 noundef %1420) #9
  %1422 = add i32 %1421, %1409
  %1423 = load i32, ptr %1402, align 4, !tbaa !134
  %1424 = ashr i32 %1422, %1423
  %1425 = add i32 %1424, %1411
  %1426 = load i32, ptr %1404, align 16, !tbaa !145
  %1427 = load i8, ptr %314, align 4, !tbaa !39
  %1428 = load i32, ptr %1400, align 16, !tbaa !91
  %.not.i.us.i365.i = icmp eq i32 %1426, 0
  %1429 = sext i32 %1428 to i64
  br i1 %.not.i.us.i365.i, label %1430, label %lms_update16.exit.us.i.i

1430:                                             ; preds = %1406
  %1431 = getelementptr inbounds i16, ptr %1401, i64 %1429
  %1432 = shl nsw i32 %1428, 1
  %1433 = sext i32 %1432 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1431, ptr nonnull align 2 %1401, i64 %1433, i1 false)
  %1434 = getelementptr inbounds i16, ptr %1405, i64 %1429
  %1435 = shl nsw i64 %1429, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1434, ptr nonnull align 16 %1405, i64 %1435, i1 false)
  br label %lms_update16.exit.us.i.i

lms_update16.exit.us.i.i:                         ; preds = %1430, %1406
  %.0.in.i.us.i366.i = phi i32 [ %1428, %1430 ], [ %1426, %1406 ]
  %.0.i.us.i367.i = add nsw i32 %.0.in.i.us.i366.i, -1
  %1436 = zext i8 %1427 to i32
  %1437 = add nsw i32 %1436, -1
  %1438 = shl nuw i32 1, %1437
  %1439 = sub nsw i32 0, %1438
  %1440 = add nsw i32 %1438, -1
  %1441 = icmp slt i32 %1425, %1439
  %..i.i.us.i368.i = tail call i32 @llvm.smin.i32(i32 %1425, i32 %1440)
  %.0.i.i.us.i369.i = select i1 %1441, i32 %1439, i32 %..i.i.us.i368.i
  %1442 = trunc i32 %.0.i.i.us.i369.i to i16
  %1443 = sext i32 %.0.i.us.i367.i to i64
  %1444 = getelementptr inbounds i16, ptr %1401, i64 %1443
  store i16 %1442, ptr %1444, align 2, !tbaa !100
  %.lobit.neg.i.us.i370.i = ashr i32 %1425, 31
  %isnotnull.i.us.i371.i = icmp ne i32 %1425, 0
  %isnotnull.zext.i.us.i372.i = zext i1 %isnotnull.i.us.i371.i to i32
  %1445 = or i32 %.lobit.neg.i.us.i370.i, %isnotnull.zext.i.us.i372.i
  %1446 = load i32, ptr %1326, align 4, !tbaa !41
  %1447 = mul nsw i32 %1446, %1445
  %1448 = trunc i32 %1447 to i16
  %1449 = getelementptr inbounds [520 x i16], ptr %1405, i64 0, i64 %1443
  store i16 %1448, ptr %1449, align 2, !tbaa !100
  %1450 = ashr i32 %1428, 4
  %1451 = add nsw i32 %.0.i.us.i367.i, %1450
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [520 x i16], ptr %1405, i64 0, i64 %1452
  %1454 = load i16, ptr %1453, align 2, !tbaa !100
  %1455 = ashr i16 %1454, 2
  store i16 %1455, ptr %1453, align 2, !tbaa !100
  %1456 = ashr i32 %1428, 3
  %1457 = add nsw i32 %.0.i.us.i367.i, %1456
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [520 x i16], ptr %1405, i64 0, i64 %1458
  %1460 = load i16, ptr %1459, align 2, !tbaa !100
  %1461 = ashr i16 %1460, 1
  store i16 %1461, ptr %1459, align 2, !tbaa !100
  store i32 %.0.i.us.i367.i, ptr %1404, align 16, !tbaa !145
  %1462 = getelementptr inbounds i16, ptr %1449, i64 %1429
  %1463 = add nsw i32 %.0.i.us.i367.i, %1428
  %1464 = sext i32 %1463 to i64
  %1465 = shl nsw i64 %1464, 1
  %1466 = sub nsw i64 1040, %1465
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1462, i8 0, i64 %1466, i1 false)
  store i32 %1425, ptr %1410, align 4, !tbaa !41
  %indvars.iv.next.i373.i = add nuw nsw i64 %indvars.iv.i361.i, 1
  %exitcond.not.i374.i = icmp eq i64 %indvars.iv.next.i373.i, %wide.trip.count.i300.i
  br i1 %exitcond.not.i374.i, label %..loopexit_crit_edge.us.i375.i, label %1406, !llvm.loop !175

..loopexit_crit_edge.us.i375.i:                   ; preds = %lms_update16.exit.us.i.i
  %indvars.iv.next57.i376.i = add nsw i64 %indvars.iv56.i360.i, -1
  %1467 = icmp sgt i64 %indvars.iv56.i360.i, 0
  br i1 %1467, label %.preheader.us.i359.i, label %revert_cdlms32.exit.i, !llvm.loop !176

1468:                                             ; preds = %1005
  %1469 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv567.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1469, i8 0, i64 %1004, i1 false)
  br label %revert_cdlms32.exit.i

revert_cdlms32.exit.i:                            ; preds = %..loopexit_crit_edge.us.i375.i, %..loopexit_crit_edge.us.i.i, %1398, %1329, %1468
  %indvars.iv.next568.i = add nuw nsw i64 %indvars.iv567.i, 1
  %1470 = load i8, ptr %15, align 2, !tbaa !43
  %1471 = sext i8 %1470 to i64
  %1472 = icmp slt i64 %indvars.iv.next568.i, %1471
  br i1 %1472, label %1005, label %._crit_edge482.i, !llvm.loop !177

._crit_edge482.i:                                 ; preds = %revert_cdlms32.exit.i, %.preheader413.i
  %1473 = load i8, ptr %307, align 1, !tbaa !123
  %.not233.i = icmp eq i8 %1473, 0
  br i1 %.not233.i, label %1637, label %1474

1474:                                             ; preds = %._crit_edge482.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %.not.i377.i = icmp eq i32 %.0204.lcssa610.i, 0
  br i1 %.not.i377.i, label %revert_mclms.exit.i, label %.lr.ph.i378.i

.lr.ph.i378.i:                                    ; preds = %1474
  %wide.trip.count.i379.i = zext nneg i32 %.0204.lcssa610.i to i64
  br label %1475

1475:                                             ; preds = %mclms_update.exit.i.i, %.lr.ph.i378.i
  %indvars.iv.i380.i = phi i64 [ 0, %.lr.ph.i378.i ], [ %indvars.iv.next.i381.i, %mclms_update.exit.i.i ]
  %1476 = load i8, ptr %15, align 2, !tbaa !43
  %1477 = sext i8 %1476 to i32
  %1478 = icmp sgt i8 %1476, 0
  %1479 = load i8, ptr %310, align 16, !tbaa !128
  %1480 = sext i8 %1479 to i32
  %1481 = mul nsw i32 %1480, %1477
  %.fr57.i.i.i = freeze i32 %1481
  br i1 %1478, label %.lr.ph55.i.i.i, label %._crit_edge.i6.i.i

.lr.ph55.i.i.i:                                   ; preds = %1475
  %1482 = icmp sgt i32 %.fr57.i.i.i, 0
  br i1 %1482, label %.lr.ph55.split.us.preheader.i.i.i, label %.lr.ph55.split.preheader.i.i.i

.lr.ph55.split.preheader.i.i.i:                   ; preds = %.lr.ph55.i.i.i
  %1483 = zext nneg i32 %1477 to i64
  br label %.lr.ph55.split.i.i.i

.lr.ph55.split.us.preheader.i.i.i:                ; preds = %.lr.ph55.i.i.i
  %1484 = zext nneg i32 %.fr57.i.i.i to i64
  %1485 = zext nneg i32 %1477 to i64
  br label %.lr.ph55.split.us.i.i.i

.lr.ph55.split.us.i.i.i:                          ; preds = %1522, %.lr.ph55.split.us.preheader.i.i.i
  %indvars.iv76.i.i.i = phi i64 [ 0, %.lr.ph55.split.us.preheader.i.i.i ], [ %indvars.iv.next77.i.i.i, %1522 ]
  %1486 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv76.i.i.i
  store i32 0, ptr %1486, align 4, !tbaa !41
  %1487 = getelementptr inbounds nuw [8 x i32], ptr %322, i64 0, i64 %indvars.iv76.i.i.i
  %1488 = load i32, ptr %1487, align 4, !tbaa !41
  %.not.us.i.i.i = icmp eq i32 %1488, 0
  br i1 %.not.us.i.i.i, label %1522, label %.preheader48.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %1499, %..preheader_crit_edge.us.i.i.i
  %1489 = phi i32 [ %1521, %..preheader_crit_edge.us.i.i.i ], [ %1508, %1499 ]
  %1490 = load i8, ptr %311, align 1, !tbaa !129
  %1491 = zext nneg i8 %1490 to i32
  %1492 = shl nuw i32 1, %1491
  %1493 = lshr i32 %1492, 1
  %1494 = add i32 %1493, %1489
  %1495 = ashr i32 %1494, %1491
  store i32 %1495, ptr %1486, align 4, !tbaa !41
  %1496 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv76.i.i.i, i64 %indvars.iv.i380.i
  %1497 = load i32, ptr %1496, align 4, !tbaa !41
  %1498 = add i32 %1495, %1497
  store i32 %1498, ptr %1496, align 4, !tbaa !41
  br label %1522

1499:                                             ; preds = %.lr.ph51.us.i.i.i, %1499
  %indvars.iv71.i.i.i = phi i64 [ 0, %.lr.ph51.us.i.i.i ], [ %indvars.iv.next72.i.i.i, %1499 ]
  %1500 = phi i32 [ %1521, %.lr.ph51.us.i.i.i ], [ %1508, %1499 ]
  %1501 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv71.i.i.i, i64 %indvars.iv.i380.i
  %1502 = load i32, ptr %1501, align 4, !tbaa !41
  %1503 = add nuw nsw i64 %indvars.iv71.i.i.i, %1525
  %1504 = getelementptr inbounds nuw [64 x i16], ptr %312, i64 0, i64 %1503
  %1505 = load i16, ptr %1504, align 2, !tbaa !100
  %1506 = sext i16 %1505 to i32
  %1507 = mul i32 %1502, %1506
  %1508 = add i32 %1507, %1500
  %indvars.iv.next72.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i, 1
  %exitcond75.not.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i, %indvars.iv76.i.i.i
  br i1 %exitcond75.not.i.i.i, label %._crit_edge.us.i.i.i, label %1499, !llvm.loop !178

1509:                                             ; preds = %.preheader48.us.i.i.i, %1509
  %1510 = phi i32 [ 0, %.preheader48.us.i.i.i ], [ %1521, %1509 ]
  %indvars.iv67.i.i.i = phi i64 [ 0, %.preheader48.us.i.i.i ], [ %indvars.iv.next68.i.i.i, %1509 ]
  %1511 = trunc nuw nsw i64 %indvars.iv67.i.i.i to i32
  %1512 = add nsw i32 %1524, %1511
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [512 x i32], ptr %301, i64 0, i64 %1513
  %1515 = load i32, ptr %1514, align 4, !tbaa !41
  %1516 = add nuw nsw i64 %indvars.iv67.i.i.i, %1523
  %1517 = getelementptr inbounds nuw [2048 x i16], ptr %300, i64 0, i64 %1516
  %1518 = load i16, ptr %1517, align 2, !tbaa !100
  %1519 = sext i16 %1518 to i32
  %1520 = mul i32 %1515, %1519
  %1521 = add i32 %1520, %1510
  %indvars.iv.next68.i.i.i = add nuw nsw i64 %indvars.iv67.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %indvars.iv.next68.i.i.i, %1484
  br i1 %exitcond70.not.i.i.i, label %..preheader_crit_edge.us.i.i.i, label %1509, !llvm.loop !179

1522:                                             ; preds = %._crit_edge.us.i.i.i, %.lr.ph55.split.us.i.i.i
  %indvars.iv.next77.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i, 1
  %exitcond80.not.i.i.i = icmp eq i64 %indvars.iv.next77.i.i.i, %1485
  br i1 %exitcond80.not.i.i.i, label %mclms_predict.exit.i.i, label %.lr.ph55.split.us.i.i.i, !llvm.loop !180

.preheader48.us.i.i.i:                            ; preds = %.lr.ph55.split.us.i.i.i
  %1523 = mul nuw nsw i64 %indvars.iv76.i.i.i, %1484
  %1524 = load i32, ptr %318, align 4, !tbaa !144
  br label %1509

..preheader_crit_edge.us.i.i.i:                   ; preds = %1509
  %.not59.i.i.i = icmp eq i64 %indvars.iv76.i.i.i, 0
  br i1 %.not59.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph51.us.i.i.i

.lr.ph51.us.i.i.i:                                ; preds = %..preheader_crit_edge.us.i.i.i
  %1525 = mul nuw nsw i64 %indvars.iv76.i.i.i, %1485
  br label %1499

.lr.ph55.split.i.i.i:                             ; preds = %1550, %.lr.ph55.split.preheader.i.i.i
  %indvars.iv62.i.i.i = phi i64 [ 0, %.lr.ph55.split.preheader.i.i.i ], [ %indvars.iv.next63.i.i.i, %1550 ]
  %1526 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv62.i.i.i
  store i32 0, ptr %1526, align 4, !tbaa !41
  %1527 = getelementptr inbounds nuw [8 x i32], ptr %322, i64 0, i64 %indvars.iv62.i.i.i
  %1528 = load i32, ptr %1527, align 4, !tbaa !41
  %.not.i.i384.i = icmp eq i32 %1528, 0
  br i1 %.not.i.i384.i, label %1550, label %.preheader48.i.i.i

.preheader48.i.i.i:                               ; preds = %.lr.ph55.split.i.i.i
  %.not58.i.i.i = icmp eq i64 %indvars.iv62.i.i.i, 0
  br i1 %.not58.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph51.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %.preheader48.i.i.i
  %1529 = mul nuw nsw i64 %indvars.iv62.i.i.i, %1483
  br label %1530

1530:                                             ; preds = %1530, %.lr.ph51.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph51.i.i.i ], [ %indvars.iv.next.i.i.i, %1530 ]
  %1531 = phi i32 [ 0, %.lr.ph51.i.i.i ], [ %1539, %1530 ]
  %1532 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv.i.i.i, i64 %indvars.iv.i380.i
  %1533 = load i32, ptr %1532, align 4, !tbaa !41
  %1534 = add nuw nsw i64 %indvars.iv.i.i.i, %1529
  %1535 = getelementptr inbounds nuw [64 x i16], ptr %312, i64 0, i64 %1534
  %1536 = load i16, ptr %1535, align 2, !tbaa !100
  %1537 = sext i16 %1536 to i32
  %1538 = mul i32 %1533, %1537
  %1539 = add i32 %1538, %1531
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv62.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %1530, !llvm.loop !178

._crit_edge.i.i.i:                                ; preds = %1530, %.preheader48.i.i.i
  %1540 = phi i32 [ 0, %.preheader48.i.i.i ], [ %1539, %1530 ]
  %1541 = load i8, ptr %311, align 1, !tbaa !129
  %1542 = zext nneg i8 %1541 to i32
  %1543 = shl nuw i32 1, %1542
  %1544 = lshr i32 %1543, 1
  %1545 = add i32 %1544, %1540
  %1546 = ashr i32 %1545, %1542
  store i32 %1546, ptr %1526, align 4, !tbaa !41
  %1547 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv62.i.i.i, i64 %indvars.iv.i380.i
  %1548 = load i32, ptr %1547, align 4, !tbaa !41
  %1549 = add i32 %1546, %1548
  store i32 %1549, ptr %1547, align 4, !tbaa !41
  br label %1550

1550:                                             ; preds = %._crit_edge.i.i.i, %.lr.ph55.split.i.i.i
  %indvars.iv.next63.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i, 1
  %exitcond66.not.i.i.i = icmp eq i64 %indvars.iv.next63.i.i.i, %1483
  br i1 %exitcond66.not.i.i.i, label %mclms_predict.exit.i.loopexit506.i, label %.lr.ph55.split.i.i.i, !llvm.loop !181

mclms_predict.exit.i.loopexit506.i:               ; preds = %1550
  %.pre606.i = zext nneg i32 %.fr57.i.i.i to i64
  br label %mclms_predict.exit.i.i

mclms_predict.exit.i.i:                           ; preds = %1522, %mclms_predict.exit.i.loopexit506.i
  %wide.trip.count.i.i.pre-phi.i = phi i64 [ %.pre606.i, %mclms_predict.exit.i.loopexit506.i ], [ %1484, %1522 ]
  %wide.trip.count151.i.pre-phi.i.i = phi i64 [ %1483, %mclms_predict.exit.i.loopexit506.i ], [ %1485, %1522 ]
  %1551 = load i8, ptr %314, align 4, !tbaa !39
  %1552 = zext nneg i8 %1476 to i64
  br label %1558

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %1553 = zext i8 %1551 to i32
  %1554 = add nsw i32 %1553, -1
  %1555 = shl nuw i32 1, %1554
  %1556 = sub nsw i32 0, %1555
  %1557 = add nsw i32 %1555, -1
  br label %1613

1558:                                             ; preds = %.loopexit.i.i.i, %mclms_predict.exit.i.i
  %indvars.iv148.i.i.i = phi i64 [ 0, %mclms_predict.exit.i.i ], [ %indvars.iv.next149.i.i.i, %.loopexit.i.i.i ]
  %1559 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv148.i.i.i, i64 %indvars.iv.i380.i
  %1560 = load i32, ptr %1559, align 4, !tbaa !41
  %1561 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv148.i.i.i
  %1562 = load i32, ptr %1561, align 4, !tbaa !41
  %1563 = sub i32 %1560, %1562
  %1564 = icmp sgt i32 %1563, 0
  br i1 %1564, label %.preheader111.i.i.i, label %1588

.preheader111.i.i.i:                              ; preds = %1558
  br i1 %1482, label %.lr.ph121.i.i.i, label %.preheader110.i.i.i

.lr.ph121.i.i.i:                                  ; preds = %.preheader111.i.i.i
  %1565 = trunc nuw nsw i64 %indvars.iv148.i.i.i to i32
  %factor.op.mul118.reass.i.i.i = mul i32 %.fr57.i.i.i, %1565
  %1566 = load i32, ptr %318, align 4, !tbaa !144
  %1567 = sext i32 %1566 to i64
  %1568 = sext i32 %factor.op.mul118.reass.i.i.i to i64
  br label %1570

.preheader110.i.i.i:                              ; preds = %1570, %.preheader111.i.i.i
  %.not130.i.i.i = icmp eq i64 %indvars.iv148.i.i.i, 0
  br i1 %.not130.i.i.i, label %.loopexit.i.i.i, label %.lr.ph123.i.i.i

.lr.ph123.i.i.i:                                  ; preds = %.preheader110.i.i.i
  %1569 = mul nuw nsw i64 %indvars.iv148.i.i.i, %1552
  br label %1579

1570:                                             ; preds = %1570, %.lr.ph121.i.i.i
  %indvars.iv138.i.i.i = phi i64 [ 0, %.lr.ph121.i.i.i ], [ %indvars.iv.next139.i.i.i, %1570 ]
  %1571 = add nsw i64 %indvars.iv138.i.i.i, %1567
  %1572 = getelementptr inbounds [512 x i32], ptr %333, i64 0, i64 %1571
  %1573 = load i32, ptr %1572, align 4, !tbaa !41
  %1574 = add nsw i64 %indvars.iv138.i.i.i, %1568
  %1575 = getelementptr inbounds [2048 x i16], ptr %300, i64 0, i64 %1574
  %1576 = load i16, ptr %1575, align 2, !tbaa !100
  %1577 = trunc i32 %1573 to i16
  %1578 = add i16 %1576, %1577
  store i16 %1578, ptr %1575, align 2, !tbaa !100
  %indvars.iv.next139.i.i.i = add nuw nsw i64 %indvars.iv138.i.i.i, 1
  %exitcond142.not.i.i.i = icmp eq i64 %indvars.iv.next139.i.i.i, %wide.trip.count.i.i.pre-phi.i
  br i1 %exitcond142.not.i.i.i, label %.preheader110.i.i.i, label %1570, !llvm.loop !182

1579:                                             ; preds = %1579, %.lr.ph123.i.i.i
  %indvars.iv143.i.i.i = phi i64 [ 0, %.lr.ph123.i.i.i ], [ %indvars.iv.next144.i.i.i, %1579 ]
  %1580 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv143.i.i.i, i64 %indvars.iv.i380.i
  %1581 = load i32, ptr %1580, align 4, !tbaa !41
  %.lobit.neg107.i.i.i = ashr i32 %1581, 31
  %isnotnull108.i.i.i = icmp ne i32 %1581, 0
  %isnotnull.zext109.i.i.i = zext i1 %isnotnull108.i.i.i to i32
  %1582 = or i32 %.lobit.neg107.i.i.i, %isnotnull.zext109.i.i.i
  %1583 = add nuw nsw i64 %indvars.iv143.i.i.i, %1569
  %1584 = getelementptr inbounds nuw [64 x i16], ptr %312, i64 0, i64 %1583
  %1585 = load i16, ptr %1584, align 2, !tbaa !100
  %1586 = trunc nsw i32 %1582 to i16
  %1587 = add i16 %1585, %1586
  store i16 %1587, ptr %1584, align 2, !tbaa !100
  %indvars.iv.next144.i.i.i = add nuw nsw i64 %indvars.iv143.i.i.i, 1
  %exitcond147.not.i.i.i = icmp eq i64 %indvars.iv.next144.i.i.i, %indvars.iv148.i.i.i
  br i1 %exitcond147.not.i.i.i, label %.loopexit.i.i.i, label %1579, !llvm.loop !183

1588:                                             ; preds = %1558
  %1589 = icmp slt i32 %1563, 0
  br i1 %1589, label %.preheader114.i.i.i, label %.loopexit.i.i.i

.preheader114.i.i.i:                              ; preds = %1588
  br i1 %1482, label %.lr.ph.i.i.i, label %.preheader112.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader114.i.i.i
  %1590 = trunc nuw nsw i64 %indvars.iv148.i.i.i to i32
  %factor.op.mul.reass.i.i.i = mul i32 %.fr57.i.i.i, %1590
  %1591 = load i32, ptr %318, align 4, !tbaa !144
  %1592 = sext i32 %1591 to i64
  %1593 = sext i32 %factor.op.mul.reass.i.i.i to i64
  br label %1595

.preheader112.i.i.i:                              ; preds = %1595, %.preheader114.i.i.i
  %.not.i7.i.i = icmp eq i64 %indvars.iv148.i.i.i, 0
  br i1 %.not.i7.i.i, label %.loopexit.i.i.i, label %.lr.ph117.i.i.i

.lr.ph117.i.i.i:                                  ; preds = %.preheader112.i.i.i
  %1594 = mul nuw nsw i64 %indvars.iv148.i.i.i, %1552
  br label %1604

1595:                                             ; preds = %1595, %.lr.ph.i.i.i
  %indvars.iv.i8.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i9.i.i, %1595 ]
  %1596 = add nsw i64 %indvars.iv.i8.i.i, %1592
  %1597 = getelementptr inbounds [512 x i32], ptr %333, i64 0, i64 %1596
  %1598 = load i32, ptr %1597, align 4, !tbaa !41
  %1599 = add nsw i64 %indvars.iv.i8.i.i, %1593
  %1600 = getelementptr inbounds [2048 x i16], ptr %300, i64 0, i64 %1599
  %1601 = load i16, ptr %1600, align 2, !tbaa !100
  %1602 = trunc i32 %1598 to i16
  %1603 = sub i16 %1601, %1602
  store i16 %1603, ptr %1600, align 2, !tbaa !100
  %indvars.iv.next.i9.i.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i64 %indvars.iv.next.i9.i.i, %wide.trip.count.i.i.pre-phi.i
  br i1 %exitcond.not.i10.i.i, label %.preheader112.i.i.i, label %1595, !llvm.loop !184

1604:                                             ; preds = %1604, %.lr.ph117.i.i.i
  %indvars.iv133.i.i.i = phi i64 [ 0, %.lr.ph117.i.i.i ], [ %indvars.iv.next134.i.i.i, %1604 ]
  %1605 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv133.i.i.i, i64 %indvars.iv.i380.i
  %1606 = load i32, ptr %1605, align 4, !tbaa !41
  %.lobit.neg104.i.i.i = ashr i32 %1606, 31
  %isnotnull105.i.i.i = icmp ne i32 %1606, 0
  %isnotnull.zext106.i.i.i = zext i1 %isnotnull105.i.i.i to i32
  %1607 = or i32 %.lobit.neg104.i.i.i, %isnotnull.zext106.i.i.i
  %1608 = add nuw nsw i64 %indvars.iv133.i.i.i, %1594
  %1609 = getelementptr inbounds nuw [64 x i16], ptr %312, i64 0, i64 %1608
  %1610 = load i16, ptr %1609, align 2, !tbaa !100
  %1611 = trunc nsw i32 %1607 to i16
  %1612 = sub i16 %1610, %1611
  store i16 %1612, ptr %1609, align 2, !tbaa !100
  %indvars.iv.next134.i.i.i = add nuw nsw i64 %indvars.iv133.i.i.i, 1
  %exitcond137.not.i.i.i = icmp eq i64 %indvars.iv.next134.i.i.i, %indvars.iv148.i.i.i
  br i1 %exitcond137.not.i.i.i, label %.loopexit.i.i.i, label %1604, !llvm.loop !185

.loopexit.i.i.i:                                  ; preds = %1604, %1579, %.preheader112.i.i.i, %1588, %.preheader110.i.i.i
  %indvars.iv.next149.i.i.i = add nuw nsw i64 %indvars.iv148.i.i.i, 1
  %exitcond152.not.i.i.i = icmp eq i64 %indvars.iv.next149.i.i.i, %wide.trip.count151.i.pre-phi.i.i
  br i1 %exitcond152.not.i.i.i, label %.preheader.i.i.i, label %1558, !llvm.loop !186

1613:                                             ; preds = %1613, %.preheader.i.i.i
  %indvars.iv153.i.i.i = phi i64 [ %wide.trip.count151.i.pre-phi.i.i, %.preheader.i.i.i ], [ %indvars.iv.next154.i.i.i, %1613 ]
  %indvars.iv.next154.i.i.i = add nsw i64 %indvars.iv153.i.i.i, -1
  %1614 = load i32, ptr %318, align 4, !tbaa !144
  %1615 = add nsw i32 %1614, -1
  store i32 %1615, ptr %318, align 4, !tbaa !144
  %1616 = getelementptr inbounds [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv.next154.i.i.i, i64 %indvars.iv.i380.i
  %1617 = load i32, ptr %1616, align 4, !tbaa !41
  %1618 = icmp slt i32 %1617, %1556
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1617, i32 %1557)
  %.0.i.i.i385.i = select i1 %1618, i32 %1556, i32 %..i.i.i.i
  %1619 = sext i32 %1615 to i64
  %1620 = getelementptr inbounds [512 x i32], ptr %301, i64 0, i64 %1619
  store i32 %.0.i.i.i385.i, ptr %1620, align 4, !tbaa !41
  %1621 = load i32, ptr %1616, align 4, !tbaa !41
  %.lobit.neg.i.i.i = ashr i32 %1621, 31
  %isnotnull.i.i.i = icmp ne i32 %1621, 0
  %isnotnull.zext.i.i.i = zext i1 %isnotnull.i.i.i to i32
  %1622 = or i32 %.lobit.neg.i.i.i, %isnotnull.zext.i.i.i
  %1623 = load i32, ptr %318, align 4, !tbaa !144
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [512 x i32], ptr %333, i64 0, i64 %1624
  store i32 %1622, ptr %1625, align 4, !tbaa !41
  %1626 = icmp samesign ugt i64 %indvars.iv153.i.i.i, 1
  br i1 %1626, label %1613, label %._crit_edge.i6.i.i, !llvm.loop !187

._crit_edge.i6.i.i:                               ; preds = %1613, %1475
  %1627 = load i32, ptr %318, align 4, !tbaa !144
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %mclms_update.exit.i.i

1629:                                             ; preds = %._crit_edge.i6.i.i
  %1630 = sext i32 %.fr57.i.i.i to i64
  %1631 = getelementptr inbounds [512 x i32], ptr %301, i64 0, i64 %1630
  %1632 = sext i8 %1479 to i64
  %1633 = shl nsw i64 %1632, 2
  %1634 = sext i8 %1476 to i64
  %1635 = mul nsw i64 %1633, %1634
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1631, ptr nonnull align 4 %301, i64 %1635, i1 false)
  %1636 = getelementptr inbounds [512 x i32], ptr %333, i64 0, i64 %1630
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1636, ptr nonnull align 4 %333, i64 %1635, i1 false)
  store i32 %.fr57.i.i.i, ptr %318, align 4, !tbaa !144
  br label %mclms_update.exit.i.i

mclms_update.exit.i.i:                            ; preds = %1629, %._crit_edge.i6.i.i
  %indvars.iv.next.i381.i = add nuw nsw i64 %indvars.iv.i380.i, 1
  %exitcond.not.i382.i = icmp eq i64 %indvars.iv.next.i381.i, %wide.trip.count.i379.i
  br i1 %exitcond.not.i382.i, label %revert_mclms.exit.i, label %1475, !llvm.loop !188

revert_mclms.exit.i:                              ; preds = %mclms_update.exit.i.i, %1474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  br label %1637

1637:                                             ; preds = %revert_mclms.exit.i, %._crit_edge482.i
  %1638 = load i8, ptr %306, align 2, !tbaa !122
  %.not234.i = icmp eq i8 %1638, 0
  br i1 %.not234.i, label %revert_inter_ch_decorr.exit.i, label %1639

1639:                                             ; preds = %1637
  %1640 = load i8, ptr %15, align 2, !tbaa !43
  %.not.i386.i = icmp eq i8 %1640, 2
  br i1 %.not.i386.i, label %1641, label %revert_inter_ch_decorr.exit.i

1641:                                             ; preds = %1639
  %1642 = load i32, ptr %322, align 4, !tbaa !41
  %.not13.i.i = icmp eq i32 %1642, 0
  br i1 %.not13.i.i, label %1643, label %1646

1643:                                             ; preds = %1641
  %1644 = load i32, ptr %334, align 4, !tbaa !41
  %.not14.i.i = icmp ne i32 %1644, 0
  %1645 = icmp ne i32 %.0204.lcssa610.i, 0
  %or.cond.i.i110 = and i1 %1645, %.not14.i.i
  br i1 %or.cond.i.i110, label %.lr.ph.i388.i, label %revert_inter_ch_decorr.exit.i

1646:                                             ; preds = %1641
  %.old.not.i.i = icmp eq i32 %.0204.lcssa610.i, 0
  br i1 %.old.not.i.i, label %revert_inter_ch_decorr.exit.i, label %.lr.ph.i388.i

.lr.ph.i388.i:                                    ; preds = %1646, %1643
  %wide.trip.count.i389.i = zext nneg i32 %.0204.lcssa610.i to i64
  br label %1647

1647:                                             ; preds = %1647, %.lr.ph.i388.i
  %indvars.iv.i390.i = phi i64 [ 0, %.lr.ph.i388.i ], [ %indvars.iv.next.i391.i, %1647 ]
  %1648 = getelementptr inbounds nuw [16384 x i32], ptr %335, i64 0, i64 %indvars.iv.i390.i
  %1649 = load i32, ptr %1648, align 4, !tbaa !41
  %1650 = ashr i32 %1649, 1
  %1651 = getelementptr inbounds nuw [16384 x i32], ptr %329, i64 0, i64 %indvars.iv.i390.i
  %1652 = load i32, ptr %1651, align 4, !tbaa !41
  %1653 = sub i32 %1652, %1650
  store i32 %1653, ptr %1651, align 4, !tbaa !41
  %1654 = add i32 %1653, %1649
  store i32 %1654, ptr %1648, align 4, !tbaa !41
  %indvars.iv.next.i391.i = add nuw nsw i64 %indvars.iv.i390.i, 1
  %exitcond.not.i392.i = icmp eq i64 %indvars.iv.next.i391.i, %wide.trip.count.i389.i
  br i1 %exitcond.not.i392.i, label %revert_inter_ch_decorr.exit.i, label %1647, !llvm.loop !189

revert_inter_ch_decorr.exit.i:                    ; preds = %1647, %1646, %1643, %1639, %1637
  %1655 = load i8, ptr %305, align 1, !tbaa !121
  %.not235.i = icmp eq i8 %1655, 0
  br i1 %.not235.i, label %revert_acfilter.exit.i, label %1656

1656:                                             ; preds = %revert_inter_ch_decorr.exit.i
  %1657 = load i8, ptr %309, align 2, !tbaa !125
  %1658 = sext i8 %1657 to i32
  %1659 = load i8, ptr %15, align 2, !tbaa !43
  %1660 = icmp sgt i8 %1659, 0
  br i1 %1660, label %.lr.ph95.i.i, label %revert_acfilter.exit.i

.lr.ph95.i.i:                                     ; preds = %1656
  %1661 = load i8, ptr %308, align 1, !tbaa !124
  %1662 = sext i8 %1661 to i32
  %wide.trip.count120.i.i = zext nneg i8 %1659 to i64
  %1663 = icmp sgt i8 %1661, 0
  %1664 = icmp sgt i32 %.0204.lcssa610.i, %1662
  %1665 = sext i8 %1661 to i64
  %1666 = zext nneg i32 %.0204.lcssa610.i to i64
  %wide.trip.count102.i.i = zext nneg i32 %1662 to i64
  br label %1667

1667:                                             ; preds = %._crit_edge.i393.i, %.lr.ph95.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.lr.ph95.i.i ], [ %indvars.iv.next118.i.i, %._crit_edge.i393.i ]
  %1668 = getelementptr inbounds nuw [8 x [16 x i32]], ptr %336, i64 0, i64 %indvars.iv117.i.i
  br i1 %1663, label %.preheader79.us.i.i, label %._crit_edge.i393.i

.preheader79.us.i.i:                              ; preds = %1667, %._crit_edge.us.i.i
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %._crit_edge.us.i.i ], [ 0, %1667 ]
  br label %1669

1669:                                             ; preds = %1687, %.preheader79.us.i.i
  %indvars.iv.i394.i = phi i64 [ 0, %.preheader79.us.i.i ], [ %indvars.iv.next.i395.i, %1687 ]
  %.07083.us.i.i = phi i32 [ 0, %.preheader79.us.i.i ], [ %.1.us.i.i, %1687 ]
  %.not.us.i.i = icmp samesign ugt i64 %indvars.iv99.i.i, %indvars.iv.i394.i
  br i1 %.not.us.i.i, label %1678, label %1670

1670:                                             ; preds = %1669
  %1671 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv.i394.i
  %1672 = load i16, ptr %1671, align 2, !tbaa !100
  %1673 = sext i16 %1672 to i32
  %1674 = sub nuw nsw i64 %indvars.iv.i394.i, %indvars.iv99.i.i
  %1675 = getelementptr inbounds nuw i32, ptr %1668, i64 %1674
  %1676 = load i32, ptr %1675, align 4, !tbaa !41
  %1677 = mul i32 %1676, %1673
  br label %1687

1678:                                             ; preds = %1669
  %1679 = xor i64 %indvars.iv.i394.i, -1
  %1680 = add nsw i64 %indvars.iv99.i.i, %1679
  %1681 = getelementptr inbounds [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv117.i.i, i64 %1680
  %1682 = load i32, ptr %1681, align 4, !tbaa !41
  %1683 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv.i394.i
  %1684 = load i16, ptr %1683, align 2, !tbaa !100
  %1685 = sext i16 %1684 to i32
  %1686 = mul i32 %1682, %1685
  br label %1687

1687:                                             ; preds = %1678, %1670
  %.pn.us.i.i = phi i32 [ %1677, %1670 ], [ %1686, %1678 ]
  %.1.us.i.i = add i32 %.pn.us.i.i, %.07083.us.i.i
  %indvars.iv.next.i395.i = add nuw nsw i64 %indvars.iv.i394.i, 1
  %exitcond.not.i396.i = icmp eq i64 %indvars.iv.next.i395.i, %wide.trip.count102.i.i
  br i1 %exitcond.not.i396.i, label %._crit_edge.us.i.i, label %1669, !llvm.loop !190

._crit_edge.us.i.i:                               ; preds = %1687
  %1688 = ashr i32 %.1.us.i.i, %1658
  %1689 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv117.i.i, i64 %indvars.iv99.i.i
  %1690 = load i32, ptr %1689, align 4, !tbaa !41
  %1691 = add i32 %1690, %1688
  store i32 %1691, ptr %1689, align 4, !tbaa !41
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count102.i.i
  br i1 %exitcond103.not.i.i, label %.preheader81.i.i, label %.preheader79.us.i.i, !llvm.loop !191

.preheader81.i.i:                                 ; preds = %._crit_edge.us.i.i
  br i1 %1664, label %.preheader.us.i400.i, label %.lr.ph.i397.i.preheader

.preheader.us.i400.i:                             ; preds = %.preheader81.i.i, %._crit_edge.us88.i.i
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %._crit_edge.us88.i.i ], [ %1665, %.preheader81.i.i ]
  br label %1692

1692:                                             ; preds = %1692, %.preheader.us.i400.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.us.i400.i ], [ %indvars.iv.next105.i.i, %1692 ]
  %.286.us.i.i = phi i32 [ 0, %.preheader.us.i400.i ], [ %1701, %1692 ]
  %1693 = xor i64 %indvars.iv104.i.i, -1
  %1694 = add nsw i64 %indvars.iv109.i.i, %1693
  %1695 = getelementptr inbounds [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv117.i.i, i64 %1694
  %1696 = load i32, ptr %1695, align 4, !tbaa !41
  %1697 = getelementptr inbounds nuw i16, ptr %298, i64 %indvars.iv104.i.i
  %1698 = load i16, ptr %1697, align 2, !tbaa !100
  %1699 = sext i16 %1698 to i32
  %1700 = mul i32 %1696, %1699
  %1701 = add i32 %1700, %.286.us.i.i
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count102.i.i
  br i1 %exitcond108.not.i.i, label %._crit_edge.us88.i.i, label %1692, !llvm.loop !192

._crit_edge.us88.i.i:                             ; preds = %1692
  %1702 = ashr i32 %1701, %1658
  %1703 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv117.i.i, i64 %indvars.iv109.i.i
  %1704 = load i32, ptr %1703, align 4, !tbaa !41
  %1705 = add i32 %1704, %1702
  store i32 %1705, ptr %1703, align 4, !tbaa !41
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %1666
  br i1 %exitcond113.not.i.i, label %.lr.ph.i397.i.preheader, label %.preheader.us.i400.i, !llvm.loop !193

.lr.ph.i397.i.preheader:                          ; preds = %._crit_edge.us88.i.i, %.preheader81.i.i
  br label %.lr.ph.i397.i

.lr.ph.i397.i:                                    ; preds = %.lr.ph.i397.i.preheader, %.lr.ph.i397.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %.lr.ph.i397.i ], [ %1665, %.lr.ph.i397.i.preheader ]
  %indvars.iv.next115.i.i = add nsw i64 %indvars.iv114.i.i, -1
  %.not.not.i.i = icmp sgt i64 %indvars.iv114.i.i, %1666
  %1706 = sub nsw i64 %indvars.iv.next115.i.i, %1666
  %1707 = getelementptr inbounds i32, ptr %1668, i64 %1706
  %1708 = sub nsw i64 %1666, %indvars.iv114.i.i
  %1709 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv117.i.i, i64 %1708
  %.sink.in.i.i = select i1 %.not.not.i.i, ptr %1707, ptr %1709
  %.sink.i398.i = load i32, ptr %.sink.in.i.i, align 4, !tbaa !41
  %1710 = getelementptr inbounds nuw i32, ptr %1668, i64 %indvars.iv.next115.i.i
  store i32 %.sink.i398.i, ptr %1710, align 4, !tbaa !41
  %1711 = icmp sgt i64 %indvars.iv114.i.i, 1
  br i1 %1711, label %.lr.ph.i397.i, label %._crit_edge.i393.i, !llvm.loop !194

._crit_edge.i393.i:                               ; preds = %.lr.ph.i397.i, %1667
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count120.i.i
  br i1 %exitcond121.not.i.i, label %revert_acfilter.exit.i, label %1667, !llvm.loop !195

revert_acfilter.exit.i:                           ; preds = %._crit_edge.i393.i, %1656, %revert_inter_ch_decorr.exit.i
  %1712 = load i32, ptr %317, align 4, !tbaa !143
  %.not236.i = icmp eq i32 %1712, 1
  br i1 %.not236.i, label %.loopexit406.i, label %.preheader405.i

.preheader405.i:                                  ; preds = %revert_acfilter.exit.i
  %1713 = load i8, ptr %15, align 2, !tbaa !43
  %wide.trip.count578.i = sext i8 %1713 to i64
  %1714 = icmp slt i8 %1713, 1
  %.not502.i = icmp eq i32 %.0204.lcssa610.i, 0
  %or.cond = select i1 %1714, i1 true, i1 %.not502.i
  br i1 %or.cond, label %.loopexit406.i, label %.preheader404.us.preheader.i

.preheader404.us.preheader.i:                     ; preds = %.preheader405.i
  %wide.trip.count573.i = zext nneg i32 %.0204.lcssa610.i to i64
  br label %.preheader404.us.i

.preheader404.us.i:                               ; preds = %._crit_edge485.us.i, %.preheader404.us.preheader.i
  %indvars.iv575.i = phi i64 [ 0, %.preheader404.us.preheader.i ], [ %indvars.iv.next576.i, %._crit_edge485.us.i ]
  br label %1715

1715:                                             ; preds = %1715, %.preheader404.us.i
  %indvars.iv570.i = phi i64 [ 0, %.preheader404.us.i ], [ %indvars.iv.next571.i, %1715 ]
  %1716 = getelementptr inbounds nuw [8 x [16384 x i32]], ptr %329, i64 0, i64 %indvars.iv575.i, i64 %indvars.iv570.i
  %1717 = load i32, ptr %1716, align 4, !tbaa !41
  %1718 = mul i32 %1717, %1712
  store i32 %1718, ptr %1716, align 4, !tbaa !41
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next571.i, %wide.trip.count573.i
  br i1 %exitcond574.not.i, label %._crit_edge485.us.i, label %1715, !llvm.loop !196

._crit_edge485.us.i:                              ; preds = %1715
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %exitcond579.not.i = icmp eq i64 %indvars.iv.next576.i, %wide.trip.count578.i
  br i1 %exitcond579.not.i, label %.loopexit406.i, label %.preheader404.us.i, !llvm.loop !197

.loopexit406.i:                                   ; preds = %._crit_edge461.us.i, %._crit_edge485.us.i, %.preheader405.i, %revert_acfilter.exit.i, %.preheader414.lr.ph.i, %.preheader415.i
  %1719 = load i8, ptr %295, align 2, !tbaa !114
  %1720 = icmp sgt i8 %1719, 0
  br i1 %1720, label %.lr.ph497.i, label %decode_subframe.exit

.lr.ph497.i:                                      ; preds = %.loopexit406.i
  %wide.trip.count593.i = zext nneg i8 %1719 to i64
  %1721 = shl i32 256, %.0218.i
  br label %1722

1722:                                             ; preds = %._crit_edge490.i, %.lr.ph497.i
  %indvars.iv590.i = phi i64 [ 0, %.lr.ph497.i ], [ %indvars.iv.next591.i, %._crit_edge490.i ]
  %1723 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 0, i64 %indvars.iv590.i
  %1724 = load i8, ptr %1723, align 1, !tbaa !30
  %1725 = sext i8 %1724 to i64
  %1726 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %1725
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 132
  %1729 = load i8, ptr %1728, align 4, !tbaa !111
  %1730 = zext i8 %1729 to i64
  %1731 = getelementptr inbounds nuw [32 x i16], ptr %1727, i64 0, i64 %1730
  %1732 = load i16, ptr %1731, align 2, !tbaa !100
  %.not503.i = icmp eq i16 %1732, 0
  br i1 %.not503.i, label %._crit_edge490.i, label %.lr.ph489.i

.lr.ph489.i:                                      ; preds = %1722
  %1733 = load i8, ptr %314, align 4, !tbaa !39
  %1734 = icmp eq i8 %1733, 16
  %1735 = getelementptr inbounds [8 x ptr], ptr %337, i64 0, i64 %1725
  %1736 = getelementptr inbounds [8 x ptr], ptr %338, i64 0, i64 %1725
  %wide.trip.count588.i = zext i16 %1732 to i64
  br i1 %1734, label %.lr.ph489.split.us.i, label %.lr.ph489.split.i

.lr.ph489.split.us.i:                             ; preds = %.lr.ph489.i
  %.promoted493.i = load ptr, ptr %1736, align 8, !tbaa !95
  br label %1737

1737:                                             ; preds = %1737, %.lr.ph489.split.us.i
  %indvars.iv585.i = phi i64 [ %indvars.iv.next586.i, %1737 ], [ 0, %.lr.ph489.split.us.i ]
  %1738 = phi ptr [ %1743, %1737 ], [ %.promoted493.i, %.lr.ph489.split.us.i ]
  %1739 = getelementptr inbounds [8 x [16384 x i32]], ptr %329, i64 0, i64 %1725, i64 %indvars.iv585.i
  %1740 = load i32, ptr %1739, align 4, !tbaa !41
  %1741 = shl i32 %1740, %.0218.i
  %1742 = trunc i32 %1741 to i16
  %1743 = getelementptr inbounds nuw i8, ptr %1738, i64 2
  store i16 %1742, ptr %1738, align 2, !tbaa !100
  %indvars.iv.next586.i = add nuw nsw i64 %indvars.iv585.i, 1
  %exitcond589.not.i = icmp eq i64 %indvars.iv.next586.i, %wide.trip.count588.i
  br i1 %exitcond589.not.i, label %._crit_edge490.split.us.i, label %1737, !llvm.loop !198

._crit_edge490.split.us.i:                        ; preds = %1737
  store ptr %1743, ptr %1736, align 8, !tbaa !95
  br label %._crit_edge490.i

.lr.ph489.split.i:                                ; preds = %.lr.ph489.i
  %.promoted491.i = load ptr, ptr %1735, align 8, !tbaa !96
  br label %1744

1744:                                             ; preds = %1744, %.lr.ph489.split.i
  %indvars.iv580.i = phi i64 [ 0, %.lr.ph489.split.i ], [ %indvars.iv.next581.i, %1744 ]
  %1745 = phi ptr [ %.promoted491.i, %.lr.ph489.split.i ], [ %1749, %1744 ]
  %1746 = getelementptr inbounds [8 x [16384 x i32]], ptr %329, i64 0, i64 %1725, i64 %indvars.iv580.i
  %1747 = load i32, ptr %1746, align 4, !tbaa !41
  %1748 = mul i32 %1747, %1721
  %1749 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  store i32 %1748, ptr %1745, align 4, !tbaa !41
  %indvars.iv.next581.i = add nuw nsw i64 %indvars.iv580.i, 1
  %exitcond584.not.i = icmp eq i64 %indvars.iv.next581.i, %wide.trip.count588.i
  br i1 %exitcond584.not.i, label %._crit_edge490.split.i, label %1744, !llvm.loop !199

._crit_edge490.split.i:                           ; preds = %1744
  store ptr %1749, ptr %1735, align 8, !tbaa !96
  br label %._crit_edge490.i

._crit_edge490.i:                                 ; preds = %._crit_edge490.split.i, %._crit_edge490.split.us.i, %1722
  %indvars.iv.next591.i = add nuw nsw i64 %indvars.iv590.i, 1
  %exitcond594.not.i = icmp eq i64 %indvars.iv.next591.i, %wide.trip.count593.i
  br i1 %exitcond594.not.i, label %.preheader.i109, label %1722, !llvm.loop !200

.preheader.i109:                                  ; preds = %._crit_edge490.i, %1760
  %indvars.iv595.i = phi i64 [ %indvars.iv.next596.i, %1760 ], [ 0, %._crit_edge490.i ]
  %1750 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 0, i64 %indvars.iv595.i
  %1751 = load i8, ptr %1750, align 1, !tbaa !30
  %1752 = sext i8 %1751 to i64
  %1753 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %79, i64 0, i64 %1752
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 132
  %1755 = load i8, ptr %1754, align 4, !tbaa !111
  %1756 = getelementptr inbounds nuw i8, ptr %1753, i64 3
  %1757 = load i8, ptr %1756, align 1, !tbaa !98
  %.not239.i = icmp ult i8 %1755, %1757
  br i1 %.not239.i, label %1760, label %1758

1758:                                             ; preds = %.preheader.i109
  %1759 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1759, i32 noundef 16, ptr noundef nonnull @.str.23) #9
  br label %.loopexit

1760:                                             ; preds = %.preheader.i109
  %1761 = add nuw i8 %1755, 1
  store i8 %1761, ptr %1754, align 4, !tbaa !111
  %indvars.iv.next596.i = add nuw nsw i64 %indvars.iv595.i, 1
  %exitcond599.not.i = icmp eq i64 %indvars.iv.next596.i, %wide.trip.count593.i
  br i1 %exitcond599.not.i, label %decode_subframe.exit, label %.preheader.i109, !llvm.loop !201

.loopexit:                                        ; preds = %._crit_edge452.thread.thread.i, %996, %427, %1758, %829, %decode_cdlms.exit.i, %.thread.i
  %1762 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %1762, align 4, !tbaa !57
  %1763 = load ptr, ptr %9, align 8, !tbaa !70
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 112
  %1765 = load i32, ptr %1764, align 8, !tbaa !74
  %.not91 = icmp eq i32 %1765, 0
  br i1 %.not91, label %decode_subframe.exit.thread130, label %1766

1766:                                             ; preds = %.loopexit
  %1767 = zext i16 %343 to i32
  store i32 %1767, ptr %1764, align 8, !tbaa !74
  br label %decode_subframe.exit.thread130

decode_subframe.exit:                             ; preds = %1760, %.loopexit406.i
  %1768 = load i8, ptr %292, align 2, !tbaa !109
  %.not87 = icmp eq i8 %1768, 0
  br i1 %.not87, label %342, label %._crit_edge203, !llvm.loop !202

._crit_edge203:                                   ; preds = %decode_subframe.exit
  %.pre258.pre = load i32, ptr %59, align 8, !tbaa !81
  %.pre = load i32, ptr %33, align 4, !tbaa !58
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %1769, align 1, !tbaa !56
  %.not88 = icmp eq i32 %.pre, 0
  br i1 %.not88, label %._crit_edge203._crit_edge, label %1770

._crit_edge203._crit_edge:                        ; preds = %._crit_edge203
  %.pre259 = load i32, ptr %66, align 8, !tbaa !86
  br label %1790

1770:                                             ; preds = %._crit_edge203
  %1771 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1772 = load i32, ptr %1771, align 4, !tbaa !90
  %1773 = add i32 %.pre258.pre, 2
  %1774 = sub i32 %1773, %1772
  %.not89 = icmp eq i32 %.079, %1774
  br i1 %.not89, label %1783, label %1775

1775:                                             ; preds = %1770
  %1776 = load ptr, ptr %0, align 16, !tbaa !49
  %1777 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1778 = load i32, ptr %1777, align 8, !tbaa !203
  %1779 = xor i32 %.pre258.pre, -1
  %1780 = add i32 %.079, %1779
  %1781 = add i32 %1780, %1772
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1776, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %1778, i32 noundef %1781) #9
  %1782 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %1782, align 4, !tbaa !57
  br label %decode_subframe.exit.thread130

1783:                                             ; preds = %1770
  %1784 = sub i32 0, %.pre258.pre
  %.neg = sub i32 %1772, %.pre258.pre
  %1785 = add i32 %.neg, %.079
  %1786 = add nsw i32 %1785, -1
  %1787 = load i32, ptr %66, align 8, !tbaa !86
  %1788 = sub nsw i32 %1787, %.pre258.pre
  %.not135 = icmp sgt i32 %1785, %1784
  %..i.i122 = tail call i32 @llvm.smin.i32(i32 %1786, i32 %1788)
  %.0.i.i123 = select i1 %.not135, i32 %..i.i122, i32 %1784
  %1789 = add nsw i32 %.0.i.i123, %.pre258.pre
  store i32 %1789, ptr %59, align 8, !tbaa !81
  br label %1790

1790:                                             ; preds = %._crit_edge203._crit_edge, %1783
  %1791 = phi i32 [ %1787, %1783 ], [ %.pre259, %._crit_edge203._crit_edge ]
  %1792 = phi i32 [ %1789, %1783 ], [ %.pre258.pre, %._crit_edge203._crit_edge ]
  %1793 = load ptr, ptr %5, align 8, !tbaa !84
  %1794 = lshr i32 %1792, 3
  %1795 = zext nneg i32 %1794 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %1793, i64 %1795
  %1797 = load i8, ptr %1796, align 1, !tbaa !30
  %1798 = icmp slt i32 %1792, %1791
  %1799 = zext i1 %1798 to i32
  %spec.select.i124 = add i32 %1792, %1799
  %1800 = zext i8 %1797 to i32
  %1801 = and i32 %1792, 7
  %1802 = shl nuw nsw i32 %1800, %1801
  %1803 = lshr i32 %1802, 7
  store i32 %spec.select.i124, ptr %59, align 8, !tbaa !81
  %1804 = and i32 %1803, 1
  %1805 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1806 = load i32, ptr %1805, align 8, !tbaa !203
  %1807 = add i32 %1806, 1
  store i32 %1807, ptr %1805, align 8, !tbaa !203
  br label %decode_subframe.exit.thread130

decode_subframe.exit.thread130:                   ; preds = %.loopexit, %1766, %267, %1790, %1775, %.loopexit148, %24
  %.0 = phi i32 [ %13, %24 ], [ -1094995529, %.loopexit148 ], [ 0, %1775 ], [ %1804, %1790 ], [ -1094995529, %267 ], [ 0, %1766 ], [ 0, %.loopexit ]
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

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
