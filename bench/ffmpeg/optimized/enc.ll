; ModuleID = 'bench/ffmpeg/original/enc.ll'
source_filename = "bench/ffmpeg/original/enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], ptr, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.RawBitsContext = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Opus\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 48000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@.compoundliteral.3 = internal constant [3 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@opusenc_defaults = internal constant [3 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.12, ptr @.str.13 }, %struct.FFCodecDefault { ptr @.str.14, ptr @.str.15 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_opus_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86076, i32 610, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr @opusenc_class, ptr null, ptr null, ptr @.compoundliteral.3 }, i8 2, i8 0, i8 0, i8 96, i32 23568, ptr null, ptr null, ptr @opusenc_defaults, ptr @opus_encode_init, %union.anon.0 { ptr @opus_encode_frame }, ptr @opus_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"Opus encoder\00", align 1
@opusenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @opusenc_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"opus_delay\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Maximum delay in milliseconds\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"max_delay_ms\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"apply_phase_inv\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Apply intensity stereo phase inversion\00", align 1
@opusenc_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 5, { double } { double 3.600000e+02 }, double 2.500000e+00, double 3.600000e+02, i32 9, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 12, i32 18, %union.anon.1 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.12 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"compression_level\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@ff_opus_default_coupled_streams = external hidden local_unnamed_addr constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Unsupported bitrate %ld kbps, clipping to %ld kbps\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"./libavfilter/bufferqueue.h\00", align 1
@ff_opus_deemph_weights = external hidden local_unnamed_addr constant [0 x float], align 4
@ff_celt_model_tapset = external hidden constant [0 x i16], align 2
@ff_celt_postfilter_taps = external hidden local_unnamed_addr constant [3 x [3 x float]], align 16
@ff_celt_window_padded = external hidden constant [0 x float], align 4
@ff_celt_freq_bands = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_celt_freq_range = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_celt_mean_energy = external hidden local_unnamed_addr constant [0 x float], align 4
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_celt_coarse_energy_dist = external hidden local_unnamed_addr constant [4 x [2 x [42 x i8]]], align 16
@ff_celt_alpha_coef = external hidden local_unnamed_addr constant [0 x float], align 4
@ff_celt_beta_coef = external hidden local_unnamed_addr constant [0 x float], align 4
@ff_celt_tf_select = external hidden local_unnamed_addr constant [4 x [2 x [2 x [2 x i8]]]], align 16
@opus_gen_toc.toc_cfg = internal unnamed_addr constant [6 x [3 x [5 x i32]]] [[3 x [5 x i32]] [[5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] [i32 17, i32 0, i32 21, i32 25, i32 29]], [3 x [5 x i32]] [[5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] [i32 18, i32 0, i32 22, i32 26, i32 30]], [3 x [5 x i32]] [[5 x i32] [i32 1, i32 5, i32 9, i32 0, i32 0], [5 x i32] [i32 0, i32 0, i32 0, i32 13, i32 15], [5 x i32] [i32 19, i32 0, i32 23, i32 27, i32 31]], [3 x [5 x i32]] [[5 x i32] [i32 2, i32 6, i32 10, i32 0, i32 0], [5 x i32] [i32 0, i32 0, i32 0, i32 14, i32 16], [5 x i32] [i32 20, i32 0, i32 24, i32 28, i32 32]], [3 x [5 x i32]] [[5 x i32] [i32 3, i32 7, i32 11, i32 0, i32 0], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer], [3 x [5 x i32]] [[5 x i32] [i32 4, i32 8, i32 12, i32 0, i32 0], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @opus_encode_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 13808
  store ptr %0, ptr %5, align 16, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15180
  store i32 %7, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 120, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 120, ptr %10, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %24

13:                                               ; preds = %1
  %14 = sext i32 %7 to i64
  %15 = getelementptr i8, ptr @ff_opus_default_coupled_streams, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !48
  %18 = zext i8 %17 to i32
  %19 = mul nuw nsw i32 %18, 96000
  %20 = shl nuw nsw i32 %18, 1
  %21 = sub nsw i32 %7, %20
  %22 = mul nsw i32 %21, 48000
  %23 = add nsw i32 %22, %19
  br label %.sink.split

24:                                               ; preds = %1
  %25 = icmp slt i64 %12, 6000
  %.pre = mul nsw i32 %7, 255000
  %26 = sext i32 %.pre to i64
  %27 = icmp sgt i64 %12, %26
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %24
  %28 = trunc i64 %12 to i32
  %29 = icmp slt i32 %28, 6000
  %..i = tail call i32 @llvm.smin.i32(i32 %.pre, i32 %28)
  %.0.i = select i1 %29, i32 6000, i32 %..i
  %30 = sdiv i64 %12, 1000
  %31 = sdiv i32 %.0.i, 1000
  %.sext = sext i32 %31 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i64 noundef %30, i64 noundef %.sext) #9
  br label %.sink.split

.sink.split:                                      ; preds = %13, %._crit_edge
  %.sink.in = phi i32 [ %.0.i, %._crit_edge ], [ %23, %13 ]
  %.sink = sext i32 %.sink.in to i64
  store i64 %.sink, ptr %11, align 8, !tbaa !47
  br label %32

32:                                               ; preds = %.sink.split, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 19, ptr %33, align 8, !tbaa !49
  %34 = tail call noalias ptr @av_malloc(i64 noundef 83) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %35, align 8, !tbaa !50
  %.not97 = icmp eq ptr %34, null
  br i1 %.not97, label %ff_bufqueue_peek.exit.thread, label %36

36:                                               ; preds = %32
  store i64 7233173838382854223, ptr %34, align 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %37, align 1, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %39 = load i32, ptr %6, align 4, !tbaa !43
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %38, align 1, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %42 = load i32, ptr %10, align 4, !tbaa !46
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %41, align 1, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %46 = load i32, ptr %45, align 8, !tbaa !51
  store i32 %46, ptr %44, align 1, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 0, ptr %47, align 1, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i8 0, ptr %48, align 1, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 13816
  tail call void @ff_af_queue_init(ptr noundef nonnull %0, ptr noundef nonnull %49) #9
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 13920
  %51 = tail call i32 @ff_celt_pvq_init(ptr noundef nonnull %50, i32 noundef 1) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %ff_bufqueue_peek.exit.thread, label %53

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !52
  %56 = and i32 %55, 8388608
  %57 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef %56) #9
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 13848
  store ptr %57, ptr %58, align 8, !tbaa !53
  %.not98 = icmp eq ptr %57, null
  br i1 %.not98, label %ff_bufqueue_peek.exit.thread, label %.preheader106

.preheader106:                                    ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 13856
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 13888
  br label %67

61:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.critedge.preheader, label %67, !llvm.loop !54

.critedge.preheader:                              ; preds = %61
  %62 = load i32, ptr %8, align 4, !tbaa !44
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 15200
  %65 = zext nneg i32 %62 to i64
  %66 = mul nuw nsw i64 %65, 84
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %64, i8 0, i64 %66, i1 false)
  br label %.critedge._crit_edge

67:                                               ; preds = %.preheader106, %61
  %indvars.iv = phi i64 [ 0, %.preheader106 ], [ %indvars.iv.next, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = xor i32 %68, 3
  %70 = shl nuw nsw i32 68, %69
  %71 = uitofp nneg i32 %70 to float
  store float %71, ptr %2, align 4, !tbaa !56
  %72 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %73 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %74 = shl nuw nsw i32 120, %68
  %75 = call i32 @av_tx_init(ptr noundef nonnull %72, ptr noundef nonnull %73, i32 noundef 1, i32 noundef 0, i32 noundef %74, ptr noundef nonnull %2, i64 noundef 0) #9
  %.not99 = icmp eq i32 %75, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not99, label %61, label %ff_bufqueue_peek.exit.thread

.critedge._crit_edge:                             ; preds = %.lr.ph, %.critedge.preheader
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 13928
  %77 = call fastcc ptr @spawn_empty_frame(ptr noundef nonnull %4)
  %78 = getelementptr i8, ptr %4, i64 15090
  %.val.i = load i16, ptr %78, align 2, !tbaa !57
  %.not.i = icmp eq i16 %.val.i, 145
  br i1 %.not.i, label %79, label %ff_bufqueue_add.exit

79:                                               ; preds = %.critedge._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.18) #9
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 15088
  %81 = load i16, ptr %80, align 8, !tbaa !58
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %78, align 2, !tbaa !57
  %84 = add i16 %83, -1
  store i16 %84, ptr %78, align 2, !tbaa !57
  %85 = zext i16 %84 to i32
  %86 = add nuw nsw i32 %85, %82
  %87 = urem i32 %86, 145
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %88
  call void @av_frame_free(ptr noundef nonnull %89) #9
  %.pre.i = load i16, ptr %78, align 2, !tbaa !57
  br label %ff_bufqueue_add.exit

ff_bufqueue_add.exit:                             ; preds = %.critedge._crit_edge, %79
  %90 = phi i16 [ %.pre.i, %79 ], [ %.val.i, %.critedge._crit_edge ]
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 15088
  %92 = load i16, ptr %91, align 8, !tbaa !58
  %93 = zext i16 %92 to i32
  %94 = add i16 %90, 1
  store i16 %94, ptr %78, align 2, !tbaa !57
  %95 = zext i16 %90 to i32
  %96 = add nuw nsw i32 %93, %95
  %97 = urem i32 %96, 145
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %98
  store ptr %77, ptr %99, align 8, !tbaa !59
  %.not.i104 = icmp eq i16 %94, 0
  br i1 %.not.i104, label %ff_bufqueue_peek.exit.thread, label %ff_bufqueue_peek.exit

ff_bufqueue_peek.exit:                            ; preds = %ff_bufqueue_add.exit
  %100 = urem i16 %92, 145
  %101 = zext nneg i16 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %.not100 = icmp eq ptr %103, null
  br i1 %.not100, label %ff_bufqueue_peek.exit.thread, label %104

104:                                              ; preds = %ff_bufqueue_peek.exit
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load ptr, ptr %5, align 16, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = call i32 @ff_opus_psy_init(ptr noundef nonnull %105, ptr noundef %106, ptr noundef nonnull %76, ptr noundef nonnull %107) #9
  %.not101 = icmp eq i32 %108, 0
  br i1 %.not101, label %109, label %ff_bufqueue_peek.exit.thread

109:                                              ; preds = %104
  %110 = load float, ptr %107, align 8, !tbaa !61
  %111 = fcmp nsz ogt float %110, 1.200000e+02
  %112 = select nsz i1 %111, float 1.200000e+02, float %110
  %113 = fdiv nsz float %112, 2.500000e+00
  %114 = call nsz float @llvm.ceil.f32(float %113)
  %115 = fptosi float %114 to i32
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, 34528
  %118 = call noalias ptr @av_malloc(i64 noundef %117) #9
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 15184
  store ptr %118, ptr %119, align 16, !tbaa !62
  %.not102 = icmp eq ptr %118, null
  br i1 %.not102, label %ff_bufqueue_peek.exit.thread, label %120

120:                                              ; preds = %109
  %121 = mul nsw i64 %116, 1384
  %122 = call noalias ptr @av_malloc(i64 noundef %121) #9
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 15192
  store ptr %122, ptr %123, align 8, !tbaa !63
  %.not103 = icmp eq ptr %122, null
  br i1 %.not103, label %ff_bufqueue_peek.exit.thread, label %.preheader

.preheader:                                       ; preds = %120
  %124 = icmp sgt i32 %115, 0
  br i1 %124, label %.lr.ph111, label %ff_bufqueue_peek.exit.thread

.lr.ph111:                                        ; preds = %.preheader
  %125 = load ptr, ptr %58, align 8, !tbaa !53
  %126 = load ptr, ptr %119, align 16, !tbaa !62
  %127 = load ptr, ptr %5, align 16, !tbaa !27
  %128 = load ptr, ptr %50, align 16, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !65
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %131

131:                                              ; preds = %.lr.ph111, %131
  %indvars.iv117 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next118, %131 ]
  %132 = getelementptr inbounds nuw [34528 x i8], ptr %126, i64 %indvars.iv117
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  store ptr %125, ptr %133, align 8, !tbaa !66
  store ptr %127, ptr %132, align 16, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 34060
  store i32 0, ptr %134, align 4, !tbaa !70
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 33872
  store ptr %128, ptr %135, align 16, !tbaa !71
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 33904
  store i32 %130, ptr %136, align 16, !tbaa !72
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 33856
  store float 0.000000e+00, ptr %137, align 16, !tbaa !73
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16960
  store float 0.000000e+00, ptr %138, align 16, !tbaa !73
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond120.not, label %ff_bufqueue_peek.exit.thread, label %131, !llvm.loop !75

ff_bufqueue_peek.exit.thread:                     ; preds = %67, %131, %.preheader, %ff_bufqueue_add.exit, %120, %109, %104, %ff_bufqueue_peek.exit, %53, %36, %32
  %.091 = phi i32 [ -12, %32 ], [ -12, %ff_bufqueue_peek.exit ], [ -12, %120 ], [ -12, %109 ], [ %108, %104 ], [ -12, %53 ], [ -12, %ff_bufqueue_add.exit ], [ %51, %36 ], [ 0, %.preheader ], [ 0, %131 ], [ -12, %67 ]
  ret i32 %.091
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @opus_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.OpusRangeCoder, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 13816
  %11 = tail call i32 @ff_af_queue_add(ptr noundef nonnull %10, ptr noundef nonnull %2) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.critedge91, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 13928
  %15 = tail call ptr @av_frame_clone(ptr noundef nonnull %2) #9
  %16 = getelementptr i8, ptr %8, i64 15090
  %.val.i = load i16, ptr %16, align 2, !tbaa !57
  %.not.i = icmp eq i16 %.val.i, 145
  br i1 %.not.i, label %17, label %ff_bufqueue_add.exit

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.18) #9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 15088
  %19 = load i16, ptr %18, align 8, !tbaa !58
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %16, align 2, !tbaa !57
  %22 = add i16 %21, -1
  store i16 %22, ptr %16, align 2, !tbaa !57
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %23, %20
  %25 = urem i32 %24, 145
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %26
  tail call void @av_frame_free(ptr noundef nonnull %27) #9
  %.pre.i = load i16, ptr %16, align 2, !tbaa !57
  br label %ff_bufqueue_add.exit

