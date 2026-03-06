; ModuleID = 'bench/ffmpeg/original/wmalosslessdec.ll'
source_filename = "bench/ffmpeg/original/wmalosslessdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

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
  %103 = getelementptr inbounds nuw [144 x i8], ptr %100, i64 %indvars.iv
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
  %.083 = phi i32 [ -22, %9 ], [ -1163346256, %42 ], [ -1094995529, %124 ], [ -12, %.loopexit ], [ %., %125 ], [ -1163346256, %30 ], [ -1094995529, %26 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store ptr %30, ptr %31, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
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
  %56 = getelementptr inbounds nuw [144 x i8], ptr %0, i64 %indvars.iv.i
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
  %69 = zext i8 %64 to i32
  %70 = and i32 %59, 7
  store i32 %spec.select.i.i, ptr %58, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %72 = load i8, ptr %71, align 4, !tbaa !64
  %73 = icmp eq i8 %72, 1
  %74 = lshr exact i32 128, %70
  %75 = and i32 %74, %69
  %76 = icmp ne i32 %75, 0
  %or.cond.i = select i1 %73, i1 true, i1 %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = zext i8 %72 to i32
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
  br i1 %18, label %.outer.i, label %._crit_edge127.thread.i.split

.outer.i:                                         ; preds = %._crit_edge.i, %._crit_edge133.i
  %.ph.i = phi i32 [ %155, %._crit_edge133.i ], [ %spec.select.i.i, %._crit_edge.i ]
  %.095.ph.i = phi i32 [ %.398.i, %._crit_edge133.i ], [ 0, %._crit_edge.i ]
  %.085.ph.i = phi i32 [ %.388.i, %._crit_edge133.i ], [ %17, %._crit_edge.i ]
  %86 = icmp eq i32 %.085.ph.i, 1
  %or.cond4.i = select i1 %or.cond.i, i1 true, i1 %86
  %or.cond4.fr.i = freeze i1 %or.cond4.i
  br i1 %or.cond4.fr.i, label %.lr.ph126.split.us.i, label %.lr.ph126.split.i

.lr.ph126.split.us.i:                             ; preds = %.outer.i, %.lr.ph126.split.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph126.split.us.i ], [ 0, %.outer.i ]
  %.083124.us.i = phi i32 [ %spec.select202.i, %.lr.ph126.split.us.i ], [ 0, %.outer.i ]
  %87 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv159.i
  %88 = load i16, ptr %87, align 2, !tbaa !100
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %.095.ph.i, %89
  %spec.select.i101 = zext i1 %90 to i8
  %spec.select202.i = select i1 %90, i32 1, i32 %.083124.us.i
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv159.i
  store i8 %spec.select.i101, ptr %91, align 1, !tbaa !30
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %._crit_edge127.i, label %.lr.ph126.split.us.i, !llvm.loop !101

.lr.ph126.split.i:                                ; preds = %.outer.i, %123
  %92 = phi i32 [ %124, %123 ], [ %.ph.i, %.outer.i ]
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %123 ], [ 0, %.outer.i ]
  %.083124.i = phi i32 [ %.184.i, %123 ], [ 0, %.outer.i ]
  %93 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv154.i
  %94 = load i16, ptr %93, align 2, !tbaa !100
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %.095.ph.i, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %.lr.ph126.split.i
  %98 = load i16, ptr %6, align 2, !tbaa !60
  %99 = zext i16 %98 to i32
  %100 = load i16, ptr %77, align 8, !tbaa !67
  %101 = zext i16 %100 to i32
  %102 = sub nsw i32 %99, %101
  %103 = icmp eq i32 %.095.ph.i, %102
  br i1 %103, label %116, label %104

104:                                              ; preds = %97
  %105 = lshr i32 %92, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !30
  %109 = icmp slt i32 %92, %66
  %110 = zext i1 %109 to i32
  %spec.select.i109.i = add i32 %92, %110
  %111 = zext i8 %108 to i32
  %112 = and i32 %92, 7
  %113 = shl nuw nsw i32 %111, %112
  store i32 %spec.select.i109.i, ptr %58, align 8, !tbaa !81
  %114 = trunc i32 %113 to i8
  %115 = lshr i8 %114, 7
  br label %116

116:                                              ; preds = %104, %97
  %117 = phi i32 [ %spec.select.i109.i, %104 ], [ %92, %97 ]
  %.sink178.i = phi i8 [ %115, %104 ], [ 1, %97 ]
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv154.i
  store i8 %.sink178.i, ptr %118, align 1, !tbaa !30
  %119 = zext nneg i8 %.sink178.i to i32
  %120 = or i32 %.083124.i, %119
  br label %123

121:                                              ; preds = %.lr.ph126.split.i
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv154.i
  store i8 0, ptr %122, align 1, !tbaa !30
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i32 [ %117, %116 ], [ %92, %121 ]
  %.184.i = phi i32 [ %120, %116 ], [ %.083124.i, %121 ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count.i
  br i1 %exitcond158.not.i, label %._crit_edge127.i, label %.lr.ph126.split.i, !llvm.loop !101

._crit_edge127.i:                                 ; preds = %123, %.lr.ph126.split.us.i
  %125 = phi i32 [ %.ph.i, %.lr.ph126.split.us.i ], [ %124, %123 ]
  %.083.lcssa.i = phi i32 [ %spec.select202.i, %.lr.ph126.split.us.i ], [ %.184.i, %123 ]
  %.not.i100 = icmp eq i32 %.083.lcssa.i, 0
  br i1 %.not.i100, label %._crit_edge127.thread.i.split, label %127

._crit_edge127.thread.i.split:                    ; preds = %._crit_edge127.i, %._crit_edge.i
  %126 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef nonnull @.str.15) #9
  br label %.loopexit145

127:                                              ; preds = %._crit_edge127.i
  %128 = load i16, ptr %6, align 2, !tbaa !60
  %129 = zext i16 %128 to i32
  %130 = load i16, ptr %77, align 8, !tbaa !67
  %131 = zext i16 %130 to i32
  %132 = sub nsw i32 %129, %131
  %133 = icmp eq i32 %.095.ph.i, %132
  br i1 %133, label %decode_subframe_length.exit.i, label %134

134:                                              ; preds = %127
  %135 = load i8, ptr %85, align 1, !tbaa !30
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %.1.i.i.i, %136
  %138 = lshr i32 %125, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %60, i64 %139
  %141 = load i32, ptr %140, align 1, !tbaa !30
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  %143 = and i32 %125, 7
  %144 = shl i32 %142, %143
  %145 = sub nsw i32 31, %137
  %146 = lshr i32 %144, %145
  %147 = add i32 %125, 1
  %148 = add i32 %147, %137
  %149 = tail call i32 @llvm.umin.i32(i32 %66, i32 %148)
  store i32 %149, ptr %58, align 8, !tbaa !81
  %150 = add nsw i32 %146, 1
  %151 = mul nsw i32 %150, %131
  %152 = icmp slt i32 %151, %131
  %153 = icmp samesign ugt i32 %151, %129
  %or.cond.i.i = select i1 %152, i1 true, i1 %153
  br i1 %or.cond.i.i, label %decode_subframe_length.exit.thread.i, label %decode_subframe_length.exit.i

decode_subframe_length.exit.thread.i:             ; preds = %134
  %154 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %151) #9
  br label %.loopexit145

decode_subframe_length.exit.i:                    ; preds = %134, %127
  %155 = phi i32 [ %125, %127 ], [ %149, %134 ]
  %.0.i.i = phi i32 [ %131, %127 ], [ %151, %134 ]
  %156 = icmp eq i32 %.0.i.i, 0
  br i1 %156, label %.loopexit145, label %157

157:                                              ; preds = %decode_subframe_length.exit.i
  %158 = add nuw nsw i32 %.0.i.i, %.095.ph.i
  %159 = trunc nuw i32 %.0.i.i to i16
  br label %160

160:                                              ; preds = %190, %157
  %indvars.iv164.i = phi i64 [ 0, %157 ], [ %indvars.iv.next165.i, %190 ]
  %.287130.i = phi i32 [ %.085.ph.i, %157 ], [ %.388.i, %190 ]
  %.297128.i = phi i32 [ %158, %157 ], [ %.398.i, %190 ]
  %161 = getelementptr inbounds nuw [144 x i8], ptr %78, i64 %indvars.iv164.i
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv164.i
  %163 = load i8, ptr %162, align 1, !tbaa !30
  %.not105.i = icmp eq i8 %163, 0
  br i1 %.not105.i, label %182, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !98
  %167 = icmp ugt i8 %166, 31
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 16, ptr noundef nonnull @.str.16) #9
  br label %.loopexit145

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %172 = zext nneg i8 %166 to i64
  %173 = getelementptr inbounds nuw [2 x i8], ptr %171, i64 %172
  store i16 %159, ptr %173, align 2, !tbaa !100
  %174 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv164.i
  %175 = load i16, ptr %174, align 2, !tbaa !100
  %176 = add i16 %175, %159
  store i16 %176, ptr %174, align 2, !tbaa !100
  %177 = add nuw nsw i8 %166, 1
  store i8 %177, ptr %165, align 1, !tbaa !98
  %178 = icmp ugt i16 %176, %128
  br i1 %178, label %179, label %190

179:                                              ; preds = %170
  %180 = zext i16 %176 to i32
  %181 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %180, i32 noundef %129) #9
  br label %.loopexit145

182:                                              ; preds = %160
  %183 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv164.i
  %184 = load i16, ptr %183, align 2, !tbaa !100
  %185 = zext i16 %184 to i32
  %.not106.i = icmp slt i32 %.297128.i, %185
  br i1 %.not106.i, label %190, label %186

186:                                              ; preds = %182
  %187 = icmp samesign ugt i32 %.297128.i, %185
  %188 = add nsw i32 %.287130.i, 1
  %189 = select i1 %187, i32 1, i32 %188
  br label %190

190:                                              ; preds = %186, %182, %170
  %.398.i = phi i32 [ %185, %186 ], [ %.297128.i, %182 ], [ %.297128.i, %170 ]
  %.388.i = phi i32 [ %189, %186 ], [ %.287130.i, %182 ], [ %.287130.i, %170 ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count.i
  br i1 %exitcond168.not.i, label %._crit_edge133.i, label %160, !llvm.loop !102

._crit_edge133.i:                                 ; preds = %190
  %191 = icmp slt i32 %.398.i, %129
  br i1 %191, label %.outer.i, label %.preheader.i, !llvm.loop !103

.preheader.i:                                     ; preds = %._crit_edge133.i, %._crit_edge140.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %._crit_edge140.i ], [ 0, %._crit_edge133.i ]
  %192 = getelementptr inbounds nuw [144 x i8], ptr %78, i64 %indvars.iv173.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !98
  %.not142.i = icmp eq i8 %194, 0
  br i1 %.not142.i, label %._crit_edge140.i, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %.preheader.i
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 68
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %wide.trip.count171.i = zext i8 %194 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph139.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph139.i ], [ %indvars.iv.next170.i, %197 ]
  %.0138.i = phi i16 [ 0, %.lr.ph139.i ], [ %201, %197 ]
  %198 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %indvars.iv169.i
  store i16 %.0138.i, ptr %198, align 2, !tbaa !100
  %199 = getelementptr inbounds nuw [2 x i8], ptr %196, i64 %indvars.iv169.i
  %200 = load i16, ptr %199, align 2, !tbaa !100
  %201 = add i16 %200, %.0138.i
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %._crit_edge140.i, label %197, !llvm.loop !104

._crit_edge140.i:                                 ; preds = %197, %.preheader.i
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count.i
  br i1 %exitcond177.not.i, label %204, label %.preheader.i, !llvm.loop !105

.loopexit145:                                     ; preds = %decode_subframe_length.exit.i, %decode_subframe_length.exit.thread.i, %._crit_edge127.thread.i.split, %179, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %202, align 4, !tbaa !57
  %203 = load ptr, ptr %9, align 8, !tbaa !70
  tail call void @av_frame_unref(ptr noundef %203) #9
  br label %decode_subframe.exit.thread130

204:                                              ; preds = %._crit_edge140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %206 = load i32, ptr %205, align 8, !tbaa !68
  %.not83 = icmp eq i32 %206, 0
  br i1 %.not83, label %220, label %207

207:                                              ; preds = %204
  %208 = lshr i32 %155, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %60, i64 %209
  %211 = load i32, ptr %210, align 1, !tbaa !30
  %212 = tail call i32 @llvm.bswap.i32(i32 %211)
  %213 = and i32 %155, 7
  %214 = shl i32 %212, %213
  %215 = lshr i32 %214, 24
  %216 = add i32 %155, 8
  %217 = tail call i32 @llvm.umin.i32(i32 %66, i32 %216)
  store i32 %217, ptr %58, align 8, !tbaa !81
  %218 = trunc nuw i32 %215 to i8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %218, ptr %219, align 8, !tbaa !106
  br label %220

220:                                              ; preds = %207, %204
  %221 = phi i32 [ %217, %207 ], [ %155, %204 ]
  %222 = lshr i32 %221, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %60, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !30
  %226 = icmp slt i32 %221, %66
  %227 = zext i1 %226 to i32
  %spec.select.i102 = add i32 %221, %227
  %228 = zext i8 %225 to i32
  %229 = and i32 %221, 7
  store i32 %spec.select.i102, ptr %58, align 8, !tbaa !81
  %230 = lshr exact i32 128, %229
  %231 = and i32 %230, %228
  %.not84 = icmp eq i32 %231, 0
  br i1 %.not84, label %.lr.ph191.preheader, label %232

232:                                              ; preds = %220
  %233 = lshr i32 %spec.select.i102, 3
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %60, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !30
  %237 = icmp slt i32 %spec.select.i102, %66
  %238 = zext i1 %237 to i32
  %spec.select.i103 = add i32 %spec.select.i102, %238
  %239 = zext i8 %236 to i32
  %240 = and i32 %spec.select.i102, 7
  store i32 %spec.select.i103, ptr %58, align 8, !tbaa !81
  %241 = lshr exact i32 128, %240
  %242 = and i32 %241, %239
  %.not85 = icmp eq i32 %242, 0
  br i1 %.not85, label %254, label %243

243:                                              ; preds = %232
  %244 = shl nuw nsw i32 %129, 1
  %.not.i92 = icmp sgt i16 %128, -1
  %spec.select.i93 = select i1 %.not.i92, i32 %244, i32 1
  %spec.select12.i94 = select i1 %.not.i92, i32 0, i32 16
  %.not11.i95 = icmp samesign ult i32 %spec.select.i93, 256
  %245 = lshr i32 %spec.select.i93, 8
  %246 = or disjoint i32 %spec.select12.i94, 8
  %.110.i96 = select i1 %.not11.i95, i32 %spec.select.i93, i32 %245
  %.1.i97 = select i1 %.not11.i95, i32 %spec.select12.i94, i32 %246
  %247 = zext nneg i32 %.110.i96 to i64
  %248 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !30
  %250 = zext i8 %249 to i32
  %251 = add i32 %spec.select.i103, %250
  %252 = add i32 %251, %.1.i97
  %253 = tail call i32 @llvm.umin.i32(i32 %66, i32 %252)
  store i32 %253, ptr %58, align 8, !tbaa !81
  br label %254

254:                                              ; preds = %243, %232
  %255 = phi i32 [ %253, %243 ], [ %spec.select.i103, %232 ]
  %256 = lshr i32 %255, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %60, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !30
  %260 = icmp slt i32 %255, %66
  %261 = zext i1 %260 to i32
  %spec.select.i104 = add i32 %255, %261
  %262 = zext i8 %259 to i32
  %263 = and i32 %255, 7
  store i32 %spec.select.i104, ptr %58, align 8, !tbaa !81
  %264 = lshr exact i32 128, %263
  %265 = and i32 %264, %262
  %.not86 = icmp eq i32 %265, 0
  br i1 %.not86, label %.lr.ph191.preheader, label %266

266:                                              ; preds = %254
  %267 = shl nuw nsw i32 %129, 1
  %.not.i = icmp sgt i16 %128, -1
  %spec.select.i = select i1 %.not.i, i32 %267, i32 1
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %268 = lshr i32 %spec.select.i, 8
  %269 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %268
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %269
  %270 = zext nneg i32 %.110.i to i64
  %271 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !30
  %273 = zext i8 %272 to i32
  %274 = add nuw nsw i32 %.1.i, %273
  %275 = lshr i32 %spec.select.i104, 3
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %60, i64 %276
  %278 = load i32, ptr %277, align 1, !tbaa !30
  %279 = tail call i32 @llvm.bswap.i32(i32 %278)
  %280 = and i32 %spec.select.i104, 7
  %281 = shl i32 %279, %280
  %282 = sub nsw i32 32, %274
  %283 = lshr i32 %281, %282
  %284 = add i32 %274, %spec.select.i104
  %285 = tail call i32 @llvm.umin.i32(i32 %66, i32 %284)
  store i32 %285, ptr %58, align 8, !tbaa !81
  %286 = load ptr, ptr %9, align 8, !tbaa !70
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 112
  %288 = load i32, ptr %287, align 8, !tbaa !74
  %289 = sub nsw i32 %288, %283
  store i32 %289, ptr %287, align 8, !tbaa !74
  %290 = icmp slt i32 %289, 1
  br i1 %290, label %decode_subframe.exit.thread130, label %.lr.ph191.preheader

.lr.ph191.preheader:                              ; preds = %220, %266, %254
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 0, ptr %291, align 2, !tbaa !107
  br label %.lr.ph191

.lr.ph199:                                        ; preds = %.lr.ph191
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 494
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 350
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 351
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 275524
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 799848
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 2066
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 6292
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 275360
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 275528
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1513
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1514
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1515
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1517
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1518
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 2065
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 6162
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 10396
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 10388
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 275460
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 275492
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 275396
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 275392
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 801128
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 801132
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 801136
  %325 = getelementptr i8, ptr %0, i64 196
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 275560
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 275428
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8340
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 275400
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 341096
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %339

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.lr.ph191
  %indvars.iv250 = phi i64 [ 0, %.lr.ph191.preheader ], [ %indvars.iv.next251, %.lr.ph191 ]
  %336 = getelementptr inbounds nuw [144 x i8], ptr %78, i64 %indvars.iv250
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 134
  store i16 0, ptr %337, align 2, !tbaa !108
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 132
  store i8 0, ptr %338, align 4, !tbaa !109
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count.i
  br i1 %exitcond254.not, label %.lr.ph199, label %.lr.ph191, !llvm.loop !110

339:                                              ; preds = %.lr.ph199, %decode_subframe.exit
  %340 = load i16, ptr %292, align 2, !tbaa !108
  %341 = load i16, ptr %6, align 2, !tbaa !60
  %342 = zext i16 %341 to i32
  %343 = load i8, ptr %15, align 2, !tbaa !43
  %344 = sext i8 %343 to i32
  %345 = mul nsw i32 %344, %342
  %.val.i = load i32, ptr %58, align 8, !tbaa !81
  store i32 %.val.i, ptr %293, align 16, !tbaa !111
  %346 = icmp sgt i8 %343, 0
  br i1 %346, label %.lr.ph.i116, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %339
  store i8 0, ptr %294, align 2, !tbaa !112
  br label %._crit_edge448.i

.lr.ph.i116:                                      ; preds = %339
  %wide.trip.count.i117 = zext nneg i32 %344 to i64
  br label %347

347:                                              ; preds = %361, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i119, %361 ]
  %.0202442.i = phi i32 [ %342, %.lr.ph.i116 ], [ %.1203.i, %361 ]
  %.0204441.i = phi i32 [ %342, %.lr.ph.i116 ], [ %.1205.i, %361 ]
  %348 = getelementptr inbounds nuw [144 x i8], ptr %78, i64 %indvars.iv.i118
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 134
  %350 = load i16, ptr %349, align 2, !tbaa !108
  %351 = zext i16 %350 to i32
  %352 = icmp samesign ugt i32 %.0202442.i, %351
  br i1 %352, label %353, label %361

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 132
  %356 = load i8, ptr %355, align 4, !tbaa !109
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds nuw [2 x i8], ptr %354, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !100
  %360 = zext i16 %359 to i32
  br label %361

