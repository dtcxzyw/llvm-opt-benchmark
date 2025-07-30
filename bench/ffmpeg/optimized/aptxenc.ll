; ModuleID = 'bench/ffmpeg/original/aptxenc.ll'
source_filename = "bench/ffmpeg/original/aptxenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.Channel = type { i32, i32, [4 x i32], %struct.QMFAnalysis, [4 x %struct.Quantize], [4 x %struct.InvertQuantize], [4 x %struct.Prediction] }
%struct.QMFAnalysis = type { [2 x %struct.FilterSignal], [2 x [2 x %struct.FilterSignal]] }
%struct.FilterSignal = type { i32, [32 x i32] }
%struct.Quantize = type { i32, i32, i32 }
%struct.InvertQuantize = type { i32, i32, i32 }
%struct.Prediction = type { [2 x i32], [2 x i32], [24 x i32], i32, [48 x i32], i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"aptx\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"aptX (Audio Processing Technology for Bluetooth)\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 8000, i32 16000, i32 24000, i32 32000, i32 44100, i32 48000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@.compoundliteral.3 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_aptx_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86101, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr null, ptr null, ptr null, ptr @.compoundliteral.3 }, i8 0, i8 0, i8 0, i8 96, i32 4432, ptr null, ptr null, ptr null, ptr @aptx_encode_init, %union.anon.0 { ptr @aptx_encode_frame }, ptr @aptx_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"aptx_hd\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"aptX HD (Audio Processing Technology for Bluetooth)\00", align 1
@.compoundliteral.6 = internal constant [7 x i32] [i32 8000, i32 16000, i32 24000, i32 32000, i32 44100, i32 48000, i32 0], align 4
@.compoundliteral.7 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@.compoundliteral.8 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_aptx_hd_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, i32 86102, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral.6, ptr @.compoundliteral.7, ptr null, ptr null, ptr null, ptr @.compoundliteral.8 }, i8 0, i8 0, i8 0, i8 96, i32 4432, ptr null, ptr null, ptr null, ptr @aptx_encode_init, %union.anon.0 { ptr @aptx_encode_frame }, ptr @aptx_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_aptx_quant_tables = external local_unnamed_addr constant [2 x [4 x %struct.anon]], align 16
@aptx_qmf_outer_coeffs = internal unnamed_addr constant [2 x [16 x i32]] [[16 x i32] [i32 730, i32 -413, i32 -9611, i32 43626, i32 -121026, i32 269973, i32 -585547, i32 2801966, i32 697128, i32 -160481, i32 27611, i32 8478, i32 -10043, i32 3511, i32 688, i32 -897], [16 x i32] [i32 -897, i32 688, i32 3511, i32 -10043, i32 8478, i32 27611, i32 -160481, i32 697128, i32 2801966, i32 -585547, i32 269973, i32 -121026, i32 43626, i32 -9611, i32 -413, i32 730]], align 16
@aptx_qmf_inner_coeffs = internal unnamed_addr constant [2 x [16 x i32]] [[16 x i32] [i32 1033, i32 -584, i32 -13592, i32 61697, i32 -171156, i32 381799, i32 -828088, i32 3962579, i32 985888, i32 -226954, i32 39048, i32 11990, i32 -14203, i32 4966, i32 973, i32 -1268], [16 x i32] [i32 -1268, i32 973, i32 4966, i32 -14203, i32 11990, i32 39048, i32 -226954, i32 985888, i32 3962579, i32 -828088, i32 381799, i32 -171156, i32 61697, i32 -13592, i32 -584, i32 1033]], align 16
@aptx_insert_sync.map = internal unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 0, i32 3], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aptx_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4400
  tail call void @ff_af_queue_init(ptr noundef %0, ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %.not = icmp ne i32 %6, 0
  %7 = and i32 %6, 3
  %.not8 = icmp eq i32 %7, 0
  %or.cond = and i1 %.not, %.not8
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %1
  store i32 1024, ptr %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %12, align 8, !tbaa !29
  %13 = tail call i32 @ff_aptx_init(ptr noundef nonnull %0) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @aptx_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %.sroa.022.i.i = alloca i32, align 4
  %.sroa.423.i.i = alloca i32, align 4
  %.sroa.0.i.i = alloca i32, align 4
  %.sroa.4.i.i = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [2 x [4 x i32]], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4400
  %11 = tail call i32 @ff_af_queue_add(ptr noundef nonnull %10, ptr noundef %2) #5
  %12 = icmp slt i32 %11, 0
  %indvars.iv.i.sroa.gep40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %indvars.iv57.sroa.gep78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %12, label %359, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = mul nsw i32 %17, %15
  %19 = sdiv i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %20, i32 noundef 0) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %359, label %.preheader41

.preheader41:                                     ; preds = %13
  %23 = icmp sgt i32 %18, 3
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader41
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %indvars.iv43.i.sroa.gep19.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 828
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 2208
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 3020
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 3032
  %invariant.gep.i = getelementptr i8, ptr %9, i64 816
  br label %32

