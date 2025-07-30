; ModuleID = 'bench/ffmpeg/original/enc.ll'
source_filename = "bench/ffmpeg/original/enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.CeltFrame = type { ptr, [4 x ptr], [4 x ptr], ptr, [2 x %struct.CeltBlock], ptr, %struct.OpusDSP, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [21 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, [21 x i32], [21 x i32], [21 x i32], [21 x i32], [21 x i32], [12 x i8] }
%struct.CeltBlock = type { [21 x float], [21 x float], [21 x float], [2 x [21 x float]], [21 x i8], [7 x i8], [2048 x float], [960 x float], [128 x float], [960 x float], i32, [3 x float], i32, [3 x float], i32, [3 x float], float, [12 x i8] }
%struct.OpusDSP = type { ptr, ptr }
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
  %14 = add nsw i32 %7, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i8], ptr @ff_opus_default_coupled_streams, i64 0, i64 %15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = xor i32 %68, 3
  %70 = shl nuw nsw i32 68, %69
  %71 = uitofp nneg i32 %70 to float
  store float %71, ptr %2, align 4, !tbaa !56
  %72 = getelementptr inbounds nuw [4 x ptr], ptr %59, i64 0, i64 %indvars.iv
  %73 = getelementptr inbounds nuw [4 x ptr], ptr %60, i64 0, i64 %indvars.iv
  %74 = shl nuw nsw i32 120, %68
  %75 = call i32 @av_tx_init(ptr noundef nonnull %72, ptr noundef nonnull %73, i32 noundef 1, i32 noundef 0, i32 noundef %74, ptr noundef nonnull %2, i64 noundef 0) #9
  %.not99 = icmp eq i32 %75, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
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
  %89 = getelementptr inbounds nuw [145 x ptr], ptr %76, i64 0, i64 %88
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
  %99 = getelementptr inbounds nuw [145 x ptr], ptr %76, i64 0, i64 %98
  store ptr %77, ptr %99, align 8, !tbaa !59
  %.not.i104 = icmp eq i16 %94, 0
  br i1 %.not.i104, label %ff_bufqueue_peek.exit.thread, label %ff_bufqueue_peek.exit

ff_bufqueue_peek.exit:                            ; preds = %ff_bufqueue_add.exit
  %100 = urem i16 %92, 145
  %101 = zext nneg i16 %100 to i64
  %102 = getelementptr inbounds nuw [145 x ptr], ptr %76, i64 0, i64 %101
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
  %132 = getelementptr inbounds nuw %struct.CeltFrame, ptr %126, i64 %indvars.iv117, i32 3
  store ptr %125, ptr %132, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw %struct.CeltFrame, ptr %126, i64 %indvars.iv117
  store ptr %127, ptr %133, align 16, !tbaa !69
  %134 = getelementptr inbounds nuw %struct.CeltFrame, ptr %126, i64 %indvars.iv117, i32 28
  store i32 0, ptr %134, align 4, !tbaa !70
  %135 = getelementptr inbounds nuw %struct.CeltFrame, ptr %126, i64 %indvars.iv117, i32 5
  store ptr %128, ptr %135, align 16, !tbaa !71
  %136 = getelementptr inbounds nuw %struct.CeltFrame, ptr %126, i64 %indvars.iv117, i32 9
  store i32 %130, ptr %136, align 16, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.CeltFrame, ptr %126, i64 %indvars.iv117, i32 4, i64 1, i32 16
  store float 0.000000e+00, ptr %137, align 16, !tbaa !73
  %138 = getelementptr inbounds nuw %struct.CeltFrame, ptr %126, i64 %indvars.iv117, i32 4, i64 0, i32 16
  store float 0.000000e+00, ptr %138, align 16, !tbaa !73
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond120.not, label %ff_bufqueue_peek.exit.thread, label %131, !llvm.loop !75

ff_bufqueue_peek.exit.thread:                     ; preds = %67, %131, %.preheader, %ff_bufqueue_add.exit, %120, %109, %104, %ff_bufqueue_peek.exit, %53, %36, %32
  %.091 = phi i32 [ -12, %32 ], [ %51, %36 ], [ -12, %53 ], [ -12, %ff_bufqueue_peek.exit ], [ %108, %104 ], [ -12, %109 ], [ -12, %120 ], [ -12, %ff_bufqueue_add.exit ], [ 0, %.preheader ], [ 0, %131 ], [ -12, %67 ]
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
  %27 = getelementptr inbounds nuw [145 x ptr], ptr %14, i64 0, i64 %26
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
  %37 = getelementptr inbounds nuw [145 x ptr], ptr %14, i64 0, i64 %36
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
  %.not86135 = icmp slt i32 %62, %66
  br i1 %.not86135, label %.critedge89, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 15088
  %68 = add nuw i32 %62, 1
  %69 = sub i32 %68, %66
  br label %70

70:                                               ; preds = %.lr.ph, %ff_bufqueue_add.exit95
  %.072136 = phi i32 [ 0, %.lr.ph ], [ %92, %ff_bufqueue_add.exit95 ]
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
  %82 = getelementptr inbounds nuw [145 x ptr], ptr %63, i64 0, i64 %81
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
  %91 = getelementptr inbounds nuw [145 x ptr], ptr %63, i64 0, i64 %90
  store ptr %71, ptr %91, align 8, !tbaa !59
  %92 = add nuw i32 %.072136, 1
  %exitcond.not = icmp eq i32 %92, %69
  br i1 %exitcond.not, label %.critedge89, label %70, !llvm.loop !81

.critedge89:                                      ; preds = %ff_bufqueue_add.exit95, %54, %49
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 15176
  %94 = load i32, ptr %93, align 4, !tbaa !79
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %.critedge89
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
  %104 = add i32 %622, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge89
  %.073.lcssa = phi i32 [ 2, %.critedge89 ], [ %104, %._crit_edge.loopexit ]
  %.lcssa127 = phi i32 [ %94, %.critedge89 ], [ %623, %._crit_edge.loopexit ]
  %105 = shl nsw i32 %.lcssa127, 1
  %106 = add i32 %.073.lcssa, %105
  %107 = sext i32 %106 to i64
  %108 = call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %107) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.critedge91, label %626

110:                                              ; preds = %.lr.ph140, %celt_encode_frame.exit
  %111 = phi ptr [ %.pre, %.lr.ph140 ], [ %618, %celt_encode_frame.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next, %celt_encode_frame.exit ]
  %.073137 = phi i32 [ 0, %.lr.ph140 ], [ %622, %celt_encode_frame.exit ]
  %112 = load ptr, ptr %96, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %112, i64 %indvars.iv
  %114 = getelementptr inbounds nuw %struct.CeltFrame, ptr %111, i64 %indvars.iv
  call void @ff_opus_rc_enc_init(ptr noundef %113) #9
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  call void @ff_opus_psy_celt_frame_init(ptr noundef nonnull %46, ptr noundef %114, i32 noundef %115) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
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
  %127 = getelementptr inbounds nuw [145 x ptr], ptr %99, i64 0, i64 %126
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
  %139 = getelementptr i8, ptr %114, i64 12560
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 112
  br label %146

._crit_edge.i.i:                                  ; preds = %146, %ff_bufqueue_get.exit.i.i
  call void @av_frame_free(ptr noundef nonnull %6) #9
  %141 = icmp sgt i32 %122, 0
  br i1 %141, label %.lr.ph54.i.i, label %celt_frame_setup_input.exit.i

.lr.ph54.i.i:                                     ; preds = %._crit_edge.i.i
  %142 = add nsw i32 %122, -1
  %143 = getelementptr i8, ptr %114, i64 13072
  %144 = zext nneg i32 %142 to i64
  %145 = sext i32 %118 to i64
  %wide.trip.count.i.i = zext nneg i32 %122 to i64
  br label %160

146:                                              ; preds = %146, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %146 ]
  %147 = load ptr, ptr %137, align 8, !tbaa !83
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv.i.i
  %149 = load ptr, ptr %148, align 8, !tbaa !88
  %150 = load i32, ptr %138, align 4, !tbaa !89
  %151 = call i32 @av_get_bytes_per_sample(i32 noundef %150) #9
  %152 = sext i32 %151 to i64
  %.idx44.i.i = mul nuw nsw i64 %indvars.iv.i.i, 16896
  %153 = getelementptr i8, ptr %139, i64 %.idx44.i.i
  %154 = load i32, ptr %140, align 8, !tbaa !90
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %153, ptr align 1 %149, i64 %156, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %157 = load i32, ptr %134, align 8, !tbaa !82
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i.i, %158
  br i1 %159, label %146, label %._crit_edge.i.i, !llvm.loop !91

160:                                              ; preds = %210, %.lr.ph54.i.i
  %indvars.iv60.i.i = phi i64 [ 0, %.lr.ph54.i.i ], [ %indvars.iv.next61.i.i, %210 ]
  %.not.i85.i = icmp eq i64 %indvars.iv60.i.i, %144
  %161 = load i16, ptr %100, align 2, !tbaa !57
  %.not.i47.i.i = icmp eq i16 %161, 0
  br i1 %.not.i85.i, label %173, label %162

162:                                              ; preds = %160
  br i1 %.not.i47.i.i, label %163, label %ff_bufqueue_get.exit46.i.i

163:                                              ; preds = %162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 101) #9
  call void @abort() #10
  unreachable

ff_bufqueue_get.exit46.i.i:                       ; preds = %162
  %164 = load i16, ptr %101, align 8, !tbaa !58
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds nuw [145 x ptr], ptr %99, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !59
  %168 = add i16 %161, -1
  store i16 %168, ptr %100, align 2, !tbaa !57
  store ptr null, ptr %166, align 8, !tbaa !59
  %169 = zext i16 %164 to i32
  %170 = add nuw nsw i32 %169, 1
  %171 = urem i32 %170, 145
  %172 = trunc nuw nsw i32 %171 to i16
  store i16 %172, ptr %101, align 8, !tbaa !58
  br label %ff_bufqueue_peek.exit.i.i

173:                                              ; preds = %160
  br i1 %.not.i47.i.i, label %ff_bufqueue_peek.exit.i.i, label %174

174:                                              ; preds = %173
  %175 = load i16, ptr %101, align 8, !tbaa !58
  %176 = urem i16 %175, 145
  %177 = zext nneg i16 %176 to i64
  %178 = getelementptr inbounds nuw [145 x ptr], ptr %99, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !59
  br label %ff_bufqueue_peek.exit.i.i

ff_bufqueue_peek.exit.i.i:                        ; preds = %174, %173, %ff_bufqueue_get.exit46.i.i
  %storemerge.i.i = phi ptr [ %167, %ff_bufqueue_get.exit46.i.i ], [ %179, %174 ], [ null, %173 ]
  store ptr %storemerge.i.i, ptr %6, align 8, !tbaa !59
  %180 = load i32, ptr %134, align 8, !tbaa !82
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph50.i.i, label %._crit_edge51.i.i

.lr.ph50.i.i:                                     ; preds = %ff_bufqueue_peek.exit.i.i
  %182 = mul nsw i64 %indvars.iv60.i.i, %145
  br label %183