361:                                              ; preds = %353, %347
  %.1205.i = phi i32 [ %360, %353 ], [ %.0204441.i, %347 ]
  %.1203.i = phi i32 [ %351, %353 ], [ %.0202442.i, %347 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i117
  br i1 %exitcond.not.i120, label %._crit_edge.i121, label %347, !llvm.loop !113

._crit_edge.i121:                                 ; preds = %361
  store i8 0, ptr %294, align 2, !tbaa !112
  br label %362

362:                                              ; preds = %387, %._crit_edge.i121
  %363 = phi i8 [ 0, %._crit_edge.i121 ], [ %388, %387 ]
  %indvars.iv538.i = phi i64 [ 0, %._crit_edge.i121 ], [ %indvars.iv.next539.i, %387 ]
  %.0206445.i = phi i32 [ %345, %._crit_edge.i121 ], [ %.1207.i, %387 ]
  %364 = getelementptr inbounds nuw [144 x i8], ptr %78, i64 %indvars.iv538.i
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 134
  %366 = load i16, ptr %365, align 2, !tbaa !108
  %367 = zext i16 %366 to i32
  %368 = sub nsw i32 %.0206445.i, %367
  %369 = icmp eq i32 %.1203.i, %367
  br i1 %369, label %370, label %387

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 132
  %372 = load i8, ptr %371, align 4, !tbaa !109
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %374 = zext i8 %372 to i64
  %375 = getelementptr inbounds nuw [2 x i8], ptr %373, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !100
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 %.1205.i, %377
  br i1 %378, label %379, label %387

379:                                              ; preds = %370
  %380 = sub nsw i32 %368, %.1205.i
  %381 = add i16 %376, %366
  store i16 %381, ptr %365, align 2, !tbaa !108
  %382 = trunc i64 %indvars.iv538.i to i8
  %383 = sext i8 %363 to i64
  %384 = getelementptr inbounds i8, ptr %295, i64 %383
  store i8 %382, ptr %384, align 1, !tbaa !30
  %385 = load i8, ptr %294, align 2, !tbaa !112
  %386 = add i8 %385, 1
  store i8 %386, ptr %294, align 2, !tbaa !112
  br label %387

387:                                              ; preds = %379, %370, %362
  %388 = phi i8 [ %386, %379 ], [ %363, %370 ], [ %363, %362 ]
  %.1207.i = phi i32 [ %380, %379 ], [ %368, %370 ], [ %368, %362 ]
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %exitcond542.not.i = icmp eq i64 %indvars.iv.next539.i, %wide.trip.count.i117
  br i1 %exitcond542.not.i, label %._crit_edge448.i, label %362, !llvm.loop !114

._crit_edge448.i:                                 ; preds = %387, %._crit_edge.thread.i
  %.0204.lcssa638.i = phi i32 [ %342, %._crit_edge.thread.i ], [ %.1205.i, %387 ]
  %.0206.lcssa.i = phi i32 [ %345, %._crit_edge.thread.i ], [ %.1207.i, %387 ]
  %.not.i105 = icmp eq i32 %.0206.lcssa.i, 0
  br i1 %.not.i105, label %389, label %390

389:                                              ; preds = %._crit_edge448.i
  store i8 1, ptr %291, align 2, !tbaa !107
  br label %390

390:                                              ; preds = %389, %._crit_edge448.i
  %391 = load ptr, ptr %5, align 8, !tbaa !84
  %392 = lshr i32 %.val.i, 3
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !30
  %396 = load i32, ptr %65, align 8, !tbaa !86
  %397 = icmp slt i32 %.val.i, %396
  %398 = zext i1 %397 to i32
  %spec.select.i.i106 = add i32 %.val.i, %398
  %399 = zext i8 %395 to i32
  %400 = and i32 %.val.i, 7
  %401 = shl nuw nsw i32 %399, %400
  %402 = lshr i32 %401, 7
  store i32 %spec.select.i.i106, ptr %58, align 8, !tbaa !81
  %403 = and i32 %402, 1
  store i32 %403, ptr %296, align 4, !tbaa !115
  %.not224.i = icmp eq i32 %403, 0
  br i1 %.not224.i, label %reset_codec.exit.i, label %404

404:                                              ; preds = %390
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %298, i8 0, i64 1280, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %297, i8 0, i64 544, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(4224) %299, i8 0, i64 4224, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %300, i8 0, i64 4096, i1 false)
  br i1 %346, label %.preheader.lr.ph.i.i, label %clear_codec_buffers.exit.i

.preheader.lr.ph.i.i:                             ; preds = %404
  %wide.trip.count.i.i = zext nneg i8 %343 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next30.i.i, %._crit_edge.i.i ]
  %405 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv29.i.i
  %406 = load i32, ptr %405, align 4, !tbaa !41
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %408 = getelementptr inbounds nuw [33120 x i8], ptr %0, i64 %indvars.iv29.i.i
  br label %409

409:                                              ; preds = %409, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %409 ]
  %410 = getelementptr inbounds nuw [3680 x i8], ptr %408, i64 %indvars.iv.i.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 10416
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3648) %411, i8 0, i64 3648, i1 false)
  %412 = load i32, ptr %405, align 4, !tbaa !41
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next.i.i, %413
  br i1 %414, label %409, label %._crit_edge.i.i, !llvm.loop !116

._crit_edge.i.i:                                  ; preds = %409, %.preheader.i.i
  %415 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv29.i.i
  store i32 0, ptr %415, align 4, !tbaa !41
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %clear_codec_buffers.exit.i, label %.preheader.i.i, !llvm.loop !117

clear_codec_buffers.exit.i:                       ; preds = %._crit_edge.i.i, %404
  %416 = lshr i32 %spec.select.i.i106, 3
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %391, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !30
  %420 = icmp slt i32 %spec.select.i.i106, %396
  %421 = zext i1 %420 to i32
  %spec.select.i242.i = add i32 %spec.select.i.i106, %421
  %422 = zext i8 %419 to i32
  %423 = and i32 %spec.select.i.i106, 7
  %424 = shl nuw nsw i32 %422, %423
  %425 = lshr i32 %424, 7
  store i32 %spec.select.i242.i, ptr %58, align 8, !tbaa !81
  %426 = and i32 %425, 1
  %427 = trunc nuw nsw i32 %426 to i8
  store i8 %427, ptr %303, align 8, !tbaa !118
  %.not225.i = icmp eq i32 %426, 0
  br i1 %.not225.i, label %430, label %428

428:                                              ; preds = %clear_codec_buffers.exit.i
  %429 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %429, ptr noundef nonnull @.str.19) #9
  br label %.loopexit

430:                                              ; preds = %clear_codec_buffers.exit.i
  %431 = lshr i32 %spec.select.i242.i, 3
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %391, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !30
  %435 = icmp slt i32 %spec.select.i242.i, %396
  %436 = zext i1 %435 to i32
  %spec.select.i243.i = add i32 %spec.select.i242.i, %436
  %437 = zext i8 %434 to i32
  %438 = and i32 %spec.select.i242.i, 7
  %439 = shl nuw nsw i32 %437, %438
  store i32 %spec.select.i243.i, ptr %58, align 8, !tbaa !81
  %440 = trunc i32 %439 to i8
  %441 = lshr i8 %440, 7
  store i8 %441, ptr %304, align 1, !tbaa !119
  %442 = lshr i32 %spec.select.i243.i, 3
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %391, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !30
  %446 = icmp slt i32 %spec.select.i243.i, %396
  %447 = zext i1 %446 to i32
  %spec.select.i244.i = add i32 %spec.select.i243.i, %447
  %448 = zext i8 %445 to i32
  %449 = and i32 %spec.select.i243.i, 7
  %450 = shl nuw nsw i32 %448, %449
  store i32 %spec.select.i244.i, ptr %58, align 8, !tbaa !81
  %451 = trunc i32 %450 to i8
  %452 = lshr i8 %451, 7
  store i8 %452, ptr %305, align 2, !tbaa !120
  %453 = lshr i32 %spec.select.i244.i, 3
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %391, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !30
  %457 = icmp slt i32 %spec.select.i244.i, %396
  %458 = zext i1 %457 to i32
  %spec.select.i245.i = add i32 %spec.select.i244.i, %458
  %459 = zext i8 %456 to i32
  %460 = and i32 %spec.select.i244.i, 7
  %461 = shl nuw nsw i32 %459, %460
  store i32 %spec.select.i245.i, ptr %58, align 8, !tbaa !81
  %462 = trunc i32 %461 to i8
  %463 = lshr i8 %462, 7
  store i8 %463, ptr %306, align 1, !tbaa !121
  %.not226.i = icmp sgt i8 %440, -1
  br i1 %.not226.i, label %decode_ac_filter.exit.i, label %464

464:                                              ; preds = %430
  %465 = lshr i32 %spec.select.i245.i, 3
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %391, i64 %466
  %468 = load i32, ptr %467, align 1, !tbaa !30
  %469 = tail call i32 @llvm.bswap.i32(i32 %468)
  %470 = and i32 %spec.select.i245.i, 7
  %471 = shl i32 %469, %470
  %472 = lshr i32 %471, 28
  %473 = add i32 %spec.select.i245.i, 4
  %474 = tail call i32 @llvm.umin.i32(i32 %396, i32 %473)
  store i32 %474, ptr %58, align 8, !tbaa !81
  %475 = trunc nuw nsw i32 %472 to i8
  %476 = add nuw nsw i8 %475, 1
  store i8 %476, ptr %307, align 1, !tbaa !122
  %477 = lshr i32 %474, 3
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %391, i64 %478
  %480 = load i32, ptr %479, align 1, !tbaa !30
  %481 = tail call i32 @llvm.bswap.i32(i32 %480)
  %482 = and i32 %474, 7
  %483 = shl i32 %481, %482
  %484 = lshr i32 %483, 28
  %485 = add i32 %474, 4
  %486 = tail call i32 @llvm.umin.i32(i32 %396, i32 %485)
  store i32 %486, ptr %58, align 8, !tbaa !81
  %487 = trunc nuw nsw i32 %484 to i8
  store i8 %487, ptr %308, align 2, !tbaa !123
  %.not.i.i.i107 = icmp eq i32 %484, 0
  %488 = sub nuw nsw i32 32, %484
  %wide.trip.count18.i.i = zext nneg i8 %476 to i64
  br i1 %.not.i.i.i107, label %get_bitsz.exit.us.i.i, label %get_bitsz.exit.i.i

get_bitsz.exit.us.i.i:                            ; preds = %464, %get_bitsz.exit.us.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %get_bitsz.exit.us.i.i ], [ 0, %464 ]
  %489 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %indvars.iv15.i.i
  store i16 1, ptr %489, align 2, !tbaa !100
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %wide.trip.count18.i.i
  br i1 %exitcond19.not.i.i, label %decode_ac_filter.exit.i, label %get_bitsz.exit.us.i.i, !llvm.loop !124

get_bitsz.exit.i.i:                               ; preds = %464, %get_bitsz.exit.i.i
  %indvars.iv.i246.i = phi i64 [ %indvars.iv.next.i247.i, %get_bitsz.exit.i.i ], [ 0, %464 ]
  %490 = phi i32 [ %500, %get_bitsz.exit.i.i ], [ %486, %464 ]
  %491 = lshr i32 %490, 3
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %391, i64 %492
  %494 = load i32, ptr %493, align 1, !tbaa !30
  %495 = tail call i32 @llvm.bswap.i32(i32 %494)
  %496 = and i32 %490, 7
  %497 = shl i32 %495, %496
  %498 = lshr i32 %497, %488
  %499 = add i32 %490, %484
  %500 = tail call i32 @llvm.umin.i32(i32 %396, i32 %499)
  store i32 %500, ptr %58, align 8, !tbaa !81
  %501 = trunc nuw nsw i32 %498 to i16
  %502 = add nuw i16 %501, 1
  %503 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %indvars.iv.i246.i
  store i16 %502, ptr %503, align 2, !tbaa !100
  %indvars.iv.next.i247.i = add nuw nsw i64 %indvars.iv.i246.i, 1
  %exitcond.not.i248.i = icmp eq i64 %indvars.iv.next.i247.i, %wide.trip.count18.i.i
  br i1 %exitcond.not.i248.i, label %decode_ac_filter.exit.i, label %get_bitsz.exit.i.i, !llvm.loop !124

decode_ac_filter.exit.i:                          ; preds = %get_bitsz.exit.i.i, %get_bitsz.exit.us.i.i, %430
  %504 = phi i32 [ %486, %get_bitsz.exit.us.i.i ], [ %spec.select.i245.i, %430 ], [ %500, %get_bitsz.exit.i.i ]
  %.not227.i = icmp sgt i8 %462, -1
  br i1 %.not227.i, label %decode_mclms.exit.i, label %505

505:                                              ; preds = %decode_ac_filter.exit.i
  %506 = lshr i32 %504, 3
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %391, i64 %507
  %509 = load i32, ptr %508, align 1, !tbaa !30
  %510 = tail call i32 @llvm.bswap.i32(i32 %509)
  %511 = and i32 %504, 7
  %512 = shl i32 %510, %511
  %513 = add i32 %504, 4
  %514 = tail call i32 @llvm.umin.i32(i32 %396, i32 %513)
  store i32 %514, ptr %58, align 8, !tbaa !81
  %sh.diff.i.i = lshr i32 %512, 27
  %tr.sh.diff.i.i = trunc nuw nsw i32 %sh.diff.i.i to i8
  %515 = and i8 %tr.sh.diff.i.i, 30
  %516 = add nuw nsw i8 %515, 2
  store i8 %516, ptr %309, align 16, !tbaa !125
  %517 = lshr i32 %514, 3
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %391, i64 %518
  %520 = load i32, ptr %519, align 1, !tbaa !30
  %521 = tail call i32 @llvm.bswap.i32(i32 %520)
  %522 = and i32 %514, 7
  %523 = shl i32 %521, %522
  %524 = lshr i32 %523, 28
  %525 = add i32 %514, 4
  %526 = tail call i32 @llvm.umin.i32(i32 %396, i32 %525)
  store i32 %526, ptr %58, align 16, !tbaa !81
  %527 = trunc nuw nsw i32 %524 to i8
  store i8 %527, ptr %310, align 1, !tbaa !126
  %528 = lshr i32 %526, 3
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %391, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !30
  %532 = icmp slt i32 %526, %396
  %533 = zext i1 %532 to i32
  %spec.select.i35.i.i = add i32 %526, %533
  %534 = zext i8 %531 to i32
  %535 = and i32 %526, 7
  store i32 %spec.select.i35.i.i, ptr %58, align 16, !tbaa !81
  %536 = lshr exact i32 128, %535
  %537 = and i32 %536, %534
  %.not.i.i = icmp eq i32 %537, 0
  br i1 %.not.i.i, label %decode_mclms.exit.i, label %538

538:                                              ; preds = %505
  %539 = zext nneg i32 %524 to i64
  %540 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  %542 = load i8, ptr %541, align 1, !tbaa !30
  %543 = zext i8 %542 to i32
  %544 = shl nuw i32 1, %543
  %.not33.i.i = icmp sle i32 %544, %524
  %545 = zext i1 %.not33.i.i to i32
  %spec.select.i249.i = add nuw nsw i32 %545, %543
  %.not.i34.i.i = icmp eq i32 %spec.select.i249.i, 0
  br i1 %.not.i34.i.i, label %get_bitsz.exit.i250.i, label %546

546:                                              ; preds = %538
  %547 = lshr i32 %spec.select.i35.i.i, 3
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %391, i64 %548
  %550 = load i32, ptr %549, align 1, !tbaa !30
  %551 = tail call i32 @llvm.bswap.i32(i32 %550)
  %552 = and i32 %spec.select.i35.i.i, 7
  %553 = shl i32 %551, %552
  %554 = sub nsw i32 32, %spec.select.i249.i
  %555 = lshr i32 %553, %554
  %556 = add i32 %spec.select.i249.i, %spec.select.i35.i.i
  %557 = tail call i32 @llvm.umin.i32(i32 %396, i32 %556)
  store i32 %557, ptr %58, align 8, !tbaa !81
  %558 = add nsw i32 %555, 2
  br label %get_bitsz.exit.i250.i

get_bitsz.exit.i250.i:                            ; preds = %546, %538
  %.promoted.i.i = phi i32 [ %557, %546 ], [ %spec.select.i35.i.i, %538 ]
  %559 = phi i32 [ %558, %546 ], [ 2, %538 ]
  %.not501.i = icmp eq i8 %343, 0
  br i1 %.not501.i, label %decode_mclms.exit.thread.i, label %.lr.ph.i254.i

.lr.ph.i254.i:                                    ; preds = %get_bitsz.exit.i250.i
  %560 = mul nsw i32 %344, %344
  %561 = zext nneg i8 %516 to i32
  %562 = mul nuw nsw i32 %560, %561
  %563 = sub nsw i32 32, %559
  %wide.trip.count.i255.i = zext nneg i32 %562 to i64
  br label %565

.preheader36.i.i:                                 ; preds = %565
  br i1 %346, label %.preheader.lr.ph.i251.i, label %decode_mclms.exit.thread.i

.preheader.lr.ph.i251.i:                          ; preds = %.preheader36.i.i
  %564 = zext nneg i32 %344 to i64
  br label %.preheader.i252.i

565:                                              ; preds = %565, %.lr.ph.i254.i
  %indvars.iv.i256.i = phi i64 [ 0, %.lr.ph.i254.i ], [ %indvars.iv.next.i257.i, %565 ]
  %566 = phi i32 [ %.promoted.i.i, %.lr.ph.i254.i ], [ %576, %565 ]
  %567 = lshr i32 %566, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %391, i64 %568
  %570 = load i32, ptr %569, align 1, !tbaa !30
  %571 = tail call i32 @llvm.bswap.i32(i32 %570)
  %572 = and i32 %566, 7
  %573 = shl i32 %571, %572
  %574 = lshr i32 %573, %563
  %575 = add i32 %566, %559
  %576 = tail call i32 @llvm.umin.i32(i32 %396, i32 %575)
  store i32 %576, ptr %58, align 8, !tbaa !81
  %577 = trunc i32 %574 to i16
  %578 = getelementptr inbounds nuw [2 x i8], ptr %299, i64 %indvars.iv.i256.i
  store i16 %577, ptr %578, align 2, !tbaa !100
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i256.i, 1
  %exitcond.not.i258.i = icmp eq i64 %indvars.iv.next.i257.i, %wide.trip.count.i255.i
  br i1 %exitcond.not.i258.i, label %.preheader36.i.i, label %565, !llvm.loop !127

.preheader.i252.i:                                ; preds = %._crit_edge.i253.i, %.preheader.lr.ph.i251.i
  %.promoted40.i.i = phi i32 [ %576, %.preheader.lr.ph.i251.i ], [ %.promoted4056.i.i, %._crit_edge.i253.i ]
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.lr.ph.i251.i ], [ %indvars.iv.next50.i.i, %._crit_edge.i253.i ]
  %.not42.i.i = icmp eq i64 %indvars.iv49.i.i, 0
  br i1 %.not42.i.i, label %._crit_edge.i253.i, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %.preheader.i252.i
  %579 = mul nuw nsw i64 %indvars.iv49.i.i, %564
  %invariant.gep.i.i = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %579
  br label %580

580:                                              ; preds = %580, %.lr.ph39.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %indvars.iv.next45.i.i, %580 ]
  %581 = phi i32 [ %.promoted40.i.i, %.lr.ph39.i.i ], [ %591, %580 ]
  %582 = lshr i32 %581, 3
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %391, i64 %583
  %585 = load i32, ptr %584, align 1, !tbaa !30
  %586 = tail call i32 @llvm.bswap.i32(i32 %585)
  %587 = and i32 %581, 7
  %588 = shl i32 %586, %587
  %589 = lshr i32 %588, %563
  %590 = add i32 %581, %559
  %591 = tail call i32 @llvm.umin.i32(i32 %396, i32 %590)
  store i32 %591, ptr %58, align 8, !tbaa !81
  %592 = trunc i32 %589 to i16
  %gep.i.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv44.i.i
  store i16 %592, ptr %gep.i.i, align 2, !tbaa !100
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %indvars.iv49.i.i
  br i1 %exitcond48.not.i.i, label %._crit_edge.i253.i, label %580, !llvm.loop !128

._crit_edge.i253.i:                               ; preds = %580, %.preheader.i252.i
  %.promoted4056.i.i = phi i32 [ %.promoted40.i.i, %.preheader.i252.i ], [ %591, %580 ]
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %564
  br i1 %exitcond53.not.i.i, label %decode_mclms.exit.i, label %.preheader.i252.i, !llvm.loop !129

decode_mclms.exit.thread.i:                       ; preds = %.preheader36.i.i, %get_bitsz.exit.i250.i
  %.ph.i108 = phi i32 [ %576, %.preheader36.i.i ], [ %.promoted.i.i, %get_bitsz.exit.i250.i ]
  %593 = icmp slt i32 %.ph.i108, %396
  %594 = zext i1 %593 to i32
  %spec.select.i119.i640.i = add i32 %.ph.i108, %594
  store i32 %spec.select.i119.i640.i, ptr %58, align 8, !tbaa !81
  br label %.loopexit419.i

decode_mclms.exit.i:                              ; preds = %._crit_edge.i253.i, %505, %decode_ac_filter.exit.i
  %595 = phi i32 [ %504, %decode_ac_filter.exit.i ], [ %spec.select.i35.i.i, %505 ], [ %.promoted4056.i.i, %._crit_edge.i253.i ]
  %596 = lshr i32 %595, 3
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %391, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !30
  %600 = icmp slt i32 %595, %396
  %601 = zext i1 %600 to i32
  %spec.select.i119.i.i = add i32 %595, %601
  store i32 %spec.select.i119.i.i, ptr %58, align 8, !tbaa !81
  br i1 %346, label %.lr.ph145.i.i, label %.loopexit419.i

.lr.ph145.i.i:                                    ; preds = %decode_mclms.exit.i
  %602 = and i32 %595, 7
  %603 = zext i8 %599 to i32
  %604 = lshr exact i32 128, %602
  %605 = and i32 %604, %603
  %.not.i259.i = icmp eq i32 %605, 0
  br label %.lr.ph.i260.i

