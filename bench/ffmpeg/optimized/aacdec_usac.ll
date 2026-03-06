; ModuleID = 'bench/ffmpeg/original/aacdec_usac.ll'
source_filename = "bench/ffmpeg/original/aacdec_usac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { i16, i16 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AACArith = type { i16, i16, i16 }

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
  %8 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv
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
  %.234 = phi i32 [ %.03239, %7 ], [ %.sroa.0.045, %10 ], [ %.sroa.5.044, %12 ], [ %.sroa.7.043, %14 ]
  %.231 = phi i32 [ %.02940, %7 ], [ 1, %10 ], [ 2, %12 ], [ 1, %14 ]
  %.2 = phi i32 [ %.02742, %7 ], [ 0, %10 ], [ 1, %12 ], [ 3, %14 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.043, %7 ], [ %.sroa.7.043, %10 ], [ %.sroa.7.043, %12 ], [ %15, %14 ]
  %.sroa.5.2 = phi i32 [ %.sroa.5.044, %7 ], [ %.sroa.5.044, %10 ], [ %13, %12 ], [ %.sroa.5.044, %14 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.045, %7 ], [ %11, %10 ], [ %.sroa.0.045, %12 ], [ %.sroa.0.045, %14 ]
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
  %24 = zext nneg i32 %.231 to i64
  %25 = getelementptr inbounds nuw [40352 x i8], ptr %17, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40692
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.038 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(824) %26, i8 0, i64 824, i1 false)
  store i32 67890, ptr %27, align 4, !tbaa !20
  %29 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %29, %.231
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !31

.loopexit:                                        ; preds = %28, %16, %7
  %.133 = phi i32 [ %.03239, %7 ], [ %.234, %16 ], [ %.234, %28 ]
  %.130 = phi i32 [ %.02940, %7 ], [ %.231, %16 ], [ %.231, %28 ]
  %.1 = phi i32 [ %.02742, %7 ], [ %.2, %16 ], [ %.2, %28 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.043, %7 ], [ %.sroa.7.2, %16 ], [ %.sroa.7.2, %28 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.044, %7 ], [ %.sroa.5.2, %16 ], [ %.sroa.5.2, %28 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.045, %7 ], [ %.sroa.0.2, %16 ], [ %.sroa.0.2, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %3, align 8, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %7, label %._crit_edge, !llvm.loop !33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @ff_aac_get_che(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @ff_aac_sbr_config_usac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ff_aac_usac_config_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [256 x [3 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 856
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %6, i8 0, i64 768, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %decode_usac_element_pair.exit.thread260, label %9

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
  %39 = getelementptr inbounds nuw [4 x i8], ptr @ff_aac_usac_samplerate, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %decode_usac_element_pair.exit.thread260, label %42

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
  %55 = and i32 %50, -1610612736
  %narrow = icmp eq i32 %55, 0
  %56 = zext i1 %narrow to i32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %56, ptr %57, align 4, !tbaa !41
  %58 = select i1 %narrow, i16 768, i16 1024
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 858
  store i16 %58, ptr %59, align 2, !tbaa !43
  switch i8 %54, label %60 [
    i8 2, label %.thread
    i8 3, label %.thread244
  ]

60:                                               ; preds = %42
  %61 = icmp eq i32 %51, 4
  %62 = zext i1 %61 to i32
  br label %.thread244

.thread:                                          ; preds = %42
  %63 = mul nuw nsw i32 %.0195, 3
  br label %.thread244

.thread244:                                       ; preds = %42, %60, %.thread
  %64 = phi i32 [ 2, %.thread ], [ %62, %60 ], [ 3, %42 ]
  %.0186 = phi i32 [ %63, %.thread ], [ %.0195, %60 ], [ %.0195, %42 ]
  %.0183 = phi i32 [ 3, %.thread ], [ 0, %60 ], [ 1, %42 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %.0195, ptr %65, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.0195, ptr %66, align 4, !tbaa !61
  %67 = lshr i32 %.0186, %.0183
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 4, !tbaa !62
  %69 = icmp samesign ugt i32 %67, 92016
  br i1 %69, label %ff_aac_sample_rate_idx.exit, label %70

70:                                               ; preds = %.thread244
  %71 = icmp samesign ugt i32 %67, 75131
  br i1 %71, label %ff_aac_sample_rate_idx.exit, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ugt i32 %67, 55425
  br i1 %73, label %ff_aac_sample_rate_idx.exit, label %74

74:                                               ; preds = %72
  %75 = icmp samesign ugt i32 %67, 46008
  br i1 %75, label %ff_aac_sample_rate_idx.exit, label %76

76:                                               ; preds = %74
  %77 = icmp samesign ugt i32 %67, 37565
  br i1 %77, label %ff_aac_sample_rate_idx.exit, label %78

78:                                               ; preds = %76
  %79 = icmp samesign ugt i32 %67, 27712
  br i1 %79, label %ff_aac_sample_rate_idx.exit, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ugt i32 %67, 23003
  br i1 %81, label %ff_aac_sample_rate_idx.exit, label %82

82:                                               ; preds = %80
  %83 = icmp samesign ugt i32 %67, 18782
  br i1 %83, label %ff_aac_sample_rate_idx.exit, label %84

84:                                               ; preds = %82
  %85 = icmp samesign ugt i32 %67, 13855
  br i1 %85, label %ff_aac_sample_rate_idx.exit, label %86

86:                                               ; preds = %84
  %87 = icmp samesign ugt i32 %67, 11501
  br i1 %87, label %ff_aac_sample_rate_idx.exit, label %88

88:                                               ; preds = %86
  %89 = icmp samesign ugt i32 %67, 9390
  %..i = select i1 %89, i32 10, i32 11
  br label %ff_aac_sample_rate_idx.exit

ff_aac_sample_rate_idx.exit:                      ; preds = %.thread244, %70, %72, %74, %76, %78, %80, %82, %84, %86, %88
  %.0.i = phi i32 [ 9, %86 ], [ 0, %.thread244 ], [ 1, %70 ], [ 2, %72 ], [ 3, %74 ], [ 4, %76 ], [ 5, %78 ], [ 6, %80 ], [ 7, %82 ], [ 8, %84 ], [ %..i, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i, ptr %90, align 4, !tbaa !63
  %91 = icmp ne i32 %64, 0
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %92, ptr %93, align 4, !tbaa !64
  %94 = lshr i32 %53, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !38
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  %99 = and i32 %53, 7
  %100 = shl i32 %98, %99
  %101 = lshr i32 %100, 27
  %102 = add i32 %53, 5
  %103 = tail call i32 @llvm.umin.i32(i32 %13, i32 %102)
  store i32 %103, ptr %10, align 8, !tbaa !34
  %.not214 = icmp eq i32 %101, 0
  br i1 %.not214, label %104, label %160

104:                                              ; preds = %ff_aac_sample_rate_idx.exit
  %105 = lshr i32 %103, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !38
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %103, 7
  %111 = shl i32 %109, %110
  %112 = lshr i32 %111, 27
  %113 = add i32 %103, 5
  %114 = tail call i32 @llvm.umin.i32(i32 %13, i32 %113)
  store i32 %114, ptr %10, align 8, !tbaa !34
  %.not272 = icmp eq i32 %112, 31
  br i1 %.not272, label %115, label %get_escaped_value.exit.thread

115:                                              ; preds = %104
  %116 = lshr i32 %114, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 %117
  %119 = load i32, ptr %118, align 1, !tbaa !38
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  %121 = and i32 %114, 7
  %122 = shl i32 %120, %121
  %123 = lshr i32 %122, 24
  %124 = add i32 %114, 8
  %125 = tail call i32 @llvm.umin.i32(i32 %13, i32 %124)
  store i32 %125, ptr %10, align 8, !tbaa !34
  %126 = icmp eq i32 %123, 255
  br i1 %126, label %get_escaped_value.exit.thread352, label %get_escaped_value.exit

get_escaped_value.exit.thread352:                 ; preds = %115
  %127 = add i32 %125, 16
  %128 = tail call i32 @llvm.umin.i32(i32 %13, i32 %127)
  store i32 %128, ptr %10, align 8, !tbaa !34
  br label %decode_usac_element_pair.exit.thread260

get_escaped_value.exit:                           ; preds = %115
  %129 = add nuw nsw i32 %123, 31
  %130 = icmp ugt i32 %122, 570425343
  br i1 %130, label %decode_usac_element_pair.exit.thread260, label %get_escaped_value.exit.thread

get_escaped_value.exit.thread:                    ; preds = %104, %get_escaped_value.exit
  %.0.i228246 = phi i32 [ %129, %get_escaped_value.exit ], [ %112, %104 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 23296
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %131) #13
  %132 = tail call i32 @av_channel_layout_custom_init(ptr noundef nonnull %131, i32 noundef %.0.i228246) #13
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %decode_usac_element_pair.exit.thread260, label %.preheader280

.preheader280:                                    ; preds = %get_escaped_value.exit.thread
  %.not314 = icmp eq i32 %.0.i228246, 0
  br i1 %.not314, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %.preheader280
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 23304
  %135 = load i32, ptr %12, align 8, !tbaa !36
  %136 = load ptr, ptr %2, align 8, !tbaa !37
  %wide.trip.count321 = zext nneg i32 %.0.i228246 to i64
  %.pre = load i32, ptr %10, align 8, !tbaa !34
  br label %139

._crit_edge292:                                   ; preds = %139, %.preheader280
  %137 = tail call i32 @av_channel_layout_retype(ptr noundef nonnull %131, i32 noundef 1, i32 noundef 2) #13
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %decode_usac_element_pair.exit.thread260, label %156

139:                                              ; preds = %.lr.ph291, %139
  %140 = phi i32 [ %.pre, %.lr.ph291 ], [ %152, %139 ]
  %indvars.iv318 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next319, %139 ]
  %141 = load ptr, ptr %134, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw [32 x i8], ptr %141, i64 %indvars.iv318
  %143 = lshr i32 %140, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 %144
  %146 = load i32, ptr %145, align 1, !tbaa !38
  %147 = tail call i32 @llvm.bswap.i32(i32 %146)
  %148 = and i32 %140, 7
  %149 = shl i32 %147, %148
  %150 = lshr i32 %149, 27
  %151 = add i32 %140, 5
  %152 = tail call i32 @llvm.umin.i32(i32 %135, i32 %151)
  store i32 %152, ptr %10, align 8, !tbaa !34
  %153 = zext nneg i32 %150 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr @usac_ch_pos_to_av, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !39
  store i32 %155, ptr %142, align 8, !tbaa !65
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge292, label %139, !llvm.loop !67

156:                                              ; preds = %._crit_edge292
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %158 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %157, ptr noundef nonnull %131) #13
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %decode_usac_element_pair.exit.thread260, label %169

160:                                              ; preds = %ff_aac_sample_rate_idx.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %161 = call i32 @ff_aac_set_default_channel_config(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %101) #13
  %.not215 = icmp eq i32 %161, 0
  br i1 %.not215, label %.preheader281, label %.critedge

.preheader281:                                    ; preds = %160
  %162 = load i32, ptr %7, align 4, !tbaa !39
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader281
  %wide.trip.count = zext nneg i32 %162 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2182289 = phi i32 [ 0, %.lr.ph.preheader ], [ %168, %.lr.ph ]
  %164 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 %indvars.iv
  %165 = load i8, ptr %164, align 1, !tbaa !38
  %166 = icmp eq i8 %165, 1
  %167 = select i1 %166, i32 2, i32 1
  %168 = add nuw nsw i32 %167, %.2182289
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %.preheader281
  %.2182.lcssa = phi i32 [ 0, %.preheader281 ], [ %168, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

169:                                              ; preds = %._crit_edge, %156
  %.0180 = phi i32 [ %.2182.lcssa, %._crit_edge ], [ %.0.i228246, %156 ]
  %170 = load i32, ptr %10, align 8, !tbaa !34
  %171 = load i32, ptr %12, align 8, !tbaa !36
  %172 = load ptr, ptr %2, align 8, !tbaa !37
  %173 = lshr i32 %170, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 1, !tbaa !38
  %177 = call i32 @llvm.bswap.i32(i32 %176)
  %178 = and i32 %170, 7
  %179 = shl i32 %177, %178
  %180 = lshr i32 %179, 28
  %181 = add i32 %170, 4
  %182 = call i32 @llvm.umin.i32(i32 %171, i32 %181)
  store i32 %182, ptr %10, align 8, !tbaa !34
  %.not273 = icmp eq i32 %180, 15
  br i1 %.not273, label %185, label %get_escaped_value.exit230.thread355

get_escaped_value.exit230.thread355:              ; preds = %169
  %183 = add nuw nsw i32 %180, 1
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  store i32 %183, ptr %184, align 8, !tbaa !4
  br label %.lr.ph298

185:                                              ; preds = %169
  %186 = lshr i32 %182, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 %187
  %189 = load i32, ptr %188, align 1, !tbaa !38
  %190 = call i32 @llvm.bswap.i32(i32 %189)
  %191 = and i32 %182, 7
  %192 = shl i32 %190, %191
  %193 = lshr i32 %192, 24
  %194 = add i32 %182, 8
  %195 = call i32 @llvm.umin.i32(i32 %171, i32 %194)
  store i32 %195, ptr %10, align 8, !tbaa !34
  %196 = icmp eq i32 %193, 255
  br i1 %196, label %get_escaped_value.exit230.thread, label %get_escaped_value.exit230

get_escaped_value.exit230.thread:                 ; preds = %185
  %197 = add nuw nsw i32 %193, 15
  %198 = lshr i32 %195, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %172, i64 %199
  %201 = load i32, ptr %200, align 1, !tbaa !38
  %202 = call i32 @llvm.bswap.i32(i32 %201)
  %203 = and i32 %195, 7
  %204 = shl i32 %202, %203
  %205 = lshr i32 %204, 16
  %206 = add i32 %195, 16
  %207 = call i32 @llvm.umin.i32(i32 %171, i32 %206)
  store i32 %207, ptr %10, align 8, !tbaa !34
  %208 = add nuw nsw i32 %205, %197
  %209 = add nuw nsw i32 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  store i32 %209, ptr %210, align 8, !tbaa !4
  br label %217

get_escaped_value.exit230:                        ; preds = %185
  %211 = add nuw nsw i32 %193, 16
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  store i32 %211, ptr %212, align 8, !tbaa !4
  %213 = icmp ugt i32 %192, 822083583
  br i1 %213, label %217, label %.lr.ph298

.lr.ph298:                                        ; preds = %get_escaped_value.exit230, %get_escaped_value.exit230.thread355
  %214 = phi ptr [ %184, %get_escaped_value.exit230.thread355 ], [ %212, %get_escaped_value.exit230 ]
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq i32 %64, 0
  br label %222

217:                                              ; preds = %get_escaped_value.exit230.thread, %get_escaped_value.exit230
  %218 = phi ptr [ %210, %get_escaped_value.exit230.thread ], [ %212, %get_escaped_value.exit230 ]
  %219 = phi i32 [ %209, %get_escaped_value.exit230.thread ], [ %211, %get_escaped_value.exit230 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %219) #13
  store i32 0, ptr %218, align 8, !tbaa !4
  br label %decode_usac_element_pair.exit.thread260

222:                                              ; preds = %.lr.ph298, %667
  %indvars.iv323 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next324, %667 ]
  %.sroa.0.0296 = phi i32 [ 0, %.lr.ph298 ], [ %.sroa.0.2.ph, %667 ]
  %.sroa.7.0295 = phi i32 [ 0, %.lr.ph298 ], [ %.sroa.7.2.ph, %667 ]
  %.sroa.12.0294 = phi i32 [ 0, %.lr.ph298 ], [ %.sroa.12.2.ph, %667 ]
  %223 = add i32 %.sroa.7.0295, %.sroa.12.0294
  %224 = add i32 %223, %.sroa.0.0296
  %225 = getelementptr inbounds nuw [64 x i8], ptr %215, i64 %indvars.iv323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %225, i8 0, i64 64, i1 false)
  %226 = load i32, ptr %10, align 8, !tbaa !34
  %227 = load i32, ptr %12, align 8, !tbaa !36
  %228 = load ptr, ptr %2, align 8, !tbaa !37
  %229 = lshr i32 %226, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !38
  %233 = call i32 @llvm.bswap.i32(i32 %232)
  %234 = and i32 %226, 7
  %235 = shl i32 %233, %234
  %236 = lshr i32 %235, 30
  %237 = add i32 %226, 2
  %238 = call i32 @llvm.umin.i32(i32 %227, i32 %237)
  store i32 %238, ptr %10, align 8, !tbaa !34
  store i32 %236, ptr %225, align 8, !tbaa !11
  %.not216 = icmp eq i32 %236, 3
  %.not217 = icmp slt i32 %224, %.0180
  %or.cond = select i1 %.not216, i1 true, i1 %.not217
  %239 = load ptr, ptr %216, align 8, !tbaa !69
  br i1 %or.cond, label %241, label %240

240:                                              ; preds = %222
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 16, ptr noundef nonnull @.str.1) #13
  store i32 0, ptr %214, align 8, !tbaa !4
  br label %decode_usac_element_pair.exit.thread260

241:                                              ; preds = %222
  %242 = trunc nuw nsw i64 %indvars.iv323 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %242, i32 noundef %236) #13
  %243 = load i32, ptr %225, align 8, !tbaa !11
  switch i32 %243, label %667 [
    i32 0, label %244
    i32 1, label %293
    i32 2, label %521
    i32 3, label %532
  ]

244:                                              ; preds = %241
  %245 = load i32, ptr %10, align 8, !tbaa !34
  %246 = load ptr, ptr %2, align 8, !tbaa !37
  %247 = lshr i32 %245, 3
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !38
  %251 = load i32, ptr %12, align 8, !tbaa !36
  %252 = icmp slt i32 %245, %251
  %253 = zext i1 %252 to i32
  %spec.select.i.i = add i32 %245, %253
  %254 = zext i8 %250 to i32
  %255 = and i32 %245, 7
  %256 = shl nuw nsw i32 %254, %255
  store i32 %spec.select.i.i, ptr %10, align 8, !tbaa !34
  %257 = trunc i32 %256 to i8
  %258 = lshr i8 %257, 7
  %259 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, -2
  %262 = or disjoint i8 %261, %258
  store i8 %262, ptr %259, align 4
  %263 = load i32, ptr %10, align 8, !tbaa !34
  %264 = load ptr, ptr %2, align 8, !tbaa !37
  %265 = lshr i32 %263, 3
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !38
  %269 = load i32, ptr %12, align 8, !tbaa !36
  %270 = icmp slt i32 %263, %269
  %271 = zext i1 %270 to i32
  %spec.select.i5.i = add i32 %263, %271
  %272 = zext i8 %268 to i32
  %273 = and i32 %263, 7
  %274 = shl nuw nsw i32 %272, %273
  store i32 %spec.select.i5.i, ptr %10, align 8, !tbaa !34
  %275 = trunc i32 %274 to i8
  %276 = load i8, ptr %259, align 4
  %277 = lshr i8 %275, 6
  %278 = and i8 %277, 2
  %279 = and i8 %276, -3
  %280 = or disjoint i8 %278, %279
  store i8 %280, ptr %259, align 4
  %281 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 %64, ptr %281, align 8, !tbaa !19
  br i1 %.not.i, label %285, label %282

282:                                              ; preds = %244
  %283 = call fastcc i32 @decode_usac_sbr_data(ptr noundef %0, ptr noundef nonnull %225, ptr noundef nonnull %2)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %decode_usac_element_pair.exit.thread260, label %285

285:                                              ; preds = %282, %244
  %286 = sext i32 %224 to i64
  %287 = getelementptr inbounds [3 x i8], ptr %6, i64 %286
  store i8 0, ptr %287, align 1, !tbaa !38
  %288 = add nsw i32 %.sroa.0.0296, 1
  %289 = trunc i32 %.sroa.0.0296 to i8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store i8 %289, ptr %290, align 1, !tbaa !38
  br i1 %.not214, label %291, label %667

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 2
  store i8 1, ptr %292, align 1, !tbaa !38
  br label %667

293:                                              ; preds = %241
  %294 = load i32, ptr %10, align 8, !tbaa !34
  %295 = load ptr, ptr %2, align 8, !tbaa !37
  %296 = lshr i32 %294, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !38
  %300 = load i32, ptr %12, align 8, !tbaa !36
  %301 = icmp slt i32 %294, %300
  %302 = zext i1 %301 to i32
  %spec.select.i.i231 = add i32 %294, %302
  %303 = zext i8 %299 to i32
  %304 = and i32 %294, 7
  %305 = shl nuw nsw i32 %303, %304
  store i32 %spec.select.i.i231, ptr %10, align 8, !tbaa !34
  %306 = trunc i32 %305 to i8
  %307 = lshr i8 %306, 7
  %308 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %309 = load i8, ptr %308, align 4
  %310 = and i8 %309, -2
  %311 = or disjoint i8 %310, %307
  store i8 %311, ptr %308, align 4
  %312 = load i32, ptr %10, align 8, !tbaa !34
  %313 = load ptr, ptr %2, align 8, !tbaa !37
  %314 = lshr i32 %312, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !38
  %318 = load i32, ptr %12, align 8, !tbaa !36
  %319 = icmp slt i32 %312, %318
  %320 = zext i1 %319 to i32
  %spec.select.i5.i232 = add i32 %312, %320
  %321 = zext i8 %317 to i32
  %322 = and i32 %312, 7
  %323 = shl nuw nsw i32 %321, %322
  store i32 %spec.select.i5.i232, ptr %10, align 8, !tbaa !34
  %324 = trunc i32 %323 to i8
  %325 = load i8, ptr %308, align 4
  %326 = lshr i8 %324, 6
  %327 = and i8 %326, 2
  %328 = and i8 %325, -3
  %329 = or disjoint i8 %327, %328
  store i8 %329, ptr %308, align 4
  %330 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 %64, ptr %330, align 8, !tbaa !19
  %331 = getelementptr inbounds nuw i8, ptr %225, i64 5
  store i8 0, ptr %331, align 1, !tbaa !77
  br i1 %.not.i, label %513, label %332

332:                                              ; preds = %293
  %333 = call fastcc i32 @decode_usac_sbr_data(ptr noundef nonnull readonly %0, ptr noundef nonnull %225, ptr noundef nonnull %2)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %decode_usac_element_pair.exit.thread260, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %10, align 8, !tbaa !34
  %337 = load i32, ptr %12, align 8, !tbaa !36
  %338 = load ptr, ptr %2, align 8, !tbaa !37
  %339 = lshr i32 %336, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 1, !tbaa !38
  %343 = call i32 @llvm.bswap.i32(i32 %342)
  %344 = and i32 %336, 7
  %345 = shl i32 %343, %344
  %346 = lshr i32 %345, 30
  %347 = add i32 %336, 2
  %348 = call i32 @llvm.umin.i32(i32 %337, i32 %347)
  store i32 %348, ptr %10, align 8, !tbaa !34
  %349 = trunc nuw nsw i32 %346 to i8
  store i8 %349, ptr %331, align 1, !tbaa !77
  %.not37.i = icmp eq i32 %346, 0
  br i1 %.not37.i, label %513, label %350

350:                                              ; preds = %335
  %351 = lshr i32 %348, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 %352
  %354 = load i32, ptr %353, align 1, !tbaa !38
  %355 = call i32 @llvm.bswap.i32(i32 %354)
  %356 = and i32 %348, 7
  %357 = shl i32 %355, %356
  %358 = lshr i32 %357, 29
  %359 = add i32 %348, 3
  %360 = call i32 @llvm.umin.i32(i32 %337, i32 %359)
  store i32 %360, ptr %10, align 8, !tbaa !34
  %361 = trunc nuw nsw i32 %358 to i8
  %362 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i8 %361, ptr %362, align 8, !tbaa !78
  %363 = lshr i32 %360, 3
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %338, i64 %364
  %366 = load i32, ptr %365, align 1, !tbaa !38
  %367 = call i32 @llvm.bswap.i32(i32 %366)
  %368 = and i32 %360, 7
  %369 = shl i32 %367, %368
  %370 = lshr i32 %369, 29
  %371 = add i32 %360, 3
  %372 = call i32 @llvm.umin.i32(i32 %337, i32 %371)
  store i32 %372, ptr %10, align 8, !tbaa !34
  %373 = trunc nuw nsw i32 %370 to i8
  %374 = getelementptr inbounds nuw i8, ptr %225, i64 25
  store i8 %373, ptr %374, align 1, !tbaa !79
  %375 = lshr i32 %372, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %338, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !38
  %379 = call i32 @llvm.bswap.i32(i32 %378)
  %380 = and i32 %372, 7
  %381 = shl i32 %379, %380
  %382 = lshr i32 %381, 30
  %383 = add i32 %372, 2
  %384 = call i32 @llvm.umin.i32(i32 %337, i32 %383)
  store i32 %384, ptr %10, align 8, !tbaa !34
  %385 = trunc nuw nsw i32 %382 to i8
  %386 = getelementptr inbounds nuw i8, ptr %225, i64 26
  store i8 %385, ptr %386, align 2, !tbaa !80
  %387 = lshr i32 %384, 3
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %338, i64 %388
  %390 = load i32, ptr %389, align 1, !tbaa !38
  %391 = call i32 @llvm.bswap.i32(i32 %390)
  %392 = and i32 %384, 7
  %393 = shl i32 %391, %392
  %394 = lshr i32 %393, 30
  %395 = add i32 %384, 2
  %396 = call i32 @llvm.umin.i32(i32 %337, i32 %395)
  store i32 %396, ptr %10, align 8, !tbaa !34
  %397 = trunc nuw nsw i32 %394 to i8
  %398 = getelementptr inbounds nuw i8, ptr %225, i64 27
  store i8 %397, ptr %398, align 1, !tbaa !81
  %399 = lshr i32 %396, 3
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %338, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !38
  %403 = icmp slt i32 %396, %337
  %404 = zext i1 %403 to i32
  %spec.select.i.i233 = add i32 %396, %404
  %405 = zext i8 %402 to i32
  %406 = and i32 %396, 7
  %407 = shl nuw nsw i32 %405, %406
  store i32 %spec.select.i.i233, ptr %10, align 8, !tbaa !34
  %408 = trunc i32 %407 to i8
  %409 = lshr i8 %408, 7
  %410 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %411 = load i8, ptr %410, align 4
  %412 = and i8 %411, -2
  %413 = or disjoint i8 %409, %412
  store i8 %413, ptr %410, align 4
  %414 = load i32, ptr %10, align 8, !tbaa !34
  %415 = load ptr, ptr %2, align 8, !tbaa !37
  %416 = lshr i32 %414, 3
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !38
  %420 = load i32, ptr %12, align 8, !tbaa !36
  %421 = icmp slt i32 %414, %420
  %422 = zext i1 %421 to i32
  %spec.select.i39.i = add i32 %414, %422
  %423 = zext i8 %419 to i32
  %424 = and i32 %414, 7
  %425 = shl nuw nsw i32 %423, %424
  store i32 %spec.select.i39.i, ptr %10, align 8, !tbaa !34
  %426 = trunc i32 %425 to i8
  %427 = load i8, ptr %410, align 4
  %428 = lshr i8 %426, 6
  %429 = and i8 %428, 2
  %430 = and i8 %427, -3
  %431 = or disjoint i8 %429, %430
  store i8 %431, ptr %410, align 4
  %432 = load i32, ptr %10, align 8, !tbaa !34
  %433 = load ptr, ptr %2, align 8, !tbaa !37
  %434 = lshr i32 %432, 3
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !38
  %438 = load i32, ptr %12, align 8, !tbaa !36
  %439 = icmp slt i32 %432, %438
  %440 = zext i1 %439 to i32
  %spec.select.i40.i = add i32 %432, %440
  %441 = zext i8 %437 to i32
  %442 = and i32 %432, 7
  store i32 %spec.select.i40.i, ptr %10, align 8, !tbaa !34
  %443 = lshr exact i32 128, %442
  %444 = and i32 %443, %441
  %.not38.i = icmp eq i32 %444, 0
  br i1 %.not38.i, label %458, label %445

445:                                              ; preds = %350
  %446 = lshr i32 %spec.select.i40.i, 3
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 %447
  %449 = load i32, ptr %448, align 1, !tbaa !38
  %450 = call i32 @llvm.bswap.i32(i32 %449)
  %451 = and i32 %spec.select.i40.i, 7
  %452 = shl i32 %450, %451
  %453 = lshr i32 %452, 27
  %454 = add i32 %spec.select.i40.i, 5
  %455 = call i32 @llvm.umin.i32(i32 %438, i32 %454)
  store i32 %455, ptr %10, align 8, !tbaa !34
  %456 = trunc nuw nsw i32 %453 to i8
  %457 = getelementptr inbounds nuw i8, ptr %225, i64 29
  store i8 %456, ptr %457, align 1, !tbaa !82
  br label %458

458:                                              ; preds = %445, %350
  %459 = phi i32 [ %455, %445 ], [ %spec.select.i40.i, %350 ]
  %460 = icmp ne i32 %346, 1
  %461 = zext i1 %460 to i8
  %462 = getelementptr inbounds nuw i8, ptr %225, i64 30
  store i8 %461, ptr %462, align 2, !tbaa !83
  br i1 %460, label %463, label %491

463:                                              ; preds = %458
  %464 = lshr i32 %459, 3
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %433, i64 %465
  %467 = load i32, ptr %466, align 1, !tbaa !38
  %468 = call i32 @llvm.bswap.i32(i32 %467)
  %469 = and i32 %459, 7
  %470 = shl i32 %468, %469
  %471 = lshr i32 %470, 27
  %472 = add i32 %459, 5
  %473 = call i32 @llvm.umin.i32(i32 %438, i32 %472)
  store i32 %473, ptr %10, align 8, !tbaa !34
  %474 = trunc nuw nsw i32 %471 to i8
  %475 = getelementptr inbounds nuw i8, ptr %225, i64 31
  store i8 %474, ptr %475, align 1, !tbaa !84
  %476 = lshr i32 %473, 3
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %433, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !38
  %480 = icmp slt i32 %473, %438
  %481 = zext i1 %480 to i32
  %spec.select.i41.i = add i32 %473, %481
  %482 = zext i8 %479 to i32
  %483 = and i32 %473, 7
  %484 = shl nuw nsw i32 %482, %483
  store i32 %spec.select.i41.i, ptr %10, align 8, !tbaa !34
  %485 = trunc i32 %484 to i8
  %486 = lshr i8 %485, 7
  %487 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %488 = load i8, ptr %487, align 8
  %489 = and i8 %488, -2
  %490 = or disjoint i8 %486, %489
  store i8 %490, ptr %487, align 8
  br label %491

491:                                              ; preds = %463, %458
  %492 = icmp eq i32 %382, 2
  br i1 %492, label %493, label %513

493:                                              ; preds = %491
  %494 = load i32, ptr %10, align 8, !tbaa !34
  %495 = load ptr, ptr %2, align 8, !tbaa !37
  %496 = lshr i32 %494, 3
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !38
  %500 = load i32, ptr %12, align 8, !tbaa !36
  %501 = icmp slt i32 %494, %500
  %502 = zext i1 %501 to i32
  %spec.select.i42.i = add i32 %494, %502
  %503 = zext i8 %499 to i32
  %504 = and i32 %494, 7
  %505 = shl nuw nsw i32 %503, %504
  store i32 %spec.select.i42.i, ptr %10, align 8, !tbaa !34
  %506 = trunc i32 %505 to i8
  %507 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %508 = load i8, ptr %507, align 8
  %509 = lshr i8 %506, 6
  %510 = and i8 %509, 2
  %511 = and i8 %508, -3
  %512 = or disjoint i8 %510, %511
  store i8 %512, ptr %507, align 8
  br label %513

513:                                              ; preds = %335, %491, %493, %293
  %514 = sext i32 %224 to i64
  %515 = getelementptr inbounds [3 x i8], ptr %6, i64 %514
  store i8 1, ptr %515, align 1, !tbaa !38
  %516 = add nsw i32 %.sroa.7.0295, 1
  %517 = trunc i32 %.sroa.7.0295 to i8
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 1
  store i8 %517, ptr %518, align 1, !tbaa !38
  br i1 %.not214, label %519, label %667

519:                                              ; preds = %513
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 2
  store i8 1, ptr %520, align 1, !tbaa !38
  br label %667

521:                                              ; preds = %241
  %522 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %523 = load i8, ptr %522, align 4
  %524 = and i8 %523, -4
  store i8 %524, ptr %522, align 4
  %525 = sext i32 %224 to i64
  %526 = getelementptr inbounds [3 x i8], ptr %6, i64 %525
  store i8 3, ptr %526, align 1, !tbaa !38
  %527 = add nsw i32 %.sroa.12.0294, 1
  %528 = trunc i32 %.sroa.12.0294 to i8
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 1
  store i8 %528, ptr %529, align 1, !tbaa !38
  br i1 %.not214, label %530, label %667

530:                                              ; preds = %521
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 2
  store i8 4, ptr %531, align 1, !tbaa !38
  br label %667

532:                                              ; preds = %241
  %533 = load i32, ptr %10, align 8, !tbaa !34
  %534 = load i32, ptr %12, align 8, !tbaa !36
  %535 = load ptr, ptr %2, align 8, !tbaa !37
  %536 = lshr i32 %533, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 %537
  %539 = load i32, ptr %538, align 1, !tbaa !38
  %540 = call i32 @llvm.bswap.i32(i32 %539)
  %541 = and i32 %533, 7
  %542 = shl i32 %540, %541
  %543 = lshr i32 %542, 28
  %544 = add i32 %533, 4
  %545 = call i32 @llvm.umin.i32(i32 %534, i32 %544)
  store i32 %545, ptr %10, align 8, !tbaa !34
  %.not20.i = icmp eq i32 %543, 15
  br i1 %.not20.i, label %546, label %get_escaped_value.exit.i

546:                                              ; preds = %532
  %547 = lshr i32 %545, 3
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %535, i64 %548
  %550 = load i32, ptr %549, align 1, !tbaa !38
  %551 = call i32 @llvm.bswap.i32(i32 %550)
  %552 = and i32 %545, 7
  %553 = shl i32 %551, %552
  %554 = lshr i32 %553, 24
  %555 = add i32 %545, 8
  %556 = call i32 @llvm.umin.i32(i32 %534, i32 %555)
  store i32 %556, ptr %10, align 8, !tbaa !34
  %557 = add nuw nsw i32 %554, 15
  %558 = icmp eq i32 %554, 255
  br i1 %558, label %559, label %get_escaped_value.exit.i

559:                                              ; preds = %546
  %560 = lshr i32 %556, 3
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %535, i64 %561
  %563 = load i32, ptr %562, align 1, !tbaa !38
  %564 = call i32 @llvm.bswap.i32(i32 %563)
  %565 = and i32 %556, 7
  %566 = shl i32 %564, %565
  %567 = lshr i32 %566, 16
  %568 = add i32 %556, 16
  %569 = call i32 @llvm.umin.i32(i32 %534, i32 %568)
  store i32 %569, ptr %10, align 8, !tbaa !34
  %570 = add nuw nsw i32 %567, %557
  br label %get_escaped_value.exit.i

get_escaped_value.exit.i:                         ; preds = %559, %546, %532
  %571 = phi i32 [ %545, %532 ], [ %569, %559 ], [ %556, %546 ]
  %.0.i.i = phi i32 [ %543, %532 ], [ %570, %559 ], [ %557, %546 ]
  %572 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store i32 %.0.i.i, ptr %572, align 8, !tbaa !85
  %573 = lshr i32 %571, 3
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %535, i64 %574
  %576 = load i32, ptr %575, align 1, !tbaa !38
  %577 = call i32 @llvm.bswap.i32(i32 %576)
  %578 = and i32 %571, 7
  %579 = shl i32 %577, %578
  %580 = lshr i32 %579, 28
  %581 = add i32 %571, 4
  %582 = call i32 @llvm.umin.i32(i32 %534, i32 %581)
  store i32 %582, ptr %10, align 8, !tbaa !34
  %.not21.i = icmp eq i32 %580, 15
  br i1 %.not21.i, label %583, label %get_escaped_value.exit16.i

583:                                              ; preds = %get_escaped_value.exit.i
  %584 = lshr i32 %582, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %535, i64 %585
  %587 = load i32, ptr %586, align 1, !tbaa !38
  %588 = call i32 @llvm.bswap.i32(i32 %587)
  %589 = and i32 %582, 7
  %590 = shl i32 %588, %589
  %591 = lshr i32 %590, 24
  %592 = add i32 %582, 8
  %593 = call i32 @llvm.umin.i32(i32 %534, i32 %592)
  store i32 %593, ptr %10, align 8, !tbaa !34
  %594 = add nuw nsw i32 %591, 15
  %595 = icmp eq i32 %591, 255
  br i1 %595, label %596, label %get_escaped_value.exit16.i

596:                                              ; preds = %583
  %597 = lshr i32 %593, 3
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %535, i64 %598
  %600 = load i32, ptr %599, align 1, !tbaa !38
  %601 = call i32 @llvm.bswap.i32(i32 %600)
  %602 = and i32 %593, 7
  %603 = shl i32 %601, %602
  %604 = lshr i32 %603, 16
  %605 = add i32 %593, 16
  %606 = call i32 @llvm.umin.i32(i32 %534, i32 %605)
  store i32 %606, ptr %10, align 8, !tbaa !34
  %607 = add nuw nsw i32 %604, %594
  br label %get_escaped_value.exit16.i

get_escaped_value.exit16.i:                       ; preds = %596, %583, %get_escaped_value.exit.i
  %608 = phi i32 [ %582, %get_escaped_value.exit.i ], [ %606, %596 ], [ %593, %583 ]
  %.0.i15.i = phi i32 [ %580, %get_escaped_value.exit.i ], [ %607, %596 ], [ %594, %583 ]
  %609 = lshr i32 %608, 3
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %535, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !38
  %613 = icmp slt i32 %608, %534
  %614 = zext i1 %613 to i32
  %spec.select.i.i234 = add i32 %608, %614
  %615 = zext i8 %612 to i32
  %616 = and i32 %608, 7
  store i32 %spec.select.i.i234, ptr %10, align 8, !tbaa !34
  %617 = lshr exact i32 128, %616
  %618 = and i32 %617, %615
  %.not.i235 = icmp eq i32 %618, 0
  br i1 %.not.i235, label %644, label %619

619:                                              ; preds = %get_escaped_value.exit16.i
  %620 = lshr i32 %spec.select.i.i234, 3
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %535, i64 %621
  %623 = load i32, ptr %622, align 1, !tbaa !38
  %624 = call i32 @llvm.bswap.i32(i32 %623)
  %625 = and i32 %spec.select.i.i234, 7
  %626 = shl i32 %624, %625
  %627 = lshr i32 %626, 24
  %628 = add i32 %spec.select.i.i234, 8
  %629 = call i32 @llvm.umin.i32(i32 %534, i32 %628)
  store i32 %629, ptr %10, align 8, !tbaa !34
  %.not22.i = icmp eq i32 %627, 255
  br i1 %.not22.i, label %630, label %get_escaped_value.exit18.i

630:                                              ; preds = %619
  %631 = lshr i32 %629, 3
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %535, i64 %632
  %634 = load i32, ptr %633, align 1, !tbaa !38
  %635 = call i32 @llvm.bswap.i32(i32 %634)
  %636 = and i32 %629, 7
  %637 = shl i32 %635, %636
  %638 = lshr i32 %637, 16
  %639 = add i32 %629, 16
  %640 = call i32 @llvm.umin.i32(i32 %534, i32 %639)
  store i32 %640, ptr %10, align 8, !tbaa !34
  %641 = add nuw nsw i32 %638, 255
  br label %get_escaped_value.exit18.i

get_escaped_value.exit18.i:                       ; preds = %630, %619
  %642 = phi i32 [ %629, %619 ], [ %640, %630 ]
  %.0.i17.i = phi i32 [ %627, %619 ], [ %641, %630 ]
  %643 = add nuw nsw i32 %.0.i17.i, 1
  br label %644

644:                                              ; preds = %get_escaped_value.exit18.i, %get_escaped_value.exit16.i
  %645 = phi i32 [ %642, %get_escaped_value.exit18.i ], [ %spec.select.i.i234, %get_escaped_value.exit16.i ]
  %.0.i236 = phi i32 [ %643, %get_escaped_value.exit18.i ], [ 0, %get_escaped_value.exit16.i ]
  %646 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store i32 %.0.i236, ptr %646, align 8, !tbaa !86
  %647 = lshr i32 %645, 3
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %535, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !38
  %651 = icmp slt i32 %645, %534
  %652 = zext i1 %651 to i32
  %spec.select.i19.i = add i32 %645, %652
  %653 = zext i8 %650 to i32
  %654 = and i32 %645, 7
  %655 = shl nuw nsw i32 %653, %654
  store i32 %spec.select.i19.i, ptr %10, align 8, !tbaa !34
  %656 = trunc i32 %655 to i8
  %657 = lshr i8 %656, 7
  %658 = getelementptr inbounds nuw i8, ptr %225, i64 44
  store i8 %657, ptr %658, align 4, !tbaa !87
  %659 = load ptr, ptr %216, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %659, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %.0.i.i, i32 noundef %.0.i15.i) #13
  %660 = load i32, ptr %572, align 8, !tbaa !85
  %cond.i = icmp eq i32 %660, 0
  br i1 %cond.i, label %667, label %661

