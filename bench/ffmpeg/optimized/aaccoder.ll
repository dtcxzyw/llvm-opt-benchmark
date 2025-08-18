; ModuleID = 'bench/ffmpeg/original/aaccoder.ll'
source_filename = "bench/ffmpeg/original/aaccoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AACCoefficientsEncoder = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FFPsyBand = type { i32, float, float, float }
%struct.FFPsyChannel = type { [128 x %struct.FFPsyBand], float }
%struct.AACQuantizeBandCostCacheEntry = type { float, float, i32, i8, i8, i16 }
%struct.TrellisBandCodingPath = type { i32, float, i32 }

@quantize_and_encode_band_cost_arr = internal unnamed_addr constant [16 x ptr] [ptr @quantize_and_encode_band_cost_ZERO, ptr @quantize_and_encode_band_cost_SQUAD, ptr @quantize_and_encode_band_cost_SQUAD, ptr @quantize_and_encode_band_cost_UQUAD, ptr @quantize_and_encode_band_cost_UQUAD, ptr @quantize_and_encode_band_cost_SPAIR, ptr @quantize_and_encode_band_cost_SPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_ESC, ptr @quantize_and_encode_band_cost_NONE, ptr @quantize_and_encode_band_cost_NOISE, ptr @quantize_and_encode_band_cost_STEREO, ptr @quantize_and_encode_band_cost_STEREO], align 16
@ff_aac_coders = local_unnamed_addr constant [2 x %struct.AACCoefficientsEncoder] [%struct.AACCoefficientsEncoder { ptr @search_for_quantizers_twoloop, ptr @codebook_trellis_rate, ptr @quantize_and_encode_band, ptr @ff_aac_encode_tns_info, ptr @ff_aac_apply_tns, ptr @set_special_band_scalefactors, ptr @search_for_pns, ptr @mark_pns, ptr @ff_aac_search_for_tns, ptr @search_for_ms, ptr @ff_aac_search_for_is }, %struct.AACCoefficientsEncoder { ptr @search_for_quantizers_fast, ptr @codebook_trellis_rate, ptr @quantize_and_encode_band, ptr @ff_aac_encode_tns_info, ptr @ff_aac_apply_tns, ptr @set_special_band_scalefactors, ptr @search_for_pns, ptr @mark_pns, ptr @ff_aac_search_for_tns, ptr @search_for_ms, ptr @ff_aac_search_for_is }], align 16
@ff_aac_pow2sf_tab = external local_unnamed_addr global [428 x float], align 16
@ff_aac_pow34sf_tab = external local_unnamed_addr global [428 x float], align 16
@aac_cb_maxval = internal unnamed_addr constant [12 x i8] c"\00\01\01\02\02\04\04\07\07\0C\0C\10", align 1
@aac_cb_range = internal unnamed_addr constant [12 x i8] c"\00\03\03\03\03\09\09\08\08\0D\0D\11", align 1
@ff_aac_spectral_bits = external local_unnamed_addr constant [11 x ptr], align 16
@ff_aac_codebook_vectors = external local_unnamed_addr constant [0 x ptr], align 8
@ff_aac_spectral_codes = external local_unnamed_addr constant [11 x ptr], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"libavcodec/aaccoder.c\00", align 1
@ff_aac_scalefactor_bits = external local_unnamed_addr constant [121 x i8], align 16
@aac_maxval_cb = internal unnamed_addr constant [14 x i8] c"\00\01\03\05\05\07\07\07\09\09\09\09\09\0B", align 1
@run_value_bits = internal unnamed_addr constant [2 x ptr] [ptr @run_value_bits_long, ptr @run_value_bits_short], align 16
@aac_cb_in_map = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\00\0C\0D\0E", align 16
@aac_cb_out_map = internal unnamed_addr constant [15 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0D\0E\0F", align 1
@run_value_bits_long = internal constant [64 x i8] c"\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0F", align 16
@run_value_bits_short = internal constant [16 x i8] c"\03\03\03\03\03\03\03\06\06\06\06\06\06\06\06\09", align 16
@quantize_and_encode_band_cost_rtz_arr = internal unnamed_addr constant [16 x ptr] [ptr @quantize_and_encode_band_cost_ZERO, ptr @quantize_and_encode_band_cost_SQUAD, ptr @quantize_and_encode_band_cost_SQUAD, ptr @quantize_and_encode_band_cost_UQUAD, ptr @quantize_and_encode_band_cost_UQUAD, ptr @quantize_and_encode_band_cost_SPAIR, ptr @quantize_and_encode_band_cost_SPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_UPAIR, ptr @quantize_and_encode_band_cost_ESC_RTZ, ptr @quantize_and_encode_band_cost_NONE, ptr @quantize_and_encode_band_cost_NOISE, ptr @quantize_and_encode_band_cost_STEREO, ptr @quantize_and_encode_band_cost_STEREO], align 16

; Function Attrs: nounwind uwtable
define float @ff_quantize_and_encode_band_cost(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call nsz float %15(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #13
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal void @search_for_quantizers_twoloop(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i32], align 16
  %8 = alloca [128 x i32], align 16
  %9 = alloca [128 x float], align 16
  %10 = alloca [128 x float], align 16
  %11 = alloca [128 x float], align 16
  %12 = alloca [128 x float], align 16
  %13 = alloca [128 x float], align 16
  %14 = alloca [128 x float], align 16
  %15 = alloca [128 x float], align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = sitofp i64 %17 to double
  %19 = fmul nsz double %18, 1.024000e+03
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = sitofp i32 %21 to double
  %23 = fdiv nsz double %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = and i32 %25, 2
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %32

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = sitofp i32 %29 to float
  %31 = fpext nsz float %30 to double
  br label %32

32:                                               ; preds = %4, %27
  %33 = phi double [ %31, %27 ], [ 2.000000e+00, %4 ]
  %34 = fdiv nsz double %23, %33
  %35 = fdiv nsz float %3, 1.200000e+02
  %36 = fpext nsz float %35 to double
  %37 = fmul nsz double %34, %36
  %38 = fptosi double %37 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %39 = fdiv nsz float 2.400000e+02, %3
  %40 = fcmp nsz ogt float %39, 6.250000e-02
  %41 = select nsz i1 %40, float %39, float 6.250000e-02
  %42 = fcmp nsz ogt float %41, 1.600000e+01
  %..i = select nsz i1 %42, float 1.600000e+01, float %41
  %43 = fcmp nsz ogt float %3, 1.200000e+02
  br i1 %43, label %44, label %50

44:                                               ; preds = %32
  %45 = fdiv nsz float 1.200000e+02, %3
  %46 = tail call nsz float @llvm.pow.f32(float %45, float 2.500000e-01)
  %47 = fcmp nsz ogt float %46, 6.250000e-02
  %48 = select nsz i1 %47, float %46, float 6.250000e-02
  %49 = fcmp nsz ogt float %48, 1.000000e+00
  %..i1767 = select nsz i1 %49, float 1.000000e+00, float %48
  br label %50

50:                                               ; preds = %32, %44
  %.01444 = phi nsz float [ %..i1767, %44 ], [ 1.000000e+00, %32 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 38388
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = uitofp nneg i32 %52 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %.not1641 = icmp eq i32 %57, 0
  %58 = sitofp i32 %57 to float
  %59 = select i1 %.not1641, float 1.200000e+02, float %58
  %60 = fdiv nsz float %3, %59
  %61 = fmul nsz float %60, %55
  %62 = fptosi float %61 to i32
  br label %63

63:                                               ; preds = %54, %50
  %.01360 = phi i32 [ %62, %54 ], [ %38, %50 ]
  br i1 %.not, label %85, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !57
  %.not1643 = icmp eq i32 %66, 0
  br i1 %.not1643, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 38440
  %69 = load i32, ptr %68, align 8, !tbaa !58
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  %spec.select = shl nsw i32 %.01360, %71
  br label %72

72:                                               ; preds = %67, %64
  %.11361 = phi i32 [ %.01360, %64 ], [ %spec.select, %67 ]
  %73 = sdiv i32 %.11361, 16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %76 = add nsw i32 %75, -1
  %77 = sitofp i32 %76 to float
  %78 = tail call nsz float @llvm.sqrt.f32(float %..i)
  %79 = fpext nsz float %77 to double
  %80 = sitofp i32 %38 to float
  %81 = fmul nsz float %80, 1.500000e+00
  %82 = sitofp i32 %21 to float
  %83 = fmul nsz float %81, %82
  %84 = fmul nsz float %83, 0x3F50000000000000
  br label %98

85:                                               ; preds = %63
  %86 = sdiv i32 %.01360, 8
  %87 = add nsw i32 %86, %.01360
  %88 = sub nsw i32 %.01360, %86
  %89 = tail call nsz float @llvm.sqrt.f32(float %..i)
  %90 = tail call i32 @llvm.smin.i32(i32 %87, i32 5800)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = sext i32 %94 to i64
  %96 = sdiv i64 %17, %95
  %97 = sitofp i64 %96 to float
  br label %98

98:                                               ; preds = %85, %72
  %99 = phi i32 [ %75, %72 ], [ %92, %85 ]
  %100 = phi ptr [ %74, %72 ], [ %91, %85 ]
  %.213621914 = phi i32 [ %.11361, %72 ], [ %.01360, %85 ]
  %.013631912 = phi i32 [ 5800, %72 ], [ %90, %85 ]
  %.013641910 = phi i32 [ %73, %72 ], [ %88, %85 ]
  %.013711908 = phi float [ %78, %72 ], [ %89, %85 ]
  %.013721906 = phi double [ %79, %72 ], [ 0.000000e+00, %85 ]
  %.014101904 = phi i32 [ 60, %72 ], [ 30, %85 ]
  %101 = phi nsz float [ %84, %72 ], [ %97, %85 ]
  %102 = sdiv i32 1024, %99
  %103 = fptosi float %101 to i32
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %.not1645 = icmp eq i32 %105, 0
  br i1 %.not1645, label %106, label %109

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %108 = load i32, ptr %107, align 4, !tbaa !65
  %.not1646 = icmp eq i32 %108, 0
  br i1 %.not1646, label %113, label %109

109:                                              ; preds = %106, %98
  %110 = sitofp i32 %103 to float
  %111 = fmul nsz float %110, 0x3FF2666660000000
  %112 = fptosi float %111 to i32
  br label %113

113:                                              ; preds = %109, %106
  %.01446 = phi i32 [ %112, %109 ], [ %103, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %115 = load i32, ptr %114, align 8, !tbaa !66
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %139, label %117

117:                                              ; preds = %113
  %.not1647 = icmp eq i32 %.01446, 0
  br i1 %.not1647, label %.thread1920, label %118

118:                                              ; preds = %117
  %119 = sdiv i32 %.01446, 5
  %120 = mul nsw i32 %.01446, 15
  %121 = sdiv i32 %120, 32
  %122 = add nsw i32 %121, -5500
  %. = tail call i32 @llvm.smax.i32(i32 %119, i32 %122)
  %123 = sdiv i32 %.01446, 4
  %124 = add nsw i32 %123, 3000
  %125 = tail call i32 @llvm.smin.i32(i32 %., i32 %124)
  %126 = sdiv i32 %.01446, 16
  %127 = add nsw i32 %126, 12000
  %128 = tail call i32 @llvm.smin.i32(i32 %125, i32 %127)
  %129 = icmp sgt i32 %128, 22000
  br i1 %129, label %.thread1916, label %130

130:                                              ; preds = %118
  %131 = sdiv i32 %21, 2
  %spec.select2623 = tail call i32 @llvm.smin.i32(i32 %128, i32 %131)
  %132 = icmp slt i32 %spec.select2623, 3000
  br i1 %132, label %.thread1923, label %.thread1919

.thread1916:                                      ; preds = %118
  %133 = icmp slt i32 %21, 6000
  br i1 %133, label %.thread1923, label %.thread1922

.thread1920:                                      ; preds = %117
  %134 = tail call i32 @llvm.smax.i32(i32 %21, i32 6000)
  %spec.select2626 = lshr i32 %134, 1
  br label %.thread1923

.thread1919:                                      ; preds = %130
  %135 = sdiv i32 %21, 2
  %spec.select1964 = tail call i32 @llvm.smin.i32(i32 %128, i32 %135)
  br label %.thread1923

.thread1922:                                      ; preds = %.thread1916
  %136 = lshr i32 %21, 1
  %spec.select1959 = tail call i32 @llvm.smin.i32(i32 %136, i32 22000)
  br label %.thread1923

.thread1923:                                      ; preds = %.thread1920, %.thread1916, %.thread1919, %.thread1922, %130
  %137 = phi i32 [ 3000, %130 ], [ %spec.select1959, %.thread1922 ], [ %spec.select1964, %.thread1919 ], [ 3000, %.thread1916 ], [ %spec.select2626, %.thread1920 ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 38356
  store i32 %137, ptr %138, align 4, !tbaa !67
  br label %139

139:                                              ; preds = %113, %.thread1923
  %.01445 = phi i32 [ %137, %.thread1923 ], [ %115, %113 ]
  %140 = shl nsw i32 %102, 1
  %141 = mul i32 %140, %.01445
  %142 = sdiv i32 %141, %21
  %143 = mul nsw i32 %102, 8000
  %144 = sdiv i32 %143, %21
  %145 = tail call i32 @llvm.smin.i32(i32 %.213621914, i32 5800)
  %146 = tail call i32 @llvm.smin.i32(i32 %.013641910, i32 5800)
  %147 = icmp sgt i32 %99, 0
  br i1 %147, label %.preheader2003.lr.ph, label %.loopexit

.preheader2003.lr.ph:                             ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !68
  %150 = icmp sgt i32 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 38336
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 38416
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 7308
  br i1 %150, label %.preheader2003.lr.ph.split.us, label %.preheader1998.lr.ph

.preheader2003.lr.ph.split.us:                    ; preds = %.preheader2003.lr.ph
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %157 = load ptr, ptr %156, align 16, !tbaa !69
  %wide.trip.count2360 = zext nneg i32 %149 to i64
  br label %.preheader2003.us

.preheader2003.us:                                ; preds = %._crit_edge2044.us, %.preheader2003.lr.ph.split.us
  %.013212050.us = phi i32 [ 0, %.preheader2003.lr.ph.split.us ], [ %247, %._crit_edge2044.us ]
  %.013652049.us = phi float [ -1.000000e+00, %.preheader2003.lr.ph.split.us ], [ %.21367.us, %._crit_edge2044.us ]
  %.013682048.us = phi float [ -1.000000e+00, %.preheader2003.lr.ph.split.us ], [ %.21370.us, %._crit_edge2044.us ]
  %.014112047.us = phi i32 [ 0, %.preheader2003.lr.ph.split.us ], [ %191, %._crit_edge2044.us ]
  %158 = zext nneg i32 %.013212050.us to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 0, i64 %158
  %160 = shl nsw i32 %.013212050.us, 4
  %161 = zext nneg i32 %160 to i64
  br label %.preheader2002.us

._crit_edge.us:                                   ; preds = %237
  %162 = icmp ne i32 %.11448.us.us, 0
  %163 = icmp ne i8 %238, 0
  %or.cond2290 = and i1 %162, %163
  br i1 %or.cond2290, label %.lr.ph2033.us, label %.loopexit2001.us

164:                                              ; preds = %.lr.ph2033.us, %183
  %indvars.iv2354 = phi i64 [ 0, %.lr.ph2033.us ], [ %indvars.iv.next2355, %183 ]
  %.314502031.us = phi i32 [ 0, %.lr.ph2033.us ], [ %.41451.us, %183 ]
  %.114532030.us = phi float [ 0.000000e+00, %.lr.ph2033.us ], [ %.21454.us, %183 ]
  %.114582029.us = phi float [ 0.000000e+00, %.lr.ph2033.us ], [ %.21459.us, %183 ]
  %.114632028.us = phi float [ 0.000000e+00, %.lr.ph2033.us ], [ %.21464.us, %183 ]
  %165 = add nuw nsw i64 %indvars.iv2354, %158
  %166 = shl nsw i64 %165, 4
  %167 = add nuw nsw i64 %166, %indvars.iv2357
  %168 = getelementptr inbounds nuw [128 x %struct.FFPsyBand], ptr %244, i64 0, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !70
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !72
  %173 = fmul nsz float %.01444, %172
  %174 = fcmp nsz ole float %170, %173
  %175 = fcmp nsz oeq float %172, 0.000000e+00
  %or.cond1731.us = or i1 %175, %174
  br i1 %or.cond1731.us, label %183, label %176

176:                                              ; preds = %164
  %177 = fadd nsz float %.114532030.us, %172
  %178 = fadd nsz float %.114582029.us, %170
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %180 = load float, ptr %179, align 4, !tbaa !73
  %181 = fadd nsz float %.114632028.us, %180
  %182 = add nsw i32 %.314502031.us, 1
  br label %183

183:                                              ; preds = %176, %164
  %.21464.us = phi nsz float [ %181, %176 ], [ %.114632028.us, %164 ]
  %.21459.us = phi nsz float [ %178, %176 ], [ %.114582029.us, %164 ]
  %.21454.us = phi nsz float [ %177, %176 ], [ %.114532030.us, %164 ]
  %.41451.us = phi i32 [ %182, %176 ], [ %.314502031.us, %164 ]
  %indvars.iv.next2355 = add nuw nsw i64 %indvars.iv2354, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2355, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit2001.us, label %164, !llvm.loop !74

.loopexit2001.us:                                 ; preds = %.lr.ph.split.us2057, %183, %.preheader2002.us, %._crit_edge.us
  %.01462.us = phi nsz float [ 0.000000e+00, %._crit_edge.us ], [ 0.000000e+00, %.preheader2002.us ], [ %.21464.us, %183 ], [ 0.000000e+00, %.lr.ph.split.us2057 ]
  %.01457.us = phi nsz float [ 0.000000e+00, %._crit_edge.us ], [ 0.000000e+00, %.preheader2002.us ], [ %.21459.us, %183 ], [ 0.000000e+00, %.lr.ph.split.us2057 ]
  %.01452.us = phi nsz float [ 0.000000e+00, %._crit_edge.us ], [ 0.000000e+00, %.preheader2002.us ], [ %.21454.us, %183 ], [ 0.000000e+00, %.lr.ph.split.us2057 ]
  %.21449.us = phi i32 [ 0, %._crit_edge.us ], [ 0, %.preheader2002.us ], [ %.41451.us, %183 ], [ 0, %.lr.ph.split.us2057 ]
  %184 = add nuw nsw i64 %indvars.iv2357, %161
  %185 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %184
  store float %.01452.us, ptr %185, align 4, !tbaa !76
  %186 = getelementptr inbounds nuw [128 x float], ptr %13, i64 0, i64 %184
  store float %.01457.us, ptr %186, align 4, !tbaa !76
  %187 = trunc i32 %.21449.us to i8
  %188 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %184
  store i8 %187, ptr %188, align 1, !tbaa !77
  %.not1696.us = icmp eq i32 %.21449.us, 0
  %189 = zext i1 %.not1696.us to i8
  %190 = getelementptr inbounds nuw [128 x i8], ptr %154, i64 0, i64 %184
  store i8 %189, ptr %190, align 1, !tbaa !77
  %191 = or i32 %.21449.us, %.114122038.us
  br i1 %.not1696.us, label %206, label %192

192:                                              ; preds = %.loopexit2001.us
  %193 = getelementptr inbounds nuw [128 x i8], ptr %155, i64 0, i64 %184
  %194 = load i8, ptr %193, align 1, !tbaa !77
  %.not1697.us = icmp eq i8 %194, 0
  br i1 %.not1697.us, label %206, label %195

195:                                              ; preds = %192
  %196 = sitofp i32 %.21449.us to float
  %197 = fmul nsz float %.01457.us, %196
  %198 = fmul nsz float %.01462.us, %.01452.us
  %199 = fdiv nsz float %197, %198
  %200 = getelementptr inbounds nuw [128 x float], ptr %15, i64 0, i64 %184
  store float %199, ptr %200, align 4, !tbaa !76
  %201 = fcmp nsz olt float %.113662040.us, 0.000000e+00
  br i1 %201, label %206, label %202

202:                                              ; preds = %195
  %203 = fcmp nsz ogt float %.113662040.us, %199
  %..11366.us = select nsz i1 %203, float %199, float %.113662040.us
  %204 = fcmp nsz ogt float %.113692039.us, %199
  %205 = select nsz i1 %204, float %.113692039.us, float %199
  br label %206

206:                                              ; preds = %202, %195, %192, %.loopexit2001.us
  %.21370.us = phi nsz float [ %205, %202 ], [ %.113692039.us, %192 ], [ %.113692039.us, %.loopexit2001.us ], [ %199, %195 ]
  %.21367.us = phi nsz float [ %..11366.us, %202 ], [ %.113662040.us, %192 ], [ %.113662040.us, %.loopexit2001.us ], [ %199, %195 ]
  %indvars.iv.next2358 = add nuw nsw i64 %indvars.iv2357, 1
  %207 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv2357
  %208 = load i8, ptr %207, align 1, !tbaa !77
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %.02043.us, %209
  %exitcond2361.not = icmp eq i64 %indvars.iv.next2358, %wide.trip.count2360
  br i1 %exitcond2361.not, label %._crit_edge2044.us, label %.preheader2002.us, !llvm.loop !78

.lr.ph.split.us2057:                              ; preds = %.lr.ph.us, %.lr.ph.split.us2057
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us2057 ], [ 0, %.lr.ph.us ]
  %211 = add nuw nsw i64 %indvars.iv, %158
  %212 = shl nsw i64 %211, 4
  %213 = add nuw nsw i64 %212, %indvars.iv2357
  %214 = getelementptr inbounds nuw [128 x i8], ptr %154, i64 0, i64 %213
  store i8 1, ptr %214, align 1, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = load i8, ptr %159, align 1, !tbaa !77
  %216 = zext i8 %215 to i64
  %217 = icmp samesign ult i64 %indvars.iv.next, %216
  br i1 %217, label %.lr.ph.split.us2057, label %.loopexit2001.us, !llvm.loop !79

.preheader2002.us:                                ; preds = %.preheader2003.us, %206
  %indvars.iv2357 = phi i64 [ 0, %.preheader2003.us ], [ %indvars.iv.next2358, %206 ]
  %.02043.us = phi i32 [ 0, %.preheader2003.us ], [ %210, %206 ]
  %.113662040.us = phi float [ %.013652049.us, %.preheader2003.us ], [ %.21367.us, %206 ]
  %.113692039.us = phi float [ %.013682048.us, %.preheader2003.us ], [ %.21370.us, %206 ]
  %.114122038.us = phi i32 [ %.014112047.us, %.preheader2003.us ], [ %191, %206 ]
  %218 = load i8, ptr %159, align 1, !tbaa !77
  %.not2291 = icmp eq i8 %218, 0
  br i1 %.not2291, label %.loopexit2001.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader2002.us
  %.not1698.us = icmp slt i32 %.02043.us, %142
  br i1 %.not1698.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us2057

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %237
  %219 = phi i8 [ %238, %237 ], [ %218, %.lr.ph.us ]
  %indvars.iv2351 = phi i64 [ %indvars.iv.next2352, %237 ], [ 0, %.lr.ph.us ]
  %.014472024.us.us = phi i32 [ %.11448.us.us, %237 ], [ 0, %.lr.ph.us ]
  %220 = add nuw nsw i64 %indvars.iv2351, %158
  %221 = shl nsw i64 %220, 4
  %222 = add nuw nsw i64 %221, %indvars.iv2357
  %223 = load ptr, ptr %152, align 16, !tbaa !80
  %224 = load i32, ptr %153, align 16, !tbaa !81
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.FFPsyChannel, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw [128 x %struct.FFPsyBand], ptr %226, i64 0, i64 %222
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !70
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !72
  %232 = fmul nsz float %.01444, %231
  %233 = fcmp nsz ole float %229, %232
  %234 = fcmp nsz oeq float %231, 0.000000e+00
  %or.cond1730.us.us = or i1 %234, %233
  br i1 %or.cond1730.us.us, label %235, label %237

235:                                              ; preds = %.lr.ph.split.us.us
  %236 = getelementptr inbounds nuw [128 x i8], ptr %154, i64 0, i64 %222
  store i8 1, ptr %236, align 1, !tbaa !77
  %.pre = load i8, ptr %159, align 1, !tbaa !77
  br label %237

237:                                              ; preds = %235, %.lr.ph.split.us.us
  %238 = phi i8 [ %.pre, %235 ], [ %219, %.lr.ph.split.us.us ]
  %.11448.us.us = phi i32 [ %.014472024.us.us, %235 ], [ 1, %.lr.ph.split.us.us ]
  %indvars.iv.next2352 = add nuw nsw i64 %indvars.iv2351, 1
  %239 = zext i8 %238 to i64
  %240 = icmp samesign ult i64 %indvars.iv.next2352, %239
  br i1 %240, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !79

.lr.ph2033.us:                                    ; preds = %._crit_edge.us
  %241 = load ptr, ptr %152, align 16, !tbaa !80
  %242 = load i32, ptr %153, align 16, !tbaa !81
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.FFPsyChannel, ptr %241, i64 %243
  %wide.trip.count = zext i8 %238 to i64
  br label %164

._crit_edge2044.us:                               ; preds = %206
  %245 = load i8, ptr %159, align 1, !tbaa !77
  %246 = zext i8 %245 to i32
  %247 = add nuw nsw i32 %.013212050.us, %246
  %248 = icmp slt i32 %247, %99
  br i1 %248, label %.preheader2003.us, label %.preheader1999, !llvm.loop !82

.preheader1999:                                   ; preds = %._crit_edge2044.us
  %249 = icmp eq i32 %191, 0
  br label %.preheader1998.lr.ph

.preheader1998.lr.ph:                             ; preds = %.preheader1999, %.preheader2003.lr.ph
  %.01365.lcssa2511 = phi float [ %.21367.us, %.preheader1999 ], [ -1.000000e+00, %.preheader2003.lr.ph ]
  %.01368.lcssa2509 = phi float [ %.21370.us, %.preheader1999 ], [ -1.000000e+00, %.preheader2003.lr.ph ]
  %.01411.lcssa2507 = phi i1 [ %249, %.preheader1999 ], [ true, %.preheader2003.lr.ph ]
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %251 = load i32, ptr %250, align 8, !tbaa !68
  %252 = icmp sgt i32 %251, 0
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %252, label %.preheader1998.us.preheader, label %.preheader1997.lr.ph

.preheader1998.us.preheader:                      ; preds = %.preheader1998.lr.ph
  %wide.trip.count2365 = zext nneg i32 %251 to i64
  br label %.preheader1998.us

.preheader1998.us:                                ; preds = %.preheader1998.us.preheader, %._crit_edge.us2069
  %.113222065.us = phi i32 [ %289, %._crit_edge.us2069 ], [ 0, %.preheader1998.us.preheader ]
  %.013852064.us = phi i32 [ %.21387.us, %._crit_edge.us2069 ], [ 65535, %.preheader1998.us.preheader ]
  %257 = shl nsw i32 %.113222065.us, 4
  %258 = zext nneg i32 %257 to i64
  br label %259

259:                                              ; preds = %.preheader1998.us, %284
  %indvars.iv2362 = phi i64 [ 0, %.preheader1998.us ], [ %indvars.iv.next2363, %284 ]
  %.113862062.us = phi i32 [ %.013852064.us, %.preheader1998.us ], [ %.21387.us, %284 ]
  %260 = add nuw nsw i64 %indvars.iv2362, %258
  %261 = getelementptr inbounds nuw [128 x i8], ptr %253, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !77
  %.not1694.us = icmp eq i8 %262, 0
  br i1 %.not1694.us, label %265, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw [128 x i32], ptr %254, i64 0, i64 %260
  store i32 140, ptr %264, align 4, !tbaa !83
  br label %284

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %260
  %267 = load float, ptr %266, align 4, !tbaa !76
  %268 = fcmp nsz olt float %267, 0x3F547AE140000000
  %269 = select nsz i1 %268, float 0x3F547AE140000000, float %267
  %270 = load ptr, ptr %255, align 16, !tbaa !69
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %indvars.iv2362
  %272 = load i8, ptr %271, align 1, !tbaa !77
  %273 = uitofp i8 %272 to float
  %274 = fdiv nsz float %269, %273
  %275 = tail call nsz float @llvm.log2.f32(float %274)
  %276 = fpext nsz float %275 to double
  %277 = tail call nsz double @llvm.fmuladd.f64(double %276, double 1.750000e+00, double 1.400000e+02)
  %278 = fadd nsz double %.013721906, %277
  %279 = fptosi double %278 to i32
  %280 = tail call i32 @llvm.smax.i32(i32 %279, i32 60)
  %281 = tail call i32 @llvm.umin.i32(i32 %280, i32 255)
  %282 = getelementptr inbounds nuw [128 x i32], ptr %254, i64 0, i64 %260
  store i32 %281, ptr %282, align 4, !tbaa !83
  %283 = tail call i32 @llvm.smin.i32(i32 %.113862062.us, i32 %281)
  br label %284

284:                                              ; preds = %265, %263
  %.21387.us = phi i32 [ %.113862062.us, %263 ], [ %283, %265 ]
  %indvars.iv.next2363 = add nuw nsw i64 %indvars.iv2362, 1
  %exitcond2366.not = icmp eq i64 %indvars.iv.next2363, %wide.trip.count2365
  br i1 %exitcond2366.not, label %._crit_edge.us2069, label %259, !llvm.loop !84

._crit_edge.us2069:                               ; preds = %284
  %285 = zext nneg i32 %.113222065.us to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !77
  %288 = zext i8 %287 to i32
  %289 = add nuw nsw i32 %.113222065.us, %288
  %290 = icmp slt i32 %289, %99
  br i1 %290, label %.preheader1998.us, label %._crit_edge2066, !llvm.loop !85

._crit_edge2066:                                  ; preds = %._crit_edge.us2069
  %291 = tail call i32 @llvm.smax.i32(i32 %.21387.us, i32 104)
  %292 = tail call i32 @llvm.umin.i32(i32 %291, i32 219)
  br label %.preheader1997.lr.ph

.preheader1997.lr.ph:                             ; preds = %._crit_edge2066, %.preheader1998.lr.ph
  %.01385.lcssa2531 = phi i32 [ %292, %._crit_edge2066 ], [ 219, %.preheader1998.lr.ph ]
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %294 = load i32, ptr %293, align 8, !tbaa !68
  %295 = icmp sgt i32 %294, 0
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %298 = add nuw nsw i32 %.01385.lcssa2531, 59
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %295, label %.preheader1997.us.preheader, label %._crit_edge2072

.preheader1997.us.preheader:                      ; preds = %.preheader1997.lr.ph
  %wide.trip.count2370 = zext nneg i32 %294 to i64
  br label %.preheader1997.us

.preheader1997.us:                                ; preds = %.preheader1997.us.preheader, %._crit_edge.us2074
  %.213232071.us = phi i32 [ %315, %._crit_edge.us2074 ], [ 0, %.preheader1997.us.preheader ]
  %300 = shl nsw i32 %.213232071.us, 4
  %301 = zext nneg i32 %300 to i64
  br label %302

302:                                              ; preds = %.preheader1997.us, %310
  %indvars.iv2367 = phi i64 [ 0, %.preheader1997.us ], [ %indvars.iv.next2368, %310 ]
  %303 = add nuw nsw i64 %indvars.iv2367, %301
  %304 = getelementptr inbounds nuw [128 x i8], ptr %296, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !77
  %.not1693.us = icmp eq i8 %305, 0
  br i1 %.not1693.us, label %306, label %310

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw [128 x i32], ptr %297, i64 0, i64 %303
  %308 = load i32, ptr %307, align 4, !tbaa !83
  %309 = icmp slt i32 %308, %.01385.lcssa2531
  %..i1774.us = tail call i32 @llvm.smin.i32(i32 %308, i32 %298)
  %.0.i1775.us = select i1 %309, i32 %.01385.lcssa2531, i32 %..i1774.us
  store i32 %.0.i1775.us, ptr %307, align 4, !tbaa !83
  br label %310

310:                                              ; preds = %306, %302
  %indvars.iv.next2368 = add nuw nsw i64 %indvars.iv2367, 1
  %exitcond2371.not = icmp eq i64 %indvars.iv.next2368, %wide.trip.count2370
  br i1 %exitcond2371.not, label %._crit_edge.us2074, label %302, !llvm.loop !86

._crit_edge.us2074:                               ; preds = %310
  %311 = zext nneg i32 %.213232071.us to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !77
  %314 = zext i8 %313 to i32
  %315 = add nuw nsw i32 %.213232071.us, %314
  %316 = icmp slt i32 %315, %99
  br i1 %316, label %.preheader1997.us, label %._crit_edge2072, !llvm.loop !87

._crit_edge2072:                                  ; preds = %._crit_edge.us2074, %.preheader1997.lr.ph
  br i1 %.01411.lcssa2507, label %.loopexit, label %.preheader1996

.preheader1996:                                   ; preds = %._crit_edge2072
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 567256
  %318 = load ptr, ptr %317, align 8, !tbaa !88
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 38864
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 12560
  tail call void %318(ptr noundef nonnull %319, ptr noundef nonnull %320, i32 noundef 1024) #13
  tail call void @ff_quantize_band_cost_cache_init(ptr noundef %1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false), !tbaa !83
  %321 = load i32, ptr %100, align 4, !tbaa !59
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph2082, label %._crit_edge2083.thread2534

._crit_edge2083.thread2534:                       ; preds = %.preheader1996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, ptr noundef nonnull align 16 dereferenceable(512) %11, i64 512, i1 false)
  br label %.preheader1991.preheader

.preheader1991.preheader:                         ; preds = %._crit_edge, %._crit_edge2083.thread2534
  br label %.preheader1991

.lr.ph2082:                                       ; preds = %.preheader1996
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %324 = load i32, ptr %323, align 8, !tbaa !68
  %325 = icmp sgt i32 %324, 0
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %325, label %.lr.ph2082.split.us, label %.lr.ph2098

.lr.ph2082.split.us:                              ; preds = %.lr.ph2082
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %328 = load ptr, ptr %327, align 16, !tbaa !69
  %329 = zext nneg i32 %324 to i64
  %330 = shl nuw nsw i64 %329, 2
  br label %.lr.ph2080.us

.lr.ph2080.us:                                    ; preds = %._crit_edge.us2090, %.lr.ph2082.split.us
  %.313242081.us = phi i32 [ 0, %.lr.ph2082.split.us ], [ %365, %._crit_edge.us2090 ]
  %331 = zext nneg i32 %.313242081.us to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !77
  %.fr = freeze i8 %333
  %.not.i.us = icmp eq i8 %.fr, 0
  %wide.trip.count29.i.us = zext i8 %.fr to i64
  %334 = shl i32 %.313242081.us, 4
  br i1 %.not.i.us, label %find_max_val.exit.thread.us.us.preheader, label %.lr.ph2080.split.us2089.preheader

.lr.ph2080.split.us2089.preheader:                ; preds = %.lr.ph2080.us
  %335 = shl nsw i32 %.313242081.us, 7
  %336 = sext i32 %334 to i64
  %wide.trip.count2378 = zext i8 %.fr to i64
  br label %.lr.ph2080.split.us2089

find_max_val.exit.thread.us.us.preheader:         ; preds = %.lr.ph2080.us
  %337 = zext i32 %334 to i64
  %338 = shl nuw nsw i64 %337, 2
  %scevgep = getelementptr i8, ptr %14, i64 %338
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep, i8 0, i64 %330, i1 false), !tbaa !76
  br label %._crit_edge.us2090

.lr.ph2080.split.us2089:                          ; preds = %.lr.ph2080.split.us2089.preheader, %.loopexit1995.us
  %indvars.iv2380 = phi i64 [ 0, %.lr.ph2080.split.us2089.preheader ], [ %indvars.iv.next2381, %.loopexit1995.us ]
  %.12079.us2084 = phi i32 [ %335, %.lr.ph2080.split.us2089.preheader ], [ %363, %.loopexit1995.us ]
  %339 = zext nneg i32 %.12079.us2084 to i64
  %340 = getelementptr inbounds nuw float, ptr %319, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %328, i64 %indvars.iv2380
  %342 = load i8, ptr %341, align 1, !tbaa !77
  %343 = zext i8 %342 to i32
  %.not23.i.us = icmp eq i8 %342, 0
  br i1 %.not23.i.us, label %find_max_val.exit.thread.us2086, label %.preheader.us.preheader.i.us

.preheader.us.preheader.i.us:                     ; preds = %.lr.ph2080.split.us2089
  %wide.trip.count.i.us = zext i8 %342 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %indvars.iv26.i.us = phi i64 [ 0, %.preheader.us.preheader.i.us ], [ %indvars.iv.next27.i.us, %._crit_edge.us.i.us ]
  %.01519.us.i.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i.us ], [ %.1..us.i.us, %._crit_edge.us.i.us ]
  %.idx.i.us = shl nsw i64 %indvars.iv26.i.us, 9
  %invariant.gep.i.us = getelementptr inbounds nuw i8, ptr %340, i64 %.idx.i.us
  br label %344

344:                                              ; preds = %344, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %344 ]
  %.117.us.i.us = phi float [ %.01519.us.i.us, %.preheader.us.i.us ], [ %.1..us.i.us, %344 ]
  %gep.i.us = getelementptr inbounds nuw float, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %345 = load float, ptr %gep.i.us, align 4, !tbaa !76
  %346 = fcmp nsz ogt float %.117.us.i.us, %345
  %.1..us.i.us = select nsz i1 %346, float %.117.us.i.us, float %345
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %344, !llvm.loop !89

._crit_edge.us.i.us:                              ; preds = %344
  %indvars.iv.next27.i.us = add nuw nsw i64 %indvars.iv26.i.us, 1
  %exitcond30.not.i.us = icmp eq i64 %indvars.iv.next27.i.us, %wide.trip.count29.i.us
  br i1 %exitcond30.not.i.us, label %find_max_val.exit.us, label %.preheader.us.i.us, !llvm.loop !90

find_max_val.exit.us:                             ; preds = %._crit_edge.us.i.us
  %347 = add nuw nsw i64 %indvars.iv2380, %336
  %348 = getelementptr inbounds nuw [128 x float], ptr %14, i64 0, i64 %347
  store float %.1..us.i.us, ptr %348, align 4, !tbaa !76
  %349 = fcmp nsz ogt float %.1..us.i.us, 0.000000e+00
  br i1 %349, label %.lr.ph.us2087.preheader, label %.loopexit1995.us

.lr.ph.us2087.preheader:                          ; preds = %find_max_val.exit.us
  %350 = tail call nsz float @llvm.log2.f32(float %.1..us.i.us)
  %351 = tail call nsz float @llvm.fmuladd.f32(float %350, float 4.000000e+00, float -6.900000e+01)
  %352 = fadd nsz float %351, 1.400000e+02
  %353 = fadd nsz float %352, -3.600000e+01
  %354 = fptosi float %353 to i32
  %.not.i.i.us = icmp ult i32 %354, 256
  %isnotneg.i.i.us = icmp sgt i32 %354, -1
  %355 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i.us = select i1 %.not.i.i.us, i32 %354, i32 %355
  %356 = and i32 %.0.i.i.us, 255
  br label %.lr.ph.us2087

.lr.ph.us2087:                                    ; preds = %.lr.ph.us2087.preheader, %.lr.ph.us2087
  %indvars.iv2375 = phi i64 [ 0, %.lr.ph.us2087.preheader ], [ %indvars.iv.next2376, %.lr.ph.us2087 ]
  %357 = add nuw nsw i64 %indvars.iv2375, %331
  %358 = shl nsw i64 %357, 4
  %359 = add nuw nsw i64 %358, %indvars.iv2380
  %360 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %359
  store i32 %356, ptr %360, align 4, !tbaa !83
  %indvars.iv.next2376 = add nuw nsw i64 %indvars.iv2375, 1
  %exitcond2379.not = icmp eq i64 %indvars.iv.next2376, %wide.trip.count2378
  br i1 %exitcond2379.not, label %.loopexit1995.us, label %.lr.ph.us2087, !llvm.loop !91

find_max_val.exit.thread.us2086:                  ; preds = %.lr.ph2080.split.us2089
  %361 = add nuw nsw i64 %indvars.iv2380, %336
  %362 = getelementptr inbounds nuw [128 x float], ptr %14, i64 0, i64 %361
  store float 0.000000e+00, ptr %362, align 4, !tbaa !76
  br label %.loopexit1995.us

.loopexit1995.us:                                 ; preds = %.lr.ph.us2087, %find_max_val.exit.thread.us2086, %find_max_val.exit.us
  %363 = add nuw nsw i32 %.12079.us2084, %343
  %indvars.iv.next2381 = add nuw nsw i64 %indvars.iv2380, 1
  %exitcond2384.not = icmp eq i64 %indvars.iv.next2381, %329
  br i1 %exitcond2384.not, label %._crit_edge.us2090, label %.lr.ph2080.split.us2089, !llvm.loop !92

._crit_edge.us2090:                               ; preds = %.loopexit1995.us, %find_max_val.exit.thread.us.us.preheader
  %364 = zext i8 %.fr to i32
  %365 = add nuw nsw i32 %.313242081.us, %364
  %366 = icmp slt i32 %365, %321
  br i1 %366, label %.lr.ph2080.us, label %.lr.ph2098, !llvm.loop !93

.lr.ph2098:                                       ; preds = %._crit_edge.us2090, %.lr.ph2082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, ptr noundef nonnull align 16 dereferenceable(512) %11, i64 512, i1 false)
  %.not2293 = icmp eq i32 %321, 1
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %369 = load i32, ptr %368, align 8, !tbaa !68
  %370 = icmp sgt i32 %369, 0
  %371 = sitofp i32 %142 to float
  %372 = fmul nsz float %371, 7.500000e-01
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count2391 = zext nneg i32 %369 to i64
  br label %374

374:                                              ; preds = %.lr.ph2098, %._crit_edge
  %.413252096 = phi i32 [ 0, %.lr.ph2098 ], [ %568, %._crit_edge ]
  br i1 %.not2293, label %381, label %375

375:                                              ; preds = %374
  %376 = zext nneg i32 %.413252096 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !77
  %379 = uitofp i8 %378 to float
  %380 = fdiv nsz float 8.000000e+00, %379
  br label %381

381:                                              ; preds = %374, %375
  %382 = phi nsz float [ %380, %375 ], [ 1.000000e+00, %374 ]
  br i1 %370, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %381
  %.pre2491 = zext nneg i32 %.413252096 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %381
  %383 = shl nsw i32 %.413252096, 7
  %384 = zext nneg i32 %.413252096 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 0, i64 %384
  %386 = shl nsw i32 %.413252096, 4
  %387 = load ptr, ptr %373, align 16, !tbaa !69
  %388 = zext nneg i32 %386 to i64
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 %384
  br label %390

390:                                              ; preds = %.lr.ph, %563
  %indvars.iv2388 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2389, %563 ]
  %.22095 = phi i32 [ %383, %.lr.ph ], [ %564, %563 ]
  %391 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %indvars.iv2388
  %392 = load i8, ptr %391, align 1, !tbaa !77
  %393 = icmp sgt i8 %392, 0
  br i1 %393, label %394, label %._crit_edge2456

._crit_edge2456:                                  ; preds = %390
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv2388
  %.pre2457 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !77
  %.pre2488 = zext i8 %.pre2457 to i32
  br label %563

394:                                              ; preds = %390
  %395 = zext nneg i8 %392 to i32
  %396 = uitofp nneg i32 %.22095 to float
  %397 = fdiv nsz float %396, %372
  %398 = fcmp nsz ogt float %397, 1.000000e+00
  %399 = select nsz i1 %398, float %397, float 1.000000e+00
  %400 = fcmp nsz ogt float %399, 2.000000e+00
  %..i1768 = select nsz i1 %400, float 2.000000e+00, float %399
  %401 = fmul nsz float %..i1768, %..i1768
  %402 = load i8, ptr %385, align 1, !tbaa !77
  %403 = zext i8 %402 to i32
  %404 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv2388
  %405 = load i8, ptr %404, align 1, !tbaa !77
  %406 = zext i8 %405 to i32
  %407 = add nuw nsw i64 %indvars.iv2388, %388
  %408 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !76
  %410 = load i8, ptr %389, align 1, !tbaa !77
  %411 = zext i8 %410 to i32
  %412 = mul nuw nsw i32 %411, %395
  %413 = uitofp nneg i32 %412 to float
  %414 = fdiv nsz float %409, %413
  %415 = zext nneg i32 %.22095 to i64
  %416 = getelementptr inbounds nuw float, ptr %320, i64 %415
  %417 = fmul nsz float %401, 1.500000e+00
  %418 = uitofp i8 %405 to float
  %419 = fdiv nsz float 1.000000e+00, %418
  %420 = add nsw i32 %406, -1
  %421 = sitofp i32 %420 to float
  %422 = fdiv nsz float 1.000000e+00, %421
  %.not.i1786 = icmp eq i8 %402, 0
  br i1 %.not.i1786, label %find_form_factor.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %394
  %.not142.i = icmp eq i8 %405, 0
  %423 = fcmp nsz oeq float %417, 2.000000e+00
  br i1 %.not142.i, label %.preheader.lr.ph.split.i, label %.preheader.us.preheader.i1787

.preheader.us.preheader.i1787:                    ; preds = %.preheader.lr.ph.i
  %wide.trip.count173.i = zext i8 %402 to i64
  %wide.trip.count.i1788 = zext i8 %405 to i64
  br label %.preheader.us.i1789

.preheader.us.i1789:                              ; preds = %437, %.preheader.us.preheader.i1787
  %indvars.iv170.i = phi i64 [ 0, %.preheader.us.preheader.i1787 ], [ %indvars.iv.next171.i, %437 ]
  %.069106.us.i = phi float [ 0.000000e+00, %.preheader.us.preheader.i1787 ], [ %.1.us.i, %437 ]
  %.079103.us.i = phi float [ 0.000000e+00, %.preheader.us.preheader.i1787 ], [ %.180.us.i, %437 ]
  %invariant.gep196.i.idx = shl nsw i64 %indvars.iv170.i, 9
  %invariant.gep196.i = getelementptr inbounds nuw i8, ptr %416, i64 %invariant.gep196.i.idx
  br i1 %423, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us121.i

._crit_edge101.us.i:                              ; preds = %438
  %424 = fmul nsz float %422, %442
  %425 = tail call nsz float @llvm.sqrt.f32(float %424)
  %426 = fmul nsz float %419, %.us-phi94.us.i
  %427 = tail call nsz float @llvm.fmuladd.f32(float %425, float 4.000000e+00, float %470)
  %428 = fcmp nsz ogt float %427, %.us-phi95.us.i
  %.072..us.i = select nsz i1 %428, float %.us-phi95.us.i, float %427
  %429 = fdiv nsz float %470, %.072..us.i
  %430 = tail call nsz float @llvm.sqrt.f32(float %429)
  %431 = fmul nsz float %426, %430
  %432 = fcmp nsz olt float %.us-phi96.us.i, 5.000000e-01
  %433 = select nsz i1 %432, float 5.000000e-01, float %.us-phi96.us.i
  %434 = fdiv nsz float %431, %433
  %435 = fadd nsz float %.069106.us.i, %434
  %436 = fadd nsz float %.079103.us.i, %426
  br label %437

437:                                              ; preds = %._crit_edge.us.i1794, %._crit_edge101.us.i
  %.180.us.i = phi nsz float [ %436, %._crit_edge101.us.i ], [ %.079103.us.i, %._crit_edge.us.i1794 ]
  %.1.us.i = phi nsz float [ %435, %._crit_edge101.us.i ], [ %.069106.us.i, %._crit_edge.us.i1794 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %find_form_factor.exit, label %.preheader.us.i1789, !llvm.loop !94

438:                                              ; preds = %.lr.ph100.us.i, %438
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph100.us.i ], [ %indvars.iv.next166.i, %438 ]
  %.07398.us.i = phi float [ 0.000000e+00, %.lr.ph100.us.i ], [ %442, %438 ]
  %gep199.i = getelementptr inbounds nuw float, ptr %invariant.gep196.i, i64 %indvars.iv165.i
  %439 = load float, ptr %gep199.i, align 4, !tbaa !76
  %440 = tail call nsz float @llvm.fabs.f32(float %439)
  %441 = fsub nsz float %440, %470
  %442 = tail call nsz float @llvm.fmuladd.f32(float %441, float %441, float %.07398.us.i)
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count.i1788
  br i1 %exitcond169.not.i, label %._crit_edge101.us.i, label %438, !llvm.loop !95

.lr.ph.split.us121.i:                             ; preds = %.preheader.us.i1789, %456
  %indvars.iv.i1790 = phi i64 [ %indvars.iv.next.i1792, %456 ], [ 0, %.preheader.us.i1789 ]
  %.07090.us110.i = phi float [ %457, %456 ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %.07289.us111.i = phi float [ %446, %456 ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %.07488.us112.i = phi float [ %449, %456 ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %.07587.us113.i = phi float [ %447, %456 ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %gep.i1791 = getelementptr inbounds nuw float, ptr %invariant.gep196.i, i64 %indvars.iv.i1790
  %443 = load float, ptr %gep.i1791, align 4, !tbaa !76
  %444 = tail call nsz float @llvm.fabs.f32(float %443)
  %445 = fcmp nsz ogt float %.07289.us111.i, %444
  %446 = select nsz i1 %445, float %.07289.us111.i, float %444
  %447 = fadd nsz float %.07587.us113.i, %444
  %448 = fmul nsz float %443, %443
  %449 = fadd nsz float %.07488.us112.i, %448
  %450 = fcmp nsz ult float %448, %414
  br i1 %450, label %451, label %456

451:                                              ; preds = %.lr.ph.split.us121.i
  %452 = fdiv nsz float %448, %414
  %453 = tail call nsz float @llvm.log.f32(float %452)
  %454 = fmul nsz float %417, %453
  %455 = tail call nsz float @llvm.exp.f32(float %454)
  br label %456

456:                                              ; preds = %451, %.lr.ph.split.us121.i
  %.sink.i = phi float [ %455, %451 ], [ 1.000000e+00, %.lr.ph.split.us121.i ]
  %457 = fadd nsz float %.07090.us110.i, %.sink.i
  %indvars.iv.next.i1792 = add nuw nsw i64 %indvars.iv.i1790, 1
  %exitcond.not.i1793 = icmp eq i64 %indvars.iv.next.i1792, %wide.trip.count.i1788
  br i1 %exitcond.not.i1793, label %._crit_edge.us.i1794, label %.lr.ph.split.us121.i, !llvm.loop !96

._crit_edge.us.i1794:                             ; preds = %456, %.lr.ph.split.us.us.i
  %.us-phi.us.i = phi float [ %463, %.lr.ph.split.us.us.i ], [ %447, %456 ]
  %.us-phi94.us.i = phi float [ %465, %.lr.ph.split.us.us.i ], [ %449, %456 ]
  %.us-phi95.us.i = phi float [ %462, %.lr.ph.split.us.us.i ], [ %446, %456 ]
  %.us-phi96.us.i = phi float [ %.171.us.us.i, %.lr.ph.split.us.us.i ], [ %457, %456 ]
  %458 = fcmp nsz ogt float %.us-phi94.us.i, %414
  br i1 %458, label %.lr.ph100.us.i, label %437

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i1789, %.lr.ph.split.us.us.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.lr.ph.split.us.us.i ], [ 0, %.preheader.us.i1789 ]
  %.07090.us.us.i = phi float [ %.171.us.us.i, %.lr.ph.split.us.us.i ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %.07289.us.us.i = phi float [ %462, %.lr.ph.split.us.us.i ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %.07488.us.us.i = phi float [ %465, %.lr.ph.split.us.us.i ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %.07587.us.us.i = phi float [ %463, %.lr.ph.split.us.us.i ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %gep197.i = getelementptr inbounds nuw float, ptr %invariant.gep196.i, i64 %indvars.iv160.i
  %459 = load float, ptr %gep197.i, align 4, !tbaa !76
  %460 = tail call nsz float @llvm.fabs.f32(float %459)
  %461 = fcmp nsz ogt float %.07289.us.us.i, %460
  %462 = select nsz i1 %461, float %.07289.us.us.i, float %460
  %463 = fadd nsz float %.07587.us.us.i, %460
  %464 = fmul nsz float %459, %459
  %465 = fadd nsz float %.07488.us.us.i, %464
  %466 = fcmp nsz ult float %464, %414
  %467 = fadd nsz float %.07090.us.us.i, 1.000000e+00
  %468 = fdiv nsz float %464, %414
  %469 = tail call nsz float @llvm.fmuladd.f32(float %468, float %468, float %.07090.us.us.i)
  %.171.us.us.i = select nsz i1 %466, float %469, float %467
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count.i1788
  br i1 %exitcond164.not.i, label %._crit_edge.us.i1794, label %.lr.ph.split.us.us.i, !llvm.loop !96

.lr.ph100.us.i:                                   ; preds = %._crit_edge.us.i1794
  %470 = fmul nsz float %419, %.us-phi.us.i
  br label %438

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %471 = fcmp nsz olt float %414, 0.000000e+00
  %472 = fmul nsz float %419, 0.000000e+00
  br i1 %471, label %.preheader.lr.ph.split.split.us.split.i, label %find_form_factor.exit

.preheader.lr.ph.split.split.us.split.i:          ; preds = %.preheader.lr.ph.split.i
  %473 = fmul nsz float %422, 0.000000e+00
  %474 = tail call nsz float @llvm.sqrt.f32(float %473)
  %475 = tail call nsz float @llvm.fmuladd.f32(float %474, float 4.000000e+00, float %472)
  %476 = fcmp nsz ogt float %475, 0.000000e+00
  %.072..us129.i = select nsz i1 %476, float 0.000000e+00, float %475
  %477 = fdiv nsz float %472, %.072..us129.i
  %478 = tail call nsz float @llvm.sqrt.f32(float %477)
  %479 = fmul nsz float %472, %478
  %480 = fmul nsz float %479, 2.000000e+00
  br label %.preheader.us124.i

.preheader.us124.i:                               ; preds = %.preheader.us124.i, %.preheader.lr.ph.split.split.us.split.i
  %.069106.us125.i = phi float [ 0.000000e+00, %.preheader.lr.ph.split.split.us.split.i ], [ %481, %.preheader.us124.i ]
  %.078104.us126.i = phi i32 [ 0, %.preheader.lr.ph.split.split.us.split.i ], [ %483, %.preheader.us124.i ]
  %.079103.us127.i = phi float [ 0.000000e+00, %.preheader.lr.ph.split.split.us.split.i ], [ %482, %.preheader.us124.i ]
  %481 = fadd nsz float %480, %.069106.us125.i
  %482 = fadd nsz float %472, %.079103.us127.i
  %483 = add nuw nsw i32 %.078104.us126.i, 1
  %exitcond185.not.i = icmp eq i32 %483, %403
  br i1 %exitcond185.not.i, label %find_form_factor.exit, label %.preheader.us124.i, !llvm.loop !94

find_form_factor.exit:                            ; preds = %437, %.preheader.us124.i, %394, %.preheader.lr.ph.split.i
  %.079.lcssa.i = phi float [ 0.000000e+00, %394 ], [ 0.000000e+00, %.preheader.lr.ph.split.i ], [ %482, %.preheader.us124.i ], [ %.180.us.i, %437 ]
  %.069.lcssa.i = phi float [ 0.000000e+00, %394 ], [ 0.000000e+00, %.preheader.lr.ph.split.i ], [ %481, %.preheader.us124.i ], [ %.1.us.i, %437 ]
  %484 = fcmp nsz ogt float %.079.lcssa.i, 0.000000e+00
  %485 = fdiv nsz float %.069.lcssa.i, %.079.lcssa.i
  %.0.i1795 = select nsz i1 %484, float %485, float 1.000000e+00
  %486 = fmul nsz float %382, %.0.i1795
  %487 = load i32, ptr %24, align 8, !tbaa !29
  %488 = and i32 %487, 2
  %.not1691 = icmp eq i32 %488, 0
  %489 = tail call nsz float @llvm.sqrt.f32(float %486)
  %.01482 = select nsz i1 %.not1691, float %489, float %486
  %490 = fcmp nsz olt float %.01482, 1.000000e+00
  %491 = select nsz i1 %490, float %.01482, float 1.000000e+00
  %492 = fcmp nsz olt float %491, 1.562500e-02
  %493 = select nsz i1 %492, float 1.562500e-02, float %491
  %494 = fmul nsz float %.013711908, %493
  %495 = fcmp nsz ogt float %494, 3.125000e-02
  %496 = select nsz i1 %495, float %494, float 3.125000e-02
  %497 = fcmp nsz ogt float %496, 1.000000e+00
  %..i1769 = select nsz i1 %497, float 1.000000e+00, float %496
  %498 = uitofp i8 %402 to float
  %499 = fmul nsz float %..i1769, %498
  %500 = fmul nsz float %409, %499
  store float %500, ptr %408, align 4, !tbaa !76
  %501 = fdiv nsz float %500, %413
  br i1 %.not.i1786, label %find_form_factor.exit1848, label %.preheader.lr.ph.i1797

.preheader.lr.ph.i1797:                           ; preds = %find_form_factor.exit
  %.not142.i1798 = icmp eq i8 %405, 0
  br i1 %.not142.i1798, label %.preheader.lr.ph.split.i1840, label %.preheader.us.preheader.i1799

.preheader.us.preheader.i1799:                    ; preds = %.preheader.lr.ph.i1797
  %wide.trip.count173.i1800 = zext i8 %402 to i64
  %wide.trip.count163.i1802 = zext i8 %405 to i64
  br label %.preheader.us.i1804

.preheader.us.i1804:                              ; preds = %515, %.preheader.us.preheader.i1799
  %indvars.iv170.i1805 = phi i64 [ 0, %.preheader.us.preheader.i1799 ], [ %indvars.iv.next171.i1826, %515 ]
  %.069106.us.i1806 = phi float [ 0.000000e+00, %.preheader.us.preheader.i1799 ], [ %.1.us.i1825, %515 ]
  %.079103.us.i1807 = phi float [ 0.000000e+00, %.preheader.us.preheader.i1799 ], [ %.180.us.i1824, %515 ]
  %invariant.gep196.i1808.idx = shl nsw i64 %indvars.iv170.i1805, 9
  %invariant.gep196.i1808 = getelementptr inbounds nuw i8, ptr %416, i64 %invariant.gep196.i1808.idx
  br label %.lr.ph.split.us.us.i1809

._crit_edge101.us.i1838:                          ; preds = %516
  %502 = fmul nsz float %422, %520
  %503 = tail call nsz float @llvm.sqrt.f32(float %502)
  %504 = fmul nsz float %419, %528
  %505 = tail call nsz float @llvm.fmuladd.f32(float %503, float 4.000000e+00, float %533)
  %506 = fcmp nsz ogt float %505, %525
  %.072..us.i1839 = select nsz i1 %506, float %525, float %505
  %507 = fdiv nsz float %533, %.072..us.i1839
  %508 = tail call nsz float @llvm.sqrt.f32(float %507)
  %509 = fmul nsz float %504, %508
  %510 = fcmp nsz olt float %.171.us.us.i1816, 5.000000e-01
  %511 = select nsz i1 %510, float 5.000000e-01, float %.171.us.us.i1816
  %512 = fdiv nsz float %509, %511
  %513 = fadd nsz float %.069106.us.i1806, %512
  %514 = fadd nsz float %.079103.us.i1807, %504
  br label %515

515:                                              ; preds = %._crit_edge.us.i1819, %._crit_edge101.us.i1838
  %.180.us.i1824 = phi nsz float [ %514, %._crit_edge101.us.i1838 ], [ %.079103.us.i1807, %._crit_edge.us.i1819 ]
  %.1.us.i1825 = phi nsz float [ %513, %._crit_edge101.us.i1838 ], [ %.069106.us.i1806, %._crit_edge.us.i1819 ]
  %indvars.iv.next171.i1826 = add nuw nsw i64 %indvars.iv170.i1805, 1
  %exitcond174.not.i1827 = icmp eq i64 %indvars.iv.next171.i1826, %wide.trip.count173.i1800
  br i1 %exitcond174.not.i1827, label %find_form_factor.exit1848, label %.preheader.us.i1804, !llvm.loop !94

516:                                              ; preds = %.lr.ph100.us.i1831, %516
  %indvars.iv165.i1833 = phi i64 [ 0, %.lr.ph100.us.i1831 ], [ %indvars.iv.next166.i1836, %516 ]
  %.07398.us.i1834 = phi float [ 0.000000e+00, %.lr.ph100.us.i1831 ], [ %520, %516 ]
  %gep199.i1835 = getelementptr inbounds nuw float, ptr %invariant.gep196.i1808, i64 %indvars.iv165.i1833
  %517 = load float, ptr %gep199.i1835, align 4, !tbaa !76
  %518 = tail call nsz float @llvm.fabs.f32(float %517)
  %519 = fsub nsz float %518, %533
  %520 = tail call nsz float @llvm.fmuladd.f32(float %519, float %519, float %.07398.us.i1834)
  %indvars.iv.next166.i1836 = add nuw nsw i64 %indvars.iv165.i1833, 1
  %exitcond169.not.i1837 = icmp eq i64 %indvars.iv.next166.i1836, %wide.trip.count163.i1802
  br i1 %exitcond169.not.i1837, label %._crit_edge101.us.i1838, label %516, !llvm.loop !95

._crit_edge.us.i1819:                             ; preds = %.lr.ph.split.us.us.i1809
  %521 = fcmp nsz ogt float %528, %501
  br i1 %521, label %.lr.ph100.us.i1831, label %515

.lr.ph.split.us.us.i1809:                         ; preds = %.lr.ph.split.us.us.i1809, %.preheader.us.i1804
  %indvars.iv160.i1810 = phi i64 [ %indvars.iv.next161.i1817, %.lr.ph.split.us.us.i1809 ], [ 0, %.preheader.us.i1804 ]
  %.07090.us.us.i1811 = phi float [ %.171.us.us.i1816, %.lr.ph.split.us.us.i1809 ], [ 0.000000e+00, %.preheader.us.i1804 ]
  %.07289.us.us.i1812 = phi float [ %525, %.lr.ph.split.us.us.i1809 ], [ 0.000000e+00, %.preheader.us.i1804 ]
  %.07488.us.us.i1813 = phi float [ %528, %.lr.ph.split.us.us.i1809 ], [ 0.000000e+00, %.preheader.us.i1804 ]
  %.07587.us.us.i1814 = phi float [ %526, %.lr.ph.split.us.us.i1809 ], [ 0.000000e+00, %.preheader.us.i1804 ]
  %gep197.i1815 = getelementptr inbounds nuw float, ptr %invariant.gep196.i1808, i64 %indvars.iv160.i1810
  %522 = load float, ptr %gep197.i1815, align 4, !tbaa !76
  %523 = tail call nsz float @llvm.fabs.f32(float %522)
  %524 = fcmp nsz ogt float %.07289.us.us.i1812, %523
  %525 = select nsz i1 %524, float %.07289.us.us.i1812, float %523
  %526 = fadd nsz float %.07587.us.us.i1814, %523
  %527 = fmul nsz float %522, %522
  %528 = fadd nsz float %.07488.us.us.i1813, %527
  %529 = fcmp nsz ult float %527, %501
  %530 = fadd nsz float %.07090.us.us.i1811, 1.000000e+00
  %531 = fdiv nsz float %527, %501
  %532 = tail call nsz float @llvm.fmuladd.f32(float %531, float %531, float %.07090.us.us.i1811)
  %.171.us.us.i1816 = select nsz i1 %529, float %532, float %530
  %indvars.iv.next161.i1817 = add nuw nsw i64 %indvars.iv160.i1810, 1
  %exitcond164.not.i1818 = icmp eq i64 %indvars.iv.next161.i1817, %wide.trip.count163.i1802
  br i1 %exitcond164.not.i1818, label %._crit_edge.us.i1819, label %.lr.ph.split.us.us.i1809, !llvm.loop !96

.lr.ph100.us.i1831:                               ; preds = %._crit_edge.us.i1819
  %533 = fmul nsz float %419, %526
  br label %516

.preheader.lr.ph.split.i1840:                     ; preds = %.preheader.lr.ph.i1797
  %534 = fcmp nsz olt float %501, 0.000000e+00
  %535 = fmul nsz float %419, 0.000000e+00
  br i1 %534, label %.preheader.lr.ph.split.split.us.split.i1841, label %find_form_factor.exit1848

.preheader.lr.ph.split.split.us.split.i1841:      ; preds = %.preheader.lr.ph.split.i1840
  %536 = fmul nsz float %422, 0.000000e+00
  %537 = tail call nsz float @llvm.sqrt.f32(float %536)
  %538 = tail call nsz float @llvm.fmuladd.f32(float %537, float 4.000000e+00, float %535)
  %539 = fcmp nsz ogt float %538, 0.000000e+00
  %.072..us129.i1842 = select nsz i1 %539, float 0.000000e+00, float %538
  %540 = fdiv nsz float %535, %.072..us129.i1842
  %541 = tail call nsz float @llvm.sqrt.f32(float %540)
  %542 = fmul nsz float %535, %541
  %543 = fmul nsz float %542, 2.000000e+00
  br label %.preheader.us124.i1843

.preheader.us124.i1843:                           ; preds = %.preheader.us124.i1843, %.preheader.lr.ph.split.split.us.split.i1841
  %.069106.us125.i1844 = phi float [ 0.000000e+00, %.preheader.lr.ph.split.split.us.split.i1841 ], [ %544, %.preheader.us124.i1843 ]
  %.078104.us126.i1845 = phi i32 [ 0, %.preheader.lr.ph.split.split.us.split.i1841 ], [ %546, %.preheader.us124.i1843 ]
  %.079103.us127.i1846 = phi float [ 0.000000e+00, %.preheader.lr.ph.split.split.us.split.i1841 ], [ %545, %.preheader.us124.i1843 ]
  %544 = fadd nsz float %543, %.069106.us125.i1844
  %545 = fadd nsz float %535, %.079103.us127.i1846
  %546 = add nuw nsw i32 %.078104.us126.i1845, 1
  %exitcond185.not.i1847 = icmp eq i32 %546, %403
  br i1 %exitcond185.not.i1847, label %find_form_factor.exit1848, label %.preheader.us124.i1843, !llvm.loop !94

find_form_factor.exit1848:                        ; preds = %515, %.preheader.us124.i1843, %find_form_factor.exit, %.preheader.lr.ph.split.i1840
  %.079.lcssa.i1828 = phi float [ 0.000000e+00, %find_form_factor.exit ], [ 0.000000e+00, %.preheader.lr.ph.split.i1840 ], [ %545, %.preheader.us124.i1843 ], [ %.180.us.i1824, %515 ]
  %.069.lcssa.i1829 = phi float [ 0.000000e+00, %find_form_factor.exit ], [ 0.000000e+00, %.preheader.lr.ph.split.i1840 ], [ %544, %.preheader.us124.i1843 ], [ %.1.us.i1825, %515 ]
  %547 = fcmp nsz ogt float %.079.lcssa.i1828, 0.000000e+00
  %548 = fdiv nsz float %.069.lcssa.i1829, %.079.lcssa.i1828
  %.0.i1830 = select nsz i1 %547, float %548, float 1.000000e+00
  %549 = fmul nsz float %382, %.0.i1830
  %550 = tail call nsz float @llvm.sqrt.f32(float %549)
  %.11483 = select nsz i1 %.not1691, float %550, float %549
  %551 = fcmp nsz olt float %.11483, 1.000000e+00
  %552 = select nsz i1 %551, float %.11483, float 1.000000e+00
  %553 = fcmp nsz olt float %552, 1.562500e-02
  %554 = select nsz i1 %553, float 1.562500e-02, float %552
  %555 = fmul nsz float %.013711908, %554
  %556 = fmul nsz float %555, %498
  %557 = fcmp nsz ogt float %556, 5.000000e-01
  %558 = select nsz i1 %557, float %556, float 5.000000e-01
  %559 = fcmp nsz ogt float %558, 1.000000e+00
  %..i1770 = select nsz i1 %559, float 1.000000e+00, float %558
  %560 = getelementptr inbounds nuw [128 x float], ptr %12, i64 0, i64 %407
  %561 = load float, ptr %560, align 4, !tbaa !76
  %562 = fmul nsz float %561, %..i1770
  store float %562, ptr %560, align 4, !tbaa !76
  br label %563

563:                                              ; preds = %._crit_edge2456, %find_form_factor.exit1848
  %.pre-phi = phi i32 [ %.pre2488, %._crit_edge2456 ], [ %406, %find_form_factor.exit1848 ]
  %564 = add nuw nsw i32 %.22095, %.pre-phi
  %indvars.iv.next2389 = add nuw nsw i64 %indvars.iv2388, 1
  %exitcond2392.not = icmp eq i64 %indvars.iv.next2389, %wide.trip.count2391
  br i1 %exitcond2392.not, label %._crit_edge, label %390, !llvm.loop !97

._crit_edge:                                      ; preds = %563, %.._crit_edge_crit_edge
  %.pre-phi2492 = phi i64 [ %.pre2491, %.._crit_edge_crit_edge ], [ %384, %563 ]
  %565 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 0, i64 %.pre-phi2492
  %566 = load i8, ptr %565, align 1, !tbaa !77
  %567 = zext i8 %566 to i32
  %568 = add nuw nsw i32 %.413252096, %567
  %569 = icmp slt i32 %568, %321
  br i1 %569, label %374, label %.preheader1991.preheader, !llvm.loop !98

.preheader1990:                                   ; preds = %.preheader1991
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 42964
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 42960
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 7308
  %578 = lshr exact i32 %.014101904, 1
  %579 = uitofp nneg i32 %.014101904 to float
  %580 = fmul nsz float %.01365.lcssa2511, 8.000000e+00
  %581 = add nsw i32 %.013631912, 1
  %582 = sub i32 %581, %146
  %583 = sitofp i32 %582 to float
  %584 = add nsw i32 %.014101904, -1
  %585 = shl nuw nsw i32 %.014101904, 1
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 5644
  %588 = udiv i32 %585, 3
  %589 = fmul nsz float %579, 2.500000e-01
  %590 = tail call i32 @llvm.smax.i32(i32 %145, i32 1)
  %591 = uitofp nneg i32 %590 to float
  br label %593

.preheader1991:                                   ; preds = %.preheader1991.preheader, %.preheader1991
  %indvars.iv2393 = phi i64 [ %indvars.iv.next2394, %.preheader1991 ], [ 0, %.preheader1991.preheader ]
  %592 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %indvars.iv2393
  store i32 255, ptr %592, align 4, !tbaa !83
  %indvars.iv.next2394 = add nuw nsw i64 %indvars.iv2393, 1
  %exitcond2396.not = icmp eq i64 %indvars.iv.next2394, 128
  br i1 %exitcond2396.not, label %.preheader1990, label %.preheader1991, !llvm.loop !99

593:                                              ; preds = %.preheader1990, %._crit_edge2272
  %594 = phi i32 [ %1472, %._crit_edge2272 ], [ %321, %.preheader1990 ]
  %.01395 = phi i32 [ %1473, %._crit_edge2272 ], [ 0, %.preheader1990 ]
  %.not1649 = icmp eq i32 %.01395, 0
  %595 = select i1 %.not1649, i32 32, i32 1
  br label %596

596:                                              ; preds = %select.unfold, %593
  %597 = phi i32 [ %594, %593 ], [ %742, %select.unfold ]
  %598 = phi i32 [ %594, %593 ], [ %743, %select.unfold ]
  %599 = phi i32 [ %594, %593 ], [ %744, %select.unfold ]
  %600 = phi i32 [ %594, %593 ], [ %745, %select.unfold ]
  %.01474 = phi i32 [ %595, %593 ], [ %.11475, %select.unfold ]
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.lr.ph2123, label %._crit_edge2124

.lr.ph2123:                                       ; preds = %596
  %602 = load i32, ptr %570, align 8, !tbaa !68
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph2123.split, label %._crit_edge2124

.lr.ph2123.split:                                 ; preds = %.lr.ph2123, %._crit_edge2116
  %604 = phi i32 [ %733, %._crit_edge2116 ], [ %597, %.lr.ph2123 ]
  %605 = phi i32 [ %734, %._crit_edge2116 ], [ %598, %.lr.ph2123 ]
  %606 = phi i32 [ %735, %._crit_edge2116 ], [ %602, %.lr.ph2123 ]
  %607 = phi i32 [ %736, %._crit_edge2116 ], [ %602, %.lr.ph2123 ]
  %.513262121 = phi i32 [ %740, %._crit_edge2116 ], [ 0, %.lr.ph2123 ]
  %.014162120 = phi i32 [ %.11417.lcssa, %._crit_edge2116 ], [ 0, %.lr.ph2123 ]
  %.014302119 = phi i32 [ %.11431.lcssa, %._crit_edge2116 ], [ -1, %.lr.ph2123 ]
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %.lr.ph2115, label %.lr.ph2123.split.._crit_edge2116_crit_edge

.lr.ph2123.split.._crit_edge2116_crit_edge:       ; preds = %.lr.ph2123.split
  %.pre2493 = zext nneg i32 %.513262121 to i64
  br label %._crit_edge2116

.lr.ph2115:                                       ; preds = %.lr.ph2123.split
  %609 = shl nsw i32 %.513262121, 7
  %610 = shl nsw i32 %.513262121, 4
  %611 = zext nneg i32 %.513262121 to i64
  %612 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 0, i64 %611
  %613 = add nsw i32 %610, -1
  %614 = zext nneg i32 %610 to i64
  br label %615

615:                                              ; preds = %.lr.ph2115, %729
  %616 = phi i32 [ %606, %.lr.ph2115 ], [ %730, %729 ]
  %indvars.iv2400 = phi i64 [ 0, %.lr.ph2115 ], [ %indvars.iv.next2401, %729 ]
  %.32113 = phi i32 [ %609, %.lr.ph2115 ], [ %.4, %729 ]
  %.114172110 = phi i32 [ %.014162120, %.lr.ph2115 ], [ %.31419, %729 ]
  %.114312109 = phi i32 [ %.014302119, %.lr.ph2115 ], [ %.21432, %729 ]
  %617 = zext nneg i32 %.32113 to i64
  %618 = getelementptr inbounds nuw [1024 x float], ptr %320, i64 0, i64 %617
  %619 = getelementptr inbounds nuw [1024 x float], ptr %319, i64 0, i64 %617
  %620 = add nuw nsw i64 %indvars.iv2400, %614
  %621 = getelementptr inbounds nuw [128 x i8], ptr %571, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !77
  %.not1687 = icmp eq i8 %622, 0
  br i1 %.not1687, label %623, label %627

623:                                              ; preds = %615
  %624 = getelementptr inbounds nuw [128 x i32], ptr %572, i64 0, i64 %620
  %625 = load i32, ptr %624, align 4, !tbaa !83
  %626 = icmp sgt i32 %625, 217
  br i1 %626, label %627, label %646

627:                                              ; preds = %623, %615
  %628 = load ptr, ptr %574, align 16, !tbaa !69
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 %indvars.iv2400
  %630 = load i8, ptr %629, align 1, !tbaa !77
  %631 = getelementptr inbounds nuw [128 x i8], ptr %577, i64 0, i64 %620
  %632 = load i8, ptr %631, align 1, !tbaa !77
  %.not1689 = icmp eq i8 %632, 0
  br i1 %.not1689, label %729, label %633

633:                                              ; preds = %627
  %.not.i1849 = icmp eq i64 %indvars.iv2400, 0
  br i1 %.not.i1849, label %ff_pns_bits.exit, label %634

634:                                              ; preds = %633
  %635 = trunc nuw nsw i64 %indvars.iv2400 to i32
  %636 = add i32 %613, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [128 x i8], ptr %571, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !77
  %.not6.i = icmp eq i8 %639, 0
  br i1 %.not6.i, label %ff_pns_bits.exit, label %640

640:                                              ; preds = %634
  %641 = getelementptr inbounds [128 x i8], ptr %577, i64 0, i64 %637
  %642 = load i8, ptr %641, align 1, !tbaa !77
  %.not7.i = icmp eq i8 %642, 0
  %643 = select i1 %.not7.i, i32 9, i32 5
  br label %ff_pns_bits.exit

ff_pns_bits.exit:                                 ; preds = %633, %634, %640
  %644 = phi i32 [ 9, %634 ], [ 9, %633 ], [ %643, %640 ]
  %645 = add nsw i32 %644, %.114172110
  br label %729

646:                                              ; preds = %623
  %647 = getelementptr inbounds nuw [128 x float], ptr %14, i64 0, i64 %620
  %648 = load float, ptr %647, align 4, !tbaa !76
  %649 = sub i32 304, %625
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %650
  %652 = load float, ptr %651, align 4, !tbaa !76
  %653 = tail call nsz float @llvm.fmuladd.f32(float %648, float %652, float 0x3FD9F212E0000000)
  %654 = fptosi float %653 to i32
  %655 = icmp ugt i32 %654, 13
  br i1 %655, label %find_min_book.exit, label %656

656:                                              ; preds = %646
  %657 = zext nneg i32 %654 to i64
  %658 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !77
  %660 = zext i8 %659 to i32
  br label %find_min_book.exit

find_min_book.exit:                               ; preds = %646, %656
  %.0.i1850 = phi i32 [ %660, %656 ], [ 11, %646 ]
  %661 = load i8, ptr %612, align 1, !tbaa !77
  %.not2294 = icmp eq i8 %661, 0
  br i1 %.not2294, label %._crit_edge2105, label %.lr.ph2104

.lr.ph2104:                                       ; preds = %find_min_book.exit
  %662 = zext nneg i32 %.0.i1850 to i64
  %663 = getelementptr inbounds nuw [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %662
  %664 = trunc nuw i32 %.0.i1850 to i8
  %.pre2458 = load i16, ptr %576, align 16, !tbaa !100
  br label %665

665:                                              ; preds = %.lr.ph2104, %quantize_band_cost_cached.exit
  %666 = phi i8 [ %661, %.lr.ph2104 ], [ %699, %quantize_band_cost_cached.exit ]
  %667 = phi i16 [ %.pre2458, %.lr.ph2104 ], [ %701, %quantize_band_cost_cached.exit ]
  %indvars.iv2397 = phi i64 [ 0, %.lr.ph2104 ], [ %indvars.iv.next2398, %quantize_band_cost_cached.exit ]
  %.014552102 = phi float [ 0.000000e+00, %.lr.ph2104 ], [ %708, %quantize_band_cost_cached.exit ]
  %.014562101 = phi float [ 0.000000e+00, %.lr.ph2104 ], [ %706, %quantize_band_cost_cached.exit ]
  %.014602100 = phi i32 [ 0, %.lr.ph2104 ], [ %707, %quantize_band_cost_cached.exit ]
  %668 = add nuw nsw i64 %indvars.iv2397, %611
  %669 = shl nuw nsw i64 %indvars.iv2397, 7
  %670 = getelementptr inbounds nuw float, ptr %618, i64 %669
  %671 = getelementptr inbounds nuw float, ptr %619, i64 %669
  %672 = load ptr, ptr %574, align 16, !tbaa !69
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %indvars.iv2400
  %674 = load i8, ptr %673, align 1, !tbaa !77
  %675 = zext i8 %674 to i32
  %676 = load i32, ptr %624, align 4, !tbaa !83
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], ptr %575, i64 0, i64 %677
  %679 = shl nsw i64 %668, 4
  %680 = add nuw nsw i64 %679, %indvars.iv2400
  %681 = getelementptr inbounds nuw [128 x %struct.AACQuantizeBandCostCacheEntry], ptr %678, i64 0, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 14
  %683 = load i16, ptr %682, align 2, !tbaa !101
  %.not.i1851 = icmp eq i16 %683, %667
  br i1 %.not.i1851, label %684, label %691

684:                                              ; preds = %665
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %686 = load i8, ptr %685, align 4, !tbaa !103
  %687 = sext i8 %686 to i32
  %.not34.i = icmp eq i32 %.0.i1850, %687
  br i1 %.not34.i, label %688, label %691

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %681, i64 13
  %690 = load i8, ptr %689, align 1, !tbaa !104
  %.not35.i = icmp eq i8 %690, 0
  br i1 %.not35.i, label %.quantize_band_cost_cached.exit_crit_edge, label %691

.quantize_band_cost_cached.exit_crit_edge:        ; preds = %688
  %.pre2459 = load float, ptr %681, align 4, !tbaa !105
  br label %quantize_band_cost_cached.exit

691:                                              ; preds = %688, %684, %665
  %692 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %694 = load ptr, ptr %663, align 8, !tbaa !4
  %695 = tail call nsz float %694(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %670, ptr noundef null, ptr noundef nonnull %671, i32 noundef range(i32 0, 256) %675, i32 noundef %676, i32 noundef range(i32 0, 256) %.0.i1850, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %692, ptr noundef nonnull %693) #13
  store float %695, ptr %681, align 4, !tbaa !105
  %696 = getelementptr inbounds nuw i8, ptr %681, i64 12
  store i8 %664, ptr %696, align 4, !tbaa !103
  %697 = getelementptr inbounds nuw i8, ptr %681, i64 13
  store i8 0, ptr %697, align 1, !tbaa !104
  %698 = load i16, ptr %576, align 16, !tbaa !100
  store i16 %698, ptr %682, align 2, !tbaa !101
  %.pre2460 = load i8, ptr %612, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit

quantize_band_cost_cached.exit:                   ; preds = %.quantize_band_cost_cached.exit_crit_edge, %691
  %699 = phi i8 [ %666, %.quantize_band_cost_cached.exit_crit_edge ], [ %.pre2460, %691 ]
  %700 = phi float [ %.pre2459, %.quantize_band_cost_cached.exit_crit_edge ], [ %695, %691 ]
  %701 = phi i16 [ %667, %.quantize_band_cost_cached.exit_crit_edge ], [ %698, %691 ]
  %702 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %703 = load i32, ptr %702, align 4, !tbaa !106
  %704 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %705 = load float, ptr %704, align 4, !tbaa !107
  %706 = fadd nsz float %.014562101, %700
  %707 = add nsw i32 %703, %.014602100
  %708 = fadd nsz float %.014552102, %705
  %indvars.iv.next2398 = add nuw nsw i64 %indvars.iv2397, 1
  %709 = zext i8 %699 to i64
  %710 = icmp samesign ult i64 %indvars.iv.next2398, %709
  br i1 %710, label %665, label %._crit_edge2105.loopexit, !llvm.loop !108

._crit_edge2105.loopexit:                         ; preds = %quantize_band_cost_cached.exit
  %.pre2461.pre = load i32, ptr %624, align 4, !tbaa !83
  br label %._crit_edge2105

._crit_edge2105:                                  ; preds = %._crit_edge2105.loopexit, %find_min_book.exit
  %.pre2461 = phi i32 [ %625, %find_min_book.exit ], [ %.pre2461.pre, %._crit_edge2105.loopexit ]
  %.01460.lcssa = phi i32 [ 0, %find_min_book.exit ], [ %707, %._crit_edge2105.loopexit ]
  %.01456.lcssa = phi float [ 0.000000e+00, %find_min_book.exit ], [ %706, %._crit_edge2105.loopexit ]
  %.01455.lcssa = phi float [ 0.000000e+00, %find_min_book.exit ], [ %708, %._crit_edge2105.loopexit ]
  %711 = sitofp i32 %.01460.lcssa to float
  %712 = fsub nsz float %.01456.lcssa, %711
  %713 = getelementptr inbounds nuw [128 x float], ptr %9, i64 0, i64 %620
  store float %712, ptr %713, align 4, !tbaa !76
  %714 = getelementptr inbounds nuw [128 x float], ptr %10, i64 0, i64 %620
  store float %.01455.lcssa, ptr %714, align 4, !tbaa !76
  %.not1688 = icmp eq i32 %.114312109, -1
  br i1 %.not1688, label %724, label %715

715:                                              ; preds = %._crit_edge2105
  %716 = sub nsw i32 %.pre2461, %.114312109
  %717 = tail call i32 @llvm.smax.i32(i32 %716, i32 -60)
  %718 = tail call i32 @llvm.smin.i32(i32 %717, i32 60)
  %.0.i1777 = add nsw i32 %718, 60
  %719 = zext nneg i32 %.0.i1777 to i64
  %720 = getelementptr inbounds nuw [121 x i8], ptr @ff_aac_scalefactor_bits, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !77
  %722 = zext i8 %721 to i32
  %723 = add nsw i32 %.01460.lcssa, %722
  br label %724

724:                                              ; preds = %715, %._crit_edge2105
  %.11461 = phi i32 [ %723, %715 ], [ %.01460.lcssa, %._crit_edge2105 ]
  %725 = add nsw i32 %.11461, %.114172110
  %726 = load ptr, ptr %574, align 16, !tbaa !69
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 %indvars.iv2400
  %728 = load i8, ptr %727, align 1, !tbaa !77
  %.pre2462 = load i32, ptr %570, align 8, !tbaa !68
  br label %729

729:                                              ; preds = %627, %ff_pns_bits.exit, %724
  %730 = phi i32 [ %.pre2462, %724 ], [ %616, %ff_pns_bits.exit ], [ %616, %627 ]
  %.21432 = phi i32 [ %.pre2461, %724 ], [ %.114312109, %ff_pns_bits.exit ], [ %.114312109, %627 ]
  %.31419 = phi i32 [ %725, %724 ], [ %645, %ff_pns_bits.exit ], [ %.114172110, %627 ]
  %.pn1690.in = phi i8 [ %728, %724 ], [ %630, %ff_pns_bits.exit ], [ %630, %627 ]
  %.pn1690 = zext i8 %.pn1690.in to i32
  %.4 = add nuw nsw i32 %.32113, %.pn1690
  %indvars.iv.next2401 = add nuw nsw i64 %indvars.iv2400, 1
  %731 = sext i32 %730 to i64
  %732 = icmp slt i64 %indvars.iv.next2401, %731
  br i1 %732, label %615, label %._crit_edge2116.loopexit, !llvm.loop !109

._crit_edge2116.loopexit:                         ; preds = %729
  %.pre2463 = load i32, ptr %100, align 4, !tbaa !59
  br label %._crit_edge2116

._crit_edge2116:                                  ; preds = %.lr.ph2123.split.._crit_edge2116_crit_edge, %._crit_edge2116.loopexit
  %.pre-phi2494 = phi i64 [ %.pre2493, %.lr.ph2123.split.._crit_edge2116_crit_edge ], [ %611, %._crit_edge2116.loopexit ]
  %733 = phi i32 [ %604, %.lr.ph2123.split.._crit_edge2116_crit_edge ], [ %.pre2463, %._crit_edge2116.loopexit ]
  %734 = phi i32 [ %605, %.lr.ph2123.split.._crit_edge2116_crit_edge ], [ %.pre2463, %._crit_edge2116.loopexit ]
  %735 = phi i32 [ %606, %.lr.ph2123.split.._crit_edge2116_crit_edge ], [ %730, %._crit_edge2116.loopexit ]
  %736 = phi i32 [ %607, %.lr.ph2123.split.._crit_edge2116_crit_edge ], [ %730, %._crit_edge2116.loopexit ]
  %.11431.lcssa = phi i32 [ %.014302119, %.lr.ph2123.split.._crit_edge2116_crit_edge ], [ %.21432, %._crit_edge2116.loopexit ]
  %.11417.lcssa = phi i32 [ %.014162120, %.lr.ph2123.split.._crit_edge2116_crit_edge ], [ %.31419, %._crit_edge2116.loopexit ]
  %737 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 0, i64 %.pre-phi2494
  %738 = load i8, ptr %737, align 1, !tbaa !77
  %739 = zext i8 %738 to i32
  %740 = add nuw nsw i32 %.513262121, %739
  %741 = icmp slt i32 %740, %734
  br i1 %741, label %.lr.ph2123.split, label %._crit_edge2124, !llvm.loop !110

._crit_edge2124:                                  ; preds = %._crit_edge2116, %.lr.ph2123, %596
  %742 = phi i32 [ %597, %596 ], [ %597, %.lr.ph2123 ], [ %733, %._crit_edge2116 ]
  %743 = phi i32 [ %598, %596 ], [ %598, %.lr.ph2123 ], [ %734, %._crit_edge2116 ]
  %744 = phi i32 [ %599, %596 ], [ %599, %.lr.ph2123 ], [ %734, %._crit_edge2116 ]
  %745 = phi i32 [ %600, %596 ], [ %599, %.lr.ph2123 ], [ %734, %._crit_edge2116 ]
  %.01416.lcssa = phi i32 [ 0, %596 ], [ 0, %.lr.ph2123 ], [ %.11417.lcssa, %._crit_edge2116 ]
  %746 = icmp sle i32 %.01416.lcssa, %.013631912
  br i1 %746, label %761, label %.preheader1987

.preheader1987:                                   ; preds = %._crit_edge2124
  %747 = icmp sgt i32 %.01416.lcssa, 5800
  br label %748

748:                                              ; preds = %.preheader1987, %760
  %indvars.iv2403 = phi i64 [ 0, %.preheader1987 ], [ %indvars.iv.next2404, %760 ]
  %.014672127 = phi i32 [ 0, %.preheader1987 ], [ %.21469, %760 ]
  %749 = getelementptr inbounds nuw [128 x i32], ptr %572, i64 0, i64 %indvars.iv2403
  %750 = load i32, ptr %749, align 4, !tbaa !83
  %751 = icmp slt i32 %750, 219
  br i1 %751, label %752, label %760

752:                                              ; preds = %748
  br i1 %747, label %756, label %753

753:                                              ; preds = %752
  %754 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %indvars.iv2403
  %755 = load i32, ptr %754, align 4, !tbaa !83
  br label %756

756:                                              ; preds = %752, %753
  %757 = phi i32 [ %755, %753 ], [ 255, %752 ]
  %758 = add nsw i32 %750, %.01474
  %.1732 = tail call i32 @llvm.smin.i32(i32 %757, i32 %758)
  %.not1686 = icmp eq i32 %.1732, %750
  br i1 %.not1686, label %760, label %759

759:                                              ; preds = %756
  store i32 %.1732, ptr %749, align 4, !tbaa !83
  br label %760

760:                                              ; preds = %756, %759, %748
  %.21469 = phi i32 [ %.014672127, %748 ], [ 1, %759 ], [ %.014672127, %756 ]
  %indvars.iv.next2404 = add nuw nsw i64 %indvars.iv2403, 1
  %exitcond2406.not = icmp eq i64 %indvars.iv.next2404, 128
  br i1 %exitcond2406.not, label %.loopexit1986, label %748, !llvm.loop !112

761:                                              ; preds = %._crit_edge2124
  %762 = icmp slt i32 %.01416.lcssa, %146
  br i1 %762, label %.preheader1985, label %.thread1925

.thread1925:                                      ; preds = %761
  %763 = ashr i32 %.01474, 1
  %.not16511928 = icmp ugt i32 %.01474, 1
  br i1 %.not16511928, label %select.unfold, label %.thread1936

.preheader1985:                                   ; preds = %761, %772
  %indvars.iv2407 = phi i64 [ %indvars.iv.next2408, %772 ], [ 0, %761 ]
  %.414712129 = phi i32 [ %.61473, %772 ], [ 0, %761 ]
  %764 = getelementptr inbounds nuw [128 x i32], ptr %572, i64 0, i64 %indvars.iv2407
  %765 = load i32, ptr %764, align 4, !tbaa !83
  %766 = icmp sgt i32 %765, 140
  br i1 %766, label %767, label %772

767:                                              ; preds = %.preheader1985
  %768 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %indvars.iv2407
  %769 = load i32, ptr %768, align 4, !tbaa !83
  %770 = sub nsw i32 %765, %.01474
  %spec.select1733 = tail call i32 @llvm.smax.i32(i32 %769, i32 %770)
  %.not1650 = icmp eq i32 %spec.select1733, %765
  br i1 %.not1650, label %772, label %771

771:                                              ; preds = %767
  %spec.select1963 = tail call i32 @llvm.smax.i32(i32 %spec.select1733, i32 140)
  store i32 %spec.select1963, ptr %764, align 4, !tbaa !83
  br label %772

772:                                              ; preds = %767, %771, %.preheader1985
  %.61473 = phi i32 [ %.414712129, %.preheader1985 ], [ 1, %771 ], [ %.414712129, %767 ]
  %indvars.iv.next2408 = add nuw nsw i64 %indvars.iv2407, 1
  %exitcond2410.not = icmp eq i64 %indvars.iv.next2408, 128
  br i1 %exitcond2410.not, label %.loopexit1986, label %.preheader1985, !llvm.loop !113

.loopexit1986:                                    ; preds = %760, %772
  %.31470 = phi i32 [ %.61473, %772 ], [ %.21469, %760 ]
  %773 = ashr i32 %.01474, 1
  %.not1651 = icmp ugt i32 %.01474, 1
  %brmerge = or i1 %.not1651, %746
  br i1 %brmerge, label %select.unfold, label %774

774:                                              ; preds = %.loopexit1986
  %775 = load i32, ptr %572, align 4, !tbaa !83
  %776 = icmp slt i32 %775, 217
  %777 = icmp ne i32 %.31470, 0
  %or.cond = select i1 %776, i1 %777, i1 false
  br i1 %or.cond, label %select.unfold, label %.thread1936

select.unfold:                                    ; preds = %.thread1925, %774, %.loopexit1986
  %.013551933 = phi i32 [ 1, %.loopexit1986 ], [ 1, %774 ], [ 0, %.thread1925 ]
  %.11475 = phi i32 [ %773, %.loopexit1986 ], [ 1, %774 ], [ %763, %.thread1925 ]
  %.not1652 = icmp eq i32 %.11475, 0
  br i1 %.not1652, label %.thread1936, label %596, !llvm.loop !114

.thread1936:                                      ; preds = %.thread1925, %774, %select.unfold
  %.0135519331940 = phi i32 [ %.013551933, %select.unfold ], [ 0, %.thread1925 ], [ 1, %774 ]
  %778 = icmp slt i32 %.01416.lcssa, %146
  %779 = zext i1 %778 to i32
  %780 = icmp samesign ugt i32 %.01395, %578
  %781 = sub nsw i32 %.014101904, %.01395
  %782 = sitofp i32 %781 to float
  %783 = fmul nsz float %782, 1.600000e+01
  %784 = fdiv nsz float %783, %579
  %785 = fadd nsz float %784, 1.000000e+00
  %786 = icmp ne i32 %.0135519331940, 0
  br label %787

787:                                              ; preds = %.thread1936, %._crit_edge2166.thread
  %788 = phi i1 [ %786, %.thread1936 ], [ %1131, %._crit_edge2166.thread ]
  %.0147622052696 = phi i32 [ 1, %.thread1936 ], [ %.51481, %._crit_edge2166.thread ]
  %.4142022062695 = phi i32 [ %.01416.lcssa, %.thread1936 ], [ %.51421, %._crit_edge2166.thread ]
  %.0137322072694 = phi i32 [ %779, %.thread1936 ], [ %.31376, %._crit_edge2166.thread ]
  %.1135622082693 = phi i32 [ %.0135519331940, %.thread1936 ], [ %.41359, %._crit_edge2166.thread ]
  %.not16712692 = phi i1 [ true, %.thread1936 ], [ false, %._crit_edge2166.thread ]
  %789 = phi i32 [ %743, %.thread1936 ], [ %1129, %._crit_edge2166.thread ]
  %790 = phi i32 [ %743, %.thread1936 ], [ %1128, %._crit_edge2166.thread ]
  %791 = phi i32 [ %743, %.thread1936 ], [ %1127, %._crit_edge2166.thread ]
  %792 = phi i32 [ %743, %.thread1936 ], [ %1126, %._crit_edge2166.thread ]
  %793 = phi i32 [ %743, %.thread1936 ], [ %1125, %._crit_edge2166.thread ]
  %794 = phi i32 [ %743, %.thread1936 ], [ %1124, %._crit_edge2166.thread ]
  %795 = phi i32 [ %742, %.thread1936 ], [ %1123, %._crit_edge2166.thread ]
  br i1 %788, label %.preheader1983, label %.loopexit1984

.preheader1983:                                   ; preds = %787
  %796 = icmp sgt i32 %789, 0
  br i1 %796, label %.lr.ph2153, label %.loopexit1984

.lr.ph2153:                                       ; preds = %.preheader1983
  %797 = load i32, ptr %570, align 8, !tbaa !68
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %.lr.ph2153.split, label %.loopexit1984

.lr.ph2153.split:                                 ; preds = %.lr.ph2153, %._crit_edge2147
  %799 = phi i32 [ %931, %._crit_edge2147 ], [ %795, %.lr.ph2153 ]
  %800 = phi i32 [ %932, %._crit_edge2147 ], [ %794, %.lr.ph2153 ]
  %801 = phi i32 [ %933, %._crit_edge2147 ], [ %793, %.lr.ph2153 ]
  %802 = phi i32 [ %934, %._crit_edge2147 ], [ %792, %.lr.ph2153 ]
  %803 = phi i32 [ %935, %._crit_edge2147 ], [ %791, %.lr.ph2153 ]
  %804 = phi i32 [ %936, %._crit_edge2147 ], [ %797, %.lr.ph2153 ]
  %805 = phi i32 [ %937, %._crit_edge2147 ], [ %797, %.lr.ph2153 ]
  %.613272152 = phi i32 [ %941, %._crit_edge2147 ], [ 0, %.lr.ph2153 ]
  %.614222151 = phi i32 [ %.71423.lcssa, %._crit_edge2147 ], [ 0, %.lr.ph2153 ]
  %.314332150 = phi i32 [ %.41434.lcssa, %._crit_edge2147 ], [ -1, %.lr.ph2153 ]
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph2146, label %.lr.ph2153.split.._crit_edge2147_crit_edge

.lr.ph2153.split.._crit_edge2147_crit_edge:       ; preds = %.lr.ph2153.split
  %.pre2495 = zext nneg i32 %.613272152 to i64
  br label %._crit_edge2147

.lr.ph2146:                                       ; preds = %.lr.ph2153.split
  %807 = shl nsw i32 %.613272152, 7
  %808 = shl nsw i32 %.613272152, 4
  %809 = zext nneg i32 %.613272152 to i64
  %810 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 0, i64 %809
  %811 = add nsw i32 %808, -1
  %812 = zext nneg i32 %808 to i64
  br label %813

813:                                              ; preds = %.lr.ph2146, %927
  %814 = phi i32 [ %804, %.lr.ph2146 ], [ %928, %927 ]
  %indvars.iv2414 = phi i64 [ 0, %.lr.ph2146 ], [ %indvars.iv.next2415, %927 ]
  %.52144 = phi i32 [ %807, %.lr.ph2146 ], [ %.6, %927 ]
  %.714232141 = phi i32 [ %.614222151, %.lr.ph2146 ], [ %.91425, %927 ]
  %.414342140 = phi i32 [ %.314332150, %.lr.ph2146 ], [ %.51435, %927 ]
  %815 = zext nneg i32 %.52144 to i64
  %816 = getelementptr inbounds nuw float, ptr %320, i64 %815
  %817 = getelementptr inbounds nuw float, ptr %319, i64 %815
  %818 = add nuw nsw i64 %indvars.iv2414, %812
  %819 = getelementptr inbounds nuw [128 x i8], ptr %571, i64 0, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !77
  %.not1683 = icmp eq i8 %820, 0
  br i1 %.not1683, label %821, label %825

821:                                              ; preds = %813
  %822 = getelementptr inbounds nuw [128 x i32], ptr %572, i64 0, i64 %818
  %823 = load i32, ptr %822, align 4, !tbaa !83
  %824 = icmp sgt i32 %823, 217
  br i1 %824, label %825, label %844

825:                                              ; preds = %821, %813
  %826 = load ptr, ptr %574, align 16, !tbaa !69
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 %indvars.iv2414
  %828 = load i8, ptr %827, align 1, !tbaa !77
  %829 = getelementptr inbounds nuw [128 x i8], ptr %577, i64 0, i64 %818
  %830 = load i8, ptr %829, align 1, !tbaa !77
  %.not1685 = icmp eq i8 %830, 0
  br i1 %.not1685, label %927, label %831

831:                                              ; preds = %825
  %.not.i1852 = icmp eq i64 %indvars.iv2414, 0
  br i1 %.not.i1852, label %ff_pns_bits.exit1855, label %832

832:                                              ; preds = %831
  %833 = trunc nuw nsw i64 %indvars.iv2414 to i32
  %834 = add i32 %811, %833
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [128 x i8], ptr %571, i64 0, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !77
  %.not6.i1853 = icmp eq i8 %837, 0
  br i1 %.not6.i1853, label %ff_pns_bits.exit1855, label %838

838:                                              ; preds = %832
  %839 = getelementptr inbounds [128 x i8], ptr %577, i64 0, i64 %835
  %840 = load i8, ptr %839, align 1, !tbaa !77
  %.not7.i1854 = icmp eq i8 %840, 0
  %841 = select i1 %.not7.i1854, i32 9, i32 5
  br label %ff_pns_bits.exit1855

ff_pns_bits.exit1855:                             ; preds = %831, %832, %838
  %842 = phi i32 [ 9, %832 ], [ 9, %831 ], [ %841, %838 ]
  %843 = add nsw i32 %842, %.714232141
  br label %927

844:                                              ; preds = %821
  %845 = getelementptr inbounds nuw [128 x float], ptr %14, i64 0, i64 %818
  %846 = load float, ptr %845, align 4, !tbaa !76
  %847 = sub i32 304, %823
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %848
  %850 = load float, ptr %849, align 4, !tbaa !76
  %851 = tail call nsz float @llvm.fmuladd.f32(float %846, float %850, float 0x3FD9F212E0000000)
  %852 = fptosi float %851 to i32
  %853 = icmp ugt i32 %852, 13
  br i1 %853, label %find_min_book.exit1857, label %854

854:                                              ; preds = %844
  %855 = zext nneg i32 %852 to i64
  %856 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !77
  %858 = zext i8 %857 to i32
  br label %find_min_book.exit1857

find_min_book.exit1857:                           ; preds = %844, %854
  %.0.i1856 = phi i32 [ %858, %854 ], [ 11, %844 ]
  %859 = load i8, ptr %810, align 1, !tbaa !77
  %.not2295 = icmp eq i8 %859, 0
  br i1 %.not2295, label %._crit_edge2136, label %.lr.ph2135

.lr.ph2135:                                       ; preds = %find_min_book.exit1857
  %860 = zext nneg i32 %.0.i1856 to i64
  %861 = getelementptr inbounds nuw [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %860
  %862 = trunc nuw i32 %.0.i1856 to i8
  %.pre2464 = load i16, ptr %576, align 16, !tbaa !100
  br label %863

863:                                              ; preds = %.lr.ph2135, %quantize_band_cost_cached.exit1861
  %864 = phi i8 [ %859, %.lr.ph2135 ], [ %897, %quantize_band_cost_cached.exit1861 ]
  %865 = phi i16 [ %.pre2464, %.lr.ph2135 ], [ %899, %quantize_band_cost_cached.exit1861 ]
  %indvars.iv2411 = phi i64 [ 0, %.lr.ph2135 ], [ %indvars.iv.next2412, %quantize_band_cost_cached.exit1861 ]
  %.014262133 = phi float [ 0.000000e+00, %.lr.ph2135 ], [ %906, %quantize_band_cost_cached.exit1861 ]
  %.014272132 = phi float [ 0.000000e+00, %.lr.ph2135 ], [ %904, %quantize_band_cost_cached.exit1861 ]
  %.014282131 = phi i32 [ 0, %.lr.ph2135 ], [ %905, %quantize_band_cost_cached.exit1861 ]
  %866 = add nuw nsw i64 %indvars.iv2411, %809
  %867 = shl nuw nsw i64 %indvars.iv2411, 7
  %868 = getelementptr inbounds nuw float, ptr %816, i64 %867
  %869 = getelementptr inbounds nuw float, ptr %817, i64 %867
  %870 = load ptr, ptr %574, align 16, !tbaa !69
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 %indvars.iv2414
  %872 = load i8, ptr %871, align 1, !tbaa !77
  %873 = zext i8 %872 to i32
  %874 = load i32, ptr %822, align 4, !tbaa !83
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], ptr %575, i64 0, i64 %875
  %877 = shl nsw i64 %866, 4
  %878 = add nuw nsw i64 %877, %indvars.iv2414
  %879 = getelementptr inbounds nuw [128 x %struct.AACQuantizeBandCostCacheEntry], ptr %876, i64 0, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 14
  %881 = load i16, ptr %880, align 2, !tbaa !101
  %.not.i1858 = icmp eq i16 %881, %865
  br i1 %.not.i1858, label %882, label %889

882:                                              ; preds = %863
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 12
  %884 = load i8, ptr %883, align 4, !tbaa !103
  %885 = sext i8 %884 to i32
  %.not34.i1859 = icmp eq i32 %.0.i1856, %885
  br i1 %.not34.i1859, label %886, label %889

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %879, i64 13
  %888 = load i8, ptr %887, align 1, !tbaa !104
  %.not35.i1860 = icmp eq i8 %888, 0
  br i1 %.not35.i1860, label %.quantize_band_cost_cached.exit1861_crit_edge, label %889

.quantize_band_cost_cached.exit1861_crit_edge:    ; preds = %886
  %.pre2465 = load float, ptr %879, align 4, !tbaa !105
  br label %quantize_band_cost_cached.exit1861

889:                                              ; preds = %886, %882, %863
  %890 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %892 = load ptr, ptr %861, align 8, !tbaa !4
  %893 = tail call nsz float %892(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %868, ptr noundef null, ptr noundef nonnull %869, i32 noundef range(i32 0, 256) %873, i32 noundef %874, i32 noundef range(i32 0, 256) %.0.i1856, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %890, ptr noundef nonnull %891) #13
  store float %893, ptr %879, align 4, !tbaa !105
  %894 = getelementptr inbounds nuw i8, ptr %879, i64 12
  store i8 %862, ptr %894, align 4, !tbaa !103
  %895 = getelementptr inbounds nuw i8, ptr %879, i64 13
  store i8 0, ptr %895, align 1, !tbaa !104
  %896 = load i16, ptr %576, align 16, !tbaa !100
  store i16 %896, ptr %880, align 2, !tbaa !101
  %.pre2466 = load i8, ptr %810, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit1861

quantize_band_cost_cached.exit1861:               ; preds = %.quantize_band_cost_cached.exit1861_crit_edge, %889
  %897 = phi i8 [ %864, %.quantize_band_cost_cached.exit1861_crit_edge ], [ %.pre2466, %889 ]
  %898 = phi float [ %.pre2465, %.quantize_band_cost_cached.exit1861_crit_edge ], [ %893, %889 ]
  %899 = phi i16 [ %865, %.quantize_band_cost_cached.exit1861_crit_edge ], [ %896, %889 ]
  %900 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %901 = load i32, ptr %900, align 4, !tbaa !106
  %902 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %903 = load float, ptr %902, align 4, !tbaa !107
  %904 = fadd nsz float %.014272132, %898
  %905 = add nsw i32 %901, %.014282131
  %906 = fadd nsz float %.014262133, %903
  %indvars.iv.next2412 = add nuw nsw i64 %indvars.iv2411, 1
  %907 = zext i8 %897 to i64
  %908 = icmp samesign ult i64 %indvars.iv.next2412, %907
  br i1 %908, label %863, label %._crit_edge2136.loopexit, !llvm.loop !115

._crit_edge2136.loopexit:                         ; preds = %quantize_band_cost_cached.exit1861
  %.pre2467.pre = load i32, ptr %822, align 4, !tbaa !83
  br label %._crit_edge2136

._crit_edge2136:                                  ; preds = %._crit_edge2136.loopexit, %find_min_book.exit1857
  %.pre2467 = phi i32 [ %823, %find_min_book.exit1857 ], [ %.pre2467.pre, %._crit_edge2136.loopexit ]
  %.01428.lcssa = phi i32 [ 0, %find_min_book.exit1857 ], [ %905, %._crit_edge2136.loopexit ]
  %.01427.lcssa = phi float [ 0.000000e+00, %find_min_book.exit1857 ], [ %904, %._crit_edge2136.loopexit ]
  %.01426.lcssa = phi float [ 0.000000e+00, %find_min_book.exit1857 ], [ %906, %._crit_edge2136.loopexit ]
  %909 = sitofp i32 %.01428.lcssa to float
  %910 = fsub nsz float %.01427.lcssa, %909
  %911 = getelementptr inbounds nuw [128 x float], ptr %9, i64 0, i64 %818
  store float %910, ptr %911, align 4, !tbaa !76
  %912 = getelementptr inbounds nuw [128 x float], ptr %10, i64 0, i64 %818
  store float %.01426.lcssa, ptr %912, align 4, !tbaa !76
  %.not1684 = icmp eq i32 %.414342140, -1
  br i1 %.not1684, label %922, label %913

913:                                              ; preds = %._crit_edge2136
  %914 = sub nsw i32 %.pre2467, %.414342140
  %915 = tail call i32 @llvm.smax.i32(i32 %914, i32 -60)
  %916 = tail call i32 @llvm.smin.i32(i32 %915, i32 60)
  %.0.i1779 = add nsw i32 %916, 60
  %917 = zext nneg i32 %.0.i1779 to i64
  %918 = getelementptr inbounds nuw [121 x i8], ptr @ff_aac_scalefactor_bits, i64 0, i64 %917
  %919 = load i8, ptr %918, align 1, !tbaa !77
  %920 = zext i8 %919 to i32
  %921 = add nsw i32 %.01428.lcssa, %920
  br label %922

922:                                              ; preds = %913, %._crit_edge2136
  %.11429 = phi i32 [ %921, %913 ], [ %.01428.lcssa, %._crit_edge2136 ]
  %923 = add nsw i32 %.11429, %.714232141
  %924 = load ptr, ptr %574, align 16, !tbaa !69
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 %indvars.iv2414
  %926 = load i8, ptr %925, align 1, !tbaa !77
  %.pre2468 = load i32, ptr %570, align 8, !tbaa !68
  br label %927

927:                                              ; preds = %825, %ff_pns_bits.exit1855, %922
  %928 = phi i32 [ %.pre2468, %922 ], [ %814, %ff_pns_bits.exit1855 ], [ %814, %825 ]
  %.51435 = phi i32 [ %.pre2467, %922 ], [ %.414342140, %ff_pns_bits.exit1855 ], [ %.414342140, %825 ]
  %.91425 = phi i32 [ %923, %922 ], [ %843, %ff_pns_bits.exit1855 ], [ %.714232141, %825 ]
  %.pn.in = phi i8 [ %926, %922 ], [ %828, %ff_pns_bits.exit1855 ], [ %828, %825 ]
  %.pn = zext i8 %.pn.in to i32
  %.6 = add nuw nsw i32 %.52144, %.pn
  %indvars.iv.next2415 = add nuw nsw i64 %indvars.iv2414, 1
  %929 = sext i32 %928 to i64
  %930 = icmp slt i64 %indvars.iv.next2415, %929
  br i1 %930, label %813, label %._crit_edge2147.loopexit, !llvm.loop !116

._crit_edge2147.loopexit:                         ; preds = %927
  %.pre2469 = load i32, ptr %100, align 4, !tbaa !59
  br label %._crit_edge2147

._crit_edge2147:                                  ; preds = %.lr.ph2153.split.._crit_edge2147_crit_edge, %._crit_edge2147.loopexit
  %.pre-phi2496 = phi i64 [ %.pre2495, %.lr.ph2153.split.._crit_edge2147_crit_edge ], [ %809, %._crit_edge2147.loopexit ]
  %931 = phi i32 [ %799, %.lr.ph2153.split.._crit_edge2147_crit_edge ], [ %.pre2469, %._crit_edge2147.loopexit ]
  %932 = phi i32 [ %800, %.lr.ph2153.split.._crit_edge2147_crit_edge ], [ %.pre2469, %._crit_edge2147.loopexit ]
  %933 = phi i32 [ %801, %.lr.ph2153.split.._crit_edge2147_crit_edge ], [ %.pre2469, %._crit_edge2147.loopexit ]
  %934 = phi i32 [ %802, %.lr.ph2153.split.._crit_edge2147_crit_edge ], [ %.pre2469, %._crit_edge2147.loopexit ]
  %935 = phi i32 [ %803, %.lr.ph2153.split.._crit_edge2147_crit_edge ], [ %.pre2469, %._crit_edge2147.loopexit ]
  %936 = phi i32 [ %804, %.lr.ph2153.split.._crit_edge2147_crit_edge ], [ %928, %._crit_edge2147.loopexit ]
  %937 = phi i32 [ %805, %.lr.ph2153.split.._crit_edge2147_crit_edge ], [ %928, %._crit_edge2147.loopexit ]
  %.41434.lcssa = phi i32 [ %.314332150, %.lr.ph2153.split.._crit_edge2147_crit_edge ], [ %.51435, %._crit_edge2147.loopexit ]
  %.71423.lcssa = phi i32 [ %.614222151, %.lr.ph2153.split.._crit_edge2147_crit_edge ], [ %.91425, %._crit_edge2147.loopexit ]
  %938 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 0, i64 %.pre-phi2496
  %939 = load i8, ptr %938, align 1, !tbaa !77
  %940 = zext i8 %939 to i32
  %941 = add nuw nsw i32 %.613272152, %940
  %942 = icmp slt i32 %941, %935
  br i1 %942, label %.lr.ph2153.split, label %.loopexit1984, !llvm.loop !117

.loopexit1984:                                    ; preds = %._crit_edge2147, %.lr.ph2153, %.preheader1983, %787
  %943 = phi i32 [ %795, %787 ], [ %795, %.preheader1983 ], [ %795, %.lr.ph2153 ], [ %931, %._crit_edge2147 ]
  %944 = phi i32 [ %794, %787 ], [ %794, %.preheader1983 ], [ %794, %.lr.ph2153 ], [ %932, %._crit_edge2147 ]
  %945 = phi i32 [ %793, %787 ], [ %793, %.preheader1983 ], [ %793, %.lr.ph2153 ], [ %933, %._crit_edge2147 ]
  %946 = phi i32 [ %792, %787 ], [ %792, %.preheader1983 ], [ %792, %.lr.ph2153 ], [ %934, %._crit_edge2147 ]
  %947 = phi i32 [ %791, %787 ], [ %791, %.preheader1983 ], [ %791, %.lr.ph2153 ], [ %935, %._crit_edge2147 ]
  %948 = phi i32 [ %790, %787 ], [ %790, %.preheader1983 ], [ %790, %.lr.ph2153 ], [ %935, %._crit_edge2147 ]
  %949 = phi i32 [ %789, %787 ], [ %789, %.preheader1983 ], [ %790, %.lr.ph2153 ], [ %935, %._crit_edge2147 ]
  %.51421 = phi i32 [ %.4142022062695, %787 ], [ 0, %.preheader1983 ], [ 0, %.lr.ph2153 ], [ %.71423.lcssa, %._crit_edge2147 ]
  br i1 %.not16712692, label %950, label %.critedge

950:                                              ; preds = %.loopexit1984
  %951 = load i32, ptr %104, align 4, !tbaa !64
  %.not1672 = icmp ne i32 %951, 0
  %or.cond1738 = select i1 %.not1672, i1 %780, i1 false
  %952 = icmp sgt i32 %.51421, %146
  %or.cond1739 = select i1 %or.cond1738, i1 %952, i1 false
  br i1 %or.cond1739, label %953, label %._crit_edge2166.thread

953:                                              ; preds = %950
  %954 = icmp sgt i32 %946, 0
  br i1 %954, label %.preheader1979.lr.ph, label %._crit_edge2166.thread

.preheader1979.lr.ph:                             ; preds = %953
  %955 = load i32, ptr %570, align 8, !tbaa !68
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.preheader1979.us.preheader, label %._crit_edge2166.thread

.preheader1979.us.preheader:                      ; preds = %.preheader1979.lr.ph
  %wide.trip.count2420 = zext nneg i32 %955 to i64
  br label %.preheader1979.us

.preheader1979.us:                                ; preds = %.preheader1979.us.preheader, %._crit_edge2160.us
  %.713282165.us = phi i32 [ %981, %._crit_edge2160.us ], [ 0, %.preheader1979.us.preheader ]
  %.114772163.us = phi i32 [ %.31479.us, %._crit_edge2160.us ], [ 0, %.preheader1979.us.preheader ]
  %957 = shl nsw i32 %.713282165.us, 4
  %958 = zext nneg i32 %957 to i64
  br label %959

959:                                              ; preds = %.preheader1979.us, %976
  %indvars.iv2417 = phi i64 [ 0, %.preheader1979.us ], [ %indvars.iv.next2418, %976 ]
  %.214782156.us = phi i32 [ %.114772163.us, %.preheader1979.us ], [ %.31479.us, %976 ]
  %960 = add nuw nsw i64 %indvars.iv2417, %958
  %961 = getelementptr inbounds nuw [128 x i8], ptr %571, i64 0, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !77
  %.not1682.us = icmp eq i8 %962, 0
  br i1 %.not1682.us, label %963, label %976

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw [128 x i32], ptr %572, i64 0, i64 %960
  %965 = load i32, ptr %964, align 4, !tbaa !83
  %966 = icmp sgt i32 %965, 140
  br i1 %966, label %967, label %976

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw [128 x float], ptr %9, i64 0, i64 %960
  %969 = load float, ptr %968, align 4, !tbaa !76
  %970 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %960
  %971 = load float, ptr %970, align 4, !tbaa !76
  %972 = fmul nsz float %785, %971
  %973 = fcmp nsz ogt float %969, %972
  br i1 %973, label %974, label %976

974:                                              ; preds = %967
  %975 = add nsw i32 %.214782156.us, 1
  br label %976

976:                                              ; preds = %974, %967, %963, %959
  %.31479.us = phi i32 [ %.214782156.us, %959 ], [ %975, %974 ], [ %.214782156.us, %967 ], [ %.214782156.us, %963 ]
  %indvars.iv.next2418 = add nuw nsw i64 %indvars.iv2417, 1
  %exitcond2421.not = icmp eq i64 %indvars.iv.next2418, %wide.trip.count2420
  br i1 %exitcond2421.not, label %._crit_edge2160.us, label %959, !llvm.loop !118

._crit_edge2160.us:                               ; preds = %976
  %977 = zext nneg i32 %.713282165.us to i64
  %978 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 0, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !77
  %980 = zext i8 %979 to i32
  %981 = add nuw nsw i32 %.713282165.us, %980
  %982 = icmp slt i32 %981, %946
  br i1 %982, label %.preheader1979.us, label %._crit_edge2166, !llvm.loop !119

._crit_edge2166:                                  ; preds = %._crit_edge2160.us
  %.not1673 = icmp eq i32 %.31479.us, 0
  br i1 %.not1673, label %._crit_edge2166.thread, label %.preheader1978.lr.ph

.preheader1978.lr.ph:                             ; preds = %._crit_edge2166
  %983 = load i32, ptr %570, align 8, !tbaa !68
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %.preheader1978.lr.ph.split.us, label %._crit_edge2185

.preheader1978.lr.ph.split.us:                    ; preds = %.preheader1978.lr.ph
  %985 = load ptr, ptr %574, align 16, !tbaa !69
  %wide.trip.count2425 = zext nneg i32 %983 to i64
  br label %.preheader1978.us

.preheader1978.us:                                ; preds = %._crit_edge2177.us, %.preheader1978.lr.ph.split.us
  %.813292184.us = phi i32 [ 0, %.preheader1978.lr.ph.split.us ], [ %1012, %._crit_edge2177.us ]
  %.014012183.us = phi i32 [ 0, %.preheader1978.lr.ph.split.us ], [ %.21403.us, %._crit_edge2177.us ]
  %.014042182.us = phi float [ %.01365.lcssa2511, %.preheader1978.lr.ph.split.us ], [ %.21406.us, %._crit_edge2177.us ]
  %.014072181.us = phi float [ %.01368.lcssa2509, %.preheader1978.lr.ph.split.us ], [ %.21409.us, %._crit_edge2177.us ]
  %986 = shl nsw i32 %.813292184.us, 4
  %987 = zext nneg i32 %986 to i64
  br label %988

988:                                              ; preds = %.preheader1978.us, %1003
  %indvars.iv2422 = phi i64 [ 0, %.preheader1978.us ], [ %indvars.iv.next2423, %1003 ]
  %.82175.us = phi i32 [ 0, %.preheader1978.us ], [ %1007, %1003 ]
  %.114022173.us = phi i32 [ %.014012183.us, %.preheader1978.us ], [ %.21403.us, %1003 ]
  %.114052172.us = phi float [ %.014042182.us, %.preheader1978.us ], [ %.21406.us, %1003 ]
  %.114082171.us = phi float [ %.014072181.us, %.preheader1978.us ], [ %.21409.us, %1003 ]
  %.not1679.us = icmp slt i32 %.82175.us, %144
  br i1 %.not1679.us, label %1003, label %989

989:                                              ; preds = %988
  %990 = add nuw nsw i64 %indvars.iv2422, %987
  %991 = getelementptr inbounds nuw [128 x i8], ptr %571, i64 0, i64 %990
  %992 = load i8, ptr %991, align 1, !tbaa !77
  %.not1680.us = icmp eq i8 %992, 0
  br i1 %.not1680.us, label %993, label %1003

993:                                              ; preds = %989
  %994 = getelementptr inbounds nuw [128 x i8], ptr %577, i64 0, i64 %990
  %995 = load i8, ptr %994, align 1, !tbaa !77
  %.not1681.us = icmp eq i8 %995, 0
  br i1 %.not1681.us, label %1003, label %996

996:                                              ; preds = %993
  %997 = getelementptr inbounds nuw [128 x float], ptr %15, i64 0, i64 %990
  %998 = load float, ptr %997, align 4, !tbaa !76
  %999 = fcmp nsz ogt float %.114082171.us, %998
  %..11408.us = select nsz i1 %999, float %998, float %.114082171.us
  %1000 = fcmp nsz ogt float %.114052172.us, %998
  %1001 = select nsz i1 %1000, float %.114052172.us, float %998
  %1002 = add nsw i32 %.114022173.us, 1
  br label %1003

1003:                                             ; preds = %996, %993, %989, %988
  %.21409.us = phi nsz float [ %.114082171.us, %989 ], [ %..11408.us, %996 ], [ %.114082171.us, %993 ], [ %.114082171.us, %988 ]
  %.21406.us = phi nsz float [ %.114052172.us, %989 ], [ %1001, %996 ], [ %.114052172.us, %993 ], [ %.114052172.us, %988 ]
  %.21403.us = phi i32 [ %.114022173.us, %989 ], [ %1002, %996 ], [ %.114022173.us, %993 ], [ %.114022173.us, %988 ]
  %indvars.iv.next2423 = add nuw nsw i64 %indvars.iv2422, 1
  %1004 = getelementptr inbounds nuw i8, ptr %985, i64 %indvars.iv2422
  %1005 = load i8, ptr %1004, align 1, !tbaa !77
  %1006 = zext i8 %1005 to i32
  %1007 = add nuw nsw i32 %.82175.us, %1006
  %exitcond2426.not = icmp eq i64 %indvars.iv.next2423, %wide.trip.count2425
  br i1 %exitcond2426.not, label %._crit_edge2177.us, label %988, !llvm.loop !120

._crit_edge2177.us:                               ; preds = %1003
  %1008 = zext nneg i32 %.813292184.us to i64
  %1009 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 0, i64 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !77
  %1011 = zext i8 %1010 to i32
  %1012 = add nuw nsw i32 %.813292184.us, %1011
  %1013 = icmp slt i32 %1012, %946
  br i1 %1013, label %.preheader1978.us, label %._crit_edge2185, !llvm.loop !121

._crit_edge2185:                                  ; preds = %._crit_edge2177.us, %.preheader1978.lr.ph
  %.01407.lcssa = phi float [ %.01368.lcssa2509, %.preheader1978.lr.ph ], [ %.21409.us, %._crit_edge2177.us ]
  %.01404.lcssa = phi float [ %.01365.lcssa2511, %.preheader1978.lr.ph ], [ %.21406.us, %._crit_edge2177.us ]
  %.01401.lcssa = phi i32 [ 0, %.preheader1978.lr.ph ], [ %.21403.us, %._crit_edge2177.us ]
  %1014 = fsub nsz float %.01404.lcssa, %.01407.lcssa
  %1015 = tail call nsz float @llvm.fmuladd.f32(float %1014, float 0x3F899999A0000000, float %.01407.lcssa)
  %1016 = fcmp nsz ogt float %580, %1015
  %1017 = select nsz i1 %1016, float %1015, float %580
  %1018 = sub nsw i32 %.013631912, %.51421
  %1019 = sitofp i32 %1018 to float
  %1020 = sub nsw i32 %.51421, %146
  %1021 = sitofp i32 %1020 to float
  %1022 = fmul nsz float %.01368.lcssa2509, %1021
  %1023 = tail call nsz float @llvm.fmuladd.f32(float %1019, float %.01365.lcssa2511, float %1022)
  %1024 = fdiv nsz float %1023, %583
  %1025 = fcmp nsz ogt float %1017, %1024
  %.1741 = select nsz i1 %1025, float %1024, float %1017
  %1026 = mul nsw i32 %.01401.lcssa, %.01395
  %1027 = add i32 %584, %1026
  %1028 = sdiv i32 %1027, %585
  %1029 = tail call i32 @llvm.smax.i32(i32 %1028, i32 1)
  %1030 = tail call i32 @llvm.smin.i32(i32 %.01401.lcssa, i32 %1029)
  br label %1031

1031:                                             ; preds = %._crit_edge2185, %._crit_edge2201
  %1032 = phi i32 [ %943, %._crit_edge2185 ], [ %1117, %._crit_edge2201 ]
  %1033 = phi i32 [ %944, %._crit_edge2185 ], [ %1118, %._crit_edge2201 ]
  %1034 = phi i32 [ %945, %._crit_edge2185 ], [ %1119, %._crit_edge2201 ]
  %1035 = phi i32 [ %946, %._crit_edge2185 ], [ %1120, %._crit_edge2201 ]
  %1036 = phi i32 [ %946, %._crit_edge2185 ], [ %1121, %._crit_edge2201 ]
  %.not1675 = phi i1 [ true, %._crit_edge2185 ], [ false, %._crit_edge2201 ]
  %.013962203 = phi i32 [ 0, %._crit_edge2185 ], [ %.11397.lcssa, %._crit_edge2201 ]
  %1037 = select nsz i1 %.not1675, float %785, float 1.000000e+00
  %1038 = select i1 %.not1675, i32 140, i32 104
  %1039 = load i32, ptr %570, align 8, !tbaa !68
  %1040 = icmp sgt i32 %1039, 1
  %1041 = icmp slt i32 %.013962203, %1030
  %1042 = select i1 %1040, i1 %1041, i1 false
  br i1 %1042, label %.lr.ph2200.preheader, label %._crit_edge2201

.lr.ph2200.preheader:                             ; preds = %1031
  %1043 = zext nneg i32 %1039 to i64
  br label %.lr.ph2200

.lr.ph2200:                                       ; preds = %.lr.ph2200.preheader, %.loopexit1974
  %1044 = phi i32 [ %1032, %.lr.ph2200.preheader ], [ %1109, %.loopexit1974 ]
  %1045 = phi i32 [ %1033, %.lr.ph2200.preheader ], [ %1110, %.loopexit1974 ]
  %1046 = phi i32 [ %1034, %.lr.ph2200.preheader ], [ %1111, %.loopexit1974 ]
  %1047 = phi i32 [ %1035, %.lr.ph2200.preheader ], [ %1112, %.loopexit1974 ]
  %1048 = phi i32 [ %1036, %.lr.ph2200.preheader ], [ %1113, %.loopexit1974 ]
  %indvars.iv2427 = phi i64 [ %1043, %.lr.ph2200.preheader ], [ %indvars.iv.next2428, %.loopexit1974 ]
  %.113972197 = phi i32 [ %.013962203, %.lr.ph2200.preheader ], [ %.21398, %.loopexit1974 ]
  %indvars.iv.next2428 = add nsw i64 %indvars.iv2427, -1
  %1049 = load ptr, ptr %586, align 8, !tbaa !122
  %1050 = getelementptr inbounds nuw i16, ptr %1049, i64 %indvars.iv.next2428
  %1051 = load i16, ptr %1050, align 2, !tbaa !123
  %1052 = zext i16 %1051 to i32
  %1053 = icmp sgt i32 %144, %1052
  br i1 %1053, label %.loopexit1974, label %.preheader1973

.preheader1973:                                   ; preds = %.lr.ph2200
  %1054 = icmp sgt i32 %1046, 0
  br i1 %1054, label %.lr.ph2194, label %.loopexit1974

.lr.ph2194:                                       ; preds = %.preheader1973, %find_min_book.exit1863.thread
  %1055 = phi i32 [ %1101, %find_min_book.exit1863.thread ], [ %1044, %.preheader1973 ]
  %1056 = phi i32 [ %1102, %find_min_book.exit1863.thread ], [ %1045, %.preheader1973 ]
  %.913302193 = phi i32 [ %1107, %find_min_book.exit1863.thread ], [ 0, %.preheader1973 ]
  %.313992192 = phi i32 [ %.41400, %find_min_book.exit1863.thread ], [ %.113972197, %.preheader1973 ]
  %1057 = shl nsw i32 %.913302193, 4
  %1058 = zext nneg i32 %1057 to i64
  %1059 = add nsw i64 %indvars.iv.next2428, %1058
  %1060 = getelementptr inbounds [128 x i8], ptr %571, i64 0, i64 %1059
  %1061 = load i8, ptr %1060, align 1, !tbaa !77
  %.not1676 = icmp eq i8 %1061, 0
  br i1 %.not1676, label %1062, label %find_min_book.exit1863.thread

1062:                                             ; preds = %.lr.ph2194
  %1063 = getelementptr inbounds [128 x i8], ptr %577, i64 0, i64 %1059
  %1064 = load i8, ptr %1063, align 1, !tbaa !77
  %.not1677 = icmp eq i8 %1064, 0
  br i1 %.not1677, label %find_min_book.exit1863.thread, label %1065

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %1059
  %1067 = load float, ptr %1066, align 4, !tbaa !76
  %1068 = fcmp nsz ugt float %1067, %.1741
  br i1 %1068, label %find_min_book.exit1863.thread, label %1069

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds [128 x i32], ptr %572, i64 0, i64 %1059
  %1071 = load i32, ptr %1070, align 4, !tbaa !83
  %1072 = icmp sgt i32 %1071, %1038
  br i1 %1072, label %1073, label %find_min_book.exit1863.thread

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds [128 x float], ptr %9, i64 0, i64 %1059
  %1075 = load float, ptr %1074, align 4, !tbaa !76
  %1076 = getelementptr inbounds [128 x float], ptr %11, i64 0, i64 %1059
  %1077 = load float, ptr %1076, align 4, !tbaa !76
  %1078 = fmul nsz float %1037, %1077
  %1079 = fcmp nsz ogt float %1075, %1078
  br i1 %1079, label %1098, label %1080

1080:                                             ; preds = %1073
  %1081 = getelementptr inbounds [128 x float], ptr %14, i64 0, i64 %1059
  %1082 = load float, ptr %1081, align 4, !tbaa !76
  %1083 = sub i32 304, %1071
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1084
  %1086 = load float, ptr %1085, align 4, !tbaa !76
  %1087 = tail call nsz float @llvm.fmuladd.f32(float %1082, float %1086, float 0x3FD9F212E0000000)
  %1088 = fptosi float %1087 to i32
  %1089 = icmp ugt i32 %1088, 13
  br i1 %1089, label %find_min_book.exit1863.thread, label %find_min_book.exit1863

find_min_book.exit1863:                           ; preds = %1080
  %1090 = zext nneg i32 %1088 to i64
  %1091 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !77
  switch i8 %1092, label %find_min_book.exit1863.thread [
    i8 0, label %1098
    i8 1, label %1093
  ]

1093:                                             ; preds = %find_min_book.exit1863
  %1094 = getelementptr inbounds [128 x float], ptr %12, i64 0, i64 %1059
  %1095 = load float, ptr %1094, align 4, !tbaa !76
  %1096 = fcmp nsz ogt float %1077, %1095
  %.1743 = select nsz i1 %1096, float %1095, float %1077
  %1097 = fcmp nsz ogt float %1075, %.1743
  br i1 %1097, label %1098, label %find_min_book.exit1863.thread

1098:                                             ; preds = %find_min_book.exit1863, %1093, %1073
  store i8 1, ptr %1060, align 1, !tbaa !77
  %1099 = getelementptr inbounds [128 x i32], ptr %587, i64 0, i64 %1059
  store i32 0, ptr %1099, align 4, !tbaa !83
  %1100 = add nsw i32 %.313992192, 1
  %.pre2470 = load i32, ptr %100, align 4, !tbaa !59
  br label %find_min_book.exit1863.thread

find_min_book.exit1863.thread:                    ; preds = %1080, %find_min_book.exit1863, %.lr.ph2194, %1062, %1065, %1069, %1093, %1098
  %1101 = phi i32 [ %1055, %.lr.ph2194 ], [ %.pre2470, %1098 ], [ %1055, %1093 ], [ %1055, %1069 ], [ %1055, %1065 ], [ %1055, %1062 ], [ %1055, %find_min_book.exit1863 ], [ %1055, %1080 ]
  %1102 = phi i32 [ %1056, %.lr.ph2194 ], [ %.pre2470, %1098 ], [ %1056, %1093 ], [ %1056, %1069 ], [ %1056, %1065 ], [ %1056, %1062 ], [ %1056, %find_min_book.exit1863 ], [ %1056, %1080 ]
  %.41400 = phi i32 [ %.313992192, %.lr.ph2194 ], [ %1100, %1098 ], [ %.313992192, %1093 ], [ %.313992192, %1069 ], [ %.313992192, %1065 ], [ %.313992192, %1062 ], [ %.313992192, %find_min_book.exit1863 ], [ %.313992192, %1080 ]
  %1103 = zext nneg i32 %.913302193 to i64
  %1104 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 0, i64 %1103
  %1105 = load i8, ptr %1104, align 1, !tbaa !77
  %1106 = zext i8 %1105 to i32
  %1107 = add nuw nsw i32 %.913302193, %1106
  %1108 = icmp slt i32 %1107, %1102
  br i1 %1108, label %.lr.ph2194, label %.loopexit1974, !llvm.loop !124

.loopexit1974:                                    ; preds = %find_min_book.exit1863.thread, %.preheader1973, %.lr.ph2200
  %1109 = phi i32 [ %1044, %.lr.ph2200 ], [ %1044, %.preheader1973 ], [ %1101, %find_min_book.exit1863.thread ]
  %1110 = phi i32 [ %1045, %.lr.ph2200 ], [ %1045, %.preheader1973 ], [ %1102, %find_min_book.exit1863.thread ]
  %1111 = phi i32 [ %1046, %.lr.ph2200 ], [ %1046, %.preheader1973 ], [ %1102, %find_min_book.exit1863.thread ]
  %1112 = phi i32 [ %1047, %.lr.ph2200 ], [ %1046, %.preheader1973 ], [ %1102, %find_min_book.exit1863.thread ]
  %1113 = phi i32 [ %1048, %.lr.ph2200 ], [ %1046, %.preheader1973 ], [ %1102, %find_min_book.exit1863.thread ]
  %.21398 = phi i32 [ %.113972197, %.lr.ph2200 ], [ %.113972197, %.preheader1973 ], [ %.41400, %find_min_book.exit1863.thread ]
  %1114 = icmp sgt i64 %indvars.iv2427, 2
  %1115 = icmp slt i32 %.21398, %1030
  %1116 = select i1 %1114, i1 %1115, i1 false
  br i1 %1116, label %.lr.ph2200, label %._crit_edge2201, !llvm.loop !125

._crit_edge2201:                                  ; preds = %.loopexit1974, %1031
  %1117 = phi i32 [ %1032, %1031 ], [ %1109, %.loopexit1974 ]
  %1118 = phi i32 [ %1033, %1031 ], [ %1110, %.loopexit1974 ]
  %1119 = phi i32 [ %1034, %1031 ], [ %1111, %.loopexit1974 ]
  %1120 = phi i32 [ %1035, %1031 ], [ %1112, %.loopexit1974 ]
  %1121 = phi i32 [ %1036, %1031 ], [ %1113, %.loopexit1974 ]
  %.11397.lcssa = phi i32 [ %.013962203, %1031 ], [ %.21398, %.loopexit1974 ]
  br i1 %.not1675, label %1031, label %1122, !llvm.loop !126

1122:                                             ; preds = %._crit_edge2201
  %.not1674 = icmp ne i32 %.11397.lcssa, 0
  %spec.select1744 = select i1 %.not1674, i32 1, i32 %.0137322072694
  %spec.select1745 = zext i1 %.not1674 to i32
  br label %._crit_edge2166.thread

._crit_edge2166.thread:                           ; preds = %.preheader1979.lr.ph, %953, %1122, %._crit_edge2166, %950
  %1123 = phi i32 [ %943, %950 ], [ %1117, %1122 ], [ %943, %._crit_edge2166 ], [ %943, %953 ], [ %943, %.preheader1979.lr.ph ]
  %1124 = phi i32 [ %944, %950 ], [ %1118, %1122 ], [ %944, %._crit_edge2166 ], [ %944, %953 ], [ %944, %.preheader1979.lr.ph ]
  %1125 = phi i32 [ %945, %950 ], [ %1119, %1122 ], [ %945, %._crit_edge2166 ], [ %945, %953 ], [ %945, %.preheader1979.lr.ph ]
  %1126 = phi i32 [ %946, %950 ], [ %1120, %1122 ], [ %946, %._crit_edge2166 ], [ %946, %953 ], [ %946, %.preheader1979.lr.ph ]
  %1127 = phi i32 [ %947, %950 ], [ %1121, %1122 ], [ %946, %._crit_edge2166 ], [ %946, %953 ], [ %946, %.preheader1979.lr.ph ]
  %1128 = phi i32 [ %948, %950 ], [ %1121, %1122 ], [ %946, %._crit_edge2166 ], [ %946, %953 ], [ %946, %.preheader1979.lr.ph ]
  %1129 = phi i32 [ %949, %950 ], [ %1121, %1122 ], [ %946, %._crit_edge2166 ], [ %946, %953 ], [ %946, %.preheader1979.lr.ph ]
  %.51481 = phi i32 [ %.0147622052696, %950 ], [ %.31479.us, %1122 ], [ 0, %._crit_edge2166 ], [ 0, %953 ], [ 0, %.preheader1979.lr.ph ]
  %.31376 = phi i32 [ %.0137322072694, %950 ], [ %spec.select1744, %1122 ], [ %.0137322072694, %._crit_edge2166 ], [ %.0137322072694, %953 ], [ %.0137322072694, %.preheader1979.lr.ph ]
  %.41359 = phi i32 [ %.1135622082693, %950 ], [ %spec.select1745, %1122 ], [ 0, %._crit_edge2166 ], [ 0, %953 ], [ 0, %.preheader1979.lr.ph ]
  %1130 = icmp ne i32 %.51481, 0
  %1131 = icmp ne i32 %.41359, 0
  %1132 = select i1 %1130, i1 true, i1 %1131
  br i1 %1132, label %787, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %.loopexit1984, %._crit_edge2166.thread
  %.013732207.lcssa = phi i32 [ %.0137322072694, %.loopexit1984 ], [ %.31376, %._crit_edge2166.thread ]
  %1133 = phi i32 [ %943, %.loopexit1984 ], [ %1123, %._crit_edge2166.thread ]
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %.lr.ph2259, label %._crit_edge2272

.lr.ph2259:                                       ; preds = %.critedge
  %1135 = icmp samesign ugt i32 %.01395, %588
  %1136 = select i1 %1135, i32 1, i32 3
  %1137 = uitofp nneg i32 %.01395 to float
  %1138 = fdiv nsz float %1137, %589
  %1139 = fadd nsz float %1138, 1.000000e+00
  %.not2296 = icmp sgt i32 %.51421, %145
  %1140 = sitofp i32 %.51421 to float
  %1141 = fdiv nsz float %1140, %591
  %1142 = icmp sgt i32 %.51421, %146
  %.pre2471 = load i32, ptr %570, align 8, !tbaa !68
  %spec.select2283 = select i1 %780, i32 %1136, i32 10
  %1143 = add nuw nsw i32 %spec.select2283, 2
  %.inv = fcmp nsz olt float %1141, 2.000000e+00
  %.mux = select i1 %.inv, float %1141, float 2.000000e+00
  %1144 = select i1 %.not2296, float %.mux, float 1.000000e+00
  %1145 = fmul nsz float %1139, %1144
  br label %1185

.preheader1989:                                   ; preds = %._crit_edge2250
  %1146 = icmp sgt i32 %1469, 0
  br i1 %1146, label %.preheader1980.lr.ph, label %._crit_edge2272

.preheader1980.lr.ph:                             ; preds = %.preheader1989
  %1147 = load i32, ptr %570, align 8, !tbaa !68
  %1148 = icmp sgt i32 %1147, 0
  br i1 %1148, label %.preheader1980.us.preheader, label %._crit_edge2272

.preheader1980.us.preheader:                      ; preds = %.preheader1980.lr.ph
  %wide.trip.count2448 = zext nneg i32 %1147 to i64
  br label %.preheader1980.us

.preheader1980.us:                                ; preds = %.preheader1980.us.preheader, %._crit_edge2266.us
  %.122271.us = phi i32 [ %1183, %._crit_edge2266.us ], [ 0, %.preheader1980.us.preheader ]
  %.813812270.us = phi i32 [ %.111384.us, %._crit_edge2266.us ], [ %.51378.lcssa, %.preheader1980.us.preheader ]
  %.1014402269.us = phi i32 [ %.131443.us, %._crit_edge2266.us ], [ -1, %.preheader1980.us.preheader ]
  %1149 = shl nsw i32 %.122271.us, 4
  %1150 = zext nneg i32 %1149 to i64
  br label %1151

1151:                                             ; preds = %.preheader1980.us, %1178
  %indvars.iv2445 = phi i64 [ 0, %.preheader1980.us ], [ %indvars.iv.next2446, %1178 ]
  %.913822263.us = phi i32 [ %.813812270.us, %.preheader1980.us ], [ %.111384.us, %1178 ]
  %.1114412262.us = phi i32 [ %.1014402269.us, %.preheader1980.us ], [ %.131443.us, %1178 ]
  %1152 = add nuw nsw i64 %indvars.iv2445, %1150
  %1153 = getelementptr inbounds nuw [128 x i8], ptr %571, i64 0, i64 %1152
  %1154 = load i8, ptr %1153, align 1, !tbaa !77
  %.not1658.us = icmp eq i8 %1154, 0
  br i1 %.not1658.us, label %1155, label %1178

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds nuw [128 x i32], ptr %572, i64 0, i64 %1152
  %1157 = load i32, ptr %1156, align 4, !tbaa !83
  %1158 = icmp slt i32 %.1114412262.us, 0
  %spec.select1757.us = select i1 %1158, i32 %1157, i32 %.1114412262.us
  %1159 = add nsw i32 %spec.select1757.us, -60
  %1160 = add nsw i32 %spec.select1757.us, 60
  %1161 = icmp slt i32 %1157, %1159
  %..i1784.us = tail call i32 @llvm.smin.i32(i32 %1157, i32 %1160)
  %.0.i1785.us = select i1 %1161, i32 %1159, i32 %..i1784.us
  store i32 %.0.i1785.us, ptr %1156, align 4, !tbaa !83
  %1162 = getelementptr inbounds nuw [128 x float], ptr %14, i64 0, i64 %1152
  %1163 = load float, ptr %1162, align 4, !tbaa !76
  %1164 = sub i32 304, %.0.i1785.us
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1165
  %1167 = load float, ptr %1166, align 4, !tbaa !76
  %1168 = tail call nsz float @llvm.fmuladd.f32(float %1163, float %1167, float 0x3FD9F212E0000000)
  %1169 = fptosi float %1168 to i32
  %1170 = icmp ugt i32 %1169, 13
  br i1 %1170, label %find_min_book.exit1883.us, label %1171

1171:                                             ; preds = %1155
  %1172 = zext nneg i32 %1169 to i64
  %1173 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %1172
  %1174 = load i8, ptr %1173, align 1, !tbaa !77
  %1175 = zext i8 %1174 to i32
  br label %find_min_book.exit1883.us

find_min_book.exit1883.us:                        ; preds = %1171, %1155
  %.0.i1882.us = phi i32 [ %1175, %1171 ], [ 11, %1155 ]
  %1176 = getelementptr inbounds nuw [128 x i32], ptr %587, i64 0, i64 %1152
  store i32 %.0.i1882.us, ptr %1176, align 4, !tbaa !83
  %.not1659.us = icmp eq i32 %.913822263.us, 0
  br i1 %.not1659.us, label %1177, label %1178

1177:                                             ; preds = %find_min_book.exit1883.us
  %.not1660.us = icmp ne i32 %1157, %.0.i1785.us
  %spec.select1758.us = zext i1 %.not1660.us to i32
  br label %1178

1178:                                             ; preds = %1177, %find_min_book.exit1883.us, %1151
  %.131443.us = phi i32 [ %.1114412262.us, %1151 ], [ %.0.i1785.us, %1177 ], [ %.0.i1785.us, %find_min_book.exit1883.us ]
  %.111384.us = phi i32 [ %.913822263.us, %1151 ], [ %spec.select1758.us, %1177 ], [ 1, %find_min_book.exit1883.us ]
  %indvars.iv.next2446 = add nuw nsw i64 %indvars.iv2445, 1
  %exitcond2449.not = icmp eq i64 %indvars.iv.next2446, %wide.trip.count2448
  br i1 %exitcond2449.not, label %._crit_edge2266.us, label %1151, !llvm.loop !128

._crit_edge2266.us:                               ; preds = %1178
  %1179 = zext nneg i32 %.122271.us to i64
  %1180 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 0, i64 %1179
  %1181 = load i8, ptr %1180, align 1, !tbaa !77
  %1182 = zext i8 %1181 to i32
  %1183 = add nuw nsw i32 %.122271.us, %1182
  %1184 = icmp slt i32 %1183, %1469
  br i1 %1184, label %.preheader1980.us, label %._crit_edge2272, !llvm.loop !129

1185:                                             ; preds = %.lr.ph2259, %._crit_edge2250
  %1186 = phi i32 [ %.pre2471, %.lr.ph2259 ], [ %1463, %._crit_edge2250 ]
  %1187 = phi i32 [ %.pre2471, %.lr.ph2259 ], [ %1464, %._crit_edge2250 ]
  %.112257 = phi i32 [ 0, %.lr.ph2259 ], [ %1468, %._crit_edge2250 ]
  %.413772256 = phi i32 [ %.013732207.lcssa, %.lr.ph2259 ], [ %.51378.lcssa, %._crit_edge2250 ]
  %.614362254 = phi i32 [ -1, %.lr.ph2259 ], [ %.71437.lcssa, %._crit_edge2250 ]
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %.lr.ph2249, label %.._crit_edge2250_crit_edge

.._crit_edge2250_crit_edge:                       ; preds = %1185
  %.pre2497 = zext nneg i32 %.112257 to i64
  br label %._crit_edge2250

.lr.ph2249:                                       ; preds = %1185
  %1189 = shl nsw i32 %.112257, 7
  %1190 = shl nsw i32 %.112257, 4
  %1191 = zext nneg i32 %.112257 to i64
  %1192 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 0, i64 %1191
  %1193 = zext nneg i32 %1190 to i64
  br label %1194

1194:                                             ; preds = %.lr.ph2249, %.thread2546
  %1195 = phi i32 [ %1186, %.lr.ph2249 ], [ %1455, %.thread2546 ]
  %indvars.iv2442 = phi i64 [ 0, %.lr.ph2249 ], [ %indvars.iv.next2443, %.thread2546 ]
  %.92247 = phi i32 [ %1189, %.lr.ph2249 ], [ %1460, %.thread2546 ]
  %.513782243 = phi i32 [ %.413772256, %.lr.ph2249 ], [ %.61379, %.thread2546 ]
  %.714372241 = phi i32 [ %.614362254, %.lr.ph2249 ], [ %.91439, %.thread2546 ]
  %1196 = add nuw nsw i64 %indvars.iv2442, %1193
  %1197 = getelementptr inbounds nuw [128 x i32], ptr %572, i64 0, i64 %1196
  %1198 = load i32, ptr %1197, align 4, !tbaa !83
  %1199 = icmp slt i32 %.714372241, 0
  %1200 = getelementptr inbounds nuw [128 x i8], ptr %571, i64 0, i64 %1196
  %1201 = load i8, ptr %1200, align 1, !tbaa !77
  %.not1661 = icmp eq i8 %1201, 0
  br i1 %1199, label %1202, label %1204

1202:                                             ; preds = %1194
  br i1 %.not1661, label %.thread2542, label %.thread2546

.thread2542:                                      ; preds = %1202
  %1203 = load i32, ptr %572, align 4, !tbaa !83
  br label %find_min_book.exit1865

1204:                                             ; preds = %1194
  br i1 %.not1661, label %find_min_book.exit1865, label %.thread2546

find_min_book.exit1865:                           ; preds = %.thread2542, %1204
  %.814382545 = phi i32 [ %1203, %.thread2542 ], [ %.714372241, %1204 ]
  %1205 = zext nneg i32 %.92247 to i64
  %1206 = getelementptr inbounds nuw float, ptr %320, i64 %1205
  %1207 = getelementptr inbounds nuw float, ptr %319, i64 %1205
  %1208 = getelementptr inbounds nuw [128 x float], ptr %14, i64 0, i64 %1196
  %1209 = load float, ptr %1208, align 4, !tbaa !76
  %1210 = sub i32 304, %1198
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1211
  %1213 = load float, ptr %1212, align 4, !tbaa !76
  %1214 = tail call nsz float @llvm.fmuladd.f32(float %1209, float %1213, float 0x3FD9F212E0000000)
  %1215 = fptosi float %1214 to i32
  %1216 = icmp eq i32 %1215, 0
  %1217 = tail call i32 @llvm.smax.i32(i32 %.814382545, i32 60)
  %1218 = add nsw i32 %1217, -60
  %1219 = tail call i32 @llvm.smin.i32(i32 %.814382545, i32 159)
  %1220 = add nsw i32 %1219, 60
  br i1 %1216, label %1227, label %1221

1221:                                             ; preds = %find_min_book.exit1865
  %1222 = getelementptr inbounds nuw [128 x float], ptr %9, i64 0, i64 %1196
  %1223 = load float, ptr %1222, align 4, !tbaa !76
  %1224 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %1196
  %1225 = load float, ptr %1224, align 4, !tbaa !76
  %1226 = fcmp nsz ogt float %1223, %1225
  br i1 %1226, label %1227, label %1345

1227:                                             ; preds = %1221, %find_min_book.exit1865
  %1228 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %1196
  %1229 = load i32, ptr %1228, align 4, !tbaa !83
  %.1746 = tail call i32 @llvm.smax.i32(i32 %1218, i32 %1229)
  %1230 = icmp sgt i32 %1198, %.1746
  br i1 %1230, label %.preheader1975, label %1345

.preheader1975:                                   ; preds = %1227
  %1231 = getelementptr inbounds nuw [128 x float], ptr %9, i64 0, i64 %1196
  %1232 = getelementptr inbounds nuw [128 x float], ptr %13, i64 0, i64 %1196
  %1233 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %1196
  %1234 = getelementptr inbounds nuw [128 x float], ptr %12, i64 0, i64 %1196
  %.not1667 = icmp eq i64 %indvars.iv2442, 0
  %1235 = getelementptr inbounds nuw [128 x float], ptr %10, i64 0, i64 %1196
  %1236 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %1196
  br label %find_min_book.exit1867

find_min_book.exit1867:                           ; preds = %.preheader1975, %.backedge
  %.5131622402697 = phi i32 [ 0, %.preheader1975 ], [ %.513162240.be, %.backedge ]
  %1237 = phi i32 [ %1198, %.preheader1975 ], [ %.pre-phi2490, %.backedge ]
  %1238 = add nsw i32 %1237, -1
  %1239 = sub i32 305, %1237
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1240
  %1242 = load float, ptr %1241, align 4, !tbaa !76
  %1243 = tail call nsz float @llvm.fmuladd.f32(float %1209, float %1242, float 0x3FD9F212E0000000)
  %1244 = fptosi float %1243 to i32
  %1245 = icmp eq i32 %1244, 0
  %1246 = sub i32 304, %1237
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1247
  %1249 = load float, ptr %1248, align 4, !tbaa !76
  %1250 = tail call nsz float @llvm.fmuladd.f32(float %1209, float %1249, float 0x3FD9F212E0000000)
  %1251 = fptosi float %1250 to i32
  %1252 = icmp ugt i32 %1251, 13
  br i1 %1252, label %find_min_book.exit1869.thread, label %find_min_book.exit1869

find_min_book.exit1869:                           ; preds = %find_min_book.exit1867
  %1253 = zext nneg i32 %1251 to i64
  %1254 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !77
  %1256 = zext i8 %1255 to i32
  %.not1665 = icmp eq i32 %1251, 0
  br i1 %.not1665, label %1257, label %find_min_book.exit1869.thread

1257:                                             ; preds = %find_min_book.exit1869
  %1258 = load i32, ptr %1233, align 4, !tbaa !83
  %.1747 = tail call i32 @llvm.smin.i32(i32 %1238, i32 %1258)
  store i32 %.1747, ptr %1233, align 4, !tbaa !83
  br label %1263

find_min_book.exit1869.thread:                    ; preds = %find_min_book.exit1867, %find_min_book.exit1869
  %.0.i18681945 = phi i32 [ %1256, %find_min_book.exit1869 ], [ 11, %find_min_book.exit1867 ]
  %.not1666 = icmp samesign ult i32 %.5131622402697, %spec.select2283
  br i1 %.not1666, label %1263, label %1259

1259:                                             ; preds = %find_min_book.exit1869.thread
  %1260 = load float, ptr %1231, align 4, !tbaa !76
  %1261 = load float, ptr %1234, align 4, !tbaa !76
  %1262 = fcmp nsz olt float %1260, %1261
  br i1 %1262, label %.critedge3, label %1263

1263:                                             ; preds = %find_min_book.exit1869.thread, %1259, %1257
  %.0.i18681944 = phi i32 [ %.0.i18681945, %find_min_book.exit1869.thread ], [ %.0.i18681945, %1259 ], [ 0, %1257 ]
  br i1 %.not1667, label %1264, label %1273

1264:                                             ; preds = %1263
  %1265 = load i32, ptr %100, align 4, !tbaa !59
  %1266 = icmp sgt i32 %1265, 1
  br i1 %1266, label %1267, label %1273

1267:                                             ; preds = %1264
  %1268 = load float, ptr %1231, align 4, !tbaa !76
  %1269 = load float, ptr %1234, align 4, !tbaa !76
  %1270 = fcmp nsz ult float %1268, %1269
  br i1 %1270, label %1273, label %1271

1271:                                             ; preds = %1267
  %1272 = load i32, ptr %1233, align 4, !tbaa !83
  %.1748 = tail call i32 @llvm.smin.i32(i32 %1237, i32 %1272)
  store i32 %.1748, ptr %1233, align 4, !tbaa !83
  br label %1273

1273:                                             ; preds = %1271, %1267, %1264, %1263
  %1274 = load i8, ptr %1192, align 1, !tbaa !77
  %.not2298 = icmp eq i8 %1274, 0
  br i1 %.not2298, label %._crit_edge2236, label %.lr.ph2235

.lr.ph2235:                                       ; preds = %1273
  %1275 = zext nneg i32 %.0.i18681944 to i64
  %1276 = getelementptr inbounds nuw [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %1275
  %1277 = trunc nuw i32 %.0.i18681944 to i8
  %.pre2478 = load i16, ptr %576, align 16, !tbaa !100
  br label %1278

1278:                                             ; preds = %.lr.ph2235, %quantize_band_cost_cached.exit1873
  %1279 = phi i8 [ %1274, %.lr.ph2235 ], [ %1313, %quantize_band_cost_cached.exit1873 ]
  %1280 = phi i16 [ %.pre2478, %.lr.ph2235 ], [ %1315, %quantize_band_cost_cached.exit1873 ]
  %indvars.iv2439 = phi i64 [ 0, %.lr.ph2235 ], [ %indvars.iv.next2440, %quantize_band_cost_cached.exit1873 ]
  %.013382232 = phi float [ 0.000000e+00, %.lr.ph2235 ], [ %1322, %quantize_band_cost_cached.exit1873 ]
  %.013392231 = phi float [ 0.000000e+00, %.lr.ph2235 ], [ %1320, %quantize_band_cost_cached.exit1873 ]
  %.013402230 = phi i32 [ 0, %.lr.ph2235 ], [ %1321, %quantize_band_cost_cached.exit1873 ]
  %1281 = add nuw nsw i64 %indvars.iv2439, %1191
  %1282 = shl nuw nsw i64 %indvars.iv2439, 7
  %1283 = getelementptr inbounds nuw float, ptr %1206, i64 %1282
  %1284 = getelementptr inbounds nuw float, ptr %1207, i64 %1282
  %1285 = load ptr, ptr %574, align 16, !tbaa !69
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 %indvars.iv2442
  %1287 = load i8, ptr %1286, align 1, !tbaa !77
  %1288 = zext i8 %1287 to i32
  %1289 = load i32, ptr %1197, align 4, !tbaa !83
  %1290 = add nsw i32 %1289, -1
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], ptr %575, i64 0, i64 %1291
  %1293 = shl nsw i64 %1281, 4
  %1294 = add nuw nsw i64 %1293, %indvars.iv2442
  %1295 = getelementptr inbounds nuw [128 x %struct.AACQuantizeBandCostCacheEntry], ptr %1292, i64 0, i64 %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 14
  %1297 = load i16, ptr %1296, align 2, !tbaa !101
  %.not.i1870 = icmp eq i16 %1297, %1280
  br i1 %.not.i1870, label %1298, label %1305

1298:                                             ; preds = %1278
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 12
  %1300 = load i8, ptr %1299, align 4, !tbaa !103
  %1301 = sext i8 %1300 to i32
  %.not34.i1871 = icmp eq i32 %.0.i18681944, %1301
  br i1 %.not34.i1871, label %1302, label %1305

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds nuw i8, ptr %1295, i64 13
  %1304 = load i8, ptr %1303, align 1, !tbaa !104
  %.not35.i1872 = icmp eq i8 %1304, 0
  br i1 %.not35.i1872, label %.quantize_band_cost_cached.exit1873_crit_edge, label %1305

.quantize_band_cost_cached.exit1873_crit_edge:    ; preds = %1302
  %.pre2479 = load float, ptr %1295, align 4, !tbaa !105
  br label %quantize_band_cost_cached.exit1873

1305:                                             ; preds = %1302, %1298, %1278
  %1306 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1307 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  %1308 = load ptr, ptr %1276, align 8, !tbaa !4
  %1309 = tail call nsz float %1308(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %1283, ptr noundef null, ptr noundef nonnull %1284, i32 noundef range(i32 0, 256) %1288, i32 noundef %1290, i32 noundef range(i32 0, 256) %.0.i18681944, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %1306, ptr noundef nonnull %1307) #13
  store float %1309, ptr %1295, align 4, !tbaa !105
  %1310 = getelementptr inbounds nuw i8, ptr %1295, i64 12
  store i8 %1277, ptr %1310, align 4, !tbaa !103
  %1311 = getelementptr inbounds nuw i8, ptr %1295, i64 13
  store i8 0, ptr %1311, align 1, !tbaa !104
  %1312 = load i16, ptr %576, align 16, !tbaa !100
  store i16 %1312, ptr %1296, align 2, !tbaa !101
  %.pre2480 = load i8, ptr %1192, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit1873

quantize_band_cost_cached.exit1873:               ; preds = %.quantize_band_cost_cached.exit1873_crit_edge, %1305
  %1313 = phi i8 [ %1279, %.quantize_band_cost_cached.exit1873_crit_edge ], [ %.pre2480, %1305 ]
  %1314 = phi float [ %.pre2479, %.quantize_band_cost_cached.exit1873_crit_edge ], [ %1309, %1305 ]
  %1315 = phi i16 [ %1280, %.quantize_band_cost_cached.exit1873_crit_edge ], [ %1312, %1305 ]
  %1316 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1317 = load i32, ptr %1316, align 4, !tbaa !106
  %1318 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  %1319 = load float, ptr %1318, align 4, !tbaa !107
  %1320 = fadd nsz float %.013392231, %1314
  %1321 = add nsw i32 %1317, %.013402230
  %1322 = fadd nsz float %.013382232, %1319
  %indvars.iv.next2440 = add nuw nsw i64 %indvars.iv2439, 1
  %1323 = zext i8 %1313 to i64
  %1324 = icmp samesign ult i64 %indvars.iv.next2440, %1323
  br i1 %1324, label %1278, label %._crit_edge2236.loopexit, !llvm.loop !130

._crit_edge2236.loopexit:                         ; preds = %quantize_band_cost_cached.exit1873
  %.pre2481 = load i32, ptr %1197, align 4, !tbaa !83
  %.pre2489 = add nsw i32 %.pre2481, -1
  %1325 = sitofp i32 %1321 to float
  %1326 = fsub nsz float %1320, %1325
  br label %._crit_edge2236

._crit_edge2236:                                  ; preds = %._crit_edge2236.loopexit, %1273
  %.pre-phi2490 = phi i32 [ %.pre2489, %._crit_edge2236.loopexit ], [ %1238, %1273 ]
  %1327 = phi i32 [ %.pre2481, %._crit_edge2236.loopexit ], [ %1237, %1273 ]
  %.01338.lcssa = phi float [ %1322, %._crit_edge2236.loopexit ], [ 0.000000e+00, %1273 ]
  %1328 = phi float [ %1326, %._crit_edge2236.loopexit ], [ 0.000000e+00, %1273 ]
  store i32 %.pre-phi2490, ptr %1197, align 4, !tbaa !83
  store float %1328, ptr %1231, align 4, !tbaa !76
  store float %.01338.lcssa, ptr %1235, align 4, !tbaa !76
  br i1 %1245, label %1343, label %1329

1329:                                             ; preds = %._crit_edge2236
  %.not1967 = icmp sgt i32 %1327, %1218
  br i1 %.not1967, label %1330, label %.critedge3

1330:                                             ; preds = %1329
  %1331 = load float, ptr %1236, align 4, !tbaa !76
  %1332 = fmul nsz float %1145, %1331
  %1333 = load float, ptr %1234, align 4, !tbaa !76
  %1334 = fcmp nsz ogt float %1332, %1333
  %.1749 = select nsz i1 %1334, float %1333, float %1332
  %1335 = fcmp nsz olt float %1328, %.1749
  br i1 %1335, label %1336, label %1343

1336:                                             ; preds = %1330
  %1337 = load float, ptr %1232, align 4, !tbaa !76
  %1338 = fsub nsz float %.01338.lcssa, %1337
  %1339 = tail call nsz float @llvm.fabs.f32(float %1338)
  %1340 = fcmp nsz uge float %1339, %1333
  %1341 = add nuw nsw i32 %.5131622402697, 1
  %1342 = icmp samesign ult i32 %1341, %1143
  %or.cond2288 = select i1 %1340, i1 %1342, i1 false
  br i1 %or.cond2288, label %.backedge, label %.critedge3

1343:                                             ; preds = %1330, %._crit_edge2236
  %.old = add nuw nsw i32 %.5131622402697, 1
  %.old2287 = icmp samesign ult i32 %.old, %1143
  br i1 %.old2287, label %.backedge, label %.critedge3

.backedge:                                        ; preds = %1343, %1336
  %.513162240.be = phi i32 [ %.old, %1343 ], [ %1341, %1336 ]
  %1344 = icmp sgt i32 %.pre-phi2490, %1218
  br i1 %1344, label %find_min_book.exit1867, label %.critedge3, !llvm.loop !131

1345:                                             ; preds = %1227, %1221
  br i1 %1142, label %1346, label %.critedge3

1346:                                             ; preds = %1345
  %1347 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %1196
  %1348 = load i32, ptr %1347, align 4, !tbaa !83
  %.1750 = tail call i32 @llvm.smin.i32(i32 %1220, i32 %1348)
  %1349 = icmp slt i32 %1198, %.1750
  br i1 %1349, label %1350, label %.critedge3

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds nuw [128 x float], ptr %9, i64 0, i64 %1196
  %1352 = load float, ptr %1351, align 4, !tbaa !76
  %1353 = getelementptr inbounds nuw [128 x float], ptr %12, i64 0, i64 %1196
  %1354 = load float, ptr %1353, align 4, !tbaa !76
  %1355 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %1196
  %1356 = load float, ptr %1355, align 4, !tbaa !76
  %1357 = fcmp nsz ogt float %1354, %1356
  %.1751 = select nsz i1 %1357, float %1356, float %1354
  %1358 = fcmp nsz olt float %1352, %.1751
  br i1 %1358, label %1359, label %.critedge3

1359:                                             ; preds = %1350
  %1360 = getelementptr inbounds nuw [128 x float], ptr %10, i64 0, i64 %1196
  %1361 = load float, ptr %1360, align 4, !tbaa !76
  %1362 = getelementptr inbounds nuw [128 x float], ptr %13, i64 0, i64 %1196
  %1363 = load float, ptr %1362, align 4, !tbaa !76
  %1364 = fsub nsz float %1361, %1363
  %1365 = tail call nsz float @llvm.fabs.f32(float %1364)
  %1366 = fcmp nsz olt float %1365, %1354
  br i1 %1366, label %.preheader1976, label %.critedge3

.preheader1976:                                   ; preds = %1359, %1437
  %1367 = phi i32 [ %1438, %1437 ], [ %1198, %1359 ]
  %.613172229 = phi i32 [ %1439, %1437 ], [ 0, %1359 ]
  %1368 = icmp slt i32 %1367, %1220
  br i1 %1368, label %1369, label %.critedge3

1369:                                             ; preds = %.preheader1976
  %1370 = sub i32 303, %1367
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1371
  %1373 = load float, ptr %1372, align 4, !tbaa !76
  %1374 = tail call nsz float @llvm.fmuladd.f32(float %1209, float %1373, float 0x3FD9F212E0000000)
  %1375 = fptosi float %1374 to i32
  %1376 = icmp ugt i32 %1375, 13
  br i1 %1376, label %.preheader1972, label %find_min_book.exit1875

find_min_book.exit1875:                           ; preds = %1369
  %1377 = zext nneg i32 %1375 to i64
  %1378 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %1377
  %1379 = load i8, ptr %1378, align 1, !tbaa !77
  %1380 = zext i8 %1379 to i32
  %.not1664 = icmp eq i32 %1375, 0
  br i1 %.not1664, label %1436, label %.preheader1972

.preheader1972:                                   ; preds = %1369, %find_min_book.exit1875
  %.0.i18742551 = phi i32 [ %1380, %find_min_book.exit1875 ], [ 11, %1369 ]
  %1381 = load i8, ptr %1192, align 1, !tbaa !77
  %.not2297 = icmp eq i8 %1381, 0
  br i1 %.not2297, label %._crit_edge2225, label %.lr.ph2224

.lr.ph2224:                                       ; preds = %.preheader1972
  %1382 = zext nneg i32 %.0.i18742551 to i64
  %1383 = getelementptr inbounds nuw [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %1382
  %1384 = trunc nuw i32 %.0.i18742551 to i8
  %.pre2475 = load i16, ptr %576, align 16, !tbaa !100
  br label %1385

1385:                                             ; preds = %.lr.ph2224, %quantize_band_cost_cached.exit1879
  %1386 = phi i8 [ %1381, %.lr.ph2224 ], [ %1420, %quantize_band_cost_cached.exit1879 ]
  %1387 = phi i16 [ %.pre2475, %.lr.ph2224 ], [ %1422, %quantize_band_cost_cached.exit1879 ]
  %indvars.iv2435 = phi i64 [ 0, %.lr.ph2224 ], [ %indvars.iv.next2436, %quantize_band_cost_cached.exit1879 ]
  %.013182223 = phi float [ 0.000000e+00, %.lr.ph2224 ], [ %1429, %quantize_band_cost_cached.exit1879 ]
  %.013192222 = phi float [ 0.000000e+00, %.lr.ph2224 ], [ %1427, %quantize_band_cost_cached.exit1879 ]
  %.013202221 = phi i32 [ 0, %.lr.ph2224 ], [ %1428, %quantize_band_cost_cached.exit1879 ]
  %1388 = add nuw nsw i64 %indvars.iv2435, %1191
  %1389 = shl nuw nsw i64 %indvars.iv2435, 7
  %1390 = getelementptr inbounds nuw float, ptr %1206, i64 %1389
  %1391 = getelementptr inbounds nuw float, ptr %1207, i64 %1389
  %1392 = load ptr, ptr %574, align 16, !tbaa !69
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 %indvars.iv2442
  %1394 = load i8, ptr %1393, align 1, !tbaa !77
  %1395 = zext i8 %1394 to i32
  %1396 = load i32, ptr %1197, align 4, !tbaa !83
  %1397 = add nsw i32 %1396, 1
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], ptr %575, i64 0, i64 %1398
  %1400 = shl nsw i64 %1388, 4
  %1401 = add nuw nsw i64 %1400, %indvars.iv2442
  %1402 = getelementptr inbounds nuw [128 x %struct.AACQuantizeBandCostCacheEntry], ptr %1399, i64 0, i64 %1401
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 14
  %1404 = load i16, ptr %1403, align 2, !tbaa !101
  %.not.i1876 = icmp eq i16 %1404, %1387
  br i1 %.not.i1876, label %1405, label %1412

1405:                                             ; preds = %1385
  %1406 = getelementptr inbounds nuw i8, ptr %1402, i64 12
  %1407 = load i8, ptr %1406, align 4, !tbaa !103
  %1408 = sext i8 %1407 to i32
  %.not34.i1877 = icmp eq i32 %.0.i18742551, %1408
  br i1 %.not34.i1877, label %1409, label %1412

1409:                                             ; preds = %1405
  %1410 = getelementptr inbounds nuw i8, ptr %1402, i64 13
  %1411 = load i8, ptr %1410, align 1, !tbaa !104
  %.not35.i1878 = icmp eq i8 %1411, 0
  br i1 %.not35.i1878, label %.quantize_band_cost_cached.exit1879_crit_edge, label %1412

.quantize_band_cost_cached.exit1879_crit_edge:    ; preds = %1409
  %.pre2476 = load float, ptr %1402, align 4, !tbaa !105
  br label %quantize_band_cost_cached.exit1879

1412:                                             ; preds = %1409, %1405, %1385
  %1413 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1414 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  %1415 = load ptr, ptr %1383, align 8, !tbaa !4
  %1416 = tail call nsz float %1415(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %1390, ptr noundef null, ptr noundef nonnull %1391, i32 noundef range(i32 0, 256) %1395, i32 noundef %1397, i32 noundef range(i32 0, 256) %.0.i18742551, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %1413, ptr noundef nonnull %1414) #13
  store float %1416, ptr %1402, align 4, !tbaa !105
  %1417 = getelementptr inbounds nuw i8, ptr %1402, i64 12
  store i8 %1384, ptr %1417, align 4, !tbaa !103
  %1418 = getelementptr inbounds nuw i8, ptr %1402, i64 13
  store i8 0, ptr %1418, align 1, !tbaa !104
  %1419 = load i16, ptr %576, align 16, !tbaa !100
  store i16 %1419, ptr %1403, align 2, !tbaa !101
  %.pre2477 = load i8, ptr %1192, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit1879

quantize_band_cost_cached.exit1879:               ; preds = %.quantize_band_cost_cached.exit1879_crit_edge, %1412
  %1420 = phi i8 [ %1386, %.quantize_band_cost_cached.exit1879_crit_edge ], [ %.pre2477, %1412 ]
  %1421 = phi float [ %.pre2476, %.quantize_band_cost_cached.exit1879_crit_edge ], [ %1416, %1412 ]
  %1422 = phi i16 [ %1387, %.quantize_band_cost_cached.exit1879_crit_edge ], [ %1419, %1412 ]
  %1423 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1424 = load i32, ptr %1423, align 4, !tbaa !106
  %1425 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  %1426 = load float, ptr %1425, align 4, !tbaa !107
  %1427 = fadd nsz float %.013192222, %1421
  %1428 = add nsw i32 %1424, %.013202221
  %1429 = fadd nsz float %.013182223, %1426
  %indvars.iv.next2436 = add nuw nsw i64 %indvars.iv2435, 1
  %1430 = zext i8 %1420 to i64
  %1431 = icmp samesign ult i64 %indvars.iv.next2436, %1430
  br i1 %1431, label %1385, label %._crit_edge2225.loopexit, !llvm.loop !132

._crit_edge2225.loopexit:                         ; preds = %quantize_band_cost_cached.exit1879
  %.pre2482.pre.pre = load i32, ptr %1197, align 4, !tbaa !83
  %1432 = sitofp i32 %1428 to float
  %1433 = fsub nsz float %1427, %1432
  br label %._crit_edge2225

._crit_edge2225:                                  ; preds = %._crit_edge2225.loopexit, %.preheader1972
  %.pre2482.pre = phi i32 [ %1367, %.preheader1972 ], [ %.pre2482.pre.pre, %._crit_edge2225.loopexit ]
  %.01318.lcssa = phi float [ 0.000000e+00, %.preheader1972 ], [ %1429, %._crit_edge2225.loopexit ]
  %1434 = phi float [ 0.000000e+00, %.preheader1972 ], [ %1433, %._crit_edge2225.loopexit ]
  %1435 = fcmp nsz olt float %1434, %.1751
  br i1 %1435, label %1437, label %.critedge3

1436:                                             ; preds = %find_min_book.exit1875
  %.1753 = tail call i32 @llvm.smin.i32(i32 %1367, i32 %1348)
  store i32 %.1753, ptr %1347, align 4, !tbaa !83
  br label %.critedge3

1437:                                             ; preds = %._crit_edge2225
  %1438 = add nsw i32 %.pre2482.pre, 1
  store i32 %1438, ptr %1197, align 4, !tbaa !83
  store float %1434, ptr %1351, align 4, !tbaa !76
  store float %.01318.lcssa, ptr %1360, align 4, !tbaa !76
  %1439 = add nuw nsw i32 %.613172229, 1
  %exitcond2438.not = icmp eq i32 %1439, %spec.select2283
  br i1 %exitcond2438.not, label %.critedge3, label %.preheader1976, !llvm.loop !133

.critedge3:                                       ; preds = %._crit_edge2225, %1437, %.preheader1976, %1329, %1336, %1259, %.backedge, %1343, %1436, %1345, %1346, %1350, %1359
  %1440 = phi i32 [ %1367, %1436 ], [ %1198, %1345 ], [ %1198, %1346 ], [ %1198, %1350 ], [ %1198, %1359 ], [ %.pre-phi2490, %1329 ], [ %.pre-phi2490, %1336 ], [ %1237, %1259 ], [ %.pre-phi2490, %.backedge ], [ %.pre-phi2490, %1343 ], [ %.pre2482.pre, %._crit_edge2225 ], [ %1438, %1437 ], [ %1367, %.preheader1976 ]
  %1441 = icmp slt i32 %1440, %1218
  %..i1782 = tail call i32 @llvm.smin.i32(i32 %1440, i32 %1220)
  %.0.i1783 = select i1 %1441, i32 %1218, i32 %..i1782
  store i32 %.0.i1783, ptr %1197, align 4, !tbaa !83
  %.not1669 = icmp eq i32 %.0.i1783, %1198
  %spec.select1756 = select i1 %.not1669, i32 %.513782243, i32 1
  %1442 = sub i32 304, %.0.i1783
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1443
  %1445 = load float, ptr %1444, align 4, !tbaa !76
  %1446 = tail call nsz float @llvm.fmuladd.f32(float %1209, float %1445, float 0x3FD9F212E0000000)
  %1447 = fptosi float %1446 to i32
  %1448 = icmp ugt i32 %1447, 13
  br i1 %1448, label %find_min_book.exit1881, label %1449

1449:                                             ; preds = %.critedge3
  %1450 = zext nneg i32 %1447 to i64
  %1451 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %1450
  %1452 = load i8, ptr %1451, align 1, !tbaa !77
  %1453 = zext i8 %1452 to i32
  br label %find_min_book.exit1881

find_min_book.exit1881:                           ; preds = %.critedge3, %1449
  %.0.i1880 = phi i32 [ %1453, %1449 ], [ 11, %.critedge3 ]
  %1454 = getelementptr inbounds nuw [128 x i32], ptr %587, i64 0, i64 %1196
  store i32 %.0.i1880, ptr %1454, align 4, !tbaa !83
  %.pre2483 = load i32, ptr %570, align 8, !tbaa !68
  br label %.thread2546

.thread2546:                                      ; preds = %1202, %find_min_book.exit1881, %1204
  %1455 = phi i32 [ %1195, %1204 ], [ %.pre2483, %find_min_book.exit1881 ], [ %1195, %1202 ]
  %.91439 = phi i32 [ %.714372241, %1204 ], [ %.0.i1783, %find_min_book.exit1881 ], [ %.714372241, %1202 ]
  %.61379 = phi i32 [ %.513782243, %1204 ], [ %spec.select1756, %find_min_book.exit1881 ], [ %.513782243, %1202 ]
  %1456 = load ptr, ptr %574, align 16, !tbaa !69
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 %indvars.iv2442
  %1458 = load i8, ptr %1457, align 1, !tbaa !77
  %1459 = zext i8 %1458 to i32
  %1460 = add nuw nsw i32 %.92247, %1459
  %indvars.iv.next2443 = add nuw nsw i64 %indvars.iv2442, 1
  %1461 = sext i32 %1455 to i64
  %1462 = icmp slt i64 %indvars.iv.next2443, %1461
  br i1 %1462, label %1194, label %._crit_edge2250, !llvm.loop !134

._crit_edge2250:                                  ; preds = %.thread2546, %.._crit_edge2250_crit_edge
  %.pre-phi2498 = phi i64 [ %.pre2497, %.._crit_edge2250_crit_edge ], [ %1191, %.thread2546 ]
  %1463 = phi i32 [ %1186, %.._crit_edge2250_crit_edge ], [ %1455, %.thread2546 ]
  %1464 = phi i32 [ %1187, %.._crit_edge2250_crit_edge ], [ %1455, %.thread2546 ]
  %.71437.lcssa = phi i32 [ %.614362254, %.._crit_edge2250_crit_edge ], [ %.91439, %.thread2546 ]
  %.51378.lcssa = phi i32 [ %.413772256, %.._crit_edge2250_crit_edge ], [ %.61379, %.thread2546 ]
  %1465 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 0, i64 %.pre-phi2498
  %1466 = load i8, ptr %1465, align 1, !tbaa !77
  %1467 = zext i8 %1466 to i32
  %1468 = add nuw nsw i32 %.112257, %1467
  %1469 = load i32, ptr %100, align 4, !tbaa !59
  %1470 = icmp slt i32 %1468, %1469
  br i1 %1470, label %1185, label %.preheader1989, !llvm.loop !135

._crit_edge2272:                                  ; preds = %._crit_edge2266.us, %.critedge, %.preheader1980.lr.ph, %.preheader1989
  %1471 = phi i1 [ false, %.preheader1989 ], [ true, %.preheader1980.lr.ph ], [ false, %.critedge ], [ true, %._crit_edge2266.us ]
  %1472 = phi i32 [ %1469, %.preheader1989 ], [ %1469, %.preheader1980.lr.ph ], [ %1133, %.critedge ], [ %1469, %._crit_edge2266.us ]
  %.81381.lcssa = phi i32 [ %.51378.lcssa, %.preheader1989 ], [ %.51378.lcssa, %.preheader1980.lr.ph ], [ %.013732207.lcssa, %.critedge ], [ %.111384.us, %._crit_edge2266.us ]
  %1473 = add nuw nsw i32 %.01395, 1
  %1474 = icmp ne i32 %.81381.lcssa, 0
  %1475 = icmp samesign ult i32 %1473, %.014101904
  %1476 = select i1 %1474, i1 %1475, i1 false
  br i1 %1476, label %593, label %.preheader1971, !llvm.loop !136

.preheader28.i:                                   ; preds = %.preheader1971
  br i1 %1471, label %.preheader.lr.ph.i1887, label %.loopexit

.preheader.lr.ph.i1887:                           ; preds = %.preheader28.i
  %1477 = load i32, ptr %570, align 8, !tbaa !68
  %1478 = icmp sgt i32 %1477, 0
  br i1 %1478, label %.preheader.i.preheader, label %.loopexit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i1887
  %1479 = zext nneg i32 %1477 to i64
  br label %.preheader.i

.preheader1971:                                   ; preds = %._crit_edge2272, %.preheader1971
  %indvars.iv.i1884 = phi i64 [ %indvars.iv.next.i1885, %.preheader1971 ], [ 0, %._crit_edge2272 ]
  %1480 = trunc i64 %indvars.iv.i1884 to i8
  %1481 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i1884
  store i8 %1480, ptr %1481, align 1, !tbaa !77
  %indvars.iv.next.i1885 = add nuw nsw i64 %indvars.iv.i1884, 1
  %exitcond.not.i1886 = icmp eq i64 %indvars.iv.next.i1885, 128
  br i1 %exitcond.not.i1886, label %.preheader28.i, label %.preheader1971, !llvm.loop !137

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.02533.i = phi i32 [ %1501, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.02632.i = phi i8 [ %.2.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %1482 = shl nsw i32 %.02533.i, 4
  %1483 = zext nneg i32 %1482 to i64
  br label %1484

1484:                                             ; preds = %1496, %.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next39.i, %1496 ]
  %.12730.i = phi i8 [ %.02632.i, %.preheader.i ], [ %.2.i, %1496 ]
  %1485 = add nuw nsw i64 %indvars.iv38.i, %1483
  %1486 = getelementptr inbounds nuw [128 x i8], ptr %571, i64 0, i64 %1485
  %1487 = load i8, ptr %1486, align 1, !tbaa !77
  %.not.i1888 = icmp eq i8 %1487, 0
  br i1 %.not.i1888, label %1488, label %1496

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds nuw [128 x i32], ptr %587, i64 0, i64 %1485
  %1490 = load i32, ptr %1489, align 4, !tbaa !83
  %1491 = icmp ult i32 %1490, 12
  br i1 %1491, label %1492, label %1496

1492:                                             ; preds = %1488
  %1493 = trunc i64 %1485 to i8
  %1494 = zext i8 %.12730.i to i64
  %1495 = getelementptr inbounds nuw i8, ptr %6, i64 %1494
  store i8 %1493, ptr %1495, align 1, !tbaa !77
  br label %1496

1496:                                             ; preds = %1492, %1488, %1484
  %.2.i = phi i8 [ %.12730.i, %1484 ], [ %1493, %1492 ], [ %.12730.i, %1488 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond2450.not = icmp eq i64 %indvars.iv.next39.i, %1479
  br i1 %exitcond2450.not, label %._crit_edge.i, label %1484, !llvm.loop !138

._crit_edge.i:                                    ; preds = %1496
  %1497 = zext nneg i32 %.02533.i to i64
  %1498 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 0, i64 %1497
  %1499 = load i8, ptr %1498, align 1, !tbaa !77
  %1500 = zext i8 %1499 to i32
  %1501 = add nuw nsw i32 %.02533.i, %1500
  %1502 = icmp slt i32 %1501, %1472
  br i1 %1502, label %.preheader.i, label %ff_init_nextband_map.exit, !llvm.loop !139

ff_init_nextband_map.exit:                        ; preds = %._crit_edge.i
  %1503 = zext i8 %.2.i to i64
  %1504 = getelementptr inbounds nuw i8, ptr %6, i64 %1503
  store i8 %.2.i, ptr %1504, align 1, !tbaa !77
  %.pr = load i32, ptr %570, align 8, !tbaa !68
  %1505 = icmp sgt i32 %.pr, 0
  br i1 %1505, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %ff_init_nextband_map.exit
  %wide.trip.count2454 = zext nneg i32 %.pr to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge2279.us
  %.132282.us = phi i32 [ %1560, %._crit_edge2279.us ], [ 0, %.preheader.us.preheader ]
  %.142281.us = phi i32 [ %.16.us, %._crit_edge2279.us ], [ -1, %.preheader.us.preheader ]
  %1506 = shl nsw i32 %.132282.us, 4
  %1507 = zext nneg i32 %1506 to i64
  br label %1508

1508:                                             ; preds = %.preheader.us, %1555
  %indvars.iv2451 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next2452, %1555 ]
  %.152275.us = phi i32 [ %.142281.us, %.preheader.us ], [ %.16.us, %1555 ]
  %1509 = add nuw nsw i64 %indvars.iv2451, %1507
  %1510 = getelementptr inbounds nuw [128 x i8], ptr %571, i64 0, i64 %1509
  %1511 = load i8, ptr %1510, align 1, !tbaa !77
  %.not1653.us = icmp eq i8 %1511, 0
  br i1 %.not1653.us, label %1514, label %1512

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds nuw [128 x i32], ptr %587, i64 0, i64 %1509
  store i32 0, ptr %1513, align 4, !tbaa !83
  br label %1544

1514:                                             ; preds = %1508
  %1515 = getelementptr inbounds nuw [128 x float], ptr %14, i64 0, i64 %1509
  %1516 = load float, ptr %1515, align 4, !tbaa !76
  %1517 = getelementptr inbounds nuw [128 x i32], ptr %572, i64 0, i64 %1509
  %1518 = load i32, ptr %1517, align 4, !tbaa !83
  %1519 = sub i32 304, %1518
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1520
  %1522 = load float, ptr %1521, align 4, !tbaa !76
  %1523 = tail call nsz float @llvm.fmuladd.f32(float %1516, float %1522, float 0x3FD9F212E0000000)
  %1524 = fptosi float %1523 to i32
  %1525 = icmp ugt i32 %1524, 13
  br i1 %1525, label %find_min_book.exit1890.thread.us, label %find_min_book.exit1890.us

find_min_book.exit1890.us:                        ; preds = %1514
  %1526 = zext nneg i32 %1524 to i64
  %1527 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %1526
  %1528 = load i8, ptr %1527, align 1, !tbaa !77
  %1529 = zext i8 %1528 to i32
  %1530 = getelementptr inbounds nuw [128 x i32], ptr %587, i64 0, i64 %1509
  store i32 %1529, ptr %1530, align 4, !tbaa !83
  %1531 = icmp eq i32 %1524, 0
  br i1 %1531, label %1532, label %1544

1532:                                             ; preds = %find_min_book.exit1890.us
  %1533 = icmp sgt i32 %.152275.us, -1
  br i1 %1533, label %1534, label %ff_sfdelta_can_remove_band.exit.thread.us

1534:                                             ; preds = %1532
  %1535 = getelementptr inbounds nuw i8, ptr %6, i64 %1509
  %1536 = load i8, ptr %1535, align 1, !tbaa !77
  %1537 = zext i8 %1536 to i64
  %1538 = getelementptr inbounds nuw [128 x i32], ptr %572, i64 0, i64 %1537
  %1539 = load i32, ptr %1538, align 4, !tbaa !83
  %1540 = add nsw i32 %.152275.us, -60
  %.not.i1891.us = icmp slt i32 %1539, %1540
  %1541 = add nuw nsw i32 %.152275.us, 60
  %.not1966.us = icmp sgt i32 %1539, %1541
  %or.cond1970.us = select i1 %.not.i1891.us, i1 true, i1 %.not1966.us
  br i1 %or.cond1970.us, label %ff_sfdelta_can_remove_band.exit.thread.us, label %1542

1542:                                             ; preds = %1534
  store i8 1, ptr %1510, align 1, !tbaa !77
  store i32 0, ptr %1530, align 4, !tbaa !83
  br label %1544

ff_sfdelta_can_remove_band.exit.thread.us:        ; preds = %1534, %1532
  store i32 1, ptr %1530, align 4, !tbaa !83
  br label %1544

find_min_book.exit1890.thread.us:                 ; preds = %1514
  %1543 = getelementptr inbounds nuw [128 x i32], ptr %587, i64 0, i64 %1509
  store i32 11, ptr %1543, align 4, !tbaa !83
  br label %1544

1544:                                             ; preds = %find_min_book.exit1890.thread.us, %ff_sfdelta_can_remove_band.exit.thread.us, %1542, %find_min_book.exit1890.us, %1512
  %1545 = load i8, ptr %1510, align 1, !tbaa !77
  %.not1655.us = icmp eq i8 %1545, 0
  br i1 %.not1655.us, label %1546, label %1555

1546:                                             ; preds = %1544
  %.not1656.us = icmp eq i32 %.152275.us, -1
  br i1 %.not1656.us, label %1547, label %1552

1547:                                             ; preds = %1546
  %1548 = load i8, ptr %571, align 4, !tbaa !77
  %.not1657.us = icmp eq i8 %1548, 0
  br i1 %.not1657.us, label %1552, label %1549

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds nuw [128 x i32], ptr %572, i64 0, i64 %1509
  %1551 = load i32, ptr %1550, align 4, !tbaa !83
  store i32 %1551, ptr %572, align 4, !tbaa !83
  br label %1552

1552:                                             ; preds = %1549, %1547, %1546
  %1553 = getelementptr inbounds nuw [128 x i32], ptr %572, i64 0, i64 %1509
  %1554 = load i32, ptr %1553, align 4, !tbaa !83
  br label %1555

1555:                                             ; preds = %1552, %1544
  %.16.us = phi i32 [ %.152275.us, %1544 ], [ %1554, %1552 ]
  %indvars.iv.next2452 = add nuw nsw i64 %indvars.iv2451, 1
  %exitcond2455.not = icmp eq i64 %indvars.iv.next2452, %wide.trip.count2454
  br i1 %exitcond2455.not, label %._crit_edge2279.us, label %1508, !llvm.loop !140

._crit_edge2279.us:                               ; preds = %1555
  %1556 = zext nneg i32 %.132282.us to i64
  %1557 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 0, i64 %1556
  %1558 = load i8, ptr %1557, align 1, !tbaa !77
  %1559 = zext i8 %1558 to i32
  %1560 = add nuw nsw i32 %.132282.us, %1559
  %1561 = icmp slt i32 %1560, %1472
  br i1 %1561, label %.preheader.us, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %._crit_edge2279.us, %.preheader.lr.ph.i1887, %.preheader28.i, %139, %ff_init_nextband_map.exit, %._crit_edge2072
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codebook_trellis_rate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca [120 x [15 x %struct.TrellisBandCodingPath]], align 16
  %8 = alloca [120 x i32], align 16
  %9 = alloca [120 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i8, ptr %1, align 16, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 5, i32 3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 567256
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12560
  tail call void %16(ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 1024) #13
  %19 = add nuw nsw i32 %14, 4
  %20 = uitofp nneg i32 %19 to float
  br label %32

.preheader242:                                    ; preds = %32
  %21 = zext i8 %10 to i32
  %notmask = shl nsw i32 -1, %14
  %22 = xor i32 %notmask, -1
  %.not283 = icmp eq i8 %10, 0
  br i1 %.not283, label %.preheader239, label %.lr.ph260

.lr.ph260:                                        ; preds = %.preheader242
  %23 = shl nsw i32 %2, 7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 7180
  %26 = shl nsw i32 %2, 4
  %27 = uitofp nneg i32 %14 to float
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5644
  %29 = icmp sgt i32 %3, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 6668
  %31 = sext i32 %26 to i64
  %wide.trip.count313 = zext i8 %10 to i64
  %.pre = load ptr, ptr %24, align 16, !tbaa !69
  %wide.trip.count302 = zext nneg i32 %3 to i64
  br label %38

32:                                               ; preds = %5, %32
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [15 x %struct.TrellisBandCodingPath], ptr %7, i64 0, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %20, ptr %34, align 4, !tbaa !143
  store i32 -1, ptr %33, align 4, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %35, align 4, !tbaa !146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.preheader242, label %32, !llvm.loop !147

.preheader239:                                    ; preds = %.loopexit, %.preheader242
  %36 = zext i8 %10 to i64
  %37 = getelementptr inbounds nuw [120 x [15 x %struct.TrellisBandCodingPath]], ptr %7, i64 0, i64 %36
  br label %167

38:                                               ; preds = %.lr.ph260, %.loopexit
  %39 = phi ptr [ %.pre, %.lr.ph260 ], [ %162, %.loopexit ]
  %indvars.iv310 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next311.pre-phi, %.loopexit ]
  %.0195257 = phi i32 [ %23, %.lr.ph260 ], [ %166, %.loopexit ]
  %.0199256 = phi i32 [ 0, %.lr.ph260 ], [ %.1200, %.loopexit ]
  %.0204255 = phi float [ 0x7FF0000000000000, %.lr.ph260 ], [ %.1205, %.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv310
  %41 = load i8, ptr %40, align 1, !tbaa !77
  %42 = zext i8 %41 to i32
  %43 = add nsw i64 %indvars.iv310, %31
  %44 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !77
  %.not225 = icmp eq i8 %45, 0
  br i1 %.not225, label %80, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw [120 x [15 x %struct.TrellisBandCodingPath]], ptr %7, i64 0, i64 %indvars.iv310
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !143
  %50 = fadd nsz float %.0204255, %27
  %51 = fadd nsz float %50, 4.000000e+00
  %52 = load i32, ptr %11, align 4, !tbaa !59
  %53 = icmp eq i32 %52, 8
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds nuw [2 x ptr], ptr @run_value_bits, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !146
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !77
  %62 = getelementptr i8, ptr %60, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !77
  %.not228 = icmp eq i8 %61, %63
  %64 = fadd nsz float %49, %27
  %.0198 = select nsz i1 %.not228, float %49, float %64
  %65 = fcmp nsz olt float %51, %.0198
  %66 = add nuw nsw i64 %indvars.iv310, 1
  %67 = getelementptr inbounds nuw [120 x [15 x %struct.TrellisBandCodingPath]], ptr %7, i64 0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  br i1 %65, label %69, label %70

69:                                               ; preds = %46
  store i32 %.0199256, ptr %67, align 4, !tbaa !145
  store float %51, ptr %68, align 4, !tbaa !143
  br label %72

70:                                               ; preds = %46
  store i32 0, ptr %67, align 4, !tbaa !145
  store float %.0198, ptr %68, align 4, !tbaa !143
  %71 = add nsw i32 %58, 1
  br label %72

72:                                               ; preds = %70, %69
  %.sink = phi i32 [ %71, %70 ], [ 1, %69 ]
  %73 = phi float [ %.0198, %70 ], [ %51, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %.sink, ptr %74, align 4, !tbaa !146
  %75 = getelementptr inbounds nuw [120 x [15 x %struct.TrellisBandCodingPath]], ptr %7, i64 0, i64 %66
  br label %76

76:                                               ; preds = %72, %76
  %indvars.iv291 = phi i64 [ 1, %72 ], [ %indvars.iv.next292, %76 ]
  %77 = getelementptr inbounds nuw [15 x %struct.TrellisBandCodingPath], ptr %75, i64 0, i64 %indvars.iv291
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store float 6.145000e+04, ptr %78, align 4, !tbaa !143
  store i32 -1, ptr %77, align 4, !tbaa !145
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %79, align 4, !tbaa !146
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, 15
  br i1 %exitcond294.not, label %.loopexit, label %76, !llvm.loop !149

80:                                               ; preds = %38
  %81 = getelementptr inbounds [128 x i32], ptr %28, i64 0, i64 %43
  %82 = load i32, ptr %81, align 4, !tbaa !83
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i8], ptr @aac_cb_in_map, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !77
  %86 = zext i8 %85 to i32
  switch i32 %82, label %.lr.ph [
    i32 12, label %.lr.ph252
    i32 0, label %.lr.ph252
  ]

.lr.ph:                                           ; preds = %80
  %87 = add nuw nsw i64 %indvars.iv310, 1
  %88 = getelementptr inbounds nuw [120 x [15 x %struct.TrellisBandCodingPath]], ptr %7, i64 0, i64 %87
  %umax = call i32 @llvm.umax.i32(i32 %86, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %96

.lr.ph252:                                        ; preds = %96, %80, %80
  %89 = add nuw nsw i64 %indvars.iv310, 1
  %90 = getelementptr inbounds nuw [120 x [15 x %struct.TrellisBandCodingPath]], ptr %7, i64 0, i64 %89
  %91 = getelementptr inbounds [128 x i32], ptr %30, i64 0, i64 %43
  %92 = getelementptr inbounds nuw [120 x [15 x %struct.TrellisBandCodingPath]], ptr %7, i64 0, i64 %indvars.iv310
  %93 = sext i32 %.0195257 to i64
  %94 = zext i8 %85 to i64
  %umax307 = call i32 @llvm.umax.i32(i32 %86, i32 14)
  %95 = add nuw nsw i32 %umax307, 1
  %wide.trip.count308 = zext nneg i32 %95 to i64
  br label %100

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv295 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next296, %96 ]
  %97 = getelementptr inbounds nuw [15 x %struct.TrellisBandCodingPath], ptr %88, i64 0, i64 %indvars.iv295
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float 6.145000e+04, ptr %98, align 4, !tbaa !143
  store i32 -1, ptr %97, align 4, !tbaa !145
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 0, ptr %99, align 4, !tbaa !146
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count
  br i1 %exitcond298.not, label %.lr.ph252, label %96, !llvm.loop !150

100:                                              ; preds = %.lr.ph252, %161
  %indvars.iv304 = phi i64 [ %94, %.lr.ph252 ], [ %indvars.iv.next305, %161 ]
  %.2201250 = phi i32 [ 0, %.lr.ph252 ], [ %.3202, %161 ]
  %.2206249 = phi float [ 0x7FF0000000000000, %.lr.ph252 ], [ %.3207, %161 ]
  %101 = icmp samesign ugt i64 %indvars.iv304, 11
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = load i32, ptr %81, align 4, !tbaa !83
  %104 = getelementptr inbounds nuw [15 x i8], ptr @aac_cb_out_map, i64 0, i64 %indvars.iv304
  %105 = load i8, ptr %104, align 1, !tbaa !77
  %106 = zext i8 %105 to i32
  %.not226 = icmp eq i32 %103, %106
  br i1 %.not226, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw [15 x %struct.TrellisBandCodingPath], ptr %90, i64 0, i64 %indvars.iv304
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store float 6.145000e+04, ptr %109, align 4, !tbaa !143
  store i32 -1, ptr %108, align 4, !tbaa !145
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 0, ptr %110, align 4, !tbaa !146
  br label %161

111:                                              ; preds = %102, %100
  br i1 %29, label %.lr.ph248, label %._crit_edge

.lr.ph248:                                        ; preds = %111
  %112 = getelementptr inbounds nuw [15 x i8], ptr @aac_cb_out_map, i64 0, i64 %indvars.iv304
  %113 = load i8, ptr %112, align 1, !tbaa !77
  %114 = zext i8 %113 to i32
  %115 = zext i8 %113 to i64
  %116 = getelementptr inbounds nuw [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  br label %118

118:                                              ; preds = %.lr.ph248, %118
  %indvars.iv299 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next300, %118 ]
  %.0247 = phi float [ 0.000000e+00, %.lr.ph248 ], [ %127, %118 ]
  %119 = shl nsw i64 %indvars.iv299, 7
  %120 = add nsw i64 %119, %93
  %121 = getelementptr inbounds [1024 x float], ptr %18, i64 0, i64 %120
  %122 = getelementptr inbounds [1024 x float], ptr %17, i64 0, i64 %120
  %123 = load i32, ptr %91, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = call nsz float %117(ptr noundef %0, ptr noundef null, ptr noundef nonnull %121, ptr noundef null, ptr noundef nonnull %122, i32 noundef range(i32 0, 256) %42, i32 noundef %123, i32 noundef range(i32 0, 256) %114, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %6, ptr noundef null) #13
  %125 = load i32, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = sitofp i32 %125 to float
  %127 = fadd nsz float %.0247, %126
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %._crit_edge, label %118, !llvm.loop !151

._crit_edge:                                      ; preds = %118, %111
  %.0.lcssa = phi float [ 0.000000e+00, %111 ], [ %127, %118 ]
  %128 = getelementptr inbounds nuw [15 x %struct.TrellisBandCodingPath], ptr %92, i64 0, i64 %indvars.iv304
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !143
  %131 = fadd nsz float %.0.lcssa, %130
  %132 = fadd nsz float %.0204255, %.0.lcssa
  %133 = fadd nsz float %132, %27
  %134 = fadd nsz float %133, 4.000000e+00
  %135 = load i32, ptr %11, align 4, !tbaa !59
  %136 = icmp eq i32 %135, 8
  %137 = zext i1 %136 to i64
  %138 = getelementptr inbounds nuw [2 x ptr], ptr @run_value_bits, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !148
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !146
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !77
  %145 = getelementptr i8, ptr %143, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !77
  %.not227 = icmp eq i8 %144, %146
  %147 = fadd nsz float %131, %27
  %.0192 = select nsz i1 %.not227, float %131, float %147
  %148 = fcmp nsz olt float %134, %.0192
  %149 = getelementptr inbounds nuw [15 x %struct.TrellisBandCodingPath], ptr %90, i64 0, i64 %indvars.iv304
  br i1 %148, label %150, label %153

150:                                              ; preds = %._crit_edge
  store i32 %.0199256, ptr %149, align 4, !tbaa !145
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %134, ptr %151, align 4, !tbaa !143
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 1, ptr %152, align 4, !tbaa !146
  %.pre336 = trunc nuw nsw i64 %indvars.iv304 to i32
  br label %158

153:                                              ; preds = %._crit_edge
  %154 = trunc nuw nsw i64 %indvars.iv304 to i32
  store i32 %154, ptr %149, align 4, !tbaa !145
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %.0192, ptr %155, align 4, !tbaa !143
  %156 = add nsw i32 %141, 1
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %156, ptr %157, align 4, !tbaa !146
  br label %158

158:                                              ; preds = %153, %150
  %.pre-phi = phi i32 [ %154, %153 ], [ %.pre336, %150 ]
  %159 = phi float [ %.0192, %153 ], [ %134, %150 ]
  %160 = fcmp nsz olt float %159, %.2206249
  %.4208 = select nsz i1 %160, float %159, float %.2206249
  %.4203 = select i1 %160, i32 %.pre-phi, i32 %.2201250
  br label %161

161:                                              ; preds = %158, %107
  %.3207 = phi nsz float [ %.2206249, %107 ], [ %.4208, %158 ]
  %.3202 = phi i32 [ %.2201250, %107 ], [ %.4203, %158 ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count308
  br i1 %exitcond309.not, label %.loopexit.loopexit, label %100, !llvm.loop !152

.loopexit.loopexit:                               ; preds = %161
  %.pre329 = load ptr, ptr %24, align 16, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.loopexit.loopexit
  %indvars.iv.next311.pre-phi = phi i64 [ %89, %.loopexit.loopexit ], [ %66, %76 ]
  %162 = phi ptr [ %.pre329, %.loopexit.loopexit ], [ %39, %76 ]
  %.1205 = phi nsz float [ %.3207, %.loopexit.loopexit ], [ %73, %76 ]
  %.1200 = phi i32 [ %.3202, %.loopexit.loopexit ], [ 0, %76 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv310
  %164 = load i8, ptr %163, align 1, !tbaa !77
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %.0195257, %165
  %exitcond314.not = icmp eq i64 %indvars.iv.next311.pre-phi, %wide.trip.count313
  br i1 %exitcond314.not, label %.preheader239, label %38, !llvm.loop !153

.preheader238:                                    ; preds = %167
  br i1 %.not283, label %._crit_edge281, label %.lr.ph266

167:                                              ; preds = %.preheader239, %167
  %indvars.iv315 = phi i64 [ 1, %.preheader239 ], [ %indvars.iv.next316, %167 ]
  %.0212261 = phi i32 [ 0, %.preheader239 ], [ %.1213, %167 ]
  %168 = getelementptr inbounds nuw [15 x %struct.TrellisBandCodingPath], ptr %37, i64 0, i64 %indvars.iv315, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !143
  %170 = zext nneg i32 %.0212261 to i64
  %171 = getelementptr inbounds nuw [15 x %struct.TrellisBandCodingPath], ptr %37, i64 0, i64 %170, i32 1
  %172 = load float, ptr %171, align 4, !tbaa !143
  %173 = fcmp nsz olt float %169, %172
  %174 = trunc nuw nsw i64 %indvars.iv315 to i32
  %.1213 = select i1 %173, i32 %174, i32 %.0212261
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 15
  br i1 %exitcond318.not, label %.preheader238, label %167, !llvm.loop !154

.preheader237:                                    ; preds = %.lr.ph266
  %175 = trunc nuw i64 %indvars.iv.next320 to i32
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %.preheader237
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 7180
  %182 = shl nsw i32 %2, 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 5644
  %reass.sub.i229 = select i1 %13, i32 27, i32 29
  %.pre330 = load i32, ptr %177, align 8, !tbaa !155
  %.pre331 = load i32, ptr %178, align 4, !tbaa !156
  br label %200

.lr.ph266:                                        ; preds = %.preheader238, %.lr.ph266
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.lr.ph266 ], [ 0, %.preheader238 ]
  %.0211264 = phi i32 [ %193, %.lr.ph266 ], [ %21, %.preheader238 ]
  %.2214263 = phi i32 [ %198, %.lr.ph266 ], [ %.1213, %.preheader238 ]
  %186 = zext nneg i32 %.0211264 to i64
  %187 = getelementptr inbounds nuw [120 x [15 x %struct.TrellisBandCodingPath]], ptr %7, i64 0, i64 %186
  %188 = sext i32 %.2214263 to i64
  %189 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %187, i64 0, i64 %188, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !146
  %191 = getelementptr inbounds nuw [120 x i32], ptr %8, i64 0, i64 %indvars.iv319
  store i32 %190, ptr %191, align 4, !tbaa !83
  %192 = getelementptr inbounds nuw [120 x i32], ptr %9, i64 0, i64 %indvars.iv319
  store i32 %.2214263, ptr %192, align 4, !tbaa !83
  %193 = sub nsw i32 %.0211264, %190
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %7, i64 0, i64 %195
  %197 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %196, i64 0, i64 %188
  %198 = load i32, ptr %197, align 4, !tbaa !145
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %199 = icmp sgt i32 %193, 0
  br i1 %199, label %.lr.ph266, label %.preheader237, !llvm.loop !157

200:                                              ; preds = %.lr.ph280, %put_bits.exit236
  %201 = phi i32 [ %.pre331, %.lr.ph280 ], [ %.0.i.i235, %put_bits.exit236 ]
  %202 = phi i32 [ %.pre330, %.lr.ph280 ], [ %.026.i.i234, %put_bits.exit236 ]
  %indvars.iv326 = phi i64 [ %indvars.iv.next320, %.lr.ph280 ], [ %indvars.iv.next327, %put_bits.exit236 ]
  %.1196278 = phi i32 [ 0, %.lr.ph280 ], [ %.2197.lcssa, %put_bits.exit236 ]
  %indvars.iv.next327 = add nsw i64 %indvars.iv326, -1
  %203 = getelementptr inbounds nuw [120 x i32], ptr %9, i64 0, i64 %indvars.iv.next327
  %204 = load i32, ptr %203, align 4, !tbaa !83
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [15 x i8], ptr @aac_cb_out_map, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !77
  %208 = zext i8 %207 to i32
  %209 = icmp sgt i32 %201, 4
  br i1 %209, label %210, label %213

210:                                              ; preds = %200
  %211 = shl i32 %202, 4
  %212 = or i32 %211, %208
  br label %put_bits.exit

213:                                              ; preds = %200
  %214 = load ptr, ptr %179, align 8, !tbaa !158
  %215 = load ptr, ptr %180, align 8, !tbaa !159
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ugt i64 %218, 3
  br i1 %219, label %220, label %228

220:                                              ; preds = %213
  %221 = shl i32 %202, %201
  %222 = sub nsw i32 4, %201
  %223 = lshr i32 %208, %222
  %224 = or i32 %223, %221
  %225 = call i32 @llvm.bswap.i32(i32 %224)
  store i32 %225, ptr %215, align 1, !tbaa !77
  %226 = load ptr, ptr %180, align 8, !tbaa !159
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store ptr %227, ptr %180, align 8, !tbaa !159
  br label %put_bits.exit

228:                                              ; preds = %213
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %220, %228, %210
  %.sink343 = phi i32 [ -4, %210 ], [ 28, %228 ], [ 28, %220 ]
  %.026.i.i = phi i32 [ %212, %210 ], [ %208, %228 ], [ %208, %220 ]
  %229 = add nsw i32 %201, %.sink343
  store i32 %.026.i.i, ptr %177, align 8, !tbaa !155
  store i32 %229, ptr %178, align 4, !tbaa !156
  %230 = getelementptr inbounds nuw [120 x i32], ptr %8, i64 0, i64 %indvars.iv.next327
  %231 = load i32, ptr %230, align 4, !tbaa !83
  %232 = sext i32 %.1196278 to i64
  %233 = getelementptr inbounds i8, ptr %184, i64 %232
  %.not = icmp eq i32 %204, 0
  %234 = zext i1 %.not to i8
  %235 = sext i32 %231 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %233, i8 %234, i64 %235, i1 false)
  %236 = icmp sgt i32 %231, 0
  br i1 %236, label %.lr.ph270, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph270
  %237 = trunc nsw i64 %indvars.iv.next323 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %put_bits.exit
  %.2197.lcssa = phi i32 [ %.1196278, %put_bits.exit ], [ %237, %.preheader.loopexit ]
  %.not224272 = icmp slt i32 %231, %22
  %.pre334 = load i32, ptr %177, align 8, !tbaa !155
  %.pre335 = load i32, ptr %178, align 4, !tbaa !156
  br i1 %.not224272, label %._crit_edge275, label %.lr.ph274

.lr.ph270:                                        ; preds = %put_bits.exit, %.lr.ph270
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %.lr.ph270 ], [ %232, %put_bits.exit ]
  %.0216268 = phi i32 [ %240, %.lr.ph270 ], [ 0, %put_bits.exit ]
  %238 = add nsw i64 %indvars.iv322, %183
  %239 = getelementptr inbounds [128 x i32], ptr %185, i64 0, i64 %238
  store i32 %208, ptr %239, align 4, !tbaa !83
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %240 = add nuw nsw i32 %.0216268, 1
  %exitcond325.not = icmp eq i32 %240, %231
  br i1 %exitcond325.not, label %.preheader.loopexit, label %.lr.ph270, !llvm.loop !160

.lr.ph274:                                        ; preds = %.preheader, %put_bits.exit232
  %241 = phi i32 [ %.0.i.i231, %put_bits.exit232 ], [ %.pre335, %.preheader ]
  %242 = phi i32 [ %.026.i.i230, %put_bits.exit232 ], [ %.pre334, %.preheader ]
  %.0210273 = phi i32 [ %266, %put_bits.exit232 ], [ %231, %.preheader ]
  %243 = icmp slt i32 %14, %241
  br i1 %243, label %244, label %248

244:                                              ; preds = %.lr.ph274
  %245 = shl i32 %242, %14
  %246 = or i32 %245, %22
  %247 = sub nsw i32 %241, %14
  br label %put_bits.exit232

248:                                              ; preds = %.lr.ph274
  %249 = load ptr, ptr %179, align 8, !tbaa !158
  %250 = load ptr, ptr %180, align 8, !tbaa !159
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ugt i64 %253, 3
  br i1 %254, label %255, label %263

255:                                              ; preds = %248
  %256 = shl i32 %242, %241
  %257 = sub nsw i32 %14, %241
  %258 = lshr i32 %22, %257
  %259 = or i32 %258, %256
  %260 = call i32 @llvm.bswap.i32(i32 %259)
  store i32 %260, ptr %250, align 1, !tbaa !77
  %261 = load ptr, ptr %180, align 8, !tbaa !159
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store ptr %262, ptr %180, align 8, !tbaa !159
  br label %264

263:                                              ; preds = %248
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %264

264:                                              ; preds = %263, %255
  %265 = add i32 %reass.sub.i229, %241
  br label %put_bits.exit232

put_bits.exit232:                                 ; preds = %244, %264
  %.026.i.i230 = phi i32 [ %246, %244 ], [ %22, %264 ]
  %.0.i.i231 = phi i32 [ %247, %244 ], [ %265, %264 ]
  store i32 %.026.i.i230, ptr %177, align 8, !tbaa !155
  store i32 %.0.i.i231, ptr %178, align 4, !tbaa !156
  %266 = sub nsw i32 %.0210273, %22
  %.not224 = icmp slt i32 %266, %22
  br i1 %.not224, label %._crit_edge275, label %.lr.ph274, !llvm.loop !161

._crit_edge275:                                   ; preds = %put_bits.exit232, %.preheader
  %267 = phi i32 [ %.pre335, %.preheader ], [ %.0.i.i231, %put_bits.exit232 ]
  %268 = phi i32 [ %.pre334, %.preheader ], [ %.026.i.i230, %put_bits.exit232 ]
  %.0210.lcssa = phi i32 [ %231, %.preheader ], [ %266, %put_bits.exit232 ]
  %269 = icmp slt i32 %14, %267
  br i1 %269, label %270, label %274

270:                                              ; preds = %._crit_edge275
  %271 = shl i32 %268, %14
  %272 = or i32 %271, %.0210.lcssa
  %273 = sub nsw i32 %267, %14
  br label %put_bits.exit236

274:                                              ; preds = %._crit_edge275
  %275 = load ptr, ptr %179, align 8, !tbaa !158
  %276 = load ptr, ptr %180, align 8, !tbaa !159
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp ugt i64 %279, 3
  br i1 %280, label %281, label %289

281:                                              ; preds = %274
  %282 = shl i32 %268, %267
  %283 = sub nsw i32 %14, %267
  %284 = lshr i32 %.0210.lcssa, %283
  %285 = or i32 %284, %282
  %286 = call i32 @llvm.bswap.i32(i32 %285)
  store i32 %286, ptr %276, align 1, !tbaa !77
  %287 = load ptr, ptr %180, align 8, !tbaa !159
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store ptr %288, ptr %180, align 8, !tbaa !159
  br label %290

289:                                              ; preds = %274
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %290

290:                                              ; preds = %289, %281
  %291 = add i32 %reass.sub.i229, %267
  br label %put_bits.exit236

put_bits.exit236:                                 ; preds = %270, %290
  %.026.i.i234 = phi i32 [ %272, %270 ], [ %.0210.lcssa, %290 ]
  %.0.i.i235 = phi i32 [ %273, %270 ], [ %291, %290 ]
  store i32 %.026.i.i234, ptr %177, align 8, !tbaa !155
  store i32 %.0.i.i235, ptr %178, align 4, !tbaa !156
  %292 = icmp sgt i64 %indvars.iv326, 1
  br i1 %292, label %200, label %._crit_edge281, !llvm.loop !162

._crit_edge281:                                   ; preds = %put_bits.exit236, %.preheader238, %.preheader237
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @quantize_and_encode_band(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, i32 noundef %8) #1 {
  %.not = icmp eq i32 %8, 0
  %10 = select i1 %.not, ptr @quantize_and_encode_band_cost_arr, ptr @quantize_and_encode_band_cost_rtz_arr
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call nsz float %13(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef 0x7FF0000000000000, ptr noundef null, ptr noundef null) #13
  ret void
}

declare void @ff_aac_encode_tns_info(ptr noundef, ptr noundef) #2

declare void @ff_aac_apply_tns(ptr noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @set_special_band_scalefactors(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader95.lr.ph, label %.loopexit

.preheader95.lr.ph:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7180
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5644
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 7948
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6668
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 7436
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 14
  br i1 %8, label %.preheader95.us.preheader, label %.loopexit

.preheader95.us.preheader:                        ; preds = %.preheader95.lr.ph
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader95.us

.preheader95.us:                                  ; preds = %.preheader95.us.preheader, %._crit_edge.us
  %.0102.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.preheader95.us.preheader ]
  %.077101.us = phi i32 [ %.279.us, %._crit_edge.us ], [ -255, %.preheader95.us.preheader ]
  %.082100.us = phi i32 [ %51, %._crit_edge.us ], [ 0, %.preheader95.us.preheader ]
  %15 = shl nsw i32 %.082100.us, 4
  %16 = zext nneg i32 %15 to i64
  br label %17

17:                                               ; preds = %.preheader95.us, %46
  %indvars.iv = phi i64 [ 0, %.preheader95.us ], [ %indvars.iv.next, %46 ]
  %.198.us = phi i32 [ %.0102.us, %.preheader95.us ], [ %.2.us, %46 ]
  %.17897.us = phi i32 [ %.077101.us, %.preheader95.us ], [ %.279.us, %46 ]
  %18 = add nuw nsw i64 %indvars.iv, %16
  %19 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !77
  %.not87.us = icmp eq i8 %20, 0
  br i1 %.not87.us, label %21, label %46

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [128 x i32], ptr %10, i64 0, i64 %18
  %23 = load i32, ptr %22, align 4, !tbaa !83
  switch i32 %23, label %46 [
    i32 15, label %36
    i32 14, label %36
    i32 13, label %24
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %18
  %26 = load float, ptr %25, align 4, !tbaa !76
  %27 = tail call nsz float @llvm.log2.f32(float %26)
  %28 = fmul nsz float %27, 2.000000e+00
  %29 = tail call nsz float @llvm.ceil.f32(float %28)
  %30 = fadd nsz float %29, 3.000000e+00
  %31 = fptosi float %30 to i32
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 -100)
  %.0.i89.us = tail call i32 @llvm.smin.i32(i32 %32, i32 155)
  %33 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %18
  store i32 %.0.i89.us, ptr %33, align 4, !tbaa !83
  %34 = icmp eq i32 %.17897.us, -255
  %spec.select.us = select i1 %34, i32 %.0.i89.us, i32 %.17897.us
  %35 = add nsw i32 %.198.us, 1
  br label %46

36:                                               ; preds = %21, %21
  %37 = getelementptr inbounds nuw [128 x float], ptr %13, i64 0, i64 %18
  %38 = load float, ptr %37, align 4, !tbaa !76
  %39 = tail call nsz float @llvm.log2.f32(float %38)
  %40 = fmul nsz float %39, 2.000000e+00
  %41 = tail call nsz float @llvm.round.f32(float %40)
  %42 = fptosi float %41 to i32
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 -155)
  %.0.i.us = tail call i32 @llvm.smin.i32(i32 %43, i32 100)
  %44 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %18
  store i32 %.0.i.us, ptr %44, align 4, !tbaa !83
  %45 = add nsw i32 %.198.us, 1
  br label %46

46:                                               ; preds = %36, %24, %21, %17
  %.279.us = phi i32 [ %.17897.us, %17 ], [ %.17897.us, %36 ], [ %spec.select.us, %24 ], [ %.17897.us, %21 ]
  %.2.us = phi i32 [ %.198.us, %17 ], [ %45, %36 ], [ %35, %24 ], [ %.198.us, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !163

._crit_edge.us:                                   ; preds = %46
  %47 = zext nneg i32 %.082100.us to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !77
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %.082100.us, %50
  %52 = icmp slt i32 %51, %4
  br i1 %52, label %.preheader95.us, label %._crit_edge103, !llvm.loop !164

._crit_edge103:                                   ; preds = %._crit_edge.us
  %.not = icmp eq i32 %.2.us, 0
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge103
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = icmp sgt i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 7180
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 5644
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 6668
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 14
  br i1 %55, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count124 = zext nneg i32 %54 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us116
  %.074115.us = phi i32 [ %.276.us, %._crit_edge.us116 ], [ 0, %.preheader.us.preheader ]
  %.4114.us = phi i32 [ %.6.us, %._crit_edge.us116 ], [ %.279.us, %.preheader.us.preheader ]
  %.183113.us = phi i32 [ %86, %._crit_edge.us116 ], [ 0, %.preheader.us.preheader ]
  %60 = shl nsw i32 %.183113.us, 4
  %61 = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %.preheader.us, %81
  %indvars.iv121 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next122, %81 ]
  %.175111.us = phi i32 [ %.074115.us, %.preheader.us ], [ %.276.us, %81 ]
  %.5110.us = phi i32 [ %.4114.us, %.preheader.us ], [ %.6.us, %81 ]
  %63 = add nuw nsw i64 %indvars.iv121, %61
  %64 = getelementptr inbounds nuw [128 x i8], ptr %56, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !77
  %.not86.us = icmp eq i8 %65, 0
  br i1 %.not86.us, label %66, label %81

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [128 x i32], ptr %57, i64 0, i64 %63
  %68 = load i32, ptr %67, align 4, !tbaa !83
  switch i32 %68, label %81 [
    i32 15, label %75
    i32 14, label %75
    i32 13, label %69
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw [128 x i32], ptr %58, i64 0, i64 %63
  %71 = load i32, ptr %70, align 4, !tbaa !83
  %72 = add nsw i32 %.5110.us, -60
  %73 = add nsw i32 %.5110.us, 60
  %74 = icmp slt i32 %71, %72
  %..i92.us = tail call i32 @llvm.smin.i32(i32 %71, i32 %73)
  %.0.i93.us = select i1 %74, i32 %72, i32 %..i92.us
  store i32 %.0.i93.us, ptr %70, align 4, !tbaa !83
  br label %81

75:                                               ; preds = %66, %66
  %76 = getelementptr inbounds nuw [128 x i32], ptr %58, i64 0, i64 %63
  %77 = load i32, ptr %76, align 4, !tbaa !83
  %78 = add nsw i32 %.175111.us, -60
  %79 = add nsw i32 %.175111.us, 60
  %80 = icmp slt i32 %77, %78
  %..i90.us = tail call i32 @llvm.smin.i32(i32 %77, i32 %79)
  %.0.i91.us = select i1 %80, i32 %78, i32 %..i90.us
  store i32 %.0.i91.us, ptr %76, align 4, !tbaa !83
  br label %81

81:                                               ; preds = %75, %69, %66, %62
  %.6.us = phi i32 [ %.5110.us, %62 ], [ %.5110.us, %75 ], [ %.0.i93.us, %69 ], [ %.5110.us, %66 ]
  %.276.us = phi i32 [ %.175111.us, %62 ], [ %.0.i91.us, %75 ], [ %.175111.us, %69 ], [ %.175111.us, %66 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge.us116, label %62, !llvm.loop !165

._crit_edge.us116:                                ; preds = %81
  %82 = zext nneg i32 %.183113.us to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %.183113.us, %85
  %87 = icmp slt i32 %86, %4
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !166

.loopexit:                                        ; preds = %._crit_edge.us116, %.preheader95.lr.ph, %2, %.preheader.lr.ph, %._crit_edge103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @search_for_pns(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = sdiv i32 1024, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 39376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40400
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 38424
  %12 = load float, ptr %11, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = sitofp i32 %14 to float
  %16 = fmul nsz float %15, 5.000000e-01
  %17 = sitofp i32 %7 to float
  %18 = fdiv nsz float %16, %17
  %19 = fdiv nsz float 1.000000e+02, %12
  %20 = fmul nsz float %19, 0x3FFF2B0200000000
  %21 = fdiv nsz float %12, 1.000000e+02
  %22 = fcmp nsz olt float %21, 5.000000e-01
  %23 = select nsz i1 %22, float 5.000000e-01, float %21
  %24 = fmul nsz float %23, 0x3FECCCCCC0000000
  %25 = fcmp nsz olt float %24, 7.500000e-01
  %26 = select nsz i1 %25, float %24, float 7.500000e-01
  %27 = fdiv nsz float 4.800000e+02, %12
  %28 = fcmp nsz ogt float %27, 2.500000e-01
  %29 = select nsz i1 %28, float %27, float 2.500000e-01
  %30 = fcmp nsz ogt float %29, 4.000000e+00
  %..i = select nsz i1 %30, float 4.000000e+00, float %29
  %31 = fdiv nsz float %12, 1.400000e+02
  %32 = fcmp nsz olt float %31, 0x3FE6666660000000
  %33 = select nsz i1 %32, float %31, float 0x3FE6666660000000
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = and i32 %37, 2
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %53, label %39

39:                                               ; preds = %3
  %40 = sitofp i64 %35 to double
  %41 = fmul nsz double %40, 1.024000e+03
  %42 = sitofp i32 %14 to double
  %43 = fdiv nsz double %41, %42
  %44 = fmul nsz double %43, 5.000000e-01
  %45 = fdiv nsz float %12, 1.200000e+02
  %46 = fpext nsz float %45 to double
  %47 = fmul nsz double %44, %46
  %48 = fptosi double %47 to i32
  %49 = sitofp i32 %48 to float
  %50 = fmul nsz float %49, 1.500000e+00
  %51 = fmul nsz float %50, %15
  %52 = fmul nsz float %51, 0x3F50000000000000
  br label %59

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = sext i32 %55 to i64
  %57 = sdiv i64 %35, %56
  %58 = sitofp i64 %57 to float
  br label %59

59:                                               ; preds = %53, %39
  %60 = phi nsz float [ %52, %39 ], [ %58, %53 ]
  %61 = fptosi float %60 to i32
  %62 = sitofp i32 %61 to float
  %63 = fmul nsz float %62, 0x3FF2666660000000
  %64 = fptosi float %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %66 = load i32, ptr %65, align 8, !tbaa !66
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.thread637, label %68

68:                                               ; preds = %59
  %.not565 = icmp eq i32 %64, 0
  br i1 %.not565, label %.thread634, label %69

69:                                               ; preds = %68
  %70 = sdiv i32 %64, 5
  %71 = mul nsw i32 %64, 15
  %72 = sdiv i32 %71, 32
  %73 = add nsw i32 %72, -5500
  %. = tail call i32 @llvm.smax.i32(i32 %70, i32 %73)
  %74 = sdiv i32 %64, 4
  %75 = add nsw i32 %74, 3000
  %76 = tail call i32 @llvm.smin.i32(i32 %., i32 %75)
  %77 = sdiv i32 %64, 16
  %78 = add nsw i32 %77, 12000
  %79 = tail call i32 @llvm.smin.i32(i32 %76, i32 %78)
  %80 = icmp sgt i32 %79, 22000
  br i1 %80, label %.thread630, label %81

81:                                               ; preds = %69
  %82 = sdiv i32 %14, 2
  %spec.select = tail call i32 @llvm.smin.i32(i32 %79, i32 %82)
  %83 = icmp slt i32 %spec.select, 3000
  br i1 %83, label %.thread637, label %.thread633

.thread630:                                       ; preds = %69
  %84 = icmp slt i32 %14, 6000
  br i1 %84, label %.thread637, label %.thread636

.thread634:                                       ; preds = %68
  %85 = tail call i32 @llvm.smax.i32(i32 %14, i32 6000)
  %spec.select737 = lshr i32 %85, 1
  br label %.thread637

.thread633:                                       ; preds = %81
  %86 = sdiv i32 %14, 2
  %spec.select650 = tail call i32 @llvm.smin.i32(i32 %79, i32 %86)
  br label %.thread637

.thread636:                                       ; preds = %.thread630
  %87 = lshr i32 %14, 1
  %spec.select648 = tail call i32 @llvm.smin.i32(i32 %87, i32 22000)
  br label %.thread637

.thread637:                                       ; preds = %.thread634, %.thread630, %.thread633, %.thread636, %81, %59
  %.0454 = phi i32 [ %66, %59 ], [ 3000, %81 ], [ %spec.select648, %.thread636 ], [ %spec.select650, %.thread633 ], [ 3000, %.thread630 ], [ %spec.select737, %.thread634 ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 6156
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 5644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %88, ptr noundef nonnull align 4 dereferenceable(512) %89, i64 512, i1 false)
  br label %100

.preheader28.i:                                   ; preds = %100
  %90 = shl nsw i32 %7, 1
  %91 = mul i32 %90, %.0454
  %92 = sdiv i32 %91, %14
  %93 = icmp sgt i32 %6, 0
  br i1 %93, label %.preheader.lr.ph.i, label %._crit_edge700

.preheader.lr.ph.i:                               ; preds = %.preheader28.i
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %97 = load i32, ptr %94, align 8, !tbaa !68
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.preheader.i.preheader, label %ff_init_nextband_map.exit.thread

ff_init_nextband_map.exit.thread:                 ; preds = %.preheader.lr.ph.i
  store i8 0, ptr %4, align 16, !tbaa !77
  br label %.preheader654.lr.ph

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %99 = zext nneg i32 %97 to i64
  br label %.preheader.i

100:                                              ; preds = %100, %.thread637
  %indvars.iv.i = phi i64 [ 0, %.thread637 ], [ %indvars.iv.next.i, %100 ]
  %101 = trunc i64 %indvars.iv.i to i8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %101, ptr %102, align 1, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %.preheader28.i, label %100, !llvm.loop !137

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.02533.i = phi i32 [ %122, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.02632.i = phi i8 [ %.2.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %103 = shl nsw i32 %.02533.i, 4
  %104 = zext nneg i32 %103 to i64
  br label %105

105:                                              ; preds = %117, %.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next39.i, %117 ]
  %.12730.i = phi i8 [ %.02632.i, %.preheader.i ], [ %.2.i, %117 ]
  %106 = add nuw nsw i64 %indvars.iv38.i, %104
  %107 = getelementptr inbounds nuw [128 x i8], ptr %95, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !77
  %.not.i = icmp eq i8 %108, 0
  br i1 %.not.i, label %109, label %117

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw [128 x i32], ptr %89, i64 0, i64 %106
  %111 = load i32, ptr %110, align 4, !tbaa !83
  %112 = icmp ult i32 %111, 12
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = trunc i64 %106 to i8
  %115 = zext i8 %.12730.i to i64
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 %115
  store i8 %114, ptr %116, align 1, !tbaa !77
  br label %117

117:                                              ; preds = %113, %109, %105
  %.2.i = phi i8 [ %.12730.i, %105 ], [ %114, %113 ], [ %.12730.i, %109 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39.i, %99
  br i1 %exitcond.not, label %._crit_edge.i, label %105, !llvm.loop !138

._crit_edge.i:                                    ; preds = %117
  %118 = zext nneg i32 %.02533.i to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !77
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %.02533.i, %121
  %123 = icmp slt i32 %122, %6
  br i1 %123, label %.preheader.i, label %ff_init_nextband_map.exit, !llvm.loop !139

ff_init_nextband_map.exit:                        ; preds = %._crit_edge.i
  %124 = zext i8 %.2.i to i64
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 %124
  store i8 %.2.i, ptr %125, align 1, !tbaa !77
  br label %.preheader654.lr.ph

.preheader654.lr.ph:                              ; preds = %ff_init_nextband_map.exit, %ff_init_nextband_map.exit.thread
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 38336
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 38416
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 38420
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 567256
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 12560
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 7948
  %139 = load i32, ptr %126, align 8, !tbaa !68
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.preheader654, label %._crit_edge700

.preheader654:                                    ; preds = %.preheader654.lr.ph, %._crit_edge695
  %141 = phi i32 [ %375, %._crit_edge695 ], [ %6, %.preheader654.lr.ph ]
  %142 = phi i32 [ %376, %._crit_edge695 ], [ %139, %.preheader654.lr.ph ]
  %.0699 = phi i32 [ %380, %._crit_edge695 ], [ 0, %.preheader654.lr.ph ]
  %.0455698 = phi i32 [ %.1456.lcssa, %._crit_edge695 ], [ -1000, %.preheader654.lr.ph ]
  %.0457697 = phi i32 [ %.1458.lcssa, %._crit_edge695 ], [ -1, %.preheader654.lr.ph ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph694, label %.preheader654.._crit_edge695_crit_edge

.preheader654.._crit_edge695_crit_edge:           ; preds = %.preheader654
  %.pre723 = zext nneg i32 %.0699 to i64
  br label %._crit_edge695

.lr.ph694:                                        ; preds = %.preheader654
  %144 = shl nsw i32 %.0699, 4
  %145 = zext nneg i32 %.0699 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 0, i64 %145
  %147 = zext nneg i32 %144 to i64
  br label %148

148:                                              ; preds = %.lr.ph694, %.thread644
  %indvars.iv718 = phi i64 [ 0, %.lr.ph694 ], [ %indvars.iv.next719, %.thread644 ]
  %.1456691 = phi i32 [ %.0455698, %.lr.ph694 ], [ %.2, %.thread644 ]
  %.1458686 = phi i32 [ %.0457697, %.lr.ph694 ], [ %.3460, %.thread644 ]
  %149 = load ptr, ptr %127, align 8, !tbaa !122
  %150 = getelementptr inbounds nuw i16, ptr %149, i64 %indvars.iv718
  %151 = load i16, ptr %150, align 2, !tbaa !123
  %152 = uitofp i16 %151 to float
  %153 = fmul nsz float %18, %152
  %154 = fmul nsz float %153, 0x3FEC28F5C0000000
  %155 = fdiv nsz float %154, 4.000000e+03
  %156 = fcmp nsz ogt float %155, 1.000000e+00
  %157 = select nsz i1 %156, float %155, float 1.000000e+00
  %158 = fcmp nsz uge float %153, 4.000000e+03
  %159 = zext i16 %151 to i32
  %.not566 = icmp sgt i32 %92, %159
  %or.cond613 = select i1 %158, i1 %.not566, i1 false
  br i1 %or.cond613, label %.preheader, label %165

.preheader:                                       ; preds = %148
  %160 = load i8, ptr %146, align 1, !tbaa !77
  %.not701 = icmp eq i8 %160, 0
  br i1 %.not701, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %161 = load ptr, ptr %131, align 16, !tbaa !80
  %162 = load i32, ptr %132, align 16, !tbaa !81
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.FFPsyChannel, ptr %161, i64 %163
  %wide.trip.count = zext i8 %160 to i64
  br label %172

165:                                              ; preds = %148
  %166 = add nuw nsw i64 %indvars.iv718, %147
  %167 = getelementptr inbounds nuw [128 x i8], ptr %128, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !77
  %.not581 = icmp eq i8 %168, 0
  br i1 %.not581, label %169, label %.thread644

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw [128 x i32], ptr %129, i64 0, i64 %166
  %171 = load i32, ptr %170, align 4, !tbaa !83
  br label %.thread644

172:                                              ; preds = %.lr.ph, %190
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %190 ]
  %.0461663 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1462, %190 ]
  %.0463662 = phi float [ -1.000000e+00, %.lr.ph ], [ %.1464, %190 ]
  %.0465661 = phi float [ 2.000000e+00, %.lr.ph ], [ %..0465, %190 ]
  %.0466660 = phi float [ 0.000000e+00, %.lr.ph ], [ %185, %190 ]
  %.0467659 = phi float [ 0.000000e+00, %.lr.ph ], [ %179, %190 ]
  %173 = add nuw nsw i64 %indvars.iv, %145
  %174 = shl nsw i64 %173, 4
  %175 = add nuw nsw i64 %174, %indvars.iv718
  %176 = getelementptr inbounds nuw [128 x %struct.FFPsyBand], ptr %164, i64 0, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !70
  %179 = fadd nsz float %.0467659, %178
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %181 = load float, ptr %180, align 4, !tbaa !73
  %182 = fcmp nsz ogt float %.0465661, %181
  %..0465 = select nsz i1 %182, float %181, float %.0465661
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !72
  %185 = fadd nsz float %.0466660, %184
  %.not580 = icmp eq i64 %indvars.iv, 0
  br i1 %.not580, label %190, label %186

186:                                              ; preds = %172
  %187 = fcmp nsz ogt float %.0463662, %178
  %..0463 = select nsz i1 %187, float %178, float %.0463662
  %188 = fcmp nsz ogt float %.0461663, %178
  %189 = select nsz i1 %188, float %.0461663, float %178
  br label %190

190:                                              ; preds = %172, %186
  %.1464 = phi nsz float [ %..0463, %186 ], [ %178, %172 ]
  %.1462 = phi nsz float [ %189, %186 ], [ %178, %172 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond711.not, label %._crit_edge, label %172, !llvm.loop !168

._crit_edge:                                      ; preds = %190, %.preheader
  %.0467.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %179, %190 ]
  %.0466.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %185, %190 ]
  %.0465.lcssa = phi float [ 2.000000e+00, %.preheader ], [ %..0465, %190 ]
  %.0463.lcssa = phi float [ -1.000000e+00, %.preheader ], [ %.1464, %190 ]
  %.0461.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.1462, %190 ]
  %191 = fdiv nsz float 1.000000e+04, %153
  %192 = fcmp nsz ogt float %191, 5.000000e-01
  %193 = select nsz i1 %192, float %191, float 5.000000e-01
  %194 = fcmp nsz ogt float %193, 2.500000e+00
  %..i627 = select nsz i1 %194, float 2.500000e+00, float %193
  %195 = fmul nsz float %..i, %..i627
  %196 = add nuw nsw i64 %indvars.iv718, %147
  %197 = getelementptr inbounds nuw [128 x i8], ptr %128, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !77
  %.not567 = icmp eq i8 %198, 0
  br i1 %.not567, label %199, label %212

199:                                              ; preds = %._crit_edge
  %200 = icmp sgt i32 %.1458686, -1
  br i1 %200, label %201, label %.thread642

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 %196
  %203 = load i8, ptr %202, align 1, !tbaa !77
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw [128 x i32], ptr %129, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !83
  %207 = add nsw i32 %.1458686, -60
  %.not.i629 = icmp slt i32 %206, %207
  %208 = add nuw nsw i32 %.1458686, 60
  %.not651 = icmp sgt i32 %206, %208
  %or.cond653 = select i1 %.not.i629, i1 true, i1 %.not651
  br i1 %or.cond653, label %.thread642, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw [128 x i32], ptr %88, i64 0, i64 %196
  %211 = load i32, ptr %210, align 4, !tbaa !83
  %.not570 = icmp eq i32 %211, 0
  br i1 %.not570, label %212, label %218

212:                                              ; preds = %._crit_edge, %209
  %213 = fdiv nsz float 1.000000e+00, %157
  %214 = tail call nsz float @llvm.sqrt.f32(float %213)
  %215 = fmul nsz float %214, %.0466.lcssa
  %216 = fcmp nsz olt float %.0467.lcssa, %215
  %217 = fcmp nsz olt float %.0465.lcssa, %26
  %or.cond614 = select i1 %216, i1 true, i1 %217
  br i1 %or.cond614, label %228, label %219

218:                                              ; preds = %209
  %.old = fcmp nsz olt float %.0465.lcssa, %26
  br i1 %.old, label %.thread642, label %.thread640.thread

219:                                              ; preds = %212
  br i1 %.not567, label %.thread640, label %226

.thread640:                                       ; preds = %219
  %.phi.trans.insert = getelementptr inbounds nuw [128 x i32], ptr %88, i64 0, i64 %196
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !83
  %220 = icmp eq i32 %.pre, 0
  br i1 %220, label %226, label %.thread640.thread

.thread640.thread:                                ; preds = %218, %.thread640
  %221 = fmul nsz float %20, %.0466.lcssa
  %222 = fmul nsz float %157, %221
  %223 = fcmp nsz ogt float %.0467.lcssa, %222
  %224 = fmul nsz float %33, %.0461.lcssa
  %225 = fcmp nsz olt float %.0463.lcssa, %224
  %or.cond617 = select i1 %223, i1 true, i1 %225
  br i1 %or.cond617, label %.thread642, label %233

226:                                              ; preds = %.thread640, %219
  %.old615 = fmul nsz float %33, %.0461.lcssa
  %.old616 = fcmp nsz olt float %.0463.lcssa, %.old615
  br i1 %.old616, label %228, label %233

.thread642:                                       ; preds = %.thread640.thread, %218, %201, %199
  %227 = getelementptr inbounds nuw [128 x float], ptr %138, i64 0, i64 %196
  store float %.0467.lcssa, ptr %227, align 4, !tbaa !76
  br label %230

228:                                              ; preds = %226, %212
  %229 = getelementptr inbounds nuw [128 x float], ptr %138, i64 0, i64 %196
  store float %.0467.lcssa, ptr %229, align 4, !tbaa !76
  br i1 %.not567, label %230, label %.thread644

230:                                              ; preds = %.thread642, %228
  %231 = getelementptr inbounds nuw [128 x i32], ptr %129, i64 0, i64 %196
  %232 = load i32, ptr %231, align 4, !tbaa !83
  br label %.thread644

233:                                              ; preds = %.thread640.thread, %226
  %234 = fmul nsz float %.0465.lcssa, %.0465.lcssa
  %235 = fcmp nsz olt float %234, 1.000000e+00
  %236 = select nsz i1 %235, float %234, float 1.000000e+00
  %237 = fmul nsz float %.0467.lcssa, %236
  %238 = tail call nsz float @llvm.log2.f32(float %237)
  %239 = fmul nsz float %238, 2.000000e+00
  %240 = tail call nsz float @llvm.round.f32(float %239)
  %241 = fptosi float %240 to i32
  %242 = tail call i32 @llvm.smax.i32(i32 %241, i32 -100)
  %.0.i = tail call i32 @llvm.smin.i32(i32 %242, i32 155)
  %243 = add nsw i32 %.0.i, 200
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !76
  %247 = fneg nsz float %246
  %.not573 = icmp eq i32 %.1456691, -1000
  br i1 %.not573, label %254, label %248

248:                                              ; preds = %233
  %reass.sub = sub nsw i32 %.0.i, %.1456691
  %249 = add nsw i32 %reass.sub, 60
  %or.cond = icmp ult i32 %249, 121
  br i1 %or.cond, label %254, label %250

250:                                              ; preds = %248
  br i1 %.not567, label %251, label %.thread644

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw [128 x i32], ptr %129, i64 0, i64 %196
  %253 = load i32, ptr %252, align 4, !tbaa !83
  br label %.thread644

254:                                              ; preds = %248, %233
  br i1 %.not701, label %._crit_edge682, label %.lr.ph681.preheader

.lr.ph681.preheader:                              ; preds = %254
  %255 = trunc nuw nsw i64 %indvars.iv718 to i32
  br label %.lr.ph681

.lr.ph681:                                        ; preds = %.lr.ph681.preheader, %._crit_edge674
  %indvars.iv715 = phi i64 [ 0, %.lr.ph681.preheader ], [ %indvars.iv.next716, %._crit_edge674 ]
  %.0468678 = phi float [ 0.000000e+00, %.lr.ph681.preheader ], [ %333, %._crit_edge674 ]
  %.0469677 = phi float [ 0.000000e+00, %.lr.ph681.preheader ], [ %344, %._crit_edge674 ]
  %.0471676 = phi float [ 0.000000e+00, %.lr.ph681.preheader ], [ %305, %._crit_edge674 ]
  %256 = trunc nuw nsw i64 %indvars.iv715 to i32
  %257 = add i32 %.0699, %256
  %258 = shl nsw i32 %257, 7
  %259 = load ptr, ptr %127, align 8, !tbaa !122
  %260 = getelementptr inbounds nuw i16, ptr %259, i64 %indvars.iv718
  %261 = load i16, ptr %260, align 2, !tbaa !123
  %262 = zext i16 %261 to i32
  %263 = add nuw nsw i32 %258, %262
  %264 = load ptr, ptr %131, align 16, !tbaa !80
  %265 = load i32, ptr %132, align 16, !tbaa !81
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.FFPsyChannel, ptr %264, i64 %266
  %268 = shl nsw i32 %257, 4
  %269 = add nuw nsw i32 %268, %255
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [128 x %struct.FFPsyBand], ptr %267, i64 0, i64 %270
  %272 = load ptr, ptr %133, align 16, !tbaa !69
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %indvars.iv718
  %274 = load i8, ptr %273, align 1, !tbaa !77
  %.not703 = icmp eq i8 %274, 0
  br i1 %.not703, label %._crit_edge674, label %.lr.ph673.preheader

.lr.ph673.preheader:                              ; preds = %.lr.ph681
  %.pre721 = load i32, ptr %134, align 4, !tbaa !169
  br label %.lr.ph673

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %.lr.ph673
  %275 = phi i32 [ %.pre721, %.lr.ph673.preheader ], [ %277, %.lr.ph673 ]
  %indvars.iv712 = phi i64 [ 0, %.lr.ph673.preheader ], [ %indvars.iv.next713, %.lr.ph673 ]
  %276 = mul i32 %275, 1664525
  %277 = add i32 %276, 1013904223
  store i32 %277, ptr %134, align 4, !tbaa !169
  %278 = sitofp i32 %277 to float
  %279 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv712
  store float %278, ptr %279, align 4, !tbaa !76
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %280 = load i8, ptr %273, align 1, !tbaa !77
  %281 = zext i8 %280 to i64
  %282 = icmp samesign ult i64 %indvars.iv.next713, %281
  br i1 %282, label %.lr.ph673, label %._crit_edge674.loopexit, !llvm.loop !170

._crit_edge674.loopexit:                          ; preds = %.lr.ph673
  %283 = zext i8 %280 to i32
  br label %._crit_edge674

._crit_edge674:                                   ; preds = %._crit_edge674.loopexit, %.lr.ph681
  %.lcssa655.in = phi i32 [ 0, %.lr.ph681 ], [ %283, %._crit_edge674.loopexit ]
  %284 = load ptr, ptr %135, align 16, !tbaa !171
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %286 = load ptr, ptr %285, align 8, !tbaa !172
  %287 = tail call nsz float %286(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef %.lcssa655.in) #13
  %288 = tail call nsz float @llvm.sqrt.f32(float %287)
  %289 = fdiv nsz float %247, %288
  %290 = load ptr, ptr %135, align 16, !tbaa !171
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !174
  %293 = load ptr, ptr %133, align 16, !tbaa !69
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %indvars.iv718
  %295 = load i8, ptr %294, align 1, !tbaa !77
  %296 = zext i8 %295 to i32
  tail call void %292(ptr noundef nonnull %8, ptr noundef nonnull %8, float noundef %289, i32 noundef %296) #13
  %297 = load ptr, ptr %135, align 16, !tbaa !171
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %299 = load ptr, ptr %298, align 8, !tbaa !172
  %300 = load ptr, ptr %133, align 16, !tbaa !69
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %indvars.iv718
  %302 = load i8, ptr %301, align 1, !tbaa !77
  %303 = zext i8 %302 to i32
  %304 = tail call nsz float %299(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef %303) #13
  %305 = fadd nsz float %.0471676, %304
  %306 = load ptr, ptr %136, align 8, !tbaa !88
  %307 = zext nneg i32 %263 to i64
  %308 = getelementptr inbounds nuw [1024 x float], ptr %137, i64 0, i64 %307
  %309 = load ptr, ptr %133, align 16, !tbaa !69
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %indvars.iv718
  %311 = load i8, ptr %310, align 1, !tbaa !77
  %312 = zext i8 %311 to i32
  tail call void %306(ptr noundef nonnull %10, ptr noundef nonnull %308, i32 noundef %312) #13
  %313 = load ptr, ptr %136, align 8, !tbaa !88
  %314 = load ptr, ptr %133, align 16, !tbaa !69
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %indvars.iv718
  %316 = load i8, ptr %315, align 1, !tbaa !77
  %317 = zext i8 %316 to i32
  tail call void %313(ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef %317) #13
  %318 = load ptr, ptr %133, align 16, !tbaa !69
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %indvars.iv718
  %320 = load i8, ptr %319, align 1, !tbaa !77
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds nuw [128 x i32], ptr %129, i64 0, i64 %270
  %323 = load i32, ptr %322, align 4, !tbaa !83
  %324 = getelementptr inbounds nuw [128 x i32], ptr %88, i64 0, i64 %270
  %325 = load i32, ptr %324, align 4, !tbaa !83
  %326 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %327 = load float, ptr %326, align 4, !tbaa !72
  %328 = fdiv nsz float %12, %327
  %329 = sext i32 %325 to i64
  %330 = getelementptr inbounds [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !4
  %332 = tail call nsz float %331(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %308, ptr noundef null, ptr noundef nonnull %10, i32 noundef range(i32 0, 256) %321, i32 noundef %323, i32 noundef %325, float noundef %328, float noundef 0x7FF0000000000000, ptr noundef null, ptr noundef null) #13
  %333 = fadd nsz float %.0468678, %332
  %334 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !70
  %336 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %337 = load float, ptr %336, align 4, !tbaa !73
  %338 = fmul nsz float %337, %337
  %339 = fdiv nsz float %335, %338
  %340 = fmul nsz float %12, %339
  %341 = fmul nsz float %195, %340
  %342 = load float, ptr %326, align 4, !tbaa !72
  %343 = fdiv nsz float %341, %342
  %344 = fadd nsz float %.0469677, %343
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %345 = load i8, ptr %146, align 1, !tbaa !77
  %346 = zext i8 %345 to i64
  %347 = icmp samesign ult i64 %indvars.iv.next716, %346
  br i1 %347, label %.lr.ph681, label %._crit_edge682, !llvm.loop !175

._crit_edge682:                                   ; preds = %._crit_edge674, %254
  %.0471.lcssa = phi float [ 0.000000e+00, %254 ], [ %305, %._crit_edge674 ]
  %.0469.lcssa = phi float [ 0.000000e+00, %254 ], [ %344, %._crit_edge674 ]
  %.0468.lcssa = phi float [ 0.000000e+00, %254 ], [ %333, %._crit_edge674 ]
  %.not575 = icmp eq i64 %indvars.iv718, 0
  br i1 %.not575, label %353, label %348

348:                                              ; preds = %._crit_edge682
  %349 = add nsw i64 %196, -1
  %350 = getelementptr inbounds [128 x i32], ptr %89, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !83
  %352 = icmp eq i32 %351, 13
  br i1 %352, label %354, label %353

353:                                              ; preds = %348, %._crit_edge682
  br label %354

354:                                              ; preds = %348, %353
  %.sink = phi float [ 9.000000e+00, %353 ], [ 5.000000e+00, %348 ]
  %355 = fadd nsz float %.0469.lcssa, %.sink
  %356 = fdiv nsz float %237, %.0471.lcssa
  %357 = fmul nsz float %237, %356
  %358 = getelementptr inbounds nuw [128 x float], ptr %138, i64 0, i64 %196
  store float %357, ptr %358, align 4, !tbaa !76
  %359 = load i8, ptr %197, align 1, !tbaa !77
  %.not576 = icmp eq i8 %359, 0
  br i1 %.not576, label %360, label %367

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw [128 x i32], ptr %88, i64 0, i64 %196
  %362 = load i32, ptr %361, align 4, !tbaa !83
  %.not577 = icmp eq i32 %362, 0
  br i1 %.not577, label %367, label %363

363:                                              ; preds = %360
  %364 = fcmp nsz ogt float %356, 0x3FEB333340000000
  %365 = fcmp nsz olt float %356, 1.250000e+00
  %or.cond3 = and i1 %364, %365
  %366 = fcmp nsz olt float %355, %.0468.lcssa
  %or.cond619 = select i1 %or.cond3, i1 %366, i1 false
  br i1 %or.cond619, label %367, label %369

367:                                              ; preds = %363, %360, %354
  %368 = getelementptr inbounds nuw [128 x i32], ptr %89, i64 0, i64 %196
  store i32 13, ptr %368, align 4, !tbaa !83
  store i8 0, ptr %197, align 1, !tbaa !77
  br label %.thread644

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw [128 x i32], ptr %129, i64 0, i64 %196
  %371 = load i32, ptr %370, align 4, !tbaa !83
  br label %.thread644

.thread644:                                       ; preds = %251, %250, %367, %369, %228, %230, %165, %169
  %.3460 = phi i32 [ %.1458686, %165 ], [ %171, %169 ], [ %.1458686, %228 ], [ %232, %230 ], [ %.1458686, %367 ], [ %371, %369 ], [ %253, %251 ], [ %.1458686, %250 ]
  %.2 = phi i32 [ %.1456691, %165 ], [ %.1456691, %169 ], [ %.1456691, %228 ], [ %.1456691, %230 ], [ %.0.i, %367 ], [ %.1456691, %369 ], [ %.1456691, %251 ], [ %.1456691, %250 ]
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %372 = load i32, ptr %126, align 8, !tbaa !68
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next719, %373
  br i1 %374, label %148, label %._crit_edge695.loopexit, !llvm.loop !176

._crit_edge695.loopexit:                          ; preds = %.thread644
  %.pre722 = load i32, ptr %5, align 4, !tbaa !59
  br label %._crit_edge695

._crit_edge695:                                   ; preds = %.preheader654.._crit_edge695_crit_edge, %._crit_edge695.loopexit
  %.pre-phi = phi i64 [ %.pre723, %.preheader654.._crit_edge695_crit_edge ], [ %145, %._crit_edge695.loopexit ]
  %375 = phi i32 [ %141, %.preheader654.._crit_edge695_crit_edge ], [ %.pre722, %._crit_edge695.loopexit ]
  %376 = phi i32 [ %142, %.preheader654.._crit_edge695_crit_edge ], [ %372, %._crit_edge695.loopexit ]
  %.1458.lcssa = phi i32 [ %.0457697, %.preheader654.._crit_edge695_crit_edge ], [ %.3460, %._crit_edge695.loopexit ]
  %.1456.lcssa = phi i32 [ %.0455698, %.preheader654.._crit_edge695_crit_edge ], [ %.2, %._crit_edge695.loopexit ]
  %377 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 0, i64 %.pre-phi
  %378 = load i8, ptr %377, align 1, !tbaa !77
  %379 = zext i8 %378 to i32
  %380 = add nuw nsw i32 %.0699, %379
  %381 = icmp slt i32 %380, %375
  br i1 %381, label %.preheader654, label %._crit_edge700, !llvm.loop !177

._crit_edge700:                                   ; preds = %._crit_edge695, %.preheader28.i, %.preheader654.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @mark_pns(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = sdiv i32 1024, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 38424
  %8 = load float, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = sitofp i32 %10 to float
  %12 = fmul nsz float %11, 5.000000e-01
  %13 = sitofp i32 %6 to float
  %14 = fdiv nsz float %12, %13
  %15 = fdiv nsz float %8, 1.000000e+02
  %16 = fcmp nsz olt float %15, 5.000000e-01
  %17 = select nsz i1 %16, float 5.000000e-01, float %15
  %18 = fmul nsz float %17, 0x3FECCCCCC0000000
  %19 = fcmp nsz olt float %18, 7.500000e-01
  %20 = select nsz i1 %19, float %18, float 7.500000e-01
  %21 = fdiv nsz float %8, 1.400000e+02
  %22 = fcmp nsz olt float %21, 0x3FE6666660000000
  %23 = select nsz i1 %22, float %21, float 0x3FE6666660000000
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = and i32 %27, 2
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %43, label %29

29:                                               ; preds = %3
  %30 = sitofp i64 %25 to double
  %31 = fmul nsz double %30, 1.024000e+03
  %32 = sitofp i32 %10 to double
  %33 = fdiv nsz double %31, %32
  %34 = fmul nsz double %33, 5.000000e-01
  %35 = fdiv nsz float %8, 1.200000e+02
  %36 = fpext nsz float %35 to double
  %37 = fmul nsz double %34, %36
  %38 = fptosi double %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = fmul nsz float %39, 1.500000e+00
  %41 = fmul nsz float %40, %11
  %42 = fmul nsz float %41, 0x3F50000000000000
  br label %49

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = sdiv i64 %25, %46
  %48 = sitofp i64 %47 to float
  br label %49

49:                                               ; preds = %43, %29
  %50 = phi nsz float [ %42, %29 ], [ %48, %43 ]
  %51 = fptosi float %50 to i32
  %52 = sitofp i32 %51 to float
  %53 = fmul nsz float %52, 0x3FF2666660000000
  %54 = fptosi float %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %56 = load i32, ptr %55, align 8, !tbaa !66
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.thread421, label %58

58:                                               ; preds = %49
  %.not370 = icmp eq i32 %54, 0
  br i1 %.not370, label %.thread418, label %59

59:                                               ; preds = %58
  %60 = sdiv i32 %54, 5
  %61 = mul nsw i32 %54, 15
  %62 = sdiv i32 %61, 32
  %63 = add nsw i32 %62, -5500
  %. = tail call i32 @llvm.smax.i32(i32 %60, i32 %63)
  %64 = sdiv i32 %54, 4
  %65 = add nsw i32 %64, 3000
  %66 = tail call i32 @llvm.smin.i32(i32 %., i32 %65)
  %67 = sdiv i32 %54, 16
  %68 = add nsw i32 %67, 12000
  %69 = tail call i32 @llvm.smin.i32(i32 %66, i32 %68)
  %70 = icmp sgt i32 %69, 22000
  br i1 %70, label %.thread414, label %71

71:                                               ; preds = %59
  %72 = sdiv i32 %10, 2
  %spec.select = tail call i32 @llvm.smin.i32(i32 %69, i32 %72)
  %73 = icmp slt i32 %spec.select, 3000
  br i1 %73, label %.thread421, label %.thread417

.thread414:                                       ; preds = %59
  %74 = icmp slt i32 %10, 6000
  br i1 %74, label %.thread421, label %.thread420

.thread418:                                       ; preds = %58
  %75 = tail call i32 @llvm.smax.i32(i32 %10, i32 6000)
  %spec.select454 = lshr i32 %75, 1
  br label %.thread421

.thread417:                                       ; preds = %71
  %76 = sdiv i32 %10, 2
  %spec.select426 = tail call i32 @llvm.smin.i32(i32 %69, i32 %76)
  br label %.thread421

.thread420:                                       ; preds = %.thread414
  %77 = lshr i32 %10, 1
  %spec.select424 = tail call i32 @llvm.smin.i32(i32 %77, i32 22000)
  br label %.thread421

.thread421:                                       ; preds = %.thread418, %.thread414, %.thread417, %.thread420, %71, %49
  %.0285 = phi i32 [ %56, %49 ], [ 3000, %71 ], [ %spec.select424, %.thread420 ], [ %spec.select426, %.thread417 ], [ 3000, %.thread414 ], [ %spec.select454, %.thread418 ]
  %78 = shl nsw i32 %6, 1
  %79 = mul i32 %78, %.0285
  %80 = sdiv i32 %79, %10
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 6156
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 5644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %81, ptr noundef nonnull align 4 dereferenceable(512) %82, i64 512, i1 false)
  %83 = icmp sgt i32 %5, 0
  br i1 %83, label %.preheader427.lr.ph, label %._crit_edge442

.preheader427.lr.ph:                              ; preds = %.thread421
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !68
  %86 = icmp sgt i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 7308
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 38336
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 38416
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 7948
  br i1 %86, label %.preheader427.lr.ph.split.us, label %._crit_edge442

.preheader427.lr.ph.split.us:                     ; preds = %.preheader427.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !122
  %wide.trip.count450 = zext nneg i32 %85 to i64
  br label %.preheader427.us

.preheader427.us:                                 ; preds = %._crit_edge440.us, %.preheader427.lr.ph.split.us
  %.0441.us = phi i32 [ 0, %.preheader427.lr.ph.split.us ], [ %151, %._crit_edge440.us ]
  %94 = shl nsw i32 %.0441.us, 4
  %95 = zext nneg i32 %.0441.us to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 0, i64 %95
  %97 = zext nneg i32 %94 to i64
  br label %98

98:                                               ; preds = %.preheader427.us, %124
  %indvars.iv447 = phi i64 [ 0, %.preheader427.us ], [ %indvars.iv.next448, %124 ]
  %99 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv447
  %100 = load i16, ptr %99, align 2, !tbaa !123
  %101 = uitofp i16 %100 to float
  %102 = fmul nsz float %14, %101
  %103 = fmul nsz float %102, 0x3FEC28F5C0000000
  %104 = fdiv nsz float %103, 4.000000e+03
  %105 = fcmp nsz ogt float %104, 1.000000e+00
  %106 = select nsz i1 %105, float %104, float 1.000000e+00
  %107 = fcmp nsz uge float %102, 4.000000e+03
  %108 = zext i16 %100 to i32
  %.not371.us = icmp sgt i32 %80, %108
  %or.cond.us = select i1 %107, i1 %.not371.us, i1 false
  br i1 %or.cond.us, label %.preheader.us, label %109

109:                                              ; preds = %98
  %110 = add nuw nsw i64 %indvars.iv447, %97
  %111 = getelementptr inbounds nuw [128 x i8], ptr %87, i64 0, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !77
  br label %124

._crit_edge.us:                                   ; preds = %143, %.preheader.us
  %.0284.lcssa.us = phi float [ 0.000000e+00, %.preheader.us ], [ %132, %143 ]
  %.0283.lcssa.us = phi float [ 0.000000e+00, %.preheader.us ], [ %138, %143 ]
  %.0282.lcssa.us = phi float [ 2.000000e+00, %.preheader.us ], [ %..0282.us, %143 ]
  %.0280.lcssa.us = phi float [ -1.000000e+00, %.preheader.us ], [ %.1281.us, %143 ]
  %.0279.lcssa.us = phi float [ 0.000000e+00, %.preheader.us ], [ %.1.us, %143 ]
  %112 = add nuw nsw i64 %indvars.iv447, %97
  %113 = getelementptr inbounds nuw [128 x float], ptr %91, i64 0, i64 %112
  store float %.0284.lcssa.us, ptr %113, align 4, !tbaa !76
  %114 = fdiv nsz float 1.500000e+00, %106
  %115 = tail call nsz float @llvm.sqrt.f32(float %114)
  %116 = fmul nsz float %115, %.0283.lcssa.us
  %117 = fcmp nsz olt float %.0284.lcssa.us, %116
  %118 = fcmp nsz olt float %.0282.lcssa.us, %20
  %or.cond404.us = select i1 %117, i1 true, i1 %118
  %119 = fmul nsz float %23, %.0279.lcssa.us
  %120 = fcmp nsz olt float %.0280.lcssa.us, %119
  %or.cond406.us = select i1 %or.cond404.us, i1 true, i1 %120
  %121 = getelementptr inbounds nuw [128 x i8], ptr %87, i64 0, i64 %112
  br i1 %or.cond406.us, label %123, label %122

122:                                              ; preds = %._crit_edge.us
  store i8 1, ptr %121, align 1, !tbaa !77
  br label %124

123:                                              ; preds = %._crit_edge.us
  store i8 0, ptr %121, align 1, !tbaa !77
  br label %124

124:                                              ; preds = %123, %122, %109
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %._crit_edge440.us, label %98, !llvm.loop !178

125:                                              ; preds = %.lr.ph.us, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %143 ]
  %.0279432.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.1.us, %143 ]
  %.0280431.us = phi float [ -1.000000e+00, %.lr.ph.us ], [ %.1281.us, %143 ]
  %.0282430.us = phi float [ 2.000000e+00, %.lr.ph.us ], [ %..0282.us, %143 ]
  %.0283429.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %138, %143 ]
  %.0284428.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %132, %143 ]
  %126 = add nuw nsw i64 %indvars.iv, %95
  %127 = shl nsw i64 %126, 4
  %128 = add nuw nsw i64 %127, %indvars.iv447
  %129 = getelementptr inbounds nuw [128 x %struct.FFPsyBand], ptr %148, i64 0, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !70
  %132 = fadd nsz float %.0284428.us, %131
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %134 = load float, ptr %133, align 4, !tbaa !73
  %135 = fcmp nsz ogt float %.0282430.us, %134
  %..0282.us = select nsz i1 %135, float %134, float %.0282430.us
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !72
  %138 = fadd nsz float %.0283429.us, %137
  %.not372.us = icmp eq i64 %indvars.iv, 0
  br i1 %.not372.us, label %143, label %139

139:                                              ; preds = %125
  %140 = fcmp nsz ogt float %.0280431.us, %131
  %..0280.us = select nsz i1 %140, float %131, float %.0280431.us
  %141 = fcmp nsz ogt float %.0279432.us, %131
  %142 = select nsz i1 %141, float %.0279432.us, float %131
  br label %143

143:                                              ; preds = %139, %125
  %.1281.us = phi nsz float [ %..0280.us, %139 ], [ %131, %125 ]
  %.1.us = phi nsz float [ %142, %139 ], [ %131, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %125, !llvm.loop !179

.preheader.us:                                    ; preds = %98
  %144 = load i8, ptr %96, align 1, !tbaa !77
  %.not443 = icmp eq i8 %144, 0
  br i1 %.not443, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %145 = load ptr, ptr %89, align 16, !tbaa !80
  %146 = load i32, ptr %90, align 16, !tbaa !81
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.FFPsyChannel, ptr %145, i64 %147
  %wide.trip.count = zext i8 %144 to i64
  br label %125

._crit_edge440.us:                                ; preds = %124
  %149 = load i8, ptr %96, align 1, !tbaa !77
  %150 = zext i8 %149 to i32
  %151 = add nuw nsw i32 %.0441.us, %150
  %152 = icmp slt i32 %151, %5
  br i1 %152, label %.preheader427.us, label %._crit_edge442, !llvm.loop !180

._crit_edge442:                                   ; preds = %._crit_edge440.us, %.preheader427.lr.ph, %.thread421
  ret void
}

declare void @ff_aac_search_for_tns(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @search_for_ms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 39376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 39888
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40400
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40912
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 41424
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 38424
  %16 = load float, ptr %15, align 8, !tbaa !167
  %17 = fdiv nsz float %16, 1.200000e+02
  %18 = fcmp nsz olt float %17, 1.000000e+00
  %19 = select nsz i1 %18, float %17, float 1.000000e+00
  %20 = load i32, ptr %1, align 16, !tbaa !181
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %.preheader427

.preheader28.i:                                   ; preds = %.preheader427
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph.i, label %ff_init_nextband_map.exit

.preheader.lr.ph.i:                               ; preds = %.preheader28.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 7452
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 5916
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 286
  %28 = load i32, ptr %24, align 8, !tbaa !68
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.i.preheader, label %ff_init_nextband_map.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %30 = zext nneg i32 %28 to i64
  br label %.preheader.i

.preheader427:                                    ; preds = %2, %.preheader427
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader427 ], [ 0, %2 ]
  %31 = trunc i64 %indvars.iv.i to i8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %31, ptr %32, align 1, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %.preheader28.i, label %.preheader427, !llvm.loop !137

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.02533.i = phi i32 [ %52, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.02632.i = phi i8 [ %.2.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %33 = shl nsw i32 %.02533.i, 4
  %34 = zext nneg i32 %33 to i64
  br label %35

35:                                               ; preds = %47, %.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next39.i, %47 ]
  %.12730.i = phi i8 [ %.02632.i, %.preheader.i ], [ %.2.i, %47 ]
  %36 = add nuw nsw i64 %indvars.iv38.i, %34
  %37 = getelementptr inbounds nuw [128 x i8], ptr %25, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !77
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [128 x i32], ptr %26, i64 0, i64 %36
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = icmp ult i32 %41, 12
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = trunc i64 %36 to i8
  %45 = zext i8 %.12730.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %45
  store i8 %44, ptr %46, align 1, !tbaa !77
  br label %47

47:                                               ; preds = %43, %39, %35
  %.2.i = phi i8 [ %.12730.i, %35 ], [ %44, %43 ], [ %.12730.i, %39 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39.i, %30
  br i1 %exitcond.not, label %._crit_edge.i, label %35, !llvm.loop !138

._crit_edge.i:                                    ; preds = %47
  %48 = zext nneg i32 %.02533.i to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !77
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %.02533.i, %51
  %53 = icmp slt i32 %52, %22
  br i1 %53, label %.preheader.i, label %ff_init_nextband_map.exit, !llvm.loop !139

ff_init_nextband_map.exit:                        ; preds = %._crit_edge.i, %.preheader28.i, %.preheader.lr.ph.i
  %.026.lcssa.i = phi i8 [ 0, %.preheader28.i ], [ 0, %.preheader.lr.ph.i ], [ %.2.i, %._crit_edge.i ]
  %54 = zext i8 %.026.lcssa.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %54
  store i8 %.026.lcssa.i, ptr %55, align 1, !tbaa !77
  br label %66

.preheader28.i382:                                ; preds = %66
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 46668
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader.lr.ph.i384, label %ff_init_nextband_map.exit399

.preheader.lr.ph.i384:                            ; preds = %.preheader28.i382
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 46664
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 53804
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52268
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 46638
  %63 = load i32, ptr %59, align 8, !tbaa !68
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.preheader.i385.preheader, label %ff_init_nextband_map.exit399

.preheader.i385.preheader:                        ; preds = %.preheader.lr.ph.i384
  %65 = zext nneg i32 %63 to i64
  br label %.preheader.i385

66:                                               ; preds = %66, %ff_init_nextband_map.exit
  %indvars.iv.i379 = phi i64 [ 0, %ff_init_nextband_map.exit ], [ %indvars.iv.next.i380, %66 ]
  %67 = trunc i64 %indvars.iv.i379 to i8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i379
  store i8 %67, ptr %68, align 1, !tbaa !77
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, 128
  br i1 %exitcond.not.i381, label %.preheader28.i382, label %66, !llvm.loop !137

.preheader.i385:                                  ; preds = %.preheader.i385.preheader, %._crit_edge.i388
  %.02533.i386 = phi i32 [ %88, %._crit_edge.i388 ], [ 0, %.preheader.i385.preheader ]
  %.02632.i387 = phi i8 [ %.2.i394, %._crit_edge.i388 ], [ 0, %.preheader.i385.preheader ]
  %69 = shl nsw i32 %.02533.i386, 4
  %70 = zext nneg i32 %69 to i64
  br label %71

71:                                               ; preds = %83, %.preheader.i385
  %indvars.iv38.i391 = phi i64 [ 0, %.preheader.i385 ], [ %indvars.iv.next39.i395, %83 ]
  %.12730.i392 = phi i8 [ %.02632.i387, %.preheader.i385 ], [ %.2.i394, %83 ]
  %72 = add nuw nsw i64 %indvars.iv38.i391, %70
  %73 = getelementptr inbounds nuw [128 x i8], ptr %60, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !77
  %.not.i393 = icmp eq i8 %74, 0
  br i1 %.not.i393, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw [128 x i32], ptr %61, i64 0, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !83
  %78 = icmp ult i32 %77, 12
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = trunc i64 %72 to i8
  %81 = zext i8 %.12730.i392 to i64
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 %81
  store i8 %80, ptr %82, align 1, !tbaa !77
  br label %83

83:                                               ; preds = %79, %75, %71
  %.2.i394 = phi i8 [ %.12730.i392, %71 ], [ %80, %79 ], [ %.12730.i392, %75 ]
  %indvars.iv.next39.i395 = add nuw nsw i64 %indvars.iv38.i391, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next39.i395, %65
  br i1 %exitcond505.not, label %._crit_edge.i388, label %71, !llvm.loop !138

._crit_edge.i388:                                 ; preds = %83
  %84 = zext nneg i32 %.02533.i386 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !77
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %.02533.i386, %87
  %89 = icmp slt i32 %88, %57
  br i1 %89, label %.preheader.i385, label %ff_init_nextband_map.exit399, !llvm.loop !139

ff_init_nextband_map.exit399:                     ; preds = %._crit_edge.i388, %.preheader28.i382, %.preheader.lr.ph.i384
  %.026.lcssa.i383 = phi i8 [ 0, %.preheader28.i382 ], [ 0, %.preheader.lr.ph.i384 ], [ %.2.i394, %._crit_edge.i388 ]
  %90 = zext i8 %.026.lcssa.i383 to i64
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 %90
  store i8 %.026.lcssa.i383, ptr %91, align 1, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 6940
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 53292
  br i1 %23, label %.preheader426.lr.ph, label %.loopexit

.preheader426.lr.ph:                              ; preds = %ff_init_nextband_map.exit399
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 7452
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 53804
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 286
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 12832
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 59184
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 567256
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 5916
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 52268
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 38336
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 38416
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 46656
  %109 = load i32, ptr %94, align 8, !tbaa !68
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.preheader426.preheader, label %.loopexit

.preheader426.preheader:                          ; preds = %.preheader426.lr.ph
  %111 = load i32, ptr %92, align 4, !tbaa !83
  %112 = load i32, ptr %93, align 4, !tbaa !83
  br label %.preheader426

.preheader426:                                    ; preds = %.preheader426.preheader, %._crit_edge483
  %113 = phi i32 [ %420, %._crit_edge483 ], [ %22, %.preheader426.preheader ]
  %114 = phi i32 [ %421, %._crit_edge483 ], [ %109, %.preheader426.preheader ]
  %.0333487 = phi i32 [ %425, %._crit_edge483 ], [ 0, %.preheader426.preheader ]
  %.0346486 = phi i32 [ %.1347.lcssa, %._crit_edge483 ], [ %111, %.preheader426.preheader ]
  %.0350485 = phi i32 [ %.1351.lcssa, %._crit_edge483 ], [ %112, %.preheader426.preheader ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph482, label %.preheader426.._crit_edge483_crit_edge

.preheader426.._crit_edge483_crit_edge:           ; preds = %.preheader426
  %.pre526 = zext nneg i32 %.0333487 to i64
  br label %._crit_edge483

.lr.ph482:                                        ; preds = %.preheader426
  %116 = shl nsw i32 %.0333487, 4
  %117 = zext nneg i32 %.0333487 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 0, i64 %117
  %119 = zext nneg i32 %116 to i64
  br label %120

120:                                              ; preds = %.lr.ph482, %411
  %indvars.iv520 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next521, %411 ]
  %121 = phi i32 [ %114, %.lr.ph482 ], [ %417, %411 ]
  %.0479 = phi i32 [ 0, %.lr.ph482 ], [ %416, %411 ]
  %.1347477 = phi i32 [ %.0346486, %.lr.ph482 ], [ %.2348, %411 ]
  %.1351475 = phi i32 [ %.0350485, %.lr.ph482 ], [ %.2352, %411 ]
  %122 = trunc nuw nsw i64 %indvars.iv520 to i32
  %123 = uitofp nneg i32 %122 to float
  %124 = fmul nsz float %123, 1.700000e+01
  %125 = sitofp i32 %121 to float
  %126 = fdiv nsz float %124, %125
  %127 = fmul nsz float %126, %126
  %128 = fmul nsz float %126, %127
  %129 = fmul nsz float %128, 0x3F6CAC0840000000
  %130 = fdiv nsz float %129, 0x40AD17C000000000
  %131 = fadd nsz float %130, 0x3F50624DE0000000
  %132 = fdiv nsz float %131, 0x3F726E9780000000
  %133 = add nuw nsw i64 %indvars.iv520, %119
  %134 = getelementptr inbounds nuw [128 x i8], ptr %95, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !77
  %.not362.not = icmp eq i8 %135, 0
  br i1 %.not362.not, label %136, label %138

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw [128 x i8], ptr %96, i64 0, i64 %133
  store i8 0, ptr %137, align 1, !tbaa !77
  br label %138

138:                                              ; preds = %136, %120
  %139 = getelementptr inbounds nuw [128 x i8], ptr %97, i64 0, i64 %133
  %140 = load i8, ptr %139, align 1, !tbaa !77
  %.not363 = icmp eq i8 %140, 0
  br i1 %.not363, label %141, label %.thread419

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw [128 x i8], ptr %98, i64 0, i64 %133
  %143 = load i8, ptr %142, align 1, !tbaa !77
  %144 = or i8 %143, %135
  %brmerge.not = icmp eq i8 %144, 0
  br i1 %brmerge.not, label %.preheader425, label %.thread415

.preheader425:                                    ; preds = %141
  %145 = load i8, ptr %118, align 1, !tbaa !77
  %.not490 = icmp eq i8 %145, 0
  br i1 %.not490, label %.preheader424, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader425
  %.pre = load ptr, ptr %100, align 16, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv520
  %.pre523 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !77
  br label %.preheader

.preheader424:                                    ; preds = %._crit_edge445, %.preheader425
  %.0344.lcssa = phi float [ 0.000000e+00, %.preheader425 ], [ %.1345.lcssa, %._crit_edge445 ]
  %.0342.lcssa = phi float [ 0.000000e+00, %.preheader425 ], [ %.1343.lcssa, %._crit_edge445 ]
  %146 = getelementptr inbounds nuw [128 x i32], ptr %92, i64 0, i64 %133
  %147 = getelementptr inbounds nuw [128 x i32], ptr %93, i64 0, i64 %133
  %148 = getelementptr inbounds nuw [128 x i32], ptr %104, i64 0, i64 %133
  %149 = getelementptr inbounds nuw [128 x i32], ptr %105, i64 0, i64 %133
  %150 = add nsw i32 %.1347477, -60
  %151 = add nsw i32 %.1347477, 60
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %133
  %153 = add nsw i32 %.1351475, -60
  %154 = add nsw i32 %.1351475, 60
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 %133
  %156 = zext nneg i32 %.0479 to i64
  %157 = getelementptr inbounds nuw float, ptr %101, i64 %156
  %158 = getelementptr inbounds nuw float, ptr %102, i64 %156
  %159 = getelementptr inbounds nuw [128 x i8], ptr %96, i64 0, i64 %133
  %160 = zext nneg i32 %.0479 to i64
  br label %204

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge445
  %161 = phi i8 [ %.pre523, %.preheader.lr.ph ], [ %193, %._crit_edge445 ]
  %162 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %191, %._crit_edge445 ]
  %indvars.iv511 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next512, %._crit_edge445 ]
  %.0342451 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.1343.lcssa, %._crit_edge445 ]
  %.0344450 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.1345.lcssa, %._crit_edge445 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv520
  %.not491 = icmp eq i8 %161, 0
  br i1 %.not491, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %164 = trunc nuw nsw i64 %indvars.iv511 to i32
  %165 = add i32 %.0333487, %164
  %166 = shl nsw i32 %165, 7
  %167 = add nuw nsw i32 %166, %.0479
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %170 = add nuw nsw i64 %indvars.iv, %168
  %171 = getelementptr inbounds nuw [1024 x float], ptr %101, i64 0, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !76
  %173 = getelementptr inbounds nuw [1024 x float], ptr %102, i64 0, i64 %170
  %174 = load float, ptr %173, align 4, !tbaa !76
  %175 = fadd nsz float %172, %174
  %176 = fmul nsz float %175, 5.000000e-01
  %177 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  store float %176, ptr %177, align 4, !tbaa !76
  %178 = load float, ptr %173, align 4, !tbaa !76
  %179 = fsub nsz float %176, %178
  %180 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  store float %179, ptr %180, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = load i8, ptr %163, align 1, !tbaa !77
  %182 = zext i8 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv.next, %182
  br i1 %183, label %169, label %._crit_edge.loopexit, !llvm.loop !183

._crit_edge.loopexit:                             ; preds = %169
  %184 = zext i8 %181 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa.in = phi i32 [ 0, %.preheader ], [ %184, %._crit_edge.loopexit ]
  %185 = load ptr, ptr %103, align 8, !tbaa !88
  call void %185(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %.lcssa.in) #13
  %186 = load ptr, ptr %103, align 8, !tbaa !88
  %187 = load ptr, ptr %100, align 16, !tbaa !69
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv520
  %189 = load i8, ptr %188, align 1, !tbaa !77
  %190 = zext i8 %189 to i32
  call void %186(ptr noundef nonnull %14, ptr noundef nonnull %10, i32 noundef %190) #13
  %191 = load ptr, ptr %100, align 16, !tbaa !69
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv520
  %193 = load i8, ptr %192, align 1, !tbaa !77
  %.not492 = icmp eq i8 %193, 0
  br i1 %.not492, label %._crit_edge445, label %.lr.ph444.preheader

.lr.ph444.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext i8 %193 to i64
  br label %.lr.ph444

.lr.ph444:                                        ; preds = %.lr.ph444.preheader, %.lr.ph444
  %indvars.iv507 = phi i64 [ 0, %.lr.ph444.preheader ], [ %indvars.iv.next508, %.lr.ph444 ]
  %.1343441 = phi float [ %.0342451, %.lr.ph444.preheader ], [ %200, %.lr.ph444 ]
  %.1345440 = phi float [ %.0344450, %.lr.ph444.preheader ], [ %.1345., %.lr.ph444 ]
  %194 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv507
  %195 = load float, ptr %194, align 4, !tbaa !76
  %196 = fcmp nsz ogt float %.1345440, %195
  %.1345. = select nsz i1 %196, float %.1345440, float %195
  %197 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv507
  %198 = load float, ptr %197, align 4, !tbaa !76
  %199 = fcmp nsz ogt float %.1343441, %198
  %200 = select nsz i1 %199, float %.1343441, float %198
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count
  br i1 %exitcond510.not, label %._crit_edge445, label %.lr.ph444, !llvm.loop !184

._crit_edge445:                                   ; preds = %.lr.ph444, %._crit_edge
  %.1345.lcssa = phi float [ %.0344450, %._crit_edge ], [ %.1345., %.lr.ph444 ]
  %.1343.lcssa = phi float [ %.0342451, %._crit_edge ], [ %200, %.lr.ph444 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %201 = load i8, ptr %118, align 1, !tbaa !77
  %202 = zext i8 %201 to i64
  %203 = icmp samesign ult i64 %indvars.iv.next512, %202
  br i1 %203, label %.preheader, label %.preheader424, !llvm.loop !185

204:                                              ; preds = %.backedge, %.preheader424
  %.0337474 = phi i32 [ 0, %.preheader424 ], [ %.0337474.be, %.backedge ]
  %205 = load i32, ptr %146, align 4, !tbaa !83
  %206 = load i32, ptr %147, align 4, !tbaa !83
  %. = call i32 @llvm.smin.i32(i32 %205, i32 %206)
  %207 = call i32 @llvm.smax.i32(i32 %., i32 0)
  %208 = call i32 @llvm.umin.i32(i32 %207, i32 219)
  %.neg = mul nsw i32 %.0337474, -3
  %209 = add i32 %., %.neg
  %210 = call i32 @llvm.smax.i32(i32 %209, i32 0)
  %211 = call i32 @llvm.umin.i32(i32 %210, i32 219)
  %212 = load i32, ptr %148, align 4, !tbaa !83
  %.not366 = icmp eq i32 %212, 13
  br i1 %.not366, label %231, label %213

213:                                              ; preds = %204
  %214 = load i32, ptr %149, align 4, !tbaa !83
  %.not367 = icmp eq i32 %214, 13
  br i1 %.not367, label %231, label %215

215:                                              ; preds = %213
  %.not.i400 = icmp slt i32 %208, %150
  %.not12.i = icmp sgt i32 %208, %151
  %or.cond.i = select i1 %.not.i400, i1 true, i1 %.not12.i
  br i1 %or.cond.i, label %.thread, label %216

216:                                              ; preds = %215
  %217 = load i8, ptr %152, align 1, !tbaa !77
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [128 x i32], ptr %92, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !83
  %221 = add nsw i32 %208, -60
  %.not13.i = icmp slt i32 %220, %221
  %222 = add nuw nsw i32 %208, 60
  %.not421 = icmp sgt i32 %220, %222
  %or.cond = select i1 %.not13.i, i1 true, i1 %.not421
  br i1 %or.cond, label %.thread, label %223

223:                                              ; preds = %216
  %.not.i401 = icmp slt i32 %211, %153
  %.not12.i402 = icmp sgt i32 %211, %154
  %or.cond.i403 = select i1 %.not.i401, i1 true, i1 %.not12.i402
  br i1 %or.cond.i403, label %.thread, label %224

224:                                              ; preds = %223
  %225 = load i8, ptr %155, align 1, !tbaa !77
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [128 x i32], ptr %93, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !83
  %229 = add nsw i32 %211, -60
  %.not13.i404 = icmp slt i32 %228, %229
  %230 = add nuw nsw i32 %211, 60
  %.not422 = icmp sgt i32 %228, %230
  %or.cond423 = select i1 %.not13.i404, i1 true, i1 %.not422
  br i1 %or.cond423, label %.thread, label %231

231:                                              ; preds = %224, %213, %204
  %232 = sub nuw nsw i32 304, %208
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !76
  %236 = call nsz float @llvm.fmuladd.f32(float %.0344.lcssa, float %235, float 0x3FD9F212E0000000)
  %237 = fptosi float %236 to i32
  %238 = icmp ugt i32 %237, 13
  br i1 %238, label %find_min_book.exit, label %239

239:                                              ; preds = %231
  %240 = zext nneg i32 %237 to i64
  %241 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !77
  %243 = call i8 @llvm.umax.i8(i8 %242, i8 1)
  %244 = zext i8 %243 to i32
  br label %find_min_book.exit

find_min_book.exit:                               ; preds = %231, %239
  %.0.i406 = phi i32 [ %244, %239 ], [ 11, %231 ]
  %245 = sub nuw nsw i32 304, %211
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !76
  %249 = call nsz float @llvm.fmuladd.f32(float %.0342.lcssa, float %248, float 0x3FD9F212E0000000)
  %250 = fptosi float %249 to i32
  %251 = icmp ugt i32 %250, 13
  br i1 %251, label %find_min_book.exit408, label %252

252:                                              ; preds = %find_min_book.exit
  %253 = zext nneg i32 %250 to i64
  %254 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !77
  %256 = call i8 @llvm.umax.i8(i8 %255, i8 1)
  %257 = zext i8 %256 to i32
  br label %find_min_book.exit408

find_min_book.exit408:                            ; preds = %find_min_book.exit, %252
  %.0.i407 = phi i32 [ %257, %252 ], [ 11, %find_min_book.exit ]
  %258 = load i8, ptr %118, align 1, !tbaa !77
  %.not493 = icmp eq i8 %258, 0
  br i1 %.not493, label %._crit_edge468.thread, label %.lr.ph467

._crit_edge468.thread:                            ; preds = %find_min_book.exit408
  store i8 0, ptr %159, align 1, !tbaa !77
  br label %390

.lr.ph467:                                        ; preds = %find_min_book.exit408
  %259 = zext nneg i32 %.0.i406 to i64
  %260 = getelementptr inbounds nuw [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %259
  %261 = zext nneg i32 %.0.i407 to i64
  %262 = getelementptr inbounds nuw [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %261
  br label %263

263:                                              ; preds = %.lr.ph467, %._crit_edge459
  %indvars.iv517 = phi i64 [ 0, %.lr.ph467 ], [ %indvars.iv.next518, %._crit_edge459 ]
  %.0338465 = phi i32 [ 0, %.lr.ph467 ], [ %370, %._crit_edge459 ]
  %.0339464 = phi i32 [ 0, %.lr.ph467 ], [ %366, %._crit_edge459 ]
  %.0340463 = phi float [ 0.000000e+00, %.lr.ph467 ], [ %374, %._crit_edge459 ]
  %.0341462 = phi float [ 0.000000e+00, %.lr.ph467 ], [ %372, %._crit_edge459 ]
  %264 = load ptr, ptr %106, align 16, !tbaa !80
  %265 = load i32, ptr %107, align 16, !tbaa !81
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.FFPsyChannel, ptr %264, i64 %266
  %268 = add nuw nsw i64 %indvars.iv517, %117
  %269 = shl nsw i64 %268, 4
  %270 = add nuw nsw i64 %269, %indvars.iv520
  %271 = getelementptr inbounds nuw [128 x %struct.FFPsyBand], ptr %267, i64 0, i64 %270, i32 2
  %272 = load float, ptr %271, align 4, !tbaa !72
  %.idx = shl nuw nsw i64 %270, 4
  %273 = getelementptr i8, ptr %267, i64 2060
  %274 = getelementptr i8, ptr %273, i64 %.idx
  %275 = load float, ptr %274, align 4, !tbaa !72
  %276 = fcmp nsz ogt float %272, %275
  %.375 = select nsz i1 %276, float %275, float %272
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %277 = load ptr, ptr %100, align 16, !tbaa !69
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %indvars.iv520
  %279 = load i8, ptr %278, align 1, !tbaa !77
  %.not494 = icmp eq i8 %279, 0
  %.pre527 = shl nsw i64 %268, 7
  %.pre529 = add nuw nsw i64 %.pre527, %160
  br i1 %.not494, label %._crit_edge459, label %.lr.ph458

.lr.ph458:                                        ; preds = %263
  %280 = and i64 %.pre529, 4294967295
  br label %281

281:                                              ; preds = %.lr.ph458, %281
  %indvars.iv514 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next515, %281 ]
  %282 = add nuw nsw i64 %280, %indvars.iv514
  %283 = getelementptr inbounds nuw [1024 x float], ptr %101, i64 0, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !76
  %285 = getelementptr inbounds nuw [1024 x float], ptr %102, i64 0, i64 %282
  %286 = load float, ptr %285, align 4, !tbaa !76
  %287 = fadd nsz float %284, %286
  %288 = fmul nsz float %287, 5.000000e-01
  %289 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv514
  store float %288, ptr %289, align 4, !tbaa !76
  %290 = load float, ptr %285, align 4, !tbaa !76
  %291 = fsub nsz float %288, %290
  %292 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv514
  store float %291, ptr %292, align 4, !tbaa !76
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %293 = load i8, ptr %278, align 1, !tbaa !77
  %294 = zext i8 %293 to i64
  %295 = icmp samesign ult i64 %indvars.iv.next515, %294
  br i1 %295, label %281, label %._crit_edge459.loopexit, !llvm.loop !186

._crit_edge459.loopexit:                          ; preds = %281
  %296 = zext i8 %293 to i32
  br label %._crit_edge459

._crit_edge459:                                   ; preds = %._crit_edge459.loopexit, %263
  %.lcssa431.in = phi i32 [ 0, %263 ], [ %296, %._crit_edge459.loopexit ]
  %297 = load ptr, ptr %103, align 8, !tbaa !88
  %298 = getelementptr inbounds nuw float, ptr %157, i64 %.pre527
  call void %297(ptr noundef nonnull %11, ptr noundef nonnull %298, i32 noundef %.lcssa431.in) #13
  %299 = load ptr, ptr %103, align 8, !tbaa !88
  %300 = getelementptr inbounds nuw float, ptr %158, i64 %.pre527
  %301 = load ptr, ptr %100, align 16, !tbaa !69
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %indvars.iv520
  %303 = load i8, ptr %302, align 1, !tbaa !77
  %304 = zext i8 %303 to i32
  call void %299(ptr noundef nonnull %12, ptr noundef nonnull %300, i32 noundef %304) #13
  %305 = load ptr, ptr %103, align 8, !tbaa !88
  %306 = load ptr, ptr %100, align 16, !tbaa !69
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %indvars.iv520
  %308 = load i8, ptr %307, align 1, !tbaa !77
  %309 = zext i8 %308 to i32
  call void %305(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %309) #13
  %310 = load ptr, ptr %103, align 8, !tbaa !88
  %311 = load ptr, ptr %100, align 16, !tbaa !69
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %indvars.iv520
  %313 = load i8, ptr %312, align 1, !tbaa !77
  %314 = zext i8 %313 to i32
  call void %310(ptr noundef nonnull %14, ptr noundef nonnull %10, i32 noundef %314) #13
  %315 = getelementptr inbounds nuw [1024 x float], ptr %101, i64 0, i64 %.pre529
  %316 = load ptr, ptr %100, align 16, !tbaa !69
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %indvars.iv520
  %318 = load i8, ptr %317, align 1, !tbaa !77
  %319 = zext i8 %318 to i32
  %320 = load i32, ptr %146, align 4, !tbaa !83
  %321 = load i32, ptr %148, align 4, !tbaa !83
  %322 = load float, ptr %271, align 4, !tbaa !72
  %323 = fadd nsz float %322, 0x3810000000000000
  %324 = fdiv nsz float %16, %323
  %325 = sext i32 %321 to i64
  %326 = getelementptr inbounds [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !4
  %328 = call nsz float %327(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %315, ptr noundef null, ptr noundef nonnull %11, i32 noundef range(i32 0, 256) %319, i32 noundef %320, i32 noundef %321, float noundef %324, float noundef 0x7FF0000000000000, ptr noundef nonnull %5, ptr noundef null) #13
  %329 = fadd nsz float %.0341462, %328
  %330 = getelementptr inbounds nuw [1024 x float], ptr %102, i64 0, i64 %.pre529
  %331 = load ptr, ptr %108, align 16, !tbaa !69
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %indvars.iv520
  %333 = load i8, ptr %332, align 1, !tbaa !77
  %334 = zext i8 %333 to i32
  %335 = load i32, ptr %147, align 4, !tbaa !83
  %336 = load i32, ptr %149, align 4, !tbaa !83
  %337 = load float, ptr %274, align 4, !tbaa !72
  %338 = fadd nsz float %337, 0x3810000000000000
  %339 = fdiv nsz float %16, %338
  %340 = sext i32 %336 to i64
  %341 = getelementptr inbounds [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  %343 = call nsz float %342(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %330, ptr noundef null, ptr noundef nonnull %12, i32 noundef range(i32 0, 256) %334, i32 noundef %335, i32 noundef %336, float noundef %339, float noundef 0x7FF0000000000000, ptr noundef nonnull %6, ptr noundef null) #13
  %344 = fadd nsz float %329, %343
  %345 = load ptr, ptr %100, align 16, !tbaa !69
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %indvars.iv520
  %347 = load i8, ptr %346, align 1, !tbaa !77
  %348 = zext i8 %347 to i32
  %349 = fadd nsz float %.375, 0x3810000000000000
  %350 = fdiv nsz float %16, %349
  %351 = load ptr, ptr %260, align 8, !tbaa !4
  %352 = call nsz float %351(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %13, i32 noundef range(i32 0, 256) %348, i32 noundef %208, i32 noundef %.0.i406, float noundef %350, float noundef 0x7FF0000000000000, ptr noundef nonnull %7, ptr noundef null) #13
  %353 = fadd nsz float %.0340463, %352
  %354 = load ptr, ptr %108, align 16, !tbaa !69
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %indvars.iv520
  %356 = load i8, ptr %355, align 1, !tbaa !77
  %357 = zext i8 %356 to i32
  %358 = call nsz float @llvm.fmuladd.f32(float %.375, float %132, float 0x3810000000000000)
  %359 = fdiv nsz float %19, %358
  %360 = load ptr, ptr %262, align 8, !tbaa !4
  %361 = call nsz float %360(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %14, i32 noundef range(i32 0, 256) %357, i32 noundef %211, i32 noundef %.0.i407, float noundef %359, float noundef 0x7FF0000000000000, ptr noundef nonnull %8, ptr noundef null) #13
  %362 = fadd nsz float %353, %361
  %363 = load i32, ptr %5, align 4, !tbaa !83
  %364 = load i32, ptr %6, align 4, !tbaa !83
  %365 = add nsw i32 %364, %363
  %366 = add nsw i32 %365, %.0339464
  %367 = load i32, ptr %7, align 4, !tbaa !83
  %368 = load i32, ptr %8, align 4, !tbaa !83
  %369 = add nsw i32 %368, %367
  %370 = add nsw i32 %369, %.0338465
  %371 = sitofp i32 %365 to float
  %372 = fsub nsz float %344, %371
  %373 = sitofp i32 %369 to float
  %374 = fsub nsz float %362, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %375 = load i8, ptr %118, align 1, !tbaa !77
  %376 = zext i8 %375 to i64
  %377 = icmp samesign ult i64 %indvars.iv.next518, %376
  br i1 %377, label %263, label %._crit_edge468, !llvm.loop !187

._crit_edge468:                                   ; preds = %._crit_edge459
  %378 = fcmp nsz ole float %374, %372
  %379 = icmp slt i32 %370, %366
  %380 = select i1 %378, i1 %379, i1 false
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %159, align 1, !tbaa !77
  br i1 %380, label %382, label %390

382:                                              ; preds = %._crit_edge468
  %383 = load i32, ptr %148, align 4, !tbaa !83
  %.not370 = icmp eq i32 %383, 13
  %.pre524 = load i32, ptr %149, align 4, !tbaa !83
  %.not371 = icmp eq i32 %.pre524, 13
  %or.cond549 = select i1 %.not370, i1 true, i1 %.not371
  br i1 %or.cond549, label %385, label %384

384:                                              ; preds = %382
  store i32 %208, ptr %146, align 4, !tbaa !83
  store i32 %211, ptr %147, align 4, !tbaa !83
  store i32 %.0.i406, ptr %148, align 4, !tbaa !83
  store i32 %.0.i407, ptr %149, align 4, !tbaa !83
  br label %.thread415

385:                                              ; preds = %382
  %386 = icmp ne i32 %383, 13
  %387 = icmp ne i32 %.pre524, 13
  %388 = xor i1 %386, %387
  br i1 %388, label %389, label %.thread415

389:                                              ; preds = %385
  store i8 0, ptr %159, align 1, !tbaa !77
  br label %.thread415

390:                                              ; preds = %._crit_edge468.thread, %._crit_edge468
  %.0338.lcssa536 = phi i32 [ 0, %._crit_edge468.thread ], [ %370, %._crit_edge468 ]
  %.0339.lcssa535 = phi i32 [ 0, %._crit_edge468.thread ], [ %366, %._crit_edge468 ]
  %391 = icmp sle i32 %.0338.lcssa536, %.0339.lcssa535
  %392 = icmp samesign ult i32 %.0337474, 3
  %or.cond489 = select i1 %391, i1 %392, i1 false
  br i1 %or.cond489, label %.backedge, label %.thread415

.thread:                                          ; preds = %223, %224, %215, %216
  %.old488 = icmp samesign ult i32 %.0337474, 3
  br i1 %.old488, label %.backedge, label %.thread415

.backedge:                                        ; preds = %.thread, %390
  %.0337474.be = add nuw nsw i32 %.0337474, 1
  br label %204, !llvm.loop !188

.thread415:                                       ; preds = %.thread, %390, %141, %384, %389, %385
  %.pr = load i8, ptr %139, align 1, !tbaa !77
  %.not372 = icmp eq i8 %.pr, 0
  br i1 %.not372, label %393, label %.thread419

393:                                              ; preds = %.thread415
  %394 = getelementptr inbounds nuw [128 x i32], ptr %104, i64 0, i64 %133
  %395 = load i32, ptr %394, align 4, !tbaa !83
  %396 = icmp ult i32 %395, 12
  br i1 %396, label %397, label %.thread419

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw [128 x i32], ptr %92, i64 0, i64 %133
  %399 = load i32, ptr %398, align 4, !tbaa !83
  br label %.thread419

.thread419:                                       ; preds = %138, %397, %393, %.thread415
  %.2348 = phi i32 [ %.1347477, %.thread415 ], [ %399, %397 ], [ %.1347477, %393 ], [ %.1347477, %138 ]
  %400 = getelementptr inbounds nuw [128 x i8], ptr %98, i64 0, i64 %133
  %401 = load i8, ptr %400, align 1, !tbaa !77
  %.not373 = icmp eq i8 %401, 0
  br i1 %.not373, label %402, label %411

402:                                              ; preds = %.thread419
  %403 = load i8, ptr %134, align 1, !tbaa !77
  %.not374 = icmp eq i8 %403, 0
  br i1 %.not374, label %404, label %411

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw [128 x i32], ptr %105, i64 0, i64 %133
  %406 = load i32, ptr %405, align 4, !tbaa !83
  %407 = icmp ult i32 %406, 12
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw [128 x i32], ptr %93, i64 0, i64 %133
  %410 = load i32, ptr %409, align 4, !tbaa !83
  br label %411

411:                                              ; preds = %408, %404, %402, %.thread419
  %.2352 = phi i32 [ %.1351475, %.thread419 ], [ %.1351475, %402 ], [ %410, %408 ], [ %.1351475, %404 ]
  %412 = load ptr, ptr %100, align 16, !tbaa !69
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv520
  %414 = load i8, ptr %413, align 1, !tbaa !77
  %415 = zext i8 %414 to i32
  %416 = add nuw nsw i32 %.0479, %415
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %417 = load i32, ptr %94, align 8, !tbaa !68
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next521, %418
  br i1 %419, label %120, label %._crit_edge483.loopexit, !llvm.loop !189

._crit_edge483.loopexit:                          ; preds = %411
  %.pre525 = load i32, ptr %21, align 4, !tbaa !59
  br label %._crit_edge483

._crit_edge483:                                   ; preds = %.preheader426.._crit_edge483_crit_edge, %._crit_edge483.loopexit
  %.pre-phi = phi i64 [ %.pre526, %.preheader426.._crit_edge483_crit_edge ], [ %117, %._crit_edge483.loopexit ]
  %420 = phi i32 [ %113, %.preheader426.._crit_edge483_crit_edge ], [ %.pre525, %._crit_edge483.loopexit ]
  %421 = phi i32 [ %114, %.preheader426.._crit_edge483_crit_edge ], [ %417, %._crit_edge483.loopexit ]
  %.1351.lcssa = phi i32 [ %.0350485, %.preheader426.._crit_edge483_crit_edge ], [ %.2352, %._crit_edge483.loopexit ]
  %.1347.lcssa = phi i32 [ %.0346486, %.preheader426.._crit_edge483_crit_edge ], [ %.2348, %._crit_edge483.loopexit ]
  %422 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 0, i64 %.pre-phi
  %423 = load i8, ptr %422, align 1, !tbaa !77
  %424 = zext i8 %423 to i32
  %425 = add nuw nsw i32 %.0333487, %424
  %426 = icmp slt i32 %425, %420
  br i1 %426, label %.preheader426, label %.loopexit, !llvm.loop !190

.loopexit:                                        ; preds = %._crit_edge483, %.preheader426.lr.ph, %ff_init_nextband_map.exit399, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @ff_aac_search_for_is(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @search_for_quantizers_fast(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca [128 x float], align 16
  %6 = alloca [128 x float], align 16
  %7 = alloca [128 x float], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = sitofp i64 %9 to double
  %11 = fmul nsz double %10, 1.024000e+03
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = sitofp i32 %13 to double
  %15 = fdiv nsz double %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = sitofp i32 %17 to double
  %19 = fdiv nsz double %15, %18
  %20 = fdiv nsz float %3, 1.200000e+02
  %21 = fpext nsz float %20 to double
  %22 = fmul nsz double %19, %21
  %23 = fptosi double %22 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 5800)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader343.lr.ph, label %.loopexit339

.preheader343.lr.ph:                              ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 38336
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 38416
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 5644
  br i1 %30, label %.preheader343.us.preheader, label %.preheader340.lr.ph

.preheader343.us.preheader:                       ; preds = %.preheader343.lr.ph
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.preheader343.us

.preheader343.us:                                 ; preds = %.preheader343.us.preheader, %._crit_edge353.us
  %.0266358.us = phi i32 [ %76, %._crit_edge353.us ], [ 0, %.preheader343.us.preheader ]
  %.0288357.us = phi float [ %49, %._crit_edge353.us ], [ 0x7FF0000000000000, %.preheader343.us.preheader ]
  %.0291356.us = phi i32 [ %50, %._crit_edge353.us ], [ 0, %.preheader343.us.preheader ]
  %36 = zext nneg i32 %.0266358.us to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 0, i64 %36
  %38 = shl nsw i32 %.0266358.us, 4
  %39 = zext nneg i32 %38 to i64
  br label %.preheader342.us

._crit_edge.us:                                   ; preds = %69, %.preheader342.us
  %.0286.lcssa.us = phi i32 [ 0, %.preheader342.us ], [ %.1287.us, %69 ]
  %.0285.lcssa.us = phi float [ 0.000000e+00, %.preheader342.us ], [ %62, %69 ]
  %40 = fmul nsz float %.0285.lcssa.us, 5.120000e+02
  %41 = add nuw nsw i64 %indvars.iv436, %39
  %42 = getelementptr inbounds nuw [128 x float], ptr %6, i64 0, i64 %41
  store float %40, ptr %42, align 4, !tbaa !76
  %43 = getelementptr inbounds nuw [128 x i32], ptr %35, i64 0, i64 %41
  store i32 0, ptr %43, align 4, !tbaa !83
  %.not319.us = icmp eq i32 %.0286.lcssa.us, 0
  %44 = trunc nuw nsw i32 %.0286.lcssa.us to i8
  %45 = xor i8 %44, 1
  %46 = getelementptr inbounds nuw [128 x i8], ptr %34, i64 0, i64 %41
  store i8 %45, ptr %46, align 1, !tbaa !77
  %47 = fcmp nsz ogt float %.1289351.us, %.0285.lcssa.us
  %48 = select nsz i1 %47, float %.0285.lcssa.us, float %.1289351.us
  %49 = select i1 %.not319.us, float %.1289351.us, float %48
  %50 = or i32 %.0286.lcssa.us, %.1292350.us
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge353.us, label %.preheader342.us, !llvm.loop !191

.lr.ph.us:                                        ; preds = %.preheader342.us, %69
  %51 = phi i8 [ %70, %69 ], [ %73, %.preheader342.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.preheader342.us ]
  %.0285347.us = phi float [ %62, %69 ], [ 0.000000e+00, %.preheader342.us ]
  %.0286346.us = phi i32 [ %.1287.us, %69 ], [ 0, %.preheader342.us ]
  %52 = load ptr, ptr %32, align 16, !tbaa !80
  %53 = load i32, ptr %33, align 16, !tbaa !81
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.FFPsyChannel, ptr %52, i64 %54
  %56 = add nuw nsw i64 %indvars.iv, %36
  %57 = shl nsw i64 %56, 4
  %58 = add nuw nsw i64 %57, %indvars.iv436
  %59 = getelementptr inbounds nuw [128 x %struct.FFPsyBand], ptr %55, i64 0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !72
  %62 = fadd nsz float %.0285347.us, %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !70
  %65 = fcmp nsz ole float %64, %61
  %66 = fcmp nsz oeq float %61, 0.000000e+00
  %or.cond.us = or i1 %66, %65
  br i1 %or.cond.us, label %67, label %69

67:                                               ; preds = %.lr.ph.us
  %68 = getelementptr inbounds nuw [128 x i8], ptr %34, i64 0, i64 %58
  store i8 1, ptr %68, align 1, !tbaa !77
  %.pre = load i8, ptr %37, align 1, !tbaa !77
  br label %69

69:                                               ; preds = %67, %.lr.ph.us
  %70 = phi i8 [ %.pre, %67 ], [ %51, %.lr.ph.us ]
  %.1287.us = phi i32 [ %.0286346.us, %67 ], [ 1, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = zext i8 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !192

.preheader342.us:                                 ; preds = %.preheader343.us, %._crit_edge.us
  %indvars.iv436 = phi i64 [ 0, %.preheader343.us ], [ %indvars.iv.next437, %._crit_edge.us ]
  %.1289351.us = phi float [ %.0288357.us, %.preheader343.us ], [ %49, %._crit_edge.us ]
  %.1292350.us = phi i32 [ %.0291356.us, %.preheader343.us ], [ %50, %._crit_edge.us ]
  %73 = load i8, ptr %37, align 1, !tbaa !77
  %.not421 = icmp eq i8 %73, 0
  br i1 %.not421, label %._crit_edge.us, label %.lr.ph.us

._crit_edge353.us:                                ; preds = %._crit_edge.us
  %74 = load i8, ptr %37, align 1, !tbaa !77
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %.0266358.us, %75
  %77 = icmp slt i32 %76, %26
  br i1 %77, label %.preheader343.us, label %.preheader341, !llvm.loop !193

.preheader341:                                    ; preds = %._crit_edge353.us
  %78 = icmp eq i32 %50, 0
  br label %.preheader340.lr.ph

.preheader340.lr.ph:                              ; preds = %.preheader341, %.preheader343.lr.ph
  %.0288.lcssa486 = phi float [ %49, %.preheader341 ], [ 0x7FF0000000000000, %.preheader343.lr.ph ]
  %.0291.lcssa485 = phi i1 [ %78, %.preheader341 ], [ true, %.preheader343.lr.ph ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !68
  %81 = icmp sgt i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %81, label %.preheader340.us.preheader, label %._crit_edge366

.preheader340.us.preheader:                       ; preds = %.preheader340.lr.ph
  %wide.trip.count442 = zext nneg i32 %80 to i64
  br label %.preheader340.us

.preheader340.us:                                 ; preds = %.preheader340.us.preheader, %._crit_edge.us368
  %.1267365.us = phi i32 [ %107, %._crit_edge.us368 ], [ 0, %.preheader340.us.preheader ]
  %85 = shl nsw i32 %.1267365.us, 4
  %86 = zext nneg i32 %85 to i64
  br label %87

87:                                               ; preds = %.preheader340.us, %101
  %indvars.iv439 = phi i64 [ 0, %.preheader340.us ], [ %indvars.iv.next440, %101 ]
  %88 = add nuw nsw i64 %indvars.iv439, %86
  %89 = getelementptr inbounds nuw [128 x i8], ptr %82, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !77
  %.not318.us = icmp eq i8 %90, 0
  br i1 %.not318.us, label %91, label %101

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw [128 x float], ptr %6, i64 0, i64 %88
  %93 = load float, ptr %92, align 4, !tbaa !76
  %94 = fdiv nsz float %93, %.0288.lcssa486
  %95 = tail call nsz float @llvm.log2.f32(float %94)
  %96 = fmul nsz float %95, 4.000000e+00
  %97 = fcmp nsz ogt float %96, 5.900000e+01
  %98 = fadd nsz float %96, 1.400000e+02
  %99 = fptosi float %98 to i32
  %100 = select i1 %97, i32 199, i32 %99
  br label %101

101:                                              ; preds = %87, %91
  %.sink = phi i32 [ %100, %91 ], [ 140, %87 ]
  %102 = getelementptr inbounds nuw [128 x i32], ptr %83, i64 0, i64 %88
  store i32 %.sink, ptr %102, align 4, !tbaa !83
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge.us368, label %87, !llvm.loop !194

._crit_edge.us368:                                ; preds = %101
  %103 = zext nneg i32 %.1267365.us to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !77
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %.1267365.us, %106
  %108 = icmp slt i32 %107, %26
  br i1 %108, label %.preheader340.us, label %._crit_edge366, !llvm.loop !195

._crit_edge366:                                   ; preds = %._crit_edge.us368, %.preheader340.lr.ph
  br i1 %.0291.lcssa485, label %.loopexit339, label %109

109:                                              ; preds = %._crit_edge366
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 567256
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 38864
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 12560
  tail call void %111(ptr noundef nonnull %112, ptr noundef nonnull %113, i32 noundef 1024) #13
  tail call void @ff_quantize_band_cost_cache_init(ptr noundef %1) #13
  %114 = load i32, ptr %25, align 4, !tbaa !59
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph373, label %.preheader338

.lr.ph373:                                        ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !68
  %118 = icmp sgt i32 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %118, label %.lr.ph373.split.us, label %.preheader338

.lr.ph373.split.us:                               ; preds = %.lr.ph373
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = load ptr, ptr %120, align 16, !tbaa !69
  %122 = zext nneg i32 %117 to i64
  %123 = shl nuw nsw i64 %122, 2
  br label %.lr.ph.us377

.lr.ph.us377:                                     ; preds = %._crit_edge.us380, %.lr.ph373.split.us
  %.2268371.us = phi i32 [ 0, %.lr.ph373.split.us ], [ %144, %._crit_edge.us380 ]
  %124 = zext nneg i32 %.2268371.us to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !77
  %.fr = freeze i8 %126
  %.not.i.us = icmp eq i8 %.fr, 0
  %wide.trip.count29.i.us = zext i8 %.fr to i64
  %127 = shl i32 %.2268371.us, 4
  br i1 %.not.i.us, label %find_max_val.exit.us.us.preheader, label %.lr.ph.split.us379.preheader

.lr.ph.split.us379.preheader:                     ; preds = %.lr.ph.us377
  %128 = shl nsw i32 %.2268371.us, 7
  %129 = zext i32 %127 to i64
  br label %.lr.ph.split.us379

find_max_val.exit.us.us.preheader:                ; preds = %.lr.ph.us377
  %130 = zext i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  %scevgep = getelementptr i8, ptr %7, i64 %131
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep, i8 0, i64 %123, i1 false), !tbaa !76
  br label %._crit_edge.us380

.lr.ph.split.us379:                               ; preds = %.lr.ph.split.us379.preheader, %find_max_val.exit.us376
  %indvars.iv444 = phi i64 [ 0, %.lr.ph.split.us379.preheader ], [ %indvars.iv.next445, %find_max_val.exit.us376 ]
  %.1370.us374 = phi i32 [ %128, %.lr.ph.split.us379.preheader ], [ %142, %find_max_val.exit.us376 ]
  %132 = zext nneg i32 %.1370.us374 to i64
  %133 = getelementptr inbounds nuw float, ptr %112, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv444
  %135 = load i8, ptr %134, align 1, !tbaa !77
  %136 = zext i8 %135 to i32
  %.not23.i.us = icmp eq i8 %135, 0
  br i1 %.not23.i.us, label %find_max_val.exit.us376, label %.preheader.us.preheader.i.us

.preheader.us.preheader.i.us:                     ; preds = %.lr.ph.split.us379
  %wide.trip.count.i.us = zext i8 %135 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %indvars.iv26.i.us = phi i64 [ 0, %.preheader.us.preheader.i.us ], [ %indvars.iv.next27.i.us, %._crit_edge.us.i.us ]
  %.01519.us.i.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i.us ], [ %.1..us.i.us, %._crit_edge.us.i.us ]
  %.idx.i.us = shl nsw i64 %indvars.iv26.i.us, 9
  %invariant.gep.i.us = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.us
  br label %137

137:                                              ; preds = %137, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %137 ]
  %.117.us.i.us = phi float [ %.01519.us.i.us, %.preheader.us.i.us ], [ %.1..us.i.us, %137 ]
  %gep.i.us = getelementptr inbounds nuw float, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %138 = load float, ptr %gep.i.us, align 4, !tbaa !76
  %139 = fcmp nsz ogt float %.117.us.i.us, %138
  %.1..us.i.us = select nsz i1 %139, float %.117.us.i.us, float %138
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %137, !llvm.loop !89

._crit_edge.us.i.us:                              ; preds = %137
  %indvars.iv.next27.i.us = add nuw nsw i64 %indvars.iv26.i.us, 1
  %exitcond30.not.i.us = icmp eq i64 %indvars.iv.next27.i.us, %wide.trip.count29.i.us
  br i1 %exitcond30.not.i.us, label %find_max_val.exit.us376, label %.preheader.us.i.us, !llvm.loop !90

find_max_val.exit.us376:                          ; preds = %._crit_edge.us.i.us, %.lr.ph.split.us379
  %.015.lcssa.i.us = phi float [ 0.000000e+00, %.lr.ph.split.us379 ], [ %.1..us.i.us, %._crit_edge.us.i.us ]
  %140 = add nuw nsw i64 %indvars.iv444, %129
  %141 = getelementptr inbounds nuw [128 x float], ptr %7, i64 0, i64 %140
  store float %.015.lcssa.i.us, ptr %141, align 4, !tbaa !76
  %142 = add nuw nsw i32 %.1370.us374, %136
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %122
  br i1 %exitcond448.not, label %._crit_edge.us380, label %.lr.ph.split.us379, !llvm.loop !196

._crit_edge.us380:                                ; preds = %find_max_val.exit.us376, %find_max_val.exit.us.us.preheader
  %143 = zext i8 %.fr to i32
  %144 = add nuw nsw i32 %.2268371.us, %143
  %145 = icmp slt i32 %144, %114
  br i1 %145, label %.lr.ph.us377, label %.preheader338, !llvm.loop !197

.preheader338:                                    ; preds = %._crit_edge.us380, %.lr.ph373, %109
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 42964
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 42960
  %153 = sitofp i32 %24 to double
  %154 = fmul nsz double %153, 1.020000e+00
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 5644
  br label %156

156:                                              ; preds = %.preheader338, %._crit_edge418
  %157 = phi i32 [ %276, %._crit_edge418 ], [ %114, %.preheader338 ]
  %158 = phi i32 [ %277, %._crit_edge418 ], [ %114, %.preheader338 ]
  %159 = phi i32 [ %278, %._crit_edge418 ], [ %114, %.preheader338 ]
  %.0293 = phi i32 [ %356, %._crit_edge418 ], [ 0, %.preheader338 ]
  %160 = load i32, ptr %146, align 4, !tbaa !83
  %.not311 = icmp eq i32 %.0293, 0
  %161 = select i1 %.not311, i32 32, i32 1
  br label %162

162:                                              ; preds = %select.unfold, %156
  %163 = phi i32 [ %157, %156 ], [ %276, %select.unfold ]
  %164 = phi i32 [ %158, %156 ], [ %277, %select.unfold ]
  %165 = phi i32 [ %159, %156 ], [ %278, %select.unfold ]
  %.0294 = phi i32 [ %160, %156 ], [ %.1295.lcssa, %select.unfold ]
  %.0275 = phi i32 [ %161, %156 ], [ %.1276, %select.unfold ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph401, label %._crit_edge402

.lr.ph401:                                        ; preds = %162
  %167 = load i32, ptr %147, align 8, !tbaa !68
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph401.split, label %._crit_edge402

.lr.ph401.split:                                  ; preds = %.lr.ph401, %._crit_edge392
  %169 = phi i32 [ %268, %._crit_edge392 ], [ %163, %.lr.ph401 ]
  %170 = phi i32 [ %269, %._crit_edge392 ], [ %167, %.lr.ph401 ]
  %171 = phi i32 [ %270, %._crit_edge392 ], [ %167, %.lr.ph401 ]
  %.3269399 = phi i32 [ %274, %._crit_edge392 ], [ 0, %.lr.ph401 ]
  %.0272398 = phi i32 [ %.1273.lcssa, %._crit_edge392 ], [ -1, %.lr.ph401 ]
  %.0277397 = phi i32 [ %.1278.lcssa, %._crit_edge392 ], [ 0, %.lr.ph401 ]
  %.1295396 = phi i32 [ %.2296.lcssa, %._crit_edge392 ], [ %.0294, %.lr.ph401 ]
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph391, label %.lr.ph401.split.._crit_edge392_crit_edge

.lr.ph401.split.._crit_edge392_crit_edge:         ; preds = %.lr.ph401.split
  %.pre480 = zext nneg i32 %.3269399 to i64
  br label %._crit_edge392

.lr.ph391:                                        ; preds = %.lr.ph401.split
  %173 = shl nsw i32 %.3269399, 7
  %174 = shl nsw i32 %.3269399, 4
  %175 = zext nneg i32 %.3269399 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 0, i64 %175
  %177 = zext nneg i32 %174 to i64
  br label %178

178:                                              ; preds = %.lr.ph391, %264
  %179 = phi i32 [ %170, %.lr.ph391 ], [ %265, %264 ]
  %indvars.iv455 = phi i64 [ 0, %.lr.ph391 ], [ %indvars.iv.next456, %264 ]
  %.2389 = phi i32 [ %173, %.lr.ph391 ], [ %.3, %264 ]
  %.1273388 = phi i32 [ %.0272398, %.lr.ph391 ], [ %.2274, %264 ]
  %.1278387 = phi i32 [ %.0277397, %.lr.ph391 ], [ %.2279, %264 ]
  %.2296385 = phi i32 [ %.1295396, %.lr.ph391 ], [ %.3297, %264 ]
  %180 = zext nneg i32 %.2389 to i64
  %181 = getelementptr inbounds nuw float, ptr %113, i64 %180
  %182 = getelementptr inbounds nuw float, ptr %112, i64 %180
  %183 = add nuw nsw i64 %indvars.iv455, %177
  %184 = getelementptr inbounds nuw [128 x i8], ptr %148, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !77
  %.not316 = icmp eq i8 %185, 0
  br i1 %.not316, label %186, label %264

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw [128 x i32], ptr %146, i64 0, i64 %183
  %188 = load i32, ptr %187, align 4, !tbaa !83
  %189 = icmp sgt i32 %188, 217
  br i1 %189, label %264, label %190

190:                                              ; preds = %186
  %..2296 = tail call i32 @llvm.smin.i32(i32 %.2296385, i32 %188)
  %191 = getelementptr inbounds nuw [128 x float], ptr %7, i64 0, i64 %183
  %192 = load float, ptr %191, align 4, !tbaa !76
  %193 = sub i32 304, %188
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !76
  %197 = tail call nsz float @llvm.fmuladd.f32(float %192, float %196, float 0x3FD9F212E0000000)
  %198 = fptosi float %197 to i32
  %199 = icmp ugt i32 %198, 13
  br i1 %199, label %find_min_book.exit, label %200

200:                                              ; preds = %190
  %201 = zext nneg i32 %198 to i64
  %202 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !77
  %204 = zext i8 %203 to i32
  br label %find_min_book.exit

find_min_book.exit:                               ; preds = %190, %200
  %.0.i324 = phi i32 [ %204, %200 ], [ 11, %190 ]
  %205 = load i8, ptr %176, align 1, !tbaa !77
  %.not422 = icmp eq i8 %205, 0
  br i1 %.not422, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %find_min_book.exit
  %206 = zext nneg i32 %.0.i324 to i64
  %207 = getelementptr inbounds nuw [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %206
  %208 = trunc nuw i32 %.0.i324 to i8
  %.pre471 = load i16, ptr %152, align 16, !tbaa !100
  br label %209

209:                                              ; preds = %.lr.ph, %quantize_band_cost_cached.exit
  %210 = phi i8 [ %205, %.lr.ph ], [ %243, %quantize_band_cost_cached.exit ]
  %211 = phi i16 [ %.pre471, %.lr.ph ], [ %245, %quantize_band_cost_cached.exit ]
  %indvars.iv452 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next453, %quantize_band_cost_cached.exit ]
  %.0261383 = phi float [ 0.000000e+00, %.lr.ph ], [ %248, %quantize_band_cost_cached.exit ]
  %.0264382 = phi i32 [ 0, %.lr.ph ], [ %249, %quantize_band_cost_cached.exit ]
  %212 = add nuw nsw i64 %indvars.iv452, %175
  %213 = shl nuw nsw i64 %indvars.iv452, 7
  %214 = getelementptr inbounds nuw float, ptr %181, i64 %213
  %215 = getelementptr inbounds nuw float, ptr %182, i64 %213
  %216 = load ptr, ptr %150, align 16, !tbaa !69
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv455
  %218 = load i8, ptr %217, align 1, !tbaa !77
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %187, align 4, !tbaa !83
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], ptr %151, i64 0, i64 %221
  %223 = shl nsw i64 %212, 4
  %224 = add nuw nsw i64 %223, %indvars.iv455
  %225 = getelementptr inbounds nuw [128 x %struct.AACQuantizeBandCostCacheEntry], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 14
  %227 = load i16, ptr %226, align 2, !tbaa !101
  %.not.i325 = icmp eq i16 %227, %211
  br i1 %.not.i325, label %228, label %235

228:                                              ; preds = %209
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %230 = load i8, ptr %229, align 4, !tbaa !103
  %231 = sext i8 %230 to i32
  %.not34.i = icmp eq i32 %.0.i324, %231
  br i1 %.not34.i, label %232, label %235

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 13
  %234 = load i8, ptr %233, align 1, !tbaa !104
  %.not35.i = icmp eq i8 %234, 0
  br i1 %.not35.i, label %.quantize_band_cost_cached.exit_crit_edge, label %235

.quantize_band_cost_cached.exit_crit_edge:        ; preds = %232
  %.pre472 = load float, ptr %225, align 4, !tbaa !105
  br label %quantize_band_cost_cached.exit

235:                                              ; preds = %232, %228, %209
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %238 = load ptr, ptr %207, align 8, !tbaa !4
  %239 = tail call nsz float %238(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %214, ptr noundef null, ptr noundef nonnull %215, i32 noundef range(i32 0, 256) %219, i32 noundef %220, i32 noundef range(i32 0, 256) %.0.i324, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %236, ptr noundef nonnull %237) #13
  store float %239, ptr %225, align 4, !tbaa !105
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i8 %208, ptr %240, align 4, !tbaa !103
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 13
  store i8 0, ptr %241, align 1, !tbaa !104
  %242 = load i16, ptr %152, align 16, !tbaa !100
  store i16 %242, ptr %226, align 2, !tbaa !101
  %.pre473 = load i8, ptr %176, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit

quantize_band_cost_cached.exit:                   ; preds = %.quantize_band_cost_cached.exit_crit_edge, %235
  %243 = phi i8 [ %210, %.quantize_band_cost_cached.exit_crit_edge ], [ %.pre473, %235 ]
  %244 = phi float [ %.pre472, %.quantize_band_cost_cached.exit_crit_edge ], [ %239, %235 ]
  %245 = phi i16 [ %211, %.quantize_band_cost_cached.exit_crit_edge ], [ %242, %235 ]
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !106
  %248 = fadd nsz float %.0261383, %244
  %249 = add nsw i32 %247, %.0264382
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %250 = zext i8 %243 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next453, %250
  br i1 %251, label %209, label %._crit_edge.loopexit, !llvm.loop !198

._crit_edge.loopexit:                             ; preds = %quantize_band_cost_cached.exit
  %.pre474.pre = load i32, ptr %187, align 4, !tbaa !83
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %find_min_book.exit
  %.pre474 = phi i32 [ %188, %find_min_book.exit ], [ %.pre474.pre, %._crit_edge.loopexit ]
  %.0264.lcssa = phi i32 [ 0, %find_min_book.exit ], [ %249, %._crit_edge.loopexit ]
  %.0261.lcssa = phi float [ 0.000000e+00, %find_min_book.exit ], [ %248, %._crit_edge.loopexit ]
  %252 = sitofp i32 %.0264.lcssa to float
  %253 = fsub nsz float %.0261.lcssa, %252
  %254 = getelementptr inbounds nuw [128 x float], ptr %5, i64 0, i64 %183
  store float %253, ptr %254, align 4, !tbaa !76
  %.not317 = icmp eq i32 %.1273388, -1
  br i1 %.not317, label %262, label %255

255:                                              ; preds = %._crit_edge
  %reass.sub = sub i32 %.pre474, %.1273388
  %256 = add i32 %reass.sub, 60
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [121 x i8], ptr @ff_aac_scalefactor_bits, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !77
  %260 = zext i8 %259 to i32
  %261 = add nsw i32 %.0264.lcssa, %260
  br label %262

262:                                              ; preds = %255, %._crit_edge
  %.1265 = phi i32 [ %261, %255 ], [ %.0264.lcssa, %._crit_edge ]
  %263 = add nsw i32 %.1265, %.1278387
  %.pre475 = load i32, ptr %147, align 8, !tbaa !68
  br label %264

264:                                              ; preds = %178, %186, %262
  %265 = phi i32 [ %.pre475, %262 ], [ %179, %186 ], [ %179, %178 ]
  %.3297 = phi i32 [ %..2296, %262 ], [ %.2296385, %186 ], [ %.2296385, %178 ]
  %.2279 = phi i32 [ %263, %262 ], [ %.1278387, %186 ], [ %.1278387, %178 ]
  %.2274 = phi i32 [ %.pre474, %262 ], [ %.1273388, %186 ], [ %.1273388, %178 ]
  %.pn481 = load ptr, ptr %150, align 16, !tbaa !69
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %.pn481, i64 %indvars.iv455
  %.pn.in = load i8, ptr %.pn.in.in, align 1, !tbaa !77
  %.pn = zext i8 %.pn.in to i32
  %.3 = add nuw nsw i32 %.2389, %.pn
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next456, %266
  br i1 %267, label %178, label %._crit_edge392.loopexit, !llvm.loop !199

._crit_edge392.loopexit:                          ; preds = %264
  %.pre476 = load i32, ptr %25, align 4, !tbaa !59
  br label %._crit_edge392

._crit_edge392:                                   ; preds = %.lr.ph401.split.._crit_edge392_crit_edge, %._crit_edge392.loopexit
  %.pre-phi = phi i64 [ %.pre480, %.lr.ph401.split.._crit_edge392_crit_edge ], [ %175, %._crit_edge392.loopexit ]
  %268 = phi i32 [ %169, %.lr.ph401.split.._crit_edge392_crit_edge ], [ %.pre476, %._crit_edge392.loopexit ]
  %269 = phi i32 [ %170, %.lr.ph401.split.._crit_edge392_crit_edge ], [ %265, %._crit_edge392.loopexit ]
  %270 = phi i32 [ %171, %.lr.ph401.split.._crit_edge392_crit_edge ], [ %265, %._crit_edge392.loopexit ]
  %.2296.lcssa = phi i32 [ %.1295396, %.lr.ph401.split.._crit_edge392_crit_edge ], [ %.3297, %._crit_edge392.loopexit ]
  %.1278.lcssa = phi i32 [ %.0277397, %.lr.ph401.split.._crit_edge392_crit_edge ], [ %.2279, %._crit_edge392.loopexit ]
  %.1273.lcssa = phi i32 [ %.0272398, %.lr.ph401.split.._crit_edge392_crit_edge ], [ %.2274, %._crit_edge392.loopexit ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 0, i64 %.pre-phi
  %272 = load i8, ptr %271, align 1, !tbaa !77
  %273 = zext i8 %272 to i32
  %274 = add nuw nsw i32 %.3269399, %273
  %275 = icmp slt i32 %274, %268
  br i1 %275, label %.lr.ph401.split, label %._crit_edge402, !llvm.loop !200

._crit_edge402:                                   ; preds = %._crit_edge392, %.lr.ph401, %162
  %276 = phi i32 [ %163, %162 ], [ %163, %.lr.ph401 ], [ %268, %._crit_edge392 ]
  %277 = phi i32 [ %164, %162 ], [ %164, %.lr.ph401 ], [ %268, %._crit_edge392 ]
  %278 = phi i32 [ %165, %162 ], [ %164, %.lr.ph401 ], [ %268, %._crit_edge392 ]
  %.1295.lcssa = phi i32 [ %.0294, %162 ], [ %.0294, %.lr.ph401 ], [ %.2296.lcssa, %._crit_edge392 ]
  %.0277.lcssa = phi i32 [ 0, %162 ], [ 0, %.lr.ph401 ], [ %.1278.lcssa, %._crit_edge392 ]
  %279 = icmp sgt i32 %.0277.lcssa, %24
  br i1 %279, label %.preheader335, label %.preheader336

.preheader336:                                    ; preds = %._crit_edge402
  %280 = sub nsw i32 60, %.0275
  br label %289

.preheader335:                                    ; preds = %._crit_edge402
  %281 = sub nsw i32 218, %.0275
  br label %282

282:                                              ; preds = %.preheader335, %288
  %indvars.iv462 = phi i64 [ 0, %.preheader335 ], [ %indvars.iv.next463, %288 ]
  %283 = getelementptr inbounds nuw [128 x i32], ptr %146, i64 0, i64 %indvars.iv462
  %284 = load i32, ptr %283, align 4, !tbaa !83
  %285 = icmp slt i32 %284, %281
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = add nsw i32 %284, %.0275
  store i32 %287, ptr %283, align 4, !tbaa !83
  br label %288

288:                                              ; preds = %282, %286
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next463, 128
  br i1 %exitcond465.not, label %.loopexit, label %282, !llvm.loop !201

289:                                              ; preds = %.preheader336, %295
  %indvars.iv458 = phi i64 [ 0, %.preheader336 ], [ %indvars.iv.next459, %295 ]
  %290 = getelementptr inbounds nuw [128 x i32], ptr %146, i64 0, i64 %indvars.iv458
  %291 = load i32, ptr %290, align 4, !tbaa !83
  %292 = icmp sgt i32 %291, %280
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = sub nsw i32 %291, %.0275
  store i32 %294, ptr %290, align 4, !tbaa !83
  br label %295

295:                                              ; preds = %289, %293
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next459, 128
  br i1 %exitcond461.not, label %.loopexit, label %289, !llvm.loop !202

.loopexit:                                        ; preds = %295, %288
  %296 = ashr i32 %.0275, 1
  %.not312 = icmp ult i32 %.0275, 2
  br i1 %.not312, label %297, label %select.unfold

297:                                              ; preds = %.loopexit
  %298 = sitofp i32 %.0277.lcssa to double
  %299 = fcmp nsz olt double %154, %298
  br i1 %299, label %300, label %.thread

300:                                              ; preds = %297
  %301 = load i32, ptr %146, align 4, !tbaa !83
  %302 = icmp slt i32 %301, 217
  br i1 %302, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %300, %.loopexit
  %.1276 = phi i32 [ %296, %.loopexit ], [ 1, %300 ]
  %.not313 = icmp eq i32 %.1276, 0
  br i1 %.not313, label %.thread, label %162, !llvm.loop !203

.thread:                                          ; preds = %300, %297, %select.unfold
  %303 = tail call i32 @llvm.smax.i32(i32 %.1295.lcssa, i32 60)
  %304 = tail call i32 @llvm.umin.i32(i32 %303, i32 195)
  %305 = icmp sgt i32 %278, 0
  br i1 %305, label %.preheader.lr.ph, label %.loopexit339

.preheader.lr.ph:                                 ; preds = %.thread
  %306 = load i32, ptr %147, align 8, !tbaa !68
  %307 = icmp sgt i32 %306, 0
  %308 = add nuw nsw i32 %304, 60
  br i1 %307, label %.preheader.us.preheader, label %.loopexit339

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count469 = zext nneg i32 %306 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge414.us
  %.4417.us = phi i32 [ %353, %._crit_edge414.us ], [ 0, %.preheader.us.preheader ]
  %.0298416.us = phi i32 [ %.2300.us, %._crit_edge414.us ], [ 0, %.preheader.us.preheader ]
  %309 = shl nsw i32 %.4417.us, 4
  %310 = zext nneg i32 %309 to i64
  br label %311

311:                                              ; preds = %.preheader.us, %find_min_book.exit329.us
  %indvars.iv466 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next467, %find_min_book.exit329.us ]
  %.1299411.us = phi i32 [ %.0298416.us, %.preheader.us ], [ %.2300.us, %find_min_book.exit329.us ]
  %312 = add nuw nsw i64 %indvars.iv466, %310
  %313 = getelementptr inbounds nuw [128 x i32], ptr %146, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !83
  %315 = getelementptr inbounds nuw [128 x float], ptr %5, i64 0, i64 %312
  %316 = load float, ptr %315, align 4, !tbaa !76
  %317 = getelementptr inbounds nuw [128 x float], ptr %6, i64 0, i64 %312
  %318 = load float, ptr %317, align 4, !tbaa !76
  %319 = fcmp nsz ogt float %316, %318
  %320 = icmp sgt i32 %314, 60
  %or.cond320.us = select i1 %319, i1 %320, i1 false
  %321 = getelementptr inbounds nuw [128 x float], ptr %7, i64 0, i64 %312
  %322 = load float, ptr %321, align 4, !tbaa !76
  br i1 %or.cond320.us, label %323, label %._crit_edge477

323:                                              ; preds = %311
  %324 = sub nsw i32 305, %314
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !76
  %328 = tail call nsz float @llvm.fmuladd.f32(float %322, float %327, float 0x3FD9F212E0000000)
  %329 = fptosi float %328 to i32
  %.not314.us = icmp eq i32 %329, 0
  br i1 %.not314.us, label %331, label %find_min_book.exit327.thread.us

find_min_book.exit327.thread.us:                  ; preds = %323
  %330 = add nsw i32 %314, -1
  br label %._crit_edge477

331:                                              ; preds = %323
  %332 = add nsw i32 %314, -2
  br label %._crit_edge477

._crit_edge477:                                   ; preds = %311, %331, %find_min_book.exit327.thread.us
  %333 = phi i32 [ %332, %331 ], [ %330, %find_min_book.exit327.thread.us ], [ %314, %311 ]
  %334 = icmp slt i32 %333, %304
  %..i322.us = tail call i32 @llvm.smin.i32(i32 %333, i32 %308)
  %335 = tail call i32 @llvm.smin.i32(i32 %..i322.us, i32 219)
  %spec.select321.us = select i1 %334, i32 %304, i32 %335
  store i32 %spec.select321.us, ptr %313, align 4, !tbaa !83
  %.not315.us = icmp eq i32 %spec.select321.us, %314
  %.2300.us = select i1 %.not315.us, i32 %.1299411.us, i32 1
  %336 = sub i32 304, %spec.select321.us
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !76
  %340 = tail call nsz float @llvm.fmuladd.f32(float %322, float %339, float 0x3FD9F212E0000000)
  %341 = fptosi float %340 to i32
  %342 = icmp ugt i32 %341, 13
  br i1 %342, label %find_min_book.exit329.us, label %343

343:                                              ; preds = %._crit_edge477
  %344 = zext nneg i32 %341 to i64
  %345 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !77
  %347 = zext i8 %346 to i32
  br label %find_min_book.exit329.us

find_min_book.exit329.us:                         ; preds = %343, %._crit_edge477
  %.0.i328.us = phi i32 [ %347, %343 ], [ 11, %._crit_edge477 ]
  %348 = getelementptr inbounds nuw [128 x i32], ptr %155, i64 0, i64 %312
  store i32 %.0.i328.us, ptr %348, align 4, !tbaa !83
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge414.us, label %311, !llvm.loop !204

._crit_edge414.us:                                ; preds = %find_min_book.exit329.us
  %349 = zext nneg i32 %.4417.us to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !77
  %352 = zext i8 %351 to i32
  %353 = add nuw nsw i32 %.4417.us, %352
  %354 = icmp slt i32 %353, %278
  br i1 %354, label %.preheader.us, label %._crit_edge418, !llvm.loop !205

._crit_edge418:                                   ; preds = %._crit_edge414.us
  %355 = icmp ne i32 %.2300.us, 0
  %356 = add nuw nsw i32 %.0293, 1
  %357 = icmp samesign ult i32 %.0293, 9
  %358 = select i1 %355, i1 %357, i1 false
  br i1 %358, label %156, label %.loopexit339, !llvm.loop !206

.loopexit339:                                     ; preds = %.preheader.lr.ph, %.thread, %._crit_edge418, %4, %._crit_edge366
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal float @quantize_and_encode_band_cost_ZERO(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr readnone captures(none) %4, i32 noundef %5, i32 %6, i32 %7, float noundef %8, float %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) #3 {
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.0202.i.lcssa = phi float [ 0.000000e+00, %12 ], [ %16, %.lr.ph ]
  %.not254.i = icmp eq ptr %10, null
  br i1 %.not254.i, label %18, label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0202.i13 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %14 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !76
  %16 = tail call nsz float @llvm.fmuladd.f32(float %15, float %15, float %.0202.i13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

17:                                               ; preds = %._crit_edge
  store i32 0, ptr %10, align 4, !tbaa !83
  br label %18

18:                                               ; preds = %17, %._crit_edge
  %.not255.i = icmp eq ptr %11, null
  br i1 %.not255.i, label %20, label %19

19:                                               ; preds = %18
  store float 0.000000e+00, ptr %11, align 4, !tbaa !76
  br label %20

20:                                               ; preds = %19, %18
  %.not256.i = icmp ne ptr %3, null
  %or.cond = and i1 %.not256.i, %13
  br i1 %or.cond, label %.preheader.preheader, label %quantize_and_encode_band_cost_template.exit

.preheader.preheader:                             ; preds = %20
  %21 = add nsw i32 %5, -1
  %22 = lshr i32 %21, 2
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  %25 = add nuw nsw i64 %24, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %3, i8 0, i64 %25, i1 false), !tbaa !76
  br label %quantize_and_encode_band_cost_template.exit

quantize_and_encode_band_cost_template.exit:      ; preds = %.preheader.preheader, %20
  %26 = fmul nsz float %8, %.0202.i.lcssa
  ret float %26
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_SQUAD(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) #0 {
  %13 = sub i32 304, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = add nsw i32 %6, 96
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !76
  %.not244.i = icmp eq ptr %4, null
  br i1 %.not244.i, label %21, label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 567256
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  tail call void %23(ptr noundef nonnull %24, ptr noundef %2, i32 noundef %5) #13
  br label %25

25:                                               ; preds = %21, %12
  %.0198.i = phi ptr [ %4, %12 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 567264
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 38480
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds [12 x i8], ptr @aac_cb_maxval, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !77
  %32 = zext i8 %31 to i32
  tail call void %27(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %.0198.i, i32 noundef %5, i32 noundef 1, i32 noundef %32, float noundef %16, float noundef 0x3FD9F212E0000000) #13
  %.not249.i32 = icmp sgt i32 %5, 0
  br i1 %.not249.i32, label %.lr.ph, label %.thread13

.lr.ph:                                           ; preds = %25
  %33 = getelementptr inbounds [12 x i8], ptr @aac_cb_range, i64 0, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !77
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %7, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x ptr], ptr @ff_aac_spectral_bits, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = getelementptr inbounds [0 x ptr], ptr @ff_aac_codebook_vectors, i64 0, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %.not246.i = icmp eq ptr %3, null
  %.not247.i = icmp eq ptr %1, null
  %42 = getelementptr inbounds [11 x ptr], ptr @ff_aac_spectral_codes, i64 0, i64 %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %46

46:                                               ; preds = %.lr.ph, %117
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %117 ]
  %.1203.i36 = phi float [ 0.000000e+00, %.lr.ph ], [ %81, %117 ]
  %.0205.i35 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi31, %117 ]
  %.0209.i34 = phi i32 [ 0, %.lr.ph ], [ %82, %117 ]
  %47 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv58
  br label %63

48:                                               ; preds = %63
  %49 = sext i32 %68 to i64
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !77
  %52 = zext i8 %51 to i32
  %53 = shl i32 %68, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %41, i64 %54
  br i1 %.not246.i, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %48
  %invariant.gep = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv58
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %indvars.iv54 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next55, %.split.us ]
  %.4.i27.us = phi float [ %.0205.i35, %.split.us.preheader ], [ %59, %.split.us ]
  %.2215.i26.us = phi float [ 0.000000e+00, %.split.us.preheader ], [ %62, %.split.us ]
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv54
  %57 = load float, ptr %56, align 4, !tbaa !76
  %58 = fmul nsz float %20, %57
  %59 = tail call nsz float @llvm.fmuladd.f32(float %58, float %58, float %.4.i27.us)
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv54
  %60 = load float, ptr %gep, align 4, !tbaa !76
  %61 = fsub nsz float %60, %58
  %62 = tail call nsz float @llvm.fmuladd.f32(float %61, float %61, float %.2215.i26.us)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %.split30.us, label %.split.us, !llvm.loop !210

63:                                               ; preds = %46, %63
  %indvars.iv = phi i64 [ 0, %46 ], [ %indvars.iv.next, %63 ]
  %.0221.i24 = phi i32 [ 0, %46 ], [ %68, %63 ]
  %64 = mul nsw i32 %.0221.i24, %35
  %65 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !83
  %67 = add nsw i32 %66, %32
  %68 = add nsw i32 %67, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %48, label %63, !llvm.loop !211

.split:                                           ; preds = %48, %.split
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.split ], [ 0, %48 ]
  %.4.i27 = phi float [ %72, %.split ], [ %.0205.i35, %48 ]
  %.2215.i26 = phi float [ %78, %.split ], [ 0.000000e+00, %48 ]
  %69 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv50
  %70 = load float, ptr %69, align 4, !tbaa !76
  %71 = fmul nsz float %20, %70
  %72 = tail call nsz float @llvm.fmuladd.f32(float %71, float %71, float %.4.i27)
  %73 = or disjoint i64 %indvars.iv50, %indvars.iv58
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
  store float %71, ptr %74, align 4, !tbaa !76
  %75 = getelementptr inbounds nuw float, ptr %2, i64 %73
  %76 = load float, ptr %75, align 4, !tbaa !76
  %77 = fsub nsz float %76, %71
  %78 = tail call nsz float @llvm.fmuladd.f32(float %77, float %77, float %.2215.i26)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %.split30.us, label %.split, !llvm.loop !210

.split30.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi float [ %62, %.split.us ], [ %78, %.split ]
  %.us-phi31 = phi float [ %59, %.split.us ], [ %72, %.split ]
  %79 = uitofp i8 %51 to float
  %80 = tail call nsz float @llvm.fmuladd.f32(float %.us-phi, float %8, float %79)
  %81 = fadd nsz float %.1203.i36, %80
  %82 = add nuw nsw i32 %.0209.i34, %52
  %83 = fcmp nsz ult float %81, %9
  br i1 %83, label %84, label %quantize_and_encode_band_cost_template.exit

84:                                               ; preds = %.split30.us
  br i1 %.not247.i, label %117, label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %50, align 1, !tbaa !77
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %42, align 8, !tbaa !212
  %89 = getelementptr inbounds i16, ptr %88, i64 %49
  %90 = load i16, ptr %89, align 2, !tbaa !123
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %1, align 8, !tbaa !155
  %93 = load i32, ptr %43, align 4, !tbaa !156
  %94 = icmp sgt i32 %93, %87
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = shl i32 %92, %87
  %97 = or i32 %96, %91
  %98 = sub nsw i32 %93, %87
  br label %put_bits.exit

99:                                               ; preds = %85
  %100 = load ptr, ptr %44, align 8, !tbaa !158
  %101 = load ptr, ptr %45, align 8, !tbaa !159
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ugt i64 %104, 3
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = shl i32 %92, %93
  %108 = sub nsw i32 %87, %93
  %109 = lshr i32 %91, %108
  %110 = or i32 %109, %107
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  store i32 %111, ptr %101, align 1, !tbaa !77
  %112 = load ptr, ptr %45, align 8, !tbaa !159
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %113, ptr %45, align 8, !tbaa !159
  br label %115

114:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %115

115:                                              ; preds = %114, %106
  %reass.sub = sub i32 %93, %87
  %116 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %95, %115
  %.026.i.i = phi i32 [ %97, %95 ], [ %91, %115 ]
  %.0.i.i = phi i32 [ %98, %95 ], [ %116, %115 ]
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !155
  store i32 %.0.i.i, ptr %43, align 4, !tbaa !156
  br label %117

117:                                              ; preds = %put_bits.exit, %84
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 4
  %118 = trunc nuw i64 %indvars.iv.next59 to i32
  %.not249.i = icmp sgt i32 %5, %118
  br i1 %.not249.i, label %46, label %.thread13, !llvm.loop !213

.thread13:                                        ; preds = %117, %25
  %.0209.i.lcssa = phi i32 [ 0, %25 ], [ %82, %117 ]
  %.0205.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %.us-phi31, %117 ]
  %.1203.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %81, %117 ]
  %.not250.i = icmp eq ptr %10, null
  br i1 %.not250.i, label %120, label %119

119:                                              ; preds = %.thread13
  store i32 %.0209.i.lcssa, ptr %10, align 4, !tbaa !83
  br label %120

120:                                              ; preds = %119, %.thread13
  %.not251.i = icmp eq ptr %11, null
  br i1 %.not251.i, label %quantize_and_encode_band_cost_template.exit, label %121

121:                                              ; preds = %120
  store float %.0205.i.lcssa, ptr %11, align 4, !tbaa !76
  br label %quantize_and_encode_band_cost_template.exit

quantize_and_encode_band_cost_template.exit:      ; preds = %.split30.us, %120, %121
  %.0.i = phi nsz float [ %.1203.i.lcssa, %121 ], [ %.1203.i.lcssa, %120 ], [ %9, %.split30.us ]
  ret float %.0.i
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_UQUAD(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) #0 {
  %13 = sub i32 304, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = add nsw i32 %6, 96
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !76
  %.not244.i = icmp eq ptr %4, null
  br i1 %.not244.i, label %21, label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 567256
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  tail call void %23(ptr noundef nonnull %24, ptr noundef %2, i32 noundef %5) #13
  br label %25

25:                                               ; preds = %21, %12
  %.0198.i = phi ptr [ %4, %12 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 567264
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 38480
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds [12 x i8], ptr @aac_cb_maxval, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !77
  %32 = zext i8 %31 to i32
  tail call void %27(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %.0198.i, i32 noundef %5, i32 noundef 0, i32 noundef %32, float noundef %16, float noundef 0x3FD9F212E0000000) #13
  %.not249.i37 = icmp sgt i32 %5, 0
  br i1 %.not249.i37, label %.lr.ph, label %.thread19

.lr.ph:                                           ; preds = %25
  %33 = getelementptr inbounds [12 x i8], ptr @aac_cb_range, i64 0, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !77
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %7, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x ptr], ptr @ff_aac_spectral_bits, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = getelementptr inbounds [0 x ptr], ptr @ff_aac_codebook_vectors, i64 0, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %.not253.i = icmp eq ptr %3, null
  %.not247.i = icmp eq ptr %1, null
  %42 = getelementptr inbounds [11 x ptr], ptr @ff_aac_spectral_codes, i64 0, i64 %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = zext nneg i32 %5 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv60 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next61, %.thread ]
  %.1203.i41 = phi float [ 0.000000e+00, %.lr.ph ], [ %85, %.thread ]
  %.0205.i40 = phi float [ 0.000000e+00, %.lr.ph ], [ %80, %.thread ]
  %.0209.i39 = phi i32 [ 0, %.lr.ph ], [ %86, %.thread ]
  %48 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv60
  br label %57

49:                                               ; preds = %57
  %50 = sext i32 %61 to i64
  %51 = getelementptr inbounds i8, ptr %39, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !77
  %53 = zext i8 %52 to i32
  %54 = shl i32 %61, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %41, i64 %55
  br label %62

57:                                               ; preds = %47, %57
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %57 ]
  %.0221.i30 = phi i32 [ 0, %47 ], [ %61, %57 ]
  %58 = mul nsw i32 %.0221.i30, %35
  %59 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !83
  %61 = add nsw i32 %58, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %49, label %57, !llvm.loop !211

62:                                               ; preds = %49, %76
  %indvars.iv52 = phi i64 [ 0, %49 ], [ %indvars.iv.next53, %76 ]
  %.2207.i35 = phi float [ %.0205.i40, %49 ], [ %80, %76 ]
  %.0213.i33 = phi float [ 0.000000e+00, %49 ], [ %81, %76 ]
  %.0217.i32 = phi i32 [ %53, %49 ], [ %.2219.i, %76 ]
  %63 = or disjoint i64 %indvars.iv52, %indvars.iv60
  %64 = getelementptr inbounds nuw float, ptr %2, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !76
  %66 = tail call nsz float @llvm.fabs.f32(float %65)
  %67 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv52
  %68 = load float, ptr %67, align 4, !tbaa !76
  %69 = fmul nsz float %20, %68
  %70 = fsub nsz float %66, %69
  br i1 %.not253.i, label %76, label %71

71:                                               ; preds = %62
  %72 = fcmp nsz oge float %65, 0.000000e+00
  %73 = fneg nsz float %69
  %74 = select nsz i1 %72, float %69, float %73
  %75 = getelementptr inbounds nuw float, ptr %3, i64 %63
  store float %74, ptr %75, align 4, !tbaa !76
  %.pre = load float, ptr %67, align 4, !tbaa !76
  br label %76

76:                                               ; preds = %71, %62
  %77 = phi float [ %.pre, %71 ], [ %68, %62 ]
  %78 = fcmp nsz une float %77, 0.000000e+00
  %79 = zext i1 %78 to i32
  %.2219.i = add nuw nsw i32 %.0217.i32, %79
  %80 = tail call nsz float @llvm.fmuladd.f32(float %69, float %69, float %.2207.i35)
  %81 = tail call nsz float @llvm.fmuladd.f32(float %70, float %70, float %.0213.i33)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 4
  br i1 %exitcond55.not, label %82, label %62, !llvm.loop !214

82:                                               ; preds = %76
  %83 = uitofp nneg i32 %.2219.i to float
  %84 = tail call nsz float @llvm.fmuladd.f32(float %81, float %8, float %83)
  %85 = fadd nsz float %.1203.i41, %84
  %86 = add nuw nsw i32 %.2219.i, %.0209.i39
  %87 = fcmp nsz ult float %85, %9
  br i1 %87, label %88, label %quantize_and_encode_band_cost_template.exit

88:                                               ; preds = %82
  br i1 %.not247.i, label %.thread, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %51, align 1, !tbaa !77
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %42, align 8, !tbaa !212
  %93 = getelementptr inbounds i16, ptr %92, i64 %50
  %94 = load i16, ptr %93, align 2, !tbaa !123
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %1, align 8, !tbaa !155
  %97 = load i32, ptr %43, align 4, !tbaa !156
  %98 = icmp sgt i32 %97, %91
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = shl i32 %96, %91
  %101 = or i32 %100, %95
  %102 = sub nsw i32 %97, %91
  br label %put_bits.exit

103:                                              ; preds = %89
  %104 = load ptr, ptr %44, align 8, !tbaa !158
  %105 = load ptr, ptr %45, align 8, !tbaa !159
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %108, 3
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = shl i32 %96, %97
  %112 = sub nsw i32 %91, %97
  %113 = lshr i32 %95, %112
  %114 = or i32 %113, %111
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  store i32 %115, ptr %105, align 1, !tbaa !77
  %116 = load ptr, ptr %45, align 8, !tbaa !159
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %117, ptr %45, align 8, !tbaa !159
  br label %119

118:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %119

119:                                              ; preds = %118, %110
  %reass.sub = sub i32 %97, %91
  %120 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %99, %119
  %.026.i.i = phi i32 [ %101, %99 ], [ %95, %119 ]
  %.0.i.i = phi i32 [ %102, %99 ], [ %120, %119 ]
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !155
  store i32 %.0.i.i, ptr %43, align 4, !tbaa !156
  %invariant.gep = getelementptr float, ptr %41, i64 %55
  %invariant.gep70 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv60
  br label %121

121:                                              ; preds = %put_bits.exit, %151
  %122 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %152, %151 ]
  %123 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %153, %151 ]
  %indvars.iv56 = phi i64 [ 0, %put_bits.exit ], [ %indvars.iv.next57, %151 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv56
  %124 = load float, ptr %gep, align 4, !tbaa !76
  %125 = fcmp nsz une float %124, 0.000000e+00
  br i1 %125, label %126, label %151

126:                                              ; preds = %121
  %gep71 = getelementptr inbounds nuw float, ptr %invariant.gep70, i64 %indvars.iv56
  %127 = load float, ptr %gep71, align 4, !tbaa !76
  %128 = fcmp nsz olt float %127, 0.000000e+00
  %129 = zext i1 %128 to i32
  %130 = icmp sgt i32 %122, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = shl i32 %123, 1
  %133 = or disjoint i32 %132, %129
  br label %put_bits.exit14

134:                                              ; preds = %126
  %135 = load ptr, ptr %44, align 8, !tbaa !158
  %136 = load ptr, ptr %45, align 8, !tbaa !159
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ugt i64 %139, 3
  br i1 %140, label %141, label %149

141:                                              ; preds = %134
  %142 = shl i32 %123, %122
  %143 = sub nsw i32 1, %122
  %144 = lshr i32 %129, %143
  %145 = or i32 %144, %142
  %146 = tail call i32 @llvm.bswap.i32(i32 %145)
  store i32 %146, ptr %136, align 1, !tbaa !77
  %147 = load ptr, ptr %45, align 8, !tbaa !159
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store ptr %148, ptr %45, align 8, !tbaa !159
  br label %put_bits.exit14

149:                                              ; preds = %134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %put_bits.exit14

put_bits.exit14:                                  ; preds = %141, %149, %131
  %.sink = phi i32 [ -1, %131 ], [ 31, %149 ], [ 31, %141 ]
  %.026.i.i12 = phi i32 [ %133, %131 ], [ %129, %149 ], [ %129, %141 ]
  %150 = add nsw i32 %122, %.sink
  store i32 %.026.i.i12, ptr %1, align 8, !tbaa !155
  store i32 %150, ptr %43, align 4, !tbaa !156
  br label %151

151:                                              ; preds = %put_bits.exit14, %121
  %152 = phi i32 [ %150, %put_bits.exit14 ], [ %122, %121 ]
  %153 = phi i32 [ %.026.i.i12, %put_bits.exit14 ], [ %123, %121 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 4
  br i1 %exitcond59.not, label %.thread, label %121, !llvm.loop !215

.thread:                                          ; preds = %151, %88
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 4
  %.not249.i = icmp samesign ult i64 %indvars.iv.next61, %46
  br i1 %.not249.i, label %47, label %.thread19, !llvm.loop !213

.thread19:                                        ; preds = %.thread, %25
  %.0209.i.lcssa = phi i32 [ 0, %25 ], [ %86, %.thread ]
  %.0205.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %80, %.thread ]
  %.1203.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %85, %.thread ]
  %.not250.i = icmp eq ptr %10, null
  br i1 %.not250.i, label %155, label %154

154:                                              ; preds = %.thread19
  store i32 %.0209.i.lcssa, ptr %10, align 4, !tbaa !83
  br label %155

155:                                              ; preds = %154, %.thread19
  %.not251.i = icmp eq ptr %11, null
  br i1 %.not251.i, label %quantize_and_encode_band_cost_template.exit, label %156

156:                                              ; preds = %155
  store float %.0205.i.lcssa, ptr %11, align 4, !tbaa !76
  br label %quantize_and_encode_band_cost_template.exit

quantize_and_encode_band_cost_template.exit:      ; preds = %82, %155, %156
  %.0.i = phi nsz float [ %.1203.i.lcssa, %156 ], [ %.1203.i.lcssa, %155 ], [ %9, %82 ]
  ret float %.0.i
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_SPAIR(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) #0 {
  %13 = sub i32 304, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = add nsw i32 %6, 96
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !76
  %.not244.i = icmp eq ptr %4, null
  br i1 %.not244.i, label %21, label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 567256
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  tail call void %23(ptr noundef nonnull %24, ptr noundef %2, i32 noundef %5) #13
  br label %25

25:                                               ; preds = %21, %12
  %.0198.i = phi ptr [ %4, %12 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 567264
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 38480
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds [12 x i8], ptr @aac_cb_maxval, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !77
  %32 = zext i8 %31 to i32
  tail call void %27(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %.0198.i, i32 noundef %5, i32 noundef 1, i32 noundef %32, float noundef %16, float noundef 0x3FD9F212E0000000) #13
  %.not249.i32 = icmp sgt i32 %5, 0
  br i1 %.not249.i32, label %.lr.ph, label %.thread13

.lr.ph:                                           ; preds = %25
  %33 = getelementptr inbounds [12 x i8], ptr @aac_cb_range, i64 0, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !77
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %7, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x ptr], ptr @ff_aac_spectral_bits, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = getelementptr inbounds [0 x ptr], ptr @ff_aac_codebook_vectors, i64 0, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %.not246.i = icmp eq ptr %3, null
  %.not247.i = icmp eq ptr %1, null
  %42 = getelementptr inbounds [11 x ptr], ptr @ff_aac_spectral_codes, i64 0, i64 %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %46

46:                                               ; preds = %.lr.ph, %120
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %120 ]
  %.1203.i36 = phi float [ 0.000000e+00, %.lr.ph ], [ %84, %120 ]
  %.0205.i35 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi31, %120 ]
  %.0209.i34 = phi i32 [ 0, %.lr.ph ], [ %85, %120 ]
  %47 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv56
  br label %64

48:                                               ; preds = %64
  %49 = sext i32 %70 to i64
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !77
  %52 = zext i8 %51 to i32
  %53 = shl i32 %70, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %41, i64 %54
  br i1 %.not246.i, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %48
  %invariant.gep = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv56
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %56 = phi i1 [ true, %.split.us.preheader ], [ false, %.split.us ]
  %indvars.iv53 = phi i64 [ 0, %.split.us.preheader ], [ 1, %.split.us ]
  %.4.i27.us = phi float [ %.0205.i35, %.split.us.preheader ], [ %60, %.split.us ]
  %.2215.i26.us = phi float [ 0.000000e+00, %.split.us.preheader ], [ %63, %.split.us ]
  %57 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv53
  %58 = load float, ptr %57, align 4, !tbaa !76
  %59 = fmul nsz float %20, %58
  %60 = tail call nsz float @llvm.fmuladd.f32(float %59, float %59, float %.4.i27.us)
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv53
  %61 = load float, ptr %gep, align 4, !tbaa !76
  %62 = fsub nsz float %61, %59
  %63 = tail call nsz float @llvm.fmuladd.f32(float %62, float %62, float %.2215.i26.us)
  br i1 %56, label %.split.us, label %.split30.us, !llvm.loop !210

64:                                               ; preds = %46, %64
  %65 = phi i1 [ true, %46 ], [ false, %64 ]
  %indvars.iv = phi i64 [ 0, %46 ], [ 1, %64 ]
  %.0221.i24 = phi i32 [ 0, %46 ], [ %70, %64 ]
  %66 = mul nsw i32 %.0221.i24, %35
  %67 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !83
  %69 = add nsw i32 %68, %32
  %70 = add nsw i32 %69, %66
  br i1 %65, label %64, label %48, !llvm.loop !211

.split:                                           ; preds = %48, %.split
  %71 = phi i1 [ false, %.split ], [ true, %48 ]
  %indvars.iv50 = phi i64 [ 1, %.split ], [ 0, %48 ]
  %.4.i27 = phi float [ %75, %.split ], [ %.0205.i35, %48 ]
  %.2215.i26 = phi float [ %81, %.split ], [ 0.000000e+00, %48 ]
  %72 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv50
  %73 = load float, ptr %72, align 4, !tbaa !76
  %74 = fmul nsz float %20, %73
  %75 = tail call nsz float @llvm.fmuladd.f32(float %74, float %74, float %.4.i27)
  %76 = or disjoint i64 %indvars.iv50, %indvars.iv56
  %77 = getelementptr inbounds nuw float, ptr %3, i64 %76
  store float %74, ptr %77, align 4, !tbaa !76
  %78 = getelementptr inbounds nuw float, ptr %2, i64 %76
  %79 = load float, ptr %78, align 4, !tbaa !76
  %80 = fsub nsz float %79, %74
  %81 = tail call nsz float @llvm.fmuladd.f32(float %80, float %80, float %.2215.i26)
  br i1 %71, label %.split, label %.split30.us, !llvm.loop !210

.split30.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi float [ %63, %.split.us ], [ %81, %.split ]
  %.us-phi31 = phi float [ %60, %.split.us ], [ %75, %.split ]
  %82 = uitofp i8 %51 to float
  %83 = tail call nsz float @llvm.fmuladd.f32(float %.us-phi, float %8, float %82)
  %84 = fadd nsz float %.1203.i36, %83
  %85 = add nuw nsw i32 %.0209.i34, %52
  %86 = fcmp nsz ult float %84, %9
  br i1 %86, label %87, label %quantize_and_encode_band_cost_template.exit

87:                                               ; preds = %.split30.us
  br i1 %.not247.i, label %120, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %50, align 1, !tbaa !77
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %42, align 8, !tbaa !212
  %92 = getelementptr inbounds i16, ptr %91, i64 %49
  %93 = load i16, ptr %92, align 2, !tbaa !123
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %1, align 8, !tbaa !155
  %96 = load i32, ptr %43, align 4, !tbaa !156
  %97 = icmp sgt i32 %96, %90
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = shl i32 %95, %90
  %100 = or i32 %99, %94
  %101 = sub nsw i32 %96, %90
  br label %put_bits.exit

102:                                              ; preds = %88
  %103 = load ptr, ptr %44, align 8, !tbaa !158
  %104 = load ptr, ptr %45, align 8, !tbaa !159
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %107, 3
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = shl i32 %95, %96
  %111 = sub nsw i32 %90, %96
  %112 = lshr i32 %94, %111
  %113 = or i32 %112, %110
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  store i32 %114, ptr %104, align 1, !tbaa !77
  %115 = load ptr, ptr %45, align 8, !tbaa !159
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %116, ptr %45, align 8, !tbaa !159
  br label %118

117:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %118

118:                                              ; preds = %117, %109
  %reass.sub = sub i32 %96, %90
  %119 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %98, %118
  %.026.i.i = phi i32 [ %100, %98 ], [ %94, %118 ]
  %.0.i.i = phi i32 [ %101, %98 ], [ %119, %118 ]
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !155
  store i32 %.0.i.i, ptr %43, align 4, !tbaa !156
  br label %120

120:                                              ; preds = %put_bits.exit, %87
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 2
  %121 = trunc nuw i64 %indvars.iv.next57 to i32
  %.not249.i = icmp sgt i32 %5, %121
  br i1 %.not249.i, label %46, label %.thread13, !llvm.loop !213

.thread13:                                        ; preds = %120, %25
  %.0209.i.lcssa = phi i32 [ 0, %25 ], [ %85, %120 ]
  %.0205.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %.us-phi31, %120 ]
  %.1203.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %84, %120 ]
  %.not250.i = icmp eq ptr %10, null
  br i1 %.not250.i, label %123, label %122

122:                                              ; preds = %.thread13
  store i32 %.0209.i.lcssa, ptr %10, align 4, !tbaa !83
  br label %123

123:                                              ; preds = %122, %.thread13
  %.not251.i = icmp eq ptr %11, null
  br i1 %.not251.i, label %quantize_and_encode_band_cost_template.exit, label %124

124:                                              ; preds = %123
  store float %.0205.i.lcssa, ptr %11, align 4, !tbaa !76
  br label %quantize_and_encode_band_cost_template.exit

quantize_and_encode_band_cost_template.exit:      ; preds = %.split30.us, %123, %124
  %.0.i = phi nsz float [ %.1203.i.lcssa, %124 ], [ %.1203.i.lcssa, %123 ], [ %9, %.split30.us ]
  ret float %.0.i
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_UPAIR(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) #0 {
  %13 = sub i32 304, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = add nsw i32 %6, 96
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !76
  %.not244.i = icmp eq ptr %4, null
  br i1 %.not244.i, label %21, label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 567256
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  tail call void %23(ptr noundef nonnull %24, ptr noundef %2, i32 noundef %5) #13
  br label %25

25:                                               ; preds = %21, %12
  %.0198.i = phi ptr [ %4, %12 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 567264
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 38480
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds [12 x i8], ptr @aac_cb_maxval, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !77
  %32 = zext i8 %31 to i32
  tail call void %27(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %.0198.i, i32 noundef %5, i32 noundef 0, i32 noundef %32, float noundef %16, float noundef 0x3FD9F212E0000000) #13
  %.not249.i37 = icmp sgt i32 %5, 0
  br i1 %.not249.i37, label %.lr.ph, label %.thread19

.lr.ph:                                           ; preds = %25
  %33 = getelementptr inbounds [12 x i8], ptr @aac_cb_range, i64 0, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !77
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %7, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x ptr], ptr @ff_aac_spectral_bits, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = getelementptr inbounds [0 x ptr], ptr @ff_aac_codebook_vectors, i64 0, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %.not253.i = icmp eq ptr %3, null
  %.not247.i = icmp eq ptr %1, null
  %42 = getelementptr inbounds [11 x ptr], ptr @ff_aac_spectral_codes, i64 0, i64 %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = zext nneg i32 %5 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %.thread ]
  %.1203.i41 = phi float [ 0.000000e+00, %.lr.ph ], [ %87, %.thread ]
  %.0205.i40 = phi float [ 0.000000e+00, %.lr.ph ], [ %82, %.thread ]
  %.0209.i39 = phi i32 [ 0, %.lr.ph ], [ %88, %.thread ]
  %48 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv58
  br label %57

49:                                               ; preds = %57
  %50 = sext i32 %62 to i64
  %51 = getelementptr inbounds i8, ptr %39, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !77
  %53 = zext i8 %52 to i32
  %54 = shl i32 %62, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %41, i64 %55
  br label %63

57:                                               ; preds = %47, %57
  %58 = phi i1 [ true, %47 ], [ false, %57 ]
  %indvars.iv = phi i64 [ 0, %47 ], [ 1, %57 ]
  %.0221.i30 = phi i32 [ 0, %47 ], [ %62, %57 ]
  %59 = mul nsw i32 %.0221.i30, %35
  %60 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = add nsw i32 %59, %61
  br i1 %58, label %57, label %49, !llvm.loop !211

63:                                               ; preds = %49, %78
  %64 = phi i1 [ true, %49 ], [ false, %78 ]
  %indvars.iv52 = phi i64 [ 0, %49 ], [ 1, %78 ]
  %.2207.i35 = phi float [ %.0205.i40, %49 ], [ %82, %78 ]
  %.0213.i33 = phi float [ 0.000000e+00, %49 ], [ %83, %78 ]
  %.0217.i32 = phi i32 [ %53, %49 ], [ %.2219.i, %78 ]
  %65 = or disjoint i64 %indvars.iv52, %indvars.iv58
  %66 = getelementptr inbounds nuw float, ptr %2, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !76
  %68 = tail call nsz float @llvm.fabs.f32(float %67)
  %69 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv52
  %70 = load float, ptr %69, align 4, !tbaa !76
  %71 = fmul nsz float %20, %70
  %72 = fsub nsz float %68, %71
  br i1 %.not253.i, label %78, label %73

73:                                               ; preds = %63
  %74 = fcmp nsz oge float %67, 0.000000e+00
  %75 = fneg nsz float %71
  %76 = select nsz i1 %74, float %71, float %75
  %77 = getelementptr inbounds nuw float, ptr %3, i64 %65
  store float %76, ptr %77, align 4, !tbaa !76
  %.pre = load float, ptr %69, align 4, !tbaa !76
  br label %78

78:                                               ; preds = %73, %63
  %79 = phi float [ %.pre, %73 ], [ %70, %63 ]
  %80 = fcmp nsz une float %79, 0.000000e+00
  %81 = zext i1 %80 to i32
  %.2219.i = add nuw nsw i32 %.0217.i32, %81
  %82 = tail call nsz float @llvm.fmuladd.f32(float %71, float %71, float %.2207.i35)
  %83 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %.0213.i33)
  br i1 %64, label %63, label %84, !llvm.loop !214

84:                                               ; preds = %78
  %85 = uitofp nneg i32 %.2219.i to float
  %86 = tail call nsz float @llvm.fmuladd.f32(float %83, float %8, float %85)
  %87 = fadd nsz float %.1203.i41, %86
  %88 = add nuw nsw i32 %.2219.i, %.0209.i39
  %89 = fcmp nsz ult float %87, %9
  br i1 %89, label %90, label %quantize_and_encode_band_cost_template.exit

90:                                               ; preds = %84
  br i1 %.not247.i, label %.thread, label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %51, align 1, !tbaa !77
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %42, align 8, !tbaa !212
  %95 = getelementptr inbounds i16, ptr %94, i64 %50
  %96 = load i16, ptr %95, align 2, !tbaa !123
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %1, align 8, !tbaa !155
  %99 = load i32, ptr %43, align 4, !tbaa !156
  %100 = icmp sgt i32 %99, %93
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = shl i32 %98, %93
  %103 = or i32 %102, %97
  %104 = sub nsw i32 %99, %93
  br label %put_bits.exit

105:                                              ; preds = %91
  %106 = load ptr, ptr %44, align 8, !tbaa !158
  %107 = load ptr, ptr %45, align 8, !tbaa !159
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %110, 3
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = shl i32 %98, %99
  %114 = sub nsw i32 %93, %99
  %115 = lshr i32 %97, %114
  %116 = or i32 %115, %113
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  store i32 %117, ptr %107, align 1, !tbaa !77
  %118 = load ptr, ptr %45, align 8, !tbaa !159
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %119, ptr %45, align 8, !tbaa !159
  br label %121

120:                                              ; preds = %105
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %121

121:                                              ; preds = %120, %112
  %reass.sub = sub i32 %99, %93
  %122 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %101, %121
  %.026.i.i = phi i32 [ %103, %101 ], [ %97, %121 ]
  %.0.i.i = phi i32 [ %104, %101 ], [ %122, %121 ]
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !155
  store i32 %.0.i.i, ptr %43, align 4, !tbaa !156
  %invariant.gep = getelementptr float, ptr %41, i64 %55
  %invariant.gep68 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv58
  br label %123

123:                                              ; preds = %put_bits.exit, %154
  %124 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %155, %154 ]
  %125 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %156, %154 ]
  %126 = phi i1 [ true, %put_bits.exit ], [ false, %154 ]
  %indvars.iv55 = phi i64 [ 0, %put_bits.exit ], [ 1, %154 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv55
  %127 = load float, ptr %gep, align 4, !tbaa !76
  %128 = fcmp nsz une float %127, 0.000000e+00
  br i1 %128, label %129, label %154

129:                                              ; preds = %123
  %gep69 = getelementptr inbounds nuw float, ptr %invariant.gep68, i64 %indvars.iv55
  %130 = load float, ptr %gep69, align 4, !tbaa !76
  %131 = fcmp nsz olt float %130, 0.000000e+00
  %132 = zext i1 %131 to i32
  %133 = icmp sgt i32 %124, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = shl i32 %125, 1
  %136 = or disjoint i32 %135, %132
  br label %put_bits.exit14

137:                                              ; preds = %129
  %138 = load ptr, ptr %44, align 8, !tbaa !158
  %139 = load ptr, ptr %45, align 8, !tbaa !159
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ugt i64 %142, 3
  br i1 %143, label %144, label %152

144:                                              ; preds = %137
  %145 = shl i32 %125, %124
  %146 = sub nsw i32 1, %124
  %147 = lshr i32 %132, %146
  %148 = or i32 %147, %145
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  store i32 %149, ptr %139, align 1, !tbaa !77
  %150 = load ptr, ptr %45, align 8, !tbaa !159
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store ptr %151, ptr %45, align 8, !tbaa !159
  br label %put_bits.exit14

152:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %put_bits.exit14

put_bits.exit14:                                  ; preds = %144, %152, %134
  %.sink = phi i32 [ -1, %134 ], [ 31, %152 ], [ 31, %144 ]
  %.026.i.i12 = phi i32 [ %136, %134 ], [ %132, %152 ], [ %132, %144 ]
  %153 = add nsw i32 %124, %.sink
  store i32 %.026.i.i12, ptr %1, align 8, !tbaa !155
  store i32 %153, ptr %43, align 4, !tbaa !156
  br label %154

154:                                              ; preds = %put_bits.exit14, %123
  %155 = phi i32 [ %153, %put_bits.exit14 ], [ %124, %123 ]
  %156 = phi i32 [ %.026.i.i12, %put_bits.exit14 ], [ %125, %123 ]
  br i1 %126, label %123, label %.thread, !llvm.loop !215

.thread:                                          ; preds = %154, %90
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 2
  %.not249.i = icmp samesign ult i64 %indvars.iv.next59, %46
  br i1 %.not249.i, label %47, label %.thread19, !llvm.loop !213

.thread19:                                        ; preds = %.thread, %25
  %.0209.i.lcssa = phi i32 [ 0, %25 ], [ %88, %.thread ]
  %.0205.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %82, %.thread ]
  %.1203.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %87, %.thread ]
  %.not250.i = icmp eq ptr %10, null
  br i1 %.not250.i, label %158, label %157

157:                                              ; preds = %.thread19
  store i32 %.0209.i.lcssa, ptr %10, align 4, !tbaa !83
  br label %158

158:                                              ; preds = %157, %.thread19
  %.not251.i = icmp eq ptr %11, null
  br i1 %.not251.i, label %quantize_and_encode_band_cost_template.exit, label %159

159:                                              ; preds = %158
  store float %.0205.i.lcssa, ptr %11, align 4, !tbaa !76
  br label %quantize_and_encode_band_cost_template.exit

quantize_and_encode_band_cost_template.exit:      ; preds = %84, %158, %159
  %.0.i = phi nsz float [ %.1203.i.lcssa, %159 ], [ %.1203.i.lcssa, %158 ], [ %9, %84 ]
  ret float %.0.i
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_ESC(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 %7, float noundef %8, float noundef %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) #0 {
  %13 = sub i32 304, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !76
  %19 = add nsw i32 %6, 96
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !76
  %23 = fmul nsz float %22, 1.651400e+05
  %.not244.i = icmp eq ptr %4, null
  br i1 %.not244.i, label %24, label %28

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 567256
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  tail call void %26(ptr noundef nonnull %27, ptr noundef %2, i32 noundef %5) #13
  br label %28

28:                                               ; preds = %24, %12
  %.0198.i = phi ptr [ %4, %12 ], [ %27, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 567264
  %30 = load ptr, ptr %29, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 38480
  tail call void %30(ptr noundef nonnull %31, ptr noundef %2, ptr noundef nonnull %.0198.i, i32 noundef %5, i32 noundef 0, i32 noundef 16, float noundef %18, float noundef 0x3FD9F212E0000000) #13
  %.not249.i56 = icmp sgt i32 %5, 0
  br i1 %.not249.i56, label %.lr.ph, label %.thread35

.lr.ph:                                           ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_spectral_bits, i64 80), align 16, !tbaa !148
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_codebook_vectors, i64 80), align 8, !tbaa !209
  %.not253.i = icmp eq ptr %3, null
  %.not247.i = icmp eq ptr %1, null
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_spectral_codes, i64 80), align 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = zext nneg i32 %5 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %.thread ]
  %.1203.i60 = phi float [ 0.000000e+00, %.lr.ph ], [ %108, %.thread ]
  %.0205.i59 = phi float [ 0.000000e+00, %.lr.ph ], [ %103, %.thread ]
  %.0209.i58 = phi i32 [ 0, %.lr.ph ], [ %109, %.thread ]
  %40 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv81
  br label %49

41:                                               ; preds = %49
  %42 = sext i32 %54 to i64
  %43 = getelementptr inbounds i8, ptr %32, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !77
  %45 = zext i8 %44 to i32
  %46 = shl i32 %54, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %33, i64 %47
  br label %55

49:                                               ; preds = %39, %49
  %50 = phi i1 [ true, %39 ], [ false, %49 ]
  %indvars.iv = phi i64 [ 0, %39 ], [ 1, %49 ]
  %.0221.i48 = phi i32 [ 0, %39 ], [ %54, %49 ]
  %51 = mul nsw i32 %.0221.i48, 17
  %52 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !83
  %54 = add nsw i32 %53, %51
  br i1 %50, label %49, label %41, !llvm.loop !211

55:                                               ; preds = %41, %99
  %56 = phi i1 [ true, %41 ], [ false, %99 ]
  %indvars.iv72 = phi i64 [ 0, %41 ], [ 1, %99 ]
  %.2207.i53 = phi float [ %.0205.i59, %41 ], [ %103, %99 ]
  %.0213.i51 = phi float [ 0.000000e+00, %41 ], [ %104, %99 ]
  %.0217.i50 = phi i32 [ %45, %41 ], [ %.2219.i, %99 ]
  %57 = or disjoint i64 %indvars.iv72, %indvars.iv81
  %58 = getelementptr inbounds nuw float, ptr %2, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !76
  %60 = tail call nsz float @llvm.fabs.f32(float %59)
  %61 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv72
  %62 = load float, ptr %61, align 4, !tbaa !76
  %63 = fcmp nsz oeq float %62, 6.400000e+01
  br i1 %63, label %64, label %90

64:                                               ; preds = %55
  %65 = fcmp nsz ult float %60, %23
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %.0217.i50, 21
  br label %92

68:                                               ; preds = %64
  %69 = fmul nsz float %16, %60
  %70 = tail call nsz float @llvm.sqrt.f32(float %69)
  %71 = fmul nsz float %69, %70
  %72 = tail call nsz float @llvm.sqrt.f32(float %71)
  %73 = fadd nsz float %72, 0x3FD9F212E0000000
  %74 = fptosi float %73 to i32
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 8191)
  %77 = uitofp nneg i32 %76 to float
  %78 = tail call nsz float @cbrtf(float noundef %77) #14
  %79 = fmul nsz float %78, %77
  %80 = fmul nsz float %22, %79
  %.not11.i = icmp slt i32 %74, 256
  %81 = lshr i32 %76, 8
  %.110.i = select i1 %.not11.i, i32 %76, i32 %81
  %.1.i15 = select i1 %.not11.i, i32 0, i32 8
  %82 = zext nneg i32 %.110.i to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %.1.i15, %85
  %87 = shl nuw nsw i32 %86, 1
  %88 = add i32 %.0217.i50, -3
  %89 = add i32 %88, %87
  br label %92

90:                                               ; preds = %55
  %91 = fmul nsz float %22, %62
  br label %92

92:                                               ; preds = %90, %68, %66
  %.1218.i = phi i32 [ %67, %66 ], [ %89, %68 ], [ %.0217.i50, %90 ]
  %.0216.i = phi nsz float [ %23, %66 ], [ %80, %68 ], [ %91, %90 ]
  %93 = fsub nsz float %60, %.0216.i
  br i1 %.not253.i, label %99, label %94

94:                                               ; preds = %92
  %95 = fcmp nsz oge float %59, 0.000000e+00
  %96 = fneg nsz float %.0216.i
  %97 = select nsz i1 %95, float %.0216.i, float %96
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %57
  store float %97, ptr %98, align 4, !tbaa !76
  %.pre = load float, ptr %61, align 4, !tbaa !76
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi float [ %.pre, %94 ], [ %62, %92 ]
  %101 = fcmp nsz une float %100, 0.000000e+00
  %102 = zext i1 %101 to i32
  %.2219.i = add nsw i32 %.1218.i, %102
  %103 = tail call nsz float @llvm.fmuladd.f32(float %.0216.i, float %.0216.i, float %.2207.i53)
  %104 = tail call nsz float @llvm.fmuladd.f32(float %93, float %93, float %.0213.i51)
  br i1 %56, label %55, label %105, !llvm.loop !214

105:                                              ; preds = %99
  %106 = sitofp i32 %.2219.i to float
  %107 = tail call nsz float @llvm.fmuladd.f32(float %104, float %8, float %106)
  %108 = fadd nsz float %.1203.i60, %107
  %109 = add nsw i32 %.2219.i, %.0209.i58
  %110 = fcmp nsz ult float %108, %9
  br i1 %110, label %111, label %quantize_and_encode_band_cost_template.exit

111:                                              ; preds = %105
  br i1 %.not247.i, label %.thread, label %112

112:                                              ; preds = %111
  %113 = load i8, ptr %43, align 1, !tbaa !77
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds i16, ptr %34, i64 %42
  %116 = load i16, ptr %115, align 2, !tbaa !123
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %1, align 8, !tbaa !155
  %119 = load i32, ptr %35, align 4, !tbaa !156
  %120 = icmp sgt i32 %119, %114
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  %122 = shl i32 %118, %114
  %123 = or i32 %122, %117
  %124 = sub nsw i32 %119, %114
  br label %put_bits.exit

125:                                              ; preds = %112
  %126 = load ptr, ptr %36, align 8, !tbaa !158
  %127 = load ptr, ptr %37, align 8, !tbaa !159
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ugt i64 %130, 3
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = shl i32 %118, %119
  %134 = sub nsw i32 %114, %119
  %135 = lshr i32 %117, %134
  %136 = or i32 %135, %133
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  store i32 %137, ptr %127, align 1, !tbaa !77
  %138 = load ptr, ptr %37, align 8, !tbaa !159
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %139, ptr %37, align 8, !tbaa !159
  br label %141

140:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %141

141:                                              ; preds = %140, %132
  %reass.sub = sub i32 %119, %114
  %142 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %121, %141
  %.026.i.i = phi i32 [ %123, %121 ], [ %117, %141 ]
  %.0.i.i = phi i32 [ %124, %121 ], [ %142, %141 ]
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !155
  store i32 %.0.i.i, ptr %35, align 4, !tbaa !156
  %invariant.gep = getelementptr float, ptr %33, i64 %47
  %invariant.gep93 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv81
  br label %143

143:                                              ; preds = %put_bits.exit, %174
  %144 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %175, %174 ]
  %145 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %176, %174 ]
  %146 = phi i1 [ true, %put_bits.exit ], [ false, %174 ]
  %indvars.iv75 = phi i64 [ 0, %put_bits.exit ], [ 1, %174 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv75
  %147 = load float, ptr %gep, align 4, !tbaa !76
  %148 = fcmp nsz une float %147, 0.000000e+00
  br i1 %148, label %149, label %174

149:                                              ; preds = %143
  %gep94 = getelementptr inbounds nuw float, ptr %invariant.gep93, i64 %indvars.iv75
  %150 = load float, ptr %gep94, align 4, !tbaa !76
  %151 = fcmp nsz olt float %150, 0.000000e+00
  %152 = zext i1 %151 to i32
  %153 = icmp sgt i32 %144, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = shl i32 %145, 1
  %156 = or disjoint i32 %155, %152
  br label %put_bits.exit25

157:                                              ; preds = %149
  %158 = load ptr, ptr %36, align 8, !tbaa !158
  %159 = load ptr, ptr %37, align 8, !tbaa !159
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ugt i64 %162, 3
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = shl i32 %145, %144
  %166 = sub nsw i32 1, %144
  %167 = lshr i32 %152, %166
  %168 = or i32 %167, %165
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  store i32 %169, ptr %159, align 1, !tbaa !77
  %170 = load ptr, ptr %37, align 8, !tbaa !159
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store ptr %171, ptr %37, align 8, !tbaa !159
  br label %put_bits.exit25

172:                                              ; preds = %157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %put_bits.exit25

put_bits.exit25:                                  ; preds = %164, %172, %154
  %.sink = phi i32 [ -1, %154 ], [ 31, %172 ], [ 31, %164 ]
  %.026.i.i23 = phi i32 [ %156, %154 ], [ %152, %172 ], [ %152, %164 ]
  %173 = add nsw i32 %144, %.sink
  store i32 %.026.i.i23, ptr %1, align 8, !tbaa !155
  store i32 %173, ptr %35, align 4, !tbaa !156
  br label %174

174:                                              ; preds = %put_bits.exit25, %143
  %175 = phi i32 [ %173, %put_bits.exit25 ], [ %144, %143 ]
  %176 = phi i32 [ %.026.i.i23, %put_bits.exit25 ], [ %145, %143 ]
  br i1 %146, label %143, label %.preheader.preheader, !llvm.loop !215

.preheader.preheader:                             ; preds = %174
  %invariant.gep95 = getelementptr float, ptr %33, i64 %47
  %invariant.gep97 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv81
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %251
  %177 = phi i32 [ %175, %.preheader.preheader ], [ %252, %251 ]
  %178 = phi i32 [ %176, %.preheader.preheader ], [ %253, %251 ]
  %179 = phi i1 [ true, %.preheader.preheader ], [ false, %251 ]
  %indvars.iv78 = phi i64 [ 0, %.preheader.preheader ], [ 1, %251 ]
  %gep96 = getelementptr float, ptr %invariant.gep95, i64 %indvars.iv78
  %180 = load float, ptr %gep96, align 4, !tbaa !76
  %181 = fcmp nsz oeq float %180, 6.400000e+01
  br i1 %181, label %182, label %251

182:                                              ; preds = %.preheader
  %gep98 = getelementptr inbounds nuw float, ptr %invariant.gep97, i64 %indvars.iv78
  %183 = load float, ptr %gep98, align 4, !tbaa !76
  %184 = tail call nsz float @llvm.fabs.f32(float %183)
  %185 = fmul nsz float %16, %184
  %186 = tail call nsz float @llvm.sqrt.f32(float %185)
  %187 = fmul nsz float %185, %186
  %188 = tail call nsz float @llvm.sqrt.f32(float %187)
  %189 = fadd nsz float %188, 0x3FD9F212E0000000
  %190 = fptosi float %189 to i32
  %191 = tail call i32 @llvm.smax.i32(i32 %190, i32 0)
  %192 = tail call i32 @llvm.umin.i32(i32 %191, i32 8191)
  %.not11.i19 = icmp slt i32 %190, 256
  %193 = lshr i32 %192, 8
  %.110.i20 = select i1 %.not11.i19, i32 %192, i32 %193
  %.1.i21 = select i1 %.not11.i19, i32 0, i32 8
  %194 = zext nneg i32 %.110.i20 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !77
  %197 = zext i8 %196 to i32
  %198 = add nuw nsw i32 %.1.i21, %197
  %199 = add nsw i32 %198, -3
  %200 = shl nuw i32 1, %199
  %201 = add nsw i32 %200, -2
  %202 = icmp slt i32 %199, %177
  br i1 %202, label %203, label %207

203:                                              ; preds = %182
  %204 = shl i32 %178, %199
  %205 = or i32 %201, %204
  %206 = sub nsw i32 %177, %199
  br label %put_bits.exit29

207:                                              ; preds = %182
  %208 = load ptr, ptr %36, align 8, !tbaa !158
  %209 = load ptr, ptr %37, align 8, !tbaa !159
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ugt i64 %212, 3
  br i1 %213, label %214, label %222

214:                                              ; preds = %207
  %215 = shl i32 %178, %177
  %216 = sub nsw i32 %199, %177
  %217 = lshr i32 %201, %216
  %218 = or i32 %217, %215
  %219 = tail call i32 @llvm.bswap.i32(i32 %218)
  store i32 %219, ptr %209, align 1, !tbaa !77
  %220 = load ptr, ptr %37, align 8, !tbaa !159
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store ptr %221, ptr %37, align 8, !tbaa !159
  br label %223

222:                                              ; preds = %207
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %223

223:                                              ; preds = %222, %214
  %224 = sub i32 %177, %198
  %225 = add i32 %224, 35
  br label %put_bits.exit29

put_bits.exit29:                                  ; preds = %203, %223
  %.026.i.i27 = phi i32 [ %205, %203 ], [ %201, %223 ]
  %.0.i.i28 = phi i32 [ %206, %203 ], [ %225, %223 ]
  store i32 %.026.i.i27, ptr %1, align 8, !tbaa !155
  store i32 %.0.i.i28, ptr %35, align 4, !tbaa !156
  %notmask.i.i = shl nsw i32 -1, %198
  %226 = xor i32 %notmask.i.i, -1
  %227 = and i32 %192, %226
  %228 = icmp slt i32 %198, %.0.i.i28
  br i1 %228, label %229, label %233

229:                                              ; preds = %put_bits.exit29
  %230 = shl i32 %.026.i.i27, %198
  %231 = or i32 %230, %227
  %232 = sub nsw i32 %.0.i.i28, %198
  br label %put_sbits.exit

233:                                              ; preds = %put_bits.exit29
  %234 = load ptr, ptr %36, align 8, !tbaa !158
  %235 = load ptr, ptr %37, align 8, !tbaa !159
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ugt i64 %238, 3
  br i1 %239, label %240, label %248

240:                                              ; preds = %233
  %241 = shl i32 %.026.i.i27, %.0.i.i28
  %242 = sub nsw i32 %198, %.0.i.i28
  %243 = lshr i32 %227, %242
  %244 = or i32 %243, %241
  %245 = tail call i32 @llvm.bswap.i32(i32 %244)
  store i32 %245, ptr %235, align 1, !tbaa !77
  %246 = load ptr, ptr %37, align 8, !tbaa !159
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store ptr %247, ptr %37, align 8, !tbaa !159
  br label %249

248:                                              ; preds = %233
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %249

249:                                              ; preds = %248, %240
  %reass.sub63 = sub i32 %.0.i.i28, %198
  %250 = add i32 %reass.sub63, 32
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %229, %249
  %.026.i.i.i = phi i32 [ %231, %229 ], [ %227, %249 ]
  %.0.i.i.i = phi i32 [ %232, %229 ], [ %250, %249 ]
  store i32 %.026.i.i.i, ptr %1, align 8, !tbaa !155
  store i32 %.0.i.i.i, ptr %35, align 4, !tbaa !156
  br label %251

251:                                              ; preds = %put_sbits.exit, %.preheader
  %252 = phi i32 [ %.0.i.i.i, %put_sbits.exit ], [ %177, %.preheader ]
  %253 = phi i32 [ %.026.i.i.i, %put_sbits.exit ], [ %178, %.preheader ]
  br i1 %179, label %.preheader, label %.thread, !llvm.loop !216

.thread:                                          ; preds = %251, %111
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 2
  %.not249.i = icmp samesign ult i64 %indvars.iv.next82, %38
  br i1 %.not249.i, label %39, label %.thread35, !llvm.loop !213

.thread35:                                        ; preds = %.thread, %28
  %.0209.i.lcssa = phi i32 [ 0, %28 ], [ %109, %.thread ]
  %.0205.i.lcssa = phi float [ 0.000000e+00, %28 ], [ %103, %.thread ]
  %.1203.i.lcssa = phi float [ 0.000000e+00, %28 ], [ %108, %.thread ]
  %.not250.i = icmp eq ptr %10, null
  br i1 %.not250.i, label %255, label %254

254:                                              ; preds = %.thread35
  store i32 %.0209.i.lcssa, ptr %10, align 4, !tbaa !83
  br label %255

255:                                              ; preds = %254, %.thread35
  %.not251.i = icmp eq ptr %11, null
  br i1 %.not251.i, label %quantize_and_encode_band_cost_template.exit, label %256

256:                                              ; preds = %255
  store float %.0205.i.lcssa, ptr %11, align 4, !tbaa !76
  br label %quantize_and_encode_band_cost_template.exit

quantize_and_encode_band_cost_template.exit:      ; preds = %105, %255, %256
  %.0.i = phi nsz float [ %.1203.i.lcssa, %256 ], [ %.1203.i.lcssa, %255 ], [ %9, %105 ]
  ret float %.0.i
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal noundef float @quantize_and_encode_band_cost_NONE(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5, i32 %6, i32 %7, float %8, float %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #5 {
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 199) #13
  tail call void @abort() #15
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal float @quantize_and_encode_band_cost_NOISE(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr readnone captures(none) %4, i32 noundef %5, i32 %6, i32 %7, float noundef %8, float %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) #3 {
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.0202.i.lcssa = phi float [ 0.000000e+00, %12 ], [ %16, %.lr.ph ]
  %.not254.i = icmp eq ptr %10, null
  br i1 %.not254.i, label %18, label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0202.i13 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %14 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !76
  %16 = tail call nsz float @llvm.fmuladd.f32(float %15, float %15, float %.0202.i13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

17:                                               ; preds = %._crit_edge
  store i32 0, ptr %10, align 4, !tbaa !83
  br label %18

18:                                               ; preds = %17, %._crit_edge
  %.not255.i = icmp eq ptr %11, null
  br i1 %.not255.i, label %20, label %19

19:                                               ; preds = %18
  store float 0.000000e+00, ptr %11, align 4, !tbaa !76
  br label %20

20:                                               ; preds = %19, %18
  %.not256.i = icmp ne ptr %3, null
  %or.cond = and i1 %.not256.i, %13
  br i1 %or.cond, label %.preheader.preheader, label %quantize_and_encode_band_cost_template.exit

.preheader.preheader:                             ; preds = %20
  %21 = add nsw i32 %5, -1
  %22 = lshr i32 %21, 2
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  %25 = add nuw nsw i64 %24, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %3, i8 0, i64 %25, i1 false), !tbaa !76
  br label %quantize_and_encode_band_cost_template.exit

quantize_and_encode_band_cost_template.exit:      ; preds = %.preheader.preheader, %20
  %26 = fmul nsz float %8, %.0202.i.lcssa
  ret float %26
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal float @quantize_and_encode_band_cost_STEREO(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr readnone captures(none) %4, i32 noundef %5, i32 %6, i32 %7, float noundef %8, float %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) #3 {
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.0202.i.lcssa = phi float [ 0.000000e+00, %12 ], [ %16, %.lr.ph ]
  %.not254.i = icmp eq ptr %10, null
  br i1 %.not254.i, label %18, label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0202.i13 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %14 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !76
  %16 = tail call nsz float @llvm.fmuladd.f32(float %15, float %15, float %.0202.i13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

17:                                               ; preds = %._crit_edge
  store i32 0, ptr %10, align 4, !tbaa !83
  br label %18

18:                                               ; preds = %17, %._crit_edge
  %.not255.i = icmp eq ptr %11, null
  br i1 %.not255.i, label %20, label %19

19:                                               ; preds = %18
  store float 0.000000e+00, ptr %11, align 4, !tbaa !76
  br label %20

20:                                               ; preds = %19, %18
  %.not256.i = icmp ne ptr %3, null
  %or.cond = and i1 %.not256.i, %13
  br i1 %or.cond, label %.preheader.preheader, label %quantize_and_encode_band_cost_template.exit

.preheader.preheader:                             ; preds = %20
  %21 = add nsw i32 %5, -1
  %22 = lshr i32 %21, 2
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  %25 = add nuw nsw i64 %24, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %3, i8 0, i64 %25, i1 false), !tbaa !76
  br label %quantize_and_encode_band_cost_template.exit

quantize_and_encode_band_cost_template.exit:      ; preds = %.preheader.preheader, %20
  %26 = fmul nsz float %8, %.0202.i.lcssa
  ret float %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @ff_quantize_band_cost_cache_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_ESC_RTZ(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 %7, float noundef %8, float noundef %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) #0 {
  %13 = sub i32 304, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !76
  %19 = add nsw i32 %6, 96
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [428 x float], ptr @ff_aac_pow2sf_tab, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !76
  %23 = fmul nsz float %22, 1.651400e+05
  %.not244.i = icmp eq ptr %4, null
  br i1 %.not244.i, label %24, label %28

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 567256
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  tail call void %26(ptr noundef nonnull %27, ptr noundef %2, i32 noundef %5) #13
  br label %28

28:                                               ; preds = %24, %12
  %.0198.i = phi ptr [ %4, %12 ], [ %27, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 567264
  %30 = load ptr, ptr %29, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 38480
  tail call void %30(ptr noundef nonnull %31, ptr noundef %2, ptr noundef nonnull %.0198.i, i32 noundef %5, i32 noundef 0, i32 noundef 16, float noundef %18, float noundef 0x3FBAFB7EA0000000) #13
  %.not249.i56 = icmp sgt i32 %5, 0
  br i1 %.not249.i56, label %.lr.ph, label %.thread35

.lr.ph:                                           ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_spectral_bits, i64 80), align 16, !tbaa !148
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_codebook_vectors, i64 80), align 8, !tbaa !209
  %.not253.i = icmp eq ptr %3, null
  %.not247.i = icmp eq ptr %1, null
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_spectral_codes, i64 80), align 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = zext nneg i32 %5 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %.thread ]
  %.1203.i60 = phi float [ 0.000000e+00, %.lr.ph ], [ %108, %.thread ]
  %.0205.i59 = phi float [ 0.000000e+00, %.lr.ph ], [ %103, %.thread ]
  %.0209.i58 = phi i32 [ 0, %.lr.ph ], [ %109, %.thread ]
  %40 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv81
  br label %49

41:                                               ; preds = %49
  %42 = sext i32 %54 to i64
  %43 = getelementptr inbounds i8, ptr %32, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !77
  %45 = zext i8 %44 to i32
  %46 = shl i32 %54, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %33, i64 %47
  br label %55

49:                                               ; preds = %39, %49
  %50 = phi i1 [ true, %39 ], [ false, %49 ]
  %indvars.iv = phi i64 [ 0, %39 ], [ 1, %49 ]
  %.0221.i48 = phi i32 [ 0, %39 ], [ %54, %49 ]
  %51 = mul nsw i32 %.0221.i48, 17
  %52 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !83
  %54 = add nsw i32 %53, %51
  br i1 %50, label %49, label %41, !llvm.loop !211

55:                                               ; preds = %41, %99
  %56 = phi i1 [ true, %41 ], [ false, %99 ]
  %indvars.iv72 = phi i64 [ 0, %41 ], [ 1, %99 ]
  %.2207.i53 = phi float [ %.0205.i59, %41 ], [ %103, %99 ]
  %.0213.i51 = phi float [ 0.000000e+00, %41 ], [ %104, %99 ]
  %.0217.i50 = phi i32 [ %45, %41 ], [ %.2219.i, %99 ]
  %57 = or disjoint i64 %indvars.iv72, %indvars.iv81
  %58 = getelementptr inbounds nuw float, ptr %2, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !76
  %60 = tail call nsz float @llvm.fabs.f32(float %59)
  %61 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv72
  %62 = load float, ptr %61, align 4, !tbaa !76
  %63 = fcmp nsz oeq float %62, 6.400000e+01
  br i1 %63, label %64, label %90

64:                                               ; preds = %55
  %65 = fcmp nsz ult float %60, %23
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %.0217.i50, 21
  br label %92

68:                                               ; preds = %64
  %69 = fmul nsz float %16, %60
  %70 = tail call nsz float @llvm.sqrt.f32(float %69)
  %71 = fmul nsz float %69, %70
  %72 = tail call nsz float @llvm.sqrt.f32(float %71)
  %73 = fadd nsz float %72, 0x3FBAFB7EA0000000
  %74 = fptosi float %73 to i32
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 8191)
  %77 = uitofp nneg i32 %76 to float
  %78 = tail call nsz float @cbrtf(float noundef %77) #14
  %79 = fmul nsz float %78, %77
  %80 = fmul nsz float %22, %79
  %.not11.i = icmp slt i32 %74, 256
  %81 = lshr i32 %76, 8
  %.110.i = select i1 %.not11.i, i32 %76, i32 %81
  %.1.i15 = select i1 %.not11.i, i32 0, i32 8
  %82 = zext nneg i32 %.110.i to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %.1.i15, %85
  %87 = shl nuw nsw i32 %86, 1
  %88 = add i32 %.0217.i50, -3
  %89 = add i32 %88, %87
  br label %92

90:                                               ; preds = %55
  %91 = fmul nsz float %22, %62
  br label %92

92:                                               ; preds = %90, %68, %66
  %.1218.i = phi i32 [ %67, %66 ], [ %89, %68 ], [ %.0217.i50, %90 ]
  %.0216.i = phi nsz float [ %23, %66 ], [ %80, %68 ], [ %91, %90 ]
  %93 = fsub nsz float %60, %.0216.i
  br i1 %.not253.i, label %99, label %94

94:                                               ; preds = %92
  %95 = fcmp nsz oge float %59, 0.000000e+00
  %96 = fneg nsz float %.0216.i
  %97 = select nsz i1 %95, float %.0216.i, float %96
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %57
  store float %97, ptr %98, align 4, !tbaa !76
  %.pre = load float, ptr %61, align 4, !tbaa !76
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi float [ %.pre, %94 ], [ %62, %92 ]
  %101 = fcmp nsz une float %100, 0.000000e+00
  %102 = zext i1 %101 to i32
  %.2219.i = add nsw i32 %.1218.i, %102
  %103 = tail call nsz float @llvm.fmuladd.f32(float %.0216.i, float %.0216.i, float %.2207.i53)
  %104 = tail call nsz float @llvm.fmuladd.f32(float %93, float %93, float %.0213.i51)
  br i1 %56, label %55, label %105, !llvm.loop !214

105:                                              ; preds = %99
  %106 = sitofp i32 %.2219.i to float
  %107 = tail call nsz float @llvm.fmuladd.f32(float %104, float %8, float %106)
  %108 = fadd nsz float %.1203.i60, %107
  %109 = add nsw i32 %.2219.i, %.0209.i58
  %110 = fcmp nsz ult float %108, %9
  br i1 %110, label %111, label %quantize_and_encode_band_cost_template.exit

111:                                              ; preds = %105
  br i1 %.not247.i, label %.thread, label %112

112:                                              ; preds = %111
  %113 = load i8, ptr %43, align 1, !tbaa !77
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds i16, ptr %34, i64 %42
  %116 = load i16, ptr %115, align 2, !tbaa !123
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %1, align 8, !tbaa !155
  %119 = load i32, ptr %35, align 4, !tbaa !156
  %120 = icmp sgt i32 %119, %114
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  %122 = shl i32 %118, %114
  %123 = or i32 %122, %117
  %124 = sub nsw i32 %119, %114
  br label %put_bits.exit

125:                                              ; preds = %112
  %126 = load ptr, ptr %36, align 8, !tbaa !158
  %127 = load ptr, ptr %37, align 8, !tbaa !159
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ugt i64 %130, 3
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = shl i32 %118, %119
  %134 = sub nsw i32 %114, %119
  %135 = lshr i32 %117, %134
  %136 = or i32 %135, %133
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  store i32 %137, ptr %127, align 1, !tbaa !77
  %138 = load ptr, ptr %37, align 8, !tbaa !159
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %139, ptr %37, align 8, !tbaa !159
  br label %141

140:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %141

141:                                              ; preds = %140, %132
  %reass.sub = sub i32 %119, %114
  %142 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %121, %141
  %.026.i.i = phi i32 [ %123, %121 ], [ %117, %141 ]
  %.0.i.i = phi i32 [ %124, %121 ], [ %142, %141 ]
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !155
  store i32 %.0.i.i, ptr %35, align 4, !tbaa !156
  %invariant.gep = getelementptr float, ptr %33, i64 %47
  %invariant.gep93 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv81
  br label %143

143:                                              ; preds = %put_bits.exit, %174
  %144 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %175, %174 ]
  %145 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %176, %174 ]
  %146 = phi i1 [ true, %put_bits.exit ], [ false, %174 ]
  %indvars.iv75 = phi i64 [ 0, %put_bits.exit ], [ 1, %174 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv75
  %147 = load float, ptr %gep, align 4, !tbaa !76
  %148 = fcmp nsz une float %147, 0.000000e+00
  br i1 %148, label %149, label %174

149:                                              ; preds = %143
  %gep94 = getelementptr inbounds nuw float, ptr %invariant.gep93, i64 %indvars.iv75
  %150 = load float, ptr %gep94, align 4, !tbaa !76
  %151 = fcmp nsz olt float %150, 0.000000e+00
  %152 = zext i1 %151 to i32
  %153 = icmp sgt i32 %144, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = shl i32 %145, 1
  %156 = or disjoint i32 %155, %152
  br label %put_bits.exit25

157:                                              ; preds = %149
  %158 = load ptr, ptr %36, align 8, !tbaa !158
  %159 = load ptr, ptr %37, align 8, !tbaa !159
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ugt i64 %162, 3
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = shl i32 %145, %144
  %166 = sub nsw i32 1, %144
  %167 = lshr i32 %152, %166
  %168 = or i32 %167, %165
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  store i32 %169, ptr %159, align 1, !tbaa !77
  %170 = load ptr, ptr %37, align 8, !tbaa !159
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store ptr %171, ptr %37, align 8, !tbaa !159
  br label %put_bits.exit25

172:                                              ; preds = %157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %put_bits.exit25

put_bits.exit25:                                  ; preds = %164, %172, %154
  %.sink = phi i32 [ -1, %154 ], [ 31, %172 ], [ 31, %164 ]
  %.026.i.i23 = phi i32 [ %156, %154 ], [ %152, %172 ], [ %152, %164 ]
  %173 = add nsw i32 %144, %.sink
  store i32 %.026.i.i23, ptr %1, align 8, !tbaa !155
  store i32 %173, ptr %35, align 4, !tbaa !156
  br label %174

174:                                              ; preds = %put_bits.exit25, %143
  %175 = phi i32 [ %173, %put_bits.exit25 ], [ %144, %143 ]
  %176 = phi i32 [ %.026.i.i23, %put_bits.exit25 ], [ %145, %143 ]
  br i1 %146, label %143, label %.preheader.preheader, !llvm.loop !215

.preheader.preheader:                             ; preds = %174
  %invariant.gep95 = getelementptr float, ptr %33, i64 %47
  %invariant.gep97 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv81
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %251
  %177 = phi i32 [ %175, %.preheader.preheader ], [ %252, %251 ]
  %178 = phi i32 [ %176, %.preheader.preheader ], [ %253, %251 ]
  %179 = phi i1 [ true, %.preheader.preheader ], [ false, %251 ]
  %indvars.iv78 = phi i64 [ 0, %.preheader.preheader ], [ 1, %251 ]
  %gep96 = getelementptr float, ptr %invariant.gep95, i64 %indvars.iv78
  %180 = load float, ptr %gep96, align 4, !tbaa !76
  %181 = fcmp nsz oeq float %180, 6.400000e+01
  br i1 %181, label %182, label %251

182:                                              ; preds = %.preheader
  %gep98 = getelementptr inbounds nuw float, ptr %invariant.gep97, i64 %indvars.iv78
  %183 = load float, ptr %gep98, align 4, !tbaa !76
  %184 = tail call nsz float @llvm.fabs.f32(float %183)
  %185 = fmul nsz float %16, %184
  %186 = tail call nsz float @llvm.sqrt.f32(float %185)
  %187 = fmul nsz float %185, %186
  %188 = tail call nsz float @llvm.sqrt.f32(float %187)
  %189 = fadd nsz float %188, 0x3FBAFB7EA0000000
  %190 = fptosi float %189 to i32
  %191 = tail call i32 @llvm.smax.i32(i32 %190, i32 0)
  %192 = tail call i32 @llvm.umin.i32(i32 %191, i32 8191)
  %.not11.i19 = icmp slt i32 %190, 256
  %193 = lshr i32 %192, 8
  %.110.i20 = select i1 %.not11.i19, i32 %192, i32 %193
  %.1.i21 = select i1 %.not11.i19, i32 0, i32 8
  %194 = zext nneg i32 %.110.i20 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !77
  %197 = zext i8 %196 to i32
  %198 = add nuw nsw i32 %.1.i21, %197
  %199 = add nsw i32 %198, -3
  %200 = shl nuw i32 1, %199
  %201 = add nsw i32 %200, -2
  %202 = icmp slt i32 %199, %177
  br i1 %202, label %203, label %207

203:                                              ; preds = %182
  %204 = shl i32 %178, %199
  %205 = or i32 %201, %204
  %206 = sub nsw i32 %177, %199
  br label %put_bits.exit29

207:                                              ; preds = %182
  %208 = load ptr, ptr %36, align 8, !tbaa !158
  %209 = load ptr, ptr %37, align 8, !tbaa !159
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ugt i64 %212, 3
  br i1 %213, label %214, label %222

214:                                              ; preds = %207
  %215 = shl i32 %178, %177
  %216 = sub nsw i32 %199, %177
  %217 = lshr i32 %201, %216
  %218 = or i32 %217, %215
  %219 = tail call i32 @llvm.bswap.i32(i32 %218)
  store i32 %219, ptr %209, align 1, !tbaa !77
  %220 = load ptr, ptr %37, align 8, !tbaa !159
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store ptr %221, ptr %37, align 8, !tbaa !159
  br label %223

222:                                              ; preds = %207
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %223

223:                                              ; preds = %222, %214
  %224 = sub i32 %177, %198
  %225 = add i32 %224, 35
  br label %put_bits.exit29

put_bits.exit29:                                  ; preds = %203, %223
  %.026.i.i27 = phi i32 [ %205, %203 ], [ %201, %223 ]
  %.0.i.i28 = phi i32 [ %206, %203 ], [ %225, %223 ]
  store i32 %.026.i.i27, ptr %1, align 8, !tbaa !155
  store i32 %.0.i.i28, ptr %35, align 4, !tbaa !156
  %notmask.i.i = shl nsw i32 -1, %198
  %226 = xor i32 %notmask.i.i, -1
  %227 = and i32 %192, %226
  %228 = icmp slt i32 %198, %.0.i.i28
  br i1 %228, label %229, label %233

229:                                              ; preds = %put_bits.exit29
  %230 = shl i32 %.026.i.i27, %198
  %231 = or i32 %230, %227
  %232 = sub nsw i32 %.0.i.i28, %198
  br label %put_sbits.exit

233:                                              ; preds = %put_bits.exit29
  %234 = load ptr, ptr %36, align 8, !tbaa !158
  %235 = load ptr, ptr %37, align 8, !tbaa !159
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ugt i64 %238, 3
  br i1 %239, label %240, label %248

240:                                              ; preds = %233
  %241 = shl i32 %.026.i.i27, %.0.i.i28
  %242 = sub nsw i32 %198, %.0.i.i28
  %243 = lshr i32 %227, %242
  %244 = or i32 %243, %241
  %245 = tail call i32 @llvm.bswap.i32(i32 %244)
  store i32 %245, ptr %235, align 1, !tbaa !77
  %246 = load ptr, ptr %37, align 8, !tbaa !159
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store ptr %247, ptr %37, align 8, !tbaa !159
  br label %249

248:                                              ; preds = %233
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %249

249:                                              ; preds = %248, %240
  %reass.sub63 = sub i32 %.0.i.i28, %198
  %250 = add i32 %reass.sub63, 32
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %229, %249
  %.026.i.i.i = phi i32 [ %231, %229 ], [ %227, %249 ]
  %.0.i.i.i = phi i32 [ %232, %229 ], [ %250, %249 ]
  store i32 %.026.i.i.i, ptr %1, align 8, !tbaa !155
  store i32 %.0.i.i.i, ptr %35, align 4, !tbaa !156
  br label %251

251:                                              ; preds = %put_sbits.exit, %.preheader
  %252 = phi i32 [ %.0.i.i.i, %put_sbits.exit ], [ %177, %.preheader ]
  %253 = phi i32 [ %.026.i.i.i, %put_sbits.exit ], [ %178, %.preheader ]
  br i1 %179, label %.preheader, label %.thread, !llvm.loop !216

.thread:                                          ; preds = %251, %111
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 2
  %.not249.i = icmp samesign ult i64 %indvars.iv.next82, %38
  br i1 %.not249.i, label %39, label %.thread35, !llvm.loop !213

.thread35:                                        ; preds = %.thread, %28
  %.0209.i.lcssa = phi i32 [ 0, %28 ], [ %109, %.thread ]
  %.0205.i.lcssa = phi float [ 0.000000e+00, %28 ], [ %103, %.thread ]
  %.1203.i.lcssa = phi float [ 0.000000e+00, %28 ], [ %108, %.thread ]
  %.not250.i = icmp eq ptr %10, null
  br i1 %.not250.i, label %255, label %254

254:                                              ; preds = %.thread35
  store i32 %.0209.i.lcssa, ptr %10, align 4, !tbaa !83
  br label %255

255:                                              ; preds = %254, %.thread35
  %.not251.i = icmp eq ptr %11, null
  br i1 %.not251.i, label %quantize_and_encode_band_cost_template.exit, label %256

256:                                              ; preds = %255
  store float %.0205.i.lcssa, ptr %11, align 4, !tbaa !76
  br label %quantize_and_encode_band_cost_template.exit

quantize_and_encode_band_cost_template.exit:      ; preds = %105, %255, %256
  %.0.i = phi nsz float [ %.1203.i.lcssa, %256 ], [ %.1203.i.lcssa, %255 ], [ %9, %105 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 56}
!9 = !{!"AVCodecContext", !10, i64 0, !11, i64 8, !11, i64 12, !12, i64 16, !11, i64 24, !11, i64 28, !5, i64 32, !13, i64 40, !5, i64 48, !14, i64 56, !11, i64 64, !11, i64 68, !15, i64 72, !11, i64 80, !16, i64 84, !16, i64 92, !16, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !16, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !5, i64 184, !5, i64 192, !11, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !18, i64 288, !18, i64 296, !18, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !19, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !5, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !17, i64 428, !17, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !20, i64 456, !14, i64 464, !14, i64 472, !17, i64 480, !17, i64 484, !11, i64 488, !11, i64 492, !15, i64 496, !15, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !21, i64 536, !5, i64 544, !22, i64 552, !22, i64 560, !11, i64 568, !11, i64 572, !6, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !5, i64 672, !5, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !23, i64 728, !15, i64 736, !11, i64 744, !11, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !24, i64 776, !11, i64 784, !11, i64 788, !14, i64 792, !11, i64 800, !11, i64 804, !14, i64 808, !5, i64 816, !14, i64 824, !25, i64 832, !11, i64 840, !26, i64 848, !11, i64 856}
!10 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS7AVCodec", !5, i64 0}
!13 = !{!"p1 _ZTS15AVCodecInternal", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"AVRational", !11, i64 0, !11, i64 4}
!17 = !{!"float", !6, i64 0}
!18 = !{!"p1 short", !5, i64 0}
!19 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !6, i64 8, !5, i64 16}
!20 = !{!"p1 _ZTS10RcOverride", !5, i64 0}
!21 = !{!"p1 _ZTS9AVHWAccel", !5, i64 0}
!22 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!23 = !{!"p1 _ZTS17AVCodecDescriptor", !5, i64 0}
!24 = !{!"p1 _ZTS16AVPacketSideData", !5, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p2 _ZTS15AVFrameSideData", !27, i64 0}
!27 = !{!"any p2 pointer", !5, i64 0}
!28 = !{!9, !11, i64 344}
!29 = !{!9, !11, i64 64}
!30 = !{!9, !11, i64 356}
!31 = !{!32, !11, i64 38388}
!32 = !{!"AACEncContext", !10, i64 0, !33, i64 8, !34, i64 32, !35, i64 64, !5, i64 72, !35, i64 80, !5, i64 88, !36, i64 96, !37, i64 104, !6, i64 400, !11, i64 528, !11, i64 532, !38, i64 544, !11, i64 38288, !11, i64 38292, !15, i64 38296, !15, i64 38304, !40, i64 38312, !41, i64 38320, !48, i64 38400, !49, i64 38408, !11, i64 38416, !11, i64 38420, !17, i64 38424, !11, i64 38428, !17, i64 38432, !11, i64 38436, !11, i64 38440, !50, i64 38448, !6, i64 38480, !6, i64 38864, !52, i64 42960, !6, i64 42964, !53, i64 567256, !54, i64 567272}
!33 = !{!"AACEncOptions", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!34 = !{!"PutBitContext", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 16, !15, i64 24}
!35 = !{!"p1 _ZTS11AVTXContext", !5, i64 0}
!36 = !{!"p1 _ZTS17AVFloatDSPContext", !5, i64 0}
!37 = !{!"AACPCEInfo", !19, i64 0, !6, i64 24, !6, i64 40, !6, i64 136, !6, i64 264, !6, i64 280}
!38 = !{!"LPCContext", !11, i64 0, !11, i64 4, !11, i64 8, !39, i64 16, !39, i64 24, !5, i64 32, !5, i64 40, !6, i64 48}
!39 = !{!"p1 double", !5, i64 0}
!40 = !{!"p1 _ZTS14ChannelElement", !5, i64 0}
!41 = !{!"FFPsyContext", !42, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !11, i64 32, !11, i64 36, !46, i64 40, !25, i64 48, !11, i64 56, !47, i64 60, !5, i64 72}
!42 = !{!"p1 _ZTS14AVCodecContext", !5, i64 0}
!43 = !{!"p1 _ZTS10FFPsyModel", !5, i64 0}
!44 = !{!"p1 _ZTS12FFPsyChannel", !5, i64 0}
!45 = !{!"p1 _ZTS17FFPsyChannelGroup", !5, i64 0}
!46 = !{!"p2 omnipotent char", !27, i64 0}
!47 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!48 = !{!"p1 _ZTS22FFPsyPreprocessContext", !5, i64 0}
!49 = !{!"p1 _ZTS22AACCoefficientsEncoder", !5, i64 0}
!50 = !{!"AudioFrameQueue", !42, i64 0, !11, i64 8, !11, i64 12, !51, i64 16, !11, i64 24, !11, i64 28}
!51 = !{!"p1 _ZTS10AudioFrame", !5, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = !{!"AACEncDSPContext", !5, i64 0, !5, i64 8}
!54 = !{!"", !55, i64 0}
!55 = !{!"p1 float", !5, i64 0}
!56 = !{!9, !11, i64 420}
!57 = !{!32, !11, i64 24}
!58 = !{!32, !11, i64 38440}
!59 = !{!60, !11, i64 44}
!60 = !{!"SingleChannelElement", !61, i64 0, !62, i64 64, !63, i64 5604, !6, i64 5644, !6, i64 6156, !6, i64 6668, !6, i64 7180, !6, i64 7308, !6, i64 7436, !6, i64 7948, !6, i64 8464, !6, i64 12560, !6, i64 16656, !6, i64 24848}
!61 = !{!"IndividualChannelStream", !6, i64 0, !6, i64 4, !6, i64 12, !6, i64 14, !18, i64 24, !15, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !6, i64 52, !17, i64 60}
!62 = !{!"TemporalNoiseShaping", !11, i64 0, !6, i64 4, !6, i64 36, !6, i64 164, !6, i64 292, !6, i64 420, !6, i64 2980}
!63 = !{!"Pulse", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 24}
!64 = !{!32, !11, i64 12}
!65 = !{!32, !11, i64 28}
!66 = !{!9, !11, i64 384}
!67 = !{!32, !11, i64 38356}
!68 = !{!60, !11, i64 40}
!69 = !{!60, !15, i64 32}
!70 = !{!71, !17, i64 4}
!71 = !{!"FFPsyBand", !11, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!72 = !{!71, !17, i64 8}
!73 = !{!71, !17, i64 12}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!17, !17, i64 0}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !75}
!79 = distinct !{!79, !75}
!80 = !{!32, !44, i64 38336}
!81 = !{!32, !11, i64 38416}
!82 = distinct !{!82, !75}
!83 = !{!11, !11, i64 0}
!84 = distinct !{!84, !75}
!85 = distinct !{!85, !75}
!86 = distinct !{!86, !75}
!87 = distinct !{!87, !75}
!88 = !{!32, !5, i64 567256}
!89 = distinct !{!89, !75}
!90 = distinct !{!90, !75}
!91 = distinct !{!91, !75}
!92 = distinct !{!92, !75}
!93 = distinct !{!93, !75}
!94 = distinct !{!94, !75}
!95 = distinct !{!95, !75}
!96 = distinct !{!96, !75}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75}
!99 = distinct !{!99, !75}
!100 = !{!32, !52, i64 42960}
!101 = !{!102, !52, i64 14}
!102 = !{!"AACQuantizeBandCostCacheEntry", !17, i64 0, !17, i64 4, !11, i64 8, !6, i64 12, !6, i64 13, !52, i64 14}
!103 = !{!102, !6, i64 12}
!104 = !{!102, !6, i64 13}
!105 = !{!102, !17, i64 0}
!106 = !{!102, !11, i64 8}
!107 = !{!102, !17, i64 4}
!108 = distinct !{!108, !75}
!109 = distinct !{!109, !75}
!110 = distinct !{!110, !75, !111}
!111 = !{!"llvm.loop.unswitch.partial.disable"}
!112 = distinct !{!112, !75}
!113 = distinct !{!113, !75}
!114 = distinct !{!114, !75}
!115 = distinct !{!115, !75}
!116 = distinct !{!116, !75}
!117 = distinct !{!117, !75, !111}
!118 = distinct !{!118, !75}
!119 = distinct !{!119, !75}
!120 = distinct !{!120, !75}
!121 = distinct !{!121, !75}
!122 = !{!60, !18, i64 24}
!123 = !{!52, !52, i64 0}
!124 = distinct !{!124, !75}
!125 = distinct !{!125, !75}
!126 = distinct !{!126, !75}
!127 = distinct !{!127, !75}
!128 = distinct !{!128, !75}
!129 = distinct !{!129, !75}
!130 = distinct !{!130, !75}
!131 = distinct !{!131, !75}
!132 = distinct !{!132, !75}
!133 = distinct !{!133, !75}
!134 = distinct !{!134, !75}
!135 = distinct !{!135, !75}
!136 = distinct !{!136, !75}
!137 = distinct !{!137, !75}
!138 = distinct !{!138, !75}
!139 = distinct !{!139, !75, !111}
!140 = distinct !{!140, !75}
!141 = distinct !{!141, !75}
!142 = !{!60, !6, i64 0}
!143 = !{!144, !17, i64 4}
!144 = !{!"TrellisBandCodingPath", !11, i64 0, !17, i64 4, !11, i64 8}
!145 = !{!144, !11, i64 0}
!146 = !{!144, !11, i64 8}
!147 = distinct !{!147, !75}
!148 = !{!15, !15, i64 0}
!149 = distinct !{!149, !75}
!150 = distinct !{!150, !75}
!151 = distinct !{!151, !75}
!152 = distinct !{!152, !75}
!153 = distinct !{!153, !75}
!154 = distinct !{!154, !75}
!155 = !{!34, !11, i64 0}
!156 = !{!34, !11, i64 4}
!157 = distinct !{!157, !75}
!158 = !{!34, !15, i64 24}
!159 = !{!34, !15, i64 16}
!160 = distinct !{!160, !75}
!161 = distinct !{!161, !75}
!162 = distinct !{!162, !75}
!163 = distinct !{!163, !75}
!164 = distinct !{!164, !75}
!165 = distinct !{!165, !75}
!166 = distinct !{!166, !75}
!167 = !{!32, !17, i64 38424}
!168 = distinct !{!168, !75}
!169 = !{!32, !11, i64 38420}
!170 = distinct !{!170, !75}
!171 = !{!32, !36, i64 96}
!172 = !{!173, !5, i64 72}
!173 = !{!"AVFloatDSPContext", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!174 = !{!173, !5, i64 24}
!175 = distinct !{!175, !75}
!176 = distinct !{!176, !75}
!177 = distinct !{!177, !75, !111}
!178 = distinct !{!178, !75}
!179 = distinct !{!179, !75}
!180 = distinct !{!180, !75}
!181 = !{!182, !11, i64 0}
!182 = !{!"ChannelElement", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9, !6, i64 137, !6, i64 272}
!183 = distinct !{!183, !75}
!184 = distinct !{!184, !75}
!185 = distinct !{!185, !75}
!186 = distinct !{!186, !75}
!187 = distinct !{!187, !75}
!188 = distinct !{!188, !75}
!189 = distinct !{!189, !75}
!190 = distinct !{!190, !75, !111}
!191 = distinct !{!191, !75}
!192 = distinct !{!192, !75}
!193 = distinct !{!193, !75}
!194 = distinct !{!194, !75}
!195 = distinct !{!195, !75}
!196 = distinct !{!196, !75}
!197 = distinct !{!197, !75}
!198 = distinct !{!198, !75}
!199 = distinct !{!199, !75}
!200 = distinct !{!200, !75, !111}
!201 = distinct !{!201, !75}
!202 = distinct !{!202, !75}
!203 = distinct !{!203, !75}
!204 = distinct !{!204, !75}
!205 = distinct !{!205, !75}
!206 = distinct !{!206, !75}
!207 = distinct !{!207, !75}
!208 = !{!32, !5, i64 567264}
!209 = !{!55, !55, i64 0}
!210 = distinct !{!210, !75}
!211 = distinct !{!211, !75}
!212 = !{!18, !18, i64 0}
!213 = distinct !{!213, !75}
!214 = distinct !{!214, !75}
!215 = distinct !{!215, !75}
!216 = distinct !{!216, !75}
