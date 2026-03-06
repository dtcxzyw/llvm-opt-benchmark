; ModuleID = 'bench/ffmpeg/original/aptxenc.ll'
source_filename = "bench/ffmpeg/original/aptxenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

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
  tail call void @ff_af_queue_init(ptr noundef %0, ptr noundef nonnull %4) #6
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
  %13 = tail call i32 @ff_aptx_init(ptr noundef nonnull %0) #6
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
  %11 = tail call i32 @ff_af_queue_add(ptr noundef nonnull %10, ptr noundef %2) #6
  %12 = icmp slt i32 %11, 0
  %indvars.iv.i.sroa.gep40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %indvars.iv57.sroa.gep82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %12, label %359, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = mul nsw i32 %17, %15
  %19 = sdiv i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %20, i32 noundef 0) #6
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
  br label %32

32:                                               ; preds = %.lr.ph, %aptx_encode_samples.exit
  %indvars.iv60 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next61, %aptx_encode_samples.exit ]
  %.03749 = phi i32 [ 0, %.lr.ph ], [ %354, %aptx_encode_samples.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.preheader

.preheader:                                       ; preds = %32, %43
  %33 = phi i1 [ true, %32 ], [ false, %43 ]
  %indvars.iv57.sroa.phi = phi ptr [ %7, %32 ], [ %indvars.iv57.sroa.gep82, %43 ]
  %indvars.iv57 = phi i64 [ 0, %32 ], [ 1, %43 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv57
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %.preheader, %36
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %36 ]
  %37 = add nuw nsw i64 %indvars.iv, %indvars.iv60
  %38 = shl nsw i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = ashr i32 %40, 8
  %42 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv57.sroa.phi, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw [2192 x i8], ptr %25, i64 %indvars.iv.i
  %49 = load i32, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %52

.preheader.i.i.i:                                 ; preds = %aptx_qmf_polyphase_analysis.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 288
  br label %96

52:                                               ; preds = %aptx_qmf_polyphase_analysis.exit.i.i.i, %46
  %53 = phi i1 [ true, %46 ], [ false, %aptx_qmf_polyphase_analysis.exit.i.i.i ]
  %indvars.iv43.i.sroa.phi.i.i = phi ptr [ %5, %46 ], [ %indvars.iv43.i.sroa.gep19.i.i, %aptx_qmf_polyphase_analysis.exit.i.i.i ]
  %indvars.iv43.i.i.i = phi i64 [ 0, %46 ], [ 8, %aptx_qmf_polyphase_analysis.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 %indvars.iv43.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  br label %55

55:                                               ; preds = %aptx_qmf_convolution.exit24.i.i.i, %52
  %56 = phi i1 [ true, %52 ], [ false, %aptx_qmf_convolution.exit24.i.i.i ]
  %indvars.iv40.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i, %52 ], [ %.sroa.4.i.i, %aptx_qmf_convolution.exit24.i.i.i ]
  %indvars.iv40.i.i.i = phi i64 [ 0, %52 ], [ 1, %aptx_qmf_convolution.exit24.i.i.i ]
  %57 = getelementptr inbounds nuw [132 x i8], ptr %50, i64 %indvars.iv40.i.i.i
  %58 = xor i64 %indvars.iv40.i.i.i, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %57, align 4, !tbaa !52
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !45
  %65 = load i32, ptr %57, align 4, !tbaa !52
  %66 = sext i32 %65 to i64
  %67 = getelementptr [4 x i8], ptr %61, i64 %66
  %68 = getelementptr i8, ptr %67, i64 64
  store i32 %60, ptr %68, align 4, !tbaa !45
  %69 = load i32, ptr %57, align 4, !tbaa !52
  %70 = add nsw i32 %69, 1
  %71 = and i32 %70, 15
  store i32 %71, ptr %57, align 4, !tbaa !52
  %72 = getelementptr inbounds nuw [64 x i8], ptr @aptx_qmf_outer_coeffs, i64 %indvars.iv40.i.i.i
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %73
  br label %75

75:                                               ; preds = %75, %55
  %indvars.iv.i.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i.i, %75 ]
  %.010.i2230.i.i.i = phi i64 [ 0, %55 ], [ %83, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i.i.i
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
  %91 = getelementptr inbounds nuw i8, ptr %indvars.iv43.i.sroa.phi.i.i, i64 8
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.i.i, align 4, !tbaa !45
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i.i = load i32, ptr %.sroa.4.i.i, align 4, !tbaa !45
  %92 = add nsw i32 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i.i, %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 -8388608)
  %.0.i14.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %93, i32 8388607)
  store i32 %.0.i14.i.i.i.i, ptr %indvars.iv43.i.sroa.phi.i.i, align 4, !tbaa !45
  %94 = sub nsw i32 %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i.i
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 -8388608)
  %.0.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %95, i32 8388607)
  store i32 %.0.i.i.i.i.i, ptr %91, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  br i1 %53, label %52, label %.preheader.i.i.i, !llvm.loop !56