661:                                              ; preds = %644
  %662 = shl nuw nsw i32 %.0.i15.i, 3
  %663 = load i32, ptr %10, align 8, !tbaa !34
  %664 = load i32, ptr %12, align 8, !tbaa !36
  %665 = add i32 %663, %662
  %666 = call i32 @llvm.umin.i32(i32 %664, i32 %665)
  store i32 %666, ptr %10, align 8, !tbaa !34
  store i32 0, ptr %572, align 8, !tbaa !85
  br label %667

667:                                              ; preds = %241, %521, %530, %513, %519, %285, %291, %644, %661
  %.sroa.12.2.ph = phi i32 [ %.sroa.12.0294, %661 ], [ %.sroa.12.0294, %644 ], [ %527, %530 ], [ %527, %521 ], [ %.sroa.12.0294, %519 ], [ %.sroa.12.0294, %513 ], [ %.sroa.12.0294, %291 ], [ %.sroa.12.0294, %285 ], [ %.sroa.12.0294, %241 ]
  %.sroa.7.2.ph = phi i32 [ %.sroa.7.0295, %661 ], [ %.sroa.7.0295, %644 ], [ %.sroa.7.0295, %530 ], [ %.sroa.7.0295, %521 ], [ %516, %519 ], [ %516, %513 ], [ %.sroa.7.0295, %291 ], [ %.sroa.7.0295, %285 ], [ %.sroa.7.0295, %241 ]
  %.sroa.0.2.ph = phi i32 [ %.sroa.0.0296, %661 ], [ %.sroa.0.0296, %644 ], [ %.sroa.0.0296, %530 ], [ %.sroa.0.0296, %521 ], [ %.sroa.0.0296, %519 ], [ %.sroa.0.0296, %513 ], [ %288, %291 ], [ %288, %285 ], [ %.sroa.0.0296, %241 ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %668 = load i32, ptr %214, align 8, !tbaa !4
  %669 = sext i32 %668 to i64
  %.not221 = icmp slt i64 %indvars.iv.next324, %669
  br i1 %.not221, label %222, label %decode_usac_element_pair.exit, !llvm.loop !88

decode_usac_element_pair.exit:                    ; preds = %667
  %670 = add i32 %.sroa.7.2.ph, %.sroa.12.2.ph
  %671 = add i32 %670, %.sroa.0.2.ph
  %672 = call i32 @ff_aac_output_configure(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %671, i32 noundef 3, i32 noundef 0) #13
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %decode_usac_element_pair.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.3) #13
  store i32 0, ptr %214, align 8, !tbaa !4
  br label %decode_usac_element_pair.exit.thread260

675:                                              ; preds = %decode_usac_element_pair.exit
  %676 = load i32, ptr %10, align 8, !tbaa !34
  %677 = load ptr, ptr %2, align 8, !tbaa !37
  %678 = lshr i32 %676, 3
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !38
  %682 = load i32, ptr %12, align 8, !tbaa !36
  %683 = icmp slt i32 %676, %682
  %684 = zext i1 %683 to i32
  %spec.select.i = add i32 %676, %684
  %685 = zext i8 %681 to i32
  %686 = and i32 %676, 7
  store i32 %spec.select.i, ptr %10, align 8, !tbaa !34
  %687 = lshr exact i32 128, %686
  %688 = and i32 %687, %685
  %.not222 = icmp eq i32 %688, 0
  br i1 %.not222, label %.thread270, label %689

689:                                              ; preds = %675
  %690 = call fastcc i32 @get_escaped_value(ptr noundef nonnull %2, i32 noundef 2, i32 noundef 4, i32 noundef 8)
  %691 = getelementptr inbounds nuw i8, ptr %3, i64 860
  %692 = getelementptr inbounds nuw i8, ptr %3, i64 4964
  %693 = getelementptr inbounds nuw i8, ptr %3, i64 8678
  %694 = getelementptr inbounds nuw i8, ptr %3, i64 4966
  %695 = getelementptr inbounds nuw i8, ptr %3, i64 8680
  br label %696

696:                                              ; preds = %689, %decode_loudness_set.exit.thread
  %.0177313 = phi i32 [ 0, %689 ], [ %895, %decode_loudness_set.exit.thread ]
  %697 = load i32, ptr %10, align 8, !tbaa !34
  %698 = load i32, ptr %12, align 8, !tbaa !36
  %699 = load ptr, ptr %2, align 8, !tbaa !37
  %700 = lshr i32 %697, 3
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 %701
  %703 = load i32, ptr %702, align 1, !tbaa !38
  %704 = call i32 @llvm.bswap.i32(i32 %703)
  %705 = and i32 %697, 7
  %706 = shl i32 %704, %705
  %707 = lshr i32 %706, 28
  %708 = add i32 %697, 4
  %709 = call i32 @llvm.umin.i32(i32 %698, i32 %708)
  store i32 %709, ptr %10, align 8, !tbaa !34
  %.not274 = icmp eq i32 %707, 15
  br i1 %.not274, label %710, label %get_escaped_value.exit238

710:                                              ; preds = %696
  %711 = lshr i32 %709, 3
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %699, i64 %712
  %714 = load i32, ptr %713, align 1, !tbaa !38
  %715 = call i32 @llvm.bswap.i32(i32 %714)
  %716 = and i32 %709, 7
  %717 = shl i32 %715, %716
  %718 = lshr i32 %717, 24
  %719 = add i32 %709, 8
  %720 = call i32 @llvm.umin.i32(i32 %698, i32 %719)
  store i32 %720, ptr %10, align 8, !tbaa !34
  %721 = add nuw nsw i32 %718, 15
  %722 = icmp eq i32 %718, 255
  br i1 %722, label %723, label %get_escaped_value.exit238

723:                                              ; preds = %710
  %724 = lshr i32 %720, 3
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %699, i64 %725
  %727 = load i32, ptr %726, align 1, !tbaa !38
  %728 = call i32 @llvm.bswap.i32(i32 %727)
  %729 = and i32 %720, 7
  %730 = shl i32 %728, %729
  %731 = lshr i32 %730, 16
  %732 = add i32 %720, 16
  %733 = call i32 @llvm.umin.i32(i32 %698, i32 %732)
  store i32 %733, ptr %10, align 8, !tbaa !34
  %734 = add nuw nsw i32 %731, %721
  br label %get_escaped_value.exit238

get_escaped_value.exit238:                        ; preds = %696, %710, %723
  %735 = phi i32 [ %709, %696 ], [ %733, %723 ], [ %720, %710 ]
  %.0.i237 = phi i32 [ %707, %696 ], [ %734, %723 ], [ %721, %710 ]
  %736 = lshr i32 %735, 3
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %699, i64 %737
  %739 = load i32, ptr %738, align 1, !tbaa !38
  %740 = call i32 @llvm.bswap.i32(i32 %739)
  %741 = and i32 %735, 7
  %742 = shl i32 %740, %741
  %743 = lshr i32 %742, 28
  %744 = add i32 %735, 4
  %745 = call i32 @llvm.umin.i32(i32 %698, i32 %744)
  store i32 %745, ptr %10, align 8, !tbaa !34
  %.not275 = icmp eq i32 %743, 15
  br i1 %.not275, label %746, label %get_escaped_value.exit240

746:                                              ; preds = %get_escaped_value.exit238
  %747 = lshr i32 %745, 3
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %699, i64 %748
  %750 = load i32, ptr %749, align 1, !tbaa !38
  %751 = call i32 @llvm.bswap.i32(i32 %750)
  %752 = and i32 %745, 7
  %753 = shl i32 %751, %752
  %754 = lshr i32 %753, 24
  %755 = add i32 %745, 8
  %756 = call i32 @llvm.umin.i32(i32 %698, i32 %755)
  store i32 %756, ptr %10, align 8, !tbaa !34
  %757 = add nuw nsw i32 %754, 15
  %758 = icmp eq i32 %754, 255
  br i1 %758, label %759, label %get_escaped_value.exit240

759:                                              ; preds = %746
  %760 = lshr i32 %756, 3
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %699, i64 %761
  %763 = load i32, ptr %762, align 1, !tbaa !38
  %764 = call i32 @llvm.bswap.i32(i32 %763)
  %765 = and i32 %756, 7
  %766 = shl i32 %764, %765
  %767 = lshr i32 %766, 16
  %768 = add i32 %756, 16
  %769 = call i32 @llvm.umin.i32(i32 %698, i32 %768)
  store i32 %769, ptr %10, align 8, !tbaa !34
  %770 = add nuw nsw i32 %767, %757
  br label %get_escaped_value.exit240

get_escaped_value.exit240:                        ; preds = %get_escaped_value.exit238, %746, %759
  %.promoted311 = phi i32 [ %745, %get_escaped_value.exit238 ], [ %769, %759 ], [ %756, %746 ]
  %.0.i239 = phi i32 [ %743, %get_escaped_value.exit238 ], [ %770, %759 ], [ %757, %746 ]
  switch i32 %.0.i237, label %.preheader [
    i32 2, label %771
    i32 7, label %866
    i32 0, label %.preheader278
  ]

.preheader278:                                    ; preds = %get_escaped_value.exit240
  %.not223302 = icmp eq i32 %.0.i239, 0
  br i1 %.not223302, label %decode_loudness_set.exit.thread, label %.lr.ph305

.preheader:                                       ; preds = %get_escaped_value.exit240
  %.not226308 = icmp eq i32 %.0.i239, 0
  br i1 %.not226308, label %decode_loudness_set.exit.thread, label %.lr.ph310

771:                                              ; preds = %get_escaped_value.exit240
  %772 = lshr i32 %.promoted311, 3
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %699, i64 %773
  %775 = load i32, ptr %774, align 1, !tbaa !38
  %776 = call i32 @llvm.bswap.i32(i32 %775)
  %777 = and i32 %.promoted311, 7
  %778 = shl i32 %776, %777
  %779 = lshr i32 %778, 26
  %780 = add i32 %.promoted311, 6
  %781 = call i32 @llvm.umin.i32(i32 %698, i32 %780)
  store i32 %781, ptr %10, align 8, !tbaa !34
  %782 = trunc nuw nsw i32 %779 to i8
  store i8 %782, ptr %692, align 4, !tbaa !89
  %783 = lshr i32 %781, 3
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %699, i64 %784
  %786 = load i32, ptr %785, align 1, !tbaa !38
  %787 = call i32 @llvm.bswap.i32(i32 %786)
  %788 = and i32 %781, 7
  %789 = shl i32 %787, %788
  %790 = lshr i32 %789, 26
  %791 = add i32 %781, 6
  %792 = call i32 @llvm.umin.i32(i32 %698, i32 %791)
  store i32 %792, ptr %10, align 8, !tbaa !34
  %793 = trunc nuw nsw i32 %790 to i8
  store i8 %793, ptr %693, align 2, !tbaa !90
  %.not64.i = icmp eq i32 %779, 0
  br i1 %.not64.i, label %.preheader53.i, label %.lr.ph.i

.preheader53.loopexit.i:                          ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %693, align 2, !tbaa !90
  br label %.preheader53.i

.preheader53.i:                                   ; preds = %.preheader53.loopexit.i, %771
  %794 = phi i8 [ %.pre.i, %.preheader53.loopexit.i ], [ %793, %771 ]
  %.not65.i = icmp eq i8 %794, 0
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph56.i

.lr.ph.i:                                         ; preds = %771, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %771 ]
  %795 = getelementptr inbounds nuw [58 x i8], ptr %694, i64 %indvars.iv.i
  call fastcc void @decode_loudness_info(ptr noundef nonnull %795, ptr noundef nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %796 = load i8, ptr %692, align 4, !tbaa !89
  %797 = zext i8 %796 to i64
  %798 = icmp samesign ult i64 %indvars.iv.next.i, %797
  br i1 %798, label %.lr.ph.i, label %.preheader53.loopexit.i, !llvm.loop !91

.lr.ph56.i:                                       ; preds = %.preheader53.i, %.lr.ph56.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.lr.ph56.i ], [ 0, %.preheader53.i ]
  %799 = getelementptr inbounds nuw [58 x i8], ptr %695, i64 %indvars.iv68.i
  call fastcc void @decode_loudness_info(ptr noundef nonnull %799, ptr noundef nonnull %2)
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %800 = load i8, ptr %693, align 2, !tbaa !90
  %801 = zext i8 %800 to i64
  %802 = icmp samesign ult i64 %indvars.iv.next69.i, %801
  br i1 %802, label %.lr.ph56.i, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph56.i, %.preheader53.i
  %803 = load i32, ptr %10, align 8, !tbaa !34
  %804 = load ptr, ptr %2, align 8, !tbaa !37
  %805 = lshr i32 %803, 3
  %806 = zext nneg i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 %806
  %808 = load i8, ptr %807, align 1, !tbaa !38
  %809 = load i32, ptr %12, align 8, !tbaa !36
  %810 = icmp slt i32 %803, %809
  %811 = zext i1 %810 to i32
  %spec.select.i.i241 = add i32 %803, %811
  %812 = zext i8 %808 to i32
  %813 = and i32 %803, 7
  store i32 %spec.select.i.i241, ptr %10, align 8, !tbaa !34
  %814 = lshr exact i32 128, %813
  %815 = and i32 %814, %812
  %.not.i242 = icmp eq i32 %815, 0
  br i1 %.not.i242, label %decode_loudness_set.exit.thread, label %.preheader52.i

.preheader52.i:                                   ; preds = %._crit_edge.i
  %816 = lshr i32 %spec.select.i.i241, 3
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %804, i64 %817
  %819 = load i32, ptr %818, align 1, !tbaa !38
  %820 = call i32 @llvm.bswap.i32(i32 %819)
  %821 = and i32 %spec.select.i.i241, 7
  %822 = shl i32 %820, %821
  %823 = lshr i32 %822, 28
  %824 = add i32 %spec.select.i.i241, 4
  %825 = call i32 @llvm.umin.i32(i32 %809, i32 %824)
  store i32 %825, ptr %10, align 8, !tbaa !34
  %.not5162.i = icmp eq i32 %823, 0
  br i1 %.not5162.i, label %decode_loudness_set.exit.thread, label %.lr.ph63.i

