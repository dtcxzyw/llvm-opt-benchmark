; ModuleID = 'bench/ffmpeg/original/aacdec_usac.ll'
source_filename = "bench/ffmpeg/original/aacdec_usac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { i16, i16 }
%struct.AACUsacElemConfig = type { i32, i8, i8, %struct.anon, %struct.anon.1, %struct.anon.2 }
%struct.anon = type { i32, i8, %struct.anon.0 }
%struct.anon.0 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.2 = type { i32, i8, i32, i32, ptr }
%struct.AVChannelCustom = type { i32, [16 x i8], ptr }
%struct.AACUSACLoudnessInfo = type <{ i16, %struct.anon.4, %struct.anon.5, i8, [16 x %struct.anon.6], i8 }>
%struct.anon.4 = type { i16 }
%struct.anon.5 = type { i32 }
%struct.anon.6 = type { i8, i8, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AACArith = type { i16, i16, i16 }
%struct.SingleChannelElement = type { %struct.IndividualChannelStream, %struct.AACUsacElemData, %struct.TemporalNoiseShaping, [128 x i32], [128 x i32], %union.anon.12, [12 x i8], %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19 }
%struct.IndividualChannelStream = type { i8, [2 x i32], [2 x i8], i32, i32, [8 x i8], %struct.LongTermPrediction, ptr, i32, i32, i32, i32, i32, i32, [41 x i8], [8 x i8] }
%struct.LongTermPrediction = type { i8, i16, %union.anon.7, [40 x i8] }
%union.anon.7 = type { i32 }
%struct.AACUsacElemData = type { i8, i8, i8, [16 x i8], %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.AACArithState }
%struct.anon.8 = type { i16, i32 }
%struct.anon.9 = type { i32, i8 }
%struct.anon.10 = type { i8, [8 x [8 x i32]] }
%struct.AACArithState = type { [513 x i8], i32, [4 x i8], i16 }
%struct.TemporalNoiseShaping = type { i32, [8 x i32], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x i32]], %union.anon.11 }
%union.anon.11 = type { [8 x [4 x [20 x i32]]] }
%union.anon.12 = type { [128 x i32] }
%union.anon.13 = type { [1024 x i32] }
%union.anon.14 = type { [1024 x i32] }
%union.anon.15 = type { [1536 x i32] }
%union.anon.16 = type { [2048 x i32] }
%union.anon.17 = type { [3072 x i32] }
%union.anon.18 = type { ptr }
%union.anon.19 = type { ptr }

@ff_aac_usac_samplerate = external local_unnamed_addr constant [32 x i32], align 16
@.str = private unnamed_addr constant [23 x i8] c"Too many elements: %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Too many channels for the channel configuration\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Element present: idx %i, type %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Unable to parse channel config!\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid fill bytes: %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"channel element %d.%d is not allocated\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"no frame data found\0A\00", align 1
@usac_ch_pos_to_av = internal unnamed_addr constant <{ [32 x i32], [32 x i32] }> <{ [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 9, i32 10, i32 6, i32 7, i32 4, i32 5, i32 8, i32 33, i32 34, i32 41, i32 42, i32 31, i32 32, i32 12, i32 14, i32 13, i32 15, i32 17, i32 16, i32 36, i32 37, i32 11, i32 35, i32 39, i32 40, i32 38, i32 43, i32 44], [32 x i32] zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"AAC USAC eSBR\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Extension present: type %i, len %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"loudnessInfoV1\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"AAC USAC timewarping\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"AAC USAC Mps212\00", align 1
@ff_vlc_scalefactors = external hidden local_unnamed_addr global [0 x %struct.VLCElem], align 2
@ff_swb_offset_96 = external local_unnamed_addr constant [13 x ptr], align 16
@ff_aac_num_swb_96 = external local_unnamed_addr constant [0 x i8], align 1
@ff_swb_offset_128 = external local_unnamed_addr constant [13 x ptr], align 16
@ff_aac_num_swb_128 = external local_unnamed_addr constant [0 x i8], align 1
@ff_tns_max_bands_usac_128 = external local_unnamed_addr constant [13 x i8], align 1
@ff_swb_offset_768 = external local_unnamed_addr constant [13 x ptr], align 16
@ff_aac_num_swb_768 = external local_unnamed_addr constant [0 x i8], align 1
@ff_swb_offset_1024 = external local_unnamed_addr constant [13 x ptr], align 16
@ff_aac_num_swb_1024 = external local_unnamed_addr constant [0 x i8], align 1
@ff_tns_max_bands_usac_1024 = external local_unnamed_addr constant [13 x i8], align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Number of scalefactor bands in group (%d) exceeds limit (%d).\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Scalefactor (%d) out of range.\0A\00", align 1
@ff_aac_ac_msb_cdfs = external constant [64 x [17 x i16]], align 16
@ff_aac_ac_lsb_cdfs = external constant [3 x [4 x i16]], align 16
@ff_usac_noise_fill_start_offset = external local_unnamed_addr constant [2 x [2 x i8]], align 1
@ff_aac_usac_mdst_filt_cur = external constant [4 x [4 x [7 x float]]], align 16
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"libavcodec/aac/aacdec_usac.c\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_aac_usac_reset_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4960
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 864
  br label %7

._crit_edge:                                      ; preds = %.loopexit, %2
  ret i32 0

7:                                                ; preds = %.lr.ph46, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %.loopexit ]
  %.sroa.0.045 = phi i32 [ 0, %.lr.ph46 ], [ %.sroa.0.1, %.loopexit ]
  %.sroa.5.044 = phi i32 [ 0, %.lr.ph46 ], [ %.sroa.5.1, %.loopexit ]
  %.sroa.7.043 = phi i32 [ 0, %.lr.ph46 ], [ %.sroa.7.1, %.loopexit ]
  %.02742 = phi i32 [ undef, %.lr.ph46 ], [ %.1, %.loopexit ]
  %.02940 = phi i32 [ undef, %.lr.ph46 ], [ %.130, %.loopexit ]
  %.03239 = phi i32 [ undef, %.lr.ph46 ], [ %.133, %.loopexit ]
  %8 = getelementptr inbounds nuw [64 x %struct.AACUsacElemConfig], ptr %6, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8, !tbaa !11
  switch i32 %9, label %16 [
    i32 3, label %.loopexit
    i32 0, label %10
    i32 1, label %12
    i32 2, label %14
  ]

10:                                               ; preds = %7
  %11 = add nsw i32 %.sroa.0.045, 1
  br label %16

12:                                               ; preds = %7
  %13 = add nsw i32 %.sroa.5.044, 1
  br label %16

14:                                               ; preds = %7
  %15 = add nsw i32 %.sroa.7.043, 1
  br label %16

16:                                               ; preds = %7, %14, %12, %10
  %.234 = phi i32 [ %.sroa.0.045, %10 ], [ %.sroa.5.044, %12 ], [ %.sroa.7.043, %14 ], [ %.03239, %7 ]
  %.231 = phi i32 [ 1, %10 ], [ 2, %12 ], [ 1, %14 ], [ %.02940, %7 ]
  %.2 = phi i32 [ 0, %10 ], [ 1, %12 ], [ 3, %14 ], [ %.02742, %7 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.043, %10 ], [ %.sroa.7.043, %12 ], [ %15, %14 ], [ %.sroa.7.043, %7 ]
  %.sroa.5.2 = phi i32 [ %.sroa.5.044, %10 ], [ %13, %12 ], [ %.sroa.5.044, %14 ], [ %.sroa.5.044, %7 ]
  %.sroa.0.2 = phi i32 [ %11, %10 ], [ %.sroa.0.045, %12 ], [ %.sroa.0.045, %14 ], [ %.sroa.0.045, %7 ]
  %17 = tail call ptr @ff_aac_get_che(ptr noundef %0, i32 noundef %.2, i32 noundef %.234) #13
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 88640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28816) %19, i8 0, i64 28816, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %.lr.ph, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @ff_aac_sbr_config_usac(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %8) #13
  br label %.lr.ph

.lr.ph:                                           ; preds = %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %25 = zext nneg i32 %.231 to i64
  %.idx = mul nuw nsw i64 %25, 40352
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40692
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.038 = phi i32 [ 0, %.lr.ph ], [ %30, %29 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(824) %27, i8 0, i64 824, i1 false)
  store i32 67890, ptr %28, align 4, !tbaa !20
  %30 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %30, %.231
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !31

.loopexit:                                        ; preds = %29, %16, %7
  %.133 = phi i32 [ %.03239, %7 ], [ %.234, %16 ], [ %.234, %29 ]
  %.130 = phi i32 [ %.02940, %7 ], [ %.231, %16 ], [ %.231, %29 ]
  %.1 = phi i32 [ %.02742, %7 ], [ %.2, %16 ], [ %.2, %29 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.043, %7 ], [ %.sroa.7.2, %16 ], [ %.sroa.7.2, %29 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.044, %7 ], [ %.sroa.5.2, %16 ], [ %.sroa.5.2, %29 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.045, %7 ], [ %.sroa.0.2, %16 ], [ %.sroa.0.2, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %3, align 8, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %7, label %._crit_edge, !llvm.loop !33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @ff_aac_get_che(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @ff_aac_sbr_config_usac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_aac_usac_config_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [256 x [3 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 856
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %6, i8 0, i64 768, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %decode_usac_element_pair.exit.thread263, label %9

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11536) %8, i8 0, i64 11536, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = lshr i32 %11, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !38
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = and i32 %11, 7
  %21 = shl i32 %19, %20
  %22 = lshr i32 %21, 27
  %23 = add i32 %11, 5
  %24 = tail call i32 @llvm.umin.i32(i32 %13, i32 %23)
  store i32 %24, ptr %10, align 8, !tbaa !34
  %25 = icmp eq i32 %22, 31
  br i1 %25, label %26, label %37

26:                                               ; preds = %9
  %27 = lshr i32 %24, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !38
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = and i32 %24, 7
  %33 = shl i32 %31, %32
  %34 = lshr i32 %33, 8
  %35 = add i32 %24, 24
  %36 = tail call i32 @llvm.umin.i32(i32 %13, i32 %35)
  store i32 %36, ptr %10, align 8, !tbaa !34
  br label %42

37:                                               ; preds = %9
  %38 = zext nneg i32 %22 to i64
  %39 = getelementptr inbounds nuw [32 x i32], ptr @ff_aac_usac_samplerate, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %decode_usac_element_pair.exit.thread263, label %42

42:                                               ; preds = %37, %26
  %43 = phi i32 [ %36, %26 ], [ %24, %37 ]
  %.0195 = phi i32 [ %34, %26 ], [ %40, %37 ]
  %44 = lshr i32 %43, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !38
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %43, 7
  %50 = shl i32 %48, %49
  %51 = lshr i32 %50, 29
  %52 = add i32 %43, 3
  %53 = tail call i32 @llvm.umin.i32(i32 %13, i32 %52)
  store i32 %53, ptr %10, align 8, !tbaa !34
  %54 = trunc nuw nsw i32 %51 to i8
  store i8 %54, ptr %8, align 8, !tbaa !40
  %55 = icmp ult i32 %50, 536870912
  %56 = icmp eq i32 %51, 2
  %narrow = or i1 %55, %56
  %57 = zext i1 %narrow to i32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %57, ptr %58, align 4, !tbaa !41
  %59 = select i1 %narrow, i16 768, i16 1024
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 858
  store i16 %59, ptr %60, align 2, !tbaa !43
  switch i8 %54, label %61 [
    i8 2, label %.thread
    i8 3, label %.thread244
  ]

.thread244:                                       ; preds = %42
  br label %.thread

61:                                               ; preds = %42
  %62 = icmp eq i32 %51, 4
  %63 = zext i1 %62 to i32
  br label %.thread

.thread:                                          ; preds = %42, %.thread244, %61
  %64 = phi i32 [ %63, %61 ], [ 3, %.thread244 ], [ 2, %42 ]
  %.0186 = phi i32 [ 1, %61 ], [ 1, %.thread244 ], [ 3, %42 ]
  %.0183 = phi i32 [ 1, %61 ], [ 2, %.thread244 ], [ 8, %42 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %.0195, ptr %65, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.0195, ptr %66, align 4, !tbaa !61
  %67 = mul nuw nsw i32 %.0186, %.0195
  %68 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0183, i1 true)
  %69 = lshr i32 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 4, !tbaa !62
  %71 = icmp samesign ugt i32 %69, 92016
  br i1 %71, label %ff_aac_sample_rate_idx.exit, label %72

72:                                               ; preds = %.thread
  %73 = icmp samesign ugt i32 %69, 75131
  br i1 %73, label %ff_aac_sample_rate_idx.exit, label %74

74:                                               ; preds = %72
  %75 = icmp samesign ugt i32 %69, 55425
  br i1 %75, label %ff_aac_sample_rate_idx.exit, label %76

76:                                               ; preds = %74
  %77 = icmp samesign ugt i32 %69, 46008
  br i1 %77, label %ff_aac_sample_rate_idx.exit, label %78

78:                                               ; preds = %76
  %79 = icmp samesign ugt i32 %69, 37565
  br i1 %79, label %ff_aac_sample_rate_idx.exit, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ugt i32 %69, 27712
  br i1 %81, label %ff_aac_sample_rate_idx.exit, label %82

82:                                               ; preds = %80
  %83 = icmp samesign ugt i32 %69, 23003
  br i1 %83, label %ff_aac_sample_rate_idx.exit, label %84

84:                                               ; preds = %82
  %85 = icmp samesign ugt i32 %69, 18782
  br i1 %85, label %ff_aac_sample_rate_idx.exit, label %86

86:                                               ; preds = %84
  %87 = icmp samesign ugt i32 %69, 13855
  br i1 %87, label %ff_aac_sample_rate_idx.exit, label %88

88:                                               ; preds = %86
  %89 = icmp samesign ugt i32 %69, 11501
  br i1 %89, label %ff_aac_sample_rate_idx.exit, label %90

90:                                               ; preds = %88
  %91 = icmp samesign ugt i32 %69, 9390
  %..i = select i1 %91, i32 10, i32 11
  br label %ff_aac_sample_rate_idx.exit

ff_aac_sample_rate_idx.exit:                      ; preds = %.thread, %72, %74, %76, %78, %80, %82, %84, %86, %88, %90
  %.0.i = phi i32 [ 0, %.thread ], [ 1, %72 ], [ 2, %74 ], [ 3, %76 ], [ 4, %78 ], [ 5, %80 ], [ 6, %82 ], [ 7, %84 ], [ 8, %86 ], [ 9, %88 ], [ %..i, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %92, align 4, !tbaa !63
  %93 = icmp ne i32 %64, 0
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %94, ptr %95, align 4, !tbaa !64
  %96 = lshr i32 %53, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !38
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  %101 = and i32 %53, 7
  %102 = shl i32 %100, %101
  %103 = add i32 %53, 5
  %104 = tail call i32 @llvm.umin.i32(i32 %13, i32 %103)
  store i32 %104, ptr %10, align 8, !tbaa !34
  %.not214 = icmp ult i32 %102, 134217728
  br i1 %.not214, label %105, label %161

105:                                              ; preds = %ff_aac_sample_rate_idx.exit
  %106 = lshr i32 %104, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !38
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = and i32 %104, 7
  %112 = shl i32 %110, %111
  %113 = lshr i32 %112, 27
  %114 = add i32 %104, 5
  %115 = tail call i32 @llvm.umin.i32(i32 %13, i32 %114)
  store i32 %115, ptr %10, align 8, !tbaa !34
  %.not275 = icmp eq i32 %113, 31
  br i1 %.not275, label %116, label %get_escaped_value.exit.thread

116:                                              ; preds = %105
  %117 = lshr i32 %115, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !38
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  %122 = and i32 %115, 7
  %123 = shl i32 %121, %122
  %124 = lshr i32 %123, 24
  %125 = add i32 %115, 8
  %126 = tail call i32 @llvm.umin.i32(i32 %13, i32 %125)
  store i32 %126, ptr %10, align 8, !tbaa !34
  %127 = icmp eq i32 %124, 255
  br i1 %127, label %get_escaped_value.exit.thread331, label %get_escaped_value.exit

get_escaped_value.exit.thread331:                 ; preds = %116
  %128 = add i32 %126, 16
  %129 = tail call i32 @llvm.umin.i32(i32 %13, i32 %128)
  store i32 %129, ptr %10, align 8, !tbaa !34
  br label %decode_usac_element_pair.exit.thread263

get_escaped_value.exit:                           ; preds = %116
  %130 = add nuw nsw i32 %124, 31
  %131 = icmp ugt i32 %123, 570425343
  br i1 %131, label %decode_usac_element_pair.exit.thread263, label %get_escaped_value.exit.thread

get_escaped_value.exit.thread:                    ; preds = %105, %get_escaped_value.exit
  %.0.i228246 = phi i32 [ %130, %get_escaped_value.exit ], [ %113, %105 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 23296
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %132) #13
  %133 = tail call i32 @av_channel_layout_custom_init(ptr noundef nonnull %132, i32 noundef %.0.i228246) #13
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %decode_usac_element_pair.exit.thread263, label %.preheader283

.preheader283:                                    ; preds = %get_escaped_value.exit.thread
  %.not317 = icmp eq i32 %.0.i228246, 0
  br i1 %.not317, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader283
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 23304
  %136 = load i32, ptr %12, align 8, !tbaa !36
  %137 = load ptr, ptr %2, align 8, !tbaa !37
  %wide.trip.count324 = zext nneg i32 %.0.i228246 to i64
  %.pre = load i32, ptr %10, align 8, !tbaa !34
  br label %140

._crit_edge295:                                   ; preds = %140, %.preheader283
  %138 = tail call i32 @av_channel_layout_retype(ptr noundef nonnull %132, i32 noundef 1, i32 noundef 2) #13
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %decode_usac_element_pair.exit.thread263, label %157

140:                                              ; preds = %.lr.ph294, %140
  %141 = phi i32 [ %.pre, %.lr.ph294 ], [ %153, %140 ]
  %indvars.iv321 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next322, %140 ]
  %142 = load ptr, ptr %135, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %142, i64 %indvars.iv321
  %144 = lshr i32 %141, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !38
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %141, 7
  %150 = shl i32 %148, %149
  %151 = lshr i32 %150, 27
  %152 = add i32 %141, 5
  %153 = tail call i32 @llvm.umin.i32(i32 %136, i32 %152)
  store i32 %153, ptr %10, align 8, !tbaa !34
  %154 = zext nneg i32 %151 to i64
  %155 = getelementptr inbounds nuw [64 x i32], ptr @usac_ch_pos_to_av, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !39
  store i32 %156, ptr %143, align 8, !tbaa !65
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %._crit_edge295, label %140, !llvm.loop !67

157:                                              ; preds = %._crit_edge295
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %159 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %158, ptr noundef nonnull %132) #13
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %decode_usac_element_pair.exit.thread263, label %171

161:                                              ; preds = %ff_aac_sample_rate_idx.exit
  %162 = lshr i32 %102, 27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %163 = call i32 @ff_aac_set_default_channel_config(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %162) #13
  %.not215 = icmp eq i32 %163, 0
  br i1 %.not215, label %.preheader284, label %.thread247

.preheader284:                                    ; preds = %161
  %164 = load i32, ptr %7, align 4, !tbaa !39
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader284
  %wide.trip.count = zext nneg i32 %164 to i64
  br label %.lr.ph

.thread247:                                       ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %decode_usac_element_pair.exit.thread263

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2182292 = phi i32 [ 0, %.lr.ph.preheader ], [ %170, %.lr.ph ]
  %166 = getelementptr inbounds nuw [256 x [3 x i8]], ptr %6, i64 0, i64 %indvars.iv
  %167 = load i8, ptr %166, align 1, !tbaa !38
  %168 = icmp eq i8 %167, 1
  %169 = select i1 %168, i32 2, i32 1
  %170 = add nuw nsw i32 %169, %.2182292
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %.preheader284
  %.2182.lcssa = phi i32 [ 0, %.preheader284 ], [ %170, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %171

171:                                              ; preds = %._crit_edge, %157
  %.0180 = phi i32 [ %.2182.lcssa, %._crit_edge ], [ %.0.i228246, %157 ]
  %172 = load i32, ptr %10, align 8, !tbaa !34
  %173 = load i32, ptr %12, align 8, !tbaa !36
  %174 = load ptr, ptr %2, align 8, !tbaa !37
  %175 = lshr i32 %172, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !38
  %179 = call i32 @llvm.bswap.i32(i32 %178)
  %180 = and i32 %172, 7
  %181 = shl i32 %179, %180
  %182 = lshr i32 %181, 28
  %183 = add i32 %172, 4
  %184 = call i32 @llvm.umin.i32(i32 %173, i32 %183)
  store i32 %184, ptr %10, align 8, !tbaa !34
  %.not276 = icmp eq i32 %182, 15
  br i1 %.not276, label %187, label %get_escaped_value.exit230.thread334

get_escaped_value.exit230.thread334:              ; preds = %171
  %185 = add nuw nsw i32 %182, 1
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  store i32 %185, ptr %186, align 8, !tbaa !4
  br label %.lr.ph301

187:                                              ; preds = %171
  %188 = lshr i32 %184, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !38
  %192 = call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %184, 7
  %194 = shl i32 %192, %193
  %195 = lshr i32 %194, 24
  %196 = add i32 %184, 8
  %197 = call i32 @llvm.umin.i32(i32 %173, i32 %196)
  store i32 %197, ptr %10, align 8, !tbaa !34
  %198 = icmp eq i32 %195, 255
  br i1 %198, label %get_escaped_value.exit230.thread, label %get_escaped_value.exit230

get_escaped_value.exit230.thread:                 ; preds = %187
  %199 = add nuw nsw i32 %195, 15
  %200 = lshr i32 %197, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %174, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !38
  %204 = call i32 @llvm.bswap.i32(i32 %203)
  %205 = and i32 %197, 7
  %206 = shl i32 %204, %205
  %207 = lshr i32 %206, 16
  %208 = add i32 %197, 16
  %209 = call i32 @llvm.umin.i32(i32 %173, i32 %208)
  store i32 %209, ptr %10, align 8, !tbaa !34
  %210 = add nuw nsw i32 %207, %199
  %211 = add nuw nsw i32 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  store i32 %211, ptr %212, align 8, !tbaa !4
  br label %219

get_escaped_value.exit230:                        ; preds = %187
  %213 = add nuw nsw i32 %195, 16
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  store i32 %213, ptr %214, align 8, !tbaa !4
  %215 = icmp ugt i32 %194, 822083583
  br i1 %215, label %219, label %.lr.ph301

.lr.ph301:                                        ; preds = %get_escaped_value.exit230, %get_escaped_value.exit230.thread334
  %216 = phi ptr [ %186, %get_escaped_value.exit230.thread334 ], [ %214, %get_escaped_value.exit230 ]
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq i32 %64, 0
  br label %224

219:                                              ; preds = %get_escaped_value.exit230.thread, %get_escaped_value.exit230
  %220 = phi ptr [ %212, %get_escaped_value.exit230.thread ], [ %214, %get_escaped_value.exit230 ]
  %221 = phi i32 [ %211, %get_escaped_value.exit230.thread ], [ %213, %get_escaped_value.exit230 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %223, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %221) #13
  store i32 0, ptr %220, align 8, !tbaa !4
  br label %decode_usac_element_pair.exit.thread263

224:                                              ; preds = %.lr.ph301, %669
  %indvars.iv326 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next327, %669 ]
  %.sroa.0.0299 = phi i32 [ 0, %.lr.ph301 ], [ %.sroa.0.2.ph, %669 ]
  %.sroa.7.0298 = phi i32 [ 0, %.lr.ph301 ], [ %.sroa.7.2.ph, %669 ]
  %.sroa.12.0297 = phi i32 [ 0, %.lr.ph301 ], [ %.sroa.12.2.ph, %669 ]
  %225 = add i32 %.sroa.7.0298, %.sroa.12.0297
  %226 = add i32 %225, %.sroa.0.0299
  %227 = getelementptr inbounds nuw [64 x %struct.AACUsacElemConfig], ptr %217, i64 0, i64 %indvars.iv326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %227, i8 0, i64 64, i1 false)
  %228 = load i32, ptr %10, align 8, !tbaa !34
  %229 = load i32, ptr %12, align 8, !tbaa !36
  %230 = load ptr, ptr %2, align 8, !tbaa !37
  %231 = lshr i32 %228, 3
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 1, !tbaa !38
  %235 = call i32 @llvm.bswap.i32(i32 %234)
  %236 = and i32 %228, 7
  %237 = shl i32 %235, %236
  %238 = lshr i32 %237, 30
  %239 = add i32 %228, 2
  %240 = call i32 @llvm.umin.i32(i32 %229, i32 %239)
  store i32 %240, ptr %10, align 8, !tbaa !34
  store i32 %238, ptr %227, align 8, !tbaa !11
  %.not216 = icmp eq i32 %238, 3
  %.not217 = icmp slt i32 %226, %.0180
  %or.cond = select i1 %.not216, i1 true, i1 %.not217
  %241 = load ptr, ptr %218, align 8, !tbaa !69
  br i1 %or.cond, label %243, label %242

242:                                              ; preds = %224
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %241, i32 noundef 16, ptr noundef nonnull @.str.1) #13
  store i32 0, ptr %216, align 8, !tbaa !4
  br label %decode_usac_element_pair.exit.thread263

243:                                              ; preds = %224
  %244 = trunc nuw nsw i64 %indvars.iv326 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %241, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %244, i32 noundef %238) #13
  %245 = load i32, ptr %227, align 8, !tbaa !11
  switch i32 %245, label %669 [
    i32 0, label %246
    i32 1, label %295
    i32 2, label %523
    i32 3, label %534
  ]

246:                                              ; preds = %243
  %247 = load i32, ptr %10, align 8, !tbaa !34
  %248 = load ptr, ptr %2, align 8, !tbaa !37
  %249 = lshr i32 %247, 3
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !38
  %253 = load i32, ptr %12, align 8, !tbaa !36
  %254 = icmp slt i32 %247, %253
  %255 = zext i1 %254 to i32
  %spec.select.i.i = add i32 %247, %255
  %256 = zext i8 %252 to i32
  %257 = and i32 %247, 7
  %258 = shl nuw nsw i32 %256, %257
  store i32 %spec.select.i.i, ptr %10, align 8, !tbaa !34
  %259 = trunc i32 %258 to i8
  %260 = lshr i8 %259, 7
  %261 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %262 = load i8, ptr %261, align 4
  %263 = and i8 %262, -2
  %264 = or disjoint i8 %263, %260
  store i8 %264, ptr %261, align 4
  %265 = load i32, ptr %10, align 8, !tbaa !34
  %266 = load ptr, ptr %2, align 8, !tbaa !37
  %267 = lshr i32 %265, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !38
  %271 = load i32, ptr %12, align 8, !tbaa !36
  %272 = icmp slt i32 %265, %271
  %273 = zext i1 %272 to i32
  %spec.select.i5.i = add i32 %265, %273
  %274 = zext i8 %270 to i32
  %275 = and i32 %265, 7
  %276 = shl nuw nsw i32 %274, %275
  store i32 %spec.select.i5.i, ptr %10, align 8, !tbaa !34
  %277 = trunc i32 %276 to i8
  %278 = load i8, ptr %261, align 4
  %279 = lshr i8 %277, 6
  %280 = and i8 %279, 2
  %281 = and i8 %278, -3
  %282 = or disjoint i8 %280, %281
  store i8 %282, ptr %261, align 4
  %283 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %64, ptr %283, align 8, !tbaa !19
  br i1 %.not.i, label %287, label %284

284:                                              ; preds = %246
  %285 = call fastcc i32 @decode_usac_sbr_data(ptr noundef %0, ptr noundef nonnull %227, ptr noundef nonnull %2)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %decode_usac_element_pair.exit.thread263, label %287

287:                                              ; preds = %284, %246
  %288 = sext i32 %226 to i64
  %289 = getelementptr inbounds [256 x [3 x i8]], ptr %6, i64 0, i64 %288
  store i8 0, ptr %289, align 1, !tbaa !38
  %290 = add nsw i32 %.sroa.0.0299, 1
  %291 = trunc i32 %.sroa.0.0299 to i8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store i8 %291, ptr %292, align 1, !tbaa !38
  br i1 %.not214, label %293, label %669

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 2
  store i8 1, ptr %294, align 1, !tbaa !38
  br label %669

295:                                              ; preds = %243
  %296 = load i32, ptr %10, align 8, !tbaa !34
  %297 = load ptr, ptr %2, align 8, !tbaa !37
  %298 = lshr i32 %296, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !38
  %302 = load i32, ptr %12, align 8, !tbaa !36
  %303 = icmp slt i32 %296, %302
  %304 = zext i1 %303 to i32
  %spec.select.i.i231 = add i32 %296, %304
  %305 = zext i8 %301 to i32
  %306 = and i32 %296, 7
  %307 = shl nuw nsw i32 %305, %306
  store i32 %spec.select.i.i231, ptr %10, align 8, !tbaa !34
  %308 = trunc i32 %307 to i8
  %309 = lshr i8 %308, 7
  %310 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %311 = load i8, ptr %310, align 4
  %312 = and i8 %311, -2
  %313 = or disjoint i8 %312, %309
  store i8 %313, ptr %310, align 4
  %314 = load i32, ptr %10, align 8, !tbaa !34
  %315 = load ptr, ptr %2, align 8, !tbaa !37
  %316 = lshr i32 %314, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !38
  %320 = load i32, ptr %12, align 8, !tbaa !36
  %321 = icmp slt i32 %314, %320
  %322 = zext i1 %321 to i32
  %spec.select.i5.i232 = add i32 %314, %322
  %323 = zext i8 %319 to i32
  %324 = and i32 %314, 7
  %325 = shl nuw nsw i32 %323, %324
  store i32 %spec.select.i5.i232, ptr %10, align 8, !tbaa !34
  %326 = trunc i32 %325 to i8
  %327 = load i8, ptr %310, align 4
  %328 = lshr i8 %326, 6
  %329 = and i8 %328, 2
  %330 = and i8 %327, -3
  %331 = or disjoint i8 %329, %330
  store i8 %331, ptr %310, align 4
  %332 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %64, ptr %332, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw i8, ptr %227, i64 5
  store i8 0, ptr %333, align 1, !tbaa !77
  br i1 %.not.i, label %515, label %334

334:                                              ; preds = %295
  %335 = call fastcc i32 @decode_usac_sbr_data(ptr noundef nonnull readonly %0, ptr noundef nonnull %227, ptr noundef nonnull %2)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %decode_usac_element_pair.exit.thread263, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %10, align 8, !tbaa !34
  %339 = load i32, ptr %12, align 8, !tbaa !36
  %340 = load ptr, ptr %2, align 8, !tbaa !37
  %341 = lshr i32 %338, 3
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 1, !tbaa !38
  %345 = call i32 @llvm.bswap.i32(i32 %344)
  %346 = and i32 %338, 7
  %347 = shl i32 %345, %346
  %348 = lshr i32 %347, 30
  %349 = add i32 %338, 2
  %350 = call i32 @llvm.umin.i32(i32 %339, i32 %349)
  store i32 %350, ptr %10, align 8, !tbaa !34
  %351 = trunc nuw nsw i32 %348 to i8
  store i8 %351, ptr %333, align 1, !tbaa !77
  %.not37.i = icmp ult i32 %347, 1073741824
  br i1 %.not37.i, label %515, label %352

352:                                              ; preds = %337
  %353 = lshr i32 %350, 3
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %340, i64 %354
  %356 = load i32, ptr %355, align 1, !tbaa !38
  %357 = call i32 @llvm.bswap.i32(i32 %356)
  %358 = and i32 %350, 7
  %359 = shl i32 %357, %358
  %360 = lshr i32 %359, 29
  %361 = add i32 %350, 3
  %362 = call i32 @llvm.umin.i32(i32 %339, i32 %361)
  store i32 %362, ptr %10, align 8, !tbaa !34
  %363 = trunc nuw nsw i32 %360 to i8
  %364 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i8 %363, ptr %364, align 8, !tbaa !78
  %365 = lshr i32 %362, 3
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %340, i64 %366
  %368 = load i32, ptr %367, align 1, !tbaa !38
  %369 = call i32 @llvm.bswap.i32(i32 %368)
  %370 = and i32 %362, 7
  %371 = shl i32 %369, %370
  %372 = lshr i32 %371, 29
  %373 = add i32 %362, 3
  %374 = call i32 @llvm.umin.i32(i32 %339, i32 %373)
  store i32 %374, ptr %10, align 8, !tbaa !34
  %375 = trunc nuw nsw i32 %372 to i8
  %376 = getelementptr inbounds nuw i8, ptr %227, i64 25
  store i8 %375, ptr %376, align 1, !tbaa !79
  %377 = lshr i32 %374, 3
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %340, i64 %378
  %380 = load i32, ptr %379, align 1, !tbaa !38
  %381 = call i32 @llvm.bswap.i32(i32 %380)
  %382 = and i32 %374, 7
  %383 = shl i32 %381, %382
  %384 = lshr i32 %383, 30
  %385 = add i32 %374, 2
  %386 = call i32 @llvm.umin.i32(i32 %339, i32 %385)
  store i32 %386, ptr %10, align 8, !tbaa !34
  %387 = trunc nuw nsw i32 %384 to i8
  %388 = getelementptr inbounds nuw i8, ptr %227, i64 26
  store i8 %387, ptr %388, align 2, !tbaa !80
  %389 = lshr i32 %386, 3
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %340, i64 %390
  %392 = load i32, ptr %391, align 1, !tbaa !38
  %393 = call i32 @llvm.bswap.i32(i32 %392)
  %394 = and i32 %386, 7
  %395 = shl i32 %393, %394
  %396 = lshr i32 %395, 30
  %397 = add i32 %386, 2
  %398 = call i32 @llvm.umin.i32(i32 %339, i32 %397)
  store i32 %398, ptr %10, align 8, !tbaa !34
  %399 = trunc nuw nsw i32 %396 to i8
  %400 = getelementptr inbounds nuw i8, ptr %227, i64 27
  store i8 %399, ptr %400, align 1, !tbaa !81
  %401 = lshr i32 %398, 3
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %340, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !38
  %405 = icmp slt i32 %398, %339
  %406 = zext i1 %405 to i32
  %spec.select.i.i233 = add i32 %398, %406
  %407 = zext i8 %404 to i32
  %408 = and i32 %398, 7
  %409 = shl nuw nsw i32 %407, %408
  store i32 %spec.select.i.i233, ptr %10, align 8, !tbaa !34
  %410 = trunc i32 %409 to i8
  %411 = lshr i8 %410, 7
  %412 = getelementptr inbounds nuw i8, ptr %227, i64 28
  %413 = load i8, ptr %412, align 4
  %414 = and i8 %413, -2
  %415 = or disjoint i8 %411, %414
  store i8 %415, ptr %412, align 4
  %416 = load i32, ptr %10, align 8, !tbaa !34
  %417 = load ptr, ptr %2, align 8, !tbaa !37
  %418 = lshr i32 %416, 3
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !38
  %422 = load i32, ptr %12, align 8, !tbaa !36
  %423 = icmp slt i32 %416, %422
  %424 = zext i1 %423 to i32
  %spec.select.i39.i = add i32 %416, %424
  %425 = zext i8 %421 to i32
  %426 = and i32 %416, 7
  %427 = shl nuw nsw i32 %425, %426
  store i32 %spec.select.i39.i, ptr %10, align 8, !tbaa !34
  %428 = trunc i32 %427 to i8
  %429 = load i8, ptr %412, align 4
  %430 = lshr i8 %428, 6
  %431 = and i8 %430, 2
  %432 = and i8 %429, -3
  %433 = or disjoint i8 %431, %432
  store i8 %433, ptr %412, align 4
  %434 = load i32, ptr %10, align 8, !tbaa !34
  %435 = load ptr, ptr %2, align 8, !tbaa !37
  %436 = lshr i32 %434, 3
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !38
  %440 = load i32, ptr %12, align 8, !tbaa !36
  %441 = icmp slt i32 %434, %440
  %442 = zext i1 %441 to i32
  %spec.select.i40.i = add i32 %434, %442
  %443 = zext i8 %439 to i32
  %444 = and i32 %434, 7
  store i32 %spec.select.i40.i, ptr %10, align 8, !tbaa !34
  %445 = lshr exact i32 128, %444
  %446 = and i32 %445, %443
  %.not38.i = icmp eq i32 %446, 0
  br i1 %.not38.i, label %460, label %447

447:                                              ; preds = %352
  %448 = lshr i32 %spec.select.i40.i, 3
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %435, i64 %449
  %451 = load i32, ptr %450, align 1, !tbaa !38
  %452 = call i32 @llvm.bswap.i32(i32 %451)
  %453 = and i32 %spec.select.i40.i, 7
  %454 = shl i32 %452, %453
  %455 = lshr i32 %454, 27
  %456 = add i32 %spec.select.i40.i, 5
  %457 = call i32 @llvm.umin.i32(i32 %440, i32 %456)
  store i32 %457, ptr %10, align 8, !tbaa !34
  %458 = trunc nuw nsw i32 %455 to i8
  %459 = getelementptr inbounds nuw i8, ptr %227, i64 29
  store i8 %458, ptr %459, align 1, !tbaa !82
  br label %460