96:                                               ; preds = %aptx_qmf_polyphase_analysis.exit20.i.i.i, %.preheader.i.i.i
  %97 = phi i1 [ true, %.preheader.i.i.i ], [ false, %aptx_qmf_polyphase_analysis.exit20.i.i.i ]
  %indvars.iv53.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %aptx_qmf_polyphase_analysis.exit20.i.i.i ]
  %98 = getelementptr inbounds nuw [264 x i8], ptr %51, i64 %indvars.iv53.i.i.i
  %99 = shl nuw nsw i64 %indvars.iv53.i.i.i, 1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %99
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.022.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.423.i.i)
  br label %101

101:                                              ; preds = %aptx_qmf_convolution.exit.i.i.i, %96
  %102 = phi i1 [ true, %96 ], [ false, %aptx_qmf_convolution.exit.i.i.i ]
  %indvars.iv50.i.sroa.phi.i.i = phi ptr [ %.sroa.022.i.i, %96 ], [ %.sroa.423.i.i, %aptx_qmf_convolution.exit.i.i.i ]
  %indvars.iv50.i.i.i = phi i64 [ 0, %96 ], [ 1, %aptx_qmf_convolution.exit.i.i.i ]
  %103 = getelementptr inbounds nuw [132 x i8], ptr %98, i64 %indvars.iv50.i.i.i
  %104 = xor i64 %indvars.iv50.i.i.i, 1
  %105 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %108 = load i32, ptr %103, align 4, !tbaa !52
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !45
  %111 = load i32, ptr %103, align 4, !tbaa !52
  %112 = sext i32 %111 to i64
  %113 = getelementptr [4 x i8], ptr %107, i64 %112
  %114 = getelementptr i8, ptr %113, i64 64
  store i32 %106, ptr %114, align 4, !tbaa !45
  %115 = load i32, ptr %103, align 4, !tbaa !52
  %116 = add nsw i32 %115, 1
  %117 = and i32 %116, 15
  store i32 %117, ptr %103, align 4, !tbaa !52
  %118 = getelementptr inbounds nuw [64 x i8], ptr @aptx_qmf_inner_coeffs, i64 %indvars.iv50.i.i.i
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %119
  br label %121

121:                                              ; preds = %121, %101
  %indvars.iv46.i.i.i = phi i64 [ 0, %101 ], [ %indvars.iv.next47.i.i.i, %121 ]
  %.010.i34.i.i.i = phi i64 [ 0, %101 ], [ %129, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv46.i.i.i
  %123 = load i32, ptr %122, align 4, !tbaa !45
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv46.i.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !45
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %124
  %129 = add nsw i64 %128, %.010.i34.i.i.i
  %indvars.iv.next47.i.i.i = add nuw nsw i64 %indvars.iv46.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i64 %indvars.iv.next47.i.i.i, 16
  br i1 %exitcond49.not.i.i.i, label %aptx_qmf_convolution.exit.i.i.i, label %121, !llvm.loop !54

aptx_qmf_convolution.exit.i.i.i:                  ; preds = %121
  %130 = add nsw i64 %129, 4194304
  %131 = lshr i64 %130, 23
  %132 = and i64 %129, 16777215
  %133 = icmp eq i64 %132, 4194304
  %.neg.i.i.i.i = sext i1 %133 to i64
  %134 = add nsw i64 %131, %.neg.i.i.i.i
  %135 = trunc i64 %134 to i32
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 -8388608)
  %.0.i.i28.i.i.i = tail call i32 @llvm.smin.i32(i32 %136, i32 8388607)
  store i32 %.0.i.i28.i.i.i, ptr %indvars.iv50.i.sroa.phi.i.i, align 4, !tbaa !45
  br i1 %102, label %101, label %aptx_qmf_polyphase_analysis.exit20.i.i.i, !llvm.loop !55