.lr.ph.i260.i:                                    ; preds = %._crit_edge142.i.i, %.lr.ph145.i.i
  %indvars.iv163.i.i = phi i64 [ 0, %.lr.ph145.i.i ], [ %indvars.iv.next164.i.i, %._crit_edge142.i.i ]
  %606 = load i32, ptr %58, align 8, !tbaa !81
  %607 = load i32, ptr %65, align 8, !tbaa !86
  %608 = load ptr, ptr %5, align 8, !tbaa !84
  %609 = lshr i32 %606, 3
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 %610
  %612 = load i32, ptr %611, align 1, !tbaa !30
  %613 = tail call i32 @llvm.bswap.i32(i32 %612)
  %614 = and i32 %606, 7
  %615 = shl i32 %613, %614
  %616 = lshr i32 %615, 29
  %617 = add i32 %606, 3
  %618 = tail call i32 @llvm.umin.i32(i32 %607, i32 %617)
  store i32 %618, ptr %58, align 8, !tbaa !81
  %619 = add nuw nsw i32 %616, 1
  %620 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv163.i.i
  store i32 %619, ptr %620, align 4, !tbaa !41
  %621 = getelementptr inbounds nuw [33120 x i8], ptr %312, i64 %indvars.iv163.i.i
  br label %626

.preheader120.i.i:                                ; preds = %653
  %622 = icmp sgt i32 %654, 0
  br i1 %622, label %.lr.ph127.i.i, label %._crit_edge.i263.i

.lr.ph127.i.i:                                    ; preds = %.preheader120.i.i
  %623 = load i32, ptr %65, align 8, !tbaa !86
  %624 = load ptr, ptr %5, align 8, !tbaa !84
  %625 = getelementptr inbounds nuw [33120 x i8], ptr %0, i64 %indvars.iv163.i.i
  %.promoted.i270.i = load i32, ptr %58, align 8, !tbaa !81
  br label %657

626:                                              ; preds = %653, %.lr.ph.i260.i
  %indvars.iv.i261.i = phi i64 [ 0, %.lr.ph.i260.i ], [ %indvars.iv.next.i262.i, %653 ]
  %627 = load i32, ptr %58, align 8, !tbaa !81
  %628 = load i32, ptr %65, align 8, !tbaa !86
  %629 = load ptr, ptr %5, align 8, !tbaa !84
  %630 = lshr i32 %627, 3
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 %631
  %633 = load i32, ptr %632, align 1, !tbaa !30
  %634 = tail call i32 @llvm.bswap.i32(i32 %633)
  %635 = and i32 %627, 7
  %636 = shl i32 %634, %635
  %637 = add i32 %627, 7
  %638 = tail call i32 @llvm.umin.i32(i32 %628, i32 %637)
  store i32 %638, ptr %58, align 8, !tbaa !81
  %639 = lshr i32 %636, 22
  %640 = and i32 %639, 1016
  %641 = add nuw nsw i32 %640, 8
  %642 = getelementptr inbounds nuw [3680 x i8], ptr %621, i64 %indvars.iv.i261.i
  store i32 %641, ptr %642, align 16, !tbaa !91
  %643 = icmp ugt i32 %636, 1073741823
  br i1 %643, label %decode_cdlms.exit.i, label %644

644:                                              ; preds = %626
  %645 = and i32 %636, 33554432
  %.not111.not.i.i = icmp eq i32 %645, 0
  br i1 %.not111.not.i.i, label %646, label %653

646:                                              ; preds = %644
  %647 = load i8, ptr %313, align 4, !tbaa !39
  %648 = icmp eq i8 %647, 16
  br i1 %648, label %649, label %653

649:                                              ; preds = %646
  %.b.i.i = load i1, ptr @decode_cdlms.warned, align 4
  br i1 %.b.i.i, label %652, label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %651, ptr noundef nonnull @.str.25, i32 noundef %641) #9
  br label %652

652:                                              ; preds = %650, %649
  store i1 true, ptr @decode_cdlms.warned, align 4
  br label %653

653:                                              ; preds = %652, %646, %644
  %indvars.iv.next.i262.i = add nuw nsw i64 %indvars.iv.i261.i, 1
  %654 = load i32, ptr %620, align 4, !tbaa !41
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %indvars.iv.next.i262.i, %655
  br i1 %656, label %626, label %.preheader120.i.i, !llvm.loop !130

657:                                              ; preds = %657, %.lr.ph127.i.i
  %indvars.iv151.i.i = phi i64 [ 0, %.lr.ph127.i.i ], [ %indvars.iv.next152.i.i, %657 ]
  %658 = phi i32 [ %.promoted.i270.i, %.lr.ph127.i.i ], [ %668, %657 ]
  %659 = lshr i32 %658, 3
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw i8, ptr %624, i64 %660
  %662 = load i32, ptr %661, align 1, !tbaa !30
  %663 = tail call i32 @llvm.bswap.i32(i32 %662)
  %664 = and i32 %658, 7
  %665 = shl i32 %663, %664
  %666 = lshr i32 %665, 28
  %667 = add i32 %658, 4
  %668 = tail call i32 @llvm.umin.i32(i32 %623, i32 %667)
  store i32 %668, ptr %58, align 8, !tbaa !81
  %669 = getelementptr inbounds nuw [3680 x i8], ptr %625, i64 %indvars.iv151.i.i
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 10404
  store i32 %666, ptr %670, align 4, !tbaa !131
  %indvars.iv.next152.i.i = add nuw nsw i64 %indvars.iv151.i.i, 1
  %671 = load i32, ptr %620, align 4, !tbaa !41
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next152.i.i, %672
  br i1 %673, label %657, label %._crit_edge.i263.i, !llvm.loop !132

._crit_edge.i263.i:                               ; preds = %657, %.preheader120.i.i
  %674 = phi i32 [ %654, %.preheader120.i.i ], [ %671, %657 ]
  br i1 %.not.i259.i, label %.loopexit.i.i, label %.preheader.i264.i

.preheader.i264.i:                                ; preds = %._crit_edge.i263.i
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %.lr.ph133.i.i, label %._crit_edge142.i.i

.lr.ph133.i.i:                                    ; preds = %.preheader.i264.i
  %676 = load i32, ptr %65, align 8, !tbaa !86
  %677 = load ptr, ptr %5, align 8, !tbaa !84
  %.promoted134.i.i = load i32, ptr %58, align 8, !tbaa !81
  br label %678

678:                                              ; preds = %._crit_edge130.i.i, %.lr.ph133.i.i
  %indvars.iv157.i.i = phi i64 [ 0, %.lr.ph133.i.i ], [ %indvars.iv.next158.i.i, %._crit_edge130.i.i ]
  %.promoted131137.i.i = phi i32 [ %.promoted134.i.i, %.lr.ph133.i.i ], [ %.promoted131136.i.i, %._crit_edge130.i.i ]
  %679 = getelementptr inbounds nuw [3680 x i8], ptr %621, i64 %indvars.iv157.i.i
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
  store i32 %702, ptr %58, align 8, !tbaa !81
  %703 = add i32 %700, 1
  %704 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store i32 %703, ptr %704, align 8, !tbaa !133
  %705 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !131
  %707 = add nsw i32 %706, 1
  %.not.i.i266.i = icmp ult i32 %707, 65536
  %708 = lshr i32 %707, 16
  %spec.select.i.i.i111 = select i1 %.not.i.i266.i, i32 %707, i32 %708
  %spec.select12.i.i.i112 = select i1 %.not.i.i266.i, i32 0, i32 16
  %.not11.i.i.i113 = icmp samesign ult i32 %spec.select.i.i.i111, 256
  %709 = lshr i32 %spec.select.i.i.i111, 8
  %710 = or disjoint i32 %spec.select12.i.i.i112, 8
  %.110.i.i.i114 = select i1 %.not11.i.i.i113, i32 %spec.select.i.i.i111, i32 %709
  %.1.i.i.i115 = select i1 %.not11.i.i.i113, i32 %spec.select12.i.i.i112, i32 %710
  %711 = zext nneg i32 %.110.i.i.i114 to i64
  %712 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !30
  %714 = zext i8 %713 to i32
  %715 = add nuw nsw i32 %.1.i.i.i115, %714
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
  store i32 %729, ptr %58, align 8, !tbaa !81
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
  store i32 %748, ptr %58, align 8, !tbaa !81
  %749 = and i32 %746, %737
  %750 = lshr i32 %749, %733
  %751 = trunc i32 %750 to i16
  %752 = getelementptr inbounds nuw [2 x i8], ptr %736, i64 %indvars.iv154.i.i
  store i16 %751, ptr %752, align 2, !tbaa !100
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %exitcond.not.i269.i = icmp eq i64 %indvars.iv.next155.i.i, %wide.trip.count.i268.i
  br i1 %exitcond.not.i269.i, label %._crit_edge130.i.i, label %738, !llvm.loop !135

._crit_edge130.i.i:                               ; preds = %738, %get_bitsz.exit.i267.i
  %.promoted131136.i.i = phi i32 [ %.promoted131135.i.i, %get_bitsz.exit.i267.i ], [ %748, %738 ]
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %753 = load i32, ptr %620, align 4, !tbaa !41
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %indvars.iv.next158.i.i, %754
  br i1 %755, label %678, label %.loopexit.i.i, !llvm.loop !136

.loopexit.i.i:                                    ; preds = %._crit_edge130.i.i, %._crit_edge.i263.i
  %756 = phi i32 [ %674, %._crit_edge.i263.i ], [ %753, %._crit_edge130.i.i ]
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %.lr.ph141.i.i, label %._crit_edge142.i.i

.lr.ph141.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph141.i.i
  %indvars.iv160.i.i = phi i64 [ %indvars.iv.next161.i.i, %.lr.ph141.i.i ], [ 0, %.loopexit.i.i ]
  %758 = getelementptr inbounds nuw [3680 x i8], ptr %621, i64 %indvars.iv160.i.i
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load i32, ptr %758, align 16, !tbaa !91
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [2 x i8], ptr %759, i64 %761
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %762, i8 0, i64 16, i1 false)
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %763 = load i32, ptr %620, align 4, !tbaa !41
  %764 = sext i32 %763 to i64
  %765 = icmp slt i64 %indvars.iv.next161.i.i, %764
  br i1 %765, label %.lr.ph141.i.i, label %._crit_edge142.i.i, !llvm.loop !137

._crit_edge142.i.i:                               ; preds = %.lr.ph141.i.i, %.loopexit.i.i, %.preheader.i264.i
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %766 = load i8, ptr %15, align 2, !tbaa !43
  %767 = sext i8 %766 to i64
  %768 = icmp slt i64 %indvars.iv.next164.i.i, %767
  br i1 %768, label %.lr.ph.i260.i, label %.loopexit419.loopexit.i, !llvm.loop !138

decode_cdlms.exit.i:                              ; preds = %626
  %769 = trunc nuw nsw i64 %indvars.iv163.i.i to i32
  %770 = trunc nuw nsw i64 %indvars.iv.i261.i to i32
  %771 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %771, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %769, i32 noundef %770, i32 noundef %641, i32 noundef 256) #9
  store i32 0, ptr %312, align 16, !tbaa !91
  br label %.loopexit

.loopexit419.loopexit.i:                          ; preds = %._crit_edge142.i.i
  %.pre.i = load i32, ptr %58, align 8, !tbaa !81
  %.pre601.i = load i32, ptr %65, align 8, !tbaa !86
  %.pre602.i = load ptr, ptr %5, align 8, !tbaa !84
  %.pre608.i = sext i8 %766 to i32
  br label %.loopexit419.i

.loopexit419.i:                                   ; preds = %.loopexit419.loopexit.i, %decode_mclms.exit.i, %decode_mclms.exit.thread.i
  %.pre-phi.i = phi i32 [ %.pre608.i, %.loopexit419.loopexit.i ], [ %344, %decode_mclms.exit.i ], [ %344, %decode_mclms.exit.thread.i ]
  %772 = phi i8 [ %766, %.loopexit419.loopexit.i ], [ %343, %decode_mclms.exit.i ], [ %343, %decode_mclms.exit.thread.i ]
  %773 = phi ptr [ %.pre602.i, %.loopexit419.loopexit.i ], [ %391, %decode_mclms.exit.i ], [ %391, %decode_mclms.exit.thread.i ]
  %774 = phi i32 [ %.pre601.i, %.loopexit419.loopexit.i ], [ %396, %decode_mclms.exit.i ], [ %396, %decode_mclms.exit.thread.i ]
  %775 = phi i32 [ %.pre.i, %.loopexit419.loopexit.i ], [ %spec.select.i119.i.i, %decode_mclms.exit.i ], [ %spec.select.i119.i640.i, %decode_mclms.exit.thread.i ]
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
  store i32 %785, ptr %58, align 8, !tbaa !81
  store i32 %783, ptr %314, align 8, !tbaa !139
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
  store i32 %795, ptr %58, align 8, !tbaa !81
  %796 = add nuw nsw i32 %793, 1
  store i32 %796, ptr %315, align 4, !tbaa !140
  %797 = load i8, ptr %309, align 16, !tbaa !125
  %798 = sext i8 %797 to i32
  %799 = mul nsw i32 %.pre-phi.i, %798
  store i32 %799, ptr %316, align 4, !tbaa !141
  %800 = icmp sgt i8 %772, 0
  br i1 %800, label %.preheader.lr.ph.i271.i, label %reset_codec.exit.i

.preheader.lr.ph.i271.i:                          ; preds = %.loopexit419.i
  %801 = load i16, ptr %6, align 2, !tbaa !60
  %802 = zext i16 %801 to i32
  %wide.trip.count.i272.i = zext nneg i32 %.pre-phi.i to i64
  br label %.preheader.i273.i

.preheader.i273.i:                                ; preds = %._crit_edge.i274.i, %.preheader.lr.ph.i271.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.lr.ph.i271.i ], [ %indvars.iv.next28.i.i, %._crit_edge.i274.i ]
  %803 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv27.i.i
  %804 = load i32, ptr %803, align 4, !tbaa !41
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %.lr.ph.i276.i, label %._crit_edge.i274.i

.lr.ph.i276.i:                                    ; preds = %.preheader.i273.i
  %806 = getelementptr inbounds nuw [33120 x i8], ptr %312, i64 %indvars.iv27.i.i
  br label %807

807:                                              ; preds = %807, %.lr.ph.i276.i
  %indvars.iv.i277.i = phi i64 [ 0, %.lr.ph.i276.i ], [ %indvars.iv.next.i278.i, %807 ]
  %808 = getelementptr inbounds nuw [3680 x i8], ptr %806, i64 %indvars.iv.i277.i
  %809 = load i32, ptr %808, align 16, !tbaa !91
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 3664
  store i32 %809, ptr %810, align 16, !tbaa !142
  %indvars.iv.next.i278.i = add nuw nsw i64 %indvars.iv.i277.i, 1
  %811 = load i32, ptr %803, align 4, !tbaa !41
  %812 = sext i32 %811 to i64
  %813 = icmp slt i64 %indvars.iv.next.i278.i, %812
  br i1 %813, label %807, label %._crit_edge.i274.i, !llvm.loop !143

._crit_edge.i274.i:                               ; preds = %807, %.preheader.i273.i
  %814 = getelementptr inbounds nuw [144 x i8], ptr %0, i64 %indvars.iv27.i.i
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 500
  store i32 %802, ptr %815, align 4, !tbaa !144
  %816 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv27.i.i
  store i32 1, ptr %816, align 4, !tbaa !41
  %817 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv27.i.i
  store i32 0, ptr %817, align 4, !tbaa !41
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i275.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count.i272.i
  br i1 %exitcond.not.i275.i, label %reset_codec.exit.i, label %.preheader.i273.i, !llvm.loop !145

reset_codec.exit.i:                               ; preds = %._crit_edge.i274.i, %.loopexit419.i, %390
  %818 = phi i8 [ %343, %390 ], [ %772, %.loopexit419.i ], [ %772, %._crit_edge.i274.i ]
  %819 = phi i32 [ %396, %390 ], [ %774, %.loopexit419.i ], [ %774, %._crit_edge.i274.i ]
  %820 = phi ptr [ %391, %390 ], [ %773, %.loopexit419.i ], [ %773, %._crit_edge.i274.i ]
  %821 = phi i32 [ %spec.select.i.i106, %390 ], [ %795, %.loopexit419.i ], [ %795, %._crit_edge.i274.i ]
  %822 = lshr i32 %821, 3
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !30
  %826 = icmp slt i32 %821, %819
  %827 = zext i1 %826 to i32
  %spec.select.i279.i = add i32 %821, %827
  %828 = zext i8 %825 to i32
  %829 = and i32 %821, 7
  store i32 %spec.select.i279.i, ptr %58, align 8, !tbaa !81
  %830 = lshr exact i32 128, %829
  %831 = and i32 %830, %828
  %.not228.i = icmp eq i32 %831, 0
  br i1 %.not228.i, label %832, label %.thread641.i

832:                                              ; preds = %reset_codec.exit.i
  %833 = load i32, ptr %312, align 16, !tbaa !91
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
  br i1 %838, label %.lr.ph452.i, label %._crit_edge458.i

.thread641.i:                                     ; preds = %reset_codec.exit.i
  %839 = icmp sgt i8 %818, 0
  br i1 %839, label %.lr.ph452.i, label %._crit_edge453.thread.thread.i

.lr.ph452.i:                                      ; preds = %.thread641.i, %837
  %wide.trip.count546.i = zext nneg i8 %818 to i64
  br label %840

840:                                              ; preds = %840, %.lr.ph452.i
  %indvars.iv543.i = phi i64 [ 0, %.lr.ph452.i ], [ %indvars.iv.next544.i, %840 ]
  %841 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv543.i
  store i32 1, ptr %841, align 4, !tbaa !41
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %exitcond547.not.i = icmp eq i64 %indvars.iv.next544.i, %wide.trip.count546.i
  br i1 %exitcond547.not.i, label %._crit_edge453.i, label %840, !llvm.loop !146

._crit_edge453.i:                                 ; preds = %840
  br i1 %.not228.i, label %.lr.ph457.i, label %._crit_edge453.thread.thread.i

.lr.ph457.i:                                      ; preds = %._crit_edge453.i, %.lr.ph457.i
  %indvars.iv548.i = phi i64 [ %indvars.iv.next549.i, %.lr.ph457.i ], [ 0, %._crit_edge453.i ]
  %spec.select.i280459.i = phi i32 [ %spec.select.i280.i, %.lr.ph457.i ], [ %spec.select.i279.i, %._crit_edge453.i ]
  %842 = lshr i32 %spec.select.i280459.i, 3
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %820, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !30
  %846 = icmp slt i32 %spec.select.i280459.i, %819
  %847 = zext i1 %846 to i32
  %spec.select.i280.i = add i32 %spec.select.i280459.i, %847
  %848 = zext i8 %845 to i32
  %849 = and i32 %spec.select.i280459.i, 7
  %850 = shl nuw nsw i32 %848, %849
  %851 = lshr i32 %850, 7
  store i32 %spec.select.i280.i, ptr %58, align 8, !tbaa !81
  %852 = and i32 %851, 1
  %853 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv548.i
  store i32 %852, ptr %853, align 4, !tbaa !41
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next549.i, %wide.trip.count546.i
  br i1 %exitcond552.not.i, label %._crit_edge458.i, label %.lr.ph457.i, !llvm.loop !147

._crit_edge458.i:                                 ; preds = %.lr.ph457.i, %837
  %854 = phi i1 [ false, %837 ], [ true, %.lr.ph457.i ]
  %855 = phi i32 [ %spec.select.i279.i, %837 ], [ %spec.select.i280.i, %.lr.ph457.i ]
  %856 = load i32, ptr %320, align 16, !tbaa !69
  %.not230.i = icmp eq i32 %856, 0
  br i1 %.not230.i, label %926, label %857

857:                                              ; preds = %._crit_edge458.i
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
  store i32 %spec.select.i281.i, ptr %58, align 8, !tbaa !81
  %868 = and i32 %867, 1
  %869 = trunc nuw nsw i32 %868 to i8
  store i8 %869, ptr %321, align 4, !tbaa !148
  %.not231.i = icmp eq i32 %868, 0
  br i1 %.not231.i, label %._crit_edge453.thread.thread.i, label %870

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
  store i32 %880, ptr %58, align 8, !tbaa !81
  %881 = add nuw nsw i32 %878, 1
  store i32 %881, ptr %322, align 8, !tbaa !149
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
  store i32 %891, ptr %58, align 8, !tbaa !81
  store i32 %889, ptr %323, align 4, !tbaa !150
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
  store i32 %901, ptr %58, align 8, !tbaa !81
  %902 = add nuw nsw i32 %899, 1
  store i32 %902, ptr %324, align 16, !tbaa !151
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
  %907 = getelementptr inbounds nuw [160 x i8], ptr %298, i64 %indvars.iv24.i.i
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
  store i32 %919, ptr %58, align 8, !tbaa !81
  %920 = getelementptr inbounds nuw [4 x i8], ptr %907, i64 %indvars.iv.i288.i
  store i32 %917, ptr %920, align 4, !tbaa !41
  %indvars.iv.next.i289.i = add nuw nsw i64 %indvars.iv.i288.i, 1
  %921 = load i32, ptr %322, align 8, !tbaa !149
  %922 = sext i32 %921 to i64
  %923 = icmp slt i64 %indvars.iv.next.i289.i, %922
  br i1 %923, label %908, label %._crit_edge.i285.i, !llvm.loop !152

._crit_edge.i285.i:                               ; preds = %908, %.preheader.i283.i
  %.promoted28.i.i = phi i32 [ %.promoted.i284.i, %.preheader.i283.i ], [ %919, %908 ]
  %924 = phi i32 [ %905, %.preheader.i283.i ], [ %921, %908 ]
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i286.i, label %decode_lpc.exit.i, label %.preheader.i283.i, !llvm.loop !153