ff_bufqueue_add.exit:                             ; preds = %13, %17
  %28 = phi i16 [ %.pre.i, %17 ], [ %.val.i, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 15088
  %30 = load i16, ptr %29, align 8, !tbaa !58
  %31 = zext i16 %30 to i32
  %32 = add i16 %28, 1
  store i16 %32, ptr %16, align 2, !tbaa !57
  %33 = zext i16 %28 to i32
  %34 = add nuw nsw i32 %31, %33
  %35 = urem i32 %34, 145
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %36
  store ptr %15, ptr %37, align 8, !tbaa !59
  br label %45

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @ff_opus_psy_signal_eof(ptr noundef nonnull %39) #9
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 13828
  %41 = load i32, ptr %40, align 4, !tbaa !76
  %.not83 = icmp eq i32 %41, 0
  br i1 %.not83, label %.critedge91, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %44 = load i64, ptr %43, align 8, !tbaa !77
  %.not84 = icmp eq i64 %44, 0
  br i1 %.not84, label %.critedge91, label %45

45:                                               ; preds = %42, %ff_bufqueue_add.exit
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 15164
  %48 = tail call i32 @ff_opus_psy_process(ptr noundef nonnull %46, ptr noundef nonnull %47) #9
  %.not85 = icmp eq i32 %48, 0
  br i1 %.not85, label %49, label %.critedge91

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 15172
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = add nsw i32 %51, 2
  %53 = shl i32 30, %52
  br i1 %.not, label %54, label %.critedge89

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 15176
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 13808
  %58 = load ptr, ptr %57, align 16, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 376
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = sdiv i32 %53, %60
  %62 = mul nsw i32 %61, %56
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 13928
  %64 = getelementptr i8, ptr %8, i64 15090
  %65 = load i16, ptr %64, align 2, !tbaa !80
  %66 = zext i16 %65 to i32
  %.not86136 = icmp slt i32 %62, %66
  br i1 %.not86136, label %.critedge89, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 15088
  %68 = add nuw i32 %62, 1
  %69 = sub i32 %68, %66
  br label %70

70:                                               ; preds = %.lr.ph, %ff_bufqueue_add.exit95
  %.072137 = phi i32 [ 0, %.lr.ph ], [ %92, %ff_bufqueue_add.exit95 ]
  %71 = tail call fastcc ptr @spawn_empty_frame(ptr noundef nonnull %8)
  %.not87.not = icmp eq ptr %71, null
  br i1 %.not87.not, label %.critedge91, label %72

72:                                               ; preds = %70
  %.val.i92 = load i16, ptr %64, align 2, !tbaa !57
  %.not.i93 = icmp eq i16 %.val.i92, 145
  br i1 %.not.i93, label %73, label %ff_bufqueue_add.exit95

73:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.18) #9
  %74 = load i16, ptr %67, align 8, !tbaa !58
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %64, align 2, !tbaa !57
  %77 = add i16 %76, -1
  store i16 %77, ptr %64, align 2, !tbaa !57
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %78, %75
  %80 = urem i32 %79, 145
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %81
  tail call void @av_frame_free(ptr noundef nonnull %82) #9
  %.pre.i94 = load i16, ptr %64, align 2, !tbaa !57
  br label %ff_bufqueue_add.exit95

ff_bufqueue_add.exit95:                           ; preds = %72, %73
  %83 = phi i16 [ %.pre.i94, %73 ], [ %.val.i92, %72 ]
  %84 = load i16, ptr %67, align 8, !tbaa !58
  %85 = zext i16 %84 to i32
  %86 = add i16 %83, 1
  store i16 %86, ptr %64, align 2, !tbaa !57
  %87 = zext i16 %83 to i32
  %88 = add nuw nsw i32 %85, %87
  %89 = urem i32 %88, 145
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %90
  store ptr %71, ptr %91, align 8, !tbaa !59
  %92 = add nuw i32 %.072137, 1
  %exitcond.not = icmp eq i32 %92, %69
  br i1 %exitcond.not, label %.critedge89, label %70, !llvm.loop !81

.critedge89:                                      ; preds = %ff_bufqueue_add.exit95, %54, %49
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 15176
  %94 = load i32, ptr %93, align 4, !tbaa !79
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %.critedge89
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 15192
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 15184
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 13808
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 13928
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 15090
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 15088
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 15180
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 15200
  %.pre = load ptr, ptr %97, align 16, !tbaa !62
  br label %110

._crit_edge.loopexit:                             ; preds = %celt_encode_frame.exit
  %104 = add i32 %628, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge89
  %.073.lcssa = phi i32 [ 2, %.critedge89 ], [ %104, %._crit_edge.loopexit ]
  %.lcssa128 = phi i32 [ %94, %.critedge89 ], [ %629, %._crit_edge.loopexit ]
  %105 = shl nsw i32 %.lcssa128, 1
  %106 = add i32 %.073.lcssa, %105
  %107 = sext i32 %106 to i64
  %108 = call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %107) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.critedge91, label %632

110:                                              ; preds = %.lr.ph141, %celt_encode_frame.exit
  %111 = phi ptr [ %.pre, %.lr.ph141 ], [ %623, %celt_encode_frame.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next, %celt_encode_frame.exit ]
  %.073138 = phi i32 [ 0, %.lr.ph141 ], [ %628, %celt_encode_frame.exit ]
  %112 = load ptr, ptr %96, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw [1384 x i8], ptr %112, i64 %indvars.iv
  %114 = getelementptr inbounds nuw [34528 x i8], ptr %111, i64 %indvars.iv
  call void @ff_opus_rc_enc_init(ptr noundef %113) #9
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  call void @ff_opus_psy_celt_frame_init(ptr noundef nonnull %46, ptr noundef %114, i32 noundef %115) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = load ptr, ptr %98, align 16, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 376
  %118 = load i32, ptr %117, align 8, !tbaa !45
  %119 = load i32, ptr %50, align 4, !tbaa !78
  %120 = add nsw i32 %119, 2
  %121 = shl i32 30, %120
  %122 = sdiv i32 %121, %118
  %123 = load i16, ptr %100, align 2, !tbaa !57
  %.not.i.i.i = icmp eq i16 %123, 0
  br i1 %.not.i.i.i, label %124, label %ff_bufqueue_get.exit.i.i

124:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 101) #9
  call void @abort() #10
  unreachable

ff_bufqueue_get.exit.i.i:                         ; preds = %110
  %125 = load i16, ptr %101, align 8, !tbaa !58
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %129 = add i16 %123, -1
  store i16 %129, ptr %100, align 2, !tbaa !57
  store ptr null, ptr %127, align 8, !tbaa !59
  %130 = zext i16 %125 to i32
  %131 = add nuw nsw i32 %130, 1
  %132 = urem i32 %131, 145
  %133 = trunc nuw nsw i32 %132 to i16
  store i16 %133, ptr %101, align 8, !tbaa !58
  store ptr %128, ptr %6, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 33896
  %135 = load i32, ptr %134, align 8, !tbaa !82
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %ff_bufqueue_get.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 116
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 112
  br label %144

._crit_edge.i.i:                                  ; preds = %144, %ff_bufqueue_get.exit.i.i
  call void @av_frame_free(ptr noundef nonnull %6) #9
  %140 = icmp sgt i32 %122, 0
  br i1 %140, label %.lr.ph53.i.i, label %celt_frame_setup_input.exit.i

.lr.ph53.i.i:                                     ; preds = %._crit_edge.i.i
  %141 = add nsw i32 %122, -1
  %142 = zext nneg i32 %141 to i64
  %143 = sext i32 %118 to i64
  %wide.trip.count.i.i = zext nneg i32 %122 to i64
  br label %159

144:                                              ; preds = %144, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %144 ]
  %145 = getelementptr inbounds nuw [16896 x i8], ptr %114, i64 %indvars.iv.i.i
  %146 = load ptr, ptr %137, align 8, !tbaa !83
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i.i
  %148 = load ptr, ptr %147, align 8, !tbaa !88
  %149 = load i32, ptr %138, align 4, !tbaa !89
  %150 = call i32 @av_get_bytes_per_sample(i32 noundef %149) #9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12560
  %153 = load i32, ptr %139, align 8, !tbaa !90
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %152, ptr align 1 %148, i64 %155, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %156 = load i32, ptr %134, align 8, !tbaa !82
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i.i, %157
  br i1 %158, label %144, label %._crit_edge.i.i, !llvm.loop !91

159:                                              ; preds = %210, %.lr.ph53.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph53.i.i ], [ %indvars.iv.next60.i.i, %210 ]
  %.not.i85.i = icmp eq i64 %indvars.iv59.i.i, %142
  %160 = load i16, ptr %100, align 2, !tbaa !57
  %.not.i46.i.i = icmp eq i16 %160, 0
  br i1 %.not.i85.i, label %172, label %161

161:                                              ; preds = %159
  br i1 %.not.i46.i.i, label %162, label %ff_bufqueue_get.exit45.i.i

162:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 101) #9
  call void @abort() #10
  unreachable

ff_bufqueue_get.exit45.i.i:                       ; preds = %161
  %163 = load i16, ptr %101, align 8, !tbaa !58
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  %167 = add i16 %160, -1
  store i16 %167, ptr %100, align 2, !tbaa !57
  store ptr null, ptr %165, align 8, !tbaa !59
  %168 = zext i16 %163 to i32
  %169 = add nuw nsw i32 %168, 1
  %170 = urem i32 %169, 145
  %171 = trunc nuw nsw i32 %170 to i16
  store i16 %171, ptr %101, align 8, !tbaa !58
  br label %ff_bufqueue_peek.exit.i.i

172:                                              ; preds = %159
  br i1 %.not.i46.i.i, label %ff_bufqueue_peek.exit.i.i, label %173

173:                                              ; preds = %172
  %174 = load i16, ptr %101, align 8, !tbaa !58
  %175 = urem i16 %174, 145
  %176 = zext nneg i16 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !59
  br label %ff_bufqueue_peek.exit.i.i

ff_bufqueue_peek.exit.i.i:                        ; preds = %173, %172, %ff_bufqueue_get.exit45.i.i
  %storemerge.i.i = phi ptr [ %166, %ff_bufqueue_get.exit45.i.i ], [ %178, %173 ], [ null, %172 ]
  store ptr %storemerge.i.i, ptr %6, align 8, !tbaa !59
  %179 = load i32, ptr %134, align 8, !tbaa !82
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph49.i.i, label %._crit_edge50.i.i

.lr.ph49.i.i:                                     ; preds = %ff_bufqueue_peek.exit.i.i
  %181 = mul nsw i64 %indvars.iv59.i.i, %143
  br label %182

._crit_edge50.i.i:                                ; preds = %182, %ff_bufqueue_peek.exit.i.i
  br i1 %.not.i85.i, label %210, label %209

182:                                              ; preds = %182, %.lr.ph49.i.i
  %183 = phi ptr [ %storemerge.i.i, %.lr.ph49.i.i ], [ %193, %182 ]
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph49.i.i ], [ %indvars.iv.next57.i.i, %182 ]
  %184 = getelementptr inbounds nuw [16896 x i8], ptr %114, i64 %indvars.iv56.i.i
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %186 = load ptr, ptr %185, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv56.i.i
  %188 = load ptr, ptr %187, align 8, !tbaa !88
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 116
  %190 = load i32, ptr %189, align 4, !tbaa !89
  %191 = call i32 @av_get_bytes_per_sample(i32 noundef %190) #9
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %6, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %195 = load i32, ptr %194, align 8, !tbaa !90
  %196 = sub nsw i32 %118, %195
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %192
  %..i.i = call i32 @llvm.smin.i32(i32 %118, i32 %195)
  %199 = sext i32 %..i.i to i64
  %200 = mul nsw i64 %199, %192
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 13072
  %202 = getelementptr inbounds [4 x i8], ptr %201, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %202, ptr align 1 %188, i64 %200, i1 false)
  %203 = load i32, ptr %194, align 8, !tbaa !90
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %201, i64 %204
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %205, i8 0, i64 %198, i1 false)
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %206 = load i32, ptr %134, align 8, !tbaa !82
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next57.i.i, %207
  br i1 %208, label %182, label %._crit_edge50.i.i, !llvm.loop !92

209:                                              ; preds = %._crit_edge50.i.i
  call void @av_frame_free(ptr noundef nonnull %6) #9
  br label %210

210:                                              ; preds = %209, %._crit_edge50.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %celt_frame_setup_input.exit.i, label %159, !llvm.loop !93

celt_frame_setup_input.exit.i:                    ; preds = %210, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %211 = getelementptr inbounds nuw i8, ptr %114, i64 34036
  %212 = load i32, ptr %211, align 4, !tbaa !94
  %.not.i96 = icmp eq i32 %212, 0
  br i1 %.not.i96, label %223, label %213

213:                                              ; preds = %celt_frame_setup_input.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %114, i64 34084
  %215 = load i32, ptr %214, align 4, !tbaa !95
  %216 = icmp sgt i32 %215, 15
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  call void @ff_opus_rc_enc_log(ptr noundef %113, i32 noundef 1, i32 noundef 15) #9
  br label %218

218:                                              ; preds = %217, %213
  %219 = load i32, ptr %102, align 4, !tbaa !44
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph.i, label %celt_encode_frame.exit

.lr.ph.i:                                         ; preds = %218
  %221 = zext nneg i32 %219 to i64
  %222 = mul nuw nsw i64 %221, 84
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %103, i8 0, i64 %222, i1 false)
  br label %celt_encode_frame.exit

223:                                              ; preds = %celt_frame_setup_input.exit.i
  %.val.i97 = load ptr, ptr %98, align 16, !tbaa !27
  %.val84.i = load i32, ptr %50, align 4, !tbaa !78
  %224 = getelementptr i8, ptr %.val.i97, i64 376
  %.val.val.i = load i32, ptr %224, align 8, !tbaa !45
  %225 = add nsw i32 %.val84.i, 2
  %226 = shl i32 30, %225
  %227 = sdiv i32 %226, %.val.val.i
  %228 = load float, ptr @ff_opus_deemph_weights, align 4, !tbaa !56
  %229 = load i32, ptr %134, align 8, !tbaa !82
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.i87.i, label %celt_apply_preemph_filter.exit.i

.lr.ph.i87.i:                                     ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %wide.trip.count.i88.i = zext nneg i32 %229 to i64
  br label %254

.preheader1.i.i:                                  ; preds = %259
  %232 = icmp sgt i32 %227, 0
  %233 = icmp sgt i32 %.val.val.i, 0
  %or.cond.i = and i1 %233, %232
  br i1 %or.cond.i, label %.preheader.us.us.preheader.i.i, label %celt_apply_preemph_filter.exit.i

