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
  %.213621916 = phi i32 [ %.11361, %72 ], [ %.01360, %85 ]
  %.013631914 = phi i32 [ 5800, %72 ], [ %90, %85 ]
  %.013641912 = phi i32 [ %73, %72 ], [ %88, %85 ]
  %.013711910 = phi float [ %78, %72 ], [ %89, %85 ]
  %.013721908 = phi double [ %79, %72 ], [ 0.000000e+00, %85 ]
  %.014101906 = phi i32 [ 60, %72 ], [ 30, %85 ]
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
  br i1 %.not1647, label %.thread1922, label %118

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
  br i1 %129, label %.thread1918, label %130

130:                                              ; preds = %118
  %131 = sdiv i32 %21, 2
  %spec.select2625 = tail call i32 @llvm.smin.i32(i32 %128, i32 %131)
  %132 = icmp slt i32 %spec.select2625, 3000
  br i1 %132, label %.thread1925, label %.thread1921

.thread1918:                                      ; preds = %118
  %133 = icmp slt i32 %21, 6000
  br i1 %133, label %.thread1925, label %.thread1924

.thread1922:                                      ; preds = %117
  %134 = tail call i32 @llvm.smax.i32(i32 %21, i32 6000)
  %spec.select2628 = lshr i32 %134, 1
  br label %.thread1925

.thread1921:                                      ; preds = %130
  %135 = sdiv i32 %21, 2
  %spec.select1966 = tail call i32 @llvm.smin.i32(i32 %128, i32 %135)
  br label %.thread1925

.thread1924:                                      ; preds = %.thread1918
  %136 = lshr i32 %21, 1
  %spec.select1961 = tail call i32 @llvm.smin.i32(i32 %136, i32 22000)
  br label %.thread1925

.thread1925:                                      ; preds = %.thread1922, %.thread1918, %.thread1921, %.thread1924, %130
  %137 = phi i32 [ 3000, %130 ], [ %spec.select1961, %.thread1924 ], [ %spec.select1966, %.thread1921 ], [ 3000, %.thread1918 ], [ %spec.select2628, %.thread1922 ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 38356
  store i32 %137, ptr %138, align 4, !tbaa !67
  br label %139

139:                                              ; preds = %113, %.thread1925
  %.01445 = phi i32 [ %137, %.thread1925 ], [ %115, %113 ]
  %140 = shl nsw i32 %102, 1
  %141 = mul i32 %140, %.01445
  %142 = sdiv i32 %141, %21
  %143 = mul nsw i32 %102, 8000
  %144 = sdiv i32 %143, %21
  %145 = tail call i32 @llvm.smin.i32(i32 %.213621916, i32 5800)
  %146 = tail call i32 @llvm.smin.i32(i32 %.013641912, i32 5800)
  %147 = icmp sgt i32 %99, 0
  br i1 %147, label %.preheader2005.lr.ph, label %.loopexit

.preheader2005.lr.ph:                             ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !68
  %150 = icmp sgt i32 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 38336
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 38416
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 7308
  br i1 %150, label %.preheader2005.lr.ph.split.us, label %.preheader2000.lr.ph

.preheader2005.lr.ph.split.us:                    ; preds = %.preheader2005.lr.ph
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %157 = load ptr, ptr %156, align 16, !tbaa !69
  %wide.trip.count2362 = zext nneg i32 %149 to i64
  br label %.preheader2005.us

.preheader2005.us:                                ; preds = %._crit_edge2046.us, %.preheader2005.lr.ph.split.us
  %.013212052.us = phi i32 [ 0, %.preheader2005.lr.ph.split.us ], [ %247, %._crit_edge2046.us ]
  %.013652051.us = phi float [ -1.000000e+00, %.preheader2005.lr.ph.split.us ], [ %.21367.us, %._crit_edge2046.us ]
  %.013682050.us = phi float [ -1.000000e+00, %.preheader2005.lr.ph.split.us ], [ %.21370.us, %._crit_edge2046.us ]
  %.014112049.us = phi i32 [ 0, %.preheader2005.lr.ph.split.us ], [ %191, %._crit_edge2046.us ]
  %158 = zext nneg i32 %.013212052.us to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 0, i64 %158
  %160 = shl nsw i32 %.013212052.us, 4
  %161 = zext nneg i32 %160 to i64
  br label %.preheader2004.us

._crit_edge.us:                                   ; preds = %237
  %162 = icmp ne i32 %.11448.us.us, 0
  %163 = icmp ne i8 %238, 0
  %or.cond2292 = and i1 %162, %163
  br i1 %or.cond2292, label %.lr.ph2035.us, label %.loopexit2003.us

164:                                              ; preds = %.lr.ph2035.us, %183
  %indvars.iv2356 = phi i64 [ 0, %.lr.ph2035.us ], [ %indvars.iv.next2357, %183 ]
  %.314502033.us = phi i32 [ 0, %.lr.ph2035.us ], [ %.41451.us, %183 ]
  %.114532032.us = phi float [ 0.000000e+00, %.lr.ph2035.us ], [ %.21454.us, %183 ]
  %.114582031.us = phi float [ 0.000000e+00, %.lr.ph2035.us ], [ %.21459.us, %183 ]
  %.114632030.us = phi float [ 0.000000e+00, %.lr.ph2035.us ], [ %.21464.us, %183 ]
  %165 = add nuw nsw i64 %indvars.iv2356, %158
  %166 = shl nsw i64 %165, 4
  %167 = add nuw nsw i64 %166, %indvars.iv2359
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
  %177 = fadd nsz float %.114532032.us, %172
  %178 = fadd nsz float %.114582031.us, %170
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %180 = load float, ptr %179, align 4, !tbaa !73
  %181 = fadd nsz float %.114632030.us, %180
  %182 = add nsw i32 %.314502033.us, 1
  br label %183

183:                                              ; preds = %176, %164
  %.21464.us = phi nsz float [ %181, %176 ], [ %.114632030.us, %164 ]
  %.21459.us = phi nsz float [ %178, %176 ], [ %.114582031.us, %164 ]
  %.21454.us = phi nsz float [ %177, %176 ], [ %.114532032.us, %164 ]
  %.41451.us = phi i32 [ %182, %176 ], [ %.314502033.us, %164 ]
  %indvars.iv.next2357 = add nuw nsw i64 %indvars.iv2356, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2357, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit2003.us, label %164, !llvm.loop !74

.loopexit2003.us:                                 ; preds = %.lr.ph.split.us2059, %183, %.preheader2004.us, %._crit_edge.us
  %.01462.us = phi nsz float [ 0.000000e+00, %._crit_edge.us ], [ 0.000000e+00, %.preheader2004.us ], [ %.21464.us, %183 ], [ 0.000000e+00, %.lr.ph.split.us2059 ]
  %.01457.us = phi nsz float [ 0.000000e+00, %._crit_edge.us ], [ 0.000000e+00, %.preheader2004.us ], [ %.21459.us, %183 ], [ 0.000000e+00, %.lr.ph.split.us2059 ]
  %.01452.us = phi nsz float [ 0.000000e+00, %._crit_edge.us ], [ 0.000000e+00, %.preheader2004.us ], [ %.21454.us, %183 ], [ 0.000000e+00, %.lr.ph.split.us2059 ]
  %.21449.us = phi i32 [ 0, %._crit_edge.us ], [ 0, %.preheader2004.us ], [ %.41451.us, %183 ], [ 0, %.lr.ph.split.us2059 ]
  %184 = add nuw nsw i64 %indvars.iv2359, %161
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
  %191 = or i32 %.21449.us, %.114122040.us
  br i1 %.not1696.us, label %206, label %192

192:                                              ; preds = %.loopexit2003.us
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
  %201 = fcmp nsz olt float %.113662042.us, 0.000000e+00
  br i1 %201, label %206, label %202

202:                                              ; preds = %195
  %203 = fcmp nsz ogt float %.113662042.us, %199
  %..11366.us = select nsz i1 %203, float %199, float %.113662042.us
  %204 = fcmp nsz ogt float %.113692041.us, %199
  %205 = select nsz i1 %204, float %.113692041.us, float %199
  br label %206

206:                                              ; preds = %202, %195, %192, %.loopexit2003.us
  %.21370.us = phi nsz float [ %205, %202 ], [ %.113692041.us, %192 ], [ %.113692041.us, %.loopexit2003.us ], [ %199, %195 ]
  %.21367.us = phi nsz float [ %..11366.us, %202 ], [ %.113662042.us, %192 ], [ %.113662042.us, %.loopexit2003.us ], [ %199, %195 ]
  %indvars.iv.next2360 = add nuw nsw i64 %indvars.iv2359, 1
  %207 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv2359
  %208 = load i8, ptr %207, align 1, !tbaa !77
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %.02045.us, %209
  %exitcond2363.not = icmp eq i64 %indvars.iv.next2360, %wide.trip.count2362
  br i1 %exitcond2363.not, label %._crit_edge2046.us, label %.preheader2004.us, !llvm.loop !78

.lr.ph.split.us2059:                              ; preds = %.lr.ph.us, %.lr.ph.split.us2059
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us2059 ], [ 0, %.lr.ph.us ]
  %211 = add nuw nsw i64 %indvars.iv, %158
  %212 = shl nsw i64 %211, 4
  %213 = add nuw nsw i64 %212, %indvars.iv2359
  %214 = getelementptr inbounds nuw [128 x i8], ptr %154, i64 0, i64 %213
  store i8 1, ptr %214, align 1, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = load i8, ptr %159, align 1, !tbaa !77
  %216 = zext i8 %215 to i64
  %217 = icmp samesign ult i64 %indvars.iv.next, %216
  br i1 %217, label %.lr.ph.split.us2059, label %.loopexit2003.us, !llvm.loop !79

.preheader2004.us:                                ; preds = %.preheader2005.us, %206
  %indvars.iv2359 = phi i64 [ 0, %.preheader2005.us ], [ %indvars.iv.next2360, %206 ]
  %.02045.us = phi i32 [ 0, %.preheader2005.us ], [ %210, %206 ]
  %.113662042.us = phi float [ %.013652051.us, %.preheader2005.us ], [ %.21367.us, %206 ]
  %.113692041.us = phi float [ %.013682050.us, %.preheader2005.us ], [ %.21370.us, %206 ]
  %.114122040.us = phi i32 [ %.014112049.us, %.preheader2005.us ], [ %191, %206 ]
  %218 = load i8, ptr %159, align 1, !tbaa !77
  %.not2293 = icmp eq i8 %218, 0
  br i1 %.not2293, label %.loopexit2003.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader2004.us
  %.not1698.us = icmp slt i32 %.02045.us, %142
  br i1 %.not1698.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us2059

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %237
  %219 = phi i8 [ %238, %237 ], [ %218, %.lr.ph.us ]
  %indvars.iv2353 = phi i64 [ %indvars.iv.next2354, %237 ], [ 0, %.lr.ph.us ]
  %.014472026.us.us = phi i32 [ %.11448.us.us, %237 ], [ 0, %.lr.ph.us ]
  %220 = add nuw nsw i64 %indvars.iv2353, %158
  %221 = shl nsw i64 %220, 4
  %222 = add nuw nsw i64 %221, %indvars.iv2359
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
  %.11448.us.us = phi i32 [ %.014472026.us.us, %235 ], [ 1, %.lr.ph.split.us.us ]
  %indvars.iv.next2354 = add nuw nsw i64 %indvars.iv2353, 1
  %239 = zext i8 %238 to i64
  %240 = icmp samesign ult i64 %indvars.iv.next2354, %239
  br i1 %240, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !82

.lr.ph2035.us:                                    ; preds = %._crit_edge.us
  %241 = load ptr, ptr %152, align 16, !tbaa !80
  %242 = load i32, ptr %153, align 16, !tbaa !81
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.FFPsyChannel, ptr %241, i64 %243
  %wide.trip.count = zext i8 %238 to i64
  br label %164

._crit_edge2046.us:                               ; preds = %206
  %245 = load i8, ptr %159, align 1, !tbaa !77
  %246 = zext i8 %245 to i32
  %247 = add nuw nsw i32 %.013212052.us, %246
  %248 = icmp slt i32 %247, %99
  br i1 %248, label %.preheader2005.us, label %.preheader2001, !llvm.loop !84

.preheader2001:                                   ; preds = %._crit_edge2046.us
  %249 = icmp eq i32 %191, 0
  br label %.preheader2000.lr.ph

.preheader2000.lr.ph:                             ; preds = %.preheader2001, %.preheader2005.lr.ph
  %.01365.lcssa2513 = phi float [ %.21367.us, %.preheader2001 ], [ -1.000000e+00, %.preheader2005.lr.ph ]
  %.01368.lcssa2511 = phi float [ %.21370.us, %.preheader2001 ], [ -1.000000e+00, %.preheader2005.lr.ph ]
  %.01411.lcssa2509 = phi i1 [ %249, %.preheader2001 ], [ true, %.preheader2005.lr.ph ]
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %251 = load i32, ptr %250, align 8, !tbaa !68
  %252 = icmp sgt i32 %251, 0
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %252, label %.preheader2000.us.preheader, label %.preheader1999.lr.ph

.preheader2000.us.preheader:                      ; preds = %.preheader2000.lr.ph
  %wide.trip.count2367 = zext nneg i32 %251 to i64
  br label %.preheader2000.us

.preheader2000.us:                                ; preds = %.preheader2000.us.preheader, %._crit_edge.us2071
  %.113222067.us = phi i32 [ %289, %._crit_edge.us2071 ], [ 0, %.preheader2000.us.preheader ]
  %.013852066.us = phi i32 [ %.21387.us, %._crit_edge.us2071 ], [ 65535, %.preheader2000.us.preheader ]
  %257 = shl nsw i32 %.113222067.us, 4
  %258 = zext nneg i32 %257 to i64
  br label %259

259:                                              ; preds = %.preheader2000.us, %284
  %indvars.iv2364 = phi i64 [ 0, %.preheader2000.us ], [ %indvars.iv.next2365, %284 ]
  %.113862064.us = phi i32 [ %.013852066.us, %.preheader2000.us ], [ %.21387.us, %284 ]
  %260 = add nuw nsw i64 %indvars.iv2364, %258
  %261 = getelementptr inbounds nuw [128 x i8], ptr %253, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !77
  %.not1694.us = icmp eq i8 %262, 0
  br i1 %.not1694.us, label %265, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw [128 x i32], ptr %254, i64 0, i64 %260
  store i32 140, ptr %264, align 4, !tbaa !85
  br label %284

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %260
  %267 = load float, ptr %266, align 4, !tbaa !76
  %268 = fcmp nsz olt float %267, 0x3F547AE140000000
  %269 = select nsz i1 %268, float 0x3F547AE140000000, float %267
  %270 = load ptr, ptr %255, align 16, !tbaa !69
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %indvars.iv2364
  %272 = load i8, ptr %271, align 1, !tbaa !77
  %273 = uitofp i8 %272 to float
  %274 = fdiv nsz float %269, %273
  %275 = tail call nsz float @llvm.log2.f32(float %274)
  %276 = fpext nsz float %275 to double
  %277 = tail call nsz double @llvm.fmuladd.f64(double %276, double 1.750000e+00, double 1.400000e+02)
  %278 = fadd nsz double %.013721908, %277
  %279 = fptosi double %278 to i32
  %280 = tail call i32 @llvm.smax.i32(i32 %279, i32 60)
  %281 = tail call i32 @llvm.umin.i32(i32 %280, i32 255)
  %282 = getelementptr inbounds nuw [128 x i32], ptr %254, i64 0, i64 %260
  store i32 %281, ptr %282, align 4, !tbaa !85
  %283 = tail call i32 @llvm.smin.i32(i32 %.113862064.us, i32 %281)
  br label %284

284:                                              ; preds = %265, %263
  %.21387.us = phi i32 [ %.113862064.us, %263 ], [ %283, %265 ]
  %indvars.iv.next2365 = add nuw nsw i64 %indvars.iv2364, 1
  %exitcond2368.not = icmp eq i64 %indvars.iv.next2365, %wide.trip.count2367
  br i1 %exitcond2368.not, label %._crit_edge.us2071, label %259, !llvm.loop !86

._crit_edge.us2071:                               ; preds = %284
  %285 = zext nneg i32 %.113222067.us to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !77
  %288 = zext i8 %287 to i32
  %289 = add nuw nsw i32 %.113222067.us, %288
  %290 = icmp slt i32 %289, %99
  br i1 %290, label %.preheader2000.us, label %._crit_edge2068, !llvm.loop !87

._crit_edge2068:                                  ; preds = %._crit_edge.us2071
  %291 = tail call i32 @llvm.smax.i32(i32 %.21387.us, i32 104)
  %292 = tail call i32 @llvm.umin.i32(i32 %291, i32 219)
  br label %.preheader1999.lr.ph

.preheader1999.lr.ph:                             ; preds = %._crit_edge2068, %.preheader2000.lr.ph
  %.01385.lcssa2533 = phi i32 [ %292, %._crit_edge2068 ], [ 219, %.preheader2000.lr.ph ]
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %294 = load i32, ptr %293, align 8, !tbaa !68
  %295 = icmp sgt i32 %294, 0
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %298 = add nuw nsw i32 %.01385.lcssa2533, 59
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %295, label %.preheader1999.us.preheader, label %._crit_edge2074

.preheader1999.us.preheader:                      ; preds = %.preheader1999.lr.ph
  %wide.trip.count2372 = zext nneg i32 %294 to i64
  br label %.preheader1999.us

.preheader1999.us:                                ; preds = %.preheader1999.us.preheader, %._crit_edge.us2076
  %.213232073.us = phi i32 [ %315, %._crit_edge.us2076 ], [ 0, %.preheader1999.us.preheader ]
  %300 = shl nsw i32 %.213232073.us, 4
  %301 = zext nneg i32 %300 to i64
  br label %302

302:                                              ; preds = %.preheader1999.us, %310
  %indvars.iv2369 = phi i64 [ 0, %.preheader1999.us ], [ %indvars.iv.next2370, %310 ]
  %303 = add nuw nsw i64 %indvars.iv2369, %301
  %304 = getelementptr inbounds nuw [128 x i8], ptr %296, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !77
  %.not1693.us = icmp eq i8 %305, 0
  br i1 %.not1693.us, label %306, label %310

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw [128 x i32], ptr %297, i64 0, i64 %303
  %308 = load i32, ptr %307, align 4, !tbaa !85
  %309 = icmp slt i32 %308, %.01385.lcssa2533
  %..i1774.us = tail call i32 @llvm.smin.i32(i32 %308, i32 %298)
  %.0.i1775.us = select i1 %309, i32 %.01385.lcssa2533, i32 %..i1774.us
  store i32 %.0.i1775.us, ptr %307, align 4, !tbaa !85
  br label %310

310:                                              ; preds = %306, %302
  %indvars.iv.next2370 = add nuw nsw i64 %indvars.iv2369, 1
  %exitcond2373.not = icmp eq i64 %indvars.iv.next2370, %wide.trip.count2372
  br i1 %exitcond2373.not, label %._crit_edge.us2076, label %302, !llvm.loop !88

._crit_edge.us2076:                               ; preds = %310
  %311 = zext nneg i32 %.213232073.us to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !77
  %314 = zext i8 %313 to i32
  %315 = add nuw nsw i32 %.213232073.us, %314
  %316 = icmp slt i32 %315, %99
  br i1 %316, label %.preheader1999.us, label %._crit_edge2074, !llvm.loop !89

._crit_edge2074:                                  ; preds = %._crit_edge.us2076, %.preheader1999.lr.ph
  br i1 %.01411.lcssa2509, label %.loopexit, label %.preheader1998

.preheader1998:                                   ; preds = %._crit_edge2074
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 567256
  %318 = load ptr, ptr %317, align 8, !tbaa !90
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 38864
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 12560
  tail call void %318(ptr noundef nonnull %319, ptr noundef nonnull %320, i32 noundef 1024) #13
  tail call void @ff_quantize_band_cost_cache_init(ptr noundef %1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false), !tbaa !85
  %321 = load i32, ptr %100, align 4, !tbaa !59
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph2084, label %._crit_edge2085.thread2536

._crit_edge2085.thread2536:                       ; preds = %.preheader1998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, ptr noundef nonnull align 16 dereferenceable(512) %11, i64 512, i1 false)
  br label %.preheader1993.preheader

.preheader1993.preheader:                         ; preds = %._crit_edge, %._crit_edge2085.thread2536
  br label %.preheader1993

.lr.ph2084:                                       ; preds = %.preheader1998
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %324 = load i32, ptr %323, align 8, !tbaa !68
  %325 = icmp sgt i32 %324, 0
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %325, label %.lr.ph2084.split.us, label %.lr.ph2100

.lr.ph2084.split.us:                              ; preds = %.lr.ph2084
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %328 = load ptr, ptr %327, align 16, !tbaa !69
  %329 = zext nneg i32 %324 to i64
  %330 = shl nuw nsw i64 %329, 2
  br label %.lr.ph2082.us

.lr.ph2082.us:                                    ; preds = %._crit_edge.us2092, %.lr.ph2084.split.us
  %.313242083.us = phi i32 [ 0, %.lr.ph2084.split.us ], [ %365, %._crit_edge.us2092 ]
  %331 = zext nneg i32 %.313242083.us to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !77
  %.fr = freeze i8 %333
  %.not.i.us = icmp eq i8 %.fr, 0
  %wide.trip.count29.i.us = zext i8 %.fr to i64
  %334 = shl i32 %.313242083.us, 4
  br i1 %.not.i.us, label %find_max_val.exit.thread.us.us.preheader, label %.lr.ph2082.split.us2091.preheader

.lr.ph2082.split.us2091.preheader:                ; preds = %.lr.ph2082.us
  %335 = shl nsw i32 %.313242083.us, 7
  %336 = sext i32 %334 to i64
  %wide.trip.count2380 = zext i8 %.fr to i64
  br label %.lr.ph2082.split.us2091

find_max_val.exit.thread.us.us.preheader:         ; preds = %.lr.ph2082.us
  %337 = zext i32 %334 to i64
  %338 = shl nuw nsw i64 %337, 2
  %scevgep = getelementptr i8, ptr %14, i64 %338
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep, i8 0, i64 %330, i1 false), !tbaa !76
  br label %._crit_edge.us2092

.lr.ph2082.split.us2091:                          ; preds = %.lr.ph2082.split.us2091.preheader, %.loopexit1997.us
  %indvars.iv2382 = phi i64 [ 0, %.lr.ph2082.split.us2091.preheader ], [ %indvars.iv.next2383, %.loopexit1997.us ]
  %.12081.us2086 = phi i32 [ %335, %.lr.ph2082.split.us2091.preheader ], [ %363, %.loopexit1997.us ]
  %339 = zext nneg i32 %.12081.us2086 to i64
  %340 = getelementptr inbounds nuw float, ptr %319, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %328, i64 %indvars.iv2382
  %342 = load i8, ptr %341, align 1, !tbaa !77
  %343 = zext i8 %342 to i32
  %.not23.i.us = icmp eq i8 %342, 0
  br i1 %.not23.i.us, label %find_max_val.exit.thread.us2088, label %.preheader.us.preheader.i.us

.preheader.us.preheader.i.us:                     ; preds = %.lr.ph2082.split.us2091
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
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %344, !llvm.loop !91

._crit_edge.us.i.us:                              ; preds = %344
  %indvars.iv.next27.i.us = add nuw nsw i64 %indvars.iv26.i.us, 1
  %exitcond30.not.i.us = icmp eq i64 %indvars.iv.next27.i.us, %wide.trip.count29.i.us
  br i1 %exitcond30.not.i.us, label %find_max_val.exit.us, label %.preheader.us.i.us, !llvm.loop !92

find_max_val.exit.us:                             ; preds = %._crit_edge.us.i.us
  %347 = add nuw nsw i64 %indvars.iv2382, %336
  %348 = getelementptr inbounds nuw [128 x float], ptr %14, i64 0, i64 %347
  store float %.1..us.i.us, ptr %348, align 4, !tbaa !76
  %349 = fcmp nsz ogt float %.1..us.i.us, 0.000000e+00
  br i1 %349, label %.lr.ph.us2089.preheader, label %.loopexit1997.us

.lr.ph.us2089.preheader:                          ; preds = %find_max_val.exit.us
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
  br label %.lr.ph.us2089

.lr.ph.us2089:                                    ; preds = %.lr.ph.us2089.preheader, %.lr.ph.us2089
  %indvars.iv2377 = phi i64 [ 0, %.lr.ph.us2089.preheader ], [ %indvars.iv.next2378, %.lr.ph.us2089 ]
  %357 = add nuw nsw i64 %indvars.iv2377, %331
  %358 = shl nsw i64 %357, 4
  %359 = add nuw nsw i64 %358, %indvars.iv2382
  %360 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %359
  store i32 %356, ptr %360, align 4, !tbaa !85
  %indvars.iv.next2378 = add nuw nsw i64 %indvars.iv2377, 1
  %exitcond2381.not = icmp eq i64 %indvars.iv.next2378, %wide.trip.count2380
  br i1 %exitcond2381.not, label %.loopexit1997.us, label %.lr.ph.us2089, !llvm.loop !93

find_max_val.exit.thread.us2088:                  ; preds = %.lr.ph2082.split.us2091
  %361 = add nuw nsw i64 %indvars.iv2382, %336
  %362 = getelementptr inbounds nuw [128 x float], ptr %14, i64 0, i64 %361
  store float 0.000000e+00, ptr %362, align 4, !tbaa !76
  br label %.loopexit1997.us

.loopexit1997.us:                                 ; preds = %.lr.ph.us2089, %find_max_val.exit.thread.us2088, %find_max_val.exit.us
  %363 = add nuw nsw i32 %.12081.us2086, %343
  %indvars.iv.next2383 = add nuw nsw i64 %indvars.iv2382, 1
  %exitcond2386.not = icmp eq i64 %indvars.iv.next2383, %329
  br i1 %exitcond2386.not, label %._crit_edge.us2092, label %.lr.ph2082.split.us2091, !llvm.loop !94

._crit_edge.us2092:                               ; preds = %.loopexit1997.us, %find_max_val.exit.thread.us.us.preheader
  %364 = zext i8 %.fr to i32
  %365 = add nuw nsw i32 %.313242083.us, %364
  %366 = icmp slt i32 %365, %321
  br i1 %366, label %.lr.ph2082.us, label %.lr.ph2100, !llvm.loop !95

.lr.ph2100:                                       ; preds = %._crit_edge.us2092, %.lr.ph2084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, ptr noundef nonnull align 16 dereferenceable(512) %11, i64 512, i1 false)
  %.not2295 = icmp eq i32 %321, 1
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %369 = load i32, ptr %368, align 8, !tbaa !68
  %370 = icmp sgt i32 %369, 0
  %371 = sitofp i32 %142 to float
  %372 = fmul nsz float %371, 7.500000e-01
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count2393 = zext nneg i32 %369 to i64
  br label %374

374:                                              ; preds = %.lr.ph2100, %._crit_edge
  %.413252098 = phi i32 [ 0, %.lr.ph2100 ], [ %565, %._crit_edge ]
  br i1 %.not2295, label %381, label %375

375:                                              ; preds = %374
  %376 = zext nneg i32 %.413252098 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !77
  %379 = uitofp i8 %378 to float
  %380 = fdiv nsz float 8.000000e+00, %379
  br label %381

381:                                              ; preds = %374, %375
  %382 = phi nsz float [ %380, %375 ], [ 1.000000e+00, %374 ]
  br i1 %370, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %381
  %.pre2493 = zext nneg i32 %.413252098 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %381
  %383 = shl nsw i32 %.413252098, 7
  %384 = zext nneg i32 %.413252098 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 0, i64 %384
  %386 = shl nsw i32 %.413252098, 4
  %387 = load ptr, ptr %373, align 16, !tbaa !69
  %388 = zext nneg i32 %386 to i64
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 %384
  br label %390

390:                                              ; preds = %.lr.ph, %560
  %indvars.iv2390 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2391, %560 ]
  %.22097 = phi i32 [ %383, %.lr.ph ], [ %561, %560 ]
  %391 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %indvars.iv2390
  %392 = load i8, ptr %391, align 1, !tbaa !77
  %393 = icmp sgt i8 %392, 0
  br i1 %393, label %394, label %._crit_edge2458

._crit_edge2458:                                  ; preds = %390
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv2390
  %.pre2459 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !77
  %.pre2490 = zext i8 %.pre2459 to i32
  br label %560

394:                                              ; preds = %390
  %395 = zext nneg i8 %392 to i32
  %396 = uitofp nneg i32 %.22097 to float
  %397 = fdiv nsz float %396, %372
  %398 = fcmp nsz ogt float %397, 1.000000e+00
  %399 = select nsz i1 %398, float %397, float 1.000000e+00
  %400 = fcmp nsz ogt float %399, 2.000000e+00
  %..i1768 = select nsz i1 %400, float 2.000000e+00, float %399
  %401 = fmul nsz float %..i1768, %..i1768
  %402 = load i8, ptr %385, align 1, !tbaa !77
  %403 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv2390
  %404 = load i8, ptr %403, align 1, !tbaa !77
  %405 = zext i8 %404 to i32
  %406 = add nuw nsw i64 %indvars.iv2390, %388
  %407 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !76
  %409 = load i8, ptr %389, align 1, !tbaa !77
  %410 = zext i8 %409 to i32
  %411 = mul nuw nsw i32 %410, %395
  %412 = uitofp nneg i32 %411 to float
  %413 = fdiv nsz float %408, %412
  %414 = zext nneg i32 %.22097 to i64
  %415 = getelementptr inbounds nuw float, ptr %320, i64 %414
  %416 = fmul nsz float %401, 1.500000e+00
  %417 = uitofp i8 %404 to float
  %418 = fdiv nsz float 1.000000e+00, %417
  %419 = add nsw i32 %405, -1
  %420 = sitofp i32 %419 to float
  %421 = fdiv nsz float 1.000000e+00, %420
  %.not.i1786 = icmp eq i8 %402, 0
  br i1 %.not.i1786, label %find_form_factor.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %394
  %.not140.i = icmp eq i8 %404, 0
  %422 = fcmp nsz oeq float %416, 2.000000e+00
  br i1 %.not140.i, label %.preheader.lr.ph.split.i, label %.preheader.us.preheader.i1787

.preheader.us.preheader.i1787:                    ; preds = %.preheader.lr.ph.i
  %wide.trip.count168.i = zext i8 %402 to i64
  %wide.trip.count.i1788 = zext i8 %404 to i64
  br label %.preheader.us.i1789