._crit_edge51.i.i:                                ; preds = %183, %ff_bufqueue_peek.exit.i.i
  br i1 %.not.i85.i, label %210, label %209

183:                                              ; preds = %183, %.lr.ph50.i.i
  %184 = phi ptr [ %storemerge.i.i, %.lr.ph50.i.i ], [ %193, %183 ]
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph50.i.i ], [ %indvars.iv.next58.i.i, %183 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %186 = load ptr, ptr %185, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv57.i.i
  %188 = load ptr, ptr %187, align 8, !tbaa !88
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 116
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
  %.idx.i.i = mul nuw nsw i64 %indvars.iv57.i.i, 16896
  %201 = getelementptr i8, ptr %143, i64 %.idx.i.i
  %202 = getelementptr inbounds [960 x float], ptr %201, i64 0, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 1 %188, i64 %200, i1 false)
  %203 = load i32, ptr %194, align 8, !tbaa !90
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [960 x float], ptr %201, i64 0, i64 %204
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 %198, i1 false)
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %206 = load i32, ptr %134, align 8, !tbaa !82
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next58.i.i, %207
  br i1 %208, label %183, label %._crit_edge51.i.i, !llvm.loop !92

209:                                              ; preds = %._crit_edge51.i.i
  call void @av_frame_free(ptr noundef nonnull %6) #9
  br label %210

210:                                              ; preds = %209, %._crit_edge51.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %celt_frame_setup_input.exit.i, label %160, !llvm.loop !93

celt_frame_setup_input.exit.i:                    ; preds = %210, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
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
  br label %251

.preheader1.i.i:                                  ; preds = %256
  %232 = icmp sgt i32 %227, 0
  br i1 %232, label %.preheader.lr.ph.i.i, label %celt_apply_preemph_filter.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader1.i.i
  %233 = icmp sgt i32 %.val.val.i, 0
  %234 = add nsw i32 %227, -1
  %235 = zext nneg i32 %234 to i64
  %wide.trip.count41.i.i = zext nneg i32 %227 to i64
  %wide.trip.count31.i.i = zext nneg i32 %.val.val.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge11.us.i.i, %.preheader.lr.ph.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next39.i.i, %._crit_edge11.us.i.i ]
  %.not.us.i.i = icmp eq i64 %indvars.iv38.i.i, %235
  br i1 %233, label %.lr.ph7.us.us.preheader.i.i, label %._crit_edge11.us.i.i

.lr.ph7.us.us.preheader.i.i:                      ; preds = %.preheader.us.i.i
  %236 = trunc i64 %indvars.iv38.i.i to i32
  %237 = mul i32 %.val.val.i, %236
  %238 = zext i32 %237 to i64
  br label %.lr.ph7.us.us.i.i

._crit_edge11.us.i.i:                             ; preds = %244, %.preheader.us.i.i
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count41.i.i
  br i1 %exitcond42.not.i.i, label %celt_apply_preemph_filter.exit.i, label %.preheader.us.i.i, !llvm.loop !96

.lr.ph7.us.us.i.i:                                ; preds = %244, %.lr.ph7.us.us.preheader.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.lr.ph7.us.us.preheader.i.i ], [ %indvars.iv.next34.i.i, %244 ]
  %239 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %231, i64 0, i64 %indvars.iv33.i.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16880
  %241 = load float, ptr %240, align 16, !tbaa !73
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 12992
  br label %245

243:                                              ; preds = %._crit_edge.us.us.i.i
  store float %250, ptr %240, align 16, !tbaa !73
  br label %244

244:                                              ; preds = %._crit_edge.us.us.i.i, %243
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count.i88.i
  br i1 %exitcond37.not.i.i, label %._crit_edge11.us.i.i, label %.lr.ph7.us.us.i.i, !llvm.loop !98

245:                                              ; preds = %245, %.lr.ph7.us.us.i.i
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %245 ], [ 0, %.lr.ph7.us.us.i.i ]
  %.0495.us.us.i.i = phi float [ %250, %245 ], [ %241, %.lr.ph7.us.us.i.i ]
  %246 = add nuw nsw i64 %indvars.iv28.i.i, %238
  %247 = getelementptr inbounds nuw [960 x float], ptr %242, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !56
  %249 = fsub nsz float %248, %.0495.us.us.i.i
  store float %249, ptr %247, align 4, !tbaa !56
  %250 = fmul nsz float %228, %248
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count31.i.i
  br i1 %exitcond32.not.i.i, label %._crit_edge.us.us.i.i, label %245, !llvm.loop !99

._crit_edge.us.us.i.i:                            ; preds = %245
  br i1 %.not.us.i.i, label %244, label %243

251:                                              ; preds = %256, %.lr.ph.i87.i
  %indvars.iv24.i.i = phi i64 [ 0, %.lr.ph.i87.i ], [ %indvars.iv.next25.i.i, %256 ]
  %252 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %231, i64 0, i64 %indvars.iv24.i.i
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16880
  %254 = load float, ptr %253, align 16, !tbaa !73
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 12480
  br label %257

256:                                              ; preds = %257
  store float %261, ptr %253, align 16, !tbaa !73
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count.i88.i
  br i1 %exitcond27.not.i.i, label %.preheader1.i.i, label %251, !llvm.loop !100

257:                                              ; preds = %257, %251
  %indvars.iv.i89.i = phi i64 [ 0, %251 ], [ %indvars.iv.next.i90.i, %257 ]
  %.0523.i.i = phi float [ %254, %251 ], [ %261, %257 ]
  %258 = getelementptr inbounds nuw [128 x float], ptr %255, i64 0, i64 %indvars.iv.i89.i
  %259 = load float, ptr %258, align 4, !tbaa !56
  %260 = fsub nsz float %259, %.0523.i.i
  store float %260, ptr %258, align 4, !tbaa !56
  %261 = fmul nsz float %228, %259
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i91.i = icmp eq i64 %indvars.iv.next.i90.i, 120
  br i1 %exitcond.not.i91.i, label %256, label %257, !llvm.loop !101

celt_apply_preemph_filter.exit.i:                 ; preds = %._crit_edge11.us.i.i, %.preheader1.i.i, %223
  %262 = getelementptr inbounds nuw i8, ptr %114, i64 33928
  %263 = load i32, ptr %262, align 8, !tbaa !102
  %.not71.i = icmp eq i32 %263, 0
  br i1 %.not71.i, label %265, label %264

264:                                              ; preds = %celt_apply_preemph_filter.exit.i
  call void @ff_opus_rc_enc_log(ptr noundef %113, i32 noundef 0, i32 noundef 15) #9
  call fastcc void @celt_enc_quant_pfilter(ptr noundef %113, ptr noundef nonnull %114)
  br label %265

265:                                              ; preds = %264, %celt_apply_preemph_filter.exit.i
  call fastcc void @celt_frame_mdct(ptr noundef %8, ptr noundef nonnull %114)
  %266 = call i32 @ff_opus_psy_celt_frame_process(ptr noundef nonnull %46, ptr noundef nonnull %114, i32 noundef %115) #9
  %.not72136.i = icmp eq i32 %266, 0
  br i1 %.not72136.i, label %._crit_edge.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %265, %.lr.ph137.i
  call fastcc void @celt_frame_mdct(ptr noundef nonnull %8, ptr noundef nonnull %114)
  %267 = call i32 @ff_opus_psy_celt_frame_process(ptr noundef nonnull %46, ptr noundef nonnull %114, i32 noundef %115) #9
  %.not72.i = icmp eq i32 %267, 0
  br i1 %.not72.i, label %._crit_edge.i, label %.lr.ph137.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %.lr.ph137.i, %265
  call void @ff_opus_rc_enc_init(ptr noundef %113) #9
  call void @ff_opus_rc_enc_log(ptr noundef %113, i32 noundef 0, i32 noundef 15) #9
  %268 = getelementptr inbounds nuw i8, ptr %114, i64 33912
  %269 = load i32, ptr %268, align 8, !tbaa !104
  %.not73.i = icmp eq i32 %269, 0
  br i1 %.not73.i, label %270, label %289

270:                                              ; preds = %._crit_edge.i
  %271 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %272 = load i32, ptr %271, align 8, !tbaa !105
  %273 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %274 = load i32, ptr %273, align 8, !tbaa !109
  %.not.i78.i = icmp ult i32 %274, 65536
  %275 = lshr i32 %274, 16
  %spec.select.i79.i = select i1 %.not.i78.i, i32 %274, i32 %275
  %spec.select12.i80.i = select i1 %.not.i78.i, i32 0, i32 16
  %.not11.i81.i = icmp samesign ult i32 %spec.select.i79.i, 256
  %276 = lshr i32 %spec.select.i79.i, 8
  %277 = or disjoint i32 %spec.select12.i80.i, 8
  %.110.i82.i = select i1 %.not11.i81.i, i32 %spec.select.i79.i, i32 %276
  %.1.i83.i = select i1 %.not11.i81.i, i32 %spec.select12.i80.i, i32 %277
  %278 = zext nneg i32 %.110.i82.i to i64
  %279 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !48
  %281 = zext i8 %280 to i32
  %282 = add nuw nsw i32 %.1.i83.i, %281
  %283 = xor i32 %282, -1
  %284 = add i32 %272, 16
  %285 = add i32 %284, %283
  %286 = getelementptr inbounds nuw i8, ptr %114, i64 34084
  %287 = load i32, ptr %286, align 4, !tbaa !95
  %.not74.i = icmp ugt i32 %285, %287
  br i1 %.not74.i, label %289, label %288

288:                                              ; preds = %270
  call fastcc void @celt_enc_quant_pfilter(ptr noundef nonnull %113, ptr noundef nonnull %114)
  br label %289

289:                                              ; preds = %288, %270, %._crit_edge.i
  %290 = getelementptr inbounds nuw i8, ptr %114, i64 33908
  %291 = load i32, ptr %290, align 4, !tbaa !110
  %.not75.i = icmp eq i32 %291, 0
  br i1 %.not75.i, label %313, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %294 = load i32, ptr %293, align 8, !tbaa !105
  %295 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %296 = load i32, ptr %295, align 8, !tbaa !109
  %.not.i.i = icmp ult i32 %296, 65536
  %297 = lshr i32 %296, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %296, i32 %297
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %298 = lshr i32 %spec.select.i.i, 8
  %299 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %298
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %299
  %300 = zext nneg i32 %.110.i.i to i64
  %301 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !48
  %303 = zext i8 %302 to i32
  %304 = add nuw nsw i32 %.1.i.i, %303
  %305 = xor i32 %304, -1
  %306 = add i32 %294, 3
  %307 = add i32 %306, %305
  %308 = getelementptr inbounds nuw i8, ptr %114, i64 34084
  %309 = load i32, ptr %308, align 4, !tbaa !95
  %.not76.i = icmp ugt i32 %307, %309
  br i1 %.not76.i, label %313, label %310

310:                                              ; preds = %292
  %311 = getelementptr inbounds nuw i8, ptr %114, i64 33924
  %312 = load i32, ptr %311, align 4, !tbaa !111
  call void @ff_opus_rc_enc_log(ptr noundef nonnull %113, i32 noundef %312, i32 noundef 3) #9
  br label %313