32:                                               ; preds = %.lr.ph, %aptx_encode_samples.exit
  %indvars.iv60 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next61, %aptx_encode_samples.exit ]
  %.03749 = phi i32 [ 0, %.lr.ph ], [ %354, %aptx_encode_samples.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  br label %.preheader

.preheader:                                       ; preds = %32, %43
  %33 = phi i1 [ true, %32 ], [ false, %43 ]
  %indvars.iv57.sroa.phi = phi ptr [ %7, %32 ], [ %indvars.iv57.sroa.gep78, %43 ]
  %indvars.iv57 = phi i64 [ 0, %32 ], [ 1, %43 ]
  %34 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv57
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %.preheader, %36
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %36 ]
  %37 = add nuw nsw i64 %indvars.iv, %indvars.iv60
  %38 = shl nsw i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = ashr i32 %40, 8
  %42 = getelementptr inbounds nuw [4 x i32], ptr %indvars.iv57.sroa.phi, i64 0, i64 %indvars.iv
  store i32 %41, ptr %42, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %43, label %36, !llvm.loop !46

43:                                               ; preds = %36
  br i1 %33, label %.preheader, label %44, !llvm.loop !48

44:                                               ; preds = %43
  %45 = load ptr, ptr %24, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %aptx_encode_channel.exit.i, %44
  %47 = phi i1 [ true, %44 ], [ false, %aptx_encode_channel.exit.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %7, %44 ], [ %indvars.iv.i.sroa.gep40, %aptx_encode_channel.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %44 ], [ 1, %aptx_encode_channel.exit.i ]
  %48 = getelementptr inbounds nuw [2 x %struct.Channel], ptr %25, i64 0, i64 %indvars.iv.i
  %49 = load i32, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  br label %52

.preheader.i.i.i:                                 ; preds = %aptx_qmf_polyphase_analysis.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 288
  br label %97

52:                                               ; preds = %aptx_qmf_polyphase_analysis.exit.i.i.i, %46
  %53 = phi i1 [ true, %46 ], [ false, %aptx_qmf_polyphase_analysis.exit.i.i.i ]
  %indvars.iv43.i.sroa.phi.i.i = phi ptr [ %5, %46 ], [ %indvars.iv43.i.sroa.gep19.i.i, %aptx_qmf_polyphase_analysis.exit.i.i.i ]
  %indvars.iv43.i.i.i = phi i64 [ 0, %46 ], [ 1, %aptx_qmf_polyphase_analysis.exit.i.i.i ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv43.i.i.i, 3
  %54 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 %.idx.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4.i.i)
  br label %55

55:                                               ; preds = %aptx_qmf_convolution.exit24.i.i.i, %52
  %56 = phi i1 [ true, %52 ], [ false, %aptx_qmf_convolution.exit24.i.i.i ]
  %indvars.iv40.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i, %52 ], [ %.sroa.4.i.i, %aptx_qmf_convolution.exit24.i.i.i ]
  %indvars.iv40.i.i.i = phi i64 [ 0, %52 ], [ 1, %aptx_qmf_convolution.exit24.i.i.i ]
  %57 = getelementptr inbounds nuw %struct.FilterSignal, ptr %50, i64 %indvars.iv40.i.i.i
  %58 = xor i64 %indvars.iv40.i.i.i, 1
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %57, align 4, !tbaa !52
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i32], ptr %61, i64 0, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !45
  %65 = load i32, ptr %57, align 4, !tbaa !52
  %66 = add nsw i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], ptr %61, i64 0, i64 %67
  store i32 %60, ptr %68, align 4, !tbaa !45
  %69 = load i32, ptr %57, align 4, !tbaa !52
  %70 = add nsw i32 %69, 1
  %71 = and i32 %70, 15
  store i32 %71, ptr %57, align 4, !tbaa !52
  %72 = getelementptr inbounds nuw [16 x i32], ptr @aptx_qmf_outer_coeffs, i64 %indvars.iv40.i.i.i
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [32 x i32], ptr %61, i64 0, i64 %73
  br label %75

75:                                               ; preds = %75, %55
  %indvars.iv.i.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i.i, %75 ]
  %.010.i2230.i.i.i = phi i64 [ 0, %55 ], [ %83, %75 ]
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i.i.i
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %78
  %83 = add nsw i64 %82, %.010.i2230.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %aptx_qmf_convolution.exit24.i.i.i, label %75, !llvm.loop !54

aptx_qmf_convolution.exit24.i.i.i:                ; preds = %75
  %84 = add nsw i64 %83, 4194304
  %85 = lshr i64 %84, 23
  %86 = and i64 %83, 16777215
  %87 = icmp eq i64 %86, 4194304
  %.neg.i29.i.i.i = sext i1 %87 to i64
  %88 = add nsw i64 %85, %.neg.i29.i.i.i
  %89 = trunc i64 %88 to i32
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 -8388608)
  %.0.i.i26.i.i.i = tail call i32 @llvm.smin.i32(i32 %90, i32 8388607)
  store i32 %.0.i.i26.i.i.i, ptr %indvars.iv40.i.sroa.phi.i.i, align 4, !tbaa !45
  br i1 %56, label %55, label %aptx_qmf_polyphase_analysis.exit.i.i.i, !llvm.loop !55