460:                                              ; preds = %447, %352
  %461 = phi i32 [ %457, %447 ], [ %spec.select.i40.i, %352 ]
  %462 = icmp slt i32 %347, 0
  %.lobit.i = lshr i32 %347, 31
  %463 = trunc nuw nsw i32 %.lobit.i to i8
  %464 = getelementptr inbounds nuw i8, ptr %227, i64 30
  store i8 %463, ptr %464, align 2, !tbaa !83
  br i1 %462, label %465, label %493

465:                                              ; preds = %460
  %466 = lshr i32 %461, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %435, i64 %467
  %469 = load i32, ptr %468, align 1, !tbaa !38
  %470 = call i32 @llvm.bswap.i32(i32 %469)
  %471 = and i32 %461, 7
  %472 = shl i32 %470, %471
  %473 = lshr i32 %472, 27
  %474 = add i32 %461, 5
  %475 = call i32 @llvm.umin.i32(i32 %440, i32 %474)
  store i32 %475, ptr %10, align 8, !tbaa !34
  %476 = trunc nuw nsw i32 %473 to i8
  %477 = getelementptr inbounds nuw i8, ptr %227, i64 31
  store i8 %476, ptr %477, align 1, !tbaa !84
  %478 = lshr i32 %475, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %435, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !38
  %482 = icmp slt i32 %475, %440
  %483 = zext i1 %482 to i32
  %spec.select.i41.i = add i32 %475, %483
  %484 = zext i8 %481 to i32
  %485 = and i32 %475, 7
  %486 = shl nuw nsw i32 %484, %485
  store i32 %spec.select.i41.i, ptr %10, align 8, !tbaa !34
  %487 = trunc i32 %486 to i8
  %488 = lshr i8 %487, 7
  %489 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %490 = load i8, ptr %489, align 8
  %491 = and i8 %490, -2
  %492 = or disjoint i8 %488, %491
  store i8 %492, ptr %489, align 8
  br label %493

493:                                              ; preds = %465, %460
  %494 = icmp eq i32 %384, 2
  br i1 %494, label %495, label %515

495:                                              ; preds = %493
  %496 = load i32, ptr %10, align 8, !tbaa !34
  %497 = load ptr, ptr %2, align 8, !tbaa !37
  %498 = lshr i32 %496, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !38
  %502 = load i32, ptr %12, align 8, !tbaa !36
  %503 = icmp slt i32 %496, %502
  %504 = zext i1 %503 to i32
  %spec.select.i42.i = add i32 %496, %504
  %505 = zext i8 %501 to i32
  %506 = and i32 %496, 7
  %507 = shl nuw nsw i32 %505, %506
  store i32 %spec.select.i42.i, ptr %10, align 8, !tbaa !34
  %508 = trunc i32 %507 to i8
  %509 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %510 = load i8, ptr %509, align 8
  %511 = lshr i8 %508, 6
  %512 = and i8 %511, 2
  %513 = and i8 %510, -3
  %514 = or disjoint i8 %512, %513
  store i8 %514, ptr %509, align 8
  br label %515

515:                                              ; preds = %493, %495, %337, %295
  %516 = sext i32 %226 to i64
  %517 = getelementptr inbounds [256 x [3 x i8]], ptr %6, i64 0, i64 %516
  store i8 1, ptr %517, align 1, !tbaa !38
  %518 = add nsw i32 %.sroa.7.0298, 1
  %519 = trunc i32 %.sroa.7.0298 to i8
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store i8 %519, ptr %520, align 1, !tbaa !38
  br i1 %.not214, label %521, label %669

521:                                              ; preds = %515
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 2
  store i8 1, ptr %522, align 1, !tbaa !38
  br label %669

523:                                              ; preds = %243
  %524 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %525 = load i8, ptr %524, align 4
  %526 = and i8 %525, -4
  store i8 %526, ptr %524, align 4
  %527 = sext i32 %226 to i64
  %528 = getelementptr inbounds [256 x [3 x i8]], ptr %6, i64 0, i64 %527
  store i8 3, ptr %528, align 1, !tbaa !38
  %529 = add nsw i32 %.sroa.12.0297, 1
  %530 = trunc i32 %.sroa.12.0297 to i8
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 1
  store i8 %530, ptr %531, align 1, !tbaa !38
  br i1 %.not214, label %532, label %669

532:                                              ; preds = %523
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 2
  store i8 4, ptr %533, align 1, !tbaa !38
  br label %669

534:                                              ; preds = %243
  %535 = load i32, ptr %10, align 8, !tbaa !34
  %536 = load i32, ptr %12, align 8, !tbaa !36
  %537 = load ptr, ptr %2, align 8, !tbaa !37
  %538 = lshr i32 %535, 3
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 %539
  %541 = load i32, ptr %540, align 1, !tbaa !38
  %542 = call i32 @llvm.bswap.i32(i32 %541)
  %543 = and i32 %535, 7
  %544 = shl i32 %542, %543
  %545 = lshr i32 %544, 28
  %546 = add i32 %535, 4
  %547 = call i32 @llvm.umin.i32(i32 %536, i32 %546)
  store i32 %547, ptr %10, align 8, !tbaa !34
  %.not20.i = icmp eq i32 %545, 15
  br i1 %.not20.i, label %548, label %get_escaped_value.exit.i

548:                                              ; preds = %534
  %549 = lshr i32 %547, 3
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %537, i64 %550
  %552 = load i32, ptr %551, align 1, !tbaa !38
  %553 = call i32 @llvm.bswap.i32(i32 %552)
  %554 = and i32 %547, 7
  %555 = shl i32 %553, %554
  %556 = lshr i32 %555, 24
  %557 = add i32 %547, 8
  %558 = call i32 @llvm.umin.i32(i32 %536, i32 %557)
  store i32 %558, ptr %10, align 8, !tbaa !34
  %559 = add nuw nsw i32 %556, 15
  %560 = icmp eq i32 %556, 255
  br i1 %560, label %561, label %get_escaped_value.exit.i

561:                                              ; preds = %548
  %562 = lshr i32 %558, 3
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %537, i64 %563
  %565 = load i32, ptr %564, align 1, !tbaa !38
  %566 = call i32 @llvm.bswap.i32(i32 %565)
  %567 = and i32 %558, 7
  %568 = shl i32 %566, %567
  %569 = lshr i32 %568, 16
  %570 = add i32 %558, 16
  %571 = call i32 @llvm.umin.i32(i32 %536, i32 %570)
  store i32 %571, ptr %10, align 8, !tbaa !34
  %572 = add nuw nsw i32 %569, %559
  br label %get_escaped_value.exit.i

get_escaped_value.exit.i:                         ; preds = %561, %548, %534
  %573 = phi i32 [ %547, %534 ], [ %571, %561 ], [ %558, %548 ]
  %.0.i.i = phi i32 [ %545, %534 ], [ %572, %561 ], [ %559, %548 ]
  %574 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store i32 %.0.i.i, ptr %574, align 8, !tbaa !85
  %575 = lshr i32 %573, 3
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %537, i64 %576
  %578 = load i32, ptr %577, align 1, !tbaa !38
  %579 = call i32 @llvm.bswap.i32(i32 %578)
  %580 = and i32 %573, 7
  %581 = shl i32 %579, %580
  %582 = lshr i32 %581, 28
  %583 = add i32 %573, 4
  %584 = call i32 @llvm.umin.i32(i32 %536, i32 %583)
  store i32 %584, ptr %10, align 8, !tbaa !34
  %.not21.i = icmp eq i32 %582, 15
  br i1 %.not21.i, label %585, label %get_escaped_value.exit16.i

585:                                              ; preds = %get_escaped_value.exit.i
  %586 = lshr i32 %584, 3
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %537, i64 %587
  %589 = load i32, ptr %588, align 1, !tbaa !38
  %590 = call i32 @llvm.bswap.i32(i32 %589)
  %591 = and i32 %584, 7
  %592 = shl i32 %590, %591
  %593 = lshr i32 %592, 24
  %594 = add i32 %584, 8
  %595 = call i32 @llvm.umin.i32(i32 %536, i32 %594)
  store i32 %595, ptr %10, align 8, !tbaa !34
  %596 = add nuw nsw i32 %593, 15
  %597 = icmp eq i32 %593, 255
  br i1 %597, label %598, label %get_escaped_value.exit16.i

598:                                              ; preds = %585
  %599 = lshr i32 %595, 3
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %537, i64 %600
  %602 = load i32, ptr %601, align 1, !tbaa !38
  %603 = call i32 @llvm.bswap.i32(i32 %602)
  %604 = and i32 %595, 7
  %605 = shl i32 %603, %604
  %606 = lshr i32 %605, 16
  %607 = add i32 %595, 16
  %608 = call i32 @llvm.umin.i32(i32 %536, i32 %607)
  store i32 %608, ptr %10, align 8, !tbaa !34
  %609 = add nuw nsw i32 %606, %596
  br label %get_escaped_value.exit16.i

get_escaped_value.exit16.i:                       ; preds = %598, %585, %get_escaped_value.exit.i
  %610 = phi i32 [ %584, %get_escaped_value.exit.i ], [ %608, %598 ], [ %595, %585 ]
  %.0.i15.i = phi i32 [ %582, %get_escaped_value.exit.i ], [ %609, %598 ], [ %596, %585 ]
  %611 = lshr i32 %610, 3
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %537, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !38
  %615 = icmp slt i32 %610, %536
  %616 = zext i1 %615 to i32
  %spec.select.i.i234 = add i32 %610, %616
  %617 = zext i8 %614 to i32
  %618 = and i32 %610, 7
  store i32 %spec.select.i.i234, ptr %10, align 8, !tbaa !34
  %619 = lshr exact i32 128, %618
  %620 = and i32 %619, %617
  %.not.i235 = icmp eq i32 %620, 0
  br i1 %.not.i235, label %646, label %621

621:                                              ; preds = %get_escaped_value.exit16.i
  %622 = lshr i32 %spec.select.i.i234, 3
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %537, i64 %623
  %625 = load i32, ptr %624, align 1, !tbaa !38
  %626 = call i32 @llvm.bswap.i32(i32 %625)
  %627 = and i32 %spec.select.i.i234, 7
  %628 = shl i32 %626, %627
  %629 = lshr i32 %628, 24
  %630 = add i32 %spec.select.i.i234, 8
  %631 = call i32 @llvm.umin.i32(i32 %536, i32 %630)
  store i32 %631, ptr %10, align 8, !tbaa !34
  %.not22.i = icmp eq i32 %629, 255
  br i1 %.not22.i, label %632, label %get_escaped_value.exit18.i

632:                                              ; preds = %621
  %633 = lshr i32 %631, 3
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %537, i64 %634
  %636 = load i32, ptr %635, align 1, !tbaa !38
  %637 = call i32 @llvm.bswap.i32(i32 %636)
  %638 = and i32 %631, 7
  %639 = shl i32 %637, %638
  %640 = lshr i32 %639, 16
  %641 = add i32 %631, 16
  %642 = call i32 @llvm.umin.i32(i32 %536, i32 %641)
  store i32 %642, ptr %10, align 8, !tbaa !34
  %643 = add nuw nsw i32 %640, 255
  br label %get_escaped_value.exit18.i

get_escaped_value.exit18.i:                       ; preds = %632, %621
  %644 = phi i32 [ %631, %621 ], [ %642, %632 ]
  %.0.i17.i = phi i32 [ %629, %621 ], [ %643, %632 ]
  %645 = add nuw nsw i32 %.0.i17.i, 1
  br label %646

646:                                              ; preds = %get_escaped_value.exit18.i, %get_escaped_value.exit16.i
  %647 = phi i32 [ %644, %get_escaped_value.exit18.i ], [ %spec.select.i.i234, %get_escaped_value.exit16.i ]
  %.0.i236 = phi i32 [ %645, %get_escaped_value.exit18.i ], [ 0, %get_escaped_value.exit16.i ]
  %648 = getelementptr inbounds nuw i8, ptr %227, i64 48
  store i32 %.0.i236, ptr %648, align 8, !tbaa !86
  %649 = lshr i32 %647, 3
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %537, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !38
  %653 = icmp slt i32 %647, %536
  %654 = zext i1 %653 to i32
  %spec.select.i19.i = add i32 %647, %654
  %655 = zext i8 %652 to i32
  %656 = and i32 %647, 7
  %657 = shl nuw nsw i32 %655, %656
  store i32 %spec.select.i19.i, ptr %10, align 8, !tbaa !34
  %658 = trunc i32 %657 to i8
  %659 = lshr i8 %658, 7
  %660 = getelementptr inbounds nuw i8, ptr %227, i64 44
  store i8 %659, ptr %660, align 4, !tbaa !87
  %661 = load ptr, ptr %218, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %661, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %.0.i.i, i32 noundef %.0.i15.i) #13
  %662 = load i32, ptr %574, align 8, !tbaa !85
  %cond.i = icmp eq i32 %662, 0
  br i1 %cond.i, label %669, label %663

663:                                              ; preds = %646
  %664 = shl nuw nsw i32 %.0.i15.i, 3
  %665 = load i32, ptr %10, align 8, !tbaa !34
  %666 = load i32, ptr %12, align 8, !tbaa !36
  %667 = add i32 %665, %664
  %668 = call i32 @llvm.umin.i32(i32 %666, i32 %667)
  store i32 %668, ptr %10, align 8, !tbaa !34
  store i32 0, ptr %574, align 8, !tbaa !85
  br label %669

669:                                              ; preds = %523, %532, %515, %521, %287, %293, %243, %646, %663
  %.sroa.12.2.ph = phi i32 [ %.sroa.12.0297, %663 ], [ %.sroa.12.0297, %646 ], [ %529, %532 ], [ %529, %523 ], [ %.sroa.12.0297, %521 ], [ %.sroa.12.0297, %515 ], [ %.sroa.12.0297, %293 ], [ %.sroa.12.0297, %287 ], [ %.sroa.12.0297, %243 ]
  %.sroa.7.2.ph = phi i32 [ %.sroa.7.0298, %663 ], [ %.sroa.7.0298, %646 ], [ %.sroa.7.0298, %532 ], [ %.sroa.7.0298, %523 ], [ %518, %521 ], [ %518, %515 ], [ %.sroa.7.0298, %293 ], [ %.sroa.7.0298, %287 ], [ %.sroa.7.0298, %243 ]
  %.sroa.0.2.ph = phi i32 [ %.sroa.0.0299, %663 ], [ %.sroa.0.0299, %646 ], [ %.sroa.0.0299, %532 ], [ %.sroa.0.0299, %523 ], [ %.sroa.0.0299, %521 ], [ %.sroa.0.0299, %515 ], [ %290, %293 ], [ %290, %287 ], [ %.sroa.0.0299, %243 ]
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %670 = load i32, ptr %216, align 8, !tbaa !4
  %671 = sext i32 %670 to i64
  %.not221 = icmp slt i64 %indvars.iv.next327, %671
  br i1 %.not221, label %224, label %decode_usac_element_pair.exit, !llvm.loop !88

decode_usac_element_pair.exit:                    ; preds = %669
  %672 = add i32 %.sroa.7.2.ph, %.sroa.12.2.ph
  %673 = add i32 %672, %.sroa.0.2.ph
  %674 = call i32 @ff_aac_output_configure(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %673, i32 noundef 3, i32 noundef 0) #13
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %decode_usac_element_pair.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.3) #13
  store i32 0, ptr %216, align 8, !tbaa !4
  br label %decode_usac_element_pair.exit.thread263

677:                                              ; preds = %decode_usac_element_pair.exit
  %678 = load i32, ptr %10, align 8, !tbaa !34
  %679 = load ptr, ptr %2, align 8, !tbaa !37
  %680 = lshr i32 %678, 3
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !38
  %684 = load i32, ptr %12, align 8, !tbaa !36
  %685 = icmp slt i32 %678, %684
  %686 = zext i1 %685 to i32
  %spec.select.i = add i32 %678, %686
  %687 = zext i8 %683 to i32
  %688 = and i32 %678, 7
  store i32 %spec.select.i, ptr %10, align 8, !tbaa !34
  %689 = lshr exact i32 128, %688
  %690 = and i32 %689, %687
  %.not222 = icmp eq i32 %690, 0
  br i1 %.not222, label %.thread273, label %691

691:                                              ; preds = %677
  %692 = call fastcc i32 @get_escaped_value(ptr noundef nonnull %2, i32 noundef 2, i32 noundef 4, i32 noundef 8)
  %693 = getelementptr inbounds nuw i8, ptr %3, i64 860
  %694 = getelementptr inbounds nuw i8, ptr %3, i64 4964
  %695 = getelementptr inbounds nuw i8, ptr %3, i64 8678
  %696 = getelementptr inbounds nuw i8, ptr %3, i64 4966
  %697 = getelementptr inbounds nuw i8, ptr %3, i64 8680
  br label %698

698:                                              ; preds = %691, %decode_loudness_set.exit.thread
  %.0177316 = phi i32 [ 0, %691 ], [ %896, %decode_loudness_set.exit.thread ]
  %699 = load i32, ptr %10, align 8, !tbaa !34
  %700 = load i32, ptr %12, align 8, !tbaa !36
  %701 = load ptr, ptr %2, align 8, !tbaa !37
  %702 = lshr i32 %699, 3
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 %703
  %705 = load i32, ptr %704, align 1, !tbaa !38
  %706 = call i32 @llvm.bswap.i32(i32 %705)
  %707 = and i32 %699, 7
  %708 = shl i32 %706, %707
  %709 = lshr i32 %708, 28
  %710 = add i32 %699, 4
  %711 = call i32 @llvm.umin.i32(i32 %700, i32 %710)
  store i32 %711, ptr %10, align 8, !tbaa !34
  %.not277 = icmp eq i32 %709, 15
  br i1 %.not277, label %712, label %get_escaped_value.exit238

712:                                              ; preds = %698
  %713 = lshr i32 %711, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %701, i64 %714
  %716 = load i32, ptr %715, align 1, !tbaa !38
  %717 = call i32 @llvm.bswap.i32(i32 %716)
  %718 = and i32 %711, 7
  %719 = shl i32 %717, %718
  %720 = lshr i32 %719, 24
  %721 = add i32 %711, 8
  %722 = call i32 @llvm.umin.i32(i32 %700, i32 %721)
  store i32 %722, ptr %10, align 8, !tbaa !34
  %723 = add nuw nsw i32 %720, 15
  %724 = icmp eq i32 %720, 255
  br i1 %724, label %725, label %get_escaped_value.exit238

725:                                              ; preds = %712
  %726 = lshr i32 %722, 3
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %701, i64 %727
  %729 = load i32, ptr %728, align 1, !tbaa !38
  %730 = call i32 @llvm.bswap.i32(i32 %729)
  %731 = and i32 %722, 7
  %732 = shl i32 %730, %731
  %733 = lshr i32 %732, 16
  %734 = add i32 %722, 16
  %735 = call i32 @llvm.umin.i32(i32 %700, i32 %734)
  store i32 %735, ptr %10, align 8, !tbaa !34
  %736 = add nuw nsw i32 %733, %723
  br label %get_escaped_value.exit238

get_escaped_value.exit238:                        ; preds = %698, %712, %725
  %737 = phi i32 [ %711, %698 ], [ %735, %725 ], [ %722, %712 ]
  %.0.i237 = phi i32 [ %709, %698 ], [ %736, %725 ], [ %723, %712 ]
  %738 = lshr i32 %737, 3
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %701, i64 %739
  %741 = load i32, ptr %740, align 1, !tbaa !38
  %742 = call i32 @llvm.bswap.i32(i32 %741)
  %743 = and i32 %737, 7
  %744 = shl i32 %742, %743
  %745 = lshr i32 %744, 28
  %746 = add i32 %737, 4
  %747 = call i32 @llvm.umin.i32(i32 %700, i32 %746)
  store i32 %747, ptr %10, align 8, !tbaa !34
  %.not278 = icmp eq i32 %745, 15
  br i1 %.not278, label %748, label %get_escaped_value.exit240

748:                                              ; preds = %get_escaped_value.exit238
  %749 = lshr i32 %747, 3
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %701, i64 %750
  %752 = load i32, ptr %751, align 1, !tbaa !38
  %753 = call i32 @llvm.bswap.i32(i32 %752)
  %754 = and i32 %747, 7
  %755 = shl i32 %753, %754
  %756 = lshr i32 %755, 24
  %757 = add i32 %747, 8
  %758 = call i32 @llvm.umin.i32(i32 %700, i32 %757)
  store i32 %758, ptr %10, align 8, !tbaa !34
  %759 = add nuw nsw i32 %756, 15
  %760 = icmp eq i32 %756, 255
  br i1 %760, label %761, label %get_escaped_value.exit240

761:                                              ; preds = %748
  %762 = lshr i32 %758, 3
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %701, i64 %763
  %765 = load i32, ptr %764, align 1, !tbaa !38
  %766 = call i32 @llvm.bswap.i32(i32 %765)
  %767 = and i32 %758, 7
  %768 = shl i32 %766, %767
  %769 = lshr i32 %768, 16
  %770 = add i32 %758, 16
  %771 = call i32 @llvm.umin.i32(i32 %700, i32 %770)
  store i32 %771, ptr %10, align 8, !tbaa !34
  %772 = add nuw nsw i32 %769, %759
  br label %get_escaped_value.exit240

get_escaped_value.exit240:                        ; preds = %get_escaped_value.exit238, %748, %761
  %.promoted314 = phi i32 [ %747, %get_escaped_value.exit238 ], [ %771, %761 ], [ %758, %748 ]
  %.0.i239 = phi i32 [ %745, %get_escaped_value.exit238 ], [ %772, %761 ], [ %759, %748 ]
  switch i32 %.0.i237, label %.preheader [
    i32 2, label %773
    i32 7, label %867
    i32 0, label %.preheader281
  ]

.preheader281:                                    ; preds = %get_escaped_value.exit240
  %.not223305 = icmp eq i32 %.0.i239, 0
  br i1 %.not223305, label %decode_loudness_set.exit.thread, label %.lr.ph308

.preheader:                                       ; preds = %get_escaped_value.exit240
  %.not226311 = icmp eq i32 %.0.i239, 0
  br i1 %.not226311, label %decode_loudness_set.exit.thread, label %.lr.ph313

773:                                              ; preds = %get_escaped_value.exit240
  %774 = lshr i32 %.promoted314, 3
  %775 = zext nneg i32 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %701, i64 %775
  %777 = load i32, ptr %776, align 1, !tbaa !38
  %778 = call i32 @llvm.bswap.i32(i32 %777)
  %779 = and i32 %.promoted314, 7
  %780 = shl i32 %778, %779
  %781 = lshr i32 %780, 26
  %782 = add i32 %.promoted314, 6
  %783 = call i32 @llvm.umin.i32(i32 %700, i32 %782)
  store i32 %783, ptr %10, align 8, !tbaa !34
  %784 = trunc nuw nsw i32 %781 to i8
  store i8 %784, ptr %694, align 4, !tbaa !89
  %785 = lshr i32 %783, 3
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %701, i64 %786
  %788 = load i32, ptr %787, align 1, !tbaa !38
  %789 = call i32 @llvm.bswap.i32(i32 %788)
  %790 = and i32 %783, 7
  %791 = shl i32 %789, %790
  %792 = lshr i32 %791, 26
  %793 = add i32 %783, 6
  %794 = call i32 @llvm.umin.i32(i32 %700, i32 %793)
  store i32 %794, ptr %10, align 8, !tbaa !34
  %795 = trunc nuw nsw i32 %792 to i8
  store i8 %795, ptr %695, align 2, !tbaa !90
  %.not64.i = icmp ult i32 %780, 67108864
  br i1 %.not64.i, label %.preheader53.i, label %.lr.ph.i

.preheader53.loopexit.i:                          ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %695, align 2, !tbaa !90
  br label %.preheader53.i

.preheader53.i:                                   ; preds = %.preheader53.loopexit.i, %773
  %796 = phi i8 [ %.pre.i, %.preheader53.loopexit.i ], [ %795, %773 ]
  %.not65.i = icmp eq i8 %796, 0
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph56.i

.lr.ph.i:                                         ; preds = %773, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %773 ]
  %797 = getelementptr inbounds nuw [64 x %struct.AACUSACLoudnessInfo], ptr %696, i64 0, i64 %indvars.iv.i
  call fastcc void @decode_loudness_info(ptr noundef nonnull %797, ptr noundef nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %798 = load i8, ptr %694, align 4, !tbaa !89
  %799 = zext i8 %798 to i64
  %800 = icmp samesign ult i64 %indvars.iv.next.i, %799
  br i1 %800, label %.lr.ph.i, label %.preheader53.loopexit.i, !llvm.loop !91

.lr.ph56.i:                                       ; preds = %.preheader53.i, %.lr.ph56.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.lr.ph56.i ], [ 0, %.preheader53.i ]
  %801 = getelementptr inbounds nuw [64 x %struct.AACUSACLoudnessInfo], ptr %697, i64 0, i64 %indvars.iv68.i
  call fastcc void @decode_loudness_info(ptr noundef nonnull %801, ptr noundef nonnull %2)
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %802 = load i8, ptr %695, align 2, !tbaa !90
  %803 = zext i8 %802 to i64
  %804 = icmp samesign ult i64 %indvars.iv.next69.i, %803
  br i1 %804, label %.lr.ph56.i, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph56.i, %.preheader53.i
  %805 = load i32, ptr %10, align 8, !tbaa !34
  %806 = load ptr, ptr %2, align 8, !tbaa !37
  %807 = lshr i32 %805, 3
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !38
  %811 = load i32, ptr %12, align 8, !tbaa !36
  %812 = icmp slt i32 %805, %811
  %813 = zext i1 %812 to i32
  %spec.select.i.i241 = add i32 %805, %813
  %814 = zext i8 %810 to i32
  %815 = and i32 %805, 7
  store i32 %spec.select.i.i241, ptr %10, align 8, !tbaa !34
  %816 = lshr exact i32 128, %815
  %817 = and i32 %816, %814
  %.not.i242 = icmp eq i32 %817, 0
  br i1 %.not.i242, label %decode_loudness_set.exit.thread, label %.preheader52.i

.preheader52.i:                                   ; preds = %._crit_edge.i
  %818 = lshr i32 %spec.select.i.i241, 3
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %806, i64 %819
  %821 = load i32, ptr %820, align 1, !tbaa !38
  %822 = call i32 @llvm.bswap.i32(i32 %821)
  %823 = and i32 %spec.select.i.i241, 7
  %824 = shl i32 %822, %823
  %825 = add i32 %spec.select.i.i241, 4
  %826 = call i32 @llvm.umin.i32(i32 %811, i32 %825)
  store i32 %826, ptr %10, align 8, !tbaa !34
  %.not5162.i = icmp ult i32 %824, 268435456
  br i1 %.not5162.i, label %decode_loudness_set.exit.thread, label %.lr.ph63.i

..loopexit_crit_edge.i:                           ; preds = %.lr.ph58.i
  store i32 %865, ptr %10, align 8, !tbaa !34
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %..loopexit_crit_edge.i
  %.lcssa60.i = phi i32 [ %865, %..loopexit_crit_edge.i ], [ %854, %.preheader.i ]
  %827 = lshr i32 %.lcssa60.i, 3
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %806, i64 %828
  %830 = load i32, ptr %829, align 1, !tbaa !38
  %831 = call i32 @llvm.bswap.i32(i32 %830)
  %832 = and i32 %.lcssa60.i, 7
  %833 = shl i32 %831, %832
  %834 = add i32 %.lcssa60.i, 4
  %835 = call i32 @llvm.umin.i32(i32 %811, i32 %834)
  store i32 %835, ptr %10, align 8, !tbaa !34
  %.not51.i = icmp ult i32 %833, 268435456
  br i1 %.not51.i, label %decode_loudness_set.exit.thread, label %.lr.ph63.i, !llvm.loop !93

.lr.ph63.i:                                       ; preds = %.preheader52.i, %.loopexit.i
  %836 = phi i32 [ %835, %.loopexit.i ], [ %826, %.preheader52.i ]
  %837 = phi i32 [ %833, %.loopexit.i ], [ %824, %.preheader52.i ]
  %838 = lshr i32 %836, 3
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %806, i64 %839
  %841 = load i32, ptr %840, align 1, !tbaa !38
  %842 = call i32 @llvm.bswap.i32(i32 %841)
  %843 = and i32 %836, 7
  %844 = shl i32 %842, %843
  %845 = lshr i32 %844, 28
  %846 = add i32 %836, 4
  %847 = call i32 @llvm.umin.i32(i32 %811, i32 %846)
  store i32 %847, ptr %10, align 8, !tbaa !34
  %848 = lshr i32 %847, 3
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %806, i64 %849
  %851 = load i32, ptr %850, align 1, !tbaa !38
  %852 = add i32 %847, 4
  %853 = add i32 %852, %845
  %854 = call i32 @llvm.umin.i32(i32 %811, i32 %853)
  store i32 %854, ptr %10, align 8, !tbaa !34
  %.mask.i = and i32 %837, -268435456
  %cond3.not.i = icmp eq i32 %.mask.i, 268435456
  br i1 %cond3.not.i, label %897, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph63.i
  %855 = call i32 @llvm.bswap.i32(i32 %851)
  %856 = and i32 %847, 7
  %857 = shl i32 %855, %856
  %858 = sub nuw nsw i32 28, %845
  %859 = lshr i32 %857, %858
  %860 = and i32 %859, 255
  %.not66.i = icmp eq i32 %860, 255
  br i1 %.not66.i, label %.loopexit.i, label %.lr.ph58.preheader.i

.lr.ph58.preheader.i:                             ; preds = %.preheader.i
  %861 = add nuw nsw i32 %859, 1
  %862 = and i32 %861, 255
  %umax.i = call i32 @llvm.umax.i32(i32 %862, i32 1)
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %863 = phi i32 [ %865, %.lr.ph58.i ], [ %854, %.lr.ph58.preheader.i ]
  %.057.i = phi i32 [ %866, %.lr.ph58.i ], [ 0, %.lr.ph58.preheader.i ]
  %864 = add i32 %863, 1
  %865 = call i32 @llvm.umin.i32(i32 %811, i32 %864)
  %866 = add nuw nsw i32 %.057.i, 1
  %exitcond.not.i = icmp eq i32 %866, %umax.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.i, label %.lr.ph58.i, !llvm.loop !94

867:                                              ; preds = %get_escaped_value.exit240
  %868 = lshr i32 %.promoted314, 3
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %701, i64 %869
  %871 = load i32, ptr %870, align 1, !tbaa !38
  %872 = call i32 @llvm.bswap.i32(i32 %871)
  %873 = and i32 %.promoted314, 7
  %874 = shl i32 %872, %873
  %875 = lshr i32 %874, 16
  %876 = add i32 %.promoted314, 16
  %877 = call i32 @llvm.umin.i32(i32 %700, i32 %876)
  store i32 %877, ptr %10, align 8, !tbaa !34
  %878 = trunc nuw i32 %875 to i16
  store i16 %878, ptr %693, align 4, !tbaa !95
  br label %decode_loudness_set.exit.thread

.lr.ph308:                                        ; preds = %.preheader281, %.lr.ph308
  %879 = phi i32 [ %889, %.lr.ph308 ], [ %.promoted314, %.preheader281 ]
  %.0307 = phi i32 [ %880, %.lr.ph308 ], [ %.0.i239, %.preheader281 ]
  %.0178306 = phi i32 [ %spec.select, %.lr.ph308 ], [ 0, %.preheader281 ]
  %880 = add nsw i32 %.0307, -1
  %881 = lshr i32 %879, 3
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %701, i64 %882
  %884 = load i32, ptr %883, align 1, !tbaa !38
  %885 = call i32 @llvm.bswap.i32(i32 %884)
  %886 = and i32 %879, 7
  %887 = shl i32 %885, %886
  %888 = add i32 %879, 8
  %889 = call i32 @llvm.umin.i32(i32 %700, i32 %888)
  store i32 %889, ptr %10, align 8, !tbaa !34
  %.mask = and i32 %887, -16777216
  %.not225 = icmp ne i32 %.mask, -1526726656
  %890 = zext i1 %.not225 to i32
  %spec.select = add nuw nsw i32 %.0178306, %890
  %.not223 = icmp eq i32 %880, 0
  br i1 %.not223, label %._crit_edge309, label %.lr.ph308, !llvm.loop !96

._crit_edge309:                                   ; preds = %.lr.ph308
  %.not224 = icmp eq i32 %spec.select, 0
  br i1 %.not224, label %decode_loudness_set.exit.thread, label %891

891:                                              ; preds = %._crit_edge309
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %spec.select) #13
  br label %decode_loudness_set.exit.thread

.lr.ph313:                                        ; preds = %.preheader, %.lr.ph313
  %892 = phi i32 [ %895, %.lr.ph313 ], [ %.promoted314, %.preheader ]
  %.1312 = phi i32 [ %893, %.lr.ph313 ], [ %.0.i239, %.preheader ]
  %893 = add nsw i32 %.1312, -1
  %894 = add i32 %892, 8
  %895 = call i32 @llvm.umin.i32(i32 %700, i32 %894)
  %.not226 = icmp eq i32 %893, 0
  br i1 %.not226, label %.decode_loudness_set.exit.thread.loopexit_crit_edge, label %.lr.ph313, !llvm.loop !97

.decode_loudness_set.exit.thread.loopexit_crit_edge: ; preds = %.lr.ph313
  store i32 %895, ptr %10, align 8, !tbaa !34
  br label %decode_loudness_set.exit.thread

decode_loudness_set.exit.thread:                  ; preds = %.loopexit.i, %.preheader281, %.preheader, %.decode_loudness_set.exit.thread.loopexit_crit_edge, %.preheader52.i, %._crit_edge.i, %._crit_edge309, %891, %867
  %896 = add nuw nsw i32 %.0177316, 1
  %exitcond329.not = icmp eq i32 %.0177316, %692
  br i1 %exitcond329.not, label %.thread273, label %698, !llvm.loop !98

897:                                              ; preds = %.lr.ph63.i
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !69
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %899, ptr noundef nonnull @.str.10) #13
  br label %decode_usac_element_pair.exit.thread263

.thread273:                                       ; preds = %decode_loudness_set.exit.thread, %677
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !69
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 688
  store i32 41, ptr %902, align 8, !tbaa !99
  %903 = call i32 @ff_aac_usac_reset_state(ptr noundef nonnull %0, ptr noundef %3)
  br label %decode_usac_element_pair.exit.thread263