decode_lpc.exit.i:                                ; preds = %._crit_edge.i285.i, %870
  %925 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %925, ptr noundef nonnull @.str.21) #9
  %.val240.pre.i = load i32, ptr %58, align 16, !tbaa !81
  br label %._crit_edge453.thread.thread.i

926:                                              ; preds = %._crit_edge458.i
  store i8 0, ptr %321, align 4, !tbaa !148
  br label %._crit_edge453.thread.thread.i

._crit_edge453.thread.thread.i:                   ; preds = %926, %decode_lpc.exit.i, %857, %._crit_edge453.i, %.thread641.i
  %.val240.i = phi i32 [ %855, %926 ], [ %.val240.pre.i, %decode_lpc.exit.i ], [ %spec.select.i281.i, %857 ], [ %spec.select.i279.i, %._crit_edge453.i ], [ %spec.select.i279.i, %.thread641.i ]
  %.val241.i = load i32, ptr %325, align 4, !tbaa !85
  %.not404.i = icmp sgt i32 %.val241.i, %.val240.i
  br i1 %.not404.i, label %927, label %.loopexit

927:                                              ; preds = %._crit_edge453.thread.thread.i
  %928 = load ptr, ptr %5, align 8, !tbaa !84
  %929 = lshr i32 %.val240.i, 3
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !30
  %933 = load i32, ptr %65, align 8, !tbaa !86
  %934 = icmp slt i32 %.val240.i, %933
  %935 = zext i1 %934 to i32
  %spec.select.i290.i = add nsw i32 %.val240.i, %935
  %936 = zext i8 %932 to i32
  %937 = and i32 %.val240.i, 7
  store i32 %spec.select.i290.i, ptr %58, align 8, !tbaa !81
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
  store i32 %950, ptr %58, align 8, !tbaa !81
  br label %951

951:                                              ; preds = %940, %927
  %.promoted471.i = phi i32 [ %950, %940 ], [ %spec.select.i290.i, %927 ]
  %.0218.i = phi i32 [ %948, %940 ], [ 0, %927 ]
  %952 = load i8, ptr %313, align 4, !tbaa !39
  %953 = zext i8 %952 to i32
  br i1 %.not228.i, label %1004, label %954

954:                                              ; preds = %951
  %955 = sub nsw i32 %953, %.0218.i
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.preheader416.i, label %.thread.i

.preheader416.i:                                  ; preds = %954
  %957 = load i8, ptr %15, align 2, !tbaa !43
  %wide.trip.count566.i = sext i8 %957 to i64
  %958 = icmp sgt i8 %957, 0
  br i1 %958, label %.preheader415.lr.ph.i, label %.loopexit407.i

.preheader415.lr.ph.i:                            ; preds = %.preheader416.i
  %.not502.i = icmp eq i32 %.0204.lcssa638.i, 0
  %959 = icmp samesign ult i32 %955, 26
  %960 = add nsw i32 %955, -16
  %961 = sub nsw i32 48, %955
  %.pre.i.i = sub nsw i32 32, %955
  br i1 %.not502.i, label %.loopexit407.i, label %.preheader415.lr.ph.split.us.i

.preheader415.lr.ph.split.us.i:                   ; preds = %.preheader415.lr.ph.i
  %wide.trip.count556.i = zext nneg i32 %.0204.lcssa638.i to i64
  %962 = shl nsw i32 -1, %.pre.i.i
  br label %.preheader415.us.i

.preheader415.us.i:                               ; preds = %._crit_edge462.us.i, %.preheader415.lr.ph.split.us.i
  %indvars.iv563.i = phi i64 [ %indvars.iv.next564.i, %._crit_edge462.us.i ], [ 0, %.preheader415.lr.ph.split.us.i ]
  %963 = phi i32 [ %990, %._crit_edge462.us.i ], [ %.promoted471.i, %.preheader415.lr.ph.split.us.i ]
  %964 = getelementptr inbounds nuw [65536 x i8], ptr %326, i64 %indvars.iv563.i
  br i1 %959, label %get_sbits_long.exit.us.us.i, label %get_sbits_long.exit.us466.i

get_sbits_long.exit.us466.i:                      ; preds = %.preheader415.us.i, %get_sbits_long.exit.us466.i
  %indvars.iv553.i = phi i64 [ %indvars.iv.next554.i, %get_sbits_long.exit.us466.i ], [ 0, %.preheader415.us.i ]
  %.sink.i464.us467.i = phi i32 [ %985, %get_sbits_long.exit.us466.i ], [ %963, %.preheader415.us.i ]
  %965 = lshr i32 %.sink.i464.us467.i, 3
  %966 = zext nneg i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %928, i64 %966
  %968 = load i32, ptr %967, align 1, !tbaa !30
  %969 = tail call i32 @llvm.bswap.i32(i32 %968)
  %970 = and i32 %.sink.i464.us467.i, 7
  %971 = shl i32 %969, %970
  %972 = lshr i32 %971, 16
  %973 = add i32 %.sink.i464.us467.i, 16
  %974 = tail call i32 @llvm.umin.i32(i32 %933, i32 %973)
  store i32 %974, ptr %58, align 8, !tbaa !81
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
  store i32 %985, ptr %58, align 8, !tbaa !81
  %987 = shl i32 %986, %.pre.i.i
  %988 = ashr exact i32 %987, %.pre.i.i
  %989 = getelementptr inbounds nuw [4 x i8], ptr %964, i64 %indvars.iv553.i
  store i32 %988, ptr %989, align 4, !tbaa !41
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next554.i, %wide.trip.count556.i
  br i1 %exitcond557.not.i, label %._crit_edge462.us.i, label %get_sbits_long.exit.us466.i, !llvm.loop !155

._crit_edge462.us.i:                              ; preds = %get_sbits_long.exit.us466.i, %get_sbits_long.exit.us.us.i
  %990 = phi i32 [ %999, %get_sbits_long.exit.us.us.i ], [ %985, %get_sbits_long.exit.us466.i ]
  %indvars.iv.next564.i = add nuw nsw i64 %indvars.iv563.i, 1
  %exitcond567.not.i = icmp eq i64 %indvars.iv.next564.i, %wide.trip.count566.i
  br i1 %exitcond567.not.i, label %.loopexit407.i, label %.preheader415.us.i, !llvm.loop !156

get_sbits_long.exit.us.us.i:                      ; preds = %.preheader415.us.i, %get_sbits_long.exit.us.us.i
  %indvars.iv558.i = phi i64 [ %indvars.iv.next559.i, %get_sbits_long.exit.us.us.i ], [ 0, %.preheader415.us.i ]
  %.sink.i464.us.us.i = phi i32 [ %999, %get_sbits_long.exit.us.us.i ], [ %963, %.preheader415.us.i ]
  %991 = lshr i32 %.sink.i464.us.us.i, 3
  %992 = zext nneg i32 %991 to i64
  %993 = getelementptr inbounds nuw i8, ptr %928, i64 %992
  %994 = load i32, ptr %993, align 1, !tbaa !30
  %995 = tail call i32 @llvm.bswap.i32(i32 %994)
  %996 = and i32 %.sink.i464.us.us.i, 7
  %997 = shl i32 %995, %996
  %998 = add i32 %.sink.i464.us.us.i, %955
  %999 = tail call i32 @llvm.umin.i32(i32 %933, i32 %998)
  store i32 %999, ptr %58, align 8, !tbaa !81
  %1000 = and i32 %997, %962
  %1001 = ashr exact i32 %1000, %.pre.i.i
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %964, i64 %indvars.iv558.i
  store i32 %1001, ptr %1002, align 4, !tbaa !41
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond562.not.i = icmp eq i64 %indvars.iv.next559.i, %wide.trip.count556.i
  br i1 %exitcond562.not.i, label %._crit_edge462.us.i, label %get_sbits_long.exit.us.us.i, !llvm.loop !155

.thread.i:                                        ; preds = %954
  %1003 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1003, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  br label %.loopexit

1004:                                             ; preds = %951
  %1005 = icmp samesign ugt i32 %.0218.i, %953
  br i1 %1005, label %.loopexit, label %.preheader414.i

.preheader414.i:                                  ; preds = %1004
  %1006 = load i8, ptr %15, align 2, !tbaa !43
  %1007 = icmp sgt i8 %1006, 0
  br i1 %1007, label %.lr.ph482.i, label %._crit_edge483.i

.lr.ph482.i:                                      ; preds = %.preheader414.i
  %.not11.i.i294.i = icmp samesign ult i32 %.0204.lcssa638.i, 256
  %1008 = lshr i32 %.0204.lcssa638.i, 8
  %.110.i.i295.i = select i1 %.not11.i.i294.i, i32 %.0204.lcssa638.i, i32 %1008
  %.1.i.i296.i = select i1 %.not11.i.i294.i, i32 0, i32 8
  %1009 = zext nneg i32 %.110.i.i295.i to i64
  %1010 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1009
  %wide.trip.count.i299.i = zext nneg i32 %.0204.lcssa638.i to i64
  %.not.i356.i = icmp eq i32 %.0204.lcssa638.i, 0
  %1011 = shl nuw nsw i32 %.0204.lcssa638.i, 2
  %1012 = zext nneg i32 %1011 to i64
  br label %1013

1013:                                             ; preds = %revert_cdlms32.exit.i, %.lr.ph482.i
  %indvars.iv568.i = phi i64 [ 0, %.lr.ph482.i ], [ %indvars.iv.next569.i, %revert_cdlms32.exit.i ]
  %1014 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv568.i
  %1015 = load i32, ptr %1014, align 4, !tbaa !41
  %.not237.i = icmp eq i32 %1015, 0
  br i1 %.not237.i, label %1481, label %1016

1016:                                             ; preds = %1013
  %1017 = load i32, ptr %58, align 8, !tbaa !81
  %1018 = load ptr, ptr %5, align 8, !tbaa !84
  %1019 = lshr i32 %1017, 3
  %1020 = zext nneg i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !30
  %1023 = load i32, ptr %65, align 8, !tbaa !86
  %1024 = icmp slt i32 %1017, %1023
  %1025 = zext i1 %1024 to i32
  %spec.select.i.i292.i = add i32 %1017, %1025
  %1026 = zext i8 %1022 to i32
  %1027 = and i32 %1017, 7
  %1028 = shl nuw nsw i32 %1026, %1027
  %1029 = lshr i32 %1028, 7
  store i32 %spec.select.i.i292.i, ptr %58, align 8, !tbaa !81
  %1030 = and i32 %1029, 1
  %1031 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv568.i
  store i32 %1030, ptr %1031, align 4, !tbaa !41
  %.not.i293.i = icmp eq i32 %1030, 0
  br i1 %.not.i293.i, label %1056, label %1032

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
  store i32 %1046, ptr %58, align 8, !tbaa !81
  %1047 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv568.i
  store i32 %1044, ptr %1047, align 4, !tbaa !41
  %.not90.i.i = icmp eq i32 %1044, 0
  br i1 %.not90.i.i, label %1049, label %1048

1048:                                             ; preds = %1032
  store i32 0, ptr %1031, align 4, !tbaa !41
  br label %1049

1049:                                             ; preds = %1048, %1032
  %1050 = getelementptr [144 x i8], ptr %0, i64 %indvars.iv568.i
  %1051 = getelementptr i8, ptr %1050, i64 500
  %1052 = load i32, ptr %1051, align 4, !tbaa !144
  %1053 = load i16, ptr %6, align 2, !tbaa !60
  %1054 = lshr i16 %1053, 1
  %1055 = zext nneg i16 %1054 to i32
  %..i.i = tail call i32 @llvm.smax.i32(i32 %1052, i32 %1055)
  store i32 %..i.i, ptr %1051, align 4, !tbaa !144
  br label %1061

1056:                                             ; preds = %1016
  %1057 = getelementptr [144 x i8], ptr %0, i64 %indvars.iv568.i
  %1058 = getelementptr i8, ptr %1057, i64 500
  %1059 = load i32, ptr %1058, align 4, !tbaa !144
  %.not89.i.i = icmp eq i32 %1059, 0
  br i1 %.not89.i.i, label %1061, label %1060

1060:                                             ; preds = %1056
  store i32 1, ptr %1031, align 4, !tbaa !41
  br label %1061

1061:                                             ; preds = %1060, %1056, %1049
  %1062 = phi i32 [ %spec.select.i.i292.i, %1060 ], [ %spec.select.i.i292.i, %1056 ], [ %1046, %1049 ]
  %1063 = load i32, ptr %296, align 4, !tbaa !115
  %.not91.i.i = icmp eq i32 %1063, 0
  br i1 %.not91.i.i, label %.thread.i.i, label %1064

1064:                                             ; preds = %1061
  %1065 = load i8, ptr %313, align 4, !tbaa !39
  %1066 = zext i8 %1065 to i32
  %1067 = lshr i32 %1062, 3
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %1018, i64 %1068
  %1070 = load i32, ptr %1069, align 1, !tbaa !30
  %1071 = tail call i32 @llvm.bswap.i32(i32 %1070)
  %1072 = and i32 %1062, 7
  %1073 = shl i32 %1071, %1072
  %1074 = sub nsw i32 32, %1066
  %1075 = lshr i32 %1073, %1074
  %1076 = add i32 %1062, %1066
  %1077 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1076)
  store i32 %1077, ptr %58, align 8, !tbaa !81
  %1078 = load i32, ptr %314, align 8, !tbaa !139
  %1079 = add nsw i32 %1078, 1
  %1080 = shl i32 %1075, %1079
  %1081 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv568.i
  store i32 %1080, ptr %1081, align 4, !tbaa !41
  %1082 = load i8, ptr %305, align 2, !tbaa !120
  %.not93.i.i = icmp eq i8 %1082, 0
  br i1 %.not93.i.i, label %1118, label %1083

1083:                                             ; preds = %1064
  %1084 = icmp ult i8 %1065, 25
  %1085 = lshr i32 %1077, 3
  %1086 = zext nneg i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1018, i64 %1086
  %1088 = load i32, ptr %1087, align 1, !tbaa !30
  %1089 = tail call i32 @llvm.bswap.i32(i32 %1088)
  %1090 = and i32 %1077, 7
  %1091 = shl i32 %1089, %1090
  br i1 %1084, label %1092, label %1098

1092:                                             ; preds = %1083
  %1093 = sub nuw nsw i32 31, %1066
  %1094 = lshr i32 %1091, %1093
  %1095 = add i32 %1077, %1066
  %1096 = add i32 %1095, 1
  %1097 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1096)
  br label %get_sbits_long.exit.i.i

1098:                                             ; preds = %1083
  %1099 = lshr i32 %1091, 16
  %1100 = add i32 %1077, 16
  %1101 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1100)
  store i32 %1101, ptr %58, align 8, !tbaa !81
  %1102 = add nsw i32 %1066, -15
  %1103 = shl i32 %1099, %1102
  %1104 = lshr i32 %1101, 3
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %1018, i64 %1105
  %1107 = load i32, ptr %1106, align 1, !tbaa !30
  %1108 = tail call i32 @llvm.bswap.i32(i32 %1107)
  %1109 = and i32 %1101, 7
  %1110 = shl i32 %1108, %1109
  %1111 = sub nsw i32 47, %1066
  %1112 = lshr i32 %1110, %1111
  %1113 = add i32 %1101, %1102
  %1114 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1113)
  %1115 = or i32 %1112, %1103
  %.pre.i.i.i = sub nsw i32 31, %1066
  br label %get_sbits_long.exit.i.i

get_sbits_long.exit.i.i:                          ; preds = %1098, %1092
  %.pre-phi.i.i.i = phi i32 [ %1093, %1092 ], [ %.pre.i.i.i, %1098 ]
  %.sink.i.i.i = phi i32 [ %1097, %1092 ], [ %1114, %1098 ]
  %.0.i.i.i.i = phi i32 [ %1094, %1092 ], [ %1115, %1098 ]
  store i32 %.sink.i.i.i, ptr %58, align 8, !tbaa !81
  %1116 = shl i32 %.0.i.i.i.i, %.pre-phi.i.i.i
  %1117 = ashr exact i32 %1116, %.pre-phi.i.i.i
  br label %.thread.sink.split.i.i

1118:                                             ; preds = %1064
  %.not.i.i309.i = icmp eq i8 %1065, 0
  br i1 %.not.i.i309.i, label %.thread.sink.split.i.i, label %1119

1119:                                             ; preds = %1118
  %1120 = icmp ult i8 %1065, 26
  %1121 = lshr i32 %1077, 3
  %1122 = zext nneg i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %1018, i64 %1122
  %1124 = load i32, ptr %1123, align 1, !tbaa !30
  %1125 = tail call i32 @llvm.bswap.i32(i32 %1124)
  %1126 = and i32 %1077, 7
  %1127 = shl i32 %1125, %1126
  br i1 %1120, label %1128, label %1132

1128:                                             ; preds = %1119
  %1129 = lshr i32 %1127, %1074
  %1130 = add i32 %1077, %1066
  %1131 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1130)
  br label %get_bits_long.exit.i.i.i

1132:                                             ; preds = %1119
  %1133 = lshr i32 %1127, 16
  %1134 = add i32 %1077, 16
  %1135 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1134)
  store i32 %1135, ptr %58, align 8, !tbaa !81
  %1136 = add nsw i32 %1066, -16
  %1137 = shl i32 %1133, %1136
  %1138 = lshr i32 %1135, 3
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %1018, i64 %1139
  %1141 = load i32, ptr %1140, align 1, !tbaa !30
  %1142 = tail call i32 @llvm.bswap.i32(i32 %1141)
  %1143 = and i32 %1135, 7
  %1144 = shl i32 %1142, %1143
  %1145 = sub nsw i32 48, %1066
  %1146 = lshr i32 %1144, %1145
  %1147 = add i32 %1135, %1136
  %1148 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1147)
  %1149 = or i32 %1146, %1137
  br label %get_bits_long.exit.i.i.i

get_bits_long.exit.i.i.i:                         ; preds = %1132, %1128
  %.sink.i98.i.i = phi i32 [ %1131, %1128 ], [ %1148, %1132 ]
  %.0.i.i99.i.i = phi i32 [ %1129, %1128 ], [ %1149, %1132 ]
  store i32 %.sink.i98.i.i, ptr %58, align 8, !tbaa !81
  %1150 = shl i32 %.0.i.i99.i.i, %1074
  %1151 = ashr exact i32 %1150, %1074
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %get_bits_long.exit.i.i.i, %1118, %get_sbits_long.exit.i.i
  %.promoted474606.i = phi i32 [ %.sink.i.i.i, %get_sbits_long.exit.i.i ], [ %.sink.i98.i.i, %get_bits_long.exit.i.i.i ], [ %1077, %1118 ]
  %.sink126.i.i = phi i32 [ %1117, %get_sbits_long.exit.i.i ], [ %1151, %get_bits_long.exit.i.i.i ], [ 0, %1118 ]
  %1152 = getelementptr inbounds nuw [65536 x i8], ptr %326, i64 %indvars.iv568.i
  store i32 %.sink126.i.i, ptr %1152, align 8, !tbaa !41
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %1061
  %.promoted474.i = phi i32 [ %.promoted474606.i, %.thread.sink.split.i.i ], [ %1062, %1061 ]
  %.084.i.i = phi i32 [ 1, %.thread.sink.split.i.i ], [ 0, %1061 ]
  %1153 = icmp samesign ult i32 %.084.i.i, %.0204.lcssa638.i
  br i1 %1153, label %.preheader.lr.ph.i298.i, label %decode_channel_residues.exit.i

.preheader.lr.ph.i298.i:                          ; preds = %.thread.i.i
  %1154 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv568.i
  %1155 = getelementptr inbounds nuw [65536 x i8], ptr %326, i64 %indvars.iv568.i
  %1156 = zext nneg i32 %.084.i.i to i64
  br label %.preheader.i300.i

.preheader.i300.i:                                ; preds = %1269, %.preheader.lr.ph.i298.i
  %.sink.i308475.i = phi i32 [ %.promoted474.i, %.preheader.lr.ph.i298.i ], [ %.sink.i308477.i, %1269 ]
  %indvars.iv.i301.i = phi i64 [ %1156, %.preheader.lr.ph.i298.i ], [ %indvars.iv.next.i305.i, %1269 ]
  br label %1157

1157:                                             ; preds = %1168, %.preheader.i300.i
  %spec.select.i101114.i.i = phi i32 [ %spec.select.i101.i.i, %1168 ], [ %.sink.i308475.i, %.preheader.i300.i ]
  %.081.i.i = phi i32 [ %1169, %1168 ], [ 0, %.preheader.i300.i ]
  %1158 = lshr i32 %spec.select.i101114.i.i, 3
  %1159 = zext nneg i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %1018, i64 %1159
  %1161 = load i8, ptr %1160, align 1, !tbaa !30
  %1162 = icmp slt i32 %spec.select.i101114.i.i, %1023
  %1163 = zext i1 %1162 to i32
  %spec.select.i101.i.i = add i32 %spec.select.i101114.i.i, %1163
  %1164 = zext i8 %1161 to i32
  %1165 = and i32 %spec.select.i101114.i.i, 7
  store i32 %spec.select.i101.i.i, ptr %58, align 8, !tbaa !81
  %1166 = lshr exact i32 128, %1165
  %1167 = and i32 %1166, %1164
  %.not94.i.i = icmp eq i32 %1167, 0
  br i1 %.not94.i.i, label %1170, label %1168