313:                                              ; preds = %310, %292, %289
  %314 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %315 = load i32, ptr %314, align 8, !tbaa !105
  %316 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %317 = load i32, ptr %316, align 8, !tbaa !109
  %.not.i.i.i.i = icmp ult i32 %317, 65536
  %318 = lshr i32 %317, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %317, i32 %318
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %319 = lshr i32 %spec.select.i.i.i.i, 8
  %320 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %319
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %320
  %321 = zext nneg i32 %.110.i.i.i.i to i64
  %322 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !48
  %324 = zext i8 %323 to i32
  %325 = add nuw nsw i32 %.1.i.i.i.i, %324
  %326 = add nuw nsw i32 %325, 1
  %327 = add nsw i32 %325, -15
  %328 = lshr i32 %317, %327
  br label %329

329:                                              ; preds = %329, %313
  %.0.i42.i.i = phi i32 [ 0, %313 ], [ %336, %329 ]
  %.014.i41.i.i = phi i32 [ %328, %313 ], [ %335, %329 ]
  %.015.i40.i.i = phi i32 [ %326, %313 ], [ %334, %329 ]
  %330 = mul i32 %.014.i41.i.i, %.014.i41.i.i
  %331 = lshr i32 %330, 15
  %332 = lshr i32 %330, 31
  %333 = shl i32 %.015.i40.i.i, 1
  %334 = or disjoint i32 %332, %333
  %335 = lshr i32 %331, %332
  %336 = add nuw nsw i32 %.0.i42.i.i, 1
  %exitcond.not.i92.i = icmp eq i32 %336, 3
  br i1 %exitcond.not.i92.i, label %opus_rc_tell_frac.exit.i.i, label %329, !llvm.loop !112

opus_rc_tell_frac.exit.i.i:                       ; preds = %329
  call void @llvm.lifetime.start.p0(i64 1384, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %5, ptr noundef nonnull align 8 dereferenceable(1384) %113, i64 1384, i1 false), !tbaa.struct !113
  call fastcc void @exp_quant_coarse(ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull readonly %103, i32 noundef 1)
  %337 = load i32, ptr %314, align 8, !tbaa !105
  %338 = load i32, ptr %316, align 8, !tbaa !109
  %.not.i.i18.i.i = icmp ult i32 %338, 65536
  %339 = lshr i32 %338, 16
  %spec.select.i.i19.i.i = select i1 %.not.i.i18.i.i, i32 %338, i32 %339
  %spec.select12.i.i20.i.i = select i1 %.not.i.i18.i.i, i32 0, i32 16
  %.not11.i.i21.i.i = icmp samesign ult i32 %spec.select.i.i19.i.i, 256
  %340 = lshr i32 %spec.select.i.i19.i.i, 8
  %341 = or disjoint i32 %spec.select12.i.i20.i.i, 8
  %.110.i.i22.i.i = select i1 %.not11.i.i21.i.i, i32 %spec.select.i.i19.i.i, i32 %340
  %.1.i.i23.i.i = select i1 %.not11.i.i21.i.i, i32 %spec.select12.i.i20.i.i, i32 %341
  %342 = zext nneg i32 %.110.i.i22.i.i to i64
  %343 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !48
  %345 = zext i8 %344 to i32
  %346 = add nuw nsw i32 %.1.i.i23.i.i, %345
  %347 = add nuw nsw i32 %346, 1
  %348 = add nsw i32 %346, -15
  %349 = lshr i32 %338, %348
  br label %350

350:                                              ; preds = %350, %opus_rc_tell_frac.exit.i.i
  %.0.i2645.i.i = phi i32 [ 0, %opus_rc_tell_frac.exit.i.i ], [ %357, %350 ]
  %.014.i2544.i.i = phi i32 [ %349, %opus_rc_tell_frac.exit.i.i ], [ %356, %350 ]
  %.015.i2443.i.i = phi i32 [ %347, %opus_rc_tell_frac.exit.i.i ], [ %355, %350 ]
  %351 = mul i32 %.014.i2544.i.i, %.014.i2544.i.i
  %352 = lshr i32 %351, 15
  %353 = lshr i32 %351, 31
  %354 = shl i32 %.015.i2443.i.i, 1
  %355 = or disjoint i32 %353, %354
  %356 = lshr i32 %352, %353
  %357 = add nuw nsw i32 %.0.i2645.i.i, 1
  %exitcond52.not.i.i = icmp eq i32 %357, 3
  br i1 %exitcond52.not.i.i, label %opus_rc_tell_frac.exit27.i.i, label %350, !llvm.loop !112

opus_rc_tell_frac.exit27.i.i:                     ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %113, ptr noundef nonnull align 8 dereferenceable(1384) %5, i64 1384, i1 false)
  call fastcc void @exp_quant_coarse(ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull readonly %103, i32 noundef 0)
  %358 = load i32, ptr %314, align 8, !tbaa !105
  %359 = load i32, ptr %316, align 8, !tbaa !109
  %.not.i.i28.i.i = icmp ult i32 %359, 65536
  %360 = lshr i32 %359, 16
  %spec.select.i.i29.i.i = select i1 %.not.i.i28.i.i, i32 %359, i32 %360
  %spec.select12.i.i30.i.i = select i1 %.not.i.i28.i.i, i32 0, i32 16
  %.not11.i.i31.i.i = icmp samesign ult i32 %spec.select.i.i29.i.i, 256
  %361 = lshr i32 %spec.select.i.i29.i.i, 8
  %362 = or disjoint i32 %spec.select12.i.i30.i.i, 8
  %.110.i.i32.i.i = select i1 %.not11.i.i31.i.i, i32 %spec.select.i.i29.i.i, i32 %361
  %.1.i.i33.i.i = select i1 %.not11.i.i31.i.i, i32 %spec.select12.i.i30.i.i, i32 %362
  %363 = zext nneg i32 %.110.i.i32.i.i to i64
  %364 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !48
  %366 = zext i8 %365 to i32
  %367 = add nuw nsw i32 %.1.i.i33.i.i, %366
  %368 = add nuw nsw i32 %367, 1
  %369 = add nsw i32 %367, -15
  %370 = lshr i32 %359, %369
  br label %371

371:                                              ; preds = %371, %opus_rc_tell_frac.exit27.i.i
  %.0.i3648.i.i = phi i32 [ 0, %opus_rc_tell_frac.exit27.i.i ], [ %378, %371 ]
  %.014.i3547.i.i = phi i32 [ %370, %opus_rc_tell_frac.exit27.i.i ], [ %377, %371 ]
  %.015.i3446.i.i = phi i32 [ %368, %opus_rc_tell_frac.exit27.i.i ], [ %376, %371 ]
  %372 = mul i32 %.014.i3547.i.i, %.014.i3547.i.i
  %373 = lshr i32 %372, 15
  %374 = lshr i32 %372, 31
  %375 = shl i32 %.015.i3446.i.i, 1
  %376 = or disjoint i32 %374, %375
  %377 = lshr i32 %373, %374
  %378 = add nuw nsw i32 %.0.i3648.i.i, 1
  %exitcond53.not.i.i = icmp eq i32 %378, 3
  br i1 %exitcond53.not.i.i, label %opus_rc_tell_frac.exit37.i.i, label %371, !llvm.loop !112

opus_rc_tell_frac.exit37.i.i:                     ; preds = %371
  %379 = shl i32 %315, 3
  %.neg49.i.i = sub i32 %334, %379
  %380 = shl i32 %337, 3
  %.neg38.i.i = add i32 %380, %.neg49.i.i
  %381 = sub i32 %.neg38.i.i, %355
  %382 = shl i32 %358, 3
  %.neg39.i.i = add i32 %382, %.neg49.i.i
  %383 = sub i32 %.neg39.i.i, %376
  %384 = icmp ugt i32 %383, %381
  br i1 %384, label %385, label %celt_quant_coarse.exit.i

385:                                              ; preds = %opus_rc_tell_frac.exit37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1384) %113, ptr noundef nonnull align 8 dereferenceable(1384) %5, i64 1384, i1 false)
  call fastcc void @exp_quant_coarse(ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull readonly %103, i32 noundef 1)
  br label %celt_quant_coarse.exit.i

celt_quant_coarse.exit.i:                         ; preds = %385, %opus_rc_tell_frac.exit37.i.i
  call void @llvm.lifetime.end.p0(i64 1384, ptr nonnull %5)
  %386 = getelementptr inbounds nuw i8, ptr %114, i64 33924
  %387 = load i32, ptr %386, align 4, !tbaa !111
  %.not.i93.i = icmp eq i32 %387, 0
  %388 = select i1 %.not.i93.i, i32 4, i32 2
  %389 = load i32, ptr %290, align 4, !tbaa !110
  %.not50.i.i = icmp eq i32 %389, 0
  br i1 %.not50.i.i, label %408, label %390

390:                                              ; preds = %celt_quant_coarse.exit.i
  %391 = load i32, ptr %314, align 8, !tbaa !105
  %392 = load i32, ptr %316, align 8, !tbaa !109
  %.not.i.i94.i = icmp ult i32 %392, 65536
  %393 = lshr i32 %392, 16
  %spec.select.i.i.i = select i1 %.not.i.i94.i, i32 %392, i32 %393
  %spec.select12.i.i.i = select i1 %.not.i.i94.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %394 = lshr i32 %spec.select.i.i.i, 8
  %395 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %394
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %395
  %396 = zext nneg i32 %.110.i.i.i to i64
  %397 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !48
  %399 = zext i8 %398 to i32
  %400 = add nuw nsw i32 %.1.i.i.i, %399
  %401 = xor i32 %400, -1
  %402 = or disjoint i32 %388, 1
  %403 = add i32 %402, %391
  %404 = add i32 %403, %401
  %405 = getelementptr inbounds nuw i8, ptr %114, i64 34084
  %406 = load i32, ptr %405, align 4, !tbaa !95
  %407 = icmp ule i32 %404, %406
  br label %408

408:                                              ; preds = %390, %celt_quant_coarse.exit.i
  %409 = phi i1 [ false, %celt_quant_coarse.exit.i ], [ %407, %390 ]
  %410 = zext i1 %409 to i32
  %411 = load i32, ptr %268, align 8, !tbaa !104
  %412 = getelementptr inbounds nuw i8, ptr %114, i64 33916
  %413 = load i32, ptr %412, align 4, !tbaa !115
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %.lr.ph.i96.i, label %._crit_edge.i95.i

.lr.ph.i96.i:                                     ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %114, i64 34084
  %416 = getelementptr inbounds nuw i8, ptr %114, i64 34432
  %417 = sext i32 %411 to i64
  br label %421

._crit_edge.loopexit.i.i:                         ; preds = %447
  %418 = zext nneg i32 %.149.i.i to i64
  br label %._crit_edge.i95.i

._crit_edge.i95.i:                                ; preds = %._crit_edge.loopexit.i.i, %408
  %419 = phi i32 [ %413, %408 ], [ %448, %._crit_edge.loopexit.i.i ]
  %420 = phi i32 [ %387, %408 ], [ %449, %._crit_edge.loopexit.i.i ]
  %.048.lcssa.i.i = phi i64 [ 0, %408 ], [ %418, %._crit_edge.loopexit.i.i ]
  br i1 %409, label %453, label %469