decode_usac_element_pair.exit.thread263:          ; preds = %334, %284, %get_escaped_value.exit.thread331, %897, %242, %.thread247, %157, %._crit_edge295, %get_escaped_value.exit.thread, %get_escaped_value.exit, %37, %5, %.thread273, %676, %219
  %.0175 = phi i32 [ -22, %219 ], [ %674, %676 ], [ 0, %.thread273 ], [ -1163346256, %897 ], [ -1163346256, %5 ], [ -22, %37 ], [ -22, %get_escaped_value.exit ], [ %133, %get_escaped_value.exit.thread ], [ %138, %._crit_edge295 ], [ %159, %157 ], [ %163, %.thread247 ], [ -22, %242 ], [ -22, %get_escaped_value.exit.thread331 ], [ %285, %284 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %6) #13
  ret i32 %.0175
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 196606) i32 @get_escaped_value(ptr noundef captures(none) %0, i32 noundef range(i32 2, 17) %1, i32 noundef range(i32 4, 17) %2, i32 noundef range(i32 0, 17) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !38
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %6, 7
  %16 = shl i32 %14, %15
  %17 = sub nuw nsw i32 32, %1
  %18 = lshr i32 %16, %17
  %19 = add i32 %6, %1
  %20 = tail call i32 @llvm.umin.i32(i32 %8, i32 %19)
  store i32 %20, ptr %5, align 8, !tbaa !34
  %notmask = shl nsw i32 -1, %1
  %21 = xor i32 %notmask, -1
  %22 = icmp samesign ult i32 %18, %21
  br i1 %22, label %52, label %23

23:                                               ; preds = %4
  %24 = lshr i32 %20, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 %25
  %27 = load i32, ptr %26, align 1, !tbaa !38
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = and i32 %20, 7
  %30 = shl i32 %28, %29
  %31 = sub nuw nsw i32 32, %2
  %32 = lshr i32 %30, %31
  %33 = add i32 %20, %2
  %34 = tail call i32 @llvm.umin.i32(i32 %8, i32 %33)
  store i32 %34, ptr %5, align 8, !tbaa !34
  %35 = add nuw nsw i32 %32, %18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %52, label %36

36:                                               ; preds = %23
  %notmask18 = shl nsw i32 -1, %2
  %37 = xor i32 %32, %notmask18
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = lshr i32 %34, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !38
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = and i32 %34, 7
  %46 = shl i32 %44, %45
  %47 = sub nuw nsw i32 32, %3
  %48 = lshr i32 %46, %47
  %49 = add i32 %34, %3
  %50 = tail call i32 @llvm.umin.i32(i32 %8, i32 %49)
  store i32 %50, ptr %5, align 8, !tbaa !34
  %51 = add nuw nsw i32 %48, %35
  br label %52

52:                                               ; preds = %23, %36, %39, %4
  %.0 = phi i32 [ %18, %4 ], [ %51, %39 ], [ %35, %36 ], [ %35, %23 ]
  ret i32 %.0
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_custom_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_retype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_aac_set_default_channel_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 1) i32 @decode_usac_sbr_data(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = lshr i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp slt i32 %5, %12
  %14 = zext i1 %13 to i32
  %spec.select.i = add i32 %5, %14
  %15 = zext i8 %10 to i32
  %16 = and i32 %5, 7
  %17 = shl nuw nsw i32 %15, %16
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !34
  %18 = trunc i32 %17 to i8
  %19 = lshr i8 %18, 7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -2
  %23 = or disjoint i8 %22, %19
  store i8 %23, ptr %20, align 4
  %24 = load i32, ptr %4, align 8, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !37
  %26 = lshr i32 %24, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !38
  %30 = load i32, ptr %11, align 8, !tbaa !36
  %31 = icmp slt i32 %24, %30
  %32 = zext i1 %31 to i32
  %spec.select.i44 = add i32 %24, %32
  %33 = zext i8 %29 to i32
  %34 = and i32 %24, 7
  %35 = shl nuw nsw i32 %33, %34
  store i32 %spec.select.i44, ptr %4, align 8, !tbaa !34
  %36 = trunc i32 %35 to i8
  %37 = load i8, ptr %20, align 4
  %38 = lshr i8 %36, 6
  %39 = and i8 %38, 2
  %40 = and i8 %37, -3
  %41 = or disjoint i8 %39, %40
  store i8 %41, ptr %20, align 4
  %42 = load i32, ptr %4, align 8, !tbaa !34
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  %44 = lshr i32 %42, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %48 = load i32, ptr %11, align 8, !tbaa !36
  %49 = icmp slt i32 %42, %48
  %50 = zext i1 %49 to i32
  %spec.select.i45 = add i32 %42, %50
  %51 = zext i8 %47 to i32
  %52 = and i32 %42, 7
  %53 = shl nuw nsw i32 %51, %52
  %54 = lshr i32 %53, 7
  store i32 %spec.select.i45, ptr %4, align 8, !tbaa !34
  %55 = and i32 %54, 1
  %56 = trunc nuw nsw i32 %55 to i8
  %57 = load i8, ptr %20, align 4
  %58 = shl nuw nsw i8 %56, 2
  %59 = and i8 %57, -5
  %60 = or disjoint i8 %58, %59
  store i8 %60, ptr %20, align 4
  %61 = and i8 %57, 3
  %or.cond = icmp eq i8 %61, 0
  %.not40 = icmp eq i32 %55, 0
  %or.cond43 = select i1 %or.cond, i1 %.not40, i1 false
  br i1 %or.cond43, label %65, label %62

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %64, ptr noundef nonnull @.str.8) #13
  br label %225

65:                                               ; preds = %3
  %66 = load i32, ptr %4, align 8, !tbaa !34
  %67 = load i32, ptr %11, align 8, !tbaa !36
  %68 = load ptr, ptr %2, align 8, !tbaa !37
  %69 = lshr i32 %66, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !38
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = and i32 %66, 7
  %75 = shl i32 %73, %74
  %76 = lshr i32 %75, 28
  %77 = add i32 %66, 4
  %78 = tail call i32 @llvm.umin.i32(i32 %67, i32 %77)
  store i32 %78, ptr %4, align 8, !tbaa !34
  %79 = trunc nuw nsw i32 %76 to i8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %79, ptr %80, align 1, !tbaa !100
  %81 = lshr i32 %78, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !38
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = and i32 %78, 7
  %87 = shl i32 %85, %86
  %88 = lshr i32 %87, 28
  %89 = add i32 %78, 4
  %90 = tail call i32 @llvm.umin.i32(i32 %67, i32 %89)
  store i32 %90, ptr %4, align 8, !tbaa !34
  %91 = trunc nuw nsw i32 %88 to i8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %91, ptr %92, align 1, !tbaa !101
  %93 = lshr i32 %90, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !38
  %97 = icmp slt i32 %90, %67
  %98 = zext i1 %97 to i32
  %spec.select.i46 = add i32 %90, %98
  %99 = zext i8 %96 to i32
  %100 = and i32 %90, 7
  store i32 %spec.select.i46, ptr %4, align 8, !tbaa !34
  %101 = lshr i32 %spec.select.i46, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !38
  %105 = icmp slt i32 %spec.select.i46, %67
  %106 = zext i1 %105 to i32
  %spec.select.i47 = add i32 %spec.select.i46, %106
  %107 = zext i8 %104 to i32
  %108 = and i32 %spec.select.i46, 7
  store i32 %spec.select.i47, ptr %4, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 2, ptr %109, align 1, !tbaa !102
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load i8, ptr %110, align 1
  %112 = or i8 %111, 1
  store i8 %112, ptr %110, align 1
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 2, ptr %113, align 1, !tbaa !103
  %114 = lshr exact i32 128, %100
  %115 = and i32 %114, %99
  %.not41 = icmp eq i32 %115, 0
  br i1 %.not41, label %159, label %116

116:                                              ; preds = %65
  %117 = load i32, ptr %4, align 8, !tbaa !34
  %118 = load i32, ptr %11, align 8, !tbaa !36
  %119 = load ptr, ptr %2, align 8, !tbaa !37
  %120 = lshr i32 %117, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !38
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %117, 7
  %126 = shl i32 %124, %125
  %127 = lshr i32 %126, 30
  %128 = add i32 %117, 2
  %129 = tail call i32 @llvm.umin.i32(i32 %118, i32 %128)
  store i32 %129, ptr %4, align 8, !tbaa !34
  %130 = trunc nuw nsw i32 %127 to i8
  store i8 %130, ptr %109, align 1, !tbaa !102
  %131 = lshr i32 %129, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !38
  %135 = icmp slt i32 %129, %118
  %136 = zext i1 %135 to i32
  %spec.select.i48 = add i32 %129, %136
  %137 = zext i8 %134 to i32
  %138 = and i32 %129, 7
  %139 = shl nuw nsw i32 %137, %138
  store i32 %spec.select.i48, ptr %4, align 8, !tbaa !34
  %140 = trunc i32 %139 to i8
  %141 = lshr i8 %140, 7
  %142 = load i8, ptr %110, align 1
  %143 = and i8 %142, -2
  %144 = or disjoint i8 %141, %143
  store i8 %144, ptr %110, align 1
  %145 = load i32, ptr %4, align 8, !tbaa !34
  %146 = load i32, ptr %11, align 8, !tbaa !36
  %147 = load ptr, ptr %2, align 8, !tbaa !37
  %148 = lshr i32 %145, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !38
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  %153 = and i32 %145, 7
  %154 = shl i32 %152, %153
  %155 = lshr i32 %154, 30
  %156 = add i32 %145, 2
  %157 = tail call i32 @llvm.umin.i32(i32 %146, i32 %156)
  store i32 %157, ptr %4, align 8, !tbaa !34
  %158 = trunc nuw nsw i32 %155 to i8
  store i8 %158, ptr %113, align 1, !tbaa !103
  br label %159

159:                                              ; preds = %116, %65
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 2, ptr %160, align 1, !tbaa !104
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 2, ptr %161, align 1, !tbaa !105
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %163 = load i8, ptr %162, align 1
  %164 = or i8 %163, 3
  store i8 %164, ptr %162, align 1
  %165 = lshr exact i32 128, %108
  %166 = and i32 %165, %107
  %.not42 = icmp eq i32 %166, 0
  br i1 %.not42, label %225, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %4, align 8, !tbaa !34
  %169 = load i32, ptr %11, align 8, !tbaa !36
  %170 = load ptr, ptr %2, align 8, !tbaa !37
  %171 = lshr i32 %168, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !38
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = and i32 %168, 7
  %177 = shl i32 %175, %176
  %178 = lshr i32 %177, 30
  %179 = add i32 %168, 2
  %180 = tail call i32 @llvm.umin.i32(i32 %169, i32 %179)
  store i32 %180, ptr %4, align 8, !tbaa !34
  %181 = trunc nuw nsw i32 %178 to i8
  store i8 %181, ptr %160, align 1, !tbaa !104
  %182 = lshr i32 %180, 3
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 %183
  %185 = load i32, ptr %184, align 1, !tbaa !38
  %186 = tail call i32 @llvm.bswap.i32(i32 %185)
  %187 = and i32 %180, 7
  %188 = shl i32 %186, %187
  %189 = lshr i32 %188, 30
  %190 = add i32 %180, 2
  %191 = tail call i32 @llvm.umin.i32(i32 %169, i32 %190)
  store i32 %191, ptr %4, align 8, !tbaa !34
  %192 = trunc nuw nsw i32 %189 to i8
  store i8 %192, ptr %161, align 1, !tbaa !105
  %193 = lshr i32 %191, 3
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !38
  %197 = icmp slt i32 %191, %169
  %198 = zext i1 %197 to i32
  %spec.select.i49 = add i32 %191, %198
  %199 = zext i8 %196 to i32
  %200 = and i32 %191, 7
  %201 = shl nuw nsw i32 %199, %200
  store i32 %spec.select.i49, ptr %4, align 8, !tbaa !34
  %202 = trunc i32 %201 to i8
  %203 = lshr i8 %202, 7
  %204 = load i8, ptr %162, align 1
  %205 = and i8 %204, -2
  %206 = or disjoint i8 %203, %205
  store i8 %206, ptr %162, align 1
  %207 = load i32, ptr %4, align 8, !tbaa !34
  %208 = load ptr, ptr %2, align 8, !tbaa !37
  %209 = lshr i32 %207, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !38
  %213 = load i32, ptr %11, align 8, !tbaa !36
  %214 = icmp slt i32 %207, %213
  %215 = zext i1 %214 to i32
  %spec.select.i50 = add i32 %207, %215
  %216 = zext i8 %212 to i32
  %217 = and i32 %207, 7
  %218 = shl nuw nsw i32 %216, %217
  store i32 %spec.select.i50, ptr %4, align 8, !tbaa !34
  %219 = trunc i32 %218 to i8
  %220 = load i8, ptr %162, align 1
  %221 = lshr i8 %219, 6
  %222 = and i8 %221, 2
  %223 = and i8 %220, -3
  %224 = or disjoint i8 %222, %223
  store i8 %224, ptr %162, align 1
  br label %225

225:                                              ; preds = %159, %167, %62
  %.0 = phi i32 [ -1163346256, %62 ], [ 0, %167 ], [ 0, %159 ]
  ret i32 %.0
}

declare i32 @ff_aac_output_configure(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_aac_usac_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca %struct.MPEG4AudioConfig, align 4
  %7 = alloca [512 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca %struct.AVChannelLayout, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 23328
  %14 = load i8, ptr %13, align 8, !tbaa !40
  %.0.i.sroa.gep = getelementptr i8, ptr %2, i64 16
  %.0.i.sroa.gep147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.i.sroa.gep149 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.0.i.sroa.gep150 = getelementptr inbounds nuw i8, ptr %9, i64 24
  switch i8 %14, label %15 [
    i8 2, label %.thread
    i8 3, label %.thread187
  ]

15:                                               ; preds = %4
  br label %.thread

.thread187:                                       ; preds = %4
  br label %.thread

.thread:                                          ; preds = %4, %.thread187, %15
  %.0116 = phi i32 [ 2, %.thread187 ], [ 1, %15 ], [ 8, %4 ]
  %.0115 = phi i32 [ 1, %.thread187 ], [ 1, %15 ], [ 3, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 22520
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 23288
  %18 = load i32, ptr %17, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 23320
  %20 = load i32, ptr %19, align 8, !tbaa !109
  %21 = tail call i32 @ff_aac_output_configure(ptr noundef nonnull %1, ptr noundef nonnull %16, i32 noundef %18, i32 noundef %20, i32 noundef 0) #13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 688
  store i32 41, ptr %24, align 8, !tbaa !99
  %25 = load i32, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %27 = lshr i32 %25, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !38
  %31 = load i32, ptr %.0.i.sroa.gep149, align 8, !tbaa !36
  %32 = icmp slt i32 %25, %31
  %33 = zext i1 %32 to i32
  %spec.select.i = add i32 %25, %33
  %34 = zext i8 %30 to i32
  %35 = and i32 %25, 7
  %36 = shl nuw nsw i32 %34, %35
  %37 = lshr i32 %36, 7
  store i32 %spec.select.i, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 27432
  %40 = load i32, ptr %39, align 8, !tbaa !110
  %.not316 = icmp sgt i32 %40, 0
  br i1 %.not316, label %.lr.ph325, label %.thread254

.lr.ph325:                                        ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 23336
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 22472
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 22484
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %50

50:                                               ; preds = %.lr.ph325, %.thread227
  %indvars.iv365 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next366, %.thread227 ]
  %.0324 = phi ptr [ undef, %.lr.ph325 ], [ %.1, %.thread227 ]
  %.0108323 = phi i32 [ undef, %.lr.ph325 ], [ %.1109, %.thread227 ]
  %.0110322 = phi i32 [ undef, %.lr.ph325 ], [ %.1111, %.thread227 ]
  %.sroa.8.0320 = phi i32 [ 0, %.lr.ph325 ], [ %.sroa.8.1, %.thread227 ]
  %.sroa.6.0319 = phi i32 [ 0, %.lr.ph325 ], [ %.sroa.6.1, %.thread227 ]
  %.sroa.0.0318 = phi i32 [ 0, %.lr.ph325 ], [ %.sroa.0.2, %.thread227 ]
  %.0118317 = phi i32 [ 0, %.lr.ph325 ], [ %.2120231, %.thread227 ]
  %51 = getelementptr inbounds nuw [64 x %struct.AACUsacElemConfig], ptr %41, i64 0, i64 %indvars.iv365
  %52 = load i32, ptr %51, align 8, !tbaa !11
  switch i32 %52, label %62 [
    i32 0, label %53
    i32 1, label %56
    i32 2, label %59
  ]

53:                                               ; preds = %50
  %54 = add nsw i32 %.sroa.0.0318, 1
  %55 = call ptr @ff_aac_get_che(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %.sroa.0.0318) #13
  br label %thread-pre-split

56:                                               ; preds = %50
  %57 = add nsw i32 %.sroa.6.0319, 1
  %58 = call ptr @ff_aac_get_che(ptr noundef nonnull %1, i32 noundef 1, i32 noundef %.sroa.6.0319) #13
  br label %thread-pre-split

59:                                               ; preds = %50
  %60 = add nsw i32 %.sroa.8.0320, 1
  %61 = call ptr @ff_aac_get_che(ptr noundef nonnull %1, i32 noundef 3, i32 noundef %.sroa.8.0320) #13
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %53, %59, %56
  %.sroa.0.2.ph = phi i32 [ %.sroa.0.0318, %59 ], [ %.sroa.0.0318, %56 ], [ %54, %53 ]
  %.sroa.6.1.ph = phi i32 [ %.sroa.6.0319, %59 ], [ %57, %56 ], [ %.sroa.6.0319, %53 ]
  %.sroa.8.1.ph = phi i32 [ %60, %59 ], [ %.sroa.8.0320, %56 ], [ %.sroa.8.0320, %53 ]
  %.1111.ph = phi i32 [ %.sroa.8.0320, %59 ], [ %.sroa.6.0319, %56 ], [ %.sroa.0.0318, %53 ]
  %.1109.ph = phi i32 [ 3, %59 ], [ 1, %56 ], [ 0, %53 ]
  %.1.ph = phi ptr [ %61, %59 ], [ %58, %56 ], [ %55, %53 ]
  %.pr = load i32, ptr %51, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %thread-pre-split, %50
  %63 = phi i32 [ %.pr, %thread-pre-split ], [ %52, %50 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.2.ph, %thread-pre-split ], [ %.sroa.0.0318, %50 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.1.ph, %thread-pre-split ], [ %.sroa.6.0319, %50 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.1.ph, %thread-pre-split ], [ %.sroa.8.0320, %50 ]
  %.1111 = phi i32 [ %.1111.ph, %thread-pre-split ], [ %.0110322, %50 ]
  %.1109 = phi i32 [ %.1109.ph, %thread-pre-split ], [ %.0108323, %50 ]
  %.1 = phi ptr [ %.1.ph, %thread-pre-split ], [ %.0324, %50 ]
  %64 = icmp eq i32 %63, 3
  %65 = icmp ne ptr %.1, null
  %or.cond = select i1 %64, i1 true, i1 %65
  br i1 %or.cond, label %68, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %22, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.1109, i32 noundef %.1111) #13
  br label %.critedge

68:                                               ; preds = %62
  switch i32 %63, label %.thread227 [
    i32 2, label %69
    i32 0, label %69
    i32 1, label %73
    i32 3, label %77
  ]

69:                                               ; preds = %68, %68
  %70 = call fastcc i32 @decode_usac_core_coder(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %51, ptr noundef %.1, ptr noundef nonnull %2, i32 noundef %38, i32 noundef 1)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %69
  store i32 1, ptr %.1, align 16, !tbaa !111
  br label %.thread227

73:                                               ; preds = %68
  %74 = call fastcc i32 @decode_usac_core_coder(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %51, ptr noundef %.1, ptr noundef nonnull %2, i32 noundef %38, i32 noundef 2)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %73
  store i32 1, ptr %.1, align 16, !tbaa !111
  br label %.thread227

77:                                               ; preds = %68
  %78 = load i32, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  %79 = load ptr, ptr %2, align 8, !tbaa !37
  %80 = lshr i32 %78, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !38
  %84 = load i32, ptr %.0.i.sroa.gep149, align 8, !tbaa !36
  %85 = icmp slt i32 %78, %84
  %86 = zext i1 %85 to i32
  %spec.select.i146 = add i32 %78, %86
  %87 = zext i8 %83 to i32
  %88 = and i32 %78, 7
  store i32 %spec.select.i146, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  %89 = lshr exact i32 128, %88
  %90 = and i32 %89, %87
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %.thread227, label %91

91:                                               ; preds = %77
  %92 = lshr i32 %spec.select.i146, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !38
  %96 = icmp slt i32 %spec.select.i146, %84
  %97 = zext i1 %96 to i32
  %spec.select.i145 = add i32 %spec.select.i146, %97
  %98 = zext i8 %95 to i32
  %99 = and i32 %spec.select.i146, 7
  store i32 %spec.select.i145, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  %100 = lshr exact i32 128, %99
  %101 = and i32 %100, %98
  %.not70.i = icmp eq i32 %101, 0
  br i1 %.not70.i, label %105, label %102

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !86
  br label %128

105:                                              ; preds = %91
  %106 = lshr i32 %spec.select.i145, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %79, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !38
  %110 = call i32 @llvm.bswap.i32(i32 %109)
  %111 = and i32 %spec.select.i145, 7
  %112 = shl i32 %110, %111
  %113 = lshr i32 %112, 24
  %114 = add i32 %spec.select.i145, 8
  %115 = call i32 @llvm.umin.i32(i32 %84, i32 %114)
  store i32 %115, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  %116 = icmp eq i32 %113, 255
  br i1 %116, label %.thread188, label %128

.thread188:                                       ; preds = %105
  %117 = lshr i32 %115, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %79, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !38
  %121 = call i32 @llvm.bswap.i32(i32 %120)
  %122 = and i32 %115, 7
  %123 = shl i32 %121, %122
  %124 = lshr i32 %123, 16
  %125 = add i32 %115, 16
  %126 = call i32 @llvm.umin.i32(i32 %84, i32 %125)
  store i32 %126, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  %127 = add nuw nsw i32 %124, 253
  br label %130

128:                                              ; preds = %105, %102
  %129 = phi i32 [ %spec.select.i145, %102 ], [ %115, %105 ]
  %.063.i = phi i32 [ %104, %102 ], [ %113, %105 ]
  %.not71.i = icmp eq i32 %.063.i, 0
  br i1 %.not71.i, label %.thread227, label %130

130:                                              ; preds = %.thread188, %128
  %131 = phi i32 [ %126, %.thread188 ], [ %129, %128 ]
  %.063.i191 = phi i32 [ %127, %.thread188 ], [ %.063.i, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %134 = load i8, ptr %133, align 4, !tbaa !87
  %.not72.i = icmp eq i8 %134, 0
  br i1 %.not72.i, label %.thread372, label %135

135:                                              ; preds = %130
  %136 = lshr i32 %131, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %79, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !38
  %140 = icmp slt i32 %131, %84
  %141 = zext i1 %140 to i32
  %spec.select.i144 = add i32 %131, %141
  %142 = zext i8 %139 to i32
  %143 = and i32 %131, 7
  store i32 %spec.select.i144, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  %144 = lshr i32 %spec.select.i144, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %79, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !38
  %148 = icmp slt i32 %spec.select.i144, %84
  %149 = zext i1 %148 to i32
  %spec.select.i143 = add i32 %spec.select.i144, %149
  %150 = zext i8 %147 to i32
  %151 = and i32 %spec.select.i144, 7
  store i32 %spec.select.i143, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  %152 = lshr exact i32 128, %151
  %153 = and i32 %152, %150
  %154 = icmp ne i32 %153, 0
  %155 = lshr exact i32 128, %143
  %156 = and i32 %155, %142
  %.not73.i.not = icmp eq i32 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 52
  br i1 %.not73.i.not, label %..thread200_crit_edge, label %.thread192

..thread200_crit_edge:                            ; preds = %135
  %.pre = load i32, ptr %157, align 4, !tbaa !115
  br label %.thread200

.thread192:                                       ; preds = %135
  store i32 0, ptr %157, align 4, !tbaa !115
  br i1 %154, label %.thread372, label %.thread200

.thread200:                                       ; preds = %..thread200_crit_edge, %.thread192
  %158 = phi i32 [ 0, %.thread192 ], [ %.pre, %..thread200_crit_edge ]
  %.064.i197204 = phi i1 [ false, %.thread192 ], [ %154, %..thread200_crit_edge ]
  %159 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !116
  %161 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %162 = add i32 %158, %.063.i191
  %163 = zext i32 %162 to i64
  %164 = call ptr @av_realloc(ptr noundef %160, i64 noundef %163) #13
  %.not74.i = icmp eq ptr %164, null
  br i1 %.not74.i, label %165, label %167

165:                                              ; preds = %.thread200
  %166 = load ptr, ptr %159, align 8, !tbaa !116
  call void @av_free(ptr noundef %166) #13
  br label %.critedge

167:                                              ; preds = %.thread200
  store ptr %164, ptr %159, align 8, !tbaa !116
  br label %168

168:                                              ; preds = %167, %168
  %.061.i310 = phi i32 [ 0, %167 ], [ %188, %168 ]
  %169 = load i32, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  %170 = load i32, ptr %.0.i.sroa.gep149, align 8, !tbaa !36
  %171 = load ptr, ptr %2, align 8, !tbaa !37
  %172 = lshr i32 %169, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 1, !tbaa !38
  %176 = call i32 @llvm.bswap.i32(i32 %175)
  %177 = and i32 %169, 7
  %178 = shl i32 %176, %177
  %179 = lshr i32 %178, 24
  %180 = add i32 %169, 8
  %181 = call i32 @llvm.umin.i32(i32 %170, i32 %180)
  store i32 %181, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  %182 = trunc nuw i32 %179 to i8
  %183 = load ptr, ptr %159, align 8, !tbaa !116
  %184 = load i32, ptr %161, align 4, !tbaa !115
  %185 = add i32 %184, %.061.i310
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  store i8 %182, ptr %187, align 1, !tbaa !38
  %188 = add nuw nsw i32 %.061.i310, 1
  %exitcond.not = icmp eq i32 %188, %.063.i191
  br i1 %exitcond.not, label %.loopexit265, label %168, !llvm.loop !117

.thread372:                                       ; preds = %130, %.thread192
  %189 = getelementptr inbounds nuw i8, ptr %51, i64 52
  store i32 %.063.i191, ptr %189, align 4, !tbaa !115
  %.val.i373 = load i32, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  br label %203

.loopexit265:                                     ; preds = %168
  %.pre369 = load i32, ptr %161, align 4, !tbaa !115
  %190 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %191 = add i32 %.pre369, %.063.i191
  store i32 %191, ptr %190, align 4, !tbaa !115
  br i1 %.064.i197204, label %192, label %.thread227

192:                                              ; preds = %.loopexit265
  %.val.i = load i32, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  br i1 %.not73.i.not, label %193, label %203

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !116
  %or.cond.i140 = icmp ugt i32 %191, 268435455
  %196 = shl nuw nsw i32 %191, 3
  %197 = select i1 %or.cond.i140, i32 -8, i32 %196
  %or.cond.i.i141 = icmp ult i32 %197, 2147483135
  %198 = icmp ne ptr %195, null
  %or.cond3.i.i = and i1 %or.cond.i.i141, %198
  %.018.i.i = select i1 %or.cond3.i.i, i32 %197, i32 0
  %.017.i.i = select i1 %or.cond.i.i141, ptr %195, ptr null
  %199 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %9, align 8, !tbaa !37
  store i32 %.018.i.i, ptr %42, align 4, !tbaa !118
  %200 = add nuw nsw i32 %.018.i.i, 8
  store i32 %200, ptr %.0.i.sroa.gep150, align 8, !tbaa !36
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %201
  store ptr %202, ptr %43, align 8, !tbaa !119
  store i32 0, ptr %.0.i.sroa.gep147, align 8, !tbaa !34
  br i1 %or.cond3.i.i, label %203, label %.loopexit266

203:                                              ; preds = %.thread372, %193, %192
  %.val.i374 = phi i32 [ %.val.i, %192 ], [ %.val.i, %193 ], [ %.val.i373, %.thread372 ]
  %204 = phi i32 [ %191, %192 ], [ %191, %193 ], [ %.063.i191, %.thread372 ]
  %205 = phi i32 [ %.val.i, %192 ], [ 0, %193 ], [ %.val.i373, %.thread372 ]
  %.0.i.sroa.phi = phi ptr [ %.0.i.sroa.gep, %192 ], [ %.0.i.sroa.gep147, %193 ], [ %.0.i.sroa.gep, %.thread372 ]
  %.0.i.sroa.phi148 = phi ptr [ %.0.i.sroa.gep149, %192 ], [ %.0.i.sroa.gep150, %193 ], [ %.0.i.sroa.gep149, %.thread372 ]
  %.0.i = phi ptr [ %2, %192 ], [ %9, %193 ], [ %2, %.thread372 ]
  %206 = load i32, ptr %132, align 8, !tbaa !85
  switch i32 %206, label %345 [
    i32 0, label %.thread217
    i32 3, label %207
  ]

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #13
  %208 = load i32, ptr %.0.i.sroa.phi148, align 8, !tbaa !36
  %209 = load ptr, ptr %.0.i, align 8, !tbaa !37
  %210 = lshr i32 %205, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 1, !tbaa !38
  %214 = call i32 @llvm.bswap.i32(i32 %213)
  %215 = and i32 %205, 7
  %216 = shl i32 %214, %215
  %217 = lshr i32 %216, 28
  %218 = add i32 %205, 4
  %219 = call i32 @llvm.umin.i32(i32 %208, i32 %218)
  store i32 %219, ptr %.0.i.sroa.phi, align 8, !tbaa !34
  %.not258 = icmp eq i32 %217, 15
  br i1 %.not258, label %220, label %get_escaped_value.exit.i

220:                                              ; preds = %207
  %221 = lshr i32 %219, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 %222
  %224 = load i32, ptr %223, align 1, !tbaa !38
  %225 = call i32 @llvm.bswap.i32(i32 %224)
  %226 = and i32 %219, 7
  %227 = shl i32 %225, %226
  %228 = lshr i32 %227, 28
  %229 = add i32 %219, 4
  %230 = call i32 @llvm.umin.i32(i32 %208, i32 %229)
  store i32 %230, ptr %.0.i.sroa.phi, align 8, !tbaa !34
  %231 = add nuw nsw i32 %228, 15
  %232 = icmp eq i32 %228, 15
  br i1 %232, label %233, label %get_escaped_value.exit.i

233:                                              ; preds = %220
  %234 = lshr i32 %230, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 %235
  %237 = load i32, ptr %236, align 1, !tbaa !38
  %238 = call i32 @llvm.bswap.i32(i32 %237)
  %239 = and i32 %230, 7
  %240 = shl i32 %238, %239
  %241 = lshr i32 %240, 24
  %242 = add i32 %230, 8
  %243 = call i32 @llvm.umin.i32(i32 %208, i32 %242)
  store i32 %243, ptr %.0.i.sroa.phi, align 8, !tbaa !34
  %244 = add nuw nsw i32 %241, %231
  br label %get_escaped_value.exit.i

get_escaped_value.exit.i:                         ; preds = %233, %220, %207
  %.0.i.i135 = phi i32 [ %217, %207 ], [ %244, %233 ], [ %231, %220 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i64 32, i1 false), !tbaa.struct !121
  %245 = load ptr, ptr %22, align 8, !tbaa !69
  %246 = call i32 @ff_aac_usac_config_decode(ptr noundef nonnull %1, ptr noundef %245, ptr noundef nonnull %5, ptr noundef nonnull %44, i32 poison)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %get_escaped_value.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !120
  br label %.loopexit267

249:                                              ; preds = %get_escaped_value.exit.i
  store i32 0, ptr %45, align 4, !tbaa !123
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %44, ptr noundef nonnull dereferenceable(48) %6, i64 48)
  %.not.i136 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i136, label %.thread220, label %250

250:                                              ; preds = %249
  %251 = shl nuw nsw i32 %.0.i.i135, 3
  %252 = load i32, ptr %.0.i.sroa.phi, align 8, !tbaa !34
  %253 = sub nsw i32 0, %252
  %254 = load i32, ptr %.0.i.sroa.phi148, align 8, !tbaa !36
  %255 = sub nsw i32 %254, %252
  %256 = icmp slt i32 %251, %253
  %..i.i.i = call i32 @llvm.smin.i32(i32 %251, i32 %255)
  %.0.i.i.i = select i1 %256, i32 %253, i32 %..i.i.i
  %257 = add nsw i32 %.0.i.i.i, %252
  %258 = load ptr, ptr %.0.i, align 8, !tbaa !37
  %259 = icmp slt i32 %257, %254
  %260 = zext i1 %259 to i32
  %spec.select.i.i = add i32 %257, 1
  %261 = add i32 %spec.select.i.i, %260
  %262 = call i32 @llvm.umin.i32(i32 %254, i32 %261)
  store i32 %262, ptr %.0.i.sroa.phi, align 8, !tbaa !34
  %263 = lshr i32 %262, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 %264
  %266 = load i32, ptr %265, align 1, !tbaa !38
  %267 = call i32 @llvm.bswap.i32(i32 %266)
  %268 = and i32 %262, 7
  %269 = shl i32 %267, %268
  %270 = lshr i32 %269, 30
  %271 = add i32 %262, 2
  %272 = call i32 @llvm.umin.i32(i32 %254, i32 %271)
  store i32 %272, ptr %.0.i.sroa.phi, align 8, !tbaa !34
  %.not259 = icmp eq i32 %270, 3
  br i1 %.not259, label %get_escaped_value.exit71.i.thread, label %get_escaped_value.exit71.i

get_escaped_value.exit71.i.thread:                ; preds = %250
  %273 = lshr i32 %272, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 %274
  %276 = load i32, ptr %275, align 1, !tbaa !38
  %277 = call i32 @llvm.bswap.i32(i32 %276)
  %278 = and i32 %272, 7
  %279 = shl i32 %277, %278
  %280 = lshr i32 %279, 28
  %281 = add i32 %272, 4
  %282 = call i32 @llvm.umin.i32(i32 %254, i32 %281)
  store i32 %282, ptr %.0.i.sroa.phi, align 8, !tbaa !34
  %283 = add nuw nsw i32 %280, 3
  br label %.lr.ph315.preheader

get_escaped_value.exit71.i:                       ; preds = %250
  %.not431 = icmp ult i32 %269, 1073741824
  br i1 %.not431, label %.thread220, label %.lr.ph315.preheader

.lr.ph315.preheader:                              ; preds = %get_escaped_value.exit71.i.thread, %get_escaped_value.exit71.i
  %.0.i70.i376 = phi i32 [ %283, %get_escaped_value.exit71.i.thread ], [ %270, %get_escaped_value.exit71.i ]
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %339, %.lr.ph315.preheader
  %.053.i314 = phi i32 [ 0, %.lr.ph315.preheader ], [ %343, %339 ]
  %.057.i137313 = phi ptr [ %7, %.lr.ph315.preheader ], [ %.259.i384, %339 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4, !tbaa !39
  %284 = load i32, ptr %.0.i.sroa.phi, align 8, !tbaa !34
  %285 = load i32, ptr %.0.i.sroa.phi148, align 8, !tbaa !36
  %286 = load ptr, ptr %.0.i, align 8, !tbaa !37
  %287 = lshr i32 %284, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 1, !tbaa !38
  %291 = call i32 @llvm.bswap.i32(i32 %290)
  %292 = and i32 %284, 7
  %293 = shl i32 %291, %292
  %294 = lshr i32 %293, 16
  %295 = add i32 %284, 16
  %296 = call i32 @llvm.umin.i32(i32 %285, i32 %295)
  store i32 %296, ptr %.0.i.sroa.phi, align 8, !tbaa !34
  %.not260 = icmp eq i32 %294, 65535
  br i1 %.not260, label %get_escaped_value.exit73.i.thread, label %get_escaped_value.exit73.i

get_escaped_value.exit73.i.thread:                ; preds = %.lr.ph315
  %297 = lshr i32 %296, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %286, i64 %298
  %300 = load i32, ptr %299, align 1, !tbaa !38
  %301 = call i32 @llvm.bswap.i32(i32 %300)
  %302 = and i32 %296, 7
  %303 = shl i32 %301, %302
  %304 = lshr i32 %303, 16
  %305 = add i32 %296, 16
  %306 = call i32 @llvm.umin.i32(i32 %285, i32 %305)
  store i32 %306, ptr %.0.i.sroa.phi, align 8, !tbaa !34
  %307 = add nuw nsw i32 %304, 65535
  %308 = shl nuw nsw i32 %307, 3
  br label %311

get_escaped_value.exit73.i:                       ; preds = %.lr.ph315
  %309 = shl nuw nsw i32 %294, 3
  %310 = icmp ugt i32 %293, 4259839
  br i1 %310, label %311, label %317

311:                                              ; preds = %get_escaped_value.exit73.i.thread, %get_escaped_value.exit73.i
  %312 = phi i32 [ %308, %get_escaped_value.exit73.i.thread ], [ %309, %get_escaped_value.exit73.i ]
  %.0.i72.i378 = phi i32 [ %307, %get_escaped_value.exit73.i.thread ], [ %294, %get_escaped_value.exit73.i ]
  %313 = icmp eq ptr %.057.i137313, %7
  %314 = select i1 %313, ptr null, ptr %.057.i137313
  %315 = zext nneg i32 %.0.i72.i378 to i64
  %316 = call ptr @av_realloc_array(ptr noundef %314, i64 noundef %315, i64 noundef 8) #13
  %.not66.not.i = icmp eq ptr %316, null
  br i1 %.not66.not.i, label %.loopexit267.loopexit, label %.lr.ph.preheader

317:                                              ; preds = %get_escaped_value.exit73.i
  %.not432 = icmp ult i32 %293, 65536
  br i1 %.not432, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %311, %317
  %.259.i385 = phi ptr [ %.057.i137313, %317 ], [ %316, %311 ]
  %.0.i72.i379383 = phi i32 [ %294, %317 ], [ %.0.i72.i378, %311 ]
  %318 = phi i32 [ %309, %317 ], [ %312, %311 ]
  %wide.trip.count = zext nneg i32 %.0.i72.i379383 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %317
  %.259.i384 = phi ptr [ %.057.i137313, %317 ], [ %.259.i385, %.lr.ph ]
  %319 = phi i32 [ %309, %317 ], [ %318, %.lr.ph ]
  %.not370 = icmp eq ptr %.259.i384, null
  %.018.i.i.i = select i1 %.not370, i32 0, i32 %319
  %320 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.259.i384, ptr %5, align 8, !tbaa !37
  store i32 %.018.i.i.i, ptr %46, align 4, !tbaa !118
  %321 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %321, ptr %47, align 8, !tbaa !36
  %322 = zext nneg i32 %320 to i64
  %323 = getelementptr inbounds nuw i8, ptr %.259.i384, i64 %322
  store ptr %323, ptr %48, align 8, !tbaa !119
  store i32 0, ptr %49, align 8, !tbaa !34
  br i1 %.not370, label %.loopexit.thread388, label %339

.loopexit.thread388:                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %.thread212

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %324 = load i32, ptr %.0.i.sroa.phi, align 8, !tbaa !34
  %325 = load i32, ptr %.0.i.sroa.phi148, align 8, !tbaa !36
  %326 = load ptr, ptr %.0.i, align 8, !tbaa !37
  %327 = lshr i32 %324, 3
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 1, !tbaa !38
  %331 = call i32 @llvm.bswap.i32(i32 %330)
  %332 = and i32 %324, 7
  %333 = shl i32 %331, %332
  %334 = lshr i32 %333, 24
  %335 = add i32 %324, 8
  %336 = call i32 @llvm.umin.i32(i32 %325, i32 %335)
  store i32 %336, ptr %.0.i.sroa.phi, align 8, !tbaa !34
  %337 = trunc nuw i32 %334 to i8
  %338 = getelementptr inbounds nuw i8, ptr %.259.i385, i64 %indvars.iv
  store i8 %337, ptr %338, align 1, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond363.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

339:                                              ; preds = %._crit_edge
  %340 = load ptr, ptr %22, align 8, !tbaa !69
  %341 = call i32 @ff_aac_usac_decode_frame(ptr noundef %340, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %342 = icmp slt i32 %341, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  %343 = add nuw nsw i32 %.053.i314, 1
  %exitcond364.not = icmp eq i32 %343, %.0.i70.i376
  %or.cond429 = select i1 %342, i1 true, i1 %exitcond364.not
  br i1 %or.cond429, label %.thread212, label %.lr.ph315, !llvm.loop !125

.thread212:                                       ; preds = %339, %.loopexit.thread388
  %.158.i216 = phi ptr [ null, %.loopexit.thread388 ], [ %.259.i384, %339 ]
  %.not68.i = icmp eq ptr %.158.i216, %7
  br i1 %.not68.i, label %.thread220, label %344

344:                                              ; preds = %.thread212
  call void @av_free(ptr noundef %.158.i216) #13
  br label %.thread220

345:                                              ; preds = %203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1642) #13
  call void @abort() #14
  unreachable

.thread220:                                       ; preds = %get_escaped_value.exit71.i, %249, %344, %.thread212
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %.thread217

.loopexit267.loopexit:                            ; preds = %311
  call void @av_free(ptr noundef %314) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %.loopexit267

.loopexit267:                                     ; preds = %.loopexit267.loopexit, %248
  %.052.i = phi i32 [ %246, %248 ], [ -12, %.loopexit267.loopexit ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %346 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void @av_freep(ptr noundef nonnull %346) #13
  br label %.loopexit266

.thread217:                                       ; preds = %203, %.thread220
  %347 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void @av_freep(ptr noundef nonnull %347) #13
  %348 = shl nsw i32 %204, 3
  %.val75.i = load i32, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  %.neg.i = sub i32 %.val.i374, %.val75.i
  %349 = add i32 %.neg.i, %348
  %350 = sub nsw i32 0, %.val75.i
  %351 = load i32, ptr %.0.i.sroa.gep149, align 8, !tbaa !36
  %352 = sub nsw i32 %351, %.val75.i
  %353 = icmp slt i32 %349, %350
  %..i.i = call i32 @llvm.smin.i32(i32 %349, i32 %352)
  %.0.i.i = select i1 %353, i32 %350, i32 %..i.i
  %354 = add nsw i32 %.0.i.i, %.val75.i
  store i32 %354, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %.thread227

.thread227:                                       ; preds = %.loopexit265, %.thread217, %128, %77, %68, %72, %76
  %.2120231 = phi i32 [ 1, %76 ], [ 1, %72 ], [ %.0118317, %68 ], [ %.0118317, %77 ], [ %.0118317, %128 ], [ %.0118317, %.thread217 ], [ %.0118317, %.loopexit265 ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %355 = load i32, ptr %39, align 8, !tbaa !110
  %356 = sext i32 %355 to i64
  %.not = icmp slt i64 %indvars.iv.next366, %356
  br i1 %.not, label %50, label %.thread248, !llvm.loop !126

.loopexit266:                                     ; preds = %193, %.loopexit267
  %.1.i.ph = phi i32 [ %.052.i, %.loopexit267 ], [ -1094995529, %193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %.critedge

.thread248:                                       ; preds = %.thread227
  %357 = icmp eq i32 %.2120231, 0
  %358 = icmp eq i32 %.sroa.0.2, 2
  br i1 %357, label %.thread254, label %359

359:                                              ; preds = %.thread248
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 22516
  %361 = load i32, ptr %360, align 4, !tbaa !127
  %.not130 = icmp eq i32 %361, 0
  %362 = select i1 %.not130, i32 1024, i32 768
  %363 = mul nuw nsw i32 %362, %.0116
  %364 = udiv i32 %363, %.0115
  %365 = load i32, ptr %19, align 8, !tbaa !109
  %.not263 = icmp eq i32 %365, 0
  br i1 %.not263, label %.thread254, label %366

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 22500
  %368 = load i32, ptr %367, align 4, !tbaa !128
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %368, ptr %369, align 8, !tbaa !44
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %364, ptr %370, align 8, !tbaa !129
  store i32 4, ptr %19, align 8, !tbaa !109
  br label %.thread254

.thread254:                                       ; preds = %.thread, %.thread248, %366, %359
  %.sroa.0.0.lcssa394 = phi i1 [ %358, %366 ], [ %358, %359 ], [ %358, %.thread248 ], [ false, %.thread ]
  %371 = phi i32 [ %364, %366 ], [ %364, %359 ], [ 0, %.thread248 ], [ 0, %.thread ]
  %372 = phi i32 [ %363, %366 ], [ %363, %359 ], [ 0, %.thread248 ], [ 0, %.thread ]
  %373 = load ptr, ptr %12, align 8, !tbaa !122
  %374 = icmp eq ptr %373, null
  %375 = icmp samesign ule i32 %.0115, %372
  %or.cond6 = select i1 %374, i1 %375, i1 false
  br i1 %or.cond6, label %376, label %377

376:                                              ; preds = %.thread254
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #13
  br label %.critedge

377:                                              ; preds = %.thread254
  br i1 %375, label %378, label %383

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 %371, ptr %379, align 8, !tbaa !130
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %381 = load i32, ptr %380, align 8, !tbaa !44
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 %381, ptr %382, align 4, !tbaa !135
  br label %385

383:                                              ; preds = %377
  %384 = load ptr, ptr %11, align 8, !tbaa !106
  call void @av_frame_unref(ptr noundef %384) #13
  br label %385

385:                                              ; preds = %383, %378
  %storemerge = phi i32 [ 0, %383 ], [ 1, %378 ]
  %.sink = shl nuw nsw i32 %38, 1
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 276
  store i32 %.sink, ptr %386, align 4, !tbaa !136
  store i32 %storemerge, ptr %3, align 4, !tbaa !39
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 10068
  %388 = load i32, ptr %387, align 4, !tbaa !137
  %389 = icmp ne i32 %388, 0
  %or.cond9 = select i1 %389, i1 %.sroa.0.0.lcssa394, i1 false
  br i1 %or.cond9, label %390, label %.critedge

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 23296
  store i32 1, ptr %10, align 8, !tbaa !138
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %392, align 4, !tbaa !139
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %393, align 8, !tbaa !38
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %394, align 8, !tbaa !140
  %395 = call i32 @av_channel_layout_compare(ptr noundef nonnull %391, ptr noundef nonnull %10) #13
  %.not133 = icmp eq i32 %395, 0
  br i1 %.not133, label %396, label %.critedge

396:                                              ; preds = %390
  %397 = load i32, ptr %387, align 4, !tbaa !137
  switch i32 %397, label %.critedge [
    i32 1, label %398
    i32 2, label %401
  ]

398:                                              ; preds = %396
  %399 = load ptr, ptr %12, align 8, !tbaa !122
  %400 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %399, ptr %400, align 8, !tbaa !122
  br label %.critedge

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !122
  store ptr %403, ptr %12, align 8, !tbaa !122
  br label %.critedge

.critedge:                                        ; preds = %73, %69, %.loopexit266, %66, %165, %390, %401, %398, %396, %385, %376
  %.3 = phi i32 [ -1094995529, %376 ], [ %.1.i.ph, %.loopexit266 ], [ 0, %385 ], [ 0, %396 ], [ 0, %398 ], [ 0, %401 ], [ 0, %390 ], [ -12, %165 ], [ -1094995529, %66 ], [ %70, %69 ], [ %74, %73 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_usac_core_coder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((88640, 88641)) %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 1, 3) %6) unnamed_addr #0 {
  %8 = alloca %struct.AACArith, align 2
  %9 = alloca %struct.GetBitContext, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88640
  store i8 0, ptr %10, align 16, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %.promoted = load i32, ptr %12, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %18

16:                                               ; preds = %18
  %17 = icmp samesign ugt i32 %6, 1
  br i1 %17, label %34, label %.thread

18:                                               ; preds = %7, %18
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %18 ]
  %spec.select.i256257 = phi i32 [ %.promoted, %7 ], [ %spec.select.i, %18 ]
  %19 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %11, i64 0, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 992
  store i32 0, ptr %21, align 16, !tbaa !142
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 170
  store i8 0, ptr %22, align 2, !tbaa !143
  %23 = lshr i32 %spec.select.i256257, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !38
  %27 = icmp slt i32 %spec.select.i256257, %15
  %28 = zext i1 %27 to i32
  %spec.select.i = add i32 %spec.select.i256257, %28
  %29 = zext i8 %26 to i32
  %30 = and i32 %spec.select.i256257, 7
  %31 = shl nuw nsw i32 %29, %30
  store i32 %spec.select.i, ptr %12, align 8, !tbaa !34
  %32 = trunc i32 %31 to i8
  %33 = lshr i8 %32, 7
  store i8 %33, ptr %20, align 4, !tbaa !144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %16, label %18, !llvm.loop !145

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !77
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40496
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i8 0, ptr %10, align 16, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88641
  store i8 0, ptr %41, align 1, !tbaa !146
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 88784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %42, i8 0, i64 8192, i1 false)
  %43 = load i8, ptr %40, align 4, !tbaa !144
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %44, label %.thread

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40664
  %46 = load i8, ptr %45, align 4, !tbaa !144
  %.not150.i = icmp eq i8 %46, 0
  br i1 %.not150.i, label %47, label %.thread

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 8, !tbaa !34
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = lshr i32 %48, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !38
  %54 = load i32, ptr %14, align 8, !tbaa !36
  %55 = icmp slt i32 %48, %54
  %56 = zext i1 %55 to i32
  %spec.select.i.i = add i32 %48, %56
  %57 = zext i8 %53 to i32
  %58 = and i32 %48, 7
  store i32 %spec.select.i.i, ptr %12, align 8, !tbaa !34
  %59 = lshr i32 %spec.select.i.i, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !38
  %63 = icmp slt i32 %spec.select.i.i, %54
  %64 = zext i1 %63 to i32
  %spec.select.i164.i = add i32 %spec.select.i.i, %64
  %65 = zext i8 %62 to i32
  %66 = and i32 %spec.select.i.i, 7
  %67 = shl nuw nsw i32 %65, %66
  %68 = lshr i32 %67, 7
  store i32 %spec.select.i164.i, ptr %12, align 8, !tbaa !34
  %69 = and i32 %68, 1
  %70 = trunc nuw nsw i32 %69 to i8
  store i8 %70, ptr %10, align 16, !tbaa !141
  %71 = icmp eq i32 %69, 0
  %72 = icmp ne i32 %5, 0
  %or.cond.i = or i1 %72, %71
  br i1 %or.cond.i, label %73, label %.thread.i

73:                                               ; preds = %47
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 96976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %74, i8 0, i64 8192, i1 false)
  br i1 %71, label %.loopexit.i, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %73
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %47
  %75 = phi ptr [ %.pre, %..thread.i_crit_edge ], [ %49, %47 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 %77, ptr %78, align 4, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 40500
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 40504
  store i32 %80, ptr %81, align 4, !tbaa !39
  %82 = load i32, ptr %12, align 8, !tbaa !34
  %83 = load i32, ptr %14, align 8, !tbaa !36
  %84 = lshr i32 %82, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !38
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %82, 7
  %90 = shl i32 %88, %89
  %91 = lshr i32 %90, 30
  %92 = add i32 %82, 2
  %93 = tail call i32 @llvm.umin.i32(i32 %83, i32 %92)
  store i32 %93, ptr %12, align 8, !tbaa !34
  store i32 %91, ptr %79, align 4, !tbaa !39
  store i32 %91, ptr %76, align 4, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %95 = load i8, ptr %94, align 4, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 157
  store i8 %95, ptr %96, align 1, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40508
  %98 = load i8, ptr %97, align 4, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 40509
  store i8 %98, ptr %99, align 1, !tbaa !38
  %100 = load i32, ptr %12, align 8, !tbaa !34
  %101 = load ptr, ptr %4, align 8, !tbaa !37
  %102 = lshr i32 %100, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !38
  %106 = load i32, ptr %14, align 8, !tbaa !36
  %107 = icmp slt i32 %100, %106
  %108 = zext i1 %107 to i32
  %spec.select.i165.i = add i32 %100, %108
  %109 = zext i8 %105 to i32
  %110 = and i32 %100, 7
  %111 = shl nuw nsw i32 %109, %110
  store i32 %spec.select.i165.i, ptr %12, align 8, !tbaa !34
  %112 = trunc i32 %111 to i8
  %113 = lshr i8 %112, 7
  store i8 %113, ptr %97, align 4, !tbaa !38
  store i8 %113, ptr %94, align 4, !tbaa !38
  %114 = load i32, ptr %76, align 4, !tbaa !39
  %115 = icmp eq i32 %114, 2
  %116 = load i32, ptr %78, align 4, !tbaa !39
  %.not152.i = icmp eq i32 %116, 2
  %117 = xor i1 %115, %.not152.i
  br i1 %117, label %122, label %.thread174.i

.thread174.i:                                     ; preds = %.thread.i
  %118 = load i32, ptr %79, align 4, !tbaa !39
  %119 = icmp eq i32 %118, 2
  %120 = load i32, ptr %81, align 4, !tbaa !39
  %.not154.i = icmp eq i32 %120, 2
  %121 = xor i1 %119, %.not154.i
  br i1 %121, label %122, label %.thread178.i

122:                                              ; preds = %.thread174.i, %.thread.i
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 96976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %123, i8 0, i64 8192, i1 false)
  br label %.thread178.i

.thread178.i:                                     ; preds = %122, %.thread174.i
  %124 = load i32, ptr %12, align 8, !tbaa !34
  %125 = load i32, ptr %14, align 8, !tbaa !36
  %126 = load ptr, ptr %4, align 8, !tbaa !37
  %127 = lshr i32 %124, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 1, !tbaa !38
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  %132 = and i32 %124, 7
  %133 = shl i32 %131, %132
  br i1 %115, label %134, label %152

134:                                              ; preds = %.thread178.i
  %135 = lshr i32 %133, 28
  %136 = add i32 %124, 4
  %137 = tail call i32 @llvm.umin.i32(i32 %125, i32 %136)
  store i32 %137, ptr %12, align 8, !tbaa !34
  %138 = trunc nuw nsw i32 %135 to i8
  store i8 %138, ptr %39, align 8, !tbaa !147
  store i8 %138, ptr %11, align 8, !tbaa !147
  %139 = lshr i32 %137, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 %140
  %142 = load i32, ptr %141, align 1, !tbaa !38
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  %144 = and i32 %137, 7
  %145 = shl i32 %143, %144
  %146 = lshr i32 %145, 25
  %147 = add i32 %137, 7
  %148 = tail call i32 @llvm.umin.i32(i32 %125, i32 %147)
  %149 = trunc nuw nsw i32 %146 to i8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 40665
  store i8 %149, ptr %150, align 1, !tbaa !148
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 313
  store i8 %149, ptr %151, align 1, !tbaa !148
  br label %157

152:                                              ; preds = %.thread178.i
  %153 = lshr i32 %133, 26
  %154 = add i32 %124, 6
  %155 = tail call i32 @llvm.umin.i32(i32 %125, i32 %154)
  %156 = trunc nuw nsw i32 %153 to i8
  store i8 %156, ptr %39, align 8, !tbaa !147
  store i8 %156, ptr %11, align 8, !tbaa !147
  br label %157

157:                                              ; preds = %152, %134
  %.sink.i = phi i32 [ %148, %134 ], [ %155, %152 ]
  store i32 %.sink.i, ptr %12, align 8, !tbaa !34
  %158 = lshr i32 %.sink.i, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %126, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !38
  %162 = icmp slt i32 %.sink.i, %125
  %163 = zext i1 %162 to i32
  %spec.select.i166.i = add i32 %.sink.i, %163
  %164 = zext i8 %161 to i32
  %165 = and i32 %.sink.i, 7
  store i32 %spec.select.i166.i, ptr %12, align 8, !tbaa !34
  %166 = lshr exact i32 128, %165
  %167 = and i32 %166, %164
  %.not156.i = icmp eq i32 %167, 0
  br i1 %.not156.i, label %.sink.split.i, label %181

.sink.split.i:                                    ; preds = %157
  %168 = load i32, ptr %79, align 4, !tbaa !39
  %169 = icmp eq i32 %168, 2
  %170 = lshr i32 %spec.select.i166.i, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %126, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !38
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %spec.select.i166.i, 7
  %176 = shl i32 %174, %175
  %.198.i = select i1 %169, i32 28, i32 26
  %.199.i = select i1 %169, i32 4, i32 6
  %177 = lshr i32 %176, %.198.i
  %178 = add i32 %.199.i, %spec.select.i166.i
  %179 = tail call i32 @llvm.umin.i32(i32 %125, i32 %178)
  store i32 %179, ptr %12, align 8, !tbaa !34
  %180 = trunc nuw nsw i32 %177 to i8
  store i8 %180, ptr %39, align 8, !tbaa !147
  br label %181

181:                                              ; preds = %.sink.split.i, %157
  %182 = tail call fastcc i32 @setup_sce(ptr noundef %0, ptr noundef nonnull %11, ptr noundef readonly %1)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i8 0, ptr %39, align 8, !tbaa !147
  br label %decode_usac_stereo_info.exit

185:                                              ; preds = %181
  %186 = tail call fastcc i32 @setup_sce(ptr noundef %0, ptr noundef nonnull %39, ptr noundef readonly %1)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %decode_usac_stereo_info.exit, label %188

188:                                              ; preds = %185
  %189 = load i8, ptr %11, align 8, !tbaa !147
  %190 = load i8, ptr %39, align 8, !tbaa !147
  %..i = tail call i8 @llvm.umax.i8(i8 %189, i8 %190)
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %..i, ptr %191, align 4, !tbaa !149
  %192 = load i32, ptr %12, align 8, !tbaa !34
  %193 = load i32, ptr %14, align 8, !tbaa !36
  %194 = load ptr, ptr %4, align 8, !tbaa !37
  %195 = lshr i32 %192, 3
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 1, !tbaa !38
  %199 = tail call i32 @llvm.bswap.i32(i32 %198)
  %200 = and i32 %192, 7
  %201 = shl i32 %199, %200
  %202 = lshr i32 %201, 30
  %203 = add i32 %192, 2
  %204 = tail call i32 @llvm.umin.i32(i32 %193, i32 %203)
  store i32 %204, ptr %12, align 8, !tbaa !34
  %205 = trunc nuw nsw i32 %202 to i8
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 88643
  store i8 %205, ptr %206, align 1, !tbaa !150
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %207, i8 0, i64 128, i1 false)
  switch i32 %202, label %default.unreachable [
    i32 1, label %.preheader182.i
    i32 2, label %233
    i32 3, label %234
    i32 0, label %.loopexit.i
  ]