.preheader.us.us.preheader.i.i:                   ; preds = %.preheader1.i.i
  %234 = add nsw i32 %227, -1
  %235 = zext nneg i32 %.val.val.i to i64
  %236 = zext nneg i32 %234 to i64
  %wide.trip.count52.i.i = zext nneg i32 %227 to i64
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %._crit_edge11.split.us.us.us.i.i, %.preheader.us.us.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.us.us.preheader.i.i ], [ %indvars.iv.next50.i.i, %._crit_edge11.split.us.us.us.i.i ]
  %237 = mul nuw nsw i64 %indvars.iv49.i.i, %235
  %.not.us.us.i.i = icmp eq i64 %indvars.iv49.i.i, %236
  br i1 %.not.us.us.i.i, label %.lr.ph7.us.us.us.us.i.i, label %.lr.ph7.us.us.us.i.i

.lr.ph7.us.us.us.us.i.i:                          ; preds = %.preheader.us.us.i.i, %._crit_edge.us.us.us.us.i.i
  %indvars.iv44.i.i = phi i64 [ %indvars.iv.next45.i.i, %._crit_edge.us.us.us.us.i.i ], [ 0, %.preheader.us.us.i.i ]
  %238 = getelementptr inbounds nuw [16896 x i8], ptr %231, i64 %indvars.iv44.i.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16880
  %240 = load float, ptr %239, align 16, !tbaa !73
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 12992
  %invariant.gep57.i.i = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %237
  br label %242

242:                                              ; preds = %242, %.lr.ph7.us.us.us.us.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %242 ], [ 0, %.lr.ph7.us.us.us.us.i.i ]
  %.0495.us.us.us.us.i.i = phi float [ %245, %242 ], [ %240, %.lr.ph7.us.us.us.us.i.i ]
  %gep58.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep57.i.i, i64 %indvars.iv39.i.i
  %243 = load float, ptr %gep58.i.i, align 4, !tbaa !56
  %244 = fsub nsz float %243, %.0495.us.us.us.us.i.i
  store float %244, ptr %gep58.i.i, align 4, !tbaa !56
  %245 = fmul nsz float %228, %243
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, %235
  br i1 %exitcond43.not.i.i, label %._crit_edge.us.us.us.us.i.i, label %242, !llvm.loop !96

._crit_edge.us.us.us.us.i.i:                      ; preds = %242
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count.i88.i
  br i1 %exitcond48.not.i.i, label %._crit_edge11.split.us.us.us.i.i, label %.lr.ph7.us.us.us.us.i.i, !llvm.loop !97

.lr.ph7.us.us.us.i.i:                             ; preds = %.preheader.us.us.i.i, %._crit_edge.us.us.us.i.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader.us.us.i.i ]
  %246 = getelementptr inbounds nuw [16896 x i8], ptr %231, i64 %indvars.iv34.i.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16880
  %248 = load float, ptr %247, align 16, !tbaa !73
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 12992
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %237
  br label %250

250:                                              ; preds = %250, %.lr.ph7.us.us.us.i.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %250 ], [ 0, %.lr.ph7.us.us.us.i.i ]
  %.0495.us.us.us.i.i = phi float [ %253, %250 ], [ %248, %.lr.ph7.us.us.us.i.i ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv29.i.i
  %251 = load float, ptr %gep.i.i, align 4, !tbaa !56
  %252 = fsub nsz float %251, %.0495.us.us.us.i.i
  store float %252, ptr %gep.i.i, align 4, !tbaa !56
  %253 = fmul nsz float %228, %251
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %235
  br i1 %exitcond33.not.i.i, label %._crit_edge.us.us.us.i.i, label %250, !llvm.loop !96

._crit_edge.us.us.us.i.i:                         ; preds = %250
  store float %253, ptr %247, align 16, !tbaa !73
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %wide.trip.count.i88.i
  br i1 %exitcond38.not.i.i, label %._crit_edge11.split.us.us.us.i.i, label %.lr.ph7.us.us.us.i.i, !llvm.loop !97

._crit_edge11.split.us.us.us.i.i:                 ; preds = %._crit_edge.us.us.us.i.i, %._crit_edge.us.us.us.us.i.i
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count52.i.i
  br i1 %exitcond53.not.i.i, label %celt_apply_preemph_filter.exit.i, label %.preheader.us.us.i.i, !llvm.loop !98

254:                                              ; preds = %259, %.lr.ph.i87.i
  %indvars.iv25.i.i = phi i64 [ 0, %.lr.ph.i87.i ], [ %indvars.iv.next26.i.i, %259 ]
  %255 = getelementptr inbounds nuw [16896 x i8], ptr %231, i64 %indvars.iv25.i.i
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16880
  %257 = load float, ptr %256, align 16, !tbaa !73
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 12480
  br label %260

259:                                              ; preds = %260
  store float %264, ptr %256, align 16, !tbaa !73
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, %wide.trip.count.i88.i
  br i1 %exitcond28.not.i.i, label %.preheader1.i.i, label %254, !llvm.loop !99

260:                                              ; preds = %260, %254
  %indvars.iv.i89.i = phi i64 [ 0, %254 ], [ %indvars.iv.next.i90.i, %260 ]
  %.0523.i.i = phi float [ %257, %254 ], [ %264, %260 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv.i89.i
  %262 = load float, ptr %261, align 4, !tbaa !56
  %263 = fsub nsz float %262, %.0523.i.i
  store float %263, ptr %261, align 4, !tbaa !56
  %264 = fmul nsz float %228, %262
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i91.i = icmp eq i64 %indvars.iv.next.i90.i, 120
  br i1 %exitcond.not.i91.i, label %259, label %260, !llvm.loop !100

celt_apply_preemph_filter.exit.i:                 ; preds = %._crit_edge11.split.us.us.us.i.i, %.preheader1.i.i, %223
  %265 = getelementptr inbounds nuw i8, ptr %114, i64 33928
  %266 = load i32, ptr %265, align 8, !tbaa !101
  %.not71.i = icmp eq i32 %266, 0
  br i1 %.not71.i, label %268, label %267

267:                                              ; preds = %celt_apply_preemph_filter.exit.i
  call void @ff_opus_rc_enc_log(ptr noundef %113, i32 noundef 0, i32 noundef 15) #9
  call fastcc void @celt_enc_quant_pfilter(ptr noundef %113, ptr noundef nonnull %114)
  br label %268

268:                                              ; preds = %267, %celt_apply_preemph_filter.exit.i
  call fastcc void @celt_frame_mdct(ptr noundef %8, ptr noundef nonnull %114)
  %269 = call i32 @ff_opus_psy_celt_frame_process(ptr noundef nonnull %46, ptr noundef nonnull %114, i32 noundef %115) #9
  %.not72134.i = icmp eq i32 %269, 0
  br i1 %.not72134.i, label %._crit_edge.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %268, %.lr.ph135.i
  call fastcc void @celt_frame_mdct(ptr noundef nonnull %8, ptr noundef nonnull %114)
  %270 = call i32 @ff_opus_psy_celt_frame_process(ptr noundef nonnull %46, ptr noundef nonnull %114, i32 noundef %115) #9
  %.not72.i = icmp eq i32 %270, 0
  br i1 %.not72.i, label %._crit_edge.i, label %.lr.ph135.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %.lr.ph135.i, %268
  call void @ff_opus_rc_enc_init(ptr noundef %113) #9
  call void @ff_opus_rc_enc_log(ptr noundef %113, i32 noundef 0, i32 noundef 15) #9
  %271 = getelementptr inbounds nuw i8, ptr %114, i64 33912
  %272 = load i32, ptr %271, align 8, !tbaa !103
  %.not73.i = icmp eq i32 %272, 0
  br i1 %.not73.i, label %273, label %292

273:                                              ; preds = %._crit_edge.i
  %274 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %275 = load i32, ptr %274, align 8, !tbaa !104
  %276 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %277 = load i32, ptr %276, align 8, !tbaa !108
  %.not.i78.i = icmp ult i32 %277, 65536
  %278 = lshr i32 %277, 16
  %spec.select.i79.i = select i1 %.not.i78.i, i32 %277, i32 %278
  %spec.select12.i80.i = select i1 %.not.i78.i, i32 0, i32 16
  %.not11.i81.i = icmp samesign ult i32 %spec.select.i79.i, 256
  %279 = lshr i32 %spec.select.i79.i, 8
  %280 = or disjoint i32 %spec.select12.i80.i, 8
  %.110.i82.i = select i1 %.not11.i81.i, i32 %spec.select.i79.i, i32 %279
  %.1.i83.i = select i1 %.not11.i81.i, i32 %spec.select12.i80.i, i32 %280
  %281 = zext nneg i32 %.110.i82.i to i64
  %282 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !48
  %284 = zext i8 %283 to i32
  %285 = add nuw nsw i32 %.1.i83.i, %284
  %286 = xor i32 %285, -1
  %287 = add i32 %275, 16
  %288 = add i32 %287, %286
  %289 = getelementptr inbounds nuw i8, ptr %114, i64 34084
  %290 = load i32, ptr %289, align 4, !tbaa !95
  %.not74.i = icmp ugt i32 %288, %290
  br i1 %.not74.i, label %292, label %291

291:                                              ; preds = %273
  call fastcc void @celt_enc_quant_pfilter(ptr noundef nonnull %113, ptr noundef nonnull %114)
  br label %292

292:                                              ; preds = %291, %273, %._crit_edge.i
  %293 = getelementptr inbounds nuw i8, ptr %114, i64 33908
  %294 = load i32, ptr %293, align 4, !tbaa !109
  %.not75.i = icmp eq i32 %294, 0
  br i1 %.not75.i, label %316, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %297 = load i32, ptr %296, align 8, !tbaa !104
  %298 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %299 = load i32, ptr %298, align 8, !tbaa !108
  %.not.i.i = icmp ult i32 %299, 65536
  %300 = lshr i32 %299, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %299, i32 %300
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %301 = lshr i32 %spec.select.i.i, 8
  %302 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %301
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %302
  %303 = zext nneg i32 %.110.i.i to i64
  %304 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !48
  %306 = zext i8 %305 to i32
  %307 = add nuw nsw i32 %.1.i.i, %306
  %308 = xor i32 %307, -1
  %309 = add i32 %297, 3
  %310 = add i32 %309, %308
  %311 = getelementptr inbounds nuw i8, ptr %114, i64 34084
  %312 = load i32, ptr %311, align 4, !tbaa !95
  %.not76.i = icmp ugt i32 %310, %312
  br i1 %.not76.i, label %316, label %313

313:                                              ; preds = %295
  %314 = getelementptr inbounds nuw i8, ptr %114, i64 33924
  %315 = load i32, ptr %314, align 4, !tbaa !110
  call void @ff_opus_rc_enc_log(ptr noundef nonnull %113, i32 noundef %315, i32 noundef 3) #9
  br label %316

316:                                              ; preds = %313, %295, %292
  %317 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %318 = load i32, ptr %317, align 8, !tbaa !104
  %319 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %320 = load i32, ptr %319, align 8, !tbaa !108
  %.not.i.i.i.i = icmp ult i32 %320, 65536
  %321 = lshr i32 %320, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %320, i32 %321
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %322 = lshr i32 %spec.select.i.i.i.i, 8
  %323 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %322
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %323
  %324 = zext nneg i32 %.110.i.i.i.i to i64
  %325 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !48
  %327 = zext i8 %326 to i32
  %328 = add nuw nsw i32 %.1.i.i.i.i, %327
  %329 = add nuw nsw i32 %328, 1
  %330 = add nsw i32 %328, -15
  %331 = lshr i32 %320, %330
  br label %332

332:                                              ; preds = %332, %316
  %.0.i42.i.i = phi i32 [ 0, %316 ], [ %339, %332 ]
  %.014.i41.i.i = phi i32 [ %331, %316 ], [ %338, %332 ]
  %.015.i40.i.i = phi i32 [ %329, %316 ], [ %337, %332 ]
  %333 = mul i32 %.014.i41.i.i, %.014.i41.i.i
  %334 = lshr i32 %333, 15
  %335 = lshr i32 %333, 31
  %336 = shl i32 %.015.i40.i.i, 1
  %337 = or disjoint i32 %335, %336
  %338 = lshr i32 %334, %335
  %339 = add nuw nsw i32 %.0.i42.i.i, 1
  %exitcond.not.i92.i = icmp eq i32 %339, 3
  br i1 %exitcond.not.i92.i, label %opus_rc_tell_frac.exit.i.i, label %332, !llvm.loop !111

opus_rc_tell_frac.exit.i.i:                       ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %5, ptr noundef nonnull align 8 dereferenceable(1384) %113, i64 1384, i1 false), !tbaa.struct !112
  call fastcc void @exp_quant_coarse(ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull readonly %103, i32 noundef 1)
  %340 = load i32, ptr %317, align 8, !tbaa !104
  %341 = load i32, ptr %319, align 8, !tbaa !108
  %.not.i.i18.i.i = icmp ult i32 %341, 65536
  %342 = lshr i32 %341, 16
  %spec.select.i.i19.i.i = select i1 %.not.i.i18.i.i, i32 %341, i32 %342
  %spec.select12.i.i20.i.i = select i1 %.not.i.i18.i.i, i32 0, i32 16
  %.not11.i.i21.i.i = icmp samesign ult i32 %spec.select.i.i19.i.i, 256
  %343 = lshr i32 %spec.select.i.i19.i.i, 8
  %344 = or disjoint i32 %spec.select12.i.i20.i.i, 8
  %.110.i.i22.i.i = select i1 %.not11.i.i21.i.i, i32 %spec.select.i.i19.i.i, i32 %343
  %.1.i.i23.i.i = select i1 %.not11.i.i21.i.i, i32 %spec.select12.i.i20.i.i, i32 %344
  %345 = zext nneg i32 %.110.i.i22.i.i to i64
  %346 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !48
  %348 = zext i8 %347 to i32
  %349 = add nuw nsw i32 %.1.i.i23.i.i, %348
  %350 = add nuw nsw i32 %349, 1
  %351 = add nsw i32 %349, -15
  %352 = lshr i32 %341, %351
  br label %353

353:                                              ; preds = %353, %opus_rc_tell_frac.exit.i.i
  %.0.i2645.i.i = phi i32 [ 0, %opus_rc_tell_frac.exit.i.i ], [ %360, %353 ]
  %.014.i2544.i.i = phi i32 [ %352, %opus_rc_tell_frac.exit.i.i ], [ %359, %353 ]
  %.015.i2443.i.i = phi i32 [ %350, %opus_rc_tell_frac.exit.i.i ], [ %358, %353 ]
  %354 = mul i32 %.014.i2544.i.i, %.014.i2544.i.i
  %355 = lshr i32 %354, 15
  %356 = lshr i32 %354, 31
  %357 = shl i32 %.015.i2443.i.i, 1
  %358 = or disjoint i32 %356, %357
  %359 = lshr i32 %355, %356
  %360 = add nuw nsw i32 %.0.i2645.i.i, 1
  %exitcond52.not.i.i = icmp eq i32 %360, 3
  br i1 %exitcond52.not.i.i, label %opus_rc_tell_frac.exit27.i.i, label %353, !llvm.loop !111

opus_rc_tell_frac.exit27.i.i:                     ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %113, ptr noundef nonnull align 8 dereferenceable(1384) %5, i64 1384, i1 false)
  call fastcc void @exp_quant_coarse(ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull readonly %103, i32 noundef 0)
  %361 = load i32, ptr %317, align 8, !tbaa !104
  %362 = load i32, ptr %319, align 8, !tbaa !108
  %.not.i.i28.i.i = icmp ult i32 %362, 65536
  %363 = lshr i32 %362, 16
  %spec.select.i.i29.i.i = select i1 %.not.i.i28.i.i, i32 %362, i32 %363
  %spec.select12.i.i30.i.i = select i1 %.not.i.i28.i.i, i32 0, i32 16
  %.not11.i.i31.i.i = icmp samesign ult i32 %spec.select.i.i29.i.i, 256
  %364 = lshr i32 %spec.select.i.i29.i.i, 8
  %365 = or disjoint i32 %spec.select12.i.i30.i.i, 8
  %.110.i.i32.i.i = select i1 %.not11.i.i31.i.i, i32 %spec.select.i.i29.i.i, i32 %364
  %.1.i.i33.i.i = select i1 %.not11.i.i31.i.i, i32 %spec.select12.i.i30.i.i, i32 %365
  %366 = zext nneg i32 %.110.i.i32.i.i to i64
  %367 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !48
  %369 = zext i8 %368 to i32
  %370 = add nuw nsw i32 %.1.i.i33.i.i, %369
  %371 = add nuw nsw i32 %370, 1
  %372 = add nsw i32 %370, -15
  %373 = lshr i32 %362, %372
  br label %374