aptx_qmf_polyphase_analysis.exit20.i.i.i:         ; preds = %aptx_qmf_convolution.exit.i.i.i
  %137 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %99
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.sroa.022.i.i.0..sroa.022.i.i.0..sroa.022.i.i.0..sroa.022.i.0..sroa.022.i.0..sroa.022.0..sroa.022.0..sroa.022.0..i.i = load i32, ptr %.sroa.022.i.i, align 4, !tbaa !45
  %.sroa.423.i.i.0..sroa.423.i.i.0..sroa.423.i.i.0..sroa.423.i.0..sroa.423.i.0..sroa.423.0..sroa.423.0..sroa.423.4..i.i = load i32, ptr %.sroa.423.i.i, align 4, !tbaa !45
  %139 = add nsw i32 %.sroa.423.i.i.0..sroa.423.i.i.0..sroa.423.i.i.0..sroa.423.i.0..sroa.423.i.0..sroa.423.0..sroa.423.0..sroa.423.4..i.i, %.sroa.022.i.i.0..sroa.022.i.i.0..sroa.022.i.i.0..sroa.022.i.0..sroa.022.i.0..sroa.022.0..sroa.022.0..sroa.022.0..i.i
  %140 = tail call i32 @llvm.smax.i32(i32 %139, i32 -8388608)
  %.0.i14.i17.i.i.i = tail call i32 @llvm.smin.i32(i32 %140, i32 8388607)
  store i32 %.0.i14.i17.i.i.i, ptr %137, align 8, !tbaa !45
  %141 = sub nsw i32 %.sroa.022.i.i.0..sroa.022.i.i.0..sroa.022.i.i.0..sroa.022.i.0..sroa.022.i.0..sroa.022.0..sroa.022.0..sroa.022.0..i.i, %.sroa.423.i.i.0..sroa.423.i.i.0..sroa.423.i.i.0..sroa.423.i.0..sroa.423.i.0..sroa.423.0..sroa.423.0..sroa.423.4..i.i
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 -8388608)
  %.0.i.i19.i.i.i = tail call i32 @llvm.smin.i32(i32 %142, i32 8388607)
  store i32 %.0.i.i19.i.i.i, ptr %138, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.022.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.423.i.i)
  br i1 %97, label %96, label %aptx_qmf_tree_analysis.exit.i.i, !llvm.loop !57

aptx_qmf_tree_analysis.exit.i.i:                  ; preds = %aptx_qmf_polyphase_analysis.exit20.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @ff_aptx_generate_dither(ptr noundef nonnull %48) #6
  %143 = getelementptr inbounds nuw i8, ptr %48, i64 816
  %144 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %48, i64 864
  %146 = sext i32 %49 to i64
  %147 = getelementptr inbounds [192 x i8], ptr @ff_aptx_quant_tables, i64 %146
  br label %148