.preheader182.i:                                  ; preds = %188
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %209 = load i32, ptr %208, align 8, !tbaa !151
  %210 = icmp slt i32 %209, 1
  %.not185.i = icmp eq i8 %..i, 0
  %or.cond197.i = select i1 %210, i1 true, i1 %.not185.i
  br i1 %or.cond197.i, label %.loopexit.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader182.i
  %211 = zext i8 %..i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv188.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next189.i, %._crit_edge.us.i ]
  %212 = mul nuw nsw i64 %indvars.iv188.i, %211
  br label %213

213:                                              ; preds = %213, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %213 ]
  %214 = load i32, ptr %12, align 8, !tbaa !34
  %215 = load ptr, ptr %4, align 8, !tbaa !37
  %216 = lshr i32 %214, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !38
  %220 = load i32, ptr %14, align 8, !tbaa !36
  %221 = icmp slt i32 %214, %220
  %222 = zext i1 %221 to i32
  %spec.select.i167.us.i = add i32 %214, %222
  %223 = zext i8 %219 to i32
  %224 = and i32 %214, 7
  %225 = shl nuw nsw i32 %223, %224
  store i32 %spec.select.i167.us.i, ptr %12, align 8, !tbaa !34
  %226 = trunc i32 %225 to i8
  %227 = lshr i8 %226, 7
  %228 = add nuw nsw i64 %indvars.iv.i, %212
  %229 = getelementptr inbounds nuw [128 x i8], ptr %207, i64 0, i64 %228
  store i8 %227, ptr %229, align 1, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %211
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %213, !llvm.loop !152

._crit_edge.us.i:                                 ; preds = %213
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %230 = load i32, ptr %208, align 8, !tbaa !151
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next189.i, %231
  br i1 %232, label %.preheader.us.i, label %.loopexit.i, !llvm.loop !153

233:                                              ; preds = %188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %207, i8 -1, i64 128, i1 false)
  br label %.loopexit.i

234:                                              ; preds = %188
  %235 = load i8, ptr %35, align 1, !tbaa !77
  %.not157.i = icmp eq i8 %235, 0
  br i1 %.not157.i, label %236, label %.loopexit.i

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %238 = load i32, ptr %237, align 8, !tbaa !151
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %240 = load i32, ptr %239, align 4, !tbaa !155
  tail call fastcc void @decode_usac_stereo_cplx(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %238, i32 noundef %240, i32 noundef range(i32 0, 2) %5)
  br label %.loopexit.i

default.unreachable:                              ; preds = %188
  unreachable

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %236, %234, %233, %.preheader182.i, %188, %73
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, 1
  %.not158.i = icmp eq i8 %243, 0
  br i1 %.not158.i, label %261, label %244

244:                                              ; preds = %.loopexit.i
  %245 = load i32, ptr %12, align 8, !tbaa !34
  %246 = load ptr, ptr %4, align 8, !tbaa !37
  %247 = lshr i32 %245, 3
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !38
  %251 = load i32, ptr %14, align 8, !tbaa !36
  %252 = icmp slt i32 %245, %251
  %253 = zext i1 %252 to i32
  %spec.select.i168.i = add i32 %245, %253
  %254 = zext i8 %250 to i32
  %255 = and i32 %245, 7
  %256 = shl nuw nsw i32 %254, %255
  store i32 %spec.select.i168.i, ptr %12, align 8, !tbaa !34
  %257 = trunc i32 %256 to i8
  %258 = lshr i8 %257, 7
  store i8 %258, ptr %41, align 1, !tbaa !146
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !69
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %260, ptr noundef nonnull @.str.11) #13
  br label %decode_usac_stereo_info.exit

261:                                              ; preds = %.loopexit.i
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 88642
  store i8 0, ptr %262, align 2, !tbaa !156
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 40666
  store i8 0, ptr %263, align 2, !tbaa !143
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 314
  store i8 0, ptr %264, align 2, !tbaa !143
  %265 = lshr exact i32 128, %58
  %266 = and i32 %265, %57
  %.not159.i = icmp eq i32 %266, 0
  br i1 %.not159.i, label %.thread, label %267

267:                                              ; preds = %261
  %268 = load i8, ptr %10, align 16, !tbaa !141
  %.not160.i = icmp eq i8 %268, 0
  %269 = load i32, ptr %12, align 8, !tbaa !34
  %270 = load ptr, ptr %4, align 8, !tbaa !37
  %271 = lshr i32 %269, 3
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !38
  %275 = load i32, ptr %14, align 8, !tbaa !36
  %276 = icmp slt i32 %269, %275
  %277 = zext i1 %276 to i32
  %spec.select.i171.i = add i32 %269, %277
  %278 = zext i8 %274 to i32
  %279 = and i32 %269, 7
  br i1 %.not160.i, label %.critedge.i, label %280

280:                                              ; preds = %267
  store i32 %spec.select.i171.i, ptr %12, align 8, !tbaa !34
  %281 = lshr exact i32 128, %279
  %282 = and i32 %281, %278
  %283 = icmp eq i32 %282, 0
  %284 = lshr i32 %spec.select.i171.i, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %270, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !38
  %288 = icmp slt i32 %spec.select.i171.i, %275
  %289 = zext i1 %288 to i32
  %spec.select.i170.i = add i32 %spec.select.i171.i, %289
  %290 = zext i8 %287 to i32
  %291 = and i32 %spec.select.i171.i, 7
  %292 = shl nuw nsw i32 %290, %291
  store i32 %spec.select.i170.i, ptr %12, align 8, !tbaa !34
  %293 = trunc i32 %292 to i8
  %294 = lshr i8 %293, 7
  store i8 %294, ptr %262, align 2, !tbaa !156
  br i1 %283, label %304, label %295

295:                                              ; preds = %280
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  %297 = tail call i32 @ff_aac_decode_tns(ptr noundef %0, ptr noundef nonnull %296, ptr noundef nonnull %4, ptr noundef nonnull %11) #13
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %decode_usac_stereo_info.exit, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 41488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2980) %300, ptr noundef nonnull align 16 dereferenceable(2980) %296, i64 2980, i1 false)
  store i32 1, ptr %300, align 16, !tbaa !142
  store i32 1, ptr %296, align 16, !tbaa !142
  store i8 0, ptr %264, align 2, !tbaa !143
  store i8 0, ptr %263, align 2, !tbaa !143
  br label %.thread

.critedge.i:                                      ; preds = %267
  %301 = shl nuw nsw i32 %278, %279
  store i32 %spec.select.i171.i, ptr %12, align 8, !tbaa !34
  %302 = trunc i32 %301 to i8
  %303 = lshr i8 %302, 7
  store i8 %303, ptr %262, align 2, !tbaa !156
  br label %304

304:                                              ; preds = %.critedge.i, %280
  %305 = phi i32 [ %spec.select.i171.i, %.critedge.i ], [ %spec.select.i170.i, %280 ]
  %306 = lshr i32 %305, 3
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %270, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !38
  %310 = icmp slt i32 %305, %275
  %311 = zext i1 %310 to i32
  %spec.select.i172.i = add i32 %305, %311
  %312 = zext i8 %309 to i32
  %313 = and i32 %305, 7
  store i32 %spec.select.i172.i, ptr %12, align 8, !tbaa !34
  %314 = lshr exact i32 128, %313
  %315 = and i32 %314, %312
  %.not162.i = icmp eq i32 %315, 0
  br i1 %.not162.i, label %317, label %316

316:                                              ; preds = %304
  store i8 1, ptr %264, align 2, !tbaa !143
  store i8 1, ptr %263, align 2, !tbaa !143
  br label %.thread

317:                                              ; preds = %304
  %318 = lshr i32 %spec.select.i172.i, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %270, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !38
  %322 = icmp slt i32 %spec.select.i172.i, %275
  %323 = zext i1 %322 to i32
  %spec.select.i173.i = add i32 %spec.select.i172.i, %323
  %324 = zext i8 %321 to i32
  %325 = and i32 %spec.select.i172.i, 7
  %326 = shl nuw nsw i32 %324, %325
  store i32 %spec.select.i173.i, ptr %12, align 8, !tbaa !34
  %327 = trunc i32 %326 to i8
  %328 = lshr i8 %327, 7
  store i8 %328, ptr %263, align 2, !tbaa !143
  %329 = xor i8 %328, 1
  store i8 %329, ptr %264, align 2, !tbaa !143
  br label %.thread

.thread:                                          ; preds = %299, %317, %316, %261, %38, %44, %34, %16
  %330 = phi i1 [ false, %16 ], [ false, %34 ], [ true, %44 ], [ true, %38 ], [ true, %261 ], [ true, %316 ], [ true, %317 ], [ true, %299 ]
  %.0162225 = phi i64 [ 1, %16 ], [ 1, %34 ], [ 2, %44 ], [ 2, %38 ], [ 2, %261 ], [ 2, %316 ], [ 2, %317 ], [ 2, %299 ]
  %331 = phi i1 [ true, %16 ], [ true, %34 ], [ false, %44 ], [ false, %38 ], [ false, %261 ], [ false, %316 ], [ false, %317 ], [ false, %299 ]
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 40664
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 88641
  %.not191 = icmp eq i32 %5, 0
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %338

338:                                              ; preds = %.thread, %select.unfold236
  %indvars.iv274 = phi i64 [ 0, %.thread ], [ %indvars.iv.next275, %select.unfold236 ]
  %339 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %11, i64 0, i64 %indvars.iv274
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 168
  %341 = load i8, ptr %340, align 4, !tbaa !144
  %.not183 = icmp eq i8 %341, 0
  br i1 %.not183, label %345, label %342

342:                                              ; preds = %338
  %343 = call i32 @ff_aac_ldp_parse_channel_stream(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %340, ptr noundef %4) #13
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %decode_usac_stereo_info.exit, label %select.unfold236

345:                                              ; preds = %338
  br i1 %331, label %._crit_edge282, label %346

._crit_edge282:                                   ; preds = %345
  %.pre283 = load i32, ptr %12, align 8, !tbaa !34
  %.pre285 = load ptr, ptr %4, align 8, !tbaa !37
  %.pre287 = load i32, ptr %14, align 8, !tbaa !36
  br label %349

346:                                              ; preds = %345
  %347 = load i8, ptr %332, align 8, !tbaa !157
  %348 = load i8, ptr %333, align 8, !tbaa !157
  %.not184 = icmp eq i8 %347, %348
  %.pre284 = load i32, ptr %12, align 8, !tbaa !34
  %.pre286 = load ptr, ptr %4, align 8, !tbaa !37
  %.pre288 = load i32, ptr %14, align 8, !tbaa !36
  br i1 %.not184, label %._crit_edge, label %349

349:                                              ; preds = %._crit_edge282, %346
  %350 = phi i32 [ %.pre287, %._crit_edge282 ], [ %.pre288, %346 ]
  %351 = phi ptr [ %.pre285, %._crit_edge282 ], [ %.pre286, %346 ]
  %352 = phi i32 [ %.pre283, %._crit_edge282 ], [ %.pre284, %346 ]
  %353 = lshr i32 %352, 3
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !38
  %357 = icmp slt i32 %352, %350
  %358 = zext i1 %357 to i32
  %spec.select.i197 = add i32 %352, %358
  %359 = zext i8 %356 to i32
  %360 = and i32 %352, 7
  %361 = shl nuw nsw i32 %359, %360
  store i32 %spec.select.i197, ptr %12, align 8, !tbaa !34
  %362 = trunc i32 %361 to i8
  %363 = lshr i8 %362, 7
  %364 = getelementptr inbounds nuw i8, ptr %339, i64 170
  store i8 %363, ptr %364, align 2, !tbaa !143
  br label %._crit_edge

._crit_edge:                                      ; preds = %346, %349
  %365 = phi ptr [ %351, %349 ], [ %.pre286, %346 ]
  %366 = phi i32 [ %350, %349 ], [ %.pre288, %346 ]
  %367 = phi i32 [ %spec.select.i197, %349 ], [ %.pre284, %346 ]
  %368 = lshr i32 %367, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 %369
  %371 = load i32, ptr %370, align 1, !tbaa !38
  %372 = call i32 @llvm.bswap.i32(i32 %371)
  %373 = and i32 %367, 7
  %374 = shl i32 %372, %373
  %375 = lshr i32 %374, 24
  %376 = add i32 %367, 8
  %377 = call i32 @llvm.umin.i32(i32 %366, i32 %376)
  store i32 %377, ptr %12, align 8, !tbaa !34
  %378 = getelementptr inbounds nuw i8, ptr %339, i64 200
  %379 = load i8, ptr %378, align 4
  %380 = and i8 %379, -8
  store i8 %380, ptr %378, align 4
  %381 = load i8, ptr %334, align 4
  %382 = and i8 %381, 2
  %.not185 = icmp eq i8 %382, 0
  br i1 %.not185, label %417, label %383

383:                                              ; preds = %._crit_edge
  %384 = load i32, ptr %12, align 8, !tbaa !34
  %385 = load i32, ptr %14, align 8, !tbaa !36
  %386 = load ptr, ptr %4, align 8, !tbaa !37
  %387 = lshr i32 %384, 3
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 1, !tbaa !38
  %391 = call i32 @llvm.bswap.i32(i32 %390)
  %392 = and i32 %384, 7
  %393 = shl i32 %391, %392
  %394 = lshr i32 %393, 29
  %395 = add i32 %384, 3
  %396 = call i32 @llvm.umin.i32(i32 %385, i32 %395)
  store i32 %396, ptr %12, align 8, !tbaa !34
  %397 = trunc nuw nsw i32 %394 to i8
  %398 = load i8, ptr %378, align 4
  %399 = and i8 %398, -8
  %400 = or disjoint i8 %399, %397
  store i8 %400, ptr %378, align 4
  %401 = load i32, ptr %12, align 8, !tbaa !34
  %402 = load i32, ptr %14, align 8, !tbaa !36
  %403 = load ptr, ptr %4, align 8, !tbaa !37
  %404 = lshr i32 %401, 3
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 1, !tbaa !38
  %408 = call i32 @llvm.bswap.i32(i32 %407)
  %409 = and i32 %401, 7
  %410 = shl i32 %408, %409
  %411 = add i32 %401, 5
  %412 = call i32 @llvm.umin.i32(i32 %402, i32 %411)
  store i32 %412, ptr %12, align 8, !tbaa !34
  %413 = load i8, ptr %378, align 4
  %sh.diff = lshr i32 %410, 24
  %tr.sh.diff = trunc nuw i32 %sh.diff to i8
  %414 = and i8 %tr.sh.diff, -8
  %415 = and i8 %413, 7
  %416 = or disjoint i8 %414, %415
  store i8 %416, ptr %378, align 4
  br label %417

417:                                              ; preds = %383, %._crit_edge
  %418 = load i8, ptr %10, align 16, !tbaa !141
  %.not186 = icmp eq i8 %418, 0
  br i1 %.not186, label %419, label %490

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !39
  %422 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i32 %421, ptr %422, align 4, !tbaa !39
  %423 = load i32, ptr %12, align 8, !tbaa !34
  %424 = load i32, ptr %14, align 8, !tbaa !36
  %425 = load ptr, ptr %4, align 8, !tbaa !37
  %426 = lshr i32 %423, 3
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 1, !tbaa !38
  %430 = call i32 @llvm.bswap.i32(i32 %429)
  %431 = and i32 %423, 7
  %432 = shl i32 %430, %431
  %433 = lshr i32 %432, 30
  %434 = add i32 %423, 2
  %435 = call i32 @llvm.umin.i32(i32 %424, i32 %434)
  store i32 %435, ptr %12, align 8, !tbaa !34
  store i32 %433, ptr %420, align 4, !tbaa !39
  %436 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %437 = load i8, ptr %436, align 4, !tbaa !38
  %438 = getelementptr inbounds nuw i8, ptr %339, i64 13
  store i8 %437, ptr %438, align 1, !tbaa !38
  %439 = load i32, ptr %12, align 8, !tbaa !34
  %440 = load ptr, ptr %4, align 8, !tbaa !37
  %441 = lshr i32 %439, 3
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !38
  %445 = load i32, ptr %14, align 8, !tbaa !36
  %446 = icmp slt i32 %439, %445
  %447 = zext i1 %446 to i32
  %spec.select.i198 = add i32 %439, %447
  %448 = zext i8 %444 to i32
  %449 = and i32 %439, 7
  %450 = shl nuw nsw i32 %448, %449
  store i32 %spec.select.i198, ptr %12, align 8, !tbaa !34
  %451 = trunc i32 %450 to i8
  %452 = lshr i8 %451, 7
  store i8 %452, ptr %436, align 4, !tbaa !38
  %453 = load i32, ptr %420, align 4, !tbaa !39
  %454 = icmp eq i32 %453, 2
  %455 = load i32, ptr %12, align 8, !tbaa !34
  %456 = load i32, ptr %14, align 8, !tbaa !36
  %457 = load ptr, ptr %4, align 8, !tbaa !37
  %458 = lshr i32 %455, 3
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 1, !tbaa !38
  %462 = call i32 @llvm.bswap.i32(i32 %461)
  %463 = and i32 %455, 7
  %464 = shl i32 %462, %463
  br i1 %454, label %465, label %482