aptx_qmf_polyphase_analysis.exit.i.i.i:           ; preds = %aptx_qmf_convolution.exit24.i.i.i
  %91 = or disjoint i64 %indvars.iv43.i.i.i, 2
  %92 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %91
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.i.i, align 4, !tbaa !45
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i.i = load i32, ptr %.sroa.4.i.i, align 4, !tbaa !45
  %93 = add nsw i32 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i.i, %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 -8388608)
  %.0.i14.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %94, i32 8388607)
  store i32 %.0.i14.i.i.i.i, ptr %indvars.iv43.i.sroa.phi.i.i, align 4, !tbaa !45
  %95 = sub nsw i32 %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i.i
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 -8388608)
  %.0.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %96, i32 8388607)
  store i32 %.0.i.i.i.i.i, ptr %92, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4.i.i)
  br i1 %53, label %52, label %.preheader.i.i.i, !llvm.loop !56

97:                                               ; preds = %aptx_qmf_polyphase_analysis.exit20.i.i.i, %.preheader.i.i.i
  %98 = phi i1 [ true, %.preheader.i.i.i ], [ false, %aptx_qmf_polyphase_analysis.exit20.i.i.i ]
  %indvars.iv53.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %aptx_qmf_polyphase_analysis.exit20.i.i.i ]
  %99 = getelementptr inbounds nuw [2 x [2 x %struct.FilterSignal]], ptr %51, i64 0, i64 %indvars.iv53.i.i.i
  %100 = shl nuw nsw i64 %indvars.iv53.i.i.i, 1
  %101 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.022.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.423.i.i)
  br label %102

102:                                              ; preds = %aptx_qmf_convolution.exit.i.i.i, %97
  %103 = phi i1 [ true, %97 ], [ false, %aptx_qmf_convolution.exit.i.i.i ]
  %indvars.iv50.i.sroa.phi.i.i = phi ptr [ %.sroa.022.i.i, %97 ], [ %.sroa.423.i.i, %aptx_qmf_convolution.exit.i.i.i ]
  %indvars.iv50.i.i.i = phi i64 [ 0, %97 ], [ 1, %aptx_qmf_convolution.exit.i.i.i ]
  %104 = getelementptr inbounds nuw %struct.FilterSignal, ptr %99, i64 %indvars.iv50.i.i.i
  %105 = xor i64 %indvars.iv50.i.i.i, 1
  %106 = getelementptr inbounds nuw i32, ptr %101, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load i32, ptr %104, align 4, !tbaa !52
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i32], ptr %108, i64 0, i64 %110
  store i32 %107, ptr %111, align 4, !tbaa !45
  %112 = load i32, ptr %104, align 4, !tbaa !52
  %113 = add nsw i32 %112, 16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i32], ptr %108, i64 0, i64 %114
  store i32 %107, ptr %115, align 4, !tbaa !45
  %116 = load i32, ptr %104, align 4, !tbaa !52
  %117 = add nsw i32 %116, 1
  %118 = and i32 %117, 15
  store i32 %118, ptr %104, align 4, !tbaa !52
  %119 = getelementptr inbounds nuw [16 x i32], ptr @aptx_qmf_inner_coeffs, i64 %indvars.iv50.i.i.i
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [32 x i32], ptr %108, i64 0, i64 %120
  br label %122

122:                                              ; preds = %122, %102
  %indvars.iv46.i.i.i = phi i64 [ 0, %102 ], [ %indvars.iv.next47.i.i.i, %122 ]
  %.010.i34.i.i.i = phi i64 [ 0, %102 ], [ %130, %122 ]
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv46.i.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv46.i.i.i
  %127 = load i32, ptr %126, align 4, !tbaa !45
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %125
  %130 = add nsw i64 %129, %.010.i34.i.i.i
  %indvars.iv.next47.i.i.i = add nuw nsw i64 %indvars.iv46.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i64 %indvars.iv.next47.i.i.i, 16
  br i1 %exitcond49.not.i.i.i, label %aptx_qmf_convolution.exit.i.i.i, label %122, !llvm.loop !54

aptx_qmf_convolution.exit.i.i.i:                  ; preds = %122
  %131 = add nsw i64 %130, 4194304
  %132 = lshr i64 %131, 23
  %133 = and i64 %130, 16777215
  %134 = icmp eq i64 %133, 4194304
  %.neg.i.i.i.i = sext i1 %134 to i64
  %135 = add nsw i64 %132, %.neg.i.i.i.i
  %136 = trunc i64 %135 to i32
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 -8388608)
  %.0.i.i28.i.i.i = tail call i32 @llvm.smin.i32(i32 %137, i32 8388607)
  store i32 %.0.i.i28.i.i.i, ptr %indvars.iv50.i.sroa.phi.i.i, align 4, !tbaa !45
  br i1 %103, label %102, label %aptx_qmf_polyphase_analysis.exit20.i.i.i, !llvm.loop !55