..loopexit_crit_edge.i:                           ; preds = %.lr.ph58.i
  store i32 %864, ptr %10, align 8, !tbaa !34
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %..loopexit_crit_edge.i
  %.lcssa60.i = phi i32 [ %864, %..loopexit_crit_edge.i ], [ %854, %.preheader.i ]
  %826 = lshr i32 %.lcssa60.i, 3
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %804, i64 %827
  %829 = load i32, ptr %828, align 1, !tbaa !38
  %830 = call i32 @llvm.bswap.i32(i32 %829)
  %831 = and i32 %.lcssa60.i, 7
  %832 = shl i32 %830, %831
  %833 = lshr i32 %832, 28
  %834 = add i32 %.lcssa60.i, 4
  %835 = call i32 @llvm.umin.i32(i32 %809, i32 %834)
  store i32 %835, ptr %10, align 8, !tbaa !34
  %.not51.i = icmp eq i32 %833, 0
  br i1 %.not51.i, label %decode_loudness_set.exit.thread, label %.lr.ph63.i, !llvm.loop !93

.lr.ph63.i:                                       ; preds = %.preheader52.i, %.loopexit.i
  %836 = phi i32 [ %835, %.loopexit.i ], [ %825, %.preheader52.i ]
  %837 = phi i32 [ %833, %.loopexit.i ], [ %823, %.preheader52.i ]
  %838 = lshr i32 %836, 3
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %804, i64 %839
  %841 = load i32, ptr %840, align 1, !tbaa !38
  %842 = call i32 @llvm.bswap.i32(i32 %841)
  %843 = and i32 %836, 7
  %844 = shl i32 %842, %843
  %845 = lshr i32 %844, 28
  %846 = add i32 %836, 4
  %847 = call i32 @llvm.umin.i32(i32 %809, i32 %846)
  store i32 %847, ptr %10, align 8, !tbaa !34
  %848 = lshr i32 %847, 3
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %804, i64 %849
  %851 = load i32, ptr %850, align 1, !tbaa !38
  %852 = add i32 %847, 4
  %853 = add i32 %852, %845
  %854 = call i32 @llvm.umin.i32(i32 %809, i32 %853)
  store i32 %854, ptr %10, align 8, !tbaa !34
  %cond3.not.i = icmp eq i32 %837, 1
  br i1 %cond3.not.i, label %896, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph63.i
  %855 = call i32 @llvm.bswap.i32(i32 %851)
  %856 = and i32 %847, 7
  %857 = shl i32 %855, %856
  %858 = sub nuw nsw i32 28, %845
  %859 = lshr i32 %857, %858
  %860 = add nuw nsw i32 %859, 1
  %861 = and i32 %860, 255
  %.not66.i = icmp eq i32 %861, 0
  br i1 %.not66.i, label %.loopexit.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.preheader.i, %.lr.ph58.i
  %862 = phi i32 [ %864, %.lr.ph58.i ], [ %854, %.preheader.i ]
  %.057.i = phi i32 [ %865, %.lr.ph58.i ], [ 0, %.preheader.i ]
  %863 = add i32 %862, 1
  %864 = call i32 @llvm.umin.i32(i32 %809, i32 %863)
  %865 = add nuw nsw i32 %.057.i, 1
  %exitcond.not.i = icmp eq i32 %865, %861
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.i, label %.lr.ph58.i, !llvm.loop !94

866:                                              ; preds = %get_escaped_value.exit240
  %867 = lshr i32 %.promoted311, 3
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %699, i64 %868
  %870 = load i32, ptr %869, align 1, !tbaa !38
  %871 = call i32 @llvm.bswap.i32(i32 %870)
  %872 = and i32 %.promoted311, 7
  %873 = shl i32 %871, %872
  %874 = lshr i32 %873, 16
  %875 = add i32 %.promoted311, 16
  %876 = call i32 @llvm.umin.i32(i32 %698, i32 %875)
  store i32 %876, ptr %10, align 8, !tbaa !34
  %877 = trunc nuw i32 %874 to i16
  store i16 %877, ptr %691, align 4, !tbaa !95
  br label %decode_loudness_set.exit.thread

.lr.ph305:                                        ; preds = %.preheader278, %.lr.ph305
  %878 = phi i32 [ %888, %.lr.ph305 ], [ %.promoted311, %.preheader278 ]
  %.0304 = phi i32 [ %879, %.lr.ph305 ], [ %.0.i239, %.preheader278 ]
  %.0178303 = phi i32 [ %spec.select, %.lr.ph305 ], [ 0, %.preheader278 ]
  %879 = add nsw i32 %.0304, -1
  %880 = lshr i32 %878, 3
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %699, i64 %881
  %883 = load i32, ptr %882, align 1, !tbaa !38
  %884 = call i32 @llvm.bswap.i32(i32 %883)
  %885 = and i32 %878, 7
  %886 = shl i32 %884, %885
  %887 = add i32 %878, 8
  %888 = call i32 @llvm.umin.i32(i32 %698, i32 %887)
  store i32 %888, ptr %10, align 8, !tbaa !34
  %.mask = and i32 %886, -16777216
  %.not225 = icmp ne i32 %.mask, -1526726656
  %889 = zext i1 %.not225 to i32
  %spec.select = add nuw nsw i32 %.0178303, %889
  %.not223 = icmp eq i32 %879, 0
  br i1 %.not223, label %._crit_edge306, label %.lr.ph305, !llvm.loop !96

._crit_edge306:                                   ; preds = %.lr.ph305
  %.not224 = icmp eq i32 %spec.select, 0
  br i1 %.not224, label %decode_loudness_set.exit.thread, label %890

890:                                              ; preds = %._crit_edge306
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %spec.select) #13
  br label %decode_loudness_set.exit.thread

.lr.ph310:                                        ; preds = %.preheader, %.lr.ph310
  %891 = phi i32 [ %894, %.lr.ph310 ], [ %.promoted311, %.preheader ]
  %.1309 = phi i32 [ %892, %.lr.ph310 ], [ %.0.i239, %.preheader ]
  %892 = add nsw i32 %.1309, -1
  %893 = add i32 %891, 8
  %894 = call i32 @llvm.umin.i32(i32 %698, i32 %893)
  %.not226 = icmp eq i32 %892, 0
  br i1 %.not226, label %.decode_loudness_set.exit.thread.loopexit_crit_edge, label %.lr.ph310, !llvm.loop !97

.decode_loudness_set.exit.thread.loopexit_crit_edge: ; preds = %.lr.ph310
  store i32 %894, ptr %10, align 8, !tbaa !34
  br label %decode_loudness_set.exit.thread

decode_loudness_set.exit.thread:                  ; preds = %.loopexit.i, %.preheader278, %.preheader, %.decode_loudness_set.exit.thread.loopexit_crit_edge, %.preheader52.i, %._crit_edge.i, %._crit_edge306, %890, %866
  %895 = add nuw nsw i32 %.0177313, 1
  %exitcond326.not = icmp eq i32 %.0177313, %690
  br i1 %exitcond326.not, label %.thread270, label %696, !llvm.loop !98

896:                                              ; preds = %.lr.ph63.i
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !69
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %898, ptr noundef nonnull @.str.10) #13
  br label %decode_usac_element_pair.exit.thread260

.thread270:                                       ; preds = %decode_loudness_set.exit.thread, %675
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !69
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 688
  store i32 41, ptr %901, align 8, !tbaa !99
  %902 = call i32 @ff_aac_usac_reset_state(ptr noundef nonnull %0, ptr noundef %3)
  br label %decode_usac_element_pair.exit.thread260

.critedge:                                        ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %decode_usac_element_pair.exit.thread260

decode_usac_element_pair.exit.thread260:          ; preds = %332, %282, %get_escaped_value.exit.thread352, %896, %240, %.critedge, %156, %._crit_edge292, %get_escaped_value.exit.thread, %get_escaped_value.exit, %37, %5, %.thread270, %674, %217
  %.0175 = phi i32 [ -22, %217 ], [ %672, %674 ], [ -1163346256, %5 ], [ 0, %.thread270 ], [ -1163346256, %896 ], [ %161, %.critedge ], [ -22, %240 ], [ -22, %37 ], [ -22, %get_escaped_value.exit ], [ %132, %get_escaped_value.exit.thread ], [ %137, %._crit_edge292 ], [ %158, %156 ], [ -22, %get_escaped_value.exit.thread352 ], [ %333, %332 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0175
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 196606) i32 @get_escaped_value(ptr noundef captures(none) %0, i32 noundef range(i32 2, 17) %1, i32 noundef range(i32 4, 17) %2, i32 noundef range(i32 0, 17) %3) unnamed_addr #3 {
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

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_custom_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_retype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_aac_set_default_channel_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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

declare i32 @ff_aac_output_configure(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %.0116 = phi i32 [ 1, %15 ], [ 2, %.thread187 ], [ 8, %4 ]
  %.0115 = phi i32 [ 1, %15 ], [ 1, %.thread187 ], [ 3, %4 ]
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
  %.not317 = icmp sgt i32 %40, 0
  br i1 %.not317, label %.lr.ph326, label %.thread254

.lr.ph326:                                        ; preds = %.thread
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

50:                                               ; preds = %.lr.ph326, %.thread227
  %indvars.iv366 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next367, %.thread227 ]
  %.0325 = phi ptr [ undef, %.lr.ph326 ], [ %.1, %.thread227 ]
  %.0108324 = phi i32 [ undef, %.lr.ph326 ], [ %.1109, %.thread227 ]
  %.0110323 = phi i32 [ undef, %.lr.ph326 ], [ %.1111, %.thread227 ]
  %.sroa.8.0321 = phi i32 [ 0, %.lr.ph326 ], [ %.sroa.8.1, %.thread227 ]
  %.sroa.6.0320 = phi i32 [ 0, %.lr.ph326 ], [ %.sroa.6.1, %.thread227 ]
  %.sroa.0.0319 = phi i32 [ 0, %.lr.ph326 ], [ %.sroa.0.2, %.thread227 ]
  %.0118318 = phi i32 [ 0, %.lr.ph326 ], [ %.2120231, %.thread227 ]
  %51 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %indvars.iv366
  %52 = load i32, ptr %51, align 8, !tbaa !11
  switch i32 %52, label %62 [
    i32 0, label %53
    i32 1, label %56
    i32 2, label %59
  ]

53:                                               ; preds = %50
  %54 = add nsw i32 %.sroa.0.0319, 1
  %55 = call ptr @ff_aac_get_che(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %.sroa.0.0319) #13
  br label %thread-pre-split

56:                                               ; preds = %50
  %57 = add nsw i32 %.sroa.6.0320, 1
  %58 = call ptr @ff_aac_get_che(ptr noundef nonnull %1, i32 noundef 1, i32 noundef %.sroa.6.0320) #13
  br label %thread-pre-split

59:                                               ; preds = %50
  %60 = add nsw i32 %.sroa.8.0321, 1
  %61 = call ptr @ff_aac_get_che(ptr noundef nonnull %1, i32 noundef 3, i32 noundef %.sroa.8.0321) #13
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %53, %59, %56
  %.sroa.0.2.ph = phi i32 [ %.sroa.0.0319, %59 ], [ %.sroa.0.0319, %56 ], [ %54, %53 ]
  %.sroa.6.1.ph = phi i32 [ %.sroa.6.0320, %59 ], [ %57, %56 ], [ %.sroa.6.0320, %53 ]
  %.sroa.8.1.ph = phi i32 [ %60, %59 ], [ %.sroa.8.0321, %56 ], [ %.sroa.8.0321, %53 ]
  %.1111.ph = phi i32 [ %.sroa.8.0321, %59 ], [ %.sroa.6.0320, %56 ], [ %.sroa.0.0319, %53 ]
  %.1109.ph = phi i32 [ 3, %59 ], [ 1, %56 ], [ 0, %53 ]
  %.1.ph = phi ptr [ %61, %59 ], [ %58, %56 ], [ %55, %53 ]
  %.pr = load i32, ptr %51, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %thread-pre-split, %50
  %63 = phi i32 [ %.pr, %thread-pre-split ], [ %52, %50 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.2.ph, %thread-pre-split ], [ %.sroa.0.0319, %50 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.1.ph, %thread-pre-split ], [ %.sroa.6.0320, %50 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.1.ph, %thread-pre-split ], [ %.sroa.8.0321, %50 ]
  %.1111 = phi i32 [ %.1111.ph, %thread-pre-split ], [ %.0110323, %50 ]
  %.1109 = phi i32 [ %.1109.ph, %thread-pre-split ], [ %.0108324, %50 ]
  %.1 = phi ptr [ %.1.ph, %thread-pre-split ], [ %.0325, %50 ]
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
  br i1 %.not72.i, label %.thread381, label %135

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
  br i1 %154, label %.thread381, label %.thread200

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
  %.061.i311 = phi i32 [ 0, %167 ], [ %188, %168 ]
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
  %185 = add i32 %184, %.061.i311
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  store i8 %182, ptr %187, align 1, !tbaa !38
  %188 = add nuw nsw i32 %.061.i311, 1
  %exitcond.not = icmp eq i32 %188, %.063.i191
  br i1 %exitcond.not, label %.loopexit266, label %168, !llvm.loop !117

.thread381:                                       ; preds = %130, %.thread192
  %189 = getelementptr inbounds nuw i8, ptr %51, i64 52
  store i32 %.063.i191, ptr %189, align 4, !tbaa !115
  %.val.i382 = load i32, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %203

.loopexit266:                                     ; preds = %168
  %.pre370 = load i32, ptr %161, align 4, !tbaa !115
  %190 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %191 = add i32 %.pre370, %.063.i191
  store i32 %191, ptr %190, align 4, !tbaa !115
  br i1 %.064.i197204, label %192, label %.thread227

192:                                              ; preds = %.loopexit266
  %.val.i = load i32, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %or.cond3.i.i, label %203, label %.loopexit267

203:                                              ; preds = %.thread381, %193, %192
  %.val.i383 = phi i32 [ %.val.i, %192 ], [ %.val.i, %193 ], [ %.val.i382, %.thread381 ]
  %204 = phi i32 [ %191, %192 ], [ %191, %193 ], [ %.063.i191, %.thread381 ]
  %205 = phi i32 [ %.val.i, %192 ], [ 0, %193 ], [ %.val.i382, %.thread381 ]
  %.0.i.sroa.phi = phi ptr [ %.0.i.sroa.gep, %192 ], [ %.0.i.sroa.gep147, %193 ], [ %.0.i.sroa.gep, %.thread381 ]
  %.0.i.sroa.phi148 = phi ptr [ %.0.i.sroa.gep149, %192 ], [ %.0.i.sroa.gep150, %193 ], [ %.0.i.sroa.gep149, %.thread381 ]
  %.0.i = phi ptr [ %2, %192 ], [ %9, %193 ], [ %2, %.thread381 ]
  %206 = load i32, ptr %132, align 8, !tbaa !85
  switch i32 %206, label %343 [
    i32 0, label %.thread217
    i32 3, label %207
  ]

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.not259 = icmp eq i32 %217, 15
  br i1 %.not259, label %220, label %get_escaped_value.exit.i

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
  br label %.loopexit268

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
  switch i32 %270, label %.lr.ph316.preheader [
    i32 3, label %get_escaped_value.exit71.i.thread
    i32 0, label %.thread220
  ]

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
  br label %.lr.ph316.preheader

.lr.ph316.preheader:                              ; preds = %250, %get_escaped_value.exit71.i.thread
  %.0.i70.i385 = phi i32 [ %283, %get_escaped_value.exit71.i.thread ], [ %270, %250 ]
  br label %.lr.ph316

.lr.ph316:                                        ; preds = %.loopexit, %.lr.ph316.preheader
  %.053.i315 = phi i32 [ %341, %.loopexit ], [ 0, %.lr.ph316.preheader ]
  %.057.i137314 = phi ptr [ %.259.i395, %.loopexit ], [ %7, %.lr.ph316.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.not261 = icmp eq i32 %294, 65535
  br i1 %.not261, label %get_escaped_value.exit73.i.thread, label %get_escaped_value.exit73.i

get_escaped_value.exit73.i.thread:                ; preds = %.lr.ph316
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

get_escaped_value.exit73.i:                       ; preds = %.lr.ph316
  %309 = shl nuw nsw i32 %294, 3
  %310 = icmp ugt i32 %293, 4259839
  br i1 %310, label %311, label %317

311:                                              ; preds = %get_escaped_value.exit73.i.thread, %get_escaped_value.exit73.i
  %312 = phi i32 [ %308, %get_escaped_value.exit73.i.thread ], [ %309, %get_escaped_value.exit73.i ]
  %.0.i72.i388 = phi i32 [ %307, %get_escaped_value.exit73.i.thread ], [ %294, %get_escaped_value.exit73.i ]
  %313 = icmp eq ptr %.057.i137314, %7
  %314 = select i1 %313, ptr null, ptr %.057.i137314
  %315 = zext nneg i32 %.0.i72.i388 to i64
  %316 = call ptr @av_realloc_array(ptr noundef %314, i64 noundef %315, i64 noundef 8) #13
  %.not66.not.i = icmp eq ptr %316, null
  br i1 %.not66.not.i, label %.loopexit268.loopexit, label %.lr.ph.preheader

317:                                              ; preds = %get_escaped_value.exit73.i
  %.not439 = icmp eq i32 %294, 0
  br i1 %.not439, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %311, %317
  %.259.i394 = phi ptr [ %.057.i137314, %317 ], [ %316, %311 ]
  %.0.i72.i387392 = phi i32 [ %294, %317 ], [ %.0.i72.i388, %311 ]
  %318 = phi i32 [ %309, %317 ], [ %312, %311 ]
  %wide.trip.count = zext nneg i32 %.0.i72.i387392 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %319 = load i32, ptr %.0.i.sroa.phi, align 8, !tbaa !34
  %320 = load i32, ptr %.0.i.sroa.phi148, align 8, !tbaa !36
  %321 = load ptr, ptr %.0.i, align 8, !tbaa !37
  %322 = lshr i32 %319, 3
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 1, !tbaa !38
  %326 = call i32 @llvm.bswap.i32(i32 %325)
  %327 = and i32 %319, 7
  %328 = shl i32 %326, %327
  %329 = lshr i32 %328, 24
  %330 = add i32 %319, 8
  %331 = call i32 @llvm.umin.i32(i32 %320, i32 %330)
  store i32 %331, ptr %.0.i.sroa.phi, align 8, !tbaa !34
  %332 = trunc nuw i32 %329 to i8
  %333 = getelementptr inbounds nuw i8, ptr %.259.i394, i64 %indvars.iv
  store i8 %332, ptr %333, align 1, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond364.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !124

.loopexit.loopexit:                               ; preds = %.lr.ph
  %334 = zext nneg i32 %.0.i72.i387392 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %317
  %.259.i395 = phi ptr [ %.057.i137314, %317 ], [ %.259.i394, %.loopexit.loopexit ]
  %.0.i72.i387393 = phi i64 [ 0, %317 ], [ %334, %.loopexit.loopexit ]
  %335 = phi i32 [ %309, %317 ], [ %318, %.loopexit.loopexit ]
  store ptr %.259.i395, ptr %5, align 8, !tbaa !37
  store i32 %335, ptr %46, align 4, !tbaa !118
  %336 = add nuw nsw i32 %335, 8
  store i32 %336, ptr %47, align 8, !tbaa !36
  %337 = getelementptr inbounds nuw i8, ptr %.259.i395, i64 %.0.i72.i387393
  store ptr %337, ptr %48, align 8, !tbaa !119
  store i32 0, ptr %49, align 8, !tbaa !34
  %338 = load ptr, ptr %22, align 8, !tbaa !69
  %339 = call i32 @ff_aac_usac_decode_frame(ptr noundef %338, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %340 = icmp slt i32 %339, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %341 = add nuw nsw i32 %.053.i315, 1
  %exitcond365.not = icmp eq i32 %341, %.0.i70.i385
  %or.cond436 = select i1 %340, i1 true, i1 %exitcond365.not
  br i1 %or.cond436, label %.thread212, label %.lr.ph316, !llvm.loop !125

.thread212:                                       ; preds = %.loopexit
  %.not68.i = icmp eq ptr %.259.i395, %7
  br i1 %.not68.i, label %.thread220, label %342

342:                                              ; preds = %.thread212
  call void @av_free(ptr noundef %.259.i395) #13
  br label %.thread220

343:                                              ; preds = %203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1642) #13
  call void @abort() #14
  unreachable

.thread220:                                       ; preds = %250, %249, %342, %.thread212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread217

.loopexit268.loopexit:                            ; preds = %311
  call void @av_free(ptr noundef %314) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit268

.loopexit268:                                     ; preds = %.loopexit268.loopexit, %248
  %.052.i = phi i32 [ %246, %248 ], [ -12, %.loopexit268.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %344 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void @av_freep(ptr noundef nonnull %344) #13
  br label %.loopexit267

.thread217:                                       ; preds = %203, %.thread220
  %345 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void @av_freep(ptr noundef nonnull %345) #13
  %346 = shl nsw i32 %204, 3
  %.val75.i = load i32, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  %.neg.i = sub i32 %.val.i383, %.val75.i
  %347 = add i32 %.neg.i, %346
  %348 = sub nsw i32 0, %.val75.i
  %349 = load i32, ptr %.0.i.sroa.gep149, align 8, !tbaa !36
  %350 = sub nsw i32 %349, %.val75.i
  %351 = icmp slt i32 %347, %348
  %..i.i = call i32 @llvm.smin.i32(i32 %347, i32 %350)
  %.0.i.i = select i1 %351, i32 %348, i32 %..i.i
  %352 = add nsw i32 %.0.i.i, %.val75.i
  store i32 %352, ptr %.0.i.sroa.gep, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread227

.thread227:                                       ; preds = %.loopexit266, %.thread217, %77, %128, %68, %72, %76
  %.2120231 = phi i32 [ %.0118318, %68 ], [ 1, %76 ], [ 1, %72 ], [ %.0118318, %128 ], [ %.0118318, %77 ], [ %.0118318, %.thread217 ], [ %.0118318, %.loopexit266 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %353 = load i32, ptr %39, align 8, !tbaa !110
  %354 = sext i32 %353 to i64
  %.not = icmp slt i64 %indvars.iv.next367, %354
  br i1 %.not, label %50, label %.thread248, !llvm.loop !126

.loopexit267:                                     ; preds = %193, %.loopexit268
  %.1.i.ph = phi i32 [ %.052.i, %.loopexit268 ], [ -1094995529, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.thread248:                                       ; preds = %.thread227
  %355 = icmp eq i32 %.2120231, 0
  %356 = icmp eq i32 %.sroa.0.2, 2
  br i1 %355, label %.thread254, label %357

357:                                              ; preds = %.thread248
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 22516
  %359 = load i32, ptr %358, align 4, !tbaa !127
  %.not130 = icmp eq i32 %359, 0
  %360 = select i1 %.not130, i32 1024, i32 768
  %361 = mul nuw nsw i32 %360, %.0116
  %362 = udiv i32 %361, %.0115
  %363 = load i32, ptr %19, align 8, !tbaa !109
  %.not264 = icmp eq i32 %363, 0
  br i1 %.not264, label %.thread254, label %364

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 22500
  %366 = load i32, ptr %365, align 4, !tbaa !128
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %366, ptr %367, align 8, !tbaa !44
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %362, ptr %368, align 8, !tbaa !129
  store i32 4, ptr %19, align 8, !tbaa !109
  br label %.thread254

.thread254:                                       ; preds = %.thread, %.thread248, %364, %357
  %.sroa.0.0.lcssa402 = phi i1 [ %356, %357 ], [ %356, %364 ], [ %356, %.thread248 ], [ false, %.thread ]
  %369 = phi i32 [ %362, %357 ], [ %362, %364 ], [ 0, %.thread248 ], [ 0, %.thread ]
  %.0117257 = phi i32 [ %361, %357 ], [ %361, %364 ], [ 0, %.thread248 ], [ 0, %.thread ]
  %370 = load ptr, ptr %12, align 8, !tbaa !122
  %371 = icmp eq ptr %370, null
  %372 = icmp ule i32 %.0115, %.0117257
  %or.cond6 = select i1 %371, i1 %372, i1 false
  br i1 %or.cond6, label %373, label %374

373:                                              ; preds = %.thread254
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #13
  br label %.critedge

374:                                              ; preds = %.thread254
  br i1 %372, label %375, label %380

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 %369, ptr %376, align 8, !tbaa !130
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %378 = load i32, ptr %377, align 8, !tbaa !44
  %379 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 %378, ptr %379, align 4, !tbaa !135
  br label %382

380:                                              ; preds = %374
  %381 = load ptr, ptr %11, align 8, !tbaa !106
  call void @av_frame_unref(ptr noundef %381) #13
  br label %382

382:                                              ; preds = %380, %375
  %storemerge = phi i32 [ 0, %380 ], [ 1, %375 ]
  %.sink = shl nuw nsw i32 %38, 1
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 276
  store i32 %.sink, ptr %383, align 4, !tbaa !136
  store i32 %storemerge, ptr %3, align 4, !tbaa !39
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 10068
  %385 = load i32, ptr %384, align 4, !tbaa !137
  %386 = icmp ne i32 %385, 0
  %or.cond9 = select i1 %386, i1 %.sroa.0.0.lcssa402, i1 false
  br i1 %or.cond9, label %387, label %.critedge

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 23296
  store i32 1, ptr %10, align 8, !tbaa !138
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %389, align 4, !tbaa !139
  %390 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %390, align 8, !tbaa !38
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %391, align 8, !tbaa !140
  %392 = call i32 @av_channel_layout_compare(ptr noundef nonnull %388, ptr noundef nonnull %10) #13
  %.not133 = icmp eq i32 %392, 0
  br i1 %.not133, label %393, label %.critedge

393:                                              ; preds = %387
  %394 = load i32, ptr %384, align 4, !tbaa !137
  switch i32 %394, label %.critedge [
    i32 1, label %395
    i32 2, label %398
  ]

395:                                              ; preds = %393
  %396 = load ptr, ptr %12, align 8, !tbaa !122
  %397 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %396, ptr %397, align 8, !tbaa !122
  br label %.critedge

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !122
  store ptr %400, ptr %12, align 8, !tbaa !122
  br label %.critedge

.critedge:                                        ; preds = %73, %69, %.loopexit267, %66, %165, %387, %398, %395, %393, %382, %373
  %.3 = phi i32 [ -1094995529, %373 ], [ %.1.i.ph, %.loopexit267 ], [ 0, %382 ], [ 0, %393 ], [ 0, %395 ], [ 0, %398 ], [ 0, %387 ], [ -12, %165 ], [ -1094995529, %66 ], [ %70, %69 ], [ %74, %73 ]
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
  %19 = getelementptr inbounds nuw [40352 x i8], ptr %11, i64 %indvars.iv
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
  store i8 %33, ptr %20, align 8, !tbaa !144
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
  %43 = load i8, ptr %40, align 8, !tbaa !144
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
  br i1 %71, label %.loopexit.i, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %73
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !37
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %47
  %75 = phi ptr [ %.pre.i, %..thread_crit_edge.i ], [ %49, %47 ]
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
  br i1 %117, label %122, label %.thread176.i

.thread176.i:                                     ; preds = %.thread.i
  %118 = load i32, ptr %79, align 4, !tbaa !39
  %119 = icmp eq i32 %118, 2
  %120 = load i32, ptr %81, align 4, !tbaa !39
  %.not154.i = icmp eq i32 %120, 2
  %121 = xor i1 %119, %.not154.i
  br i1 %121, label %122, label %.thread180.i

122:                                              ; preds = %.thread176.i, %.thread.i
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 96976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %123, i8 0, i64 8192, i1 false)
  br label %.thread180.i

.thread180.i:                                     ; preds = %122, %.thread176.i
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

134:                                              ; preds = %.thread180.i
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

152:                                              ; preds = %.thread180.i
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
  %.202.i = select i1 %169, i32 28, i32 26
  %.203.i = select i1 %169, i32 4, i32 6
  %177 = lshr i32 %176, %.202.i
  %178 = add i32 %.203.i, %spec.select.i166.i
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
    i32 1, label %.preheader184.i
    i32 2, label %231
    i32 3, label %232
    i32 0, label %.loopexit.i
  ]

.preheader184.i:                                  ; preds = %188
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %209 = load i32, ptr %208, align 8, !tbaa !151
  %210 = icmp slt i32 %209, 1
  %.not187.i = icmp eq i8 %..i, 0
  %or.cond201.i = select i1 %210, i1 true, i1 %.not187.i
  br i1 %or.cond201.i, label %.loopexit.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader184.i
  %211 = zext i8 %..i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv190.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next191.i, %._crit_edge.us.i ]
  %212 = mul nuw nsw i64 %indvars.iv190.i, %211
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %207, i64 %212
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
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %227, ptr %gep.i, align 1, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %211
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %213, !llvm.loop !152

._crit_edge.us.i:                                 ; preds = %213
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %228 = load i32, ptr %208, align 8, !tbaa !151
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next191.i, %229
  br i1 %230, label %.preheader.us.i, label %.loopexit.i, !llvm.loop !153

231:                                              ; preds = %188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %207, i8 -1, i64 128, i1 false)
  br label %.loopexit.i