465:                                              ; preds = %419
  %466 = lshr i32 %464, 28
  %467 = add i32 %455, 4
  %468 = call i32 @llvm.umin.i32(i32 %456, i32 %467)
  store i32 %468, ptr %12, align 8, !tbaa !34
  %469 = trunc nuw nsw i32 %466 to i8
  store i8 %469, ptr %339, align 8, !tbaa !147
  %470 = lshr i32 %468, 3
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %457, i64 %471
  %473 = load i32, ptr %472, align 1, !tbaa !38
  %474 = call i32 @llvm.bswap.i32(i32 %473)
  %475 = and i32 %468, 7
  %476 = shl i32 %474, %475
  %477 = lshr i32 %476, 25
  %478 = add i32 %468, 7
  %479 = call i32 @llvm.umin.i32(i32 %456, i32 %478)
  %480 = trunc nuw nsw i32 %477 to i8
  %481 = getelementptr inbounds nuw i8, ptr %339, i64 169
  store i8 %480, ptr %481, align 1, !tbaa !148
  br label %487

482:                                              ; preds = %419
  %483 = lshr i32 %464, 26
  %484 = add i32 %455, 6
  %485 = call i32 @llvm.umin.i32(i32 %456, i32 %484)
  %486 = trunc nuw nsw i32 %483 to i8
  store i8 %486, ptr %339, align 8, !tbaa !147
  br label %487

487:                                              ; preds = %482, %465
  %.sink = phi i32 [ %479, %465 ], [ %485, %482 ]
  store i32 %.sink, ptr %12, align 8, !tbaa !34
  %488 = call fastcc i32 @setup_sce(ptr noundef %0, ptr noundef nonnull %339, ptr noundef %1)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %decode_usac_stereo_info.exit, label %490

490:                                              ; preds = %487, %417
  %491 = load i8, ptr %334, align 4
  %492 = and i8 %491, 1
  %.not187 = icmp eq i8 %492, 0
  br i1 %.not187, label %512, label %493

493:                                              ; preds = %490
  %494 = load i8, ptr %335, align 1, !tbaa !146
  %.not188 = icmp eq i8 %494, 0
  br i1 %.not188, label %495, label %512

495:                                              ; preds = %493
  %496 = load i32, ptr %12, align 8, !tbaa !34
  %497 = load ptr, ptr %4, align 8, !tbaa !37
  %498 = lshr i32 %496, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !38
  %502 = load i32, ptr %14, align 8, !tbaa !36
  %503 = icmp slt i32 %496, %502
  %504 = zext i1 %503 to i32
  %spec.select.i199 = add i32 %496, %504
  %505 = zext i8 %501 to i32
  %506 = and i32 %496, 7
  store i32 %spec.select.i199, ptr %12, align 8, !tbaa !34
  %507 = lshr exact i32 128, %506
  %508 = and i32 %507, %505
  %.not189 = icmp eq i32 %508, 0
  br i1 %.not189, label %512, label %509

509:                                              ; preds = %495
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !69
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %511, ptr noundef nonnull @.str.11) #13
  br label %decode_usac_stereo_info.exit

512:                                              ; preds = %495, %493, %490
  %513 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %514 = load i32, ptr %513, align 8, !tbaa !151
  %.not3238.i = icmp sgt i32 %514, 0
  br i1 %.not3238.i, label %.preheader.lr.ph.i, label %.loopexit250

.preheader.lr.ph.i:                               ; preds = %512
  %515 = load i8, ptr %339, align 8, !tbaa !147
  %.not35.not.i = icmp eq i8 %515, 0
  %516 = getelementptr inbounds nuw i8, ptr %339, i64 4484
  br i1 %.not35.not.i, label %.loopexit250, label %.preheader.us.preheader.i202

.preheader.us.preheader.i202:                     ; preds = %.preheader.lr.ph.i
  %517 = zext i8 %515 to i64
  %wide.trip.count47.i = zext nneg i32 %514 to i64
  br label %.preheader.us.i203

.preheader.us.i203:                               ; preds = %._crit_edge.us.i207, %.preheader.us.preheader.i202
  %indvars.iv44.i = phi i64 [ 0, %.preheader.us.preheader.i202 ], [ %indvars.iv.next45.i, %._crit_edge.us.i207 ]
  %.02639.us.i = phi i32 [ %375, %.preheader.us.preheader.i202 ], [ %.3.us51.i, %._crit_edge.us.i207 ]
  %518 = mul nuw nsw i64 %indvars.iv44.i, %517
  br label %519

519:                                              ; preds = %.thread49.i, %.preheader.us.i203
  %indvars.iv.i204 = phi i64 [ 0, %.preheader.us.i203 ], [ %indvars.iv.next.i205, %.thread49.i ]
  %.12736.us.i = phi i32 [ %.02639.us.i, %.preheader.us.i203 ], [ %.3.us51.i, %.thread49.i ]
  %520 = or i64 %indvars.iv.i204, %indvars.iv44.i
  %521 = and i64 %520, 4294967295
  %or.cond.not.us.i = icmp eq i64 %521, 0
  br i1 %or.cond.not.us.i, label %.thread49.i, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %12, align 8, !tbaa !34
  %524 = load i32, ptr %14, align 8, !tbaa !36
  %525 = load ptr, ptr %4, align 8, !tbaa !37
  %526 = lshr i32 %523, 3
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 1, !tbaa !38
  %530 = call i32 @llvm.bswap.i32(i32 %529)
  %531 = and i32 %523, 7
  %532 = shl i32 %530, %531
  %533 = lshr i32 %532, 25
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %534
  %536 = load i16, ptr %535, align 2, !tbaa !38
  %537 = sext i16 %536 to i32
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 2
  %539 = load i16, ptr %538, align 2, !tbaa !38
  %540 = sext i16 %539 to i32
  %541 = icmp slt i16 %539, 0
  br i1 %541, label %542, label %583

542:                                              ; preds = %522
  %543 = add i32 %523, 7
  %544 = call i32 @llvm.umin.i32(i32 %524, i32 %543)
  %545 = lshr i32 %544, 3
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %525, i64 %546
  %548 = load i32, ptr %547, align 1, !tbaa !38
  %549 = call i32 @llvm.bswap.i32(i32 %548)
  %550 = and i32 %544, 7
  %551 = shl i32 %549, %550
  %552 = add nsw i32 %540, 32
  %553 = lshr i32 %551, %552
  %554 = add i32 %553, %537
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !38
  %558 = sext i16 %557 to i32
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 2
  %560 = load i16, ptr %559, align 2, !tbaa !38
  %561 = sext i16 %560 to i32
  %562 = icmp slt i16 %560, 0
  br i1 %562, label %563, label %583

563:                                              ; preds = %542
  %564 = sub i32 %544, %540
  %565 = call i32 @llvm.umin.i32(i32 %524, i32 %564)
  %566 = lshr i32 %565, 3
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %525, i64 %567
  %569 = load i32, ptr %568, align 1, !tbaa !38
  %570 = call i32 @llvm.bswap.i32(i32 %569)
  %571 = and i32 %565, 7
  %572 = shl i32 %570, %571
  %573 = add nsw i32 %561, 32
  %574 = lshr i32 %572, %573
  %575 = add i32 %574, %558
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %576
  %578 = load i16, ptr %577, align 2, !tbaa !38
  %579 = sext i16 %578 to i32
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 2
  %581 = load i16, ptr %580, align 2, !tbaa !38
  %582 = sext i16 %581 to i32
  br label %583

583:                                              ; preds = %563, %542, %522
  %.064.i.us.i = phi i32 [ %565, %563 ], [ %544, %542 ], [ %523, %522 ]
  %.062.i.us.i = phi i32 [ %579, %563 ], [ %558, %542 ], [ %537, %522 ]
  %.0.i.us.i = phi i32 [ %582, %563 ], [ %561, %542 ], [ %540, %522 ]
  %584 = add i32 %.0.i.us.i, %.064.i.us.i
  %585 = call i32 @llvm.umin.i32(i32 %524, i32 %584)
  store i32 %585, ptr %12, align 8, !tbaa !34
  %586 = add nsw i32 %.12736.us.i, -60
  %587 = add nsw i32 %586, %.062.i.us.i
  %588 = icmp ugt i32 %587, 255
  br i1 %588, label %decode_usac_scale_factors.exit, label %.thread49.i

.thread49.i:                                      ; preds = %583, %519
  %.3.us51.i = phi i32 [ %587, %583 ], [ %.12736.us.i, %519 ]
  %589 = add nsw i32 %.3.us51.i, -100
  %590 = add nuw nsw i64 %indvars.iv.i204, %518
  %591 = getelementptr inbounds nuw [128 x i32], ptr %516, i64 0, i64 %590
  store i32 %589, ptr %591, align 4, !tbaa !39
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %517
  br i1 %exitcond.not.i206, label %._crit_edge.us.i207, label %519, !llvm.loop !158

._crit_edge.us.i207:                              ; preds = %.thread49.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit250, label %.preheader.us.i203, !llvm.loop !159

decode_usac_scale_factors.exit:                   ; preds = %583
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %593, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %587) #13
  br label %decode_usac_stereo_info.exit

.loopexit250:                                     ; preds = %._crit_edge.us.i207, %512, %.preheader.lr.ph.i
  %594 = getelementptr inbounds nuw i8, ptr %339, i64 170
  %595 = load i8, ptr %594, align 2, !tbaa !143
  %.not190 = icmp eq i8 %595, 0
  br i1 %.not190, label %600, label %596

596:                                              ; preds = %.loopexit250
  %597 = getelementptr inbounds nuw i8, ptr %339, i64 992
  store i32 1, ptr %597, align 16, !tbaa !142
  %598 = call i32 @ff_aac_decode_tns(ptr noundef %0, ptr noundef nonnull %597, ptr noundef nonnull %4, ptr noundef nonnull %339) #13
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %decode_usac_stereo_info.exit, label %600

600:                                              ; preds = %596, %.loopexit250
  br i1 %.not191, label %601, label %616

601:                                              ; preds = %600
  %602 = load i32, ptr %12, align 8, !tbaa !34
  %603 = load ptr, ptr %4, align 8, !tbaa !37
  %604 = lshr i32 %602, 3
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !38
  %608 = load i32, ptr %14, align 8, !tbaa !36
  %609 = icmp slt i32 %602, %608
  %610 = zext i1 %609 to i32
  %spec.select.i209 = add i32 %602, %610
  %611 = zext i8 %607 to i32
  %612 = and i32 %602, 7
  store i32 %spec.select.i209, ptr %12, align 8, !tbaa !34
  %613 = lshr exact i32 128, %612
  %614 = and i32 %613, %611
  %615 = icmp ne i32 %614, 0
  br label %616

616:                                              ; preds = %601, %600
  %.0160 = phi i1 [ true, %600 ], [ %615, %601 ]
  %617 = getelementptr inbounds nuw i8, ptr %339, i64 5520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %617, i8 0, i64 4096, i1 false)
  %618 = getelementptr inbounds nuw i8, ptr %339, i64 92
  %619 = load i32, ptr %618, align 4, !tbaa !160
  %.not192259 = icmp sgt i32 %619, 0
  br i1 %.not192259, label %.lr.ph, label %.thread232

.lr.ph:                                           ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %339, i64 80
  %621 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %622 = getelementptr inbounds nuw i8, ptr %339, i64 464
  br label %623

623:                                              ; preds = %.lr.ph, %.loopexit
  %indvars.iv271 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next272, %.loopexit ]
  %624 = load ptr, ptr %620, align 8, !tbaa !161
  %625 = load i8, ptr %339, align 8, !tbaa !147
  %626 = zext i8 %625 to i64
  %627 = getelementptr inbounds nuw i16, ptr %624, i64 %626
  %628 = load i16, ptr %627, align 2, !tbaa !162
  %629 = load i32, ptr %621, align 4, !tbaa !39
  %630 = icmp eq i32 %629, 2
  %631 = load i16, ptr %336, align 2, !tbaa !43
  %632 = lshr i16 %631, 3
  %.0161.in = select i1 %630, i16 %632, i16 %631
  %.idx = shl nsw i64 %indvars.iv271, 9
  %633 = getelementptr inbounds nuw i8, ptr %617, i64 %.idx
  %634 = icmp eq i64 %indvars.iv271, 0
  %635 = and i1 %.0160, %634
  %636 = zext i1 %635 to i32
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %637 = zext i16 %.0161.in to i32
  %638 = call i32 @ff_aac_ac_map_process(ptr noundef nonnull %622, i32 noundef range(i32 0, 2) %636, i32 noundef %637) #13
  %.not.i210 = icmp eq i16 %628, 0
  br i1 %.not.i210, label %639, label %640

639:                                              ; preds = %623
  call void @ff_aac_ac_finish(ptr noundef nonnull %622, i32 noundef 0, i32 noundef %637) #13
  br label %.loopexit

640:                                              ; preds = %623
  call void @ff_aac_ac_init(ptr noundef nonnull %8, ptr noundef nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !121
  %.val.i = load i32, ptr %337, align 8, !tbaa !34
  %.not46.i = icmp eq i16 %628, 1
  br i1 %.not46.i, label %._crit_edge36.thread.i, label %.lr.ph35.preheader.i

.lr.ph35.preheader.i:                             ; preds = %640
  %641 = lshr i16 %628, 1
  %umax.i = zext nneg i16 %641 to i32
  %wide.trip.count.i = zext nneg i16 %641 to i64
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %._crit_edge29.i, %.lr.ph35.preheader.i
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph35.preheader.i ], [ %indvars.iv.next.i212, %._crit_edge29.i ]
  %.08232.i = phi i32 [ %638, %.lr.ph35.preheader.i ], [ %643, %._crit_edge29.i ]
  %642 = trunc nuw nsw i64 %indvars.iv.i211 to i32
  %643 = call i32 @ff_aac_ac_get_context(ptr noundef nonnull %622, i32 noundef %.08232.i, i32 noundef %642, i32 noundef %637) #13
  %644 = call i32 @ff_aac_ac_get_pk(i32 noundef %643) #13
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw [64 x [17 x i16]], ptr @ff_aac_ac_msb_cdfs, i64 0, i64 %645
  %647 = call zeroext i16 @ff_aac_ac_decode(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %646, i16 noundef zeroext 17) #13
  %648 = icmp ult i16 %647, 16
  br i1 %648, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph35.i, %649
  %.08521.i = phi i32 [ %650, %649 ], [ 0, %.lr.ph35.i ]
  %exitcond.i = icmp eq i32 %.08521.i, 23
  br i1 %exitcond.i, label %727, label %649

649:                                              ; preds = %.lr.ph.i
  %650 = add nuw nsw i32 %.08521.i, 1
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %650, i32 7)
  %651 = shl nuw nsw i32 %spec.store.select.i, 17
  %652 = add i32 %651, %643
  %653 = call i32 @ff_aac_ac_get_pk(i32 noundef %652) #13
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw [64 x [17 x i16]], ptr @ff_aac_ac_msb_cdfs, i64 0, i64 %654
  %656 = call zeroext i16 @ff_aac_ac_decode(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %655, i16 noundef zeroext 17) #13
  %657 = icmp ult i16 %656, 16
  br i1 %657, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %649
  %.not92.not.i = icmp eq i16 %656, 0
  br i1 %.not92.not.i, label %._crit_edge36.i, label %.lr.ph28.i.preheader

.lr.ph28.i.preheader:                             ; preds = %._crit_edge.i
  %658 = zext nneg i16 %656 to i32
  %659 = and i32 %658, 3
  %660 = lshr i32 %658, 2
  br label %.lr.ph28.i

._crit_edge.thread.i:                             ; preds = %.lr.ph35.i
  %661 = zext nneg i16 %647 to i32
  %662 = lshr i32 %661, 2
  %663 = and i32 %661, 3
  br label %._crit_edge29.i

.lr.ph28.i:                                       ; preds = %.lr.ph28.i.preheader, %.lr.ph28.i
  %.17826.i = phi i32 [ %671, %.lr.ph28.i ], [ %659, %.lr.ph28.i.preheader ]
  %.07925.i = phi i32 [ %676, %.lr.ph28.i ], [ %650, %.lr.ph28.i.preheader ]
  %.18124.i = phi i32 [ %675, %.lr.ph28.i ], [ %660, %.lr.ph28.i.preheader ]
  %.not94.i = icmp eq i32 %.17826.i, 0
  %.not95.i = icmp eq i32 %.18124.i, 0
  %664 = select i1 %.not95.i, i64 0, i64 2
  %665 = select i1 %.not94.i, i64 1, i64 %664
  %666 = getelementptr inbounds nuw [3 x [4 x i16]], ptr @ff_aac_ac_lsb_cdfs, i64 0, i64 %665
  %667 = call zeroext i16 @ff_aac_ac_decode(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %666, i16 noundef zeroext 4) #13
  %668 = shl i32 %.17826.i, 1
  %669 = zext i16 %667 to i32
  %670 = and i32 %669, 1
  %671 = or disjoint i32 %670, %668
  %672 = shl i32 %.18124.i, 1
  %673 = lshr i32 %669, 1
  %674 = and i32 %673, 1
  %675 = or disjoint i32 %674, %672
  %676 = add nsw i32 %.07925.i, -1
  %677 = icmp sgt i32 %.07925.i, 1
  br i1 %677, label %.lr.ph28.i, label %._crit_edge29.i, !llvm.loop !163

._crit_edge29.i:                                  ; preds = %.lr.ph28.i, %._crit_edge.thread.i
  %.181.lcssa.i = phi i32 [ %662, %._crit_edge.thread.i ], [ %675, %.lr.ph28.i ]
  %.178.lcssa.i = phi i32 [ %663, %._crit_edge.thread.i ], [ %671, %.lr.ph28.i ]
  %678 = sitofp i32 %.178.lcssa.i to double
  %679 = call nsz double @cbrt(double noundef %678) #15
  %680 = fmul nsz double %679, %678
  %681 = fptrunc nsz double %680 to float
  %.idx.i = shl nuw nsw i64 %indvars.iv.i211, 3
  %682 = getelementptr inbounds nuw i8, ptr %633, i64 %.idx.i
  store float %681, ptr %682, align 4, !tbaa !164
  %683 = sitofp i32 %.181.lcssa.i to double
  %684 = call nsz double @cbrt(double noundef %683) #15
  %685 = fmul nsz double %684, %683
  %686 = fptrunc nsz double %685 to float
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 4
  store float %686, ptr %687, align 4, !tbaa !164
  %688 = trunc i32 %.178.lcssa.i to i16
  %689 = trunc i32 %.181.lcssa.i to i16
  call void @ff_aac_ac_update_context(ptr noundef nonnull %622, i32 noundef %642, i16 noundef zeroext %688, i16 noundef zeroext %689) #13
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %._crit_edge36.i, label %.lr.ph35.i, !llvm.loop !165

._crit_edge36.i:                                  ; preds = %._crit_edge29.i, %._crit_edge.i
  %.074.lcssa.i = phi i32 [ %umax.i, %._crit_edge29.i ], [ %642, %._crit_edge.i ]
  %.val98.i = load i32, ptr %337, align 8, !tbaa !34
  %690 = load i32, ptr %12, align 8, !tbaa !34
  %691 = load i32, ptr %14, align 8, !tbaa !36
  %reass.sub = sub i32 %.val98.i, %.val.i
  %692 = add i32 %reass.sub, -14
  %693 = add i32 %692, %690
  %694 = call i32 @llvm.umin.i32(i32 %691, i32 %693)
  store i32 %694, ptr %12, align 8, !tbaa !34
  br label %._crit_edge36.thread.i

._crit_edge36.thread.i:                           ; preds = %640, %._crit_edge36.i
  %.074.lcssa77.i = phi i32 [ %.074.lcssa.i, %._crit_edge36.i ], [ 0, %640 ]
  call void @ff_aac_ac_finish(ptr noundef nonnull %622, i32 noundef %.074.lcssa77.i, i32 noundef %637) #13
  %695 = lshr i32 %637, 1
  %696 = icmp samesign ult i32 %.074.lcssa77.i, %695
  br i1 %696, label %.lr.ph44.preheader.i, label %.preheader.i

.lr.ph44.preheader.i:                             ; preds = %._crit_edge36.thread.i
  %697 = zext nneg i32 %.074.lcssa77.i to i64
  %698 = shl nuw nsw i64 %697, 3
  %scevgep.i = getelementptr i8, ptr %633, i64 %698
  %699 = xor i32 %.074.lcssa77.i, -1
  %700 = add nsw i32 %695, %699
  %701 = zext i32 %700 to i64
  %702 = shl nuw nsw i64 %701, 3
  %703 = add nuw nsw i64 %702, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %703, i1 false), !tbaa !164
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph44.preheader.i, %._crit_edge36.thread.i
  %wide.trip.count61.i = zext i16 %628 to i64
  br label %704

704:                                              ; preds = %724, %.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next58.i, %724 ]
  %705 = getelementptr inbounds nuw float, ptr %633, i64 %indvars.iv57.i
  %706 = load float, ptr %705, align 4, !tbaa !164
  %707 = fcmp nsz une float %706, 0.000000e+00
  br i1 %707, label %708, label %724

708:                                              ; preds = %704
  %709 = load i32, ptr %12, align 8, !tbaa !34
  %710 = load ptr, ptr %4, align 8, !tbaa !37
  %711 = lshr i32 %709, 3
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !38
  %715 = load i32, ptr %14, align 8, !tbaa !36
  %716 = icmp slt i32 %709, %715
  %717 = zext i1 %716 to i32
  %spec.select.i.i213 = add i32 %709, %717
  %718 = zext i8 %714 to i32
  %719 = and i32 %709, 7
  store i32 %spec.select.i.i213, ptr %12, align 8, !tbaa !34
  %720 = lshr exact i32 128, %719
  %721 = and i32 %720, %718
  %.not97.i = icmp eq i32 %721, 0
  br i1 %.not97.i, label %722, label %724

722:                                              ; preds = %708
  %723 = fneg nsz float %706
  store float %723, ptr %705, align 4, !tbaa !164
  br label %724

724:                                              ; preds = %722, %708, %704
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %.loopexit, label %704, !llvm.loop !166

.loopexit:                                        ; preds = %724, %639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #13
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %725 = load i32, ptr %618, align 4, !tbaa !160
  %726 = sext i32 %725 to i64
  %.not192 = icmp slt i64 %indvars.iv.next272, %726
  br i1 %.not192, label %623, label %.thread232, !llvm.loop !167

727:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #13
  br label %decode_usac_stereo_info.exit

.thread232:                                       ; preds = %.loopexit, %616
  %728 = load i32, ptr %12, align 8, !tbaa !34
  %729 = load ptr, ptr %4, align 8, !tbaa !37
  %730 = lshr i32 %728, 3
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !38
  %734 = load i32, ptr %14, align 8, !tbaa !36
  %735 = icmp slt i32 %728, %734
  %736 = zext i1 %735 to i32
  %spec.select.i214 = add i32 %728, %736
  %737 = zext i8 %733 to i32
  %738 = and i32 %728, 7
  store i32 %spec.select.i214, ptr %12, align 8, !tbaa !34
  %739 = lshr exact i32 128, %738
  %740 = and i32 %739, %737
  %.not193 = icmp eq i32 %740, 0
  br i1 %.not193, label %select.unfold236, label %741

741:                                              ; preds = %.thread232
  %742 = load i16, ptr %336, align 2, !tbaa !43
  %743 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !39
  %745 = icmp eq i32 %744, 2
  %.v.v = select i1 %745, i16 4, i16 3
  %.v = lshr i16 %742, %.v.v
  %746 = zext nneg i16 %.v to i32
  %747 = call i32 @ff_aac_parse_fac_data(ptr noundef nonnull %340, ptr noundef nonnull %4, i32 noundef 1, i32 noundef %746) #13
  %748 = icmp sgt i32 %747, -1
  br i1 %748, label %select.unfold236, label %decode_usac_stereo_info.exit

select.unfold236:                                 ; preds = %741, %.thread232, %342
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %.0162225
  br i1 %exitcond278.not, label %.thread241, label %338, !llvm.loop !168

.thread241:                                       ; preds = %select.unfold236
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %750 = load i32, ptr %749, align 8, !tbaa !19
  %.not195 = icmp eq i32 %750, 0
  br i1 %.not195, label %760, label %751

751:                                              ; preds = %.thread241
  %752 = icmp eq i32 %6, 2
  br i1 %752, label %753, label %757

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %755 = load i8, ptr %754, align 1, !tbaa !77
  %switch.selectcmp.case1 = icmp eq i8 %755, 0
  %switch.selectcmp.case2 = icmp eq i8 %755, 3
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %756 = select i1 %switch.selectcmp, i32 2, i32 1
  br label %757

757:                                              ; preds = %753, %751
  %.0 = phi i32 [ 1, %751 ], [ %756, %753 ]
  %758 = call i32 @ff_aac_sbr_decode_usac_data(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, i32 noundef %.0, i32 noundef %5) #13
  %759 = icmp sgt i32 %758, -1
  br i1 %759, label %760, label %decode_usac_stereo_info.exit

760:                                              ; preds = %757, %.thread241
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %762 = load i8, ptr %761, align 1, !tbaa !77
  %.not196 = icmp eq i8 %762, 0
  br i1 %.not196, label %766, label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !69
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %765, ptr noundef nonnull @.str.12) #13
  br label %decode_usac_stereo_info.exit

766:                                              ; preds = %760
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %768 = getelementptr i8, ptr %0, i64 22516
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  br label %771

770:                                              ; preds = %spectrum_scale.exit.i
  br i1 %330, label %893, label %.critedge.i220

771:                                              ; preds = %spectrum_scale.exit.i, %766
  %indvars.iv.i216 = phi i64 [ 0, %766 ], [ %indvars.iv.next.i218, %spectrum_scale.exit.i ]
  %772 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %11, i64 0, i64 %indvars.iv.i216
  %773 = getelementptr i8, ptr %772, i64 200
  %.val.i217 = load i8, ptr %773, align 4
  %774 = and i8 %.val.i217, 7
  %.not.i.i = icmp eq i8 %774, 0
  br i1 %.not.i.i, label %apply_noise_fill.exit.i.i, label %775

775:                                              ; preds = %771
  %776 = add nuw nsw i8 %774, -14
  %777 = sitofp i8 %776 to float
  %778 = fdiv nsz float %777, 3.000000e+00
  %exp2.i.i.i = call nsz float @llvm.exp2.f32(float %778)
  %779 = lshr i8 %.val.i217, 3
  %780 = zext nneg i8 %779 to i32
  %781 = add nsw i32 %780, -16
  %782 = getelementptr inbounds nuw i8, ptr %772, i64 5520
  %783 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %784 = load i32, ptr %783, align 8, !tbaa !151
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %.lr.ph18.i.i.i, label %apply_noise_fill.exit.i.i

.lr.ph18.i.i.i:                                   ; preds = %775
  %.val.i.i = load i32, ptr %768, align 4, !tbaa !127
  %786 = sext i32 %.val.i.i to i64
  %787 = getelementptr inbounds [2 x [2 x i8]], ptr @ff_usac_noise_fill_start_offset, i64 0, i64 %786
  %788 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %789 = load i32, ptr %788, align 4, !tbaa !39
  %790 = icmp eq i32 %789, 2
  %791 = zext i1 %790 to i64
  %792 = getelementptr inbounds nuw [2 x i8], ptr %787, i64 0, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !38
  %794 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %795 = load i8, ptr %772, align 8, !tbaa !147
  %.not.i.i.i = icmp eq i8 %795, 0
  %796 = zext i8 %793 to i16
  %797 = getelementptr inbounds nuw i8, ptr %772, i64 196
  %798 = fneg nsz float %exp2.i.i.i
  %799 = getelementptr inbounds nuw i8, ptr %772, i64 4484
  br i1 %.not.i.i.i, label %apply_noise_fill.exit.i.i, label %.lr.ph18.split.us.i.i.i

.lr.ph18.split.us.i.i.i:                          ; preds = %.lr.ph18.i.i.i
  %800 = getelementptr inbounds nuw i8, ptr %772, i64 80
  %801 = load ptr, ptr %800, align 8, !tbaa !161
  %802 = zext i8 %795 to i64
  %wide.trip.count42.i.i.i = zext nneg i32 %784 to i64
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %._crit_edge.us.i.i.i, %.lr.ph18.split.us.i.i.i
  %indvars.iv39.i.i.i = phi i64 [ %indvars.iv.next40.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph18.split.us.i.i.i ]
  %.04615.us.i.i.i = phi ptr [ %818, %._crit_edge.us.i.i.i ], [ %782, %.lr.ph18.split.us.i.i.i ]
  %803 = getelementptr inbounds nuw [8 x i8], ptr %794, i64 0, i64 %indvars.iv39.i.i.i
  %804 = load i8, ptr %803, align 1, !tbaa !38
  %.fr.i.i.i = freeze i8 %804
  %805 = zext i8 %.fr.i.i.i to i32
  %.not23.i.i.i = icmp eq i8 %.fr.i.i.i, 0
  %806 = mul nuw nsw i64 %indvars.iv39.i.i.i, %802
  br i1 %.not23.i.i.i, label %.lr.ph.split.us22.i.i.i, label %.lr.ph.split.us.us.preheader.i.i.i

.lr.ph.split.us.us.preheader.i.i.i:               ; preds = %.lr.ph.us.i.i.i
  %.pre.i.i.i = load i16, ptr %801, align 2, !tbaa !162
  br label %.lr.ph.split.us.us.i.i.i

.lr.ph.split.us22.i.i.i:                          ; preds = %.lr.ph.us.i.i.i, %815
  %indvars.iv34.i.i.i = phi i64 [ %indvars.iv.next35.i.i.i, %815 ], [ 0, %.lr.ph.us.i.i.i ]
  %807 = getelementptr inbounds nuw i16, ptr %801, i64 %indvars.iv34.i.i.i
  %808 = load i16, ptr %807, align 2, !tbaa !162
  %indvars.iv.next35.i.i.i = add nuw nsw i64 %indvars.iv34.i.i.i, 1
  %809 = icmp ult i16 %808, %796
  br i1 %809, label %815, label %810

810:                                              ; preds = %.lr.ph.split.us22.i.i.i
  %811 = add nuw nsw i64 %indvars.iv34.i.i.i, %806
  %812 = getelementptr inbounds nuw [128 x i32], ptr %799, i64 0, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !39
  %814 = add nsw i32 %813, %781
  store i32 %814, ptr %812, align 4, !tbaa !39
  br label %815

815:                                              ; preds = %810, %.lr.ph.split.us22.i.i.i
  %exitcond38.not.i.i.i = icmp eq i64 %indvars.iv.next35.i.i.i, %802
  br i1 %exitcond38.not.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph.split.us22.i.i.i, !llvm.loop !169

._crit_edge.us.i.i.i:                             ; preds = %833, %815
  %816 = shl nuw nsw i32 %805, 7
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw float, ptr %.04615.us.i.i.i, i64 %817
  %indvars.iv.next40.i.i.i = add nuw nsw i64 %indvars.iv39.i.i.i, 1
  %exitcond43.not.i.i.i = icmp eq i64 %indvars.iv.next40.i.i.i, %wide.trip.count42.i.i.i
  br i1 %exitcond43.not.i.i.i, label %apply_noise_fill.exit.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !170

.lr.ph.split.us.us.i.i.i:                         ; preds = %833, %.lr.ph.split.us.us.preheader.i.i.i
  %819 = phi i16 [ %.pre.i.i.i, %.lr.ph.split.us.us.preheader.i.i.i ], [ %822, %833 ]
  %indvars.iv29.i.i.i = phi i64 [ 0, %.lr.ph.split.us.us.preheader.i.i.i ], [ %indvars.iv.next30.i.i.i, %833 ]
  %820 = zext i16 %819 to i32
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %821 = getelementptr inbounds nuw i16, ptr %801, i64 %indvars.iv.next30.i.i.i
  %822 = load i16, ptr %821, align 2, !tbaa !162
  %823 = zext i16 %822 to i32
  %824 = sub nsw i32 %823, %820
  %825 = icmp ult i16 %819, %796
  br i1 %825, label %833, label %.preheader.lr.ph.us.us.i.i.i

.preheader.lr.ph.us.us.i.i.i:                     ; preds = %.lr.ph.split.us.us.i.i.i
  %826 = icmp sgt i32 %824, 0
  br i1 %826, label %.preheader.us.us.us.preheader.i.i.i, label %._crit_edge6.us.us.thread.i.i.i

.preheader.us.us.us.preheader.i.i.i:              ; preds = %.preheader.lr.ph.us.us.i.i.i
  %827 = zext i16 %819 to i64
  %828 = getelementptr inbounds nuw float, ptr %.04615.us.i.i.i, i64 %827
  %wide.trip.count.i.i.i = zext nneg i32 %824 to i64
  br label %.preheader.us.us.us.i.i.i

._crit_edge6.us.us.thread.i.i.i:                  ; preds = %._crit_edge6.us.us.i.i.i, %.preheader.lr.ph.us.us.i.i.i
  %829 = add nuw nsw i64 %indvars.iv29.i.i.i, %806
  %830 = getelementptr inbounds nuw [128 x i32], ptr %799, i64 0, i64 %829
  %831 = load i32, ptr %830, align 4, !tbaa !39
  %832 = add nsw i32 %831, %781
  store i32 %832, ptr %830, align 4, !tbaa !39
  br label %833

833:                                              ; preds = %._crit_edge6.us.us.i.i.i, %._crit_edge6.us.us.thread.i.i.i, %.lr.ph.split.us.us.i.i.i
  %exitcond33.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, %802
  br i1 %exitcond33.not.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph.split.us.us.i.i.i, !llvm.loop !171

._crit_edge6.us.us.i.i.i:                         ; preds = %._crit_edge.us.us.us.i.i.i
  %834 = icmp eq i32 %.2.us.us.us.i.i.i, 0
  br i1 %834, label %833, label %._crit_edge6.us.us.thread.i.i.i

.preheader.us.us.us.i.i.i:                        ; preds = %._crit_edge.us.us.us.i.i.i, %.preheader.us.us.us.preheader.i.i.i
  %.0445.us.us.us.i.i.i = phi i32 [ %846, %._crit_edge.us.us.us.i.i.i ], [ 0, %.preheader.us.us.us.preheader.i.i.i ]
  %.0454.us.us.us.i.i.i = phi i32 [ %.2.us.us.us.i.i.i, %._crit_edge.us.us.us.i.i.i ], [ 1, %.preheader.us.us.us.preheader.i.i.i ]
  %.0473.us.us.us.i.i.i = phi ptr [ %847, %._crit_edge.us.us.us.i.i.i ], [ %828, %.preheader.us.us.us.preheader.i.i.i ]
  br label %835

835:                                              ; preds = %845, %.preheader.us.us.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %845 ], [ 0, %.preheader.us.us.us.i.i.i ]
  %.11.us.us.us.i.i.i = phi i32 [ %.2.us.us.us.i.i.i, %845 ], [ %.0454.us.us.us.i.i.i, %.preheader.us.us.us.i.i.i ]
  %836 = getelementptr inbounds nuw float, ptr %.0473.us.us.us.i.i.i, i64 %indvars.iv.i.i.i
  %837 = load float, ptr %836, align 4, !tbaa !164
  %838 = fcmp nsz oeq float %837, 0.000000e+00
  br i1 %838, label %839, label %845

839:                                              ; preds = %835
  %840 = load i32, ptr %797, align 4, !tbaa !39
  %841 = mul i32 %840, 69069
  %842 = add i32 %841, 5
  store i32 %842, ptr %797, align 4, !tbaa !39
  %843 = and i32 %842, 65536
  %.not.i.us.us.us.i.i.i = icmp eq i32 %843, 0
  %844 = select nsz i1 %.not.i.us.us.us.i.i.i, float %exp2.i.i.i, float %798
  store float %844, ptr %836, align 4, !tbaa !164
  br label %845