1168:                                             ; preds = %1157
  %1169 = add i32 %.081.i.i, 1
  %.val95.i.i = load i32, ptr %325, align 4, !tbaa !85
  %.not109.i.i = icmp sgt i32 %.val95.i.i, %spec.select.i101.i.i
  br i1 %.not109.i.i, label %1157, label %decode_channel_residues.exit.i, !llvm.loop !157

1170:                                             ; preds = %1157
  %1171 = icmp ugt i32 %.081.i.i, 31
  br i1 %1171, label %1172, label %1216

1172:                                             ; preds = %1170
  %1173 = lshr i32 %spec.select.i101.i.i, 3
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %1018, i64 %1174
  %1176 = load i32, ptr %1175, align 1, !tbaa !30
  %1177 = tail call i32 @llvm.bswap.i32(i32 %1176)
  %1178 = and i32 %spec.select.i101.i.i, 7
  %1179 = shl i32 %1177, %1178
  %1180 = lshr i32 %1179, 27
  %1181 = add i32 %spec.select.i101.i.i, 5
  %1182 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1181)
  store i32 %1182, ptr %58, align 8, !tbaa !81
  %1183 = icmp ult i32 %1179, -939524096
  %1184 = lshr i32 %1182, 3
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %1018, i64 %1185
  %1187 = load i32, ptr %1186, align 1, !tbaa !30
  %1188 = tail call i32 @llvm.bswap.i32(i32 %1187)
  %1189 = and i32 %1182, 7
  %1190 = shl i32 %1188, %1189
  br i1 %1183, label %1191, label %1197

1191:                                             ; preds = %1172
  %1192 = xor i32 %1180, 31
  %1193 = lshr i32 %1190, %1192
  %1194 = add i32 %1182, 1
  %1195 = add i32 %1194, %1180
  %1196 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1195)
  br label %get_bits_long.exit.i307.i

1197:                                             ; preds = %1172
  %1198 = lshr i32 %1190, 16
  %1199 = add i32 %1182, 16
  %1200 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1199)
  store i32 %1200, ptr %58, align 8, !tbaa !81
  %1201 = add nsw i32 %1180, -15
  %1202 = shl nuw i32 %1198, %1201
  %1203 = lshr i32 %1200, 3
  %1204 = zext nneg i32 %1203 to i64
  %1205 = getelementptr inbounds nuw i8, ptr %1018, i64 %1204
  %1206 = load i32, ptr %1205, align 1, !tbaa !30
  %1207 = tail call i32 @llvm.bswap.i32(i32 %1206)
  %1208 = and i32 %1200, 7
  %1209 = shl i32 %1207, %1208
  %1210 = sub nuw nsw i32 47, %1180
  %1211 = lshr i32 %1209, %1210
  %1212 = add i32 %1201, %1200
  %1213 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1212)
  %1214 = or i32 %1211, %1202
  br label %get_bits_long.exit.i307.i

get_bits_long.exit.i307.i:                        ; preds = %1197, %1191
  %.sink.i308.i = phi i32 [ %1196, %1191 ], [ %1213, %1197 ]
  %.0.i103.i.i = phi i32 [ %1193, %1191 ], [ %1214, %1197 ]
  store i32 %.sink.i308.i, ptr %58, align 8, !tbaa !81
  %1215 = add i32 %.0.i103.i.i, %.081.i.i
  br label %1216

1216:                                             ; preds = %get_bits_long.exit.i307.i, %1170
  %.sink.i308478.i = phi i32 [ %.sink.i308.i, %get_bits_long.exit.i307.i ], [ %spec.select.i101.i.i, %1170 ]
  %.1.i303.i = phi i32 [ %1215, %get_bits_long.exit.i307.i ], [ %.081.i.i, %1170 ]
  %1217 = load i32, ptr %1154, align 4, !tbaa !41
  %1218 = load i32, ptr %314, align 8, !tbaa !139
  %1219 = shl nuw i32 1, %1218
  %1220 = add i32 %1219, %1217
  %1221 = add nsw i32 %1218, 1
  %1222 = lshr i32 %1220, %1221
  %1223 = icmp ult i32 %1222, 2
  br i1 %1223, label %1269, label %1224

1224:                                             ; preds = %1216
  %1225 = shl i32 %1222, 1
  %1226 = add i32 %1225, -2
  %.not.i.i.i.i = icmp ult i32 %1226, 65536
  %1227 = lshr i32 %1226, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %1226, i32 %1227
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %1228 = lshr i32 %spec.select.i.i.i.i, 8
  %1229 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %1228
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %1229
  %1230 = zext nneg i32 %.110.i.i.i.i to i64
  %1231 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1230
  %1232 = load i8, ptr %1231, align 1, !tbaa !30
  %1233 = zext i8 %1232 to i32
  %1234 = add nuw nsw i32 %.1.i.i.i.i, %1233
  %.not.i104.i.i = icmp eq i32 %1234, 0
  br i1 %.not.i104.i.i, label %get_bits_long.exit106.i.i, label %1235

1235:                                             ; preds = %1224
  %1236 = icmp samesign ult i32 %1234, 26
  %1237 = lshr i32 %.sink.i308478.i, 3
  %1238 = zext nneg i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1018, i64 %1238
  %1240 = load i32, ptr %1239, align 1, !tbaa !30
  %1241 = tail call i32 @llvm.bswap.i32(i32 %1240)
  %1242 = and i32 %.sink.i308478.i, 7
  %1243 = shl i32 %1241, %1242
  br i1 %1236, label %1244, label %1249

1244:                                             ; preds = %1235
  %1245 = sub nuw nsw i32 32, %1234
  %1246 = lshr i32 %1243, %1245
  %1247 = add i32 %1234, %.sink.i308478.i
  %1248 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1247)
  store i32 %1248, ptr %58, align 8, !tbaa !81
  br label %get_bits_long.exit106.i.i

1249:                                             ; preds = %1235
  %1250 = lshr i32 %1243, 16
  %1251 = add i32 %.sink.i308478.i, 16
  %1252 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1251)
  store i32 %1252, ptr %58, align 8, !tbaa !81
  %1253 = add nsw i32 %1234, -16
  %1254 = shl i32 %1250, %1253
  %1255 = lshr i32 %1252, 3
  %1256 = zext nneg i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1018, i64 %1256
  %1258 = load i32, ptr %1257, align 1, !tbaa !30
  %1259 = tail call i32 @llvm.bswap.i32(i32 %1258)
  %1260 = and i32 %1252, 7
  %1261 = shl i32 %1259, %1260
  %1262 = sub nsw i32 48, %1234
  %1263 = lshr i32 %1261, %1262
  %1264 = add i32 %1253, %1252
  %1265 = tail call i32 @llvm.umin.i32(i32 %1023, i32 %1264)
  store i32 %1265, ptr %58, align 8, !tbaa !81
  %1266 = or i32 %1263, %1254
  br label %get_bits_long.exit106.i.i

get_bits_long.exit106.i.i:                        ; preds = %1249, %1244, %1224
  %.sink.i308476.i = phi i32 [ %1248, %1244 ], [ %1265, %1249 ], [ %.sink.i308478.i, %1224 ]
  %.0.i105.i.i = phi i32 [ %1246, %1244 ], [ %1266, %1249 ], [ 0, %1224 ]
  %1267 = shl i32 %.1.i303.i, %1234
  %1268 = add i32 %.0.i105.i.i, %1267
  br label %1269

1269:                                             ; preds = %get_bits_long.exit106.i.i, %1216
  %.sink.i308477.i = phi i32 [ %.sink.i308476.i, %get_bits_long.exit106.i.i ], [ %.sink.i308478.i, %1216 ]
  %.080.i.i = phi i32 [ %1268, %get_bits_long.exit106.i.i ], [ %.1.i303.i, %1216 ]
  %1270 = lshr i32 %1217, %1218
  %1271 = sub i32 %1217, %1270
  %1272 = add i32 %1271, %.080.i.i
  store i32 %1272, ptr %1154, align 4, !tbaa !41
  %1273 = lshr i32 %.080.i.i, 1
  %1274 = and i32 %.080.i.i, 1
  %1275 = sub nsw i32 0, %1274
  %1276 = xor i32 %1273, %1275
  %1277 = getelementptr inbounds nuw [4 x i8], ptr %1155, i64 %indvars.iv.i301.i
  store i32 %1276, ptr %1277, align 4, !tbaa !41
  %indvars.iv.next.i305.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %exitcond.not.i306.i = icmp eq i64 %indvars.iv.next.i305.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i306.i, label %decode_channel_residues.exit.i, label %.preheader.i300.i, !llvm.loop !158

decode_channel_residues.exit.i:                   ; preds = %1269, %1168, %.thread.i.i
  %1278 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv568.i
  %1279 = load i32, ptr %1278, align 4, !tbaa !41
  %.03036.i321.i = add i32 %1279, -1
  %1280 = icmp sgt i32 %1279, 0
  br i1 %.not91.i.i, label %1308, label %1281

1281:                                             ; preds = %decode_channel_residues.exit.i
  br i1 %1280, label %.lr.ph38.i.i, label %use_high_update_speed.exit.i

.lr.ph38.i.i:                                     ; preds = %1281
  %1282 = getelementptr inbounds nuw [33120 x i8], ptr %312, i64 %indvars.iv568.i
  %1283 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv568.i
  %1284 = load i32, ptr %1283, align 4, !tbaa !41
  %1285 = icmp eq i32 %1284, 16
  br i1 %1285, label %use_high_update_speed.exit.i, label %.lr.ph38.split.i.i

.lr.ph38.split.i.i:                               ; preds = %.lr.ph38.i.i
  %1286 = load i32, ptr %320, align 16, !tbaa !69
  %.not.i311.i = icmp eq i32 %1286, 0
  %1287 = zext nneg i32 %.03036.i321.i to i64
  br i1 %.not.i311.i, label %.preheader.us.i.i, label %.preheader31.i.i

.preheader.us.i.i:                                ; preds = %.lr.ph38.split.i.i, %.loopexit.us.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.loopexit.us.i.i ], [ %1287, %.lr.ph38.split.i.i ]
  %1288 = getelementptr inbounds nuw [3680 x i8], ptr %1282, i64 %indvars.iv52.i.i
  %1289 = load i32, ptr %1288, align 16, !tbaa !91
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %.lr.ph35.us.i.i, label %.loopexit.us.i.i

1291:                                             ; preds = %.lr.ph35.us.i.i, %1291
  %indvars.iv47.i.i = phi i64 [ 0, %.lr.ph35.us.i.i ], [ %indvars.iv.next48.i.i, %1291 ]
  %1292 = getelementptr inbounds nuw [2 x i8], ptr %1296, i64 %indvars.iv47.i.i
  %1293 = load i16, ptr %1292, align 2, !tbaa !100
  %1294 = shl i16 %1293, 1
  store i16 %1294, ptr %1292, align 2, !tbaa !100
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count50.i.i
  br i1 %exitcond51.not.i.i, label %.loopexit.us.i.i, label %1291, !llvm.loop !159

.loopexit.us.i.i:                                 ; preds = %1291, %.preheader.us.i.i
  %indvars.iv.next53.i.i = add nsw i64 %indvars.iv52.i.i, -1
  %1295 = icmp sgt i64 %indvars.iv52.i.i, 0
  br i1 %1295, label %.preheader.us.i.i, label %use_high_update_speed.exit.i, !llvm.loop !160

.lr.ph35.us.i.i:                                  ; preds = %.preheader.us.i.i
  %1296 = getelementptr inbounds nuw i8, ptr %1288, i64 2624
  %wide.trip.count50.i.i = zext nneg i32 %1289 to i64
  br label %1291

.preheader31.i.i:                                 ; preds = %.lr.ph38.split.i.i, %.loopexit32.i.i
  %indvars.iv44.i312.i = phi i64 [ %indvars.iv.next45.i313.i, %.loopexit32.i.i ], [ %1287, %.lr.ph38.split.i.i ]
  %1297 = getelementptr inbounds nuw [3680 x i8], ptr %1282, i64 %indvars.iv44.i312.i
  %1298 = load i32, ptr %1297, align 16, !tbaa !91
  %1299 = icmp sgt i32 %1298, 0
  br i1 %1299, label %.lr.ph.i314.i, label %.loopexit32.i.i

.lr.ph.i314.i:                                    ; preds = %.preheader31.i.i
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 3664
  %1301 = load i32, ptr %1300, align 16, !tbaa !142
  %1302 = getelementptr inbounds nuw i8, ptr %1297, i64 2624
  %1303 = sext i32 %1301 to i64
  %wide.trip.count.i315.i = zext nneg i32 %1298 to i64
  %invariant.gep.i316.i = getelementptr [2 x i8], ptr %1302, i64 %1303
  br label %1304

1304:                                             ; preds = %1304, %.lr.ph.i314.i
  %indvars.iv.i317.i = phi i64 [ 0, %.lr.ph.i314.i ], [ %indvars.iv.next.i319.i, %1304 ]
  %gep.i318.i = getelementptr [2 x i8], ptr %invariant.gep.i316.i, i64 %indvars.iv.i317.i
  %1305 = load i16, ptr %gep.i318.i, align 2, !tbaa !100
  %1306 = shl i16 %1305, 1
  store i16 %1306, ptr %gep.i318.i, align 2, !tbaa !100
  %indvars.iv.next.i319.i = add nuw nsw i64 %indvars.iv.i317.i, 1
  %exitcond.not.i320.i = icmp eq i64 %indvars.iv.next.i319.i, %wide.trip.count.i315.i
  br i1 %exitcond.not.i320.i, label %.loopexit32.i.i, label %1304, !llvm.loop !161

.loopexit32.i.i:                                  ; preds = %1304, %.preheader31.i.i
  %indvars.iv.next45.i313.i = add nsw i64 %indvars.iv44.i312.i, -1
  %1307 = icmp sgt i64 %indvars.iv44.i312.i, 0
  br i1 %1307, label %.preheader31.i.i, label %use_high_update_speed.exit.i, !llvm.loop !160

1308:                                             ; preds = %decode_channel_residues.exit.i
  br i1 %1280, label %.lr.ph38.i323.i, label %use_high_update_speed.exit.i

.lr.ph38.i323.i:                                  ; preds = %1308
  %1309 = getelementptr inbounds nuw [33120 x i8], ptr %312, i64 %indvars.iv568.i
  %1310 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv568.i
  %1311 = load i32, ptr %1310, align 4, !tbaa !41
  %1312 = icmp eq i32 %1311, 8
  br i1 %1312, label %use_high_update_speed.exit.i, label %.lr.ph38.split.i324.i

.lr.ph38.split.i324.i:                            ; preds = %.lr.ph38.i323.i
  %1313 = load i32, ptr %320, align 16, !tbaa !69
  %.not.i325.i = icmp eq i32 %1313, 0
  %1314 = zext nneg i32 %.03036.i321.i to i64
  br i1 %.not.i325.i, label %.preheader.us.i337.i, label %.preheader31.i326.i

.preheader.us.i337.i:                             ; preds = %.lr.ph38.split.i324.i, %.loopexit.us.i339.i
  %indvars.iv52.i338.i = phi i64 [ %indvars.iv.next53.i340.i, %.loopexit.us.i339.i ], [ %1314, %.lr.ph38.split.i324.i ]
  %1315 = getelementptr inbounds nuw [3680 x i8], ptr %1309, i64 %indvars.iv52.i338.i
  %1316 = load i32, ptr %1315, align 16, !tbaa !91
  %1317 = icmp sgt i32 %1316, 0
  br i1 %1317, label %.lr.ph35.us.i341.i, label %.loopexit.us.i339.i

1318:                                             ; preds = %.lr.ph35.us.i341.i, %1318
  %indvars.iv47.i343.i = phi i64 [ 0, %.lr.ph35.us.i341.i ], [ %indvars.iv.next48.i344.i, %1318 ]
  %1319 = getelementptr inbounds nuw [2 x i8], ptr %1323, i64 %indvars.iv47.i343.i
  %1320 = load i16, ptr %1319, align 2, !tbaa !100
  %1321 = sdiv i16 %1320, 2
  store i16 %1321, ptr %1319, align 2, !tbaa !100
  %indvars.iv.next48.i344.i = add nuw nsw i64 %indvars.iv47.i343.i, 1
  %exitcond51.not.i345.i = icmp eq i64 %indvars.iv.next48.i344.i, %wide.trip.count50.i342.i
  br i1 %exitcond51.not.i345.i, label %.loopexit.us.i339.i, label %1318, !llvm.loop !162

.loopexit.us.i339.i:                              ; preds = %1318, %.preheader.us.i337.i
  %indvars.iv.next53.i340.i = add nsw i64 %indvars.iv52.i338.i, -1
  %1322 = icmp sgt i64 %indvars.iv52.i338.i, 0
  br i1 %1322, label %.preheader.us.i337.i, label %use_high_update_speed.exit.i, !llvm.loop !163

.lr.ph35.us.i341.i:                               ; preds = %.preheader.us.i337.i
  %1323 = getelementptr inbounds nuw i8, ptr %1315, i64 2624
  %wide.trip.count50.i342.i = zext nneg i32 %1316 to i64
  br label %1318

.preheader31.i326.i:                              ; preds = %.lr.ph38.split.i324.i, %.loopexit32.i328.i
  %indvars.iv44.i327.i = phi i64 [ %indvars.iv.next45.i329.i, %.loopexit32.i328.i ], [ %1314, %.lr.ph38.split.i324.i ]
  %1324 = getelementptr inbounds nuw [3680 x i8], ptr %1309, i64 %indvars.iv44.i327.i
  %1325 = load i32, ptr %1324, align 16, !tbaa !91
  %1326 = icmp sgt i32 %1325, 0
  br i1 %1326, label %.lr.ph.i330.i, label %.loopexit32.i328.i

.lr.ph.i330.i:                                    ; preds = %.preheader31.i326.i
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 3664
  %1328 = load i32, ptr %1327, align 16, !tbaa !142
  %1329 = getelementptr inbounds nuw i8, ptr %1324, i64 2624
  %1330 = sext i32 %1328 to i64
  %wide.trip.count.i331.i = zext nneg i32 %1325 to i64
  %invariant.gep.i332.i = getelementptr [2 x i8], ptr %1329, i64 %1330
  br label %1331

1331:                                             ; preds = %1331, %.lr.ph.i330.i
  %indvars.iv.i333.i = phi i64 [ 0, %.lr.ph.i330.i ], [ %indvars.iv.next.i335.i, %1331 ]
  %gep.i334.i = getelementptr [2 x i8], ptr %invariant.gep.i332.i, i64 %indvars.iv.i333.i
  %1332 = load i16, ptr %gep.i334.i, align 2, !tbaa !100
  %1333 = sdiv i16 %1332, 2
  store i16 %1333, ptr %gep.i334.i, align 2, !tbaa !100
  %indvars.iv.next.i335.i = add nuw nsw i64 %indvars.iv.i333.i, 1
  %exitcond.not.i336.i = icmp eq i64 %indvars.iv.next.i335.i, %wide.trip.count.i331.i
  br i1 %exitcond.not.i336.i, label %.loopexit32.i328.i, label %1331, !llvm.loop !164

.loopexit32.i328.i:                               ; preds = %1331, %.preheader31.i326.i
  %indvars.iv.next45.i329.i = add nsw i64 %indvars.iv44.i327.i, -1
  %1334 = icmp sgt i64 %indvars.iv44.i327.i, 0
  br i1 %1334, label %.preheader31.i326.i, label %use_high_update_speed.exit.i, !llvm.loop !163

use_high_update_speed.exit.i:                     ; preds = %.loopexit32.i.i, %.loopexit.us.i.i, %.loopexit32.i328.i, %.loopexit.us.i339.i, %.lr.ph38.i323.i, %1308, %.lr.ph38.i.i, %1281
  %.sink.i = phi i32 [ 16, %.lr.ph38.i.i ], [ 16, %.loopexit.us.i.i ], [ 8, %.loopexit32.i328.i ], [ 16, %1281 ], [ 8, %.loopexit.us.i339.i ], [ 8, %.lr.ph38.i323.i ], [ 8, %1308 ], [ 16, %.loopexit32.i.i ]
  %1335 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv568.i
  store i32 %.sink.i, ptr %1335, align 4, !tbaa !41
  %1336 = load i8, ptr %313, align 4, !tbaa !39
  %1337 = icmp ugt i8 %1336, 16
  br i1 %1337, label %1338, label %1409

1338:                                             ; preds = %use_high_update_speed.exit.i
  br i1 %1280, label %.preheader.lr.ph.i347.i, label %revert_cdlms32.exit.i

.preheader.lr.ph.i347.i:                          ; preds = %1338
  %1339 = getelementptr inbounds nuw [33120 x i8], ptr %312, i64 %indvars.iv568.i
  %1340 = getelementptr inbounds nuw [65536 x i8], ptr %326, i64 %indvars.iv568.i
  br i1 %.not.i356.i, label %revert_cdlms32.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i347.i
  %1341 = zext nneg i32 %.03036.i321.i to i64
  br label %.preheader.us.i350.i

.preheader.us.i350.i:                             ; preds = %..loopexit_crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ %1341, %.preheader.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %..loopexit_crit_edge.us.i.i ]
  %1342 = getelementptr inbounds nuw [3680 x i8], ptr %1339, i64 %indvars.iv56.i.i
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 544
  %1344 = getelementptr inbounds nuw i8, ptr %1342, i64 4
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %1342, i64 3664
  %1347 = getelementptr inbounds nuw i8, ptr %1342, i64 2624
  br label %1348