148:                                              ; preds = %aptx_quantize_difference.exit.i.i, %aptx_qmf_tree_analysis.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %aptx_qmf_tree_analysis.exit.i.i ], [ %indvars.iv.next.i.i, %aptx_quantize_difference.exit.i.i ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %150 = load i32, ptr %149, align 4, !tbaa !45
  %151 = getelementptr inbounds nuw [320 x i8], ptr %48, i64 %indvars.iv.i.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1228
  %153 = load i32, ptr %152, align 4, !tbaa !58
  %154 = sub nsw i32 %150, %153
  %155 = tail call i32 @llvm.smax.i32(i32 %154, i32 -8388608)
  %.0.i.i.i = tail call i32 @llvm.smin.i32(i32 %155, i32 8388607)
  %156 = getelementptr inbounds nuw [12 x i8], ptr %143, i64 %indvars.iv.i.i
  %157 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.i.i
  %158 = load i32, ptr %157, align 4, !tbaa !45
  %159 = getelementptr inbounds nuw [12 x i8], ptr %145, i64 %indvars.iv.i.i
  %160 = load i32, ptr %159, align 4, !tbaa !60
  %161 = getelementptr inbounds nuw [48 x i8], ptr %147, i64 %indvars.iv.i.i
  %162 = load ptr, ptr %161, align 16, !tbaa !62
  %163 = tail call i32 @llvm.abs.i32(i32 %.0.i.i.i, i1 true)
  %164 = tail call i32 @llvm.umin.i32(i32 %163, i32 8388607)
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %166 = load i32, ptr %165, align 16, !tbaa !64
  %167 = ashr i32 %166, 1
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i.i.i, label %.aptx_bin_search.exit_crit_edge.i.i.i

.aptx_bin_search.exit_crit_edge.i.i.i:            ; preds = %148
  %.pre.i.i.i = sext i32 %160 to i64
  br label %aptx_quantize_difference.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %148
  %169 = lshr i32 %164, 4
  %170 = sext i32 %160 to i64
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 24
  br label %173

173:                                              ; preds = %173, %.lr.ph.i.i.i
  %.0.i4955.i.i.i = phi i32 [ %167, %.lr.ph.i.i.i ], [ %180, %173 ]
  %.010.i54.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i, %173 ]
  %174 = add nsw i32 %.010.i54.i.i.i, %.0.i4955.i.i.i
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %162, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !45
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %170
  %.not.i50.i.i.i = icmp sgt i64 %179, %172
  %spec.select.i.i.i.i = select i1 %.not.i50.i.i.i, i32 %.010.i54.i.i.i, i32 %174
  %180 = lshr i32 %.0.i4955.i.i.i, 1
  %.not.i18.i.i = icmp eq i32 %180, 0
  br i1 %.not.i18.i.i, label %aptx_quantize_difference.exit.i.i, label %173, !llvm.loop !65