421:                                              ; preds = %447, %.lr.ph.i96.i
  %422 = phi i32 [ %413, %.lr.ph.i96.i ], [ %448, %447 ]
  %423 = phi i32 [ %387, %.lr.ph.i96.i ], [ %449, %447 ]
  %indvars.iv.i97.i = phi i64 [ %417, %.lr.ph.i96.i ], [ %indvars.iv.next.i99.i, %447 ]
  %.04662.i.i = phi i32 [ %388, %.lr.ph.i96.i ], [ %450, %447 ]
  %.04761.i.i = phi i32 [ 0, %.lr.ph.i96.i ], [ %.1.i98.i, %447 ]
  %.04860.i.i = phi i32 [ 0, %.lr.ph.i96.i ], [ %.149.i.i, %447 ]
  %424 = load i32, ptr %314, align 8, !tbaa !105
  %425 = load i32, ptr %316, align 8, !tbaa !109
  %.not.i54.i.i = icmp ult i32 %425, 65536
  %426 = lshr i32 %425, 16
  %spec.select.i55.i.i = select i1 %.not.i54.i.i, i32 %425, i32 %426
  %spec.select12.i56.i.i = select i1 %.not.i54.i.i, i32 0, i32 16
  %.not11.i57.i.i = icmp samesign ult i32 %spec.select.i55.i.i, 256
  %427 = lshr i32 %spec.select.i55.i.i, 8
  %428 = or disjoint i32 %spec.select12.i56.i.i, 8
  %.110.i58.i.i = select i1 %.not11.i57.i.i, i32 %spec.select.i55.i.i, i32 %427
  %.1.i59.i.i = select i1 %.not11.i57.i.i, i32 %spec.select12.i56.i.i, i32 %428
  %429 = zext nneg i32 %.110.i58.i.i to i64
  %430 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !48
  %432 = zext i8 %431 to i32
  %433 = add nuw nsw i32 %.1.i59.i.i, %432
  %434 = xor i32 %433, -1
  %435 = add nuw nsw i32 %.04662.i.i, %410
  %436 = add i32 %435, %424
  %437 = add i32 %436, %434
  %438 = load i32, ptr %415, align 4, !tbaa !95
  %.not52.i.i = icmp ugt i32 %437, %438
  br i1 %.not52.i.i, label %447, label %439

439:                                              ; preds = %421
  %440 = getelementptr inbounds [21 x i32], ptr %416, i64 0, i64 %indvars.iv.i97.i
  %441 = load i32, ptr %440, align 4, !tbaa !114
  %442 = xor i32 %441, %.04761.i.i
  %443 = icmp eq i32 %442, 1
  %444 = zext i1 %443 to i32
  call void @ff_opus_rc_enc_log(ptr noundef nonnull %113, i32 noundef %444, i32 noundef %.04662.i.i) #9
  %445 = xor i32 %.04761.i.i, %444
  %446 = or i32 %445, %.04860.i.i
  %.pre.i.i = load i32, ptr %386, align 4, !tbaa !111
  %.pre72.i.i = load i32, ptr %412, align 4, !tbaa !115
  br label %447

447:                                              ; preds = %439, %421
  %448 = phi i32 [ %.pre72.i.i, %439 ], [ %422, %421 ]
  %449 = phi i32 [ %.pre.i.i, %439 ], [ %423, %421 ]
  %.149.i.i = phi i32 [ %446, %439 ], [ %.04860.i.i, %421 ]
  %.1.i98.i = phi i32 [ %445, %439 ], [ %.04761.i.i, %421 ]
  %.not53.i.i = icmp eq i32 %449, 0
  %450 = select i1 %.not53.i.i, i32 5, i32 4
  %indvars.iv.next.i99.i = add nsw i64 %indvars.iv.i97.i, 1
  %451 = sext i32 %448 to i64
  %452 = icmp slt i64 %indvars.iv.next.i99.i, %451
  br i1 %452, label %421, label %._crit_edge.loopexit.i.i, !llvm.loop !116

453:                                              ; preds = %._crit_edge.i95.i
  %454 = load i32, ptr %290, align 4, !tbaa !110
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %455
  %457 = sext i32 %420 to i64
  %458 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %456, i64 0, i64 %457
  %459 = getelementptr inbounds nuw [2 x i8], ptr %458, i64 0, i64 %.048.lcssa.i.i
  %460 = load i8, ptr %459, align 1, !tbaa !48
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 2
  %462 = getelementptr inbounds nuw [2 x i8], ptr %461, i64 0, i64 %.048.lcssa.i.i
  %463 = load i8, ptr %462, align 1, !tbaa !48
  %.not51.i.i = icmp eq i8 %460, %463
  br i1 %.not51.i.i, label %469, label %464

464:                                              ; preds = %453
  %465 = getelementptr inbounds nuw i8, ptr %114, i64 33936
  %466 = load i32, ptr %465, align 16, !tbaa !117
  call void @ff_opus_rc_enc_log(ptr noundef nonnull %113, i32 noundef %466, i32 noundef 1) #9
  %467 = load i32, ptr %465, align 16, !tbaa !117
  %468 = sext i32 %467 to i64
  %.pre73.i.i = load i32, ptr %412, align 4, !tbaa !115
  br label %469

469:                                              ; preds = %464, %453, %._crit_edge.i95.i
  %470 = phi i32 [ %.pre73.i.i, %464 ], [ %419, %453 ], [ %419, %._crit_edge.i95.i ]
  %.044.i.i = phi i64 [ %468, %464 ], [ 0, %453 ], [ 0, %._crit_edge.i95.i ]
  %471 = load i32, ptr %268, align 8, !tbaa !104
  %472 = icmp slt i32 %471, %470
  br i1 %472, label %.lr.ph66.i.i, label %celt_enc_tf.exit.i

.lr.ph66.i.i:                                     ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %114, i64 34432
  %474 = sext i32 %471 to i64
  br label %475

475:                                              ; preds = %475, %.lr.ph66.i.i
  %indvars.iv69.i.i = phi i64 [ %474, %.lr.ph66.i.i ], [ %indvars.iv.next70.i.i, %475 ]
  %476 = load i32, ptr %290, align 4, !tbaa !110
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %477
  %479 = load i32, ptr %386, align 4, !tbaa !111
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %478, i64 0, i64 %480
  %482 = getelementptr inbounds [2 x [2 x i8]], ptr %481, i64 0, i64 %.044.i.i
  %483 = getelementptr inbounds [21 x i32], ptr %473, i64 0, i64 %indvars.iv69.i.i
  %484 = load i32, ptr %483, align 4, !tbaa !114
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2 x i8], ptr %482, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !48
  %488 = sext i8 %487 to i32
  store i32 %488, ptr %483, align 4, !tbaa !114
  %indvars.iv.next70.i.i = add nsw i64 %indvars.iv69.i.i, 1
  %489 = load i32, ptr %412, align 4, !tbaa !115
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next70.i.i, %490
  br i1 %491, label %475, label %celt_enc_tf.exit.i, !llvm.loop !118

celt_enc_tf.exit.i:                               ; preds = %475, %469
  call void @ff_celt_bitalloc(ptr noundef nonnull %114, ptr noundef nonnull %113, i32 noundef 1) #9
  %492 = load i32, ptr %268, align 8, !tbaa !104
  %493 = load i32, ptr %412, align 4, !tbaa !115
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %.lr.ph30.i.i, label %celt_quant_fine.exit.i

.lr.ph30.i.i:                                     ; preds = %celt_enc_tf.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %114, i64 34180
  %496 = getelementptr i8, ptr %114, i64 248
  %497 = sext i32 %492 to i64
  br label %498

498:                                              ; preds = %.loopexit.i.i, %.lr.ph30.i.i
  %499 = phi i32 [ %493, %.lr.ph30.i.i ], [ %529, %.loopexit.i.i ]
  %indvars.iv32.i.i = phi i64 [ %497, %.lr.ph30.i.i ], [ %indvars.iv.next33.i.i, %.loopexit.i.i ]
  %500 = getelementptr inbounds [21 x i32], ptr %495, i64 0, i64 %indvars.iv32.i.i
  %501 = load i32, ptr %500, align 4, !tbaa !114
  %.not.i101.i = icmp eq i32 %501, 0
  br i1 %.not.i101.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %498
  %502 = load i32, ptr %134, align 8, !tbaa !82
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph.i102.i, label %.loopexit.i.i

.lr.ph.i102.i:                                    ; preds = %.preheader.i.i
  %invariant.gep.i.i = getelementptr [21 x float], ptr %496, i64 0, i64 %indvars.iv32.i.i
  br label %504

504:                                              ; preds = %504, %.lr.ph.i102.i
  %505 = phi i32 [ %501, %.lr.ph.i102.i ], [ %517, %504 ]
  %indvars.iv.i103.i = phi i64 [ 0, %.lr.ph.i102.i ], [ %indvars.iv.next.i105.i, %504 ]
  %506 = shl nuw i32 1, %505
  %.idx.i104.i = mul nuw nsw i64 %indvars.iv.i103.i, 16896
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx.i104.i
  %507 = load float, ptr %gep.i.i, align 4, !tbaa !56
  %508 = fsub nsz float 5.000000e-01, %507
  %509 = sitofp i32 %506 to float
  %510 = fmul nsz float %508, %509
  %511 = call nsz float @llvm.floor.f32(float %510)
  %512 = fptosi float %511 to i32
  %513 = add nsw i32 %506, -1
  %514 = icmp slt i32 %512, 0
  %..i.i.i = call i32 @llvm.smin.i32(i32 %513, i32 %512)
  %.0.i.i.i = select i1 %514, i32 0, i32 %..i.i.i
  call void @ff_opus_rc_put_raw(ptr noundef nonnull %113, i32 noundef %.0.i.i.i, i32 noundef %505) #9
  %515 = sitofp i32 %.0.i.i.i to float
  %516 = fadd nsz float %515, 5.000000e-01
  %517 = load i32, ptr %500, align 4, !tbaa !114
  %518 = sub nsw i32 14, %517
  %519 = shl nuw i32 1, %518
  %520 = sitofp i32 %519 to float
  %521 = fmul nsz float %516, %520
  %522 = fmul nsz float %521, 0x3F10000000000000
  %523 = load float, ptr %gep.i.i, align 4, !tbaa !56
  %524 = fadd nsz float %522, -5.000000e-01
  %525 = fadd nsz float %523, %524
  store float %525, ptr %gep.i.i, align 4, !tbaa !56
  %indvars.iv.next.i105.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %526 = load i32, ptr %134, align 8, !tbaa !82
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %indvars.iv.next.i105.i, %527
  br i1 %528, label %504, label %.loopexit.loopexit.i.i, !llvm.loop !119