232:                                              ; preds = %188
  %233 = load i8, ptr %35, align 1, !tbaa !77
  %.not157.i = icmp eq i8 %233, 0
  br i1 %.not157.i, label %234, label %.loopexit.i

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %236 = load i32, ptr %235, align 8, !tbaa !151
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %238 = load i32, ptr %237, align 4, !tbaa !154
  tail call fastcc void @decode_usac_stereo_cplx(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %236, i32 noundef %238, i32 noundef range(i32 0, 2) %5)
  br label %.loopexit.i

default.unreachable:                              ; preds = %188
  unreachable

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %234, %232, %231, %.preheader184.i, %188, %73
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %240 = load i8, ptr %239, align 4
  %241 = and i8 %240, 1
  %.not158.i = icmp eq i8 %241, 0
  br i1 %.not158.i, label %259, label %242

242:                                              ; preds = %.loopexit.i
  %243 = load i32, ptr %12, align 8, !tbaa !34
  %244 = load ptr, ptr %4, align 8, !tbaa !37
  %245 = lshr i32 %243, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !38
  %249 = load i32, ptr %14, align 8, !tbaa !36
  %250 = icmp slt i32 %243, %249
  %251 = zext i1 %250 to i32
  %spec.select.i168.i = add i32 %243, %251
  %252 = zext i8 %248 to i32
  %253 = and i32 %243, 7
  %254 = shl nuw nsw i32 %252, %253
  store i32 %spec.select.i168.i, ptr %12, align 8, !tbaa !34
  %255 = trunc i32 %254 to i8
  %256 = lshr i8 %255, 7
  store i8 %256, ptr %41, align 1, !tbaa !146
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !69
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %258, ptr noundef nonnull @.str.11) #13
  br label %decode_usac_stereo_info.exit

259:                                              ; preds = %.loopexit.i
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 88642
  store i8 0, ptr %260, align 2, !tbaa !155
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 40666
  store i8 0, ptr %261, align 2, !tbaa !143
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 314
  store i8 0, ptr %262, align 2, !tbaa !143
  %263 = lshr exact i32 128, %58
  %264 = and i32 %263, %57
  %.not159.i = icmp eq i32 %264, 0
  br i1 %.not159.i, label %.thread, label %265

265:                                              ; preds = %259
  %266 = load i8, ptr %10, align 16, !tbaa !141
  %.not160.i = icmp eq i8 %266, 0
  %267 = load i32, ptr %12, align 8, !tbaa !34
  %268 = load ptr, ptr %4, align 8, !tbaa !37
  %269 = lshr i32 %267, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !38
  %273 = load i32, ptr %14, align 8, !tbaa !36
  %274 = icmp slt i32 %267, %273
  %275 = zext i1 %274 to i32
  %spec.select.i171.i = add i32 %267, %275
  %276 = zext i8 %272 to i32
  %277 = and i32 %267, 7
  br i1 %.not160.i, label %.critedge.i, label %278

278:                                              ; preds = %265
  store i32 %spec.select.i171.i, ptr %12, align 8, !tbaa !34
  %279 = lshr exact i32 128, %277
  %280 = and i32 %279, %276
  %281 = icmp eq i32 %280, 0
  %282 = lshr i32 %spec.select.i171.i, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !38
  %286 = icmp slt i32 %spec.select.i171.i, %273
  %287 = zext i1 %286 to i32
  %spec.select.i170.i = add i32 %spec.select.i171.i, %287
  %288 = zext i8 %285 to i32
  %289 = and i32 %spec.select.i171.i, 7
  %290 = shl nuw nsw i32 %288, %289
  store i32 %spec.select.i170.i, ptr %12, align 8, !tbaa !34
  %291 = trunc i32 %290 to i8
  %292 = lshr i8 %291, 7
  store i8 %292, ptr %260, align 2, !tbaa !155
  br i1 %281, label %302, label %293

293:                                              ; preds = %278
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  %295 = tail call i32 @ff_aac_decode_tns(ptr noundef %0, ptr noundef nonnull %294, ptr noundef nonnull %4, ptr noundef nonnull %11) #13
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %decode_usac_stereo_info.exit, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 41488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2980) %298, ptr noundef nonnull align 16 dereferenceable(2980) %294, i64 2980, i1 false)
  store i32 1, ptr %298, align 16, !tbaa !142
  store i32 1, ptr %294, align 16, !tbaa !142
  store i8 0, ptr %262, align 2, !tbaa !143
  store i8 0, ptr %261, align 2, !tbaa !143
  br label %.thread

.critedge.i:                                      ; preds = %265
  %299 = shl nuw nsw i32 %276, %277
  store i32 %spec.select.i171.i, ptr %12, align 8, !tbaa !34
  %300 = trunc i32 %299 to i8
  %301 = lshr i8 %300, 7
  store i8 %301, ptr %260, align 2, !tbaa !155
  br label %302

302:                                              ; preds = %.critedge.i, %278
  %303 = phi i32 [ %spec.select.i171.i, %.critedge.i ], [ %spec.select.i170.i, %278 ]
  %304 = lshr i32 %303, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %268, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !38
  %308 = icmp slt i32 %303, %273
  %309 = zext i1 %308 to i32
  %spec.select.i172.i = add i32 %303, %309
  %310 = zext i8 %307 to i32
  %311 = and i32 %303, 7
  store i32 %spec.select.i172.i, ptr %12, align 8, !tbaa !34
  %312 = lshr exact i32 128, %311
  %313 = and i32 %312, %310
  %.not162.i = icmp eq i32 %313, 0
  br i1 %.not162.i, label %315, label %314

314:                                              ; preds = %302
  store i8 1, ptr %262, align 2, !tbaa !143
  store i8 1, ptr %261, align 2, !tbaa !143
  br label %.thread

315:                                              ; preds = %302
  %316 = lshr i32 %spec.select.i172.i, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %268, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !38
  %320 = icmp slt i32 %spec.select.i172.i, %273
  %321 = zext i1 %320 to i32
  %spec.select.i173.i = add i32 %spec.select.i172.i, %321
  %322 = zext i8 %319 to i32
  %323 = and i32 %spec.select.i172.i, 7
  %324 = shl nuw nsw i32 %322, %323
  store i32 %spec.select.i173.i, ptr %12, align 8, !tbaa !34
  %325 = trunc i32 %324 to i8
  %326 = lshr i8 %325, 7
  store i8 %326, ptr %261, align 2, !tbaa !143
  %327 = xor i8 %326, 1
  store i8 %327, ptr %262, align 2, !tbaa !143
  br label %.thread

.thread:                                          ; preds = %297, %315, %314, %259, %44, %38, %34, %16
  %328 = phi i1 [ false, %34 ], [ false, %16 ], [ true, %38 ], [ true, %44 ], [ true, %259 ], [ true, %314 ], [ true, %315 ], [ true, %297 ]
  %.0162225 = phi i64 [ 1, %34 ], [ 1, %16 ], [ 2, %38 ], [ 2, %44 ], [ 2, %259 ], [ 2, %314 ], [ 2, %315 ], [ 2, %297 ]
  %329 = phi i1 [ true, %34 ], [ true, %16 ], [ false, %38 ], [ false, %44 ], [ false, %259 ], [ false, %314 ], [ false, %315 ], [ false, %297 ]
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 40664
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 88641
  %.not191 = icmp eq i32 %5, 0
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %336

336:                                              ; preds = %.thread, %select.unfold236
  %indvars.iv274 = phi i64 [ 0, %.thread ], [ %indvars.iv.next275, %select.unfold236 ]
  %337 = getelementptr inbounds nuw [40352 x i8], ptr %11, i64 %indvars.iv274
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 168
  %339 = load i8, ptr %338, align 4, !tbaa !144
  %.not183 = icmp eq i8 %339, 0
  br i1 %.not183, label %343, label %340

340:                                              ; preds = %336
  %341 = call i32 @ff_aac_ldp_parse_channel_stream(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %338, ptr noundef %4) #13
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %decode_usac_stereo_info.exit, label %select.unfold236

343:                                              ; preds = %336
  br i1 %329, label %._crit_edge281, label %344

._crit_edge281:                                   ; preds = %343
  %.pre282 = load i32, ptr %12, align 8, !tbaa !34
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  %.pre285 = load i32, ptr %14, align 8, !tbaa !36
  br label %347

344:                                              ; preds = %343
  %345 = load i8, ptr %330, align 8, !tbaa !156
  %346 = load i8, ptr %331, align 8, !tbaa !156
  %.not184 = icmp eq i8 %345, %346
  %.pre283 = load i32, ptr %12, align 8, !tbaa !34
  %.pre284 = load ptr, ptr %4, align 8, !tbaa !37
  %.pre286 = load i32, ptr %14, align 8, !tbaa !36
  br i1 %.not184, label %._crit_edge, label %347

347:                                              ; preds = %._crit_edge281, %344
  %348 = phi i32 [ %.pre285, %._crit_edge281 ], [ %.pre286, %344 ]
  %349 = phi ptr [ %.pre, %._crit_edge281 ], [ %.pre284, %344 ]
  %350 = phi i32 [ %.pre282, %._crit_edge281 ], [ %.pre283, %344 ]
  %351 = lshr i32 %350, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !38
  %355 = icmp slt i32 %350, %348
  %356 = zext i1 %355 to i32
  %spec.select.i197 = add i32 %350, %356
  %357 = zext i8 %354 to i32
  %358 = and i32 %350, 7
  %359 = shl nuw nsw i32 %357, %358
  store i32 %spec.select.i197, ptr %12, align 8, !tbaa !34
  %360 = trunc i32 %359 to i8
  %361 = lshr i8 %360, 7
  %362 = getelementptr inbounds nuw i8, ptr %337, i64 170
  store i8 %361, ptr %362, align 2, !tbaa !143
  br label %._crit_edge

._crit_edge:                                      ; preds = %344, %347
  %363 = phi ptr [ %349, %347 ], [ %.pre284, %344 ]
  %364 = phi i32 [ %348, %347 ], [ %.pre286, %344 ]
  %365 = phi i32 [ %spec.select.i197, %347 ], [ %.pre283, %344 ]
  %366 = lshr i32 %365, 3
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 %367
  %369 = load i32, ptr %368, align 1, !tbaa !38
  %370 = call i32 @llvm.bswap.i32(i32 %369)
  %371 = and i32 %365, 7
  %372 = shl i32 %370, %371
  %373 = lshr i32 %372, 24
  %374 = add i32 %365, 8
  %375 = call i32 @llvm.umin.i32(i32 %364, i32 %374)
  store i32 %375, ptr %12, align 8, !tbaa !34
  %376 = getelementptr inbounds nuw i8, ptr %337, i64 200
  %377 = load i8, ptr %376, align 4
  %378 = and i8 %377, -8
  store i8 %378, ptr %376, align 4
  %379 = load i8, ptr %332, align 4
  %380 = and i8 %379, 2
  %.not185 = icmp eq i8 %380, 0
  br i1 %.not185, label %415, label %381

381:                                              ; preds = %._crit_edge
  %382 = load i32, ptr %12, align 8, !tbaa !34
  %383 = load i32, ptr %14, align 8, !tbaa !36
  %384 = load ptr, ptr %4, align 8, !tbaa !37
  %385 = lshr i32 %382, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !38
  %389 = call i32 @llvm.bswap.i32(i32 %388)
  %390 = and i32 %382, 7
  %391 = shl i32 %389, %390
  %392 = lshr i32 %391, 29
  %393 = add i32 %382, 3
  %394 = call i32 @llvm.umin.i32(i32 %383, i32 %393)
  store i32 %394, ptr %12, align 8, !tbaa !34
  %395 = trunc nuw nsw i32 %392 to i8
  %396 = load i8, ptr %376, align 4
  %397 = and i8 %396, -8
  %398 = or disjoint i8 %397, %395
  store i8 %398, ptr %376, align 4
  %399 = load i32, ptr %12, align 8, !tbaa !34
  %400 = load i32, ptr %14, align 8, !tbaa !36
  %401 = load ptr, ptr %4, align 8, !tbaa !37
  %402 = lshr i32 %399, 3
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 1, !tbaa !38
  %406 = call i32 @llvm.bswap.i32(i32 %405)
  %407 = and i32 %399, 7
  %408 = shl i32 %406, %407
  %409 = add i32 %399, 5
  %410 = call i32 @llvm.umin.i32(i32 %400, i32 %409)
  store i32 %410, ptr %12, align 8, !tbaa !34
  %411 = load i8, ptr %376, align 4
  %sh.diff = lshr i32 %408, 24
  %tr.sh.diff = trunc nuw i32 %sh.diff to i8
  %412 = and i8 %tr.sh.diff, -8
  %413 = and i8 %411, 7
  %414 = or disjoint i8 %412, %413
  store i8 %414, ptr %376, align 4
  br label %415

415:                                              ; preds = %381, %._crit_edge
  %416 = load i8, ptr %10, align 16, !tbaa !141
  %.not186 = icmp eq i8 %416, 0
  br i1 %.not186, label %417, label %488

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !39
  %420 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i32 %419, ptr %420, align 4, !tbaa !39
  %421 = load i32, ptr %12, align 8, !tbaa !34
  %422 = load i32, ptr %14, align 8, !tbaa !36
  %423 = load ptr, ptr %4, align 8, !tbaa !37
  %424 = lshr i32 %421, 3
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 1, !tbaa !38
  %428 = call i32 @llvm.bswap.i32(i32 %427)
  %429 = and i32 %421, 7
  %430 = shl i32 %428, %429
  %431 = lshr i32 %430, 30
  %432 = add i32 %421, 2
  %433 = call i32 @llvm.umin.i32(i32 %422, i32 %432)
  store i32 %433, ptr %12, align 8, !tbaa !34
  store i32 %431, ptr %418, align 4, !tbaa !39
  %434 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %435 = load i8, ptr %434, align 4, !tbaa !38
  %436 = getelementptr inbounds nuw i8, ptr %337, i64 13
  store i8 %435, ptr %436, align 1, !tbaa !38
  %437 = load i32, ptr %12, align 8, !tbaa !34
  %438 = load ptr, ptr %4, align 8, !tbaa !37
  %439 = lshr i32 %437, 3
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !38
  %443 = load i32, ptr %14, align 8, !tbaa !36
  %444 = icmp slt i32 %437, %443
  %445 = zext i1 %444 to i32
  %spec.select.i198 = add i32 %437, %445
  %446 = zext i8 %442 to i32
  %447 = and i32 %437, 7
  %448 = shl nuw nsw i32 %446, %447
  store i32 %spec.select.i198, ptr %12, align 8, !tbaa !34
  %449 = trunc i32 %448 to i8
  %450 = lshr i8 %449, 7
  store i8 %450, ptr %434, align 4, !tbaa !38
  %451 = load i32, ptr %418, align 4, !tbaa !39
  %452 = icmp eq i32 %451, 2
  %453 = load i32, ptr %12, align 8, !tbaa !34
  %454 = load i32, ptr %14, align 8, !tbaa !36
  %455 = load ptr, ptr %4, align 8, !tbaa !37
  %456 = lshr i32 %453, 3
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 %457
  %459 = load i32, ptr %458, align 1, !tbaa !38
  %460 = call i32 @llvm.bswap.i32(i32 %459)
  %461 = and i32 %453, 7
  %462 = shl i32 %460, %461
  br i1 %452, label %463, label %480

463:                                              ; preds = %417
  %464 = lshr i32 %462, 28
  %465 = add i32 %453, 4
  %466 = call i32 @llvm.umin.i32(i32 %454, i32 %465)
  store i32 %466, ptr %12, align 8, !tbaa !34
  %467 = trunc nuw nsw i32 %464 to i8
  store i8 %467, ptr %337, align 8, !tbaa !147
  %468 = lshr i32 %466, 3
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %455, i64 %469
  %471 = load i32, ptr %470, align 1, !tbaa !38
  %472 = call i32 @llvm.bswap.i32(i32 %471)
  %473 = and i32 %466, 7
  %474 = shl i32 %472, %473
  %475 = lshr i32 %474, 25
  %476 = add i32 %466, 7
  %477 = call i32 @llvm.umin.i32(i32 %454, i32 %476)
  %478 = trunc nuw nsw i32 %475 to i8
  %479 = getelementptr inbounds nuw i8, ptr %337, i64 169
  store i8 %478, ptr %479, align 1, !tbaa !148
  br label %485

480:                                              ; preds = %417
  %481 = lshr i32 %462, 26
  %482 = add i32 %453, 6
  %483 = call i32 @llvm.umin.i32(i32 %454, i32 %482)
  %484 = trunc nuw nsw i32 %481 to i8
  store i8 %484, ptr %337, align 8, !tbaa !147
  br label %485

485:                                              ; preds = %480, %463
  %.sink = phi i32 [ %477, %463 ], [ %483, %480 ]
  store i32 %.sink, ptr %12, align 8, !tbaa !34
  %486 = call fastcc i32 @setup_sce(ptr noundef %0, ptr noundef nonnull %337, ptr noundef %1)
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %decode_usac_stereo_info.exit, label %488

488:                                              ; preds = %485, %415
  %489 = load i8, ptr %332, align 4
  %490 = and i8 %489, 1
  %.not187 = icmp eq i8 %490, 0
  br i1 %.not187, label %510, label %491

491:                                              ; preds = %488
  %492 = load i8, ptr %333, align 1, !tbaa !146
  %.not188 = icmp eq i8 %492, 0
  br i1 %.not188, label %493, label %510

493:                                              ; preds = %491
  %494 = load i32, ptr %12, align 8, !tbaa !34
  %495 = load ptr, ptr %4, align 8, !tbaa !37
  %496 = lshr i32 %494, 3
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !38
  %500 = load i32, ptr %14, align 8, !tbaa !36
  %501 = icmp slt i32 %494, %500
  %502 = zext i1 %501 to i32
  %spec.select.i199 = add i32 %494, %502
  %503 = zext i8 %499 to i32
  %504 = and i32 %494, 7
  store i32 %spec.select.i199, ptr %12, align 8, !tbaa !34
  %505 = lshr exact i32 128, %504
  %506 = and i32 %505, %503
  %.not189 = icmp eq i32 %506, 0
  br i1 %.not189, label %510, label %507

507:                                              ; preds = %493
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !69
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %509, ptr noundef nonnull @.str.11) #13
  br label %decode_usac_stereo_info.exit

510:                                              ; preds = %493, %491, %488
  %511 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %512 = load i32, ptr %511, align 8, !tbaa !151
  %.not3238.i = icmp sgt i32 %512, 0
  br i1 %.not3238.i, label %.preheader.lr.ph.i, label %.loopexit250

.preheader.lr.ph.i:                               ; preds = %510
  %513 = load i8, ptr %337, align 8, !tbaa !147
  %.not35.not.i = icmp eq i8 %513, 0
  %514 = getelementptr inbounds nuw i8, ptr %337, i64 4484
  br i1 %.not35.not.i, label %.loopexit250, label %.preheader.us.preheader.i202

.preheader.us.preheader.i202:                     ; preds = %.preheader.lr.ph.i
  %515 = zext i8 %513 to i64
  %wide.trip.count47.i = zext nneg i32 %512 to i64
  br label %.preheader.us.i203

.preheader.us.i203:                               ; preds = %._crit_edge.us.i207, %.preheader.us.preheader.i202
  %indvars.iv44.i = phi i64 [ 0, %.preheader.us.preheader.i202 ], [ %indvars.iv.next45.i, %._crit_edge.us.i207 ]
  %.02639.us.i = phi i32 [ %373, %.preheader.us.preheader.i202 ], [ %.3.us51.i, %._crit_edge.us.i207 ]
  %516 = mul nuw nsw i64 %indvars.iv44.i, %515
  %517 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %516
  br label %518

518:                                              ; preds = %.thread49.i, %.preheader.us.i203
  %indvars.iv.i204 = phi i64 [ 0, %.preheader.us.i203 ], [ %indvars.iv.next.i205, %.thread49.i ]
  %.12736.us.i = phi i32 [ %.02639.us.i, %.preheader.us.i203 ], [ %.3.us51.i, %.thread49.i ]
  %519 = or i64 %indvars.iv.i204, %indvars.iv44.i
  %520 = and i64 %519, 4294967295
  %or.cond.not.us.i = icmp eq i64 %520, 0
  br i1 %or.cond.not.us.i, label %.thread49.i, label %521

521:                                              ; preds = %518
  %522 = load i32, ptr %12, align 8, !tbaa !34
  %523 = load i32, ptr %14, align 8, !tbaa !36
  %524 = load ptr, ptr %4, align 8, !tbaa !37
  %525 = lshr i32 %522, 3
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 1, !tbaa !38
  %529 = call i32 @llvm.bswap.i32(i32 %528)
  %530 = and i32 %522, 7
  %531 = shl i32 %529, %530
  %532 = lshr i32 %531, 25
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !38
  %536 = sext i16 %535 to i32
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 2
  %538 = load i16, ptr %537, align 2, !tbaa !38
  %539 = sext i16 %538 to i32
  %540 = icmp slt i16 %538, 0
  br i1 %540, label %541, label %582

541:                                              ; preds = %521
  %542 = add i32 %522, 7
  %543 = call i32 @llvm.umin.i32(i32 %523, i32 %542)
  %544 = lshr i32 %543, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %524, i64 %545
  %547 = load i32, ptr %546, align 1, !tbaa !38
  %548 = call i32 @llvm.bswap.i32(i32 %547)
  %549 = and i32 %543, 7
  %550 = shl i32 %548, %549
  %551 = add nsw i32 %539, 32
  %552 = lshr i32 %550, %551
  %553 = add i32 %552, %536
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !38
  %557 = sext i16 %556 to i32
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 2
  %559 = load i16, ptr %558, align 2, !tbaa !38
  %560 = sext i16 %559 to i32
  %561 = icmp slt i16 %559, 0
  br i1 %561, label %562, label %582

562:                                              ; preds = %541
  %563 = sub i32 %543, %539
  %564 = call i32 @llvm.umin.i32(i32 %523, i32 %563)
  %565 = lshr i32 %564, 3
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %524, i64 %566
  %568 = load i32, ptr %567, align 1, !tbaa !38
  %569 = call i32 @llvm.bswap.i32(i32 %568)
  %570 = and i32 %564, 7
  %571 = shl i32 %569, %570
  %572 = add nsw i32 %560, 32
  %573 = lshr i32 %571, %572
  %574 = add i32 %573, %557
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %575
  %577 = load i16, ptr %576, align 2, !tbaa !38
  %578 = sext i16 %577 to i32
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %580 = load i16, ptr %579, align 2, !tbaa !38
  %581 = sext i16 %580 to i32
  br label %582

582:                                              ; preds = %562, %541, %521
  %.064.i.us.i = phi i32 [ %564, %562 ], [ %543, %541 ], [ %522, %521 ]
  %.062.i.us.i = phi i32 [ %578, %562 ], [ %557, %541 ], [ %536, %521 ]
  %.0.i.us.i = phi i32 [ %581, %562 ], [ %560, %541 ], [ %539, %521 ]
  %583 = add i32 %.0.i.us.i, %.064.i.us.i
  %584 = call i32 @llvm.umin.i32(i32 %523, i32 %583)
  store i32 %584, ptr %12, align 8, !tbaa !34
  %585 = add nsw i32 %.12736.us.i, -60
  %586 = add nsw i32 %585, %.062.i.us.i
  %587 = icmp ugt i32 %586, 255
  br i1 %587, label %decode_usac_scale_factors.exit, label %.thread49.i

.thread49.i:                                      ; preds = %582, %518
  %.3.us51.i = phi i32 [ %586, %582 ], [ %.12736.us.i, %518 ]
  %588 = add nsw i32 %.3.us51.i, -100
  %589 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %indvars.iv.i204
  store i32 %588, ptr %589, align 4, !tbaa !39
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %515
  br i1 %exitcond.not.i206, label %._crit_edge.us.i207, label %518, !llvm.loop !157

._crit_edge.us.i207:                              ; preds = %.thread49.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit250, label %.preheader.us.i203, !llvm.loop !158

decode_usac_scale_factors.exit:                   ; preds = %582
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %591, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %586) #13
  br label %decode_usac_stereo_info.exit

.loopexit250:                                     ; preds = %._crit_edge.us.i207, %.preheader.lr.ph.i, %510
  %592 = getelementptr inbounds nuw i8, ptr %337, i64 170
  %593 = load i8, ptr %592, align 2, !tbaa !143
  %.not190 = icmp eq i8 %593, 0
  br i1 %.not190, label %598, label %594

594:                                              ; preds = %.loopexit250
  %595 = getelementptr inbounds nuw i8, ptr %337, i64 992
  store i32 1, ptr %595, align 16, !tbaa !142
  %596 = call i32 @ff_aac_decode_tns(ptr noundef %0, ptr noundef nonnull %595, ptr noundef nonnull %4, ptr noundef nonnull %337) #13
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %decode_usac_stereo_info.exit, label %598

598:                                              ; preds = %594, %.loopexit250
  br i1 %.not191, label %599, label %614

599:                                              ; preds = %598
  %600 = load i32, ptr %12, align 8, !tbaa !34
  %601 = load ptr, ptr %4, align 8, !tbaa !37
  %602 = lshr i32 %600, 3
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !38
  %606 = load i32, ptr %14, align 8, !tbaa !36
  %607 = icmp slt i32 %600, %606
  %608 = zext i1 %607 to i32
  %spec.select.i209 = add i32 %600, %608
  %609 = zext i8 %605 to i32
  %610 = and i32 %600, 7
  store i32 %spec.select.i209, ptr %12, align 8, !tbaa !34
  %611 = lshr exact i32 128, %610
  %612 = and i32 %611, %609
  %613 = icmp ne i32 %612, 0
  br label %614