.preheader.us.i1789:                              ; preds = %436, %.preheader.us.preheader.i1787
  %indvars.iv165.i = phi i64 [ 0, %.preheader.us.preheader.i1787 ], [ %indvars.iv.next166.i, %436 ]
  %.069106.us.i = phi float [ 0.000000e+00, %.preheader.us.preheader.i1787 ], [ %.1.us.i, %436 ]
  %.079103.us.i = phi float [ 0.000000e+00, %.preheader.us.preheader.i1787 ], [ %.180.us.i, %436 ]
  %invariant.gep190.i.idx = shl nsw i64 %indvars.iv165.i, 9
  %invariant.gep190.i = getelementptr inbounds nuw i8, ptr %415, i64 %invariant.gep190.i.idx
  br i1 %422, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us121.i

._crit_edge101.us.i:                              ; preds = %437
  %423 = fmul nsz float %421, %441
  %424 = tail call nsz float @llvm.sqrt.f32(float %423)
  %425 = fmul nsz float %418, %.us-phi94.us.i
  %426 = tail call nsz float @llvm.fmuladd.f32(float %424, float 4.000000e+00, float %469)
  %427 = fcmp nsz ogt float %426, %.us-phi95.us.i
  %.072..us.i = select nsz i1 %427, float %.us-phi95.us.i, float %426
  %428 = fdiv nsz float %469, %.072..us.i
  %429 = tail call nsz float @llvm.sqrt.f32(float %428)
  %430 = fmul nsz float %425, %429
  %431 = fcmp nsz olt float %.us-phi96.us.i, 5.000000e-01
  %432 = select nsz i1 %431, float 5.000000e-01, float %.us-phi96.us.i
  %433 = fdiv nsz float %430, %432
  %434 = fadd nsz float %.069106.us.i, %433
  %435 = fadd nsz float %.079103.us.i, %425
  br label %436

436:                                              ; preds = %._crit_edge.us.i1794, %._crit_edge101.us.i
  %.180.us.i = phi nsz float [ %435, %._crit_edge101.us.i ], [ %.079103.us.i, %._crit_edge.us.i1794 ]
  %.1.us.i = phi nsz float [ %434, %._crit_edge101.us.i ], [ %.069106.us.i, %._crit_edge.us.i1794 ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %find_form_factor.exit, label %.preheader.us.i1789, !llvm.loop !96

437:                                              ; preds = %.lr.ph100.us.i, %437
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph100.us.i ], [ %indvars.iv.next161.i, %437 ]
  %.07398.us.i = phi float [ 0.000000e+00, %.lr.ph100.us.i ], [ %441, %437 ]
  %gep193.i = getelementptr inbounds nuw float, ptr %invariant.gep190.i, i64 %indvars.iv160.i
  %438 = load float, ptr %gep193.i, align 4, !tbaa !76
  %439 = tail call nsz float @llvm.fabs.f32(float %438)
  %440 = fsub nsz float %439, %469
  %441 = tail call nsz float @llvm.fmuladd.f32(float %440, float %440, float %.07398.us.i)
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count.i1788
  br i1 %exitcond164.not.i, label %._crit_edge101.us.i, label %437, !llvm.loop !97