845:                                              ; preds = %839, %835
  %.2.us.us.us.i.i.i = phi i32 [ %.11.us.us.us.i.i.i, %839 ], [ 0, %835 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.us.i.i.i, label %835, !llvm.loop !172

._crit_edge.us.us.us.i.i.i:                       ; preds = %845
  %846 = add nuw nsw i32 %.0445.us.us.us.i.i.i, 1
  %847 = getelementptr inbounds nuw i8, ptr %.0473.us.us.us.i.i.i, i64 512
  %exitcond28.not.i.i.i = icmp eq i32 %846, %805
  br i1 %exitcond28.not.i.i.i, label %._crit_edge6.us.us.i.i.i, label %.preheader.us.us.us.i.i.i, !llvm.loop !173

apply_noise_fill.exit.i.i:                        ; preds = %._crit_edge.us.i.i.i, %.lr.ph18.i.i.i, %775, %771
  %848 = load ptr, ptr %767, align 16, !tbaa !174
  call void %848(ptr noundef nonnull %772) #13
  %849 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %850 = load i32, ptr %849, align 8, !tbaa !151
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %.lr.ph.i.i, label %spectrum_scale.exit.i

.lr.ph.i.i:                                       ; preds = %apply_noise_fill.exit.i.i
  %852 = getelementptr inbounds nuw i8, ptr %772, i64 5520
  %853 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %854 = getelementptr inbounds nuw i8, ptr %772, i64 80
  %855 = getelementptr inbounds nuw i8, ptr %772, i64 4996
  %.pre.i.i = load i8, ptr %772, align 8, !tbaa !147
  br label %856

856:                                              ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %857 = phi i32 [ %850, %.lr.ph.i.i ], [ %886, %._crit_edge.i.i ]
  %858 = phi i8 [ %.pre.i.i, %.lr.ph.i.i ], [ %887, %._crit_edge.i.i ]
  %indvars.iv16.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next17.i.i, %._crit_edge.i.i ]
  %.0378.i.i = phi ptr [ %852, %.lr.ph.i.i ], [ %890, %._crit_edge.i.i ]
  %859 = getelementptr inbounds nuw [8 x i8], ptr %853, i64 0, i64 %indvars.iv16.i.i
  %860 = load i8, ptr %859, align 1, !tbaa !38
  %861 = zext i8 %860 to i32
  %.not11.i.i = icmp eq i8 %858, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %856
  %.not12.i.i = icmp eq i8 %860, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph5.i.i, %..loopexit_crit_edge.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %..loopexit_crit_edge.us.i.i ], [ 0, %.lr.ph5.i.i ]
  %.in.i.i = phi i8 [ %883, %..loopexit_crit_edge.us.i.i ], [ %858, %.lr.ph5.i.i ]
  %862 = load ptr, ptr %854, align 8, !tbaa !161
  %863 = getelementptr inbounds nuw i16, ptr %862, i64 %indvars.iv.i.i
  %864 = load i16, ptr %863, align 2, !tbaa !162
  %865 = zext i16 %864 to i32
  %866 = zext i16 %864 to i64
  %867 = getelementptr inbounds nuw float, ptr %.0378.i.i, i64 %866
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %868 = getelementptr inbounds nuw i16, ptr %862, i64 %indvars.iv.next.i.i
  %869 = load i16, ptr %868, align 2, !tbaa !162
  %870 = zext i16 %869 to i32
  %871 = sub nsw i32 %870, %865
  %872 = zext i8 %.in.i.i to i64
  %873 = mul nuw nsw i64 %indvars.iv16.i.i, %872
  %874 = add nuw nsw i64 %873, %indvars.iv.i.i
  %875 = getelementptr inbounds nuw [128 x float], ptr %855, i64 0, i64 %874
  %876 = load float, ptr %875, align 4, !tbaa !38
  br label %877

877:                                              ; preds = %877, %.lr.ph.us.i.i
  %.03.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %881, %877 ]
  %.0392.us.i.i = phi ptr [ %867, %.lr.ph.us.i.i ], [ %882, %877 ]
  %878 = load ptr, ptr %769, align 16, !tbaa !38
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = load ptr, ptr %879, align 8, !tbaa !175
  call void %880(ptr noundef %.0392.us.i.i, ptr noundef %.0392.us.i.i, float noundef %876, i32 noundef %871) #13
  %881 = add nuw nsw i32 %.03.us.i.i, 1
  %882 = getelementptr inbounds nuw i8, ptr %.0392.us.i.i, i64 512
  %exitcond.not.i.i = icmp eq i32 %881, %861
  br i1 %exitcond.not.i.i, label %..loopexit_crit_edge.us.i.i, label %877, !llvm.loop !177

..loopexit_crit_edge.us.i.i:                      ; preds = %877
  %883 = load i8, ptr %772, align 8, !tbaa !147
  %884 = zext i8 %883 to i64
  %885 = icmp samesign ult i64 %indvars.iv.next.i.i, %884
  br i1 %885, label %.lr.ph.us.i.i, label %._crit_edge.loopexit13.i.i, !llvm.loop !178

._crit_edge.loopexit13.i.i:                       ; preds = %..loopexit_crit_edge.us.i.i
  %.pre19.i.i = load i32, ptr %849, align 8, !tbaa !151
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit13.i.i, %.lr.ph5.i.i, %856
  %886 = phi i32 [ %.pre19.i.i, %._crit_edge.loopexit13.i.i ], [ %857, %856 ], [ %857, %.lr.ph5.i.i ]
  %887 = phi i8 [ %883, %._crit_edge.loopexit13.i.i ], [ 0, %856 ], [ %858, %.lr.ph5.i.i ]
  %888 = shl nuw nsw i32 %861, 7
  %889 = zext nneg i32 %888 to i64
  %890 = getelementptr inbounds nuw float, ptr %.0378.i.i, i64 %889
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %891 = sext i32 %886 to i64
  %892 = icmp slt i64 %indvars.iv.next17.i.i, %891
  br i1 %892, label %856, label %spectrum_scale.exit.i, !llvm.loop !179

spectrum_scale.exit.i:                            ; preds = %._crit_edge.i.i, %apply_noise_fill.exit.i.i
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %.0162225
  br i1 %exitcond.not.i219, label %770, label %771, !llvm.loop !180

893:                                              ; preds = %770
  %894 = load i8, ptr %10, align 16, !tbaa !141
  %.not.i222 = icmp eq i8 %894, 0
  br i1 %.not.i222, label %apply_complex_stereo.exit.i, label %.preheader.i223

.preheader.i223:                                  ; preds = %893
  %895 = getelementptr inbounds nuw i8, ptr %3, i64 88642
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %900

897:                                              ; preds = %910
  %898 = getelementptr inbounds nuw i8, ptr %3, i64 88643
  %899 = load i8, ptr %898, align 1, !tbaa !150
  switch i8 %899, label %1108 [
    i8 3, label %911
    i8 0, label %apply_complex_stereo.exit.i
  ]

900:                                              ; preds = %910, %.preheader.i223
  %901 = phi i1 [ true, %.preheader.i223 ], [ false, %910 ]
  %indvars.iv132.i = phi i64 [ 0, %.preheader.i223 ], [ 1, %910 ]
  %902 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %11, i64 0, i64 %indvars.iv132.i
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 992
  %904 = load i32, ptr %903, align 16, !tbaa !142
  %.not88.i = icmp eq i32 %904, 0
  br i1 %.not88.i, label %910, label %905

905:                                              ; preds = %900
  %906 = load i8, ptr %895, align 2, !tbaa !156
  %.not89.i = icmp eq i8 %906, 0
  br i1 %.not89.i, label %907, label %910

907:                                              ; preds = %905
  %908 = load ptr, ptr %896, align 8, !tbaa !181
  %909 = getelementptr inbounds nuw i8, ptr %902, i64 5520
  call void %908(ptr noundef nonnull %909, ptr noundef nonnull %903, ptr noundef nonnull %902, i32 noundef 1) #13
  br label %910

910:                                              ; preds = %907, %905, %900
  br i1 %901, label %900, label %897, !llvm.loop !182

911:                                              ; preds = %897
  %912 = getelementptr inbounds nuw i8, ptr %3, i64 105168
  %913 = getelementptr inbounds nuw i8, ptr %3, i64 5664
  %914 = getelementptr inbounds nuw i8, ptr %3, i64 46016
  %915 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %916 = load i32, ptr %915, align 8, !tbaa !151
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %.lr.ph60.i.i, label %complex_stereo_downmix_cur.exit.thread117.i

complex_stereo_downmix_cur.exit.thread117.i:      ; preds = %911
  %918 = getelementptr inbounds nuw i8, ptr %3, i64 109264
  br label %complex_stereo_downmix_prev.exit.i

.lr.ph60.i.i:                                     ; preds = %911
  %919 = getelementptr inbounds nuw i8, ptr %3, i64 88646
  %920 = load i8, ptr %919, align 2, !tbaa !183
  %.not.i90.i = icmp eq i8 %920, 0
  %921 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %922 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %923 = load i8, ptr %922, align 4, !tbaa !149
  %.not69.i.i = icmp eq i8 %923, 0
  %924 = getelementptr inbounds nuw i8, ptr %3, i64 88648
  %925 = select i1 %.not.i90.i, float 1.000000e+00, float -1.000000e+00
  br i1 %.not69.i.i, label %.lr.ph22.i.thread.i, label %.lr.ph60.split.us.i.i

.lr.ph22.i.thread.i:                              ; preds = %.lr.ph60.i.i
  %926 = getelementptr inbounds nuw i8, ptr %3, i64 109264
  br label %complex_stereo_downmix_prev.exit.i

.lr.ph60.split.us.i.i:                            ; preds = %.lr.ph60.i.i
  %927 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %928 = load ptr, ptr %927, align 8, !tbaa !161
  %929 = zext i8 %923 to i64
  %wide.trip.count106.i.i = zext nneg i32 %916 to i64
  br label %.lr.ph.us.i91.i

.lr.ph.us.i91.i:                                  ; preds = %._crit_edge.us.i.i, %.lr.ph60.split.us.i.i
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.next104.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph60.split.us.i.i ]
  %.07056.us.i.i = phi ptr [ %938, %._crit_edge.us.i.i ], [ %912, %.lr.ph60.split.us.i.i ]
  %.07153.us.i.i = phi ptr [ %936, %._crit_edge.us.i.i ], [ %913, %.lr.ph60.split.us.i.i ]
  %.07351.us.i.i = phi ptr [ %937, %._crit_edge.us.i.i ], [ %914, %.lr.ph60.split.us.i.i ]
  %930 = getelementptr inbounds nuw [8 x i8], ptr %921, i64 0, i64 %indvars.iv103.i.i
  %931 = load i8, ptr %930, align 1, !tbaa !38
  %.fr.i.i = freeze i8 %931
  %932 = zext i8 %.fr.i.i to i32
  %933 = mul nuw nsw i64 %indvars.iv103.i.i, %929
  %.not70.i.i = icmp eq i8 %.fr.i.i, 0
  br i1 %.not70.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us.us.preheader.i.i

.lr.ph.split.us.us.preheader.i.i:                 ; preds = %.lr.ph.us.i91.i
  %.pre.i92.i = load i16, ptr %928, align 2, !tbaa !162
  br label %.lr.ph.split.us.us.i.i

._crit_edge.us.i.i:                               ; preds = %.loopexit.us.us.i.i, %.lr.ph.us.i91.i
  %934 = shl nuw nsw i32 %932, 7
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw float, ptr %.07153.us.i.i, i64 %935
  %937 = getelementptr inbounds nuw float, ptr %.07351.us.i.i, i64 %935
  %938 = getelementptr inbounds nuw float, ptr %.07056.us.i.i, i64 %935
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, %wide.trip.count106.i.i
  br i1 %exitcond107.not.i.i, label %.lr.ph22.i.i, label %.lr.ph.us.i91.i, !llvm.loop !184

.lr.ph.split.us.us.i.i:                           ; preds = %.loopexit.us.us.i.i, %.lr.ph.split.us.us.preheader.i.i
  %939 = phi i16 [ %.pre.i92.i, %.lr.ph.split.us.us.preheader.i.i ], [ %942, %.loopexit.us.us.i.i ]
  %indvars.iv87.i.i = phi i64 [ 0, %.lr.ph.split.us.us.preheader.i.i ], [ %indvars.iv.next88.i.i, %.loopexit.us.us.i.i ]
  %940 = zext i16 %939 to i32
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %941 = getelementptr inbounds nuw i16, ptr %928, i64 %indvars.iv.next88.i.i
  %942 = load i16, ptr %941, align 2, !tbaa !162
  %943 = zext i16 %942 to i32
  %944 = sub nsw i32 %943, %940
  %945 = zext i16 %939 to i64
  %946 = getelementptr inbounds nuw float, ptr %.07153.us.i.i, i64 %945
  %947 = getelementptr inbounds nuw float, ptr %.07056.us.i.i, i64 %945
  %948 = add nuw nsw i64 %indvars.iv87.i.i, %933
  %949 = getelementptr inbounds nuw [128 x i8], ptr %924, i64 0, i64 %948
  %950 = load i8, ptr %949, align 1, !tbaa !38
  %.not76.us.us.i.i = icmp eq i8 %950, 0
  %951 = icmp sgt i32 %944, 0
  br i1 %.not76.us.us.i.i, label %.preheader.lr.ph.us.us.i.i, label %.preheader1.lr.ph.us.us.i.i

.preheader1.lr.ph.us.us.i.i:                      ; preds = %.lr.ph.split.us.us.i.i
  br i1 %951, label %.preheader1.us.us.us.preheader.i.i, label %.loopexit.us.us.i.i

.preheader1.us.us.us.preheader.i.i:               ; preds = %.preheader1.lr.ph.us.us.i.i
  %952 = getelementptr inbounds nuw float, ptr %.07351.us.i.i, i64 %945
  %wide.trip.count.i.i = zext nneg i32 %944 to i64
  br label %.preheader1.us.us.us.i.i

.loopexit.us.us.i.i:                              ; preds = %._crit_edge.us.us.us.i.i, %._crit_edge.us13.us.us.i.i, %.preheader.lr.ph.us.us.i.i, %.preheader1.lr.ph.us.us.i.i
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %929
  br i1 %exitcond91.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us.us.i.i, !llvm.loop !185

.preheader1.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.i.i, %.preheader1.us.us.us.preheader.i.i
  %.0648.us.us.us.i.i = phi i32 [ %961, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader1.us.us.us.preheader.i.i ]
  %.0657.us.us.us.i.i = phi ptr [ %964, %._crit_edge.us.us.us.i.i ], [ %947, %.preheader1.us.us.us.preheader.i.i ]
  %.0666.us.us.us.i.i = phi ptr [ %963, %._crit_edge.us.us.us.i.i ], [ %952, %.preheader1.us.us.us.preheader.i.i ]
  %.0685.us.us.us.i.i = phi ptr [ %962, %._crit_edge.us.us.us.i.i ], [ %946, %.preheader1.us.us.us.preheader.i.i ]
  br label %953

953:                                              ; preds = %953, %.preheader1.us.us.us.i.i
  %indvars.iv.i93.i = phi i64 [ %indvars.iv.next.i94.i, %953 ], [ 0, %.preheader1.us.us.us.i.i ]
  %954 = getelementptr inbounds nuw float, ptr %.0685.us.us.us.i.i, i64 %indvars.iv.i93.i
  %955 = load float, ptr %954, align 4, !tbaa !164
  %956 = getelementptr inbounds nuw float, ptr %.0666.us.us.us.i.i, i64 %indvars.iv.i93.i
  %957 = load float, ptr %956, align 4, !tbaa !164
  %958 = call nsz float @llvm.fmuladd.f32(float %925, float %957, float %955)
  %959 = fmul nsz float %958, 5.000000e-01
  %960 = getelementptr inbounds nuw float, ptr %.0657.us.us.us.i.i, i64 %indvars.iv.i93.i
  store float %959, ptr %960, align 4, !tbaa !164
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next.i94.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i95.i, label %._crit_edge.us.us.us.i.i, label %953, !llvm.loop !186

._crit_edge.us.us.us.i.i:                         ; preds = %953
  %961 = add nuw nsw i32 %.0648.us.us.us.i.i, 1
  %962 = getelementptr inbounds nuw i8, ptr %.0685.us.us.us.i.i, i64 512
  %963 = getelementptr inbounds nuw i8, ptr %.0666.us.us.us.i.i, i64 512
  %964 = getelementptr inbounds nuw i8, ptr %.0657.us.us.us.i.i, i64 512
  %exitcond80.not.i.i = icmp eq i32 %961, %932
  br i1 %exitcond80.not.i.i, label %.loopexit.us.us.i.i, label %.preheader1.us.us.us.i.i, !llvm.loop !187

.preheader.lr.ph.us.us.i.i:                       ; preds = %.lr.ph.split.us.us.i.i
  br i1 %951, label %.preheader.us.us.us.preheader.i.i, label %.loopexit.us.us.i.i

.preheader.us.us.us.preheader.i.i:                ; preds = %.preheader.lr.ph.us.us.i.i
  %wide.trip.count84.i.i = zext nneg i32 %944 to i64
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.us13.us.us.i.i, %.preheader.us.us.us.preheader.i.i
  %.06212.us.us.us.i.i = phi i32 [ %969, %._crit_edge.us13.us.us.i.i ], [ 0, %.preheader.us.us.us.preheader.i.i ]
  %.111.us.us.us.i.i = phi ptr [ %971, %._crit_edge.us13.us.us.i.i ], [ %947, %.preheader.us.us.us.preheader.i.i ]
  %.16910.us.us.us.i.i = phi ptr [ %970, %._crit_edge.us13.us.us.i.i ], [ %946, %.preheader.us.us.us.preheader.i.i ]
  br label %965

965:                                              ; preds = %965, %.preheader.us.us.us.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %965 ], [ 0, %.preheader.us.us.us.i.i ]
  %966 = getelementptr inbounds nuw float, ptr %.16910.us.us.us.i.i, i64 %indvars.iv81.i.i
  %967 = load float, ptr %966, align 4, !tbaa !164
  %968 = getelementptr inbounds nuw float, ptr %.111.us.us.us.i.i, i64 %indvars.iv81.i.i
  store float %967, ptr %968, align 4, !tbaa !164
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count84.i.i
  br i1 %exitcond85.not.i.i, label %._crit_edge.us13.us.us.i.i, label %965, !llvm.loop !188

._crit_edge.us13.us.us.i.i:                       ; preds = %965
  %969 = add nuw nsw i32 %.06212.us.us.us.i.i, 1
  %970 = getelementptr inbounds nuw i8, ptr %.16910.us.us.us.i.i, i64 512
  %971 = getelementptr inbounds nuw i8, ptr %.111.us.us.us.i.i, i64 512
  %exitcond86.not.i.i = icmp eq i32 %969, %932
  br i1 %exitcond86.not.i.i, label %.loopexit.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !189

.lr.ph22.i.i:                                     ; preds = %._crit_edge.us.i.i
  %972 = getelementptr inbounds nuw i8, ptr %3, i64 109264
  br label %.lr.ph.us.i97.i

.lr.ph.us.i97.i:                                  ; preds = %._crit_edge.us.i100.i, %.lr.ph22.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %._crit_edge.us.i100.i ], [ 0, %.lr.ph22.i.i ]
  %.04819.us.i.i = phi ptr [ %980, %._crit_edge.us.i100.i ], [ %972, %.lr.ph22.i.i ]
  %.04917.us.i.i = phi ptr [ %978, %._crit_edge.us.i100.i ], [ %913, %.lr.ph22.i.i ]
  %.05115.us.i.i = phi ptr [ %979, %._crit_edge.us.i100.i ], [ %914, %.lr.ph22.i.i ]
  %973 = getelementptr inbounds nuw [8 x i8], ptr %921, i64 0, i64 %indvars.iv39.i.i
  %974 = load i8, ptr %973, align 1, !tbaa !38
  %975 = zext i8 %974 to i32
  %.not28.i.i = icmp eq i8 %974, 0
  br i1 %.not28.i.i, label %._crit_edge.us.i100.i, label %.preheader.lr.ph.us.us.preheader.i.i

.preheader.lr.ph.us.us.preheader.i.i:             ; preds = %.lr.ph.us.i97.i
  %.pre.i98.i = load i16, ptr %928, align 2, !tbaa !162
  br label %.preheader.lr.ph.us.us.i99.i

._crit_edge.us.i100.i:                            ; preds = %..loopexit_crit_edge.us.us.i.i, %.lr.ph.us.i97.i
  %976 = shl nuw nsw i32 %975, 7
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw float, ptr %.04917.us.i.i, i64 %977
  %979 = getelementptr inbounds nuw float, ptr %.05115.us.i.i, i64 %977
  %980 = getelementptr inbounds nuw float, ptr %.04819.us.i.i, i64 %977
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, %wide.trip.count106.i.i
  br i1 %exitcond43.not.i.i, label %complex_stereo_downmix_prev.exit.i, label %.lr.ph.us.i97.i, !llvm.loop !190

.preheader.lr.ph.us.us.i99.i:                     ; preds = %..loopexit_crit_edge.us.us.i.i, %.preheader.lr.ph.us.us.preheader.i.i
  %981 = phi i16 [ %.pre.i98.i, %.preheader.lr.ph.us.us.preheader.i.i ], [ %984, %..loopexit_crit_edge.us.us.i.i ]
  %indvars.iv34.i.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next35.i.i, %..loopexit_crit_edge.us.us.i.i ]
  %982 = zext i16 %981 to i32
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %983 = getelementptr inbounds nuw i16, ptr %928, i64 %indvars.iv.next35.i.i
  %984 = load i16, ptr %983, align 2, !tbaa !162
  %985 = zext i16 %984 to i32
  %986 = sub nsw i32 %985, %982
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %.preheader.us.us.us.preheader.i101.i, label %..loopexit_crit_edge.us.us.i.i

.preheader.us.us.us.preheader.i101.i:             ; preds = %.preheader.lr.ph.us.us.i99.i
  %988 = zext i16 %981 to i64
  %989 = getelementptr inbounds nuw float, ptr %.04819.us.i.i, i64 %988
  %990 = getelementptr inbounds nuw float, ptr %.05115.us.i.i, i64 %988
  %991 = getelementptr inbounds nuw float, ptr %.04917.us.i.i, i64 %988
  %wide.trip.count.i102.i = zext nneg i32 %986 to i64
  br label %.preheader.us.us.us.i103.i

..loopexit_crit_edge.us.us.i.i:                   ; preds = %._crit_edge.us.us.us.i107.i, %.preheader.lr.ph.us.us.i99.i
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %929
  br i1 %exitcond38.not.i.i, label %._crit_edge.us.i100.i, label %.preheader.lr.ph.us.us.i99.i, !llvm.loop !191

.preheader.us.us.us.i103.i:                       ; preds = %._crit_edge.us.us.us.i107.i, %.preheader.us.us.us.preheader.i101.i
  %.0445.us.us.us.i.i = phi i32 [ %1000, %._crit_edge.us.us.us.i107.i ], [ 0, %.preheader.us.us.us.preheader.i101.i ]
  %.0454.us.us.us.i.i = phi ptr [ %1003, %._crit_edge.us.us.us.i107.i ], [ %989, %.preheader.us.us.us.preheader.i101.i ]
  %.0463.us.us.us.i.i = phi ptr [ %1002, %._crit_edge.us.us.us.i107.i ], [ %990, %.preheader.us.us.us.preheader.i101.i ]
  %.0472.us.us.us.i.i = phi ptr [ %1001, %._crit_edge.us.us.us.i107.i ], [ %991, %.preheader.us.us.us.preheader.i101.i ]
  br label %992

992:                                              ; preds = %992, %.preheader.us.us.us.i103.i
  %indvars.iv.i104.i = phi i64 [ %indvars.iv.next.i105.i, %992 ], [ 0, %.preheader.us.us.us.i103.i ]
  %993 = getelementptr inbounds nuw float, ptr %.0472.us.us.us.i.i, i64 %indvars.iv.i104.i
  %994 = load float, ptr %993, align 4, !tbaa !164
  %995 = getelementptr inbounds nuw float, ptr %.0463.us.us.us.i.i, i64 %indvars.iv.i104.i
  %996 = load float, ptr %995, align 4, !tbaa !164
  %997 = call nsz float @llvm.fmuladd.f32(float %925, float %996, float %994)
  %998 = fmul nsz float %997, 5.000000e-01
  %999 = getelementptr inbounds nuw float, ptr %.0454.us.us.us.i.i, i64 %indvars.iv.i104.i
  store float %998, ptr %999, align 4, !tbaa !164
  %indvars.iv.next.i105.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i105.i, %wide.trip.count.i102.i
  br i1 %exitcond.not.i106.i, label %._crit_edge.us.us.us.i107.i, label %992, !llvm.loop !192

._crit_edge.us.us.us.i107.i:                      ; preds = %992
  %1000 = add nuw nsw i32 %.0445.us.us.us.i.i, 1
  %1001 = getelementptr inbounds nuw i8, ptr %.0472.us.us.us.i.i, i64 512
  %1002 = getelementptr inbounds nuw i8, ptr %.0463.us.us.us.i.i, i64 512
  %1003 = getelementptr inbounds nuw i8, ptr %.0454.us.us.us.i.i, i64 512
  %exitcond33.not.i.i = icmp eq i32 %1000, %975
  br i1 %exitcond33.not.i.i, label %..loopexit_crit_edge.us.us.i.i, label %.preheader.us.us.us.i103.i, !llvm.loop !193

complex_stereo_downmix_prev.exit.i:               ; preds = %._crit_edge.us.i100.i, %.lr.ph22.i.thread.i, %complex_stereo_downmix_cur.exit.thread117.i
  %1004 = phi ptr [ %918, %complex_stereo_downmix_cur.exit.thread117.i ], [ %926, %.lr.ph22.i.thread.i ], [ %972, %._crit_edge.us.i100.i ]
  %1005 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %1006 = load i32, ptr %1005, align 4, !tbaa !39
  %switch.selectcmp.i.i = icmp eq i32 %1006, 1
  %switch.select.i.i = zext i1 %switch.selectcmp.i.i to i64
  %switch.selectcmp14.i.i = icmp eq i32 %1006, 3
  %switch.select15.i.i = select i1 %switch.selectcmp14.i.i, i64 2, i64 %switch.select.i.i
  %1007 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %1008 = load i8, ptr %1007, align 4, !tbaa !38
  switch i8 %1008, label %.thread16.i.i [
    i8 0, label %1009
    i8 1, label %1012
  ]

1009:                                             ; preds = %complex_stereo_downmix_prev.exit.i
  %1010 = getelementptr inbounds nuw i8, ptr %3, i64 157
  %1011 = load i8, ptr %1010, align 1, !tbaa !38
  %switch.selectcmp.i = icmp eq i8 %1011, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i64 2, i64 3
  %switch.selectcmp118.i = icmp eq i8 %1011, 0
  %switch.select119.i = select i1 %switch.selectcmp118.i, i64 0, i64 %switch.select.i
  br label %complex_stereo_get_filter.exit.i

1012:                                             ; preds = %complex_stereo_downmix_prev.exit.i
  %1013 = getelementptr inbounds nuw i8, ptr %3, i64 157
  %1014 = load i8, ptr %1013, align 1, !tbaa !38
  %1015 = icmp eq i8 %1014, 1
  br i1 %1015, label %complex_stereo_get_filter.exit.i, label %.thread16.i.i

.thread16.i.i:                                    ; preds = %1012, %complex_stereo_downmix_prev.exit.i
  br label %complex_stereo_get_filter.exit.i

complex_stereo_get_filter.exit.i:                 ; preds = %.thread16.i.i, %1012, %1009
  %.0.i.i = phi i64 [ 1, %1012 ], [ 3, %.thread16.i.i ], [ %switch.select119.i, %1009 ]
  %1016 = getelementptr inbounds nuw [4 x [4 x [7 x float]]], ptr @ff_aac_usac_mdst_filt_cur, i64 0, i64 %switch.select15.i.i
  %1017 = getelementptr inbounds nuw [4 x [7 x float]], ptr %1016, i64 0, i64 %.0.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %3, i64 113360
  %1019 = load i16, ptr %336, align 2, !tbaa !43
  %1020 = zext i16 %1019 to i32
  call fastcc void @complex_stereo_interpolate_imag(ptr noundef nonnull %1018, ptr noundef nonnull %912, ptr noundef nonnull %1017, i32 noundef %1020, i32 noundef 1)
  %1021 = getelementptr inbounds nuw i8, ptr %3, i64 88645
  %1022 = load i8, ptr %1021, align 1, !tbaa !194
  %.not84.i = icmp eq i8 %1022, 0
  br i1 %.not84.i, label %1034, label %1023

1023:                                             ; preds = %complex_stereo_get_filter.exit.i
  %1024 = load i32, ptr %1005, align 4, !tbaa !39
  %1025 = icmp eq i32 %1024, 3
  %1026 = getelementptr inbounds nuw i8, ptr %3, i64 157
  %1027 = load i8, ptr %1026, align 1, !tbaa !38
  %1028 = zext i8 %1027 to i64
  %1029 = zext i1 %1025 to i64
  %1030 = getelementptr inbounds nuw [4 x [4 x [7 x float]]], ptr @ff_aac_usac_mdst_filt_cur, i64 0, i64 %1029
  %1031 = getelementptr inbounds nuw [4 x [7 x float]], ptr %1030, i64 0, i64 %1028
  %1032 = load i16, ptr %336, align 2, !tbaa !43
  %1033 = zext i16 %1032 to i32
  call fastcc void @complex_stereo_interpolate_imag(ptr noundef nonnull %1018, ptr noundef nonnull %1004, ptr noundef nonnull %1031, i32 noundef %1033, i32 noundef -1)
  br label %1034

1034:                                             ; preds = %1023, %complex_stereo_get_filter.exit.i
  %1035 = load i32, ptr %915, align 8, !tbaa !151
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %.lr.ph22.i109.i, label %apply_complex_stereo.exit.i

.lr.ph22.i109.i:                                  ; preds = %1034
  %1037 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %1038 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1039 = load i8, ptr %1038, align 4, !tbaa !149
  %.not.i110.i = icmp eq i8 %1039, 0
  %1040 = getelementptr inbounds nuw i8, ptr %3, i64 88784
  %1041 = getelementptr inbounds nuw i8, ptr %3, i64 92880
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 88648
  %1043 = getelementptr inbounds nuw i8, ptr %3, i64 88646
  br i1 %.not.i110.i, label %apply_complex_stereo.exit.i, label %.lr.ph22.split.us.i111.i

.lr.ph22.split.us.i111.i:                         ; preds = %.lr.ph22.i109.i
  %1044 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %1045 = load ptr, ptr %1044, align 8, !tbaa !161
  %1046 = zext i8 %1039 to i64
  %wide.trip.count61.i.i = zext nneg i32 %1035 to i64
  %.pre.pre.i.i = load i16, ptr %1045, align 2, !tbaa !162
  br label %.lr.ph.us.i112.i

.lr.ph.us.i112.i:                                 ; preds = %._crit_edge.us38.i.i, %.lr.ph22.split.us.i111.i
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %._crit_edge.us38.i.i ], [ 0, %.lr.ph22.split.us.i111.i ]
  %.020.us.i.i = phi ptr [ %1105, %._crit_edge.us38.i.i ], [ %913, %.lr.ph22.split.us.i111.i ]
  %.09819.us.i.i = phi ptr [ %1106, %._crit_edge.us38.i.i ], [ %914, %.lr.ph22.split.us.i111.i ]
  %.010118.us.i.i = phi ptr [ %1107, %._crit_edge.us38.i.i ], [ %1018, %.lr.ph22.split.us.i111.i ]
  %1047 = getelementptr inbounds nuw [8 x i8], ptr %1037, i64 0, i64 %indvars.iv58.i.i
  %1048 = load i8, ptr %1047, align 1, !tbaa !38
  %.fr.i = freeze i8 %1048
  %1049 = zext i8 %.fr.i to i32
  %1050 = mul nuw nsw i64 %indvars.iv58.i.i, %1046
  %.not39.i.i = icmp eq i8 %.fr.i, 0
  br i1 %.not39.i.i, label %._crit_edge.us38.i.i, label %.lr.ph.us.i112.split.i

.lr.ph.us.i112.split.i:                           ; preds = %.lr.ph.us.i112.i, %.loopexit.us.i.i
  %1051 = phi i16 [ %1054, %.loopexit.us.i.i ], [ %.pre.pre.i.i, %.lr.ph.us.i112.i ]
  %indvars.iv53.i.i = phi i64 [ %indvars.iv.next54.i.i, %.loopexit.us.i.i ], [ 0, %.lr.ph.us.i112.i ]
  %1052 = zext i16 %1051 to i32
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %1053 = getelementptr inbounds nuw i16, ptr %1045, i64 %indvars.iv.next54.i.i
  %1054 = load i16, ptr %1053, align 2, !tbaa !162
  %1055 = zext i16 %1054 to i32
  %1056 = sub nsw i32 %1055, %1052
  %1057 = add nuw nsw i64 %indvars.iv53.i.i, %1050
  %1058 = getelementptr inbounds nuw [128 x i8], ptr %1042, i64 0, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !38
  %.not.us.i.i = icmp eq i8 %1059, 0
  br i1 %.not.us.i.i, label %.loopexit.us.i.i, label %1060

1060:                                             ; preds = %.lr.ph.us.i112.split.i
  %1061 = getelementptr inbounds nuw [1024 x float], ptr %1041, i64 0, i64 %1057
  %1062 = load float, ptr %1061, align 4, !tbaa !38
  %1063 = getelementptr inbounds nuw [1024 x float], ptr %1040, i64 0, i64 %1057
  %1064 = load float, ptr %1063, align 4, !tbaa !38
  %1065 = zext i16 %1051 to i64
  %1066 = getelementptr inbounds nuw float, ptr %.010118.us.i.i, i64 %1065
  %1067 = getelementptr inbounds nuw float, ptr %.09819.us.i.i, i64 %1065
  %1068 = getelementptr inbounds nuw float, ptr %.020.us.i.i, i64 %1065
  %1069 = load i8, ptr %1043, align 2, !tbaa !183
  %.not110.us.i.i = icmp eq i8 %1069, 0
  %1070 = icmp sgt i32 %1056, 0
  %1071 = fneg nsz float %1064
  %1072 = fneg nsz float %1062
  br i1 %.not110.us.i.i, label %.preheader2.us.i.i, label %.preheader3.us.i.i

.loopexit.us.i.i:                                 ; preds = %._crit_edge.us.us.i.i, %._crit_edge.us15.us.i.i, %.preheader3.us.i.i, %.preheader2.us.i.i, %.lr.ph.us.i112.split.i
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %1046
  br i1 %exitcond57.not.i.i, label %._crit_edge.us38.i.i, label %.lr.ph.us.i112.split.i, !llvm.loop !195

.preheader2.us.i.i:                               ; preds = %1060
  br i1 %1070, label %.preheader.us.us.preheader.i.i, label %.loopexit.us.i.i

.preheader3.us.i.i:                               ; preds = %1060
  br i1 %1070, label %.preheader1.us.us.preheader.i.i, label %.loopexit.us.i.i

.preheader1.us.us.preheader.i.i:                  ; preds = %.preheader3.us.i.i
  %wide.trip.count.i113.i = zext nneg i32 %1056 to i64
  br label %.preheader1.us.us.i.i

.preheader1.us.us.i.i:                            ; preds = %._crit_edge.us.us.i.i, %.preheader1.us.us.preheader.i.i
  %.0979.us.us.i.i = phi i32 [ %1084, %._crit_edge.us.us.i.i ], [ 0, %.preheader1.us.us.preheader.i.i ]
  %.18.us.us.i.i = phi ptr [ %1087, %._crit_edge.us.us.i.i ], [ %1066, %.preheader1.us.us.preheader.i.i ]
  %.11057.us.us.i.i = phi ptr [ %1086, %._crit_edge.us.us.i.i ], [ %1067, %.preheader1.us.us.preheader.i.i ]
  %.11076.us.us.i.i = phi ptr [ %1085, %._crit_edge.us.us.i.i ], [ %1068, %.preheader1.us.us.preheader.i.i ]
  br label %1073

1073:                                             ; preds = %1073, %.preheader1.us.us.i.i
  %indvars.iv.i114.i = phi i64 [ %indvars.iv.next.i115.i, %1073 ], [ 0, %.preheader1.us.us.i.i ]
  %1074 = getelementptr inbounds nuw float, ptr %.11057.us.us.i.i, i64 %indvars.iv.i114.i
  %1075 = load float, ptr %1074, align 4, !tbaa !164
  %1076 = getelementptr inbounds nuw float, ptr %.11076.us.us.i.i, i64 %indvars.iv.i114.i
  %1077 = load float, ptr %1076, align 4, !tbaa !164
  %1078 = call nsz float @llvm.fmuladd.f32(float %1071, float %1077, float %1075)
  %1079 = getelementptr inbounds nuw float, ptr %.18.us.us.i.i, i64 %indvars.iv.i114.i
  %1080 = load float, ptr %1079, align 4, !tbaa !164
  %1081 = call nsz float @llvm.fmuladd.f32(float %1072, float %1080, float %1078)
  %1082 = fsub nsz float %1081, %1077
  store float %1082, ptr %1074, align 4, !tbaa !164
  %1083 = fadd nsz float %1077, %1081
  store float %1083, ptr %1076, align 4, !tbaa !164
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i116.i, label %._crit_edge.us.us.i.i, label %1073, !llvm.loop !196

._crit_edge.us.us.i.i:                            ; preds = %1073
  %1084 = add nuw nsw i32 %.0979.us.us.i.i, 1
  %1085 = getelementptr inbounds nuw i8, ptr %.11076.us.us.i.i, i64 512
  %1086 = getelementptr inbounds nuw i8, ptr %.11057.us.us.i.i, i64 512
  %1087 = getelementptr inbounds nuw i8, ptr %.18.us.us.i.i, i64 512
  %exitcond46.not.i.i = icmp eq i32 %1084, %1049
  br i1 %exitcond46.not.i.i, label %.loopexit.us.i.i, label %.preheader1.us.us.i.i, !llvm.loop !197