614:                                              ; preds = %599, %598
  %.0160 = phi i1 [ true, %598 ], [ %613, %599 ]
  %615 = getelementptr inbounds nuw i8, ptr %337, i64 5520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %615, i8 0, i64 4096, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %337, i64 92
  %617 = load i32, ptr %616, align 4, !tbaa !159
  %.not192259 = icmp sgt i32 %617, 0
  br i1 %.not192259, label %.lr.ph, label %.thread232

.lr.ph:                                           ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %619 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %620 = getelementptr inbounds nuw i8, ptr %337, i64 464
  br label %621

621:                                              ; preds = %.lr.ph, %.loopexit
  %indvars.iv271 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next272, %.loopexit ]
  %622 = load ptr, ptr %618, align 8, !tbaa !160
  %623 = load i8, ptr %337, align 8, !tbaa !147
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw [2 x i8], ptr %622, i64 %624
  %626 = load i16, ptr %625, align 2, !tbaa !161
  %627 = load i32, ptr %619, align 4, !tbaa !39
  %628 = icmp eq i32 %627, 2
  %629 = load i16, ptr %334, align 2, !tbaa !43
  %630 = lshr i16 %629, 3
  %.0161.in = select i1 %628, i16 %630, i16 %629
  %.idx = shl nsw i64 %indvars.iv271, 9
  %631 = getelementptr inbounds nuw i8, ptr %615, i64 %.idx
  %632 = icmp eq i64 %indvars.iv271, 0
  %633 = and i1 %.0160, %632
  %634 = zext i1 %633 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %635 = zext i16 %.0161.in to i32
  %636 = call i32 @ff_aac_ac_map_process(ptr noundef nonnull %620, i32 noundef range(i32 0, 2) %634, i32 noundef %635) #13
  %.not.i210 = icmp eq i16 %626, 0
  br i1 %.not.i210, label %637, label %638

637:                                              ; preds = %621
  call void @ff_aac_ac_finish(ptr noundef nonnull %620, i32 noundef 0, i32 noundef %635) #13
  br label %.loopexit

638:                                              ; preds = %621
  call void @ff_aac_ac_init(ptr noundef nonnull %8, ptr noundef nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !121
  %.val.i = load i32, ptr %335, align 8, !tbaa !34
  %639 = lshr i16 %626, 1
  %640 = zext nneg i16 %639 to i32
  %.not46.i = icmp eq i16 %639, 0
  br i1 %.not46.i, label %._crit_edge36.i, label %.lr.ph35.preheader.i

.lr.ph35.preheader.i:                             ; preds = %638
  %wide.trip.count.i = zext nneg i16 %639 to i64
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %._crit_edge29.i, %.lr.ph35.preheader.i
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph35.preheader.i ], [ %indvars.iv.next.i212, %._crit_edge29.i ]
  %.08232.i = phi i32 [ %636, %.lr.ph35.preheader.i ], [ %642, %._crit_edge29.i ]
  %641 = trunc nuw nsw i64 %indvars.iv.i211 to i32
  %642 = call i32 @ff_aac_ac_get_context(ptr noundef nonnull %620, i32 noundef %.08232.i, i32 noundef %641, i32 noundef %635) #13
  %643 = call i32 @ff_aac_ac_get_pk(i32 noundef %642) #13
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw [34 x i8], ptr @ff_aac_ac_msb_cdfs, i64 %644
  %646 = call zeroext i16 @ff_aac_ac_decode(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %645, i16 noundef zeroext 17) #13
  %647 = icmp ult i16 %646, 16
  br i1 %647, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph35.i, %648
  %.08521.i = phi i32 [ %649, %648 ], [ 0, %.lr.ph35.i ]
  %exitcond.i = icmp eq i32 %.08521.i, 23
  br i1 %exitcond.i, label %729, label %648

648:                                              ; preds = %.lr.ph.i
  %649 = add nuw nsw i32 %.08521.i, 1
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %649, i32 7)
  %650 = shl nuw nsw i32 %spec.store.select.i, 17
  %651 = add i32 %650, %642
  %652 = call i32 @ff_aac_ac_get_pk(i32 noundef %651) #13
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw [34 x i8], ptr @ff_aac_ac_msb_cdfs, i64 %653
  %655 = call zeroext i16 @ff_aac_ac_decode(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %654, i16 noundef zeroext 17) #13
  %656 = icmp ult i16 %655, 16
  br i1 %656, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %648
  %.not92.not.i = icmp eq i16 %655, 0
  br i1 %.not92.not.i, label %._crit_edge36.i, label %.lr.ph28.i.preheader

.lr.ph28.i.preheader:                             ; preds = %._crit_edge.i
  %657 = zext nneg i16 %655 to i32
  %658 = and i32 %657, 3
  %659 = lshr i32 %657, 2
  br label %.lr.ph28.i

._crit_edge.thread.i:                             ; preds = %.lr.ph35.i
  %660 = zext nneg i16 %646 to i32
  %661 = lshr i32 %660, 2
  %662 = and i32 %660, 3
  br label %._crit_edge29.i

.lr.ph28.i:                                       ; preds = %.lr.ph28.i.preheader, %.lr.ph28.i
  %.17826.i = phi i32 [ %670, %.lr.ph28.i ], [ %658, %.lr.ph28.i.preheader ]
  %.07925.i = phi i32 [ %675, %.lr.ph28.i ], [ %649, %.lr.ph28.i.preheader ]
  %.18124.i = phi i32 [ %674, %.lr.ph28.i ], [ %659, %.lr.ph28.i.preheader ]
  %.not94.i = icmp eq i32 %.17826.i, 0
  %.not95.i = icmp eq i32 %.18124.i, 0
  %663 = select i1 %.not95.i, i64 0, i64 2
  %664 = select i1 %.not94.i, i64 1, i64 %663
  %665 = getelementptr inbounds nuw [8 x i8], ptr @ff_aac_ac_lsb_cdfs, i64 %664
  %666 = call zeroext i16 @ff_aac_ac_decode(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %665, i16 noundef zeroext 4) #13
  %667 = shl i32 %.17826.i, 1
  %668 = zext i16 %666 to i32
  %669 = and i32 %668, 1
  %670 = or disjoint i32 %669, %667
  %671 = shl i32 %.18124.i, 1
  %672 = lshr i32 %668, 1
  %673 = and i32 %672, 1
  %674 = or disjoint i32 %673, %671
  %675 = add nsw i32 %.07925.i, -1
  %676 = icmp sgt i32 %.07925.i, 1
  br i1 %676, label %.lr.ph28.i, label %._crit_edge29.i, !llvm.loop !162

._crit_edge29.i:                                  ; preds = %.lr.ph28.i, %._crit_edge.thread.i
  %.181.lcssa.i = phi i32 [ %661, %._crit_edge.thread.i ], [ %674, %.lr.ph28.i ]
  %.178.lcssa.i = phi i32 [ %662, %._crit_edge.thread.i ], [ %670, %.lr.ph28.i ]
  %677 = sitofp i32 %.178.lcssa.i to double
  %678 = call nsz double @cbrt(double noundef %677) #15
  %679 = fmul nsz double %678, %677
  %680 = fptrunc nsz double %679 to float
  %.idx.i = shl nuw nsw i64 %indvars.iv.i211, 3
  %681 = getelementptr inbounds nuw i8, ptr %631, i64 %.idx.i
  store float %680, ptr %681, align 4, !tbaa !163
  %682 = sitofp i32 %.181.lcssa.i to double
  %683 = call nsz double @cbrt(double noundef %682) #15
  %684 = fmul nsz double %683, %682
  %685 = fptrunc nsz double %684 to float
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store float %685, ptr %686, align 4, !tbaa !163
  %687 = trunc i32 %.178.lcssa.i to i16
  %688 = trunc i32 %.181.lcssa.i to i16
  call void @ff_aac_ac_update_context(ptr noundef nonnull %620, i32 noundef %641, i16 noundef zeroext %687, i16 noundef zeroext %688) #13
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %._crit_edge36.i, label %.lr.ph35.i, !llvm.loop !164

._crit_edge36.i:                                  ; preds = %._crit_edge29.i, %._crit_edge.i, %638
  %.074.lcssa.i = phi i32 [ 0, %638 ], [ %640, %._crit_edge29.i ], [ %641, %._crit_edge.i ]
  %.not96.i = icmp eq i16 %626, 1
  br i1 %.not96.i, label %695, label %689

689:                                              ; preds = %._crit_edge36.i
  %.val98.i = load i32, ptr %335, align 8, !tbaa !34
  %690 = load i32, ptr %12, align 8, !tbaa !34
  %691 = load i32, ptr %14, align 8, !tbaa !36
  %reass.sub = sub i32 %.val98.i, %.val.i
  %692 = add i32 %reass.sub, -14
  %693 = add i32 %692, %690
  %694 = call i32 @llvm.umin.i32(i32 %691, i32 %693)
  store i32 %694, ptr %12, align 8, !tbaa !34
  br label %696

695:                                              ; preds = %._crit_edge36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !121
  br label %696

696:                                              ; preds = %695, %689
  call void @ff_aac_ac_finish(ptr noundef nonnull %620, i32 noundef %.074.lcssa.i, i32 noundef %635) #13
  %697 = lshr i32 %635, 1
  %698 = icmp samesign ult i32 %.074.lcssa.i, %697
  br i1 %698, label %.lr.ph44.preheader.i, label %.preheader.i

.lr.ph44.preheader.i:                             ; preds = %696
  %699 = zext nneg i32 %.074.lcssa.i to i64
  %700 = shl nuw nsw i64 %699, 3
  %scevgep.i = getelementptr i8, ptr %631, i64 %700
  %701 = xor i32 %.074.lcssa.i, -1
  %702 = add nsw i32 %697, %701
  %703 = zext i32 %702 to i64
  %704 = shl nuw nsw i64 %703, 3
  %705 = add nuw nsw i64 %704, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %705, i1 false), !tbaa !163
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph44.preheader.i, %696
  %wide.trip.count60.i = zext i16 %626 to i64
  br label %706

706:                                              ; preds = %726, %.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next58.i, %726 ]
  %707 = getelementptr inbounds nuw [4 x i8], ptr %631, i64 %indvars.iv57.i
  %708 = load float, ptr %707, align 4, !tbaa !163
  %709 = fcmp nsz une float %708, 0.000000e+00
  br i1 %709, label %710, label %726

710:                                              ; preds = %706
  %711 = load i32, ptr %12, align 8, !tbaa !34
  %712 = load ptr, ptr %4, align 8, !tbaa !37
  %713 = lshr i32 %711, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !38
  %717 = load i32, ptr %14, align 8, !tbaa !36
  %718 = icmp slt i32 %711, %717
  %719 = zext i1 %718 to i32
  %spec.select.i.i213 = add i32 %711, %719
  %720 = zext i8 %716 to i32
  %721 = and i32 %711, 7
  store i32 %spec.select.i.i213, ptr %12, align 8, !tbaa !34
  %722 = lshr exact i32 128, %721
  %723 = and i32 %722, %720
  %.not97.i = icmp eq i32 %723, 0
  br i1 %.not97.i, label %724, label %726

724:                                              ; preds = %710
  %725 = fneg nsz float %708
  store float %725, ptr %707, align 4, !tbaa !163
  br label %726

726:                                              ; preds = %724, %710, %706
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %.loopexit, label %706, !llvm.loop !165

.loopexit:                                        ; preds = %726, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %727 = load i32, ptr %616, align 4, !tbaa !159
  %728 = sext i32 %727 to i64
  %.not192 = icmp slt i64 %indvars.iv.next272, %728
  br i1 %.not192, label %621, label %.thread232, !llvm.loop !166

729:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %decode_usac_stereo_info.exit

.thread232:                                       ; preds = %.loopexit, %614
  %730 = load i32, ptr %12, align 8, !tbaa !34
  %731 = load ptr, ptr %4, align 8, !tbaa !37
  %732 = lshr i32 %730, 3
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 %733
  %735 = load i8, ptr %734, align 1, !tbaa !38
  %736 = load i32, ptr %14, align 8, !tbaa !36
  %737 = icmp slt i32 %730, %736
  %738 = zext i1 %737 to i32
  %spec.select.i214 = add i32 %730, %738
  %739 = zext i8 %735 to i32
  %740 = and i32 %730, 7
  store i32 %spec.select.i214, ptr %12, align 8, !tbaa !34
  %741 = lshr exact i32 128, %740
  %742 = and i32 %741, %739
  %.not193 = icmp eq i32 %742, 0
  br i1 %.not193, label %select.unfold236, label %743

743:                                              ; preds = %.thread232
  %744 = load i16, ptr %334, align 2, !tbaa !43
  %745 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !39
  %747 = icmp eq i32 %746, 2
  %.v.v = select i1 %747, i16 4, i16 3
  %.v = lshr i16 %744, %.v.v
  %748 = zext nneg i16 %.v to i32
  %749 = call i32 @ff_aac_parse_fac_data(ptr noundef nonnull %338, ptr noundef nonnull %4, i32 noundef 1, i32 noundef %748) #13
  %750 = icmp sgt i32 %749, -1
  br i1 %750, label %select.unfold236, label %decode_usac_stereo_info.exit

select.unfold236:                                 ; preds = %743, %.thread232, %340
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %.0162225
  br i1 %exitcond278.not, label %.thread241, label %336, !llvm.loop !167

.thread241:                                       ; preds = %select.unfold236
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %752 = load i32, ptr %751, align 8, !tbaa !19
  %.not195 = icmp eq i32 %752, 0
  br i1 %.not195, label %762, label %753

753:                                              ; preds = %.thread241
  %754 = icmp eq i32 %6, 2
  br i1 %754, label %755, label %759

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %757 = load i8, ptr %756, align 1, !tbaa !77
  %switch.selectcmp.case1 = icmp eq i8 %757, 0
  %switch.selectcmp.case2 = icmp eq i8 %757, 3
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %758 = select i1 %switch.selectcmp, i32 2, i32 1
  br label %759

759:                                              ; preds = %755, %753
  %.0 = phi i32 [ %758, %755 ], [ 1, %753 ]
  %760 = call i32 @ff_aac_sbr_decode_usac_data(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, i32 noundef %.0, i32 noundef %5) #13
  %761 = icmp sgt i32 %760, -1
  br i1 %761, label %762, label %decode_usac_stereo_info.exit

762:                                              ; preds = %759, %.thread241
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %764 = load i8, ptr %763, align 1, !tbaa !77
  %.not196 = icmp eq i8 %764, 0
  br i1 %.not196, label %768, label %765

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !69
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %767, ptr noundef nonnull @.str.12) #13
  br label %decode_usac_stereo_info.exit

768:                                              ; preds = %762
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %770 = getelementptr i8, ptr %0, i64 22516
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  br label %773

772:                                              ; preds = %spectrum_scale.exit.i
  br i1 %328, label %895, label %.critedge.i220

773:                                              ; preds = %spectrum_scale.exit.i, %768
  %indvars.iv.i216 = phi i64 [ 0, %768 ], [ %indvars.iv.next.i218, %spectrum_scale.exit.i ]
  %774 = getelementptr inbounds nuw [40352 x i8], ptr %11, i64 %indvars.iv.i216
  %775 = getelementptr i8, ptr %774, i64 200
  %.val.i217 = load i8, ptr %775, align 4
  %776 = and i8 %.val.i217, 7
  %.not.i.i = icmp eq i8 %776, 0
  br i1 %.not.i.i, label %apply_noise_fill.exit.i.i, label %777

777:                                              ; preds = %773
  %778 = add nuw nsw i8 %776, -14
  %779 = sitofp i8 %778 to float
  %780 = fdiv nnan nsz float %779, 3.000000e+00
  %exp2.i.i.i = call nnan nsz float @llvm.exp2.f32(float %780)
  %781 = lshr i8 %.val.i217, 3
  %782 = zext nneg i8 %781 to i32
  %783 = add nsw i32 %782, -16
  %784 = getelementptr inbounds nuw i8, ptr %774, i64 5520
  %785 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %786 = load i32, ptr %785, align 8, !tbaa !151
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %.lr.ph18.i.i.i, label %apply_noise_fill.exit.i.i

.lr.ph18.i.i.i:                                   ; preds = %777
  %.val.i.i = load i32, ptr %770, align 4, !tbaa !127
  %788 = sext i32 %.val.i.i to i64
  %789 = getelementptr inbounds [2 x i8], ptr @ff_usac_noise_fill_start_offset, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %791 = load i32, ptr %790, align 4, !tbaa !39
  %792 = icmp eq i32 %791, 2
  %793 = zext i1 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 %793
  %795 = load i8, ptr %794, align 1, !tbaa !38
  %796 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %797 = load i8, ptr %774, align 8, !tbaa !147
  %.not.i.i.i = icmp eq i8 %797, 0
  %798 = zext i8 %795 to i16
  %799 = getelementptr inbounds nuw i8, ptr %774, i64 196
  %800 = fneg nsz float %exp2.i.i.i
  %801 = getelementptr inbounds nuw i8, ptr %774, i64 4484
  br i1 %.not.i.i.i, label %apply_noise_fill.exit.i.i, label %.lr.ph18.split.us.i.i.i

.lr.ph18.split.us.i.i.i:                          ; preds = %.lr.ph18.i.i.i
  %802 = getelementptr inbounds nuw i8, ptr %774, i64 80
  %803 = load ptr, ptr %802, align 8, !tbaa !160
  %804 = zext i8 %797 to i64
  %wide.trip.count42.i.i.i = zext nneg i32 %786 to i64
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %._crit_edge.us.i.i.i, %.lr.ph18.split.us.i.i.i
  %indvars.iv39.i.i.i = phi i64 [ %indvars.iv.next40.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph18.split.us.i.i.i ]
  %.04615.us.i.i.i = phi ptr [ %821, %._crit_edge.us.i.i.i ], [ %784, %.lr.ph18.split.us.i.i.i ]
  %805 = getelementptr inbounds nuw i8, ptr %796, i64 %indvars.iv39.i.i.i
  %806 = load i8, ptr %805, align 1, !tbaa !38
  %.fr.i.i.i = freeze i8 %806
  %807 = zext i8 %.fr.i.i.i to i32
  %.not23.i.i.i = icmp eq i8 %.fr.i.i.i, 0
  %808 = mul nuw nsw i64 %indvars.iv39.i.i.i, %804
  br i1 %.not23.i.i.i, label %.lr.ph.split.us22.preheader.i.i.i, label %.lr.ph.split.us.us.preheader.i.i.i

.lr.ph.split.us.us.preheader.i.i.i:               ; preds = %.lr.ph.us.i.i.i
  %.pre.i.i.i = load i16, ptr %803, align 2, !tbaa !161
  %809 = getelementptr inbounds nuw [4 x i8], ptr %801, i64 %808
  br label %.lr.ph.split.us.us.i.i.i

.lr.ph.split.us22.preheader.i.i.i:                ; preds = %.lr.ph.us.i.i.i
  %810 = getelementptr inbounds nuw [4 x i8], ptr %801, i64 %808
  br label %.lr.ph.split.us22.i.i.i

.lr.ph.split.us22.i.i.i:                          ; preds = %818, %.lr.ph.split.us22.preheader.i.i.i
  %indvars.iv34.i.i.i = phi i64 [ 0, %.lr.ph.split.us22.preheader.i.i.i ], [ %indvars.iv.next35.i.i.i, %818 ]
  %811 = getelementptr inbounds nuw [2 x i8], ptr %803, i64 %indvars.iv34.i.i.i
  %812 = load i16, ptr %811, align 2, !tbaa !161
  %indvars.iv.next35.i.i.i = add nuw nsw i64 %indvars.iv34.i.i.i, 1
  %813 = icmp ult i16 %812, %798
  br i1 %813, label %818, label %814

814:                                              ; preds = %.lr.ph.split.us22.i.i.i
  %815 = getelementptr inbounds nuw [4 x i8], ptr %810, i64 %indvars.iv34.i.i.i
  %816 = load i32, ptr %815, align 4, !tbaa !39
  %817 = add nsw i32 %816, %783
  store i32 %817, ptr %815, align 4, !tbaa !39
  br label %818

818:                                              ; preds = %814, %.lr.ph.split.us22.i.i.i
  %exitcond38.not.i.i.i = icmp eq i64 %indvars.iv.next35.i.i.i, %804
  br i1 %exitcond38.not.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph.split.us22.i.i.i, !llvm.loop !168

._crit_edge.us.i.i.i:                             ; preds = %835, %818
  %819 = shl nuw nsw i32 %807, 7
  %820 = zext nneg i32 %819 to i64
  %821 = getelementptr inbounds nuw [4 x i8], ptr %.04615.us.i.i.i, i64 %820
  %indvars.iv.next40.i.i.i = add nuw nsw i64 %indvars.iv39.i.i.i, 1
  %exitcond43.not.i.i.i = icmp eq i64 %indvars.iv.next40.i.i.i, %wide.trip.count42.i.i.i
  br i1 %exitcond43.not.i.i.i, label %apply_noise_fill.exit.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !169

.lr.ph.split.us.us.i.i.i:                         ; preds = %835, %.lr.ph.split.us.us.preheader.i.i.i
  %822 = phi i16 [ %.pre.i.i.i, %.lr.ph.split.us.us.preheader.i.i.i ], [ %825, %835 ]
  %indvars.iv29.i.i.i = phi i64 [ 0, %.lr.ph.split.us.us.preheader.i.i.i ], [ %indvars.iv.next30.i.i.i, %835 ]
  %823 = zext i16 %822 to i32
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %824 = getelementptr inbounds nuw [2 x i8], ptr %803, i64 %indvars.iv.next30.i.i.i
  %825 = load i16, ptr %824, align 2, !tbaa !161
  %826 = zext i16 %825 to i32
  %827 = sub nsw i32 %826, %823
  %828 = icmp ult i16 %822, %798
  br i1 %828, label %835, label %.preheader.lr.ph.us.us.i.i.i

.preheader.lr.ph.us.us.i.i.i:                     ; preds = %.lr.ph.split.us.us.i.i.i
  %829 = icmp sgt i32 %827, 0
  br i1 %829, label %.preheader.us.us.us.preheader.i.i.i, label %._crit_edge6.us.us.thread.i.i.i

.preheader.us.us.us.preheader.i.i.i:              ; preds = %.preheader.lr.ph.us.us.i.i.i
  %830 = zext i16 %822 to i64
  %831 = getelementptr inbounds nuw [4 x i8], ptr %.04615.us.i.i.i, i64 %830
  %wide.trip.count.i.i.i = zext nneg i32 %827 to i64
  br label %.preheader.us.us.us.i.i.i

._crit_edge6.us.us.thread.i.i.i:                  ; preds = %._crit_edge6.us.us.i.i.i, %.preheader.lr.ph.us.us.i.i.i
  %832 = getelementptr inbounds nuw [4 x i8], ptr %809, i64 %indvars.iv29.i.i.i
  %833 = load i32, ptr %832, align 4, !tbaa !39
  %834 = add nsw i32 %833, %783
  store i32 %834, ptr %832, align 4, !tbaa !39
  br label %835

835:                                              ; preds = %._crit_edge6.us.us.i.i.i, %._crit_edge6.us.us.thread.i.i.i, %.lr.ph.split.us.us.i.i.i
  %exitcond33.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, %804
  br i1 %exitcond33.not.i.i.i, label %._crit_edge.us.i.i.i, label %.lr.ph.split.us.us.i.i.i, !llvm.loop !168

._crit_edge6.us.us.i.i.i:                         ; preds = %._crit_edge.us.us.us.i.i.i
  %836 = icmp eq i32 %.2.us.us.us.i.i.i, 0
  br i1 %836, label %835, label %._crit_edge6.us.us.thread.i.i.i

.preheader.us.us.us.i.i.i:                        ; preds = %._crit_edge.us.us.us.i.i.i, %.preheader.us.us.us.preheader.i.i.i
  %.0445.us.us.us.i.i.i = phi i32 [ %848, %._crit_edge.us.us.us.i.i.i ], [ 0, %.preheader.us.us.us.preheader.i.i.i ]
  %.0454.us.us.us.i.i.i = phi i32 [ %.2.us.us.us.i.i.i, %._crit_edge.us.us.us.i.i.i ], [ 1, %.preheader.us.us.us.preheader.i.i.i ]
  %.0473.us.us.us.i.i.i = phi ptr [ %849, %._crit_edge.us.us.us.i.i.i ], [ %831, %.preheader.us.us.us.preheader.i.i.i ]
  br label %837

837:                                              ; preds = %847, %.preheader.us.us.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %847 ], [ 0, %.preheader.us.us.us.i.i.i ]
  %.11.us.us.us.i.i.i = phi i32 [ %.2.us.us.us.i.i.i, %847 ], [ %.0454.us.us.us.i.i.i, %.preheader.us.us.us.i.i.i ]
  %838 = getelementptr inbounds nuw [4 x i8], ptr %.0473.us.us.us.i.i.i, i64 %indvars.iv.i.i.i
  %839 = load float, ptr %838, align 4, !tbaa !163
  %840 = fcmp nsz oeq float %839, 0.000000e+00
  br i1 %840, label %841, label %847

841:                                              ; preds = %837
  %842 = load i32, ptr %799, align 4, !tbaa !39
  %843 = mul i32 %842, 69069
  %844 = add i32 %843, 5
  store i32 %844, ptr %799, align 4, !tbaa !39
  %845 = and i32 %844, 65536
  %.not.i.us.us.us.i.i.i = icmp eq i32 %845, 0
  %846 = select nsz i1 %.not.i.us.us.us.i.i.i, float %exp2.i.i.i, float %800
  store float %846, ptr %838, align 4, !tbaa !163
  br label %847

847:                                              ; preds = %841, %837
  %.2.us.us.us.i.i.i = phi i32 [ %.11.us.us.us.i.i.i, %841 ], [ 0, %837 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.us.i.i.i, label %837, !llvm.loop !170

._crit_edge.us.us.us.i.i.i:                       ; preds = %847
  %848 = add nuw nsw i32 %.0445.us.us.us.i.i.i, 1
  %849 = getelementptr inbounds nuw i8, ptr %.0473.us.us.us.i.i.i, i64 512
  %exitcond28.not.i.i.i = icmp eq i32 %848, %807
  br i1 %exitcond28.not.i.i.i, label %._crit_edge6.us.us.i.i.i, label %.preheader.us.us.us.i.i.i, !llvm.loop !171

apply_noise_fill.exit.i.i:                        ; preds = %._crit_edge.us.i.i.i, %.lr.ph18.i.i.i, %777, %773
  %850 = load ptr, ptr %769, align 16, !tbaa !172
  call void %850(ptr noundef nonnull %774) #13
  %851 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %852 = load i32, ptr %851, align 8, !tbaa !151
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %.lr.ph.i.i, label %spectrum_scale.exit.i

.lr.ph.i.i:                                       ; preds = %apply_noise_fill.exit.i.i
  %854 = getelementptr inbounds nuw i8, ptr %774, i64 5520
  %855 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %856 = getelementptr inbounds nuw i8, ptr %774, i64 80
  %857 = getelementptr inbounds nuw i8, ptr %774, i64 4996
  %.pre.i.i = load i8, ptr %774, align 8, !tbaa !147
  br label %858

858:                                              ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %859 = phi i32 [ %852, %.lr.ph.i.i ], [ %888, %._crit_edge.i.i ]
  %860 = phi i8 [ %.pre.i.i, %.lr.ph.i.i ], [ %889, %._crit_edge.i.i ]
  %indvars.iv16.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next17.i.i, %._crit_edge.i.i ]
  %.0378.i.i = phi ptr [ %854, %.lr.ph.i.i ], [ %892, %._crit_edge.i.i ]
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 %indvars.iv16.i.i
  %862 = load i8, ptr %861, align 1, !tbaa !38
  %863 = zext i8 %862 to i32
  %.not11.i.i = icmp eq i8 %860, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %858
  %.not12.i.i = icmp eq i8 %862, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph5.i.i, %..loopexit_crit_edge.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %..loopexit_crit_edge.us.i.i ], [ 0, %.lr.ph5.i.i ]
  %.in.i.i = phi i8 [ %885, %..loopexit_crit_edge.us.i.i ], [ %860, %.lr.ph5.i.i ]
  %864 = load ptr, ptr %856, align 8, !tbaa !160
  %865 = getelementptr inbounds nuw [2 x i8], ptr %864, i64 %indvars.iv.i.i
  %866 = load i16, ptr %865, align 2, !tbaa !161
  %867 = zext i16 %866 to i32
  %868 = zext i16 %866 to i64
  %869 = getelementptr inbounds nuw [4 x i8], ptr %.0378.i.i, i64 %868
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %870 = getelementptr inbounds nuw [2 x i8], ptr %864, i64 %indvars.iv.next.i.i
  %871 = load i16, ptr %870, align 2, !tbaa !161
  %872 = zext i16 %871 to i32
  %873 = sub nsw i32 %872, %867
  %874 = zext i8 %.in.i.i to i64
  %875 = mul nuw nsw i64 %indvars.iv16.i.i, %874
  %876 = getelementptr inbounds nuw [4 x i8], ptr %857, i64 %875
  %877 = getelementptr inbounds nuw [4 x i8], ptr %876, i64 %indvars.iv.i.i
  %878 = load float, ptr %877, align 4, !tbaa !38
  br label %879