aptx_qmf_polyphase_analysis.exit20.i.i.i:         ; preds = %aptx_qmf_convolution.exit.i.i.i
  %138 = getelementptr inbounds nuw i32, ptr %6, i64 %100
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.sroa.022.i.i.0..sroa.022.i.i.0..sroa.022.i.i.0..sroa.022.i.0..sroa.022.i.0..sroa.022.0..sroa.022.0..sroa.022.0..i.i = load i32, ptr %.sroa.022.i.i, align 4, !tbaa !45
  %.sroa.423.i.i.0..sroa.423.i.i.0..sroa.423.i.i.0..sroa.423.i.0..sroa.423.i.0..sroa.423.0..sroa.423.0..sroa.423.4..i.i = load i32, ptr %.sroa.423.i.i, align 4, !tbaa !45
  %140 = add nsw i32 %.sroa.423.i.i.0..sroa.423.i.i.0..sroa.423.i.i.0..sroa.423.i.0..sroa.423.i.0..sroa.423.0..sroa.423.0..sroa.423.4..i.i, %.sroa.022.i.i.0..sroa.022.i.i.0..sroa.022.i.i.0..sroa.022.i.0..sroa.022.i.0..sroa.022.0..sroa.022.0..sroa.022.0..i.i
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 -8388608)
  %.0.i14.i17.i.i.i = tail call i32 @llvm.smin.i32(i32 %141, i32 8388607)
  store i32 %.0.i14.i17.i.i.i, ptr %138, align 8, !tbaa !45
  %142 = sub nsw i32 %.sroa.022.i.i.0..sroa.022.i.i.0..sroa.022.i.i.0..sroa.022.i.0..sroa.022.i.0..sroa.022.0..sroa.022.0..sroa.022.0..i.i, %.sroa.423.i.i.0..sroa.423.i.i.0..sroa.423.i.i.0..sroa.423.i.0..sroa.423.i.0..sroa.423.0..sroa.423.0..sroa.423.4..i.i
  %143 = tail call i32 @llvm.smax.i32(i32 %142, i32 -8388608)
  %.0.i.i19.i.i.i = tail call i32 @llvm.smin.i32(i32 %143, i32 8388607)
  store i32 %.0.i.i19.i.i.i, ptr %139, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.022.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.423.i.i)
  br i1 %98, label %97, label %aptx_qmf_tree_analysis.exit.i.i, !llvm.loop !57

aptx_qmf_tree_analysis.exit.i.i:                  ; preds = %aptx_qmf_polyphase_analysis.exit20.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  tail call void @ff_aptx_generate_dither(ptr noundef nonnull %48) #5
  %144 = getelementptr i8, ptr %48, i64 1228
  %145 = getelementptr inbounds nuw i8, ptr %48, i64 816
  %146 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %48, i64 864
  %148 = sext i32 %49 to i64
  %149 = getelementptr inbounds [2 x [4 x %struct.anon]], ptr @ff_aptx_quant_tables, i64 0, i64 %148
  br label %150

150:                                              ; preds = %aptx_quantize_difference.exit.i.i, %aptx_qmf_tree_analysis.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %aptx_qmf_tree_analysis.exit.i.i ], [ %indvars.iv.next.i.i, %aptx_quantize_difference.exit.i.i ]
  %151 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  %152 = load i32, ptr %151, align 4, !tbaa !45
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 320
  %153 = getelementptr i8, ptr %144, i64 %.idx.i.i
  %154 = load i32, ptr %153, align 4, !tbaa !58
  %155 = sub nsw i32 %152, %154
  %156 = tail call i32 @llvm.smax.i32(i32 %155, i32 -8388608)
  %.0.i.i.i = tail call i32 @llvm.smin.i32(i32 %156, i32 8388607)
  %157 = getelementptr inbounds nuw [4 x %struct.Quantize], ptr %145, i64 0, i64 %indvars.iv.i.i
  %158 = getelementptr inbounds nuw [4 x i32], ptr %146, i64 0, i64 %indvars.iv.i.i
  %159 = load i32, ptr %158, align 4, !tbaa !45
  %160 = getelementptr inbounds nuw [4 x %struct.InvertQuantize], ptr %147, i64 0, i64 %indvars.iv.i.i
  %161 = load i32, ptr %160, align 4, !tbaa !60
  %162 = getelementptr inbounds nuw [4 x %struct.anon], ptr %149, i64 0, i64 %indvars.iv.i.i
  %163 = load ptr, ptr %162, align 16, !tbaa !62
  %164 = tail call i32 @llvm.abs.i32(i32 %.0.i.i.i, i1 true)
  %165 = tail call i32 @llvm.umin.i32(i32 %164, i32 8388607)
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %167 = load i32, ptr %166, align 16, !tbaa !64
  %168 = ashr i32 %167, 1
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i.i.i, label %.aptx_bin_search.exit_crit_edge.i.i.i