.preheader.us.us.preheader.i.i:                   ; preds = %.preheader2.us.i.i
  %wide.trip.count50.i.i = zext nneg i32 %1056 to i64
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %._crit_edge.us15.us.i.i, %.preheader.us.us.preheader.i.i
  %.010014.us.us.i.i = phi i32 [ %1099, %._crit_edge.us15.us.i.i ], [ 0, %.preheader.us.us.preheader.i.i ]
  %.010313.us.us.i.i = phi ptr [ %1102, %._crit_edge.us15.us.i.i ], [ %1066, %.preheader.us.us.preheader.i.i ]
  %.010412.us.us.i.i = phi ptr [ %1101, %._crit_edge.us15.us.i.i ], [ %1067, %.preheader.us.us.preheader.i.i ]
  %.010611.us.us.i.i = phi ptr [ %1100, %._crit_edge.us15.us.i.i ], [ %1068, %.preheader.us.us.preheader.i.i ]
  br label %1088

1088:                                             ; preds = %1088, %.preheader.us.us.i.i
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %1088 ], [ 0, %.preheader.us.us.i.i ]
  %1089 = getelementptr inbounds nuw float, ptr %.010412.us.us.i.i, i64 %indvars.iv47.i.i
  %1090 = load float, ptr %1089, align 4, !tbaa !164
  %1091 = getelementptr inbounds nuw float, ptr %.010611.us.us.i.i, i64 %indvars.iv47.i.i
  %1092 = load float, ptr %1091, align 4, !tbaa !164
  %1093 = call nsz float @llvm.fmuladd.f32(float %1071, float %1092, float %1090)
  %1094 = getelementptr inbounds nuw float, ptr %.010313.us.us.i.i, i64 %indvars.iv47.i.i
  %1095 = load float, ptr %1094, align 4, !tbaa !164
  %1096 = call nsz float @llvm.fmuladd.f32(float %1072, float %1095, float %1093)
  %1097 = fsub nsz float %1092, %1096
  store float %1097, ptr %1089, align 4, !tbaa !164
  %1098 = fadd nsz float %1092, %1096
  store float %1098, ptr %1091, align 4, !tbaa !164
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count50.i.i
  br i1 %exitcond51.not.i.i, label %._crit_edge.us15.us.i.i, label %1088, !llvm.loop !198

._crit_edge.us15.us.i.i:                          ; preds = %1088
  %1099 = add nuw nsw i32 %.010014.us.us.i.i, 1
  %1100 = getelementptr inbounds nuw i8, ptr %.010611.us.us.i.i, i64 512
  %1101 = getelementptr inbounds nuw i8, ptr %.010412.us.us.i.i, i64 512
  %1102 = getelementptr inbounds nuw i8, ptr %.010313.us.us.i.i, i64 512
  %exitcond52.not.i.i = icmp eq i32 %1099, %1049
  br i1 %exitcond52.not.i.i, label %.loopexit.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !199

._crit_edge.us38.i.i:                             ; preds = %.loopexit.us.i.i, %.lr.ph.us.i112.i
  %1103 = shl nuw nsw i32 %1049, 7
  %1104 = zext nneg i32 %1103 to i64
  %1105 = getelementptr inbounds nuw float, ptr %.020.us.i.i, i64 %1104
  %1106 = getelementptr inbounds nuw float, ptr %.09819.us.i.i, i64 %1104
  %1107 = getelementptr inbounds nuw float, ptr %.010118.us.i.i, i64 %1104
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %apply_complex_stereo.exit.i, label %.lr.ph.us.i112.i, !llvm.loop !200

1108:                                             ; preds = %897
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1110 = load ptr, ptr %1109, align 8, !tbaa !201
  call void %1110(ptr noundef %0, ptr noundef nonnull %3) #13
  br label %apply_complex_stereo.exit.i

apply_complex_stereo.exit.i:                      ; preds = %._crit_edge.us38.i.i, %1108, %.lr.ph22.i109.i, %1034, %897, %893
  %1111 = getelementptr inbounds nuw i8, ptr %3, i64 9760
  %1112 = getelementptr inbounds nuw i8, ptr %3, i64 5664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1111, ptr noundef nonnull align 16 dereferenceable(4096) %1112, i64 4096, i1 false)
  %1113 = getelementptr inbounds nuw i8, ptr %3, i64 50112
  %1114 = getelementptr inbounds nuw i8, ptr %3, i64 46016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1113, ptr noundef nonnull align 16 dereferenceable(4096) %1114, i64 4096, i1 false)
  %1115 = getelementptr inbounds nuw i8, ptr %3, i64 96976
  %1116 = getelementptr inbounds nuw i8, ptr %3, i64 88784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1115, ptr noundef nonnull align 16 dereferenceable(4096) %1116, i64 4096, i1 false)
  %1117 = getelementptr inbounds nuw i8, ptr %3, i64 101072
  %1118 = getelementptr inbounds nuw i8, ptr %3, i64 92880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1117, ptr noundef nonnull align 16 dereferenceable(4096) %1118, i64 4096, i1 false)
  br label %.critedge.i220

.critedge.i220:                                   ; preds = %apply_complex_stereo.exit.i, %770
  %1119 = getelementptr inbounds nuw i8, ptr %3, i64 88642
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %1121

1121:                                             ; preds = %1131, %.critedge.i220
  %indvars.iv138.i = phi i64 [ 0, %.critedge.i220 ], [ %indvars.iv.next139.i, %1131 ]
  %1122 = getelementptr inbounds nuw [2 x %struct.SingleChannelElement], ptr %11, i64 0, i64 %indvars.iv138.i
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 992
  %1124 = load i32, ptr %1123, align 16, !tbaa !142
  %.not85.i = icmp eq i32 %1124, 0
  br i1 %.not85.i, label %1131, label %1125

1125:                                             ; preds = %1121
  br i1 %331, label %1128, label %1126

1126:                                             ; preds = %1125
  %1127 = load i8, ptr %1119, align 2, !tbaa !156
  %.not86.i = icmp eq i8 %1127, 0
  br i1 %.not86.i, label %1131, label %1128

1128:                                             ; preds = %1126, %1125
  %1129 = load ptr, ptr %1120, align 8, !tbaa !181
  %1130 = getelementptr inbounds nuw i8, ptr %1122, i64 5520
  call void %1129(ptr noundef nonnull %1130, ptr noundef nonnull %1123, ptr noundef nonnull %1122, i32 noundef 1) #13
  br label %1131

1131:                                             ; preds = %1128, %1126, %1121
  %1132 = load i32, ptr %768, align 4, !tbaa !127
  %.not87.i = icmp eq i32 %1132, 0
  %spec.select.v = select i1 %.not87.i, i64 88, i64 96
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v
  %.sink.i221 = load ptr, ptr %spec.select, align 8, !tbaa !202
  call void %.sink.i221(ptr noundef nonnull %0, ptr noundef nonnull %1122) #13
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %.0162225
  br i1 %exitcond142.not.i, label %spectrum_decode.exit, label %1121, !llvm.loop !203

spectrum_decode.exit:                             ; preds = %1131
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 22488
  %1134 = load i32, ptr %1133, align 8, !tbaa !204
  %1135 = icmp sgt i32 %1134, 0
  br i1 %1135, label %1136, label %decode_usac_stereo_info.exit

1136:                                             ; preds = %spectrum_decode.exit
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1138 = load ptr, ptr %1137, align 8, !tbaa !205
  %1139 = icmp eq i32 %6, 2
  %1140 = zext i1 %1139 to i32
  %1141 = getelementptr inbounds nuw i8, ptr %3, i64 40488
  %1142 = load ptr, ptr %1141, align 8, !tbaa !38
  %1143 = getelementptr inbounds nuw i8, ptr %3, i64 80840
  %1144 = load ptr, ptr %1143, align 8, !tbaa !38
  call void %1138(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %1140, ptr noundef %1142, ptr noundef %1144) #13
  br label %decode_usac_stereo_info.exit

decode_usac_stereo_info.exit:                     ; preds = %741, %596, %342, %487, %decode_usac_scale_factors.exit, %727, %509, %295, %244, %185, %184, %spectrum_decode.exit, %1136, %757, %763
  %.0159 = phi i32 [ -1163346256, %763 ], [ %758, %757 ], [ 0, %1136 ], [ 0, %spectrum_decode.exit ], [ %182, %184 ], [ -1163346256, %244 ], [ %186, %185 ], [ %297, %295 ], [ -1163346256, %509 ], [ -1094995529, %decode_usac_scale_factors.exit ], [ -22, %727 ], [ %598, %596 ], [ %747, %741 ], [ %343, %342 ], [ %488, %487 ]
  ret i32 %.0159
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_loudness_info(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !38
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %15 = lshr i32 %14, 26
  %16 = add i32 %4, 6
  %17 = tail call i32 @llvm.umin.i32(i32 %6, i32 %16)
  store i32 %17, ptr %3, align 8, !tbaa !34
  %18 = trunc nuw nsw i32 %15 to i16
  %19 = load i16, ptr %0, align 2
  %20 = and i16 %19, -64
  %21 = or disjoint i16 %20, %18
  store i16 %21, ptr %0, align 2
  %22 = load i32, ptr %3, align 8, !tbaa !34
  %23 = load i32, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %1, align 8, !tbaa !37
  %25 = lshr i32 %22, 3
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 1, !tbaa !38
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = and i32 %22, 7
  %31 = shl i32 %29, %30
  %32 = add i32 %22, 7
  %33 = tail call i32 @llvm.umin.i32(i32 %23, i32 %32)
  store i32 %33, ptr %3, align 8, !tbaa !34
  %34 = load i16, ptr %0, align 2
  %sh.diff = lshr i32 %31, 17
  %tr.sh.diff = trunc nuw nsw i32 %sh.diff to i16
  %35 = and i16 %tr.sh.diff, 32512
  %36 = and i16 %34, -32513
  %37 = or disjoint i16 %35, %36
  store i16 %37, ptr %0, align 2
  %38 = load i32, ptr %3, align 8, !tbaa !34
  %39 = load ptr, ptr %1, align 8, !tbaa !37
  %40 = lshr i32 %38, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !38
  %44 = load i32, ptr %5, align 8, !tbaa !36
  %45 = icmp slt i32 %38, %44
  %46 = zext i1 %45 to i32
  %spec.select.i = add i32 %38, %46
  %47 = zext i8 %43 to i32
  %48 = and i32 %38, 7
  %49 = shl nuw nsw i32 %47, %48
  %50 = lshr i32 %49, 7
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !34
  %51 = and i32 %50, 1
  %52 = trunc nuw nsw i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = shl nuw nsw i16 %52, 12
  %56 = and i16 %54, -4097
  %57 = or disjoint i16 %55, %56
  store i16 %57, ptr %53, align 2
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %76, label %58

58:                                               ; preds = %2
  %59 = load i32, ptr %3, align 8, !tbaa !34
  %60 = load i32, ptr %5, align 8, !tbaa !36
  %61 = load ptr, ptr %1, align 8, !tbaa !37
  %62 = lshr i32 %59, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !38
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %59, 7
  %68 = shl i32 %66, %67
  %69 = lshr i32 %68, 20
  %70 = add i32 %59, 12
  %71 = tail call i32 @llvm.umin.i32(i32 %60, i32 %70)
  store i32 %71, ptr %3, align 8, !tbaa !34
  %72 = trunc nuw nsw i32 %69 to i16
  %73 = load i16, ptr %53, align 2
  %74 = and i16 %73, -4096
  %75 = or disjoint i16 %74, %72
  store i16 %75, ptr %53, align 2
  br label %76

76:                                               ; preds = %58, %2
  %77 = load i32, ptr %3, align 8, !tbaa !34
  %78 = load ptr, ptr %1, align 8, !tbaa !37
  %79 = lshr i32 %77, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !38
  %83 = load i32, ptr %5, align 8, !tbaa !36
  %84 = icmp slt i32 %77, %83
  %85 = zext i1 %84 to i32
  %spec.select.i33 = add i32 %77, %85
  %86 = zext i8 %82 to i32
  %87 = and i32 %77, 7
  %88 = shl nuw nsw i32 %86, %87
  %89 = lshr i32 %88, 7
  store i32 %spec.select.i33, ptr %3, align 8, !tbaa !34
  %90 = and i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 2
  %93 = shl nuw nsw i32 %90, 18
  %94 = and i32 %92, -262145
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %91, align 2
  %.not32 = icmp eq i32 %90, 0
  br i1 %.not32, label %147, label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %3, align 8, !tbaa !34
  %98 = load i32, ptr %5, align 8, !tbaa !36
  %99 = load ptr, ptr %1, align 8, !tbaa !37
  %100 = lshr i32 %97, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !38
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %97, 7
  %106 = shl i32 %104, %105
  %107 = lshr i32 %106, 20
  %108 = add i32 %97, 12
  %109 = tail call i32 @llvm.umin.i32(i32 %98, i32 %108)
  store i32 %109, ptr %3, align 8, !tbaa !34
  %110 = load i32, ptr %91, align 2
  %111 = and i32 %110, -4096
  %112 = or disjoint i32 %111, %107
  store i32 %112, ptr %91, align 2
  %113 = load i32, ptr %3, align 8, !tbaa !34
  %114 = load i32, ptr %5, align 8, !tbaa !36
  %115 = load ptr, ptr %1, align 8, !tbaa !37
  %116 = lshr i32 %113, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 1, !tbaa !38
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  %121 = and i32 %113, 7
  %122 = shl i32 %120, %121
  %123 = add i32 %113, 4
  %124 = tail call i32 @llvm.umin.i32(i32 %114, i32 %123)
  store i32 %124, ptr %3, align 8, !tbaa !34
  %125 = load i32, ptr %91, align 2
  %126 = lshr i32 %122, 16
  %127 = and i32 %126, 61440
  %128 = and i32 %125, -61441
  %129 = or disjoint i32 %127, %128
  store i32 %129, ptr %91, align 2
  %130 = load i32, ptr %3, align 8, !tbaa !34
  %131 = load i32, ptr %5, align 8, !tbaa !36
  %132 = load ptr, ptr %1, align 8, !tbaa !37
  %133 = lshr i32 %130, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !38
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = and i32 %130, 7
  %139 = shl i32 %137, %138
  %140 = add i32 %130, 2
  %141 = tail call i32 @llvm.umin.i32(i32 %131, i32 %140)
  store i32 %141, ptr %3, align 8, !tbaa !34
  %142 = load i32, ptr %91, align 2
  %143 = lshr i32 %139, 14
  %144 = and i32 %143, 196608
  %145 = and i32 %142, -196609
  %146 = or disjoint i32 %144, %145
  store i32 %146, ptr %91, align 2
  br label %147

147:                                              ; preds = %96, %76
  %148 = load i32, ptr %3, align 8, !tbaa !34
  %149 = load i32, ptr %5, align 8, !tbaa !36
  %150 = load ptr, ptr %1, align 8, !tbaa !37
  %151 = lshr i32 %148, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 1, !tbaa !38
  %155 = tail call i32 @llvm.bswap.i32(i32 %154)
  %156 = and i32 %148, 7
  %157 = shl i32 %155, %156
  %158 = lshr i32 %157, 28
  %159 = add i32 %148, 4
  %160 = tail call i32 @llvm.umin.i32(i32 %149, i32 %159)
  store i32 %160, ptr %3, align 8, !tbaa !34
  %161 = trunc nuw nsw i32 %158 to i8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, -16
  %165 = or disjoint i8 %164, %161
  store i8 %165, ptr %162, align 2
  %.not4 = icmp ult i32 %157, 268435456
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %147
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %167

._crit_edge:                                      ; preds = %get_unary.exit, %147
  ret void

167:                                              ; preds = %.lr.ph, %get_unary.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_unary.exit ]
  %168 = load i32, ptr %3, align 8, !tbaa !34
  %169 = load i32, ptr %5, align 8, !tbaa !36
  %170 = load ptr, ptr %1, align 8, !tbaa !37
  %171 = lshr i32 %168, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !38
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = and i32 %168, 7
  %177 = shl i32 %175, %176
  %178 = lshr i32 %177, 28
  %179 = add i32 %168, 4
  %180 = tail call i32 @llvm.umin.i32(i32 %169, i32 %179)
  store i32 %180, ptr %3, align 8, !tbaa !34
  %181 = trunc nuw nsw i32 %178 to i8
  %182 = getelementptr inbounds nuw [16 x %struct.anon.6], ptr %166, i64 0, i64 %indvars.iv
  %183 = load i8, ptr %182, align 1
  %184 = and i8 %183, -16
  %185 = or disjoint i8 %184, %181
  store i8 %185, ptr %182, align 1
  %186 = load ptr, ptr %1, align 8, !tbaa !37
  %187 = load i32, ptr %5, align 8, !tbaa !36
  %.promoted.i = load i32, ptr %3, align 8, !tbaa !34
  br label %188

188:                                              ; preds = %199, %167
  %spec.select.i6.i = phi i32 [ %.promoted.i, %167 ], [ %spec.select.i.i, %199 ]
  %.05.i = phi i32 [ 0, %167 ], [ %200, %199 ]
  %189 = lshr i32 %spec.select.i6.i, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !38
  %193 = icmp slt i32 %spec.select.i6.i, %187
  %194 = zext i1 %193 to i32
  %spec.select.i.i = add i32 %spec.select.i6.i, %194
  %195 = zext i8 %192 to i32
  %196 = and i32 %spec.select.i6.i, 7
  store i32 %spec.select.i.i, ptr %3, align 8, !tbaa !34
  %197 = lshr exact i32 128, %196
  %198 = and i32 %197, %195
  %.not.i = icmp eq i32 %198, 0
  br i1 %.not.i, label %get_unary.exit, label %199

199:                                              ; preds = %188
  %200 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %200, 8
  br i1 %exitcond.not.i, label %get_unary.exit, label %188, !llvm.loop !206

get_unary.exit:                                   ; preds = %188, %199
  %.0.lcssa.i = phi i32 [ 8, %199 ], [ %.05.i, %188 ]
  %201 = trunc i32 %.0.lcssa.i to i8
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store i8 %201, ptr %202, align 1, !tbaa !207
  %203 = lshr i32 %spec.select.i.i, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %186, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !38
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %spec.select.i.i, 7
  %209 = shl i32 %207, %208
  %210 = lshr i32 %209, 28
  %211 = add i32 %spec.select.i.i, 4
  %212 = tail call i32 @llvm.umin.i32(i32 %187, i32 %211)
  store i32 %212, ptr %3, align 8, !tbaa !34
  %213 = trunc nuw nsw i32 %210 to i8
  %214 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %215, -16
  %217 = or disjoint i8 %216, %213
  store i8 %217, ptr %214, align 1
  %218 = load i32, ptr %3, align 8, !tbaa !34
  %219 = load i32, ptr %5, align 8, !tbaa !36
  %220 = load ptr, ptr %1, align 8, !tbaa !37
  %221 = lshr i32 %218, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 1, !tbaa !38
  %225 = tail call i32 @llvm.bswap.i32(i32 %224)
  %226 = and i32 %218, 7
  %227 = shl i32 %225, %226
  %228 = add i32 %218, 2
  %229 = tail call i32 @llvm.umin.i32(i32 %219, i32 %228)
  store i32 %229, ptr %3, align 8, !tbaa !34
  %230 = load i8, ptr %214, align 1
  %sh.diff1 = lshr i32 %227, 26
  %tr.sh.diff2 = trunc nuw nsw i32 %sh.diff1 to i8
  %231 = and i8 %tr.sh.diff2, 48
  %232 = and i8 %230, -49
  %233 = or disjoint i8 %231, %232
  store i8 %233, ptr %214, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = load i8, ptr %162, align 2
  %235 = and i8 %234, 15
  %236 = zext nneg i8 %235 to i64
  %237 = icmp samesign ult i64 %indvars.iv.next, %236
  br i1 %237, label %167, label %._crit_edge, !llvm.loop !209
}

declare i32 @ff_aac_ldp_parse_channel_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @setup_sce(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((20, 24), (80, 92), (96, 100)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22476
  %5 = load i32, ptr %4, align 4, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %spec.select = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %spec.select, ptr %8, align 4, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !43
  %14 = icmp eq i16 %13, 768
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br i1 %11, label %19, label %50

19:                                               ; preds = %3
  %ff_swb_offset_96.ff_swb_offset_128 = select i1 %14, ptr @ff_swb_offset_96, ptr @ff_swb_offset_128
  %ff_aac_num_swb_96.ff_aac_num_swb_128 = select i1 %14, ptr @ff_aac_num_swb_96, ptr @ff_aac_num_swb_128
  %20 = getelementptr inbounds [13 x ptr], ptr %ff_swb_offset_96.ff_swb_offset_128, i64 0, i64 %15
  %21 = load ptr, ptr %20, align 8, !tbaa !211
  store ptr %21, ptr %16, align 8, !tbaa !161
  %22 = getelementptr inbounds [0 x i8], ptr %ff_aac_num_swb_96.ff_aac_num_swb_128, i64 0, i64 %15
  %.sink.in = load i8, ptr %22, align 1, !tbaa !38
  %.sink = zext i8 %.sink.in to i32
  store i32 %.sink, ptr %17, align 8, !tbaa !212
  %23 = getelementptr inbounds [13 x i8], ptr @ff_tns_max_bands_usac_128, i64 0, i64 %15
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %18, align 8, !tbaa !213
  store i32 0, ptr %6, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 169
  br label %33

28:                                               ; preds = %49
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 1, ptr %29, align 1, !tbaa !38
  %30 = load i32, ptr %6, align 8, !tbaa !151
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 8, ptr %32, align 4, !tbaa !160
  %.pre = load i32, ptr %17, align 8, !tbaa !212
  br label %59

33:                                               ; preds = %19, %49
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %49 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 0, i64 %indvars.iv
  store i8 1, ptr %34, align 1, !tbaa !38
  %35 = load i8, ptr %27, align 1, !tbaa !148
  %36 = zext i8 %35 to i32
  %37 = trunc i64 %indvars.iv to i32
  %38 = sub i32 6, %37
  %39 = shl nuw nsw i32 1, %38
  %40 = and i32 %39, %36
  %.not = icmp eq i32 %40, 0
  %41 = load i32, ptr %6, align 8, !tbaa !151
  br i1 %.not, label %47, label %42

42:                                               ; preds = %33
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !38
  %46 = add i8 %45, 1
  store i8 %46, ptr %44, align 1, !tbaa !38
  br label %49

47:                                               ; preds = %33
  %48 = add nsw i32 %41, 1
  store i32 %48, ptr %6, align 8, !tbaa !151
  br label %49

49:                                               ; preds = %42, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %28, label %33, !llvm.loop !214

50:                                               ; preds = %3
  %ff_swb_offset_768.ff_swb_offset_1024 = select i1 %14, ptr @ff_swb_offset_768, ptr @ff_swb_offset_1024
  %ff_aac_num_swb_768.ff_aac_num_swb_1024 = select i1 %14, ptr @ff_aac_num_swb_768, ptr @ff_aac_num_swb_1024
  %51 = getelementptr inbounds [13 x ptr], ptr %ff_swb_offset_768.ff_swb_offset_1024, i64 0, i64 %15
  %52 = load ptr, ptr %51, align 8, !tbaa !211
  store ptr %52, ptr %16, align 8, !tbaa !161
  %53 = getelementptr inbounds [0 x i8], ptr %ff_aac_num_swb_768.ff_aac_num_swb_1024, i64 0, i64 %15
  %.sink68.in = load i8, ptr %53, align 1, !tbaa !38
  %.sink68 = zext i8 %.sink68.in to i32
  store i32 %.sink68, ptr %17, align 8, !tbaa !212
  %54 = getelementptr inbounds [13 x i8], ptr @ff_tns_max_bands_usac_1024, i64 0, i64 %15
  %55 = load i8, ptr %54, align 1, !tbaa !38
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %18, align 8, !tbaa !213
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %57, align 8, !tbaa !38
  store i32 1, ptr %6, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 1, ptr %58, align 4, !tbaa !160
  br label %59

59:                                               ; preds = %50, %28
  %60 = phi i32 [ %.sink68, %50 ], [ %.pre, %28 ]
  %61 = load i8, ptr %1, align 8, !tbaa !147
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %65, label %.preheader

.preheader:                                       ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 3972
  br label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %62, i32 noundef %60) #13
  store i8 0, ptr %1, align 8, !tbaa !147
  br label %.loopexit

68:                                               ; preds = %.preheader, %68
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %68 ]
  %69 = getelementptr inbounds nuw [128 x i32], ptr %64, i64 0, i64 %indvars.iv64
  store i32 11, ptr %69, align 4, !tbaa !39
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 128
  br i1 %exitcond67.not, label %.loopexit, label %68, !llvm.loop !215

.loopexit:                                        ; preds = %68, %65
  %.056 = phi i32 [ -22, %65 ], [ 0, %68 ]
  ret i32 %.056
}

declare i32 @ff_aac_decode_tns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_aac_parse_fac_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @ff_aac_sbr_decode_usac_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_usac_stereo_cplx(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #5 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = lshr i32 %8, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %8, %15
  %17 = zext i1 %16 to i32
  %spec.select.i = add i32 %8, %17
  %18 = zext i8 %13 to i32
  %19 = and i32 %8, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !34
  %20 = lshr exact i32 128, %19
  %21 = and i32 %20, %18
  %.not = icmp eq i32 %21, 0
  %22 = icmp sgt i32 %3, 0
  br i1 %.not, label %.preheader2, label %.preheader4

.preheader4:                                      ; preds = %6
  br i1 %22, label %.preheader3.lr.ph, label %.loopexit

.preheader3.lr.ph:                                ; preds = %.preheader4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %23, align 4, !tbaa !149
  br label %.preheader3

.preheader2:                                      ; preds = %6
  br i1 %22, label %.preheader1.lr.ph, label %.loopexit

.preheader1.lr.ph:                                ; preds = %.preheader2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre24 = load i8, ptr %25, align 4, !tbaa !149
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.lr.ph, %._crit_edge10
  %27 = phi i8 [ %.pre24, %.preheader1.lr.ph ], [ %29, %._crit_edge10 ]
  %.014011 = phi i32 [ 0, %.preheader1.lr.ph ], [ %30, %._crit_edge10 ]
  %.not18 = icmp eq i8 %27, 0
  br i1 %.not18, label %._crit_edge10, label %.lr.ph9.preheader

.lr.ph9.preheader:                                ; preds = %.preheader1
  %28 = zext i8 %27 to i32
  br label %.lr.ph9

._crit_edge10:                                    ; preds = %59, %.preheader1
  %29 = phi i8 [ 0, %.preheader1 ], [ %60, %59 ]
  %30 = add nuw nsw i32 %.014011, 1
  %exitcond21.not = icmp eq i32 %30, %3
  br i1 %exitcond21.not, label %.loopexit, label %.preheader1, !llvm.loop !216

.lr.ph9:                                          ; preds = %.lr.ph9.preheader, %59
  %31 = phi i32 [ %.pre-phi32, %59 ], [ %28, %.lr.ph9.preheader ]
  %.01418 = phi i32 [ %61, %59 ], [ 0, %.lr.ph9.preheader ]
  %32 = load i32, ptr %7, align 8, !tbaa !34
  %33 = load ptr, ptr %2, align 8, !tbaa !37
  %34 = lshr i32 %32, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !38
  %38 = load i32, ptr %14, align 8, !tbaa !36
  %39 = icmp slt i32 %32, %38
  %40 = zext i1 %39 to i32
  %spec.select.i155 = add i32 %32, %40
  %41 = zext i8 %37 to i32
  %42 = and i32 %32, 7
  %43 = shl nuw nsw i32 %41, %42
  store i32 %spec.select.i155, ptr %7, align 8, !tbaa !34
  %44 = trunc i32 %43 to i8
  %45 = lshr i8 %44, 7
  %46 = mul nuw nsw i32 %31, %.014011
  %47 = add nuw nsw i32 %46, %.01418
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 0, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !38
  %50 = or disjoint i32 %.01418, 1
  %51 = load i8, ptr %25, align 4, !tbaa !149
  %52 = zext i8 %51 to i32
  %53 = icmp samesign ult i32 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.lr.ph9
  %55 = mul nuw nsw i32 %.014011, %52
  %56 = add nuw nsw i32 %50, %55
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 0, i64 %57
  store i8 %45, ptr %58, align 1, !tbaa !38
  %.pre25 = load i8, ptr %25, align 4, !tbaa !149
  %.pre31 = zext i8 %.pre25 to i32
  br label %59

59:                                               ; preds = %54, %.lr.ph9
  %.pre-phi32 = phi i32 [ %.pre31, %54 ], [ %52, %.lr.ph9 ]
  %60 = phi i8 [ %.pre25, %54 ], [ %51, %.lr.ph9 ]
  %61 = add nuw nsw i32 %.01418, 2
  %62 = icmp samesign ult i32 %61, %.pre-phi32
  br i1 %62, label %.lr.ph9, label %._crit_edge10, !llvm.loop !217

.preheader3:                                      ; preds = %.preheader3.lr.ph, %._crit_edge
  %63 = phi i8 [ %.pre, %.preheader3.lr.ph ], [ %65, %._crit_edge ]
  %.01397 = phi i32 [ 0, %.preheader3.lr.ph ], [ %66, %._crit_edge ]
  %.not17 = icmp eq i8 %63, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader3
  %64 = zext i8 %63 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader3
  %65 = phi i8 [ 0, %.preheader3 ], [ %73, %.lr.ph ]
  %66 = add nuw nsw i32 %.01397, 1
  %exitcond.not = icmp eq i32 %66, %3
  br i1 %exitcond.not, label %.loopexit, label %.preheader3, !llvm.loop !218

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %67 = phi i32 [ %74, %.lr.ph ], [ %64, %.lr.ph.preheader ]
  %.01386 = phi i32 [ %72, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %68 = mul nuw nsw i32 %67, %.01397
  %69 = add nuw nsw i32 %68, %.01386
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 0, i64 %70
  store i8 1, ptr %71, align 1, !tbaa !38
  %72 = add nuw nsw i32 %.01386, 1
  %73 = load i8, ptr %23, align 4, !tbaa !149
  %74 = zext i8 %73 to i32
  %75 = icmp samesign ult i32 %72, %74
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !219

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge10, %.preheader4, %.preheader2
  %76 = load i32, ptr %7, align 8, !tbaa !34
  %77 = load ptr, ptr %2, align 8, !tbaa !37
  %78 = lshr i32 %76, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !38
  %82 = load i32, ptr %14, align 8, !tbaa !36
  %83 = icmp slt i32 %76, %82
  %84 = zext i1 %83 to i32
  %spec.select.i156 = add i32 %76, %84
  %85 = zext i8 %81 to i32
  %86 = and i32 %76, 7
  %87 = shl nuw nsw i32 %85, %86
  store i32 %spec.select.i156, ptr %7, align 8, !tbaa !34
  %88 = trunc i32 %87 to i8
  %89 = lshr i8 %88, 7
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %89, ptr %90, align 2, !tbaa !220
  %91 = lshr i32 %spec.select.i156, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !38
  %95 = icmp slt i32 %spec.select.i156, %82
  %96 = zext i1 %95 to i32
  %spec.select.i157 = add i32 %spec.select.i156, %96
  %97 = zext i8 %94 to i32
  %98 = and i32 %spec.select.i156, 7
  %99 = shl nuw nsw i32 %97, %98
  %100 = lshr i32 %99, 7
  store i32 %spec.select.i157, ptr %7, align 8, !tbaa !34
  %101 = and i32 %100, 1
  %102 = trunc nuw nsw i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %102, ptr %103, align 1, !tbaa !221
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %104, align 1, !tbaa !194
  %105 = icmp eq i32 %101, 0
  %106 = icmp ne i32 %5, 0
  %or.cond = or i1 %106, %105
  br i1 %or.cond, label %118, label %.thread

.thread:                                          ; preds = %.loopexit
  %107 = lshr i32 %spec.select.i157, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !38
  %111 = icmp slt i32 %spec.select.i157, %82
  %112 = zext i1 %111 to i32
  %spec.select.i158 = add i32 %spec.select.i157, %112
  %113 = zext i8 %110 to i32
  %114 = and i32 %spec.select.i157, 7
  %115 = shl nuw nsw i32 %113, %114
  store i32 %spec.select.i158, ptr %7, align 8, !tbaa !34
  %116 = trunc i32 %115 to i8
  %117 = lshr i8 %116, 7
  store i8 %117, ptr %104, align 1, !tbaa !194
  br label %119

118:                                              ; preds = %.loopexit
  br i1 %106, label %132, label %119

119:                                              ; preds = %.thread, %118
  %120 = phi i32 [ %spec.select.i158, %.thread ], [ %spec.select.i157, %118 ]
  %121 = lshr i32 %120, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %77, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !38
  %125 = icmp slt i32 %120, %82
  %126 = zext i1 %125 to i32
  %spec.select.i159 = add i32 %120, %126
  %127 = zext i8 %124 to i32
  %128 = and i32 %120, 7
  store i32 %spec.select.i159, ptr %7, align 8, !tbaa !34
  %129 = lshr exact i32 128, %128
  %130 = and i32 %129, %127
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %119, %118
  %.0 = phi i1 [ true, %118 ], [ %131, %119 ]
  %133 = icmp sgt i32 %3, 0
  br i1 %133, label %.preheader.lr.ph, label %._crit_edge16

.preheader.lr.ph:                                 ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8336
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12432
  %141 = add nsw i32 %4, -1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre26 = load i8, ptr %134, align 4, !tbaa !149
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge14
  %143 = phi i8 [ %.pre26, %.preheader.lr.ph ], [ %146, %._crit_edge14 ]
  %.013715 = phi i32 [ 0, %.preheader.lr.ph ], [ %147, %._crit_edge14 ]
  %.not19 = icmp eq i8 %143, 0
  br i1 %.not19, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %.preheader
  %144 = zext i8 %143 to i32
  %.not148 = icmp eq i32 %.013715, 0
  %145 = add nsw i32 %.013715, -1
  br label %148

._crit_edge16:                                    ; preds = %._crit_edge14, %132
  ret void

._crit_edge14:                                    ; preds = %359, %.preheader
  %146 = phi i8 [ 0, %.preheader ], [ %360, %359 ]
  %147 = add nuw nsw i32 %.013715, 1
  %exitcond23.not = icmp eq i32 %147, %3
  br i1 %exitcond23.not, label %._crit_edge16, label %.preheader, !llvm.loop !222

148:                                              ; preds = %.lr.ph13, %359
  %indvars.iv = phi i64 [ 0, %.lr.ph13 ], [ %indvars.iv.next, %359 ]
  %149 = phi i32 [ %144, %.lr.ph13 ], [ %.pre-phi, %359 ]
  br i1 %.0, label %180, label %150

150:                                              ; preds = %148
  br i1 %.not148, label %160, label %151

151:                                              ; preds = %150
  %152 = mul nsw i32 %149, %145
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1024 x float], ptr %135, i64 0, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !38
  %158 = getelementptr inbounds [1024 x float], ptr %136, i64 0, i64 %155
  %159 = load float, ptr %158, align 4, !tbaa !38
  br label %191

160:                                              ; preds = %150
  %161 = load i32, ptr %137, align 4, !tbaa !39
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = load i32, ptr %138, align 4, !tbaa !39
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = mul nsw i32 %149, %141
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1024 x float], ptr %139, i64 0, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !38
  %173 = getelementptr inbounds [1024 x float], ptr %140, i64 0, i64 %170
  %174 = load float, ptr %173, align 4, !tbaa !38
  br label %191

175:                                              ; preds = %163, %160
  %176 = getelementptr inbounds nuw [1024 x float], ptr %139, i64 0, i64 %indvars.iv
  %177 = load float, ptr %176, align 4, !tbaa !38
  %178 = getelementptr inbounds nuw [1024 x float], ptr %140, i64 0, i64 %indvars.iv
  %179 = load float, ptr %178, align 4, !tbaa !38
  br label %191

180:                                              ; preds = %148
  %.not147 = icmp eq i64 %indvars.iv, 0
  br i1 %.not147, label %191, label %181

181:                                              ; preds = %180
  %182 = mul nuw nsw i32 %149, %.013715
  %183 = trunc i64 %indvars.iv to i32
  %184 = add i32 %183, -1
  %185 = add i32 %184, %182
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1024 x float], ptr %135, i64 0, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !38
  %189 = getelementptr inbounds [1024 x float], ptr %136, i64 0, i64 %186
  %190 = load float, ptr %189, align 4, !tbaa !38
  br label %191