.loopexit.loopexit.i.i:                           ; preds = %504
  %.pre.i106.i = load i32, ptr %412, align 4, !tbaa !115
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.preheader.i.i, %498
  %529 = phi i32 [ %.pre.i106.i, %.loopexit.loopexit.i.i ], [ %499, %.preheader.i.i ], [ %499, %498 ]
  %indvars.iv.next33.i.i = add nsw i64 %indvars.iv32.i.i, 1
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %indvars.iv.next33.i.i, %530
  br i1 %531, label %498, label %celt_quant_fine.exit.i, !llvm.loop !120

celt_quant_fine.exit.i:                           ; preds = %.loopexit.i.i, %celt_enc_tf.exit.i
  call void @ff_celt_quant_bands(ptr noundef nonnull %114, ptr noundef nonnull %113) #9
  %532 = getelementptr inbounds nuw i8, ptr %114, i64 34040
  %533 = load i32, ptr %532, align 8, !tbaa !121
  %.not77.i = icmp eq i32 %533, 0
  br i1 %.not77.i, label %537, label %534

534:                                              ; preds = %celt_quant_fine.exit.i
  %535 = getelementptr inbounds nuw i8, ptr %114, i64 34044
  %536 = load i32, ptr %535, align 4, !tbaa !122
  call void @ff_opus_rc_put_raw(ptr noundef nonnull %113, i32 noundef %536, i32 noundef 1) #9
  br label %537

537:                                              ; preds = %534, %celt_quant_fine.exit.i
  %538 = getelementptr inbounds nuw i8, ptr %114, i64 34084
  %539 = getelementptr inbounds nuw i8, ptr %114, i64 34264
  %540 = getelementptr inbounds nuw i8, ptr %114, i64 34180
  %541 = getelementptr i8, ptr %114, i64 248
  %542 = load i32, ptr %268, align 8, !tbaa !104
  %543 = load i32, ptr %412, align 4, !tbaa !115
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %.split.i.i, label %celt_quant_final.exit.i

.split.i.i:                                       ; preds = %537, %.critedge.i.i
  %545 = phi i32 [ %567, %.critedge.i.i ], [ %543, %537 ]
  %546 = phi i32 [ %568, %.critedge.i.i ], [ %543, %537 ]
  %547 = phi i1 [ false, %.critedge.i.i ], [ true, %537 ]
  %.07.i.i = phi i32 [ 1, %.critedge.i.i ], [ 0, %537 ]
  %548 = load i32, ptr %268, align 8, !tbaa !104
  %549 = icmp slt i32 %548, %546
  br i1 %549, label %.lr.ph5.preheader.i.i, label %.critedge.i.i

.lr.ph5.preheader.i.i:                            ; preds = %.split.i.i
  %550 = sext i32 %548 to i64
  %.pre.i107.i = load i32, ptr %134, align 8, !tbaa !82
  br label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %.loopexit.i115.i, %.lr.ph5.preheader.i.i
  %551 = phi i32 [ %545, %.lr.ph5.preheader.i.i ], [ %598, %.loopexit.i115.i ]
  %552 = phi i32 [ %.pre.i107.i, %.lr.ph5.preheader.i.i ], [ %599, %.loopexit.i115.i ]
  %553 = phi i32 [ %.pre.i107.i, %.lr.ph5.preheader.i.i ], [ %600, %.loopexit.i115.i ]
  %554 = phi i32 [ %546, %.lr.ph5.preheader.i.i ], [ %598, %.loopexit.i115.i ]
  %indvars.iv13.i.i = phi i64 [ %550, %.lr.ph5.preheader.i.i ], [ %indvars.iv.next14.i.i, %.loopexit.i115.i ]
  %555 = load i32, ptr %538, align 4, !tbaa !95
  %556 = load i32, ptr %314, align 8, !tbaa !105
  %557 = load i32, ptr %316, align 8, !tbaa !109
  %.not.i.i108.i = icmp ult i32 %557, 65536
  %558 = lshr i32 %557, 16
  %spec.select.i.i109.i = select i1 %.not.i.i108.i, i32 %557, i32 %558
  %spec.select12.i.i110.i = select i1 %.not.i.i108.i, i32 0, i32 16
  %.not11.i.i111.i = icmp samesign ult i32 %spec.select.i.i109.i, 256
  %559 = lshr i32 %spec.select.i.i109.i, 8
  %560 = or disjoint i32 %spec.select12.i.i110.i, 8
  %.110.i.i112.i = select i1 %.not11.i.i111.i, i32 %spec.select.i.i109.i, i32 %559
  %.1.i.i113.i = select i1 %.not11.i.i111.i, i32 %spec.select12.i.i110.i, i32 %560
  %561 = zext nneg i32 %.110.i.i112.i to i64
  %562 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !48
  %564 = zext i8 %563 to i32
  %565 = add i32 %555, 1
  %.neg10.i.i = sub i32 %565, %556
  %.neg2.i.i = add i32 %.neg10.i.i, %564
  %566 = add i32 %.neg2.i.i, %.1.i.i113.i
  %.not.i114.i = icmp ult i32 %566, %553
  br i1 %.not.i114.i, label %.critedge.i.i, label %569

.critedge.i.i:                                    ; preds = %.loopexit.i115.i, %.lr.ph5.i.i, %.split.i.i
  %567 = phi i32 [ %545, %.split.i.i ], [ %551, %.lr.ph5.i.i ], [ %598, %.loopexit.i115.i ]
  %568 = phi i32 [ %546, %.split.i.i ], [ %554, %.lr.ph5.i.i ], [ %598, %.loopexit.i115.i ]
  br i1 %547, label %.split.i.i, label %celt_quant_final.exit.i, !llvm.loop !123

569:                                              ; preds = %.lr.ph5.i.i
  %570 = getelementptr inbounds [21 x i32], ptr %539, i64 0, i64 %indvars.iv13.i.i
  %571 = load i32, ptr %570, align 4, !tbaa !114
  %.not45.i.i = icmp eq i32 %571, %.07.i.i
  br i1 %.not45.i.i, label %572, label %.loopexit.i115.i

572:                                              ; preds = %569
  %573 = getelementptr inbounds [21 x i32], ptr %540, i64 0, i64 %indvars.iv13.i.i
  %574 = load i32, ptr %573, align 4, !tbaa !114
  %575 = icmp sgt i32 %574, 7
  br i1 %575, label %.loopexit.i115.i, label %.preheader.i116.i

.preheader.i116.i:                                ; preds = %572
  %576 = icmp sgt i32 %552, 0
  br i1 %576, label %.lr.ph.i117.i, label %.loopexit.i115.i

.lr.ph.i117.i:                                    ; preds = %.preheader.i116.i
  %invariant.gep.i118.i = getelementptr [21 x float], ptr %541, i64 0, i64 %indvars.iv13.i.i
  br label %577

577:                                              ; preds = %577, %.lr.ph.i117.i
  %indvars.iv.i119.i = phi i64 [ 0, %.lr.ph.i117.i ], [ %indvars.iv.next.i122.i, %577 ]
  %.idx.i120.i = mul nuw nsw i64 %indvars.iv.i119.i, 16896
  %gep.i121.i = getelementptr i8, ptr %invariant.gep.i118.i, i64 %.idx.i120.i
  %578 = load float, ptr %gep.i121.i, align 4, !tbaa !56
  %579 = load i32, ptr %573, align 4, !tbaa !114
  %580 = sub i32 13, %579
  %581 = shl nuw i32 1, %580
  %582 = sitofp i32 %581 to float
  %583 = fmul nsz float %582, 5.000000e-01
  %584 = fmul nsz float %583, 0x3F10000000000000
  %585 = fadd nsz float %578, %584
  %586 = call nsz float @llvm.fabs.f32(float %585)
  %587 = fsub nsz float %578, %584
  %588 = call nsz float @llvm.fabs.f32(float %587)
  %589 = fcmp nsz olt float %586, %588
  %590 = zext i1 %589 to i32
  call void @ff_opus_rc_put_raw(ptr noundef nonnull %113, i32 noundef %590, i32 noundef 1) #9
  %591 = select i1 %589, float -1.000000e+00, float 1.000000e+00
  %592 = load float, ptr %gep.i121.i, align 4, !tbaa !56
  %593 = fneg nsz float %584
  %594 = call nsz float @llvm.fmuladd.f32(float %593, float %591, float %592)
  store float %594, ptr %gep.i121.i, align 4, !tbaa !56
  %indvars.iv.next.i122.i = add nuw nsw i64 %indvars.iv.i119.i, 1
  %595 = load i32, ptr %134, align 8, !tbaa !82
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next.i122.i, %596
  br i1 %597, label %577, label %.loopexit.loopexit.i123.i, !llvm.loop !125

.loopexit.loopexit.i123.i:                        ; preds = %577
  %.pre16.i.i = load i32, ptr %412, align 4, !tbaa !115
  br label %.loopexit.i115.i

.loopexit.i115.i:                                 ; preds = %.loopexit.loopexit.i123.i, %.preheader.i116.i, %572, %569
  %598 = phi i32 [ %.pre16.i.i, %.loopexit.loopexit.i123.i ], [ %551, %.preheader.i116.i ], [ %551, %569 ], [ %551, %572 ]
  %599 = phi i32 [ %595, %.loopexit.loopexit.i123.i ], [ %552, %.preheader.i116.i ], [ %552, %569 ], [ %552, %572 ]
  %600 = phi i32 [ %595, %.loopexit.loopexit.i123.i ], [ %552, %.preheader.i116.i ], [ %553, %569 ], [ %553, %572 ]
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i.i, 1
  %601 = sext i32 %598 to i64
  %602 = icmp slt i64 %indvars.iv.next14.i.i, %601
  br i1 %602, label %.lr.ph5.i.i, label %.critedge.i.i, !llvm.loop !126

celt_quant_final.exit.i:                          ; preds = %.critedge.i.i, %537
  %603 = load i32, ptr %134, align 8, !tbaa !82
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph140.i, label %celt_encode_frame.exit

.lr.ph140.i:                                      ; preds = %celt_quant_final.exit.i
  %605 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %wide.trip.count.i = zext nneg i32 %603 to i64
  br label %606

606:                                              ; preds = %610, %.lr.ph140.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph140.i ], [ %indvars.iv.next153.i, %610 ]
  %607 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %605, i64 0, i64 %indvars.iv152.i
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 168
  %609 = getelementptr inbounds nuw [2 x [21 x float]], ptr %103, i64 0, i64 %indvars.iv152.i
  br label %611

610:                                              ; preds = %611
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count.i
  br i1 %exitcond155.not.i, label %celt_encode_frame.exit, label %606, !llvm.loop !127

611:                                              ; preds = %611, %606
  %indvars.iv.i = phi i64 [ 0, %606 ], [ %indvars.iv.next.i, %611 ]
  %612 = getelementptr inbounds nuw [21 x float], ptr %607, i64 0, i64 %indvars.iv.i
  %613 = load float, ptr %612, align 4, !tbaa !56
  %614 = getelementptr inbounds nuw [21 x float], ptr %608, i64 0, i64 %indvars.iv.i
  %615 = load float, ptr %614, align 4, !tbaa !56
  %616 = fadd nsz float %613, %615
  %617 = getelementptr inbounds nuw [21 x float], ptr %609, i64 0, i64 %indvars.iv.i
  store float %616, ptr %617, align 4, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 21
  br i1 %exitcond.not.i, label %610, label %611, !llvm.loop !128