1348:                                             ; preds = %lms_update32.exit.us.i.i, %.preheader.us.i350.i
  %indvars.iv.i351.i = phi i64 [ 0, %.preheader.us.i350.i ], [ %indvars.iv.next.i352.i, %lms_update32.exit.us.i.i ]
  %1349 = load i32, ptr %1344, align 4, !tbaa !131
  %1350 = shl nuw i32 1, %1349
  %1351 = ashr i32 %1350, 1
  %1352 = getelementptr inbounds nuw [4 x i8], ptr %1340, i64 %indvars.iv.i351.i
  %1353 = load i32, ptr %1352, align 4, !tbaa !41
  %1354 = load ptr, ptr %329, align 8, !tbaa !165
  %1355 = load i32, ptr %1346, align 16, !tbaa !142
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [4 x i8], ptr %1343, i64 %1356
  %1358 = getelementptr inbounds [2 x i8], ptr %1347, i64 %1356
  %1359 = load i32, ptr %1342, align 16, !tbaa !91
  %1360 = add nsw i32 %1359, 7
  %1361 = and i32 %1360, -8
  %.lobit.neg.us.i.i = ashr i32 %1353, 31
  %isnotnull.us.i.i = icmp ne i32 %1353, 0
  %isnotnull.zext.us.i.i = zext i1 %isnotnull.us.i.i to i32
  %1362 = or i32 %.lobit.neg.us.i.i, %isnotnull.zext.us.i.i
  %1363 = tail call i32 %1354(ptr noundef nonnull %1345, ptr noundef nonnull %1357, ptr noundef nonnull %1358, i32 noundef %1361, i32 noundef %1362) #9
  %1364 = add i32 %1363, %1351
  %1365 = load i32, ptr %1344, align 4, !tbaa !131
  %1366 = ashr i32 %1364, %1365
  %1367 = add i32 %1366, %1353
  %1368 = load i32, ptr %1346, align 16, !tbaa !142
  %1369 = load i8, ptr %313, align 4, !tbaa !39
  %1370 = load i32, ptr %1342, align 16, !tbaa !91
  %.not.i.us.i.i = icmp eq i32 %1368, 0
  %1371 = sext i32 %1370 to i64
  br i1 %.not.i.us.i.i, label %1372, label %lms_update32.exit.us.i.i

1372:                                             ; preds = %1348
  %1373 = getelementptr inbounds [4 x i8], ptr %1343, i64 %1371
  %1374 = shl nsw i32 %1370, 2
  %1375 = sext i32 %1374 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1373, ptr nonnull align 4 %1343, i64 %1375, i1 false)
  %1376 = getelementptr inbounds [2 x i8], ptr %1347, i64 %1371
  %1377 = shl nsw i64 %1371, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1376, ptr nonnull align 16 %1347, i64 %1377, i1 false)
  br label %lms_update32.exit.us.i.i

lms_update32.exit.us.i.i:                         ; preds = %1372, %1348
  %.0.in.i.us.i.i = phi i32 [ %1370, %1372 ], [ %1368, %1348 ]
  %.0.i.us.i.i = add nsw i32 %.0.in.i.us.i.i, -1
  %1378 = zext i8 %1369 to i32
  %1379 = add nsw i32 %1378, -1
  %1380 = shl nuw i32 1, %1379
  %1381 = sub nsw i32 0, %1380
  %1382 = add nsw i32 %1380, -1
  %1383 = icmp slt i32 %1367, %1381
  %..i.i.us.i.i = tail call i32 @llvm.smin.i32(i32 %1367, i32 %1382)
  %.0.i.i.us.i.i = select i1 %1383, i32 %1381, i32 %..i.i.us.i.i
  %1384 = sext i32 %.0.i.us.i.i to i64
  %1385 = getelementptr inbounds [4 x i8], ptr %1343, i64 %1384
  store i32 %.0.i.i.us.i.i, ptr %1385, align 4, !tbaa !41
  %.lobit.neg.i.us.i.i = ashr i32 %1367, 31
  %isnotnull.i.us.i.i = icmp ne i32 %1367, 0
  %isnotnull.zext.i.us.i.i = zext i1 %isnotnull.i.us.i.i to i32
  %1386 = or i32 %.lobit.neg.i.us.i.i, %isnotnull.zext.i.us.i.i
  %1387 = load i32, ptr %1335, align 4, !tbaa !41
  %1388 = mul nsw i32 %1387, %1386
  %1389 = trunc i32 %1388 to i16
  %1390 = getelementptr inbounds [2 x i8], ptr %1347, i64 %1384
  store i16 %1389, ptr %1390, align 2, !tbaa !100
  %1391 = ashr i32 %1370, 4
  %1392 = add nsw i32 %.0.i.us.i.i, %1391
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [2 x i8], ptr %1347, i64 %1393
  %1395 = load i16, ptr %1394, align 2, !tbaa !100
  %1396 = ashr i16 %1395, 2
  store i16 %1396, ptr %1394, align 2, !tbaa !100
  %1397 = ashr i32 %1370, 3
  %1398 = add nsw i32 %.0.i.us.i.i, %1397
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [2 x i8], ptr %1347, i64 %1399
  %1401 = load i16, ptr %1400, align 2, !tbaa !100
  %1402 = ashr i16 %1401, 1
  store i16 %1402, ptr %1400, align 2, !tbaa !100
  store i32 %.0.i.us.i.i, ptr %1346, align 16, !tbaa !142
  %1403 = getelementptr inbounds [2 x i8], ptr %1390, i64 %1371
  %1404 = add nsw i32 %.0.i.us.i.i, %1370
  %1405 = sext i32 %1404 to i64
  %1406 = shl nsw i64 %1405, 1
  %1407 = sub nsw i64 1040, %1406
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1403, i8 0, i64 %1407, i1 false)
  store i32 %1367, ptr %1352, align 4, !tbaa !41
  %indvars.iv.next.i352.i = add nuw nsw i64 %indvars.iv.i351.i, 1
  %exitcond.not.i353.i = icmp eq i64 %indvars.iv.next.i352.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i353.i, label %..loopexit_crit_edge.us.i.i, label %1348, !llvm.loop !166

..loopexit_crit_edge.us.i.i:                      ; preds = %lms_update32.exit.us.i.i
  %indvars.iv.next57.i.i = add nsw i64 %indvars.iv56.i.i, -1
  %1408 = icmp sgt i64 %indvars.iv56.i.i, 0
  br i1 %1408, label %.preheader.us.i350.i, label %revert_cdlms32.exit.i, !llvm.loop !167

1409:                                             ; preds = %use_high_update_speed.exit.i
  br i1 %1280, label %.preheader.lr.ph.i355.i, label %revert_cdlms32.exit.i

.preheader.lr.ph.i355.i:                          ; preds = %1409
  %1410 = getelementptr inbounds nuw [33120 x i8], ptr %312, i64 %indvars.iv568.i
  %1411 = getelementptr inbounds nuw [65536 x i8], ptr %326, i64 %indvars.iv568.i
  br i1 %.not.i356.i, label %revert_cdlms32.exit.i, label %.preheader.us.preheader.i357.i

.preheader.us.preheader.i357.i:                   ; preds = %.preheader.lr.ph.i355.i
  %1412 = zext nneg i32 %.03036.i321.i to i64
  br label %.preheader.us.i360.i

.preheader.us.i360.i:                             ; preds = %..loopexit_crit_edge.us.i376.i, %.preheader.us.preheader.i357.i
  %indvars.iv56.i361.i = phi i64 [ %1412, %.preheader.us.preheader.i357.i ], [ %indvars.iv.next57.i377.i, %..loopexit_crit_edge.us.i376.i ]
  %1413 = getelementptr inbounds nuw [3680 x i8], ptr %1410, i64 %indvars.iv56.i361.i
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 544
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 4
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  %1417 = getelementptr inbounds nuw i8, ptr %1413, i64 3664
  %1418 = getelementptr inbounds nuw i8, ptr %1413, i64 2624
  br label %1419

1419:                                             ; preds = %lms_update16.exit.us.i.i, %.preheader.us.i360.i
  %indvars.iv.i362.i = phi i64 [ 0, %.preheader.us.i360.i ], [ %indvars.iv.next.i374.i, %lms_update16.exit.us.i.i ]
  %1420 = load i32, ptr %1415, align 4, !tbaa !131
  %1421 = shl nuw i32 1, %1420
  %1422 = ashr i32 %1421, 1
  %1423 = getelementptr inbounds nuw [4 x i8], ptr %1411, i64 %indvars.iv.i362.i
  %1424 = load i32, ptr %1423, align 4, !tbaa !41
  %1425 = load ptr, ptr %328, align 16, !tbaa !168
  %1426 = load i32, ptr %1417, align 16, !tbaa !142
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [2 x i8], ptr %1414, i64 %1427
  %1429 = getelementptr inbounds [2 x i8], ptr %1418, i64 %1427
  %1430 = load i32, ptr %1413, align 16, !tbaa !91
  %1431 = add nsw i32 %1430, 15
  %1432 = and i32 %1431, -16
  %.lobit.neg.us.i363.i = ashr i32 %1424, 31
  %isnotnull.us.i364.i = icmp ne i32 %1424, 0
  %isnotnull.zext.us.i365.i = zext i1 %isnotnull.us.i364.i to i32
  %1433 = or i32 %.lobit.neg.us.i363.i, %isnotnull.zext.us.i365.i
  %1434 = tail call i32 %1425(ptr noundef nonnull %1416, ptr noundef nonnull %1428, ptr noundef nonnull %1429, i32 noundef %1432, i32 noundef %1433) #9
  %1435 = add i32 %1434, %1422
  %1436 = load i32, ptr %1415, align 4, !tbaa !131
  %1437 = ashr i32 %1435, %1436
  %1438 = add i32 %1437, %1424
  %1439 = load i32, ptr %1417, align 16, !tbaa !142
  %1440 = load i8, ptr %313, align 4, !tbaa !39
  %1441 = load i32, ptr %1413, align 16, !tbaa !91
  %.not.i.us.i366.i = icmp eq i32 %1439, 0
  %1442 = sext i32 %1441 to i64
  br i1 %.not.i.us.i366.i, label %1443, label %lms_update16.exit.us.i.i

1443:                                             ; preds = %1419
  %1444 = getelementptr inbounds [2 x i8], ptr %1414, i64 %1442
  %1445 = shl nsw i32 %1441, 1
  %1446 = sext i32 %1445 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1444, ptr nonnull align 2 %1414, i64 %1446, i1 false)
  %1447 = getelementptr inbounds [2 x i8], ptr %1418, i64 %1442
  %1448 = shl nsw i64 %1442, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %1447, ptr nonnull align 16 %1418, i64 %1448, i1 false)
  br label %lms_update16.exit.us.i.i

lms_update16.exit.us.i.i:                         ; preds = %1443, %1419
  %.0.in.i.us.i367.i = phi i32 [ %1441, %1443 ], [ %1439, %1419 ]
  %.0.i.us.i368.i = add nsw i32 %.0.in.i.us.i367.i, -1
  %1449 = zext i8 %1440 to i32
  %1450 = add nsw i32 %1449, -1
  %1451 = shl nuw i32 1, %1450
  %1452 = sub nsw i32 0, %1451
  %1453 = add nsw i32 %1451, -1
  %1454 = icmp slt i32 %1438, %1452
  %..i.i.us.i369.i = tail call i32 @llvm.smin.i32(i32 %1438, i32 %1453)
  %.0.i.i.us.i370.i = select i1 %1454, i32 %1452, i32 %..i.i.us.i369.i
  %1455 = trunc i32 %.0.i.i.us.i370.i to i16
  %1456 = sext i32 %.0.i.us.i368.i to i64
  %1457 = getelementptr inbounds [2 x i8], ptr %1414, i64 %1456
  store i16 %1455, ptr %1457, align 2, !tbaa !100
  %.lobit.neg.i.us.i371.i = ashr i32 %1438, 31
  %isnotnull.i.us.i372.i = icmp ne i32 %1438, 0
  %isnotnull.zext.i.us.i373.i = zext i1 %isnotnull.i.us.i372.i to i32
  %1458 = or i32 %.lobit.neg.i.us.i371.i, %isnotnull.zext.i.us.i373.i
  %1459 = load i32, ptr %1335, align 4, !tbaa !41
  %1460 = mul nsw i32 %1459, %1458
  %1461 = trunc i32 %1460 to i16
  %1462 = getelementptr inbounds [2 x i8], ptr %1418, i64 %1456
  store i16 %1461, ptr %1462, align 2, !tbaa !100
  %1463 = ashr i32 %1441, 4
  %1464 = add nsw i32 %.0.i.us.i368.i, %1463
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [2 x i8], ptr %1418, i64 %1465
  %1467 = load i16, ptr %1466, align 2, !tbaa !100
  %1468 = ashr i16 %1467, 2
  store i16 %1468, ptr %1466, align 2, !tbaa !100
  %1469 = ashr i32 %1441, 3
  %1470 = add nsw i32 %.0.i.us.i368.i, %1469
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [2 x i8], ptr %1418, i64 %1471
  %1473 = load i16, ptr %1472, align 2, !tbaa !100
  %1474 = ashr i16 %1473, 1
  store i16 %1474, ptr %1472, align 2, !tbaa !100
  store i32 %.0.i.us.i368.i, ptr %1417, align 16, !tbaa !142
  %1475 = getelementptr inbounds [2 x i8], ptr %1462, i64 %1442
  %1476 = add nsw i32 %.0.i.us.i368.i, %1441
  %1477 = sext i32 %1476 to i64
  %1478 = shl nsw i64 %1477, 1
  %1479 = sub nsw i64 1040, %1478
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %1475, i8 0, i64 %1479, i1 false)
  store i32 %1438, ptr %1423, align 4, !tbaa !41
  %indvars.iv.next.i374.i = add nuw nsw i64 %indvars.iv.i362.i, 1
  %exitcond.not.i375.i = icmp eq i64 %indvars.iv.next.i374.i, %wide.trip.count.i299.i
  br i1 %exitcond.not.i375.i, label %..loopexit_crit_edge.us.i376.i, label %1419, !llvm.loop !169

..loopexit_crit_edge.us.i376.i:                   ; preds = %lms_update16.exit.us.i.i
  %indvars.iv.next57.i377.i = add nsw i64 %indvars.iv56.i361.i, -1
  %1480 = icmp sgt i64 %indvars.iv56.i361.i, 0
  br i1 %1480, label %.preheader.us.i360.i, label %revert_cdlms32.exit.i, !llvm.loop !170

1481:                                             ; preds = %1013
  %1482 = getelementptr inbounds nuw [65536 x i8], ptr %326, i64 %indvars.iv568.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1482, i8 0, i64 %1012, i1 false)
  br label %revert_cdlms32.exit.i

revert_cdlms32.exit.i:                            ; preds = %..loopexit_crit_edge.us.i376.i, %..loopexit_crit_edge.us.i.i, %1481, %.preheader.lr.ph.i355.i, %1409, %.preheader.lr.ph.i347.i, %1338
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %1483 = load i8, ptr %15, align 2, !tbaa !43
  %1484 = sext i8 %1483 to i64
  %1485 = icmp slt i64 %indvars.iv.next569.i, %1484
  br i1 %1485, label %1013, label %._crit_edge483.i, !llvm.loop !171

._crit_edge483.i:                                 ; preds = %revert_cdlms32.exit.i, %.preheader414.i
  %1486 = load i8, ptr %306, align 1, !tbaa !121
  %.not233.i = icmp eq i8 %1486, 0
  br i1 %.not233.i, label %1624, label %1487

1487:                                             ; preds = %._crit_edge483.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %.not.i378.i = icmp eq i32 %.0204.lcssa638.i, 0
  br i1 %.not.i378.i, label %revert_mclms.exit.i, label %.lr.ph.i379.i

.lr.ph.i379.i:                                    ; preds = %1487
  %wide.trip.count.i380.i = zext nneg i32 %.0204.lcssa638.i to i64
  br label %1488

1488:                                             ; preds = %mclms_update.exit.i.i, %.lr.ph.i379.i
  %indvars.iv.i381.i = phi i64 [ 0, %.lr.ph.i379.i ], [ %indvars.iv.next.i382.i, %mclms_update.exit.i.i ]
  %1489 = load i8, ptr %15, align 2, !tbaa !43
  %1490 = sext i8 %1489 to i32
  %1491 = icmp sgt i8 %1489, 0
  %1492 = load i8, ptr %309, align 16, !tbaa !125
  %1493 = sext i8 %1492 to i32
  %1494 = mul nsw i32 %1493, %1490
  %.fr59.i.i.i = freeze i32 %1494
  br i1 %1491, label %.lr.ph55.i.i.i, label %._crit_edge.i6.i.i

.lr.ph55.i.i.i:                                   ; preds = %1488
  %1495 = icmp sgt i32 %.fr59.i.i.i, 0
  %invariant.gep.i.i.i = getelementptr [4 x i8], ptr %326, i64 %indvars.iv.i381.i
  br i1 %1495, label %.lr.ph55.split.us.preheader.i.i.i, label %.lr.ph55.split.preheader.i.i.i

.lr.ph55.split.preheader.i.i.i:                   ; preds = %.lr.ph55.i.i.i
  %1496 = zext nneg i32 %1490 to i64
  br label %.lr.ph55.split.i.i.i

.lr.ph55.split.us.preheader.i.i.i:                ; preds = %.lr.ph55.i.i.i
  %1497 = zext nneg i32 %.fr59.i.i.i to i64
  %1498 = zext nneg i32 %1490 to i64
  br label %.lr.ph55.split.us.i.i.i