.aptx_bin_search.exit_crit_edge.i.i.i:            ; preds = %150
  %.pre.i.i.i = sext i32 %161 to i64
  br label %aptx_quantize_difference.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %150
  %170 = lshr i32 %165, 4
  %171 = sext i32 %161 to i64
  %172 = zext nneg i32 %170 to i64
  %173 = shl nuw nsw i64 %172, 24
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i.i
  %.0.i4955.i.i.i = phi i32 [ %168, %.lr.ph.i.i.i ], [ %181, %174 ]
  %.010.i54.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i, %174 ]
  %175 = add nsw i32 %.010.i54.i.i.i, %.0.i4955.i.i.i
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %163, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !45
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %171
  %.not.i50.i.i.i = icmp sgt i64 %180, %173
  %spec.select.i.i.i.i = select i1 %.not.i50.i.i.i, i32 %.010.i54.i.i.i, i32 %175
  %181 = lshr i32 %.0.i4955.i.i.i, 1
  %.not.i18.i.i = icmp ult i32 %.0.i4955.i.i.i, 2
  br i1 %.not.i18.i.i, label %aptx_quantize_difference.exit.i.i, label %174, !llvm.loop !65

aptx_quantize_difference.exit.i.i:                ; preds = %174, %.aptx_bin_search.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.aptx_bin_search.exit_crit_edge.i.i.i ], [ %171, %174 ]
  %.010.i.lcssa.i.i.i = phi i32 [ 0, %.aptx_bin_search.exit_crit_edge.i.i.i ], [ %spec.select.i.i.i.i, %174 ]
  %182 = sext i32 %159 to i64
  %183 = mul nsw i64 %182, %182
  %184 = lshr i64 %183, 32
  %185 = trunc nuw i64 %184 to i32
  %186 = add nuw nsw i32 %185, 64
  %187 = lshr i32 %186, 7
  %188 = and i32 %185, 255
  %189 = icmp eq i32 %188, 64
  %.neg.i53.i.i.i = sext i1 %189 to i32
  %190 = add nsw i32 %187, %.neg.i53.i.i.i
  %.0.i.i52.i.i.i = tail call i32 @llvm.smin.i32(i32 %190, i32 8388607)
  %191 = add nsw i32 %.0.i.i52.i.i.i, -8388608
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %194 = load ptr, ptr %193, align 16, !tbaa !66
  %195 = sext i32 %.010.i.lcssa.i.i.i to i64
  %196 = getelementptr inbounds i32, ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !45
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %192
  %200 = add nsw i64 %199, 4194304
  %201 = lshr i64 %200, 23
  %202 = and i64 %199, 16777215
  %203 = icmp eq i64 %202, 4194304
  %.neg.i45.i.i.i = sext i1 %203 to i64
  %204 = add nsw i64 %201, %.neg.i45.i.i.i
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds i32, ptr %163, i64 %195
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !45
  %209 = load i32, ptr %206, align 4, !tbaa !45
  %210 = add nsw i32 %209, %208
  %211 = sdiv i32 %210, 2
  %212 = sub nsw i32 %208, %209
  %.lobit.neg.i.i.i = ashr i32 %.0.i.i.i, 31
  %213 = or i32 %.lobit.neg.i.i.i, 1
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %182
  %217 = add nsw i32 %211, %205
  %218 = tail call i32 @llvm.smax.i32(i32 %217, i32 -8388608)
  %.0.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %218, i32 8388607)
  %219 = sext i32 %.0.i.i.i.i to i64
  %220 = shl nsw i64 %219, 32
  %221 = add nsw i64 %220, %216
  %222 = add nsw i64 %221, 2147483648
  %223 = lshr i64 %222, 32
  %224 = and i64 %221, 8589934591
  %225 = icmp eq i64 %224, 2147483648
  %.neg.i.i16.i.i = sext i1 %225 to i64
  %226 = add nsw i64 %223, %.neg.i.i16.i.i
  %227 = trunc i64 %226 to i32
  %228 = tail call i32 @llvm.smax.i32(i32 %227, i32 -8388608)
  %.0.i.i.i17.i.i = tail call i32 @llvm.smin.i32(i32 %228, i32 8388607)
  %229 = sext i32 %.0.i.i.i17.i.i to i64
  %230 = zext nneg i32 %165 to i64
  %231 = shl nuw nsw i64 %230, 20
  %232 = mul nsw i64 %.pre-phi.i.i.i, %229
  %233 = sub nsw i64 %231, %232
  %234 = add nsw i64 %233, 4194304
  %235 = ashr i64 %234, 23
  %236 = and i64 %233, 16777215
  %237 = icmp eq i64 %236, 4194304
  %.neg.i46.i.i.i = sext i1 %237 to i64
  %238 = add nsw i64 %235, %.neg.i46.i.i.i
  %spec.select.i.i.i = tail call i64 @llvm.abs.i64(i64 %238, i1 true)
  %239 = trunc nuw i64 %spec.select.i.i.i to i32
  %240 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %239, ptr %240, align 4, !tbaa !67
  %241 = icmp slt i64 %233, 0
  %242 = add nsw i32 %.010.i.lcssa.i.i.i, -1
  %..i.i.i = select i1 %241, i32 %.010.i.lcssa.i.i.i, i32 %242
  %.44.i.i.i = select i1 %241, i32 %242, i32 %.010.i.lcssa.i.i.i
  %243 = xor i32 %.44.i.i.i, %.lobit.neg.i.i.i
  store i32 %243, ptr %157, align 4, !tbaa !60
  %244 = xor i32 %..i.i.i, %.lobit.neg.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %244, ptr %245, align 4, !tbaa !68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %aptx_encode_channel.exit.i, label %150, !llvm.loop !69