.lr.ph.split.us121.i:                             ; preds = %.preheader.us.i1789, %455
  %indvars.iv.i1790 = phi i64 [ %indvars.iv.next.i1792, %455 ], [ 0, %.preheader.us.i1789 ]
  %.07090.us110.i = phi float [ %456, %455 ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %.07289.us111.i = phi float [ %445, %455 ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %.07488.us112.i = phi float [ %448, %455 ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %.07587.us113.i = phi float [ %446, %455 ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %gep.i1791 = getelementptr inbounds nuw float, ptr %invariant.gep190.i, i64 %indvars.iv.i1790
  %442 = load float, ptr %gep.i1791, align 4, !tbaa !76
  %443 = tail call nsz float @llvm.fabs.f32(float %442)
  %444 = fcmp nsz ogt float %.07289.us111.i, %443
  %445 = select nsz i1 %444, float %.07289.us111.i, float %443
  %446 = fadd nsz float %.07587.us113.i, %443
  %447 = fmul nsz float %442, %442
  %448 = fadd nsz float %.07488.us112.i, %447
  %449 = fcmp nsz ult float %447, %413
  br i1 %449, label %450, label %455

450:                                              ; preds = %.lr.ph.split.us121.i
  %451 = fdiv nsz float %447, %413
  %452 = tail call nsz float @llvm.log.f32(float %451)
  %453 = fmul nsz float %416, %452
  %454 = tail call nsz float @llvm.exp.f32(float %453)
  br label %455

455:                                              ; preds = %450, %.lr.ph.split.us121.i
  %.sink.i = phi float [ %454, %450 ], [ 1.000000e+00, %.lr.ph.split.us121.i ]
  %456 = fadd nsz float %.07090.us110.i, %.sink.i
  %indvars.iv.next.i1792 = add nuw nsw i64 %indvars.iv.i1790, 1
  %exitcond.not.i1793 = icmp eq i64 %indvars.iv.next.i1792, %wide.trip.count.i1788
  br i1 %exitcond.not.i1793, label %._crit_edge.us.i1794, label %.lr.ph.split.us121.i, !llvm.loop !98

._crit_edge.us.i1794:                             ; preds = %455, %.lr.ph.split.us.us.i
  %.us-phi.us.i = phi float [ %462, %.lr.ph.split.us.us.i ], [ %446, %455 ]
  %.us-phi94.us.i = phi float [ %464, %.lr.ph.split.us.us.i ], [ %448, %455 ]
  %.us-phi95.us.i = phi float [ %461, %.lr.ph.split.us.us.i ], [ %445, %455 ]
  %.us-phi96.us.i = phi float [ %.171.us.us.i, %.lr.ph.split.us.us.i ], [ %456, %455 ]
  %457 = fcmp nsz ogt float %.us-phi94.us.i, %413
  br i1 %457, label %.lr.ph100.us.i, label %436

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i1789, %.lr.ph.split.us.us.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %.lr.ph.split.us.us.i ], [ 0, %.preheader.us.i1789 ]
  %.07090.us.us.i = phi float [ %.171.us.us.i, %.lr.ph.split.us.us.i ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %.07289.us.us.i = phi float [ %461, %.lr.ph.split.us.us.i ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %.07488.us.us.i = phi float [ %464, %.lr.ph.split.us.us.i ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %.07587.us.us.i = phi float [ %462, %.lr.ph.split.us.us.i ], [ 0.000000e+00, %.preheader.us.i1789 ]
  %gep191.i = getelementptr inbounds nuw float, ptr %invariant.gep190.i, i64 %indvars.iv155.i
  %458 = load float, ptr %gep191.i, align 4, !tbaa !76
  %459 = tail call nsz float @llvm.fabs.f32(float %458)
  %460 = fcmp nsz ogt float %.07289.us.us.i, %459
  %461 = select nsz i1 %460, float %.07289.us.us.i, float %459
  %462 = fadd nsz float %.07587.us.us.i, %459
  %463 = fmul nsz float %458, %458
  %464 = fadd nsz float %.07488.us.us.i, %463
  %465 = fcmp nsz ult float %463, %413
  %466 = fadd nsz float %.07090.us.us.i, 1.000000e+00
  %467 = fdiv nsz float %463, %413
  %468 = tail call nsz float @llvm.fmuladd.f32(float %467, float %467, float %.07090.us.us.i)
  %.171.us.us.i = select nsz i1 %465, float %468, float %466
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count.i1788
  br i1 %exitcond159.not.i, label %._crit_edge.us.i1794, label %.lr.ph.split.us.us.i, !llvm.loop !99

.lr.ph100.us.i:                                   ; preds = %._crit_edge.us.i1794
  %469 = fmul nsz float %418, %.us-phi.us.i
  br label %437

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %470 = fcmp nsz olt float %413, 0.000000e+00
  %471 = fmul nsz float %418, 0.000000e+00
  br i1 %470, label %.preheader.us124.preheader.i, label %find_form_factor.exit

.preheader.us124.preheader.i:                     ; preds = %.preheader.lr.ph.split.i
  %wide.trip.count178.i = zext i8 %402 to i64
  %472 = fmul nsz float %421, 0.000000e+00
  %473 = tail call nsz float @llvm.sqrt.f32(float %472)
  %474 = tail call nsz float @llvm.fmuladd.f32(float %473, float 4.000000e+00, float %471)
  %475 = fcmp nsz ogt float %474, 0.000000e+00
  %.072..us129.i = select nsz i1 %475, float 0.000000e+00, float %474
  %476 = fdiv nsz float %471, %.072..us129.i
  %477 = tail call nsz float @llvm.sqrt.f32(float %476)
  %478 = fmul nsz float %471, %477
  %479 = fmul nsz float %478, 2.000000e+00
  br label %._crit_edge101.us135.i

._crit_edge101.us135.i:                           ; preds = %._crit_edge101.us135.i, %.preheader.us124.preheader.i
  %indvars.iv175.i = phi i64 [ 0, %.preheader.us124.preheader.i ], [ %indvars.iv.next176.i, %._crit_edge101.us135.i ]
  %.069106.us125.i = phi float [ 0.000000e+00, %.preheader.us124.preheader.i ], [ %480, %._crit_edge101.us135.i ]
  %.079103.us127.i = phi float [ 0.000000e+00, %.preheader.us124.preheader.i ], [ %481, %._crit_edge101.us135.i ]
  %480 = fadd nsz float %479, %.069106.us125.i
  %481 = fadd nsz float %471, %.079103.us127.i
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %find_form_factor.exit, label %._crit_edge101.us135.i, !llvm.loop !100

find_form_factor.exit:                            ; preds = %436, %._crit_edge101.us135.i, %394, %.preheader.lr.ph.split.i
  %.079.lcssa.i = phi float [ 0.000000e+00, %394 ], [ 0.000000e+00, %.preheader.lr.ph.split.i ], [ %481, %._crit_edge101.us135.i ], [ %.180.us.i, %436 ]
  %.069.lcssa.i = phi float [ 0.000000e+00, %394 ], [ 0.000000e+00, %.preheader.lr.ph.split.i ], [ %480, %._crit_edge101.us135.i ], [ %.1.us.i, %436 ]
  %482 = fcmp nsz ogt float %.079.lcssa.i, 0.000000e+00
  %483 = fdiv nsz float %.069.lcssa.i, %.079.lcssa.i
  %.0.i1795 = select nsz i1 %482, float %483, float 1.000000e+00
  %484 = fmul nsz float %382, %.0.i1795
  %485 = load i32, ptr %24, align 8, !tbaa !29
  %486 = and i32 %485, 2
  %.not1691 = icmp eq i32 %486, 0
  %487 = tail call nsz float @llvm.sqrt.f32(float %484)
  %.01482 = select nsz i1 %.not1691, float %487, float %484
  %488 = fcmp nsz olt float %.01482, 1.000000e+00
  %489 = select nsz i1 %488, float %.01482, float 1.000000e+00
  %490 = fcmp nsz olt float %489, 1.562500e-02
  %491 = select nsz i1 %490, float 1.562500e-02, float %489
  %492 = fmul nsz float %.013711910, %491
  %493 = fcmp nsz ogt float %492, 3.125000e-02
  %494 = select nsz i1 %493, float %492, float 3.125000e-02
  %495 = fcmp nsz ogt float %494, 1.000000e+00
  %..i1769 = select nsz i1 %495, float 1.000000e+00, float %494
  %496 = uitofp i8 %402 to float
  %497 = fmul nsz float %..i1769, %496
  %498 = fmul nsz float %408, %497
  store float %498, ptr %407, align 4, !tbaa !76
  %499 = fdiv nsz float %498, %412
  br i1 %.not.i1786, label %find_form_factor.exit1850, label %.preheader.lr.ph.i1797

.preheader.lr.ph.i1797:                           ; preds = %find_form_factor.exit
  %.not140.i1798 = icmp eq i8 %404, 0
  br i1 %.not140.i1798, label %.preheader.lr.ph.split.i1840, label %.preheader.us.preheader.i1799

.preheader.us.preheader.i1799:                    ; preds = %.preheader.lr.ph.i1797
  %wide.trip.count168.i1800 = zext i8 %402 to i64
  %wide.trip.count158.i1802 = zext i8 %404 to i64
  br label %.preheader.us.i1804

.preheader.us.i1804:                              ; preds = %513, %.preheader.us.preheader.i1799
  %indvars.iv165.i1805 = phi i64 [ 0, %.preheader.us.preheader.i1799 ], [ %indvars.iv.next166.i1826, %513 ]
  %.069106.us.i1806 = phi float [ 0.000000e+00, %.preheader.us.preheader.i1799 ], [ %.1.us.i1825, %513 ]
  %.079103.us.i1807 = phi float [ 0.000000e+00, %.preheader.us.preheader.i1799 ], [ %.180.us.i1824, %513 ]
  %invariant.gep190.i1808.idx = shl nsw i64 %indvars.iv165.i1805, 9
  %invariant.gep190.i1808 = getelementptr inbounds nuw i8, ptr %415, i64 %invariant.gep190.i1808.idx
  br label %.lr.ph.split.us.us.i1809

._crit_edge101.us.i1838:                          ; preds = %514
  %500 = fmul nsz float %421, %518
  %501 = tail call nsz float @llvm.sqrt.f32(float %500)
  %502 = fmul nsz float %418, %526
  %503 = tail call nsz float @llvm.fmuladd.f32(float %501, float 4.000000e+00, float %531)
  %504 = fcmp nsz ogt float %503, %523
  %.072..us.i1839 = select nsz i1 %504, float %523, float %503
  %505 = fdiv nsz float %531, %.072..us.i1839
  %506 = tail call nsz float @llvm.sqrt.f32(float %505)
  %507 = fmul nsz float %502, %506
  %508 = fcmp nsz olt float %.171.us.us.i1816, 5.000000e-01
  %509 = select nsz i1 %508, float 5.000000e-01, float %.171.us.us.i1816
  %510 = fdiv nsz float %507, %509
  %511 = fadd nsz float %.069106.us.i1806, %510
  %512 = fadd nsz float %.079103.us.i1807, %502
  br label %513

513:                                              ; preds = %._crit_edge.us.i1819, %._crit_edge101.us.i1838
  %.180.us.i1824 = phi nsz float [ %512, %._crit_edge101.us.i1838 ], [ %.079103.us.i1807, %._crit_edge.us.i1819 ]
  %.1.us.i1825 = phi nsz float [ %511, %._crit_edge101.us.i1838 ], [ %.069106.us.i1806, %._crit_edge.us.i1819 ]
  %indvars.iv.next166.i1826 = add nuw nsw i64 %indvars.iv165.i1805, 1
  %exitcond169.not.i1827 = icmp eq i64 %indvars.iv.next166.i1826, %wide.trip.count168.i1800
  br i1 %exitcond169.not.i1827, label %find_form_factor.exit1850, label %.preheader.us.i1804, !llvm.loop !96

514:                                              ; preds = %.lr.ph100.us.i1831, %514
  %indvars.iv160.i1833 = phi i64 [ 0, %.lr.ph100.us.i1831 ], [ %indvars.iv.next161.i1836, %514 ]
  %.07398.us.i1834 = phi float [ 0.000000e+00, %.lr.ph100.us.i1831 ], [ %518, %514 ]
  %gep193.i1835 = getelementptr inbounds nuw float, ptr %invariant.gep190.i1808, i64 %indvars.iv160.i1833
  %515 = load float, ptr %gep193.i1835, align 4, !tbaa !76
  %516 = tail call nsz float @llvm.fabs.f32(float %515)
  %517 = fsub nsz float %516, %531
  %518 = tail call nsz float @llvm.fmuladd.f32(float %517, float %517, float %.07398.us.i1834)
  %indvars.iv.next161.i1836 = add nuw nsw i64 %indvars.iv160.i1833, 1
  %exitcond164.not.i1837 = icmp eq i64 %indvars.iv.next161.i1836, %wide.trip.count158.i1802
  br i1 %exitcond164.not.i1837, label %._crit_edge101.us.i1838, label %514, !llvm.loop !97

._crit_edge.us.i1819:                             ; preds = %.lr.ph.split.us.us.i1809
  %519 = fcmp nsz ogt float %526, %499
  br i1 %519, label %.lr.ph100.us.i1831, label %513

.lr.ph.split.us.us.i1809:                         ; preds = %.lr.ph.split.us.us.i1809, %.preheader.us.i1804
  %indvars.iv155.i1810 = phi i64 [ %indvars.iv.next156.i1817, %.lr.ph.split.us.us.i1809 ], [ 0, %.preheader.us.i1804 ]
  %.07090.us.us.i1811 = phi float [ %.171.us.us.i1816, %.lr.ph.split.us.us.i1809 ], [ 0.000000e+00, %.preheader.us.i1804 ]
  %.07289.us.us.i1812 = phi float [ %523, %.lr.ph.split.us.us.i1809 ], [ 0.000000e+00, %.preheader.us.i1804 ]
  %.07488.us.us.i1813 = phi float [ %526, %.lr.ph.split.us.us.i1809 ], [ 0.000000e+00, %.preheader.us.i1804 ]
  %.07587.us.us.i1814 = phi float [ %524, %.lr.ph.split.us.us.i1809 ], [ 0.000000e+00, %.preheader.us.i1804 ]
  %gep191.i1815 = getelementptr inbounds nuw float, ptr %invariant.gep190.i1808, i64 %indvars.iv155.i1810
  %520 = load float, ptr %gep191.i1815, align 4, !tbaa !76
  %521 = tail call nsz float @llvm.fabs.f32(float %520)
  %522 = fcmp nsz ogt float %.07289.us.us.i1812, %521
  %523 = select nsz i1 %522, float %.07289.us.us.i1812, float %521
  %524 = fadd nsz float %.07587.us.us.i1814, %521
  %525 = fmul nsz float %520, %520
  %526 = fadd nsz float %.07488.us.us.i1813, %525
  %527 = fcmp nsz ult float %525, %499
  %528 = fadd nsz float %.07090.us.us.i1811, 1.000000e+00
  %529 = fdiv nsz float %525, %499
  %530 = tail call nsz float @llvm.fmuladd.f32(float %529, float %529, float %.07090.us.us.i1811)
  %.171.us.us.i1816 = select nsz i1 %527, float %530, float %528
  %indvars.iv.next156.i1817 = add nuw nsw i64 %indvars.iv155.i1810, 1
  %exitcond159.not.i1818 = icmp eq i64 %indvars.iv.next156.i1817, %wide.trip.count158.i1802
  br i1 %exitcond159.not.i1818, label %._crit_edge.us.i1819, label %.lr.ph.split.us.us.i1809, !llvm.loop !99

.lr.ph100.us.i1831:                               ; preds = %._crit_edge.us.i1819
  %531 = fmul nsz float %418, %524
  br label %514

.preheader.lr.ph.split.i1840:                     ; preds = %.preheader.lr.ph.i1797
  %532 = fcmp nsz olt float %499, 0.000000e+00
  %533 = fmul nsz float %418, 0.000000e+00
  br i1 %532, label %.preheader.us124.preheader.i1841, label %find_form_factor.exit1850

.preheader.us124.preheader.i1841:                 ; preds = %.preheader.lr.ph.split.i1840
  %wide.trip.count178.i1842 = zext i8 %402 to i64
  %534 = fmul nsz float %421, 0.000000e+00
  %535 = tail call nsz float @llvm.sqrt.f32(float %534)
  %536 = tail call nsz float @llvm.fmuladd.f32(float %535, float 4.000000e+00, float %533)
  %537 = fcmp nsz ogt float %536, 0.000000e+00
  %.072..us129.i1843 = select nsz i1 %537, float 0.000000e+00, float %536
  %538 = fdiv nsz float %533, %.072..us129.i1843
  %539 = tail call nsz float @llvm.sqrt.f32(float %538)
  %540 = fmul nsz float %533, %539
  %541 = fmul nsz float %540, 2.000000e+00
  br label %._crit_edge101.us135.i1844

._crit_edge101.us135.i1844:                       ; preds = %._crit_edge101.us135.i1844, %.preheader.us124.preheader.i1841
  %indvars.iv175.i1845 = phi i64 [ 0, %.preheader.us124.preheader.i1841 ], [ %indvars.iv.next176.i1848, %._crit_edge101.us135.i1844 ]
  %.069106.us125.i1846 = phi float [ 0.000000e+00, %.preheader.us124.preheader.i1841 ], [ %542, %._crit_edge101.us135.i1844 ]
  %.079103.us127.i1847 = phi float [ 0.000000e+00, %.preheader.us124.preheader.i1841 ], [ %543, %._crit_edge101.us135.i1844 ]
  %542 = fadd nsz float %541, %.069106.us125.i1846
  %543 = fadd nsz float %533, %.079103.us127.i1847
  %indvars.iv.next176.i1848 = add nuw nsw i64 %indvars.iv175.i1845, 1
  %exitcond179.not.i1849 = icmp eq i64 %indvars.iv.next176.i1848, %wide.trip.count178.i1842
  br i1 %exitcond179.not.i1849, label %find_form_factor.exit1850, label %._crit_edge101.us135.i1844, !llvm.loop !100

find_form_factor.exit1850:                        ; preds = %513, %._crit_edge101.us135.i1844, %find_form_factor.exit, %.preheader.lr.ph.split.i1840
  %.079.lcssa.i1828 = phi float [ 0.000000e+00, %find_form_factor.exit ], [ 0.000000e+00, %.preheader.lr.ph.split.i1840 ], [ %543, %._crit_edge101.us135.i1844 ], [ %.180.us.i1824, %513 ]
  %.069.lcssa.i1829 = phi float [ 0.000000e+00, %find_form_factor.exit ], [ 0.000000e+00, %.preheader.lr.ph.split.i1840 ], [ %542, %._crit_edge101.us135.i1844 ], [ %.1.us.i1825, %513 ]
  %544 = fcmp nsz ogt float %.079.lcssa.i1828, 0.000000e+00
  %545 = fdiv nsz float %.069.lcssa.i1829, %.079.lcssa.i1828
  %.0.i1830 = select nsz i1 %544, float %545, float 1.000000e+00
  %546 = fmul nsz float %382, %.0.i1830
  %547 = tail call nsz float @llvm.sqrt.f32(float %546)
  %.11483 = select nsz i1 %.not1691, float %547, float %546
  %548 = fcmp nsz olt float %.11483, 1.000000e+00
  %549 = select nsz i1 %548, float %.11483, float 1.000000e+00
  %550 = fcmp nsz olt float %549, 1.562500e-02
  %551 = select nsz i1 %550, float 1.562500e-02, float %549
  %552 = fmul nsz float %.013711910, %551
  %553 = fmul nsz float %552, %496
  %554 = fcmp nsz ogt float %553, 5.000000e-01
  %555 = select nsz i1 %554, float %553, float 5.000000e-01
  %556 = fcmp nsz ogt float %555, 1.000000e+00
  %..i1770 = select nsz i1 %556, float 1.000000e+00, float %555
  %557 = getelementptr inbounds nuw [128 x float], ptr %12, i64 0, i64 %406
  %558 = load float, ptr %557, align 4, !tbaa !76
  %559 = fmul nsz float %558, %..i1770
  store float %559, ptr %557, align 4, !tbaa !76
  br label %560

560:                                              ; preds = %._crit_edge2458, %find_form_factor.exit1850
  %.pre-phi = phi i32 [ %.pre2490, %._crit_edge2458 ], [ %405, %find_form_factor.exit1850 ]
  %561 = add nuw nsw i32 %.22097, %.pre-phi
  %indvars.iv.next2391 = add nuw nsw i64 %indvars.iv2390, 1
  %exitcond2394.not = icmp eq i64 %indvars.iv.next2391, %wide.trip.count2393
  br i1 %exitcond2394.not, label %._crit_edge, label %390, !llvm.loop !101

._crit_edge:                                      ; preds = %560, %.._crit_edge_crit_edge
  %.pre-phi2494 = phi i64 [ %.pre2493, %.._crit_edge_crit_edge ], [ %384, %560 ]
  %562 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 0, i64 %.pre-phi2494
  %563 = load i8, ptr %562, align 1, !tbaa !77
  %564 = zext i8 %563 to i32
  %565 = add nuw nsw i32 %.413252098, %564
  %566 = icmp slt i32 %565, %321
  br i1 %566, label %374, label %.preheader1993.preheader, !llvm.loop !102

.preheader1992:                                   ; preds = %.preheader1993
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 42964
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 42960
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 7308
  %575 = lshr exact i32 %.014101906, 1
  %576 = uitofp nneg i32 %.014101906 to float
  %577 = fmul nsz float %.01365.lcssa2513, 8.000000e+00
  %578 = add nsw i32 %.013631914, 1
  %579 = sub i32 %578, %146
  %580 = sitofp i32 %579 to float
  %581 = add nsw i32 %.014101906, -1
  %582 = shl nuw nsw i32 %.014101906, 1
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 5644
  %585 = udiv i32 %582, 3
  %586 = fmul nsz float %576, 2.500000e-01
  %587 = tail call i32 @llvm.smax.i32(i32 %145, i32 1)
  %588 = uitofp nneg i32 %587 to float
  br label %590

.preheader1993:                                   ; preds = %.preheader1993.preheader, %.preheader1993
  %indvars.iv2395 = phi i64 [ %indvars.iv.next2396, %.preheader1993 ], [ 0, %.preheader1993.preheader ]
  %589 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %indvars.iv2395
  store i32 255, ptr %589, align 4, !tbaa !85
  %indvars.iv.next2396 = add nuw nsw i64 %indvars.iv2395, 1
  %exitcond2398.not = icmp eq i64 %indvars.iv.next2396, 128
  br i1 %exitcond2398.not, label %.preheader1992, label %.preheader1993, !llvm.loop !103

590:                                              ; preds = %.preheader1992, %._crit_edge2274
  %591 = phi i32 [ %1469, %._crit_edge2274 ], [ %321, %.preheader1992 ]
  %.01395 = phi i32 [ %1470, %._crit_edge2274 ], [ 0, %.preheader1992 ]
  %.not1649 = icmp eq i32 %.01395, 0
  %592 = select i1 %.not1649, i32 32, i32 1
  br label %593

593:                                              ; preds = %select.unfold, %590
  %594 = phi i32 [ %591, %590 ], [ %739, %select.unfold ]
  %595 = phi i32 [ %591, %590 ], [ %740, %select.unfold ]
  %596 = phi i32 [ %591, %590 ], [ %741, %select.unfold ]
  %597 = phi i32 [ %591, %590 ], [ %742, %select.unfold ]
  %.01474 = phi i32 [ %592, %590 ], [ %.11475, %select.unfold ]
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.lr.ph2125, label %._crit_edge2126

.lr.ph2125:                                       ; preds = %593
  %599 = load i32, ptr %567, align 8, !tbaa !68
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.lr.ph2125.split, label %._crit_edge2126

.lr.ph2125.split:                                 ; preds = %.lr.ph2125, %._crit_edge2118
  %601 = phi i32 [ %730, %._crit_edge2118 ], [ %594, %.lr.ph2125 ]
  %602 = phi i32 [ %731, %._crit_edge2118 ], [ %595, %.lr.ph2125 ]
  %603 = phi i32 [ %732, %._crit_edge2118 ], [ %599, %.lr.ph2125 ]
  %604 = phi i32 [ %733, %._crit_edge2118 ], [ %599, %.lr.ph2125 ]
  %.513262123 = phi i32 [ %737, %._crit_edge2118 ], [ 0, %.lr.ph2125 ]
  %.014162122 = phi i32 [ %.11417.lcssa, %._crit_edge2118 ], [ 0, %.lr.ph2125 ]
  %.014302121 = phi i32 [ %.11431.lcssa, %._crit_edge2118 ], [ -1, %.lr.ph2125 ]
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph2117, label %.lr.ph2125.split.._crit_edge2118_crit_edge

.lr.ph2125.split.._crit_edge2118_crit_edge:       ; preds = %.lr.ph2125.split
  %.pre2495 = zext nneg i32 %.513262123 to i64
  br label %._crit_edge2118

.lr.ph2117:                                       ; preds = %.lr.ph2125.split
  %606 = shl nsw i32 %.513262123, 7
  %607 = shl nsw i32 %.513262123, 4
  %608 = zext nneg i32 %.513262123 to i64
  %609 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 0, i64 %608
  %610 = add nsw i32 %607, -1
  %611 = zext nneg i32 %607 to i64
  br label %612

612:                                              ; preds = %.lr.ph2117, %726
  %613 = phi i32 [ %603, %.lr.ph2117 ], [ %727, %726 ]
  %indvars.iv2402 = phi i64 [ 0, %.lr.ph2117 ], [ %indvars.iv.next2403, %726 ]
  %.32115 = phi i32 [ %606, %.lr.ph2117 ], [ %.4, %726 ]
  %.114172112 = phi i32 [ %.014162122, %.lr.ph2117 ], [ %.31419, %726 ]
  %.114312111 = phi i32 [ %.014302121, %.lr.ph2117 ], [ %.21432, %726 ]
  %614 = zext nneg i32 %.32115 to i64
  %615 = getelementptr inbounds nuw [1024 x float], ptr %320, i64 0, i64 %614
  %616 = getelementptr inbounds nuw [1024 x float], ptr %319, i64 0, i64 %614
  %617 = add nuw nsw i64 %indvars.iv2402, %611
  %618 = getelementptr inbounds nuw [128 x i8], ptr %568, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !77
  %.not1687 = icmp eq i8 %619, 0
  br i1 %.not1687, label %620, label %624

620:                                              ; preds = %612
  %621 = getelementptr inbounds nuw [128 x i32], ptr %569, i64 0, i64 %617
  %622 = load i32, ptr %621, align 4, !tbaa !85
  %623 = icmp sgt i32 %622, 217
  br i1 %623, label %624, label %643

624:                                              ; preds = %620, %612
  %625 = load ptr, ptr %571, align 16, !tbaa !69
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %indvars.iv2402
  %627 = load i8, ptr %626, align 1, !tbaa !77
  %628 = getelementptr inbounds nuw [128 x i8], ptr %574, i64 0, i64 %617
  %629 = load i8, ptr %628, align 1, !tbaa !77
  %.not1689 = icmp eq i8 %629, 0
  br i1 %.not1689, label %726, label %630

630:                                              ; preds = %624
  %.not.i1851 = icmp eq i64 %indvars.iv2402, 0
  br i1 %.not.i1851, label %ff_pns_bits.exit, label %631

631:                                              ; preds = %630
  %632 = trunc nuw nsw i64 %indvars.iv2402 to i32
  %633 = add i32 %610, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [128 x i8], ptr %568, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !77
  %.not6.i = icmp eq i8 %636, 0
  br i1 %.not6.i, label %ff_pns_bits.exit, label %637

637:                                              ; preds = %631
  %638 = getelementptr inbounds [128 x i8], ptr %574, i64 0, i64 %634
  %639 = load i8, ptr %638, align 1, !tbaa !77
  %.not7.i = icmp eq i8 %639, 0
  %640 = select i1 %.not7.i, i32 9, i32 5
  br label %ff_pns_bits.exit

ff_pns_bits.exit:                                 ; preds = %630, %631, %637
  %641 = phi i32 [ 9, %631 ], [ 9, %630 ], [ %640, %637 ]
  %642 = add nsw i32 %641, %.114172112
  br label %726

643:                                              ; preds = %620
  %644 = getelementptr inbounds nuw [128 x float], ptr %14, i64 0, i64 %617
  %645 = load float, ptr %644, align 4, !tbaa !76
  %646 = sub i32 304, %622
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %647
  %649 = load float, ptr %648, align 4, !tbaa !76
  %650 = tail call nsz float @llvm.fmuladd.f32(float %645, float %649, float 0x3FD9F212E0000000)
  %651 = fptosi float %650 to i32
  %652 = icmp ugt i32 %651, 13
  br i1 %652, label %find_min_book.exit, label %653

653:                                              ; preds = %643
  %654 = zext nneg i32 %651 to i64
  %655 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !77
  %657 = zext i8 %656 to i32
  br label %find_min_book.exit

find_min_book.exit:                               ; preds = %643, %653
  %.0.i1852 = phi i32 [ %657, %653 ], [ 11, %643 ]
  %658 = load i8, ptr %609, align 1, !tbaa !77
  %.not2296 = icmp eq i8 %658, 0
  br i1 %.not2296, label %._crit_edge2107, label %.lr.ph2106

.lr.ph2106:                                       ; preds = %find_min_book.exit
  %659 = zext nneg i32 %.0.i1852 to i64
  %660 = getelementptr inbounds nuw [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %659
  %661 = trunc nuw i32 %.0.i1852 to i8
  %.pre2460 = load i16, ptr %573, align 16, !tbaa !104
  br label %662

662:                                              ; preds = %.lr.ph2106, %quantize_band_cost_cached.exit
  %663 = phi i8 [ %658, %.lr.ph2106 ], [ %696, %quantize_band_cost_cached.exit ]
  %664 = phi i16 [ %.pre2460, %.lr.ph2106 ], [ %698, %quantize_band_cost_cached.exit ]
  %indvars.iv2399 = phi i64 [ 0, %.lr.ph2106 ], [ %indvars.iv.next2400, %quantize_band_cost_cached.exit ]
  %.014552104 = phi float [ 0.000000e+00, %.lr.ph2106 ], [ %705, %quantize_band_cost_cached.exit ]
  %.014562103 = phi float [ 0.000000e+00, %.lr.ph2106 ], [ %703, %quantize_band_cost_cached.exit ]
  %.014602102 = phi i32 [ 0, %.lr.ph2106 ], [ %704, %quantize_band_cost_cached.exit ]
  %665 = add nuw nsw i64 %indvars.iv2399, %608
  %666 = shl nuw nsw i64 %indvars.iv2399, 7
  %667 = getelementptr inbounds nuw float, ptr %615, i64 %666
  %668 = getelementptr inbounds nuw float, ptr %616, i64 %666
  %669 = load ptr, ptr %571, align 16, !tbaa !69
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 %indvars.iv2402
  %671 = load i8, ptr %670, align 1, !tbaa !77
  %672 = zext i8 %671 to i32
  %673 = load i32, ptr %621, align 4, !tbaa !85
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], ptr %572, i64 0, i64 %674
  %676 = shl nsw i64 %665, 4
  %677 = add nuw nsw i64 %676, %indvars.iv2402
  %678 = getelementptr inbounds nuw [128 x %struct.AACQuantizeBandCostCacheEntry], ptr %675, i64 0, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 14
  %680 = load i16, ptr %679, align 2, !tbaa !105
  %.not.i1853 = icmp eq i16 %680, %664
  br i1 %.not.i1853, label %681, label %688

681:                                              ; preds = %662
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 12
  %683 = load i8, ptr %682, align 4, !tbaa !107
  %684 = sext i8 %683 to i32
  %.not34.i = icmp eq i32 %.0.i1852, %684
  br i1 %.not34.i, label %685, label %688

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %678, i64 13
  %687 = load i8, ptr %686, align 1, !tbaa !108
  %.not35.i = icmp eq i8 %687, 0
  br i1 %.not35.i, label %.quantize_band_cost_cached.exit_crit_edge, label %688

.quantize_band_cost_cached.exit_crit_edge:        ; preds = %685
  %.pre2461 = load float, ptr %678, align 4, !tbaa !109
  br label %quantize_band_cost_cached.exit

688:                                              ; preds = %685, %681, %662
  %689 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %691 = load ptr, ptr %660, align 8, !tbaa !4
  %692 = tail call nsz float %691(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %667, ptr noundef null, ptr noundef nonnull %668, i32 noundef range(i32 0, 256) %672, i32 noundef %673, i32 noundef range(i32 0, 256) %.0.i1852, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %689, ptr noundef nonnull %690) #13
  store float %692, ptr %678, align 4, !tbaa !109
  %693 = getelementptr inbounds nuw i8, ptr %678, i64 12
  store i8 %661, ptr %693, align 4, !tbaa !107
  %694 = getelementptr inbounds nuw i8, ptr %678, i64 13
  store i8 0, ptr %694, align 1, !tbaa !108
  %695 = load i16, ptr %573, align 16, !tbaa !104
  store i16 %695, ptr %679, align 2, !tbaa !105
  %.pre2462 = load i8, ptr %609, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit

quantize_band_cost_cached.exit:                   ; preds = %.quantize_band_cost_cached.exit_crit_edge, %688
  %696 = phi i8 [ %663, %.quantize_band_cost_cached.exit_crit_edge ], [ %.pre2462, %688 ]
  %697 = phi float [ %.pre2461, %.quantize_band_cost_cached.exit_crit_edge ], [ %692, %688 ]
  %698 = phi i16 [ %664, %.quantize_band_cost_cached.exit_crit_edge ], [ %695, %688 ]
  %699 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %700 = load i32, ptr %699, align 4, !tbaa !110
  %701 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %702 = load float, ptr %701, align 4, !tbaa !111
  %703 = fadd nsz float %.014562103, %697
  %704 = add nsw i32 %700, %.014602102
  %705 = fadd nsz float %.014552104, %702
  %indvars.iv.next2400 = add nuw nsw i64 %indvars.iv2399, 1
  %706 = zext i8 %696 to i64
  %707 = icmp samesign ult i64 %indvars.iv.next2400, %706
  br i1 %707, label %662, label %._crit_edge2107.loopexit, !llvm.loop !112

._crit_edge2107.loopexit:                         ; preds = %quantize_band_cost_cached.exit
  %.pre2463.pre = load i32, ptr %621, align 4, !tbaa !85
  br label %._crit_edge2107

._crit_edge2107:                                  ; preds = %._crit_edge2107.loopexit, %find_min_book.exit
  %.pre2463 = phi i32 [ %622, %find_min_book.exit ], [ %.pre2463.pre, %._crit_edge2107.loopexit ]
  %.01460.lcssa = phi i32 [ 0, %find_min_book.exit ], [ %704, %._crit_edge2107.loopexit ]
  %.01456.lcssa = phi float [ 0.000000e+00, %find_min_book.exit ], [ %703, %._crit_edge2107.loopexit ]
  %.01455.lcssa = phi float [ 0.000000e+00, %find_min_book.exit ], [ %705, %._crit_edge2107.loopexit ]
  %708 = sitofp i32 %.01460.lcssa to float
  %709 = fsub nsz float %.01456.lcssa, %708
  %710 = getelementptr inbounds nuw [128 x float], ptr %9, i64 0, i64 %617
  store float %709, ptr %710, align 4, !tbaa !76
  %711 = getelementptr inbounds nuw [128 x float], ptr %10, i64 0, i64 %617
  store float %.01455.lcssa, ptr %711, align 4, !tbaa !76
  %.not1688 = icmp eq i32 %.114312111, -1
  br i1 %.not1688, label %721, label %712

712:                                              ; preds = %._crit_edge2107
  %713 = sub nsw i32 %.pre2463, %.114312111
  %714 = tail call i32 @llvm.smax.i32(i32 %713, i32 -60)
  %715 = tail call i32 @llvm.smin.i32(i32 %714, i32 60)
  %.0.i1777 = add nsw i32 %715, 60
  %716 = zext nneg i32 %.0.i1777 to i64
  %717 = getelementptr inbounds nuw [121 x i8], ptr @ff_aac_scalefactor_bits, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !77
  %719 = zext i8 %718 to i32
  %720 = add nsw i32 %.01460.lcssa, %719
  br label %721

721:                                              ; preds = %712, %._crit_edge2107
  %.11461 = phi i32 [ %720, %712 ], [ %.01460.lcssa, %._crit_edge2107 ]
  %722 = add nsw i32 %.11461, %.114172112
  %723 = load ptr, ptr %571, align 16, !tbaa !69
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 %indvars.iv2402
  %725 = load i8, ptr %724, align 1, !tbaa !77
  %.pre2464 = load i32, ptr %567, align 8, !tbaa !68
  br label %726

726:                                              ; preds = %624, %ff_pns_bits.exit, %721
  %727 = phi i32 [ %.pre2464, %721 ], [ %613, %ff_pns_bits.exit ], [ %613, %624 ]
  %.21432 = phi i32 [ %.pre2463, %721 ], [ %.114312111, %ff_pns_bits.exit ], [ %.114312111, %624 ]
  %.31419 = phi i32 [ %722, %721 ], [ %642, %ff_pns_bits.exit ], [ %.114172112, %624 ]
  %.pn1690.in = phi i8 [ %725, %721 ], [ %627, %ff_pns_bits.exit ], [ %627, %624 ]
  %.pn1690 = zext i8 %.pn1690.in to i32
  %.4 = add nuw nsw i32 %.32115, %.pn1690
  %indvars.iv.next2403 = add nuw nsw i64 %indvars.iv2402, 1
  %728 = sext i32 %727 to i64
  %729 = icmp slt i64 %indvars.iv.next2403, %728
  br i1 %729, label %612, label %._crit_edge2118.loopexit, !llvm.loop !113

._crit_edge2118.loopexit:                         ; preds = %726
  %.pre2465 = load i32, ptr %100, align 4, !tbaa !59
  br label %._crit_edge2118

._crit_edge2118:                                  ; preds = %.lr.ph2125.split.._crit_edge2118_crit_edge, %._crit_edge2118.loopexit
  %.pre-phi2496 = phi i64 [ %.pre2495, %.lr.ph2125.split.._crit_edge2118_crit_edge ], [ %608, %._crit_edge2118.loopexit ]
  %730 = phi i32 [ %601, %.lr.ph2125.split.._crit_edge2118_crit_edge ], [ %.pre2465, %._crit_edge2118.loopexit ]
  %731 = phi i32 [ %602, %.lr.ph2125.split.._crit_edge2118_crit_edge ], [ %.pre2465, %._crit_edge2118.loopexit ]
  %732 = phi i32 [ %603, %.lr.ph2125.split.._crit_edge2118_crit_edge ], [ %727, %._crit_edge2118.loopexit ]
  %733 = phi i32 [ %604, %.lr.ph2125.split.._crit_edge2118_crit_edge ], [ %727, %._crit_edge2118.loopexit ]
  %.11431.lcssa = phi i32 [ %.014302121, %.lr.ph2125.split.._crit_edge2118_crit_edge ], [ %.21432, %._crit_edge2118.loopexit ]
  %.11417.lcssa = phi i32 [ %.014162122, %.lr.ph2125.split.._crit_edge2118_crit_edge ], [ %.31419, %._crit_edge2118.loopexit ]
  %734 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 0, i64 %.pre-phi2496
  %735 = load i8, ptr %734, align 1, !tbaa !77
  %736 = zext i8 %735 to i32
  %737 = add nuw nsw i32 %.513262123, %736
  %738 = icmp slt i32 %737, %731
  br i1 %738, label %.lr.ph2125.split, label %._crit_edge2126, !llvm.loop !114

._crit_edge2126:                                  ; preds = %._crit_edge2118, %.lr.ph2125, %593
  %739 = phi i32 [ %594, %593 ], [ %594, %.lr.ph2125 ], [ %730, %._crit_edge2118 ]
  %740 = phi i32 [ %595, %593 ], [ %595, %.lr.ph2125 ], [ %731, %._crit_edge2118 ]
  %741 = phi i32 [ %596, %593 ], [ %596, %.lr.ph2125 ], [ %731, %._crit_edge2118 ]
  %742 = phi i32 [ %597, %593 ], [ %596, %.lr.ph2125 ], [ %731, %._crit_edge2118 ]
  %.01416.lcssa = phi i32 [ 0, %593 ], [ 0, %.lr.ph2125 ], [ %.11417.lcssa, %._crit_edge2118 ]
  %743 = icmp sle i32 %.01416.lcssa, %.013631914
  br i1 %743, label %758, label %.preheader1989

.preheader1989:                                   ; preds = %._crit_edge2126
  %744 = icmp sgt i32 %.01416.lcssa, 5800
  br label %745

745:                                              ; preds = %.preheader1989, %757
  %indvars.iv2405 = phi i64 [ 0, %.preheader1989 ], [ %indvars.iv.next2406, %757 ]
  %.014672129 = phi i32 [ 0, %.preheader1989 ], [ %.21469, %757 ]
  %746 = getelementptr inbounds nuw [128 x i32], ptr %569, i64 0, i64 %indvars.iv2405
  %747 = load i32, ptr %746, align 4, !tbaa !85
  %748 = icmp slt i32 %747, 219
  br i1 %748, label %749, label %757

749:                                              ; preds = %745
  br i1 %744, label %753, label %750

750:                                              ; preds = %749
  %751 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %indvars.iv2405
  %752 = load i32, ptr %751, align 4, !tbaa !85
  br label %753

753:                                              ; preds = %749, %750
  %754 = phi i32 [ %752, %750 ], [ 255, %749 ]
  %755 = add nsw i32 %747, %.01474
  %.1732 = tail call i32 @llvm.smin.i32(i32 %754, i32 %755)
  %.not1686 = icmp eq i32 %.1732, %747
  br i1 %.not1686, label %757, label %756

756:                                              ; preds = %753
  store i32 %.1732, ptr %746, align 4, !tbaa !85
  br label %757

757:                                              ; preds = %753, %756, %745
  %.21469 = phi i32 [ %.014672129, %745 ], [ 1, %756 ], [ %.014672129, %753 ]
  %indvars.iv.next2406 = add nuw nsw i64 %indvars.iv2405, 1
  %exitcond2408.not = icmp eq i64 %indvars.iv.next2406, 128
  br i1 %exitcond2408.not, label %.loopexit1988, label %745, !llvm.loop !116

758:                                              ; preds = %._crit_edge2126
  %759 = icmp slt i32 %.01416.lcssa, %146
  br i1 %759, label %.preheader1987, label %.thread1927

.thread1927:                                      ; preds = %758
  %760 = ashr i32 %.01474, 1
  %.not16511930 = icmp ugt i32 %.01474, 1
  br i1 %.not16511930, label %select.unfold, label %.thread1938

.preheader1987:                                   ; preds = %758, %769
  %indvars.iv2409 = phi i64 [ %indvars.iv.next2410, %769 ], [ 0, %758 ]
  %.414712131 = phi i32 [ %.61473, %769 ], [ 0, %758 ]
  %761 = getelementptr inbounds nuw [128 x i32], ptr %569, i64 0, i64 %indvars.iv2409
  %762 = load i32, ptr %761, align 4, !tbaa !85
  %763 = icmp sgt i32 %762, 140
  br i1 %763, label %764, label %769

764:                                              ; preds = %.preheader1987
  %765 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %indvars.iv2409
  %766 = load i32, ptr %765, align 4, !tbaa !85
  %767 = sub nsw i32 %762, %.01474
  %spec.select1733 = tail call i32 @llvm.smax.i32(i32 %766, i32 %767)
  %.not1650 = icmp eq i32 %spec.select1733, %762
  br i1 %.not1650, label %769, label %768

768:                                              ; preds = %764
  %spec.select1965 = tail call i32 @llvm.smax.i32(i32 %spec.select1733, i32 140)
  store i32 %spec.select1965, ptr %761, align 4, !tbaa !85
  br label %769

769:                                              ; preds = %764, %768, %.preheader1987
  %.61473 = phi i32 [ %.414712131, %.preheader1987 ], [ 1, %768 ], [ %.414712131, %764 ]
  %indvars.iv.next2410 = add nuw nsw i64 %indvars.iv2409, 1
  %exitcond2412.not = icmp eq i64 %indvars.iv.next2410, 128
  br i1 %exitcond2412.not, label %.loopexit1988, label %.preheader1987, !llvm.loop !117

.loopexit1988:                                    ; preds = %757, %769
  %.31470 = phi i32 [ %.61473, %769 ], [ %.21469, %757 ]
  %770 = ashr i32 %.01474, 1
  %.not1651 = icmp ugt i32 %.01474, 1
  %brmerge = or i1 %.not1651, %743
  br i1 %brmerge, label %select.unfold, label %771

771:                                              ; preds = %.loopexit1988
  %772 = load i32, ptr %569, align 4, !tbaa !85
  %773 = icmp slt i32 %772, 217
  %774 = icmp ne i32 %.31470, 0
  %or.cond = select i1 %773, i1 %774, i1 false
  br i1 %or.cond, label %select.unfold, label %.thread1938

select.unfold:                                    ; preds = %.thread1927, %771, %.loopexit1988
  %.013551935 = phi i32 [ 1, %.loopexit1988 ], [ 1, %771 ], [ 0, %.thread1927 ]
  %.11475 = phi i32 [ %770, %.loopexit1988 ], [ 1, %771 ], [ %760, %.thread1927 ]
  %.not1652 = icmp eq i32 %.11475, 0
  br i1 %.not1652, label %.thread1938, label %593, !llvm.loop !118

.thread1938:                                      ; preds = %.thread1927, %771, %select.unfold
  %.0135519351942 = phi i32 [ %.013551935, %select.unfold ], [ 0, %.thread1927 ], [ 1, %771 ]
  %775 = icmp slt i32 %.01416.lcssa, %146
  %776 = zext i1 %775 to i32
  %777 = icmp samesign ugt i32 %.01395, %575
  %778 = sub nsw i32 %.014101906, %.01395
  %779 = sitofp i32 %778 to float
  %780 = fmul nsz float %779, 1.600000e+01
  %781 = fdiv nsz float %780, %576
  %782 = fadd nsz float %781, 1.000000e+00
  %783 = icmp ne i32 %.0135519351942, 0
  br label %784

784:                                              ; preds = %.thread1938, %._crit_edge2168.thread
  %785 = phi i1 [ %783, %.thread1938 ], [ %1128, %._crit_edge2168.thread ]
  %.0147622072698 = phi i32 [ 1, %.thread1938 ], [ %.51481, %._crit_edge2168.thread ]
  %.4142022082697 = phi i32 [ %.01416.lcssa, %.thread1938 ], [ %.51421, %._crit_edge2168.thread ]
  %.0137322092696 = phi i32 [ %776, %.thread1938 ], [ %.31376, %._crit_edge2168.thread ]
  %.1135622102695 = phi i32 [ %.0135519351942, %.thread1938 ], [ %.41359, %._crit_edge2168.thread ]
  %.not16712694 = phi i1 [ true, %.thread1938 ], [ false, %._crit_edge2168.thread ]
  %786 = phi i32 [ %740, %.thread1938 ], [ %1126, %._crit_edge2168.thread ]
  %787 = phi i32 [ %740, %.thread1938 ], [ %1125, %._crit_edge2168.thread ]
  %788 = phi i32 [ %740, %.thread1938 ], [ %1124, %._crit_edge2168.thread ]
  %789 = phi i32 [ %740, %.thread1938 ], [ %1123, %._crit_edge2168.thread ]
  %790 = phi i32 [ %740, %.thread1938 ], [ %1122, %._crit_edge2168.thread ]
  %791 = phi i32 [ %740, %.thread1938 ], [ %1121, %._crit_edge2168.thread ]
  %792 = phi i32 [ %739, %.thread1938 ], [ %1120, %._crit_edge2168.thread ]
  br i1 %785, label %.preheader1985, label %.loopexit1986

.preheader1985:                                   ; preds = %784
  %793 = icmp sgt i32 %786, 0
  br i1 %793, label %.lr.ph2155, label %.loopexit1986

.lr.ph2155:                                       ; preds = %.preheader1985
  %794 = load i32, ptr %567, align 8, !tbaa !68
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %.lr.ph2155.split, label %.loopexit1986

.lr.ph2155.split:                                 ; preds = %.lr.ph2155, %._crit_edge2149
  %796 = phi i32 [ %928, %._crit_edge2149 ], [ %792, %.lr.ph2155 ]
  %797 = phi i32 [ %929, %._crit_edge2149 ], [ %791, %.lr.ph2155 ]
  %798 = phi i32 [ %930, %._crit_edge2149 ], [ %790, %.lr.ph2155 ]
  %799 = phi i32 [ %931, %._crit_edge2149 ], [ %789, %.lr.ph2155 ]
  %800 = phi i32 [ %932, %._crit_edge2149 ], [ %788, %.lr.ph2155 ]
  %801 = phi i32 [ %933, %._crit_edge2149 ], [ %794, %.lr.ph2155 ]
  %802 = phi i32 [ %934, %._crit_edge2149 ], [ %794, %.lr.ph2155 ]
  %.613272154 = phi i32 [ %938, %._crit_edge2149 ], [ 0, %.lr.ph2155 ]
  %.614222153 = phi i32 [ %.71423.lcssa, %._crit_edge2149 ], [ 0, %.lr.ph2155 ]
  %.314332152 = phi i32 [ %.41434.lcssa, %._crit_edge2149 ], [ -1, %.lr.ph2155 ]
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph2148, label %.lr.ph2155.split.._crit_edge2149_crit_edge

.lr.ph2155.split.._crit_edge2149_crit_edge:       ; preds = %.lr.ph2155.split
  %.pre2497 = zext nneg i32 %.613272154 to i64
  br label %._crit_edge2149

.lr.ph2148:                                       ; preds = %.lr.ph2155.split
  %804 = shl nsw i32 %.613272154, 7
  %805 = shl nsw i32 %.613272154, 4
  %806 = zext nneg i32 %.613272154 to i64
  %807 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 0, i64 %806
  %808 = add nsw i32 %805, -1
  %809 = zext nneg i32 %805 to i64
  br label %810

810:                                              ; preds = %.lr.ph2148, %924
  %811 = phi i32 [ %801, %.lr.ph2148 ], [ %925, %924 ]
  %indvars.iv2416 = phi i64 [ 0, %.lr.ph2148 ], [ %indvars.iv.next2417, %924 ]
  %.52146 = phi i32 [ %804, %.lr.ph2148 ], [ %.6, %924 ]
  %.714232143 = phi i32 [ %.614222153, %.lr.ph2148 ], [ %.91425, %924 ]
  %.414342142 = phi i32 [ %.314332152, %.lr.ph2148 ], [ %.51435, %924 ]
  %812 = zext nneg i32 %.52146 to i64
  %813 = getelementptr inbounds nuw float, ptr %320, i64 %812
  %814 = getelementptr inbounds nuw float, ptr %319, i64 %812
  %815 = add nuw nsw i64 %indvars.iv2416, %809
  %816 = getelementptr inbounds nuw [128 x i8], ptr %568, i64 0, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !77
  %.not1683 = icmp eq i8 %817, 0
  br i1 %.not1683, label %818, label %822

818:                                              ; preds = %810
  %819 = getelementptr inbounds nuw [128 x i32], ptr %569, i64 0, i64 %815
  %820 = load i32, ptr %819, align 4, !tbaa !85
  %821 = icmp sgt i32 %820, 217
  br i1 %821, label %822, label %841

822:                                              ; preds = %818, %810
  %823 = load ptr, ptr %571, align 16, !tbaa !69
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %indvars.iv2416
  %825 = load i8, ptr %824, align 1, !tbaa !77
  %826 = getelementptr inbounds nuw [128 x i8], ptr %574, i64 0, i64 %815
  %827 = load i8, ptr %826, align 1, !tbaa !77
  %.not1685 = icmp eq i8 %827, 0
  br i1 %.not1685, label %924, label %828

828:                                              ; preds = %822
  %.not.i1854 = icmp eq i64 %indvars.iv2416, 0
  br i1 %.not.i1854, label %ff_pns_bits.exit1857, label %829

829:                                              ; preds = %828
  %830 = trunc nuw nsw i64 %indvars.iv2416 to i32
  %831 = add i32 %808, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [128 x i8], ptr %568, i64 0, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !77
  %.not6.i1855 = icmp eq i8 %834, 0
  br i1 %.not6.i1855, label %ff_pns_bits.exit1857, label %835

835:                                              ; preds = %829
  %836 = getelementptr inbounds [128 x i8], ptr %574, i64 0, i64 %832
  %837 = load i8, ptr %836, align 1, !tbaa !77
  %.not7.i1856 = icmp eq i8 %837, 0
  %838 = select i1 %.not7.i1856, i32 9, i32 5
  br label %ff_pns_bits.exit1857

ff_pns_bits.exit1857:                             ; preds = %828, %829, %835
  %839 = phi i32 [ 9, %829 ], [ 9, %828 ], [ %838, %835 ]
  %840 = add nsw i32 %839, %.714232143
  br label %924

841:                                              ; preds = %818
  %842 = getelementptr inbounds nuw [128 x float], ptr %14, i64 0, i64 %815
  %843 = load float, ptr %842, align 4, !tbaa !76
  %844 = sub i32 304, %820
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %845
  %847 = load float, ptr %846, align 4, !tbaa !76
  %848 = tail call nsz float @llvm.fmuladd.f32(float %843, float %847, float 0x3FD9F212E0000000)
  %849 = fptosi float %848 to i32
  %850 = icmp ugt i32 %849, 13
  br i1 %850, label %find_min_book.exit1859, label %851

851:                                              ; preds = %841
  %852 = zext nneg i32 %849 to i64
  %853 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %852
  %854 = load i8, ptr %853, align 1, !tbaa !77
  %855 = zext i8 %854 to i32
  br label %find_min_book.exit1859

find_min_book.exit1859:                           ; preds = %841, %851
  %.0.i1858 = phi i32 [ %855, %851 ], [ 11, %841 ]
  %856 = load i8, ptr %807, align 1, !tbaa !77
  %.not2297 = icmp eq i8 %856, 0
  br i1 %.not2297, label %._crit_edge2138, label %.lr.ph2137

.lr.ph2137:                                       ; preds = %find_min_book.exit1859
  %857 = zext nneg i32 %.0.i1858 to i64
  %858 = getelementptr inbounds nuw [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %857
  %859 = trunc nuw i32 %.0.i1858 to i8
  %.pre2466 = load i16, ptr %573, align 16, !tbaa !104
  br label %860

860:                                              ; preds = %.lr.ph2137, %quantize_band_cost_cached.exit1863
  %861 = phi i8 [ %856, %.lr.ph2137 ], [ %894, %quantize_band_cost_cached.exit1863 ]
  %862 = phi i16 [ %.pre2466, %.lr.ph2137 ], [ %896, %quantize_band_cost_cached.exit1863 ]
  %indvars.iv2413 = phi i64 [ 0, %.lr.ph2137 ], [ %indvars.iv.next2414, %quantize_band_cost_cached.exit1863 ]
  %.014262135 = phi float [ 0.000000e+00, %.lr.ph2137 ], [ %903, %quantize_band_cost_cached.exit1863 ]
  %.014272134 = phi float [ 0.000000e+00, %.lr.ph2137 ], [ %901, %quantize_band_cost_cached.exit1863 ]
  %.014282133 = phi i32 [ 0, %.lr.ph2137 ], [ %902, %quantize_band_cost_cached.exit1863 ]
  %863 = add nuw nsw i64 %indvars.iv2413, %806
  %864 = shl nuw nsw i64 %indvars.iv2413, 7
  %865 = getelementptr inbounds nuw float, ptr %813, i64 %864
  %866 = getelementptr inbounds nuw float, ptr %814, i64 %864
  %867 = load ptr, ptr %571, align 16, !tbaa !69
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %indvars.iv2416
  %869 = load i8, ptr %868, align 1, !tbaa !77
  %870 = zext i8 %869 to i32
  %871 = load i32, ptr %819, align 4, !tbaa !85
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], ptr %572, i64 0, i64 %872
  %874 = shl nsw i64 %863, 4
  %875 = add nuw nsw i64 %874, %indvars.iv2416
  %876 = getelementptr inbounds nuw [128 x %struct.AACQuantizeBandCostCacheEntry], ptr %873, i64 0, i64 %875
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 14
  %878 = load i16, ptr %877, align 2, !tbaa !105
  %.not.i1860 = icmp eq i16 %878, %862
  br i1 %.not.i1860, label %879, label %886

879:                                              ; preds = %860
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 12
  %881 = load i8, ptr %880, align 4, !tbaa !107
  %882 = sext i8 %881 to i32
  %.not34.i1861 = icmp eq i32 %.0.i1858, %882
  br i1 %.not34.i1861, label %883, label %886

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %876, i64 13
  %885 = load i8, ptr %884, align 1, !tbaa !108
  %.not35.i1862 = icmp eq i8 %885, 0
  br i1 %.not35.i1862, label %.quantize_band_cost_cached.exit1863_crit_edge, label %886

.quantize_band_cost_cached.exit1863_crit_edge:    ; preds = %883
  %.pre2467 = load float, ptr %876, align 4, !tbaa !109
  br label %quantize_band_cost_cached.exit1863

886:                                              ; preds = %883, %879, %860
  %887 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %888 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %889 = load ptr, ptr %858, align 8, !tbaa !4
  %890 = tail call nsz float %889(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %865, ptr noundef null, ptr noundef nonnull %866, i32 noundef range(i32 0, 256) %870, i32 noundef %871, i32 noundef range(i32 0, 256) %.0.i1858, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %887, ptr noundef nonnull %888) #13
  store float %890, ptr %876, align 4, !tbaa !109
  %891 = getelementptr inbounds nuw i8, ptr %876, i64 12
  store i8 %859, ptr %891, align 4, !tbaa !107
  %892 = getelementptr inbounds nuw i8, ptr %876, i64 13
  store i8 0, ptr %892, align 1, !tbaa !108
  %893 = load i16, ptr %573, align 16, !tbaa !104
  store i16 %893, ptr %877, align 2, !tbaa !105
  %.pre2468 = load i8, ptr %807, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit1863

quantize_band_cost_cached.exit1863:               ; preds = %.quantize_band_cost_cached.exit1863_crit_edge, %886
  %894 = phi i8 [ %861, %.quantize_band_cost_cached.exit1863_crit_edge ], [ %.pre2468, %886 ]
  %895 = phi float [ %.pre2467, %.quantize_band_cost_cached.exit1863_crit_edge ], [ %890, %886 ]
  %896 = phi i16 [ %862, %.quantize_band_cost_cached.exit1863_crit_edge ], [ %893, %886 ]
  %897 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %898 = load i32, ptr %897, align 4, !tbaa !110
  %899 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %900 = load float, ptr %899, align 4, !tbaa !111
  %901 = fadd nsz float %.014272134, %895
  %902 = add nsw i32 %898, %.014282133
  %903 = fadd nsz float %.014262135, %900
  %indvars.iv.next2414 = add nuw nsw i64 %indvars.iv2413, 1
  %904 = zext i8 %894 to i64
  %905 = icmp samesign ult i64 %indvars.iv.next2414, %904
  br i1 %905, label %860, label %._crit_edge2138.loopexit, !llvm.loop !119

._crit_edge2138.loopexit:                         ; preds = %quantize_band_cost_cached.exit1863
  %.pre2469.pre = load i32, ptr %819, align 4, !tbaa !85
  br label %._crit_edge2138

._crit_edge2138:                                  ; preds = %._crit_edge2138.loopexit, %find_min_book.exit1859
  %.pre2469 = phi i32 [ %820, %find_min_book.exit1859 ], [ %.pre2469.pre, %._crit_edge2138.loopexit ]
  %.01428.lcssa = phi i32 [ 0, %find_min_book.exit1859 ], [ %902, %._crit_edge2138.loopexit ]
  %.01427.lcssa = phi float [ 0.000000e+00, %find_min_book.exit1859 ], [ %901, %._crit_edge2138.loopexit ]
  %.01426.lcssa = phi float [ 0.000000e+00, %find_min_book.exit1859 ], [ %903, %._crit_edge2138.loopexit ]
  %906 = sitofp i32 %.01428.lcssa to float
  %907 = fsub nsz float %.01427.lcssa, %906
  %908 = getelementptr inbounds nuw [128 x float], ptr %9, i64 0, i64 %815
  store float %907, ptr %908, align 4, !tbaa !76
  %909 = getelementptr inbounds nuw [128 x float], ptr %10, i64 0, i64 %815
  store float %.01426.lcssa, ptr %909, align 4, !tbaa !76
  %.not1684 = icmp eq i32 %.414342142, -1
  br i1 %.not1684, label %919, label %910

910:                                              ; preds = %._crit_edge2138
  %911 = sub nsw i32 %.pre2469, %.414342142
  %912 = tail call i32 @llvm.smax.i32(i32 %911, i32 -60)
  %913 = tail call i32 @llvm.smin.i32(i32 %912, i32 60)
  %.0.i1779 = add nsw i32 %913, 60
  %914 = zext nneg i32 %.0.i1779 to i64
  %915 = getelementptr inbounds nuw [121 x i8], ptr @ff_aac_scalefactor_bits, i64 0, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !77
  %917 = zext i8 %916 to i32
  %918 = add nsw i32 %.01428.lcssa, %917
  br label %919

919:                                              ; preds = %910, %._crit_edge2138
  %.11429 = phi i32 [ %918, %910 ], [ %.01428.lcssa, %._crit_edge2138 ]
  %920 = add nsw i32 %.11429, %.714232143
  %921 = load ptr, ptr %571, align 16, !tbaa !69
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 %indvars.iv2416
  %923 = load i8, ptr %922, align 1, !tbaa !77
  %.pre2470 = load i32, ptr %567, align 8, !tbaa !68
  br label %924

924:                                              ; preds = %822, %ff_pns_bits.exit1857, %919
  %925 = phi i32 [ %.pre2470, %919 ], [ %811, %ff_pns_bits.exit1857 ], [ %811, %822 ]
  %.51435 = phi i32 [ %.pre2469, %919 ], [ %.414342142, %ff_pns_bits.exit1857 ], [ %.414342142, %822 ]
  %.91425 = phi i32 [ %920, %919 ], [ %840, %ff_pns_bits.exit1857 ], [ %.714232143, %822 ]
  %.pn.in = phi i8 [ %923, %919 ], [ %825, %ff_pns_bits.exit1857 ], [ %825, %822 ]
  %.pn = zext i8 %.pn.in to i32
  %.6 = add nuw nsw i32 %.52146, %.pn
  %indvars.iv.next2417 = add nuw nsw i64 %indvars.iv2416, 1
  %926 = sext i32 %925 to i64
  %927 = icmp slt i64 %indvars.iv.next2417, %926
  br i1 %927, label %810, label %._crit_edge2149.loopexit, !llvm.loop !120

._crit_edge2149.loopexit:                         ; preds = %924
  %.pre2471 = load i32, ptr %100, align 4, !tbaa !59
  br label %._crit_edge2149

._crit_edge2149:                                  ; preds = %.lr.ph2155.split.._crit_edge2149_crit_edge, %._crit_edge2149.loopexit
  %.pre-phi2498 = phi i64 [ %.pre2497, %.lr.ph2155.split.._crit_edge2149_crit_edge ], [ %806, %._crit_edge2149.loopexit ]
  %928 = phi i32 [ %796, %.lr.ph2155.split.._crit_edge2149_crit_edge ], [ %.pre2471, %._crit_edge2149.loopexit ]
  %929 = phi i32 [ %797, %.lr.ph2155.split.._crit_edge2149_crit_edge ], [ %.pre2471, %._crit_edge2149.loopexit ]
  %930 = phi i32 [ %798, %.lr.ph2155.split.._crit_edge2149_crit_edge ], [ %.pre2471, %._crit_edge2149.loopexit ]
  %931 = phi i32 [ %799, %.lr.ph2155.split.._crit_edge2149_crit_edge ], [ %.pre2471, %._crit_edge2149.loopexit ]
  %932 = phi i32 [ %800, %.lr.ph2155.split.._crit_edge2149_crit_edge ], [ %.pre2471, %._crit_edge2149.loopexit ]
  %933 = phi i32 [ %801, %.lr.ph2155.split.._crit_edge2149_crit_edge ], [ %925, %._crit_edge2149.loopexit ]
  %934 = phi i32 [ %802, %.lr.ph2155.split.._crit_edge2149_crit_edge ], [ %925, %._crit_edge2149.loopexit ]
  %.41434.lcssa = phi i32 [ %.314332152, %.lr.ph2155.split.._crit_edge2149_crit_edge ], [ %.51435, %._crit_edge2149.loopexit ]
  %.71423.lcssa = phi i32 [ %.614222153, %.lr.ph2155.split.._crit_edge2149_crit_edge ], [ %.91425, %._crit_edge2149.loopexit ]
  %935 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 0, i64 %.pre-phi2498
  %936 = load i8, ptr %935, align 1, !tbaa !77
  %937 = zext i8 %936 to i32
  %938 = add nuw nsw i32 %.613272154, %937
  %939 = icmp slt i32 %938, %932
  br i1 %939, label %.lr.ph2155.split, label %.loopexit1986, !llvm.loop !121

.loopexit1986:                                    ; preds = %._crit_edge2149, %.lr.ph2155, %.preheader1985, %784
  %940 = phi i32 [ %792, %784 ], [ %792, %.preheader1985 ], [ %792, %.lr.ph2155 ], [ %928, %._crit_edge2149 ]
  %941 = phi i32 [ %791, %784 ], [ %791, %.preheader1985 ], [ %791, %.lr.ph2155 ], [ %929, %._crit_edge2149 ]
  %942 = phi i32 [ %790, %784 ], [ %790, %.preheader1985 ], [ %790, %.lr.ph2155 ], [ %930, %._crit_edge2149 ]
  %943 = phi i32 [ %789, %784 ], [ %789, %.preheader1985 ], [ %789, %.lr.ph2155 ], [ %931, %._crit_edge2149 ]
  %944 = phi i32 [ %788, %784 ], [ %788, %.preheader1985 ], [ %788, %.lr.ph2155 ], [ %932, %._crit_edge2149 ]
  %945 = phi i32 [ %787, %784 ], [ %787, %.preheader1985 ], [ %787, %.lr.ph2155 ], [ %932, %._crit_edge2149 ]
  %946 = phi i32 [ %786, %784 ], [ %786, %.preheader1985 ], [ %787, %.lr.ph2155 ], [ %932, %._crit_edge2149 ]
  %.51421 = phi i32 [ %.4142022082697, %784 ], [ 0, %.preheader1985 ], [ 0, %.lr.ph2155 ], [ %.71423.lcssa, %._crit_edge2149 ]
  br i1 %.not16712694, label %947, label %.critedge

947:                                              ; preds = %.loopexit1986
  %948 = load i32, ptr %104, align 4, !tbaa !64
  %.not1672 = icmp ne i32 %948, 0
  %or.cond1738 = select i1 %.not1672, i1 %777, i1 false
  %949 = icmp sgt i32 %.51421, %146
  %or.cond1739 = select i1 %or.cond1738, i1 %949, i1 false
  br i1 %or.cond1739, label %950, label %._crit_edge2168.thread

950:                                              ; preds = %947
  %951 = icmp sgt i32 %943, 0
  br i1 %951, label %.preheader1981.lr.ph, label %._crit_edge2168.thread

.preheader1981.lr.ph:                             ; preds = %950
  %952 = load i32, ptr %567, align 8, !tbaa !68
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %.preheader1981.us.preheader, label %._crit_edge2168.thread

.preheader1981.us.preheader:                      ; preds = %.preheader1981.lr.ph
  %wide.trip.count2422 = zext nneg i32 %952 to i64
  br label %.preheader1981.us

.preheader1981.us:                                ; preds = %.preheader1981.us.preheader, %._crit_edge2162.us
  %.713282167.us = phi i32 [ %978, %._crit_edge2162.us ], [ 0, %.preheader1981.us.preheader ]
  %.114772165.us = phi i32 [ %.31479.us, %._crit_edge2162.us ], [ 0, %.preheader1981.us.preheader ]
  %954 = shl nsw i32 %.713282167.us, 4
  %955 = zext nneg i32 %954 to i64
  br label %956

956:                                              ; preds = %.preheader1981.us, %973
  %indvars.iv2419 = phi i64 [ 0, %.preheader1981.us ], [ %indvars.iv.next2420, %973 ]
  %.214782158.us = phi i32 [ %.114772165.us, %.preheader1981.us ], [ %.31479.us, %973 ]
  %957 = add nuw nsw i64 %indvars.iv2419, %955
  %958 = getelementptr inbounds nuw [128 x i8], ptr %568, i64 0, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !77
  %.not1682.us = icmp eq i8 %959, 0
  br i1 %.not1682.us, label %960, label %973

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw [128 x i32], ptr %569, i64 0, i64 %957
  %962 = load i32, ptr %961, align 4, !tbaa !85
  %963 = icmp sgt i32 %962, 140
  br i1 %963, label %964, label %973

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw [128 x float], ptr %9, i64 0, i64 %957
  %966 = load float, ptr %965, align 4, !tbaa !76
  %967 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %957
  %968 = load float, ptr %967, align 4, !tbaa !76
  %969 = fmul nsz float %782, %968
  %970 = fcmp nsz ogt float %966, %969
  br i1 %970, label %971, label %973

971:                                              ; preds = %964
  %972 = add nsw i32 %.214782158.us, 1
  br label %973

973:                                              ; preds = %971, %964, %960, %956
  %.31479.us = phi i32 [ %.214782158.us, %956 ], [ %972, %971 ], [ %.214782158.us, %964 ], [ %.214782158.us, %960 ]
  %indvars.iv.next2420 = add nuw nsw i64 %indvars.iv2419, 1
  %exitcond2423.not = icmp eq i64 %indvars.iv.next2420, %wide.trip.count2422
  br i1 %exitcond2423.not, label %._crit_edge2162.us, label %956, !llvm.loop !122

._crit_edge2162.us:                               ; preds = %973
  %974 = zext nneg i32 %.713282167.us to i64
  %975 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 0, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !77
  %977 = zext i8 %976 to i32
  %978 = add nuw nsw i32 %.713282167.us, %977
  %979 = icmp slt i32 %978, %943
  br i1 %979, label %.preheader1981.us, label %._crit_edge2168, !llvm.loop !123

._crit_edge2168:                                  ; preds = %._crit_edge2162.us
  %.not1673 = icmp eq i32 %.31479.us, 0
  br i1 %.not1673, label %._crit_edge2168.thread, label %.preheader1980.lr.ph

.preheader1980.lr.ph:                             ; preds = %._crit_edge2168
  %980 = load i32, ptr %567, align 8, !tbaa !68
  %981 = icmp sgt i32 %980, 0
  br i1 %981, label %.preheader1980.lr.ph.split.us, label %._crit_edge2187

.preheader1980.lr.ph.split.us:                    ; preds = %.preheader1980.lr.ph
  %982 = load ptr, ptr %571, align 16, !tbaa !69
  %wide.trip.count2427 = zext nneg i32 %980 to i64
  br label %.preheader1980.us

.preheader1980.us:                                ; preds = %._crit_edge2179.us, %.preheader1980.lr.ph.split.us
  %.813292186.us = phi i32 [ 0, %.preheader1980.lr.ph.split.us ], [ %1009, %._crit_edge2179.us ]
  %.014012185.us = phi i32 [ 0, %.preheader1980.lr.ph.split.us ], [ %.21403.us, %._crit_edge2179.us ]
  %.014042184.us = phi float [ %.01365.lcssa2513, %.preheader1980.lr.ph.split.us ], [ %.21406.us, %._crit_edge2179.us ]
  %.014072183.us = phi float [ %.01368.lcssa2511, %.preheader1980.lr.ph.split.us ], [ %.21409.us, %._crit_edge2179.us ]
  %983 = shl nsw i32 %.813292186.us, 4
  %984 = zext nneg i32 %983 to i64
  br label %985

985:                                              ; preds = %.preheader1980.us, %1000
  %indvars.iv2424 = phi i64 [ 0, %.preheader1980.us ], [ %indvars.iv.next2425, %1000 ]
  %.82177.us = phi i32 [ 0, %.preheader1980.us ], [ %1004, %1000 ]
  %.114022175.us = phi i32 [ %.014012185.us, %.preheader1980.us ], [ %.21403.us, %1000 ]
  %.114052174.us = phi float [ %.014042184.us, %.preheader1980.us ], [ %.21406.us, %1000 ]
  %.114082173.us = phi float [ %.014072183.us, %.preheader1980.us ], [ %.21409.us, %1000 ]
  %.not1679.us = icmp slt i32 %.82177.us, %144
  br i1 %.not1679.us, label %1000, label %986

986:                                              ; preds = %985
  %987 = add nuw nsw i64 %indvars.iv2424, %984
  %988 = getelementptr inbounds nuw [128 x i8], ptr %568, i64 0, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !77
  %.not1680.us = icmp eq i8 %989, 0
  br i1 %.not1680.us, label %990, label %1000

990:                                              ; preds = %986
  %991 = getelementptr inbounds nuw [128 x i8], ptr %574, i64 0, i64 %987
  %992 = load i8, ptr %991, align 1, !tbaa !77
  %.not1681.us = icmp eq i8 %992, 0
  br i1 %.not1681.us, label %1000, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds nuw [128 x float], ptr %15, i64 0, i64 %987
  %995 = load float, ptr %994, align 4, !tbaa !76
  %996 = fcmp nsz ogt float %.114082173.us, %995
  %..11408.us = select nsz i1 %996, float %995, float %.114082173.us
  %997 = fcmp nsz ogt float %.114052174.us, %995
  %998 = select nsz i1 %997, float %.114052174.us, float %995
  %999 = add nsw i32 %.114022175.us, 1
  br label %1000

1000:                                             ; preds = %993, %990, %986, %985
  %.21409.us = phi nsz float [ %.114082173.us, %986 ], [ %..11408.us, %993 ], [ %.114082173.us, %990 ], [ %.114082173.us, %985 ]
  %.21406.us = phi nsz float [ %.114052174.us, %986 ], [ %998, %993 ], [ %.114052174.us, %990 ], [ %.114052174.us, %985 ]
  %.21403.us = phi i32 [ %.114022175.us, %986 ], [ %999, %993 ], [ %.114022175.us, %990 ], [ %.114022175.us, %985 ]
  %indvars.iv.next2425 = add nuw nsw i64 %indvars.iv2424, 1
  %1001 = getelementptr inbounds nuw i8, ptr %982, i64 %indvars.iv2424
  %1002 = load i8, ptr %1001, align 1, !tbaa !77
  %1003 = zext i8 %1002 to i32
  %1004 = add nuw nsw i32 %.82177.us, %1003
  %exitcond2428.not = icmp eq i64 %indvars.iv.next2425, %wide.trip.count2427
  br i1 %exitcond2428.not, label %._crit_edge2179.us, label %985, !llvm.loop !124

._crit_edge2179.us:                               ; preds = %1000
  %1005 = zext nneg i32 %.813292186.us to i64
  %1006 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 0, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !77
  %1008 = zext i8 %1007 to i32
  %1009 = add nuw nsw i32 %.813292186.us, %1008
  %1010 = icmp slt i32 %1009, %943
  br i1 %1010, label %.preheader1980.us, label %._crit_edge2187, !llvm.loop !125

._crit_edge2187:                                  ; preds = %._crit_edge2179.us, %.preheader1980.lr.ph
  %.01407.lcssa = phi float [ %.01368.lcssa2511, %.preheader1980.lr.ph ], [ %.21409.us, %._crit_edge2179.us ]
  %.01404.lcssa = phi float [ %.01365.lcssa2513, %.preheader1980.lr.ph ], [ %.21406.us, %._crit_edge2179.us ]
  %.01401.lcssa = phi i32 [ 0, %.preheader1980.lr.ph ], [ %.21403.us, %._crit_edge2179.us ]
  %1011 = fsub nsz float %.01404.lcssa, %.01407.lcssa
  %1012 = tail call nsz float @llvm.fmuladd.f32(float %1011, float 0x3F899999A0000000, float %.01407.lcssa)
  %1013 = fcmp nsz ogt float %577, %1012
  %1014 = select nsz i1 %1013, float %1012, float %577
  %1015 = sub nsw i32 %.013631914, %.51421
  %1016 = sitofp i32 %1015 to float
  %1017 = sub nsw i32 %.51421, %146
  %1018 = sitofp i32 %1017 to float
  %1019 = fmul nsz float %.01368.lcssa2511, %1018
  %1020 = tail call nsz float @llvm.fmuladd.f32(float %1016, float %.01365.lcssa2513, float %1019)
  %1021 = fdiv nsz float %1020, %580
  %1022 = fcmp nsz ogt float %1014, %1021
  %.1741 = select nsz i1 %1022, float %1021, float %1014
  %1023 = mul nsw i32 %.01401.lcssa, %.01395
  %1024 = add i32 %581, %1023
  %1025 = sdiv i32 %1024, %582
  %1026 = tail call i32 @llvm.smax.i32(i32 %1025, i32 1)
  %1027 = tail call i32 @llvm.smin.i32(i32 %.01401.lcssa, i32 %1026)
  br label %1028

1028:                                             ; preds = %._crit_edge2187, %._crit_edge2203
  %1029 = phi i32 [ %940, %._crit_edge2187 ], [ %1114, %._crit_edge2203 ]
  %1030 = phi i32 [ %941, %._crit_edge2187 ], [ %1115, %._crit_edge2203 ]
  %1031 = phi i32 [ %942, %._crit_edge2187 ], [ %1116, %._crit_edge2203 ]
  %1032 = phi i32 [ %943, %._crit_edge2187 ], [ %1117, %._crit_edge2203 ]
  %1033 = phi i32 [ %943, %._crit_edge2187 ], [ %1118, %._crit_edge2203 ]
  %.not1675 = phi i1 [ true, %._crit_edge2187 ], [ false, %._crit_edge2203 ]
  %.013962205 = phi i32 [ 0, %._crit_edge2187 ], [ %.11397.lcssa, %._crit_edge2203 ]
  %1034 = select nsz i1 %.not1675, float %782, float 1.000000e+00
  %1035 = select i1 %.not1675, i32 140, i32 104
  %1036 = load i32, ptr %567, align 8, !tbaa !68
  %1037 = icmp sgt i32 %1036, 1
  %1038 = icmp slt i32 %.013962205, %1027
  %1039 = select i1 %1037, i1 %1038, i1 false
  br i1 %1039, label %.lr.ph2202.preheader, label %._crit_edge2203

.lr.ph2202.preheader:                             ; preds = %1028
  %1040 = zext nneg i32 %1036 to i64
  br label %.lr.ph2202

.lr.ph2202:                                       ; preds = %.lr.ph2202.preheader, %.loopexit1976
  %1041 = phi i32 [ %1029, %.lr.ph2202.preheader ], [ %1106, %.loopexit1976 ]
  %1042 = phi i32 [ %1030, %.lr.ph2202.preheader ], [ %1107, %.loopexit1976 ]
  %1043 = phi i32 [ %1031, %.lr.ph2202.preheader ], [ %1108, %.loopexit1976 ]
  %1044 = phi i32 [ %1032, %.lr.ph2202.preheader ], [ %1109, %.loopexit1976 ]
  %1045 = phi i32 [ %1033, %.lr.ph2202.preheader ], [ %1110, %.loopexit1976 ]
  %indvars.iv2429 = phi i64 [ %1040, %.lr.ph2202.preheader ], [ %indvars.iv.next2430, %.loopexit1976 ]
  %.113972199 = phi i32 [ %.013962205, %.lr.ph2202.preheader ], [ %.21398, %.loopexit1976 ]
  %indvars.iv.next2430 = add nsw i64 %indvars.iv2429, -1
  %1046 = load ptr, ptr %583, align 8, !tbaa !126
  %1047 = getelementptr inbounds nuw i16, ptr %1046, i64 %indvars.iv.next2430
  %1048 = load i16, ptr %1047, align 2, !tbaa !127
  %1049 = zext i16 %1048 to i32
  %1050 = icmp sgt i32 %144, %1049
  br i1 %1050, label %.loopexit1976, label %.preheader1975

.preheader1975:                                   ; preds = %.lr.ph2202
  %1051 = icmp sgt i32 %1043, 0
  br i1 %1051, label %.lr.ph2196, label %.loopexit1976

.lr.ph2196:                                       ; preds = %.preheader1975, %find_min_book.exit1865.thread
  %1052 = phi i32 [ %1098, %find_min_book.exit1865.thread ], [ %1041, %.preheader1975 ]
  %1053 = phi i32 [ %1099, %find_min_book.exit1865.thread ], [ %1042, %.preheader1975 ]
  %.913302195 = phi i32 [ %1104, %find_min_book.exit1865.thread ], [ 0, %.preheader1975 ]
  %.313992194 = phi i32 [ %.41400, %find_min_book.exit1865.thread ], [ %.113972199, %.preheader1975 ]
  %1054 = shl nsw i32 %.913302195, 4
  %1055 = zext nneg i32 %1054 to i64
  %1056 = add nsw i64 %indvars.iv.next2430, %1055
  %1057 = getelementptr inbounds [128 x i8], ptr %568, i64 0, i64 %1056
  %1058 = load i8, ptr %1057, align 1, !tbaa !77
  %.not1676 = icmp eq i8 %1058, 0
  br i1 %.not1676, label %1059, label %find_min_book.exit1865.thread

1059:                                             ; preds = %.lr.ph2196
  %1060 = getelementptr inbounds [128 x i8], ptr %574, i64 0, i64 %1056
  %1061 = load i8, ptr %1060, align 1, !tbaa !77
  %.not1677 = icmp eq i8 %1061, 0
  br i1 %.not1677, label %find_min_book.exit1865.thread, label %1062

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %1056
  %1064 = load float, ptr %1063, align 4, !tbaa !76
  %1065 = fcmp nsz ugt float %1064, %.1741
  br i1 %1065, label %find_min_book.exit1865.thread, label %1066

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds [128 x i32], ptr %569, i64 0, i64 %1056
  %1068 = load i32, ptr %1067, align 4, !tbaa !85
  %1069 = icmp sgt i32 %1068, %1035
  br i1 %1069, label %1070, label %find_min_book.exit1865.thread

1070:                                             ; preds = %1066
  %1071 = getelementptr inbounds [128 x float], ptr %9, i64 0, i64 %1056
  %1072 = load float, ptr %1071, align 4, !tbaa !76
  %1073 = getelementptr inbounds [128 x float], ptr %11, i64 0, i64 %1056
  %1074 = load float, ptr %1073, align 4, !tbaa !76
  %1075 = fmul nsz float %1034, %1074
  %1076 = fcmp nsz ogt float %1072, %1075
  br i1 %1076, label %1095, label %1077

1077:                                             ; preds = %1070
  %1078 = getelementptr inbounds [128 x float], ptr %14, i64 0, i64 %1056
  %1079 = load float, ptr %1078, align 4, !tbaa !76
  %1080 = sub i32 304, %1068
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1081
  %1083 = load float, ptr %1082, align 4, !tbaa !76
  %1084 = tail call nsz float @llvm.fmuladd.f32(float %1079, float %1083, float 0x3FD9F212E0000000)
  %1085 = fptosi float %1084 to i32
  %1086 = icmp ugt i32 %1085, 13
  br i1 %1086, label %find_min_book.exit1865.thread, label %find_min_book.exit1865

find_min_book.exit1865:                           ; preds = %1077
  %1087 = zext nneg i32 %1085 to i64
  %1088 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %1087
  %1089 = load i8, ptr %1088, align 1, !tbaa !77
  switch i8 %1089, label %find_min_book.exit1865.thread [
    i8 0, label %1095
    i8 1, label %1090
  ]

1090:                                             ; preds = %find_min_book.exit1865
  %1091 = getelementptr inbounds [128 x float], ptr %12, i64 0, i64 %1056
  %1092 = load float, ptr %1091, align 4, !tbaa !76
  %1093 = fcmp nsz ogt float %1074, %1092
  %.1743 = select nsz i1 %1093, float %1092, float %1074
  %1094 = fcmp nsz ogt float %1072, %.1743
  br i1 %1094, label %1095, label %find_min_book.exit1865.thread

1095:                                             ; preds = %find_min_book.exit1865, %1090, %1070
  store i8 1, ptr %1057, align 1, !tbaa !77
  %1096 = getelementptr inbounds [128 x i32], ptr %584, i64 0, i64 %1056
  store i32 0, ptr %1096, align 4, !tbaa !85
  %1097 = add nsw i32 %.313992194, 1
  %.pre2472 = load i32, ptr %100, align 4, !tbaa !59
  br label %find_min_book.exit1865.thread

find_min_book.exit1865.thread:                    ; preds = %1077, %find_min_book.exit1865, %.lr.ph2196, %1059, %1062, %1066, %1090, %1095
  %1098 = phi i32 [ %1052, %.lr.ph2196 ], [ %.pre2472, %1095 ], [ %1052, %1090 ], [ %1052, %1066 ], [ %1052, %1062 ], [ %1052, %1059 ], [ %1052, %find_min_book.exit1865 ], [ %1052, %1077 ]
  %1099 = phi i32 [ %1053, %.lr.ph2196 ], [ %.pre2472, %1095 ], [ %1053, %1090 ], [ %1053, %1066 ], [ %1053, %1062 ], [ %1053, %1059 ], [ %1053, %find_min_book.exit1865 ], [ %1053, %1077 ]
  %.41400 = phi i32 [ %.313992194, %.lr.ph2196 ], [ %1097, %1095 ], [ %.313992194, %1090 ], [ %.313992194, %1066 ], [ %.313992194, %1062 ], [ %.313992194, %1059 ], [ %.313992194, %find_min_book.exit1865 ], [ %.313992194, %1077 ]
  %1100 = zext nneg i32 %.913302195 to i64
  %1101 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 0, i64 %1100
  %1102 = load i8, ptr %1101, align 1, !tbaa !77
  %1103 = zext i8 %1102 to i32
  %1104 = add nuw nsw i32 %.913302195, %1103
  %1105 = icmp slt i32 %1104, %1099
  br i1 %1105, label %.lr.ph2196, label %.loopexit1976, !llvm.loop !128

.loopexit1976:                                    ; preds = %find_min_book.exit1865.thread, %.preheader1975, %.lr.ph2202
  %1106 = phi i32 [ %1041, %.lr.ph2202 ], [ %1041, %.preheader1975 ], [ %1098, %find_min_book.exit1865.thread ]
  %1107 = phi i32 [ %1042, %.lr.ph2202 ], [ %1042, %.preheader1975 ], [ %1099, %find_min_book.exit1865.thread ]
  %1108 = phi i32 [ %1043, %.lr.ph2202 ], [ %1043, %.preheader1975 ], [ %1099, %find_min_book.exit1865.thread ]
  %1109 = phi i32 [ %1044, %.lr.ph2202 ], [ %1043, %.preheader1975 ], [ %1099, %find_min_book.exit1865.thread ]
  %1110 = phi i32 [ %1045, %.lr.ph2202 ], [ %1043, %.preheader1975 ], [ %1099, %find_min_book.exit1865.thread ]
  %.21398 = phi i32 [ %.113972199, %.lr.ph2202 ], [ %.113972199, %.preheader1975 ], [ %.41400, %find_min_book.exit1865.thread ]
  %1111 = icmp sgt i64 %indvars.iv2429, 2
  %1112 = icmp slt i32 %.21398, %1027
  %1113 = select i1 %1111, i1 %1112, i1 false
  br i1 %1113, label %.lr.ph2202, label %._crit_edge2203, !llvm.loop !129

._crit_edge2203:                                  ; preds = %.loopexit1976, %1028
  %1114 = phi i32 [ %1029, %1028 ], [ %1106, %.loopexit1976 ]
  %1115 = phi i32 [ %1030, %1028 ], [ %1107, %.loopexit1976 ]
  %1116 = phi i32 [ %1031, %1028 ], [ %1108, %.loopexit1976 ]
  %1117 = phi i32 [ %1032, %1028 ], [ %1109, %.loopexit1976 ]
  %1118 = phi i32 [ %1033, %1028 ], [ %1110, %.loopexit1976 ]
  %.11397.lcssa = phi i32 [ %.013962205, %1028 ], [ %.21398, %.loopexit1976 ]
  br i1 %.not1675, label %1028, label %1119, !llvm.loop !130

1119:                                             ; preds = %._crit_edge2203
  %.not1674 = icmp ne i32 %.11397.lcssa, 0
  %spec.select1744 = select i1 %.not1674, i32 1, i32 %.0137322092696
  %spec.select1745 = zext i1 %.not1674 to i32
  br label %._crit_edge2168.thread

._crit_edge2168.thread:                           ; preds = %.preheader1981.lr.ph, %950, %1119, %._crit_edge2168, %947
  %1120 = phi i32 [ %940, %947 ], [ %1114, %1119 ], [ %940, %._crit_edge2168 ], [ %940, %950 ], [ %940, %.preheader1981.lr.ph ]
  %1121 = phi i32 [ %941, %947 ], [ %1115, %1119 ], [ %941, %._crit_edge2168 ], [ %941, %950 ], [ %941, %.preheader1981.lr.ph ]
  %1122 = phi i32 [ %942, %947 ], [ %1116, %1119 ], [ %942, %._crit_edge2168 ], [ %942, %950 ], [ %942, %.preheader1981.lr.ph ]
  %1123 = phi i32 [ %943, %947 ], [ %1117, %1119 ], [ %943, %._crit_edge2168 ], [ %943, %950 ], [ %943, %.preheader1981.lr.ph ]
  %1124 = phi i32 [ %944, %947 ], [ %1118, %1119 ], [ %943, %._crit_edge2168 ], [ %943, %950 ], [ %943, %.preheader1981.lr.ph ]
  %1125 = phi i32 [ %945, %947 ], [ %1118, %1119 ], [ %943, %._crit_edge2168 ], [ %943, %950 ], [ %943, %.preheader1981.lr.ph ]
  %1126 = phi i32 [ %946, %947 ], [ %1118, %1119 ], [ %943, %._crit_edge2168 ], [ %943, %950 ], [ %943, %.preheader1981.lr.ph ]
  %.51481 = phi i32 [ %.0147622072698, %947 ], [ %.31479.us, %1119 ], [ 0, %._crit_edge2168 ], [ 0, %950 ], [ 0, %.preheader1981.lr.ph ]
  %.31376 = phi i32 [ %.0137322092696, %947 ], [ %spec.select1744, %1119 ], [ %.0137322092696, %._crit_edge2168 ], [ %.0137322092696, %950 ], [ %.0137322092696, %.preheader1981.lr.ph ]
  %.41359 = phi i32 [ %.1135622102695, %947 ], [ %spec.select1745, %1119 ], [ 0, %._crit_edge2168 ], [ 0, %950 ], [ 0, %.preheader1981.lr.ph ]
  %1127 = icmp ne i32 %.51481, 0
  %1128 = icmp ne i32 %.41359, 0
  %1129 = select i1 %1127, i1 true, i1 %1128
  br i1 %1129, label %784, label %.critedge, !llvm.loop !131

.critedge:                                        ; preds = %.loopexit1986, %._crit_edge2168.thread
  %.013732209.lcssa = phi i32 [ %.0137322092696, %.loopexit1986 ], [ %.31376, %._crit_edge2168.thread ]
  %1130 = phi i32 [ %940, %.loopexit1986 ], [ %1120, %._crit_edge2168.thread ]
  %1131 = icmp sgt i32 %1130, 0
  br i1 %1131, label %.lr.ph2261, label %._crit_edge2274

.lr.ph2261:                                       ; preds = %.critedge
  %1132 = icmp samesign ugt i32 %.01395, %585
  %1133 = select i1 %1132, i32 1, i32 3
  %1134 = uitofp nneg i32 %.01395 to float
  %1135 = fdiv nsz float %1134, %586
  %1136 = fadd nsz float %1135, 1.000000e+00
  %.not2298 = icmp sgt i32 %.51421, %145
  %1137 = sitofp i32 %.51421 to float
  %1138 = fdiv nsz float %1137, %588
  %1139 = icmp sgt i32 %.51421, %146
  %.pre2473 = load i32, ptr %567, align 8, !tbaa !68
  %spec.select2285 = select i1 %777, i32 %1133, i32 10
  %1140 = add nuw nsw i32 %spec.select2285, 2
  %.inv = fcmp nsz olt float %1138, 2.000000e+00
  %.mux = select i1 %.inv, float %1138, float 2.000000e+00
  %1141 = select i1 %.not2298, float %.mux, float 1.000000e+00
  %1142 = fmul nsz float %1136, %1141
  br label %1182

.preheader1991:                                   ; preds = %._crit_edge2252
  %1143 = icmp sgt i32 %1466, 0
  br i1 %1143, label %.preheader1982.lr.ph, label %._crit_edge2274

.preheader1982.lr.ph:                             ; preds = %.preheader1991
  %1144 = load i32, ptr %567, align 8, !tbaa !68
  %1145 = icmp sgt i32 %1144, 0
  br i1 %1145, label %.preheader1982.us.preheader, label %._crit_edge2274

.preheader1982.us.preheader:                      ; preds = %.preheader1982.lr.ph
  %wide.trip.count2450 = zext nneg i32 %1144 to i64
  br label %.preheader1982.us

.preheader1982.us:                                ; preds = %.preheader1982.us.preheader, %._crit_edge2268.us
  %.122273.us = phi i32 [ %1180, %._crit_edge2268.us ], [ 0, %.preheader1982.us.preheader ]
  %.813812272.us = phi i32 [ %.111384.us, %._crit_edge2268.us ], [ %.51378.lcssa, %.preheader1982.us.preheader ]
  %.1014402271.us = phi i32 [ %.131443.us, %._crit_edge2268.us ], [ -1, %.preheader1982.us.preheader ]
  %1146 = shl nsw i32 %.122273.us, 4
  %1147 = zext nneg i32 %1146 to i64
  br label %1148

1148:                                             ; preds = %.preheader1982.us, %1175
  %indvars.iv2447 = phi i64 [ 0, %.preheader1982.us ], [ %indvars.iv.next2448, %1175 ]
  %.913822265.us = phi i32 [ %.813812272.us, %.preheader1982.us ], [ %.111384.us, %1175 ]
  %.1114412264.us = phi i32 [ %.1014402271.us, %.preheader1982.us ], [ %.131443.us, %1175 ]
  %1149 = add nuw nsw i64 %indvars.iv2447, %1147
  %1150 = getelementptr inbounds nuw [128 x i8], ptr %568, i64 0, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !77
  %.not1658.us = icmp eq i8 %1151, 0
  br i1 %.not1658.us, label %1152, label %1175

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds nuw [128 x i32], ptr %569, i64 0, i64 %1149
  %1154 = load i32, ptr %1153, align 4, !tbaa !85
  %1155 = icmp slt i32 %.1114412264.us, 0
  %spec.select1757.us = select i1 %1155, i32 %1154, i32 %.1114412264.us
  %1156 = add nsw i32 %spec.select1757.us, -60
  %1157 = add nsw i32 %spec.select1757.us, 60
  %1158 = icmp slt i32 %1154, %1156
  %..i1784.us = tail call i32 @llvm.smin.i32(i32 %1154, i32 %1157)
  %.0.i1785.us = select i1 %1158, i32 %1156, i32 %..i1784.us
  store i32 %.0.i1785.us, ptr %1153, align 4, !tbaa !85
  %1159 = getelementptr inbounds nuw [128 x float], ptr %14, i64 0, i64 %1149
  %1160 = load float, ptr %1159, align 4, !tbaa !76
  %1161 = sub i32 304, %.0.i1785.us
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1162
  %1164 = load float, ptr %1163, align 4, !tbaa !76
  %1165 = tail call nsz float @llvm.fmuladd.f32(float %1160, float %1164, float 0x3FD9F212E0000000)
  %1166 = fptosi float %1165 to i32
  %1167 = icmp ugt i32 %1166, 13
  br i1 %1167, label %find_min_book.exit1885.us, label %1168

1168:                                             ; preds = %1152
  %1169 = zext nneg i32 %1166 to i64
  %1170 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %1169
  %1171 = load i8, ptr %1170, align 1, !tbaa !77
  %1172 = zext i8 %1171 to i32
  br label %find_min_book.exit1885.us

find_min_book.exit1885.us:                        ; preds = %1168, %1152
  %.0.i1884.us = phi i32 [ %1172, %1168 ], [ 11, %1152 ]
  %1173 = getelementptr inbounds nuw [128 x i32], ptr %584, i64 0, i64 %1149
  store i32 %.0.i1884.us, ptr %1173, align 4, !tbaa !85
  %.not1659.us = icmp eq i32 %.913822265.us, 0
  br i1 %.not1659.us, label %1174, label %1175

1174:                                             ; preds = %find_min_book.exit1885.us
  %.not1660.us = icmp ne i32 %1154, %.0.i1785.us
  %spec.select1758.us = zext i1 %.not1660.us to i32
  br label %1175

1175:                                             ; preds = %1174, %find_min_book.exit1885.us, %1148
  %.131443.us = phi i32 [ %.1114412264.us, %1148 ], [ %.0.i1785.us, %1174 ], [ %.0.i1785.us, %find_min_book.exit1885.us ]
  %.111384.us = phi i32 [ %.913822265.us, %1148 ], [ %spec.select1758.us, %1174 ], [ 1, %find_min_book.exit1885.us ]
  %indvars.iv.next2448 = add nuw nsw i64 %indvars.iv2447, 1
  %exitcond2451.not = icmp eq i64 %indvars.iv.next2448, %wide.trip.count2450
  br i1 %exitcond2451.not, label %._crit_edge2268.us, label %1148, !llvm.loop !132

._crit_edge2268.us:                               ; preds = %1175
  %1176 = zext nneg i32 %.122273.us to i64
  %1177 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 0, i64 %1176
  %1178 = load i8, ptr %1177, align 1, !tbaa !77
  %1179 = zext i8 %1178 to i32
  %1180 = add nuw nsw i32 %.122273.us, %1179
  %1181 = icmp slt i32 %1180, %1466
  br i1 %1181, label %.preheader1982.us, label %._crit_edge2274, !llvm.loop !133

1182:                                             ; preds = %.lr.ph2261, %._crit_edge2252
  %1183 = phi i32 [ %.pre2473, %.lr.ph2261 ], [ %1460, %._crit_edge2252 ]
  %1184 = phi i32 [ %.pre2473, %.lr.ph2261 ], [ %1461, %._crit_edge2252 ]
  %.112259 = phi i32 [ 0, %.lr.ph2261 ], [ %1465, %._crit_edge2252 ]
  %.413772258 = phi i32 [ %.013732209.lcssa, %.lr.ph2261 ], [ %.51378.lcssa, %._crit_edge2252 ]
  %.614362256 = phi i32 [ -1, %.lr.ph2261 ], [ %.71437.lcssa, %._crit_edge2252 ]
  %1185 = icmp sgt i32 %1184, 0
  br i1 %1185, label %.lr.ph2251, label %.._crit_edge2252_crit_edge

.._crit_edge2252_crit_edge:                       ; preds = %1182
  %.pre2499 = zext nneg i32 %.112259 to i64
  br label %._crit_edge2252

.lr.ph2251:                                       ; preds = %1182
  %1186 = shl nsw i32 %.112259, 7
  %1187 = shl nsw i32 %.112259, 4
  %1188 = zext nneg i32 %.112259 to i64
  %1189 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 0, i64 %1188
  %1190 = zext nneg i32 %1187 to i64
  br label %1191

1191:                                             ; preds = %.lr.ph2251, %.thread2548
  %1192 = phi i32 [ %1183, %.lr.ph2251 ], [ %1452, %.thread2548 ]
  %indvars.iv2444 = phi i64 [ 0, %.lr.ph2251 ], [ %indvars.iv.next2445, %.thread2548 ]
  %.92249 = phi i32 [ %1186, %.lr.ph2251 ], [ %1457, %.thread2548 ]
  %.513782245 = phi i32 [ %.413772258, %.lr.ph2251 ], [ %.61379, %.thread2548 ]
  %.714372243 = phi i32 [ %.614362256, %.lr.ph2251 ], [ %.91439, %.thread2548 ]
  %1193 = add nuw nsw i64 %indvars.iv2444, %1190
  %1194 = getelementptr inbounds nuw [128 x i32], ptr %569, i64 0, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !85
  %1196 = icmp slt i32 %.714372243, 0
  %1197 = getelementptr inbounds nuw [128 x i8], ptr %568, i64 0, i64 %1193
  %1198 = load i8, ptr %1197, align 1, !tbaa !77
  %.not1661 = icmp eq i8 %1198, 0
  br i1 %1196, label %1199, label %1201

1199:                                             ; preds = %1191
  br i1 %.not1661, label %.thread2544, label %.thread2548

.thread2544:                                      ; preds = %1199
  %1200 = load i32, ptr %569, align 4, !tbaa !85
  br label %find_min_book.exit1867

1201:                                             ; preds = %1191
  br i1 %.not1661, label %find_min_book.exit1867, label %.thread2548

find_min_book.exit1867:                           ; preds = %.thread2544, %1201
  %.814382547 = phi i32 [ %1200, %.thread2544 ], [ %.714372243, %1201 ]
  %1202 = zext nneg i32 %.92249 to i64
  %1203 = getelementptr inbounds nuw float, ptr %320, i64 %1202
  %1204 = getelementptr inbounds nuw float, ptr %319, i64 %1202
  %1205 = getelementptr inbounds nuw [128 x float], ptr %14, i64 0, i64 %1193
  %1206 = load float, ptr %1205, align 4, !tbaa !76
  %1207 = sub i32 304, %1195
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1208
  %1210 = load float, ptr %1209, align 4, !tbaa !76
  %1211 = tail call nsz float @llvm.fmuladd.f32(float %1206, float %1210, float 0x3FD9F212E0000000)
  %1212 = fptosi float %1211 to i32
  %1213 = icmp eq i32 %1212, 0
  %1214 = tail call i32 @llvm.smax.i32(i32 %.814382547, i32 60)
  %1215 = add nsw i32 %1214, -60
  %1216 = tail call i32 @llvm.smin.i32(i32 %.814382547, i32 159)
  %1217 = add nsw i32 %1216, 60
  br i1 %1213, label %1224, label %1218

1218:                                             ; preds = %find_min_book.exit1867
  %1219 = getelementptr inbounds nuw [128 x float], ptr %9, i64 0, i64 %1193
  %1220 = load float, ptr %1219, align 4, !tbaa !76
  %1221 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %1193
  %1222 = load float, ptr %1221, align 4, !tbaa !76
  %1223 = fcmp nsz ogt float %1220, %1222
  br i1 %1223, label %1224, label %1342

1224:                                             ; preds = %1218, %find_min_book.exit1867
  %1225 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %1193
  %1226 = load i32, ptr %1225, align 4, !tbaa !85
  %.1746 = tail call i32 @llvm.smax.i32(i32 %1215, i32 %1226)
  %1227 = icmp sgt i32 %1195, %.1746
  br i1 %1227, label %.preheader1977, label %1342

.preheader1977:                                   ; preds = %1224
  %1228 = getelementptr inbounds nuw [128 x float], ptr %9, i64 0, i64 %1193
  %1229 = getelementptr inbounds nuw [128 x float], ptr %13, i64 0, i64 %1193
  %1230 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %1193
  %1231 = getelementptr inbounds nuw [128 x float], ptr %12, i64 0, i64 %1193
  %.not1667 = icmp eq i64 %indvars.iv2444, 0
  %1232 = getelementptr inbounds nuw [128 x float], ptr %10, i64 0, i64 %1193
  %1233 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %1193
  br label %find_min_book.exit1869

find_min_book.exit1869:                           ; preds = %.preheader1977, %.backedge
  %.5131622422699 = phi i32 [ 0, %.preheader1977 ], [ %.513162242.be, %.backedge ]
  %1234 = phi i32 [ %1195, %.preheader1977 ], [ %.pre-phi2492, %.backedge ]
  %1235 = add nsw i32 %1234, -1
  %1236 = sub i32 305, %1234
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1237
  %1239 = load float, ptr %1238, align 4, !tbaa !76
  %1240 = tail call nsz float @llvm.fmuladd.f32(float %1206, float %1239, float 0x3FD9F212E0000000)
  %1241 = fptosi float %1240 to i32
  %1242 = icmp eq i32 %1241, 0
  %1243 = sub i32 304, %1234
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1244
  %1246 = load float, ptr %1245, align 4, !tbaa !76
  %1247 = tail call nsz float @llvm.fmuladd.f32(float %1206, float %1246, float 0x3FD9F212E0000000)
  %1248 = fptosi float %1247 to i32
  %1249 = icmp ugt i32 %1248, 13
  br i1 %1249, label %find_min_book.exit1871.thread, label %find_min_book.exit1871

find_min_book.exit1871:                           ; preds = %find_min_book.exit1869
  %1250 = zext nneg i32 %1248 to i64
  %1251 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %1250
  %1252 = load i8, ptr %1251, align 1, !tbaa !77
  %1253 = zext i8 %1252 to i32
  %.not1665 = icmp eq i32 %1248, 0
  br i1 %.not1665, label %1254, label %find_min_book.exit1871.thread

1254:                                             ; preds = %find_min_book.exit1871
  %1255 = load i32, ptr %1230, align 4, !tbaa !85
  %.1747 = tail call i32 @llvm.smin.i32(i32 %1235, i32 %1255)
  store i32 %.1747, ptr %1230, align 4, !tbaa !85
  br label %1260

find_min_book.exit1871.thread:                    ; preds = %find_min_book.exit1869, %find_min_book.exit1871
  %.0.i18701947 = phi i32 [ %1253, %find_min_book.exit1871 ], [ 11, %find_min_book.exit1869 ]
  %.not1666 = icmp samesign ult i32 %.5131622422699, %spec.select2285
  br i1 %.not1666, label %1260, label %1256

1256:                                             ; preds = %find_min_book.exit1871.thread
  %1257 = load float, ptr %1228, align 4, !tbaa !76
  %1258 = load float, ptr %1231, align 4, !tbaa !76
  %1259 = fcmp nsz olt float %1257, %1258
  br i1 %1259, label %.critedge3, label %1260

1260:                                             ; preds = %find_min_book.exit1871.thread, %1256, %1254
  %.0.i18701946 = phi i32 [ %.0.i18701947, %find_min_book.exit1871.thread ], [ %.0.i18701947, %1256 ], [ 0, %1254 ]
  br i1 %.not1667, label %1261, label %1270

1261:                                             ; preds = %1260
  %1262 = load i32, ptr %100, align 4, !tbaa !59
  %1263 = icmp sgt i32 %1262, 1
  br i1 %1263, label %1264, label %1270

1264:                                             ; preds = %1261
  %1265 = load float, ptr %1228, align 4, !tbaa !76
  %1266 = load float, ptr %1231, align 4, !tbaa !76
  %1267 = fcmp nsz ult float %1265, %1266
  br i1 %1267, label %1270, label %1268

1268:                                             ; preds = %1264
  %1269 = load i32, ptr %1230, align 4, !tbaa !85
  %.1748 = tail call i32 @llvm.smin.i32(i32 %1234, i32 %1269)
  store i32 %.1748, ptr %1230, align 4, !tbaa !85
  br label %1270

1270:                                             ; preds = %1268, %1264, %1261, %1260
  %1271 = load i8, ptr %1189, align 1, !tbaa !77
  %.not2300 = icmp eq i8 %1271, 0
  br i1 %.not2300, label %._crit_edge2238, label %.lr.ph2237

.lr.ph2237:                                       ; preds = %1270
  %1272 = zext nneg i32 %.0.i18701946 to i64
  %1273 = getelementptr inbounds nuw [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %1272
  %1274 = trunc nuw i32 %.0.i18701946 to i8
  %.pre2480 = load i16, ptr %573, align 16, !tbaa !104
  br label %1275

1275:                                             ; preds = %.lr.ph2237, %quantize_band_cost_cached.exit1875
  %1276 = phi i8 [ %1271, %.lr.ph2237 ], [ %1310, %quantize_band_cost_cached.exit1875 ]
  %1277 = phi i16 [ %.pre2480, %.lr.ph2237 ], [ %1312, %quantize_band_cost_cached.exit1875 ]
  %indvars.iv2441 = phi i64 [ 0, %.lr.ph2237 ], [ %indvars.iv.next2442, %quantize_band_cost_cached.exit1875 ]
  %.013382234 = phi float [ 0.000000e+00, %.lr.ph2237 ], [ %1319, %quantize_band_cost_cached.exit1875 ]
  %.013392233 = phi float [ 0.000000e+00, %.lr.ph2237 ], [ %1317, %quantize_band_cost_cached.exit1875 ]
  %.013402232 = phi i32 [ 0, %.lr.ph2237 ], [ %1318, %quantize_band_cost_cached.exit1875 ]
  %1278 = add nuw nsw i64 %indvars.iv2441, %1188
  %1279 = shl nuw nsw i64 %indvars.iv2441, 7
  %1280 = getelementptr inbounds nuw float, ptr %1203, i64 %1279
  %1281 = getelementptr inbounds nuw float, ptr %1204, i64 %1279
  %1282 = load ptr, ptr %571, align 16, !tbaa !69
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 %indvars.iv2444
  %1284 = load i8, ptr %1283, align 1, !tbaa !77
  %1285 = zext i8 %1284 to i32
  %1286 = load i32, ptr %1194, align 4, !tbaa !85
  %1287 = add nsw i32 %1286, -1
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], ptr %572, i64 0, i64 %1288
  %1290 = shl nsw i64 %1278, 4
  %1291 = add nuw nsw i64 %1290, %indvars.iv2444
  %1292 = getelementptr inbounds nuw [128 x %struct.AACQuantizeBandCostCacheEntry], ptr %1289, i64 0, i64 %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 14
  %1294 = load i16, ptr %1293, align 2, !tbaa !105
  %.not.i1872 = icmp eq i16 %1294, %1277
  br i1 %.not.i1872, label %1295, label %1302

1295:                                             ; preds = %1275
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 12
  %1297 = load i8, ptr %1296, align 4, !tbaa !107
  %1298 = sext i8 %1297 to i32
  %.not34.i1873 = icmp eq i32 %.0.i18701946, %1298
  br i1 %.not34.i1873, label %1299, label %1302

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds nuw i8, ptr %1292, i64 13
  %1301 = load i8, ptr %1300, align 1, !tbaa !108
  %.not35.i1874 = icmp eq i8 %1301, 0
  br i1 %.not35.i1874, label %.quantize_band_cost_cached.exit1875_crit_edge, label %1302

.quantize_band_cost_cached.exit1875_crit_edge:    ; preds = %1299
  %.pre2481 = load float, ptr %1292, align 4, !tbaa !109
  br label %quantize_band_cost_cached.exit1875

1302:                                             ; preds = %1299, %1295, %1275
  %1303 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1304 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1305 = load ptr, ptr %1273, align 8, !tbaa !4
  %1306 = tail call nsz float %1305(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %1280, ptr noundef null, ptr noundef nonnull %1281, i32 noundef range(i32 0, 256) %1285, i32 noundef %1287, i32 noundef range(i32 0, 256) %.0.i18701946, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %1303, ptr noundef nonnull %1304) #13
  store float %1306, ptr %1292, align 4, !tbaa !109
  %1307 = getelementptr inbounds nuw i8, ptr %1292, i64 12
  store i8 %1274, ptr %1307, align 4, !tbaa !107
  %1308 = getelementptr inbounds nuw i8, ptr %1292, i64 13
  store i8 0, ptr %1308, align 1, !tbaa !108
  %1309 = load i16, ptr %573, align 16, !tbaa !104
  store i16 %1309, ptr %1293, align 2, !tbaa !105
  %.pre2482 = load i8, ptr %1189, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit1875

quantize_band_cost_cached.exit1875:               ; preds = %.quantize_band_cost_cached.exit1875_crit_edge, %1302
  %1310 = phi i8 [ %1276, %.quantize_band_cost_cached.exit1875_crit_edge ], [ %.pre2482, %1302 ]
  %1311 = phi float [ %.pre2481, %.quantize_band_cost_cached.exit1875_crit_edge ], [ %1306, %1302 ]
  %1312 = phi i16 [ %1277, %.quantize_band_cost_cached.exit1875_crit_edge ], [ %1309, %1302 ]
  %1313 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1314 = load i32, ptr %1313, align 4, !tbaa !110
  %1315 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1316 = load float, ptr %1315, align 4, !tbaa !111
  %1317 = fadd nsz float %.013392233, %1311
  %1318 = add nsw i32 %1314, %.013402232
  %1319 = fadd nsz float %.013382234, %1316
  %indvars.iv.next2442 = add nuw nsw i64 %indvars.iv2441, 1
  %1320 = zext i8 %1310 to i64
  %1321 = icmp samesign ult i64 %indvars.iv.next2442, %1320
  br i1 %1321, label %1275, label %._crit_edge2238.loopexit, !llvm.loop !134

._crit_edge2238.loopexit:                         ; preds = %quantize_band_cost_cached.exit1875
  %.pre2483 = load i32, ptr %1194, align 4, !tbaa !85
  %.pre2491 = add nsw i32 %.pre2483, -1
  %1322 = sitofp i32 %1318 to float
  %1323 = fsub nsz float %1317, %1322
  br label %._crit_edge2238

._crit_edge2238:                                  ; preds = %._crit_edge2238.loopexit, %1270
  %.pre-phi2492 = phi i32 [ %.pre2491, %._crit_edge2238.loopexit ], [ %1235, %1270 ]
  %1324 = phi i32 [ %.pre2483, %._crit_edge2238.loopexit ], [ %1234, %1270 ]
  %.01338.lcssa = phi float [ %1319, %._crit_edge2238.loopexit ], [ 0.000000e+00, %1270 ]
  %1325 = phi float [ %1323, %._crit_edge2238.loopexit ], [ 0.000000e+00, %1270 ]
  store i32 %.pre-phi2492, ptr %1194, align 4, !tbaa !85
  store float %1325, ptr %1228, align 4, !tbaa !76
  store float %.01338.lcssa, ptr %1232, align 4, !tbaa !76
  br i1 %1242, label %1340, label %1326

1326:                                             ; preds = %._crit_edge2238
  %.not1969 = icmp sgt i32 %1324, %1215
  br i1 %.not1969, label %1327, label %.critedge3

1327:                                             ; preds = %1326
  %1328 = load float, ptr %1233, align 4, !tbaa !76
  %1329 = fmul nsz float %1142, %1328
  %1330 = load float, ptr %1231, align 4, !tbaa !76
  %1331 = fcmp nsz ogt float %1329, %1330
  %.1749 = select nsz i1 %1331, float %1330, float %1329
  %1332 = fcmp nsz olt float %1325, %.1749
  br i1 %1332, label %1333, label %1340

1333:                                             ; preds = %1327
  %1334 = load float, ptr %1229, align 4, !tbaa !76
  %1335 = fsub nsz float %.01338.lcssa, %1334
  %1336 = tail call nsz float @llvm.fabs.f32(float %1335)
  %1337 = fcmp nsz uge float %1336, %1330
  %1338 = add nuw nsw i32 %.5131622422699, 1
  %1339 = icmp samesign ult i32 %1338, %1140
  %or.cond2290 = select i1 %1337, i1 %1339, i1 false
  br i1 %or.cond2290, label %.backedge, label %.critedge3

1340:                                             ; preds = %1327, %._crit_edge2238
  %.old = add nuw nsw i32 %.5131622422699, 1
  %.old2289 = icmp samesign ult i32 %.old, %1140
  br i1 %.old2289, label %.backedge, label %.critedge3

.backedge:                                        ; preds = %1340, %1333
  %.513162242.be = phi i32 [ %.old, %1340 ], [ %1338, %1333 ]
  %1341 = icmp sgt i32 %.pre-phi2492, %1215
  br i1 %1341, label %find_min_book.exit1869, label %.critedge3, !llvm.loop !135

1342:                                             ; preds = %1224, %1218
  br i1 %1139, label %1343, label %.critedge3

1343:                                             ; preds = %1342
  %1344 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %1193
  %1345 = load i32, ptr %1344, align 4, !tbaa !85
  %.1750 = tail call i32 @llvm.smin.i32(i32 %1217, i32 %1345)
  %1346 = icmp slt i32 %1195, %.1750
  br i1 %1346, label %1347, label %.critedge3

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds nuw [128 x float], ptr %9, i64 0, i64 %1193
  %1349 = load float, ptr %1348, align 4, !tbaa !76
  %1350 = getelementptr inbounds nuw [128 x float], ptr %12, i64 0, i64 %1193
  %1351 = load float, ptr %1350, align 4, !tbaa !76
  %1352 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %1193
  %1353 = load float, ptr %1352, align 4, !tbaa !76
  %1354 = fcmp nsz ogt float %1351, %1353
  %.1751 = select nsz i1 %1354, float %1353, float %1351
  %1355 = fcmp nsz olt float %1349, %.1751
  br i1 %1355, label %1356, label %.critedge3

1356:                                             ; preds = %1347
  %1357 = getelementptr inbounds nuw [128 x float], ptr %10, i64 0, i64 %1193
  %1358 = load float, ptr %1357, align 4, !tbaa !76
  %1359 = getelementptr inbounds nuw [128 x float], ptr %13, i64 0, i64 %1193
  %1360 = load float, ptr %1359, align 4, !tbaa !76
  %1361 = fsub nsz float %1358, %1360
  %1362 = tail call nsz float @llvm.fabs.f32(float %1361)
  %1363 = fcmp nsz olt float %1362, %1351
  br i1 %1363, label %.preheader1978, label %.critedge3

.preheader1978:                                   ; preds = %1356, %1434
  %1364 = phi i32 [ %1435, %1434 ], [ %1195, %1356 ]
  %.613172231 = phi i32 [ %1436, %1434 ], [ 0, %1356 ]
  %1365 = icmp slt i32 %1364, %1217
  br i1 %1365, label %1366, label %.critedge3

1366:                                             ; preds = %.preheader1978
  %1367 = sub i32 303, %1364
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1368
  %1370 = load float, ptr %1369, align 4, !tbaa !76
  %1371 = tail call nsz float @llvm.fmuladd.f32(float %1206, float %1370, float 0x3FD9F212E0000000)
  %1372 = fptosi float %1371 to i32
  %1373 = icmp ugt i32 %1372, 13
  br i1 %1373, label %.preheader1974, label %find_min_book.exit1877

find_min_book.exit1877:                           ; preds = %1366
  %1374 = zext nneg i32 %1372 to i64
  %1375 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %1374
  %1376 = load i8, ptr %1375, align 1, !tbaa !77
  %1377 = zext i8 %1376 to i32
  %.not1664 = icmp eq i32 %1372, 0
  br i1 %.not1664, label %1433, label %.preheader1974

.preheader1974:                                   ; preds = %1366, %find_min_book.exit1877
  %.0.i18762553 = phi i32 [ %1377, %find_min_book.exit1877 ], [ 11, %1366 ]
  %1378 = load i8, ptr %1189, align 1, !tbaa !77
  %.not2299 = icmp eq i8 %1378, 0
  br i1 %.not2299, label %._crit_edge2227, label %.lr.ph2226

.lr.ph2226:                                       ; preds = %.preheader1974
  %1379 = zext nneg i32 %.0.i18762553 to i64
  %1380 = getelementptr inbounds nuw [16 x ptr], ptr @quantize_and_encode_band_cost_arr, i64 0, i64 %1379
  %1381 = trunc nuw i32 %.0.i18762553 to i8
  %.pre2477 = load i16, ptr %573, align 16, !tbaa !104
  br label %1382

1382:                                             ; preds = %.lr.ph2226, %quantize_band_cost_cached.exit1881
  %1383 = phi i8 [ %1378, %.lr.ph2226 ], [ %1417, %quantize_band_cost_cached.exit1881 ]
  %1384 = phi i16 [ %.pre2477, %.lr.ph2226 ], [ %1419, %quantize_band_cost_cached.exit1881 ]
  %indvars.iv2437 = phi i64 [ 0, %.lr.ph2226 ], [ %indvars.iv.next2438, %quantize_band_cost_cached.exit1881 ]
  %.013182225 = phi float [ 0.000000e+00, %.lr.ph2226 ], [ %1426, %quantize_band_cost_cached.exit1881 ]
  %.013192224 = phi float [ 0.000000e+00, %.lr.ph2226 ], [ %1424, %quantize_band_cost_cached.exit1881 ]
  %.013202223 = phi i32 [ 0, %.lr.ph2226 ], [ %1425, %quantize_band_cost_cached.exit1881 ]
  %1385 = add nuw nsw i64 %indvars.iv2437, %1188
  %1386 = shl nuw nsw i64 %indvars.iv2437, 7
  %1387 = getelementptr inbounds nuw float, ptr %1203, i64 %1386
  %1388 = getelementptr inbounds nuw float, ptr %1204, i64 %1386
  %1389 = load ptr, ptr %571, align 16, !tbaa !69
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 %indvars.iv2444
  %1391 = load i8, ptr %1390, align 1, !tbaa !77
  %1392 = zext i8 %1391 to i32
  %1393 = load i32, ptr %1194, align 4, !tbaa !85
  %1394 = add nsw i32 %1393, 1
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], ptr %572, i64 0, i64 %1395
  %1397 = shl nsw i64 %1385, 4
  %1398 = add nuw nsw i64 %1397, %indvars.iv2444
  %1399 = getelementptr inbounds nuw [128 x %struct.AACQuantizeBandCostCacheEntry], ptr %1396, i64 0, i64 %1398
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 14
  %1401 = load i16, ptr %1400, align 2, !tbaa !105
  %.not.i1878 = icmp eq i16 %1401, %1384
  br i1 %.not.i1878, label %1402, label %1409

1402:                                             ; preds = %1382
  %1403 = getelementptr inbounds nuw i8, ptr %1399, i64 12
  %1404 = load i8, ptr %1403, align 4, !tbaa !107
  %1405 = sext i8 %1404 to i32
  %.not34.i1879 = icmp eq i32 %.0.i18762553, %1405
  br i1 %.not34.i1879, label %1406, label %1409

1406:                                             ; preds = %1402
  %1407 = getelementptr inbounds nuw i8, ptr %1399, i64 13
  %1408 = load i8, ptr %1407, align 1, !tbaa !108
  %.not35.i1880 = icmp eq i8 %1408, 0
  br i1 %.not35.i1880, label %.quantize_band_cost_cached.exit1881_crit_edge, label %1409

.quantize_band_cost_cached.exit1881_crit_edge:    ; preds = %1406
  %.pre2478 = load float, ptr %1399, align 4, !tbaa !109
  br label %quantize_band_cost_cached.exit1881

1409:                                             ; preds = %1406, %1402, %1382
  %1410 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1411 = getelementptr inbounds nuw i8, ptr %1399, i64 4
  %1412 = load ptr, ptr %1380, align 8, !tbaa !4
  %1413 = tail call nsz float %1412(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %1387, ptr noundef null, ptr noundef nonnull %1388, i32 noundef range(i32 0, 256) %1392, i32 noundef %1394, i32 noundef range(i32 0, 256) %.0.i18762553, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %1410, ptr noundef nonnull %1411) #13
  store float %1413, ptr %1399, align 4, !tbaa !109
  %1414 = getelementptr inbounds nuw i8, ptr %1399, i64 12
  store i8 %1381, ptr %1414, align 4, !tbaa !107
  %1415 = getelementptr inbounds nuw i8, ptr %1399, i64 13
  store i8 0, ptr %1415, align 1, !tbaa !108
  %1416 = load i16, ptr %573, align 16, !tbaa !104
  store i16 %1416, ptr %1400, align 2, !tbaa !105
  %.pre2479 = load i8, ptr %1189, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit1881

quantize_band_cost_cached.exit1881:               ; preds = %.quantize_band_cost_cached.exit1881_crit_edge, %1409
  %1417 = phi i8 [ %1383, %.quantize_band_cost_cached.exit1881_crit_edge ], [ %.pre2479, %1409 ]
  %1418 = phi float [ %.pre2478, %.quantize_band_cost_cached.exit1881_crit_edge ], [ %1413, %1409 ]
  %1419 = phi i16 [ %1384, %.quantize_band_cost_cached.exit1881_crit_edge ], [ %1416, %1409 ]
  %1420 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1421 = load i32, ptr %1420, align 4, !tbaa !110
  %1422 = getelementptr inbounds nuw i8, ptr %1399, i64 4
  %1423 = load float, ptr %1422, align 4, !tbaa !111
  %1424 = fadd nsz float %.013192224, %1418
  %1425 = add nsw i32 %1421, %.013202223
  %1426 = fadd nsz float %.013182225, %1423
  %indvars.iv.next2438 = add nuw nsw i64 %indvars.iv2437, 1
  %1427 = zext i8 %1417 to i64
  %1428 = icmp samesign ult i64 %indvars.iv.next2438, %1427
  br i1 %1428, label %1382, label %._crit_edge2227.loopexit, !llvm.loop !136

._crit_edge2227.loopexit:                         ; preds = %quantize_band_cost_cached.exit1881
  %.pre2484.pre.pre = load i32, ptr %1194, align 4, !tbaa !85
  %1429 = sitofp i32 %1425 to float
  %1430 = fsub nsz float %1424, %1429
  br label %._crit_edge2227

._crit_edge2227:                                  ; preds = %._crit_edge2227.loopexit, %.preheader1974
  %.pre2484.pre = phi i32 [ %1364, %.preheader1974 ], [ %.pre2484.pre.pre, %._crit_edge2227.loopexit ]
  %.01318.lcssa = phi float [ 0.000000e+00, %.preheader1974 ], [ %1426, %._crit_edge2227.loopexit ]
  %1431 = phi float [ 0.000000e+00, %.preheader1974 ], [ %1430, %._crit_edge2227.loopexit ]
  %1432 = fcmp nsz olt float %1431, %.1751
  br i1 %1432, label %1434, label %.critedge3

1433:                                             ; preds = %find_min_book.exit1877
  %.1753 = tail call i32 @llvm.smin.i32(i32 %1364, i32 %1345)
  store i32 %.1753, ptr %1344, align 4, !tbaa !85
  br label %.critedge3

1434:                                             ; preds = %._crit_edge2227
  %1435 = add nsw i32 %.pre2484.pre, 1
  store i32 %1435, ptr %1194, align 4, !tbaa !85
  store float %1431, ptr %1348, align 4, !tbaa !76
  store float %.01318.lcssa, ptr %1357, align 4, !tbaa !76
  %1436 = add nuw nsw i32 %.613172231, 1
  %exitcond2440.not = icmp eq i32 %1436, %spec.select2285
  br i1 %exitcond2440.not, label %.critedge3, label %.preheader1978, !llvm.loop !137

.critedge3:                                       ; preds = %._crit_edge2227, %1434, %.preheader1978, %1326, %1333, %1256, %.backedge, %1340, %1433, %1342, %1343, %1347, %1356
  %1437 = phi i32 [ %1364, %1433 ], [ %1195, %1342 ], [ %1195, %1343 ], [ %1195, %1347 ], [ %1195, %1356 ], [ %.pre-phi2492, %1326 ], [ %.pre-phi2492, %1333 ], [ %1234, %1256 ], [ %.pre-phi2492, %.backedge ], [ %.pre-phi2492, %1340 ], [ %.pre2484.pre, %._crit_edge2227 ], [ %1435, %1434 ], [ %1364, %.preheader1978 ]
  %1438 = icmp slt i32 %1437, %1215
  %..i1782 = tail call i32 @llvm.smin.i32(i32 %1437, i32 %1217)
  %.0.i1783 = select i1 %1438, i32 %1215, i32 %..i1782
  store i32 %.0.i1783, ptr %1194, align 4, !tbaa !85
  %.not1669 = icmp eq i32 %.0.i1783, %1195
  %spec.select1756 = select i1 %.not1669, i32 %.513782245, i32 1
  %1439 = sub i32 304, %.0.i1783
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1440
  %1442 = load float, ptr %1441, align 4, !tbaa !76
  %1443 = tail call nsz float @llvm.fmuladd.f32(float %1206, float %1442, float 0x3FD9F212E0000000)
  %1444 = fptosi float %1443 to i32
  %1445 = icmp ugt i32 %1444, 13
  br i1 %1445, label %find_min_book.exit1883, label %1446

1446:                                             ; preds = %.critedge3
  %1447 = zext nneg i32 %1444 to i64
  %1448 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %1447
  %1449 = load i8, ptr %1448, align 1, !tbaa !77
  %1450 = zext i8 %1449 to i32
  br label %find_min_book.exit1883

find_min_book.exit1883:                           ; preds = %.critedge3, %1446
  %.0.i1882 = phi i32 [ %1450, %1446 ], [ 11, %.critedge3 ]
  %1451 = getelementptr inbounds nuw [128 x i32], ptr %584, i64 0, i64 %1193
  store i32 %.0.i1882, ptr %1451, align 4, !tbaa !85
  %.pre2485 = load i32, ptr %567, align 8, !tbaa !68
  br label %.thread2548

.thread2548:                                      ; preds = %1199, %find_min_book.exit1883, %1201
  %1452 = phi i32 [ %1192, %1201 ], [ %.pre2485, %find_min_book.exit1883 ], [ %1192, %1199 ]
  %.91439 = phi i32 [ %.714372243, %1201 ], [ %.0.i1783, %find_min_book.exit1883 ], [ %.714372243, %1199 ]
  %.61379 = phi i32 [ %.513782245, %1201 ], [ %spec.select1756, %find_min_book.exit1883 ], [ %.513782245, %1199 ]
  %1453 = load ptr, ptr %571, align 16, !tbaa !69
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 %indvars.iv2444
  %1455 = load i8, ptr %1454, align 1, !tbaa !77
  %1456 = zext i8 %1455 to i32
  %1457 = add nuw nsw i32 %.92249, %1456
  %indvars.iv.next2445 = add nuw nsw i64 %indvars.iv2444, 1
  %1458 = sext i32 %1452 to i64
  %1459 = icmp slt i64 %indvars.iv.next2445, %1458
  br i1 %1459, label %1191, label %._crit_edge2252, !llvm.loop !138

._crit_edge2252:                                  ; preds = %.thread2548, %.._crit_edge2252_crit_edge
  %.pre-phi2500 = phi i64 [ %.pre2499, %.._crit_edge2252_crit_edge ], [ %1188, %.thread2548 ]
  %1460 = phi i32 [ %1183, %.._crit_edge2252_crit_edge ], [ %1452, %.thread2548 ]
  %1461 = phi i32 [ %1184, %.._crit_edge2252_crit_edge ], [ %1452, %.thread2548 ]
  %.71437.lcssa = phi i32 [ %.614362256, %.._crit_edge2252_crit_edge ], [ %.91439, %.thread2548 ]
  %.51378.lcssa = phi i32 [ %.413772258, %.._crit_edge2252_crit_edge ], [ %.61379, %.thread2548 ]
  %1462 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 0, i64 %.pre-phi2500
  %1463 = load i8, ptr %1462, align 1, !tbaa !77
  %1464 = zext i8 %1463 to i32
  %1465 = add nuw nsw i32 %.112259, %1464
  %1466 = load i32, ptr %100, align 4, !tbaa !59
  %1467 = icmp slt i32 %1465, %1466
  br i1 %1467, label %1182, label %.preheader1991, !llvm.loop !139

._crit_edge2274:                                  ; preds = %._crit_edge2268.us, %.critedge, %.preheader1982.lr.ph, %.preheader1991
  %1468 = phi i1 [ false, %.preheader1991 ], [ true, %.preheader1982.lr.ph ], [ false, %.critedge ], [ true, %._crit_edge2268.us ]
  %1469 = phi i32 [ %1466, %.preheader1991 ], [ %1466, %.preheader1982.lr.ph ], [ %1130, %.critedge ], [ %1466, %._crit_edge2268.us ]
  %.81381.lcssa = phi i32 [ %.51378.lcssa, %.preheader1991 ], [ %.51378.lcssa, %.preheader1982.lr.ph ], [ %.013732209.lcssa, %.critedge ], [ %.111384.us, %._crit_edge2268.us ]
  %1470 = add nuw nsw i32 %.01395, 1
  %1471 = icmp ne i32 %.81381.lcssa, 0
  %1472 = icmp samesign ult i32 %1470, %.014101906
  %1473 = select i1 %1471, i1 %1472, i1 false
  br i1 %1473, label %590, label %.preheader1973, !llvm.loop !140

.preheader28.i:                                   ; preds = %.preheader1973
  br i1 %1468, label %.preheader.lr.ph.i1889, label %.loopexit

.preheader.lr.ph.i1889:                           ; preds = %.preheader28.i
  %1474 = load i32, ptr %567, align 8, !tbaa !68
  %1475 = icmp sgt i32 %1474, 0
  br i1 %1475, label %.preheader.i.preheader, label %.loopexit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i1889
  %1476 = zext nneg i32 %1474 to i64
  br label %.preheader.i

.preheader1973:                                   ; preds = %._crit_edge2274, %.preheader1973
  %indvars.iv.i1886 = phi i64 [ %indvars.iv.next.i1887, %.preheader1973 ], [ 0, %._crit_edge2274 ]
  %1477 = trunc i64 %indvars.iv.i1886 to i8
  %1478 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i1886
  store i8 %1477, ptr %1478, align 1, !tbaa !77
  %indvars.iv.next.i1887 = add nuw nsw i64 %indvars.iv.i1886, 1
  %exitcond.not.i1888 = icmp eq i64 %indvars.iv.next.i1887, 128
  br i1 %exitcond.not.i1888, label %.preheader28.i, label %.preheader1973, !llvm.loop !141

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.02533.i = phi i32 [ %1498, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.02632.i = phi i8 [ %.2.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %1479 = shl nsw i32 %.02533.i, 4
  %1480 = zext nneg i32 %1479 to i64
  br label %1481

1481:                                             ; preds = %1493, %.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next39.i, %1493 ]
  %.12730.i = phi i8 [ %.02632.i, %.preheader.i ], [ %.2.i, %1493 ]
  %1482 = add nuw nsw i64 %indvars.iv38.i, %1480
  %1483 = getelementptr inbounds nuw [128 x i8], ptr %568, i64 0, i64 %1482
  %1484 = load i8, ptr %1483, align 1, !tbaa !77
  %.not.i1890 = icmp eq i8 %1484, 0
  br i1 %.not.i1890, label %1485, label %1493

1485:                                             ; preds = %1481
  %1486 = getelementptr inbounds nuw [128 x i32], ptr %584, i64 0, i64 %1482
  %1487 = load i32, ptr %1486, align 4, !tbaa !85
  %1488 = icmp ult i32 %1487, 12
  br i1 %1488, label %1489, label %1493

1489:                                             ; preds = %1485
  %1490 = trunc i64 %1482 to i8
  %1491 = zext i8 %.12730.i to i64
  %1492 = getelementptr inbounds nuw i8, ptr %6, i64 %1491
  store i8 %1490, ptr %1492, align 1, !tbaa !77
  br label %1493

1493:                                             ; preds = %1489, %1485, %1481
  %.2.i = phi i8 [ %.12730.i, %1481 ], [ %1490, %1489 ], [ %.12730.i, %1485 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond2452.not = icmp eq i64 %indvars.iv.next39.i, %1476
  br i1 %exitcond2452.not, label %._crit_edge.i, label %1481, !llvm.loop !142

._crit_edge.i:                                    ; preds = %1493
  %1494 = zext nneg i32 %.02533.i to i64
  %1495 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 0, i64 %1494
  %1496 = load i8, ptr %1495, align 1, !tbaa !77
  %1497 = zext i8 %1496 to i32
  %1498 = add nuw nsw i32 %.02533.i, %1497
  %1499 = icmp slt i32 %1498, %1469
  br i1 %1499, label %.preheader.i, label %ff_init_nextband_map.exit, !llvm.loop !143

ff_init_nextband_map.exit:                        ; preds = %._crit_edge.i
  %1500 = zext i8 %.2.i to i64
  %1501 = getelementptr inbounds nuw i8, ptr %6, i64 %1500
  store i8 %.2.i, ptr %1501, align 1, !tbaa !77
  %.pr = load i32, ptr %567, align 8, !tbaa !68
  %1502 = icmp sgt i32 %.pr, 0
  br i1 %1502, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %ff_init_nextband_map.exit
  %wide.trip.count2456 = zext nneg i32 %.pr to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge2281.us
  %.132284.us = phi i32 [ %1557, %._crit_edge2281.us ], [ 0, %.preheader.us.preheader ]
  %.142283.us = phi i32 [ %.16.us, %._crit_edge2281.us ], [ -1, %.preheader.us.preheader ]
  %1503 = shl nsw i32 %.132284.us, 4
  %1504 = zext nneg i32 %1503 to i64
  br label %1505

1505:                                             ; preds = %.preheader.us, %1552
  %indvars.iv2453 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next2454, %1552 ]
  %.152277.us = phi i32 [ %.142283.us, %.preheader.us ], [ %.16.us, %1552 ]
  %1506 = add nuw nsw i64 %indvars.iv2453, %1504
  %1507 = getelementptr inbounds nuw [128 x i8], ptr %568, i64 0, i64 %1506
  %1508 = load i8, ptr %1507, align 1, !tbaa !77
  %.not1653.us = icmp eq i8 %1508, 0
  br i1 %.not1653.us, label %1511, label %1509

1509:                                             ; preds = %1505
  %1510 = getelementptr inbounds nuw [128 x i32], ptr %584, i64 0, i64 %1506
  store i32 0, ptr %1510, align 4, !tbaa !85
  br label %1541

1511:                                             ; preds = %1505
  %1512 = getelementptr inbounds nuw [128 x float], ptr %14, i64 0, i64 %1506
  %1513 = load float, ptr %1512, align 4, !tbaa !76
  %1514 = getelementptr inbounds nuw [128 x i32], ptr %569, i64 0, i64 %1506
  %1515 = load i32, ptr %1514, align 4, !tbaa !85
  %1516 = sub i32 304, %1515
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds [428 x float], ptr @ff_aac_pow34sf_tab, i64 0, i64 %1517
  %1519 = load float, ptr %1518, align 4, !tbaa !76
  %1520 = tail call nsz float @llvm.fmuladd.f32(float %1513, float %1519, float 0x3FD9F212E0000000)
  %1521 = fptosi float %1520 to i32
  %1522 = icmp ugt i32 %1521, 13
  br i1 %1522, label %find_min_book.exit1892.thread.us, label %find_min_book.exit1892.us

find_min_book.exit1892.us:                        ; preds = %1511
  %1523 = zext nneg i32 %1521 to i64
  %1524 = getelementptr inbounds nuw [14 x i8], ptr @aac_maxval_cb, i64 0, i64 %1523
  %1525 = load i8, ptr %1524, align 1, !tbaa !77
  %1526 = zext i8 %1525 to i32
  %1527 = getelementptr inbounds nuw [128 x i32], ptr %584, i64 0, i64 %1506
  store i32 %1526, ptr %1527, align 4, !tbaa !85
  %1528 = icmp eq i32 %1521, 0
  br i1 %1528, label %1529, label %1541

1529:                                             ; preds = %find_min_book.exit1892.us
  %1530 = icmp sgt i32 %.152277.us, -1
  br i1 %1530, label %1531, label %ff_sfdelta_can_remove_band.exit.thread.us

1531:                                             ; preds = %1529
  %1532 = getelementptr inbounds nuw i8, ptr %6, i64 %1506
  %1533 = load i8, ptr %1532, align 1, !tbaa !77
  %1534 = zext i8 %1533 to i64
  %1535 = getelementptr inbounds nuw [128 x i32], ptr %569, i64 0, i64 %1534
  %1536 = load i32, ptr %1535, align 4, !tbaa !85
  %1537 = add nsw i32 %.152277.us, -60
  %.not.i1893.us = icmp slt i32 %1536, %1537
  %1538 = add nuw nsw i32 %.152277.us, 60
  %.not1968.us = icmp sgt i32 %1536, %1538
  %or.cond1972.us = select i1 %.not.i1893.us, i1 true, i1 %.not1968.us
  br i1 %or.cond1972.us, label %ff_sfdelta_can_remove_band.exit.thread.us, label %1539

1539:                                             ; preds = %1531
  store i8 1, ptr %1507, align 1, !tbaa !77
  store i32 0, ptr %1527, align 4, !tbaa !85
  br label %1541

ff_sfdelta_can_remove_band.exit.thread.us:        ; preds = %1531, %1529
  store i32 1, ptr %1527, align 4, !tbaa !85
  br label %1541

find_min_book.exit1892.thread.us:                 ; preds = %1511
  %1540 = getelementptr inbounds nuw [128 x i32], ptr %584, i64 0, i64 %1506
  store i32 11, ptr %1540, align 4, !tbaa !85
  br label %1541

1541:                                             ; preds = %find_min_book.exit1892.thread.us, %ff_sfdelta_can_remove_band.exit.thread.us, %1539, %find_min_book.exit1892.us, %1509
  %1542 = load i8, ptr %1507, align 1, !tbaa !77
  %.not1655.us = icmp eq i8 %1542, 0
  br i1 %.not1655.us, label %1543, label %1552

1543:                                             ; preds = %1541
  %.not1656.us = icmp eq i32 %.152277.us, -1
  br i1 %.not1656.us, label %1544, label %1549

1544:                                             ; preds = %1543
  %1545 = load i8, ptr %568, align 4, !tbaa !77
  %.not1657.us = icmp eq i8 %1545, 0
  br i1 %.not1657.us, label %1549, label %1546

1546:                                             ; preds = %1544
  %1547 = getelementptr inbounds nuw [128 x i32], ptr %569, i64 0, i64 %1506
  %1548 = load i32, ptr %1547, align 4, !tbaa !85
  store i32 %1548, ptr %569, align 4, !tbaa !85
  br label %1549

1549:                                             ; preds = %1546, %1544, %1543
  %1550 = getelementptr inbounds nuw [128 x i32], ptr %569, i64 0, i64 %1506
  %1551 = load i32, ptr %1550, align 4, !tbaa !85
  br label %1552

1552:                                             ; preds = %1549, %1541
  %.16.us = phi i32 [ %.152277.us, %1541 ], [ %1551, %1549 ]
  %indvars.iv.next2454 = add nuw nsw i64 %indvars.iv2453, 1
  %exitcond2457.not = icmp eq i64 %indvars.iv.next2454, %wide.trip.count2456
  br i1 %exitcond2457.not, label %._crit_edge2281.us, label %1505, !llvm.loop !144

._crit_edge2281.us:                               ; preds = %1552
  %1553 = zext nneg i32 %.132284.us to i64
  %1554 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 0, i64 %1553
  %1555 = load i8, ptr %1554, align 1, !tbaa !77
  %1556 = zext i8 %1555 to i32
  %1557 = add nuw nsw i32 %.132284.us, %1556
  %1558 = icmp slt i32 %1557, %1469
  br i1 %1558, label %.preheader.us, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %._crit_edge2281.us, %.preheader.lr.ph.i1889, %.preheader28.i, %139, %ff_init_nextband_map.exit, %._crit_edge2074
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
  %10 = load i8, ptr %1, align 16, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 5, i32 3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 567256
  %16 = load ptr, ptr %15, align 8, !tbaa !90
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
  store float %20, ptr %34, align 4, !tbaa !147
  store i32 -1, ptr %33, align 4, !tbaa !149
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %35, align 4, !tbaa !150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.preheader242, label %32, !llvm.loop !151

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
  %49 = load float, ptr %48, align 4, !tbaa !147
  %50 = fadd nsz float %.0204255, %27
  %51 = fadd nsz float %50, 4.000000e+00
  %52 = load i32, ptr %11, align 4, !tbaa !59
  %53 = icmp eq i32 %52, 8
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds nuw [2 x ptr], ptr @run_value_bits, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !150
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
  store i32 %.0199256, ptr %67, align 4, !tbaa !149
  store float %51, ptr %68, align 4, !tbaa !147
  br label %72

70:                                               ; preds = %46
  store i32 0, ptr %67, align 4, !tbaa !149
  store float %.0198, ptr %68, align 4, !tbaa !147
  %71 = add nsw i32 %58, 1
  br label %72

72:                                               ; preds = %70, %69
  %.sink = phi i32 [ %71, %70 ], [ 1, %69 ]
  %73 = phi float [ %.0198, %70 ], [ %51, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %.sink, ptr %74, align 4, !tbaa !150
  %75 = getelementptr inbounds nuw [120 x [15 x %struct.TrellisBandCodingPath]], ptr %7, i64 0, i64 %66
  br label %76

76:                                               ; preds = %72, %76
  %indvars.iv291 = phi i64 [ 1, %72 ], [ %indvars.iv.next292, %76 ]
  %77 = getelementptr inbounds nuw [15 x %struct.TrellisBandCodingPath], ptr %75, i64 0, i64 %indvars.iv291
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store float 6.145000e+04, ptr %78, align 4, !tbaa !147
  store i32 -1, ptr %77, align 4, !tbaa !149
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %79, align 4, !tbaa !150
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, 15
  br i1 %exitcond294.not, label %.loopexit, label %76, !llvm.loop !153

80:                                               ; preds = %38
  %81 = getelementptr inbounds [128 x i32], ptr %28, i64 0, i64 %43
  %82 = load i32, ptr %81, align 4, !tbaa !85
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
  store float 6.145000e+04, ptr %98, align 4, !tbaa !147
  store i32 -1, ptr %97, align 4, !tbaa !149
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 0, ptr %99, align 4, !tbaa !150
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count
  br i1 %exitcond298.not, label %.lr.ph252, label %96, !llvm.loop !154

100:                                              ; preds = %.lr.ph252, %161
  %indvars.iv304 = phi i64 [ %94, %.lr.ph252 ], [ %indvars.iv.next305, %161 ]
  %.2201250 = phi i32 [ 0, %.lr.ph252 ], [ %.3202, %161 ]
  %.2206249 = phi float [ 0x7FF0000000000000, %.lr.ph252 ], [ %.3207, %161 ]
  %101 = icmp samesign ugt i64 %indvars.iv304, 11
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = load i32, ptr %81, align 4, !tbaa !85
  %104 = getelementptr inbounds nuw [15 x i8], ptr @aac_cb_out_map, i64 0, i64 %indvars.iv304
  %105 = load i8, ptr %104, align 1, !tbaa !77
  %106 = zext i8 %105 to i32
  %.not226 = icmp eq i32 %103, %106
  br i1 %.not226, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw [15 x %struct.TrellisBandCodingPath], ptr %90, i64 0, i64 %indvars.iv304
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store float 6.145000e+04, ptr %109, align 4, !tbaa !147
  store i32 -1, ptr %108, align 4, !tbaa !149
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 0, ptr %110, align 4, !tbaa !150
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
  %123 = load i32, ptr %91, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = call nsz float %117(ptr noundef %0, ptr noundef null, ptr noundef nonnull %121, ptr noundef null, ptr noundef nonnull %122, i32 noundef range(i32 0, 256) %42, i32 noundef %123, i32 noundef range(i32 0, 256) %114, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %6, ptr noundef null) #13
  %125 = load i32, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = sitofp i32 %125 to float
  %127 = fadd nsz float %.0247, %126
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %._crit_edge, label %118, !llvm.loop !155

._crit_edge:                                      ; preds = %118, %111
  %.0.lcssa = phi float [ 0.000000e+00, %111 ], [ %127, %118 ]
  %128 = getelementptr inbounds nuw [15 x %struct.TrellisBandCodingPath], ptr %92, i64 0, i64 %indvars.iv304
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !147
  %131 = fadd nsz float %.0.lcssa, %130
  %132 = fadd nsz float %.0204255, %.0.lcssa
  %133 = fadd nsz float %132, %27
  %134 = fadd nsz float %133, 4.000000e+00
  %135 = load i32, ptr %11, align 4, !tbaa !59
  %136 = icmp eq i32 %135, 8
  %137 = zext i1 %136 to i64
  %138 = getelementptr inbounds nuw [2 x ptr], ptr @run_value_bits, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !152
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !150
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
  store i32 %.0199256, ptr %149, align 4, !tbaa !149
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %134, ptr %151, align 4, !tbaa !147
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 1, ptr %152, align 4, !tbaa !150
  %.pre336 = trunc nuw nsw i64 %indvars.iv304 to i32
  br label %158

153:                                              ; preds = %._crit_edge
  %154 = trunc nuw nsw i64 %indvars.iv304 to i32
  store i32 %154, ptr %149, align 4, !tbaa !149
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %.0192, ptr %155, align 4, !tbaa !147
  %156 = add nsw i32 %141, 1
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %156, ptr %157, align 4, !tbaa !150
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
  br i1 %exitcond309.not, label %.loopexit.loopexit, label %100, !llvm.loop !156

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
  br i1 %exitcond314.not, label %.preheader239, label %38, !llvm.loop !157

.preheader238:                                    ; preds = %167
  br i1 %.not283, label %._crit_edge281, label %.lr.ph266

167:                                              ; preds = %.preheader239, %167
  %indvars.iv315 = phi i64 [ 1, %.preheader239 ], [ %indvars.iv.next316, %167 ]
  %.0212261 = phi i32 [ 0, %.preheader239 ], [ %.1213, %167 ]
  %168 = getelementptr inbounds nuw [15 x %struct.TrellisBandCodingPath], ptr %37, i64 0, i64 %indvars.iv315, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !147
  %170 = zext nneg i32 %.0212261 to i64
  %171 = getelementptr inbounds nuw [15 x %struct.TrellisBandCodingPath], ptr %37, i64 0, i64 %170, i32 1
  %172 = load float, ptr %171, align 4, !tbaa !147
  %173 = fcmp nsz olt float %169, %172
  %174 = trunc nuw nsw i64 %indvars.iv315 to i32
  %.1213 = select i1 %173, i32 %174, i32 %.0212261
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 15
  br i1 %exitcond318.not, label %.preheader238, label %167, !llvm.loop !158

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
  %.pre330 = load i32, ptr %177, align 8, !tbaa !159
  %.pre331 = load i32, ptr %178, align 4, !tbaa !160
  br label %200

.lr.ph266:                                        ; preds = %.preheader238, %.lr.ph266
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.lr.ph266 ], [ 0, %.preheader238 ]
  %.0211264 = phi i32 [ %193, %.lr.ph266 ], [ %21, %.preheader238 ]
  %.2214263 = phi i32 [ %198, %.lr.ph266 ], [ %.1213, %.preheader238 ]
  %186 = zext nneg i32 %.0211264 to i64
  %187 = getelementptr inbounds nuw [120 x [15 x %struct.TrellisBandCodingPath]], ptr %7, i64 0, i64 %186
  %188 = sext i32 %.2214263 to i64
  %189 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %187, i64 0, i64 %188, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !150
  %191 = getelementptr inbounds nuw [120 x i32], ptr %8, i64 0, i64 %indvars.iv319
  store i32 %190, ptr %191, align 4, !tbaa !85
  %192 = getelementptr inbounds nuw [120 x i32], ptr %9, i64 0, i64 %indvars.iv319
  store i32 %.2214263, ptr %192, align 4, !tbaa !85
  %193 = sub nsw i32 %.0211264, %190
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [120 x [15 x %struct.TrellisBandCodingPath]], ptr %7, i64 0, i64 %195
  %197 = getelementptr inbounds [15 x %struct.TrellisBandCodingPath], ptr %196, i64 0, i64 %188
  %198 = load i32, ptr %197, align 4, !tbaa !149
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %199 = icmp sgt i32 %193, 0
  br i1 %199, label %.lr.ph266, label %.preheader237, !llvm.loop !161

200:                                              ; preds = %.lr.ph280, %put_bits.exit236
  %201 = phi i32 [ %.pre331, %.lr.ph280 ], [ %.0.i.i235, %put_bits.exit236 ]
  %202 = phi i32 [ %.pre330, %.lr.ph280 ], [ %.026.i.i234, %put_bits.exit236 ]
  %indvars.iv326 = phi i64 [ %indvars.iv.next320, %.lr.ph280 ], [ %indvars.iv.next327, %put_bits.exit236 ]
  %.1196278 = phi i32 [ 0, %.lr.ph280 ], [ %.2197.lcssa, %put_bits.exit236 ]
  %indvars.iv.next327 = add nsw i64 %indvars.iv326, -1
  %203 = getelementptr inbounds nuw [120 x i32], ptr %9, i64 0, i64 %indvars.iv.next327
  %204 = load i32, ptr %203, align 4, !tbaa !85
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
  %214 = load ptr, ptr %179, align 8, !tbaa !162
  %215 = load ptr, ptr %180, align 8, !tbaa !163
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
  %226 = load ptr, ptr %180, align 8, !tbaa !163
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store ptr %227, ptr %180, align 8, !tbaa !163
  br label %put_bits.exit

228:                                              ; preds = %213
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %220, %228, %210
  %.sink343 = phi i32 [ -4, %210 ], [ 28, %228 ], [ 28, %220 ]
  %.026.i.i = phi i32 [ %212, %210 ], [ %208, %228 ], [ %208, %220 ]
  %229 = add nsw i32 %201, %.sink343
  store i32 %.026.i.i, ptr %177, align 8, !tbaa !159
  store i32 %229, ptr %178, align 4, !tbaa !160
  %230 = getelementptr inbounds nuw [120 x i32], ptr %8, i64 0, i64 %indvars.iv.next327
  %231 = load i32, ptr %230, align 4, !tbaa !85
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
  %.pre334 = load i32, ptr %177, align 8, !tbaa !159
  %.pre335 = load i32, ptr %178, align 4, !tbaa !160
  br i1 %.not224272, label %._crit_edge275, label %.lr.ph274

.lr.ph270:                                        ; preds = %put_bits.exit, %.lr.ph270
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %.lr.ph270 ], [ %232, %put_bits.exit ]
  %.0216268 = phi i32 [ %240, %.lr.ph270 ], [ 0, %put_bits.exit ]
  %238 = add nsw i64 %indvars.iv322, %183
  %239 = getelementptr inbounds [128 x i32], ptr %185, i64 0, i64 %238
  store i32 %208, ptr %239, align 4, !tbaa !85
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %240 = add nuw nsw i32 %.0216268, 1
  %exitcond325.not = icmp eq i32 %240, %231
  br i1 %exitcond325.not, label %.preheader.loopexit, label %.lr.ph270, !llvm.loop !164

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
  %249 = load ptr, ptr %179, align 8, !tbaa !162
  %250 = load ptr, ptr %180, align 8, !tbaa !163
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
  %261 = load ptr, ptr %180, align 8, !tbaa !163
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store ptr %262, ptr %180, align 8, !tbaa !163
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
  store i32 %.026.i.i230, ptr %177, align 8, !tbaa !159
  store i32 %.0.i.i231, ptr %178, align 4, !tbaa !160
  %266 = sub nsw i32 %.0210273, %22
  %.not224 = icmp slt i32 %266, %22
  br i1 %.not224, label %._crit_edge275, label %.lr.ph274, !llvm.loop !165

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
  %275 = load ptr, ptr %179, align 8, !tbaa !162
  %276 = load ptr, ptr %180, align 8, !tbaa !163
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
  %287 = load ptr, ptr %180, align 8, !tbaa !163
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store ptr %288, ptr %180, align 8, !tbaa !163
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
  store i32 %.026.i.i234, ptr %177, align 8, !tbaa !159
  store i32 %.0.i.i235, ptr %178, align 4, !tbaa !160
  %292 = icmp sgt i64 %indvars.iv326, 1
  br i1 %292, label %200, label %._crit_edge281, !llvm.loop !166

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
  %23 = load i32, ptr %22, align 4, !tbaa !85
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
  store i32 %.0.i89.us, ptr %33, align 4, !tbaa !85
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
  store i32 %.0.i.us, ptr %44, align 4, !tbaa !85
  %45 = add nsw i32 %.198.us, 1
  br label %46

46:                                               ; preds = %36, %24, %21, %17
  %.279.us = phi i32 [ %.17897.us, %17 ], [ %.17897.us, %36 ], [ %spec.select.us, %24 ], [ %.17897.us, %21 ]
  %.2.us = phi i32 [ %.198.us, %17 ], [ %45, %36 ], [ %35, %24 ], [ %.198.us, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !167

._crit_edge.us:                                   ; preds = %46
  %47 = zext nneg i32 %.082100.us to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !77
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %.082100.us, %50
  %52 = icmp slt i32 %51, %4
  br i1 %52, label %.preheader95.us, label %._crit_edge103, !llvm.loop !168

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
  %68 = load i32, ptr %67, align 4, !tbaa !85
  switch i32 %68, label %81 [
    i32 15, label %75
    i32 14, label %75
    i32 13, label %69
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw [128 x i32], ptr %58, i64 0, i64 %63
  %71 = load i32, ptr %70, align 4, !tbaa !85
  %72 = add nsw i32 %.5110.us, -60
  %73 = add nsw i32 %.5110.us, 60
  %74 = icmp slt i32 %71, %72
  %..i92.us = tail call i32 @llvm.smin.i32(i32 %71, i32 %73)
  %.0.i93.us = select i1 %74, i32 %72, i32 %..i92.us
  store i32 %.0.i93.us, ptr %70, align 4, !tbaa !85
  br label %81

75:                                               ; preds = %66, %66
  %76 = getelementptr inbounds nuw [128 x i32], ptr %58, i64 0, i64 %63
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = add nsw i32 %.175111.us, -60
  %79 = add nsw i32 %.175111.us, 60
  %80 = icmp slt i32 %77, %78
  %..i90.us = tail call i32 @llvm.smin.i32(i32 %77, i32 %79)
  %.0.i91.us = select i1 %80, i32 %78, i32 %..i90.us
  store i32 %.0.i91.us, ptr %76, align 4, !tbaa !85
  br label %81

81:                                               ; preds = %75, %69, %66, %62
  %.6.us = phi i32 [ %.5110.us, %62 ], [ %.5110.us, %75 ], [ %.0.i93.us, %69 ], [ %.5110.us, %66 ]
  %.276.us = phi i32 [ %.175111.us, %62 ], [ %.0.i91.us, %75 ], [ %.175111.us, %69 ], [ %.175111.us, %66 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge.us116, label %62, !llvm.loop !169

._crit_edge.us116:                                ; preds = %81
  %82 = zext nneg i32 %.183113.us to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %.183113.us, %85
  %87 = icmp slt i32 %86, %4
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !170

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
  %12 = load float, ptr %11, align 8, !tbaa !171
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
  br i1 %exitcond.not.i, label %.preheader28.i, label %100, !llvm.loop !141

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
  %111 = load i32, ptr %110, align 4, !tbaa !85
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
  br i1 %exitcond.not, label %._crit_edge.i, label %105, !llvm.loop !142

._crit_edge.i:                                    ; preds = %117
  %118 = zext nneg i32 %.02533.i to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !77
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %.02533.i, %121
  %123 = icmp slt i32 %122, %6
  br i1 %123, label %.preheader.i, label %ff_init_nextband_map.exit, !llvm.loop !143

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
  %149 = load ptr, ptr %127, align 8, !tbaa !126
  %150 = getelementptr inbounds nuw i16, ptr %149, i64 %indvars.iv718
  %151 = load i16, ptr %150, align 2, !tbaa !127
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
  %171 = load i32, ptr %170, align 4, !tbaa !85
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
  br i1 %exitcond711.not, label %._crit_edge, label %172, !llvm.loop !172

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
  %206 = load i32, ptr %205, align 4, !tbaa !85
  %207 = add nsw i32 %.1458686, -60
  %.not.i629 = icmp slt i32 %206, %207
  %208 = add nuw nsw i32 %.1458686, 60
  %.not651 = icmp sgt i32 %206, %208
  %or.cond653 = select i1 %.not.i629, i1 true, i1 %.not651
  br i1 %or.cond653, label %.thread642, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw [128 x i32], ptr %88, i64 0, i64 %196
  %211 = load i32, ptr %210, align 4, !tbaa !85
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
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !85
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
  %232 = load i32, ptr %231, align 4, !tbaa !85
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
  %253 = load i32, ptr %252, align 4, !tbaa !85
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
  %259 = load ptr, ptr %127, align 8, !tbaa !126
  %260 = getelementptr inbounds nuw i16, ptr %259, i64 %indvars.iv718
  %261 = load i16, ptr %260, align 2, !tbaa !127
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
  %.pre721 = load i32, ptr %134, align 4, !tbaa !173
  br label %.lr.ph673

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %.lr.ph673
  %275 = phi i32 [ %.pre721, %.lr.ph673.preheader ], [ %277, %.lr.ph673 ]
  %indvars.iv712 = phi i64 [ 0, %.lr.ph673.preheader ], [ %indvars.iv.next713, %.lr.ph673 ]
  %276 = mul i32 %275, 1664525
  %277 = add i32 %276, 1013904223
  store i32 %277, ptr %134, align 4, !tbaa !173
  %278 = sitofp i32 %277 to float
  %279 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv712
  store float %278, ptr %279, align 4, !tbaa !76
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %280 = load i8, ptr %273, align 1, !tbaa !77
  %281 = zext i8 %280 to i64
  %282 = icmp samesign ult i64 %indvars.iv.next713, %281
  br i1 %282, label %.lr.ph673, label %._crit_edge674.loopexit, !llvm.loop !174

._crit_edge674.loopexit:                          ; preds = %.lr.ph673
  %283 = zext i8 %280 to i32
  br label %._crit_edge674

._crit_edge674:                                   ; preds = %._crit_edge674.loopexit, %.lr.ph681
  %.lcssa655.in = phi i32 [ 0, %.lr.ph681 ], [ %283, %._crit_edge674.loopexit ]
  %284 = load ptr, ptr %135, align 16, !tbaa !175
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %286 = load ptr, ptr %285, align 8, !tbaa !176
  %287 = tail call nsz float %286(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef %.lcssa655.in) #13
  %288 = tail call nsz float @llvm.sqrt.f32(float %287)
  %289 = fdiv nsz float %247, %288
  %290 = load ptr, ptr %135, align 16, !tbaa !175
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !178
  %293 = load ptr, ptr %133, align 16, !tbaa !69
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %indvars.iv718
  %295 = load i8, ptr %294, align 1, !tbaa !77
  %296 = zext i8 %295 to i32
  tail call void %292(ptr noundef nonnull %8, ptr noundef nonnull %8, float noundef %289, i32 noundef %296) #13
  %297 = load ptr, ptr %135, align 16, !tbaa !175
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %299 = load ptr, ptr %298, align 8, !tbaa !176
  %300 = load ptr, ptr %133, align 16, !tbaa !69
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %indvars.iv718
  %302 = load i8, ptr %301, align 1, !tbaa !77
  %303 = zext i8 %302 to i32
  %304 = tail call nsz float %299(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef %303) #13
  %305 = fadd nsz float %.0471676, %304
  %306 = load ptr, ptr %136, align 8, !tbaa !90
  %307 = zext nneg i32 %263 to i64
  %308 = getelementptr inbounds nuw [1024 x float], ptr %137, i64 0, i64 %307
  %309 = load ptr, ptr %133, align 16, !tbaa !69
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %indvars.iv718
  %311 = load i8, ptr %310, align 1, !tbaa !77
  %312 = zext i8 %311 to i32
  tail call void %306(ptr noundef nonnull %10, ptr noundef nonnull %308, i32 noundef %312) #13
  %313 = load ptr, ptr %136, align 8, !tbaa !90
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
  %323 = load i32, ptr %322, align 4, !tbaa !85
  %324 = getelementptr inbounds nuw [128 x i32], ptr %88, i64 0, i64 %270
  %325 = load i32, ptr %324, align 4, !tbaa !85
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
  br i1 %347, label %.lr.ph681, label %._crit_edge682, !llvm.loop !179

._crit_edge682:                                   ; preds = %._crit_edge674, %254
  %.0471.lcssa = phi float [ 0.000000e+00, %254 ], [ %305, %._crit_edge674 ]
  %.0469.lcssa = phi float [ 0.000000e+00, %254 ], [ %344, %._crit_edge674 ]
  %.0468.lcssa = phi float [ 0.000000e+00, %254 ], [ %333, %._crit_edge674 ]
  %.not575 = icmp eq i64 %indvars.iv718, 0
  br i1 %.not575, label %353, label %348

348:                                              ; preds = %._crit_edge682
  %349 = add nsw i64 %196, -1
  %350 = getelementptr inbounds [128 x i32], ptr %89, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !85
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
  %362 = load i32, ptr %361, align 4, !tbaa !85
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
  store i32 13, ptr %368, align 4, !tbaa !85
  store i8 0, ptr %197, align 1, !tbaa !77
  br label %.thread644

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw [128 x i32], ptr %129, i64 0, i64 %196
  %371 = load i32, ptr %370, align 4, !tbaa !85
  br label %.thread644

.thread644:                                       ; preds = %251, %250, %367, %369, %228, %230, %165, %169
  %.3460 = phi i32 [ %.1458686, %165 ], [ %171, %169 ], [ %.1458686, %228 ], [ %232, %230 ], [ %.1458686, %367 ], [ %371, %369 ], [ %253, %251 ], [ %.1458686, %250 ]
  %.2 = phi i32 [ %.1456691, %165 ], [ %.1456691, %169 ], [ %.1456691, %228 ], [ %.1456691, %230 ], [ %.0.i, %367 ], [ %.1456691, %369 ], [ %.1456691, %251 ], [ %.1456691, %250 ]
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %372 = load i32, ptr %126, align 8, !tbaa !68
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next719, %373
  br i1 %374, label %148, label %._crit_edge695.loopexit, !llvm.loop !180

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
  br i1 %381, label %.preheader654, label %._crit_edge700, !llvm.loop !181

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
  %8 = load float, ptr %7, align 8, !tbaa !171
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
  %93 = load ptr, ptr %92, align 8, !tbaa !126
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
  %100 = load i16, ptr %99, align 2, !tbaa !127
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
  br i1 %exitcond451.not, label %._crit_edge440.us, label %98, !llvm.loop !182

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
  br i1 %exitcond.not, label %._crit_edge.us, label %125, !llvm.loop !183

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
  br i1 %152, label %.preheader427.us, label %._crit_edge442, !llvm.loop !184

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
  %16 = load float, ptr %15, align 8, !tbaa !171
  %17 = fdiv nsz float %16, 1.200000e+02
  %18 = fcmp nsz olt float %17, 1.000000e+00
  %19 = select nsz i1 %18, float %17, float 1.000000e+00
  %20 = load i32, ptr %1, align 16, !tbaa !185
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
  br i1 %exitcond.not.i, label %.preheader28.i, label %.preheader427, !llvm.loop !141

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
  %41 = load i32, ptr %40, align 4, !tbaa !85
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
  br i1 %exitcond.not, label %._crit_edge.i, label %35, !llvm.loop !142

._crit_edge.i:                                    ; preds = %47
  %48 = zext nneg i32 %.02533.i to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !77
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %.02533.i, %51
  %53 = icmp slt i32 %52, %22
  br i1 %53, label %.preheader.i, label %ff_init_nextband_map.exit, !llvm.loop !143

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
  br i1 %exitcond.not.i381, label %.preheader28.i382, label %66, !llvm.loop !141

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
  %77 = load i32, ptr %76, align 4, !tbaa !85
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
  br i1 %exitcond505.not, label %._crit_edge.i388, label %71, !llvm.loop !142

._crit_edge.i388:                                 ; preds = %83
  %84 = zext nneg i32 %.02533.i386 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !77
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %.02533.i386, %87
  %89 = icmp slt i32 %88, %57
  br i1 %89, label %.preheader.i385, label %ff_init_nextband_map.exit399, !llvm.loop !143

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
  %111 = load i32, ptr %92, align 4, !tbaa !85
  %112 = load i32, ptr %93, align 4, !tbaa !85
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
  br i1 %183, label %169, label %._crit_edge.loopexit, !llvm.loop !187

._crit_edge.loopexit:                             ; preds = %169
  %184 = zext i8 %181 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa.in = phi i32 [ 0, %.preheader ], [ %184, %._crit_edge.loopexit ]
  %185 = load ptr, ptr %103, align 8, !tbaa !90
  call void %185(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %.lcssa.in) #13
  %186 = load ptr, ptr %103, align 8, !tbaa !90
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
  br i1 %exitcond510.not, label %._crit_edge445, label %.lr.ph444, !llvm.loop !188

._crit_edge445:                                   ; preds = %.lr.ph444, %._crit_edge
  %.1345.lcssa = phi float [ %.0344450, %._crit_edge ], [ %.1345., %.lr.ph444 ]
  %.1343.lcssa = phi float [ %.0342451, %._crit_edge ], [ %200, %.lr.ph444 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %201 = load i8, ptr %118, align 1, !tbaa !77
  %202 = zext i8 %201 to i64
  %203 = icmp samesign ult i64 %indvars.iv.next512, %202
  br i1 %203, label %.preheader, label %.preheader424, !llvm.loop !189

204:                                              ; preds = %.backedge, %.preheader424
  %.0337474 = phi i32 [ 0, %.preheader424 ], [ %.0337474.be, %.backedge ]
  %205 = load i32, ptr %146, align 4, !tbaa !85
  %206 = load i32, ptr %147, align 4, !tbaa !85
  %. = call i32 @llvm.smin.i32(i32 %205, i32 %206)
  %207 = call i32 @llvm.smax.i32(i32 %., i32 0)
  %208 = call i32 @llvm.umin.i32(i32 %207, i32 219)
  %.neg = mul nsw i32 %.0337474, -3
  %209 = add i32 %., %.neg
  %210 = call i32 @llvm.smax.i32(i32 %209, i32 0)
  %211 = call i32 @llvm.umin.i32(i32 %210, i32 219)
  %212 = load i32, ptr %148, align 4, !tbaa !85
  %.not366 = icmp eq i32 %212, 13
  br i1 %.not366, label %231, label %213

213:                                              ; preds = %204
  %214 = load i32, ptr %149, align 4, !tbaa !85
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
  %220 = load i32, ptr %219, align 4, !tbaa !85
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
  %228 = load i32, ptr %227, align 4, !tbaa !85
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
  br i1 %295, label %281, label %._crit_edge459.loopexit, !llvm.loop !190

._crit_edge459.loopexit:                          ; preds = %281
  %296 = zext i8 %293 to i32
  br label %._crit_edge459

._crit_edge459:                                   ; preds = %._crit_edge459.loopexit, %263
  %.lcssa431.in = phi i32 [ 0, %263 ], [ %296, %._crit_edge459.loopexit ]
  %297 = load ptr, ptr %103, align 8, !tbaa !90
  %298 = getelementptr inbounds nuw float, ptr %157, i64 %.pre527
  call void %297(ptr noundef nonnull %11, ptr noundef nonnull %298, i32 noundef %.lcssa431.in) #13
  %299 = load ptr, ptr %103, align 8, !tbaa !90
  %300 = getelementptr inbounds nuw float, ptr %158, i64 %.pre527
  %301 = load ptr, ptr %100, align 16, !tbaa !69
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %indvars.iv520
  %303 = load i8, ptr %302, align 1, !tbaa !77
  %304 = zext i8 %303 to i32
  call void %299(ptr noundef nonnull %12, ptr noundef nonnull %300, i32 noundef %304) #13
  %305 = load ptr, ptr %103, align 8, !tbaa !90
  %306 = load ptr, ptr %100, align 16, !tbaa !69
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %indvars.iv520
  %308 = load i8, ptr %307, align 1, !tbaa !77
  %309 = zext i8 %308 to i32
  call void %305(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %309) #13
  %310 = load ptr, ptr %103, align 8, !tbaa !90
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
  %320 = load i32, ptr %146, align 4, !tbaa !85
  %321 = load i32, ptr %148, align 4, !tbaa !85
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
  %335 = load i32, ptr %147, align 4, !tbaa !85
  %336 = load i32, ptr %149, align 4, !tbaa !85
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
  %363 = load i32, ptr %5, align 4, !tbaa !85
  %364 = load i32, ptr %6, align 4, !tbaa !85
  %365 = add nsw i32 %364, %363
  %366 = add nsw i32 %365, %.0339464
  %367 = load i32, ptr %7, align 4, !tbaa !85
  %368 = load i32, ptr %8, align 4, !tbaa !85
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
  br i1 %377, label %263, label %._crit_edge468, !llvm.loop !191

._crit_edge468:                                   ; preds = %._crit_edge459
  %378 = fcmp nsz ole float %374, %372
  %379 = icmp slt i32 %370, %366
  %380 = select i1 %378, i1 %379, i1 false
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %159, align 1, !tbaa !77
  br i1 %380, label %382, label %390

382:                                              ; preds = %._crit_edge468
  %383 = load i32, ptr %148, align 4, !tbaa !85
  %.not370 = icmp eq i32 %383, 13
  %.pre524 = load i32, ptr %149, align 4, !tbaa !85
  %.not371 = icmp eq i32 %.pre524, 13
  %or.cond549 = select i1 %.not370, i1 true, i1 %.not371
  br i1 %or.cond549, label %385, label %384

384:                                              ; preds = %382
  store i32 %208, ptr %146, align 4, !tbaa !85
  store i32 %211, ptr %147, align 4, !tbaa !85
  store i32 %.0.i406, ptr %148, align 4, !tbaa !85
  store i32 %.0.i407, ptr %149, align 4, !tbaa !85
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
  br label %204, !llvm.loop !192

.thread415:                                       ; preds = %.thread, %390, %141, %384, %389, %385
  %.pr = load i8, ptr %139, align 1, !tbaa !77
  %.not372 = icmp eq i8 %.pr, 0
  br i1 %.not372, label %393, label %.thread419

393:                                              ; preds = %.thread415
  %394 = getelementptr inbounds nuw [128 x i32], ptr %104, i64 0, i64 %133
  %395 = load i32, ptr %394, align 4, !tbaa !85
  %396 = icmp ult i32 %395, 12
  br i1 %396, label %397, label %.thread419

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw [128 x i32], ptr %92, i64 0, i64 %133
  %399 = load i32, ptr %398, align 4, !tbaa !85
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
  %406 = load i32, ptr %405, align 4, !tbaa !85
  %407 = icmp ult i32 %406, 12
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw [128 x i32], ptr %93, i64 0, i64 %133
  %410 = load i32, ptr %409, align 4, !tbaa !85
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
  br i1 %419, label %120, label %._crit_edge483.loopexit, !llvm.loop !193

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
  br i1 %426, label %.preheader426, label %.loopexit, !llvm.loop !194

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
  store i32 0, ptr %43, align 4, !tbaa !85
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
  br i1 %exitcond.not, label %._crit_edge353.us, label %.preheader342.us, !llvm.loop !195

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
  br i1 %72, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !196

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
  br i1 %77, label %.preheader343.us, label %.preheader341, !llvm.loop !197

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
  store i32 %.sink, ptr %102, align 4, !tbaa !85
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge.us368, label %87, !llvm.loop !198

._crit_edge.us368:                                ; preds = %101
  %103 = zext nneg i32 %.1267365.us to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !77
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %.1267365.us, %106
  %108 = icmp slt i32 %107, %26
  br i1 %108, label %.preheader340.us, label %._crit_edge366, !llvm.loop !199

._crit_edge366:                                   ; preds = %._crit_edge.us368, %.preheader340.lr.ph
  br i1 %.0291.lcssa485, label %.loopexit339, label %109

109:                                              ; preds = %._crit_edge366
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 567256
  %111 = load ptr, ptr %110, align 8, !tbaa !90
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
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %137, !llvm.loop !91

._crit_edge.us.i.us:                              ; preds = %137
  %indvars.iv.next27.i.us = add nuw nsw i64 %indvars.iv26.i.us, 1
  %exitcond30.not.i.us = icmp eq i64 %indvars.iv.next27.i.us, %wide.trip.count29.i.us
  br i1 %exitcond30.not.i.us, label %find_max_val.exit.us376, label %.preheader.us.i.us, !llvm.loop !92

find_max_val.exit.us376:                          ; preds = %._crit_edge.us.i.us, %.lr.ph.split.us379
  %.015.lcssa.i.us = phi float [ 0.000000e+00, %.lr.ph.split.us379 ], [ %.1..us.i.us, %._crit_edge.us.i.us ]
  %140 = add nuw nsw i64 %indvars.iv444, %129
  %141 = getelementptr inbounds nuw [128 x float], ptr %7, i64 0, i64 %140
  store float %.015.lcssa.i.us, ptr %141, align 4, !tbaa !76
  %142 = add nuw nsw i32 %.1370.us374, %136
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %122
  br i1 %exitcond448.not, label %._crit_edge.us380, label %.lr.ph.split.us379, !llvm.loop !200

._crit_edge.us380:                                ; preds = %find_max_val.exit.us376, %find_max_val.exit.us.us.preheader
  %143 = zext i8 %.fr to i32
  %144 = add nuw nsw i32 %.2268371.us, %143
  %145 = icmp slt i32 %144, %114
  br i1 %145, label %.lr.ph.us377, label %.preheader338, !llvm.loop !201

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
  %160 = load i32, ptr %146, align 4, !tbaa !85
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
  %188 = load i32, ptr %187, align 4, !tbaa !85
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
  %.pre471 = load i16, ptr %152, align 16, !tbaa !104
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
  %220 = load i32, ptr %187, align 4, !tbaa !85
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], ptr %151, i64 0, i64 %221
  %223 = shl nsw i64 %212, 4
  %224 = add nuw nsw i64 %223, %indvars.iv455
  %225 = getelementptr inbounds nuw [128 x %struct.AACQuantizeBandCostCacheEntry], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 14
  %227 = load i16, ptr %226, align 2, !tbaa !105
  %.not.i325 = icmp eq i16 %227, %211
  br i1 %.not.i325, label %228, label %235

228:                                              ; preds = %209
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %230 = load i8, ptr %229, align 4, !tbaa !107
  %231 = sext i8 %230 to i32
  %.not34.i = icmp eq i32 %.0.i324, %231
  br i1 %.not34.i, label %232, label %235

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 13
  %234 = load i8, ptr %233, align 1, !tbaa !108
  %.not35.i = icmp eq i8 %234, 0
  br i1 %.not35.i, label %.quantize_band_cost_cached.exit_crit_edge, label %235

.quantize_band_cost_cached.exit_crit_edge:        ; preds = %232
  %.pre472 = load float, ptr %225, align 4, !tbaa !109
  br label %quantize_band_cost_cached.exit

235:                                              ; preds = %232, %228, %209
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %238 = load ptr, ptr %207, align 8, !tbaa !4
  %239 = tail call nsz float %238(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %214, ptr noundef null, ptr noundef nonnull %215, i32 noundef range(i32 0, 256) %219, i32 noundef %220, i32 noundef range(i32 0, 256) %.0.i324, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %236, ptr noundef nonnull %237) #13
  store float %239, ptr %225, align 4, !tbaa !109
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i8 %208, ptr %240, align 4, !tbaa !107
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 13
  store i8 0, ptr %241, align 1, !tbaa !108
  %242 = load i16, ptr %152, align 16, !tbaa !104
  store i16 %242, ptr %226, align 2, !tbaa !105
  %.pre473 = load i8, ptr %176, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit

quantize_band_cost_cached.exit:                   ; preds = %.quantize_band_cost_cached.exit_crit_edge, %235
  %243 = phi i8 [ %210, %.quantize_band_cost_cached.exit_crit_edge ], [ %.pre473, %235 ]
  %244 = phi float [ %.pre472, %.quantize_band_cost_cached.exit_crit_edge ], [ %239, %235 ]
  %245 = phi i16 [ %211, %.quantize_band_cost_cached.exit_crit_edge ], [ %242, %235 ]
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !110
  %248 = fadd nsz float %.0261383, %244
  %249 = add nsw i32 %247, %.0264382
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %250 = zext i8 %243 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next453, %250
  br i1 %251, label %209, label %._crit_edge.loopexit, !llvm.loop !202

._crit_edge.loopexit:                             ; preds = %quantize_band_cost_cached.exit
  %.pre474.pre = load i32, ptr %187, align 4, !tbaa !85
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
  br i1 %267, label %178, label %._crit_edge392.loopexit, !llvm.loop !203

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
  br i1 %275, label %.lr.ph401.split, label %._crit_edge402, !llvm.loop !204

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
  %284 = load i32, ptr %283, align 4, !tbaa !85
  %285 = icmp slt i32 %284, %281
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = add nsw i32 %284, %.0275
  store i32 %287, ptr %283, align 4, !tbaa !85
  br label %288

288:                                              ; preds = %282, %286
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next463, 128
  br i1 %exitcond465.not, label %.loopexit, label %282, !llvm.loop !205

289:                                              ; preds = %.preheader336, %295
  %indvars.iv458 = phi i64 [ 0, %.preheader336 ], [ %indvars.iv.next459, %295 ]
  %290 = getelementptr inbounds nuw [128 x i32], ptr %146, i64 0, i64 %indvars.iv458
  %291 = load i32, ptr %290, align 4, !tbaa !85
  %292 = icmp sgt i32 %291, %280
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = sub nsw i32 %291, %.0275
  store i32 %294, ptr %290, align 4, !tbaa !85
  br label %295

295:                                              ; preds = %289, %293
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next459, 128
  br i1 %exitcond461.not, label %.loopexit, label %289, !llvm.loop !206

.loopexit:                                        ; preds = %295, %288
  %296 = ashr i32 %.0275, 1
  %.not312 = icmp ult i32 %.0275, 2
  br i1 %.not312, label %297, label %select.unfold

297:                                              ; preds = %.loopexit
  %298 = sitofp i32 %.0277.lcssa to double
  %299 = fcmp nsz olt double %154, %298
  br i1 %299, label %300, label %.thread

300:                                              ; preds = %297
  %301 = load i32, ptr %146, align 4, !tbaa !85
  %302 = icmp slt i32 %301, 217
  br i1 %302, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %300, %.loopexit
  %.1276 = phi i32 [ %296, %.loopexit ], [ 1, %300 ]
  %.not313 = icmp eq i32 %.1276, 0
  br i1 %.not313, label %.thread, label %162, !llvm.loop !207

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
  %314 = load i32, ptr %313, align 4, !tbaa !85
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
  store i32 %spec.select321.us, ptr %313, align 4, !tbaa !85
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
  store i32 %.0.i328.us, ptr %348, align 4, !tbaa !85
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge414.us, label %311, !llvm.loop !208

._crit_edge414.us:                                ; preds = %find_min_book.exit329.us
  %349 = zext nneg i32 %.4417.us to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !77
  %352 = zext i8 %351 to i32
  %353 = add nuw nsw i32 %.4417.us, %352
  %354 = icmp slt i32 %353, %278
  br i1 %354, label %.preheader.us, label %._crit_edge418, !llvm.loop !209

._crit_edge418:                                   ; preds = %._crit_edge414.us
  %355 = icmp ne i32 %.2300.us, 0
  %356 = add nuw nsw i32 %.0293, 1
  %357 = icmp samesign ult i32 %.0293, 9
  %358 = select i1 %355, i1 %357, i1 false
  br i1 %358, label %156, label %.loopexit339, !llvm.loop !210

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

17:                                               ; preds = %._crit_edge
  store i32 0, ptr %10, align 4, !tbaa !85
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
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  tail call void %23(ptr noundef nonnull %24, ptr noundef %2, i32 noundef %5) #13
  br label %25

25:                                               ; preds = %21, %12
  %.0198.i = phi ptr [ %4, %12 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 567264
  %27 = load ptr, ptr %26, align 8, !tbaa !212
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
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = getelementptr inbounds [0 x ptr], ptr @ff_aac_codebook_vectors, i64 0, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !213
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
  br i1 %exitcond57.not, label %.split30.us, label %.split.us, !llvm.loop !214

63:                                               ; preds = %46, %63
  %indvars.iv = phi i64 [ 0, %46 ], [ %indvars.iv.next, %63 ]
  %.0221.i24 = phi i32 [ 0, %46 ], [ %68, %63 ]
  %64 = mul nsw i32 %.0221.i24, %35
  %65 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !85
  %67 = add nsw i32 %66, %32
  %68 = add nsw i32 %67, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %48, label %63, !llvm.loop !215

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
  br i1 %exitcond53.not, label %.split30.us, label %.split, !llvm.loop !216

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
  %88 = load ptr, ptr %42, align 8, !tbaa !217
  %89 = getelementptr inbounds i16, ptr %88, i64 %49
  %90 = load i16, ptr %89, align 2, !tbaa !127
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %1, align 8, !tbaa !159
  %93 = load i32, ptr %43, align 4, !tbaa !160
  %94 = icmp sgt i32 %93, %87
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = shl i32 %92, %87
  %97 = or i32 %96, %91
  %98 = sub nsw i32 %93, %87
  br label %put_bits.exit

99:                                               ; preds = %85
  %100 = load ptr, ptr %44, align 8, !tbaa !162
  %101 = load ptr, ptr %45, align 8, !tbaa !163
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
  %112 = load ptr, ptr %45, align 8, !tbaa !163
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %113, ptr %45, align 8, !tbaa !163
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
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !159
  store i32 %.0.i.i, ptr %43, align 4, !tbaa !160
  br label %117

117:                                              ; preds = %put_bits.exit, %84
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 4
  %118 = trunc nuw i64 %indvars.iv.next59 to i32
  %.not249.i = icmp sgt i32 %5, %118
  br i1 %.not249.i, label %46, label %.thread13, !llvm.loop !218

.thread13:                                        ; preds = %117, %25
  %.0209.i.lcssa = phi i32 [ 0, %25 ], [ %82, %117 ]
  %.0205.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %.us-phi31, %117 ]
  %.1203.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %81, %117 ]
  %.not250.i = icmp eq ptr %10, null
  br i1 %.not250.i, label %120, label %119

119:                                              ; preds = %.thread13
  store i32 %.0209.i.lcssa, ptr %10, align 4, !tbaa !85
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
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  tail call void %23(ptr noundef nonnull %24, ptr noundef %2, i32 noundef %5) #13
  br label %25

25:                                               ; preds = %21, %12
  %.0198.i = phi ptr [ %4, %12 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 567264
  %27 = load ptr, ptr %26, align 8, !tbaa !212
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
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = getelementptr inbounds [0 x ptr], ptr @ff_aac_codebook_vectors, i64 0, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !213
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
  %60 = load i32, ptr %59, align 4, !tbaa !85
  %61 = add nsw i32 %58, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %49, label %57, !llvm.loop !215

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
  br i1 %exitcond55.not, label %82, label %62, !llvm.loop !219

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
  %92 = load ptr, ptr %42, align 8, !tbaa !217
  %93 = getelementptr inbounds i16, ptr %92, i64 %50
  %94 = load i16, ptr %93, align 2, !tbaa !127
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %1, align 8, !tbaa !159
  %97 = load i32, ptr %43, align 4, !tbaa !160
  %98 = icmp sgt i32 %97, %91
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = shl i32 %96, %91
  %101 = or i32 %100, %95
  %102 = sub nsw i32 %97, %91
  br label %put_bits.exit

103:                                              ; preds = %89
  %104 = load ptr, ptr %44, align 8, !tbaa !162
  %105 = load ptr, ptr %45, align 8, !tbaa !163
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
  %116 = load ptr, ptr %45, align 8, !tbaa !163
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %117, ptr %45, align 8, !tbaa !163
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
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !159
  store i32 %.0.i.i, ptr %43, align 4, !tbaa !160
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
  %135 = load ptr, ptr %44, align 8, !tbaa !162
  %136 = load ptr, ptr %45, align 8, !tbaa !163
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
  %147 = load ptr, ptr %45, align 8, !tbaa !163
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store ptr %148, ptr %45, align 8, !tbaa !163
  br label %put_bits.exit14

149:                                              ; preds = %134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %put_bits.exit14

put_bits.exit14:                                  ; preds = %141, %149, %131
  %.sink = phi i32 [ -1, %131 ], [ 31, %149 ], [ 31, %141 ]
  %.026.i.i12 = phi i32 [ %133, %131 ], [ %129, %149 ], [ %129, %141 ]
  %150 = add nsw i32 %122, %.sink
  store i32 %.026.i.i12, ptr %1, align 8, !tbaa !159
  store i32 %150, ptr %43, align 4, !tbaa !160
  br label %151

151:                                              ; preds = %put_bits.exit14, %121
  %152 = phi i32 [ %150, %put_bits.exit14 ], [ %122, %121 ]
  %153 = phi i32 [ %.026.i.i12, %put_bits.exit14 ], [ %123, %121 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 4
  br i1 %exitcond59.not, label %.thread, label %121, !llvm.loop !220

.thread:                                          ; preds = %151, %88
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 4
  %.not249.i = icmp samesign ult i64 %indvars.iv.next61, %46
  br i1 %.not249.i, label %47, label %.thread19, !llvm.loop !218

.thread19:                                        ; preds = %.thread, %25
  %.0209.i.lcssa = phi i32 [ 0, %25 ], [ %86, %.thread ]
  %.0205.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %80, %.thread ]
  %.1203.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %85, %.thread ]
  %.not250.i = icmp eq ptr %10, null
  br i1 %.not250.i, label %155, label %154

154:                                              ; preds = %.thread19
  store i32 %.0209.i.lcssa, ptr %10, align 4, !tbaa !85
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
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  tail call void %23(ptr noundef nonnull %24, ptr noundef %2, i32 noundef %5) #13
  br label %25

25:                                               ; preds = %21, %12
  %.0198.i = phi ptr [ %4, %12 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 567264
  %27 = load ptr, ptr %26, align 8, !tbaa !212
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
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = getelementptr inbounds [0 x ptr], ptr @ff_aac_codebook_vectors, i64 0, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !213
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
  br i1 %56, label %.split.us, label %.split30.us, !llvm.loop !221

64:                                               ; preds = %46, %64
  %65 = phi i1 [ true, %46 ], [ false, %64 ]
  %indvars.iv = phi i64 [ 0, %46 ], [ 1, %64 ]
  %.0221.i24 = phi i32 [ 0, %46 ], [ %70, %64 ]
  %66 = mul nsw i32 %.0221.i24, %35
  %67 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !85
  %69 = add nsw i32 %68, %32
  %70 = add nsw i32 %69, %66
  br i1 %65, label %64, label %48, !llvm.loop !215

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
  br i1 %71, label %.split, label %.split30.us, !llvm.loop !216

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
  %91 = load ptr, ptr %42, align 8, !tbaa !217
  %92 = getelementptr inbounds i16, ptr %91, i64 %49
  %93 = load i16, ptr %92, align 2, !tbaa !127
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %1, align 8, !tbaa !159
  %96 = load i32, ptr %43, align 4, !tbaa !160
  %97 = icmp sgt i32 %96, %90
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = shl i32 %95, %90
  %100 = or i32 %99, %94
  %101 = sub nsw i32 %96, %90
  br label %put_bits.exit

102:                                              ; preds = %88
  %103 = load ptr, ptr %44, align 8, !tbaa !162
  %104 = load ptr, ptr %45, align 8, !tbaa !163
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
  %115 = load ptr, ptr %45, align 8, !tbaa !163
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %116, ptr %45, align 8, !tbaa !163
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
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !159
  store i32 %.0.i.i, ptr %43, align 4, !tbaa !160
  br label %120

120:                                              ; preds = %put_bits.exit, %87
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 2
  %121 = trunc nuw i64 %indvars.iv.next57 to i32
  %.not249.i = icmp sgt i32 %5, %121
  br i1 %.not249.i, label %46, label %.thread13, !llvm.loop !218

.thread13:                                        ; preds = %120, %25
  %.0209.i.lcssa = phi i32 [ 0, %25 ], [ %85, %120 ]
  %.0205.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %.us-phi31, %120 ]
  %.1203.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %84, %120 ]
  %.not250.i = icmp eq ptr %10, null
  br i1 %.not250.i, label %123, label %122

122:                                              ; preds = %.thread13
  store i32 %.0209.i.lcssa, ptr %10, align 4, !tbaa !85
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
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  tail call void %23(ptr noundef nonnull %24, ptr noundef %2, i32 noundef %5) #13
  br label %25

25:                                               ; preds = %21, %12
  %.0198.i = phi ptr [ %4, %12 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 567264
  %27 = load ptr, ptr %26, align 8, !tbaa !212
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
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = getelementptr inbounds [0 x ptr], ptr @ff_aac_codebook_vectors, i64 0, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !213
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
  %61 = load i32, ptr %60, align 4, !tbaa !85
  %62 = add nsw i32 %59, %61
  br i1 %58, label %57, label %49, !llvm.loop !215

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
  br i1 %64, label %63, label %84, !llvm.loop !219

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
  %94 = load ptr, ptr %42, align 8, !tbaa !217
  %95 = getelementptr inbounds i16, ptr %94, i64 %50
  %96 = load i16, ptr %95, align 2, !tbaa !127
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %1, align 8, !tbaa !159
  %99 = load i32, ptr %43, align 4, !tbaa !160
  %100 = icmp sgt i32 %99, %93
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = shl i32 %98, %93
  %103 = or i32 %102, %97
  %104 = sub nsw i32 %99, %93
  br label %put_bits.exit

105:                                              ; preds = %91
  %106 = load ptr, ptr %44, align 8, !tbaa !162
  %107 = load ptr, ptr %45, align 8, !tbaa !163
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
  %118 = load ptr, ptr %45, align 8, !tbaa !163
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %119, ptr %45, align 8, !tbaa !163
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
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !159
  store i32 %.0.i.i, ptr %43, align 4, !tbaa !160
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
  %138 = load ptr, ptr %44, align 8, !tbaa !162
  %139 = load ptr, ptr %45, align 8, !tbaa !163
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
  %150 = load ptr, ptr %45, align 8, !tbaa !163
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store ptr %151, ptr %45, align 8, !tbaa !163
  br label %put_bits.exit14

152:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %put_bits.exit14

put_bits.exit14:                                  ; preds = %144, %152, %134
  %.sink = phi i32 [ -1, %134 ], [ 31, %152 ], [ 31, %144 ]
  %.026.i.i12 = phi i32 [ %136, %134 ], [ %132, %152 ], [ %132, %144 ]
  %153 = add nsw i32 %124, %.sink
  store i32 %.026.i.i12, ptr %1, align 8, !tbaa !159
  store i32 %153, ptr %43, align 4, !tbaa !160
  br label %154

154:                                              ; preds = %put_bits.exit14, %123
  %155 = phi i32 [ %153, %put_bits.exit14 ], [ %124, %123 ]
  %156 = phi i32 [ %.026.i.i12, %put_bits.exit14 ], [ %125, %123 ]
  br i1 %126, label %123, label %.thread, !llvm.loop !220

.thread:                                          ; preds = %154, %90
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 2
  %.not249.i = icmp samesign ult i64 %indvars.iv.next59, %46
  br i1 %.not249.i, label %47, label %.thread19, !llvm.loop !218

.thread19:                                        ; preds = %.thread, %25
  %.0209.i.lcssa = phi i32 [ 0, %25 ], [ %88, %.thread ]
  %.0205.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %82, %.thread ]
  %.1203.i.lcssa = phi float [ 0.000000e+00, %25 ], [ %87, %.thread ]
  %.not250.i = icmp eq ptr %10, null
  br i1 %.not250.i, label %158, label %157

157:                                              ; preds = %.thread19
  store i32 %.0209.i.lcssa, ptr %10, align 4, !tbaa !85
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
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  tail call void %26(ptr noundef nonnull %27, ptr noundef %2, i32 noundef %5) #13
  br label %28

28:                                               ; preds = %24, %12
  %.0198.i = phi ptr [ %4, %12 ], [ %27, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 567264
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 38480
  tail call void %30(ptr noundef nonnull %31, ptr noundef %2, ptr noundef nonnull %.0198.i, i32 noundef %5, i32 noundef 0, i32 noundef 16, float noundef %18, float noundef 0x3FD9F212E0000000) #13
  %.not249.i56 = icmp sgt i32 %5, 0
  br i1 %.not249.i56, label %.lr.ph, label %.thread35

.lr.ph:                                           ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_spectral_bits, i64 80), align 16, !tbaa !152
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_codebook_vectors, i64 80), align 8, !tbaa !213
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
  %53 = load i32, ptr %52, align 4, !tbaa !85
  %54 = add nsw i32 %53, %51
  br i1 %50, label %49, label %41, !llvm.loop !215

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
  br i1 %56, label %55, label %105, !llvm.loop !219

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
  %116 = load i16, ptr %115, align 2, !tbaa !127
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %1, align 8, !tbaa !159
  %119 = load i32, ptr %35, align 4, !tbaa !160
  %120 = icmp sgt i32 %119, %114
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  %122 = shl i32 %118, %114
  %123 = or i32 %122, %117
  %124 = sub nsw i32 %119, %114
  br label %put_bits.exit

125:                                              ; preds = %112
  %126 = load ptr, ptr %36, align 8, !tbaa !162
  %127 = load ptr, ptr %37, align 8, !tbaa !163
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
  %138 = load ptr, ptr %37, align 8, !tbaa !163
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %139, ptr %37, align 8, !tbaa !163
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
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !159
  store i32 %.0.i.i, ptr %35, align 4, !tbaa !160
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
  %158 = load ptr, ptr %36, align 8, !tbaa !162
  %159 = load ptr, ptr %37, align 8, !tbaa !163
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
  %170 = load ptr, ptr %37, align 8, !tbaa !163
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store ptr %171, ptr %37, align 8, !tbaa !163
  br label %put_bits.exit25

172:                                              ; preds = %157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %put_bits.exit25

put_bits.exit25:                                  ; preds = %164, %172, %154
  %.sink = phi i32 [ -1, %154 ], [ 31, %172 ], [ 31, %164 ]
  %.026.i.i23 = phi i32 [ %156, %154 ], [ %152, %172 ], [ %152, %164 ]
  %173 = add nsw i32 %144, %.sink
  store i32 %.026.i.i23, ptr %1, align 8, !tbaa !159
  store i32 %173, ptr %35, align 4, !tbaa !160
  br label %174

174:                                              ; preds = %put_bits.exit25, %143
  %175 = phi i32 [ %173, %put_bits.exit25 ], [ %144, %143 ]
  %176 = phi i32 [ %.026.i.i23, %put_bits.exit25 ], [ %145, %143 ]
  br i1 %146, label %143, label %.preheader.preheader, !llvm.loop !220

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
  %208 = load ptr, ptr %36, align 8, !tbaa !162
  %209 = load ptr, ptr %37, align 8, !tbaa !163
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
  %220 = load ptr, ptr %37, align 8, !tbaa !163
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store ptr %221, ptr %37, align 8, !tbaa !163
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
  store i32 %.026.i.i27, ptr %1, align 8, !tbaa !159
  store i32 %.0.i.i28, ptr %35, align 4, !tbaa !160
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
  %234 = load ptr, ptr %36, align 8, !tbaa !162
  %235 = load ptr, ptr %37, align 8, !tbaa !163
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
  %246 = load ptr, ptr %37, align 8, !tbaa !163
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store ptr %247, ptr %37, align 8, !tbaa !163
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
  store i32 %.026.i.i.i, ptr %1, align 8, !tbaa !159
  store i32 %.0.i.i.i, ptr %35, align 4, !tbaa !160
  br label %251

251:                                              ; preds = %put_sbits.exit, %.preheader
  %252 = phi i32 [ %.0.i.i.i, %put_sbits.exit ], [ %177, %.preheader ]
  %253 = phi i32 [ %.026.i.i.i, %put_sbits.exit ], [ %178, %.preheader ]
  br i1 %179, label %.preheader, label %.thread, !llvm.loop !222

.thread:                                          ; preds = %251, %111
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 2
  %.not249.i = icmp samesign ult i64 %indvars.iv.next82, %38
  br i1 %.not249.i, label %39, label %.thread35, !llvm.loop !218

.thread35:                                        ; preds = %.thread, %28
  %.0209.i.lcssa = phi i32 [ 0, %28 ], [ %109, %.thread ]
  %.0205.i.lcssa = phi float [ 0.000000e+00, %28 ], [ %103, %.thread ]
  %.1203.i.lcssa = phi float [ 0.000000e+00, %28 ], [ %108, %.thread ]
  %.not250.i = icmp eq ptr %10, null
  br i1 %.not250.i, label %255, label %254

254:                                              ; preds = %.thread35
  store i32 %.0209.i.lcssa, ptr %10, align 4, !tbaa !85
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

17:                                               ; preds = %._crit_edge
  store i32 0, ptr %10, align 4, !tbaa !85
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

17:                                               ; preds = %._crit_edge
  store i32 0, ptr %10, align 4, !tbaa !85
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
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 38864
  tail call void %26(ptr noundef nonnull %27, ptr noundef %2, i32 noundef %5) #13
  br label %28

28:                                               ; preds = %24, %12
  %.0198.i = phi ptr [ %4, %12 ], [ %27, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 567264
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 38480
  tail call void %30(ptr noundef nonnull %31, ptr noundef %2, ptr noundef nonnull %.0198.i, i32 noundef %5, i32 noundef 0, i32 noundef 16, float noundef %18, float noundef 0x3FBAFB7EA0000000) #13
  %.not249.i56 = icmp sgt i32 %5, 0
  br i1 %.not249.i56, label %.lr.ph, label %.thread35

.lr.ph:                                           ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_spectral_bits, i64 80), align 16, !tbaa !152
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_codebook_vectors, i64 80), align 8, !tbaa !213
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
  %53 = load i32, ptr %52, align 4, !tbaa !85
  %54 = add nsw i32 %53, %51
  br i1 %50, label %49, label %41, !llvm.loop !215

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
  br i1 %56, label %55, label %105, !llvm.loop !219

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
  %116 = load i16, ptr %115, align 2, !tbaa !127
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %1, align 8, !tbaa !159
  %119 = load i32, ptr %35, align 4, !tbaa !160
  %120 = icmp sgt i32 %119, %114
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  %122 = shl i32 %118, %114
  %123 = or i32 %122, %117
  %124 = sub nsw i32 %119, %114
  br label %put_bits.exit

125:                                              ; preds = %112
  %126 = load ptr, ptr %36, align 8, !tbaa !162
  %127 = load ptr, ptr %37, align 8, !tbaa !163
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
  %138 = load ptr, ptr %37, align 8, !tbaa !163
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %139, ptr %37, align 8, !tbaa !163
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
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !159
  store i32 %.0.i.i, ptr %35, align 4, !tbaa !160
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
  %158 = load ptr, ptr %36, align 8, !tbaa !162
  %159 = load ptr, ptr %37, align 8, !tbaa !163
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
  %170 = load ptr, ptr %37, align 8, !tbaa !163
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store ptr %171, ptr %37, align 8, !tbaa !163
  br label %put_bits.exit25

172:                                              ; preds = %157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %put_bits.exit25

put_bits.exit25:                                  ; preds = %164, %172, %154
  %.sink = phi i32 [ -1, %154 ], [ 31, %172 ], [ 31, %164 ]
  %.026.i.i23 = phi i32 [ %156, %154 ], [ %152, %172 ], [ %152, %164 ]
  %173 = add nsw i32 %144, %.sink
  store i32 %.026.i.i23, ptr %1, align 8, !tbaa !159
  store i32 %173, ptr %35, align 4, !tbaa !160
  br label %174

174:                                              ; preds = %put_bits.exit25, %143
  %175 = phi i32 [ %173, %put_bits.exit25 ], [ %144, %143 ]
  %176 = phi i32 [ %.026.i.i23, %put_bits.exit25 ], [ %145, %143 ]
  br i1 %146, label %143, label %.preheader.preheader, !llvm.loop !220

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
  %208 = load ptr, ptr %36, align 8, !tbaa !162
  %209 = load ptr, ptr %37, align 8, !tbaa !163
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
  %220 = load ptr, ptr %37, align 8, !tbaa !163
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store ptr %221, ptr %37, align 8, !tbaa !163
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
  store i32 %.026.i.i27, ptr %1, align 8, !tbaa !159
  store i32 %.0.i.i28, ptr %35, align 4, !tbaa !160
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
  %234 = load ptr, ptr %36, align 8, !tbaa !162
  %235 = load ptr, ptr %37, align 8, !tbaa !163
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
  %246 = load ptr, ptr %37, align 8, !tbaa !163
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store ptr %247, ptr %37, align 8, !tbaa !163
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
  store i32 %.026.i.i.i, ptr %1, align 8, !tbaa !159
  store i32 %.0.i.i.i, ptr %35, align 4, !tbaa !160
  br label %251

251:                                              ; preds = %put_sbits.exit, %.preheader
  %252 = phi i32 [ %.0.i.i.i, %put_sbits.exit ], [ %177, %.preheader ]
  %253 = phi i32 [ %.026.i.i.i, %put_sbits.exit ], [ %178, %.preheader ]
  br i1 %179, label %.preheader, label %.thread, !llvm.loop !222

.thread:                                          ; preds = %251, %111
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 2
  %.not249.i = icmp samesign ult i64 %indvars.iv.next82, %38
  br i1 %.not249.i, label %39, label %.thread35, !llvm.loop !218

.thread35:                                        ; preds = %.thread, %28
  %.0209.i.lcssa = phi i32 [ 0, %28 ], [ %109, %.thread ]
  %.0205.i.lcssa = phi float [ 0.000000e+00, %28 ], [ %103, %.thread ]
  %.1203.i.lcssa = phi float [ 0.000000e+00, %28 ], [ %108, %.thread ]
  %.not250.i = icmp eq ptr %10, null
  br i1 %.not250.i, label %255, label %254

254:                                              ; preds = %.thread35
  store i32 %.0209.i.lcssa, ptr %10, align 4, !tbaa !85
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
!82 = distinct !{!82, !75, !83}
!83 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!84 = distinct !{!84, !75, !83}
!85 = !{!11, !11, i64 0}
!86 = distinct !{!86, !75}
!87 = distinct !{!87, !75, !83}
!88 = distinct !{!88, !75}
!89 = distinct !{!89, !75, !83}
!90 = !{!32, !5, i64 567256}
!91 = distinct !{!91, !75}
!92 = distinct !{!92, !75, !83}
!93 = distinct !{!93, !75}
!94 = distinct !{!94, !75}
!95 = distinct !{!95, !75, !83}
!96 = distinct !{!96, !75, !83}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75}
!99 = distinct !{!99, !75, !83}
!100 = distinct !{!100, !75, !83}
!101 = distinct !{!101, !75}
!102 = distinct !{!102, !75}
!103 = distinct !{!103, !75}
!104 = !{!32, !52, i64 42960}
!105 = !{!106, !52, i64 14}
!106 = !{!"AACQuantizeBandCostCacheEntry", !17, i64 0, !17, i64 4, !11, i64 8, !6, i64 12, !6, i64 13, !52, i64 14}
!107 = !{!106, !6, i64 12}
!108 = !{!106, !6, i64 13}
!109 = !{!106, !17, i64 0}
!110 = !{!106, !11, i64 8}
!111 = !{!106, !17, i64 4}
!112 = distinct !{!112, !75}
!113 = distinct !{!113, !75}
!114 = distinct !{!114, !75, !115}
!115 = !{!"llvm.loop.unswitch.partial.disable"}
!116 = distinct !{!116, !75}
!117 = distinct !{!117, !75}
!118 = distinct !{!118, !75}
!119 = distinct !{!119, !75}
!120 = distinct !{!120, !75}
!121 = distinct !{!121, !75, !115}
!122 = distinct !{!122, !75}
!123 = distinct !{!123, !75, !83}
!124 = distinct !{!124, !75}
!125 = distinct !{!125, !75, !83}
!126 = !{!60, !18, i64 24}
!127 = !{!52, !52, i64 0}
!128 = distinct !{!128, !75}
!129 = distinct !{!129, !75}
!130 = distinct !{!130, !75}
!131 = distinct !{!131, !75}
!132 = distinct !{!132, !75}
!133 = distinct !{!133, !75, !83}
!134 = distinct !{!134, !75}
!135 = distinct !{!135, !75}
!136 = distinct !{!136, !75}
!137 = distinct !{!137, !75}
!138 = distinct !{!138, !75}
!139 = distinct !{!139, !75}
!140 = distinct !{!140, !75}
!141 = distinct !{!141, !75}
!142 = distinct !{!142, !75}
!143 = distinct !{!143, !75, !115}
!144 = distinct !{!144, !75}
!145 = distinct !{!145, !75, !83}
!146 = !{!60, !6, i64 0}
!147 = !{!148, !17, i64 4}
!148 = !{!"TrellisBandCodingPath", !11, i64 0, !17, i64 4, !11, i64 8}
!149 = !{!148, !11, i64 0}
!150 = !{!148, !11, i64 8}
!151 = distinct !{!151, !75}
!152 = !{!15, !15, i64 0}
!153 = distinct !{!153, !75}
!154 = distinct !{!154, !75}
!155 = distinct !{!155, !75}
!156 = distinct !{!156, !75}
!157 = distinct !{!157, !75}
!158 = distinct !{!158, !75}
!159 = !{!34, !11, i64 0}
!160 = !{!34, !11, i64 4}
!161 = distinct !{!161, !75}
!162 = !{!34, !15, i64 24}
!163 = !{!34, !15, i64 16}
!164 = distinct !{!164, !75}
!165 = distinct !{!165, !75}
!166 = distinct !{!166, !75}
!167 = distinct !{!167, !75}
!168 = distinct !{!168, !75, !83}
!169 = distinct !{!169, !75}
!170 = distinct !{!170, !75, !83}
!171 = !{!32, !17, i64 38424}
!172 = distinct !{!172, !75}
!173 = !{!32, !11, i64 38420}
!174 = distinct !{!174, !75}
!175 = !{!32, !36, i64 96}
!176 = !{!177, !5, i64 72}
!177 = !{!"AVFloatDSPContext", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!178 = !{!177, !5, i64 24}
!179 = distinct !{!179, !75}
!180 = distinct !{!180, !75}
!181 = distinct !{!181, !75, !115}
!182 = distinct !{!182, !75}
!183 = distinct !{!183, !75}
!184 = distinct !{!184, !75, !83}
!185 = !{!186, !11, i64 0}
!186 = !{!"ChannelElement", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9, !6, i64 137, !6, i64 272}
!187 = distinct !{!187, !75}
!188 = distinct !{!188, !75}
!189 = distinct !{!189, !75}
!190 = distinct !{!190, !75}
!191 = distinct !{!191, !75}
!192 = distinct !{!192, !75}
!193 = distinct !{!193, !75}
!194 = distinct !{!194, !75, !115}
!195 = distinct !{!195, !75}
!196 = distinct !{!196, !75}
!197 = distinct !{!197, !75, !83}
!198 = distinct !{!198, !75}
!199 = distinct !{!199, !75, !83}
!200 = distinct !{!200, !75}
!201 = distinct !{!201, !75, !83}
!202 = distinct !{!202, !75}
!203 = distinct !{!203, !75}
!204 = distinct !{!204, !75, !115}
!205 = distinct !{!205, !75}
!206 = distinct !{!206, !75}
!207 = distinct !{!207, !75}
!208 = distinct !{!208, !75}
!209 = distinct !{!209, !75, !83}
!210 = distinct !{!210, !75}
!211 = distinct !{!211, !75}
!212 = !{!32, !5, i64 567264}
!213 = !{!55, !55, i64 0}
!214 = distinct !{!214, !75, !83}
!215 = distinct !{!215, !75}
!216 = distinct !{!216, !75}
!217 = !{!18, !18, i64 0}
!218 = distinct !{!218, !75}
!219 = distinct !{!219, !75}
!220 = distinct !{!220, !75}
!221 = distinct !{!221, !75, !83}
!222 = distinct !{!222, !75}