879:                                              ; preds = %879, %.lr.ph.us.i.i
  %.03.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %883, %879 ]
  %.0392.us.i.i = phi ptr [ %869, %.lr.ph.us.i.i ], [ %884, %879 ]
  %880 = load ptr, ptr %771, align 16, !tbaa !38
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %882 = load ptr, ptr %881, align 8, !tbaa !173
  call void %882(ptr noundef %.0392.us.i.i, ptr noundef %.0392.us.i.i, float noundef %878, i32 noundef %873) #13
  %883 = add nuw nsw i32 %.03.us.i.i, 1
  %884 = getelementptr inbounds nuw i8, ptr %.0392.us.i.i, i64 512
  %exitcond.not.i.i = icmp eq i32 %883, %863
  br i1 %exitcond.not.i.i, label %..loopexit_crit_edge.us.i.i, label %879, !llvm.loop !175

..loopexit_crit_edge.us.i.i:                      ; preds = %879
  %885 = load i8, ptr %774, align 8, !tbaa !147
  %886 = zext i8 %885 to i64
  %887 = icmp samesign ult i64 %indvars.iv.next.i.i, %886
  br i1 %887, label %.lr.ph.us.i.i, label %._crit_edge.loopexit13.i.i, !llvm.loop !176

._crit_edge.loopexit13.i.i:                       ; preds = %..loopexit_crit_edge.us.i.i
  %.pre19.i.i = load i32, ptr %851, align 8, !tbaa !151
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit13.i.i, %.lr.ph5.i.i, %858
  %888 = phi i32 [ %.pre19.i.i, %._crit_edge.loopexit13.i.i ], [ %859, %858 ], [ %859, %.lr.ph5.i.i ]
  %889 = phi i8 [ %885, %._crit_edge.loopexit13.i.i ], [ 0, %858 ], [ %860, %.lr.ph5.i.i ]
  %890 = shl nuw nsw i32 %863, 7
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw [4 x i8], ptr %.0378.i.i, i64 %891
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %893 = sext i32 %888 to i64
  %894 = icmp slt i64 %indvars.iv.next17.i.i, %893
  br i1 %894, label %858, label %spectrum_scale.exit.i, !llvm.loop !177

spectrum_scale.exit.i:                            ; preds = %._crit_edge.i.i, %apply_noise_fill.exit.i.i
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %.0162225
  br i1 %exitcond.not.i219, label %772, label %773, !llvm.loop !178

895:                                              ; preds = %772
  %896 = load i8, ptr %10, align 16, !tbaa !141
  %.not.i222 = icmp eq i8 %896, 0
  br i1 %.not.i222, label %apply_complex_stereo.exit.i, label %.preheader.i223

.preheader.i223:                                  ; preds = %895
  %897 = getelementptr inbounds nuw i8, ptr %3, i64 88642
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %902

899:                                              ; preds = %912
  %900 = getelementptr inbounds nuw i8, ptr %3, i64 88643
  %901 = load i8, ptr %900, align 1, !tbaa !150
  switch i8 %901, label %1110 [
    i8 3, label %913
    i8 0, label %apply_complex_stereo.exit.i
  ]

902:                                              ; preds = %912, %.preheader.i223
  %903 = phi i1 [ true, %.preheader.i223 ], [ false, %912 ]
  %indvars.iv132.i = phi i64 [ 0, %.preheader.i223 ], [ 1, %912 ]
  %904 = getelementptr inbounds nuw [40352 x i8], ptr %11, i64 %indvars.iv132.i
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 992
  %906 = load i32, ptr %905, align 16, !tbaa !142
  %.not88.i = icmp eq i32 %906, 0
  br i1 %.not88.i, label %912, label %907

907:                                              ; preds = %902
  %908 = load i8, ptr %897, align 2, !tbaa !155
  %.not89.i = icmp eq i8 %908, 0
  br i1 %.not89.i, label %909, label %912

909:                                              ; preds = %907
  %910 = load ptr, ptr %898, align 8, !tbaa !179
  %911 = getelementptr inbounds nuw i8, ptr %904, i64 5520
  call void %910(ptr noundef nonnull %911, ptr noundef nonnull %905, ptr noundef nonnull %904, i32 noundef 1) #13
  br label %912

912:                                              ; preds = %909, %907, %902
  br i1 %903, label %902, label %899, !llvm.loop !180

913:                                              ; preds = %899
  %914 = getelementptr inbounds nuw i8, ptr %3, i64 105168
  %915 = getelementptr inbounds nuw i8, ptr %3, i64 5664
  %916 = getelementptr inbounds nuw i8, ptr %3, i64 46016
  %917 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %918 = load i32, ptr %917, align 8, !tbaa !151
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph60.i.i, label %complex_stereo_downmix_cur.exit.thread117.i

complex_stereo_downmix_cur.exit.thread117.i:      ; preds = %913
  %920 = getelementptr inbounds nuw i8, ptr %3, i64 109264
  br label %complex_stereo_downmix_prev.exit.i

.lr.ph60.i.i:                                     ; preds = %913
  %921 = getelementptr inbounds nuw i8, ptr %3, i64 88646
  %922 = load i8, ptr %921, align 2, !tbaa !181
  %.not.i90.i = icmp eq i8 %922, 0
  %923 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %924 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %925 = load i8, ptr %924, align 4, !tbaa !149
  %.not69.i.i = icmp eq i8 %925, 0
  %926 = getelementptr inbounds nuw i8, ptr %3, i64 88648
  %927 = select i1 %.not.i90.i, float 1.000000e+00, float -1.000000e+00
  br i1 %.not69.i.i, label %.lr.ph22.i.thread.i, label %.lr.ph60.split.us.i.i

.lr.ph22.i.thread.i:                              ; preds = %.lr.ph60.i.i
  %928 = getelementptr inbounds nuw i8, ptr %3, i64 109264
  br label %complex_stereo_downmix_prev.exit.i

.lr.ph60.split.us.i.i:                            ; preds = %.lr.ph60.i.i
  %929 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %930 = load ptr, ptr %929, align 8, !tbaa !160
  %931 = zext i8 %925 to i64
  %wide.trip.count106.i.i = zext nneg i32 %918 to i64
  br label %.lr.ph.us.i91.i

.lr.ph.us.i91.i:                                  ; preds = %._crit_edge.us.i.i, %.lr.ph60.split.us.i.i
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.next104.i.i, %._crit_edge.us.i.i ], [ 0, %.lr.ph60.split.us.i.i ]
  %.07056.us.i.i = phi ptr [ %941, %._crit_edge.us.i.i ], [ %914, %.lr.ph60.split.us.i.i ]
  %.07153.us.i.i = phi ptr [ %939, %._crit_edge.us.i.i ], [ %915, %.lr.ph60.split.us.i.i ]
  %.07351.us.i.i = phi ptr [ %940, %._crit_edge.us.i.i ], [ %916, %.lr.ph60.split.us.i.i ]
  %932 = getelementptr inbounds nuw i8, ptr %923, i64 %indvars.iv103.i.i
  %933 = load i8, ptr %932, align 1, !tbaa !38
  %.fr.i.i = freeze i8 %933
  %934 = zext i8 %.fr.i.i to i32
  %.not70.i.i = icmp eq i8 %.fr.i.i, 0
  br i1 %.not70.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us.us.preheader.i.i

.lr.ph.split.us.us.preheader.i.i:                 ; preds = %.lr.ph.us.i91.i
  %935 = mul nuw nsw i64 %indvars.iv103.i.i, %931
  %.pre.i92.i = load i16, ptr %930, align 2, !tbaa !161
  %936 = getelementptr inbounds nuw i8, ptr %926, i64 %935
  br label %.lr.ph.split.us.us.i.i

._crit_edge.us.i.i:                               ; preds = %.loopexit.us.us.i.i, %.lr.ph.us.i91.i
  %937 = shl nuw nsw i32 %934, 7
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds nuw [4 x i8], ptr %.07153.us.i.i, i64 %938
  %940 = getelementptr inbounds nuw [4 x i8], ptr %.07351.us.i.i, i64 %938
  %941 = getelementptr inbounds nuw [4 x i8], ptr %.07056.us.i.i, i64 %938
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, %wide.trip.count106.i.i
  br i1 %exitcond107.not.i.i, label %.lr.ph22.i.i, label %.lr.ph.us.i91.i, !llvm.loop !182

.lr.ph.split.us.us.i.i:                           ; preds = %.loopexit.us.us.i.i, %.lr.ph.split.us.us.preheader.i.i
  %942 = phi i16 [ %.pre.i92.i, %.lr.ph.split.us.us.preheader.i.i ], [ %945, %.loopexit.us.us.i.i ]
  %indvars.iv87.i.i = phi i64 [ 0, %.lr.ph.split.us.us.preheader.i.i ], [ %indvars.iv.next88.i.i, %.loopexit.us.us.i.i ]
  %943 = zext i16 %942 to i32
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %944 = getelementptr inbounds nuw [2 x i8], ptr %930, i64 %indvars.iv.next88.i.i
  %945 = load i16, ptr %944, align 2, !tbaa !161
  %946 = zext i16 %945 to i32
  %947 = sub nsw i32 %946, %943
  %948 = zext i16 %942 to i64
  %949 = getelementptr inbounds nuw [4 x i8], ptr %.07153.us.i.i, i64 %948
  %950 = getelementptr inbounds nuw [4 x i8], ptr %.07056.us.i.i, i64 %948
  %951 = getelementptr inbounds nuw i8, ptr %936, i64 %indvars.iv87.i.i
  %952 = load i8, ptr %951, align 1, !tbaa !38
  %.not76.us.us.i.i = icmp eq i8 %952, 0
  %953 = icmp sgt i32 %947, 0
  br i1 %.not76.us.us.i.i, label %.preheader.lr.ph.us.us.i.i, label %.preheader1.lr.ph.us.us.i.i

.preheader1.lr.ph.us.us.i.i:                      ; preds = %.lr.ph.split.us.us.i.i
  br i1 %953, label %.preheader1.us.us.us.preheader.i.i, label %.loopexit.us.us.i.i

.preheader1.us.us.us.preheader.i.i:               ; preds = %.preheader1.lr.ph.us.us.i.i
  %954 = getelementptr inbounds nuw [4 x i8], ptr %.07351.us.i.i, i64 %948
  %wide.trip.count.i.i = zext nneg i32 %947 to i64
  br label %.preheader1.us.us.us.i.i

.loopexit.us.us.i.i:                              ; preds = %._crit_edge.us.us.us.i.i, %._crit_edge.us13.us.us.i.i, %.preheader.lr.ph.us.us.i.i, %.preheader1.lr.ph.us.us.i.i
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %931
  br i1 %exitcond91.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us.us.i.i, !llvm.loop !183

.preheader1.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.i.i, %.preheader1.us.us.us.preheader.i.i
  %.0648.us.us.us.i.i = phi i32 [ %963, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader1.us.us.us.preheader.i.i ]
  %.0657.us.us.us.i.i = phi ptr [ %966, %._crit_edge.us.us.us.i.i ], [ %950, %.preheader1.us.us.us.preheader.i.i ]
  %.0666.us.us.us.i.i = phi ptr [ %965, %._crit_edge.us.us.us.i.i ], [ %954, %.preheader1.us.us.us.preheader.i.i ]
  %.0685.us.us.us.i.i = phi ptr [ %964, %._crit_edge.us.us.us.i.i ], [ %949, %.preheader1.us.us.us.preheader.i.i ]
  br label %955

955:                                              ; preds = %955, %.preheader1.us.us.us.i.i
  %indvars.iv.i93.i = phi i64 [ %indvars.iv.next.i94.i, %955 ], [ 0, %.preheader1.us.us.us.i.i ]
  %956 = getelementptr inbounds nuw [4 x i8], ptr %.0685.us.us.us.i.i, i64 %indvars.iv.i93.i
  %957 = load float, ptr %956, align 4, !tbaa !163
  %958 = getelementptr inbounds nuw [4 x i8], ptr %.0666.us.us.us.i.i, i64 %indvars.iv.i93.i
  %959 = load float, ptr %958, align 4, !tbaa !163
  %960 = call nsz float @llvm.fmuladd.f32(float %927, float %959, float %957)
  %961 = fmul nsz float %960, 5.000000e-01
  %962 = getelementptr inbounds nuw [4 x i8], ptr %.0657.us.us.us.i.i, i64 %indvars.iv.i93.i
  store float %961, ptr %962, align 4, !tbaa !163
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next.i94.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i95.i, label %._crit_edge.us.us.us.i.i, label %955, !llvm.loop !184

._crit_edge.us.us.us.i.i:                         ; preds = %955
  %963 = add nuw nsw i32 %.0648.us.us.us.i.i, 1
  %964 = getelementptr inbounds nuw i8, ptr %.0685.us.us.us.i.i, i64 512
  %965 = getelementptr inbounds nuw i8, ptr %.0666.us.us.us.i.i, i64 512
  %966 = getelementptr inbounds nuw i8, ptr %.0657.us.us.us.i.i, i64 512
  %exitcond80.not.i.i = icmp eq i32 %963, %934
  br i1 %exitcond80.not.i.i, label %.loopexit.us.us.i.i, label %.preheader1.us.us.us.i.i, !llvm.loop !185

.preheader.lr.ph.us.us.i.i:                       ; preds = %.lr.ph.split.us.us.i.i
  br i1 %953, label %.preheader.us.us.us.preheader.i.i, label %.loopexit.us.us.i.i

.preheader.us.us.us.preheader.i.i:                ; preds = %.preheader.lr.ph.us.us.i.i
  %wide.trip.count84.i.i = zext nneg i32 %947 to i64
  br label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.us13.us.us.i.i, %.preheader.us.us.us.preheader.i.i
  %.06212.us.us.us.i.i = phi i32 [ %971, %._crit_edge.us13.us.us.i.i ], [ 0, %.preheader.us.us.us.preheader.i.i ]
  %.111.us.us.us.i.i = phi ptr [ %973, %._crit_edge.us13.us.us.i.i ], [ %950, %.preheader.us.us.us.preheader.i.i ]
  %.16910.us.us.us.i.i = phi ptr [ %972, %._crit_edge.us13.us.us.i.i ], [ %949, %.preheader.us.us.us.preheader.i.i ]
  br label %967

967:                                              ; preds = %967, %.preheader.us.us.us.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %967 ], [ 0, %.preheader.us.us.us.i.i ]
  %968 = getelementptr inbounds nuw [4 x i8], ptr %.16910.us.us.us.i.i, i64 %indvars.iv81.i.i
  %969 = load float, ptr %968, align 4, !tbaa !163
  %970 = getelementptr inbounds nuw [4 x i8], ptr %.111.us.us.us.i.i, i64 %indvars.iv81.i.i
  store float %969, ptr %970, align 4, !tbaa !163
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count84.i.i
  br i1 %exitcond85.not.i.i, label %._crit_edge.us13.us.us.i.i, label %967, !llvm.loop !186

._crit_edge.us13.us.us.i.i:                       ; preds = %967
  %971 = add nuw nsw i32 %.06212.us.us.us.i.i, 1
  %972 = getelementptr inbounds nuw i8, ptr %.16910.us.us.us.i.i, i64 512
  %973 = getelementptr inbounds nuw i8, ptr %.111.us.us.us.i.i, i64 512
  %exitcond86.not.i.i = icmp eq i32 %971, %934
  br i1 %exitcond86.not.i.i, label %.loopexit.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !187

.lr.ph22.i.i:                                     ; preds = %._crit_edge.us.i.i
  %974 = getelementptr inbounds nuw i8, ptr %3, i64 109264
  br label %.lr.ph.us.i97.i

.lr.ph.us.i97.i:                                  ; preds = %._crit_edge.us.i100.i, %.lr.ph22.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %._crit_edge.us.i100.i ], [ 0, %.lr.ph22.i.i ]
  %.04819.us.i.i = phi ptr [ %982, %._crit_edge.us.i100.i ], [ %974, %.lr.ph22.i.i ]
  %.04917.us.i.i = phi ptr [ %980, %._crit_edge.us.i100.i ], [ %915, %.lr.ph22.i.i ]
  %.05115.us.i.i = phi ptr [ %981, %._crit_edge.us.i100.i ], [ %916, %.lr.ph22.i.i ]
  %975 = getelementptr inbounds nuw i8, ptr %923, i64 %indvars.iv39.i.i
  %976 = load i8, ptr %975, align 1, !tbaa !38
  %977 = zext i8 %976 to i32
  %.not28.i.i = icmp eq i8 %976, 0
  br i1 %.not28.i.i, label %._crit_edge.us.i100.i, label %.preheader.lr.ph.us.us.preheader.i.i

.preheader.lr.ph.us.us.preheader.i.i:             ; preds = %.lr.ph.us.i97.i
  %.pre.i98.i = load i16, ptr %930, align 2, !tbaa !161
  br label %.preheader.lr.ph.us.us.i99.i

._crit_edge.us.i100.i:                            ; preds = %..loopexit_crit_edge.us.us.i.i, %.lr.ph.us.i97.i
  %978 = shl nuw nsw i32 %977, 7
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw [4 x i8], ptr %.04917.us.i.i, i64 %979
  %981 = getelementptr inbounds nuw [4 x i8], ptr %.05115.us.i.i, i64 %979
  %982 = getelementptr inbounds nuw [4 x i8], ptr %.04819.us.i.i, i64 %979
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, %wide.trip.count106.i.i
  br i1 %exitcond43.not.i.i, label %complex_stereo_downmix_prev.exit.i, label %.lr.ph.us.i97.i, !llvm.loop !188

.preheader.lr.ph.us.us.i99.i:                     ; preds = %..loopexit_crit_edge.us.us.i.i, %.preheader.lr.ph.us.us.preheader.i.i
  %983 = phi i16 [ %.pre.i98.i, %.preheader.lr.ph.us.us.preheader.i.i ], [ %986, %..loopexit_crit_edge.us.us.i.i ]
  %indvars.iv34.i.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next35.i.i, %..loopexit_crit_edge.us.us.i.i ]
  %984 = zext i16 %983 to i32
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %985 = getelementptr inbounds nuw [2 x i8], ptr %930, i64 %indvars.iv.next35.i.i
  %986 = load i16, ptr %985, align 2, !tbaa !161
  %987 = zext i16 %986 to i32
  %988 = sub nsw i32 %987, %984
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %.preheader.us.us.us.preheader.i101.i, label %..loopexit_crit_edge.us.us.i.i

.preheader.us.us.us.preheader.i101.i:             ; preds = %.preheader.lr.ph.us.us.i99.i
  %990 = zext i16 %983 to i64
  %991 = getelementptr inbounds nuw [4 x i8], ptr %.04819.us.i.i, i64 %990
  %992 = getelementptr inbounds nuw [4 x i8], ptr %.05115.us.i.i, i64 %990
  %993 = getelementptr inbounds nuw [4 x i8], ptr %.04917.us.i.i, i64 %990
  %wide.trip.count.i102.i = zext nneg i32 %988 to i64
  br label %.preheader.us.us.us.i103.i

..loopexit_crit_edge.us.us.i.i:                   ; preds = %._crit_edge.us.us.us.i107.i, %.preheader.lr.ph.us.us.i99.i
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %931
  br i1 %exitcond38.not.i.i, label %._crit_edge.us.i100.i, label %.preheader.lr.ph.us.us.i99.i, !llvm.loop !189

.preheader.us.us.us.i103.i:                       ; preds = %._crit_edge.us.us.us.i107.i, %.preheader.us.us.us.preheader.i101.i
  %.0445.us.us.us.i.i = phi i32 [ %1002, %._crit_edge.us.us.us.i107.i ], [ 0, %.preheader.us.us.us.preheader.i101.i ]
  %.0454.us.us.us.i.i = phi ptr [ %1005, %._crit_edge.us.us.us.i107.i ], [ %991, %.preheader.us.us.us.preheader.i101.i ]
  %.0463.us.us.us.i.i = phi ptr [ %1004, %._crit_edge.us.us.us.i107.i ], [ %992, %.preheader.us.us.us.preheader.i101.i ]
  %.0472.us.us.us.i.i = phi ptr [ %1003, %._crit_edge.us.us.us.i107.i ], [ %993, %.preheader.us.us.us.preheader.i101.i ]
  br label %994

994:                                              ; preds = %994, %.preheader.us.us.us.i103.i
  %indvars.iv.i104.i = phi i64 [ %indvars.iv.next.i105.i, %994 ], [ 0, %.preheader.us.us.us.i103.i ]
  %995 = getelementptr inbounds nuw [4 x i8], ptr %.0472.us.us.us.i.i, i64 %indvars.iv.i104.i
  %996 = load float, ptr %995, align 4, !tbaa !163
  %997 = getelementptr inbounds nuw [4 x i8], ptr %.0463.us.us.us.i.i, i64 %indvars.iv.i104.i
  %998 = load float, ptr %997, align 4, !tbaa !163
  %999 = call nsz float @llvm.fmuladd.f32(float %927, float %998, float %996)
  %1000 = fmul nsz float %999, 5.000000e-01
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %.0454.us.us.us.i.i, i64 %indvars.iv.i104.i
  store float %1000, ptr %1001, align 4, !tbaa !163
  %indvars.iv.next.i105.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i105.i, %wide.trip.count.i102.i
  br i1 %exitcond.not.i106.i, label %._crit_edge.us.us.us.i107.i, label %994, !llvm.loop !190

._crit_edge.us.us.us.i107.i:                      ; preds = %994
  %1002 = add nuw nsw i32 %.0445.us.us.us.i.i, 1
  %1003 = getelementptr inbounds nuw i8, ptr %.0472.us.us.us.i.i, i64 512
  %1004 = getelementptr inbounds nuw i8, ptr %.0463.us.us.us.i.i, i64 512
  %1005 = getelementptr inbounds nuw i8, ptr %.0454.us.us.us.i.i, i64 512
  %exitcond33.not.i.i = icmp eq i32 %1002, %977
  br i1 %exitcond33.not.i.i, label %..loopexit_crit_edge.us.us.i.i, label %.preheader.us.us.us.i103.i, !llvm.loop !191

complex_stereo_downmix_prev.exit.i:               ; preds = %._crit_edge.us.i100.i, %.lr.ph22.i.thread.i, %complex_stereo_downmix_cur.exit.thread117.i
  %1006 = phi ptr [ %920, %complex_stereo_downmix_cur.exit.thread117.i ], [ %928, %.lr.ph22.i.thread.i ], [ %974, %._crit_edge.us.i100.i ]
  %1007 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %1008 = load i32, ptr %1007, align 4, !tbaa !39
  %switch.selectcmp.i.i = icmp eq i32 %1008, 1
  %switch.select.i.i = zext i1 %switch.selectcmp.i.i to i64
  %switch.selectcmp14.i.i = icmp eq i32 %1008, 3
  %switch.select15.i.i = select i1 %switch.selectcmp14.i.i, i64 2, i64 %switch.select.i.i
  %1009 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %1010 = load i8, ptr %1009, align 4, !tbaa !38
  switch i8 %1010, label %.thread16.i.i [
    i8 0, label %1011
    i8 1, label %1014
  ]

1011:                                             ; preds = %complex_stereo_downmix_prev.exit.i
  %1012 = getelementptr inbounds nuw i8, ptr %3, i64 157
  %1013 = load i8, ptr %1012, align 1, !tbaa !38
  %switch.selectcmp.i = icmp eq i8 %1013, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i64 2, i64 3
  %switch.selectcmp118.i = icmp eq i8 %1013, 0
  %switch.select119.i = select i1 %switch.selectcmp118.i, i64 0, i64 %switch.select.i
  br label %complex_stereo_get_filter.exit.i

1014:                                             ; preds = %complex_stereo_downmix_prev.exit.i
  %1015 = getelementptr inbounds nuw i8, ptr %3, i64 157
  %1016 = load i8, ptr %1015, align 1, !tbaa !38
  %1017 = icmp eq i8 %1016, 1
  br i1 %1017, label %complex_stereo_get_filter.exit.i, label %.thread16.i.i

.thread16.i.i:                                    ; preds = %1014, %complex_stereo_downmix_prev.exit.i
  br label %complex_stereo_get_filter.exit.i

complex_stereo_get_filter.exit.i:                 ; preds = %.thread16.i.i, %1014, %1011
  %.0.i.i = phi i64 [ %switch.select119.i, %1011 ], [ 3, %.thread16.i.i ], [ 1, %1014 ]
  %1018 = getelementptr inbounds nuw [112 x i8], ptr @ff_aac_usac_mdst_filt_cur, i64 %switch.select15.i.i
  %1019 = getelementptr inbounds nuw [28 x i8], ptr %1018, i64 %.0.i.i
  %1020 = getelementptr inbounds nuw i8, ptr %3, i64 113360
  %1021 = load i16, ptr %334, align 2, !tbaa !43
  %1022 = zext i16 %1021 to i32
  call fastcc void @complex_stereo_interpolate_imag(ptr noundef nonnull %1020, ptr noundef nonnull %914, ptr noundef nonnull %1019, i32 noundef %1022, i32 noundef 1)
  %1023 = getelementptr inbounds nuw i8, ptr %3, i64 88645
  %1024 = load i8, ptr %1023, align 1, !tbaa !192
  %.not84.i = icmp eq i8 %1024, 0
  br i1 %.not84.i, label %1036, label %1025

1025:                                             ; preds = %complex_stereo_get_filter.exit.i
  %1026 = load i32, ptr %1007, align 4, !tbaa !39
  %1027 = icmp eq i32 %1026, 3
  %1028 = getelementptr inbounds nuw i8, ptr %3, i64 157
  %1029 = load i8, ptr %1028, align 1, !tbaa !38
  %1030 = zext i8 %1029 to i64
  %1031 = zext i1 %1027 to i64
  %1032 = getelementptr inbounds nuw [112 x i8], ptr @ff_aac_usac_mdst_filt_cur, i64 %1031
  %1033 = getelementptr inbounds nuw [28 x i8], ptr %1032, i64 %1030
  %1034 = load i16, ptr %334, align 2, !tbaa !43
  %1035 = zext i16 %1034 to i32
  call fastcc void @complex_stereo_interpolate_imag(ptr noundef nonnull %1020, ptr noundef nonnull %1006, ptr noundef nonnull %1033, i32 noundef %1035, i32 noundef -1)
  br label %1036