celt_encode_frame.exit:                           ; preds = %610, %218, %.lr.ph.i, %celt_quant_final.exit.i
  %618 = load ptr, ptr %97, align 16, !tbaa !62
  %619 = getelementptr inbounds nuw %struct.CeltFrame, ptr %618, i64 %indvars.iv, i32 34
  %620 = load i32, ptr %619, align 4, !tbaa !95
  %621 = ashr i32 %620, 3
  %622 = add nsw i32 %621, %.073137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %623 = load i32, ptr %93, align 4, !tbaa !79
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %indvars.iv.next, %624
  br i1 %625, label %110, label %._crit_edge.loopexit, !llvm.loop !129

626:                                              ; preds = %._crit_edge
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %628 = load ptr, ptr %627, align 8, !tbaa !130
  %629 = load i32, ptr %50, align 4, !tbaa !78
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [6 x [3 x [5 x i32]]], ptr @opus_gen_toc.toc_cfg, i64 0, i64 %630
  %632 = load i32, ptr %47, align 4, !tbaa !132
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw [3 x [5 x i32]], ptr %631, i64 0, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %8, i64 15168
  %636 = load i32, ptr %635, align 4, !tbaa !133
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw [5 x i32], ptr %634, i64 0, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !114
  %.not.i.i98 = icmp eq i32 %639, 0
  br i1 %.not.i.i98, label %opus_gen_toc.exit.thread.ithread-pre-split, label %640

640:                                              ; preds = %626
  %641 = load i32, ptr %93, align 4, !tbaa !79
  %642 = icmp eq i32 %641, 2
  br i1 %642, label %643, label %651

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %8, i64 15184
  %645 = load ptr, ptr %644, align 16, !tbaa !62
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 34084
  %647 = load i32, ptr %646, align 4, !tbaa !95
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 68612
  %649 = load i32, ptr %648, align 4, !tbaa !95
  %650 = icmp ne i32 %647, %649
  %spec.select.i = zext i1 %650 to i32
  %spec.select33.i = select i1 %650, i32 2, i32 1
  br label %654

651:                                              ; preds = %640
  %652 = icmp sgt i32 %641, 2
  br i1 %652, label %653, label %654

653:                                              ; preds = %651
  br label %654

654:                                              ; preds = %653, %651, %643
  %.025.i = phi i32 [ 0, %653 ], [ 0, %651 ], [ %spec.select.i, %643 ]
  %.035.i.i = phi i32 [ 3, %653 ], [ 0, %651 ], [ %spec.select33.i, %643 ]
  %.not38.i.i = phi i1 [ false, %653 ], [ true, %651 ], [ true, %643 ]
  %.034.i.i = phi i32 [ 2, %653 ], [ 1, %651 ], [ 1, %643 ]
  %655 = getelementptr inbounds nuw i8, ptr %8, i64 15180
  %656 = load i32, ptr %655, align 4, !tbaa !44
  %657 = icmp sgt i32 %656, 1
  %658 = select i1 %657, i32 4, i32 0
  %659 = or disjoint i32 %.035.i.i, %658
  %660 = shl i32 %639, 3
  %661 = add i32 %660, 248
  %662 = or disjoint i32 %659, %661
  %663 = trunc i32 %662 to i8
  %664 = getelementptr inbounds nuw i8, ptr %628, i64 1
  store i8 %663, ptr %628, align 1, !tbaa !48
  br i1 %.not38.i.i, label %opus_gen_toc.exit.i, label %.preheader.i.i99

.preheader.i.i99:                                 ; preds = %654
  %665 = load i32, ptr %93, align 4, !tbaa !79
  %666 = icmp sgt i32 %665, 1
  br i1 %666, label %.lr.ph.i.i106, label %._crit_edge.i.i100

.lr.ph.i.i106:                                    ; preds = %.preheader.i.i99
  %667 = getelementptr inbounds nuw i8, ptr %8, i64 15184
  %668 = load ptr, ptr %667, align 16, !tbaa !62
  %669 = add nsw i32 %665, -1
  %670 = zext nneg i32 %669 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %668, i64 34084
  %.pre.i107 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !95
  br label %674

._crit_edge.i.i100:                               ; preds = %674, %.preheader.i.i99
  %.1.i = phi i32 [ %.025.i, %.preheader.i.i99 ], [ %681, %674 ]
  %671 = shl nuw nsw i32 %.1.i, 7
  %672 = or i32 %671, %665
  %673 = trunc i32 %672 to i8
  store i8 %673, ptr %664, align 1, !tbaa !48
  br label %opus_gen_toc.exit.i

674:                                              ; preds = %674, %.lr.ph.i.i106
  %675 = phi i32 [ %.pre.i107, %.lr.ph.i.i106 ], [ %678, %674 ]
  %676 = phi i32 [ %.025.i, %.lr.ph.i.i106 ], [ %681, %674 ]
  %indvars.iv.i.i108 = phi i64 [ 0, %.lr.ph.i.i106 ], [ %indvars.iv.next.i.i109, %674 ]
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %677 = getelementptr inbounds nuw %struct.CeltFrame, ptr %668, i64 %indvars.iv.next.i.i109, i32 34
  %678 = load i32, ptr %677, align 4, !tbaa !95
  %679 = icmp ne i32 %675, %678
  %680 = zext i1 %679 to i32
  %681 = or i32 %676, %680
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i.i109, %670
  br i1 %exitcond.not.i110, label %._crit_edge.i.i100, label %674, !llvm.loop !134

opus_gen_toc.exit.i:                              ; preds = %._crit_edge.i.i100, %654
  %.3.i = phi i32 [ %.025.i, %654 ], [ %.1.i, %._crit_edge.i.i100 ]
  %.not.i101 = icmp eq i32 %.3.i, 0
  br i1 %.not.i101, label %opus_gen_toc.exit.thread.ithread-pre-split, label %.preheader.i

.preheader.i:                                     ; preds = %opus_gen_toc.exit.i
  %682 = load i32, ptr %93, align 4, !tbaa !79
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %.lr.ph.i103, label %opus_gen_toc.exit.thread.i

.lr.ph.i103:                                      ; preds = %.preheader.i
  %684 = getelementptr inbounds nuw i8, ptr %8, i64 15184
  br label %685

685:                                              ; preds = %685, %.lr.ph.i103
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i105, %685 ]
  %.12734.i = phi i32 [ %.034.i.i, %.lr.ph.i103 ], [ %704, %685 ]
  %686 = load ptr, ptr %627, align 8, !tbaa !130
  %687 = zext nneg i32 %.12734.i to i64
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 %687
  %689 = load ptr, ptr %684, align 16, !tbaa !62
  %690 = getelementptr inbounds nuw %struct.CeltFrame, ptr %689, i64 %indvars.iv.i104, i32 34
  %691 = load i32, ptr %690, align 4, !tbaa !95
  %692 = ashr i32 %691, 3
  %693 = and i32 %692, -4
  %694 = call i32 @llvm.smax.i32(i32 %693, i32 252)
  %.neg11.i.i = add nsw i32 %692, 252
  %695 = sub i32 %.neg11.i.i, %694
  %696 = trunc i32 %695 to i8
  store i8 %696, ptr %688, align 1, !tbaa !48
  %697 = and i32 %695, 255
  %698 = sub nsw i32 %692, %697
  %699 = lshr i32 %698, 2
  %700 = trunc i32 %699 to i8
  %701 = getelementptr inbounds nuw i8, ptr %688, i64 1
  store i8 %700, ptr %701, align 1, !tbaa !48
  %702 = icmp sgt i32 %692, 251
  %703 = select i1 %702, i32 2, i32 1
  %704 = add nuw nsw i32 %703, %.12734.i
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %705 = load i32, ptr %93, align 4, !tbaa !79
  %706 = add nsw i32 %705, -1
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next.i105, %707
  br i1 %708, label %685, label %opus_gen_toc.exit.thread.i, !llvm.loop !135

opus_gen_toc.exit.thread.ithread-pre-split:       ; preds = %626, %opus_gen_toc.exit.i
  %.026.i.ph = phi i32 [ undef, %626 ], [ %.034.i.i, %opus_gen_toc.exit.i ]
  %.pr = load i32, ptr %93, align 4, !tbaa !79
  br label %opus_gen_toc.exit.thread.i

opus_gen_toc.exit.thread.i:                       ; preds = %685, %opus_gen_toc.exit.thread.ithread-pre-split, %.preheader.i
  %709 = phi i32 [ %.pr, %opus_gen_toc.exit.thread.ithread-pre-split ], [ %682, %.preheader.i ], [ %705, %685 ]
  %.026.i = phi i32 [ %.026.i.ph, %opus_gen_toc.exit.thread.ithread-pre-split ], [ %.034.i.i, %.preheader.i ], [ %704, %685 ]
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %.lr.ph38.i, label %opus_gen_toc.exit.thread.i.opus_packet_assembler.exit_crit_edge

opus_gen_toc.exit.thread.i.opus_packet_assembler.exit_crit_edge: ; preds = %opus_gen_toc.exit.thread.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 15184
  %.pre157 = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !62
  br label %opus_packet_assembler.exit

.lr.ph38.i:                                       ; preds = %opus_gen_toc.exit.thread.i
  %711 = getelementptr inbounds nuw i8, ptr %8, i64 15192
  %712 = getelementptr inbounds nuw i8, ptr %8, i64 15184
  %.pre46.i = load ptr, ptr %712, align 16, !tbaa !62
  br label %713

713:                                              ; preds = %713, %.lr.ph38.i
  %714 = phi ptr [ %.pre46.i, %.lr.ph38.i ], [ %723, %713 ]
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next44.i, %713 ]
  %.22836.i = phi i32 [ %.026.i, %.lr.ph38.i ], [ %727, %713 ]
  %715 = load ptr, ptr %711, align 8, !tbaa !63
  %716 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %715, i64 %indvars.iv43.i
  %717 = load ptr, ptr %627, align 8, !tbaa !130
  %718 = sext i32 %.22836.i to i64
  %719 = getelementptr inbounds i8, ptr %717, i64 %718
  %720 = getelementptr inbounds nuw %struct.CeltFrame, ptr %714, i64 %indvars.iv43.i, i32 34
  %721 = load i32, ptr %720, align 4, !tbaa !95
  %722 = ashr i32 %721, 3
  call void @ff_opus_rc_enc_end(ptr noundef %716, ptr noundef %719, i32 noundef %722) #9
  %723 = load ptr, ptr %712, align 16, !tbaa !62
  %724 = getelementptr inbounds nuw %struct.CeltFrame, ptr %723, i64 %indvars.iv43.i, i32 34
  %725 = load i32, ptr %724, align 4, !tbaa !95
  %726 = ashr i32 %725, 3
  %727 = add nsw i32 %726, %.22836.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %728 = load i32, ptr %93, align 4, !tbaa !79
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %indvars.iv.next44.i, %729
  br i1 %730, label %713, label %opus_packet_assembler.exit, !llvm.loop !136