374:                                              ; preds = %374, %opus_rc_tell_frac.exit27.i.i
  %.0.i3648.i.i = phi i32 [ 0, %opus_rc_tell_frac.exit27.i.i ], [ %381, %374 ]
  %.014.i3547.i.i = phi i32 [ %373, %opus_rc_tell_frac.exit27.i.i ], [ %380, %374 ]
  %.015.i3446.i.i = phi i32 [ %371, %opus_rc_tell_frac.exit27.i.i ], [ %379, %374 ]
  %375 = mul i32 %.014.i3547.i.i, %.014.i3547.i.i
  %376 = lshr i32 %375, 15
  %377 = lshr i32 %375, 31
  %378 = shl i32 %.015.i3446.i.i, 1
  %379 = or disjoint i32 %377, %378
  %380 = lshr i32 %376, %377
  %381 = add nuw nsw i32 %.0.i3648.i.i, 1
  %exitcond53.not.i93.i = icmp eq i32 %381, 3
  br i1 %exitcond53.not.i93.i, label %opus_rc_tell_frac.exit37.i.i, label %374, !llvm.loop !111

opus_rc_tell_frac.exit37.i.i:                     ; preds = %374
  %382 = shl i32 %318, 3
  %.neg49.i.i = sub i32 %337, %382
  %383 = shl i32 %340, 3
  %.neg38.i.i = add i32 %383, %.neg49.i.i
  %384 = sub i32 %.neg38.i.i, %358
  %385 = shl i32 %361, 3
  %.neg39.i.i = add i32 %385, %.neg49.i.i
  %386 = sub i32 %.neg39.i.i, %379
  %387 = icmp ugt i32 %386, %384
  br i1 %387, label %388, label %celt_quant_coarse.exit.i

388:                                              ; preds = %opus_rc_tell_frac.exit37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %113, ptr noundef nonnull align 8 dereferenceable(1384) %5, i64 1384, i1 false)
  call fastcc void @exp_quant_coarse(ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull readonly %103, i32 noundef 1)
  br label %celt_quant_coarse.exit.i

celt_quant_coarse.exit.i:                         ; preds = %388, %opus_rc_tell_frac.exit37.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %389 = getelementptr inbounds nuw i8, ptr %114, i64 33924
  %390 = load i32, ptr %389, align 4, !tbaa !110
  %.not.i94.i = icmp eq i32 %390, 0
  %391 = select i1 %.not.i94.i, i32 4, i32 2
  %392 = load i32, ptr %293, align 4, !tbaa !109
  %.not50.i.i = icmp eq i32 %392, 0
  br i1 %.not50.i.i, label %411, label %393

393:                                              ; preds = %celt_quant_coarse.exit.i
  %394 = load i32, ptr %317, align 8, !tbaa !104
  %395 = load i32, ptr %319, align 8, !tbaa !108
  %.not.i.i95.i = icmp ult i32 %395, 65536
  %396 = lshr i32 %395, 16
  %spec.select.i.i.i = select i1 %.not.i.i95.i, i32 %395, i32 %396
  %spec.select12.i.i.i = select i1 %.not.i.i95.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %397 = lshr i32 %spec.select.i.i.i, 8
  %398 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %397
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %398
  %399 = zext nneg i32 %.110.i.i.i to i64
  %400 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !48
  %402 = zext i8 %401 to i32
  %403 = add nuw nsw i32 %.1.i.i.i, %402
  %404 = xor i32 %403, -1
  %405 = or disjoint i32 %391, 1
  %406 = add i32 %405, %394
  %407 = add i32 %406, %404
  %408 = getelementptr inbounds nuw i8, ptr %114, i64 34084
  %409 = load i32, ptr %408, align 4, !tbaa !95
  %410 = icmp ule i32 %407, %409
  br label %411

411:                                              ; preds = %393, %celt_quant_coarse.exit.i
  %412 = phi i1 [ false, %celt_quant_coarse.exit.i ], [ %410, %393 ]
  %413 = zext i1 %412 to i32
  %414 = load i32, ptr %271, align 8, !tbaa !103
  %415 = getelementptr inbounds nuw i8, ptr %114, i64 33916
  %416 = load i32, ptr %415, align 4, !tbaa !114
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %.lr.ph.i97.i, label %._crit_edge.i96.i

.lr.ph.i97.i:                                     ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %114, i64 34084
  %419 = getelementptr inbounds nuw i8, ptr %114, i64 34432
  %420 = sext i32 %414 to i64
  br label %424

._crit_edge.loopexit.i.i:                         ; preds = %450
  %421 = zext nneg i32 %.149.i.i to i64
  br label %._crit_edge.i96.i

._crit_edge.i96.i:                                ; preds = %._crit_edge.loopexit.i.i, %411
  %422 = phi i32 [ %416, %411 ], [ %451, %._crit_edge.loopexit.i.i ]
  %423 = phi i32 [ %390, %411 ], [ %452, %._crit_edge.loopexit.i.i ]
  %.048.lcssa.i.i = phi i64 [ 0, %411 ], [ %421, %._crit_edge.loopexit.i.i ]
  br i1 %412, label %456, label %472

424:                                              ; preds = %450, %.lr.ph.i97.i
  %425 = phi i32 [ %416, %.lr.ph.i97.i ], [ %451, %450 ]
  %426 = phi i32 [ %390, %.lr.ph.i97.i ], [ %452, %450 ]
  %indvars.iv.i98.i = phi i64 [ %420, %.lr.ph.i97.i ], [ %indvars.iv.next.i100.i, %450 ]
  %.04662.i.i = phi i32 [ %391, %.lr.ph.i97.i ], [ %453, %450 ]
  %.04761.i.i = phi i32 [ 0, %.lr.ph.i97.i ], [ %.1.i99.i, %450 ]
  %.04860.i.i = phi i32 [ 0, %.lr.ph.i97.i ], [ %.149.i.i, %450 ]
  %427 = load i32, ptr %317, align 8, !tbaa !104
  %428 = load i32, ptr %319, align 8, !tbaa !108
  %.not.i54.i.i = icmp ult i32 %428, 65536
  %429 = lshr i32 %428, 16
  %spec.select.i55.i.i = select i1 %.not.i54.i.i, i32 %428, i32 %429
  %spec.select12.i56.i.i = select i1 %.not.i54.i.i, i32 0, i32 16
  %.not11.i57.i.i = icmp samesign ult i32 %spec.select.i55.i.i, 256
  %430 = lshr i32 %spec.select.i55.i.i, 8
  %431 = or disjoint i32 %spec.select12.i56.i.i, 8
  %.110.i58.i.i = select i1 %.not11.i57.i.i, i32 %spec.select.i55.i.i, i32 %430
  %.1.i59.i.i = select i1 %.not11.i57.i.i, i32 %spec.select12.i56.i.i, i32 %431
  %432 = zext nneg i32 %.110.i58.i.i to i64
  %433 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !48
  %435 = zext i8 %434 to i32
  %436 = add nuw nsw i32 %.1.i59.i.i, %435
  %437 = xor i32 %436, -1
  %438 = add nuw nsw i32 %.04662.i.i, %413
  %439 = add i32 %438, %427
  %440 = add i32 %439, %437
  %441 = load i32, ptr %418, align 4, !tbaa !95
  %.not52.i.i = icmp ugt i32 %440, %441
  br i1 %.not52.i.i, label %450, label %442

442:                                              ; preds = %424
  %443 = getelementptr inbounds [4 x i8], ptr %419, i64 %indvars.iv.i98.i
  %444 = load i32, ptr %443, align 4, !tbaa !113
  %445 = xor i32 %444, %.04761.i.i
  %446 = icmp eq i32 %445, 1
  %447 = zext i1 %446 to i32
  call void @ff_opus_rc_enc_log(ptr noundef nonnull %113, i32 noundef %447, i32 noundef %.04662.i.i) #9
  %448 = xor i32 %.04761.i.i, %447
  %449 = or i32 %448, %.04860.i.i
  %.pre.i.i = load i32, ptr %389, align 4, !tbaa !110
  %.pre72.i.i = load i32, ptr %415, align 4, !tbaa !114
  br label %450

450:                                              ; preds = %442, %424
  %451 = phi i32 [ %.pre72.i.i, %442 ], [ %425, %424 ]
  %452 = phi i32 [ %.pre.i.i, %442 ], [ %426, %424 ]
  %.149.i.i = phi i32 [ %449, %442 ], [ %.04860.i.i, %424 ]
  %.1.i99.i = phi i32 [ %448, %442 ], [ %.04761.i.i, %424 ]
  %.not53.i.i = icmp eq i32 %452, 0
  %453 = select i1 %.not53.i.i, i32 5, i32 4
  %indvars.iv.next.i100.i = add nsw i64 %indvars.iv.i98.i, 1
  %454 = sext i32 %451 to i64
  %455 = icmp slt i64 %indvars.iv.next.i100.i, %454
  br i1 %455, label %424, label %._crit_edge.loopexit.i.i, !llvm.loop !115

456:                                              ; preds = %._crit_edge.i96.i
  %457 = load i32, ptr %293, align 4, !tbaa !109
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_tf_select, i64 %458
  %460 = sext i32 %423 to i64
  %461 = getelementptr inbounds [4 x i8], ptr %459, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %.048.lcssa.i.i
  %463 = load i8, ptr %462, align 1, !tbaa !48
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 2
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %.048.lcssa.i.i
  %466 = load i8, ptr %465, align 1, !tbaa !48
  %.not51.i.i = icmp eq i8 %463, %466
  br i1 %.not51.i.i, label %472, label %467

467:                                              ; preds = %456
  %468 = getelementptr inbounds nuw i8, ptr %114, i64 33936
  %469 = load i32, ptr %468, align 16, !tbaa !116
  call void @ff_opus_rc_enc_log(ptr noundef nonnull %113, i32 noundef %469, i32 noundef 1) #9
  %470 = load i32, ptr %468, align 16, !tbaa !116
  %471 = sext i32 %470 to i64
  %.pre73.i.i = load i32, ptr %415, align 4, !tbaa !114
  br label %472

472:                                              ; preds = %467, %456, %._crit_edge.i96.i
  %473 = phi i32 [ %.pre73.i.i, %467 ], [ %422, %456 ], [ %422, %._crit_edge.i96.i ]
  %.044.i.i = phi i64 [ %471, %467 ], [ 0, %456 ], [ 0, %._crit_edge.i96.i ]
  %474 = load i32, ptr %271, align 8, !tbaa !103
  %475 = icmp slt i32 %474, %473
  br i1 %475, label %.lr.ph66.i.i, label %celt_enc_tf.exit.i

.lr.ph66.i.i:                                     ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %114, i64 34432
  %477 = sext i32 %474 to i64
  br label %478

478:                                              ; preds = %478, %.lr.ph66.i.i
  %indvars.iv69.i.i = phi i64 [ %477, %.lr.ph66.i.i ], [ %indvars.iv.next70.i.i, %478 ]
  %479 = load i32, ptr %293, align 4, !tbaa !109
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_tf_select, i64 %480
  %482 = load i32, ptr %389, align 4, !tbaa !110
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %481, i64 %483
  %485 = getelementptr inbounds [2 x i8], ptr %484, i64 %.044.i.i
  %486 = getelementptr inbounds [4 x i8], ptr %476, i64 %indvars.iv69.i.i
  %487 = load i32, ptr %486, align 4, !tbaa !113
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %485, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !48
  %491 = sext i8 %490 to i32
  store i32 %491, ptr %486, align 4, !tbaa !113
  %indvars.iv.next70.i.i = add nsw i64 %indvars.iv69.i.i, 1
  %492 = load i32, ptr %415, align 4, !tbaa !114
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv.next70.i.i, %493
  br i1 %494, label %478, label %celt_enc_tf.exit.i, !llvm.loop !117

celt_enc_tf.exit.i:                               ; preds = %478, %472
  call void @ff_celt_bitalloc(ptr noundef nonnull %114, ptr noundef nonnull %113, i32 noundef 1) #9
  %495 = load i32, ptr %271, align 8, !tbaa !103
  %496 = load i32, ptr %415, align 4, !tbaa !114
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %.lr.ph30.i.i, label %celt_quant_fine.exit.i

.lr.ph30.i.i:                                     ; preds = %celt_enc_tf.exit.i
  %498 = getelementptr inbounds nuw i8, ptr %114, i64 34180
  %499 = sext i32 %495 to i64
  br label %500

500:                                              ; preds = %.loopexit.i.i, %.lr.ph30.i.i
  %501 = phi i32 [ %496, %.lr.ph30.i.i ], [ %533, %.loopexit.i.i ]
  %indvars.iv32.i.i = phi i64 [ %499, %.lr.ph30.i.i ], [ %indvars.iv.next33.i.i, %.loopexit.i.i ]
  %502 = getelementptr inbounds [4 x i8], ptr %498, i64 %indvars.iv32.i.i
  %503 = load i32, ptr %502, align 4, !tbaa !113
  %.not.i102.i = icmp eq i32 %503, 0
  br i1 %.not.i102.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %500
  %504 = load i32, ptr %134, align 8, !tbaa !82
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.lr.ph.i103.i, label %.loopexit.i.i