.lr.ph55.split.us.i.i.i:                          ; preds = %1529, %.lr.ph55.split.us.preheader.i.i.i
  %indvars.iv78.i.i.i = phi i64 [ 0, %.lr.ph55.split.us.preheader.i.i.i ], [ %indvars.iv.next79.i.i.i, %1529 ]
  %1499 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv78.i.i.i
  store i32 0, ptr %1499, align 4, !tbaa !41
  %1500 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv78.i.i.i
  %1501 = load i32, ptr %1500, align 4, !tbaa !41
  %.not.us.i.i.i = icmp eq i32 %1501, 0
  br i1 %.not.us.i.i.i, label %1529, label %.preheader48.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %1511, %..preheader_crit_edge.us.i.i.i
  %1502 = phi i32 [ %1528, %..preheader_crit_edge.us.i.i.i ], [ %1517, %1511 ]
  %1503 = load i8, ptr %310, align 1, !tbaa !126
  %1504 = zext nneg i8 %1503 to i32
  %1505 = shl nuw i32 1, %1504
  %1506 = lshr i32 %1505, 1
  %1507 = add i32 %1506, %1502
  %1508 = ashr i32 %1507, %1504
  store i32 %1508, ptr %1499, align 4, !tbaa !41
  %gep58.us.i.i.i = getelementptr [65536 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv78.i.i.i
  %1509 = load i32, ptr %gep58.us.i.i.i, align 4, !tbaa !41
  %1510 = add i32 %1508, %1509
  store i32 %1510, ptr %gep58.us.i.i.i, align 4, !tbaa !41
  br label %1529

1511:                                             ; preds = %.lr.ph51.us.i.i.i, %1511
  %indvars.iv73.i.i.i = phi i64 [ 0, %.lr.ph51.us.i.i.i ], [ %indvars.iv.next74.i.i.i, %1511 ]
  %1512 = phi i32 [ %1528, %.lr.ph51.us.i.i.i ], [ %1517, %1511 ]
  %gep.us.i.i.i = getelementptr [65536 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv73.i.i.i
  %1513 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !41
  %gep91.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep90.i.i.i, i64 %indvars.iv73.i.i.i
  %1514 = load i16, ptr %gep91.i.i.i, align 2, !tbaa !100
  %1515 = sext i16 %1514 to i32
  %1516 = mul i32 %1513, %1515
  %1517 = add i32 %1516, %1512
  %indvars.iv.next74.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i, 1
  %exitcond77.not.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i, %indvars.iv78.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.us.i.i.i, label %1511, !llvm.loop !172

1518:                                             ; preds = %.preheader48.us.i.i.i, %1518
  %1519 = phi i32 [ 0, %.preheader48.us.i.i.i ], [ %1528, %1518 ]
  %indvars.iv69.i.i.i = phi i64 [ 0, %.preheader48.us.i.i.i ], [ %indvars.iv.next70.i.i.i, %1518 ]
  %1520 = trunc nuw nsw i64 %indvars.iv69.i.i.i to i32
  %1521 = add nsw i32 %1531, %1520
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [4 x i8], ptr %300, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !41
  %gep89.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep88.i.i.i, i64 %indvars.iv69.i.i.i
  %1525 = load i16, ptr %gep89.i.i.i, align 2, !tbaa !100
  %1526 = sext i16 %1525 to i32
  %1527 = mul i32 %1524, %1526
  %1528 = add i32 %1527, %1519
  %indvars.iv.next70.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i, 1
  %exitcond72.not.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i, %1497
  br i1 %exitcond72.not.i.i.i, label %..preheader_crit_edge.us.i.i.i, label %1518, !llvm.loop !173

1529:                                             ; preds = %._crit_edge.us.i.i.i, %.lr.ph55.split.us.i.i.i
  %indvars.iv.next79.i.i.i = add nuw nsw i64 %indvars.iv78.i.i.i, 1
  %exitcond82.not.i.i.i = icmp eq i64 %indvars.iv.next79.i.i.i, %1498
  br i1 %exitcond82.not.i.i.i, label %mclms_predict.exit.i.i, label %.lr.ph55.split.us.i.i.i, !llvm.loop !174

.preheader48.us.i.i.i:                            ; preds = %.lr.ph55.split.us.i.i.i
  %1530 = mul nuw nsw i64 %indvars.iv78.i.i.i, %1497
  %invariant.gep88.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %299, i64 %1530
  %1531 = load i32, ptr %316, align 4, !tbaa !141
  br label %1518

..preheader_crit_edge.us.i.i.i:                   ; preds = %1518
  %.not61.i.i.i = icmp eq i64 %indvars.iv78.i.i.i, 0
  br i1 %.not61.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph51.us.i.i.i

.lr.ph51.us.i.i.i:                                ; preds = %..preheader_crit_edge.us.i.i.i
  %1532 = mul nuw nsw i64 %indvars.iv78.i.i.i, %1498
  %invariant.gep90.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %1532
  br label %1511

.lr.ph55.split.i.i.i:                             ; preds = %1553, %.lr.ph55.split.preheader.i.i.i
  %indvars.iv64.i.i.i = phi i64 [ 0, %.lr.ph55.split.preheader.i.i.i ], [ %indvars.iv.next65.i.i.i, %1553 ]
  %1533 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv64.i.i.i
  store i32 0, ptr %1533, align 4, !tbaa !41
  %1534 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv64.i.i.i
  %1535 = load i32, ptr %1534, align 4, !tbaa !41
  %.not.i.i385.i = icmp eq i32 %1535, 0
  br i1 %.not.i.i385.i, label %1553, label %.preheader48.i.i.i

.preheader48.i.i.i:                               ; preds = %.lr.ph55.split.i.i.i
  %.not60.i.i.i = icmp eq i64 %indvars.iv64.i.i.i, 0
  br i1 %.not60.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph51.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %.preheader48.i.i.i
  %1536 = mul nuw nsw i64 %indvars.iv64.i.i.i, %1496
  %invariant.gep86.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %1536
  br label %1537

1537:                                             ; preds = %1537, %.lr.ph51.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph51.i.i.i ], [ %indvars.iv.next.i.i.i, %1537 ]
  %1538 = phi i32 [ 0, %.lr.ph51.i.i.i ], [ %1543, %1537 ]
  %gep.i.i.i = getelementptr [65536 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %1539 = load i32, ptr %gep.i.i.i, align 4, !tbaa !41
  %gep87.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep86.i.i.i, i64 %indvars.iv.i.i.i
  %1540 = load i16, ptr %gep87.i.i.i, align 2, !tbaa !100
  %1541 = sext i16 %1540 to i32
  %1542 = mul i32 %1539, %1541
  %1543 = add i32 %1542, %1538
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv64.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %1537, !llvm.loop !172

._crit_edge.i.i.i:                                ; preds = %1537, %.preheader48.i.i.i
  %1544 = phi i32 [ 0, %.preheader48.i.i.i ], [ %1543, %1537 ]
  %1545 = load i8, ptr %310, align 1, !tbaa !126
  %1546 = zext nneg i8 %1545 to i32
  %1547 = shl nuw i32 1, %1546
  %1548 = lshr i32 %1547, 1
  %1549 = add i32 %1548, %1544
  %1550 = ashr i32 %1549, %1546
  store i32 %1550, ptr %1533, align 4, !tbaa !41
  %gep58.i.i.i = getelementptr [65536 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv64.i.i.i
  %1551 = load i32, ptr %gep58.i.i.i, align 4, !tbaa !41
  %1552 = add i32 %1550, %1551
  store i32 %1552, ptr %gep58.i.i.i, align 4, !tbaa !41
  br label %1553

1553:                                             ; preds = %._crit_edge.i.i.i, %.lr.ph55.split.i.i.i
  %indvars.iv.next65.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %indvars.iv.next65.i.i.i, %1496
  br i1 %exitcond68.not.i.i.i, label %mclms_predict.exit.i.loopexit507.i, label %.lr.ph55.split.i.i.i, !llvm.loop !174

mclms_predict.exit.i.loopexit507.i:               ; preds = %1553
  %.pre607.i = zext nneg i32 %.fr59.i.i.i to i64
  br label %mclms_predict.exit.i.i

mclms_predict.exit.i.i:                           ; preds = %1529, %mclms_predict.exit.i.loopexit507.i
  %wide.trip.count.i.i.pre-phi.i = phi i64 [ %.pre607.i, %mclms_predict.exit.i.loopexit507.i ], [ %1497, %1529 ]
  %wide.trip.count157.i.pre-phi.i.i = phi i64 [ %1496, %mclms_predict.exit.i.loopexit507.i ], [ %1498, %1529 ]
  %1554 = load i8, ptr %313, align 4, !tbaa !39
  %1555 = zext nneg i8 %1489 to i64
  br label %1561

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %1556 = zext i8 %1554 to i32
  %1557 = add nsw i32 %1556, -1
  %1558 = shl nuw i32 1, %1557
  %1559 = sub nsw i32 0, %1558
  %1560 = add nsw i32 %1558, -1
  br label %1601

1561:                                             ; preds = %.loopexit.i.i.i, %mclms_predict.exit.i.i
  %indvars.iv154.i.i.i = phi i64 [ 0, %mclms_predict.exit.i.i ], [ %indvars.iv.next155.i.i.i, %.loopexit.i.i.i ]
  %gep131.i.i.i = getelementptr [65536 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv154.i.i.i
  %1562 = load i32, ptr %gep131.i.i.i, align 4, !tbaa !41
  %1563 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv154.i.i.i
  %1564 = load i32, ptr %1563, align 4, !tbaa !41
  %1565 = sub i32 %1562, %1564
  %1566 = icmp sgt i32 %1565, 0
  br i1 %1566, label %.preheader111.i.i.i, label %1583

.preheader111.i.i.i:                              ; preds = %1561
  br i1 %1495, label %.lr.ph121.i.i.i, label %.preheader110.i.i.i

.lr.ph121.i.i.i:                                  ; preds = %.preheader111.i.i.i
  %1567 = trunc nuw nsw i64 %indvars.iv154.i.i.i to i32
  %factor.op.mul118.reass.i.i.i = mul i32 %.fr59.i.i.i, %1567
  %1568 = load i32, ptr %316, align 4, !tbaa !141
  %1569 = sext i32 %1568 to i64
  %1570 = sext i32 %factor.op.mul118.reass.i.i.i to i64
  %invariant.gep168.i.i.i = getelementptr [4 x i8], ptr %330, i64 %1569
  %invariant.gep170.i.i.i = getelementptr [2 x i8], ptr %299, i64 %1570
  br label %1572

.preheader110.i.i.i:                              ; preds = %1572, %.preheader111.i.i.i
  %.not136.i.i.i = icmp eq i64 %indvars.iv154.i.i.i, 0
  br i1 %.not136.i.i.i, label %.loopexit.i.i.i, label %.lr.ph125.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.preheader110.i.i.i
  %1571 = mul nuw nsw i64 %indvars.iv154.i.i.i, %1555
  %invariant.gep172.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %1571
  br label %1577

1572:                                             ; preds = %1572, %.lr.ph121.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 0, %.lr.ph121.i.i.i ], [ %indvars.iv.next145.i.i.i, %1572 ]
  %gep169.i.i.i = getelementptr [4 x i8], ptr %invariant.gep168.i.i.i, i64 %indvars.iv144.i.i.i
  %1573 = load i32, ptr %gep169.i.i.i, align 4, !tbaa !41
  %gep171.i.i.i = getelementptr [2 x i8], ptr %invariant.gep170.i.i.i, i64 %indvars.iv144.i.i.i
  %1574 = load i16, ptr %gep171.i.i.i, align 2, !tbaa !100
  %1575 = trunc i32 %1573 to i16
  %1576 = add i16 %1574, %1575
  store i16 %1576, ptr %gep171.i.i.i, align 2, !tbaa !100
  %indvars.iv.next145.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i, 1
  %exitcond148.not.i.i.i = icmp eq i64 %indvars.iv.next145.i.i.i, %wide.trip.count.i.i.pre-phi.i
  br i1 %exitcond148.not.i.i.i, label %.preheader110.i.i.i, label %1572, !llvm.loop !175

1577:                                             ; preds = %1577, %.lr.ph125.i.i.i
  %indvars.iv149.i.i.i = phi i64 [ 0, %.lr.ph125.i.i.i ], [ %indvars.iv.next150.i.i.i, %1577 ]
  %gep123.i.i.i = getelementptr [65536 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv149.i.i.i
  %1578 = load i32, ptr %gep123.i.i.i, align 4, !tbaa !41
  %.lobit.neg107.i.i.i = ashr i32 %1578, 31
  %isnotnull108.i.i.i = icmp ne i32 %1578, 0
  %isnotnull.zext109.i.i.i = zext i1 %isnotnull108.i.i.i to i32
  %1579 = or i32 %.lobit.neg107.i.i.i, %isnotnull.zext109.i.i.i
  %gep173.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep172.i.i.i, i64 %indvars.iv149.i.i.i
  %1580 = load i16, ptr %gep173.i.i.i, align 2, !tbaa !100
  %1581 = trunc nsw i32 %1579 to i16
  %1582 = add i16 %1580, %1581
  store i16 %1582, ptr %gep173.i.i.i, align 2, !tbaa !100
  %indvars.iv.next150.i.i.i = add nuw nsw i64 %indvars.iv149.i.i.i, 1
  %exitcond153.not.i.i.i = icmp eq i64 %indvars.iv.next150.i.i.i, %indvars.iv154.i.i.i
  br i1 %exitcond153.not.i.i.i, label %.loopexit.i.i.i, label %1577, !llvm.loop !176

1583:                                             ; preds = %1561
  %1584 = icmp slt i32 %1565, 0
  br i1 %1584, label %.preheader114.i.i.i, label %.loopexit.i.i.i

.preheader114.i.i.i:                              ; preds = %1583
  br i1 %1495, label %.lr.ph.i.i.i, label %.preheader112.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader114.i.i.i
  %1585 = trunc nuw nsw i64 %indvars.iv154.i.i.i to i32
  %factor.op.mul.reass.i.i.i = mul i32 %.fr59.i.i.i, %1585
  %1586 = load i32, ptr %316, align 4, !tbaa !141
  %1587 = sext i32 %1586 to i64
  %1588 = sext i32 %factor.op.mul.reass.i.i.i to i64
  %invariant.gep.i9.i.i = getelementptr [4 x i8], ptr %330, i64 %1587
  %invariant.gep164.i.i.i = getelementptr [2 x i8], ptr %299, i64 %1588
  br label %1590

.preheader112.i.i.i:                              ; preds = %1590, %.preheader114.i.i.i
  %.not.i7.i.i = icmp eq i64 %indvars.iv154.i.i.i, 0
  br i1 %.not.i7.i.i, label %.loopexit.i.i.i, label %.lr.ph117.i.i.i

.lr.ph117.i.i.i:                                  ; preds = %.preheader112.i.i.i
  %1589 = mul nuw nsw i64 %indvars.iv154.i.i.i, %1555
  %invariant.gep166.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %1589
  br label %1595

1590:                                             ; preds = %1590, %.lr.ph.i.i.i
  %indvars.iv.i10.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i11.i.i, %1590 ]
  %gep163.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.i9.i.i, i64 %indvars.iv.i10.i.i
  %1591 = load i32, ptr %gep163.i.i.i, align 4, !tbaa !41
  %gep165.i.i.i = getelementptr [2 x i8], ptr %invariant.gep164.i.i.i, i64 %indvars.iv.i10.i.i
  %1592 = load i16, ptr %gep165.i.i.i, align 2, !tbaa !100
  %1593 = trunc i32 %1591 to i16
  %1594 = sub i16 %1592, %1593
  store i16 %1594, ptr %gep165.i.i.i, align 2, !tbaa !100
  %indvars.iv.next.i11.i.i = add nuw nsw i64 %indvars.iv.i10.i.i, 1
  %exitcond.not.i12.i.i = icmp eq i64 %indvars.iv.next.i11.i.i, %wide.trip.count.i.i.pre-phi.i
  br i1 %exitcond.not.i12.i.i, label %.preheader112.i.i.i, label %1590, !llvm.loop !177

1595:                                             ; preds = %1595, %.lr.ph117.i.i.i
  %indvars.iv139.i.i.i = phi i64 [ 0, %.lr.ph117.i.i.i ], [ %indvars.iv.next140.i.i.i, %1595 ]
  %gep.i8.i.i = getelementptr [65536 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv139.i.i.i
  %1596 = load i32, ptr %gep.i8.i.i, align 4, !tbaa !41
  %.lobit.neg104.i.i.i = ashr i32 %1596, 31
  %isnotnull105.i.i.i = icmp ne i32 %1596, 0
  %isnotnull.zext106.i.i.i = zext i1 %isnotnull105.i.i.i to i32
  %1597 = or i32 %.lobit.neg104.i.i.i, %isnotnull.zext106.i.i.i
  %gep167.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep166.i.i.i, i64 %indvars.iv139.i.i.i
  %1598 = load i16, ptr %gep167.i.i.i, align 2, !tbaa !100
  %1599 = trunc nsw i32 %1597 to i16
  %1600 = sub i16 %1598, %1599
  store i16 %1600, ptr %gep167.i.i.i, align 2, !tbaa !100
  %indvars.iv.next140.i.i.i = add nuw nsw i64 %indvars.iv139.i.i.i, 1
  %exitcond143.not.i.i.i = icmp eq i64 %indvars.iv.next140.i.i.i, %indvars.iv154.i.i.i
  br i1 %exitcond143.not.i.i.i, label %.loopexit.i.i.i, label %1595, !llvm.loop !178

.loopexit.i.i.i:                                  ; preds = %1595, %1577, %.preheader112.i.i.i, %1583, %.preheader110.i.i.i
  %indvars.iv.next155.i.i.i = add nuw nsw i64 %indvars.iv154.i.i.i, 1
  %exitcond158.not.i.i.i = icmp eq i64 %indvars.iv.next155.i.i.i, %wide.trip.count157.i.pre-phi.i.i
  br i1 %exitcond158.not.i.i.i, label %.preheader.i.i.i, label %1561, !llvm.loop !179

1601:                                             ; preds = %1601, %.preheader.i.i.i
  %indvars.iv159.i.i.i = phi i64 [ %wide.trip.count157.i.pre-phi.i.i, %.preheader.i.i.i ], [ %indvars.iv.next160.i.i.i, %1601 ]
  %indvars.iv.next160.i.i.i = add nsw i64 %indvars.iv159.i.i.i, -1
  %1602 = load i32, ptr %316, align 4, !tbaa !141
  %1603 = add nsw i32 %1602, -1
  store i32 %1603, ptr %316, align 4, !tbaa !141
  %gep135.i.i.i = getelementptr [65536 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.next160.i.i.i
  %1604 = load i32, ptr %gep135.i.i.i, align 4, !tbaa !41
  %1605 = icmp slt i32 %1604, %1559
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1604, i32 %1560)
  %.0.i.i.i386.i = select i1 %1605, i32 %1559, i32 %..i.i.i.i
  %1606 = sext i32 %1603 to i64
  %1607 = getelementptr inbounds [4 x i8], ptr %300, i64 %1606
  store i32 %.0.i.i.i386.i, ptr %1607, align 4, !tbaa !41
  %1608 = load i32, ptr %gep135.i.i.i, align 4, !tbaa !41
  %.lobit.neg.i.i.i = ashr i32 %1608, 31
  %isnotnull.i.i.i = icmp ne i32 %1608, 0
  %isnotnull.zext.i.i.i = zext i1 %isnotnull.i.i.i to i32
  %1609 = or i32 %.lobit.neg.i.i.i, %isnotnull.zext.i.i.i
  %1610 = load i32, ptr %316, align 4, !tbaa !141
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds [4 x i8], ptr %330, i64 %1611
  store i32 %1609, ptr %1612, align 4, !tbaa !41
  %1613 = icmp samesign ugt i64 %indvars.iv159.i.i.i, 1
  br i1 %1613, label %1601, label %._crit_edge.i6.i.i, !llvm.loop !180

._crit_edge.i6.i.i:                               ; preds = %1601, %1488
  %1614 = load i32, ptr %316, align 4, !tbaa !141
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1616, label %mclms_update.exit.i.i

1616:                                             ; preds = %._crit_edge.i6.i.i
  %1617 = sext i32 %.fr59.i.i.i to i64
  %1618 = getelementptr inbounds [4 x i8], ptr %300, i64 %1617
  %1619 = sext i8 %1492 to i64
  %1620 = shl nsw i64 %1619, 2
  %1621 = sext i8 %1489 to i64
  %1622 = mul nsw i64 %1620, %1621
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1618, ptr nonnull align 4 %300, i64 %1622, i1 false)
  %1623 = getelementptr inbounds [4 x i8], ptr %330, i64 %1617
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1623, ptr nonnull align 4 %330, i64 %1622, i1 false)
  store i32 %.fr59.i.i.i, ptr %316, align 4, !tbaa !141
  br label %mclms_update.exit.i.i

mclms_update.exit.i.i:                            ; preds = %1616, %._crit_edge.i6.i.i
  %indvars.iv.next.i382.i = add nuw nsw i64 %indvars.iv.i381.i, 1
  %exitcond.not.i383.i = icmp eq i64 %indvars.iv.next.i382.i, %wide.trip.count.i380.i
  br i1 %exitcond.not.i383.i, label %revert_mclms.exit.i, label %1488, !llvm.loop !181

revert_mclms.exit.i:                              ; preds = %mclms_update.exit.i.i, %1487
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1624

1624:                                             ; preds = %revert_mclms.exit.i, %._crit_edge483.i
  %1625 = load i8, ptr %305, align 2, !tbaa !120
  %.not234.i = icmp eq i8 %1625, 0
  br i1 %.not234.i, label %revert_inter_ch_decorr.exit.i, label %1626

1626:                                             ; preds = %1624
  %1627 = load i8, ptr %15, align 2, !tbaa !43
  %.not.i387.i = icmp eq i8 %1627, 2
  br i1 %.not.i387.i, label %1628, label %revert_inter_ch_decorr.exit.i

1628:                                             ; preds = %1626
  %1629 = load i32, ptr %319, align 4, !tbaa !41
  %.not13.i.i = icmp eq i32 %1629, 0
  br i1 %.not13.i.i, label %1630, label %1633

1630:                                             ; preds = %1628
  %1631 = load i32, ptr %331, align 4, !tbaa !41
  %.not14.i.i = icmp ne i32 %1631, 0
  %1632 = icmp ne i32 %.0204.lcssa638.i, 0
  %or.cond.i.i110 = and i1 %1632, %.not14.i.i
  br i1 %or.cond.i.i110, label %.lr.ph.i389.i, label %revert_inter_ch_decorr.exit.i

1633:                                             ; preds = %1628
  %.old.not.i.i = icmp eq i32 %.0204.lcssa638.i, 0
  br i1 %.old.not.i.i, label %revert_inter_ch_decorr.exit.i, label %.lr.ph.i389.i

.lr.ph.i389.i:                                    ; preds = %1633, %1630
  %wide.trip.count.i390.i = zext nneg i32 %.0204.lcssa638.i to i64
  br label %1634

1634:                                             ; preds = %1634, %.lr.ph.i389.i
  %indvars.iv.i391.i = phi i64 [ 0, %.lr.ph.i389.i ], [ %indvars.iv.next.i392.i, %1634 ]
  %1635 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %indvars.iv.i391.i
  %1636 = load i32, ptr %1635, align 4, !tbaa !41
  %1637 = ashr i32 %1636, 1
  %1638 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv.i391.i
  %1639 = load i32, ptr %1638, align 4, !tbaa !41
  %1640 = sub i32 %1639, %1637
  store i32 %1640, ptr %1638, align 4, !tbaa !41
  %1641 = add i32 %1640, %1636
  store i32 %1641, ptr %1635, align 4, !tbaa !41
  %indvars.iv.next.i392.i = add nuw nsw i64 %indvars.iv.i391.i, 1
  %exitcond.not.i393.i = icmp eq i64 %indvars.iv.next.i392.i, %wide.trip.count.i390.i
  br i1 %exitcond.not.i393.i, label %revert_inter_ch_decorr.exit.i, label %1634, !llvm.loop !182

revert_inter_ch_decorr.exit.i:                    ; preds = %1634, %1633, %1630, %1626, %1624
  %1642 = load i8, ptr %304, align 1, !tbaa !119
  %.not235.i = icmp eq i8 %1642, 0
  br i1 %.not235.i, label %revert_acfilter.exit.i, label %1643

1643:                                             ; preds = %revert_inter_ch_decorr.exit.i
  %1644 = load i8, ptr %308, align 2, !tbaa !123
  %1645 = sext i8 %1644 to i32
  %1646 = load i8, ptr %15, align 2, !tbaa !43
  %1647 = icmp sgt i8 %1646, 0
  br i1 %1647, label %.lr.ph95.i.i, label %revert_acfilter.exit.i

.lr.ph95.i.i:                                     ; preds = %1643
  %1648 = load i8, ptr %307, align 1, !tbaa !122
  %1649 = sext i8 %1648 to i32
  %wide.trip.count120.i.i = zext nneg i8 %1646 to i64
  %1650 = icmp sgt i8 %1648, 0
  %1651 = icmp sgt i32 %.0204.lcssa638.i, %1649
  %1652 = sext i8 %1648 to i64
  %1653 = zext nneg i32 %.0204.lcssa638.i to i64
  %wide.trip.count102.i.i = zext nneg i32 %1649 to i64
  br label %1654

1654:                                             ; preds = %._crit_edge.i394.i, %.lr.ph95.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.lr.ph95.i.i ], [ %indvars.iv.next118.i.i, %._crit_edge.i394.i ]
  %1655 = getelementptr inbounds nuw [64 x i8], ptr %333, i64 %indvars.iv117.i.i
  br i1 %1650, label %.preheader79.lr.ph.i.i, label %._crit_edge.i394.i

.preheader79.lr.ph.i.i:                           ; preds = %1654
  %1656 = getelementptr inbounds nuw [65536 x i8], ptr %326, i64 %indvars.iv117.i.i
  br label %.preheader79.us.i.i

.preheader79.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader79.lr.ph.i.i
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader79.lr.ph.i.i ]
  %1657 = getelementptr [4 x i8], ptr %1656, i64 %indvars.iv99.i.i
  br label %1658