191:                                              ; preds = %180, %181, %151, %175, %166
  %.0135 = phi nsz float [ %157, %151 ], [ %177, %175 ], [ %172, %166 ], [ %188, %181 ], [ 0.000000e+00, %180 ]
  %.0134 = phi nsz float [ %159, %151 ], [ %179, %175 ], [ %174, %166 ], [ %190, %181 ], [ 0.000000e+00, %180 ]
  %192 = mul nuw nsw i32 %149, %.013715
  %193 = zext i32 %192 to i64
  %194 = add nuw nsw i64 %indvars.iv, %193
  %195 = getelementptr inbounds nuw [128 x i8], ptr %142, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !38
  %.not149 = icmp eq i8 %196, 0
  br i1 %.not149, label %326, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %7, align 8, !tbaa !34
  %199 = load i32, ptr %14, align 8, !tbaa !36
  %200 = load ptr, ptr %2, align 8, !tbaa !37
  %201 = lshr i32 %198, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 1, !tbaa !38
  %205 = tail call i32 @llvm.bswap.i32(i32 %204)
  %206 = and i32 %198, 7
  %207 = shl i32 %205, %206
  %208 = lshr i32 %207, 25
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !38
  %212 = sext i16 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 2
  %214 = load i16, ptr %213, align 2, !tbaa !38
  %215 = sext i16 %214 to i32
  %216 = icmp slt i16 %214, 0
  br i1 %216, label %217, label %get_vlc2.exit

217:                                              ; preds = %197
  %218 = add i32 %198, 7
  %219 = tail call i32 @llvm.umin.i32(i32 %199, i32 %218)
  %220 = lshr i32 %219, 3
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 %221
  %223 = load i32, ptr %222, align 1, !tbaa !38
  %224 = tail call i32 @llvm.bswap.i32(i32 %223)
  %225 = and i32 %219, 7
  %226 = shl i32 %224, %225
  %227 = add nsw i32 %215, 32
  %228 = lshr i32 %226, %227
  %229 = add i32 %228, %212
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !38
  %233 = sext i16 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %235 = load i16, ptr %234, align 2, !tbaa !38
  %236 = sext i16 %235 to i32
  %237 = icmp slt i16 %235, 0
  br i1 %237, label %238, label %get_vlc2.exit

238:                                              ; preds = %217
  %239 = sub i32 %219, %215
  %240 = tail call i32 @llvm.umin.i32(i32 %199, i32 %239)
  %241 = lshr i32 %240, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %200, i64 %242
  %244 = load i32, ptr %243, align 1, !tbaa !38
  %245 = tail call i32 @llvm.bswap.i32(i32 %244)
  %246 = and i32 %240, 7
  %247 = shl i32 %245, %246
  %248 = add nsw i32 %236, 32
  %249 = lshr i32 %247, %248
  %250 = add i32 %249, %233
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !38
  %254 = sext i16 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !38
  %257 = sext i16 %256 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %197, %217, %238
  %.064.i = phi i32 [ %240, %238 ], [ %219, %217 ], [ %198, %197 ]
  %.062.i = phi i32 [ %254, %238 ], [ %233, %217 ], [ %212, %197 ]
  %.0.i = phi i32 [ %257, %238 ], [ %236, %217 ], [ %215, %197 ]
  %258 = add i32 %.0.i, %.064.i
  %259 = tail call i32 @llvm.umin.i32(i32 %199, i32 %258)
  store i32 %259, ptr %7, align 8, !tbaa !34
  %260 = sub nsw i32 60, %.062.i
  %261 = sitofp i32 %260 to float
  %262 = tail call nsz float @llvm.fmuladd.f32(float %261, float 0x3FB99999A0000000, float %.0135)
  br i1 %105, label %326, label %263

263:                                              ; preds = %get_vlc2.exit
  %264 = lshr i32 %259, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %200, i64 %265
  %267 = load i32, ptr %266, align 1, !tbaa !38
  %268 = tail call i32 @llvm.bswap.i32(i32 %267)
  %269 = and i32 %259, 7
  %270 = shl i32 %268, %269
  %271 = lshr i32 %270, 25
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !38
  %275 = sext i16 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %277 = load i16, ptr %276, align 2, !tbaa !38
  %278 = sext i16 %277 to i32
  %279 = icmp slt i16 %277, 0
  br i1 %279, label %280, label %get_vlc2.exit154

280:                                              ; preds = %263
  %281 = add i32 %259, 7
  %282 = tail call i32 @llvm.umin.i32(i32 %199, i32 %281)
  %283 = lshr i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %200, i64 %284
  %286 = load i32, ptr %285, align 1, !tbaa !38
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  %288 = and i32 %282, 7
  %289 = shl i32 %287, %288
  %290 = add nsw i32 %278, 32
  %291 = lshr i32 %289, %290
  %292 = add i32 %291, %275
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !38
  %296 = sext i16 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %298 = load i16, ptr %297, align 2, !tbaa !38
  %299 = sext i16 %298 to i32
  %300 = icmp slt i16 %298, 0
  br i1 %300, label %301, label %get_vlc2.exit154

301:                                              ; preds = %280
  %302 = sub i32 %282, %278
  %303 = tail call i32 @llvm.umin.i32(i32 %199, i32 %302)
  %304 = lshr i32 %303, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %200, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !38
  %308 = tail call i32 @llvm.bswap.i32(i32 %307)
  %309 = and i32 %303, 7
  %310 = shl i32 %308, %309
  %311 = add nsw i32 %299, 32
  %312 = lshr i32 %310, %311
  %313 = add i32 %312, %296
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !38
  %317 = sext i16 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 2
  %319 = load i16, ptr %318, align 2, !tbaa !38
  %320 = sext i16 %319 to i32
  br label %get_vlc2.exit154

get_vlc2.exit154:                                 ; preds = %263, %280, %301
  %.064.i151 = phi i32 [ %303, %301 ], [ %282, %280 ], [ %259, %263 ]
  %.062.i152 = phi i32 [ %317, %301 ], [ %296, %280 ], [ %275, %263 ]
  %.0.i153 = phi i32 [ %320, %301 ], [ %299, %280 ], [ %278, %263 ]
  %321 = add i32 %.0.i153, %.064.i151
  %322 = tail call i32 @llvm.umin.i32(i32 %199, i32 %321)
  store i32 %322, ptr %7, align 8, !tbaa !34
  %323 = sub nsw i32 60, %.062.i152
  %324 = sitofp i32 %323 to float
  %325 = tail call nsz float @llvm.fmuladd.f32(float %324, float 0x3FB99999A0000000, float %.0134)
  br label %326

326:                                              ; preds = %191, %get_vlc2.exit, %get_vlc2.exit154
  %.sink42 = phi float [ %262, %get_vlc2.exit154 ], [ %262, %get_vlc2.exit ], [ 0.000000e+00, %191 ]
  %.sink = phi float [ %325, %get_vlc2.exit154 ], [ %.0134, %get_vlc2.exit ], [ 0.000000e+00, %191 ]
  %327 = getelementptr inbounds nuw [1024 x float], ptr %135, i64 0, i64 %194
  store float %.sink42, ptr %327, align 4, !tbaa !38
  %328 = load i8, ptr %134, align 4, !tbaa !149
  %329 = zext i8 %328 to i32
  %330 = mul nuw nsw i32 %.013715, %329
  %331 = zext nneg i32 %330 to i64
  %332 = add nuw nsw i64 %indvars.iv, %331
  %333 = getelementptr inbounds nuw [1024 x float], ptr %136, i64 0, i64 %332
  store float %.sink, ptr %333, align 4, !tbaa !38
  %334 = or disjoint i64 %indvars.iv, 1
  %335 = load i8, ptr %134, align 4, !tbaa !149
  %336 = zext i8 %335 to i32
  %337 = zext i8 %335 to i64
  %338 = icmp samesign ult i64 %334, %337
  br i1 %338, label %339, label %359

339:                                              ; preds = %326
  %340 = mul nuw nsw i32 %.013715, %336
  %341 = trunc nuw nsw i64 %indvars.iv to i32
  %342 = add nuw nsw i32 %340, %341
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw [1024 x float], ptr %135, i64 0, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !38
  %346 = add nuw nsw i32 %342, 1
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw [1024 x float], ptr %135, i64 0, i64 %347
  store float %345, ptr %348, align 4, !tbaa !38
  %349 = load i8, ptr %134, align 4, !tbaa !149
  %350 = zext i8 %349 to i32
  %351 = mul nuw nsw i32 %.013715, %350
  %352 = add nuw nsw i32 %351, %341
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw [1024 x float], ptr %136, i64 0, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !38
  %356 = add nuw nsw i32 %352, 1
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw [1024 x float], ptr %136, i64 0, i64 %357
  store float %355, ptr %358, align 4, !tbaa !38
  %.pre27 = load i8, ptr %134, align 4, !tbaa !149
  %.pre28 = zext i8 %.pre27 to i32
  %.pre29 = zext i8 %.pre27 to i64
  br label %359

359:                                              ; preds = %339, %326
  %.pre-phi30 = phi i64 [ %.pre29, %339 ], [ %337, %326 ]
  %.pre-phi = phi i32 [ %.pre28, %339 ], [ %336, %326 ]
  %360 = phi i8 [ %.pre27, %339 ], [ %335, %326 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %361 = icmp samesign ult i64 %indvars.iv.next, %.pre-phi30
  br i1 %361, label %148, label %._crit_edge14, !llvm.loop !223
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare i32 @ff_aac_ac_map_process(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_aac_ac_finish(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_aac_ac_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_aac_ac_get_context(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_aac_ac_get_pk(i32 noundef) local_unnamed_addr #3

declare zeroext i16 @ff_aac_ac_decode(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #8

declare void @ff_aac_ac_update_context(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @complex_stereo_interpolate_imag(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 -1, 2) %4) unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load float, ptr %6, align 4, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load float, ptr %10, align 4, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !164
  %14 = fmul nsz float %11, %13
  %15 = tail call nsz float @llvm.fmuladd.f32(float %7, float %9, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !164
  %18 = load float, ptr %1, align 4, !tbaa !164
  %19 = tail call nsz float @llvm.fmuladd.f32(float %17, float %18, float %15)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !164
  %22 = tail call nsz float @llvm.fmuladd.f32(float %21, float %18, float %19)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !164
  %25 = tail call nsz float @llvm.fmuladd.f32(float %24, float %13, float %22)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !164
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %9, float %25)
  %29 = load float, ptr %2, align 4, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !164
  %32 = tail call nsz float @llvm.fmuladd.f32(float %29, float %31, float %28)
  %33 = sitofp i32 %4 to float
  %34 = load float, ptr %0, align 4, !tbaa !164
  %35 = tail call nsz float @llvm.fmuladd.f32(float %32, float %33, float %34)
  store float %35, ptr %0, align 4, !tbaa !164
  %36 = load float, ptr %6, align 4, !tbaa !164
  %37 = load float, ptr %12, align 4, !tbaa !164
  %38 = load float, ptr %10, align 4, !tbaa !164
  %39 = load float, ptr %1, align 4, !tbaa !164
  %40 = fmul nsz float %38, %39
  %41 = tail call nsz float @llvm.fmuladd.f32(float %36, float %37, float %40)
  %42 = load float, ptr %16, align 4, !tbaa !164
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %39, float %41)
  %44 = load float, ptr %20, align 4, !tbaa !164
  %45 = tail call nsz float @llvm.fmuladd.f32(float %44, float %37, float %43)
  %46 = load float, ptr %23, align 4, !tbaa !164
  %47 = load float, ptr %8, align 4, !tbaa !164
  %48 = tail call nsz float @llvm.fmuladd.f32(float %46, float %47, float %45)
  %49 = load float, ptr %26, align 4, !tbaa !164
  %50 = load float, ptr %30, align 4, !tbaa !164
  %51 = tail call nsz float @llvm.fmuladd.f32(float %49, float %50, float %48)
  %52 = load float, ptr %2, align 4, !tbaa !164
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load float, ptr %53, align 4, !tbaa !164
  %55 = tail call nsz float @llvm.fmuladd.f32(float %52, float %54, float %51)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !164
  %58 = fadd nsz float %55, %57
  store float %58, ptr %56, align 4, !tbaa !164
  %59 = load float, ptr %6, align 4, !tbaa !164
  %60 = load float, ptr %1, align 4, !tbaa !164
  %61 = load float, ptr %10, align 4, !tbaa !164
  %62 = fmul nsz float %60, %61
  %63 = tail call nsz float @llvm.fmuladd.f32(float %59, float %60, float %62)
  %64 = load float, ptr %16, align 4, !tbaa !164
  %65 = load float, ptr %12, align 4, !tbaa !164
  %66 = tail call nsz float @llvm.fmuladd.f32(float %64, float %65, float %63)
  %67 = load float, ptr %20, align 4, !tbaa !164
  %68 = load float, ptr %8, align 4, !tbaa !164
  %69 = tail call nsz float @llvm.fmuladd.f32(float %67, float %68, float %66)
  %70 = load float, ptr %23, align 4, !tbaa !164
  %71 = load float, ptr %30, align 4, !tbaa !164
  %72 = tail call nsz float @llvm.fmuladd.f32(float %70, float %71, float %69)
  %73 = load float, ptr %26, align 4, !tbaa !164
  %74 = load float, ptr %53, align 4, !tbaa !164
  %75 = tail call nsz float @llvm.fmuladd.f32(float %73, float %74, float %72)
  %76 = load float, ptr %2, align 4, !tbaa !164
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !164
  %79 = tail call nsz float @llvm.fmuladd.f32(float %76, float %78, float %75)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !164
  %82 = tail call nsz float @llvm.fmuladd.f32(float %79, float %33, float %81)
  store float %82, ptr %80, align 4, !tbaa !164
  %83 = icmp samesign ugt i32 %3, 7
  br i1 %83, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %84 = add nsw i32 %3, -4
  %85 = zext nneg i32 %84 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %86 = load float, ptr %6, align 4, !tbaa !164
  %87 = getelementptr float, ptr %1, i64 %indvars.iv
  %88 = getelementptr i8, ptr %87, i64 -12
  %89 = load float, ptr %88, align 4, !tbaa !164
  %90 = load float, ptr %10, align 4, !tbaa !164
  %91 = getelementptr i8, ptr %87, i64 -8
  %92 = load float, ptr %91, align 4, !tbaa !164
  %93 = fmul nsz float %90, %92
  %94 = tail call nsz float @llvm.fmuladd.f32(float %86, float %89, float %93)
  %95 = load float, ptr %16, align 4, !tbaa !164
  %96 = getelementptr i8, ptr %87, i64 -4
  %97 = load float, ptr %96, align 4, !tbaa !164
  %98 = tail call nsz float @llvm.fmuladd.f32(float %95, float %97, float %94)
  %99 = load float, ptr %20, align 4, !tbaa !164
  %100 = load float, ptr %87, align 4, !tbaa !164
  %101 = tail call nsz float @llvm.fmuladd.f32(float %99, float %100, float %98)
  %102 = load float, ptr %23, align 4, !tbaa !164
  %103 = add nuw nsw i64 %indvars.iv, 1
  %104 = getelementptr inbounds nuw float, ptr %1, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !164
  %106 = tail call nsz float @llvm.fmuladd.f32(float %102, float %105, float %101)
  %107 = load float, ptr %26, align 4, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %108 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.next
  %109 = load float, ptr %108, align 4, !tbaa !164
  %110 = tail call nsz float @llvm.fmuladd.f32(float %107, float %109, float %106)
  %111 = load float, ptr %2, align 4, !tbaa !164
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !164
  %114 = tail call nsz float @llvm.fmuladd.f32(float %111, float %113, float %110)
  %115 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %116 = load float, ptr %115, align 4, !tbaa !164
  %117 = fadd nsz float %114, %116
  store float %117, ptr %115, align 4, !tbaa !164
  %118 = load float, ptr %6, align 4, !tbaa !164
  %119 = load float, ptr %91, align 4, !tbaa !164
  %120 = load float, ptr %10, align 4, !tbaa !164
  %121 = load float, ptr %96, align 4, !tbaa !164
  %122 = fmul nsz float %120, %121
  %123 = tail call nsz float @llvm.fmuladd.f32(float %118, float %119, float %122)
  %124 = load float, ptr %16, align 4, !tbaa !164
  %125 = load float, ptr %87, align 4, !tbaa !164
  %126 = tail call nsz float @llvm.fmuladd.f32(float %124, float %125, float %123)
  %127 = load float, ptr %20, align 4, !tbaa !164
  %128 = load float, ptr %104, align 4, !tbaa !164
  %129 = tail call nsz float @llvm.fmuladd.f32(float %127, float %128, float %126)
  %130 = load float, ptr %23, align 4, !tbaa !164
  %131 = load float, ptr %108, align 4, !tbaa !164
  %132 = tail call nsz float @llvm.fmuladd.f32(float %130, float %131, float %129)
  %133 = load float, ptr %26, align 4, !tbaa !164
  %134 = load float, ptr %112, align 4, !tbaa !164
  %135 = tail call nsz float @llvm.fmuladd.f32(float %133, float %134, float %132)
  %136 = load float, ptr %2, align 4, !tbaa !164
  %137 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %138 = load float, ptr %137, align 4, !tbaa !164
  %139 = tail call nsz float @llvm.fmuladd.f32(float %136, float %138, float %135)
  %140 = getelementptr inbounds nuw float, ptr %0, i64 %103
  %141 = load float, ptr %140, align 4, !tbaa !164
  %142 = tail call nsz float @llvm.fmuladd.f32(float %139, float %33, float %141)
  store float %142, ptr %140, align 4, !tbaa !164
  %143 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %143, label %.lr.ph, label %._crit_edge, !llvm.loop !224

._crit_edge:                                      ; preds = %.lr.ph, %5
  %144 = add nsw i32 %3, -3
  %145 = load float, ptr %6, align 4, !tbaa !164
  %146 = zext nneg i32 %3 to i64
  %147 = getelementptr float, ptr %1, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load float, ptr %148, align 4, !tbaa !164
  %150 = load float, ptr %10, align 4, !tbaa !164
  %151 = getelementptr i8, ptr %147, i64 -20
  %152 = load float, ptr %151, align 4, !tbaa !164
  %153 = fmul nsz float %150, %152
  %154 = tail call nsz float @llvm.fmuladd.f32(float %145, float %149, float %153)
  %155 = load float, ptr %16, align 4, !tbaa !164
  %156 = getelementptr i8, ptr %147, i64 -16
  %157 = load float, ptr %156, align 4, !tbaa !164
  %158 = tail call nsz float @llvm.fmuladd.f32(float %155, float %157, float %154)
  %159 = load float, ptr %20, align 4, !tbaa !164
  %160 = sext i32 %144 to i64
  %161 = getelementptr inbounds float, ptr %1, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !164
  %163 = tail call nsz float @llvm.fmuladd.f32(float %159, float %162, float %158)
  %164 = load float, ptr %23, align 4, !tbaa !164
  %165 = getelementptr i8, ptr %147, i64 -8
  %166 = load float, ptr %165, align 4, !tbaa !164
  %167 = tail call nsz float @llvm.fmuladd.f32(float %164, float %166, float %163)
  %168 = load float, ptr %26, align 4, !tbaa !164
  %169 = getelementptr i8, ptr %147, i64 -4
  %170 = load float, ptr %169, align 4, !tbaa !164
  %171 = tail call nsz float @llvm.fmuladd.f32(float %168, float %170, float %167)
  %172 = load float, ptr %2, align 4, !tbaa !164
  %173 = tail call nsz float @llvm.fmuladd.f32(float %172, float %170, float %171)
  %174 = getelementptr inbounds float, ptr %0, i64 %160
  %175 = load float, ptr %174, align 4, !tbaa !164
  %176 = fadd nsz float %173, %175
  store float %176, ptr %174, align 4, !tbaa !164
  %177 = add nsw i32 %3, -2
  %178 = load float, ptr %6, align 4, !tbaa !164
  %179 = load float, ptr %151, align 4, !tbaa !164
  %180 = load float, ptr %10, align 4, !tbaa !164
  %181 = load float, ptr %156, align 4, !tbaa !164
  %182 = fmul nsz float %180, %181
  %183 = tail call nsz float @llvm.fmuladd.f32(float %178, float %179, float %182)
  %184 = load float, ptr %16, align 4, !tbaa !164
  %185 = getelementptr i8, ptr %147, i64 -12
  %186 = load float, ptr %185, align 4, !tbaa !164
  %187 = tail call nsz float @llvm.fmuladd.f32(float %184, float %186, float %183)
  %188 = load float, ptr %20, align 4, !tbaa !164
  %189 = sext i32 %177 to i64
  %190 = getelementptr inbounds float, ptr %1, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !164
  %192 = tail call nsz float @llvm.fmuladd.f32(float %188, float %191, float %187)
  %193 = load float, ptr %23, align 4, !tbaa !164
  %194 = load float, ptr %169, align 4, !tbaa !164
  %195 = tail call nsz float @llvm.fmuladd.f32(float %193, float %194, float %192)
  %196 = load float, ptr %26, align 4, !tbaa !164
  %197 = tail call nsz float @llvm.fmuladd.f32(float %196, float %194, float %195)
  %198 = load float, ptr %2, align 4, !tbaa !164
  %199 = tail call nsz float @llvm.fmuladd.f32(float %198, float %191, float %197)
  %200 = getelementptr inbounds float, ptr %0, i64 %189
  %201 = load float, ptr %200, align 4, !tbaa !164
  %202 = tail call nsz float @llvm.fmuladd.f32(float %199, float %33, float %201)
  store float %202, ptr %200, align 4, !tbaa !164
  %203 = add nsw i32 %3, -1
  %204 = load float, ptr %6, align 4, !tbaa !164
  %205 = load float, ptr %156, align 4, !tbaa !164
  %206 = load float, ptr %10, align 4, !tbaa !164
  %207 = load float, ptr %185, align 4, !tbaa !164
  %208 = fmul nsz float %206, %207
  %209 = tail call nsz float @llvm.fmuladd.f32(float %204, float %205, float %208)
  %210 = load float, ptr %16, align 4, !tbaa !164
  %211 = load float, ptr %165, align 4, !tbaa !164
  %212 = tail call nsz float @llvm.fmuladd.f32(float %210, float %211, float %209)
  %213 = load float, ptr %20, align 4, !tbaa !164
  %214 = sext i32 %203 to i64
  %215 = getelementptr inbounds float, ptr %1, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !164
  %217 = tail call nsz float @llvm.fmuladd.f32(float %213, float %216, float %212)
  %218 = load float, ptr %23, align 4, !tbaa !164
  %219 = tail call nsz float @llvm.fmuladd.f32(float %218, float %216, float %217)
  %220 = load float, ptr %26, align 4, !tbaa !164
  %221 = tail call nsz float @llvm.fmuladd.f32(float %220, float %211, float %219)
  %222 = load float, ptr %2, align 4, !tbaa !164
  %223 = tail call nsz float @llvm.fmuladd.f32(float %222, float %207, float %221)
  %224 = getelementptr inbounds float, ptr %0, i64 %214
  %225 = load float, ptr %224, align 4, !tbaa !164
  %226 = fadd nsz float %223, %225
  store float %226, ptr %224, align 4, !tbaa !164
  ret void
}

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 4104}
!5 = !{!"AACUSACConfig", !6, i64 0, !8, i64 2, !8, i64 4, !6, i64 8, !9, i64 4104, !10, i64 4108}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 2, !6, i64 3714, !6, i64 3716}
!11 = !{!12, !9, i64 0}
!12 = !{!"AACUsacElemConfig", !9, i64 0, !6, i64 4, !6, i64 4, !6, i64 5, !13, i64 8, !15, i64 24, !16, i64 40}
!13 = !{!"", !9, i64 0, !6, i64 4, !6, i64 4, !6, i64 4, !14, i64 5}
!14 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 7}
!15 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 8}
!16 = !{!"", !9, i64 0, !6, i64 4, !9, i64 8, !9, i64 12, !17, i64 16}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!12, !9, i64 8}
!20 = !{!21, !9, i64 196}
!21 = !{!"SingleChannelElement", !22, i64 0, !25, i64 168, !30, i64 992, !6, i64 3972, !6, i64 4484, !6, i64 4996, !6, i64 5520, !6, i64 9616, !6, i64 13712, !6, i64 19856, !6, i64 28048, !6, i64 40336, !6, i64 40344}
!22 = !{!"IndividualChannelStream", !6, i64 0, !6, i64 4, !6, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !23, i64 32, !24, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !6, i64 112, !6, i64 153}
!23 = !{!"LongTermPrediction", !6, i64 0, !8, i64 2, !6, i64 4, !6, i64 8}
!24 = !{!"p1 short", !18, i64 0}
!25 = !{!"AACUsacElemData", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !26, i64 20, !27, i64 28, !28, i64 36, !29, i64 296}
!26 = !{!"", !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !9, i64 4}
!27 = !{!"", !9, i64 0, !6, i64 4, !6, i64 4}
!28 = !{!"", !6, i64 0, !6, i64 4}
!29 = !{!"AACArithState", !6, i64 0, !9, i64 516, !6, i64 520, !8, i64 524}
!30 = !{!"TemporalNoiseShaping", !9, i64 0, !6, i64 4, !6, i64 36, !6, i64 164, !6, i64 292, !6, i64 420}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !9, i64 16}
!35 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!36 = !{!35, !9, i64 24}
!37 = !{!35, !17, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!5, !6, i64 0}
!41 = !{!42, !9, i64 44}
!42 = !{!"MPEG4AudioConfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!43 = !{!5, !8, i64 2}
!44 = !{!45, !9, i64 344}
!45 = !{!"AVCodecContext", !46, i64 0, !9, i64 8, !9, i64 12, !47, i64 16, !9, i64 24, !9, i64 28, !18, i64 32, !48, i64 40, !18, i64 48, !49, i64 56, !9, i64 64, !9, i64 68, !17, i64 72, !9, i64 80, !50, i64 84, !50, i64 92, !50, i64 100, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !50, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !18, i64 184, !18, i64 192, !9, i64 200, !51, i64 204, !51, i64 208, !51, i64 212, !51, i64 216, !51, i64 220, !51, i64 224, !51, i64 228, !51, i64 232, !51, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !24, i64 288, !24, i64 296, !24, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !52, i64 352, !9, i64 376, !9, i64 380, !9, i64 384, !9, i64 388, !9, i64 392, !9, i64 396, !9, i64 400, !9, i64 404, !18, i64 408, !9, i64 416, !9, i64 420, !9, i64 424, !51, i64 428, !51, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !53, i64 456, !49, i64 464, !49, i64 472, !51, i64 480, !51, i64 484, !9, i64 488, !9, i64 492, !17, i64 496, !17, i64 504, !9, i64 512, !9, i64 516, !9, i64 520, !9, i64 524, !9, i64 528, !54, i64 536, !18, i64 544, !55, i64 552, !55, i64 560, !9, i64 568, !9, i64 572, !6, i64 576, !9, i64 640, !9, i64 644, !9, i64 648, !9, i64 652, !9, i64 656, !9, i64 660, !9, i64 664, !18, i64 672, !18, i64 680, !9, i64 688, !9, i64 692, !9, i64 696, !9, i64 700, !9, i64 704, !9, i64 708, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !56, i64 728, !17, i64 736, !9, i64 744, !9, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !57, i64 776, !9, i64 784, !9, i64 788, !49, i64 792, !9, i64 800, !9, i64 804, !49, i64 808, !18, i64 816, !49, i64 824, !58, i64 832, !9, i64 840, !59, i64 848, !9, i64 856}
!46 = !{!"p1 _ZTS7AVClass", !18, i64 0}
!47 = !{!"p1 _ZTS7AVCodec", !18, i64 0}
!48 = !{!"p1 _ZTS15AVCodecInternal", !18, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!"AVRational", !9, i64 0, !9, i64 4}
!51 = !{!"float", !6, i64 0}
!52 = !{!"AVChannelLayout", !9, i64 0, !9, i64 4, !6, i64 8, !18, i64 16}
!53 = !{!"p1 _ZTS10RcOverride", !18, i64 0}
!54 = !{!"p1 _ZTS9AVHWAccel", !18, i64 0}
!55 = !{!"p1 _ZTS11AVBufferRef", !18, i64 0}
!56 = !{!"p1 _ZTS17AVCodecDescriptor", !18, i64 0}
!57 = !{!"p1 _ZTS16AVPacketSideData", !18, i64 0}
!58 = !{!"p1 int", !18, i64 0}
!59 = !{!"p2 _ZTS15AVFrameSideData", !60, i64 0}
!60 = !{!"any p2 pointer", !18, i64 0}
!61 = !{!42, !9, i64 28}
!62 = !{!42, !9, i64 8}
!63 = !{!42, !9, i64 4}
!64 = !{!42, !9, i64 16}
!65 = !{!66, !9, i64 0}
!66 = !{!"AVChannelCustom", !9, i64 0, !6, i64 4, !18, i64 24}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = !{!70, !71, i64 8}
!70 = !{!"AACDecContext", !46, i64 0, !71, i64 8, !72, i64 16, !73, i64 136, !74, i64 184, !9, i64 192, !75, i64 196, !6, i64 672, !6, i64 2720, !9, i64 4768, !9, i64 4772, !6, i64 4784, !6, i64 8880, !76, i64 9392, !76, i64 9400, !76, i64 9408, !76, i64 9416, !76, i64 9424, !76, i64 9432, !76, i64 9440, !76, i64 9448, !76, i64 9456, !18, i64 9464, !18, i64 9472, !18, i64 9480, !18, i64 9488, !18, i64 9496, !18, i64 9504, !18, i64 9512, !18, i64 9520, !18, i64 9528, !6, i64 9536, !9, i64 9544, !6, i64 9552, !9, i64 10064, !9, i64 10068, !9, i64 10072, !6, i64 10080, !9, i64 34864, !9, i64 34868, !9, i64 34872, !9, i64 34876, !9, i64 34880, !9, i64 34884}
!71 = !{!"p1 _ZTS14AVCodecContext", !18, i64 0}
!72 = !{!"AACDecDSP", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112}
!73 = !{!"AACDecProc", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40}
!74 = !{!"p1 _ZTS7AVFrame", !18, i64 0}
!75 = !{!"DynamicRangeControl", !9, i64 0, !6, i64 4, !6, i64 72, !6, i64 140, !9, i64 396, !9, i64 400, !6, i64 404, !9, i64 472}
!76 = !{!"p1 _ZTS11AVTXContext", !18, i64 0}
!77 = !{!12, !6, i64 5}
!78 = !{!12, !6, i64 24}
!79 = !{!12, !6, i64 25}
!80 = !{!12, !6, i64 26}
!81 = !{!12, !6, i64 27}
!82 = !{!12, !6, i64 29}
!83 = !{!12, !6, i64 30}
!84 = !{!12, !6, i64 31}
!85 = !{!12, !9, i64 40}
!86 = !{!12, !9, i64 48}
!87 = !{!12, !6, i64 44}
!88 = distinct !{!88, !32}
!89 = !{!5, !6, i64 4108}
!90 = !{!5, !6, i64 7822}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = !{!5, !8, i64 4}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = !{!45, !9, i64 688}
!100 = !{!12, !6, i64 13}
!101 = !{!12, !6, i64 14}
!102 = !{!12, !6, i64 15}
!103 = !{!12, !6, i64 17}
!104 = !{!12, !6, i64 18}
!105 = !{!12, !6, i64 19}
!106 = !{!70, !74, i64 184}
!107 = !{!108, !9, i64 816}
!108 = !{!"OutputConfiguration", !42, i64 0, !6, i64 48, !9, i64 816, !52, i64 824, !9, i64 848, !5, i64 856}
!109 = !{!108, !9, i64 848}
!110 = !{!108, !9, i64 4960}
!111 = !{!112, !9, i64 0}
!112 = !{!"ChannelElement", !9, i64 0, !6, i64 4, !6, i64 5, !6, i64 144, !113, i64 80848, !114, i64 88640}
!113 = !{!"ChannelCoupling", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 40, !6, i64 72, !6, i64 104}
!114 = !{!"AACUsacStereo", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 144, !6, i64 4240, !6, i64 8336, !6, i64 12432, !6, i64 16528, !6, i64 20624, !6, i64 24720}
!115 = !{!12, !9, i64 52}
!116 = !{!12, !17, i64 56}
!117 = distinct !{!117, !32}
!118 = !{!35, !9, i64 20}
!119 = !{!35, !17, i64 8}
!120 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 4, !39, i64 20, i64 4, !39, i64 24, i64 4, !39, i64 28, i64 4, !39, i64 32, i64 4, !39, i64 36, i64 4, !39, i64 40, i64 4, !39, i64 44, i64 4, !39}
!121 = !{i64 0, i64 8, !122, i64 8, i64 8, !122, i64 16, i64 4, !39, i64 20, i64 4, !39, i64 24, i64 4, !39}
!122 = !{!17, !17, i64 0}
!123 = !{!108, !9, i64 12}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = !{!108, !9, i64 44}
!128 = !{!108, !9, i64 28}
!129 = !{!45, !9, i64 376}
!130 = !{!131, !9, i64 112}
!131 = !{!"AVFrame", !6, i64 0, !6, i64 64, !132, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !50, i64 124, !49, i64 136, !49, i64 144, !50, i64 152, !9, i64 160, !18, i64 168, !9, i64 176, !9, i64 180, !6, i64 184, !133, i64 248, !9, i64 256, !59, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !49, i64 304, !134, i64 312, !9, i64 320, !55, i64 328, !55, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !18, i64 376, !52, i64 384, !49, i64 408}
!132 = !{!"p2 omnipotent char", !60, i64 0}
!133 = !{!"p2 _ZTS11AVBufferRef", !60, i64 0}
!134 = !{!"p1 _ZTS12AVDictionary", !18, i64 0}
!135 = !{!131, !9, i64 180}
!136 = !{!131, !9, i64 276}
!137 = !{!70, !9, i64 10068}
!138 = !{!52, !9, i64 0}
!139 = !{!52, !9, i64 4}
!140 = !{!52, !18, i64 16}
!141 = !{!114, !6, i64 0}
!142 = !{!21, !9, i64 992}
!143 = !{!25, !6, i64 2}
!144 = !{!25, !6, i64 0}
!145 = distinct !{!145, !32}
!146 = !{!114, !6, i64 1}
!147 = !{!22, !6, i64 0}
!148 = !{!25, !6, i64 1}
!149 = !{!112, !6, i64 4}
!150 = !{!114, !6, i64 3}
!151 = !{!22, !9, i64 16}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32, !154}
!154 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!155 = !{!22, !9, i64 20}
!156 = !{!114, !6, i64 2}
!157 = !{!21, !6, i64 168}
!158 = distinct !{!158, !32}
!159 = distinct !{!159, !32, !154}
!160 = !{!22, !9, i64 92}
!161 = !{!22, !24, i64 80}
!162 = !{!8, !8, i64 0}
!163 = distinct !{!163, !32}
!164 = !{!51, !51, i64 0}
!165 = distinct !{!165, !32}
!166 = distinct !{!166, !32}
!167 = distinct !{!167, !32}
!168 = distinct !{!168, !32}
!169 = distinct !{!169, !32}
!170 = distinct !{!170, !32, !154}
!171 = distinct !{!171, !32, !154}
!172 = distinct !{!172, !32}
!173 = distinct !{!173, !32, !154}
!174 = !{!70, !18, i64 16}
!175 = !{!176, !18, i64 24}
!176 = !{!"AVFloatDSPContext", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88}
!177 = distinct !{!177, !32}
!178 = distinct !{!178, !32, !154}
!179 = distinct !{!179, !32}
!180 = distinct !{!180, !32}
!181 = !{!70, !18, i64 40}
!182 = distinct !{!182, !32}
!183 = !{!112, !6, i64 88646}
!184 = distinct !{!184, !32, !154}
!185 = distinct !{!185, !32, !154}
!186 = distinct !{!186, !32}
!187 = distinct !{!187, !32, !154}
!188 = distinct !{!188, !32}
!189 = distinct !{!189, !32, !154}
!190 = distinct !{!190, !32, !154}
!191 = distinct !{!191, !32, !154}
!192 = distinct !{!192, !32}
!193 = distinct !{!193, !32, !154}
!194 = !{!114, !6, i64 5}
!195 = distinct !{!195, !32}
!196 = distinct !{!196, !32}
!197 = distinct !{!197, !32, !154}
!198 = distinct !{!198, !32}
!199 = distinct !{!199, !32, !154}
!200 = distinct !{!200, !32, !154}
!201 = !{!70, !18, i64 24}
!202 = !{!18, !18, i64 0}
!203 = distinct !{!203, !32}
!204 = !{!108, !9, i64 16}
!205 = !{!70, !18, i64 168}
!206 = distinct !{!206, !32}
!207 = !{!208, !6, i64 1}
!208 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 2}
!209 = distinct !{!209, !32}
!210 = !{!108, !9, i64 4}
!211 = !{!24, !24, i64 0}
!212 = !{!22, !9, i64 88}
!213 = !{!22, !9, i64 96}
!214 = distinct !{!214, !32}
!215 = distinct !{!215, !32}
!216 = distinct !{!216, !32}
!217 = distinct !{!217, !32}
!218 = distinct !{!218, !32}
!219 = distinct !{!219, !32}
!220 = !{!114, !6, i64 6}
!221 = !{!114, !6, i64 7}
!222 = distinct !{!222, !32}
!223 = distinct !{!223, !32}
!224 = distinct !{!224, !32}