.lr.ph.i103.i:                                    ; preds = %.preheader.i.i, %.lr.ph.i103.i
  %506 = phi i32 [ %521, %.lr.ph.i103.i ], [ %503, %.preheader.i.i ]
  %indvars.iv.i104.i = phi i64 [ %indvars.iv.next.i105.i, %.lr.ph.i103.i ], [ 0, %.preheader.i.i ]
  %507 = getelementptr inbounds nuw [16896 x i8], ptr %114, i64 %indvars.iv.i104.i
  %508 = shl nuw i32 1, %506
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 248
  %510 = getelementptr inbounds [4 x i8], ptr %509, i64 %indvars.iv32.i.i
  %511 = load float, ptr %510, align 4, !tbaa !56
  %512 = fsub nsz float 5.000000e-01, %511
  %513 = sitofp i32 %508 to float
  %514 = fmul nsz float %512, %513
  %515 = call nsz float @llvm.floor.f32(float %514)
  %516 = fptosi float %515 to i32
  %517 = add nsw i32 %508, -1
  %518 = icmp slt i32 %516, 0
  %..i.i.i = call i32 @llvm.smin.i32(i32 %517, i32 %516)
  %.0.i.i.i = select i1 %518, i32 0, i32 %..i.i.i
  call void @ff_opus_rc_put_raw(ptr noundef nonnull %113, i32 noundef %.0.i.i.i, i32 noundef %506) #9
  %519 = sitofp i32 %.0.i.i.i to float
  %520 = fadd nnan nsz float %519, 5.000000e-01
  %521 = load i32, ptr %502, align 4, !tbaa !113
  %522 = sub nsw i32 14, %521
  %523 = shl nuw i32 1, %522
  %524 = sitofp i32 %523 to float
  %525 = fmul nsz float %520, %524
  %526 = fmul nsz float %525, 0x3F10000000000000
  %527 = load float, ptr %510, align 4, !tbaa !56
  %528 = fadd nsz float %526, -5.000000e-01
  %529 = fadd nsz float %527, %528
  store float %529, ptr %510, align 4, !tbaa !56
  %indvars.iv.next.i105.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %530 = load i32, ptr %134, align 8, !tbaa !82
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next.i105.i, %531
  br i1 %532, label %.lr.ph.i103.i, label %.loopexit.loopexit.i.i, !llvm.loop !118

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i103.i
  %.pre.i106.i = load i32, ptr %415, align 4, !tbaa !114
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.preheader.i.i, %500
  %533 = phi i32 [ %.pre.i106.i, %.loopexit.loopexit.i.i ], [ %501, %.preheader.i.i ], [ %501, %500 ]
  %indvars.iv.next33.i.i = add nsw i64 %indvars.iv32.i.i, 1
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv.next33.i.i, %534
  br i1 %535, label %500, label %celt_quant_fine.exit.i, !llvm.loop !119

celt_quant_fine.exit.i:                           ; preds = %.loopexit.i.i, %celt_enc_tf.exit.i
  call void @ff_celt_quant_bands(ptr noundef nonnull %114, ptr noundef nonnull %113) #9
  %536 = getelementptr inbounds nuw i8, ptr %114, i64 34040
  %537 = load i32, ptr %536, align 8, !tbaa !120
  %.not77.i = icmp eq i32 %537, 0
  br i1 %.not77.i, label %541, label %538

538:                                              ; preds = %celt_quant_fine.exit.i
  %539 = getelementptr inbounds nuw i8, ptr %114, i64 34044
  %540 = load i32, ptr %539, align 4, !tbaa !121
  call void @ff_opus_rc_put_raw(ptr noundef nonnull %113, i32 noundef %540, i32 noundef 1) #9
  br label %541

541:                                              ; preds = %538, %celt_quant_fine.exit.i
  %542 = getelementptr inbounds nuw i8, ptr %114, i64 34084
  %543 = getelementptr inbounds nuw i8, ptr %114, i64 34264
  %544 = getelementptr inbounds nuw i8, ptr %114, i64 34180
  %545 = load i32, ptr %271, align 8, !tbaa !103
  %546 = load i32, ptr %415, align 4, !tbaa !114
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %.split.i.i, label %celt_quant_final.exit.i

.split.i.i:                                       ; preds = %541, %.critedge.i.i
  %548 = phi i32 [ %570, %.critedge.i.i ], [ %546, %541 ]
  %549 = phi i32 [ %571, %.critedge.i.i ], [ %546, %541 ]
  %550 = phi i1 [ false, %.critedge.i.i ], [ true, %541 ]
  %.07.i.i = phi i32 [ 1, %.critedge.i.i ], [ 0, %541 ]
  %551 = load i32, ptr %271, align 8, !tbaa !103
  %552 = icmp slt i32 %551, %549
  br i1 %552, label %.lr.ph5.preheader.i.i, label %.critedge.i.i

.lr.ph5.preheader.i.i:                            ; preds = %.split.i.i
  %553 = sext i32 %551 to i64
  %.pre.i107.i = load i32, ptr %134, align 8, !tbaa !82
  br label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %.loopexit.i115.i, %.lr.ph5.preheader.i.i
  %554 = phi i32 [ %548, %.lr.ph5.preheader.i.i ], [ %603, %.loopexit.i115.i ]
  %555 = phi i32 [ %.pre.i107.i, %.lr.ph5.preheader.i.i ], [ %604, %.loopexit.i115.i ]
  %556 = phi i32 [ %.pre.i107.i, %.lr.ph5.preheader.i.i ], [ %605, %.loopexit.i115.i ]
  %557 = phi i32 [ %549, %.lr.ph5.preheader.i.i ], [ %603, %.loopexit.i115.i ]
  %indvars.iv13.i.i = phi i64 [ %553, %.lr.ph5.preheader.i.i ], [ %indvars.iv.next14.i.i, %.loopexit.i115.i ]
  %558 = load i32, ptr %542, align 4, !tbaa !95
  %559 = load i32, ptr %317, align 8, !tbaa !104
  %560 = load i32, ptr %319, align 8, !tbaa !108
  %.not.i.i108.i = icmp ult i32 %560, 65536
  %561 = lshr i32 %560, 16
  %spec.select.i.i109.i = select i1 %.not.i.i108.i, i32 %560, i32 %561
  %spec.select12.i.i110.i = select i1 %.not.i.i108.i, i32 0, i32 16
  %.not11.i.i111.i = icmp samesign ult i32 %spec.select.i.i109.i, 256
  %562 = lshr i32 %spec.select.i.i109.i, 8
  %563 = or disjoint i32 %spec.select12.i.i110.i, 8
  %.110.i.i112.i = select i1 %.not11.i.i111.i, i32 %spec.select.i.i109.i, i32 %562
  %.1.i.i113.i = select i1 %.not11.i.i111.i, i32 %spec.select12.i.i110.i, i32 %563
  %564 = zext nneg i32 %.110.i.i112.i to i64
  %565 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !48
  %567 = zext i8 %566 to i32
  %568 = add i32 %558, 1
  %.neg10.i.i = sub i32 %568, %559
  %.neg2.i.i = add i32 %.neg10.i.i, %567
  %569 = add i32 %.neg2.i.i, %.1.i.i113.i
  %.not.i114.i = icmp ult i32 %569, %556
  br i1 %.not.i114.i, label %.critedge.i.i, label %572

.critedge.i.i:                                    ; preds = %.loopexit.i115.i, %.lr.ph5.i.i, %.split.i.i
  %570 = phi i32 [ %548, %.split.i.i ], [ %554, %.lr.ph5.i.i ], [ %603, %.loopexit.i115.i ]
  %571 = phi i32 [ %549, %.split.i.i ], [ %557, %.lr.ph5.i.i ], [ %603, %.loopexit.i115.i ]
  br i1 %550, label %.split.i.i, label %celt_quant_final.exit.i, !llvm.loop !122

572:                                              ; preds = %.lr.ph5.i.i
  %573 = getelementptr inbounds [4 x i8], ptr %543, i64 %indvars.iv13.i.i
  %574 = load i32, ptr %573, align 4, !tbaa !113
  %.not45.i.i = icmp eq i32 %574, %.07.i.i
  br i1 %.not45.i.i, label %575, label %.loopexit.i115.i

575:                                              ; preds = %572
  %576 = getelementptr inbounds [4 x i8], ptr %544, i64 %indvars.iv13.i.i
  %577 = load i32, ptr %576, align 4, !tbaa !113
  %578 = icmp sgt i32 %577, 7
  br i1 %578, label %.loopexit.i115.i, label %.preheader.i116.i

.preheader.i116.i:                                ; preds = %575
  %579 = icmp sgt i32 %555, 0
  br i1 %579, label %.lr.ph.i117.i, label %.loopexit.i115.i

.lr.ph.i117.i:                                    ; preds = %.preheader.i116.i, %.lr.ph.i117.i
  %indvars.iv.i118.i = phi i64 [ %indvars.iv.next.i119.i, %.lr.ph.i117.i ], [ 0, %.preheader.i116.i ]
  %580 = getelementptr inbounds nuw [16896 x i8], ptr %114, i64 %indvars.iv.i118.i
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 248
  %582 = getelementptr inbounds [4 x i8], ptr %581, i64 %indvars.iv13.i.i
  %583 = load float, ptr %582, align 4, !tbaa !56
  %584 = load i32, ptr %576, align 4, !tbaa !113
  %585 = sub i32 13, %584
  %586 = shl nuw i32 1, %585
  %587 = sitofp i32 %586 to float
  %588 = fmul nnan nsz float %587, 5.000000e-01
  %589 = fmul nnan nsz float %588, 0x3F10000000000000
  %590 = fadd nsz float %583, %589
  %591 = call nsz float @llvm.fabs.f32(float %590)
  %592 = fsub nsz float %583, %589
  %593 = call nsz float @llvm.fabs.f32(float %592)
  %594 = fcmp nsz olt float %591, %593
  %595 = zext i1 %594 to i32
  call void @ff_opus_rc_put_raw(ptr noundef nonnull %113, i32 noundef %595, i32 noundef 1) #9
  %596 = select i1 %594, float -1.000000e+00, float 1.000000e+00
  %597 = load float, ptr %582, align 4, !tbaa !56
  %598 = fneg nsz float %589
  %599 = call nsz float @llvm.fmuladd.f32(float %598, float %596, float %597)
  store float %599, ptr %582, align 4, !tbaa !56
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %600 = load i32, ptr %134, align 8, !tbaa !82
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next.i119.i, %601
  br i1 %602, label %.lr.ph.i117.i, label %.loopexit.loopexit.i120.i, !llvm.loop !124

.loopexit.loopexit.i120.i:                        ; preds = %.lr.ph.i117.i
  %.pre16.i.i = load i32, ptr %415, align 4, !tbaa !114
  br label %.loopexit.i115.i

.loopexit.i115.i:                                 ; preds = %.loopexit.loopexit.i120.i, %.preheader.i116.i, %575, %572
  %603 = phi i32 [ %.pre16.i.i, %.loopexit.loopexit.i120.i ], [ %554, %.preheader.i116.i ], [ %554, %572 ], [ %554, %575 ]
  %604 = phi i32 [ %600, %.loopexit.loopexit.i120.i ], [ %555, %.preheader.i116.i ], [ %555, %572 ], [ %555, %575 ]
  %605 = phi i32 [ %600, %.loopexit.loopexit.i120.i ], [ %555, %.preheader.i116.i ], [ %556, %572 ], [ %556, %575 ]
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i.i, 1
  %606 = sext i32 %603 to i64
  %607 = icmp slt i64 %indvars.iv.next14.i.i, %606
  br i1 %607, label %.lr.ph5.i.i, label %.critedge.i.i, !llvm.loop !125

celt_quant_final.exit.i:                          ; preds = %.critedge.i.i, %541
  %608 = load i32, ptr %134, align 8, !tbaa !82
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph138.i, label %celt_encode_frame.exit

.lr.ph138.i:                                      ; preds = %celt_quant_final.exit.i
  %610 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %wide.trip.count.i = zext nneg i32 %608 to i64
  br label %611

611:                                              ; preds = %615, %.lr.ph138.i
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph138.i ], [ %indvars.iv.next152.i, %615 ]
  %612 = getelementptr inbounds nuw [16896 x i8], ptr %610, i64 %indvars.iv151.i
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 168
  %614 = getelementptr inbounds nuw [84 x i8], ptr %103, i64 %indvars.iv151.i
  br label %616

615:                                              ; preds = %616
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count.i
  br i1 %exitcond154.not.i, label %celt_encode_frame.exit, label %611, !llvm.loop !126

616:                                              ; preds = %616, %611
  %indvars.iv.i = phi i64 [ 0, %611 ], [ %indvars.iv.next.i, %616 ]
  %617 = getelementptr inbounds nuw [4 x i8], ptr %612, i64 %indvars.iv.i
  %618 = load float, ptr %617, align 4, !tbaa !56
  %619 = getelementptr inbounds nuw [4 x i8], ptr %613, i64 %indvars.iv.i
  %620 = load float, ptr %619, align 4, !tbaa !56
  %621 = fadd nsz float %618, %620
  %622 = getelementptr inbounds nuw [4 x i8], ptr %614, i64 %indvars.iv.i
  store float %621, ptr %622, align 4, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 21
  br i1 %exitcond.not.i, label %615, label %616, !llvm.loop !127

celt_encode_frame.exit:                           ; preds = %615, %218, %.lr.ph.i, %celt_quant_final.exit.i
  %623 = load ptr, ptr %97, align 16, !tbaa !62
  %624 = getelementptr inbounds nuw [34528 x i8], ptr %623, i64 %indvars.iv
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 34084
  %626 = load i32, ptr %625, align 4, !tbaa !95
  %627 = ashr i32 %626, 3
  %628 = add nsw i32 %627, %.073138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %629 = load i32, ptr %93, align 8, !tbaa !79
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %indvars.iv.next, %630
  br i1 %631, label %110, label %._crit_edge.loopexit, !llvm.loop !128

632:                                              ; preds = %._crit_edge
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %634 = load ptr, ptr %633, align 8, !tbaa !129
  %635 = load i32, ptr %50, align 4, !tbaa !78
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [60 x i8], ptr @opus_gen_toc.toc_cfg, i64 %636
  %638 = load i32, ptr %47, align 4, !tbaa !131
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw [20 x i8], ptr %637, i64 %639
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 15168
  %642 = load i32, ptr %641, align 4, !tbaa !132
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw [4 x i8], ptr %640, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !113
  %.not.i.i98 = icmp eq i32 %645, 0
  br i1 %.not.i.i98, label %opus_gen_toc.exit.thread.ithread-pre-split, label %646