opus_packet_assembler.exit:                       ; preds = %713, %opus_gen_toc.exit.thread.i.opus_packet_assembler.exit_crit_edge
  %731 = phi ptr [ %.pre157, %opus_gen_toc.exit.thread.i.opus_packet_assembler.exit_crit_edge ], [ %723, %713 ]
  %.228.lcssa.i = phi i32 [ %.026.i, %opus_gen_toc.exit.thread.i.opus_packet_assembler.exit_crit_edge ], [ %727, %713 ]
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.228.lcssa.i, ptr %732, align 8, !tbaa !137
  call void @ff_opus_psy_postencode_update(ptr noundef nonnull %46, ptr noundef %731) #9
  %733 = getelementptr inbounds nuw i8, ptr %8, i64 13816
  %734 = load i32, ptr %93, align 4, !tbaa !79
  %735 = mul nsw i32 %734, %53
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %733, i32 noundef %735, ptr noundef nonnull %736, ptr noundef nonnull %737) #9
  %738 = load i32, ptr %93, align 4, !tbaa !79
  %739 = mul nsw i32 %738, %53
  %740 = sext i32 %739 to i64
  %741 = load i64, ptr %737, align 8, !tbaa !138
  %742 = icmp slt i64 %741, %740
  br i1 %742, label %743, label %753

743:                                              ; preds = %opus_packet_assembler.exit
  %744 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 11, i64 noundef 10) #9
  %.not88.not = icmp eq ptr %744, null
  br i1 %.not88.not, label %.critedge91, label %745

745:                                              ; preds = %743
  %746 = load i32, ptr %93, align 4, !tbaa !79
  %747 = mul nsw i32 %746, %53
  %748 = load i64, ptr %737, align 8, !tbaa !138
  %749 = trunc i64 %748 to i32
  %750 = add i32 %747, 120
  %751 = sub i32 %750, %749
  %752 = getelementptr inbounds nuw i8, ptr %744, i64 4
  store i32 %751, ptr %752, align 1, !tbaa !48
  br label %753

753:                                              ; preds = %745, %opus_packet_assembler.exit
  store i32 1, ptr %3, align 4, !tbaa !114
  br label %.critedge91

.critedge91:                                      ; preds = %70, %743, %._crit_edge, %45, %38, %42, %9, %753
  %.0 = phi i32 [ 0, %753 ], [ %11, %9 ], [ 0, %42 ], [ 0, %38 ], [ 0, %45 ], [ %108, %._crit_edge ], [ -12, %743 ], [ -12, %70 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %19 = load i16, ptr %17, align 8, !tbaa !58
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [145 x ptr], ptr %14, i64 0, i64 %20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %28 = load i16, ptr %15, align 2, !tbaa !57
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.i, !llvm.loop !139

ff_bufqueue_discard_all.exit:                     ; preds = %ff_bufqueue_get.exit.i, %6
  ret i32 0

29:                                               ; preds = %1, %29
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %30) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %29, !llvm.loop !140
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @ff_af_queue_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_celt_pvq_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spawn_empty_frame(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %3 = tail call ptr @av_frame_alloc() #9
  store ptr %3, ptr %2, align 8, !tbaa !59
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13808
  %6 = load ptr, ptr %5, align 16, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %8 = load i32, ptr %7, align 4, !tbaa !141
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
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = load i32, ptr %12, align 8, !tbaa !90
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %26
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %19, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %23, label %._crit_edge, !llvm.loop !142

._crit_edge.sink.split:                           ; preds = %17, %4
  call void @av_frame_free(ptr noundef nonnull %2) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %._crit_edge.sink.split, %.preheader, %1
  %.0 = phi ptr [ null, %1 ], [ %3, %.preheader ], [ null, %._crit_edge.sink.split ], [ %3, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret ptr %.0
}

declare i32 @ff_opus_psy_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %4 = load float, ptr %3, align 16, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 34068
  %6 = load i32, ptr %5, align 4, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 34072
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 34076
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 33928
  %12 = load i32, ptr %11, align 8, !tbaa !102
  tail call void @ff_opus_rc_enc_log(ptr noundef %0, i32 noundef %12, i32 noundef 1) #9
  %13 = load i32, ptr %11, align 8, !tbaa !102
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
  %28 = fmul nsz float %27, 9.375000e-02
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !109
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
  %37 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %36
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
  %50 = getelementptr inbounds [3 x [3 x float]], ptr @ff_celt_postfilter_taps, i64 0, i64 %.044
  %51 = load float, ptr %50, align 4, !tbaa !56
  %52 = fmul nsz float %28, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !56
  %55 = fmul nsz float %28, %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !56
  %58 = fmul nsz float %28, %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16912
  store i32 %49, ptr %59, align 16, !tbaa !147
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16916
  store float %52, ptr %60, align 4, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16920
  store float %55, ptr %61, align 4, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16924
  store float %58, ptr %62, align 4, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 33808
  store i32 %49, ptr %63, align 16, !tbaa !147
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 33812
  store float %52, ptr %64, align 4, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 33816
  store float %55, ptr %65, align 4, !tbaa !56
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
  %6 = load i32, ptr %5, align 4, !tbaa !111
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %46, label %.preheader

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
  %16 = load i32, ptr %11, align 4, !tbaa !148
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph119.split, label %.lr.ph135

.lr.ph119.split:                                  ; preds = %.lr.ph119, %._crit_edge
  %18 = phi i32 [ %25, %._crit_edge ], [ %8, %.lr.ph119 ]
  %19 = phi i32 [ %26, %._crit_edge ], [ %16, %.lr.ph119 ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %._crit_edge ], [ 0, %.lr.ph119 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph119.split
  %21 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %10, i64 0, i64 %indvars.iv140
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12480
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12992
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8640
  br label %29

._crit_edge.loopexit:                             ; preds = %29
  %.pre = load i32, ptr %7, align 8, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph119.split
  %25 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.lr.ph119.split ]
  %26 = phi i32 [ %43, %._crit_edge.loopexit ], [ %19, %.lr.ph119.split ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %indvars.iv.next141, %27
  br i1 %28, label %.lr.ph119.split, label %.loopexit, !llvm.loop !149

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.0107117 = phi ptr [ %22, %.lr.ph ], [ %31, %29 ]
  %30 = mul nuw nsw i64 %indvars.iv, 120
  %31 = getelementptr inbounds nuw [960 x float], ptr %23, i64 0, i64 %30
  %32 = load ptr, ptr %12, align 8, !tbaa !53
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  tail call void %33(ptr noundef nonnull %3, ptr noundef nonnull %.0107117, ptr noundef getelementptr (i8, ptr @ff_celt_window_padded, i64 32), i32 noundef 128) #9
  %34 = load ptr, ptr %12, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  tail call void %36(ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull @ff_celt_window_padded, i32 noundef 128) #9
  %37 = load ptr, ptr %14, align 16, !tbaa !153
  %38 = load ptr, ptr %15, align 16, !tbaa !154
  %39 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %40 = load i32, ptr %11, align 4, !tbaa !148
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  tail call void %37(ptr noundef %38, ptr noundef nonnull %39, ptr noundef nonnull %3, i64 noundef %42) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %11, align 4, !tbaa !148
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %29, label %._crit_edge.loopexit, !llvm.loop !156

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 33908
  %48 = load i32, ptr %47, align 4, !tbaa !110
  %49 = add i32 %48, 3
  %50 = shl i32 30, %49
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 0, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 33896
  %54 = load i32, ptr %53, align 8, !tbaa !82
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph122, label %._crit_edge136

.lr.ph122:                                        ; preds = %46
  %56 = add i32 %48, 2
  %57 = shl i32 30, %56
  %reass.sub = sub i32 %50, %57
  %58 = add i32 %reass.sub, -120
  %59 = ashr exact i32 %58, 1
  %60 = add nsw i32 %57, -120
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 13848
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds float, ptr %3, i64 %63
  %65 = getelementptr i8, ptr %64, i64 480
  %66 = sext i32 %60 to i64
  %67 = shl nsw i64 %66, 2
  %68 = sext i32 %57 to i64
  %69 = getelementptr inbounds float, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 13888
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 13856
  br label %72

72:                                               ; preds = %.lr.ph122, %72
  %indvars.iv143 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next144, %72 ]
  %73 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %61, i64 0, i64 %indvars.iv143
  %74 = load ptr, ptr %62, align 8, !tbaa !53
  %75 = load ptr, ptr %74, align 8, !tbaa !150
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12480
  tail call void %75(ptr noundef nonnull %4, ptr noundef nonnull %76, ptr noundef getelementptr (i8, ptr @ff_celt_window_padded, i64 32), i32 noundef 128) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %64, ptr noundef nonnull align 4 dereferenceable(480) %4, i64 480, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 12992
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr nonnull align 16 %77, i64 %67, i1 false)
  %78 = load ptr, ptr %62, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !152
  %81 = getelementptr inbounds float, ptr %77, i64 %66
  tail call void %80(ptr noundef nonnull %4, ptr noundef nonnull %81, ptr noundef nonnull @ff_celt_window_padded, i32 noundef 128) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %69, ptr noundef nonnull align 4 dereferenceable(480) %4, i64 480, i1 false)
  %82 = load i32, ptr %47, align 4, !tbaa !110
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x ptr], ptr %70, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !153
  %86 = getelementptr inbounds nuw [4 x ptr], ptr %71, i64 0, i64 %83
  %87 = load ptr, ptr %86, align 8, !tbaa !154
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 8640
  tail call void %85(ptr noundef %87, ptr noundef nonnull %88, ptr noundef nonnull %3, i64 noundef 4) #9
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %89 = load i32, ptr %53, align 8, !tbaa !82
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next144, %90
  br i1 %91, label %72, label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %._crit_edge, %72
  %92 = phi i32 [ %89, %72 ], [ %25, %._crit_edge ]
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %.lr.ph119, %.loopexit
  %94 = phi i32 [ %92, %.loopexit ], [ %8, %.lr.ph119 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 33908
  %97 = load i32, ptr %96, align 4, !tbaa !110
  %wide.trip.count161 = zext nneg i32 %94 to i64
  br label %98

._crit_edge136:                                   ; preds = %102, %46, %.preheader, %.loopexit
  ret void

98:                                               ; preds = %.lr.ph135, %102
  %indvars.iv158 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next159, %102 ]
  %99 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %95, i64 0, i64 %indvars.iv158
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8640
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 84
  br label %103

102:                                              ; preds = %._crit_edge131
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge136, label %98, !llvm.loop !158