aptx_encode_channel.exit.i:                       ; preds = %aptx_quantize_difference.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  br i1 %47, label %46, label %246, !llvm.loop !70

246:                                              ; preds = %aptx_encode_channel.exit.i
  %247 = load i32, ptr %26, align 4, !tbaa !71
  br label %248

248:                                              ; preds = %248, %246
  %indvars.iv.i.i.i.i = phi i64 [ 0, %246 ], [ %indvars.iv.next.i.i.i.i, %248 ]
  %.067.i.i.i.i = phi i32 [ %247, %246 ], [ %251, %248 ]
  %249 = getelementptr inbounds nuw [4 x %struct.Quantize], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i
  %250 = load i32, ptr %249, align 4, !tbaa !60
  %251 = xor i32 %250, %.067.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %aptx_quantized_parity.exit.i.i.i, label %248, !llvm.loop !74

aptx_quantized_parity.exit.i.i.i:                 ; preds = %248
  %252 = load i32, ptr %28, align 4, !tbaa !71
  br label %253

253:                                              ; preds = %253, %aptx_quantized_parity.exit.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ 0, %aptx_quantized_parity.exit.i.i.i ], [ %indvars.iv.next.i8.i.i.i, %253 ]
  %.067.i7.i.i.i = phi i32 [ %252, %aptx_quantized_parity.exit.i.i.i ], [ %256, %253 ]
  %254 = getelementptr inbounds nuw [4 x %struct.Quantize], ptr %29, i64 0, i64 %indvars.iv.i6.i.i.i
  %255 = load i32, ptr %254, align 4, !tbaa !60
  %256 = xor i32 %255, %.067.i7.i.i.i
  %indvars.iv.next.i8.i.i.i = add nuw nsw i64 %indvars.iv.i6.i.i.i, 1
  %exitcond.not.i9.i.i.i = icmp eq i64 %indvars.iv.next.i8.i.i.i, 4
  br i1 %exitcond.not.i9.i.i.i, label %aptx_check_parity.exit.i.i, label %253, !llvm.loop !74

aptx_check_parity.exit.i.i:                       ; preds = %253
  %257 = sext i32 %.03749 to i64
  %258 = getelementptr inbounds i8, ptr %45, i64 %257
  %259 = xor i32 %256, %251
  %260 = load i32, ptr %30, align 4, !tbaa !45
  %261 = add nsw i32 %260, 1
  %262 = and i32 %261, 7
  store i32 %262, ptr %30, align 4, !tbaa !45
  %263 = trunc i32 %259 to i1
  %264 = icmp ne i32 %260, 7
  %.not.i.i = xor i1 %264, %263
  br i1 %.not.i.i, label %aptx_insert_sync.exit.i.preheader, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %aptx_check_parity.exit.i.i, %275
  %.022.i.i = phi ptr [ %spec.select.i.i, %275 ], [ %31, %aptx_check_parity.exit.i.i ]
  %.01521.i.idx.i = phi i64 [ %.01521.i.add.i, %275 ], [ 2204, %aptx_check_parity.exit.i.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.01521.i.idx.i
  br label %265

265:                                              ; preds = %265, %.preheader.i.i
  %indvars.iv.i30.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i31.i, %265 ]
  %.120.i.i = phi ptr [ %.022.i.i, %.preheader.i.i ], [ %spec.select.i.i, %265 ]
  %266 = getelementptr inbounds nuw [4 x i32], ptr @aptx_insert_sync.map, i64 0, i64 %indvars.iv.i30.i
  %267 = load i32, ptr %266, align 4, !tbaa !45
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x %struct.Quantize], ptr %gep.i, i64 0, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !67
  %272 = getelementptr inbounds nuw i8, ptr %.120.i.i, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !67
  %274 = icmp slt i32 %271, %273
  %spec.select.i.i = select i1 %274, ptr %269, ptr %.120.i.i
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, 4
  br i1 %exitcond.not.i32.i, label %275, label %265, !llvm.loop !75