aptx_quantize_difference.exit.i.i:                ; preds = %173, %.aptx_bin_search.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.aptx_bin_search.exit_crit_edge.i.i.i ], [ %170, %173 ]
  %.010.i.lcssa.i.i.i = phi i32 [ 0, %.aptx_bin_search.exit_crit_edge.i.i.i ], [ %spec.select.i.i.i.i, %173 ]
  %181 = sext i32 %158 to i64
  %182 = mul nsw i64 %181, %181
  %183 = lshr i64 %182, 32
  %184 = trunc nuw i64 %183 to i32
  %185 = add nuw nsw i32 %184, 64
  %186 = lshr i32 %185, 7
  %187 = and i32 %184, 255
  %188 = icmp eq i32 %187, 64
  %.neg.i53.i.i.i = sext i1 %188 to i32
  %189 = add nsw i32 %186, %.neg.i53.i.i.i
  %.0.i.i52.i.i.i = tail call i32 @llvm.smin.i32(i32 %189, i32 8388607)
  %190 = add nsw i32 %.0.i.i52.i.i.i, -8388608
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %193 = load ptr, ptr %192, align 16, !tbaa !66
  %194 = sext i32 %.010.i.lcssa.i.i.i to i64
  %195 = getelementptr inbounds [4 x i8], ptr %193, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !45
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %191
  %199 = add nsw i64 %198, 4194304
  %200 = lshr i64 %199, 23
  %201 = and i64 %198, 16777215
  %202 = icmp eq i64 %201, 4194304
  %.neg.i45.i.i.i = sext i1 %202 to i64
  %203 = add nsw i64 %200, %.neg.i45.i.i.i
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds [4 x i8], ptr %162, i64 %194
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !45
  %208 = load i32, ptr %205, align 4, !tbaa !45
  %209 = add nsw i32 %208, %207
  %210 = sdiv i32 %209, 2
  %211 = sub nsw i32 %207, %208
  %.lobit.neg.i.i.i = ashr i32 %.0.i.i.i, 31
  %212 = or i32 %.lobit.neg.i.i.i, 1
  %213 = mul nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %181
  %216 = add nsw i32 %210, %204
  %217 = tail call i32 @llvm.smax.i32(i32 %216, i32 -8388608)
  %.0.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %217, i32 8388607)
  %218 = sext i32 %.0.i.i.i.i to i64
  %219 = shl nsw i64 %218, 32
  %220 = add nsw i64 %219, %215
  %221 = add nsw i64 %220, 2147483648
  %222 = lshr i64 %221, 32
  %223 = and i64 %220, 8589934591
  %224 = icmp eq i64 %223, 2147483648
  %.neg.i.i16.i.i = sext i1 %224 to i64
  %225 = add nsw i64 %222, %.neg.i.i16.i.i
  %226 = trunc i64 %225 to i32
  %227 = tail call i32 @llvm.smax.i32(i32 %226, i32 -8388608)
  %.0.i.i.i17.i.i = tail call i32 @llvm.smin.i32(i32 %227, i32 8388607)
  %228 = sext i32 %.0.i.i.i17.i.i to i64
  %229 = zext nneg i32 %164 to i64
  %230 = shl nuw nsw i64 %229, 20
  %231 = mul nsw i64 %.pre-phi.i.i.i, %228
  %232 = sub nsw i64 %230, %231
  %233 = add nsw i64 %232, 4194304
  %234 = ashr i64 %233, 23
  %235 = and i64 %232, 16777215
  %236 = icmp eq i64 %235, 4194304
  %.neg.i46.i.i.i = sext i1 %236 to i64
  %237 = add nsw i64 %234, %.neg.i46.i.i.i
  %spec.select.i.i.i = tail call i64 @llvm.abs.i64(i64 %237, i1 true)
  %238 = trunc nuw i64 %spec.select.i.i.i to i32
  %239 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %238, ptr %239, align 4, !tbaa !67
  %240 = icmp slt i64 %232, 0
  %241 = add nsw i32 %.010.i.lcssa.i.i.i, -1
  %..i.i.i = select i1 %240, i32 %.010.i.lcssa.i.i.i, i32 %241
  %.44.i.i.i = select i1 %240, i32 %241, i32 %.010.i.lcssa.i.i.i
  %242 = xor i32 %.44.i.i.i, %.lobit.neg.i.i.i
  store i32 %242, ptr %156, align 4, !tbaa !60
  %243 = xor i32 %..i.i.i, %.lobit.neg.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %243, ptr %244, align 4, !tbaa !68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %aptx_encode_channel.exit.i, label %148, !llvm.loop !69

aptx_encode_channel.exit.i:                       ; preds = %aptx_quantize_difference.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %47, label %46, label %245, !llvm.loop !70

245:                                              ; preds = %aptx_encode_channel.exit.i
  %246 = load i32, ptr %26, align 4, !tbaa !71
  br label %247

247:                                              ; preds = %247, %245
  %indvars.iv.i.i.i.i = phi i64 [ 0, %245 ], [ %indvars.iv.next.i.i.i.i, %247 ]
  %.067.i.i.i.i = phi i32 [ %246, %245 ], [ %250, %247 ]
  %248 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %indvars.iv.i.i.i.i
  %249 = load i32, ptr %248, align 4, !tbaa !60
  %250 = xor i32 %249, %.067.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %aptx_quantized_parity.exit.i.i.i, label %247, !llvm.loop !74

aptx_quantized_parity.exit.i.i.i:                 ; preds = %247
  %251 = load i32, ptr %28, align 4, !tbaa !71
  br label %252

252:                                              ; preds = %252, %aptx_quantized_parity.exit.i.i.i
  %indvars.iv.i6.i.i.i = phi i64 [ 0, %aptx_quantized_parity.exit.i.i.i ], [ %indvars.iv.next.i8.i.i.i, %252 ]
  %.067.i7.i.i.i = phi i32 [ %251, %aptx_quantized_parity.exit.i.i.i ], [ %255, %252 ]
  %253 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %indvars.iv.i6.i.i.i
  %254 = load i32, ptr %253, align 4, !tbaa !60
  %255 = xor i32 %254, %.067.i7.i.i.i
  %indvars.iv.next.i8.i.i.i = add nuw nsw i64 %indvars.iv.i6.i.i.i, 1
  %exitcond.not.i9.i.i.i = icmp eq i64 %indvars.iv.next.i8.i.i.i, 4
  br i1 %exitcond.not.i9.i.i.i, label %aptx_check_parity.exit.i.i, label %252, !llvm.loop !74