1036:                                             ; preds = %1025, %complex_stereo_get_filter.exit.i
  %1037 = load i32, ptr %917, align 8, !tbaa !151
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %.lr.ph22.i109.i, label %apply_complex_stereo.exit.i

.lr.ph22.i109.i:                                  ; preds = %1036
  %1039 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %1040 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1041 = load i8, ptr %1040, align 4, !tbaa !149
  %.not.i110.i = icmp eq i8 %1041, 0
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 88784
  %1043 = getelementptr inbounds nuw i8, ptr %3, i64 92880
  %1044 = getelementptr inbounds nuw i8, ptr %3, i64 88648
  %1045 = getelementptr inbounds nuw i8, ptr %3, i64 88646
  br i1 %.not.i110.i, label %apply_complex_stereo.exit.i, label %.lr.ph22.split.us.i111.i

.lr.ph22.split.us.i111.i:                         ; preds = %.lr.ph22.i109.i
  %1046 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %1047 = load ptr, ptr %1046, align 8, !tbaa !160
  %1048 = zext i8 %1041 to i64
  %wide.trip.count61.i.i = zext nneg i32 %1037 to i64
  %.pre.pre.i.i = load i16, ptr %1047, align 2, !tbaa !161
  br label %.lr.ph.us.i112.i

.lr.ph.us.i112.i:                                 ; preds = %._crit_edge.us38.i.i, %.lr.ph22.split.us.i111.i
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %._crit_edge.us38.i.i ], [ 0, %.lr.ph22.split.us.i111.i ]
  %.020.us.i.i = phi ptr [ %1107, %._crit_edge.us38.i.i ], [ %915, %.lr.ph22.split.us.i111.i ]
  %.09819.us.i.i = phi ptr [ %1108, %._crit_edge.us38.i.i ], [ %916, %.lr.ph22.split.us.i111.i ]
  %.010118.us.i.i = phi ptr [ %1109, %._crit_edge.us38.i.i ], [ %1020, %.lr.ph22.split.us.i111.i ]
  %1049 = getelementptr inbounds nuw i8, ptr %1039, i64 %indvars.iv58.i.i
  %1050 = load i8, ptr %1049, align 1, !tbaa !38
  %.fr.i = freeze i8 %1050
  %1051 = zext i8 %.fr.i to i32
  %1052 = mul nuw nsw i64 %indvars.iv58.i.i, %1048
  %.not39.i.i = icmp eq i8 %.fr.i, 0
  br i1 %.not39.i.i, label %._crit_edge.us38.i.i, label %.lr.ph.us.i112.split.i

.lr.ph.us.i112.split.i:                           ; preds = %.lr.ph.us.i112.i, %.loopexit.us.i.i
  %1053 = phi i16 [ %1056, %.loopexit.us.i.i ], [ %.pre.pre.i.i, %.lr.ph.us.i112.i ]
  %indvars.iv53.i.i = phi i64 [ %indvars.iv.next54.i.i, %.loopexit.us.i.i ], [ 0, %.lr.ph.us.i112.i ]
  %1054 = zext i16 %1053 to i32
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %1055 = getelementptr inbounds nuw [2 x i8], ptr %1047, i64 %indvars.iv.next54.i.i
  %1056 = load i16, ptr %1055, align 2, !tbaa !161
  %1057 = zext i16 %1056 to i32
  %1058 = sub nsw i32 %1057, %1054
  %1059 = add nuw nsw i64 %indvars.iv53.i.i, %1052
  %1060 = getelementptr inbounds nuw i8, ptr %1044, i64 %1059
  %1061 = load i8, ptr %1060, align 1, !tbaa !38
  %.not.us.i.i = icmp eq i8 %1061, 0
  br i1 %.not.us.i.i, label %.loopexit.us.i.i, label %1062

1062:                                             ; preds = %.lr.ph.us.i112.split.i
  %1063 = getelementptr inbounds nuw [4 x i8], ptr %1043, i64 %1059
  %1064 = load float, ptr %1063, align 4, !tbaa !38
  %1065 = getelementptr inbounds nuw [4 x i8], ptr %1042, i64 %1059
  %1066 = load float, ptr %1065, align 4, !tbaa !38
  %1067 = zext i16 %1053 to i64
  %1068 = getelementptr inbounds nuw [4 x i8], ptr %.010118.us.i.i, i64 %1067
  %1069 = getelementptr inbounds nuw [4 x i8], ptr %.09819.us.i.i, i64 %1067
  %1070 = getelementptr inbounds nuw [4 x i8], ptr %.020.us.i.i, i64 %1067
  %1071 = load i8, ptr %1045, align 2, !tbaa !181
  %.not110.us.i.i = icmp eq i8 %1071, 0
  %1072 = icmp sgt i32 %1058, 0
  %1073 = fneg nsz float %1066
  %1074 = fneg nsz float %1064
  br i1 %.not110.us.i.i, label %.preheader2.us.i.i, label %.preheader3.us.i.i

.loopexit.us.i.i:                                 ; preds = %._crit_edge.us.us.i.i, %._crit_edge.us15.us.i.i, %.preheader3.us.i.i, %.preheader2.us.i.i, %.lr.ph.us.i112.split.i
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %1048
  br i1 %exitcond57.not.i.i, label %._crit_edge.us38.i.i, label %.lr.ph.us.i112.split.i, !llvm.loop !193

.preheader2.us.i.i:                               ; preds = %1062
  br i1 %1072, label %.preheader.us.us.preheader.i.i, label %.loopexit.us.i.i

.preheader3.us.i.i:                               ; preds = %1062
  br i1 %1072, label %.preheader1.us.us.preheader.i.i, label %.loopexit.us.i.i

.preheader1.us.us.preheader.i.i:                  ; preds = %.preheader3.us.i.i
  %wide.trip.count.i113.i = zext nneg i32 %1058 to i64
  br label %.preheader1.us.us.i.i

.preheader1.us.us.i.i:                            ; preds = %._crit_edge.us.us.i.i, %.preheader1.us.us.preheader.i.i
  %.0979.us.us.i.i = phi i32 [ %1086, %._crit_edge.us.us.i.i ], [ 0, %.preheader1.us.us.preheader.i.i ]
  %.18.us.us.i.i = phi ptr [ %1089, %._crit_edge.us.us.i.i ], [ %1068, %.preheader1.us.us.preheader.i.i ]
  %.11057.us.us.i.i = phi ptr [ %1088, %._crit_edge.us.us.i.i ], [ %1069, %.preheader1.us.us.preheader.i.i ]
  %.11076.us.us.i.i = phi ptr [ %1087, %._crit_edge.us.us.i.i ], [ %1070, %.preheader1.us.us.preheader.i.i ]
  br label %1075

1075:                                             ; preds = %1075, %.preheader1.us.us.i.i
  %indvars.iv.i114.i = phi i64 [ %indvars.iv.next.i115.i, %1075 ], [ 0, %.preheader1.us.us.i.i ]
  %1076 = getelementptr inbounds nuw [4 x i8], ptr %.11057.us.us.i.i, i64 %indvars.iv.i114.i
  %1077 = load float, ptr %1076, align 4, !tbaa !163
  %1078 = getelementptr inbounds nuw [4 x i8], ptr %.11076.us.us.i.i, i64 %indvars.iv.i114.i
  %1079 = load float, ptr %1078, align 4, !tbaa !163
  %1080 = call nsz float @llvm.fmuladd.f32(float %1073, float %1079, float %1077)
  %1081 = getelementptr inbounds nuw [4 x i8], ptr %.18.us.us.i.i, i64 %indvars.iv.i114.i
  %1082 = load float, ptr %1081, align 4, !tbaa !163
  %1083 = call nsz float @llvm.fmuladd.f32(float %1074, float %1082, float %1080)
  %1084 = fsub nsz float %1083, %1079
  store float %1084, ptr %1076, align 4, !tbaa !163
  %1085 = fadd nsz float %1079, %1083
  store float %1085, ptr %1078, align 4, !tbaa !163
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i116.i, label %._crit_edge.us.us.i.i, label %1075, !llvm.loop !194

._crit_edge.us.us.i.i:                            ; preds = %1075
  %1086 = add nuw nsw i32 %.0979.us.us.i.i, 1
  %1087 = getelementptr inbounds nuw i8, ptr %.11076.us.us.i.i, i64 512
  %1088 = getelementptr inbounds nuw i8, ptr %.11057.us.us.i.i, i64 512
  %1089 = getelementptr inbounds nuw i8, ptr %.18.us.us.i.i, i64 512
  %exitcond46.not.i.i = icmp eq i32 %1086, %1051
  br i1 %exitcond46.not.i.i, label %.loopexit.us.i.i, label %.preheader1.us.us.i.i, !llvm.loop !195

.preheader.us.us.preheader.i.i:                   ; preds = %.preheader2.us.i.i
  %wide.trip.count50.i.i = zext nneg i32 %1058 to i64
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %._crit_edge.us15.us.i.i, %.preheader.us.us.preheader.i.i
  %.010014.us.us.i.i = phi i32 [ %1101, %._crit_edge.us15.us.i.i ], [ 0, %.preheader.us.us.preheader.i.i ]
  %.010313.us.us.i.i = phi ptr [ %1104, %._crit_edge.us15.us.i.i ], [ %1068, %.preheader.us.us.preheader.i.i ]
  %.010412.us.us.i.i = phi ptr [ %1103, %._crit_edge.us15.us.i.i ], [ %1069, %.preheader.us.us.preheader.i.i ]
  %.010611.us.us.i.i = phi ptr [ %1102, %._crit_edge.us15.us.i.i ], [ %1070, %.preheader.us.us.preheader.i.i ]
  br label %1090

1090:                                             ; preds = %1090, %.preheader.us.us.i.i
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %1090 ], [ 0, %.preheader.us.us.i.i ]
  %1091 = getelementptr inbounds nuw [4 x i8], ptr %.010412.us.us.i.i, i64 %indvars.iv47.i.i
  %1092 = load float, ptr %1091, align 4, !tbaa !163
  %1093 = getelementptr inbounds nuw [4 x i8], ptr %.010611.us.us.i.i, i64 %indvars.iv47.i.i
  %1094 = load float, ptr %1093, align 4, !tbaa !163
  %1095 = call nsz float @llvm.fmuladd.f32(float %1073, float %1094, float %1092)
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %.010313.us.us.i.i, i64 %indvars.iv47.i.i
  %1097 = load float, ptr %1096, align 4, !tbaa !163
  %1098 = call nsz float @llvm.fmuladd.f32(float %1074, float %1097, float %1095)
  %1099 = fsub nsz float %1094, %1098
  store float %1099, ptr %1091, align 4, !tbaa !163
  %1100 = fadd nsz float %1094, %1098
  store float %1100, ptr %1093, align 4, !tbaa !163
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %wide.trip.count50.i.i
  br i1 %exitcond51.not.i.i, label %._crit_edge.us15.us.i.i, label %1090, !llvm.loop !196

._crit_edge.us15.us.i.i:                          ; preds = %1090
  %1101 = add nuw nsw i32 %.010014.us.us.i.i, 1
  %1102 = getelementptr inbounds nuw i8, ptr %.010611.us.us.i.i, i64 512
  %1103 = getelementptr inbounds nuw i8, ptr %.010412.us.us.i.i, i64 512
  %1104 = getelementptr inbounds nuw i8, ptr %.010313.us.us.i.i, i64 512
  %exitcond52.not.i.i = icmp eq i32 %1101, %1051
  br i1 %exitcond52.not.i.i, label %.loopexit.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !197

._crit_edge.us38.i.i:                             ; preds = %.loopexit.us.i.i, %.lr.ph.us.i112.i
  %1105 = shl nuw nsw i32 %1051, 7
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds nuw [4 x i8], ptr %.020.us.i.i, i64 %1106
  %1108 = getelementptr inbounds nuw [4 x i8], ptr %.09819.us.i.i, i64 %1106
  %1109 = getelementptr inbounds nuw [4 x i8], ptr %.010118.us.i.i, i64 %1106
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %apply_complex_stereo.exit.i, label %.lr.ph.us.i112.i, !llvm.loop !198

1110:                                             ; preds = %899
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1112 = load ptr, ptr %1111, align 8, !tbaa !199
  call void %1112(ptr noundef %0, ptr noundef nonnull %3) #13
  br label %apply_complex_stereo.exit.i

apply_complex_stereo.exit.i:                      ; preds = %._crit_edge.us38.i.i, %895, %899, %1036, %.lr.ph22.i109.i, %1110
  %1113 = getelementptr inbounds nuw i8, ptr %3, i64 9760
  %1114 = getelementptr inbounds nuw i8, ptr %3, i64 5664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1113, ptr noundef nonnull align 16 dereferenceable(4096) %1114, i64 4096, i1 false)
  %1115 = getelementptr inbounds nuw i8, ptr %3, i64 50112
  %1116 = getelementptr inbounds nuw i8, ptr %3, i64 46016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1115, ptr noundef nonnull align 16 dereferenceable(4096) %1116, i64 4096, i1 false)
  %1117 = getelementptr inbounds nuw i8, ptr %3, i64 96976
  %1118 = getelementptr inbounds nuw i8, ptr %3, i64 88784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1117, ptr noundef nonnull align 16 dereferenceable(4096) %1118, i64 4096, i1 false)
  %1119 = getelementptr inbounds nuw i8, ptr %3, i64 101072
  %1120 = getelementptr inbounds nuw i8, ptr %3, i64 92880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1119, ptr noundef nonnull align 16 dereferenceable(4096) %1120, i64 4096, i1 false)
  br label %.critedge.i220

.critedge.i220:                                   ; preds = %apply_complex_stereo.exit.i, %772
  %1121 = getelementptr inbounds nuw i8, ptr %3, i64 88642
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %1123

1123:                                             ; preds = %1133, %.critedge.i220
  %indvars.iv138.i = phi i64 [ 0, %.critedge.i220 ], [ %indvars.iv.next139.i, %1133 ]
  %1124 = getelementptr inbounds nuw [40352 x i8], ptr %11, i64 %indvars.iv138.i
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 992
  %1126 = load i32, ptr %1125, align 16, !tbaa !142
  %.not85.i = icmp eq i32 %1126, 0
  br i1 %.not85.i, label %1133, label %1127

1127:                                             ; preds = %1123
  br i1 %329, label %1130, label %1128

1128:                                             ; preds = %1127
  %1129 = load i8, ptr %1121, align 2, !tbaa !155
  %.not86.i = icmp eq i8 %1129, 0
  br i1 %.not86.i, label %1133, label %1130

1130:                                             ; preds = %1128, %1127
  %1131 = load ptr, ptr %1122, align 8, !tbaa !179
  %1132 = getelementptr inbounds nuw i8, ptr %1124, i64 5520
  call void %1131(ptr noundef nonnull %1132, ptr noundef nonnull %1125, ptr noundef nonnull %1124, i32 noundef 1) #13
  br label %1133

1133:                                             ; preds = %1130, %1128, %1123
  %1134 = load i32, ptr %770, align 4, !tbaa !127
  %.not87.i = icmp eq i32 %1134, 0
  %spec.select.v = select i1 %.not87.i, i64 88, i64 96
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v
  %.sink.i221 = load ptr, ptr %spec.select, align 8, !tbaa !200
  call void %.sink.i221(ptr noundef nonnull %0, ptr noundef nonnull %1124) #13
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %.0162225
  br i1 %exitcond142.not.i, label %spectrum_decode.exit, label %1123, !llvm.loop !201

spectrum_decode.exit:                             ; preds = %1133
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 22488
  %1136 = load i32, ptr %1135, align 8, !tbaa !202
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %1138, label %decode_usac_stereo_info.exit

1138:                                             ; preds = %spectrum_decode.exit
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1140 = load ptr, ptr %1139, align 8, !tbaa !203
  %1141 = icmp eq i32 %6, 2
  %1142 = zext i1 %1141 to i32
  %1143 = getelementptr inbounds nuw i8, ptr %3, i64 40488
  %1144 = load ptr, ptr %1143, align 8, !tbaa !38
  %1145 = getelementptr inbounds nuw i8, ptr %3, i64 80840
  %1146 = load ptr, ptr %1145, align 8, !tbaa !38
  call void %1140(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %1142, ptr noundef %1144, ptr noundef %1146) #13
  br label %decode_usac_stereo_info.exit

decode_usac_stereo_info.exit:                     ; preds = %743, %594, %340, %485, %decode_usac_scale_factors.exit, %729, %507, %293, %242, %185, %184, %spectrum_decode.exit, %1138, %759, %765
  %.0159 = phi i32 [ -1094995529, %decode_usac_scale_factors.exit ], [ -1163346256, %765 ], [ 0, %spectrum_decode.exit ], [ %760, %759 ], [ 0, %1138 ], [ %186, %185 ], [ %182, %184 ], [ %295, %293 ], [ -1163346256, %242 ], [ -1163346256, %507 ], [ -22, %729 ], [ %596, %594 ], [ %749, %743 ], [ %486, %485 ], [ %341, %340 ]
  ret i32 %.0159
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decode_loudness_info(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #4 {
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
  %.not4 = icmp eq i32 %158, 0
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
  %182 = getelementptr inbounds nuw [3 x i8], ptr %166, i64 %indvars.iv
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
  br i1 %exitcond.not.i, label %get_unary.exit, label %188, !llvm.loop !204

get_unary.exit:                                   ; preds = %188, %199
  %.0.lcssa.i = phi i32 [ 8, %199 ], [ %.05.i, %188 ]
  %201 = trunc i32 %.0.lcssa.i to i8
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store i8 %201, ptr %202, align 1, !tbaa !205
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
  br i1 %237, label %167, label %._crit_edge, !llvm.loop !207
}

declare i32 @ff_aac_ldp_parse_channel_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @setup_sce(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((20, 24), (80, 92), (96, 100)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22476
  %5 = load i32, ptr %4, align 4, !tbaa !208
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %spec.select = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %spec.select, ptr %8, align 4, !tbaa !154
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
  %20 = getelementptr inbounds [8 x i8], ptr %ff_swb_offset_96.ff_swb_offset_128, i64 %15
  %21 = load ptr, ptr %20, align 8, !tbaa !209
  store ptr %21, ptr %16, align 8, !tbaa !160
  %22 = getelementptr inbounds i8, ptr %ff_aac_num_swb_96.ff_aac_num_swb_128, i64 %15
  %.sink.in = load i8, ptr %22, align 1, !tbaa !38
  %.sink = zext i8 %.sink.in to i32
  store i32 %.sink, ptr %17, align 8, !tbaa !210
  %23 = getelementptr inbounds i8, ptr @ff_tns_max_bands_usac_128, i64 %15
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %18, align 8, !tbaa !211
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
  store i32 8, ptr %32, align 4, !tbaa !159
  %.pre = load i32, ptr %17, align 8, !tbaa !210
  br label %59

33:                                               ; preds = %19, %49
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %49 ]
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
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
  %44 = getelementptr inbounds i8, ptr %26, i64 %43
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
  br i1 %exitcond.not, label %28, label %33, !llvm.loop !212

50:                                               ; preds = %3
  %ff_swb_offset_768.ff_swb_offset_1024 = select i1 %14, ptr @ff_swb_offset_768, ptr @ff_swb_offset_1024
  %ff_aac_num_swb_768.ff_aac_num_swb_1024 = select i1 %14, ptr @ff_aac_num_swb_768, ptr @ff_aac_num_swb_1024
  %51 = getelementptr inbounds [8 x i8], ptr %ff_swb_offset_768.ff_swb_offset_1024, i64 %15
  %52 = load ptr, ptr %51, align 8, !tbaa !209
  store ptr %52, ptr %16, align 8, !tbaa !160
  %53 = getelementptr inbounds i8, ptr %ff_aac_num_swb_768.ff_aac_num_swb_1024, i64 %15
  %.sink68.in = load i8, ptr %53, align 1, !tbaa !38
  %.sink68 = zext i8 %.sink68.in to i32
  store i32 %.sink68, ptr %17, align 8, !tbaa !210
  %54 = getelementptr inbounds i8, ptr @ff_tns_max_bands_usac_1024, i64 %15
  %55 = load i8, ptr %54, align 1, !tbaa !38
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %18, align 8, !tbaa !211
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %57, align 8, !tbaa !38
  store i32 1, ptr %6, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 1, ptr %58, align 4, !tbaa !159
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv64
  store i32 11, ptr %69, align 4, !tbaa !39
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 128
  br i1 %exitcond67.not, label %.loopexit, label %68, !llvm.loop !213

.loopexit:                                        ; preds = %68, %65
  %.056 = phi i32 [ -22, %65 ], [ 0, %68 ]
  ret i32 %.056
}