646:                                              ; preds = %632
  %647 = load i32, ptr %93, align 4, !tbaa !79
  %648 = icmp eq i32 %647, 2
  br i1 %648, label %649, label %657

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %8, i64 15184
  %651 = load ptr, ptr %650, align 16, !tbaa !62
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 34084
  %653 = load i32, ptr %652, align 4, !tbaa !95
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 68612
  %655 = load i32, ptr %654, align 4, !tbaa !95
  %656 = icmp ne i32 %653, %655
  %spec.select.i = zext i1 %656 to i32
  %spec.select33.i = select i1 %656, i32 2, i32 1
  br label %660

657:                                              ; preds = %646
  %658 = icmp sgt i32 %647, 2
  br i1 %658, label %659, label %660

659:                                              ; preds = %657
  br label %660

660:                                              ; preds = %659, %657, %649
  %.025.i = phi i32 [ %spec.select.i, %649 ], [ 0, %657 ], [ 0, %659 ]
  %.035.i.i = phi i32 [ %spec.select33.i, %649 ], [ 0, %657 ], [ 3, %659 ]
  %.not38.i.i = phi i1 [ true, %649 ], [ true, %657 ], [ false, %659 ]
  %.034.i.i = phi i32 [ 1, %649 ], [ 1, %657 ], [ 2, %659 ]
  %661 = getelementptr inbounds nuw i8, ptr %8, i64 15180
  %662 = load i32, ptr %661, align 4, !tbaa !44
  %663 = icmp sgt i32 %662, 1
  %664 = select i1 %663, i32 4, i32 0
  %665 = or disjoint i32 %.035.i.i, %664
  %666 = shl i32 %645, 3
  %667 = add i32 %666, 248
  %668 = or disjoint i32 %665, %667
  %669 = trunc i32 %668 to i8
  %670 = getelementptr inbounds nuw i8, ptr %634, i64 1
  store i8 %669, ptr %634, align 1, !tbaa !48
  br i1 %.not38.i.i, label %opus_gen_toc.exit.i, label %.preheader.i.i99

.preheader.i.i99:                                 ; preds = %660
  %671 = load i32, ptr %93, align 4, !tbaa !79
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %.lr.ph.i.i106, label %._crit_edge.i.i100

.lr.ph.i.i106:                                    ; preds = %.preheader.i.i99
  %673 = getelementptr inbounds nuw i8, ptr %8, i64 15184
  %674 = load ptr, ptr %673, align 16, !tbaa !62
  %675 = add nsw i32 %671, -1
  %676 = zext nneg i32 %675 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %674, i64 34084
  %.pre.i107 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !95
  br label %680

._crit_edge.i.i100:                               ; preds = %680, %.preheader.i.i99
  %.1.i = phi i32 [ %.025.i, %.preheader.i.i99 ], [ %688, %680 ]
  %677 = shl nuw nsw i32 %.1.i, 7
  %678 = or i32 %677, %671
  %679 = trunc i32 %678 to i8
  store i8 %679, ptr %670, align 1, !tbaa !48
  br label %opus_gen_toc.exit.i

680:                                              ; preds = %680, %.lr.ph.i.i106
  %681 = phi i32 [ %.pre.i107, %.lr.ph.i.i106 ], [ %685, %680 ]
  %682 = phi i32 [ %.025.i, %.lr.ph.i.i106 ], [ %688, %680 ]
  %indvars.iv.i.i108 = phi i64 [ 0, %.lr.ph.i.i106 ], [ %indvars.iv.next.i.i109, %680 ]
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %683 = getelementptr inbounds nuw [34528 x i8], ptr %674, i64 %indvars.iv.next.i.i109
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 34084
  %685 = load i32, ptr %684, align 4, !tbaa !95
  %686 = icmp ne i32 %681, %685
  %687 = zext i1 %686 to i32
  %688 = or i32 %682, %687
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i.i109, %676
  br i1 %exitcond.not.i110, label %._crit_edge.i.i100, label %680, !llvm.loop !133

opus_gen_toc.exit.i:                              ; preds = %._crit_edge.i.i100, %660
  %.3.i = phi i32 [ %.1.i, %._crit_edge.i.i100 ], [ %.025.i, %660 ]
  %.not.i101 = icmp eq i32 %.3.i, 0
  br i1 %.not.i101, label %opus_gen_toc.exit.thread.ithread-pre-split, label %.preheader.i

.preheader.i:                                     ; preds = %opus_gen_toc.exit.i
  %689 = load i32, ptr %93, align 4, !tbaa !79
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %.lr.ph.i103, label %opus_gen_toc.exit.thread.i

.lr.ph.i103:                                      ; preds = %.preheader.i
  %691 = getelementptr inbounds nuw i8, ptr %8, i64 15184
  br label %692

692:                                              ; preds = %692, %.lr.ph.i103
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i105, %692 ]
  %.12734.i = phi i32 [ %.034.i.i, %.lr.ph.i103 ], [ %712, %692 ]
  %693 = load ptr, ptr %633, align 8, !tbaa !129
  %694 = zext nneg i32 %.12734.i to i64
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 %694
  %696 = load ptr, ptr %691, align 16, !tbaa !62
  %697 = getelementptr inbounds nuw [34528 x i8], ptr %696, i64 %indvars.iv.i104
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 34084
  %699 = load i32, ptr %698, align 4, !tbaa !95
  %700 = ashr i32 %699, 3
  %701 = and i32 %700, -4
  %702 = call i32 @llvm.smax.i32(i32 %701, i32 252)
  %.neg11.i.i = add nsw i32 %700, 252
  %703 = sub i32 %.neg11.i.i, %702
  %704 = trunc i32 %703 to i8
  store i8 %704, ptr %695, align 1, !tbaa !48
  %705 = and i32 %703, 255
  %706 = sub nsw i32 %700, %705
  %707 = lshr i32 %706, 2
  %708 = trunc i32 %707 to i8
  %709 = getelementptr inbounds nuw i8, ptr %695, i64 1
  store i8 %708, ptr %709, align 1, !tbaa !48
  %710 = icmp sgt i32 %700, 251
  %711 = select i1 %710, i32 2, i32 1
  %712 = add nuw nsw i32 %711, %.12734.i
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %713 = load i32, ptr %93, align 8, !tbaa !79
  %714 = add nsw i32 %713, -1
  %715 = sext i32 %714 to i64
  %716 = icmp slt i64 %indvars.iv.next.i105, %715
  br i1 %716, label %692, label %opus_gen_toc.exit.thread.i, !llvm.loop !134

opus_gen_toc.exit.thread.ithread-pre-split:       ; preds = %632, %opus_gen_toc.exit.i
  %.026.i.ph = phi i32 [ undef, %632 ], [ %.034.i.i, %opus_gen_toc.exit.i ]
  %.pr = load i32, ptr %93, align 4, !tbaa !79
  br label %opus_gen_toc.exit.thread.i

opus_gen_toc.exit.thread.i:                       ; preds = %692, %opus_gen_toc.exit.thread.ithread-pre-split, %.preheader.i
  %717 = phi i32 [ %.pr, %opus_gen_toc.exit.thread.ithread-pre-split ], [ %689, %.preheader.i ], [ %713, %692 ]
  %.026.i = phi i32 [ %.026.i.ph, %opus_gen_toc.exit.thread.ithread-pre-split ], [ %.034.i.i, %.preheader.i ], [ %712, %692 ]
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph38.i, label %opus_gen_toc.exit.thread.i.opus_packet_assembler.exit_crit_edge

opus_gen_toc.exit.thread.i.opus_packet_assembler.exit_crit_edge: ; preds = %opus_gen_toc.exit.thread.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 15184
  %.pre159 = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !62
  br label %opus_packet_assembler.exit

.lr.ph38.i:                                       ; preds = %opus_gen_toc.exit.thread.i
  %719 = getelementptr inbounds nuw i8, ptr %8, i64 15192
  %720 = getelementptr inbounds nuw i8, ptr %8, i64 15184
  %.pre46.i = load ptr, ptr %720, align 16, !tbaa !62
  br label %721

721:                                              ; preds = %721, %.lr.ph38.i
  %722 = phi ptr [ %.pre46.i, %.lr.ph38.i ], [ %732, %721 ]
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next44.i, %721 ]
  %.22836.i = phi i32 [ %.026.i, %.lr.ph38.i ], [ %737, %721 ]
  %723 = load ptr, ptr %719, align 8, !tbaa !63
  %724 = getelementptr inbounds nuw [1384 x i8], ptr %723, i64 %indvars.iv43.i
  %725 = load ptr, ptr %633, align 8, !tbaa !129
  %726 = sext i32 %.22836.i to i64
  %727 = getelementptr inbounds i8, ptr %725, i64 %726
  %728 = getelementptr inbounds nuw [34528 x i8], ptr %722, i64 %indvars.iv43.i
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 34084
  %730 = load i32, ptr %729, align 4, !tbaa !95
  %731 = ashr i32 %730, 3
  call void @ff_opus_rc_enc_end(ptr noundef %724, ptr noundef %727, i32 noundef %731) #9
  %732 = load ptr, ptr %720, align 16, !tbaa !62
  %733 = getelementptr inbounds nuw [34528 x i8], ptr %732, i64 %indvars.iv43.i
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 34084
  %735 = load i32, ptr %734, align 4, !tbaa !95
  %736 = ashr i32 %735, 3
  %737 = add nsw i32 %736, %.22836.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %738 = load i32, ptr %93, align 8, !tbaa !79
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %indvars.iv.next44.i, %739
  br i1 %740, label %721, label %opus_packet_assembler.exit, !llvm.loop !135

opus_packet_assembler.exit:                       ; preds = %721, %opus_gen_toc.exit.thread.i.opus_packet_assembler.exit_crit_edge
  %741 = phi ptr [ %.pre159, %opus_gen_toc.exit.thread.i.opus_packet_assembler.exit_crit_edge ], [ %732, %721 ]
  %.228.lcssa.i = phi i32 [ %.026.i, %opus_gen_toc.exit.thread.i.opus_packet_assembler.exit_crit_edge ], [ %737, %721 ]
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.228.lcssa.i, ptr %742, align 8, !tbaa !136
  call void @ff_opus_psy_postencode_update(ptr noundef nonnull %46, ptr noundef %741) #9
  %743 = getelementptr inbounds nuw i8, ptr %8, i64 13816
  %744 = load i32, ptr %93, align 4, !tbaa !79
  %745 = mul nsw i32 %744, %53
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %743, i32 noundef %745, ptr noundef nonnull %746, ptr noundef nonnull %747) #9
  %748 = load i32, ptr %93, align 4, !tbaa !79
  %749 = mul nsw i32 %748, %53
  %750 = sext i32 %749 to i64
  %751 = load i64, ptr %747, align 8, !tbaa !137
  %752 = icmp slt i64 %751, %750
  br i1 %752, label %753, label %763

753:                                              ; preds = %opus_packet_assembler.exit
  %754 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 11, i64 noundef 10) #9
  %.not88.not = icmp eq ptr %754, null
  br i1 %.not88.not, label %.critedge91, label %755

755:                                              ; preds = %753
  %756 = load i32, ptr %93, align 4, !tbaa !79
  %757 = mul nsw i32 %756, %53
  %758 = load i64, ptr %747, align 8, !tbaa !137
  %759 = trunc i64 %758 to i32
  %760 = add i32 %757, 120
  %761 = sub i32 %760, %759
  %762 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store i32 %761, ptr %762, align 1, !tbaa !48
  br label %763

763:                                              ; preds = %755, %opus_packet_assembler.exit
  store i32 1, ptr %3, align 4, !tbaa !113
  br label %.critedge91