aptx_check_parity.exit.i.i:                       ; preds = %252
  %256 = sext i32 %.03749 to i64
  %257 = getelementptr inbounds i8, ptr %45, i64 %256
  %258 = xor i32 %255, %250
  %259 = load i32, ptr %30, align 4, !tbaa !45
  %260 = add nsw i32 %259, 1
  %261 = and i32 %260, 7
  store i32 %261, ptr %30, align 4, !tbaa !45
  %262 = trunc i32 %258 to i1
  %263 = icmp ne i32 %259, 7
  %.not.i.i = xor i1 %263, %262
  br i1 %.not.i.i, label %aptx_insert_sync.exit.i.preheader, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %aptx_check_parity.exit.i.i, %275
  %.022.i.i = phi ptr [ %spec.select.i.i, %275 ], [ %31, %aptx_check_parity.exit.i.i ]
  %.01521.i.idx.i = phi i64 [ %.01521.i.add.i, %275 ], [ 2204, %aptx_check_parity.exit.i.i ]
  %.01521.i.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.01521.i.idx.i
  %264 = getelementptr inbounds nuw i8, ptr %.01521.i.ptr.i, i64 816
  br label %265

265:                                              ; preds = %265, %.preheader.i.i
  %indvars.iv.i30.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i31.i, %265 ]
  %.120.i.i = phi ptr [ %.022.i.i, %.preheader.i.i ], [ %spec.select.i.i, %265 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr @aptx_insert_sync.map, i64 %indvars.iv.i30.i
  %267 = load i32, ptr %266, align 4, !tbaa !45
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12 x i8], ptr %264, i64 %268
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
  %280 = getelementptr inbounds nuw [2192 x i8], ptr %25, i64 %indvars.iv64.i
  %281 = load i32, ptr %9, align 4, !tbaa !51
  tail call void @ff_aptx_invert_quantize_and_prediction(ptr noundef nonnull %280, i32 noundef %281) #6
  %282 = load i32, ptr %9, align 4, !tbaa !51
  %.not.i = icmp eq i32 %282, 0
  br i1 %.not.i, label %321, label %aptxhd_pack_codeword.exit.i

aptxhd_pack_codeword.exit.i:                      ; preds = %aptx_insert_sync.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 816
  %284 = load i32, ptr %283, align 4, !tbaa !60
  %285 = trunc i32 %284 to i8
  %286 = mul nuw nsw i64 %indvars.iv64.i, 3
  %287 = getelementptr inbounds nuw i8, ptr %257, i64 %286
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
  %306 = getelementptr inbounds nuw [12 x i8], ptr %283, i64 %indvars.iv.i.i41.i
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
  %326 = getelementptr inbounds nuw [12 x i8], ptr %324, i64 %indvars.iv.i.i46.i
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
  %351 = getelementptr inbounds nuw i8, ptr %257, i64 %350
  store i16 %349, ptr %351, align 1, !tbaa !44
  br label %352

352:                                              ; preds = %aptx_pack_codeword.exit.i, %aptxhd_pack_codeword.exit45.i
  br i1 %279, label %aptx_insert_sync.exit.i, label %aptx_encode_samples.exit, !llvm.loop !77

aptx_encode_samples.exit:                         ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %353 = load i32, ptr %14, align 4, !tbaa !36
  %354 = add nsw i32 %353, %.03749
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 4
  %355 = icmp slt i32 %354, %19
  br i1 %355, label %32, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %aptx_encode_samples.exit, %.preheader41
  %356 = load i32, ptr %16, align 8, !tbaa !38
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @ff_af_queue_remove(ptr noundef nonnull %10, i32 noundef %356, ptr noundef nonnull %357, ptr noundef nonnull %358) #6
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
  tail call void @ff_af_queue_close(ptr noundef nonnull %4) #6
  ret i32 0
}

declare void @ff_af_queue_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_aptx_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_aptx_invert_quantize_and_prediction(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_aptx_generate_dither(ptr noundef) local_unnamed_addr #2

declare void @ff_af_queue_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