275:                                              ; preds = %265
  %.01521.i.add.i = add nsw i64 %.01521.i.idx.i, -2192
  %.not17.i.i = icmp samesign ult i64 %.01521.i.idx.i, 2204
  br i1 %.not17.i.i, label %276, label %.preheader.i.i, !llvm.loop !76

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !68
  store i32 %278, ptr %spec.select.i.i, align 4, !tbaa !60
  br label %aptx_insert_sync.exit.i.preheader

aptx_insert_sync.exit.i.preheader:                ; preds = %276, %aptx_check_parity.exit.i.i
  br label %aptx_insert_sync.exit.i

aptx_insert_sync.exit.i:                          ; preds = %aptx_insert_sync.exit.i.preheader, %352
  %279 = phi i1 [ false, %352 ], [ true, %aptx_insert_sync.exit.i.preheader ]
  %indvars.iv64.i = phi i64 [ 1, %352 ], [ 0, %aptx_insert_sync.exit.i.preheader ]
  %280 = getelementptr inbounds nuw [2 x %struct.Channel], ptr %25, i64 0, i64 %indvars.iv64.i
  %281 = load i32, ptr %9, align 4, !tbaa !51
  tail call void @ff_aptx_invert_quantize_and_prediction(ptr noundef nonnull %280, i32 noundef %281) #5
  %282 = load i32, ptr %9, align 4, !tbaa !51
  %.not.i = icmp eq i32 %282, 0
  br i1 %.not.i, label %321, label %aptxhd_pack_codeword.exit.i

aptxhd_pack_codeword.exit.i:                      ; preds = %aptx_insert_sync.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 816
  %284 = load i32, ptr %283, align 4, !tbaa !60
  %285 = trunc i32 %284 to i8
  %286 = mul nuw nsw i64 %indvars.iv64.i, 3
  %287 = getelementptr inbounds nuw i8, ptr %258, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 2
  store i8 %285, ptr %288, align 1, !tbaa !44
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 840
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 828
  %292 = load i32, ptr %290, align 4, !tbaa !60
  %293 = shl i32 %292, 15
  %294 = load i32, ptr %291, align 4, !tbaa !60
  %295 = shl i32 %294, 9
  %296 = and i32 %295, 32256
  %297 = or disjoint i32 %296, %293
  %298 = load i32, ptr %283, align 4, !tbaa !60
  %299 = and i32 %298, 256
  %300 = or disjoint i32 %297, %299
  %301 = lshr exact i32 %300, 8
  %302 = trunc i32 %301 to i8
  %303 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store i8 %302, ptr %303, align 1, !tbaa !44
  %304 = load i32, ptr %289, align 4, !tbaa !71
  br label %305

305:                                              ; preds = %305, %aptxhd_pack_codeword.exit.i
  %indvars.iv.i.i41.i = phi i64 [ 0, %aptxhd_pack_codeword.exit.i ], [ %indvars.iv.next.i.i43.i, %305 ]
  %.067.i.i42.i = phi i32 [ %304, %aptxhd_pack_codeword.exit.i ], [ %308, %305 ]
  %306 = getelementptr inbounds nuw [4 x %struct.Quantize], ptr %283, i64 0, i64 %indvars.iv.i.i41.i
  %307 = load i32, ptr %306, align 4, !tbaa !60
  %308 = xor i32 %307, %.067.i.i42.i
  %indvars.iv.next.i.i43.i = add nuw nsw i64 %indvars.iv.i.i41.i, 1
  %exitcond.not.i.i44.i = icmp eq i64 %indvars.iv.next.i.i43.i, 4
  br i1 %exitcond.not.i.i44.i, label %aptxhd_pack_codeword.exit45.i, label %305, !llvm.loop !74

aptxhd_pack_codeword.exit45.i:                    ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %280, i64 852
  %310 = and i32 %308, 1
  %311 = load i32, ptr %309, align 4, !tbaa !60
  %312 = and i32 %311, 30
  %313 = or disjoint i32 %312, %310
  %314 = shl nuw nsw i32 %313, 19
  %315 = load i32, ptr %290, align 4, !tbaa !60
  %316 = shl i32 %315, 15
  %317 = and i32 %316, 458752
  %318 = or disjoint i32 %314, %317
  %319 = lshr exact i32 %318, 16
  %320 = trunc nuw i32 %319 to i8
  store i8 %320, ptr %287, align 1, !tbaa !44
  br label %352

321:                                              ; preds = %aptx_insert_sync.exit.i
  %322 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !71
  %324 = getelementptr inbounds nuw i8, ptr %280, i64 816
  br label %325