.critedge91:                                      ; preds = %70, %753, %._crit_edge, %45, %38, %42, %9, %763
  %.0 = phi i32 [ %11, %9 ], [ 0, %38 ], [ 0, %45 ], [ 0, %763 ], [ -12, %753 ], [ %108, %._crit_edge ], [ 0, %42 ], [ -12, %70 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @opus_encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 13856
  br label %29

6:                                                ; preds = %29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 13920
  tail call void @ff_celt_pvq_uninit(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 13848
  tail call void @av_freep(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 15184
  tail call void @av_freep(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 15192
  tail call void @av_freep(ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 13816
  tail call void @ff_af_queue_close(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = tail call i32 @ff_opus_psy_end(ptr noundef nonnull %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 13928
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 15090
  %16 = load i16, ptr %15, align 2, !tbaa !57
  %.not2.i = icmp eq i16 %16, 0
  br i1 %.not2.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.lr.ph.i

ff_bufqueue_get.exit.lr.ph.i:                     ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 15088
  br label %ff_bufqueue_get.exit.i

ff_bufqueue_get.exit.i:                           ; preds = %ff_bufqueue_get.exit.i, %ff_bufqueue_get.exit.lr.ph.i
  %18 = phi i16 [ %16, %ff_bufqueue_get.exit.lr.ph.i ], [ %28, %ff_bufqueue_get.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load i16, ptr %17, align 8, !tbaa !58
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = add i16 %18, -1
  store i16 %23, ptr %15, align 2, !tbaa !57
  store ptr null, ptr %21, align 8, !tbaa !59
  %24 = zext i16 %19 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = urem i32 %25, 145
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %17, align 8, !tbaa !58
  store ptr %22, ptr %2, align 8, !tbaa !59
  call void @av_frame_free(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = load i16, ptr %15, align 2, !tbaa !57
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.i, !llvm.loop !138

ff_bufqueue_discard_all.exit:                     ; preds = %ff_bufqueue_get.exit.i, %6
  ret i32 0

29:                                               ; preds = %1, %29
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %30) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %29, !llvm.loop !139
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @ff_af_queue_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_celt_pvq_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spawn_empty_frame(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @av_frame_alloc() #9
  store ptr %3, ptr %2, align 8, !tbaa !59
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13808
  %6 = load ptr, ptr %5, align 16, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %8 = load i32, ptr %7, align 4, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %8, ptr %9, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %11, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %15 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %13, ptr noundef nonnull %14) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %._crit_edge.sink.split, label %17

17:                                               ; preds = %4
  %18 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %3, i32 noundef 4) #9
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %.preheader, label %._crit_edge.sink.split

.preheader:                                       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 15180
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load i32, ptr %9, align 4, !tbaa !89
  %25 = tail call i32 @av_get_bytes_per_sample(i32 noundef %24) #9
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %22, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = load i32, ptr %12, align 8, !tbaa !90
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %26
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %19, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %23, label %._crit_edge, !llvm.loop !141

._crit_edge.sink.split:                           ; preds = %17, %4
  call void @av_frame_free(ptr noundef nonnull %2) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %._crit_edge.sink.split, %.preheader, %1
  %.0 = phi ptr [ %3, %.preheader ], [ null, %._crit_edge.sink.split ], [ null, %1 ], [ %3, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @ff_opus_psy_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare void @ff_opus_psy_signal_eof(ptr noundef) local_unnamed_addr #2

declare i32 @ff_opus_psy_process(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_opus_psy_postencode_update(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_opus_rc_enc_init(ptr noundef) local_unnamed_addr #2

declare void @ff_opus_psy_celt_frame_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_opus_rc_enc_log(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @celt_enc_quant_pfilter(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 34080
  %4 = load float, ptr %3, align 16, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 34068
  %6 = load i32, ptr %5, align 4, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 34072
  %8 = load i32, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 34076
  %10 = load i32, ptr %9, align 4, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 33928
  %12 = load i32, ptr %11, align 8, !tbaa !101
  tail call void @ff_opus_rc_enc_log(ptr noundef %0, i32 noundef %12, i32 noundef 1) #9
  %13 = load i32, ptr %11, align 8, !tbaa !101
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @llvm.smin.i32(i32 %6, i32 6)
  tail call void @ff_opus_rc_enc_uint(ptr noundef %0, i32 noundef %15, i32 noundef 6) #9
  %16 = shl nuw nsw i32 16, %15
  %17 = sub nsw i32 %8, %16
  %18 = add nsw i32 %15, 4
  %notmask = shl nsw i32 -1, %18
  %19 = icmp slt i32 %17, -1
  %20 = sub nsw i32 -2, %17
  %21 = tail call i32 @llvm.smax.i32(i32 %notmask, i32 %20)
  %..i = xor i32 %21, -1
  %.0.i = select i1 %19, i32 0, i32 %..i
  tail call void @ff_opus_rc_put_raw(ptr noundef %0, i32 noundef %8, i32 noundef %18) #9
  %22 = add nsw i32 %.0.i, %16
  %23 = fdiv nsz float %4, 9.375000e-02
  %24 = fptosi float %23 to i32
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 8)
  %26 = add nsw i32 %25, -1
  tail call void @ff_opus_rc_put_raw(ptr noundef %0, i32 noundef %26, i32 noundef 3) #9
  %27 = sitofp i32 %25 to float
  %28 = fmul nnan nsz float %27, 9.375000e-02
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !108
  %.not.i = icmp ult i32 %32, 65536
  %33 = lshr i32 %32, 16
  %spec.select.i = select i1 %.not.i, i32 %32, i32 %33
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %34 = lshr i32 %spec.select.i, 8
  %35 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %34
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %35
  %36 = zext nneg i32 %.110.i to i64
  %37 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !48
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %.1.i, %39
  %41 = xor i32 %40, -1
  %42 = add i32 %30, 2
  %43 = add i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 34084
  %45 = load i32, ptr %44, align 4, !tbaa !95
  %.not45 = icmp ugt i32 %43, %45
  br i1 %.not45, label %.loopexit.loopexit.critedge, label %46

46:                                               ; preds = %14
  tail call void @ff_opus_rc_enc_cdf(ptr noundef nonnull %0, i32 noundef %10, ptr noundef nonnull @ff_celt_model_tapset) #9
  %47 = sext i32 %10 to i64
  br label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %14, %46
  %.044 = phi i64 [ %47, %46 ], [ 0, %14 ]
  %48 = tail call i32 @llvm.smax.i32(i32 %22, i32 16)
  %49 = add nsw i32 %48, -1
  %50 = getelementptr inbounds [12 x i8], ptr @ff_celt_postfilter_taps, i64 %.044
  %51 = load float, ptr %50, align 4, !tbaa !56
  %52 = fmul nsz float %28, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !56
  %55 = fmul nsz float %28, %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !56
  %58 = fmul nsz float %28, %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16912
  store i32 %49, ptr %59, align 16, !tbaa !146
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16916
  store float %52, ptr %60, align 4, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16920
  store float %55, ptr %61, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16924
  store float %58, ptr %62, align 4, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 33808
  store i32 %49, ptr %63, align 16, !tbaa !146
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 33812
  store float %52, ptr %64, align 4, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 33816
  store float %55, ptr %65, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 33820
  store float %58, ptr %66, align 4, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.critedge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @celt_frame_mdct(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15376
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23056
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 33924
  %6 = load i32, ptr %5, align 4, !tbaa !110
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %45, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33896
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph119, label %._crit_edge136

.lr.ph119:                                        ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 34028
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 13848
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 15856
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 13888
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 13856
  %16 = load i32, ptr %11, align 4, !tbaa !147
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph119.split, label %.lr.ph135

.lr.ph119.split:                                  ; preds = %.lr.ph119, %._crit_edge
  %18 = phi i32 [ %25, %._crit_edge ], [ %8, %.lr.ph119 ]
  %19 = phi i32 [ %26, %._crit_edge ], [ %16, %.lr.ph119 ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %._crit_edge ], [ 0, %.lr.ph119 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph119.split
  %21 = getelementptr inbounds nuw [16896 x i8], ptr %10, i64 %indvars.iv140
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12480
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12992
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8640
  br label %29

._crit_edge.loopexit:                             ; preds = %29
  %.pre = load i32, ptr %7, align 8, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph119.split
  %25 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.lr.ph119.split ]
  %26 = phi i32 [ %42, %._crit_edge.loopexit ], [ %19, %.lr.ph119.split ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %indvars.iv.next141, %27
  br i1 %28, label %.lr.ph119.split, label %.loopexit, !llvm.loop !148

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.0107117 = phi ptr [ %22, %.lr.ph ], [ %30, %29 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 480
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %31 = load ptr, ptr %12, align 8, !tbaa !53
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  tail call void %32(ptr noundef nonnull %3, ptr noundef nonnull %.0107117, ptr noundef getelementptr (i8, ptr @ff_celt_window_padded, i64 32), i32 noundef 128) #9
  %33 = load ptr, ptr %12, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  tail call void %35(ptr noundef nonnull %13, ptr noundef nonnull %30, ptr noundef nonnull @ff_celt_window_padded, i32 noundef 128) #9
  %36 = load ptr, ptr %14, align 16, !tbaa !152
  %37 = load ptr, ptr %15, align 16, !tbaa !153
  %38 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %39 = load i32, ptr %11, align 4, !tbaa !147
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  tail call void %36(ptr noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %3, i64 noundef %41) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %11, align 4, !tbaa !147
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %29, label %._crit_edge.loopexit, !llvm.loop !155

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 33908
  %47 = load i32, ptr %46, align 4, !tbaa !109
  %48 = add i32 %47, 3
  %49 = shl i32 30, %48
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 0, i64 %51, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 33896
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph122, label %._crit_edge136

.lr.ph122:                                        ; preds = %45
  %55 = add i32 %47, 2
  %56 = shl i32 30, %55
  %reass.sub = sub i32 %49, %56
  %57 = add i32 %reass.sub, -120
  %58 = ashr exact i32 %57, 1
  %59 = add nsw i32 %56, -120
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 13848
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %3, i64 %62
  %64 = getelementptr i8, ptr %63, i64 480
  %65 = sext i32 %59 to i64
  %66 = shl nsw i64 %65, 2
  %67 = sext i32 %56 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 13888
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 13856
  br label %71

71:                                               ; preds = %.lr.ph122, %71
  %indvars.iv143 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next144, %71 ]
  %72 = getelementptr inbounds nuw [16896 x i8], ptr %60, i64 %indvars.iv143
  %73 = load ptr, ptr %61, align 8, !tbaa !53
  %74 = load ptr, ptr %73, align 8, !tbaa !149
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12480
  tail call void %74(ptr noundef nonnull %4, ptr noundef nonnull %75, ptr noundef getelementptr (i8, ptr @ff_celt_window_padded, i64 32), i32 noundef 128) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %63, ptr noundef nonnull align 4 dereferenceable(480) %4, i64 480, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 12992
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr nonnull align 16 %76, i64 %66, i1 false)
  %77 = load ptr, ptr %61, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !151
  %80 = getelementptr inbounds [4 x i8], ptr %76, i64 %65
  tail call void %79(ptr noundef nonnull %4, ptr noundef nonnull %80, ptr noundef nonnull @ff_celt_window_padded, i32 noundef 128) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %68, ptr noundef nonnull align 4 dereferenceable(480) %4, i64 480, i1 false)
  %81 = load i32, ptr %46, align 4, !tbaa !109
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %82
  %86 = load ptr, ptr %85, align 8, !tbaa !153
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8640
  tail call void %84(ptr noundef %86, ptr noundef nonnull %87, ptr noundef nonnull %3, i64 noundef 4) #9
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %88 = load i32, ptr %52, align 8, !tbaa !82
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next144, %89
  br i1 %90, label %71, label %.loopexit, !llvm.loop !156

.loopexit:                                        ; preds = %._crit_edge, %71
  %91 = phi i32 [ %88, %71 ], [ %25, %._crit_edge ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %.lr.ph119, %.loopexit
  %93 = phi i32 [ %91, %.loopexit ], [ %8, %.lr.ph119 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 33908
  %96 = load i32, ptr %95, align 4, !tbaa !109
  %wide.trip.count161 = zext nneg i32 %93 to i64
  br label %97

._crit_edge136:                                   ; preds = %101, %.preheader, %45, %.loopexit
  ret void

97:                                               ; preds = %.lr.ph135, %101
  %indvars.iv158 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next159, %101 ]
  %98 = getelementptr inbounds nuw [16896 x i8], ptr %94, i64 %indvars.iv158
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8640
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 84
  br label %102

101:                                              ; preds = %._crit_edge131
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge136, label %97, !llvm.loop !157

102:                                              ; preds = %97, %._crit_edge131
  %indvars.iv154 = phi i64 [ 0, %97 ], [ %indvars.iv.next155, %._crit_edge131 ]
  %103 = getelementptr inbounds nuw i8, ptr @ff_celt_freq_bands, i64 %indvars.iv154
  %104 = load i8, ptr %103, align 1, !tbaa !48
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, %96
  %107 = getelementptr inbounds nuw i8, ptr @ff_celt_freq_range, i64 %indvars.iv154
  %108 = load i8, ptr %107, align 1, !tbaa !48
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, %96
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %99, i64 %111
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %.lr.ph126.preheader, label %._crit_edge127

.lr.ph126.preheader:                              ; preds = %102
  %wide.trip.count = zext nneg i32 %110 to i64
  br label %.lr.ph126

._crit_edge127:                                   ; preds = %102
  %114 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv154
  store float 0x3E80000000000000, ptr %114, align 4, !tbaa !56
  br label %._crit_edge131

.lr.ph130.preheader:                              ; preds = %.lr.ph126
  %115 = tail call nsz float @llvm.sqrt.f32(float %121)
  %116 = fadd nsz float %115, 0x3E80000000000000
  %117 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv154
  store float %116, ptr %117, align 4, !tbaa !56
  %118 = fdiv nsz float 1.000000e+00, %116
  %wide.trip.count152 = zext nneg i32 %110 to i64
  br label %.lr.ph130

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv146 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next147, %.lr.ph126 ]
  %.0108123 = phi float [ 0.000000e+00, %.lr.ph126.preheader ], [ %121, %.lr.ph126 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv146
  %120 = load float, ptr %119, align 4, !tbaa !56
  %121 = tail call nsz float @llvm.fmuladd.f32(float %120, float %120, float %.0108123)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph130.preheader, label %.lr.ph126, !llvm.loop !158

._crit_edge131.loopexit:                          ; preds = %.lr.ph130
  %.pre163 = load float, ptr %117, align 4, !tbaa !56
  %122 = tail call nsz float @llvm.log2.f32(float %.pre163)
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %._crit_edge127, %._crit_edge131.loopexit
  %123 = phi float [ %122, %._crit_edge131.loopexit ], [ -2.300000e+01, %._crit_edge127 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr @ff_celt_mean_energy, i64 %indvars.iv154
  %125 = load float, ptr %124, align 4, !tbaa !56
  %126 = fsub nsz float %123, %125
  %127 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv154
  %128 = fcmp nsz ogt float %126, -2.800000e+01
  %129 = select nsz i1 %128, float %126, float -2.800000e+01
  store float %129, ptr %127, align 4, !tbaa !56
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 21
  br i1 %exitcond157.not, label %101, label %102, !llvm.loop !159

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv149 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next150, %.lr.ph130 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv149
  %131 = load float, ptr %130, align 4, !tbaa !56
  %132 = fmul nsz float %118, %131
  store float %132, ptr %130, align 4, !tbaa !56
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge131.loopexit, label %.lr.ph130, !llvm.loop !160
}

declare i32 @ff_opus_psy_celt_frame_process(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_celt_bitalloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_celt_quant_bands(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_opus_rc_put_raw(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @ff_opus_rc_enc_uint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_opus_rc_enc_cdf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @exp_quant_coarse(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca [2 x float], align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33908
  %8 = load i32, ptr %7, align 4, !tbaa !109
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [84 x i8], ptr @ff_celt_coarse_energy_dist, i64 %9
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr inbounds nuw [42 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !108
  %.not.i = icmp ult i32 %16, 65536
  %17 = lshr i32 %16, 16
  %spec.select.i = select i1 %.not.i, i32 %16, i32 %17
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %18 = lshr i32 %spec.select.i, 8
  %19 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %18
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %19
  %20 = zext nneg i32 %.110.i to i64
  %21 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !48
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %.1.i, %23
  %25 = xor i32 %24, -1
  %26 = add i32 %14, 3
  %27 = add i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 34084
  %29 = load i32, ptr %28, align 4, !tbaa !95
  %.not = icmp ugt i32 %27, %29
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %4
  tail call void @ff_opus_rc_enc_log(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 3) #9
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %..critedge_crit_edge, label %36

..critedge_crit_edge:                             ; preds = %30
  %.pre = load i32, ptr %7, align 4, !tbaa !109
  %.pre74 = zext i32 %.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %4
  %.pre-phi = phi i64 [ %.pre74, %..critedge_crit_edge ], [ %9, %4 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr @ff_celt_alpha_coef, i64 %.pre-phi
  %33 = load float, ptr %32, align 4, !tbaa !56
  %34 = getelementptr inbounds nuw [4 x i8], ptr @ff_celt_beta_coef, i64 %.pre-phi
  %35 = load float, ptr %34, align 4, !tbaa !56
  br label %36

36:                                               ; preds = %30, %.critedge
  %.047 = phi nsz float [ %35, %.critedge ], [ 0x3FEB334000000000, %30 ]
  %.046 = phi nsz float [ %33, %.critedge ], [ 0.000000e+00, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 33912
  %38 = load i32, ptr %37, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 33916
  %40 = load i32, ptr %39, align 4, !tbaa !114
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %.preheader.lr.ph, label %._crit_edge66

.preheader.lr.ph:                                 ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 33896
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load i32, ptr %42, align 8, !tbaa !82
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader.preheader, label %._crit_edge66

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %46 = sext i32 %38 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %47 = phi i32 [ %40, %.preheader.preheader ], [ %55, %._crit_edge ]
  %48 = phi i32 [ %44, %.preheader.preheader ], [ %56, %._crit_edge ]
  %indvars.iv70 = phi i64 [ %46, %.preheader.preheader ], [ %indvars.iv.next71, %._crit_edge ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %invariant.gep = getelementptr [4 x i8], ptr %2, i64 %indvars.iv70
  %50 = trunc nsw i64 %indvars.iv70 to i32
  %51 = shl i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  %54 = getelementptr i8, ptr %53, i64 1
  br label %59

._crit_edge66:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

._crit_edge.loopexit:                             ; preds = %103
  %.pre73 = load i32, ptr %39, align 4, !tbaa !114
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi i32 [ %.pre73, %._crit_edge.loopexit ], [ %47, %.preheader ]
  %56 = phi i32 [ %110, %._crit_edge.loopexit ], [ %48, %.preheader ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %indvars.iv.next71, %57
  br i1 %58, label %.preheader, label %._crit_edge66, !llvm.loop !161

59:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %60 = getelementptr inbounds nuw [16896 x i8], ptr %43, i64 %indvars.iv
  %61 = load i32, ptr %28, align 4, !tbaa !95
  %62 = load i32, ptr %13, align 8, !tbaa !104
  %63 = load i32, ptr %15, align 8, !tbaa !108
  %.not.i55 = icmp ult i32 %63, 65536
  %64 = lshr i32 %63, 16
  %spec.select.i56 = select i1 %.not.i55, i32 %63, i32 %64
  %spec.select12.i57 = select i1 %.not.i55, i32 0, i32 16
  %.not11.i58 = icmp samesign ult i32 %spec.select.i56, 256
  %65 = lshr i32 %spec.select.i56, 8
  %66 = or disjoint i32 %spec.select12.i57, 8
  %.110.i59 = select i1 %.not11.i58, i32 %spec.select.i56, i32 %65
  %.1.i60 = select i1 %.not11.i58, i32 %spec.select12.i57, i32 %66
  %67 = zext nneg i32 %.110.i59 to i64
  %68 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !48
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %.1.i60, %70
  %.neg67 = add nuw nsw i32 %71, 1
  %.neg63 = sub i32 %61, %62
  %72 = add i32 %.neg63, %.neg67
  %gep = getelementptr [84 x i8], ptr %invariant.gep, i64 %indvars.iv
  %73 = load float, ptr %gep, align 4, !tbaa !56
  %74 = fcmp nsz olt float %73, -9.000000e+00
  %75 = getelementptr inbounds [4 x i8], ptr %60, i64 %indvars.iv70
  %76 = load float, ptr %75, align 4, !tbaa !56
  %77 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !56
  %79 = fsub nsz float %76, %78
  %.neg = fneg nsz float %73
  %80 = select nsz i1 %74, float 9.000000e+00, float %.neg
  %81 = call nsz float @llvm.fmuladd.f32(float %80, float %.046, float %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = call i64 @llvm.lrint.i64.f32(float %81)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %6, align 4, !tbaa !113
  %84 = icmp sgt i32 %72, 14
  br i1 %84, label %85, label %92

85:                                               ; preds = %59
  %86 = load i8, ptr %53, align 2, !tbaa !48
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 7
  %89 = load i8, ptr %54, align 1, !tbaa !48
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 6
  call void @ff_opus_rc_enc_laplace(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %88, i32 noundef %91) #9
  br label %103

92:                                               ; preds = %59
  %93 = icmp sgt i32 %72, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %.0.i54 = call i32 @llvm.scmp.i32.i32(i32 %83, i32 0)
  store i32 %.0.i54, ptr %6, align 4, !tbaa !113
  %95 = shl nsw i32 %.0.i54, 1
  %isneg = icmp slt i32 %83, 0
  %96 = select i1 %isneg, i32 3, i32 0
  %97 = add nsw i32 %95, %96
  call void @ff_opus_rc_enc_cdf(ptr noundef nonnull %0, i32 noundef %97, ptr noundef nonnull @ff_celt_model_tapset) #9
  br label %103

98:                                               ; preds = %92
  %99 = icmp eq i32 %72, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %.lobit = ashr i32 %83, 31
  store i32 %.lobit, ptr %6, align 4, !tbaa !113
  %101 = lshr i32 %83, 31
  call void @ff_opus_rc_enc_log(ptr noundef nonnull %0, i32 noundef %101, i32 noundef 1) #9
  br label %103

102:                                              ; preds = %98
  store i32 -1, ptr %6, align 4, !tbaa !113
  br label %103

103:                                              ; preds = %94, %102, %100, %85
  %104 = load i32, ptr %6, align 4, !tbaa !113
  %105 = sitofp i32 %104 to float
  %106 = fsub nsz float %105, %81
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %indvars.iv70
  store float %106, ptr %108, align 4, !tbaa !56
  %109 = call nsz float @llvm.fmuladd.f32(float %.047, float %105, float %78)
  store float %109, ptr %77, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %42, align 8, !tbaa !82
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %59, label %._crit_edge.loopexit, !llvm.loop !162
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

declare void @ff_opus_rc_enc_laplace(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_opus_rc_enc_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @ff_celt_pvq_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_af_queue_close(ptr noundef) local_unnamed_addr #2

declare i32 @ff_opus_psy_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!28, !31, i64 13808}
!28 = !{!"OpusEncContext", !6, i64 0, !29, i64 8, !30, i64 16, !31, i64 13808, !36, i64 13816, !32, i64 13848, !8, i64 13856, !8, i64 13888, !38, i64 13920, !39, i64 13928, !8, i64 15096, !10, i64 15160, !35, i64 15164, !10, i64 15180, !41, i64 15184, !42, i64 15192, !8, i64 15200, !8, i64 15376}
!29 = !{!"OpusEncOptions", !16, i64 0, !10, i64 4}
!30 = !{!"OpusPsyContext", !31, i64 0, !32, i64 8, !33, i64 16, !34, i64 24, !8, i64 32, !8, i64 536, !8, i64 2384, !8, i64 4232, !10, i64 5400, !8, i64 5408, !8, i64 5440, !8, i64 5472, !10, i64 5504, !8, i64 5520, !16, i64 13712, !13, i64 13720, !13, i64 13728, !35, i64 13736, !10, i64 13752, !10, i64 13756, !10, i64 13760, !16, i64 13764, !24, i64 13768, !10, i64 13776}
!31 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!32 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!33 = !{!"p1 _ZTS10FFBufQueue", !7, i64 0}
!34 = !{!"p1 _ZTS14OpusEncOptions", !7, i64 0}
!35 = !{!"OpusPacketInfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!36 = !{!"AudioFrameQueue", !31, i64 0, !10, i64 8, !10, i64 12, !37, i64 16, !10, i64 24, !10, i64 28}
!37 = !{!"p1 _ZTS10AudioFrame", !7, i64 0}
!38 = !{!"p1 _ZTS7CeltPVQ", !7, i64 0}
!39 = !{!"FFBufQueue", !8, i64 0, !40, i64 1160, !40, i64 1162}
!40 = !{!"short", !8, i64 0}
!41 = !{!"p1 _ZTS9CeltFrame", !7, i64 0}
!42 = !{!"p1 _ZTS14OpusRangeCoder", !7, i64 0}
!43 = !{!5, !10, i64 356}
!44 = !{!28, !10, i64 15180}
!45 = !{!5, !10, i64 376}
!46 = !{!5, !10, i64 396}
!47 = !{!5, !13, i64 56}
!48 = !{!8, !8, i64 0}
!49 = !{!5, !10, i64 80}
!50 = !{!5, !14, i64 72}
!51 = !{!5, !10, i64 344}
!52 = !{!5, !10, i64 64}
!53 = !{!28, !32, i64 13848}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!16, !16, i64 0}
!57 = !{!39, !40, i64 1162}
!58 = !{!39, !40, i64 1160}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!61 = !{!28, !16, i64 8}
!62 = !{!28, !41, i64 15184}
!63 = !{!28, !42, i64 15192}
!64 = !{!28, !38, i64 13920}
!65 = !{!28, !10, i64 12}
!66 = !{!67, !32, i64 72}
!67 = !{!"CeltFrame", !31, i64 0, !8, i64 8, !8, i64 40, !32, i64 72, !8, i64 80, !38, i64 33872, !68, i64 33880, !10, i64 33896, !10, i64 33900, !10, i64 33904, !10, i64 33908, !10, i64 33912, !10, i64 33916, !10, i64 33920, !10, i64 33924, !10, i64 33928, !10, i64 33932, !10, i64 33936, !10, i64 33940, !8, i64 33944, !10, i64 34028, !10, i64 34032, !10, i64 34036, !10, i64 34040, !10, i64 34044, !10, i64 34048, !10, i64 34052, !10, i64 34056, !10, i64 34060, !10, i64 34064, !10, i64 34068, !10, i64 34072, !10, i64 34076, !16, i64 34080, !10, i64 34084, !10, i64 34088, !10, i64 34092, !8, i64 34096, !8, i64 34180, !8, i64 34264, !8, i64 34348, !8, i64 34432}
!68 = !{!"OpusDSP", !7, i64 0, !7, i64 8}
!69 = !{!67, !31, i64 0}
!70 = !{!67, !10, i64 34060}
!71 = !{!67, !38, i64 33872}
!72 = !{!67, !10, i64 33904}
!73 = !{!74, !16, i64 16880}
!74 = !{!"CeltBlock", !8, i64 0, !8, i64 84, !8, i64 168, !8, i64 252, !8, i64 420, !8, i64 448, !8, i64 8640, !8, i64 12480, !8, i64 12992, !10, i64 16832, !8, i64 16836, !10, i64 16848, !8, i64 16852, !10, i64 16864, !8, i64 16868, !16, i64 16880}
!75 = distinct !{!75, !55}
!76 = !{!28, !10, i64 13828}
!77 = !{!5, !13, i64 824}
!78 = !{!28, !10, i64 15172}
!79 = !{!28, !10, i64 15176}
!80 = !{!28, !40, i64 15090}
!81 = distinct !{!81, !55}
!82 = !{!67, !10, i64 33896}
!83 = !{!84, !85, i64 96}
!84 = !{!"AVFrame", !8, i64 0, !8, i64 64, !85, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !86, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !87, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!85 = !{!"p2 omnipotent char", !26, i64 0}
!86 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!87 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!88 = !{!14, !14, i64 0}
!89 = !{!84, !10, i64 116}
!90 = !{!84, !10, i64 112}
!91 = distinct !{!91, !55}
!92 = distinct !{!92, !55}
!93 = distinct !{!93, !55}
!94 = !{!67, !10, i64 34036}
!95 = !{!67, !10, i64 34084}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = distinct !{!99, !55}
!100 = distinct !{!100, !55}
!101 = !{!67, !10, i64 33928}
!102 = distinct !{!102, !55}
!103 = !{!67, !10, i64 33912}
!104 = !{!105, !10, i64 64}
!105 = !{!"OpusRangeCoder", !106, i64 0, !107, i64 32, !10, i64 56, !10, i64 60, !10, i64 64, !8, i64 68, !14, i64 1360, !10, i64 1368, !10, i64 1372, !10, i64 1376}
!106 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!107 = !{!"RawBitsContext", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!108 = !{!105, !10, i64 56}
!109 = !{!67, !10, i64 33908}
!110 = !{!67, !10, i64 33924}
!111 = distinct !{!111, !55}
!112 = !{i64 0, i64 8, !88, i64 8, i64 8, !88, i64 16, i64 4, !113, i64 20, i64 4, !113, i64 24, i64 4, !113, i64 32, i64 8, !88, i64 40, i64 4, !113, i64 44, i64 4, !113, i64 48, i64 4, !113, i64 56, i64 4, !113, i64 60, i64 4, !113, i64 64, i64 4, !113, i64 68, i64 1287, !48, i64 1360, i64 8, !88, i64 1368, i64 4, !113, i64 1372, i64 4, !113, i64 1376, i64 4, !113}
!113 = !{!10, !10, i64 0}
!114 = !{!67, !10, i64 33916}
!115 = distinct !{!115, !55}
!116 = !{!67, !10, i64 33936}
!117 = distinct !{!117, !55}
!118 = distinct !{!118, !55}
!119 = distinct !{!119, !55}
!120 = !{!67, !10, i64 34040}
!121 = !{!67, !10, i64 34044}
!122 = distinct !{!122, !55, !123}
!123 = !{!"llvm.loop.unswitch.partial.disable"}
!124 = distinct !{!124, !55}
!125 = distinct !{!125, !55}
!126 = distinct !{!126, !55}
!127 = distinct !{!127, !55}
!128 = distinct !{!128, !55}
!129 = !{!130, !14, i64 24}
!130 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!131 = !{!28, !10, i64 15164}
!132 = !{!28, !10, i64 15168}
!133 = distinct !{!133, !55}
!134 = distinct !{!134, !55}
!135 = distinct !{!135, !55}
!136 = !{!130, !10, i64 32}
!137 = !{!130, !13, i64 64}
!138 = distinct !{!138, !55}
!139 = distinct !{!139, !55}
!140 = !{!5, !10, i64 348}
!141 = distinct !{!141, !55}
!142 = !{!67, !16, i64 34080}
!143 = !{!67, !10, i64 34068}
!144 = !{!67, !10, i64 34072}
!145 = !{!67, !10, i64 34076}
!146 = !{!74, !10, i64 16832}
!147 = !{!67, !10, i64 34028}
!148 = distinct !{!148, !55, !123}
!149 = !{!150, !7, i64 0}
!150 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!151 = !{!150, !7, i64 56}
!152 = !{!7, !7, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!155 = distinct !{!155, !55}
!156 = distinct !{!156, !55}
!157 = distinct !{!157, !55}
!158 = distinct !{!158, !55}
!159 = distinct !{!159, !55}
!160 = distinct !{!160, !55}
!161 = distinct !{!161, !55, !123}
!162 = distinct !{!162, !55}