103:                                              ; preds = %98, %._crit_edge131
  %indvars.iv154 = phi i64 [ 0, %98 ], [ %indvars.iv.next155, %._crit_edge131 ]
  %104 = getelementptr inbounds nuw [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %indvars.iv154
  %105 = load i8, ptr %104, align 1, !tbaa !48
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, %97
  %108 = getelementptr inbounds nuw [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %indvars.iv154
  %109 = load i8, ptr %108, align 1, !tbaa !48
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, %97
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds [960 x float], ptr %100, i64 0, i64 %112
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %.lr.ph126.preheader, label %._crit_edge127

.lr.ph126.preheader:                              ; preds = %103
  %wide.trip.count = zext nneg i32 %111 to i64
  br label %.lr.ph126

._crit_edge127:                                   ; preds = %103
  %115 = getelementptr inbounds nuw [21 x float], ptr %101, i64 0, i64 %indvars.iv154
  store float 0x3E80000000000000, ptr %115, align 4, !tbaa !56
  br label %._crit_edge131

.lr.ph130.preheader:                              ; preds = %.lr.ph126
  %116 = tail call nsz float @llvm.sqrt.f32(float %122)
  %117 = fadd nsz float %116, 0x3E80000000000000
  %118 = getelementptr inbounds nuw [21 x float], ptr %101, i64 0, i64 %indvars.iv154
  store float %117, ptr %118, align 4, !tbaa !56
  %119 = fdiv nsz float 1.000000e+00, %117
  %wide.trip.count152 = zext nneg i32 %111 to i64
  br label %.lr.ph130

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv146 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next147, %.lr.ph126 ]
  %.0108123 = phi float [ 0.000000e+00, %.lr.ph126.preheader ], [ %122, %.lr.ph126 ]
  %120 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv146
  %121 = load float, ptr %120, align 4, !tbaa !56
  %122 = tail call nsz float @llvm.fmuladd.f32(float %121, float %121, float %.0108123)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph130.preheader, label %.lr.ph126, !llvm.loop !159

._crit_edge131.loopexit:                          ; preds = %.lr.ph130
  %.pre163 = load float, ptr %118, align 4, !tbaa !56
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %._crit_edge127, %._crit_edge131.loopexit
  %123 = phi float [ %.pre163, %._crit_edge131.loopexit ], [ 0x3E80000000000000, %._crit_edge127 ]
  %124 = tail call nsz float @llvm.log2.f32(float %123)
  %125 = getelementptr inbounds nuw [0 x float], ptr @ff_celt_mean_energy, i64 0, i64 %indvars.iv154
  %126 = load float, ptr %125, align 4, !tbaa !56
  %127 = fsub nsz float %124, %126
  %128 = getelementptr inbounds nuw [21 x float], ptr %99, i64 0, i64 %indvars.iv154
  %129 = fcmp nsz ogt float %127, -2.800000e+01
  %130 = select nsz i1 %129, float %127, float -2.800000e+01
  store float %130, ptr %128, align 4, !tbaa !56
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 21
  br i1 %exitcond157.not, label %102, label %103, !llvm.loop !160

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv149 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next150, %.lr.ph130 ]
  %131 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv149
  %132 = load float, ptr %131, align 4, !tbaa !56
  %133 = fmul nsz float %119, %132
  store float %133, ptr %131, align 4, !tbaa !56
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge131.loopexit, label %.lr.ph130, !llvm.loop !161
}

declare i32 @ff_opus_psy_celt_frame_process(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_celt_bitalloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_celt_quant_bands(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_opus_rc_put_raw(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @ff_opus_rc_enc_uint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_opus_rc_enc_cdf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @exp_quant_coarse(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca [2 x float], align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33908
  %8 = load i32, ptr %7, align 4, !tbaa !110
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x [2 x [42 x i8]]], ptr @ff_celt_coarse_energy_dist, i64 0, i64 %9
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr inbounds nuw [2 x [42 x i8]], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !109
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
  %21 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %20
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
  %.pre = load i32, ptr %7, align 4, !tbaa !110
  %.pre74 = zext i32 %.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %4
  %.pre-phi = phi i64 [ %.pre74, %..critedge_crit_edge ], [ %9, %4 ]
  %32 = getelementptr inbounds nuw [0 x float], ptr @ff_celt_alpha_coef, i64 0, i64 %.pre-phi
  %33 = load float, ptr %32, align 4, !tbaa !56
  %34 = getelementptr inbounds nuw [0 x float], ptr @ff_celt_beta_coef, i64 0, i64 %.pre-phi
  %35 = load float, ptr %34, align 4, !tbaa !56
  br label %36

36:                                               ; preds = %30, %.critedge
  %.047 = phi nsz float [ %35, %.critedge ], [ 0x3FEB334000000000, %30 ]
  %.046 = phi nsz float [ %33, %.critedge ], [ 0.000000e+00, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 33912
  %38 = load i32, ptr %37, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 33916
  %40 = load i32, ptr %39, align 4, !tbaa !115
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
  %invariant.gep = getelementptr [21 x float], ptr %2, i64 0, i64 %indvars.iv70
  %50 = trunc nsw i64 %indvars.iv70 to i32
  %51 = shl i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  %54 = getelementptr i8, ptr %53, i64 1
  br label %59

._crit_edge66:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void

._crit_edge.loopexit:                             ; preds = %103
  %.pre73 = load i32, ptr %39, align 4, !tbaa !115
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi i32 [ %.pre73, %._crit_edge.loopexit ], [ %47, %.preheader ]
  %56 = phi i32 [ %110, %._crit_edge.loopexit ], [ %48, %.preheader ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %indvars.iv.next71, %57
  br i1 %58, label %.preheader, label %._crit_edge66, !llvm.loop !162

59:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %60 = getelementptr inbounds nuw [2 x %struct.CeltBlock], ptr %43, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %28, align 4, !tbaa !95
  %62 = load i32, ptr %13, align 8, !tbaa !105
  %63 = load i32, ptr %15, align 8, !tbaa !109
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
  %68 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !48
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %.1.i60, %70
  %.neg67 = add nuw nsw i32 %71, 1
  %.neg63 = sub i32 %61, %62
  %72 = add i32 %.neg63, %.neg67
  %gep = getelementptr [21 x float], ptr %invariant.gep, i64 %indvars.iv
  %73 = load float, ptr %gep, align 4, !tbaa !56
  %74 = fcmp nsz olt float %73, -9.000000e+00
  %75 = getelementptr inbounds [21 x float], ptr %60, i64 0, i64 %indvars.iv70
  %76 = load float, ptr %75, align 4, !tbaa !56
  %77 = getelementptr inbounds nuw [2 x float], ptr %5, i64 0, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !56
  %79 = fsub nsz float %76, %78
  %.neg = fneg nsz float %73
  %80 = select nsz i1 %74, float 9.000000e+00, float %.neg
  %81 = call nsz float @llvm.fmuladd.f32(float %80, float %.046, float %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %82 = call i64 @llvm.lrint.i64.f32(float %81)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %6, align 4, !tbaa !114
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
  store i32 %.0.i54, ptr %6, align 4, !tbaa !114
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
  store i32 %.lobit, ptr %6, align 4, !tbaa !114
  %101 = lshr i32 %83, 31
  call void @ff_opus_rc_enc_log(ptr noundef nonnull %0, i32 noundef %101, i32 noundef 1) #9
  br label %103

102:                                              ; preds = %98
  store i32 -1, ptr %6, align 4, !tbaa !114
  br label %103

103:                                              ; preds = %94, %102, %100, %85
  %104 = load i32, ptr %6, align 4, !tbaa !114
  %105 = sitofp i32 %104 to float
  %106 = fsub nsz float %105, %81
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %108 = getelementptr inbounds [21 x float], ptr %107, i64 0, i64 %indvars.iv70
  store float %106, ptr %108, align 4, !tbaa !56
  %109 = call nsz float @llvm.fmuladd.f32(float %.047, float %105, float %78)
  store float %109, ptr %77, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %42, align 8, !tbaa !82
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %59, label %._crit_edge.loopexit, !llvm.loop !163
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

declare void @ff_opus_rc_enc_laplace(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_opus_rc_enc_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @ff_celt_pvq_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_af_queue_close(ptr noundef) local_unnamed_addr #2

declare i32 @ff_opus_psy_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!96 = distinct !{!96, !55, !97}
!97 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!98 = distinct !{!98, !55, !97}
!99 = distinct !{!99, !55}
!100 = distinct !{!100, !55}
!101 = distinct !{!101, !55}
!102 = !{!67, !10, i64 33928}
!103 = distinct !{!103, !55}
!104 = !{!67, !10, i64 33912}
!105 = !{!106, !10, i64 64}
!106 = !{!"OpusRangeCoder", !107, i64 0, !108, i64 32, !10, i64 56, !10, i64 60, !10, i64 64, !8, i64 68, !14, i64 1360, !10, i64 1368, !10, i64 1372, !10, i64 1376}
!107 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!108 = !{!"RawBitsContext", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!109 = !{!106, !10, i64 56}
!110 = !{!67, !10, i64 33908}
!111 = !{!67, !10, i64 33924}
!112 = distinct !{!112, !55}
!113 = !{i64 0, i64 8, !88, i64 8, i64 8, !88, i64 16, i64 4, !114, i64 20, i64 4, !114, i64 24, i64 4, !114, i64 32, i64 8, !88, i64 40, i64 4, !114, i64 44, i64 4, !114, i64 48, i64 4, !114, i64 56, i64 4, !114, i64 60, i64 4, !114, i64 64, i64 4, !114, i64 68, i64 1287, !48, i64 1360, i64 8, !88, i64 1368, i64 4, !114, i64 1372, i64 4, !114, i64 1376, i64 4, !114}
!114 = !{!10, !10, i64 0}
!115 = !{!67, !10, i64 33916}
!116 = distinct !{!116, !55}
!117 = !{!67, !10, i64 33936}
!118 = distinct !{!118, !55}
!119 = distinct !{!119, !55}
!120 = distinct !{!120, !55}
!121 = !{!67, !10, i64 34040}
!122 = !{!67, !10, i64 34044}
!123 = distinct !{!123, !55, !124}
!124 = !{!"llvm.loop.unswitch.partial.disable"}
!125 = distinct !{!125, !55}
!126 = distinct !{!126, !55}
!127 = distinct !{!127, !55}
!128 = distinct !{!128, !55}
!129 = distinct !{!129, !55}
!130 = !{!131, !14, i64 24}
!131 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!132 = !{!28, !10, i64 15164}
!133 = !{!28, !10, i64 15168}
!134 = distinct !{!134, !55}
!135 = distinct !{!135, !55}
!136 = distinct !{!136, !55}
!137 = !{!131, !10, i64 32}
!138 = !{!131, !13, i64 64}
!139 = distinct !{!139, !55}
!140 = distinct !{!140, !55}
!141 = !{!5, !10, i64 348}
!142 = distinct !{!142, !55}
!143 = !{!67, !16, i64 34080}
!144 = !{!67, !10, i64 34068}
!145 = !{!67, !10, i64 34072}
!146 = !{!67, !10, i64 34076}
!147 = !{!74, !10, i64 16832}
!148 = !{!67, !10, i64 34028}
!149 = distinct !{!149, !55, !124}
!150 = !{!151, !7, i64 0}
!151 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!152 = !{!151, !7, i64 56}
!153 = !{!7, !7, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!156 = distinct !{!156, !55}
!157 = distinct !{!157, !55}
!158 = distinct !{!158, !55}
!159 = distinct !{!159, !55}
!160 = distinct !{!160, !55}
!161 = distinct !{!161, !55}
!162 = distinct !{!162, !55, !124}
!163 = distinct !{!163, !55}