1658:                                             ; preds = %1675, %.preheader79.us.i.i
  %indvars.iv.i395.i = phi i64 [ 0, %.preheader79.us.i.i ], [ %indvars.iv.next.i396.i, %1675 ]
  %.07083.us.i.i = phi i32 [ 0, %.preheader79.us.i.i ], [ %.1.us.i.i, %1675 ]
  %.not.us.i.i = icmp samesign ugt i64 %indvars.iv99.i.i, %indvars.iv.i395.i
  br i1 %.not.us.i.i, label %1667, label %1659

1659:                                             ; preds = %1658
  %1660 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %indvars.iv.i395.i
  %1661 = load i16, ptr %1660, align 2, !tbaa !100
  %1662 = sext i16 %1661 to i32
  %1663 = sub nuw nsw i64 %indvars.iv.i395.i, %indvars.iv99.i.i
  %1664 = getelementptr inbounds nuw [4 x i8], ptr %1655, i64 %1663
  %1665 = load i32, ptr %1664, align 4, !tbaa !41
  %1666 = mul i32 %1665, %1662
  br label %1675

1667:                                             ; preds = %1658
  %1668 = xor i64 %indvars.iv.i395.i, -1
  %1669 = getelementptr [4 x i8], ptr %1657, i64 %1668
  %1670 = load i32, ptr %1669, align 4, !tbaa !41
  %1671 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %indvars.iv.i395.i
  %1672 = load i16, ptr %1671, align 2, !tbaa !100
  %1673 = sext i16 %1672 to i32
  %1674 = mul i32 %1670, %1673
  br label %1675

1675:                                             ; preds = %1667, %1659
  %.pn.us.i.i = phi i32 [ %1666, %1659 ], [ %1674, %1667 ]
  %.1.us.i.i = add i32 %.pn.us.i.i, %.07083.us.i.i
  %indvars.iv.next.i396.i = add nuw nsw i64 %indvars.iv.i395.i, 1
  %exitcond.not.i397.i = icmp eq i64 %indvars.iv.next.i396.i, %wide.trip.count102.i.i
  br i1 %exitcond.not.i397.i, label %._crit_edge.us.i.i, label %1658, !llvm.loop !183

._crit_edge.us.i.i:                               ; preds = %1675
  %1676 = ashr i32 %.1.us.i.i, %1645
  %1677 = load i32, ptr %1657, align 4, !tbaa !41
  %1678 = add i32 %1677, %1676
  store i32 %1678, ptr %1657, align 4, !tbaa !41
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count102.i.i
  br i1 %exitcond103.not.i.i, label %.preheader81.i.i, label %.preheader79.us.i.i, !llvm.loop !184

.preheader81.i.i:                                 ; preds = %._crit_edge.us.i.i
  br i1 %1651, label %.preheader.us.i401.i, label %.preheader80.i.i.preheader

.preheader.us.i401.i:                             ; preds = %.preheader81.i.i, %._crit_edge.us88.i.i
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %._crit_edge.us88.i.i ], [ %1652, %.preheader81.i.i ]
  %1679 = getelementptr [4 x i8], ptr %1656, i64 %indvars.iv109.i.i
  br label %1680

1680:                                             ; preds = %1680, %.preheader.us.i401.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.us.i401.i ], [ %indvars.iv.next105.i.i, %1680 ]
  %.286.us.i.i = phi i32 [ 0, %.preheader.us.i401.i ], [ %1688, %1680 ]
  %1681 = xor i64 %indvars.iv104.i.i, -1
  %1682 = getelementptr [4 x i8], ptr %1679, i64 %1681
  %1683 = load i32, ptr %1682, align 4, !tbaa !41
  %1684 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %indvars.iv104.i.i
  %1685 = load i16, ptr %1684, align 2, !tbaa !100
  %1686 = sext i16 %1685 to i32
  %1687 = mul i32 %1683, %1686
  %1688 = add i32 %1687, %.286.us.i.i
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count102.i.i
  br i1 %exitcond108.not.i.i, label %._crit_edge.us88.i.i, label %1680, !llvm.loop !185

._crit_edge.us88.i.i:                             ; preds = %1680
  %1689 = ashr i32 %1688, %1645
  %1690 = load i32, ptr %1679, align 4, !tbaa !41
  %1691 = add i32 %1690, %1689
  store i32 %1691, ptr %1679, align 4, !tbaa !41
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %1653
  br i1 %exitcond113.not.i.i, label %.preheader80.i.i.preheader, label %.preheader.us.i401.i, !llvm.loop !186

.preheader80.i.i.preheader:                       ; preds = %._crit_edge.us88.i.i, %.preheader81.i.i
  br label %.preheader80.i.i

.preheader80.i.i:                                 ; preds = %.preheader80.i.i.preheader, %.preheader80.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %.preheader80.i.i ], [ %1652, %.preheader80.i.i.preheader ]
  %indvars.iv.next115.i.i = add nsw i64 %indvars.iv114.i.i, -1
  %.not.not.i.i = icmp sgt i64 %indvars.iv114.i.i, %1653
  %1692 = sub nsw i64 %indvars.iv.next115.i.i, %1653
  %1693 = getelementptr inbounds [4 x i8], ptr %1655, i64 %1692
  %1694 = sub nsw i64 %1653, %indvars.iv114.i.i
  %1695 = getelementptr inbounds nuw [4 x i8], ptr %1656, i64 %1694
  %.sink.in.i.i = select i1 %.not.not.i.i, ptr %1693, ptr %1695
  %.sink.i399.i = load i32, ptr %.sink.in.i.i, align 4, !tbaa !41
  %1696 = getelementptr inbounds nuw [4 x i8], ptr %1655, i64 %indvars.iv.next115.i.i
  store i32 %.sink.i399.i, ptr %1696, align 4, !tbaa !41
  %1697 = icmp samesign ugt i64 %indvars.iv114.i.i, 1
  br i1 %1697, label %.preheader80.i.i, label %._crit_edge.i394.i, !llvm.loop !187

._crit_edge.i394.i:                               ; preds = %.preheader80.i.i, %1654
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count120.i.i
  br i1 %exitcond121.not.i.i, label %revert_acfilter.exit.i, label %1654, !llvm.loop !188

revert_acfilter.exit.i:                           ; preds = %._crit_edge.i394.i, %1643, %revert_inter_ch_decorr.exit.i
  %1698 = load i32, ptr %315, align 4, !tbaa !140
  %.not236.i = icmp eq i32 %1698, 1
  br i1 %.not236.i, label %.loopexit407.i, label %.preheader406.i

.preheader406.i:                                  ; preds = %revert_acfilter.exit.i
  %1699 = load i8, ptr %15, align 2, !tbaa !43
  %wide.trip.count579.i = sext i8 %1699 to i64
  %1700 = icmp slt i8 %1699, 1
  %.not503.i = icmp eq i32 %.0204.lcssa638.i, 0
  %or.cond = select i1 %1700, i1 true, i1 %.not503.i
  br i1 %or.cond, label %.loopexit407.i, label %.preheader405.us.preheader.i

.preheader405.us.preheader.i:                     ; preds = %.preheader406.i
  %wide.trip.count574.i = zext nneg i32 %.0204.lcssa638.i to i64
  br label %.preheader405.us.i

.preheader405.us.i:                               ; preds = %._crit_edge486.us.i, %.preheader405.us.preheader.i
  %indvars.iv576.i = phi i64 [ 0, %.preheader405.us.preheader.i ], [ %indvars.iv.next577.i, %._crit_edge486.us.i ]
  %1701 = getelementptr inbounds nuw [65536 x i8], ptr %326, i64 %indvars.iv576.i
  br label %1702

1702:                                             ; preds = %1702, %.preheader405.us.i
  %indvars.iv571.i = phi i64 [ 0, %.preheader405.us.i ], [ %indvars.iv.next572.i, %1702 ]
  %1703 = getelementptr inbounds nuw [4 x i8], ptr %1701, i64 %indvars.iv571.i
  %1704 = load i32, ptr %1703, align 4, !tbaa !41
  %1705 = mul i32 %1704, %1698
  store i32 %1705, ptr %1703, align 4, !tbaa !41
  %indvars.iv.next572.i = add nuw nsw i64 %indvars.iv571.i, 1
  %exitcond575.not.i = icmp eq i64 %indvars.iv.next572.i, %wide.trip.count574.i
  br i1 %exitcond575.not.i, label %._crit_edge486.us.i, label %1702, !llvm.loop !189

._crit_edge486.us.i:                              ; preds = %1702
  %indvars.iv.next577.i = add nuw nsw i64 %indvars.iv576.i, 1
  %exitcond580.not.i = icmp eq i64 %indvars.iv.next577.i, %wide.trip.count579.i
  br i1 %exitcond580.not.i, label %.loopexit407.i, label %.preheader405.us.i, !llvm.loop !190

.loopexit407.i:                                   ; preds = %._crit_edge462.us.i, %._crit_edge486.us.i, %.preheader406.i, %revert_acfilter.exit.i, %.preheader415.lr.ph.i, %.preheader416.i
  %1706 = load i8, ptr %294, align 2, !tbaa !112
  %1707 = icmp sgt i8 %1706, 0
  br i1 %1707, label %.lr.ph498.i, label %decode_subframe.exit

.lr.ph498.i:                                      ; preds = %.loopexit407.i
  %wide.trip.count594.i = zext nneg i8 %1706 to i64
  %1708 = shl i32 256, %.0218.i
  br label %1709

1709:                                             ; preds = %._crit_edge491.i, %.lr.ph498.i
  %indvars.iv591.i = phi i64 [ 0, %.lr.ph498.i ], [ %indvars.iv.next592.i, %._crit_edge491.i ]
  %1710 = getelementptr inbounds nuw i8, ptr %295, i64 %indvars.iv591.i
  %1711 = load i8, ptr %1710, align 1, !tbaa !30
  %1712 = sext i8 %1711 to i64
  %1713 = getelementptr inbounds [144 x i8], ptr %78, i64 %1712
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 4
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 132
  %1716 = load i8, ptr %1715, align 4, !tbaa !109
  %1717 = zext i8 %1716 to i64
  %1718 = getelementptr inbounds nuw [2 x i8], ptr %1714, i64 %1717
  %1719 = load i16, ptr %1718, align 2, !tbaa !100
  %.not504.i = icmp eq i16 %1719, 0
  br i1 %.not504.i, label %._crit_edge491.i, label %.lr.ph490.i

.lr.ph490.i:                                      ; preds = %1709
  %1720 = load i8, ptr %313, align 4, !tbaa !39
  %1721 = icmp eq i8 %1720, 16
  %1722 = getelementptr inbounds [65536 x i8], ptr %326, i64 %1712
  %1723 = getelementptr inbounds [8 x i8], ptr %334, i64 %1712
  %1724 = getelementptr inbounds [8 x i8], ptr %335, i64 %1712
  %wide.trip.count589.i = zext i16 %1719 to i64
  br i1 %1721, label %.lr.ph490.split.us.i, label %.lr.ph490.split.i

.lr.ph490.split.us.i:                             ; preds = %.lr.ph490.i
  %.promoted494.i = load ptr, ptr %1724, align 8, !tbaa !95
  br label %1725

1725:                                             ; preds = %1725, %.lr.ph490.split.us.i
  %indvars.iv586.i = phi i64 [ %indvars.iv.next587.i, %1725 ], [ 0, %.lr.ph490.split.us.i ]
  %1726 = phi ptr [ %1731, %1725 ], [ %.promoted494.i, %.lr.ph490.split.us.i ]
  %1727 = getelementptr inbounds nuw [4 x i8], ptr %1722, i64 %indvars.iv586.i
  %1728 = load i32, ptr %1727, align 4, !tbaa !41
  %1729 = shl i32 %1728, %.0218.i
  %1730 = trunc i32 %1729 to i16
  %1731 = getelementptr inbounds nuw i8, ptr %1726, i64 2
  store i16 %1730, ptr %1726, align 2, !tbaa !100
  %indvars.iv.next587.i = add nuw nsw i64 %indvars.iv586.i, 1
  %exitcond590.not.i = icmp eq i64 %indvars.iv.next587.i, %wide.trip.count589.i
  br i1 %exitcond590.not.i, label %._crit_edge491.split.us.i, label %1725, !llvm.loop !191

._crit_edge491.split.us.i:                        ; preds = %1725
  store ptr %1731, ptr %1724, align 8, !tbaa !95
  br label %._crit_edge491.i

.lr.ph490.split.i:                                ; preds = %.lr.ph490.i
  %.promoted492.i = load ptr, ptr %1723, align 8, !tbaa !96
  br label %1732

1732:                                             ; preds = %1732, %.lr.ph490.split.i
  %indvars.iv581.i = phi i64 [ 0, %.lr.ph490.split.i ], [ %indvars.iv.next582.i, %1732 ]
  %1733 = phi ptr [ %.promoted492.i, %.lr.ph490.split.i ], [ %1737, %1732 ]
  %1734 = getelementptr inbounds nuw [4 x i8], ptr %1722, i64 %indvars.iv581.i
  %1735 = load i32, ptr %1734, align 4, !tbaa !41
  %1736 = mul i32 %1735, %1708
  %1737 = getelementptr inbounds nuw i8, ptr %1733, i64 4
  store i32 %1736, ptr %1733, align 4, !tbaa !41
  %indvars.iv.next582.i = add nuw nsw i64 %indvars.iv581.i, 1
  %exitcond585.not.i = icmp eq i64 %indvars.iv.next582.i, %wide.trip.count589.i
  br i1 %exitcond585.not.i, label %._crit_edge491.split.i, label %1732, !llvm.loop !191

._crit_edge491.split.i:                           ; preds = %1732
  store ptr %1737, ptr %1723, align 8, !tbaa !96
  br label %._crit_edge491.i

._crit_edge491.i:                                 ; preds = %._crit_edge491.split.i, %._crit_edge491.split.us.i, %1709
  %indvars.iv.next592.i = add nuw nsw i64 %indvars.iv591.i, 1
  %exitcond595.not.i = icmp eq i64 %indvars.iv.next592.i, %wide.trip.count594.i
  br i1 %exitcond595.not.i, label %.preheader.i109, label %1709, !llvm.loop !192

.preheader.i109:                                  ; preds = %._crit_edge491.i, %1748
  %indvars.iv596.i = phi i64 [ %indvars.iv.next597.i, %1748 ], [ 0, %._crit_edge491.i ]
  %1738 = getelementptr inbounds nuw i8, ptr %295, i64 %indvars.iv596.i
  %1739 = load i8, ptr %1738, align 1, !tbaa !30
  %1740 = sext i8 %1739 to i64
  %1741 = getelementptr inbounds [144 x i8], ptr %78, i64 %1740
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 132
  %1743 = load i8, ptr %1742, align 4, !tbaa !109
  %1744 = getelementptr inbounds nuw i8, ptr %1741, i64 3
  %1745 = load i8, ptr %1744, align 1, !tbaa !98
  %.not239.i = icmp ult i8 %1743, %1745
  br i1 %.not239.i, label %1748, label %1746

1746:                                             ; preds = %.preheader.i109
  %1747 = load ptr, ptr %0, align 16, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1747, i32 noundef 16, ptr noundef nonnull @.str.23) #9
  br label %.loopexit

1748:                                             ; preds = %.preheader.i109
  %1749 = add nuw i8 %1743, 1
  store i8 %1749, ptr %1742, align 4, !tbaa !109
  %indvars.iv.next597.i = add nuw nsw i64 %indvars.iv596.i, 1
  %exitcond600.not.i = icmp eq i64 %indvars.iv.next597.i, %wide.trip.count594.i
  br i1 %exitcond600.not.i, label %decode_subframe.exit, label %.preheader.i109, !llvm.loop !193

.loopexit:                                        ; preds = %1004, %._crit_edge453.thread.thread.i, %428, %834, %decode_cdlms.exit.i, %1746, %.thread.i
  %1750 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %1750, align 4, !tbaa !57
  %1751 = load ptr, ptr %9, align 8, !tbaa !70
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 112
  %1753 = load i32, ptr %1752, align 8, !tbaa !74
  %.not91 = icmp eq i32 %1753, 0
  br i1 %.not91, label %decode_subframe.exit.thread130, label %1754

1754:                                             ; preds = %.loopexit
  %1755 = zext i16 %340 to i32
  store i32 %1755, ptr %1752, align 8, !tbaa !74
  br label %decode_subframe.exit.thread130

decode_subframe.exit:                             ; preds = %1748, %.loopexit407.i
  %1756 = load i8, ptr %291, align 2, !tbaa !107
  %.not87 = icmp eq i8 %1756, 0
  br i1 %.not87, label %339, label %._crit_edge200, !llvm.loop !194

._crit_edge200:                                   ; preds = %decode_subframe.exit
  %.pre255.pre = load i32, ptr %58, align 8, !tbaa !81
  %.pre = load i32, ptr %33, align 4, !tbaa !58
  %1757 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %1757, align 1, !tbaa !56
  %.not88 = icmp eq i32 %.pre, 0
  br i1 %.not88, label %._crit_edge200._crit_edge, label %1758

._crit_edge200._crit_edge:                        ; preds = %._crit_edge200
  %.pre256 = load i32, ptr %65, align 8, !tbaa !86
  br label %1778

1758:                                             ; preds = %._crit_edge200
  %1759 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1760 = load i32, ptr %1759, align 4, !tbaa !90
  %1761 = add i32 %.pre255.pre, 2
  %1762 = sub i32 %1761, %1760
  %.not89 = icmp eq i32 %.079, %1762
  br i1 %.not89, label %1771, label %1763

1763:                                             ; preds = %1758
  %1764 = load ptr, ptr %0, align 16, !tbaa !49
  %1765 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1766 = load i32, ptr %1765, align 8, !tbaa !195
  %1767 = xor i32 %.pre255.pre, -1
  %1768 = add i32 %.079, %1767
  %1769 = add i32 %1768, %1760
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1764, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %1766, i32 noundef %1769) #9
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %1770, align 4, !tbaa !57
  br label %decode_subframe.exit.thread130

1771:                                             ; preds = %1758
  %1772 = sub i32 0, %.pre255.pre
  %.neg = sub i32 %1760, %.pre255.pre
  %1773 = add i32 %.neg, %.079
  %1774 = add nsw i32 %1773, -1
  %1775 = load i32, ptr %65, align 8, !tbaa !86
  %1776 = sub nsw i32 %1775, %.pre255.pre
  %.not132 = icmp sgt i32 %1773, %1772
  %..i.i122 = tail call i32 @llvm.smin.i32(i32 %1774, i32 %1776)
  %.0.i.i123 = select i1 %.not132, i32 %..i.i122, i32 %1772
  %1777 = add nsw i32 %.0.i.i123, %.pre255.pre
  store i32 %1777, ptr %58, align 8, !tbaa !81
  br label %1778

1778:                                             ; preds = %._crit_edge200._crit_edge, %1771
  %1779 = phi i32 [ %1775, %1771 ], [ %.pre256, %._crit_edge200._crit_edge ]
  %1780 = phi i32 [ %1777, %1771 ], [ %.pre255.pre, %._crit_edge200._crit_edge ]
  %1781 = load ptr, ptr %5, align 8, !tbaa !84
  %1782 = lshr i32 %1780, 3
  %1783 = zext nneg i32 %1782 to i64
  %1784 = getelementptr inbounds nuw i8, ptr %1781, i64 %1783
  %1785 = load i8, ptr %1784, align 1, !tbaa !30
  %1786 = icmp slt i32 %1780, %1779
  %1787 = zext i1 %1786 to i32
  %spec.select.i124 = add i32 %1780, %1787
  %1788 = zext i8 %1785 to i32
  %1789 = and i32 %1780, 7
  %1790 = shl nuw nsw i32 %1788, %1789
  %1791 = lshr i32 %1790, 7
  store i32 %spec.select.i124, ptr %58, align 8, !tbaa !81
  %1792 = and i32 %1791, 1
  %1793 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1794 = load i32, ptr %1793, align 8, !tbaa !195
  %1795 = add i32 %1794, 1
  store i32 %1795, ptr %1793, align 8, !tbaa !195
  br label %decode_subframe.exit.thread130

decode_subframe.exit.thread130:                   ; preds = %1754, %.loopexit, %266, %1778, %1763, %.loopexit145, %24
  %.0 = phi i32 [ %13, %24 ], [ -1094995529, %.loopexit145 ], [ -1094995529, %266 ], [ 0, %1763 ], [ %1792, %1778 ], [ 0, %.loopexit ], [ 0, %1754 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