325:                                              ; preds = %325, %321
  %indvars.iv.i.i46.i = phi i64 [ 0, %321 ], [ %indvars.iv.next.i.i48.i, %325 ]
  %.067.i.i47.i = phi i32 [ %323, %321 ], [ %328, %325 ]
  %326 = getelementptr inbounds nuw [4 x %struct.Quantize], ptr %324, i64 0, i64 %indvars.iv.i.i46.i
  %327 = load i32, ptr %326, align 4, !tbaa !60
  %328 = xor i32 %327, %.067.i.i47.i
  %indvars.iv.next.i.i48.i = add nuw nsw i64 %indvars.iv.i.i46.i, 1
  %exitcond.not.i.i49.i = icmp eq i64 %indvars.iv.next.i.i48.i, 4
  br i1 %exitcond.not.i.i49.i, label %aptx_pack_codeword.exit.i, label %325, !llvm.loop !74

aptx_pack_codeword.exit.i:                        ; preds = %325
  %329 = and i32 %328, 1
  %330 = getelementptr inbounds nuw i8, ptr %280, i64 852
  %331 = load i32, ptr %330, align 4, !tbaa !60
  %332 = and i32 %331, 6
  %333 = or disjoint i32 %332, %329
  %334 = shl nuw nsw i32 %333, 13
  %335 = getelementptr inbounds nuw i8, ptr %280, i64 840
  %336 = load i32, ptr %335, align 4, !tbaa !60
  %337 = shl i32 %336, 11
  %338 = and i32 %337, 6144
  %339 = or disjoint i32 %334, %338
  %340 = getelementptr inbounds nuw i8, ptr %280, i64 828
  %341 = load i32, ptr %340, align 4, !tbaa !60
  %342 = shl i32 %341, 7
  %343 = and i32 %342, 1920
  %344 = or disjoint i32 %339, %343
  %345 = load i32, ptr %324, align 4, !tbaa !60
  %346 = and i32 %345, 127
  %347 = or disjoint i32 %344, %346
  %348 = trunc nuw i32 %347 to i16
  %349 = tail call i16 @llvm.bswap.i16(i16 %348)
  %350 = shl nuw nsw i64 %indvars.iv64.i, 1
  %351 = getelementptr inbounds nuw i8, ptr %258, i64 %350
  store i16 %349, ptr %351, align 1, !tbaa !44
  br label %352

352:                                              ; preds = %aptx_pack_codeword.exit.i, %aptxhd_pack_codeword.exit45.i
  br i1 %279, label %aptx_insert_sync.exit.i, label %aptx_encode_samples.exit, !llvm.loop !77

aptx_encode_samples.exit:                         ; preds = %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  %353 = load i32, ptr %14, align 4, !tbaa !36
  %354 = add nsw i32 %353, %.03749
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 4
  %355 = icmp slt i32 %354, %19
  br i1 %355, label %32, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %aptx_encode_samples.exit, %.preheader41
  %356 = load i32, ptr %16, align 8, !tbaa !38
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @ff_af_queue_remove(ptr noundef nonnull %10, i32 noundef %356, ptr noundef nonnull %357, ptr noundef nonnull %358) #5
  store i32 1, ptr %3, align 4, !tbaa !45
  br label %359

359:                                              ; preds = %13, %4, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %11, %4 ], [ %21, %13 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @aptx_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4400
  tail call void @ff_af_queue_close(ptr noundef nonnull %4) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_af_queue_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_aptx_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_aptx_invert_quantize_and_prediction(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_aptx_generate_dither(ptr noundef) local_unnamed_addr #3

declare void @ff_af_queue_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!27 = !{!5, !10, i64 376}
!28 = !{!5, !12, i64 40}
!29 = !{!30, !10, i64 8}
!30 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !31, i64 16, !32, i64 24, !7, i64 32, !33, i64 40, !34, i64 48, !33, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !35, i64 88, !35, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !33, i64 128, !35, i64 136, !10, i64 144, !10, i64 148}
!31 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!32 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!34 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!36 = !{!37, !10, i64 4}
!37 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12}
!38 = !{!39, !10, i64 112}
!39 = !{!"AVFrame", !8, i64 0, !8, i64 64, !40, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !41, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !42, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!40 = !{!"p2 omnipotent char", !26, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!43 = !{!14, !14, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !14, i64 24}
!50 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!51 = !{!37, !10, i64 0}
!52 = !{!53, !10, i64 0}
!53 = !{!"", !10, i64 0, !8, i64 4}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = !{!59, !10, i64 316}
!59 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !10, i64 112, !8, i64 116, !10, i64 308, !10, i64 312, !10, i64 316}
!60 = !{!61, !10, i64 0}
!61 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!62 = !{!63, !24, i64 0}
!63 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!64 = !{!63, !10, i64 32}
!65 = distinct !{!65, !47}
!66 = !{!63, !24, i64 16}
!67 = !{!61, !10, i64 8}
!68 = !{!61, !10, i64 4}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = !{!72, !10, i64 4}
!72 = !{!"", !10, i64 0, !10, i64 4, !8, i64 8, !73, i64 24, !8, i64 816, !8, i64 864, !8, i64 912}
!73 = !{!"", !8, i64 0, !8, i64 264}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