declare i32 @ff_aac_decode_tns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_aac_parse_fac_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @ff_aac_sbr_decode_usac_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decode_usac_stereo_cplx(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #4 {
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

._crit_edge10:                                    ; preds = %60, %.preheader1
  %29 = phi i8 [ 0, %.preheader1 ], [ %61, %60 ]
  %30 = add nuw nsw i32 %.014011, 1
  %exitcond21.not = icmp eq i32 %30, %3
  br i1 %exitcond21.not, label %.loopexit, label %.preheader1, !llvm.loop !214

.lr.ph9:                                          ; preds = %.lr.ph9.preheader, %60
  %31 = phi i32 [ %.pre-phi32, %60 ], [ %28, %.lr.ph9.preheader ]
  %.01418 = phi i32 [ %62, %60 ], [ 0, %.lr.ph9.preheader ]
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
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !38
  %50 = or disjoint i32 %.01418, 1
  %51 = load i8, ptr %25, align 4, !tbaa !149
  %52 = zext i8 %51 to i32
  %53 = icmp samesign ult i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %.lr.ph9
  %55 = mul nuw nsw i32 %.014011, %52
  %56 = add nuw nsw i32 %55, %.01418
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 %45, ptr %59, align 1, !tbaa !38
  %.pre25 = load i8, ptr %25, align 4, !tbaa !149
  %.pre31 = zext i8 %.pre25 to i32
  br label %60

60:                                               ; preds = %54, %.lr.ph9
  %.pre-phi32 = phi i32 [ %.pre31, %54 ], [ %52, %.lr.ph9 ]
  %61 = phi i8 [ %.pre25, %54 ], [ %51, %.lr.ph9 ]
  %62 = add nuw nsw i32 %.01418, 2
  %63 = icmp samesign ult i32 %62, %.pre-phi32
  br i1 %63, label %.lr.ph9, label %._crit_edge10, !llvm.loop !215

.preheader3:                                      ; preds = %.preheader3.lr.ph, %._crit_edge
  %64 = phi i8 [ %.pre, %.preheader3.lr.ph ], [ %66, %._crit_edge ]
  %.01397 = phi i32 [ 0, %.preheader3.lr.ph ], [ %67, %._crit_edge ]
  %.not17 = icmp eq i8 %64, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader3
  %65 = zext i8 %64 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader3
  %66 = phi i8 [ 0, %.preheader3 ], [ %74, %.lr.ph ]
  %67 = add nuw nsw i32 %.01397, 1
  %exitcond.not = icmp eq i32 %67, %3
  br i1 %exitcond.not, label %.loopexit, label %.preheader3, !llvm.loop !216

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %68 = phi i32 [ %75, %.lr.ph ], [ %65, %.lr.ph.preheader ]
  %.01386 = phi i32 [ %73, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %69 = mul nuw nsw i32 %68, %.01397
  %70 = add nuw nsw i32 %69, %.01386
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 %71
  store i8 1, ptr %72, align 1, !tbaa !38
  %73 = add nuw nsw i32 %.01386, 1
  %74 = load i8, ptr %23, align 4, !tbaa !149
  %75 = zext i8 %74 to i32
  %76 = icmp samesign ult i32 %73, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !217

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge10, %.preheader4, %.preheader2
  %77 = load i32, ptr %7, align 8, !tbaa !34
  %78 = load ptr, ptr %2, align 8, !tbaa !37
  %79 = lshr i32 %77, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !38
  %83 = load i32, ptr %14, align 8, !tbaa !36
  %84 = icmp slt i32 %77, %83
  %85 = zext i1 %84 to i32
  %spec.select.i156 = add i32 %77, %85
  %86 = zext i8 %82 to i32
  %87 = and i32 %77, 7
  %88 = shl nuw nsw i32 %86, %87
  store i32 %spec.select.i156, ptr %7, align 8, !tbaa !34
  %89 = trunc i32 %88 to i8
  %90 = lshr i8 %89, 7
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %90, ptr %91, align 2, !tbaa !218
  %92 = lshr i32 %spec.select.i156, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !38
  %96 = icmp slt i32 %spec.select.i156, %83
  %97 = zext i1 %96 to i32
  %spec.select.i157 = add i32 %spec.select.i156, %97
  %98 = zext i8 %95 to i32
  %99 = and i32 %spec.select.i156, 7
  %100 = shl nuw nsw i32 %98, %99
  %101 = lshr i32 %100, 7
  store i32 %spec.select.i157, ptr %7, align 8, !tbaa !34
  %102 = and i32 %101, 1
  %103 = trunc nuw nsw i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %103, ptr %104, align 1, !tbaa !219
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %105, align 1, !tbaa !192
  %106 = icmp eq i32 %102, 0
  %107 = icmp ne i32 %5, 0
  %or.cond = or i1 %107, %106
  br i1 %or.cond, label %119, label %.thread

.thread:                                          ; preds = %.loopexit
  %108 = lshr i32 %spec.select.i157, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !38
  %112 = icmp slt i32 %spec.select.i157, %83
  %113 = zext i1 %112 to i32
  %spec.select.i158 = add i32 %spec.select.i157, %113
  %114 = zext i8 %111 to i32
  %115 = and i32 %spec.select.i157, 7
  %116 = shl nuw nsw i32 %114, %115
  store i32 %spec.select.i158, ptr %7, align 8, !tbaa !34
  %117 = trunc i32 %116 to i8
  %118 = lshr i8 %117, 7
  store i8 %118, ptr %105, align 1, !tbaa !192
  br label %120

119:                                              ; preds = %.loopexit
  br i1 %107, label %133, label %120

120:                                              ; preds = %.thread, %119
  %121 = phi i32 [ %spec.select.i158, %.thread ], [ %spec.select.i157, %119 ]
  %122 = lshr i32 %121, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %78, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !38
  %126 = icmp slt i32 %121, %83
  %127 = zext i1 %126 to i32
  %spec.select.i159 = add i32 %121, %127
  %128 = zext i8 %125 to i32
  %129 = and i32 %121, 7
  store i32 %spec.select.i159, ptr %7, align 8, !tbaa !34
  %130 = lshr exact i32 128, %129
  %131 = and i32 %130, %128
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %120, %119
  %.0 = phi i1 [ true, %119 ], [ %132, %120 ]
  %134 = icmp sgt i32 %3, 0
  br i1 %134, label %.preheader.lr.ph, label %._crit_edge16

.preheader.lr.ph:                                 ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8336
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 12432
  %142 = add nsw i32 %4, -1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre26 = load i8, ptr %135, align 4, !tbaa !149
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge14
  %144 = phi i8 [ %.pre26, %.preheader.lr.ph ], [ %147, %._crit_edge14 ]
  %.013715 = phi i32 [ 0, %.preheader.lr.ph ], [ %148, %._crit_edge14 ]
  %.not19 = icmp eq i8 %144, 0
  br i1 %.not19, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %.preheader
  %145 = zext i8 %144 to i32
  %.not148 = icmp eq i32 %.013715, 0
  %146 = add nsw i32 %.013715, -1
  br label %149

._crit_edge16:                                    ; preds = %._crit_edge14, %133
  ret void

._crit_edge14:                                    ; preds = %355, %.preheader
  %147 = phi i8 [ 0, %.preheader ], [ %356, %355 ]
  %148 = add nuw nsw i32 %.013715, 1
  %exitcond23.not = icmp eq i32 %148, %3
  br i1 %exitcond23.not, label %._crit_edge16, label %.preheader, !llvm.loop !220

149:                                              ; preds = %.lr.ph13, %355
  %indvars.iv = phi i64 [ 0, %.lr.ph13 ], [ %indvars.iv.next, %355 ]
  %150 = phi i32 [ %145, %.lr.ph13 ], [ %.pre-phi, %355 ]
  br i1 %.0, label %181, label %151

151:                                              ; preds = %149
  br i1 %.not148, label %161, label %152

152:                                              ; preds = %151
  %153 = mul nsw i32 %150, %146
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %136, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !38
  %159 = getelementptr inbounds [4 x i8], ptr %137, i64 %156
  %160 = load float, ptr %159, align 4, !tbaa !38
  br label %192

161:                                              ; preds = %151
  %162 = load i32, ptr %138, align 4, !tbaa !39
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = load i32, ptr %139, align 4, !tbaa !39
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = mul nsw i32 %150, %142
  %169 = trunc nuw nsw i64 %indvars.iv to i32
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %140, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !38
  %174 = getelementptr inbounds [4 x i8], ptr %141, i64 %171
  %175 = load float, ptr %174, align 4, !tbaa !38
  br label %192

176:                                              ; preds = %164, %161
  %177 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv
  %178 = load float, ptr %177, align 4, !tbaa !38
  %179 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv
  %180 = load float, ptr %179, align 4, !tbaa !38
  br label %192

181:                                              ; preds = %149
  %.not147 = icmp eq i64 %indvars.iv, 0
  br i1 %.not147, label %192, label %182

182:                                              ; preds = %181
  %183 = mul nuw nsw i32 %150, %.013715
  %184 = trunc i64 %indvars.iv to i32
  %185 = add i32 %184, -1
  %186 = add i32 %185, %183
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %136, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !38
  %190 = getelementptr inbounds [4 x i8], ptr %137, i64 %187
  %191 = load float, ptr %190, align 4, !tbaa !38
  br label %192

192:                                              ; preds = %181, %182, %152, %176, %167
  %.0135 = phi nsz float [ %158, %152 ], [ %178, %176 ], [ %173, %167 ], [ %189, %182 ], [ 0.000000e+00, %181 ]
  %.0134 = phi nsz float [ %160, %152 ], [ %180, %176 ], [ %175, %167 ], [ %191, %182 ], [ 0.000000e+00, %181 ]
  %193 = mul nuw nsw i32 %150, %.013715
  %194 = zext i32 %193 to i64
  %195 = add nuw nsw i64 %indvars.iv, %194
  %196 = getelementptr inbounds nuw i8, ptr %143, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !38
  %.not149 = icmp eq i8 %197, 0
  br i1 %.not149, label %327, label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %7, align 8, !tbaa !34
  %200 = load i32, ptr %14, align 8, !tbaa !36
  %201 = load ptr, ptr %2, align 8, !tbaa !37
  %202 = lshr i32 %199, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 1, !tbaa !38
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  %207 = and i32 %199, 7
  %208 = shl i32 %206, %207
  %209 = lshr i32 %208, 25
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !38
  %213 = sext i16 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %215 = load i16, ptr %214, align 2, !tbaa !38
  %216 = sext i16 %215 to i32
  %217 = icmp slt i16 %215, 0
  br i1 %217, label %218, label %get_vlc2.exit

218:                                              ; preds = %198
  %219 = add i32 %199, 7
  %220 = tail call i32 @llvm.umin.i32(i32 %200, i32 %219)
  %221 = lshr i32 %220, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 %222
  %224 = load i32, ptr %223, align 1, !tbaa !38
  %225 = tail call i32 @llvm.bswap.i32(i32 %224)
  %226 = and i32 %220, 7
  %227 = shl i32 %225, %226
  %228 = add nsw i32 %216, 32
  %229 = lshr i32 %227, %228
  %230 = add i32 %229, %213
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !38
  %234 = sext i16 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %236 = load i16, ptr %235, align 2, !tbaa !38
  %237 = sext i16 %236 to i32
  %238 = icmp slt i16 %236, 0
  br i1 %238, label %239, label %get_vlc2.exit

239:                                              ; preds = %218
  %240 = sub i32 %220, %216
  %241 = tail call i32 @llvm.umin.i32(i32 %200, i32 %240)
  %242 = lshr i32 %241, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %201, i64 %243
  %245 = load i32, ptr %244, align 1, !tbaa !38
  %246 = tail call i32 @llvm.bswap.i32(i32 %245)
  %247 = and i32 %241, 7
  %248 = shl i32 %246, %247
  %249 = add nsw i32 %237, 32
  %250 = lshr i32 %248, %249
  %251 = add i32 %250, %234
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !38
  %255 = sext i16 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %257 = load i16, ptr %256, align 2, !tbaa !38
  %258 = sext i16 %257 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %198, %218, %239
  %.064.i = phi i32 [ %241, %239 ], [ %220, %218 ], [ %199, %198 ]
  %.062.i = phi i32 [ %255, %239 ], [ %234, %218 ], [ %213, %198 ]
  %.0.i = phi i32 [ %258, %239 ], [ %237, %218 ], [ %216, %198 ]
  %259 = add i32 %.0.i, %.064.i
  %260 = tail call i32 @llvm.umin.i32(i32 %200, i32 %259)
  store i32 %260, ptr %7, align 8, !tbaa !34
  %261 = sub nsw i32 60, %.062.i
  %262 = sitofp i32 %261 to float
  %263 = tail call nsz float @llvm.fmuladd.f32(float %262, float 0x3FB99999A0000000, float %.0135)
  br i1 %106, label %327, label %264

264:                                              ; preds = %get_vlc2.exit
  %265 = lshr i32 %260, 3
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %201, i64 %266
  %268 = load i32, ptr %267, align 1, !tbaa !38
  %269 = tail call i32 @llvm.bswap.i32(i32 %268)
  %270 = and i32 %260, 7
  %271 = shl i32 %269, %270
  %272 = lshr i32 %271, 25
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !38
  %276 = sext i16 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %278 = load i16, ptr %277, align 2, !tbaa !38
  %279 = sext i16 %278 to i32
  %280 = icmp slt i16 %278, 0
  br i1 %280, label %281, label %get_vlc2.exit154

281:                                              ; preds = %264
  %282 = add i32 %260, 7
  %283 = tail call i32 @llvm.umin.i32(i32 %200, i32 %282)
  %284 = lshr i32 %283, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %201, i64 %285
  %287 = load i32, ptr %286, align 1, !tbaa !38
  %288 = tail call i32 @llvm.bswap.i32(i32 %287)
  %289 = and i32 %283, 7
  %290 = shl i32 %288, %289
  %291 = add nsw i32 %279, 32
  %292 = lshr i32 %290, %291
  %293 = add i32 %292, %276
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !38
  %297 = sext i16 %296 to i32
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %299 = load i16, ptr %298, align 2, !tbaa !38
  %300 = sext i16 %299 to i32
  %301 = icmp slt i16 %299, 0
  br i1 %301, label %302, label %get_vlc2.exit154

302:                                              ; preds = %281
  %303 = sub i32 %283, %279
  %304 = tail call i32 @llvm.umin.i32(i32 %200, i32 %303)
  %305 = lshr i32 %304, 3
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %201, i64 %306
  %308 = load i32, ptr %307, align 1, !tbaa !38
  %309 = tail call i32 @llvm.bswap.i32(i32 %308)
  %310 = and i32 %304, 7
  %311 = shl i32 %309, %310
  %312 = add nsw i32 %300, 32
  %313 = lshr i32 %311, %312
  %314 = add i32 %313, %297
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !38
  %318 = sext i16 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %320 = load i16, ptr %319, align 2, !tbaa !38
  %321 = sext i16 %320 to i32
  br label %get_vlc2.exit154

get_vlc2.exit154:                                 ; preds = %264, %281, %302
  %.064.i151 = phi i32 [ %304, %302 ], [ %283, %281 ], [ %260, %264 ]
  %.062.i152 = phi i32 [ %318, %302 ], [ %297, %281 ], [ %276, %264 ]
  %.0.i153 = phi i32 [ %321, %302 ], [ %300, %281 ], [ %279, %264 ]
  %322 = add i32 %.0.i153, %.064.i151
  %323 = tail call i32 @llvm.umin.i32(i32 %200, i32 %322)
  store i32 %323, ptr %7, align 8, !tbaa !34
  %324 = sub nsw i32 60, %.062.i152
  %325 = sitofp i32 %324 to float
  %326 = tail call nsz float @llvm.fmuladd.f32(float %325, float 0x3FB99999A0000000, float %.0134)
  br label %327

327:                                              ; preds = %192, %get_vlc2.exit, %get_vlc2.exit154
  %.sink52 = phi float [ %263, %get_vlc2.exit ], [ %263, %get_vlc2.exit154 ], [ 0.000000e+00, %192 ]
  %.sink = phi float [ %.0134, %get_vlc2.exit ], [ %326, %get_vlc2.exit154 ], [ 0.000000e+00, %192 ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %195
  store float %.sink52, ptr %328, align 4, !tbaa !38
  %329 = load i8, ptr %135, align 4, !tbaa !149
  %330 = zext i8 %329 to i32
  %331 = mul nuw nsw i32 %.013715, %330
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv
  %334 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %332
  store float %.sink, ptr %334, align 4, !tbaa !38
  %335 = or disjoint i64 %indvars.iv, 1
  %336 = load i8, ptr %135, align 4, !tbaa !149
  %337 = zext i8 %336 to i32
  %338 = zext i8 %336 to i64
  %339 = icmp samesign ult i64 %335, %338
  br i1 %339, label %340, label %355

340:                                              ; preds = %327
  %341 = mul nuw nsw i32 %.013715, %337
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv
  %344 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %342
  %345 = load float, ptr %344, align 4, !tbaa !38
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store float %345, ptr %346, align 4, !tbaa !38
  %347 = load i8, ptr %135, align 4, !tbaa !149
  %348 = zext i8 %347 to i32
  %349 = mul nuw nsw i32 %.013715, %348
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv
  %352 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %350
  %353 = load float, ptr %352, align 4, !tbaa !38
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store float %353, ptr %354, align 4, !tbaa !38
  %.pre27 = load i8, ptr %135, align 4, !tbaa !149
  %.pre28 = zext i8 %.pre27 to i32
  %.pre29 = zext i8 %.pre27 to i64
  br label %355

355:                                              ; preds = %340, %327
  %.pre-phi30 = phi i64 [ %.pre29, %340 ], [ %338, %327 ]
  %.pre-phi = phi i32 [ %.pre28, %340 ], [ %337, %327 ]
  %356 = phi i8 [ %.pre27, %340 ], [ %336, %327 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %357 = icmp samesign ult i64 %indvars.iv.next, %.pre-phi30
  br i1 %357, label %149, label %._crit_edge14, !llvm.loop !221
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @ff_aac_ac_map_process(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_aac_ac_finish(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_aac_ac_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_aac_ac_get_context(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_aac_ac_get_pk(i32 noundef) local_unnamed_addr #2

declare zeroext i16 @ff_aac_ac_decode(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #7

declare void @ff_aac_ac_update_context(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @complex_stereo_interpolate_imag(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 -1, 2) %4) unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load float, ptr %6, align 4, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load float, ptr %10, align 4, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !163
  %14 = fmul nsz float %11, %13
  %15 = tail call nsz float @llvm.fmuladd.f32(float %7, float %9, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !163
  %18 = load float, ptr %1, align 4, !tbaa !163
  %19 = tail call nsz float @llvm.fmuladd.f32(float %17, float %18, float %15)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !163
  %22 = tail call nsz float @llvm.fmuladd.f32(float %21, float %18, float %19)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !163
  %25 = tail call nsz float @llvm.fmuladd.f32(float %24, float %13, float %22)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !163
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %9, float %25)
  %29 = load float, ptr %2, align 4, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !163
  %32 = tail call nsz float @llvm.fmuladd.f32(float %29, float %31, float %28)
  %33 = sitofp i32 %4 to float
  %34 = load float, ptr %0, align 4, !tbaa !163
  %35 = tail call nsz float @llvm.fmuladd.f32(float %32, float %33, float %34)
  store float %35, ptr %0, align 4, !tbaa !163
  %36 = load float, ptr %6, align 4, !tbaa !163
  %37 = load float, ptr %12, align 4, !tbaa !163
  %38 = load float, ptr %10, align 4, !tbaa !163
  %39 = load float, ptr %1, align 4, !tbaa !163
  %40 = fmul nsz float %38, %39
  %41 = tail call nsz float @llvm.fmuladd.f32(float %36, float %37, float %40)
  %42 = load float, ptr %16, align 4, !tbaa !163
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %39, float %41)
  %44 = load float, ptr %20, align 4, !tbaa !163
  %45 = tail call nsz float @llvm.fmuladd.f32(float %44, float %37, float %43)
  %46 = load float, ptr %23, align 4, !tbaa !163
  %47 = load float, ptr %8, align 4, !tbaa !163
  %48 = tail call nsz float @llvm.fmuladd.f32(float %46, float %47, float %45)
  %49 = load float, ptr %26, align 4, !tbaa !163
  %50 = load float, ptr %30, align 4, !tbaa !163
  %51 = tail call nsz float @llvm.fmuladd.f32(float %49, float %50, float %48)
  %52 = load float, ptr %2, align 4, !tbaa !163
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load float, ptr %53, align 4, !tbaa !163
  %55 = tail call nsz float @llvm.fmuladd.f32(float %52, float %54, float %51)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !163
  %58 = fadd nsz float %55, %57
  store float %58, ptr %56, align 4, !tbaa !163
  %59 = load float, ptr %6, align 4, !tbaa !163
  %60 = load float, ptr %1, align 4, !tbaa !163
  %61 = load float, ptr %10, align 4, !tbaa !163
  %62 = fmul nsz float %60, %61
  %63 = tail call nsz float @llvm.fmuladd.f32(float %59, float %60, float %62)
  %64 = load float, ptr %16, align 4, !tbaa !163
  %65 = load float, ptr %12, align 4, !tbaa !163
  %66 = tail call nsz float @llvm.fmuladd.f32(float %64, float %65, float %63)
  %67 = load float, ptr %20, align 4, !tbaa !163
  %68 = load float, ptr %8, align 4, !tbaa !163
  %69 = tail call nsz float @llvm.fmuladd.f32(float %67, float %68, float %66)
  %70 = load float, ptr %23, align 4, !tbaa !163
  %71 = load float, ptr %30, align 4, !tbaa !163
  %72 = tail call nsz float @llvm.fmuladd.f32(float %70, float %71, float %69)
  %73 = load float, ptr %26, align 4, !tbaa !163
  %74 = load float, ptr %53, align 4, !tbaa !163
  %75 = tail call nsz float @llvm.fmuladd.f32(float %73, float %74, float %72)
  %76 = load float, ptr %2, align 4, !tbaa !163
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !163
  %79 = tail call nsz float @llvm.fmuladd.f32(float %76, float %78, float %75)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !163
  %82 = tail call nsz float @llvm.fmuladd.f32(float %79, float %33, float %81)
  store float %82, ptr %80, align 4, !tbaa !163
  %83 = icmp samesign ugt i32 %3, 7
  br i1 %83, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %84 = add nsw i32 %3, -4
  %85 = zext nneg i32 %84 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %86 = load float, ptr %6, align 4, !tbaa !163
  %87 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv
  %88 = getelementptr i8, ptr %87, i64 -12
  %89 = load float, ptr %88, align 4, !tbaa !163
  %90 = load float, ptr %10, align 4, !tbaa !163
  %91 = getelementptr i8, ptr %87, i64 -8
  %92 = load float, ptr %91, align 4, !tbaa !163
  %93 = fmul nsz float %90, %92
  %94 = tail call nsz float @llvm.fmuladd.f32(float %86, float %89, float %93)
  %95 = load float, ptr %16, align 4, !tbaa !163
  %96 = getelementptr i8, ptr %87, i64 -4
  %97 = load float, ptr %96, align 4, !tbaa !163
  %98 = tail call nsz float @llvm.fmuladd.f32(float %95, float %97, float %94)
  %99 = load float, ptr %20, align 4, !tbaa !163
  %100 = load float, ptr %87, align 4, !tbaa !163
  %101 = tail call nsz float @llvm.fmuladd.f32(float %99, float %100, float %98)
  %102 = load float, ptr %23, align 4, !tbaa !163
  %103 = add nuw nsw i64 %indvars.iv, 1
  %104 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !163
  %106 = tail call nsz float @llvm.fmuladd.f32(float %102, float %105, float %101)
  %107 = load float, ptr %26, align 4, !tbaa !163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %108 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %109 = load float, ptr %108, align 4, !tbaa !163
  %110 = tail call nsz float @llvm.fmuladd.f32(float %107, float %109, float %106)
  %111 = load float, ptr %2, align 4, !tbaa !163
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !163
  %114 = tail call nsz float @llvm.fmuladd.f32(float %111, float %113, float %110)
  %115 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %116 = load float, ptr %115, align 4, !tbaa !163
  %117 = fadd nsz float %114, %116
  store float %117, ptr %115, align 4, !tbaa !163
  %118 = load float, ptr %6, align 4, !tbaa !163
  %119 = load float, ptr %91, align 4, !tbaa !163
  %120 = load float, ptr %10, align 4, !tbaa !163
  %121 = load float, ptr %96, align 4, !tbaa !163
  %122 = fmul nsz float %120, %121
  %123 = tail call nsz float @llvm.fmuladd.f32(float %118, float %119, float %122)
  %124 = load float, ptr %16, align 4, !tbaa !163
  %125 = load float, ptr %87, align 4, !tbaa !163
  %126 = tail call nsz float @llvm.fmuladd.f32(float %124, float %125, float %123)
  %127 = load float, ptr %20, align 4, !tbaa !163
  %128 = load float, ptr %104, align 4, !tbaa !163
  %129 = tail call nsz float @llvm.fmuladd.f32(float %127, float %128, float %126)
  %130 = load float, ptr %23, align 4, !tbaa !163
  %131 = load float, ptr %108, align 4, !tbaa !163
  %132 = tail call nsz float @llvm.fmuladd.f32(float %130, float %131, float %129)
  %133 = load float, ptr %26, align 4, !tbaa !163
  %134 = load float, ptr %112, align 4, !tbaa !163
  %135 = tail call nsz float @llvm.fmuladd.f32(float %133, float %134, float %132)
  %136 = load float, ptr %2, align 4, !tbaa !163
  %137 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %138 = load float, ptr %137, align 4, !tbaa !163
  %139 = tail call nsz float @llvm.fmuladd.f32(float %136, float %138, float %135)
  %140 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %103
  %141 = load float, ptr %140, align 4, !tbaa !163
  %142 = tail call nsz float @llvm.fmuladd.f32(float %139, float %33, float %141)
  store float %142, ptr %140, align 4, !tbaa !163
  %143 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %143, label %.lr.ph, label %._crit_edge, !llvm.loop !222

._crit_edge:                                      ; preds = %.lr.ph, %5
  %144 = add nsw i32 %3, -3
  %145 = load float, ptr %6, align 4, !tbaa !163
  %146 = zext nneg i32 %3 to i64
  %147 = getelementptr [4 x i8], ptr %1, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load float, ptr %148, align 4, !tbaa !163
  %150 = load float, ptr %10, align 4, !tbaa !163
  %151 = getelementptr i8, ptr %147, i64 -20
  %152 = load float, ptr %151, align 4, !tbaa !163
  %153 = fmul nsz float %150, %152
  %154 = tail call nsz float @llvm.fmuladd.f32(float %145, float %149, float %153)
  %155 = load float, ptr %16, align 4, !tbaa !163
  %156 = getelementptr i8, ptr %147, i64 -16
  %157 = load float, ptr %156, align 4, !tbaa !163
  %158 = tail call nsz float @llvm.fmuladd.f32(float %155, float %157, float %154)
  %159 = load float, ptr %20, align 4, !tbaa !163
  %160 = sext i32 %144 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %1, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !163
  %163 = tail call nsz float @llvm.fmuladd.f32(float %159, float %162, float %158)
  %164 = load float, ptr %23, align 4, !tbaa !163
  %165 = getelementptr i8, ptr %147, i64 -8
  %166 = load float, ptr %165, align 4, !tbaa !163
  %167 = tail call nsz float @llvm.fmuladd.f32(float %164, float %166, float %163)
  %168 = load float, ptr %26, align 4, !tbaa !163
  %169 = getelementptr i8, ptr %147, i64 -4
  %170 = load float, ptr %169, align 4, !tbaa !163
  %171 = tail call nsz float @llvm.fmuladd.f32(float %168, float %170, float %167)
  %172 = load float, ptr %2, align 4, !tbaa !163
  %173 = tail call nsz float @llvm.fmuladd.f32(float %172, float %170, float %171)
  %174 = getelementptr inbounds [4 x i8], ptr %0, i64 %160
  %175 = load float, ptr %174, align 4, !tbaa !163
  %176 = fadd nsz float %173, %175
  store float %176, ptr %174, align 4, !tbaa !163
  %177 = add nsw i32 %3, -2
  %178 = load float, ptr %6, align 4, !tbaa !163
  %179 = load float, ptr %151, align 4, !tbaa !163
  %180 = load float, ptr %10, align 4, !tbaa !163
  %181 = load float, ptr %156, align 4, !tbaa !163
  %182 = fmul nsz float %180, %181
  %183 = tail call nsz float @llvm.fmuladd.f32(float %178, float %179, float %182)
  %184 = load float, ptr %16, align 4, !tbaa !163
  %185 = getelementptr i8, ptr %147, i64 -12
  %186 = load float, ptr %185, align 4, !tbaa !163
  %187 = tail call nsz float @llvm.fmuladd.f32(float %184, float %186, float %183)
  %188 = load float, ptr %20, align 4, !tbaa !163
  %189 = sext i32 %177 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %1, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !163
  %192 = tail call nsz float @llvm.fmuladd.f32(float %188, float %191, float %187)
  %193 = load float, ptr %23, align 4, !tbaa !163
  %194 = load float, ptr %169, align 4, !tbaa !163
  %195 = tail call nsz float @llvm.fmuladd.f32(float %193, float %194, float %192)
  %196 = load float, ptr %26, align 4, !tbaa !163
  %197 = tail call nsz float @llvm.fmuladd.f32(float %196, float %194, float %195)
  %198 = load float, ptr %2, align 4, !tbaa !163
  %199 = tail call nsz float @llvm.fmuladd.f32(float %198, float %191, float %197)
  %200 = getelementptr inbounds [4 x i8], ptr %0, i64 %189
  %201 = load float, ptr %200, align 4, !tbaa !163
  %202 = tail call nsz float @llvm.fmuladd.f32(float %199, float %33, float %201)
  store float %202, ptr %200, align 4, !tbaa !163
  %203 = add nsw i32 %3, -1
  %204 = load float, ptr %6, align 4, !tbaa !163
  %205 = load float, ptr %156, align 4, !tbaa !163
  %206 = load float, ptr %10, align 4, !tbaa !163
  %207 = load float, ptr %185, align 4, !tbaa !163
  %208 = fmul nsz float %206, %207
  %209 = tail call nsz float @llvm.fmuladd.f32(float %204, float %205, float %208)
  %210 = load float, ptr %16, align 4, !tbaa !163
  %211 = load float, ptr %165, align 4, !tbaa !163
  %212 = tail call nsz float @llvm.fmuladd.f32(float %210, float %211, float %209)
  %213 = load float, ptr %20, align 4, !tbaa !163
  %214 = sext i32 %203 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %1, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !163
  %217 = tail call nsz float @llvm.fmuladd.f32(float %213, float %216, float %212)
  %218 = load float, ptr %23, align 4, !tbaa !163
  %219 = tail call nsz float @llvm.fmuladd.f32(float %218, float %216, float %217)
  %220 = load float, ptr %26, align 4, !tbaa !163
  %221 = tail call nsz float @llvm.fmuladd.f32(float %220, float %211, float %219)
  %222 = load float, ptr %2, align 4, !tbaa !163
  %223 = tail call nsz float @llvm.fmuladd.f32(float %222, float %207, float %221)
  %224 = getelementptr inbounds [4 x i8], ptr %0, i64 %214
  %225 = load float, ptr %224, align 4, !tbaa !163
  %226 = fadd nsz float %223, %225
  store float %226, ptr %224, align 4, !tbaa !163
  ret void
}

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!153 = distinct !{!153, !32}
!154 = !{!22, !9, i64 20}
!155 = !{!114, !6, i64 2}
!156 = !{!21, !6, i64 168}
!157 = distinct !{!157, !32}
!158 = distinct !{!158, !32}
!159 = !{!22, !9, i64 92}
!160 = !{!22, !24, i64 80}
!161 = !{!8, !8, i64 0}
!162 = distinct !{!162, !32}
!163 = !{!51, !51, i64 0}
!164 = distinct !{!164, !32}
!165 = distinct !{!165, !32}
!166 = distinct !{!166, !32}
!167 = distinct !{!167, !32}
!168 = distinct !{!168, !32}
!169 = distinct !{!169, !32}
!170 = distinct !{!170, !32}
!171 = distinct !{!171, !32}
!172 = !{!70, !18, i64 16}
!173 = !{!174, !18, i64 24}
!174 = !{!"AVFloatDSPContext", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88}
!175 = distinct !{!175, !32}
!176 = distinct !{!176, !32}
!177 = distinct !{!177, !32}
!178 = distinct !{!178, !32}
!179 = !{!70, !18, i64 40}
!180 = distinct !{!180, !32}
!181 = !{!112, !6, i64 88646}
!182 = distinct !{!182, !32}
!183 = distinct !{!183, !32}
!184 = distinct !{!184, !32}
!185 = distinct !{!185, !32}
!186 = distinct !{!186, !32}
!187 = distinct !{!187, !32}
!188 = distinct !{!188, !32}
!189 = distinct !{!189, !32}
!190 = distinct !{!190, !32}
!191 = distinct !{!191, !32}
!192 = !{!114, !6, i64 5}
!193 = distinct !{!193, !32}
!194 = distinct !{!194, !32}
!195 = distinct !{!195, !32}
!196 = distinct !{!196, !32}
!197 = distinct !{!197, !32}
!198 = distinct !{!198, !32}
!199 = !{!70, !18, i64 24}
!200 = !{!18, !18, i64 0}
!201 = distinct !{!201, !32}
!202 = !{!108, !9, i64 16}
!203 = !{!70, !18, i64 168}
!204 = distinct !{!204, !32}
!205 = !{!206, !6, i64 1}
!206 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 2}
!207 = distinct !{!207, !32}
!208 = !{!108, !9, i64 4}
!209 = !{!24, !24, i64 0}
!210 = !{!22, !9, i64 88}
!211 = !{!22, !9, i64 96}
!212 = distinct !{!212, !32}
!213 = distinct !{!213, !32}
!214 = distinct !{!214, !32}
!215 = distinct !{!215, !32}
!216 = distinct !{!216, !32}
!217 = distinct !{!217, !32}
!218 = !{!114, !6, i64 6}
!219 = !{!114, !6, i64 7}
!220 = distinct !{!220, !32}
!221 = distinct !{!221, !32}
!222 = distinct !{!222, !32}
