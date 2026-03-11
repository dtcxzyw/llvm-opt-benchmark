; ModuleID = 'bench/ffmpeg/original/aaccoder.ll'
source_filename = "bench/ffmpeg/original/aaccoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AACCoefficientsEncoder = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %14 = getelementptr inbounds [8 x i8], ptr @quantize_and_encode_band_cost_arr, i64 %13
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
  %19 = fmul nnan nsz double %18, 1.024000e+03
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
  %31 = fpext nnan ninf nsz float %30 to double
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
  %..i1766 = select nsz i1 %49, float 1.000000e+00, float %48
  br label %50

50:                                               ; preds = %32, %44
  %.01444 = phi nsz float [ %..i1766, %44 ], [ 1.000000e+00, %32 ]
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
  %81 = fmul nnan nsz float %80, 1.500000e+00
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
  %.213621913 = phi i32 [ %.11361, %72 ], [ %.01360, %85 ]
  %.013631911 = phi i32 [ 5800, %72 ], [ %90, %85 ]
  %.013641909 = phi i32 [ %73, %72 ], [ %88, %85 ]
  %.013711907 = phi float [ %78, %72 ], [ %89, %85 ]
  %.013721905 = phi double [ %79, %72 ], [ 0.000000e+00, %85 ]
  %.014101903 = phi i32 [ 60, %72 ], [ 30, %85 ]
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
  %111 = fmul nnan nsz float %110, 0x3FF2666660000000
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
  br i1 %.not1647, label %.thread1919, label %118

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
  br i1 %129, label %.thread1915, label %130

130:                                              ; preds = %118
  %131 = sdiv i32 %21, 2
  %spec.select2743 = tail call i32 @llvm.smin.i32(i32 %128, i32 %131)
  %132 = icmp slt i32 %spec.select2743, 3000
  br i1 %132, label %.thread1922, label %.thread1918

.thread1915:                                      ; preds = %118
  %133 = icmp slt i32 %21, 6000
  br i1 %133, label %.thread1922, label %.thread1921

.thread1919:                                      ; preds = %117
  %134 = tail call i32 @llvm.smax.i32(i32 %21, i32 6000)
  %spec.select2746 = lshr i32 %134, 1
  br label %.thread1922

.thread1918:                                      ; preds = %130
  %135 = sdiv i32 %21, 2
  %spec.select1961 = tail call i32 @llvm.smin.i32(i32 %128, i32 %135)
  br label %.thread1922

.thread1921:                                      ; preds = %.thread1915
  %136 = lshr i32 %21, 1
  %spec.select1956 = tail call i32 @llvm.smin.i32(i32 %136, i32 22000)
  br label %.thread1922

.thread1922:                                      ; preds = %.thread1919, %.thread1915, %.thread1918, %.thread1921, %130
  %137 = phi i32 [ 3000, %130 ], [ 3000, %.thread1915 ], [ %spec.select2746, %.thread1919 ], [ %spec.select1956, %.thread1921 ], [ %spec.select1961, %.thread1918 ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 38356
  store i32 %137, ptr %138, align 4, !tbaa !67
  br label %139

139:                                              ; preds = %113, %.thread1922
  %.01445 = phi i32 [ %137, %.thread1922 ], [ %115, %113 ]
  %140 = shl nsw i32 %102, 1
  %141 = mul i32 %140, %.01445
  %142 = sdiv i32 %141, %21
  %143 = mul nsw i32 %102, 8000
  %144 = sdiv i32 %143, %21
  %145 = tail call i32 @llvm.smin.i32(i32 %.213621913, i32 5800)
  %146 = tail call i32 @llvm.smin.i32(i32 %.013641909, i32 5800)
  %147 = icmp sgt i32 %99, 0
  br i1 %147, label %.preheader2000.lr.ph, label %.loopexit

.preheader2000.lr.ph:                             ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !68
  %150 = icmp sgt i32 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 38336
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 38416
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 7308
  br i1 %150, label %.preheader2000.lr.ph.split.us, label %.preheader1995.lr.ph

.preheader2000.lr.ph.split.us:                    ; preds = %.preheader2000.lr.ph
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %157 = load ptr, ptr %156, align 16, !tbaa !69
  %wide.trip.count2357 = zext nneg i32 %149 to i64
  br label %.preheader2000.us

.preheader2000.us:                                ; preds = %._crit_edge2041.us, %.preheader2000.lr.ph.split.us
  %.013212047.us = phi i32 [ 0, %.preheader2000.lr.ph.split.us ], [ %242, %._crit_edge2041.us ]
  %.013652046.us = phi float [ -1.000000e+00, %.preheader2000.lr.ph.split.us ], [ %.21367.us, %._crit_edge2041.us ]
  %.013682045.us = phi float [ -1.000000e+00, %.preheader2000.lr.ph.split.us ], [ %.21370.us, %._crit_edge2041.us ]
  %.014112044.us = phi i32 [ 0, %.preheader2000.lr.ph.split.us ], [ %189, %._crit_edge2041.us ]
  %158 = zext nneg i32 %.013212047.us to i64
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 %158
  %160 = shl nsw i32 %.013212047.us, 4
  %161 = zext nneg i32 %160 to i64
  br label %.preheader1999.us

._crit_edge.us:                                   ; preds = %232
  %162 = icmp ne i32 %.11448.us.us, 0
  %163 = icmp ne i8 %233, 0
  %or.cond2287 = and i1 %162, %163
  br i1 %or.cond2287, label %.lr.ph2030.us, label %.loopexit1998.us

164:                                              ; preds = %.lr.ph2030.us, %180
  %indvars.iv2351 = phi i64 [ 0, %.lr.ph2030.us ], [ %indvars.iv.next2352, %180 ]
  %.314502028.us = phi i32 [ 0, %.lr.ph2030.us ], [ %.41451.us, %180 ]
  %.114532027.us = phi float [ 0.000000e+00, %.lr.ph2030.us ], [ %.21454.us, %180 ]
  %.114582026.us = phi float [ 0.000000e+00, %.lr.ph2030.us ], [ %.21459.us, %180 ]
  %.114632025.us = phi float [ 0.000000e+00, %.lr.ph2030.us ], [ %.21464.us, %180 ]
  %165 = add nuw nsw i64 %indvars.iv2351, %158
  %.idx = shl nsw i64 %165, 8
  %gep2736 = getelementptr inbounds nuw i8, ptr %invariant.gep2735, i64 %.idx
  %166 = getelementptr inbounds nuw i8, ptr %gep2736, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !70
  %168 = getelementptr inbounds nuw i8, ptr %gep2736, i64 8
  %169 = load float, ptr %168, align 4, !tbaa !72
  %170 = fmul nsz float %.01444, %169
  %171 = fcmp nsz ole float %167, %170
  %172 = fcmp nsz oeq float %169, 0.000000e+00
  %or.cond1731.us = or i1 %172, %171
  br i1 %or.cond1731.us, label %180, label %173

173:                                              ; preds = %164
  %174 = fadd nsz float %.114532027.us, %169
  %175 = fadd nsz float %.114582026.us, %167
  %176 = getelementptr inbounds nuw i8, ptr %gep2736, i64 12
  %177 = load float, ptr %176, align 4, !tbaa !73
  %178 = fadd nsz float %.114632025.us, %177
  %179 = add nsw i32 %.314502028.us, 1
  br label %180

180:                                              ; preds = %173, %164
  %.21464.us = phi nsz float [ %178, %173 ], [ %.114632025.us, %164 ]
  %.21459.us = phi nsz float [ %175, %173 ], [ %.114582026.us, %164 ]
  %.21454.us = phi nsz float [ %174, %173 ], [ %.114532027.us, %164 ]
  %.41451.us = phi i32 [ %179, %173 ], [ %.314502028.us, %164 ]
  %indvars.iv.next2352 = add nuw nsw i64 %indvars.iv2351, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2352, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1998.us.loopexit, label %164, !llvm.loop !74

.loopexit1998.us.loopexit:                        ; preds = %180
  %181 = fmul nsz float %.21464.us, %.21454.us
  br label %.loopexit1998.us

.loopexit1998.us:                                 ; preds = %.lr.ph.split.us2054, %.preheader1999.us, %.loopexit1998.us.loopexit, %._crit_edge.us
  %.01462.us = phi float [ 0.000000e+00, %._crit_edge.us ], [ %181, %.loopexit1998.us.loopexit ], [ 0.000000e+00, %.preheader1999.us ], [ 0.000000e+00, %.lr.ph.split.us2054 ]
  %.01457.us = phi nsz float [ 0.000000e+00, %._crit_edge.us ], [ %.21459.us, %.loopexit1998.us.loopexit ], [ 0.000000e+00, %.preheader1999.us ], [ 0.000000e+00, %.lr.ph.split.us2054 ]
  %.01452.us = phi nsz float [ 0.000000e+00, %._crit_edge.us ], [ %.21454.us, %.loopexit1998.us.loopexit ], [ 0.000000e+00, %.preheader1999.us ], [ 0.000000e+00, %.lr.ph.split.us2054 ]
  %.21449.us = phi i32 [ 0, %._crit_edge.us ], [ %.41451.us, %.loopexit1998.us.loopexit ], [ 0, %.preheader1999.us ], [ 0, %.lr.ph.split.us2054 ]
  %182 = add nuw nsw i64 %indvars.iv2354, %161
  %183 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %182
  store float %.01452.us, ptr %183, align 4, !tbaa !76
  %184 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %182
  store float %.01457.us, ptr %184, align 4, !tbaa !76
  %185 = trunc i32 %.21449.us to i8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 %182
  store i8 %185, ptr %186, align 1, !tbaa !77
  %.not1696.us = icmp eq i32 %.21449.us, 0
  %187 = zext i1 %.not1696.us to i8
  %188 = getelementptr inbounds nuw i8, ptr %154, i64 %182
  store i8 %187, ptr %188, align 1, !tbaa !77
  %189 = or i32 %.21449.us, %.114122035.us
  br i1 %.not1696.us, label %203, label %190

190:                                              ; preds = %.loopexit1998.us
  %191 = getelementptr inbounds nuw i8, ptr %155, i64 %182
  %192 = load i8, ptr %191, align 1, !tbaa !77
  %.not1697.us = icmp eq i8 %192, 0
  br i1 %.not1697.us, label %203, label %193

193:                                              ; preds = %190
  %194 = sitofp i32 %.21449.us to float
  %195 = fmul nsz float %.01457.us, %194
  %196 = fdiv nsz float %195, %.01462.us
  %197 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %182
  store float %196, ptr %197, align 4, !tbaa !76
  %198 = fcmp nsz olt float %.113662037.us, 0.000000e+00
  br i1 %198, label %203, label %199

199:                                              ; preds = %193
  %200 = fcmp nsz ogt float %.113662037.us, %196
  %..11366.us = select nsz i1 %200, float %196, float %.113662037.us
  %201 = fcmp nsz ogt float %.113692036.us, %196
  %202 = select nsz i1 %201, float %.113692036.us, float %196
  br label %203

203:                                              ; preds = %199, %193, %190, %.loopexit1998.us
  %.21370.us = phi nsz float [ %.113692036.us, %.loopexit1998.us ], [ %202, %199 ], [ %.113692036.us, %190 ], [ %196, %193 ]
  %.21367.us = phi nsz float [ %.113662037.us, %.loopexit1998.us ], [ %..11366.us, %199 ], [ %.113662037.us, %190 ], [ %196, %193 ]
  %indvars.iv.next2355 = add nuw nsw i64 %indvars.iv2354, 1
  %204 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv2354
  %205 = load i8, ptr %204, align 1, !tbaa !77
  %206 = zext i8 %205 to i32
  %207 = add nuw nsw i32 %.02040.us, %206
  %exitcond2358.not = icmp eq i64 %indvars.iv.next2355, %wide.trip.count2357
  br i1 %exitcond2358.not, label %._crit_edge2041.us, label %.preheader1999.us, !llvm.loop !78

.lr.ph.split.us2054:                              ; preds = %.lr.ph.split.us2054.preheader, %.lr.ph.split.us2054
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us2054.preheader ], [ %indvars.iv.next, %.lr.ph.split.us2054 ]
  %208 = add nuw nsw i64 %indvars.iv, %158
  %209 = shl nsw i64 %208, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %209
  store i8 1, ptr %gep, align 1, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = load i8, ptr %159, align 1, !tbaa !77
  %211 = zext i8 %210 to i64
  %212 = icmp samesign ult i64 %indvars.iv.next, %211
  br i1 %212, label %.lr.ph.split.us2054, label %.loopexit1998.us, !llvm.loop !79

.preheader1999.us:                                ; preds = %.preheader2000.us, %203
  %indvars.iv2354 = phi i64 [ 0, %.preheader2000.us ], [ %indvars.iv.next2355, %203 ]
  %.02040.us = phi i32 [ 0, %.preheader2000.us ], [ %207, %203 ]
  %.113662037.us = phi float [ %.013652046.us, %.preheader2000.us ], [ %.21367.us, %203 ]
  %.113692036.us = phi float [ %.013682045.us, %.preheader2000.us ], [ %.21370.us, %203 ]
  %.114122035.us = phi i32 [ %.014112044.us, %.preheader2000.us ], [ %189, %203 ]
  %213 = load i8, ptr %159, align 1, !tbaa !77
  %.not2288 = icmp eq i8 %213, 0
  br i1 %.not2288, label %.loopexit1998.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader1999.us
  %.not1698.us = icmp slt i32 %.02040.us, %142
  br i1 %.not1698.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us2054.preheader

.lr.ph.split.us2054.preheader:                    ; preds = %.lr.ph.us
  %invariant.gep = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv2354
  br label %.lr.ph.split.us2054

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %232
  %214 = phi i8 [ %233, %232 ], [ %213, %.lr.ph.us ]
  %indvars.iv2348 = phi i64 [ %indvars.iv.next2349, %232 ], [ 0, %.lr.ph.us ]
  %.014472021.us.us = phi i32 [ %.11448.us.us, %232 ], [ 0, %.lr.ph.us ]
  %215 = add nuw nsw i64 %indvars.iv2348, %158
  %216 = shl nsw i64 %215, 4
  %217 = add nuw nsw i64 %216, %indvars.iv2354
  %218 = load ptr, ptr %152, align 16, !tbaa !80
  %219 = load i32, ptr %153, align 16, !tbaa !81
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2052 x i8], ptr %218, i64 %220
  %222 = getelementptr inbounds nuw [16 x i8], ptr %221, i64 %217
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !70
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load float, ptr %225, align 4, !tbaa !72
  %227 = fmul nsz float %.01444, %226
  %228 = fcmp nsz ole float %224, %227
  %229 = fcmp nsz oeq float %226, 0.000000e+00
  %or.cond1730.us.us = or i1 %229, %228
  br i1 %or.cond1730.us.us, label %230, label %232

230:                                              ; preds = %.lr.ph.split.us.us
  %231 = getelementptr inbounds nuw i8, ptr %154, i64 %217
  store i8 1, ptr %231, align 1, !tbaa !77
  %.pre = load i8, ptr %159, align 1, !tbaa !77
  br label %232

232:                                              ; preds = %230, %.lr.ph.split.us.us
  %233 = phi i8 [ %.pre, %230 ], [ %214, %.lr.ph.split.us.us ]
  %.11448.us.us = phi i32 [ %.014472021.us.us, %230 ], [ 1, %.lr.ph.split.us.us ]
  %indvars.iv.next2349 = add nuw nsw i64 %indvars.iv2348, 1
  %234 = zext i8 %233 to i64
  %235 = icmp samesign ult i64 %indvars.iv.next2349, %234
  br i1 %235, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !79

.lr.ph2030.us:                                    ; preds = %._crit_edge.us
  %236 = load ptr, ptr %152, align 16, !tbaa !80
  %237 = load i32, ptr %153, align 16, !tbaa !81
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2052 x i8], ptr %236, i64 %238
  %wide.trip.count = zext i8 %233 to i64
  %invariant.gep2735 = getelementptr inbounds nuw [16 x i8], ptr %239, i64 %indvars.iv2354
  br label %164

._crit_edge2041.us:                               ; preds = %203
  %240 = load i8, ptr %159, align 1, !tbaa !77
  %241 = zext i8 %240 to i32
  %242 = add nuw nsw i32 %.013212047.us, %241
  %243 = icmp slt i32 %242, %99
  br i1 %243, label %.preheader2000.us, label %.preheader1996, !llvm.loop !82

.preheader1996:                                   ; preds = %._crit_edge2041.us
  %244 = icmp eq i32 %189, 0
  br label %.preheader1995.lr.ph

.preheader1995.lr.ph:                             ; preds = %.preheader1996, %.preheader2000.lr.ph
  %.01365.lcssa2623 = phi float [ %.21367.us, %.preheader1996 ], [ -1.000000e+00, %.preheader2000.lr.ph ]
  %.01368.lcssa2621 = phi float [ %.21370.us, %.preheader1996 ], [ -1.000000e+00, %.preheader2000.lr.ph ]
  %.01411.lcssa2619 = phi i1 [ %244, %.preheader1996 ], [ true, %.preheader2000.lr.ph ]
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %246 = load i32, ptr %245, align 8, !tbaa !68
  %247 = icmp sgt i32 %246, 0
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %247, label %.preheader1995.us.preheader, label %.preheader1994.lr.ph

.preheader1995.us.preheader:                      ; preds = %.preheader1995.lr.ph
  %wide.trip.count2362 = zext nneg i32 %246 to i64
  br label %.preheader1995.us

.preheader1995.us:                                ; preds = %.preheader1995.us.preheader, %._crit_edge.us2066
  %.113222062.us = phi i32 [ %284, %._crit_edge.us2066 ], [ 0, %.preheader1995.us.preheader ]
  %.013852061.us = phi i32 [ %.21387.us, %._crit_edge.us2066 ], [ 65535, %.preheader1995.us.preheader ]
  %252 = shl nsw i32 %.113222062.us, 4
  %253 = zext nneg i32 %252 to i64
  br label %254

254:                                              ; preds = %.preheader1995.us, %279
  %indvars.iv2359 = phi i64 [ 0, %.preheader1995.us ], [ %indvars.iv.next2360, %279 ]
  %.113862059.us = phi i32 [ %.013852061.us, %.preheader1995.us ], [ %.21387.us, %279 ]
  %255 = add nuw nsw i64 %indvars.iv2359, %253
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !77
  %.not1694.us = icmp eq i8 %257, 0
  br i1 %.not1694.us, label %260, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %255
  store i32 140, ptr %259, align 4, !tbaa !83
  br label %279

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %255
  %262 = load float, ptr %261, align 4, !tbaa !76
  %263 = fcmp nsz olt float %262, 0x3F547AE140000000
  %264 = select nsz i1 %263, float 0x3F547AE140000000, float %262
  %265 = load ptr, ptr %250, align 16, !tbaa !69
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %indvars.iv2359
  %267 = load i8, ptr %266, align 1, !tbaa !77
  %268 = uitofp i8 %267 to float
  %269 = fdiv nsz float %264, %268
  %270 = tail call nsz float @llvm.log2.f32(float %269)
  %271 = fpext nsz float %270 to double
  %272 = tail call nsz double @llvm.fmuladd.f64(double %271, double 1.750000e+00, double 1.400000e+02)
  %273 = fadd nsz double %.013721905, %272
  %274 = fptosi double %273 to i32
  %275 = tail call i32 @llvm.smax.i32(i32 %274, i32 60)
  %276 = tail call i32 @llvm.umin.i32(i32 %275, i32 255)
  %277 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %255
  store i32 %276, ptr %277, align 4, !tbaa !83
  %278 = tail call i32 @llvm.smin.i32(i32 %.113862059.us, i32 %276)
  br label %279

279:                                              ; preds = %260, %258
  %.21387.us = phi i32 [ %.113862059.us, %258 ], [ %278, %260 ]
  %indvars.iv.next2360 = add nuw nsw i64 %indvars.iv2359, 1
  %exitcond2363.not = icmp eq i64 %indvars.iv.next2360, %wide.trip.count2362
  br i1 %exitcond2363.not, label %._crit_edge.us2066, label %254, !llvm.loop !84

._crit_edge.us2066:                               ; preds = %279
  %280 = zext nneg i32 %.113222062.us to i64
  %281 = getelementptr inbounds nuw i8, ptr %251, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !77
  %283 = zext i8 %282 to i32
  %284 = add nuw nsw i32 %.113222062.us, %283
  %285 = icmp slt i32 %284, %99
  br i1 %285, label %.preheader1995.us, label %._crit_edge2063, !llvm.loop !85

._crit_edge2063:                                  ; preds = %._crit_edge.us2066
  %286 = tail call i32 @llvm.smax.i32(i32 %.21387.us, i32 104)
  %287 = tail call i32 @llvm.umin.i32(i32 %286, i32 219)
  br label %.preheader1994.lr.ph

.preheader1994.lr.ph:                             ; preds = %._crit_edge2063, %.preheader1995.lr.ph
  %.01385.lcssa2643 = phi i32 [ %287, %._crit_edge2063 ], [ 219, %.preheader1995.lr.ph ]
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %289 = load i32, ptr %288, align 8, !tbaa !68
  %290 = icmp sgt i32 %289, 0
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %293 = add nuw nsw i32 %.01385.lcssa2643, 59
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %290, label %.preheader1994.us.preheader, label %._crit_edge2069

.preheader1994.us.preheader:                      ; preds = %.preheader1994.lr.ph
  %wide.trip.count2367 = zext nneg i32 %289 to i64
  br label %.preheader1994.us

.preheader1994.us:                                ; preds = %.preheader1994.us.preheader, %._crit_edge.us2071
  %.213232068.us = phi i32 [ %310, %._crit_edge.us2071 ], [ 0, %.preheader1994.us.preheader ]
  %295 = shl nsw i32 %.213232068.us, 4
  %296 = zext nneg i32 %295 to i64
  br label %297

297:                                              ; preds = %.preheader1994.us, %305
  %indvars.iv2364 = phi i64 [ 0, %.preheader1994.us ], [ %indvars.iv.next2365, %305 ]
  %298 = add nuw nsw i64 %indvars.iv2364, %296
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !77
  %.not1693.us = icmp eq i8 %300, 0
  br i1 %.not1693.us, label %301, label %305

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %298
  %303 = load i32, ptr %302, align 4, !tbaa !83
  %304 = icmp slt i32 %303, %.01385.lcssa2643
  %..i1773.us = tail call i32 @llvm.smin.i32(i32 %303, i32 %293)
  %.0.i1774.us = select i1 %304, i32 %.01385.lcssa2643, i32 %..i1773.us
  store i32 %.0.i1774.us, ptr %302, align 4, !tbaa !83
  br label %305

305:                                              ; preds = %301, %297
  %indvars.iv.next2365 = add nuw nsw i64 %indvars.iv2364, 1
  %exitcond2368.not = icmp eq i64 %indvars.iv.next2365, %wide.trip.count2367
  br i1 %exitcond2368.not, label %._crit_edge.us2071, label %297, !llvm.loop !86

._crit_edge.us2071:                               ; preds = %305
  %306 = zext nneg i32 %.213232068.us to i64
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !77
  %309 = zext i8 %308 to i32
  %310 = add nuw nsw i32 %.213232068.us, %309
  %311 = icmp slt i32 %310, %99
  br i1 %311, label %.preheader1994.us, label %._crit_edge2069, !llvm.loop !87

._crit_edge2069:                                  ; preds = %._crit_edge.us2071, %.preheader1994.lr.ph
  br i1 %.01411.lcssa2619, label %.loopexit, label %.preheader1993

.preheader1993:                                   ; preds = %._crit_edge2069
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 567256
  %313 = load ptr, ptr %312, align 8, !tbaa !88
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 38864
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 12560
  tail call void %313(ptr noundef nonnull %314, ptr noundef nonnull %315, i32 noundef 1024) #13
  tail call void @ff_quantize_band_cost_cache_init(ptr noundef %1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false), !tbaa !83
  %316 = load i32, ptr %100, align 4, !tbaa !59
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph2079, label %._crit_edge2080.thread2646

._crit_edge2080.thread2646:                       ; preds = %.preheader1993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, ptr noundef nonnull align 16 dereferenceable(512) %11, i64 512, i1 false)
  br label %.preheader1988.preheader

.preheader1988.preheader:                         ; preds = %._crit_edge, %._crit_edge2080.thread2646
  br label %.preheader1988

.lr.ph2079:                                       ; preds = %.preheader1993
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %319 = load i32, ptr %318, align 8, !tbaa !68
  %320 = icmp sgt i32 %319, 0
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %320, label %.lr.ph2079.split.us, label %.lr.ph2095

.lr.ph2079.split.us:                              ; preds = %.lr.ph2079
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %323 = load ptr, ptr %322, align 16, !tbaa !69
  %324 = zext nneg i32 %319 to i64
  %325 = shl nuw nsw i64 %324, 2
  br label %.lr.ph2077.us

.lr.ph2077.us:                                    ; preds = %._crit_edge.us2087, %.lr.ph2079.split.us
  %.313242078.us = phi i32 [ 0, %.lr.ph2079.split.us ], [ %353, %._crit_edge.us2087 ]
  %326 = zext nneg i32 %.313242078.us to i64
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !77
  %.fr = freeze i8 %328
  %.not.i.us = icmp eq i8 %.fr, 0
  %wide.trip.count29.i.us = zext i8 %.fr to i64
  %329 = shl i32 %.313242078.us, 4
  br i1 %.not.i.us, label %find_max_val.exit.thread.us.us.preheader, label %.lr.ph2077.split.us2086.preheader

.lr.ph2077.split.us2086.preheader:                ; preds = %.lr.ph2077.us
  %330 = shl nsw i32 %.313242078.us, 7
  %331 = sext i32 %329 to i64
  %invariant.gep2739 = getelementptr [4 x i8], ptr %14, i64 %331
  %wide.trip.count2375 = zext i8 %.fr to i64
  %invariant.gep2741 = getelementptr [4 x i8], ptr %14, i64 %331
  br label %.lr.ph2077.split.us2086

find_max_val.exit.thread.us.us.preheader:         ; preds = %.lr.ph2077.us
  %332 = zext i32 %329 to i64
  %333 = shl nuw nsw i64 %332, 2
  %scevgep = getelementptr i8, ptr %14, i64 %333
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep, i8 0, i64 %325, i1 false), !tbaa !76
  br label %._crit_edge.us2087

.lr.ph2077.split.us2086:                          ; preds = %.lr.ph2077.split.us2086.preheader, %.loopexit1992.us
  %indvars.iv2377 = phi i64 [ 0, %.lr.ph2077.split.us2086.preheader ], [ %indvars.iv.next2378, %.loopexit1992.us ]
  %.12076.us2081 = phi i32 [ %330, %.lr.ph2077.split.us2086.preheader ], [ %351, %.loopexit1992.us ]
  %334 = zext nneg i32 %.12076.us2081 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %323, i64 %indvars.iv2377
  %337 = load i8, ptr %336, align 1, !tbaa !77
  %338 = zext i8 %337 to i32
  %.not23.i.us = icmp eq i8 %337, 0
  br i1 %.not23.i.us, label %find_max_val.exit.thread.us2083, label %.preheader.us.preheader.i.us

.preheader.us.preheader.i.us:                     ; preds = %.lr.ph2077.split.us2086
  %wide.trip.count.i.us = zext i8 %337 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %indvars.iv26.i.us = phi i64 [ 0, %.preheader.us.preheader.i.us ], [ %indvars.iv.next27.i.us, %._crit_edge.us.i.us ]
  %.01519.us.i.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i.us ], [ %.1..us.i.us, %._crit_edge.us.i.us ]
  %.idx.i.us = shl nsw i64 %indvars.iv26.i.us, 9
  %invariant.gep.i.us = getelementptr inbounds nuw i8, ptr %335, i64 %.idx.i.us
  br label %339

339:                                              ; preds = %339, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %339 ]
  %.117.us.i.us = phi float [ %.01519.us.i.us, %.preheader.us.i.us ], [ %.1..us.i.us, %339 ]
  %gep.i.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %340 = load float, ptr %gep.i.us, align 4, !tbaa !76
  %341 = fcmp nsz ogt float %.117.us.i.us, %340
  %.1..us.i.us = select nsz i1 %341, float %.117.us.i.us, float %340
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %339, !llvm.loop !89

._crit_edge.us.i.us:                              ; preds = %339
  %indvars.iv.next27.i.us = add nuw nsw i64 %indvars.iv26.i.us, 1
  %exitcond30.not.i.us = icmp eq i64 %indvars.iv.next27.i.us, %wide.trip.count29.i.us
  br i1 %exitcond30.not.i.us, label %find_max_val.exit.us, label %.preheader.us.i.us, !llvm.loop !90

find_max_val.exit.us:                             ; preds = %._crit_edge.us.i.us
  %gep2740 = getelementptr [4 x i8], ptr %invariant.gep2739, i64 %indvars.iv2377
  store float %.1..us.i.us, ptr %gep2740, align 4, !tbaa !76
  %342 = fcmp nsz ogt float %.1..us.i.us, 0.000000e+00
  br i1 %342, label %.lr.ph.us2084.preheader, label %.loopexit1992.us

.lr.ph.us2084.preheader:                          ; preds = %find_max_val.exit.us
  %343 = tail call nsz float @llvm.log2.f32(float %.1..us.i.us)
  %344 = tail call nsz float @llvm.fmuladd.f32(float %343, float 4.000000e+00, float -6.900000e+01)
  %345 = fadd nsz float %344, 1.400000e+02
  %346 = fadd nsz float %345, -3.600000e+01
  %347 = fptosi float %346 to i32
  %.not.i.i.us = icmp ult i32 %347, 256
  %isnotneg.i.i.us = icmp sgt i32 %347, -1
  %348 = sext i1 %isnotneg.i.i.us to i32
  %.0.i.i.us = select i1 %.not.i.i.us, i32 %347, i32 %348
  %349 = and i32 %.0.i.i.us, 255
  %invariant.gep2737 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv2377
  br label %.lr.ph.us2084

.lr.ph.us2084:                                    ; preds = %.lr.ph.us2084.preheader, %.lr.ph.us2084
  %indvars.iv2372 = phi i64 [ 0, %.lr.ph.us2084.preheader ], [ %indvars.iv.next2373, %.lr.ph.us2084 ]
  %350 = add nuw nsw i64 %indvars.iv2372, %326
  %.idx2606 = shl nsw i64 %350, 6
  %gep2738 = getelementptr inbounds nuw i8, ptr %invariant.gep2737, i64 %.idx2606
  store i32 %349, ptr %gep2738, align 4, !tbaa !83
  %indvars.iv.next2373 = add nuw nsw i64 %indvars.iv2372, 1
  %exitcond2376.not = icmp eq i64 %indvars.iv.next2373, %wide.trip.count2375
  br i1 %exitcond2376.not, label %.loopexit1992.us, label %.lr.ph.us2084, !llvm.loop !91

find_max_val.exit.thread.us2083:                  ; preds = %.lr.ph2077.split.us2086
  %gep2742 = getelementptr [4 x i8], ptr %invariant.gep2741, i64 %indvars.iv2377
  store float 0.000000e+00, ptr %gep2742, align 4, !tbaa !76
  br label %.loopexit1992.us

.loopexit1992.us:                                 ; preds = %.lr.ph.us2084, %find_max_val.exit.thread.us2083, %find_max_val.exit.us
  %351 = add nuw nsw i32 %.12076.us2081, %338
  %indvars.iv.next2378 = add nuw nsw i64 %indvars.iv2377, 1
  %exitcond2381.not = icmp eq i64 %indvars.iv.next2378, %324
  br i1 %exitcond2381.not, label %._crit_edge.us2087, label %.lr.ph2077.split.us2086, !llvm.loop !92

._crit_edge.us2087:                               ; preds = %.loopexit1992.us, %find_max_val.exit.thread.us.us.preheader
  %352 = zext i8 %.fr to i32
  %353 = add nuw nsw i32 %.313242078.us, %352
  %354 = icmp slt i32 %353, %316
  br i1 %354, label %.lr.ph2077.us, label %.lr.ph2095, !llvm.loop !93

.lr.ph2095:                                       ; preds = %._crit_edge.us2087, %.lr.ph2079
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, ptr noundef nonnull align 16 dereferenceable(512) %11, i64 512, i1 false)
  %.not2290 = icmp eq i32 %316, 1
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %357 = load i32, ptr %356, align 8, !tbaa !68
  %358 = icmp sgt i32 %357, 0
  %359 = sitofp i32 %142 to float
  %360 = fmul nnan nsz float %359, 7.500000e-01
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count2388 = zext nneg i32 %357 to i64
  br label %362

362:                                              ; preds = %.lr.ph2095, %._crit_edge
  %.413252093 = phi i32 [ 0, %.lr.ph2095 ], [ %556, %._crit_edge ]
  br i1 %.not2290, label %369, label %363

363:                                              ; preds = %362
  %364 = zext nneg i32 %.413252093 to i64
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !77
  %367 = uitofp i8 %366 to float
  %368 = fdiv nsz float 8.000000e+00, %367
  br label %369

369:                                              ; preds = %362, %363
  %370 = phi nsz float [ %368, %363 ], [ 1.000000e+00, %362 ]
  br i1 %358, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %369
  %.pre2488 = zext nneg i32 %.413252093 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %369
  %371 = shl nsw i32 %.413252093, 7
  %372 = zext nneg i32 %.413252093 to i64
  %373 = getelementptr inbounds nuw i8, ptr %355, i64 %372
  %374 = shl nsw i32 %.413252093, 4
  %375 = load ptr, ptr %361, align 16, !tbaa !69
  %376 = zext nneg i32 %374 to i64
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 %372
  br label %378

378:                                              ; preds = %.lr.ph, %551
  %indvars.iv2385 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2386, %551 ]
  %.22092 = phi i32 [ %371, %.lr.ph ], [ %552, %551 ]
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv2385
  %380 = load i8, ptr %379, align 1, !tbaa !77
  %381 = icmp sgt i8 %380, 0
  br i1 %381, label %382, label %._crit_edge2453

._crit_edge2453:                                  ; preds = %378
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %375, i64 %indvars.iv2385
  %.pre2454 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !77
  %.pre2485 = zext i8 %.pre2454 to i32
  br label %551

382:                                              ; preds = %378
  %383 = zext nneg i8 %380 to i32
  %384 = uitofp nneg i32 %.22092 to float
  %385 = fdiv nsz float %384, %360
  %386 = fcmp nsz ogt float %385, 1.000000e+00
  %387 = select nsz i1 %386, float %385, float 1.000000e+00
  %388 = fcmp nsz ogt float %387, 2.000000e+00
  %..i1767 = select nsz i1 %388, float 2.000000e+00, float %387
  %389 = fmul nsz float %..i1767, %..i1767
  %390 = load i8, ptr %373, align 1, !tbaa !77
  %391 = zext i8 %390 to i32
  %392 = getelementptr inbounds nuw i8, ptr %375, i64 %indvars.iv2385
  %393 = load i8, ptr %392, align 1, !tbaa !77
  %394 = zext i8 %393 to i32
  %395 = add nuw nsw i64 %indvars.iv2385, %376
  %396 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !76
  %398 = load i8, ptr %377, align 1, !tbaa !77
  %399 = zext i8 %398 to i32
  %400 = mul nuw nsw i32 %399, %383
  %401 = uitofp nneg i32 %400 to float
  %402 = fdiv nsz float %397, %401
  %403 = zext nneg i32 %.22092 to i64
  %404 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %403
  %405 = fmul nsz float %389, 1.500000e+00
  %406 = uitofp i8 %393 to float
  %407 = fdiv nsz float 1.000000e+00, %406
  %408 = add nsw i32 %394, -1
  %409 = sitofp i32 %408 to float
  %410 = fdiv nnan nsz float 1.000000e+00, %409
  %.not.i1785 = icmp eq i8 %390, 0
  br i1 %.not.i1785, label %find_form_factor.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %382
  %.not142.i = icmp eq i8 %393, 0
  %411 = fcmp nsz oeq float %405, 2.000000e+00
  br i1 %.not142.i, label %.preheader.lr.ph.split.i, label %.preheader.us.preheader.i1786

.preheader.us.preheader.i1786:                    ; preds = %.preheader.lr.ph.i
  %wide.trip.count173.i = zext i8 %390 to i64
  %wide.trip.count.i1787 = zext i8 %393 to i64
  br label %.preheader.us.i1788

.preheader.us.i1788:                              ; preds = %425, %.preheader.us.preheader.i1786
  %indvars.iv170.i = phi i64 [ 0, %.preheader.us.preheader.i1786 ], [ %indvars.iv.next171.i, %425 ]
  %.069106.us.i = phi float [ 0.000000e+00, %.preheader.us.preheader.i1786 ], [ %.1.us.i, %425 ]
  %.079103.us.i = phi float [ 0.000000e+00, %.preheader.us.preheader.i1786 ], [ %.180.us.i, %425 ]
  %invariant.gep201.i.idx = shl nsw i64 %indvars.iv170.i, 9
  %invariant.gep201.i = getelementptr inbounds nuw i8, ptr %404, i64 %invariant.gep201.i.idx
  br i1 %411, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us121.i

._crit_edge101.us.i:                              ; preds = %426
  %412 = fmul nsz float %410, %430
  %413 = tail call nsz float @llvm.sqrt.f32(float %412)
  %414 = fmul nsz float %407, %.us-phi94.us.i
  %415 = tail call nsz float @llvm.fmuladd.f32(float %413, float 4.000000e+00, float %458)
  %416 = fcmp nsz ogt float %415, %.us-phi95.us.i
  %.072..us.i = select nsz i1 %416, float %.us-phi95.us.i, float %415
  %417 = fdiv nsz float %458, %.072..us.i
  %418 = tail call nsz float @llvm.sqrt.f32(float %417)
  %419 = fmul nsz float %414, %418
  %420 = fcmp nsz olt float %.us-phi96.us.i, 5.000000e-01
  %421 = select nsz i1 %420, float 5.000000e-01, float %.us-phi96.us.i
  %422 = fdiv nsz float %419, %421
  %423 = fadd nsz float %.069106.us.i, %422
  %424 = fadd nsz float %.079103.us.i, %414
  br label %425

425:                                              ; preds = %._crit_edge.us.i1793, %._crit_edge101.us.i
  %.180.us.i = phi nsz float [ %424, %._crit_edge101.us.i ], [ %.079103.us.i, %._crit_edge.us.i1793 ]
  %.1.us.i = phi nsz float [ %423, %._crit_edge101.us.i ], [ %.069106.us.i, %._crit_edge.us.i1793 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %find_form_factor.exit, label %.preheader.us.i1788, !llvm.loop !94

426:                                              ; preds = %.lr.ph100.us.i, %426
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph100.us.i ], [ %indvars.iv.next166.i, %426 ]
  %.07398.us.i = phi float [ 0.000000e+00, %.lr.ph100.us.i ], [ %430, %426 ]
  %gep204.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep201.i, i64 %indvars.iv165.i
  %427 = load float, ptr %gep204.i, align 4, !tbaa !76
  %428 = tail call nsz float @llvm.fabs.f32(float %427)
  %429 = fsub nsz float %428, %458
  %430 = tail call nsz float @llvm.fmuladd.f32(float %429, float %429, float %.07398.us.i)
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count.i1787
  br i1 %exitcond169.not.i, label %._crit_edge101.us.i, label %426, !llvm.loop !95

.lr.ph.split.us121.i:                             ; preds = %.preheader.us.i1788, %444
  %indvars.iv.i1789 = phi i64 [ %indvars.iv.next.i1791, %444 ], [ 0, %.preheader.us.i1788 ]
  %.07090.us110.i = phi float [ %445, %444 ], [ 0.000000e+00, %.preheader.us.i1788 ]
  %.07289.us111.i = phi float [ %434, %444 ], [ 0.000000e+00, %.preheader.us.i1788 ]
  %.07488.us112.i = phi float [ %437, %444 ], [ 0.000000e+00, %.preheader.us.i1788 ]
  %.07587.us113.i = phi float [ %435, %444 ], [ 0.000000e+00, %.preheader.us.i1788 ]
  %gep.i1790 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep201.i, i64 %indvars.iv.i1789
  %431 = load float, ptr %gep.i1790, align 4, !tbaa !76
  %432 = tail call nsz float @llvm.fabs.f32(float %431)
  %433 = fcmp nsz ogt float %.07289.us111.i, %432
  %434 = select nsz i1 %433, float %.07289.us111.i, float %432
  %435 = fadd nsz float %.07587.us113.i, %432
  %436 = fmul nsz float %431, %431
  %437 = fadd nsz float %.07488.us112.i, %436
  %438 = fcmp nsz ult float %436, %402
  br i1 %438, label %439, label %444

439:                                              ; preds = %.lr.ph.split.us121.i
  %440 = fdiv nsz float %436, %402
  %441 = tail call nsz float @llvm.log.f32(float %440)
  %442 = fmul nsz float %405, %441
  %443 = tail call nsz float @llvm.exp.f32(float %442)
  br label %444

444:                                              ; preds = %439, %.lr.ph.split.us121.i
  %.sink.i = phi float [ %443, %439 ], [ 1.000000e+00, %.lr.ph.split.us121.i ]
  %445 = fadd nsz float %.07090.us110.i, %.sink.i
  %indvars.iv.next.i1791 = add nuw nsw i64 %indvars.iv.i1789, 1
  %exitcond.not.i1792 = icmp eq i64 %indvars.iv.next.i1791, %wide.trip.count.i1787
  br i1 %exitcond.not.i1792, label %._crit_edge.us.i1793, label %.lr.ph.split.us121.i, !llvm.loop !96

._crit_edge.us.i1793:                             ; preds = %444, %.lr.ph.split.us.us.i
  %.us-phi.us.i = phi float [ %451, %.lr.ph.split.us.us.i ], [ %435, %444 ]
  %.us-phi94.us.i = phi float [ %453, %.lr.ph.split.us.us.i ], [ %437, %444 ]
  %.us-phi95.us.i = phi float [ %450, %.lr.ph.split.us.us.i ], [ %434, %444 ]
  %.us-phi96.us.i = phi float [ %.171.us.us.i, %.lr.ph.split.us.us.i ], [ %445, %444 ]
  %446 = fcmp nsz ogt float %.us-phi94.us.i, %402
  br i1 %446, label %.lr.ph100.us.i, label %425

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i1788, %.lr.ph.split.us.us.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.lr.ph.split.us.us.i ], [ 0, %.preheader.us.i1788 ]
  %.07090.us.us.i = phi float [ %.171.us.us.i, %.lr.ph.split.us.us.i ], [ 0.000000e+00, %.preheader.us.i1788 ]
  %.07289.us.us.i = phi float [ %450, %.lr.ph.split.us.us.i ], [ 0.000000e+00, %.preheader.us.i1788 ]
  %.07488.us.us.i = phi float [ %453, %.lr.ph.split.us.us.i ], [ 0.000000e+00, %.preheader.us.i1788 ]
  %.07587.us.us.i = phi float [ %451, %.lr.ph.split.us.us.i ], [ 0.000000e+00, %.preheader.us.i1788 ]
  %gep202.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep201.i, i64 %indvars.iv160.i
  %447 = load float, ptr %gep202.i, align 4, !tbaa !76
  %448 = tail call nsz float @llvm.fabs.f32(float %447)
  %449 = fcmp nsz ogt float %.07289.us.us.i, %448
  %450 = select nsz i1 %449, float %.07289.us.us.i, float %448
  %451 = fadd nsz float %.07587.us.us.i, %448
  %452 = fmul nsz float %447, %447
  %453 = fadd nsz float %.07488.us.us.i, %452
  %454 = fcmp nsz ult float %452, %402
  %455 = fadd nsz float %.07090.us.us.i, 1.000000e+00
  %456 = fdiv nsz float %452, %402
  %457 = tail call nsz float @llvm.fmuladd.f32(float %456, float %456, float %.07090.us.us.i)
  %.171.us.us.i = select nsz i1 %454, float %457, float %455
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count.i1787
  br i1 %exitcond164.not.i, label %._crit_edge.us.i1793, label %.lr.ph.split.us.us.i, !llvm.loop !96

.lr.ph100.us.i:                                   ; preds = %._crit_edge.us.i1793
  %458 = fmul nsz float %407, %.us-phi.us.i
  br label %426

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %459 = fcmp nsz olt float %402, 0.000000e+00
  %460 = fmul nsz float %407, 0.000000e+00
  br i1 %459, label %.preheader.lr.ph.split.split.us.split.i, label %find_form_factor.exit

.preheader.lr.ph.split.split.us.split.i:          ; preds = %.preheader.lr.ph.split.i
  %461 = fmul nsz float %410, 0.000000e+00
  %462 = tail call nsz float @llvm.sqrt.f32(float %461)
  %463 = tail call nsz float @llvm.fmuladd.f32(float %462, float 4.000000e+00, float %460)
  %464 = fcmp nsz ogt float %463, 0.000000e+00
  %.072..us129.i = select nsz i1 %464, float 0.000000e+00, float %463
  %465 = fdiv nsz float %460, %.072..us129.i
  %466 = tail call nsz float @llvm.sqrt.f32(float %465)
  %467 = fmul nsz float %460, %466
  %468 = fmul ninf nsz float %467, 2.000000e+00
  br label %.preheader.us124.i

.preheader.us124.i:                               ; preds = %.preheader.us124.i, %.preheader.lr.ph.split.split.us.split.i
  %.069106.us125.i = phi float [ 0.000000e+00, %.preheader.lr.ph.split.split.us.split.i ], [ %469, %.preheader.us124.i ]
  %.078104.us126.i = phi i32 [ 0, %.preheader.lr.ph.split.split.us.split.i ], [ %471, %.preheader.us124.i ]
  %.079103.us127.i = phi float [ 0.000000e+00, %.preheader.lr.ph.split.split.us.split.i ], [ %470, %.preheader.us124.i ]
  %469 = fadd nsz float %468, %.069106.us125.i
  %470 = fadd nsz float %460, %.079103.us127.i
  %471 = add nuw nsw i32 %.078104.us126.i, 1
  %exitcond185.not.i = icmp eq i32 %471, %391
  br i1 %exitcond185.not.i, label %find_form_factor.exit, label %.preheader.us124.i, !llvm.loop !94

find_form_factor.exit:                            ; preds = %425, %.preheader.us124.i, %382, %.preheader.lr.ph.split.i
  %.079.lcssa.i = phi float [ 0.000000e+00, %382 ], [ 0.000000e+00, %.preheader.lr.ph.split.i ], [ %470, %.preheader.us124.i ], [ %.180.us.i, %425 ]
  %.069.lcssa.i = phi float [ 0.000000e+00, %382 ], [ 0.000000e+00, %.preheader.lr.ph.split.i ], [ %469, %.preheader.us124.i ], [ %.1.us.i, %425 ]
  %472 = fcmp nsz ogt float %.079.lcssa.i, 0.000000e+00
  %473 = fdiv nsz float %.069.lcssa.i, %.079.lcssa.i
  %.0.i1794 = select nsz i1 %472, float %473, float 1.000000e+00
  %474 = fmul nsz float %370, %.0.i1794
  %475 = load i32, ptr %24, align 8, !tbaa !29
  %476 = and i32 %475, 2
  %.not1691 = icmp eq i32 %476, 0
  %477 = tail call nsz float @llvm.sqrt.f32(float %474)
  %.01482 = select nsz i1 %.not1691, float %477, float %474
  %478 = fcmp nsz olt float %.01482, 1.000000e+00
  %479 = select nsz i1 %478, float %.01482, float 1.000000e+00
  %480 = fcmp nsz olt float %479, 1.562500e-02
  %481 = select nsz i1 %480, float 1.562500e-02, float %479
  %482 = fmul nsz float %.013711907, %481
  %483 = fcmp nsz ogt float %482, 3.125000e-02
  %484 = select nsz i1 %483, float %482, float 3.125000e-02
  %485 = fcmp nsz ogt float %484, 1.000000e+00
  %..i1768 = select nsz i1 %485, float 1.000000e+00, float %484
  %486 = uitofp i8 %390 to float
  %487 = fmul nsz float %..i1768, %486
  %488 = fmul nsz float %397, %487
  store float %488, ptr %396, align 4, !tbaa !76
  %489 = fdiv nsz float %488, %401
  br i1 %.not.i1785, label %find_form_factor.exit1847, label %.preheader.lr.ph.i1796

.preheader.lr.ph.i1796:                           ; preds = %find_form_factor.exit
  %.not142.i1797 = icmp eq i8 %393, 0
  br i1 %.not142.i1797, label %.preheader.lr.ph.split.i1839, label %.preheader.us.preheader.i1798

.preheader.us.preheader.i1798:                    ; preds = %.preheader.lr.ph.i1796
  %wide.trip.count173.i1799 = zext i8 %390 to i64
  %wide.trip.count163.i1801 = zext i8 %393 to i64
  br label %.preheader.us.i1803

.preheader.us.i1803:                              ; preds = %503, %.preheader.us.preheader.i1798
  %indvars.iv170.i1804 = phi i64 [ 0, %.preheader.us.preheader.i1798 ], [ %indvars.iv.next171.i1825, %503 ]
  %.069106.us.i1805 = phi float [ 0.000000e+00, %.preheader.us.preheader.i1798 ], [ %.1.us.i1824, %503 ]
  %.079103.us.i1806 = phi float [ 0.000000e+00, %.preheader.us.preheader.i1798 ], [ %.180.us.i1823, %503 ]
  %invariant.gep201.i1807.idx = shl nsw i64 %indvars.iv170.i1804, 9
  %invariant.gep201.i1807 = getelementptr inbounds nuw i8, ptr %404, i64 %invariant.gep201.i1807.idx
  br label %.lr.ph.split.us.us.i1808

._crit_edge101.us.i1837:                          ; preds = %504
  %490 = fmul nsz float %410, %508
  %491 = tail call nsz float @llvm.sqrt.f32(float %490)
  %492 = fmul nsz float %407, %516
  %493 = tail call nsz float @llvm.fmuladd.f32(float %491, float 4.000000e+00, float %521)
  %494 = fcmp nsz ogt float %493, %513
  %.072..us.i1838 = select nsz i1 %494, float %513, float %493
  %495 = fdiv nsz float %521, %.072..us.i1838
  %496 = tail call nsz float @llvm.sqrt.f32(float %495)
  %497 = fmul nsz float %492, %496
  %498 = fcmp nsz olt float %.171.us.us.i1815, 5.000000e-01
  %499 = select nsz i1 %498, float 5.000000e-01, float %.171.us.us.i1815
  %500 = fdiv nsz float %497, %499
  %501 = fadd nsz float %.069106.us.i1805, %500
  %502 = fadd nsz float %.079103.us.i1806, %492
  br label %503

503:                                              ; preds = %._crit_edge.us.i1818, %._crit_edge101.us.i1837
  %.180.us.i1823 = phi nsz float [ %502, %._crit_edge101.us.i1837 ], [ %.079103.us.i1806, %._crit_edge.us.i1818 ]
  %.1.us.i1824 = phi nsz float [ %501, %._crit_edge101.us.i1837 ], [ %.069106.us.i1805, %._crit_edge.us.i1818 ]
  %indvars.iv.next171.i1825 = add nuw nsw i64 %indvars.iv170.i1804, 1
  %exitcond174.not.i1826 = icmp eq i64 %indvars.iv.next171.i1825, %wide.trip.count173.i1799
  br i1 %exitcond174.not.i1826, label %find_form_factor.exit1847, label %.preheader.us.i1803, !llvm.loop !94

504:                                              ; preds = %.lr.ph100.us.i1830, %504
  %indvars.iv165.i1832 = phi i64 [ 0, %.lr.ph100.us.i1830 ], [ %indvars.iv.next166.i1835, %504 ]
  %.07398.us.i1833 = phi float [ 0.000000e+00, %.lr.ph100.us.i1830 ], [ %508, %504 ]
  %gep204.i1834 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep201.i1807, i64 %indvars.iv165.i1832
  %505 = load float, ptr %gep204.i1834, align 4, !tbaa !76
  %506 = tail call nsz float @llvm.fabs.f32(float %505)
  %507 = fsub nsz float %506, %521
  %508 = tail call nsz float @llvm.fmuladd.f32(float %507, float %507, float %.07398.us.i1833)
  %indvars.iv.next166.i1835 = add nuw nsw i64 %indvars.iv165.i1832, 1
  %exitcond169.not.i1836 = icmp eq i64 %indvars.iv.next166.i1835, %wide.trip.count163.i1801
  br i1 %exitcond169.not.i1836, label %._crit_edge101.us.i1837, label %504, !llvm.loop !95

._crit_edge.us.i1818:                             ; preds = %.lr.ph.split.us.us.i1808
  %509 = fcmp nsz ogt float %516, %489
  br i1 %509, label %.lr.ph100.us.i1830, label %503

.lr.ph.split.us.us.i1808:                         ; preds = %.lr.ph.split.us.us.i1808, %.preheader.us.i1803
  %indvars.iv160.i1809 = phi i64 [ %indvars.iv.next161.i1816, %.lr.ph.split.us.us.i1808 ], [ 0, %.preheader.us.i1803 ]
  %.07090.us.us.i1810 = phi float [ %.171.us.us.i1815, %.lr.ph.split.us.us.i1808 ], [ 0.000000e+00, %.preheader.us.i1803 ]
  %.07289.us.us.i1811 = phi float [ %513, %.lr.ph.split.us.us.i1808 ], [ 0.000000e+00, %.preheader.us.i1803 ]
  %.07488.us.us.i1812 = phi float [ %516, %.lr.ph.split.us.us.i1808 ], [ 0.000000e+00, %.preheader.us.i1803 ]
  %.07587.us.us.i1813 = phi float [ %514, %.lr.ph.split.us.us.i1808 ], [ 0.000000e+00, %.preheader.us.i1803 ]
  %gep202.i1814 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep201.i1807, i64 %indvars.iv160.i1809
  %510 = load float, ptr %gep202.i1814, align 4, !tbaa !76
  %511 = tail call nsz float @llvm.fabs.f32(float %510)
  %512 = fcmp nsz ogt float %.07289.us.us.i1811, %511
  %513 = select nsz i1 %512, float %.07289.us.us.i1811, float %511
  %514 = fadd nsz float %.07587.us.us.i1813, %511
  %515 = fmul nsz float %510, %510
  %516 = fadd nsz float %.07488.us.us.i1812, %515
  %517 = fcmp nsz ult float %515, %489
  %518 = fadd nsz float %.07090.us.us.i1810, 1.000000e+00
  %519 = fdiv nsz float %515, %489
  %520 = tail call nsz float @llvm.fmuladd.f32(float %519, float %519, float %.07090.us.us.i1810)
  %.171.us.us.i1815 = select nsz i1 %517, float %520, float %518
  %indvars.iv.next161.i1816 = add nuw nsw i64 %indvars.iv160.i1809, 1
  %exitcond164.not.i1817 = icmp eq i64 %indvars.iv.next161.i1816, %wide.trip.count163.i1801
  br i1 %exitcond164.not.i1817, label %._crit_edge.us.i1818, label %.lr.ph.split.us.us.i1808, !llvm.loop !96

.lr.ph100.us.i1830:                               ; preds = %._crit_edge.us.i1818
  %521 = fmul nsz float %407, %514
  br label %504

.preheader.lr.ph.split.i1839:                     ; preds = %.preheader.lr.ph.i1796
  %522 = fcmp nsz olt float %489, 0.000000e+00
  %523 = fmul nsz float %407, 0.000000e+00
  br i1 %522, label %.preheader.lr.ph.split.split.us.split.i1840, label %find_form_factor.exit1847

.preheader.lr.ph.split.split.us.split.i1840:      ; preds = %.preheader.lr.ph.split.i1839
  %524 = fmul nsz float %410, 0.000000e+00
  %525 = tail call nsz float @llvm.sqrt.f32(float %524)
  %526 = tail call nsz float @llvm.fmuladd.f32(float %525, float 4.000000e+00, float %523)
  %527 = fcmp nsz ogt float %526, 0.000000e+00
  %.072..us129.i1841 = select nsz i1 %527, float 0.000000e+00, float %526
  %528 = fdiv nsz float %523, %.072..us129.i1841
  %529 = tail call nsz float @llvm.sqrt.f32(float %528)
  %530 = fmul nsz float %523, %529
  %531 = fmul ninf nsz float %530, 2.000000e+00
  br label %.preheader.us124.i1842

.preheader.us124.i1842:                           ; preds = %.preheader.us124.i1842, %.preheader.lr.ph.split.split.us.split.i1840
  %.069106.us125.i1843 = phi float [ 0.000000e+00, %.preheader.lr.ph.split.split.us.split.i1840 ], [ %532, %.preheader.us124.i1842 ]
  %.078104.us126.i1844 = phi i32 [ 0, %.preheader.lr.ph.split.split.us.split.i1840 ], [ %534, %.preheader.us124.i1842 ]
  %.079103.us127.i1845 = phi float [ 0.000000e+00, %.preheader.lr.ph.split.split.us.split.i1840 ], [ %533, %.preheader.us124.i1842 ]
  %532 = fadd nsz float %531, %.069106.us125.i1843
  %533 = fadd nsz float %523, %.079103.us127.i1845
  %534 = add nuw nsw i32 %.078104.us126.i1844, 1
  %exitcond185.not.i1846 = icmp eq i32 %534, %391
  br i1 %exitcond185.not.i1846, label %find_form_factor.exit1847, label %.preheader.us124.i1842, !llvm.loop !94

find_form_factor.exit1847:                        ; preds = %503, %.preheader.us124.i1842, %find_form_factor.exit, %.preheader.lr.ph.split.i1839
  %.079.lcssa.i1827 = phi float [ 0.000000e+00, %find_form_factor.exit ], [ 0.000000e+00, %.preheader.lr.ph.split.i1839 ], [ %533, %.preheader.us124.i1842 ], [ %.180.us.i1823, %503 ]
  %.069.lcssa.i1828 = phi float [ 0.000000e+00, %find_form_factor.exit ], [ 0.000000e+00, %.preheader.lr.ph.split.i1839 ], [ %532, %.preheader.us124.i1842 ], [ %.1.us.i1824, %503 ]
  %535 = fcmp nsz ogt float %.079.lcssa.i1827, 0.000000e+00
  %536 = fdiv nsz float %.069.lcssa.i1828, %.079.lcssa.i1827
  %.0.i1829 = select nsz i1 %535, float %536, float 1.000000e+00
  %537 = fmul nsz float %370, %.0.i1829
  %538 = tail call nsz float @llvm.sqrt.f32(float %537)
  %.11483 = select nsz i1 %.not1691, float %538, float %537
  %539 = fcmp nsz olt float %.11483, 1.000000e+00
  %540 = select nsz i1 %539, float %.11483, float 1.000000e+00
  %541 = fcmp nsz olt float %540, 1.562500e-02
  %542 = select nsz i1 %541, float 1.562500e-02, float %540
  %543 = fmul nsz float %.013711907, %542
  %544 = fmul nsz float %543, %486
  %545 = fcmp nsz ogt float %544, 5.000000e-01
  %546 = select nsz i1 %545, float %544, float 5.000000e-01
  %547 = fcmp nsz ogt float %546, 1.000000e+00
  %..i1769 = select nsz i1 %547, float 1.000000e+00, float %546
  %548 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %395
  %549 = load float, ptr %548, align 4, !tbaa !76
  %550 = fmul nsz float %549, %..i1769
  store float %550, ptr %548, align 4, !tbaa !76
  br label %551

551:                                              ; preds = %._crit_edge2453, %find_form_factor.exit1847
  %.pre-phi = phi i32 [ %.pre2485, %._crit_edge2453 ], [ %394, %find_form_factor.exit1847 ]
  %552 = add nuw nsw i32 %.22092, %.pre-phi
  %indvars.iv.next2386 = add nuw nsw i64 %indvars.iv2385, 1
  %exitcond2389.not = icmp eq i64 %indvars.iv.next2386, %wide.trip.count2388
  br i1 %exitcond2389.not, label %._crit_edge, label %378, !llvm.loop !97

._crit_edge:                                      ; preds = %551, %.._crit_edge_crit_edge
  %.pre-phi2489 = phi i64 [ %.pre2488, %.._crit_edge_crit_edge ], [ %372, %551 ]
  %553 = getelementptr inbounds nuw i8, ptr %355, i64 %.pre-phi2489
  %554 = load i8, ptr %553, align 1, !tbaa !77
  %555 = zext i8 %554 to i32
  %556 = add nuw nsw i32 %.413252093, %555
  %557 = icmp slt i32 %556, %316
  br i1 %557, label %362, label %.preheader1988.preheader, !llvm.loop !98

.preheader1987:                                   ; preds = %.preheader1988
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 42964
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 42960
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 7308
  %566 = lshr exact i32 %.014101903, 1
  %567 = uitofp nneg i32 %.014101903 to float
  %568 = fmul nsz float %.01365.lcssa2623, 8.000000e+00
  %569 = add nsw i32 %.013631911, 1
  %570 = sub i32 %569, %146
  %571 = sitofp i32 %570 to float
  %572 = add nsw i32 %.014101903, -1
  %573 = shl nuw nsw i32 %.014101903, 1
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 5644
  %576 = udiv i32 %573, 3
  %577 = fmul nnan nsz float %567, 2.500000e-01
  %578 = tail call i32 @llvm.smax.i32(i32 %145, i32 1)
  %579 = uitofp nneg i32 %578 to float
  br label %581

.preheader1988:                                   ; preds = %.preheader1988.preheader, %.preheader1988
  %indvars.iv2390 = phi i64 [ %indvars.iv.next2391, %.preheader1988 ], [ 0, %.preheader1988.preheader ]
  %580 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv2390
  store i32 255, ptr %580, align 4, !tbaa !83
  %indvars.iv.next2391 = add nuw nsw i64 %indvars.iv2390, 1
  %exitcond2393.not = icmp eq i64 %indvars.iv.next2391, 128
  br i1 %exitcond2393.not, label %.preheader1987, label %.preheader1988, !llvm.loop !99

581:                                              ; preds = %.preheader1987, %._crit_edge2269
  %582 = phi i32 [ %1458, %._crit_edge2269 ], [ %316, %.preheader1987 ]
  %.01395 = phi i32 [ %1459, %._crit_edge2269 ], [ 0, %.preheader1987 ]
  %.not1649 = icmp eq i32 %.01395, 0
  %583 = select i1 %.not1649, i32 32, i32 1
  br label %584

584:                                              ; preds = %select.unfold, %581
  %585 = phi i32 [ %582, %581 ], [ %730, %select.unfold ]
  %586 = phi i32 [ %582, %581 ], [ %731, %select.unfold ]
  %587 = phi i32 [ %582, %581 ], [ %732, %select.unfold ]
  %588 = phi i32 [ %582, %581 ], [ %733, %select.unfold ]
  %.01474 = phi i32 [ %583, %581 ], [ %.11475, %select.unfold ]
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %.lr.ph2120, label %._crit_edge2121

.lr.ph2120:                                       ; preds = %584
  %590 = load i32, ptr %558, align 8, !tbaa !68
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph2120.split, label %._crit_edge2121

.lr.ph2120.split:                                 ; preds = %.lr.ph2120, %._crit_edge2113
  %592 = phi i32 [ %721, %._crit_edge2113 ], [ %585, %.lr.ph2120 ]
  %593 = phi i32 [ %722, %._crit_edge2113 ], [ %586, %.lr.ph2120 ]
  %594 = phi i32 [ %723, %._crit_edge2113 ], [ %590, %.lr.ph2120 ]
  %595 = phi i32 [ %724, %._crit_edge2113 ], [ %590, %.lr.ph2120 ]
  %.513262118 = phi i32 [ %728, %._crit_edge2113 ], [ 0, %.lr.ph2120 ]
  %.014162117 = phi i32 [ %.11417.lcssa, %._crit_edge2113 ], [ 0, %.lr.ph2120 ]
  %.014302116 = phi i32 [ %.11431.lcssa, %._crit_edge2113 ], [ -1, %.lr.ph2120 ]
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %.lr.ph2112, label %.lr.ph2120.split.._crit_edge2113_crit_edge

.lr.ph2120.split.._crit_edge2113_crit_edge:       ; preds = %.lr.ph2120.split
  %.pre2490 = zext nneg i32 %.513262118 to i64
  br label %._crit_edge2113

.lr.ph2112:                                       ; preds = %.lr.ph2120.split
  %597 = shl nsw i32 %.513262118, 7
  %598 = shl nsw i32 %.513262118, 4
  %599 = zext nneg i32 %.513262118 to i64
  %600 = getelementptr inbounds nuw i8, ptr %561, i64 %599
  %601 = add nsw i32 %598, -1
  %602 = zext nneg i32 %598 to i64
  br label %603

603:                                              ; preds = %.lr.ph2112, %717
  %604 = phi i32 [ %594, %.lr.ph2112 ], [ %718, %717 ]
  %indvars.iv2397 = phi i64 [ 0, %.lr.ph2112 ], [ %indvars.iv.next2398, %717 ]
  %.32110 = phi i32 [ %597, %.lr.ph2112 ], [ %.4, %717 ]
  %.114172107 = phi i32 [ %.014162117, %.lr.ph2112 ], [ %.31419, %717 ]
  %.114312106 = phi i32 [ %.014302116, %.lr.ph2112 ], [ %.21432, %717 ]
  %605 = zext nneg i32 %.32110 to i64
  %606 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %605
  %607 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %605
  %608 = add nuw nsw i64 %indvars.iv2397, %602
  %609 = getelementptr inbounds nuw i8, ptr %559, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !77
  %.not1687 = icmp eq i8 %610, 0
  br i1 %.not1687, label %611, label %615

611:                                              ; preds = %603
  %612 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %608
  %613 = load i32, ptr %612, align 4, !tbaa !83
  %614 = icmp sgt i32 %613, 217
  br i1 %614, label %615, label %634

615:                                              ; preds = %611, %603
  %616 = load ptr, ptr %562, align 16, !tbaa !69
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %indvars.iv2397
  %618 = load i8, ptr %617, align 1, !tbaa !77
  %619 = getelementptr inbounds nuw i8, ptr %565, i64 %608
  %620 = load i8, ptr %619, align 1, !tbaa !77
  %.not1689 = icmp eq i8 %620, 0
  br i1 %.not1689, label %717, label %621

621:                                              ; preds = %615
  %.not.i1848 = icmp eq i64 %indvars.iv2397, 0
  br i1 %.not.i1848, label %ff_pns_bits.exit, label %622

622:                                              ; preds = %621
  %623 = trunc nuw nsw i64 %indvars.iv2397 to i32
  %624 = add i32 %601, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %559, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !77
  %.not6.i = icmp eq i8 %627, 0
  br i1 %.not6.i, label %ff_pns_bits.exit, label %628

628:                                              ; preds = %622
  %629 = getelementptr inbounds i8, ptr %565, i64 %625
  %630 = load i8, ptr %629, align 1, !tbaa !77
  %.not7.i = icmp eq i8 %630, 0
  %631 = select i1 %.not7.i, i32 9, i32 5
  br label %ff_pns_bits.exit

ff_pns_bits.exit:                                 ; preds = %621, %622, %628
  %632 = phi i32 [ 9, %622 ], [ 9, %621 ], [ %631, %628 ]
  %633 = add nsw i32 %632, %.114172107
  br label %717

634:                                              ; preds = %611
  %635 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %608
  %636 = load float, ptr %635, align 4, !tbaa !76
  %637 = sub i32 304, %613
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !76
  %641 = tail call nsz float @llvm.fmuladd.f32(float %636, float %640, float 0x3FD9F212E0000000)
  %642 = fptosi float %641 to i32
  %643 = icmp ugt i32 %642, 13
  br i1 %643, label %find_min_book.exit, label %644

644:                                              ; preds = %634
  %645 = zext nneg i32 %642 to i64
  %646 = getelementptr inbounds nuw i8, ptr @aac_maxval_cb, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !77
  %648 = zext i8 %647 to i32
  br label %find_min_book.exit

find_min_book.exit:                               ; preds = %634, %644
  %.0.i1849 = phi i32 [ %648, %644 ], [ 11, %634 ]
  %649 = load i8, ptr %600, align 1, !tbaa !77
  %.not2291 = icmp eq i8 %649, 0
  br i1 %.not2291, label %._crit_edge2102, label %.lr.ph2101

.lr.ph2101:                                       ; preds = %find_min_book.exit
  %650 = zext nneg i32 %.0.i1849 to i64
  %651 = getelementptr inbounds nuw [8 x i8], ptr @quantize_and_encode_band_cost_arr, i64 %650
  %652 = trunc nuw i32 %.0.i1849 to i8
  %.pre2455 = load i16, ptr %564, align 16, !tbaa !100
  br label %653

653:                                              ; preds = %.lr.ph2101, %quantize_band_cost_cached.exit
  %654 = phi i8 [ %649, %.lr.ph2101 ], [ %686, %quantize_band_cost_cached.exit ]
  %655 = phi i16 [ %.pre2455, %.lr.ph2101 ], [ %688, %quantize_band_cost_cached.exit ]
  %indvars.iv2394 = phi i64 [ 0, %.lr.ph2101 ], [ %indvars.iv.next2395, %quantize_band_cost_cached.exit ]
  %.014552099 = phi float [ 0.000000e+00, %.lr.ph2101 ], [ %695, %quantize_band_cost_cached.exit ]
  %.014562098 = phi float [ 0.000000e+00, %.lr.ph2101 ], [ %693, %quantize_band_cost_cached.exit ]
  %.014602097 = phi i32 [ 0, %.lr.ph2101 ], [ %694, %quantize_band_cost_cached.exit ]
  %656 = add nuw nsw i64 %indvars.iv2394, %599
  %657 = shl nuw nsw i64 %indvars.iv2394, 7
  %658 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %657
  %659 = getelementptr inbounds nuw [4 x i8], ptr %607, i64 %657
  %660 = load ptr, ptr %562, align 16, !tbaa !69
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 %indvars.iv2397
  %662 = load i8, ptr %661, align 1, !tbaa !77
  %663 = zext i8 %662 to i32
  %664 = load i32, ptr %612, align 4, !tbaa !83
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2048 x i8], ptr %563, i64 %665
  %.idx2607 = shl nsw i64 %656, 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %.idx2607
  %668 = getelementptr inbounds nuw [16 x i8], ptr %667, i64 %indvars.iv2397
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 14
  %670 = load i16, ptr %669, align 2, !tbaa !101
  %.not.i1850 = icmp eq i16 %670, %655
  br i1 %.not.i1850, label %671, label %678

671:                                              ; preds = %653
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 12
  %673 = load i8, ptr %672, align 4, !tbaa !103
  %674 = sext i8 %673 to i32
  %.not34.i = icmp eq i32 %.0.i1849, %674
  br i1 %.not34.i, label %675, label %678

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %668, i64 13
  %677 = load i8, ptr %676, align 1, !tbaa !104
  %.not35.i = icmp eq i8 %677, 0
  br i1 %.not35.i, label %.quantize_band_cost_cached.exit_crit_edge, label %678

.quantize_band_cost_cached.exit_crit_edge:        ; preds = %675
  %.pre2456 = load float, ptr %668, align 4, !tbaa !105
  br label %quantize_band_cost_cached.exit

678:                                              ; preds = %675, %671, %653
  %679 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %681 = load ptr, ptr %651, align 8, !tbaa !4
  %682 = tail call nsz float %681(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %658, ptr noundef null, ptr noundef nonnull %659, i32 noundef range(i32 0, 256) %663, i32 noundef %664, i32 noundef range(i32 0, 256) %.0.i1849, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %679, ptr noundef nonnull %680) #13
  store float %682, ptr %668, align 4, !tbaa !105
  %683 = getelementptr inbounds nuw i8, ptr %668, i64 12
  store i8 %652, ptr %683, align 4, !tbaa !103
  %684 = getelementptr inbounds nuw i8, ptr %668, i64 13
  store i8 0, ptr %684, align 1, !tbaa !104
  %685 = load i16, ptr %564, align 16, !tbaa !100
  store i16 %685, ptr %669, align 2, !tbaa !101
  %.pre2457 = load i8, ptr %600, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit

quantize_band_cost_cached.exit:                   ; preds = %.quantize_band_cost_cached.exit_crit_edge, %678
  %686 = phi i8 [ %654, %.quantize_band_cost_cached.exit_crit_edge ], [ %.pre2457, %678 ]
  %687 = phi float [ %.pre2456, %.quantize_band_cost_cached.exit_crit_edge ], [ %682, %678 ]
  %688 = phi i16 [ %655, %.quantize_band_cost_cached.exit_crit_edge ], [ %685, %678 ]
  %689 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %690 = load i32, ptr %689, align 4, !tbaa !106
  %691 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %692 = load float, ptr %691, align 4, !tbaa !107
  %693 = fadd nsz float %.014562098, %687
  %694 = add nsw i32 %690, %.014602097
  %695 = fadd nsz float %.014552099, %692
  %indvars.iv.next2395 = add nuw nsw i64 %indvars.iv2394, 1
  %696 = zext i8 %686 to i64
  %697 = icmp samesign ult i64 %indvars.iv.next2395, %696
  br i1 %697, label %653, label %._crit_edge2102.loopexit, !llvm.loop !108

._crit_edge2102.loopexit:                         ; preds = %quantize_band_cost_cached.exit
  %.pre2458.pre = load i32, ptr %612, align 4, !tbaa !83
  br label %._crit_edge2102

._crit_edge2102:                                  ; preds = %._crit_edge2102.loopexit, %find_min_book.exit
  %.pre2458 = phi i32 [ %613, %find_min_book.exit ], [ %.pre2458.pre, %._crit_edge2102.loopexit ]
  %.01460.lcssa = phi i32 [ 0, %find_min_book.exit ], [ %694, %._crit_edge2102.loopexit ]
  %.01456.lcssa = phi float [ 0.000000e+00, %find_min_book.exit ], [ %693, %._crit_edge2102.loopexit ]
  %.01455.lcssa = phi float [ 0.000000e+00, %find_min_book.exit ], [ %695, %._crit_edge2102.loopexit ]
  %698 = sitofp i32 %.01460.lcssa to float
  %699 = fsub nsz float %.01456.lcssa, %698
  %700 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %608
  store float %699, ptr %700, align 4, !tbaa !76
  %701 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %608
  store float %.01455.lcssa, ptr %701, align 4, !tbaa !76
  %.not1688 = icmp eq i32 %.114312106, -1
  br i1 %.not1688, label %712, label %702

702:                                              ; preds = %._crit_edge2102
  %703 = sub nsw i32 %.pre2458, %.114312106
  %704 = tail call i32 @llvm.smax.i32(i32 %703, i32 -60)
  %705 = tail call i32 @llvm.smin.i32(i32 %704, i32 60)
  %706 = sext i32 %705 to i64
  %707 = getelementptr i8, ptr @ff_aac_scalefactor_bits, i64 %706
  %708 = getelementptr i8, ptr %707, i64 60
  %709 = load i8, ptr %708, align 1, !tbaa !77
  %710 = zext i8 %709 to i32
  %711 = add nsw i32 %.01460.lcssa, %710
  br label %712

712:                                              ; preds = %702, %._crit_edge2102
  %.11461 = phi i32 [ %711, %702 ], [ %.01460.lcssa, %._crit_edge2102 ]
  %713 = add nsw i32 %.11461, %.114172107
  %714 = load ptr, ptr %562, align 16, !tbaa !69
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %indvars.iv2397
  %716 = load i8, ptr %715, align 1, !tbaa !77
  %.pre2459 = load i32, ptr %558, align 8, !tbaa !68
  br label %717

717:                                              ; preds = %615, %ff_pns_bits.exit, %712
  %718 = phi i32 [ %.pre2459, %712 ], [ %604, %ff_pns_bits.exit ], [ %604, %615 ]
  %.21432 = phi i32 [ %.pre2458, %712 ], [ %.114312106, %ff_pns_bits.exit ], [ %.114312106, %615 ]
  %.31419 = phi i32 [ %713, %712 ], [ %633, %ff_pns_bits.exit ], [ %.114172107, %615 ]
  %.pn1690.in = phi i8 [ %716, %712 ], [ %618, %ff_pns_bits.exit ], [ %618, %615 ]
  %.pn1690 = zext i8 %.pn1690.in to i32
  %.4 = add nuw nsw i32 %.32110, %.pn1690
  %indvars.iv.next2398 = add nuw nsw i64 %indvars.iv2397, 1
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %indvars.iv.next2398, %719
  br i1 %720, label %603, label %._crit_edge2113.loopexit, !llvm.loop !109

._crit_edge2113.loopexit:                         ; preds = %717
  %.pre2460 = load i32, ptr %100, align 4, !tbaa !59
  br label %._crit_edge2113

._crit_edge2113:                                  ; preds = %.lr.ph2120.split.._crit_edge2113_crit_edge, %._crit_edge2113.loopexit
  %.pre-phi2491 = phi i64 [ %.pre2490, %.lr.ph2120.split.._crit_edge2113_crit_edge ], [ %599, %._crit_edge2113.loopexit ]
  %721 = phi i32 [ %592, %.lr.ph2120.split.._crit_edge2113_crit_edge ], [ %.pre2460, %._crit_edge2113.loopexit ]
  %722 = phi i32 [ %593, %.lr.ph2120.split.._crit_edge2113_crit_edge ], [ %.pre2460, %._crit_edge2113.loopexit ]
  %723 = phi i32 [ %594, %.lr.ph2120.split.._crit_edge2113_crit_edge ], [ %718, %._crit_edge2113.loopexit ]
  %724 = phi i32 [ %595, %.lr.ph2120.split.._crit_edge2113_crit_edge ], [ %718, %._crit_edge2113.loopexit ]
  %.11431.lcssa = phi i32 [ %.014302116, %.lr.ph2120.split.._crit_edge2113_crit_edge ], [ %.21432, %._crit_edge2113.loopexit ]
  %.11417.lcssa = phi i32 [ %.014162117, %.lr.ph2120.split.._crit_edge2113_crit_edge ], [ %.31419, %._crit_edge2113.loopexit ]
  %725 = getelementptr inbounds nuw i8, ptr %561, i64 %.pre-phi2491
  %726 = load i8, ptr %725, align 1, !tbaa !77
  %727 = zext i8 %726 to i32
  %728 = add nuw nsw i32 %.513262118, %727
  %729 = icmp slt i32 %728, %722
  br i1 %729, label %.lr.ph2120.split, label %._crit_edge2121, !llvm.loop !110

._crit_edge2121:                                  ; preds = %._crit_edge2113, %.lr.ph2120, %584
  %730 = phi i32 [ %585, %584 ], [ %585, %.lr.ph2120 ], [ %721, %._crit_edge2113 ]
  %731 = phi i32 [ %586, %584 ], [ %586, %.lr.ph2120 ], [ %722, %._crit_edge2113 ]
  %732 = phi i32 [ %587, %584 ], [ %587, %.lr.ph2120 ], [ %722, %._crit_edge2113 ]
  %733 = phi i32 [ %588, %584 ], [ %587, %.lr.ph2120 ], [ %722, %._crit_edge2113 ]
  %.01416.lcssa = phi i32 [ 0, %584 ], [ 0, %.lr.ph2120 ], [ %.11417.lcssa, %._crit_edge2113 ]
  %734 = icmp sle i32 %.01416.lcssa, %.013631911
  br i1 %734, label %749, label %.preheader1984

.preheader1984:                                   ; preds = %._crit_edge2121
  %735 = icmp sgt i32 %.01416.lcssa, 5800
  br label %736

736:                                              ; preds = %.preheader1984, %748
  %indvars.iv2400 = phi i64 [ 0, %.preheader1984 ], [ %indvars.iv.next2401, %748 ]
  %.014672124 = phi i32 [ 0, %.preheader1984 ], [ %.21469, %748 ]
  %737 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %indvars.iv2400
  %738 = load i32, ptr %737, align 4, !tbaa !83
  %739 = icmp slt i32 %738, 219
  br i1 %739, label %740, label %748

740:                                              ; preds = %736
  br i1 %735, label %744, label %741

741:                                              ; preds = %740
  %742 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv2400
  %743 = load i32, ptr %742, align 4, !tbaa !83
  br label %744

744:                                              ; preds = %740, %741
  %745 = phi i32 [ %743, %741 ], [ 255, %740 ]
  %746 = add nsw i32 %738, %.01474
  %.1732 = tail call i32 @llvm.smin.i32(i32 %745, i32 %746)
  %.not1686 = icmp eq i32 %.1732, %738
  br i1 %.not1686, label %748, label %747

747:                                              ; preds = %744
  store i32 %.1732, ptr %737, align 4, !tbaa !83
  br label %748

748:                                              ; preds = %744, %747, %736
  %.21469 = phi i32 [ %.014672124, %736 ], [ 1, %747 ], [ %.014672124, %744 ]
  %indvars.iv.next2401 = add nuw nsw i64 %indvars.iv2400, 1
  %exitcond2403.not = icmp eq i64 %indvars.iv.next2401, 128
  br i1 %exitcond2403.not, label %.loopexit1983, label %736, !llvm.loop !112

749:                                              ; preds = %._crit_edge2121
  %750 = icmp slt i32 %.01416.lcssa, %146
  br i1 %750, label %.preheader1982, label %.thread1924

.thread1924:                                      ; preds = %749
  %751 = ashr i32 %.01474, 1
  %.not16511927.not = icmp eq i32 %751, 0
  br i1 %.not16511927.not, label %.thread1935, label %select.unfold

.preheader1982:                                   ; preds = %749, %760
  %indvars.iv2404 = phi i64 [ %indvars.iv.next2405, %760 ], [ 0, %749 ]
  %.414712126 = phi i32 [ %.61473, %760 ], [ 0, %749 ]
  %752 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %indvars.iv2404
  %753 = load i32, ptr %752, align 4, !tbaa !83
  %754 = icmp sgt i32 %753, 140
  br i1 %754, label %755, label %760

755:                                              ; preds = %.preheader1982
  %756 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv2404
  %757 = load i32, ptr %756, align 4, !tbaa !83
  %758 = sub nsw i32 %753, %.01474
  %spec.select1733 = tail call i32 @llvm.smax.i32(i32 %757, i32 %758)
  %.not1650 = icmp eq i32 %spec.select1733, %753
  br i1 %.not1650, label %760, label %759

759:                                              ; preds = %755
  %spec.select1960 = tail call i32 @llvm.smax.i32(i32 %spec.select1733, i32 140)
  store i32 %spec.select1960, ptr %752, align 4, !tbaa !83
  br label %760

760:                                              ; preds = %755, %759, %.preheader1982
  %.61473 = phi i32 [ %.414712126, %.preheader1982 ], [ 1, %759 ], [ %.414712126, %755 ]
  %indvars.iv.next2405 = add nuw nsw i64 %indvars.iv2404, 1
  %exitcond2407.not = icmp eq i64 %indvars.iv.next2405, 128
  br i1 %exitcond2407.not, label %.loopexit1983, label %.preheader1982, !llvm.loop !113

.loopexit1983:                                    ; preds = %748, %760
  %.31470 = phi i32 [ %.61473, %760 ], [ %.21469, %748 ]
  %761 = ashr i32 %.01474, 1
  %.not1651 = icmp ne i32 %761, 0
  %brmerge = or i1 %.not1651, %734
  br i1 %brmerge, label %select.unfold, label %762

762:                                              ; preds = %.loopexit1983
  %763 = load i32, ptr %560, align 4, !tbaa !83
  %764 = icmp slt i32 %763, 217
  %765 = icmp ne i32 %.31470, 0
  %or.cond = select i1 %764, i1 %765, i1 false
  br i1 %or.cond, label %select.unfold, label %.thread1935

select.unfold:                                    ; preds = %.thread1924, %762, %.loopexit1983
  %.013551932 = phi i32 [ 1, %.loopexit1983 ], [ 1, %762 ], [ 0, %.thread1924 ]
  %.11475 = phi i32 [ %761, %.loopexit1983 ], [ 1, %762 ], [ %751, %.thread1924 ]
  %.not1652 = icmp eq i32 %.11475, 0
  br i1 %.not1652, label %.thread1935, label %584, !llvm.loop !114

.thread1935:                                      ; preds = %.thread1924, %762, %select.unfold
  %.0135519321939 = phi i32 [ %.013551932, %select.unfold ], [ 0, %.thread1924 ], [ 1, %762 ]
  %766 = icmp slt i32 %.01416.lcssa, %146
  %767 = zext i1 %766 to i32
  %768 = icmp samesign ugt i32 %.01395, %566
  %769 = sub nsw i32 %.014101903, %.01395
  %770 = sitofp i32 %769 to float
  %771 = fmul nnan nsz float %770, 1.600000e+01
  %772 = fdiv nsz float %771, %567
  %773 = fadd nsz float %772, 1.000000e+00
  %774 = icmp ne i32 %.0135519321939, 0
  br label %775

775:                                              ; preds = %.thread1935, %._crit_edge2163.thread
  %776 = phi i1 [ %774, %.thread1935 ], [ %1119, %._crit_edge2163.thread ]
  %.0147622022816 = phi i32 [ 1, %.thread1935 ], [ %.51481, %._crit_edge2163.thread ]
  %.4142022032815 = phi i32 [ %.01416.lcssa, %.thread1935 ], [ %.51421, %._crit_edge2163.thread ]
  %.0137322042814 = phi i32 [ %767, %.thread1935 ], [ %.31376, %._crit_edge2163.thread ]
  %.1135622052813 = phi i32 [ %.0135519321939, %.thread1935 ], [ %.41359, %._crit_edge2163.thread ]
  %.not16712812 = phi i1 [ true, %.thread1935 ], [ false, %._crit_edge2163.thread ]
  %777 = phi i32 [ %731, %.thread1935 ], [ %1117, %._crit_edge2163.thread ]
  %778 = phi i32 [ %731, %.thread1935 ], [ %1116, %._crit_edge2163.thread ]
  %779 = phi i32 [ %731, %.thread1935 ], [ %1115, %._crit_edge2163.thread ]
  %780 = phi i32 [ %731, %.thread1935 ], [ %1114, %._crit_edge2163.thread ]
  %781 = phi i32 [ %731, %.thread1935 ], [ %1113, %._crit_edge2163.thread ]
  %782 = phi i32 [ %731, %.thread1935 ], [ %1112, %._crit_edge2163.thread ]
  %783 = phi i32 [ %730, %.thread1935 ], [ %1111, %._crit_edge2163.thread ]
  br i1 %776, label %.preheader1980, label %.loopexit1981

.preheader1980:                                   ; preds = %775
  %784 = icmp sgt i32 %777, 0
  br i1 %784, label %.lr.ph2150, label %.loopexit1981

.lr.ph2150:                                       ; preds = %.preheader1980
  %785 = load i32, ptr %558, align 8, !tbaa !68
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %.lr.ph2150.split, label %.loopexit1981

.lr.ph2150.split:                                 ; preds = %.lr.ph2150, %._crit_edge2144
  %787 = phi i32 [ %919, %._crit_edge2144 ], [ %783, %.lr.ph2150 ]
  %788 = phi i32 [ %920, %._crit_edge2144 ], [ %782, %.lr.ph2150 ]
  %789 = phi i32 [ %921, %._crit_edge2144 ], [ %781, %.lr.ph2150 ]
  %790 = phi i32 [ %922, %._crit_edge2144 ], [ %780, %.lr.ph2150 ]
  %791 = phi i32 [ %923, %._crit_edge2144 ], [ %779, %.lr.ph2150 ]
  %792 = phi i32 [ %924, %._crit_edge2144 ], [ %785, %.lr.ph2150 ]
  %793 = phi i32 [ %925, %._crit_edge2144 ], [ %785, %.lr.ph2150 ]
  %.613272149 = phi i32 [ %929, %._crit_edge2144 ], [ 0, %.lr.ph2150 ]
  %.614222148 = phi i32 [ %.71423.lcssa, %._crit_edge2144 ], [ 0, %.lr.ph2150 ]
  %.314332147 = phi i32 [ %.41434.lcssa, %._crit_edge2144 ], [ -1, %.lr.ph2150 ]
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %.lr.ph2143, label %.lr.ph2150.split.._crit_edge2144_crit_edge

.lr.ph2150.split.._crit_edge2144_crit_edge:       ; preds = %.lr.ph2150.split
  %.pre2492 = zext nneg i32 %.613272149 to i64
  br label %._crit_edge2144

.lr.ph2143:                                       ; preds = %.lr.ph2150.split
  %795 = shl nsw i32 %.613272149, 7
  %796 = shl nsw i32 %.613272149, 4
  %797 = zext nneg i32 %.613272149 to i64
  %798 = getelementptr inbounds nuw i8, ptr %561, i64 %797
  %799 = add nsw i32 %796, -1
  %800 = zext nneg i32 %796 to i64
  br label %801

801:                                              ; preds = %.lr.ph2143, %915
  %802 = phi i32 [ %792, %.lr.ph2143 ], [ %916, %915 ]
  %indvars.iv2411 = phi i64 [ 0, %.lr.ph2143 ], [ %indvars.iv.next2412, %915 ]
  %.52141 = phi i32 [ %795, %.lr.ph2143 ], [ %.6, %915 ]
  %.714232138 = phi i32 [ %.614222148, %.lr.ph2143 ], [ %.91425, %915 ]
  %.414342137 = phi i32 [ %.314332147, %.lr.ph2143 ], [ %.51435, %915 ]
  %803 = zext nneg i32 %.52141 to i64
  %804 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %803
  %805 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %803
  %806 = add nuw nsw i64 %indvars.iv2411, %800
  %807 = getelementptr inbounds nuw i8, ptr %559, i64 %806
  %808 = load i8, ptr %807, align 1, !tbaa !77
  %.not1683 = icmp eq i8 %808, 0
  br i1 %.not1683, label %809, label %813

809:                                              ; preds = %801
  %810 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %806
  %811 = load i32, ptr %810, align 4, !tbaa !83
  %812 = icmp sgt i32 %811, 217
  br i1 %812, label %813, label %832

813:                                              ; preds = %809, %801
  %814 = load ptr, ptr %562, align 16, !tbaa !69
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 %indvars.iv2411
  %816 = load i8, ptr %815, align 1, !tbaa !77
  %817 = getelementptr inbounds nuw i8, ptr %565, i64 %806
  %818 = load i8, ptr %817, align 1, !tbaa !77
  %.not1685 = icmp eq i8 %818, 0
  br i1 %.not1685, label %915, label %819

819:                                              ; preds = %813
  %.not.i1851 = icmp eq i64 %indvars.iv2411, 0
  br i1 %.not.i1851, label %ff_pns_bits.exit1854, label %820

820:                                              ; preds = %819
  %821 = trunc nuw nsw i64 %indvars.iv2411 to i32
  %822 = add i32 %799, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %559, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !77
  %.not6.i1852 = icmp eq i8 %825, 0
  br i1 %.not6.i1852, label %ff_pns_bits.exit1854, label %826

826:                                              ; preds = %820
  %827 = getelementptr inbounds i8, ptr %565, i64 %823
  %828 = load i8, ptr %827, align 1, !tbaa !77
  %.not7.i1853 = icmp eq i8 %828, 0
  %829 = select i1 %.not7.i1853, i32 9, i32 5
  br label %ff_pns_bits.exit1854

ff_pns_bits.exit1854:                             ; preds = %819, %820, %826
  %830 = phi i32 [ 9, %820 ], [ 9, %819 ], [ %829, %826 ]
  %831 = add nsw i32 %830, %.714232138
  br label %915

832:                                              ; preds = %809
  %833 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %806
  %834 = load float, ptr %833, align 4, !tbaa !76
  %835 = sub i32 304, %811
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %836
  %838 = load float, ptr %837, align 4, !tbaa !76
  %839 = tail call nsz float @llvm.fmuladd.f32(float %834, float %838, float 0x3FD9F212E0000000)
  %840 = fptosi float %839 to i32
  %841 = icmp ugt i32 %840, 13
  br i1 %841, label %find_min_book.exit1856, label %842

842:                                              ; preds = %832
  %843 = zext nneg i32 %840 to i64
  %844 = getelementptr inbounds nuw i8, ptr @aac_maxval_cb, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !77
  %846 = zext i8 %845 to i32
  br label %find_min_book.exit1856

find_min_book.exit1856:                           ; preds = %832, %842
  %.0.i1855 = phi i32 [ %846, %842 ], [ 11, %832 ]
  %847 = load i8, ptr %798, align 1, !tbaa !77
  %.not2292 = icmp eq i8 %847, 0
  br i1 %.not2292, label %._crit_edge2133, label %.lr.ph2132

.lr.ph2132:                                       ; preds = %find_min_book.exit1856
  %848 = zext nneg i32 %.0.i1855 to i64
  %849 = getelementptr inbounds nuw [8 x i8], ptr @quantize_and_encode_band_cost_arr, i64 %848
  %850 = trunc nuw i32 %.0.i1855 to i8
  %.pre2461 = load i16, ptr %564, align 16, !tbaa !100
  br label %851

851:                                              ; preds = %.lr.ph2132, %quantize_band_cost_cached.exit1860
  %852 = phi i8 [ %847, %.lr.ph2132 ], [ %884, %quantize_band_cost_cached.exit1860 ]
  %853 = phi i16 [ %.pre2461, %.lr.ph2132 ], [ %886, %quantize_band_cost_cached.exit1860 ]
  %indvars.iv2408 = phi i64 [ 0, %.lr.ph2132 ], [ %indvars.iv.next2409, %quantize_band_cost_cached.exit1860 ]
  %.014262130 = phi float [ 0.000000e+00, %.lr.ph2132 ], [ %893, %quantize_band_cost_cached.exit1860 ]
  %.014272129 = phi float [ 0.000000e+00, %.lr.ph2132 ], [ %891, %quantize_band_cost_cached.exit1860 ]
  %.014282128 = phi i32 [ 0, %.lr.ph2132 ], [ %892, %quantize_band_cost_cached.exit1860 ]
  %854 = add nuw nsw i64 %indvars.iv2408, %797
  %855 = shl nuw nsw i64 %indvars.iv2408, 7
  %856 = getelementptr inbounds nuw [4 x i8], ptr %804, i64 %855
  %857 = getelementptr inbounds nuw [4 x i8], ptr %805, i64 %855
  %858 = load ptr, ptr %562, align 16, !tbaa !69
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 %indvars.iv2411
  %860 = load i8, ptr %859, align 1, !tbaa !77
  %861 = zext i8 %860 to i32
  %862 = load i32, ptr %810, align 4, !tbaa !83
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [2048 x i8], ptr %563, i64 %863
  %.idx2608 = shl nsw i64 %854, 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %.idx2608
  %866 = getelementptr inbounds nuw [16 x i8], ptr %865, i64 %indvars.iv2411
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 14
  %868 = load i16, ptr %867, align 2, !tbaa !101
  %.not.i1857 = icmp eq i16 %868, %853
  br i1 %.not.i1857, label %869, label %876

869:                                              ; preds = %851
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 12
  %871 = load i8, ptr %870, align 4, !tbaa !103
  %872 = sext i8 %871 to i32
  %.not34.i1858 = icmp eq i32 %.0.i1855, %872
  br i1 %.not34.i1858, label %873, label %876

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw i8, ptr %866, i64 13
  %875 = load i8, ptr %874, align 1, !tbaa !104
  %.not35.i1859 = icmp eq i8 %875, 0
  br i1 %.not35.i1859, label %.quantize_band_cost_cached.exit1860_crit_edge, label %876

.quantize_band_cost_cached.exit1860_crit_edge:    ; preds = %873
  %.pre2462 = load float, ptr %866, align 4, !tbaa !105
  br label %quantize_band_cost_cached.exit1860

876:                                              ; preds = %873, %869, %851
  %877 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %879 = load ptr, ptr %849, align 8, !tbaa !4
  %880 = tail call nsz float %879(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %856, ptr noundef null, ptr noundef nonnull %857, i32 noundef range(i32 0, 256) %861, i32 noundef %862, i32 noundef range(i32 0, 256) %.0.i1855, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %877, ptr noundef nonnull %878) #13
  store float %880, ptr %866, align 4, !tbaa !105
  %881 = getelementptr inbounds nuw i8, ptr %866, i64 12
  store i8 %850, ptr %881, align 4, !tbaa !103
  %882 = getelementptr inbounds nuw i8, ptr %866, i64 13
  store i8 0, ptr %882, align 1, !tbaa !104
  %883 = load i16, ptr %564, align 16, !tbaa !100
  store i16 %883, ptr %867, align 2, !tbaa !101
  %.pre2463 = load i8, ptr %798, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit1860

quantize_band_cost_cached.exit1860:               ; preds = %.quantize_band_cost_cached.exit1860_crit_edge, %876
  %884 = phi i8 [ %852, %.quantize_band_cost_cached.exit1860_crit_edge ], [ %.pre2463, %876 ]
  %885 = phi float [ %.pre2462, %.quantize_band_cost_cached.exit1860_crit_edge ], [ %880, %876 ]
  %886 = phi i16 [ %853, %.quantize_band_cost_cached.exit1860_crit_edge ], [ %883, %876 ]
  %887 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %888 = load i32, ptr %887, align 4, !tbaa !106
  %889 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %890 = load float, ptr %889, align 4, !tbaa !107
  %891 = fadd nsz float %.014272129, %885
  %892 = add nsw i32 %888, %.014282128
  %893 = fadd nsz float %.014262130, %890
  %indvars.iv.next2409 = add nuw nsw i64 %indvars.iv2408, 1
  %894 = zext i8 %884 to i64
  %895 = icmp samesign ult i64 %indvars.iv.next2409, %894
  br i1 %895, label %851, label %._crit_edge2133.loopexit, !llvm.loop !115

._crit_edge2133.loopexit:                         ; preds = %quantize_band_cost_cached.exit1860
  %.pre2464.pre = load i32, ptr %810, align 4, !tbaa !83
  br label %._crit_edge2133

._crit_edge2133:                                  ; preds = %._crit_edge2133.loopexit, %find_min_book.exit1856
  %.pre2464 = phi i32 [ %811, %find_min_book.exit1856 ], [ %.pre2464.pre, %._crit_edge2133.loopexit ]
  %.01428.lcssa = phi i32 [ 0, %find_min_book.exit1856 ], [ %892, %._crit_edge2133.loopexit ]
  %.01427.lcssa = phi float [ 0.000000e+00, %find_min_book.exit1856 ], [ %891, %._crit_edge2133.loopexit ]
  %.01426.lcssa = phi float [ 0.000000e+00, %find_min_book.exit1856 ], [ %893, %._crit_edge2133.loopexit ]
  %896 = sitofp i32 %.01428.lcssa to float
  %897 = fsub nsz float %.01427.lcssa, %896
  %898 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %806
  store float %897, ptr %898, align 4, !tbaa !76
  %899 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %806
  store float %.01426.lcssa, ptr %899, align 4, !tbaa !76
  %.not1684 = icmp eq i32 %.414342137, -1
  br i1 %.not1684, label %910, label %900

900:                                              ; preds = %._crit_edge2133
  %901 = sub nsw i32 %.pre2464, %.414342137
  %902 = tail call i32 @llvm.smax.i32(i32 %901, i32 -60)
  %903 = tail call i32 @llvm.smin.i32(i32 %902, i32 60)
  %904 = sext i32 %903 to i64
  %905 = getelementptr i8, ptr @ff_aac_scalefactor_bits, i64 %904
  %906 = getelementptr i8, ptr %905, i64 60
  %907 = load i8, ptr %906, align 1, !tbaa !77
  %908 = zext i8 %907 to i32
  %909 = add nsw i32 %.01428.lcssa, %908
  br label %910

910:                                              ; preds = %900, %._crit_edge2133
  %.11429 = phi i32 [ %909, %900 ], [ %.01428.lcssa, %._crit_edge2133 ]
  %911 = add nsw i32 %.11429, %.714232138
  %912 = load ptr, ptr %562, align 16, !tbaa !69
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 %indvars.iv2411
  %914 = load i8, ptr %913, align 1, !tbaa !77
  %.pre2465 = load i32, ptr %558, align 8, !tbaa !68
  br label %915

915:                                              ; preds = %813, %ff_pns_bits.exit1854, %910
  %916 = phi i32 [ %.pre2465, %910 ], [ %802, %ff_pns_bits.exit1854 ], [ %802, %813 ]
  %.51435 = phi i32 [ %.pre2464, %910 ], [ %.414342137, %ff_pns_bits.exit1854 ], [ %.414342137, %813 ]
  %.91425 = phi i32 [ %911, %910 ], [ %831, %ff_pns_bits.exit1854 ], [ %.714232138, %813 ]
  %.pn.in = phi i8 [ %914, %910 ], [ %816, %ff_pns_bits.exit1854 ], [ %816, %813 ]
  %.pn = zext i8 %.pn.in to i32
  %.6 = add nuw nsw i32 %.52141, %.pn
  %indvars.iv.next2412 = add nuw nsw i64 %indvars.iv2411, 1
  %917 = sext i32 %916 to i64
  %918 = icmp slt i64 %indvars.iv.next2412, %917
  br i1 %918, label %801, label %._crit_edge2144.loopexit, !llvm.loop !116

._crit_edge2144.loopexit:                         ; preds = %915
  %.pre2466 = load i32, ptr %100, align 4, !tbaa !59
  br label %._crit_edge2144

._crit_edge2144:                                  ; preds = %.lr.ph2150.split.._crit_edge2144_crit_edge, %._crit_edge2144.loopexit
  %.pre-phi2493 = phi i64 [ %.pre2492, %.lr.ph2150.split.._crit_edge2144_crit_edge ], [ %797, %._crit_edge2144.loopexit ]
  %919 = phi i32 [ %787, %.lr.ph2150.split.._crit_edge2144_crit_edge ], [ %.pre2466, %._crit_edge2144.loopexit ]
  %920 = phi i32 [ %788, %.lr.ph2150.split.._crit_edge2144_crit_edge ], [ %.pre2466, %._crit_edge2144.loopexit ]
  %921 = phi i32 [ %789, %.lr.ph2150.split.._crit_edge2144_crit_edge ], [ %.pre2466, %._crit_edge2144.loopexit ]
  %922 = phi i32 [ %790, %.lr.ph2150.split.._crit_edge2144_crit_edge ], [ %.pre2466, %._crit_edge2144.loopexit ]
  %923 = phi i32 [ %791, %.lr.ph2150.split.._crit_edge2144_crit_edge ], [ %.pre2466, %._crit_edge2144.loopexit ]
  %924 = phi i32 [ %792, %.lr.ph2150.split.._crit_edge2144_crit_edge ], [ %916, %._crit_edge2144.loopexit ]
  %925 = phi i32 [ %793, %.lr.ph2150.split.._crit_edge2144_crit_edge ], [ %916, %._crit_edge2144.loopexit ]
  %.41434.lcssa = phi i32 [ %.314332147, %.lr.ph2150.split.._crit_edge2144_crit_edge ], [ %.51435, %._crit_edge2144.loopexit ]
  %.71423.lcssa = phi i32 [ %.614222148, %.lr.ph2150.split.._crit_edge2144_crit_edge ], [ %.91425, %._crit_edge2144.loopexit ]
  %926 = getelementptr inbounds nuw i8, ptr %561, i64 %.pre-phi2493
  %927 = load i8, ptr %926, align 1, !tbaa !77
  %928 = zext i8 %927 to i32
  %929 = add nuw nsw i32 %.613272149, %928
  %930 = icmp slt i32 %929, %923
  br i1 %930, label %.lr.ph2150.split, label %.loopexit1981, !llvm.loop !117

.loopexit1981:                                    ; preds = %._crit_edge2144, %.lr.ph2150, %.preheader1980, %775
  %931 = phi i32 [ %783, %775 ], [ %783, %.preheader1980 ], [ %783, %.lr.ph2150 ], [ %919, %._crit_edge2144 ]
  %932 = phi i32 [ %782, %775 ], [ %782, %.preheader1980 ], [ %782, %.lr.ph2150 ], [ %920, %._crit_edge2144 ]
  %933 = phi i32 [ %781, %775 ], [ %781, %.preheader1980 ], [ %781, %.lr.ph2150 ], [ %921, %._crit_edge2144 ]
  %934 = phi i32 [ %780, %775 ], [ %780, %.preheader1980 ], [ %780, %.lr.ph2150 ], [ %922, %._crit_edge2144 ]
  %935 = phi i32 [ %779, %775 ], [ %779, %.preheader1980 ], [ %779, %.lr.ph2150 ], [ %923, %._crit_edge2144 ]
  %936 = phi i32 [ %778, %775 ], [ %778, %.preheader1980 ], [ %778, %.lr.ph2150 ], [ %923, %._crit_edge2144 ]
  %937 = phi i32 [ %777, %775 ], [ %777, %.preheader1980 ], [ %778, %.lr.ph2150 ], [ %923, %._crit_edge2144 ]
  %.51421 = phi i32 [ %.4142022032815, %775 ], [ 0, %.preheader1980 ], [ 0, %.lr.ph2150 ], [ %.71423.lcssa, %._crit_edge2144 ]
  br i1 %.not16712812, label %938, label %.critedge

938:                                              ; preds = %.loopexit1981
  %939 = load i32, ptr %104, align 4, !tbaa !64
  %.not1672 = icmp ne i32 %939, 0
  %or.cond1738 = select i1 %.not1672, i1 %768, i1 false
  %940 = icmp sgt i32 %.51421, %146
  %or.cond1739 = select i1 %or.cond1738, i1 %940, i1 false
  br i1 %or.cond1739, label %941, label %._crit_edge2163.thread

941:                                              ; preds = %938
  %942 = icmp sgt i32 %934, 0
  br i1 %942, label %.preheader1976.lr.ph, label %._crit_edge2163.thread

.preheader1976.lr.ph:                             ; preds = %941
  %943 = load i32, ptr %558, align 8, !tbaa !68
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %.preheader1976.us.preheader, label %._crit_edge2163.thread

.preheader1976.us.preheader:                      ; preds = %.preheader1976.lr.ph
  %wide.trip.count2417 = zext nneg i32 %943 to i64
  br label %.preheader1976.us

.preheader1976.us:                                ; preds = %.preheader1976.us.preheader, %._crit_edge2157.us
  %.713282162.us = phi i32 [ %969, %._crit_edge2157.us ], [ 0, %.preheader1976.us.preheader ]
  %.114772160.us = phi i32 [ %.31479.us, %._crit_edge2157.us ], [ 0, %.preheader1976.us.preheader ]
  %945 = shl nsw i32 %.713282162.us, 4
  %946 = zext nneg i32 %945 to i64
  br label %947

947:                                              ; preds = %.preheader1976.us, %964
  %indvars.iv2414 = phi i64 [ 0, %.preheader1976.us ], [ %indvars.iv.next2415, %964 ]
  %.214782153.us = phi i32 [ %.114772160.us, %.preheader1976.us ], [ %.31479.us, %964 ]
  %948 = add nuw nsw i64 %indvars.iv2414, %946
  %949 = getelementptr inbounds nuw i8, ptr %559, i64 %948
  %950 = load i8, ptr %949, align 1, !tbaa !77
  %.not1682.us = icmp eq i8 %950, 0
  br i1 %.not1682.us, label %951, label %964

951:                                              ; preds = %947
  %952 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %948
  %953 = load i32, ptr %952, align 4, !tbaa !83
  %954 = icmp sgt i32 %953, 140
  br i1 %954, label %955, label %964

955:                                              ; preds = %951
  %956 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %948
  %957 = load float, ptr %956, align 4, !tbaa !76
  %958 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %948
  %959 = load float, ptr %958, align 4, !tbaa !76
  %960 = fmul nsz float %773, %959
  %961 = fcmp nsz ogt float %957, %960
  br i1 %961, label %962, label %964

962:                                              ; preds = %955
  %963 = add nsw i32 %.214782153.us, 1
  br label %964

964:                                              ; preds = %962, %955, %951, %947
  %.31479.us = phi i32 [ %.214782153.us, %947 ], [ %963, %962 ], [ %.214782153.us, %955 ], [ %.214782153.us, %951 ]
  %indvars.iv.next2415 = add nuw nsw i64 %indvars.iv2414, 1
  %exitcond2418.not = icmp eq i64 %indvars.iv.next2415, %wide.trip.count2417
  br i1 %exitcond2418.not, label %._crit_edge2157.us, label %947, !llvm.loop !118

._crit_edge2157.us:                               ; preds = %964
  %965 = zext nneg i32 %.713282162.us to i64
  %966 = getelementptr inbounds nuw i8, ptr %561, i64 %965
  %967 = load i8, ptr %966, align 1, !tbaa !77
  %968 = zext i8 %967 to i32
  %969 = add nuw nsw i32 %.713282162.us, %968
  %970 = icmp slt i32 %969, %934
  br i1 %970, label %.preheader1976.us, label %._crit_edge2163, !llvm.loop !119

._crit_edge2163:                                  ; preds = %._crit_edge2157.us
  %.not1673 = icmp eq i32 %.31479.us, 0
  br i1 %.not1673, label %._crit_edge2163.thread, label %.preheader1975.lr.ph

.preheader1975.lr.ph:                             ; preds = %._crit_edge2163
  %971 = load i32, ptr %558, align 8, !tbaa !68
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %.preheader1975.lr.ph.split.us, label %._crit_edge2182

.preheader1975.lr.ph.split.us:                    ; preds = %.preheader1975.lr.ph
  %973 = load ptr, ptr %562, align 16, !tbaa !69
  %wide.trip.count2422 = zext nneg i32 %971 to i64
  br label %.preheader1975.us

.preheader1975.us:                                ; preds = %._crit_edge2174.us, %.preheader1975.lr.ph.split.us
  %.813292181.us = phi i32 [ 0, %.preheader1975.lr.ph.split.us ], [ %1000, %._crit_edge2174.us ]
  %.014012180.us = phi i32 [ 0, %.preheader1975.lr.ph.split.us ], [ %.21403.us, %._crit_edge2174.us ]
  %.014042179.us = phi float [ %.01365.lcssa2623, %.preheader1975.lr.ph.split.us ], [ %.21406.us, %._crit_edge2174.us ]
  %.014072178.us = phi float [ %.01368.lcssa2621, %.preheader1975.lr.ph.split.us ], [ %.21409.us, %._crit_edge2174.us ]
  %974 = shl nsw i32 %.813292181.us, 4
  %975 = zext nneg i32 %974 to i64
  br label %976

976:                                              ; preds = %.preheader1975.us, %991
  %indvars.iv2419 = phi i64 [ 0, %.preheader1975.us ], [ %indvars.iv.next2420, %991 ]
  %.82172.us = phi i32 [ 0, %.preheader1975.us ], [ %995, %991 ]
  %.114022170.us = phi i32 [ %.014012180.us, %.preheader1975.us ], [ %.21403.us, %991 ]
  %.114052169.us = phi float [ %.014042179.us, %.preheader1975.us ], [ %.21406.us, %991 ]
  %.114082168.us = phi float [ %.014072178.us, %.preheader1975.us ], [ %.21409.us, %991 ]
  %.not1679.us = icmp slt i32 %.82172.us, %144
  br i1 %.not1679.us, label %991, label %977

977:                                              ; preds = %976
  %978 = add nuw nsw i64 %indvars.iv2419, %975
  %979 = getelementptr inbounds nuw i8, ptr %559, i64 %978
  %980 = load i8, ptr %979, align 1, !tbaa !77
  %.not1680.us = icmp eq i8 %980, 0
  br i1 %.not1680.us, label %981, label %991

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %565, i64 %978
  %983 = load i8, ptr %982, align 1, !tbaa !77
  %.not1681.us = icmp eq i8 %983, 0
  br i1 %.not1681.us, label %991, label %984

984:                                              ; preds = %981
  %985 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %978
  %986 = load float, ptr %985, align 4, !tbaa !76
  %987 = fcmp nsz ogt float %.114082168.us, %986
  %..11408.us = select nsz i1 %987, float %986, float %.114082168.us
  %988 = fcmp nsz ogt float %.114052169.us, %986
  %989 = select nsz i1 %988, float %.114052169.us, float %986
  %990 = add nsw i32 %.114022170.us, 1
  br label %991

991:                                              ; preds = %984, %981, %977, %976
  %.21409.us = phi nsz float [ %.114082168.us, %977 ], [ %..11408.us, %984 ], [ %.114082168.us, %981 ], [ %.114082168.us, %976 ]
  %.21406.us = phi nsz float [ %.114052169.us, %977 ], [ %989, %984 ], [ %.114052169.us, %981 ], [ %.114052169.us, %976 ]
  %.21403.us = phi i32 [ %.114022170.us, %977 ], [ %990, %984 ], [ %.114022170.us, %981 ], [ %.114022170.us, %976 ]
  %indvars.iv.next2420 = add nuw nsw i64 %indvars.iv2419, 1
  %992 = getelementptr inbounds nuw i8, ptr %973, i64 %indvars.iv2419
  %993 = load i8, ptr %992, align 1, !tbaa !77
  %994 = zext i8 %993 to i32
  %995 = add nuw nsw i32 %.82172.us, %994
  %exitcond2423.not = icmp eq i64 %indvars.iv.next2420, %wide.trip.count2422
  br i1 %exitcond2423.not, label %._crit_edge2174.us, label %976, !llvm.loop !120

._crit_edge2174.us:                               ; preds = %991
  %996 = zext nneg i32 %.813292181.us to i64
  %997 = getelementptr inbounds nuw i8, ptr %561, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !77
  %999 = zext i8 %998 to i32
  %1000 = add nuw nsw i32 %.813292181.us, %999
  %1001 = icmp slt i32 %1000, %934
  br i1 %1001, label %.preheader1975.us, label %._crit_edge2182, !llvm.loop !121

._crit_edge2182:                                  ; preds = %._crit_edge2174.us, %.preheader1975.lr.ph
  %.01407.lcssa = phi float [ %.01368.lcssa2621, %.preheader1975.lr.ph ], [ %.21409.us, %._crit_edge2174.us ]
  %.01404.lcssa = phi float [ %.01365.lcssa2623, %.preheader1975.lr.ph ], [ %.21406.us, %._crit_edge2174.us ]
  %.01401.lcssa = phi i32 [ 0, %.preheader1975.lr.ph ], [ %.21403.us, %._crit_edge2174.us ]
  %1002 = fsub nsz float %.01404.lcssa, %.01407.lcssa
  %1003 = tail call nsz float @llvm.fmuladd.f32(float %1002, float 0x3F899999A0000000, float %.01407.lcssa)
  %1004 = fcmp nsz ogt float %568, %1003
  %1005 = select nsz i1 %1004, float %1003, float %568
  %1006 = sub nsw i32 %.013631911, %.51421
  %1007 = sitofp i32 %1006 to float
  %1008 = sub nsw i32 %.51421, %146
  %1009 = sitofp i32 %1008 to float
  %1010 = fmul nsz float %.01368.lcssa2621, %1009
  %1011 = tail call nsz float @llvm.fmuladd.f32(float %1007, float %.01365.lcssa2623, float %1010)
  %1012 = fdiv nsz float %1011, %571
  %1013 = fcmp nsz ogt float %1005, %1012
  %.1741 = select nsz i1 %1013, float %1012, float %1005
  %1014 = mul nsw i32 %.01401.lcssa, %.01395
  %1015 = add i32 %572, %1014
  %1016 = sdiv i32 %1015, %573
  %1017 = tail call i32 @llvm.smax.i32(i32 %1016, i32 1)
  %1018 = tail call i32 @llvm.smin.i32(i32 %.01401.lcssa, i32 %1017)
  br label %1019

1019:                                             ; preds = %._crit_edge2182, %._crit_edge2198
  %1020 = phi i32 [ %931, %._crit_edge2182 ], [ %1105, %._crit_edge2198 ]
  %1021 = phi i32 [ %932, %._crit_edge2182 ], [ %1106, %._crit_edge2198 ]
  %1022 = phi i32 [ %933, %._crit_edge2182 ], [ %1107, %._crit_edge2198 ]
  %1023 = phi i32 [ %934, %._crit_edge2182 ], [ %1108, %._crit_edge2198 ]
  %1024 = phi i32 [ %934, %._crit_edge2182 ], [ %1109, %._crit_edge2198 ]
  %.not1675 = phi i1 [ true, %._crit_edge2182 ], [ false, %._crit_edge2198 ]
  %.013962200 = phi i32 [ 0, %._crit_edge2182 ], [ %.11397.lcssa, %._crit_edge2198 ]
  %1025 = select nsz i1 %.not1675, float %773, float 1.000000e+00
  %1026 = select i1 %.not1675, i32 140, i32 104
  %1027 = load i32, ptr %558, align 8, !tbaa !68
  %1028 = icmp sgt i32 %1027, 1
  %1029 = icmp slt i32 %.013962200, %1018
  %1030 = select i1 %1028, i1 %1029, i1 false
  br i1 %1030, label %.lr.ph2197.preheader, label %._crit_edge2198

.lr.ph2197.preheader:                             ; preds = %1019
  %1031 = zext nneg i32 %1027 to i64
  br label %.lr.ph2197

.lr.ph2197:                                       ; preds = %.lr.ph2197.preheader, %.loopexit1971
  %1032 = phi i32 [ %1020, %.lr.ph2197.preheader ], [ %1097, %.loopexit1971 ]
  %1033 = phi i32 [ %1021, %.lr.ph2197.preheader ], [ %1098, %.loopexit1971 ]
  %1034 = phi i32 [ %1022, %.lr.ph2197.preheader ], [ %1099, %.loopexit1971 ]
  %1035 = phi i32 [ %1023, %.lr.ph2197.preheader ], [ %1100, %.loopexit1971 ]
  %1036 = phi i32 [ %1024, %.lr.ph2197.preheader ], [ %1101, %.loopexit1971 ]
  %indvars.iv2424 = phi i64 [ %1031, %.lr.ph2197.preheader ], [ %indvars.iv.next2425, %.loopexit1971 ]
  %.113972194 = phi i32 [ %.013962200, %.lr.ph2197.preheader ], [ %.21398, %.loopexit1971 ]
  %indvars.iv.next2425 = add nsw i64 %indvars.iv2424, -1
  %1037 = load ptr, ptr %574, align 8, !tbaa !122
  %1038 = getelementptr inbounds nuw [2 x i8], ptr %1037, i64 %indvars.iv.next2425
  %1039 = load i16, ptr %1038, align 2, !tbaa !123
  %1040 = zext i16 %1039 to i32
  %1041 = icmp sgt i32 %144, %1040
  br i1 %1041, label %.loopexit1971, label %.preheader1970

.preheader1970:                                   ; preds = %.lr.ph2197
  %1042 = icmp sgt i32 %1034, 0
  br i1 %1042, label %.lr.ph2191, label %.loopexit1971

.lr.ph2191:                                       ; preds = %.preheader1970, %find_min_book.exit1862.thread
  %1043 = phi i32 [ %1089, %find_min_book.exit1862.thread ], [ %1032, %.preheader1970 ]
  %1044 = phi i32 [ %1090, %find_min_book.exit1862.thread ], [ %1033, %.preheader1970 ]
  %.913302190 = phi i32 [ %1095, %find_min_book.exit1862.thread ], [ 0, %.preheader1970 ]
  %.313992189 = phi i32 [ %.41400, %find_min_book.exit1862.thread ], [ %.113972194, %.preheader1970 ]
  %1045 = shl nsw i32 %.913302190, 4
  %1046 = zext nneg i32 %1045 to i64
  %1047 = add nsw i64 %indvars.iv.next2425, %1046
  %1048 = getelementptr inbounds i8, ptr %559, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !77
  %.not1676 = icmp eq i8 %1049, 0
  br i1 %.not1676, label %1050, label %find_min_book.exit1862.thread

1050:                                             ; preds = %.lr.ph2191
  %1051 = getelementptr inbounds i8, ptr %565, i64 %1047
  %1052 = load i8, ptr %1051, align 1, !tbaa !77
  %.not1677 = icmp eq i8 %1052, 0
  br i1 %.not1677, label %find_min_book.exit1862.thread, label %1053

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds [4 x i8], ptr %15, i64 %1047
  %1055 = load float, ptr %1054, align 4, !tbaa !76
  %1056 = fcmp nsz ugt float %1055, %.1741
  br i1 %1056, label %find_min_book.exit1862.thread, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds [4 x i8], ptr %560, i64 %1047
  %1059 = load i32, ptr %1058, align 4, !tbaa !83
  %1060 = icmp sgt i32 %1059, %1026
  br i1 %1060, label %1061, label %find_min_book.exit1862.thread

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds [4 x i8], ptr %9, i64 %1047
  %1063 = load float, ptr %1062, align 4, !tbaa !76
  %1064 = getelementptr inbounds [4 x i8], ptr %11, i64 %1047
  %1065 = load float, ptr %1064, align 4, !tbaa !76
  %1066 = fmul nsz float %1025, %1065
  %1067 = fcmp nsz ogt float %1063, %1066
  br i1 %1067, label %1086, label %1068

1068:                                             ; preds = %1061
  %1069 = getelementptr inbounds [4 x i8], ptr %14, i64 %1047
  %1070 = load float, ptr %1069, align 4, !tbaa !76
  %1071 = sub nsw i32 304, %1059
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %1072
  %1074 = load float, ptr %1073, align 4, !tbaa !76
  %1075 = tail call nsz float @llvm.fmuladd.f32(float %1070, float %1074, float 0x3FD9F212E0000000)
  %1076 = fptosi float %1075 to i32
  %1077 = icmp ugt i32 %1076, 13
  br i1 %1077, label %find_min_book.exit1862.thread, label %find_min_book.exit1862

find_min_book.exit1862:                           ; preds = %1068
  %1078 = zext nneg i32 %1076 to i64
  %1079 = getelementptr inbounds nuw i8, ptr @aac_maxval_cb, i64 %1078
  %1080 = load i8, ptr %1079, align 1, !tbaa !77
  switch i8 %1080, label %find_min_book.exit1862.thread [
    i8 0, label %1086
    i8 1, label %1081
  ]

1081:                                             ; preds = %find_min_book.exit1862
  %1082 = getelementptr inbounds [4 x i8], ptr %12, i64 %1047
  %1083 = load float, ptr %1082, align 4, !tbaa !76
  %1084 = fcmp nsz ogt float %1065, %1083
  %.1743 = select nsz i1 %1084, float %1083, float %1065
  %1085 = fcmp nsz ogt float %1063, %.1743
  br i1 %1085, label %1086, label %find_min_book.exit1862.thread

1086:                                             ; preds = %find_min_book.exit1862, %1081, %1061
  store i8 1, ptr %1048, align 1, !tbaa !77
  %1087 = getelementptr inbounds [4 x i8], ptr %575, i64 %1047
  store i32 0, ptr %1087, align 4, !tbaa !83
  %1088 = add nsw i32 %.313992189, 1
  %.pre2467 = load i32, ptr %100, align 4, !tbaa !59
  br label %find_min_book.exit1862.thread

find_min_book.exit1862.thread:                    ; preds = %1068, %find_min_book.exit1862, %.lr.ph2191, %1050, %1053, %1057, %1081, %1086
  %1089 = phi i32 [ %1043, %.lr.ph2191 ], [ %.pre2467, %1086 ], [ %1043, %1081 ], [ %1043, %find_min_book.exit1862 ], [ %1043, %1057 ], [ %1043, %1053 ], [ %1043, %1050 ], [ %1043, %1068 ]
  %1090 = phi i32 [ %1044, %.lr.ph2191 ], [ %.pre2467, %1086 ], [ %1044, %1081 ], [ %1044, %find_min_book.exit1862 ], [ %1044, %1057 ], [ %1044, %1053 ], [ %1044, %1050 ], [ %1044, %1068 ]
  %.41400 = phi i32 [ %.313992189, %.lr.ph2191 ], [ %1088, %1086 ], [ %.313992189, %1081 ], [ %.313992189, %find_min_book.exit1862 ], [ %.313992189, %1057 ], [ %.313992189, %1053 ], [ %.313992189, %1050 ], [ %.313992189, %1068 ]
  %1091 = zext nneg i32 %.913302190 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %561, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !77
  %1094 = zext i8 %1093 to i32
  %1095 = add nuw nsw i32 %.913302190, %1094
  %1096 = icmp slt i32 %1095, %1090
  br i1 %1096, label %.lr.ph2191, label %.loopexit1971, !llvm.loop !124

.loopexit1971:                                    ; preds = %find_min_book.exit1862.thread, %.preheader1970, %.lr.ph2197
  %1097 = phi i32 [ %1032, %.lr.ph2197 ], [ %1032, %.preheader1970 ], [ %1089, %find_min_book.exit1862.thread ]
  %1098 = phi i32 [ %1033, %.lr.ph2197 ], [ %1033, %.preheader1970 ], [ %1090, %find_min_book.exit1862.thread ]
  %1099 = phi i32 [ %1034, %.lr.ph2197 ], [ %1034, %.preheader1970 ], [ %1090, %find_min_book.exit1862.thread ]
  %1100 = phi i32 [ %1035, %.lr.ph2197 ], [ %1034, %.preheader1970 ], [ %1090, %find_min_book.exit1862.thread ]
  %1101 = phi i32 [ %1036, %.lr.ph2197 ], [ %1034, %.preheader1970 ], [ %1090, %find_min_book.exit1862.thread ]
  %.21398 = phi i32 [ %.113972194, %.lr.ph2197 ], [ %.113972194, %.preheader1970 ], [ %.41400, %find_min_book.exit1862.thread ]
  %1102 = icmp sgt i64 %indvars.iv2424, 2
  %1103 = icmp slt i32 %.21398, %1018
  %1104 = select i1 %1102, i1 %1103, i1 false
  br i1 %1104, label %.lr.ph2197, label %._crit_edge2198, !llvm.loop !125

._crit_edge2198:                                  ; preds = %.loopexit1971, %1019
  %1105 = phi i32 [ %1020, %1019 ], [ %1097, %.loopexit1971 ]
  %1106 = phi i32 [ %1021, %1019 ], [ %1098, %.loopexit1971 ]
  %1107 = phi i32 [ %1022, %1019 ], [ %1099, %.loopexit1971 ]
  %1108 = phi i32 [ %1023, %1019 ], [ %1100, %.loopexit1971 ]
  %1109 = phi i32 [ %1024, %1019 ], [ %1101, %.loopexit1971 ]
  %.11397.lcssa = phi i32 [ %.013962200, %1019 ], [ %.21398, %.loopexit1971 ]
  br i1 %.not1675, label %1019, label %1110, !llvm.loop !126

1110:                                             ; preds = %._crit_edge2198
  %.not1674 = icmp ne i32 %.11397.lcssa, 0
  %spec.select1744 = select i1 %.not1674, i32 1, i32 %.0137322042814
  %spec.select1745 = zext i1 %.not1674 to i32
  br label %._crit_edge2163.thread

._crit_edge2163.thread:                           ; preds = %.preheader1976.lr.ph, %941, %1110, %._crit_edge2163, %938
  %1111 = phi i32 [ %931, %._crit_edge2163 ], [ %931, %938 ], [ %1105, %1110 ], [ %931, %941 ], [ %931, %.preheader1976.lr.ph ]
  %1112 = phi i32 [ %932, %._crit_edge2163 ], [ %932, %938 ], [ %1106, %1110 ], [ %932, %941 ], [ %932, %.preheader1976.lr.ph ]
  %1113 = phi i32 [ %933, %._crit_edge2163 ], [ %933, %938 ], [ %1107, %1110 ], [ %933, %941 ], [ %933, %.preheader1976.lr.ph ]
  %1114 = phi i32 [ %934, %._crit_edge2163 ], [ %934, %938 ], [ %1108, %1110 ], [ %934, %941 ], [ %934, %.preheader1976.lr.ph ]
  %1115 = phi i32 [ %934, %._crit_edge2163 ], [ %935, %938 ], [ %1109, %1110 ], [ %934, %941 ], [ %934, %.preheader1976.lr.ph ]
  %1116 = phi i32 [ %934, %._crit_edge2163 ], [ %936, %938 ], [ %1109, %1110 ], [ %934, %941 ], [ %934, %.preheader1976.lr.ph ]
  %1117 = phi i32 [ %934, %._crit_edge2163 ], [ %937, %938 ], [ %1109, %1110 ], [ %934, %941 ], [ %934, %.preheader1976.lr.ph ]
  %.51481 = phi i32 [ 0, %._crit_edge2163 ], [ %.0147622022816, %938 ], [ %.31479.us, %1110 ], [ 0, %941 ], [ 0, %.preheader1976.lr.ph ]
  %.31376 = phi i32 [ %.0137322042814, %._crit_edge2163 ], [ %.0137322042814, %938 ], [ %spec.select1744, %1110 ], [ %.0137322042814, %941 ], [ %.0137322042814, %.preheader1976.lr.ph ]
  %.41359 = phi i32 [ 0, %._crit_edge2163 ], [ %.1135622052813, %938 ], [ %spec.select1745, %1110 ], [ 0, %941 ], [ 0, %.preheader1976.lr.ph ]
  %1118 = icmp ne i32 %.51481, 0
  %1119 = icmp ne i32 %.41359, 0
  %1120 = select i1 %1118, i1 true, i1 %1119
  br i1 %1120, label %775, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %.loopexit1981, %._crit_edge2163.thread
  %.013732204.lcssa = phi i32 [ %.0137322042814, %.loopexit1981 ], [ %.31376, %._crit_edge2163.thread ]
  %1121 = phi i32 [ %931, %.loopexit1981 ], [ %1111, %._crit_edge2163.thread ]
  %1122 = icmp sgt i32 %1121, 0
  br i1 %1122, label %.lr.ph2256, label %._crit_edge2269

.lr.ph2256:                                       ; preds = %.critedge
  %1123 = icmp samesign ugt i32 %.01395, %576
  %1124 = select i1 %1123, i32 1, i32 3
  %1125 = uitofp nneg i32 %.01395 to float
  %1126 = fdiv nsz float %1125, %577
  %1127 = fadd nsz float %1126, 1.000000e+00
  %.not2293 = icmp sgt i32 %.51421, %145
  %1128 = sitofp i32 %.51421 to float
  %1129 = fdiv nsz float %1128, %579
  %1130 = icmp sgt i32 %.51421, %146
  %.pre2468 = load i32, ptr %558, align 8, !tbaa !68
  %spec.select2280 = select i1 %768, i32 %1124, i32 10
  %1131 = add nuw nsw i32 %spec.select2280, 2
  %.inv = fcmp nsz olt float %1129, 2.000000e+00
  %.mux = select i1 %.inv, float %1129, float 2.000000e+00
  %1132 = select i1 %.not2293, float %.mux, float 1.000000e+00
  %1133 = fmul nsz float %1127, %1132
  br label %1173

.preheader1986:                                   ; preds = %._crit_edge2247
  %1134 = icmp sgt i32 %1455, 0
  br i1 %1134, label %.preheader1977.lr.ph, label %._crit_edge2269

.preheader1977.lr.ph:                             ; preds = %.preheader1986
  %1135 = load i32, ptr %558, align 8, !tbaa !68
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %.preheader1977.us.preheader, label %._crit_edge2269

.preheader1977.us.preheader:                      ; preds = %.preheader1977.lr.ph
  %wide.trip.count2445 = zext nneg i32 %1135 to i64
  br label %.preheader1977.us

.preheader1977.us:                                ; preds = %.preheader1977.us.preheader, %._crit_edge2263.us
  %.122268.us = phi i32 [ %1171, %._crit_edge2263.us ], [ 0, %.preheader1977.us.preheader ]
  %.813812267.us = phi i32 [ %.111384.us, %._crit_edge2263.us ], [ %.51378.lcssa, %.preheader1977.us.preheader ]
  %.1014402266.us = phi i32 [ %.131443.us, %._crit_edge2263.us ], [ -1, %.preheader1977.us.preheader ]
  %1137 = shl nsw i32 %.122268.us, 4
  %1138 = zext nneg i32 %1137 to i64
  br label %1139

1139:                                             ; preds = %.preheader1977.us, %1166
  %indvars.iv2442 = phi i64 [ 0, %.preheader1977.us ], [ %indvars.iv.next2443, %1166 ]
  %.913822260.us = phi i32 [ %.813812267.us, %.preheader1977.us ], [ %.111384.us, %1166 ]
  %.1114412259.us = phi i32 [ %.1014402266.us, %.preheader1977.us ], [ %.131443.us, %1166 ]
  %1140 = add nuw nsw i64 %indvars.iv2442, %1138
  %1141 = getelementptr inbounds nuw i8, ptr %559, i64 %1140
  %1142 = load i8, ptr %1141, align 1, !tbaa !77
  %.not1658.us = icmp eq i8 %1142, 0
  br i1 %.not1658.us, label %1143, label %1166

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %1140
  %1145 = load i32, ptr %1144, align 4, !tbaa !83
  %1146 = icmp slt i32 %.1114412259.us, 0
  %spec.select1756.us = select i1 %1146, i32 %1145, i32 %.1114412259.us
  %1147 = add nsw i32 %spec.select1756.us, -60
  %1148 = add nsw i32 %spec.select1756.us, 60
  %1149 = icmp slt i32 %1145, %1147
  %..i1783.us = tail call i32 @llvm.smin.i32(i32 %1145, i32 %1148)
  %.0.i1784.us = select i1 %1149, i32 %1147, i32 %..i1783.us
  store i32 %.0.i1784.us, ptr %1144, align 4, !tbaa !83
  %1150 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1140
  %1151 = load float, ptr %1150, align 4, !tbaa !76
  %1152 = sub i32 304, %.0.i1784.us
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %1153
  %1155 = load float, ptr %1154, align 4, !tbaa !76
  %1156 = tail call nsz float @llvm.fmuladd.f32(float %1151, float %1155, float 0x3FD9F212E0000000)
  %1157 = fptosi float %1156 to i32
  %1158 = icmp ugt i32 %1157, 13
  br i1 %1158, label %find_min_book.exit1882.us, label %1159

1159:                                             ; preds = %1143
  %1160 = zext nneg i32 %1157 to i64
  %1161 = getelementptr inbounds nuw i8, ptr @aac_maxval_cb, i64 %1160
  %1162 = load i8, ptr %1161, align 1, !tbaa !77
  %1163 = zext i8 %1162 to i32
  br label %find_min_book.exit1882.us

find_min_book.exit1882.us:                        ; preds = %1159, %1143
  %.0.i1881.us = phi i32 [ %1163, %1159 ], [ 11, %1143 ]
  %1164 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %1140
  store i32 %.0.i1881.us, ptr %1164, align 4, !tbaa !83
  %.not1659.us = icmp eq i32 %.913822260.us, 0
  br i1 %.not1659.us, label %1165, label %1166

1165:                                             ; preds = %find_min_book.exit1882.us
  %.not1660.us = icmp ne i32 %1145, %.0.i1784.us
  %spec.select1757.us = zext i1 %.not1660.us to i32
  br label %1166

1166:                                             ; preds = %1165, %find_min_book.exit1882.us, %1139
  %.131443.us = phi i32 [ %.1114412259.us, %1139 ], [ %.0.i1784.us, %find_min_book.exit1882.us ], [ %.0.i1784.us, %1165 ]
  %.111384.us = phi i32 [ %.913822260.us, %1139 ], [ 1, %find_min_book.exit1882.us ], [ %spec.select1757.us, %1165 ]
  %indvars.iv.next2443 = add nuw nsw i64 %indvars.iv2442, 1
  %exitcond2446.not = icmp eq i64 %indvars.iv.next2443, %wide.trip.count2445
  br i1 %exitcond2446.not, label %._crit_edge2263.us, label %1139, !llvm.loop !128

._crit_edge2263.us:                               ; preds = %1166
  %1167 = zext nneg i32 %.122268.us to i64
  %1168 = getelementptr inbounds nuw i8, ptr %561, i64 %1167
  %1169 = load i8, ptr %1168, align 1, !tbaa !77
  %1170 = zext i8 %1169 to i32
  %1171 = add nuw nsw i32 %.122268.us, %1170
  %1172 = icmp slt i32 %1171, %1455
  br i1 %1172, label %.preheader1977.us, label %._crit_edge2269, !llvm.loop !129

1173:                                             ; preds = %.lr.ph2256, %._crit_edge2247
  %1174 = phi i32 [ %.pre2468, %.lr.ph2256 ], [ %1449, %._crit_edge2247 ]
  %1175 = phi i32 [ %.pre2468, %.lr.ph2256 ], [ %1450, %._crit_edge2247 ]
  %.112254 = phi i32 [ 0, %.lr.ph2256 ], [ %1454, %._crit_edge2247 ]
  %.413772253 = phi i32 [ %.013732204.lcssa, %.lr.ph2256 ], [ %.51378.lcssa, %._crit_edge2247 ]
  %.614362251 = phi i32 [ -1, %.lr.ph2256 ], [ %.71437.lcssa, %._crit_edge2247 ]
  %1176 = icmp sgt i32 %1175, 0
  br i1 %1176, label %.lr.ph2246, label %.._crit_edge2247_crit_edge

.._crit_edge2247_crit_edge:                       ; preds = %1173
  %.pre2494 = zext nneg i32 %.112254 to i64
  br label %._crit_edge2247

.lr.ph2246:                                       ; preds = %1173
  %1177 = shl nsw i32 %.112254, 7
  %1178 = shl nsw i32 %.112254, 4
  %1179 = zext nneg i32 %.112254 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %561, i64 %1179
  %1181 = zext nneg i32 %1178 to i64
  br label %1182

1182:                                             ; preds = %.lr.ph2246, %.thread2658
  %1183 = phi i32 [ %1174, %.lr.ph2246 ], [ %1441, %.thread2658 ]
  %indvars.iv2439 = phi i64 [ 0, %.lr.ph2246 ], [ %indvars.iv.next2440, %.thread2658 ]
  %.92244 = phi i32 [ %1177, %.lr.ph2246 ], [ %1446, %.thread2658 ]
  %.513782240 = phi i32 [ %.413772253, %.lr.ph2246 ], [ %.61379, %.thread2658 ]
  %.714372238 = phi i32 [ %.614362251, %.lr.ph2246 ], [ %.91439, %.thread2658 ]
  %1184 = add nuw nsw i64 %indvars.iv2439, %1181
  %1185 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %1184
  %1186 = load i32, ptr %1185, align 4, !tbaa !83
  %1187 = icmp slt i32 %.714372238, 0
  %1188 = getelementptr inbounds nuw i8, ptr %559, i64 %1184
  %1189 = load i8, ptr %1188, align 1, !tbaa !77
  %.not1661 = icmp eq i8 %1189, 0
  br i1 %1187, label %1190, label %1192

1190:                                             ; preds = %1182
  br i1 %.not1661, label %.thread2654, label %.thread2658

.thread2654:                                      ; preds = %1190
  %1191 = load i32, ptr %560, align 4, !tbaa !83
  br label %find_min_book.exit1864

1192:                                             ; preds = %1182
  br i1 %.not1661, label %find_min_book.exit1864, label %.thread2658

find_min_book.exit1864:                           ; preds = %.thread2654, %1192
  %.814382657 = phi i32 [ %1191, %.thread2654 ], [ %.714372238, %1192 ]
  %1193 = zext nneg i32 %.92244 to i64
  %1194 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %1193
  %1195 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %1193
  %1196 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1184
  %1197 = load float, ptr %1196, align 4, !tbaa !76
  %1198 = sub i32 304, %1186
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %1199
  %1201 = load float, ptr %1200, align 4, !tbaa !76
  %1202 = tail call nsz float @llvm.fmuladd.f32(float %1197, float %1201, float 0x3FD9F212E0000000)
  %1203 = fptosi float %1202 to i32
  %1204 = icmp eq i32 %1203, 0
  %1205 = tail call i32 @llvm.smax.i32(i32 %.814382657, i32 60)
  %1206 = add nsw i32 %1205, -60
  %1207 = tail call i32 @llvm.smin.i32(i32 %.814382657, i32 159)
  %1208 = add nsw i32 %1207, 60
  br i1 %1204, label %1215, label %1209

1209:                                             ; preds = %find_min_book.exit1864
  %1210 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1184
  %1211 = load float, ptr %1210, align 4, !tbaa !76
  %1212 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %1184
  %1213 = load float, ptr %1212, align 4, !tbaa !76
  %1214 = fcmp nsz ogt float %1211, %1213
  br i1 %1214, label %1215, label %1332

1215:                                             ; preds = %1209, %find_min_book.exit1864
  %1216 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %1184
  %1217 = load i32, ptr %1216, align 4, !tbaa !83
  %.1746 = tail call i32 @llvm.smax.i32(i32 %1206, i32 %1217)
  %1218 = icmp sgt i32 %1186, %.1746
  br i1 %1218, label %.preheader1972, label %1332

.preheader1972:                                   ; preds = %1215
  %1219 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1184
  %1220 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1184
  %1221 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1184
  %1222 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1184
  %.not1667 = icmp eq i64 %indvars.iv2439, 0
  %1223 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1184
  %1224 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %1184
  br label %find_min_book.exit1866

find_min_book.exit1866:                           ; preds = %.preheader1972, %.backedge
  %.5131622372817 = phi i32 [ 0, %.preheader1972 ], [ %.513162237.be, %.backedge ]
  %1225 = phi i32 [ %1186, %.preheader1972 ], [ %.pre-phi2487, %.backedge ]
  %1226 = add nsw i32 %1225, -1
  %1227 = sub nsw i32 305, %1225
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %1228
  %1230 = load float, ptr %1229, align 4, !tbaa !76
  %1231 = tail call nsz float @llvm.fmuladd.f32(float %1197, float %1230, float 0x3FD9F212E0000000)
  %1232 = fptosi float %1231 to i32
  %1233 = icmp eq i32 %1232, 0
  %1234 = sub nsw i32 304, %1225
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %1235
  %1237 = load float, ptr %1236, align 4, !tbaa !76
  %1238 = tail call nsz float @llvm.fmuladd.f32(float %1197, float %1237, float 0x3FD9F212E0000000)
  %1239 = fptosi float %1238 to i32
  %1240 = icmp ugt i32 %1239, 13
  br i1 %1240, label %find_min_book.exit1868.thread, label %find_min_book.exit1868

find_min_book.exit1868:                           ; preds = %find_min_book.exit1866
  %1241 = zext nneg i32 %1239 to i64
  %1242 = getelementptr inbounds nuw i8, ptr @aac_maxval_cb, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !77
  %1244 = zext i8 %1243 to i32
  %.not1665 = icmp eq i32 %1239, 0
  br i1 %.not1665, label %1245, label %find_min_book.exit1868.thread

1245:                                             ; preds = %find_min_book.exit1868
  %1246 = load i32, ptr %1221, align 4, !tbaa !83
  %.1747 = tail call i32 @llvm.smin.i32(i32 %1226, i32 %1246)
  store i32 %.1747, ptr %1221, align 4, !tbaa !83
  br label %1251

find_min_book.exit1868.thread:                    ; preds = %find_min_book.exit1866, %find_min_book.exit1868
  %.0.i18671944 = phi i32 [ %1244, %find_min_book.exit1868 ], [ 11, %find_min_book.exit1866 ]
  %.not1666 = icmp samesign ult i32 %.5131622372817, %spec.select2280
  br i1 %.not1666, label %1251, label %1247

1247:                                             ; preds = %find_min_book.exit1868.thread
  %1248 = load float, ptr %1219, align 4, !tbaa !76
  %1249 = load float, ptr %1222, align 4, !tbaa !76
  %1250 = fcmp nsz olt float %1248, %1249
  br i1 %1250, label %.critedge3, label %1251

1251:                                             ; preds = %find_min_book.exit1868.thread, %1247, %1245
  %.0.i18671943 = phi i32 [ %.0.i18671944, %find_min_book.exit1868.thread ], [ %.0.i18671944, %1247 ], [ 0, %1245 ]
  br i1 %.not1667, label %1252, label %1261

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %100, align 4, !tbaa !59
  %1254 = icmp sgt i32 %1253, 1
  br i1 %1254, label %1255, label %1261

1255:                                             ; preds = %1252
  %1256 = load float, ptr %1219, align 4, !tbaa !76
  %1257 = load float, ptr %1222, align 4, !tbaa !76
  %1258 = fcmp nsz ult float %1256, %1257
  br i1 %1258, label %1261, label %1259

1259:                                             ; preds = %1255
  %1260 = load i32, ptr %1221, align 4, !tbaa !83
  %.1748 = tail call i32 @llvm.smin.i32(i32 %1225, i32 %1260)
  store i32 %.1748, ptr %1221, align 4, !tbaa !83
  br label %1261

1261:                                             ; preds = %1259, %1255, %1252, %1251
  %1262 = load i8, ptr %1180, align 1, !tbaa !77
  %.not2295 = icmp eq i8 %1262, 0
  br i1 %.not2295, label %._crit_edge2233, label %.lr.ph2232

.lr.ph2232:                                       ; preds = %1261
  %1263 = zext nneg i32 %.0.i18671943 to i64
  %1264 = getelementptr inbounds nuw [8 x i8], ptr @quantize_and_encode_band_cost_arr, i64 %1263
  %1265 = trunc nuw i32 %.0.i18671943 to i8
  %.pre2475 = load i16, ptr %564, align 16, !tbaa !100
  br label %1266

1266:                                             ; preds = %.lr.ph2232, %quantize_band_cost_cached.exit1872
  %1267 = phi i8 [ %1262, %.lr.ph2232 ], [ %1300, %quantize_band_cost_cached.exit1872 ]
  %1268 = phi i16 [ %.pre2475, %.lr.ph2232 ], [ %1302, %quantize_band_cost_cached.exit1872 ]
  %indvars.iv2436 = phi i64 [ 0, %.lr.ph2232 ], [ %indvars.iv.next2437, %quantize_band_cost_cached.exit1872 ]
  %.013382229 = phi float [ 0.000000e+00, %.lr.ph2232 ], [ %1309, %quantize_band_cost_cached.exit1872 ]
  %.013392228 = phi float [ 0.000000e+00, %.lr.ph2232 ], [ %1307, %quantize_band_cost_cached.exit1872 ]
  %.013402227 = phi i32 [ 0, %.lr.ph2232 ], [ %1308, %quantize_band_cost_cached.exit1872 ]
  %1269 = add nuw nsw i64 %indvars.iv2436, %1179
  %1270 = shl nuw nsw i64 %indvars.iv2436, 7
  %1271 = getelementptr inbounds nuw [4 x i8], ptr %1194, i64 %1270
  %1272 = getelementptr inbounds nuw [4 x i8], ptr %1195, i64 %1270
  %1273 = load ptr, ptr %562, align 16, !tbaa !69
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 %indvars.iv2439
  %1275 = load i8, ptr %1274, align 1, !tbaa !77
  %1276 = zext i8 %1275 to i32
  %1277 = load i32, ptr %1185, align 4, !tbaa !83
  %1278 = add nsw i32 %1277, -1
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [2048 x i8], ptr %563, i64 %1279
  %.idx2610 = shl nsw i64 %1269, 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 %.idx2610
  %1282 = getelementptr inbounds nuw [16 x i8], ptr %1281, i64 %indvars.iv2439
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 14
  %1284 = load i16, ptr %1283, align 2, !tbaa !101
  %.not.i1869 = icmp eq i16 %1284, %1268
  br i1 %.not.i1869, label %1285, label %1292

1285:                                             ; preds = %1266
  %1286 = getelementptr inbounds nuw i8, ptr %1282, i64 12
  %1287 = load i8, ptr %1286, align 4, !tbaa !103
  %1288 = sext i8 %1287 to i32
  %.not34.i1870 = icmp eq i32 %.0.i18671943, %1288
  br i1 %.not34.i1870, label %1289, label %1292

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %1282, i64 13
  %1291 = load i8, ptr %1290, align 1, !tbaa !104
  %.not35.i1871 = icmp eq i8 %1291, 0
  br i1 %.not35.i1871, label %.quantize_band_cost_cached.exit1872_crit_edge, label %1292

.quantize_band_cost_cached.exit1872_crit_edge:    ; preds = %1289
  %.pre2476 = load float, ptr %1282, align 4, !tbaa !105
  br label %quantize_band_cost_cached.exit1872

1292:                                             ; preds = %1289, %1285, %1266
  %1293 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1294 = getelementptr inbounds nuw i8, ptr %1282, i64 4
  %1295 = load ptr, ptr %1264, align 8, !tbaa !4
  %1296 = tail call nsz float %1295(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %1271, ptr noundef null, ptr noundef nonnull %1272, i32 noundef range(i32 0, 256) %1276, i32 noundef %1278, i32 noundef range(i32 0, 256) %.0.i18671943, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %1293, ptr noundef nonnull %1294) #13
  store float %1296, ptr %1282, align 4, !tbaa !105
  %1297 = getelementptr inbounds nuw i8, ptr %1282, i64 12
  store i8 %1265, ptr %1297, align 4, !tbaa !103
  %1298 = getelementptr inbounds nuw i8, ptr %1282, i64 13
  store i8 0, ptr %1298, align 1, !tbaa !104
  %1299 = load i16, ptr %564, align 16, !tbaa !100
  store i16 %1299, ptr %1283, align 2, !tbaa !101
  %.pre2477 = load i8, ptr %1180, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit1872

quantize_band_cost_cached.exit1872:               ; preds = %.quantize_band_cost_cached.exit1872_crit_edge, %1292
  %1300 = phi i8 [ %1267, %.quantize_band_cost_cached.exit1872_crit_edge ], [ %.pre2477, %1292 ]
  %1301 = phi float [ %.pre2476, %.quantize_band_cost_cached.exit1872_crit_edge ], [ %1296, %1292 ]
  %1302 = phi i16 [ %1268, %.quantize_band_cost_cached.exit1872_crit_edge ], [ %1299, %1292 ]
  %1303 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1304 = load i32, ptr %1303, align 4, !tbaa !106
  %1305 = getelementptr inbounds nuw i8, ptr %1282, i64 4
  %1306 = load float, ptr %1305, align 4, !tbaa !107
  %1307 = fadd nsz float %.013392228, %1301
  %1308 = add nsw i32 %1304, %.013402227
  %1309 = fadd nsz float %.013382229, %1306
  %indvars.iv.next2437 = add nuw nsw i64 %indvars.iv2436, 1
  %1310 = zext i8 %1300 to i64
  %1311 = icmp samesign ult i64 %indvars.iv.next2437, %1310
  br i1 %1311, label %1266, label %._crit_edge2233.loopexit, !llvm.loop !130

._crit_edge2233.loopexit:                         ; preds = %quantize_band_cost_cached.exit1872
  %.pre2478 = load i32, ptr %1185, align 4, !tbaa !83
  %.pre2486 = add nsw i32 %.pre2478, -1
  %1312 = sitofp i32 %1308 to float
  %1313 = fsub nsz float %1307, %1312
  br label %._crit_edge2233

._crit_edge2233:                                  ; preds = %._crit_edge2233.loopexit, %1261
  %.pre-phi2487 = phi i32 [ %.pre2486, %._crit_edge2233.loopexit ], [ %1226, %1261 ]
  %1314 = phi i32 [ %.pre2478, %._crit_edge2233.loopexit ], [ %1225, %1261 ]
  %.01338.lcssa = phi float [ %1309, %._crit_edge2233.loopexit ], [ 0.000000e+00, %1261 ]
  %1315 = phi float [ %1313, %._crit_edge2233.loopexit ], [ 0.000000e+00, %1261 ]
  store i32 %.pre-phi2487, ptr %1185, align 4, !tbaa !83
  store float %1315, ptr %1219, align 4, !tbaa !76
  store float %.01338.lcssa, ptr %1223, align 4, !tbaa !76
  br i1 %1233, label %1330, label %1316

1316:                                             ; preds = %._crit_edge2233
  %.not1964 = icmp sgt i32 %1314, %1206
  br i1 %.not1964, label %1317, label %.critedge3

1317:                                             ; preds = %1316
  %1318 = load float, ptr %1224, align 4, !tbaa !76
  %1319 = fmul nsz float %1133, %1318
  %1320 = load float, ptr %1222, align 4, !tbaa !76
  %1321 = fcmp nsz ogt float %1319, %1320
  %.1749 = select nsz i1 %1321, float %1320, float %1319
  %1322 = fcmp nsz olt float %1315, %.1749
  br i1 %1322, label %1323, label %1330

1323:                                             ; preds = %1317
  %1324 = load float, ptr %1220, align 4, !tbaa !76
  %1325 = fsub nsz float %.01338.lcssa, %1324
  %1326 = tail call nsz float @llvm.fabs.f32(float %1325)
  %1327 = fcmp nsz uge float %1326, %1320
  %1328 = add nuw nsw i32 %.5131622372817, 1
  %1329 = icmp samesign ult i32 %1328, %1131
  %or.cond2285 = select i1 %1327, i1 %1329, i1 false
  br i1 %or.cond2285, label %.backedge, label %.critedge3

1330:                                             ; preds = %1317, %._crit_edge2233
  %.old = add nuw nsw i32 %.5131622372817, 1
  %.old2284 = icmp samesign ult i32 %.old, %1131
  br i1 %.old2284, label %.backedge, label %.critedge3

.backedge:                                        ; preds = %1330, %1323
  %.513162237.be = phi i32 [ %.old, %1330 ], [ %1328, %1323 ]
  %1331 = icmp sgt i32 %.pre-phi2487, %1206
  br i1 %1331, label %find_min_book.exit1866, label %.critedge3, !llvm.loop !131

1332:                                             ; preds = %1215, %1209
  br i1 %1130, label %1333, label %.critedge3

1333:                                             ; preds = %1332
  %1334 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1184
  %1335 = load i32, ptr %1334, align 4, !tbaa !83
  %.1750 = tail call i32 @llvm.smin.i32(i32 %1208, i32 %1335)
  %1336 = icmp slt i32 %1186, %.1750
  br i1 %1336, label %1337, label %.critedge3

1337:                                             ; preds = %1333
  %1338 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1184
  %1339 = load float, ptr %1338, align 4, !tbaa !76
  %1340 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1184
  %1341 = load float, ptr %1340, align 4, !tbaa !76
  %1342 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %1184
  %1343 = load float, ptr %1342, align 4, !tbaa !76
  %1344 = fcmp nsz ogt float %1341, %1343
  %.1751 = select nsz i1 %1344, float %1343, float %1341
  %1345 = fcmp nsz olt float %1339, %.1751
  br i1 %1345, label %1346, label %.critedge3

1346:                                             ; preds = %1337
  %1347 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1184
  %1348 = load float, ptr %1347, align 4, !tbaa !76
  %1349 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1184
  %1350 = load float, ptr %1349, align 4, !tbaa !76
  %1351 = fsub nsz float %1348, %1350
  %1352 = tail call nsz float @llvm.fabs.f32(float %1351)
  %1353 = fcmp nsz olt float %1352, %1341
  br i1 %1353, label %.preheader1973, label %.critedge3

.preheader1973:                                   ; preds = %1346, %1423
  %1354 = phi i32 [ %1424, %1423 ], [ %1186, %1346 ]
  %.613172226 = phi i32 [ %1425, %1423 ], [ 0, %1346 ]
  %1355 = icmp slt i32 %1354, %1208
  br i1 %1355, label %1356, label %.critedge3

1356:                                             ; preds = %.preheader1973
  %1357 = sub i32 303, %1354
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %1358
  %1360 = load float, ptr %1359, align 4, !tbaa !76
  %1361 = tail call nsz float @llvm.fmuladd.f32(float %1197, float %1360, float 0x3FD9F212E0000000)
  %1362 = fptosi float %1361 to i32
  %1363 = icmp ugt i32 %1362, 13
  br i1 %1363, label %.preheader1969, label %find_min_book.exit1874

find_min_book.exit1874:                           ; preds = %1356
  %1364 = zext nneg i32 %1362 to i64
  %1365 = getelementptr inbounds nuw i8, ptr @aac_maxval_cb, i64 %1364
  %1366 = load i8, ptr %1365, align 1, !tbaa !77
  %1367 = zext i8 %1366 to i32
  %.not1664 = icmp eq i32 %1362, 0
  br i1 %.not1664, label %1422, label %.preheader1969

.preheader1969:                                   ; preds = %1356, %find_min_book.exit1874
  %.0.i18732663 = phi i32 [ %1367, %find_min_book.exit1874 ], [ 11, %1356 ]
  %1368 = load i8, ptr %1180, align 1, !tbaa !77
  %.not2294 = icmp eq i8 %1368, 0
  br i1 %.not2294, label %._crit_edge2222, label %.lr.ph2221

.lr.ph2221:                                       ; preds = %.preheader1969
  %1369 = zext nneg i32 %.0.i18732663 to i64
  %1370 = getelementptr inbounds nuw [8 x i8], ptr @quantize_and_encode_band_cost_arr, i64 %1369
  %1371 = trunc nuw i32 %.0.i18732663 to i8
  %.pre2472 = load i16, ptr %564, align 16, !tbaa !100
  br label %1372

1372:                                             ; preds = %.lr.ph2221, %quantize_band_cost_cached.exit1878
  %1373 = phi i8 [ %1368, %.lr.ph2221 ], [ %1406, %quantize_band_cost_cached.exit1878 ]
  %1374 = phi i16 [ %.pre2472, %.lr.ph2221 ], [ %1408, %quantize_band_cost_cached.exit1878 ]
  %indvars.iv2432 = phi i64 [ 0, %.lr.ph2221 ], [ %indvars.iv.next2433, %quantize_band_cost_cached.exit1878 ]
  %.013182220 = phi float [ 0.000000e+00, %.lr.ph2221 ], [ %1415, %quantize_band_cost_cached.exit1878 ]
  %.013192219 = phi float [ 0.000000e+00, %.lr.ph2221 ], [ %1413, %quantize_band_cost_cached.exit1878 ]
  %.013202218 = phi i32 [ 0, %.lr.ph2221 ], [ %1414, %quantize_band_cost_cached.exit1878 ]
  %1375 = add nuw nsw i64 %indvars.iv2432, %1179
  %1376 = shl nuw nsw i64 %indvars.iv2432, 7
  %1377 = getelementptr inbounds nuw [4 x i8], ptr %1194, i64 %1376
  %1378 = getelementptr inbounds nuw [4 x i8], ptr %1195, i64 %1376
  %1379 = load ptr, ptr %562, align 16, !tbaa !69
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 %indvars.iv2439
  %1381 = load i8, ptr %1380, align 1, !tbaa !77
  %1382 = zext i8 %1381 to i32
  %1383 = load i32, ptr %1185, align 4, !tbaa !83
  %1384 = add nsw i32 %1383, 1
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [2048 x i8], ptr %563, i64 %1385
  %.idx2609 = shl nsw i64 %1375, 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 %.idx2609
  %1388 = getelementptr inbounds nuw [16 x i8], ptr %1387, i64 %indvars.iv2439
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 14
  %1390 = load i16, ptr %1389, align 2, !tbaa !101
  %.not.i1875 = icmp eq i16 %1390, %1374
  br i1 %.not.i1875, label %1391, label %1398

1391:                                             ; preds = %1372
  %1392 = getelementptr inbounds nuw i8, ptr %1388, i64 12
  %1393 = load i8, ptr %1392, align 4, !tbaa !103
  %1394 = sext i8 %1393 to i32
  %.not34.i1876 = icmp eq i32 %.0.i18732663, %1394
  br i1 %.not34.i1876, label %1395, label %1398

1395:                                             ; preds = %1391
  %1396 = getelementptr inbounds nuw i8, ptr %1388, i64 13
  %1397 = load i8, ptr %1396, align 1, !tbaa !104
  %.not35.i1877 = icmp eq i8 %1397, 0
  br i1 %.not35.i1877, label %.quantize_band_cost_cached.exit1878_crit_edge, label %1398

.quantize_band_cost_cached.exit1878_crit_edge:    ; preds = %1395
  %.pre2473 = load float, ptr %1388, align 4, !tbaa !105
  br label %quantize_band_cost_cached.exit1878

1398:                                             ; preds = %1395, %1391, %1372
  %1399 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1400 = getelementptr inbounds nuw i8, ptr %1388, i64 4
  %1401 = load ptr, ptr %1370, align 8, !tbaa !4
  %1402 = tail call nsz float %1401(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %1377, ptr noundef null, ptr noundef nonnull %1378, i32 noundef range(i32 0, 256) %1382, i32 noundef %1384, i32 noundef range(i32 0, 256) %.0.i18732663, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %1399, ptr noundef nonnull %1400) #13
  store float %1402, ptr %1388, align 4, !tbaa !105
  %1403 = getelementptr inbounds nuw i8, ptr %1388, i64 12
  store i8 %1371, ptr %1403, align 4, !tbaa !103
  %1404 = getelementptr inbounds nuw i8, ptr %1388, i64 13
  store i8 0, ptr %1404, align 1, !tbaa !104
  %1405 = load i16, ptr %564, align 16, !tbaa !100
  store i16 %1405, ptr %1389, align 2, !tbaa !101
  %.pre2474 = load i8, ptr %1180, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit1878

quantize_band_cost_cached.exit1878:               ; preds = %.quantize_band_cost_cached.exit1878_crit_edge, %1398
  %1406 = phi i8 [ %1373, %.quantize_band_cost_cached.exit1878_crit_edge ], [ %.pre2474, %1398 ]
  %1407 = phi float [ %.pre2473, %.quantize_band_cost_cached.exit1878_crit_edge ], [ %1402, %1398 ]
  %1408 = phi i16 [ %1374, %.quantize_band_cost_cached.exit1878_crit_edge ], [ %1405, %1398 ]
  %1409 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1410 = load i32, ptr %1409, align 4, !tbaa !106
  %1411 = getelementptr inbounds nuw i8, ptr %1388, i64 4
  %1412 = load float, ptr %1411, align 4, !tbaa !107
  %1413 = fadd nsz float %.013192219, %1407
  %1414 = add nsw i32 %1410, %.013202218
  %1415 = fadd nsz float %.013182220, %1412
  %indvars.iv.next2433 = add nuw nsw i64 %indvars.iv2432, 1
  %1416 = zext i8 %1406 to i64
  %1417 = icmp samesign ult i64 %indvars.iv.next2433, %1416
  br i1 %1417, label %1372, label %._crit_edge2222.loopexit, !llvm.loop !132

._crit_edge2222.loopexit:                         ; preds = %quantize_band_cost_cached.exit1878
  %.pre2479.pre.pre = load i32, ptr %1185, align 4, !tbaa !83
  %1418 = sitofp i32 %1414 to float
  %1419 = fsub nsz float %1413, %1418
  br label %._crit_edge2222

._crit_edge2222:                                  ; preds = %._crit_edge2222.loopexit, %.preheader1969
  %.pre2479.pre = phi i32 [ %1354, %.preheader1969 ], [ %.pre2479.pre.pre, %._crit_edge2222.loopexit ]
  %.01318.lcssa = phi float [ 0.000000e+00, %.preheader1969 ], [ %1415, %._crit_edge2222.loopexit ]
  %1420 = phi float [ 0.000000e+00, %.preheader1969 ], [ %1419, %._crit_edge2222.loopexit ]
  %1421 = fcmp nsz olt float %1420, %.1751
  br i1 %1421, label %1423, label %.critedge3

1422:                                             ; preds = %find_min_book.exit1874
  %.1753 = tail call i32 @llvm.smin.i32(i32 %1354, i32 %1335)
  store i32 %.1753, ptr %1334, align 4, !tbaa !83
  br label %.critedge3

1423:                                             ; preds = %._crit_edge2222
  %1424 = add nsw i32 %.pre2479.pre, 1
  store i32 %1424, ptr %1185, align 4, !tbaa !83
  store float %1420, ptr %1338, align 4, !tbaa !76
  store float %.01318.lcssa, ptr %1347, align 4, !tbaa !76
  %1425 = add nuw nsw i32 %.613172226, 1
  %exitcond2435.not = icmp eq i32 %1425, %spec.select2280
  br i1 %exitcond2435.not, label %.critedge3, label %.preheader1973, !llvm.loop !133

.critedge3:                                       ; preds = %._crit_edge2222, %1423, %.preheader1973, %1316, %1323, %1247, %.backedge, %1330, %1422, %1332, %1333, %1337, %1346
  %1426 = phi i32 [ %.pre-phi2487, %1316 ], [ %1186, %1346 ], [ %1354, %1422 ], [ %1186, %1332 ], [ %1186, %1333 ], [ %1186, %1337 ], [ %.pre-phi2487, %1323 ], [ %1225, %1247 ], [ %.pre-phi2487, %.backedge ], [ %.pre-phi2487, %1330 ], [ %1354, %.preheader1973 ], [ %.pre2479.pre, %._crit_edge2222 ], [ %1424, %1423 ]
  %1427 = icmp slt i32 %1426, %1206
  %..i1781 = tail call i32 @llvm.smin.i32(i32 %1426, i32 %1208)
  %.0.i1782 = select i1 %1427, i32 %1206, i32 %..i1781
  store i32 %.0.i1782, ptr %1185, align 4, !tbaa !83
  %.not1669 = icmp eq i32 %.0.i1782, %1186
  %spec.select1755 = select i1 %.not1669, i32 %.513782240, i32 1
  %1428 = sub i32 304, %.0.i1782
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %1429
  %1431 = load float, ptr %1430, align 4, !tbaa !76
  %1432 = tail call nsz float @llvm.fmuladd.f32(float %1197, float %1431, float 0x3FD9F212E0000000)
  %1433 = fptosi float %1432 to i32
  %1434 = icmp ugt i32 %1433, 13
  br i1 %1434, label %find_min_book.exit1880, label %1435

1435:                                             ; preds = %.critedge3
  %1436 = zext nneg i32 %1433 to i64
  %1437 = getelementptr inbounds nuw i8, ptr @aac_maxval_cb, i64 %1436
  %1438 = load i8, ptr %1437, align 1, !tbaa !77
  %1439 = zext i8 %1438 to i32
  br label %find_min_book.exit1880

find_min_book.exit1880:                           ; preds = %.critedge3, %1435
  %.0.i1879 = phi i32 [ %1439, %1435 ], [ 11, %.critedge3 ]
  %1440 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %1184
  store i32 %.0.i1879, ptr %1440, align 4, !tbaa !83
  %.pre2480 = load i32, ptr %558, align 8, !tbaa !68
  br label %.thread2658

.thread2658:                                      ; preds = %1190, %find_min_book.exit1880, %1192
  %1441 = phi i32 [ %1183, %1192 ], [ %.pre2480, %find_min_book.exit1880 ], [ %1183, %1190 ]
  %.91439 = phi i32 [ %.714372238, %1192 ], [ %.0.i1782, %find_min_book.exit1880 ], [ %.714372238, %1190 ]
  %.61379 = phi i32 [ %.513782240, %1192 ], [ %spec.select1755, %find_min_book.exit1880 ], [ %.513782240, %1190 ]
  %1442 = load ptr, ptr %562, align 16, !tbaa !69
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 %indvars.iv2439
  %1444 = load i8, ptr %1443, align 1, !tbaa !77
  %1445 = zext i8 %1444 to i32
  %1446 = add nuw nsw i32 %.92244, %1445
  %indvars.iv.next2440 = add nuw nsw i64 %indvars.iv2439, 1
  %1447 = sext i32 %1441 to i64
  %1448 = icmp slt i64 %indvars.iv.next2440, %1447
  br i1 %1448, label %1182, label %._crit_edge2247, !llvm.loop !134

._crit_edge2247:                                  ; preds = %.thread2658, %.._crit_edge2247_crit_edge
  %.pre-phi2495 = phi i64 [ %.pre2494, %.._crit_edge2247_crit_edge ], [ %1179, %.thread2658 ]
  %1449 = phi i32 [ %1174, %.._crit_edge2247_crit_edge ], [ %1441, %.thread2658 ]
  %1450 = phi i32 [ %1175, %.._crit_edge2247_crit_edge ], [ %1441, %.thread2658 ]
  %.71437.lcssa = phi i32 [ %.614362251, %.._crit_edge2247_crit_edge ], [ %.91439, %.thread2658 ]
  %.51378.lcssa = phi i32 [ %.413772253, %.._crit_edge2247_crit_edge ], [ %.61379, %.thread2658 ]
  %1451 = getelementptr inbounds nuw i8, ptr %561, i64 %.pre-phi2495
  %1452 = load i8, ptr %1451, align 1, !tbaa !77
  %1453 = zext i8 %1452 to i32
  %1454 = add nuw nsw i32 %.112254, %1453
  %1455 = load i32, ptr %100, align 4, !tbaa !59
  %1456 = icmp slt i32 %1454, %1455
  br i1 %1456, label %1173, label %.preheader1986, !llvm.loop !135

._crit_edge2269:                                  ; preds = %._crit_edge2263.us, %.critedge, %.preheader1977.lr.ph, %.preheader1986
  %1457 = phi i1 [ false, %.preheader1986 ], [ true, %.preheader1977.lr.ph ], [ false, %.critedge ], [ true, %._crit_edge2263.us ]
  %1458 = phi i32 [ %1455, %.preheader1986 ], [ %1455, %.preheader1977.lr.ph ], [ %1121, %.critedge ], [ %1455, %._crit_edge2263.us ]
  %.81381.lcssa = phi i32 [ %.51378.lcssa, %.preheader1986 ], [ %.51378.lcssa, %.preheader1977.lr.ph ], [ %.013732204.lcssa, %.critedge ], [ %.111384.us, %._crit_edge2263.us ]
  %1459 = add nuw nsw i32 %.01395, 1
  %1460 = icmp ne i32 %.81381.lcssa, 0
  %1461 = icmp samesign ult i32 %1459, %.014101903
  %1462 = select i1 %1460, i1 %1461, i1 false
  br i1 %1462, label %581, label %.preheader1968, !llvm.loop !136

.preheader28.i:                                   ; preds = %.preheader1968
  br i1 %1457, label %.preheader.lr.ph.i1886, label %.loopexit

.preheader.lr.ph.i1886:                           ; preds = %.preheader28.i
  %1463 = load i32, ptr %558, align 8, !tbaa !68
  %1464 = icmp sgt i32 %1463, 0
  br i1 %1464, label %.preheader.i.preheader, label %.loopexit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i1886
  %1465 = zext nneg i32 %1463 to i64
  br label %.preheader.i

.preheader1968:                                   ; preds = %._crit_edge2269, %.preheader1968
  %indvars.iv.i1883 = phi i64 [ %indvars.iv.next.i1884, %.preheader1968 ], [ 0, %._crit_edge2269 ]
  %1466 = trunc i64 %indvars.iv.i1883 to i8
  %1467 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i1883
  store i8 %1466, ptr %1467, align 1, !tbaa !77
  %indvars.iv.next.i1884 = add nuw nsw i64 %indvars.iv.i1883, 1
  %exitcond.not.i1885 = icmp eq i64 %indvars.iv.next.i1884, 128
  br i1 %exitcond.not.i1885, label %.preheader28.i, label %.preheader1968, !llvm.loop !137

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.02533.i = phi i32 [ %1487, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.02632.i = phi i8 [ %.2.i, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %1468 = shl nsw i32 %.02533.i, 4
  %1469 = zext nneg i32 %1468 to i64
  br label %1470

1470:                                             ; preds = %1482, %.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next39.i, %1482 ]
  %.12730.i = phi i8 [ %.02632.i, %.preheader.i ], [ %.2.i, %1482 ]
  %1471 = add nuw nsw i64 %indvars.iv38.i, %1469
  %1472 = getelementptr inbounds nuw i8, ptr %559, i64 %1471
  %1473 = load i8, ptr %1472, align 1, !tbaa !77
  %.not.i1887 = icmp eq i8 %1473, 0
  br i1 %.not.i1887, label %1474, label %1482

1474:                                             ; preds = %1470
  %1475 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %1471
  %1476 = load i32, ptr %1475, align 4, !tbaa !83
  %1477 = icmp ult i32 %1476, 12
  br i1 %1477, label %1478, label %1482

1478:                                             ; preds = %1474
  %1479 = trunc i64 %1471 to i8
  %1480 = zext i8 %.12730.i to i64
  %1481 = getelementptr inbounds nuw i8, ptr %6, i64 %1480
  store i8 %1479, ptr %1481, align 1, !tbaa !77
  br label %1482

1482:                                             ; preds = %1478, %1474, %1470
  %.2.i = phi i8 [ %.12730.i, %1470 ], [ %1479, %1478 ], [ %.12730.i, %1474 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond2447.not = icmp eq i64 %indvars.iv.next39.i, %1465
  br i1 %exitcond2447.not, label %._crit_edge.i, label %1470, !llvm.loop !138

._crit_edge.i:                                    ; preds = %1482
  %1483 = zext nneg i32 %.02533.i to i64
  %1484 = getelementptr inbounds nuw i8, ptr %561, i64 %1483
  %1485 = load i8, ptr %1484, align 1, !tbaa !77
  %1486 = zext i8 %1485 to i32
  %1487 = add nuw nsw i32 %.02533.i, %1486
  %1488 = icmp slt i32 %1487, %1458
  br i1 %1488, label %.preheader.i, label %ff_init_nextband_map.exit, !llvm.loop !139

ff_init_nextband_map.exit:                        ; preds = %._crit_edge.i
  %1489 = zext i8 %.2.i to i64
  %1490 = getelementptr inbounds nuw i8, ptr %6, i64 %1489
  store i8 %.2.i, ptr %1490, align 1, !tbaa !77
  %.pr = load i32, ptr %558, align 8, !tbaa !68
  %1491 = icmp sgt i32 %.pr, 0
  br i1 %1491, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %ff_init_nextband_map.exit
  %wide.trip.count2451 = zext nneg i32 %.pr to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge2276.us
  %.132279.us = phi i32 [ %1546, %._crit_edge2276.us ], [ 0, %.preheader.us.preheader ]
  %.142278.us = phi i32 [ %.16.us, %._crit_edge2276.us ], [ -1, %.preheader.us.preheader ]
  %1492 = shl nsw i32 %.132279.us, 4
  %1493 = zext nneg i32 %1492 to i64
  br label %1494

1494:                                             ; preds = %.preheader.us, %1541
  %indvars.iv2448 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next2449, %1541 ]
  %.152272.us = phi i32 [ %.142278.us, %.preheader.us ], [ %.16.us, %1541 ]
  %1495 = add nuw nsw i64 %indvars.iv2448, %1493
  %1496 = getelementptr inbounds nuw i8, ptr %559, i64 %1495
  %1497 = load i8, ptr %1496, align 1, !tbaa !77
  %.not1653.us = icmp eq i8 %1497, 0
  br i1 %.not1653.us, label %1500, label %1498

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %1495
  store i32 0, ptr %1499, align 4, !tbaa !83
  br label %1530

1500:                                             ; preds = %1494
  %1501 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1495
  %1502 = load float, ptr %1501, align 4, !tbaa !76
  %1503 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %1495
  %1504 = load i32, ptr %1503, align 4, !tbaa !83
  %1505 = sub i32 304, %1504
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %1506
  %1508 = load float, ptr %1507, align 4, !tbaa !76
  %1509 = tail call nsz float @llvm.fmuladd.f32(float %1502, float %1508, float 0x3FD9F212E0000000)
  %1510 = fptosi float %1509 to i32
  %1511 = icmp ugt i32 %1510, 13
  br i1 %1511, label %find_min_book.exit1889.thread.us, label %find_min_book.exit1889.us

find_min_book.exit1889.us:                        ; preds = %1500
  %1512 = zext nneg i32 %1510 to i64
  %1513 = getelementptr inbounds nuw i8, ptr @aac_maxval_cb, i64 %1512
  %1514 = load i8, ptr %1513, align 1, !tbaa !77
  %1515 = zext i8 %1514 to i32
  %1516 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %1495
  store i32 %1515, ptr %1516, align 4, !tbaa !83
  %1517 = icmp eq i32 %1510, 0
  br i1 %1517, label %1518, label %1530

1518:                                             ; preds = %find_min_book.exit1889.us
  %1519 = icmp sgt i32 %.152272.us, -1
  br i1 %1519, label %1520, label %ff_sfdelta_can_remove_band.exit.thread.us

1520:                                             ; preds = %1518
  %1521 = getelementptr inbounds nuw i8, ptr %6, i64 %1495
  %1522 = load i8, ptr %1521, align 1, !tbaa !77
  %1523 = zext i8 %1522 to i64
  %1524 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !83
  %1526 = add nsw i32 %.152272.us, -60
  %.not.i1890.us = icmp slt i32 %1525, %1526
  %1527 = add nuw nsw i32 %.152272.us, 60
  %.not1963.us = icmp sgt i32 %1525, %1527
  %or.cond1967.us = select i1 %.not.i1890.us, i1 true, i1 %.not1963.us
  br i1 %or.cond1967.us, label %ff_sfdelta_can_remove_band.exit.thread.us, label %1528

1528:                                             ; preds = %1520
  store i8 1, ptr %1496, align 1, !tbaa !77
  store i32 0, ptr %1516, align 4, !tbaa !83
  br label %1530

ff_sfdelta_can_remove_band.exit.thread.us:        ; preds = %1520, %1518
  store i32 1, ptr %1516, align 4, !tbaa !83
  br label %1530

find_min_book.exit1889.thread.us:                 ; preds = %1500
  %1529 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %1495
  store i32 11, ptr %1529, align 4, !tbaa !83
  br label %1530

1530:                                             ; preds = %find_min_book.exit1889.thread.us, %ff_sfdelta_can_remove_band.exit.thread.us, %1528, %find_min_book.exit1889.us, %1498
  %1531 = load i8, ptr %1496, align 1, !tbaa !77
  %.not1655.us = icmp eq i8 %1531, 0
  br i1 %.not1655.us, label %1532, label %1541

1532:                                             ; preds = %1530
  %.not1656.us = icmp eq i32 %.152272.us, -1
  br i1 %.not1656.us, label %1533, label %1538

1533:                                             ; preds = %1532
  %1534 = load i8, ptr %559, align 4, !tbaa !77
  %.not1657.us = icmp eq i8 %1534, 0
  br i1 %.not1657.us, label %1538, label %1535

1535:                                             ; preds = %1533
  %1536 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %1495
  %1537 = load i32, ptr %1536, align 4, !tbaa !83
  store i32 %1537, ptr %560, align 4, !tbaa !83
  br label %1538

1538:                                             ; preds = %1535, %1533, %1532
  %1539 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %1495
  %1540 = load i32, ptr %1539, align 4, !tbaa !83
  br label %1541

1541:                                             ; preds = %1538, %1530
  %.16.us = phi i32 [ %.152272.us, %1530 ], [ %1540, %1538 ]
  %indvars.iv.next2449 = add nuw nsw i64 %indvars.iv2448, 1
  %exitcond2452.not = icmp eq i64 %indvars.iv.next2449, %wide.trip.count2451
  br i1 %exitcond2452.not, label %._crit_edge2276.us, label %1494, !llvm.loop !140

._crit_edge2276.us:                               ; preds = %1541
  %1542 = zext nneg i32 %.132279.us to i64
  %1543 = getelementptr inbounds nuw i8, ptr %561, i64 %1542
  %1544 = load i8, ptr %1543, align 1, !tbaa !77
  %1545 = zext i8 %1544 to i32
  %1546 = add nuw nsw i32 %.132279.us, %1545
  %1547 = icmp slt i32 %1546, %1458
  br i1 %1547, label %.preheader.us, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %._crit_edge2276.us, %.preheader.lr.ph.i1886, %.preheader28.i, %139, %ff_init_nextband_map.exit, %._crit_edge2069
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
  %33 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw [180 x i8], ptr %7, i64 %36
  br label %160

38:                                               ; preds = %.lr.ph260, %.loopexit
  %39 = phi ptr [ %.pre, %.lr.ph260 ], [ %155, %.loopexit ]
  %indvars.iv310 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next311, %.loopexit ]
  %.0195257 = phi i32 [ %23, %.lr.ph260 ], [ %159, %.loopexit ]
  %.0199256 = phi i32 [ 0, %.lr.ph260 ], [ %.1200, %.loopexit ]
  %.0204255 = phi float [ 0x7FF0000000000000, %.lr.ph260 ], [ %.1205, %.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv310
  %41 = load i8, ptr %40, align 1, !tbaa !77
  %42 = zext i8 %41 to i32
  %43 = add nsw i64 %indvars.iv310, %31
  %44 = getelementptr inbounds i8, ptr %25, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !77
  %.not225 = icmp eq i8 %45, 0
  br i1 %.not225, label %74, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw [180 x i8], ptr %7, i64 %indvars.iv310
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !143
  %50 = fadd nsz float %.0204255, %27
  %51 = fadd nsz float %50, 4.000000e+00
  %52 = load i32, ptr %11, align 4, !tbaa !59
  %53 = icmp eq i32 %52, 8
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @run_value_bits, i64 %54
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
  %66 = add nsw i32 %58, 1
  %.sink329 = select i1 %65, i32 %.0199256, i32 0
  %.0198.sink = select i1 %65, float %51, float %.0198
  %.sink = select i1 %65, i32 1, i32 %66
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 180
  store i32 %.sink329, ptr %67, align 4, !tbaa !145
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 184
  store float %.0198.sink, ptr %68, align 4, !tbaa !143
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 188
  store i32 %.sink, ptr %69, align 4, !tbaa !146
  br label %70

70:                                               ; preds = %46, %70
  %indvars.iv291 = phi i64 [ 1, %46 ], [ %indvars.iv.next292, %70 ]
  %71 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %indvars.iv291
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store float 6.145000e+04, ptr %72, align 4, !tbaa !143
  store i32 -1, ptr %71, align 4, !tbaa !145
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 0, ptr %73, align 4, !tbaa !146
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, 15
  br i1 %exitcond294.not, label %.loopexit, label %70, !llvm.loop !149

74:                                               ; preds = %38
  %75 = getelementptr inbounds [4 x i8], ptr %28, i64 %43
  %76 = load i32, ptr %75, align 4, !tbaa !83
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr @aac_cb_in_map, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !77
  %80 = zext i8 %79 to i32
  switch i32 %76, label %.lr.ph [
    i32 12, label %.lr.ph252
    i32 0, label %.lr.ph252
  ]

.lr.ph:                                           ; preds = %74
  %81 = getelementptr inbounds nuw [180 x i8], ptr %7, i64 %indvars.iv310
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 180
  %umax = call i32 @llvm.umax.i32(i32 %80, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %89

.lr.ph252:                                        ; preds = %89, %74, %74
  %83 = getelementptr inbounds nuw [180 x i8], ptr %7, i64 %indvars.iv310
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 180
  %85 = getelementptr inbounds [4 x i8], ptr %30, i64 %43
  %86 = sext i32 %.0195257 to i64
  %87 = zext i8 %79 to i64
  %umax307 = call i32 @llvm.umax.i32(i32 %80, i32 14)
  %88 = add nuw nsw i32 %umax307, 1
  %wide.trip.count308 = zext nneg i32 %88 to i64
  br label %93

89:                                               ; preds = %.lr.ph, %89
  %indvars.iv295 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next296, %89 ]
  %90 = getelementptr inbounds nuw [12 x i8], ptr %82, i64 %indvars.iv295
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store float 6.145000e+04, ptr %91, align 4, !tbaa !143
  store i32 -1, ptr %90, align 4, !tbaa !145
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %92, align 4, !tbaa !146
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count
  br i1 %exitcond298.not, label %.lr.ph252, label %89, !llvm.loop !150

93:                                               ; preds = %.lr.ph252, %154
  %indvars.iv304 = phi i64 [ %87, %.lr.ph252 ], [ %indvars.iv.next305, %154 ]
  %.2201250 = phi i32 [ 0, %.lr.ph252 ], [ %.3202, %154 ]
  %.2206249 = phi float [ 0x7FF0000000000000, %.lr.ph252 ], [ %.3207, %154 ]
  %94 = icmp samesign ugt i64 %indvars.iv304, 11
  br i1 %94, label %95, label %104

95:                                               ; preds = %93
  %96 = load i32, ptr %75, align 4, !tbaa !83
  %97 = getelementptr inbounds nuw i8, ptr @aac_cb_out_map, i64 %indvars.iv304
  %98 = load i8, ptr %97, align 1, !tbaa !77
  %99 = zext i8 %98 to i32
  %.not226 = icmp eq i32 %96, %99
  br i1 %.not226, label %104, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw [12 x i8], ptr %84, i64 %indvars.iv304
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store float 6.145000e+04, ptr %102, align 4, !tbaa !143
  store i32 -1, ptr %101, align 4, !tbaa !145
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 0, ptr %103, align 4, !tbaa !146
  br label %154

104:                                              ; preds = %95, %93
  br i1 %29, label %.lr.ph248, label %._crit_edge

.lr.ph248:                                        ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr @aac_cb_out_map, i64 %indvars.iv304
  %106 = load i8, ptr %105, align 1, !tbaa !77
  %107 = zext i8 %106 to i32
  %108 = zext i8 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr @quantize_and_encode_band_cost_arr, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  br label %111

111:                                              ; preds = %.lr.ph248, %111
  %indvars.iv299 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next300, %111 ]
  %.0247 = phi float [ 0.000000e+00, %.lr.ph248 ], [ %120, %111 ]
  %112 = shl nsw i64 %indvars.iv299, 7
  %113 = add nsw i64 %112, %86
  %114 = getelementptr inbounds [4 x i8], ptr %18, i64 %113
  %115 = getelementptr inbounds [4 x i8], ptr %17, i64 %113
  %116 = load i32, ptr %85, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %117 = call nsz float %110(ptr noundef %0, ptr noundef null, ptr noundef nonnull %114, ptr noundef null, ptr noundef nonnull %115, i32 noundef range(i32 0, 256) %42, i32 noundef %116, i32 noundef range(i32 0, 256) %107, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %6, ptr noundef null) #13
  %118 = load i32, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = sitofp i32 %118 to float
  %120 = fadd nsz float %.0247, %119
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %._crit_edge, label %111, !llvm.loop !151

._crit_edge:                                      ; preds = %111, %104
  %.0.lcssa = phi float [ 0.000000e+00, %104 ], [ %120, %111 ]
  %121 = getelementptr inbounds nuw [12 x i8], ptr %83, i64 %indvars.iv304
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !143
  %124 = fadd nsz float %.0.lcssa, %123
  %125 = fadd nsz float %.0204255, %.0.lcssa
  %126 = fadd nsz float %125, %27
  %127 = fadd nsz float %126, 4.000000e+00
  %128 = load i32, ptr %11, align 4, !tbaa !59
  %129 = icmp eq i32 %128, 8
  %130 = zext i1 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr @run_value_bits, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !148
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !146
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !77
  %138 = getelementptr i8, ptr %136, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !77
  %.not227 = icmp eq i8 %137, %139
  %140 = fadd nsz float %124, %27
  %.0192 = select nsz i1 %.not227, float %124, float %140
  %141 = fcmp nsz olt float %127, %.0192
  %142 = getelementptr inbounds nuw [12 x i8], ptr %84, i64 %indvars.iv304
  br i1 %141, label %143, label %146

143:                                              ; preds = %._crit_edge
  store i32 %.0199256, ptr %142, align 4, !tbaa !145
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store float %127, ptr %144, align 4, !tbaa !143
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 1, ptr %145, align 4, !tbaa !146
  %.pre337 = trunc nuw nsw i64 %indvars.iv304 to i32
  br label %151

146:                                              ; preds = %._crit_edge
  %147 = trunc nuw nsw i64 %indvars.iv304 to i32
  store i32 %147, ptr %142, align 4, !tbaa !145
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store float %.0192, ptr %148, align 4, !tbaa !143
  %149 = add nsw i32 %134, 1
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 %149, ptr %150, align 4, !tbaa !146
  br label %151

151:                                              ; preds = %146, %143
  %.pre-phi = phi i32 [ %147, %146 ], [ %.pre337, %143 ]
  %152 = phi float [ %.0192, %146 ], [ %127, %143 ]
  %153 = fcmp nsz olt float %152, %.2206249
  %.4208 = select nsz i1 %153, float %152, float %.2206249
  %.4203 = select i1 %153, i32 %.pre-phi, i32 %.2201250
  br label %154

154:                                              ; preds = %151, %100
  %.3207 = phi nsz float [ %.2206249, %100 ], [ %.4208, %151 ]
  %.3202 = phi i32 [ %.2201250, %100 ], [ %.4203, %151 ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count308
  br i1 %exitcond309.not, label %.loopexit.loopexit, label %93, !llvm.loop !152

.loopexit.loopexit:                               ; preds = %154
  %.pre330 = load ptr, ptr %24, align 16, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %70, %.loopexit.loopexit
  %155 = phi ptr [ %.pre330, %.loopexit.loopexit ], [ %39, %70 ]
  %.1205 = phi nsz float [ %.3207, %.loopexit.loopexit ], [ %.0198.sink, %70 ]
  %.1200 = phi i32 [ %.3202, %.loopexit.loopexit ], [ 0, %70 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv310
  %157 = load i8, ptr %156, align 1, !tbaa !77
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %.0195257, %158
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %.preheader239, label %38, !llvm.loop !153

.preheader238:                                    ; preds = %160
  br i1 %.not283, label %._crit_edge281, label %.lr.ph266

160:                                              ; preds = %.preheader239, %160
  %indvars.iv315 = phi i64 [ 1, %.preheader239 ], [ %indvars.iv.next316, %160 ]
  %.0212261 = phi i32 [ 0, %.preheader239 ], [ %.1213, %160 ]
  %161 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %indvars.iv315
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !143
  %164 = zext nneg i32 %.0212261 to i64
  %165 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !143
  %168 = fcmp nsz olt float %163, %167
  %169 = trunc nuw nsw i64 %indvars.iv315 to i32
  %.1213 = select i1 %168, i32 %169, i32 %.0212261
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 15
  br i1 %exitcond318.not, label %.preheader238, label %160, !llvm.loop !154

.preheader237:                                    ; preds = %.lr.ph266
  %170 = trunc nuw i64 %indvars.iv.next320 to i32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %.preheader237
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 7180
  %177 = shl nsw i32 %2, 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 5644
  %reass.sub.i229 = select i1 %13, i32 27, i32 29
  %.pre331 = load i32, ptr %172, align 8, !tbaa !155
  %.pre332 = load i32, ptr %173, align 4, !tbaa !156
  %invariant.gep = getelementptr [4 x i8], ptr %180, i64 %178
  br label %196

.lr.ph266:                                        ; preds = %.preheader238, %.lr.ph266
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.lr.ph266 ], [ 0, %.preheader238 ]
  %.0211264 = phi i32 [ %189, %.lr.ph266 ], [ %21, %.preheader238 ]
  %.2214263 = phi i32 [ %194, %.lr.ph266 ], [ %.1213, %.preheader238 ]
  %181 = zext nneg i32 %.0211264 to i64
  %182 = getelementptr inbounds nuw [180 x i8], ptr %7, i64 %181
  %183 = sext i32 %.2214263 to i64
  %184 = getelementptr inbounds [12 x i8], ptr %182, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !146
  %187 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv319
  store i32 %186, ptr %187, align 4, !tbaa !83
  %188 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv319
  store i32 %.2214263, ptr %188, align 4, !tbaa !83
  %189 = sub nsw i32 %.0211264, %186
  %190 = sext i32 %189 to i64
  %191 = getelementptr [180 x i8], ptr %7, i64 %190
  %192 = getelementptr i8, ptr %191, i64 180
  %193 = getelementptr inbounds [12 x i8], ptr %192, i64 %183
  %194 = load i32, ptr %193, align 4, !tbaa !145
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %195 = icmp sgt i32 %189, 0
  br i1 %195, label %.lr.ph266, label %.preheader237, !llvm.loop !157

196:                                              ; preds = %.lr.ph280, %put_bits.exit236
  %197 = phi i32 [ %.pre332, %.lr.ph280 ], [ %.0.i.i235, %put_bits.exit236 ]
  %198 = phi i32 [ %.pre331, %.lr.ph280 ], [ %.026.i.i234, %put_bits.exit236 ]
  %indvars.iv326 = phi i64 [ %indvars.iv.next320, %.lr.ph280 ], [ %indvars.iv.next327, %put_bits.exit236 ]
  %.1196278 = phi i32 [ 0, %.lr.ph280 ], [ %.2197.lcssa, %put_bits.exit236 ]
  %indvars.iv.next327 = add nsw i64 %indvars.iv326, -1
  %199 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next327
  %200 = load i32, ptr %199, align 4, !tbaa !83
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr @aac_cb_out_map, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !77
  %204 = zext i8 %203 to i32
  %205 = icmp sgt i32 %197, 4
  br i1 %205, label %206, label %209

206:                                              ; preds = %196
  %207 = shl i32 %198, 4
  %208 = or i32 %207, %204
  br label %put_bits.exit

209:                                              ; preds = %196
  %210 = load ptr, ptr %174, align 8, !tbaa !158
  %211 = load ptr, ptr %175, align 8, !tbaa !159
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ugt i64 %214, 3
  br i1 %215, label %216, label %224

216:                                              ; preds = %209
  %217 = shl i32 %198, %197
  %218 = sub nsw i32 4, %197
  %219 = lshr i32 %204, %218
  %220 = or i32 %219, %217
  %221 = call i32 @llvm.bswap.i32(i32 %220)
  store i32 %221, ptr %211, align 1, !tbaa !77
  %222 = load ptr, ptr %175, align 8, !tbaa !159
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store ptr %223, ptr %175, align 8, !tbaa !159
  br label %put_bits.exit

224:                                              ; preds = %209
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %216, %224, %206
  %.sink357 = phi i32 [ -4, %206 ], [ 28, %224 ], [ 28, %216 ]
  %.026.i.i = phi i32 [ %208, %206 ], [ %204, %224 ], [ %204, %216 ]
  %225 = add nsw i32 %197, %.sink357
  store i32 %.026.i.i, ptr %172, align 8, !tbaa !155
  store i32 %225, ptr %173, align 4, !tbaa !156
  %226 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next327
  %227 = load i32, ptr %226, align 4, !tbaa !83
  %228 = sext i32 %.1196278 to i64
  %229 = getelementptr inbounds i8, ptr %179, i64 %228
  %.not = icmp eq i32 %200, 0
  %230 = zext i1 %.not to i8
  %231 = sext i32 %227 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %229, i8 %230, i64 %231, i1 false)
  %232 = icmp sgt i32 %227, 0
  br i1 %232, label %.lr.ph270, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph270
  %233 = trunc nsw i64 %indvars.iv.next323 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %put_bits.exit
  %.2197.lcssa = phi i32 [ %.1196278, %put_bits.exit ], [ %233, %.preheader.loopexit ]
  %.not224272 = icmp slt i32 %227, %22
  %.pre335 = load i32, ptr %172, align 8, !tbaa !155
  %.pre336 = load i32, ptr %173, align 4, !tbaa !156
  br i1 %.not224272, label %._crit_edge275, label %.lr.ph274

.lr.ph270:                                        ; preds = %put_bits.exit, %.lr.ph270
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %.lr.ph270 ], [ %228, %put_bits.exit ]
  %.0216268 = phi i32 [ %234, %.lr.ph270 ], [ 0, %put_bits.exit ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv322
  store i32 %204, ptr %gep, align 4, !tbaa !83
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %234 = add nuw nsw i32 %.0216268, 1
  %exitcond325.not = icmp eq i32 %234, %227
  br i1 %exitcond325.not, label %.preheader.loopexit, label %.lr.ph270, !llvm.loop !160

.lr.ph274:                                        ; preds = %.preheader, %put_bits.exit232
  %235 = phi i32 [ %.0.i.i231, %put_bits.exit232 ], [ %.pre336, %.preheader ]
  %236 = phi i32 [ %.026.i.i230, %put_bits.exit232 ], [ %.pre335, %.preheader ]
  %.0210273 = phi i32 [ %260, %put_bits.exit232 ], [ %227, %.preheader ]
  %237 = icmp slt i32 %14, %235
  br i1 %237, label %238, label %242

238:                                              ; preds = %.lr.ph274
  %239 = shl i32 %236, %14
  %240 = or i32 %239, %22
  %241 = sub nsw i32 %235, %14
  br label %put_bits.exit232

242:                                              ; preds = %.lr.ph274
  %243 = load ptr, ptr %174, align 8, !tbaa !158
  %244 = load ptr, ptr %175, align 8, !tbaa !159
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ugt i64 %247, 3
  br i1 %248, label %249, label %257

249:                                              ; preds = %242
  %250 = shl i32 %236, %235
  %251 = sub nsw i32 %14, %235
  %252 = lshr i32 %22, %251
  %253 = or i32 %252, %250
  %254 = call i32 @llvm.bswap.i32(i32 %253)
  store i32 %254, ptr %244, align 1, !tbaa !77
  %255 = load ptr, ptr %175, align 8, !tbaa !159
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store ptr %256, ptr %175, align 8, !tbaa !159
  br label %258

257:                                              ; preds = %242
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %258

258:                                              ; preds = %257, %249
  %259 = add nsw i32 %reass.sub.i229, %235
  br label %put_bits.exit232

put_bits.exit232:                                 ; preds = %238, %258
  %.026.i.i230 = phi i32 [ %240, %238 ], [ %22, %258 ]
  %.0.i.i231 = phi i32 [ %241, %238 ], [ %259, %258 ]
  store i32 %.026.i.i230, ptr %172, align 8, !tbaa !155
  store i32 %.0.i.i231, ptr %173, align 4, !tbaa !156
  %260 = sub nsw i32 %.0210273, %22
  %.not224 = icmp slt i32 %260, %22
  br i1 %.not224, label %._crit_edge275, label %.lr.ph274, !llvm.loop !161

._crit_edge275:                                   ; preds = %put_bits.exit232, %.preheader
  %261 = phi i32 [ %.pre336, %.preheader ], [ %.0.i.i231, %put_bits.exit232 ]
  %262 = phi i32 [ %.pre335, %.preheader ], [ %.026.i.i230, %put_bits.exit232 ]
  %.0210.lcssa = phi i32 [ %227, %.preheader ], [ %260, %put_bits.exit232 ]
  %263 = icmp slt i32 %14, %261
  br i1 %263, label %264, label %268

264:                                              ; preds = %._crit_edge275
  %265 = shl i32 %262, %14
  %266 = or i32 %265, %.0210.lcssa
  %267 = sub nsw i32 %261, %14
  br label %put_bits.exit236

268:                                              ; preds = %._crit_edge275
  %269 = load ptr, ptr %174, align 8, !tbaa !158
  %270 = load ptr, ptr %175, align 8, !tbaa !159
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ugt i64 %273, 3
  br i1 %274, label %275, label %283

275:                                              ; preds = %268
  %276 = shl i32 %262, %261
  %277 = sub nsw i32 %14, %261
  %278 = lshr i32 %.0210.lcssa, %277
  %279 = or i32 %278, %276
  %280 = call i32 @llvm.bswap.i32(i32 %279)
  store i32 %280, ptr %270, align 1, !tbaa !77
  %281 = load ptr, ptr %175, align 8, !tbaa !159
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store ptr %282, ptr %175, align 8, !tbaa !159
  br label %284

283:                                              ; preds = %268
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #13
  br label %284

284:                                              ; preds = %283, %275
  %285 = add nsw i32 %reass.sub.i229, %261
  br label %put_bits.exit236

put_bits.exit236:                                 ; preds = %264, %284
  %.026.i.i234 = phi i32 [ %266, %264 ], [ %.0210.lcssa, %284 ]
  %.0.i.i235 = phi i32 [ %267, %264 ], [ %285, %284 ]
  store i32 %.026.i.i234, ptr %172, align 8, !tbaa !155
  store i32 %.0.i.i235, ptr %173, align 4, !tbaa !156
  %286 = icmp sgt i64 %indvars.iv326, 1
  br i1 %286, label %196, label %._crit_edge281, !llvm.loop !162

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
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
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
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !77
  %.not87.us = icmp eq i8 %20, 0
  br i1 %.not87.us, label %21, label %46

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %18
  %23 = load i32, ptr %22, align 4, !tbaa !83
  switch i32 %23, label %46 [
    i32 15, label %36
    i32 14, label %36
    i32 13, label %24
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %18
  %26 = load float, ptr %25, align 4, !tbaa !76
  %27 = tail call nsz float @llvm.log2.f32(float %26)
  %28 = fmul nsz float %27, 2.000000e+00
  %29 = tail call nsz float @llvm.ceil.f32(float %28)
  %30 = fadd nsz float %29, 3.000000e+00
  %31 = fptosi float %30 to i32
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 -100)
  %.0.i89.us = tail call i32 @llvm.smin.i32(i32 %32, i32 155)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %18
  store i32 %.0.i89.us, ptr %33, align 4, !tbaa !83
  %34 = icmp eq i32 %.17897.us, -255
  %spec.select.us = select i1 %34, i32 %.0.i89.us, i32 %.17897.us
  %35 = add nsw i32 %.198.us, 1
  br label %46

36:                                               ; preds = %21, %21
  %37 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %18
  %38 = load float, ptr %37, align 4, !tbaa !76
  %39 = tail call nsz float @llvm.log2.f32(float %38)
  %40 = fmul nsz float %39, 2.000000e+00
  %41 = tail call nsz float @llvm.round.f32(float %40)
  %42 = fptosi float %41 to i32
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 -155)
  %.0.i.us = tail call i32 @llvm.smin.i32(i32 %43, i32 100)
  %44 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %18
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
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 %47
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
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !77
  %.not86.us = icmp eq i8 %65, 0
  br i1 %.not86.us, label %66, label %81

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %63
  %68 = load i32, ptr %67, align 4, !tbaa !83
  switch i32 %68, label %81 [
    i32 15, label %75
    i32 14, label %75
    i32 13, label %69
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %63
  %71 = load i32, ptr %70, align 4, !tbaa !83
  %72 = add nsw i32 %.5110.us, -60
  %73 = add nsw i32 %.5110.us, 60
  %74 = icmp slt i32 %71, %72
  %..i92.us = tail call i32 @llvm.smin.i32(i32 %71, i32 %73)
  %.0.i93.us = select i1 %74, i32 %72, i32 %..i92.us
  store i32 %.0.i93.us, ptr %70, align 4, !tbaa !83
  br label %81

75:                                               ; preds = %66, %66
  %76 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %63
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
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 %82
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
  %16 = fmul nnan nsz float %15, 5.000000e-01
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
  %41 = fmul nnan nsz double %40, 1.024000e+03
  %42 = sitofp i32 %14 to double
  %43 = fdiv nsz double %41, %42
  %44 = fmul nsz double %43, 5.000000e-01
  %45 = fdiv nsz float %12, 1.200000e+02
  %46 = fpext nsz float %45 to double
  %47 = fmul nsz double %44, %46
  %48 = fptosi double %47 to i32
  %49 = sitofp i32 %48 to float
  %50 = fmul nnan nsz float %49, 1.500000e+00
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
  %63 = fmul nnan nsz float %62, 0x3FF2666660000000
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
  %spec.select751 = lshr i32 %85, 1
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
  %.0454 = phi i32 [ %66, %59 ], [ 3000, %81 ], [ 3000, %.thread630 ], [ %spec.select751, %.thread634 ], [ %spec.select648, %.thread636 ], [ %spec.select650, %.thread633 ]
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
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !77
  %.not.i = icmp eq i8 %108, 0
  br i1 %.not.i, label %109, label %117

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %106
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
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 %118
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
  %141 = phi i32 [ %372, %._crit_edge695 ], [ %6, %.preheader654.lr.ph ]
  %142 = phi i32 [ %373, %._crit_edge695 ], [ %139, %.preheader654.lr.ph ]
  %.0699 = phi i32 [ %377, %._crit_edge695 ], [ 0, %.preheader654.lr.ph ]
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
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 %145
  %147 = zext nneg i32 %144 to i64
  br label %148

148:                                              ; preds = %.lr.ph694, %.thread644
  %indvars.iv718 = phi i64 [ 0, %.lr.ph694 ], [ %indvars.iv.next719, %.thread644 ]
  %.1456691 = phi i32 [ %.0455698, %.lr.ph694 ], [ %.2, %.thread644 ]
  %.1458686 = phi i32 [ %.0457697, %.lr.ph694 ], [ %.3460, %.thread644 ]
  %149 = load ptr, ptr %127, align 8, !tbaa !122
  %150 = getelementptr inbounds nuw [2 x i8], ptr %149, i64 %indvars.iv718
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
  %164 = getelementptr inbounds [2052 x i8], ptr %161, i64 %163
  %wide.trip.count = zext i8 %160 to i64
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %indvars.iv718
  br label %172

165:                                              ; preds = %148
  %166 = add nuw nsw i64 %indvars.iv718, %147
  %167 = getelementptr inbounds nuw i8, ptr %128, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !77
  %.not581 = icmp eq i8 %168, 0
  br i1 %.not581, label %169, label %.thread644

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %166
  %171 = load i32, ptr %170, align 4, !tbaa !83
  br label %.thread644

172:                                              ; preds = %.lr.ph, %187
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %187 ]
  %.0461663 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1462, %187 ]
  %.0463662 = phi float [ -1.000000e+00, %.lr.ph ], [ %.1464, %187 ]
  %.0465661 = phi float [ 2.000000e+00, %.lr.ph ], [ %..0465, %187 ]
  %.0466660 = phi float [ 0.000000e+00, %.lr.ph ], [ %182, %187 ]
  %.0467659 = phi float [ 0.000000e+00, %.lr.ph ], [ %176, %187 ]
  %173 = add nuw nsw i64 %indvars.iv, %145
  %.idx = shl nsw i64 %173, 8
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %174 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !70
  %176 = fadd nsz float %.0467659, %175
  %177 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  %178 = load float, ptr %177, align 4, !tbaa !73
  %179 = fcmp nsz ogt float %.0465661, %178
  %..0465 = select nsz i1 %179, float %178, float %.0465661
  %180 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !72
  %182 = fadd nsz float %.0466660, %181
  %.not580 = icmp eq i64 %indvars.iv, 0
  br i1 %.not580, label %187, label %183

183:                                              ; preds = %172
  %184 = fcmp nsz ogt float %.0463662, %175
  %..0463 = select nsz i1 %184, float %175, float %.0463662
  %185 = fcmp nsz ogt float %.0461663, %175
  %186 = select nsz i1 %185, float %.0461663, float %175
  br label %187

187:                                              ; preds = %172, %183
  %.1464 = phi nsz float [ %..0463, %183 ], [ %175, %172 ]
  %.1462 = phi nsz float [ %186, %183 ], [ %175, %172 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond711.not, label %._crit_edge, label %172, !llvm.loop !168

._crit_edge:                                      ; preds = %187, %.preheader
  %.0467.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %176, %187 ]
  %.0466.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %182, %187 ]
  %.0465.lcssa = phi float [ 2.000000e+00, %.preheader ], [ %..0465, %187 ]
  %.0463.lcssa = phi float [ -1.000000e+00, %.preheader ], [ %.1464, %187 ]
  %.0461.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %.1462, %187 ]
  %188 = fdiv nsz float 1.000000e+04, %153
  %189 = fcmp nsz ogt float %188, 5.000000e-01
  %190 = select nsz i1 %189, float %188, float 5.000000e-01
  %191 = fcmp nsz ogt float %190, 2.500000e+00
  %..i627 = select nsz i1 %191, float 2.500000e+00, float %190
  %192 = fmul nsz float %..i, %..i627
  %193 = add nuw nsw i64 %indvars.iv718, %147
  %194 = getelementptr inbounds nuw i8, ptr %128, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !77
  %.not567 = icmp eq i8 %195, 0
  br i1 %.not567, label %196, label %209

196:                                              ; preds = %._crit_edge
  %197 = icmp sgt i32 %.1458686, -1
  br i1 %197, label %198, label %.thread642

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 %193
  %200 = load i8, ptr %199, align 1, !tbaa !77
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !83
  %204 = add nsw i32 %.1458686, -60
  %.not.i629 = icmp slt i32 %203, %204
  %205 = add nuw nsw i32 %.1458686, 60
  %.not651 = icmp sgt i32 %203, %205
  %or.cond653 = select i1 %.not.i629, i1 true, i1 %.not651
  br i1 %or.cond653, label %.thread642, label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %193
  %208 = load i32, ptr %207, align 4, !tbaa !83
  %.not570 = icmp eq i32 %208, 0
  br i1 %.not570, label %209, label %215

209:                                              ; preds = %._crit_edge, %206
  %210 = fdiv nsz float 1.000000e+00, %157
  %211 = tail call nsz float @llvm.sqrt.f32(float %210)
  %212 = fmul nsz float %211, %.0466.lcssa
  %213 = fcmp nsz olt float %.0467.lcssa, %212
  %214 = fcmp nsz olt float %.0465.lcssa, %26
  %or.cond614 = select i1 %213, i1 true, i1 %214
  br i1 %or.cond614, label %225, label %216

215:                                              ; preds = %206
  %.old = fcmp nsz olt float %.0465.lcssa, %26
  br i1 %.old, label %.thread642, label %.thread640.thread

216:                                              ; preds = %209
  br i1 %.not567, label %.thread640, label %223

.thread640:                                       ; preds = %216
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %193
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !83
  %217 = icmp eq i32 %.pre, 0
  br i1 %217, label %223, label %.thread640.thread

.thread640.thread:                                ; preds = %215, %.thread640
  %218 = fmul nsz float %20, %.0466.lcssa
  %219 = fmul nsz float %157, %218
  %220 = fcmp nsz ogt float %.0467.lcssa, %219
  %221 = fmul nsz float %33, %.0461.lcssa
  %222 = fcmp nsz olt float %.0463.lcssa, %221
  %or.cond617 = select i1 %220, i1 true, i1 %222
  br i1 %or.cond617, label %.thread642, label %230

223:                                              ; preds = %.thread640, %216
  %.old615 = fmul nsz float %33, %.0461.lcssa
  %.old616 = fcmp nsz olt float %.0463.lcssa, %.old615
  br i1 %.old616, label %225, label %230

.thread642:                                       ; preds = %.thread640.thread, %215, %198, %196
  %224 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %193
  store float %.0467.lcssa, ptr %224, align 4, !tbaa !76
  br label %227

225:                                              ; preds = %223, %209
  %226 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %193
  store float %.0467.lcssa, ptr %226, align 4, !tbaa !76
  br i1 %.not567, label %227, label %.thread644

227:                                              ; preds = %.thread642, %225
  %228 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %193
  %229 = load i32, ptr %228, align 4, !tbaa !83
  br label %.thread644

230:                                              ; preds = %.thread640.thread, %223
  %231 = fmul nsz float %.0465.lcssa, %.0465.lcssa
  %232 = fcmp nsz olt float %231, 1.000000e+00
  %233 = select nsz i1 %232, float %231, float 1.000000e+00
  %234 = fmul nsz float %.0467.lcssa, %233
  %235 = tail call nsz float @llvm.log2.f32(float %234)
  %236 = fmul nsz float %235, 2.000000e+00
  %237 = tail call nsz float @llvm.round.f32(float %236)
  %238 = fptosi float %237 to i32
  %239 = tail call i32 @llvm.smax.i32(i32 %238, i32 -100)
  %.0.i = tail call i32 @llvm.smin.i32(i32 %239, i32 155)
  %240 = sext i32 %.0.i to i64
  %241 = getelementptr [4 x i8], ptr @ff_aac_pow2sf_tab, i64 %240
  %242 = getelementptr i8, ptr %241, i64 800
  %243 = load float, ptr %242, align 4, !tbaa !76
  %244 = fneg nsz float %243
  %.not573 = icmp eq i32 %.1456691, -1000
  br i1 %.not573, label %251, label %245

245:                                              ; preds = %230
  %reass.sub = sub nsw i32 %.0.i, %.1456691
  %246 = add nsw i32 %reass.sub, 60
  %or.cond = icmp ult i32 %246, 121
  br i1 %or.cond, label %251, label %247

247:                                              ; preds = %245
  br i1 %.not567, label %248, label %.thread644

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %193
  %250 = load i32, ptr %249, align 4, !tbaa !83
  br label %.thread644

251:                                              ; preds = %245, %230
  br i1 %.not701, label %._crit_edge682, label %.lr.ph681.preheader

.lr.ph681.preheader:                              ; preds = %251
  %252 = trunc nuw nsw i64 %indvars.iv718 to i32
  br label %.lr.ph681

.lr.ph681:                                        ; preds = %.lr.ph681.preheader, %._crit_edge674
  %indvars.iv715 = phi i64 [ 0, %.lr.ph681.preheader ], [ %indvars.iv.next716, %._crit_edge674 ]
  %.0468678 = phi float [ 0.000000e+00, %.lr.ph681.preheader ], [ %330, %._crit_edge674 ]
  %.0469677 = phi float [ 0.000000e+00, %.lr.ph681.preheader ], [ %341, %._crit_edge674 ]
  %.0471676 = phi float [ 0.000000e+00, %.lr.ph681.preheader ], [ %302, %._crit_edge674 ]
  %253 = trunc nuw nsw i64 %indvars.iv715 to i32
  %254 = add i32 %.0699, %253
  %255 = shl nsw i32 %254, 7
  %256 = load ptr, ptr %127, align 8, !tbaa !122
  %257 = getelementptr inbounds nuw [2 x i8], ptr %256, i64 %indvars.iv718
  %258 = load i16, ptr %257, align 2, !tbaa !123
  %259 = zext i16 %258 to i32
  %260 = add nuw nsw i32 %255, %259
  %261 = load ptr, ptr %131, align 16, !tbaa !80
  %262 = load i32, ptr %132, align 16, !tbaa !81
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2052 x i8], ptr %261, i64 %263
  %265 = shl nsw i32 %254, 4
  %266 = add nuw nsw i32 %265, %252
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %267
  %269 = load ptr, ptr %133, align 16, !tbaa !69
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %indvars.iv718
  %271 = load i8, ptr %270, align 1, !tbaa !77
  %.not703 = icmp eq i8 %271, 0
  br i1 %.not703, label %._crit_edge674, label %.lr.ph673.preheader

.lr.ph673.preheader:                              ; preds = %.lr.ph681
  %.pre721 = load i32, ptr %134, align 4, !tbaa !169
  br label %.lr.ph673

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %.lr.ph673
  %272 = phi i32 [ %.pre721, %.lr.ph673.preheader ], [ %274, %.lr.ph673 ]
  %indvars.iv712 = phi i64 [ 0, %.lr.ph673.preheader ], [ %indvars.iv.next713, %.lr.ph673 ]
  %273 = mul i32 %272, 1664525
  %274 = add i32 %273, 1013904223
  store i32 %274, ptr %134, align 4, !tbaa !169
  %275 = sitofp i32 %274 to float
  %276 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv712
  store float %275, ptr %276, align 4, !tbaa !76
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %277 = load i8, ptr %270, align 1, !tbaa !77
  %278 = zext i8 %277 to i64
  %279 = icmp samesign ult i64 %indvars.iv.next713, %278
  br i1 %279, label %.lr.ph673, label %._crit_edge674.loopexit, !llvm.loop !170

._crit_edge674.loopexit:                          ; preds = %.lr.ph673
  %280 = zext i8 %277 to i32
  br label %._crit_edge674

._crit_edge674:                                   ; preds = %._crit_edge674.loopexit, %.lr.ph681
  %.lcssa655.in = phi i32 [ 0, %.lr.ph681 ], [ %280, %._crit_edge674.loopexit ]
  %281 = load ptr, ptr %135, align 16, !tbaa !171
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %283 = load ptr, ptr %282, align 8, !tbaa !172
  %284 = tail call nsz float %283(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef %.lcssa655.in) #13
  %285 = tail call nsz float @llvm.sqrt.f32(float %284)
  %286 = fdiv nsz float %244, %285
  %287 = load ptr, ptr %135, align 16, !tbaa !171
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !174
  %290 = load ptr, ptr %133, align 16, !tbaa !69
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv718
  %292 = load i8, ptr %291, align 1, !tbaa !77
  %293 = zext i8 %292 to i32
  tail call void %289(ptr noundef nonnull %8, ptr noundef nonnull %8, float noundef %286, i32 noundef %293) #13
  %294 = load ptr, ptr %135, align 16, !tbaa !171
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %296 = load ptr, ptr %295, align 8, !tbaa !172
  %297 = load ptr, ptr %133, align 16, !tbaa !69
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %indvars.iv718
  %299 = load i8, ptr %298, align 1, !tbaa !77
  %300 = zext i8 %299 to i32
  %301 = tail call nsz float %296(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef %300) #13
  %302 = fadd nsz float %.0471676, %301
  %303 = load ptr, ptr %136, align 8, !tbaa !88
  %304 = zext nneg i32 %260 to i64
  %305 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %304
  %306 = load ptr, ptr %133, align 16, !tbaa !69
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %indvars.iv718
  %308 = load i8, ptr %307, align 1, !tbaa !77
  %309 = zext i8 %308 to i32
  tail call void %303(ptr noundef nonnull %10, ptr noundef nonnull %305, i32 noundef %309) #13
  %310 = load ptr, ptr %136, align 8, !tbaa !88
  %311 = load ptr, ptr %133, align 16, !tbaa !69
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %indvars.iv718
  %313 = load i8, ptr %312, align 1, !tbaa !77
  %314 = zext i8 %313 to i32
  tail call void %310(ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef %314) #13
  %315 = load ptr, ptr %133, align 16, !tbaa !69
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %indvars.iv718
  %317 = load i8, ptr %316, align 1, !tbaa !77
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %267
  %320 = load i32, ptr %319, align 4, !tbaa !83
  %321 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %267
  %322 = load i32, ptr %321, align 4, !tbaa !83
  %323 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %324 = load float, ptr %323, align 4, !tbaa !72
  %325 = fdiv nsz float %12, %324
  %326 = sext i32 %322 to i64
  %327 = getelementptr inbounds [8 x i8], ptr @quantize_and_encode_band_cost_arr, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !4
  %329 = tail call nsz float %328(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %305, ptr noundef null, ptr noundef nonnull %10, i32 noundef range(i32 0, 256) %318, i32 noundef %320, i32 noundef %322, float noundef %325, float noundef 0x7FF0000000000000, ptr noundef null, ptr noundef null) #13
  %330 = fadd nsz float %.0468678, %329
  %331 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %332 = load float, ptr %331, align 4, !tbaa !70
  %333 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %334 = load float, ptr %333, align 4, !tbaa !73
  %335 = fmul nsz float %334, %334
  %336 = fdiv nsz float %332, %335
  %337 = fmul nsz float %12, %336
  %338 = fmul nsz float %192, %337
  %339 = load float, ptr %323, align 4, !tbaa !72
  %340 = fdiv nsz float %338, %339
  %341 = fadd nsz float %.0469677, %340
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %342 = load i8, ptr %146, align 1, !tbaa !77
  %343 = zext i8 %342 to i64
  %344 = icmp samesign ult i64 %indvars.iv.next716, %343
  br i1 %344, label %.lr.ph681, label %._crit_edge682, !llvm.loop !175

._crit_edge682:                                   ; preds = %._crit_edge674, %251
  %.0471.lcssa = phi float [ 0.000000e+00, %251 ], [ %302, %._crit_edge674 ]
  %.0469.lcssa = phi float [ 0.000000e+00, %251 ], [ %341, %._crit_edge674 ]
  %.0468.lcssa = phi float [ 0.000000e+00, %251 ], [ %330, %._crit_edge674 ]
  %.not575 = icmp eq i64 %indvars.iv718, 0
  br i1 %.not575, label %350, label %345

345:                                              ; preds = %._crit_edge682
  %346 = getelementptr [4 x i8], ptr %89, i64 %193
  %347 = getelementptr i8, ptr %346, i64 -4
  %348 = load i32, ptr %347, align 4, !tbaa !83
  %349 = icmp eq i32 %348, 13
  br i1 %349, label %351, label %350

350:                                              ; preds = %345, %._crit_edge682
  br label %351

351:                                              ; preds = %345, %350
  %.sink = phi float [ 9.000000e+00, %350 ], [ 5.000000e+00, %345 ]
  %352 = fadd nsz float %.0469.lcssa, %.sink
  %353 = fdiv nsz float %234, %.0471.lcssa
  %354 = fmul nsz float %234, %353
  %355 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %193
  store float %354, ptr %355, align 4, !tbaa !76
  %356 = load i8, ptr %194, align 1, !tbaa !77
  %.not576 = icmp eq i8 %356, 0
  br i1 %.not576, label %357, label %364

357:                                              ; preds = %351
  %358 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %193
  %359 = load i32, ptr %358, align 4, !tbaa !83
  %.not577 = icmp eq i32 %359, 0
  br i1 %.not577, label %364, label %360

360:                                              ; preds = %357
  %361 = fcmp nsz ogt float %353, 0x3FEB333340000000
  %362 = fcmp nsz olt float %353, 1.250000e+00
  %or.cond3 = and i1 %361, %362
  %363 = fcmp nsz olt float %352, %.0468.lcssa
  %or.cond619 = select i1 %or.cond3, i1 %363, i1 false
  br i1 %or.cond619, label %364, label %366

364:                                              ; preds = %360, %357, %351
  %365 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %193
  store i32 13, ptr %365, align 4, !tbaa !83
  store i8 0, ptr %194, align 1, !tbaa !77
  br label %.thread644

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %193
  %368 = load i32, ptr %367, align 4, !tbaa !83
  br label %.thread644

.thread644:                                       ; preds = %248, %247, %364, %366, %225, %227, %165, %169
  %.3460 = phi i32 [ %368, %366 ], [ %171, %169 ], [ %229, %227 ], [ %.1458686, %165 ], [ %.1458686, %225 ], [ %.1458686, %364 ], [ %.1458686, %247 ], [ %250, %248 ]
  %.2 = phi i32 [ %.1456691, %366 ], [ %.1456691, %169 ], [ %.1456691, %227 ], [ %.1456691, %165 ], [ %.1456691, %225 ], [ %.0.i, %364 ], [ %.1456691, %247 ], [ %.1456691, %248 ]
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %369 = load i32, ptr %126, align 8, !tbaa !68
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next719, %370
  br i1 %371, label %148, label %._crit_edge695.loopexit, !llvm.loop !176

._crit_edge695.loopexit:                          ; preds = %.thread644
  %.pre722 = load i32, ptr %5, align 4, !tbaa !59
  br label %._crit_edge695

._crit_edge695:                                   ; preds = %.preheader654.._crit_edge695_crit_edge, %._crit_edge695.loopexit
  %.pre-phi = phi i64 [ %.pre723, %.preheader654.._crit_edge695_crit_edge ], [ %145, %._crit_edge695.loopexit ]
  %372 = phi i32 [ %141, %.preheader654.._crit_edge695_crit_edge ], [ %.pre722, %._crit_edge695.loopexit ]
  %373 = phi i32 [ %142, %.preheader654.._crit_edge695_crit_edge ], [ %369, %._crit_edge695.loopexit ]
  %.1458.lcssa = phi i32 [ %.0457697, %.preheader654.._crit_edge695_crit_edge ], [ %.3460, %._crit_edge695.loopexit ]
  %.1456.lcssa = phi i32 [ %.0455698, %.preheader654.._crit_edge695_crit_edge ], [ %.2, %._crit_edge695.loopexit ]
  %374 = getelementptr inbounds nuw i8, ptr %130, i64 %.pre-phi
  %375 = load i8, ptr %374, align 1, !tbaa !77
  %376 = zext i8 %375 to i32
  %377 = add nuw nsw i32 %.0699, %376
  %378 = icmp slt i32 %377, %372
  br i1 %378, label %.preheader654, label %._crit_edge700, !llvm.loop !177

._crit_edge700:                                   ; preds = %._crit_edge695, %.preheader28.i, %.preheader654.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mark_pns(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = sdiv i32 1024, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 38424
  %8 = load float, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = sitofp i32 %10 to float
  %12 = fmul nnan nsz float %11, 5.000000e-01
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
  %31 = fmul nnan nsz double %30, 1.024000e+03
  %32 = sitofp i32 %10 to double
  %33 = fdiv nsz double %31, %32
  %34 = fmul nsz double %33, 5.000000e-01
  %35 = fdiv nsz float %8, 1.200000e+02
  %36 = fpext nsz float %35 to double
  %37 = fmul nsz double %34, %36
  %38 = fptosi double %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = fmul nnan nsz float %39, 1.500000e+00
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
  %53 = fmul nnan nsz float %52, 0x3FF2666660000000
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
  %spec.select463 = lshr i32 %75, 1
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
  %.0285 = phi i32 [ %56, %49 ], [ 3000, %71 ], [ 3000, %.thread414 ], [ %spec.select463, %.thread418 ], [ %spec.select424, %.thread420 ], [ %spec.select426, %.thread417 ]
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
  %.0441.us = phi i32 [ 0, %.preheader427.lr.ph.split.us ], [ %146, %._crit_edge440.us ]
  %94 = shl nsw i32 %.0441.us, 4
  %95 = zext nneg i32 %.0441.us to i64
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 %95
  %97 = zext nneg i32 %94 to i64
  %invariant.gep461 = getelementptr inbounds nuw i8, ptr %87, i64 %97
  br label %98

98:                                               ; preds = %.preheader427.us, %122
  %indvars.iv447 = phi i64 [ 0, %.preheader427.us ], [ %indvars.iv.next448, %122 ]
  %99 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv447
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
  %gep462 = getelementptr inbounds nuw i8, ptr %invariant.gep461, i64 %indvars.iv447
  store i8 0, ptr %gep462, align 1, !tbaa !77
  br label %122

._crit_edge.us:                                   ; preds = %138, %.preheader.us
  %.0284.lcssa.us = phi float [ 0.000000e+00, %.preheader.us ], [ %127, %138 ]
  %.0283.lcssa.us = phi float [ 0.000000e+00, %.preheader.us ], [ %133, %138 ]
  %.0282.lcssa.us = phi float [ 2.000000e+00, %.preheader.us ], [ %..0282.us, %138 ]
  %.0280.lcssa.us = phi float [ -1.000000e+00, %.preheader.us ], [ %.1281.us, %138 ]
  %.0279.lcssa.us = phi float [ 0.000000e+00, %.preheader.us ], [ %.1.us, %138 ]
  %110 = add nuw nsw i64 %indvars.iv447, %97
  %111 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %110
  store float %.0284.lcssa.us, ptr %111, align 4, !tbaa !76
  %112 = fdiv nsz float 1.500000e+00, %106
  %113 = tail call nsz float @llvm.sqrt.f32(float %112)
  %114 = fmul nsz float %113, %.0283.lcssa.us
  %115 = fcmp nsz olt float %.0284.lcssa.us, %114
  %116 = fcmp nsz olt float %.0282.lcssa.us, %20
  %or.cond404.us = select i1 %115, i1 true, i1 %116
  %117 = fmul nsz float %23, %.0279.lcssa.us
  %118 = fcmp nsz olt float %.0280.lcssa.us, %117
  %or.cond406.us = select i1 %or.cond404.us, i1 true, i1 %118
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 %110
  br i1 %or.cond406.us, label %121, label %120

120:                                              ; preds = %._crit_edge.us
  store i8 1, ptr %119, align 1, !tbaa !77
  br label %122

121:                                              ; preds = %._crit_edge.us
  store i8 0, ptr %119, align 1, !tbaa !77
  br label %122

122:                                              ; preds = %121, %120, %109
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %._crit_edge440.us, label %98, !llvm.loop !178

123:                                              ; preds = %.lr.ph.us, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %138 ]
  %.0279432.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.1.us, %138 ]
  %.0280431.us = phi float [ -1.000000e+00, %.lr.ph.us ], [ %.1281.us, %138 ]
  %.0282430.us = phi float [ 2.000000e+00, %.lr.ph.us ], [ %..0282.us, %138 ]
  %.0283429.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %133, %138 ]
  %.0284428.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %127, %138 ]
  %124 = add nuw nsw i64 %indvars.iv, %95
  %.idx = shl nsw i64 %124, 8
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %125 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !70
  %127 = fadd nsz float %.0284428.us, %126
  %128 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  %129 = load float, ptr %128, align 4, !tbaa !73
  %130 = fcmp nsz ogt float %.0282430.us, %129
  %..0282.us = select nsz i1 %130, float %129, float %.0282430.us
  %131 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !72
  %133 = fadd nsz float %.0283429.us, %132
  %.not372.us = icmp eq i64 %indvars.iv, 0
  br i1 %.not372.us, label %138, label %134

134:                                              ; preds = %123
  %135 = fcmp nsz ogt float %.0280431.us, %126
  %..0280.us = select nsz i1 %135, float %126, float %.0280431.us
  %136 = fcmp nsz ogt float %.0279432.us, %126
  %137 = select nsz i1 %136, float %.0279432.us, float %126
  br label %138

138:                                              ; preds = %134, %123
  %.1281.us = phi nsz float [ %..0280.us, %134 ], [ %126, %123 ]
  %.1.us = phi nsz float [ %137, %134 ], [ %126, %123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %123, !llvm.loop !179

.preheader.us:                                    ; preds = %98
  %139 = load i8, ptr %96, align 1, !tbaa !77
  %.not443 = icmp eq i8 %139, 0
  br i1 %.not443, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %140 = load ptr, ptr %89, align 16, !tbaa !80
  %141 = load i32, ptr %90, align 16, !tbaa !81
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2052 x i8], ptr %140, i64 %142
  %wide.trip.count = zext i8 %139 to i64
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %indvars.iv447
  br label %123

._crit_edge440.us:                                ; preds = %122
  %144 = load i8, ptr %96, align 1, !tbaa !77
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %.0441.us, %145
  %147 = icmp slt i32 %146, %5
  br i1 %147, label %.preheader427.us, label %._crit_edge442, !llvm.loop !180

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
  br i1 %.not, label %.loopexit, label %.preheader420

.preheader28.i:                                   ; preds = %.preheader420
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

.preheader420:                                    ; preds = %2, %.preheader420
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader420 ], [ 0, %2 ]
  %31 = trunc i64 %indvars.iv.i to i8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %31, ptr %32, align 1, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %.preheader28.i, label %.preheader420, !llvm.loop !137

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
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !77
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %36
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
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
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
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !77
  %.not.i393 = icmp eq i8 %74, 0
  br i1 %.not.i393, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %72
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
  %exitcond498.not = icmp eq i64 %indvars.iv.next39.i395, %65
  br i1 %exitcond498.not, label %._crit_edge.i388, label %71, !llvm.loop !138

._crit_edge.i388:                                 ; preds = %83
  %84 = zext nneg i32 %.02533.i386 to i64
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 %84
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
  br i1 %23, label %.preheader419.lr.ph, label %.loopexit

.preheader419.lr.ph:                              ; preds = %ff_init_nextband_map.exit399
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
  br i1 %110, label %.preheader419.preheader, label %.loopexit

.preheader419.preheader:                          ; preds = %.preheader419.lr.ph
  %111 = load i32, ptr %92, align 4, !tbaa !83
  %112 = load i32, ptr %93, align 4, !tbaa !83
  br label %.preheader419

.preheader419:                                    ; preds = %.preheader419.preheader, %._crit_edge476
  %113 = phi i32 [ %419, %._crit_edge476 ], [ %22, %.preheader419.preheader ]
  %114 = phi i32 [ %420, %._crit_edge476 ], [ %109, %.preheader419.preheader ]
  %.0333480 = phi i32 [ %424, %._crit_edge476 ], [ 0, %.preheader419.preheader ]
  %.0346479 = phi i32 [ %.1347.lcssa, %._crit_edge476 ], [ %111, %.preheader419.preheader ]
  %.0350478 = phi i32 [ %.1351.lcssa, %._crit_edge476 ], [ %112, %.preheader419.preheader ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph475, label %.preheader419.._crit_edge476_crit_edge

.preheader419.._crit_edge476_crit_edge:           ; preds = %.preheader419
  %.pre519 = zext nneg i32 %.0333480 to i64
  br label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader419
  %116 = shl nsw i32 %.0333480, 4
  %117 = zext nneg i32 %.0333480 to i64
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 %117
  %119 = zext nneg i32 %116 to i64
  br label %120

120:                                              ; preds = %.lr.ph475, %410
  %indvars.iv513 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next514, %410 ]
  %121 = phi i32 [ %114, %.lr.ph475 ], [ %416, %410 ]
  %.0472 = phi i32 [ 0, %.lr.ph475 ], [ %415, %410 ]
  %.1347470 = phi i32 [ %.0346479, %.lr.ph475 ], [ %.2348, %410 ]
  %.1351468 = phi i32 [ %.0350478, %.lr.ph475 ], [ %.2352, %410 ]
  %122 = trunc nuw nsw i64 %indvars.iv513 to i32
  %123 = uitofp nneg i32 %122 to float
  %124 = fmul nnan nsz float %123, 1.700000e+01
  %125 = sitofp i32 %121 to float
  %126 = fdiv nsz float %124, %125
  %127 = fmul nsz float %126, %126
  %128 = fmul nsz float %126, %127
  %129 = fmul nsz float %128, 0x3F6CAC0840000000
  %130 = fdiv nsz float %129, 0x40AD17C000000000
  %131 = fadd nsz float %130, 0x3F50624DE0000000
  %132 = fdiv nsz float %131, 0x3F726E9780000000
  %133 = add nuw nsw i64 %indvars.iv513, %119
  %134 = getelementptr inbounds nuw i8, ptr %95, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !77
  %.not362.not = icmp eq i8 %135, 0
  br i1 %.not362.not, label %136, label %138

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw i8, ptr %96, i64 %133
  store i8 0, ptr %137, align 1, !tbaa !77
  br label %138

138:                                              ; preds = %136, %120
  %139 = getelementptr inbounds nuw i8, ptr %97, i64 %133
  %140 = load i8, ptr %139, align 1, !tbaa !77
  %.not363 = icmp eq i8 %140, 0
  br i1 %.not363, label %141, label %.thread412

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %98, i64 %133
  %143 = load i8, ptr %142, align 1, !tbaa !77
  %144 = or i8 %143, %135
  %brmerge.not = icmp eq i8 %144, 0
  br i1 %brmerge.not, label %.preheader418, label %select.unfold

.preheader418:                                    ; preds = %141
  %145 = load i8, ptr %118, align 1, !tbaa !77
  %.not483 = icmp eq i8 %145, 0
  br i1 %.not483, label %.preheader417, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader418
  %.pre = load ptr, ptr %100, align 16, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv513
  %.pre516 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !77
  br label %.preheader

.preheader417:                                    ; preds = %._crit_edge438, %.preheader418
  %.0344.lcssa = phi float [ 0.000000e+00, %.preheader418 ], [ %.1345.lcssa, %._crit_edge438 ]
  %.0342.lcssa = phi float [ 0.000000e+00, %.preheader418 ], [ %.1343.lcssa, %._crit_edge438 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %133
  %147 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %133
  %148 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %133
  %149 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %133
  %150 = add nsw i32 %.1347470, -60
  %151 = add nsw i32 %.1347470, 60
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %133
  %153 = add nsw i32 %.1351468, -60
  %154 = add nsw i32 %.1351468, 60
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 %133
  %156 = zext nneg i32 %.0472 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %156
  %158 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %156
  %159 = getelementptr inbounds nuw i8, ptr %96, i64 %133
  %160 = zext nneg i32 %.0472 to i64
  br label %204

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge438
  %161 = phi i8 [ %.pre516, %.preheader.lr.ph ], [ %193, %._crit_edge438 ]
  %162 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %191, %._crit_edge438 ]
  %indvars.iv504 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next505, %._crit_edge438 ]
  %.0342444 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.1343.lcssa, %._crit_edge438 ]
  %.0344443 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.1345.lcssa, %._crit_edge438 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv513
  %.not484 = icmp eq i8 %161, 0
  br i1 %.not484, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %164 = trunc nuw nsw i64 %indvars.iv504 to i32
  %165 = add i32 %.0333480, %164
  %166 = shl nsw i32 %165, 7
  %167 = add nuw nsw i32 %166, %.0472
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %170 = add nuw nsw i64 %indvars.iv, %168
  %171 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !76
  %173 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %170
  %174 = load float, ptr %173, align 4, !tbaa !76
  %175 = fadd nsz float %172, %174
  %176 = fmul nsz float %175, 5.000000e-01
  %177 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %176, ptr %177, align 4, !tbaa !76
  %178 = load float, ptr %173, align 4, !tbaa !76
  %179 = fsub nsz float %176, %178
  %180 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
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
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv513
  %189 = load i8, ptr %188, align 1, !tbaa !77
  %190 = zext i8 %189 to i32
  call void %186(ptr noundef nonnull %14, ptr noundef nonnull %10, i32 noundef %190) #13
  %191 = load ptr, ptr %100, align 16, !tbaa !69
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv513
  %193 = load i8, ptr %192, align 1, !tbaa !77
  %.not485 = icmp eq i8 %193, 0
  br i1 %.not485, label %._crit_edge438, label %.lr.ph437.preheader

.lr.ph437.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext i8 %193 to i64
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %.lr.ph437
  %indvars.iv500 = phi i64 [ 0, %.lr.ph437.preheader ], [ %indvars.iv.next501, %.lr.ph437 ]
  %.1343434 = phi float [ %.0342444, %.lr.ph437.preheader ], [ %200, %.lr.ph437 ]
  %.1345433 = phi float [ %.0344443, %.lr.ph437.preheader ], [ %.1345., %.lr.ph437 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv500
  %195 = load float, ptr %194, align 4, !tbaa !76
  %196 = fcmp nsz ogt float %.1345433, %195
  %.1345. = select nsz i1 %196, float %.1345433, float %195
  %197 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv500
  %198 = load float, ptr %197, align 4, !tbaa !76
  %199 = fcmp nsz ogt float %.1343434, %198
  %200 = select nsz i1 %199, float %.1343434, float %198
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count
  br i1 %exitcond503.not, label %._crit_edge438, label %.lr.ph437, !llvm.loop !184

._crit_edge438:                                   ; preds = %.lr.ph437, %._crit_edge
  %.1345.lcssa = phi float [ %.0344443, %._crit_edge ], [ %.1345., %.lr.ph437 ]
  %.1343.lcssa = phi float [ %.0342444, %._crit_edge ], [ %200, %.lr.ph437 ]
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %201 = load i8, ptr %118, align 1, !tbaa !77
  %202 = zext i8 %201 to i64
  %203 = icmp samesign ult i64 %indvars.iv.next505, %202
  br i1 %203, label %.preheader, label %.preheader417, !llvm.loop !185

204:                                              ; preds = %.backedge, %.preheader417
  %.0337467 = phi i32 [ 0, %.preheader417 ], [ %.0337467.be, %.backedge ]
  %205 = load i32, ptr %146, align 4, !tbaa !83
  %206 = load i32, ptr %147, align 4, !tbaa !83
  %. = call i32 @llvm.smin.i32(i32 %205, i32 %206)
  %207 = call i32 @llvm.smax.i32(i32 %., i32 0)
  %208 = call i32 @llvm.umin.i32(i32 %207, i32 219)
  %.neg = mul nsw i32 %.0337467, -3
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
  br i1 %or.cond.i, label %ff_sfdelta_can_replace.exit.thread, label %216

216:                                              ; preds = %215
  %217 = load i8, ptr %152, align 1, !tbaa !77
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !83
  %221 = add nsw i32 %208, -60
  %.not13.i = icmp slt i32 %220, %221
  %222 = add nuw nsw i32 %208, 60
  %.not414 = icmp sgt i32 %220, %222
  %or.cond = select i1 %.not13.i, i1 true, i1 %.not414
  br i1 %or.cond, label %ff_sfdelta_can_replace.exit.thread, label %223

223:                                              ; preds = %216
  %.not.i401 = icmp slt i32 %211, %153
  %.not12.i402 = icmp sgt i32 %211, %154
  %or.cond.i403 = select i1 %.not.i401, i1 true, i1 %.not12.i402
  br i1 %or.cond.i403, label %ff_sfdelta_can_replace.exit.thread, label %224

224:                                              ; preds = %223
  %225 = load i8, ptr %155, align 1, !tbaa !77
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !83
  %229 = add nsw i32 %211, -60
  %.not13.i404 = icmp slt i32 %228, %229
  %230 = add nuw nsw i32 %211, 60
  %.not415 = icmp sgt i32 %228, %230
  %or.cond416 = select i1 %.not13.i404, i1 true, i1 %.not415
  br i1 %or.cond416, label %ff_sfdelta_can_replace.exit.thread, label %231

231:                                              ; preds = %224, %213, %204
  %232 = sub nuw nsw i32 304, %208
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !76
  %236 = call nsz float @llvm.fmuladd.f32(float %.0344.lcssa, float %235, float 0x3FD9F212E0000000)
  %237 = fptosi float %236 to i32
  %238 = icmp ugt i32 %237, 13
  br i1 %238, label %find_min_book.exit, label %239

239:                                              ; preds = %231
  %240 = zext nneg i32 %237 to i64
  %241 = getelementptr inbounds nuw i8, ptr @aac_maxval_cb, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !77
  %243 = call i8 @llvm.umax.i8(i8 %242, i8 1)
  %244 = zext i8 %243 to i32
  br label %find_min_book.exit

find_min_book.exit:                               ; preds = %231, %239
  %.0.i406 = phi i32 [ %244, %239 ], [ 11, %231 ]
  %245 = sub nuw nsw i32 304, %211
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !76
  %249 = call nsz float @llvm.fmuladd.f32(float %.0342.lcssa, float %248, float 0x3FD9F212E0000000)
  %250 = fptosi float %249 to i32
  %251 = icmp ugt i32 %250, 13
  br i1 %251, label %find_min_book.exit408, label %252

252:                                              ; preds = %find_min_book.exit
  %253 = zext nneg i32 %250 to i64
  %254 = getelementptr inbounds nuw i8, ptr @aac_maxval_cb, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !77
  %256 = call i8 @llvm.umax.i8(i8 %255, i8 1)
  %257 = zext i8 %256 to i32
  br label %find_min_book.exit408

find_min_book.exit408:                            ; preds = %find_min_book.exit, %252
  %.0.i407 = phi i32 [ %257, %252 ], [ 11, %find_min_book.exit ]
  %258 = load i8, ptr %118, align 1, !tbaa !77
  %.not486 = icmp eq i8 %258, 0
  br i1 %.not486, label %._crit_edge461.thread, label %.lr.ph460

._crit_edge461.thread:                            ; preds = %find_min_book.exit408
  store i8 0, ptr %159, align 1, !tbaa !77
  br label %389

.lr.ph460:                                        ; preds = %find_min_book.exit408
  %259 = zext nneg i32 %.0.i406 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr @quantize_and_encode_band_cost_arr, i64 %259
  %261 = zext nneg i32 %.0.i407 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr @quantize_and_encode_band_cost_arr, i64 %261
  br label %263

263:                                              ; preds = %.lr.ph460, %._crit_edge452
  %indvars.iv510 = phi i64 [ 0, %.lr.ph460 ], [ %indvars.iv.next511, %._crit_edge452 ]
  %.0338458 = phi i32 [ 0, %.lr.ph460 ], [ %369, %._crit_edge452 ]
  %.0339457 = phi i32 [ 0, %.lr.ph460 ], [ %365, %._crit_edge452 ]
  %.0340456 = phi float [ 0.000000e+00, %.lr.ph460 ], [ %373, %._crit_edge452 ]
  %.0341455 = phi float [ 0.000000e+00, %.lr.ph460 ], [ %371, %._crit_edge452 ]
  %264 = load ptr, ptr %106, align 16, !tbaa !80
  %265 = load i32, ptr %107, align 16, !tbaa !81
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2052 x i8], ptr %264, i64 %266
  %268 = add nuw nsw i64 %indvars.iv510, %117
  %.idx = shl nsw i64 %268, 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %.idx
  %270 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %indvars.iv513
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load float, ptr %271, align 4, !tbaa !72
  %273 = getelementptr i8, ptr %270, i64 2060
  %274 = load float, ptr %273, align 4, !tbaa !72
  %275 = fcmp nsz ogt float %272, %274
  %.375 = select nsz i1 %275, float %274, float %272
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %276 = load ptr, ptr %100, align 16, !tbaa !69
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %indvars.iv513
  %278 = load i8, ptr %277, align 1, !tbaa !77
  %.not487 = icmp eq i8 %278, 0
  %.pre520 = shl nsw i64 %268, 7
  %.pre522 = add nuw nsw i64 %.pre520, %160
  br i1 %.not487, label %._crit_edge452, label %.lr.ph451

.lr.ph451:                                        ; preds = %263
  %279 = and i64 %.pre522, 4294967295
  br label %280

280:                                              ; preds = %.lr.ph451, %280
  %indvars.iv507 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next508, %280 ]
  %281 = add nuw nsw i64 %279, %indvars.iv507
  %282 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !76
  %284 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %281
  %285 = load float, ptr %284, align 4, !tbaa !76
  %286 = fadd nsz float %283, %285
  %287 = fmul nsz float %286, 5.000000e-01
  %288 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv507
  store float %287, ptr %288, align 4, !tbaa !76
  %289 = load float, ptr %284, align 4, !tbaa !76
  %290 = fsub nsz float %287, %289
  %291 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv507
  store float %290, ptr %291, align 4, !tbaa !76
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %292 = load i8, ptr %277, align 1, !tbaa !77
  %293 = zext i8 %292 to i64
  %294 = icmp samesign ult i64 %indvars.iv.next508, %293
  br i1 %294, label %280, label %._crit_edge452.loopexit, !llvm.loop !186

._crit_edge452.loopexit:                          ; preds = %280
  %295 = zext i8 %292 to i32
  br label %._crit_edge452

._crit_edge452:                                   ; preds = %._crit_edge452.loopexit, %263
  %.lcssa424.in = phi i32 [ 0, %263 ], [ %295, %._crit_edge452.loopexit ]
  %296 = load ptr, ptr %103, align 8, !tbaa !88
  %297 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %.pre520
  call void %296(ptr noundef nonnull %11, ptr noundef nonnull %297, i32 noundef %.lcssa424.in) #13
  %298 = load ptr, ptr %103, align 8, !tbaa !88
  %299 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %.pre520
  %300 = load ptr, ptr %100, align 16, !tbaa !69
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %indvars.iv513
  %302 = load i8, ptr %301, align 1, !tbaa !77
  %303 = zext i8 %302 to i32
  call void %298(ptr noundef nonnull %12, ptr noundef nonnull %299, i32 noundef %303) #13
  %304 = load ptr, ptr %103, align 8, !tbaa !88
  %305 = load ptr, ptr %100, align 16, !tbaa !69
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %indvars.iv513
  %307 = load i8, ptr %306, align 1, !tbaa !77
  %308 = zext i8 %307 to i32
  call void %304(ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef %308) #13
  %309 = load ptr, ptr %103, align 8, !tbaa !88
  %310 = load ptr, ptr %100, align 16, !tbaa !69
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %indvars.iv513
  %312 = load i8, ptr %311, align 1, !tbaa !77
  %313 = zext i8 %312 to i32
  call void %309(ptr noundef nonnull %14, ptr noundef nonnull %10, i32 noundef %313) #13
  %314 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.pre522
  %315 = load ptr, ptr %100, align 16, !tbaa !69
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %indvars.iv513
  %317 = load i8, ptr %316, align 1, !tbaa !77
  %318 = zext i8 %317 to i32
  %319 = load i32, ptr %146, align 4, !tbaa !83
  %320 = load i32, ptr %148, align 4, !tbaa !83
  %321 = load float, ptr %271, align 4, !tbaa !72
  %322 = fadd nsz float %321, 0x3810000000000000
  %323 = fdiv nsz float %16, %322
  %324 = sext i32 %320 to i64
  %325 = getelementptr inbounds [8 x i8], ptr @quantize_and_encode_band_cost_arr, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !4
  %327 = call nsz float %326(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %314, ptr noundef null, ptr noundef nonnull %11, i32 noundef range(i32 0, 256) %318, i32 noundef %319, i32 noundef %320, float noundef %323, float noundef 0x7FF0000000000000, ptr noundef nonnull %5, ptr noundef null) #13
  %328 = fadd nsz float %.0341455, %327
  %329 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.pre522
  %330 = load ptr, ptr %108, align 16, !tbaa !69
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %indvars.iv513
  %332 = load i8, ptr %331, align 1, !tbaa !77
  %333 = zext i8 %332 to i32
  %334 = load i32, ptr %147, align 4, !tbaa !83
  %335 = load i32, ptr %149, align 4, !tbaa !83
  %336 = load float, ptr %273, align 4, !tbaa !72
  %337 = fadd nsz float %336, 0x3810000000000000
  %338 = fdiv nsz float %16, %337
  %339 = sext i32 %335 to i64
  %340 = getelementptr inbounds [8 x i8], ptr @quantize_and_encode_band_cost_arr, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !4
  %342 = call nsz float %341(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %329, ptr noundef null, ptr noundef nonnull %12, i32 noundef range(i32 0, 256) %333, i32 noundef %334, i32 noundef %335, float noundef %338, float noundef 0x7FF0000000000000, ptr noundef nonnull %6, ptr noundef null) #13
  %343 = fadd nsz float %328, %342
  %344 = load ptr, ptr %100, align 16, !tbaa !69
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %indvars.iv513
  %346 = load i8, ptr %345, align 1, !tbaa !77
  %347 = zext i8 %346 to i32
  %348 = fadd nsz float %.375, 0x3810000000000000
  %349 = fdiv nsz float %16, %348
  %350 = load ptr, ptr %260, align 8, !tbaa !4
  %351 = call nsz float %350(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %13, i32 noundef range(i32 0, 256) %347, i32 noundef %208, i32 noundef %.0.i406, float noundef %349, float noundef 0x7FF0000000000000, ptr noundef nonnull %7, ptr noundef null) #13
  %352 = fadd nsz float %.0340456, %351
  %353 = load ptr, ptr %108, align 16, !tbaa !69
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %indvars.iv513
  %355 = load i8, ptr %354, align 1, !tbaa !77
  %356 = zext i8 %355 to i32
  %357 = call nsz float @llvm.fmuladd.f32(float %.375, float %132, float 0x3810000000000000)
  %358 = fdiv nsz float %19, %357
  %359 = load ptr, ptr %262, align 8, !tbaa !4
  %360 = call nsz float %359(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %14, i32 noundef range(i32 0, 256) %356, i32 noundef %211, i32 noundef %.0.i407, float noundef %358, float noundef 0x7FF0000000000000, ptr noundef nonnull %8, ptr noundef null) #13
  %361 = fadd nsz float %352, %360
  %362 = load i32, ptr %5, align 4, !tbaa !83
  %363 = load i32, ptr %6, align 4, !tbaa !83
  %364 = add nsw i32 %363, %362
  %365 = add nsw i32 %364, %.0339457
  %366 = load i32, ptr %7, align 4, !tbaa !83
  %367 = load i32, ptr %8, align 4, !tbaa !83
  %368 = add nsw i32 %367, %366
  %369 = add nsw i32 %368, %.0338458
  %370 = sitofp i32 %364 to float
  %371 = fsub nsz float %343, %370
  %372 = sitofp i32 %368 to float
  %373 = fsub nsz float %361, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %374 = load i8, ptr %118, align 1, !tbaa !77
  %375 = zext i8 %374 to i64
  %376 = icmp samesign ult i64 %indvars.iv.next511, %375
  br i1 %376, label %263, label %._crit_edge461, !llvm.loop !187

._crit_edge461:                                   ; preds = %._crit_edge452
  %377 = fcmp nsz ole float %373, %371
  %378 = icmp slt i32 %369, %365
  %379 = select i1 %377, i1 %378, i1 false
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %159, align 1, !tbaa !77
  br i1 %379, label %381, label %389

381:                                              ; preds = %._crit_edge461
  %382 = load i32, ptr %148, align 4, !tbaa !83
  %.not370 = icmp eq i32 %382, 13
  %.pre517 = load i32, ptr %149, align 4, !tbaa !83
  %.not371 = icmp eq i32 %.pre517, 13
  %or.cond554 = select i1 %.not370, i1 true, i1 %.not371
  br i1 %or.cond554, label %384, label %383

383:                                              ; preds = %381
  store i32 %208, ptr %146, align 4, !tbaa !83
  store i32 %211, ptr %147, align 4, !tbaa !83
  store i32 %.0.i406, ptr %148, align 4, !tbaa !83
  store i32 %.0.i407, ptr %149, align 4, !tbaa !83
  br label %select.unfold

384:                                              ; preds = %381
  %385 = icmp ne i32 %382, 13
  %386 = icmp ne i32 %.pre517, 13
  %387 = xor i1 %385, %386
  br i1 %387, label %388, label %select.unfold

388:                                              ; preds = %384
  store i8 0, ptr %159, align 1, !tbaa !77
  br label %select.unfold

389:                                              ; preds = %._crit_edge461.thread, %._crit_edge461
  %.0338.lcssa541 = phi i32 [ 0, %._crit_edge461.thread ], [ %369, %._crit_edge461 ]
  %.0339.lcssa540 = phi i32 [ 0, %._crit_edge461.thread ], [ %365, %._crit_edge461 ]
  %390 = icmp sle i32 %.0338.lcssa541, %.0339.lcssa540
  %391 = icmp samesign ult i32 %.0337467, 3
  %or.cond482 = select i1 %390, i1 %391, i1 false
  br i1 %or.cond482, label %.backedge, label %select.unfold

ff_sfdelta_can_replace.exit.thread:               ; preds = %223, %224, %215, %216
  %.old481 = icmp samesign ult i32 %.0337467, 3
  br i1 %.old481, label %.backedge, label %select.unfold

.backedge:                                        ; preds = %ff_sfdelta_can_replace.exit.thread, %389
  %.0337467.be = add nuw nsw i32 %.0337467, 1
  br label %204, !llvm.loop !188

select.unfold:                                    ; preds = %389, %ff_sfdelta_can_replace.exit.thread, %141, %384, %388, %383
  %.pr = load i8, ptr %139, align 1, !tbaa !77
  %.not372 = icmp eq i8 %.pr, 0
  br i1 %.not372, label %392, label %.thread412

392:                                              ; preds = %select.unfold
  %393 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %133
  %394 = load i32, ptr %393, align 4, !tbaa !83
  %395 = icmp ult i32 %394, 12
  br i1 %395, label %396, label %.thread412

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %133
  %398 = load i32, ptr %397, align 4, !tbaa !83
  br label %.thread412

.thread412:                                       ; preds = %138, %396, %392, %select.unfold
  %.2348 = phi i32 [ %.1347470, %select.unfold ], [ %398, %396 ], [ %.1347470, %392 ], [ %.1347470, %138 ]
  %399 = getelementptr inbounds nuw i8, ptr %98, i64 %133
  %400 = load i8, ptr %399, align 1, !tbaa !77
  %.not373 = icmp eq i8 %400, 0
  br i1 %.not373, label %401, label %410

401:                                              ; preds = %.thread412
  %402 = load i8, ptr %134, align 1, !tbaa !77
  %.not374 = icmp eq i8 %402, 0
  br i1 %.not374, label %403, label %410

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %133
  %405 = load i32, ptr %404, align 4, !tbaa !83
  %406 = icmp ult i32 %405, 12
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %133
  %409 = load i32, ptr %408, align 4, !tbaa !83
  br label %410

410:                                              ; preds = %407, %403, %401, %.thread412
  %.2352 = phi i32 [ %.1351468, %.thread412 ], [ %.1351468, %401 ], [ %409, %407 ], [ %.1351468, %403 ]
  %411 = load ptr, ptr %100, align 16, !tbaa !69
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %indvars.iv513
  %413 = load i8, ptr %412, align 1, !tbaa !77
  %414 = zext i8 %413 to i32
  %415 = add nuw nsw i32 %.0472, %414
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %416 = load i32, ptr %94, align 8, !tbaa !68
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next514, %417
  br i1 %418, label %120, label %._crit_edge476.loopexit, !llvm.loop !189

._crit_edge476.loopexit:                          ; preds = %410
  %.pre518 = load i32, ptr %21, align 4, !tbaa !59
  br label %._crit_edge476

._crit_edge476:                                   ; preds = %.preheader419.._crit_edge476_crit_edge, %._crit_edge476.loopexit
  %.pre-phi = phi i64 [ %.pre519, %.preheader419.._crit_edge476_crit_edge ], [ %117, %._crit_edge476.loopexit ]
  %419 = phi i32 [ %113, %.preheader419.._crit_edge476_crit_edge ], [ %.pre518, %._crit_edge476.loopexit ]
  %420 = phi i32 [ %114, %.preheader419.._crit_edge476_crit_edge ], [ %416, %._crit_edge476.loopexit ]
  %.1351.lcssa = phi i32 [ %.0350478, %.preheader419.._crit_edge476_crit_edge ], [ %.2352, %._crit_edge476.loopexit ]
  %.1347.lcssa = phi i32 [ %.0346479, %.preheader419.._crit_edge476_crit_edge ], [ %.2348, %._crit_edge476.loopexit ]
  %421 = getelementptr inbounds nuw i8, ptr %99, i64 %.pre-phi
  %422 = load i8, ptr %421, align 1, !tbaa !77
  %423 = zext i8 %422 to i32
  %424 = add nuw nsw i32 %.0333480, %423
  %425 = icmp slt i32 %424, %419
  br i1 %425, label %.preheader419, label %.loopexit, !llvm.loop !190

.loopexit:                                        ; preds = %._crit_edge476, %.preheader419.lr.ph, %ff_init_nextband_map.exit399, %2
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
  %11 = fmul nnan nsz double %10, 1.024000e+03
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
  %.0266358.us = phi i32 [ %75, %._crit_edge353.us ], [ 0, %.preheader343.us.preheader ]
  %.0288357.us = phi float [ %.2290.us, %._crit_edge353.us ], [ 0x7FF0000000000000, %.preheader343.us.preheader ]
  %.0291356.us = phi i32 [ %49, %._crit_edge353.us ], [ 0, %.preheader343.us.preheader ]
  %36 = zext nneg i32 %.0266358.us to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %38 = shl nsw i32 %.0266358.us, 4
  %39 = zext nneg i32 %38 to i64
  br label %.preheader342.us

._crit_edge.us:                                   ; preds = %68, %.preheader342.us
  %.0286.lcssa.us = phi i32 [ 0, %.preheader342.us ], [ %.1287.us, %68 ]
  %.0285.lcssa.us = phi float [ 0.000000e+00, %.preheader342.us ], [ %61, %68 ]
  %40 = fmul nsz float %.0285.lcssa.us, 5.120000e+02
  %41 = add nuw nsw i64 %indvars.iv436, %39
  %42 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %41
  store float %40, ptr %42, align 4, !tbaa !76
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %41
  store i32 0, ptr %43, align 4, !tbaa !83
  %.not319.us = icmp eq i32 %.0286.lcssa.us, 0
  %44 = trunc nuw nsw i32 %.0286.lcssa.us to i8
  %45 = xor i8 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 %41
  store i8 %45, ptr %46, align 1, !tbaa !77
  %47 = fcmp nsz ule float %.1289351.us, %.0285.lcssa.us
  %48 = select i1 %.not319.us, i1 true, i1 %47
  %.2290.us = select nsz i1 %48, float %.1289351.us, float %.0285.lcssa.us
  %49 = or i32 %.0286.lcssa.us, %.1292350.us
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge353.us, label %.preheader342.us, !llvm.loop !191

.lr.ph.us:                                        ; preds = %.preheader342.us, %68
  %50 = phi i8 [ %69, %68 ], [ %72, %.preheader342.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.preheader342.us ]
  %.0285347.us = phi float [ %61, %68 ], [ 0.000000e+00, %.preheader342.us ]
  %.0286346.us = phi i32 [ %.1287.us, %68 ], [ 0, %.preheader342.us ]
  %51 = load ptr, ptr %32, align 16, !tbaa !80
  %52 = load i32, ptr %33, align 16, !tbaa !81
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2052 x i8], ptr %51, i64 %53
  %55 = add nuw nsw i64 %indvars.iv, %36
  %56 = shl nsw i64 %55, 4
  %57 = add nuw nsw i64 %56, %indvars.iv436
  %58 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !72
  %61 = fadd nsz float %.0285347.us, %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !70
  %64 = fcmp nsz ole float %63, %60
  %65 = fcmp nsz oeq float %60, 0.000000e+00
  %or.cond.us = or i1 %65, %64
  br i1 %or.cond.us, label %66, label %68

66:                                               ; preds = %.lr.ph.us
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 %57
  store i8 1, ptr %67, align 1, !tbaa !77
  %.pre = load i8, ptr %37, align 1, !tbaa !77
  br label %68

68:                                               ; preds = %66, %.lr.ph.us
  %69 = phi i8 [ %.pre, %66 ], [ %50, %.lr.ph.us ]
  %.1287.us = phi i32 [ %.0286346.us, %66 ], [ 1, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = zext i8 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !192

.preheader342.us:                                 ; preds = %.preheader343.us, %._crit_edge.us
  %indvars.iv436 = phi i64 [ 0, %.preheader343.us ], [ %indvars.iv.next437, %._crit_edge.us ]
  %.1289351.us = phi float [ %.0288357.us, %.preheader343.us ], [ %.2290.us, %._crit_edge.us ]
  %.1292350.us = phi i32 [ %.0291356.us, %.preheader343.us ], [ %49, %._crit_edge.us ]
  %72 = load i8, ptr %37, align 1, !tbaa !77
  %.not421 = icmp eq i8 %72, 0
  br i1 %.not421, label %._crit_edge.us, label %.lr.ph.us

._crit_edge353.us:                                ; preds = %._crit_edge.us
  %73 = load i8, ptr %37, align 1, !tbaa !77
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %.0266358.us, %74
  %76 = icmp slt i32 %75, %26
  br i1 %76, label %.preheader343.us, label %.preheader341, !llvm.loop !193

.preheader341:                                    ; preds = %._crit_edge353.us
  %77 = icmp eq i32 %49, 0
  br label %.preheader340.lr.ph

.preheader340.lr.ph:                              ; preds = %.preheader341, %.preheader343.lr.ph
  %.0288.lcssa513 = phi float [ %.2290.us, %.preheader341 ], [ 0x7FF0000000000000, %.preheader343.lr.ph ]
  %.0291.lcssa512 = phi i1 [ %77, %.preheader341 ], [ true, %.preheader343.lr.ph ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !68
  %80 = icmp sgt i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %80, label %.preheader340.us.preheader, label %._crit_edge366

.preheader340.us.preheader:                       ; preds = %.preheader340.lr.ph
  %wide.trip.count442 = zext nneg i32 %79 to i64
  br label %.preheader340.us

.preheader340.us:                                 ; preds = %.preheader340.us.preheader, %._crit_edge.us368
  %.1267365.us = phi i32 [ %106, %._crit_edge.us368 ], [ 0, %.preheader340.us.preheader ]
  %84 = shl nsw i32 %.1267365.us, 4
  %85 = zext nneg i32 %84 to i64
  br label %86

86:                                               ; preds = %.preheader340.us, %100
  %indvars.iv439 = phi i64 [ 0, %.preheader340.us ], [ %indvars.iv.next440, %100 ]
  %87 = add nuw nsw i64 %indvars.iv439, %85
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !77
  %.not318.us = icmp eq i8 %89, 0
  br i1 %.not318.us, label %90, label %100

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %87
  %92 = load float, ptr %91, align 4, !tbaa !76
  %93 = fdiv nsz float %92, %.0288.lcssa513
  %94 = tail call nsz float @llvm.log2.f32(float %93)
  %95 = fmul nsz float %94, 4.000000e+00
  %96 = fcmp nsz ogt float %95, 5.900000e+01
  %97 = fadd nsz float %95, 1.400000e+02
  %98 = fptosi float %97 to i32
  %99 = select i1 %96, i32 199, i32 %98
  br label %100

100:                                              ; preds = %86, %90
  %.sink = phi i32 [ %99, %90 ], [ 140, %86 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %87
  store i32 %.sink, ptr %101, align 4, !tbaa !83
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge.us368, label %86, !llvm.loop !194

._crit_edge.us368:                                ; preds = %100
  %102 = zext nneg i32 %.1267365.us to i64
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !77
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %.1267365.us, %105
  %107 = icmp slt i32 %106, %26
  br i1 %107, label %.preheader340.us, label %._crit_edge366, !llvm.loop !195

._crit_edge366:                                   ; preds = %._crit_edge.us368, %.preheader340.lr.ph
  br i1 %.0291.lcssa512, label %.loopexit339, label %108

108:                                              ; preds = %._crit_edge366
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 567256
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 38864
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 12560
  tail call void %110(ptr noundef nonnull %111, ptr noundef nonnull %112, i32 noundef 1024) #13
  tail call void @ff_quantize_band_cost_cache_init(ptr noundef %1) #13
  %113 = load i32, ptr %25, align 4, !tbaa !59
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph373, label %.preheader338

.lr.ph373:                                        ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !68
  %117 = icmp sgt i32 %116, 0
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %117, label %.lr.ph373.split.us, label %.preheader338

.lr.ph373.split.us:                               ; preds = %.lr.ph373
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %120 = load ptr, ptr %119, align 16, !tbaa !69
  %121 = zext nneg i32 %116 to i64
  %122 = shl nuw nsw i64 %121, 2
  br label %.lr.ph.us377

.lr.ph.us377:                                     ; preds = %._crit_edge.us380, %.lr.ph373.split.us
  %.2268371.us = phi i32 [ 0, %.lr.ph373.split.us ], [ %141, %._crit_edge.us380 ]
  %123 = zext nneg i32 %.2268371.us to i64
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !77
  %.fr = freeze i8 %125
  %.not.i.us = icmp eq i8 %.fr, 0
  %wide.trip.count29.i.us = zext i8 %.fr to i64
  %126 = shl i32 %.2268371.us, 4
  br i1 %.not.i.us, label %find_max_val.exit.us.us.preheader, label %.lr.ph.split.us379.preheader

.lr.ph.split.us379.preheader:                     ; preds = %.lr.ph.us377
  %127 = shl nsw i32 %.2268371.us, 7
  %128 = zext i32 %126 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %128
  br label %.lr.ph.split.us379

find_max_val.exit.us.us.preheader:                ; preds = %.lr.ph.us377
  %129 = zext i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 2
  %scevgep = getelementptr i8, ptr %7, i64 %130
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep, i8 0, i64 %122, i1 false), !tbaa !76
  br label %._crit_edge.us380

.lr.ph.split.us379:                               ; preds = %.lr.ph.split.us379.preheader, %find_max_val.exit.us376
  %indvars.iv444 = phi i64 [ 0, %.lr.ph.split.us379.preheader ], [ %indvars.iv.next445, %find_max_val.exit.us376 ]
  %.1370.us374 = phi i32 [ %127, %.lr.ph.split.us379.preheader ], [ %139, %find_max_val.exit.us376 ]
  %131 = zext nneg i32 %.1370.us374 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv444
  %134 = load i8, ptr %133, align 1, !tbaa !77
  %135 = zext i8 %134 to i32
  %.not23.i.us = icmp eq i8 %134, 0
  br i1 %.not23.i.us, label %find_max_val.exit.us376, label %.preheader.us.preheader.i.us

.preheader.us.preheader.i.us:                     ; preds = %.lr.ph.split.us379
  %wide.trip.count.i.us = zext i8 %134 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %indvars.iv26.i.us = phi i64 [ 0, %.preheader.us.preheader.i.us ], [ %indvars.iv.next27.i.us, %._crit_edge.us.i.us ]
  %.01519.us.i.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i.us ], [ %.1..us.i.us, %._crit_edge.us.i.us ]
  %.idx.i.us = shl nsw i64 %indvars.iv26.i.us, 9
  %invariant.gep.i.us = getelementptr inbounds nuw i8, ptr %132, i64 %.idx.i.us
  br label %136

136:                                              ; preds = %136, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %136 ]
  %.117.us.i.us = phi float [ %.01519.us.i.us, %.preheader.us.i.us ], [ %.1..us.i.us, %136 ]
  %gep.i.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %137 = load float, ptr %gep.i.us, align 4, !tbaa !76
  %138 = fcmp nsz ogt float %.117.us.i.us, %137
  %.1..us.i.us = select nsz i1 %138, float %.117.us.i.us, float %137
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %136, !llvm.loop !89

._crit_edge.us.i.us:                              ; preds = %136
  %indvars.iv.next27.i.us = add nuw nsw i64 %indvars.iv26.i.us, 1
  %exitcond30.not.i.us = icmp eq i64 %indvars.iv.next27.i.us, %wide.trip.count29.i.us
  br i1 %exitcond30.not.i.us, label %find_max_val.exit.us376, label %.preheader.us.i.us, !llvm.loop !90

find_max_val.exit.us376:                          ; preds = %._crit_edge.us.i.us, %.lr.ph.split.us379
  %.015.lcssa.i.us = phi float [ 0.000000e+00, %.lr.ph.split.us379 ], [ %.1..us.i.us, %._crit_edge.us.i.us ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv444
  store float %.015.lcssa.i.us, ptr %gep, align 4, !tbaa !76
  %139 = add nuw nsw i32 %.1370.us374, %135
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %121
  br i1 %exitcond448.not, label %._crit_edge.us380, label %.lr.ph.split.us379, !llvm.loop !196

._crit_edge.us380:                                ; preds = %find_max_val.exit.us376, %find_max_val.exit.us.us.preheader
  %140 = zext i8 %.fr to i32
  %141 = add nuw nsw i32 %.2268371.us, %140
  %142 = icmp slt i32 %141, %113
  br i1 %142, label %.lr.ph.us377, label %.preheader338, !llvm.loop !197

.preheader338:                                    ; preds = %._crit_edge.us380, %.lr.ph373, %108
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 42964
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 42960
  %150 = sitofp i32 %24 to double
  %151 = fmul nnan nsz double %150, 1.020000e+00
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 5644
  br label %153

153:                                              ; preds = %.preheader338, %._crit_edge418
  %154 = phi i32 [ %272, %._crit_edge418 ], [ %113, %.preheader338 ]
  %155 = phi i32 [ %273, %._crit_edge418 ], [ %113, %.preheader338 ]
  %156 = phi i32 [ %274, %._crit_edge418 ], [ %113, %.preheader338 ]
  %.0293 = phi i32 [ %352, %._crit_edge418 ], [ 0, %.preheader338 ]
  %157 = load i32, ptr %143, align 4, !tbaa !83
  %.not311 = icmp eq i32 %.0293, 0
  %158 = select i1 %.not311, i32 32, i32 1
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.backedge, %153
  %159 = phi i32 [ %154, %153 ], [ %272, %select.unfold.backedge ]
  %160 = phi i32 [ %155, %153 ], [ %273, %select.unfold.backedge ]
  %161 = phi i32 [ %156, %153 ], [ %274, %select.unfold.backedge ]
  %.0294 = phi i32 [ %157, %153 ], [ %.1295.lcssa, %select.unfold.backedge ]
  %.0275 = phi i32 [ %158, %153 ], [ %.0275.be, %select.unfold.backedge ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph401, label %._crit_edge402

.lr.ph401:                                        ; preds = %select.unfold
  %163 = load i32, ptr %144, align 8, !tbaa !68
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph401.split, label %._crit_edge402

.lr.ph401.split:                                  ; preds = %.lr.ph401, %._crit_edge392
  %165 = phi i32 [ %264, %._crit_edge392 ], [ %159, %.lr.ph401 ]
  %166 = phi i32 [ %265, %._crit_edge392 ], [ %163, %.lr.ph401 ]
  %167 = phi i32 [ %266, %._crit_edge392 ], [ %163, %.lr.ph401 ]
  %.3269399 = phi i32 [ %270, %._crit_edge392 ], [ 0, %.lr.ph401 ]
  %.0272398 = phi i32 [ %.1273.lcssa, %._crit_edge392 ], [ -1, %.lr.ph401 ]
  %.0277397 = phi i32 [ %.1278.lcssa, %._crit_edge392 ], [ 0, %.lr.ph401 ]
  %.1295396 = phi i32 [ %.2296.lcssa, %._crit_edge392 ], [ %.0294, %.lr.ph401 ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph391, label %.lr.ph401.split.._crit_edge392_crit_edge

.lr.ph401.split.._crit_edge392_crit_edge:         ; preds = %.lr.ph401.split
  %.pre480 = zext nneg i32 %.3269399 to i64
  br label %._crit_edge392

.lr.ph391:                                        ; preds = %.lr.ph401.split
  %169 = shl nsw i32 %.3269399, 7
  %170 = shl nsw i32 %.3269399, 4
  %171 = zext nneg i32 %.3269399 to i64
  %172 = getelementptr inbounds nuw i8, ptr %146, i64 %171
  %173 = zext nneg i32 %170 to i64
  br label %174

174:                                              ; preds = %.lr.ph391, %260
  %175 = phi i32 [ %166, %.lr.ph391 ], [ %261, %260 ]
  %indvars.iv455 = phi i64 [ 0, %.lr.ph391 ], [ %indvars.iv.next456, %260 ]
  %.2389 = phi i32 [ %169, %.lr.ph391 ], [ %.3, %260 ]
  %.1273388 = phi i32 [ %.0272398, %.lr.ph391 ], [ %.2274, %260 ]
  %.1278387 = phi i32 [ %.0277397, %.lr.ph391 ], [ %.2279, %260 ]
  %.2296385 = phi i32 [ %.1295396, %.lr.ph391 ], [ %.3297, %260 ]
  %176 = zext nneg i32 %.2389 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %176
  %178 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %176
  %179 = add nuw nsw i64 %indvars.iv455, %173
  %180 = getelementptr inbounds nuw i8, ptr %145, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !77
  %.not316 = icmp eq i8 %181, 0
  br i1 %.not316, label %182, label %260

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %179
  %184 = load i32, ptr %183, align 4, !tbaa !83
  %185 = icmp sgt i32 %184, 217
  br i1 %185, label %260, label %186

186:                                              ; preds = %182
  %..2296 = tail call i32 @llvm.smin.i32(i32 %.2296385, i32 %184)
  %187 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %179
  %188 = load float, ptr %187, align 4, !tbaa !76
  %189 = sub i32 304, %184
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !76
  %193 = tail call nsz float @llvm.fmuladd.f32(float %188, float %192, float 0x3FD9F212E0000000)
  %194 = fptosi float %193 to i32
  %195 = icmp ugt i32 %194, 13
  br i1 %195, label %find_min_book.exit, label %196

196:                                              ; preds = %186
  %197 = zext nneg i32 %194 to i64
  %198 = getelementptr inbounds nuw i8, ptr @aac_maxval_cb, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !77
  %200 = zext i8 %199 to i32
  br label %find_min_book.exit

find_min_book.exit:                               ; preds = %186, %196
  %.0.i324 = phi i32 [ %200, %196 ], [ 11, %186 ]
  %201 = load i8, ptr %172, align 1, !tbaa !77
  %.not422 = icmp eq i8 %201, 0
  br i1 %.not422, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %find_min_book.exit
  %202 = zext nneg i32 %.0.i324 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr @quantize_and_encode_band_cost_arr, i64 %202
  %204 = trunc nuw i32 %.0.i324 to i8
  %.pre471 = load i16, ptr %149, align 16, !tbaa !100
  br label %205

205:                                              ; preds = %.lr.ph, %quantize_band_cost_cached.exit
  %206 = phi i8 [ %201, %.lr.ph ], [ %238, %quantize_band_cost_cached.exit ]
  %207 = phi i16 [ %.pre471, %.lr.ph ], [ %240, %quantize_band_cost_cached.exit ]
  %indvars.iv452 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next453, %quantize_band_cost_cached.exit ]
  %.0261383 = phi float [ 0.000000e+00, %.lr.ph ], [ %243, %quantize_band_cost_cached.exit ]
  %.0264382 = phi i32 [ 0, %.lr.ph ], [ %244, %quantize_band_cost_cached.exit ]
  %208 = add nuw nsw i64 %indvars.iv452, %171
  %209 = shl nuw nsw i64 %indvars.iv452, 7
  %210 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %209
  %211 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %209
  %212 = load ptr, ptr %147, align 16, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv455
  %214 = load i8, ptr %213, align 1, !tbaa !77
  %215 = zext i8 %214 to i32
  %216 = load i32, ptr %183, align 4, !tbaa !83
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2048 x i8], ptr %148, i64 %217
  %.idx = shl nsw i64 %208, 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx
  %220 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %indvars.iv455
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 14
  %222 = load i16, ptr %221, align 2, !tbaa !101
  %.not.i325 = icmp eq i16 %222, %207
  br i1 %.not.i325, label %223, label %230

223:                                              ; preds = %205
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %225 = load i8, ptr %224, align 4, !tbaa !103
  %226 = sext i8 %225 to i32
  %.not34.i = icmp eq i32 %.0.i324, %226
  br i1 %.not34.i, label %227, label %230

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 13
  %229 = load i8, ptr %228, align 1, !tbaa !104
  %.not35.i = icmp eq i8 %229, 0
  br i1 %.not35.i, label %.quantize_band_cost_cached.exit_crit_edge, label %230

.quantize_band_cost_cached.exit_crit_edge:        ; preds = %227
  %.pre472 = load float, ptr %220, align 4, !tbaa !105
  br label %quantize_band_cost_cached.exit

230:                                              ; preds = %227, %223, %205
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %233 = load ptr, ptr %203, align 8, !tbaa !4
  %234 = tail call nsz float %233(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %210, ptr noundef null, ptr noundef nonnull %211, i32 noundef range(i32 0, 256) %215, i32 noundef %216, i32 noundef range(i32 0, 256) %.0.i324, float noundef 1.000000e+00, float noundef 0x7FF0000000000000, ptr noundef nonnull %231, ptr noundef nonnull %232) #13
  store float %234, ptr %220, align 4, !tbaa !105
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i8 %204, ptr %235, align 4, !tbaa !103
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 13
  store i8 0, ptr %236, align 1, !tbaa !104
  %237 = load i16, ptr %149, align 16, !tbaa !100
  store i16 %237, ptr %221, align 2, !tbaa !101
  %.pre473 = load i8, ptr %172, align 1, !tbaa !77
  br label %quantize_band_cost_cached.exit

quantize_band_cost_cached.exit:                   ; preds = %.quantize_band_cost_cached.exit_crit_edge, %230
  %238 = phi i8 [ %206, %.quantize_band_cost_cached.exit_crit_edge ], [ %.pre473, %230 ]
  %239 = phi float [ %.pre472, %.quantize_band_cost_cached.exit_crit_edge ], [ %234, %230 ]
  %240 = phi i16 [ %207, %.quantize_band_cost_cached.exit_crit_edge ], [ %237, %230 ]
  %241 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !106
  %243 = fadd nsz float %.0261383, %239
  %244 = add nsw i32 %242, %.0264382
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %245 = zext i8 %238 to i64
  %246 = icmp samesign ult i64 %indvars.iv.next453, %245
  br i1 %246, label %205, label %._crit_edge.loopexit, !llvm.loop !198

._crit_edge.loopexit:                             ; preds = %quantize_band_cost_cached.exit
  %.pre474.pre = load i32, ptr %183, align 4, !tbaa !83
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %find_min_book.exit
  %.pre474 = phi i32 [ %184, %find_min_book.exit ], [ %.pre474.pre, %._crit_edge.loopexit ]
  %.0264.lcssa = phi i32 [ 0, %find_min_book.exit ], [ %244, %._crit_edge.loopexit ]
  %.0261.lcssa = phi float [ 0.000000e+00, %find_min_book.exit ], [ %243, %._crit_edge.loopexit ]
  %247 = sitofp i32 %.0264.lcssa to float
  %248 = fsub nsz float %.0261.lcssa, %247
  %249 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %179
  store float %248, ptr %249, align 4, !tbaa !76
  %.not317 = icmp eq i32 %.1273388, -1
  br i1 %.not317, label %258, label %250

250:                                              ; preds = %._crit_edge
  %251 = sub nsw i32 %.pre474, %.1273388
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr @ff_aac_scalefactor_bits, i64 %252
  %254 = getelementptr i8, ptr %253, i64 60
  %255 = load i8, ptr %254, align 1, !tbaa !77
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %.0264.lcssa, %256
  br label %258

258:                                              ; preds = %250, %._crit_edge
  %.1265 = phi i32 [ %257, %250 ], [ %.0264.lcssa, %._crit_edge ]
  %259 = add nsw i32 %.1265, %.1278387
  %.pre475 = load i32, ptr %144, align 8, !tbaa !68
  br label %260

260:                                              ; preds = %174, %182, %258
  %261 = phi i32 [ %.pre475, %258 ], [ %175, %182 ], [ %175, %174 ]
  %.3297 = phi i32 [ %..2296, %258 ], [ %.2296385, %182 ], [ %.2296385, %174 ]
  %.2279 = phi i32 [ %259, %258 ], [ %.1278387, %182 ], [ %.1278387, %174 ]
  %.2274 = phi i32 [ %.pre474, %258 ], [ %.1273388, %182 ], [ %.1273388, %174 ]
  %.pn508 = load ptr, ptr %147, align 16, !tbaa !69
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %.pn508, i64 %indvars.iv455
  %.pn.in = load i8, ptr %.pn.in.in, align 1, !tbaa !77
  %.pn = zext i8 %.pn.in to i32
  %.3 = add nuw nsw i32 %.2389, %.pn
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next456, %262
  br i1 %263, label %174, label %._crit_edge392.loopexit, !llvm.loop !199

._crit_edge392.loopexit:                          ; preds = %260
  %.pre476 = load i32, ptr %25, align 4, !tbaa !59
  br label %._crit_edge392

._crit_edge392:                                   ; preds = %.lr.ph401.split.._crit_edge392_crit_edge, %._crit_edge392.loopexit
  %.pre-phi = phi i64 [ %.pre480, %.lr.ph401.split.._crit_edge392_crit_edge ], [ %171, %._crit_edge392.loopexit ]
  %264 = phi i32 [ %165, %.lr.ph401.split.._crit_edge392_crit_edge ], [ %.pre476, %._crit_edge392.loopexit ]
  %265 = phi i32 [ %166, %.lr.ph401.split.._crit_edge392_crit_edge ], [ %261, %._crit_edge392.loopexit ]
  %266 = phi i32 [ %167, %.lr.ph401.split.._crit_edge392_crit_edge ], [ %261, %._crit_edge392.loopexit ]
  %.2296.lcssa = phi i32 [ %.1295396, %.lr.ph401.split.._crit_edge392_crit_edge ], [ %.3297, %._crit_edge392.loopexit ]
  %.1278.lcssa = phi i32 [ %.0277397, %.lr.ph401.split.._crit_edge392_crit_edge ], [ %.2279, %._crit_edge392.loopexit ]
  %.1273.lcssa = phi i32 [ %.0272398, %.lr.ph401.split.._crit_edge392_crit_edge ], [ %.2274, %._crit_edge392.loopexit ]
  %267 = getelementptr inbounds nuw i8, ptr %146, i64 %.pre-phi
  %268 = load i8, ptr %267, align 1, !tbaa !77
  %269 = zext i8 %268 to i32
  %270 = add nuw nsw i32 %.3269399, %269
  %271 = icmp slt i32 %270, %264
  br i1 %271, label %.lr.ph401.split, label %._crit_edge402, !llvm.loop !200

._crit_edge402:                                   ; preds = %._crit_edge392, %.lr.ph401, %select.unfold
  %272 = phi i32 [ %159, %select.unfold ], [ %159, %.lr.ph401 ], [ %264, %._crit_edge392 ]
  %273 = phi i32 [ %160, %select.unfold ], [ %160, %.lr.ph401 ], [ %264, %._crit_edge392 ]
  %274 = phi i32 [ %161, %select.unfold ], [ %160, %.lr.ph401 ], [ %264, %._crit_edge392 ]
  %.1295.lcssa = phi i32 [ %.0294, %select.unfold ], [ %.0294, %.lr.ph401 ], [ %.2296.lcssa, %._crit_edge392 ]
  %.0277.lcssa = phi i32 [ 0, %select.unfold ], [ 0, %.lr.ph401 ], [ %.1278.lcssa, %._crit_edge392 ]
  %275 = icmp sgt i32 %.0277.lcssa, %24
  br i1 %275, label %.preheader335, label %.preheader336

.preheader336:                                    ; preds = %._crit_edge402
  %276 = sub nsw i32 60, %.0275
  br label %285

.preheader335:                                    ; preds = %._crit_edge402
  %277 = sub nsw i32 218, %.0275
  br label %278

278:                                              ; preds = %.preheader335, %284
  %indvars.iv462 = phi i64 [ 0, %.preheader335 ], [ %indvars.iv.next463, %284 ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv462
  %280 = load i32, ptr %279, align 4, !tbaa !83
  %281 = icmp slt i32 %280, %277
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = add nsw i32 %280, %.0275
  store i32 %283, ptr %279, align 4, !tbaa !83
  br label %284

284:                                              ; preds = %278, %282
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next463, 128
  br i1 %exitcond465.not, label %.loopexit, label %278, !llvm.loop !201

285:                                              ; preds = %.preheader336, %291
  %indvars.iv458 = phi i64 [ 0, %.preheader336 ], [ %indvars.iv.next459, %291 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv458
  %287 = load i32, ptr %286, align 4, !tbaa !83
  %288 = icmp sgt i32 %287, %276
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = sub nsw i32 %287, %.0275
  store i32 %290, ptr %286, align 4, !tbaa !83
  br label %291

291:                                              ; preds = %285, %289
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next459, 128
  br i1 %exitcond461.not, label %.loopexit, label %285, !llvm.loop !202

.loopexit:                                        ; preds = %291, %284
  %292 = ashr i32 %.0275, 1
  %.not312 = icmp eq i32 %292, 0
  br i1 %.not312, label %293, label %select.unfold.backedge

293:                                              ; preds = %.loopexit
  %294 = sitofp i32 %.0277.lcssa to double
  %295 = fcmp nsz olt double %151, %294
  br i1 %295, label %296, label %.thread

296:                                              ; preds = %293
  %297 = load i32, ptr %143, align 4, !tbaa !83
  %298 = icmp slt i32 %297, 217
  br i1 %298, label %select.unfold.backedge, label %.thread

select.unfold.backedge:                           ; preds = %296, %.loopexit
  %.0275.be = phi i32 [ 1, %296 ], [ %292, %.loopexit ]
  br label %select.unfold, !llvm.loop !203

.thread:                                          ; preds = %296, %293
  %299 = tail call i32 @llvm.smax.i32(i32 %.1295.lcssa, i32 60)
  %300 = tail call i32 @llvm.umin.i32(i32 %299, i32 195)
  %301 = icmp sgt i32 %274, 0
  br i1 %301, label %.preheader.lr.ph, label %.loopexit339

.preheader.lr.ph:                                 ; preds = %.thread
  %302 = load i32, ptr %144, align 8, !tbaa !68
  %303 = icmp sgt i32 %302, 0
  %304 = add nuw nsw i32 %300, 60
  br i1 %303, label %.preheader.us.preheader, label %.loopexit339

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count469 = zext nneg i32 %302 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge414.us
  %.4417.us = phi i32 [ %349, %._crit_edge414.us ], [ 0, %.preheader.us.preheader ]
  %.0298416.us = phi i32 [ %.2300.us, %._crit_edge414.us ], [ 0, %.preheader.us.preheader ]
  %305 = shl nsw i32 %.4417.us, 4
  %306 = zext nneg i32 %305 to i64
  br label %307

307:                                              ; preds = %.preheader.us, %find_min_book.exit329.us
  %indvars.iv466 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next467, %find_min_book.exit329.us ]
  %.1299411.us = phi i32 [ %.0298416.us, %.preheader.us ], [ %.2300.us, %find_min_book.exit329.us ]
  %308 = add nuw nsw i64 %indvars.iv466, %306
  %309 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !83
  %311 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %308
  %312 = load float, ptr %311, align 4, !tbaa !76
  %313 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %308
  %314 = load float, ptr %313, align 4, !tbaa !76
  %315 = fcmp nsz ogt float %312, %314
  %316 = icmp sgt i32 %310, 60
  %or.cond320.us = select i1 %315, i1 %316, i1 false
  %317 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %308
  %318 = load float, ptr %317, align 4, !tbaa !76
  br i1 %or.cond320.us, label %319, label %._crit_edge477

319:                                              ; preds = %307
  %320 = sub nsw i32 305, %310
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !76
  %324 = tail call nsz float @llvm.fmuladd.f32(float %318, float %323, float 0x3FD9F212E0000000)
  %325 = fptosi float %324 to i32
  %.not314.us = icmp eq i32 %325, 0
  br i1 %.not314.us, label %327, label %find_min_book.exit327.thread.us

find_min_book.exit327.thread.us:                  ; preds = %319
  %326 = add nsw i32 %310, -1
  br label %._crit_edge477

327:                                              ; preds = %319
  %328 = add nsw i32 %310, -2
  br label %._crit_edge477

._crit_edge477:                                   ; preds = %307, %327, %find_min_book.exit327.thread.us
  %329 = phi i32 [ %328, %327 ], [ %326, %find_min_book.exit327.thread.us ], [ %310, %307 ]
  %330 = icmp slt i32 %329, %300
  %..i322.us = tail call i32 @llvm.smin.i32(i32 %329, i32 %304)
  %331 = tail call i32 @llvm.smin.i32(i32 %..i322.us, i32 219)
  %spec.select321.us = select i1 %330, i32 %300, i32 %331
  store i32 %spec.select321.us, ptr %309, align 4, !tbaa !83
  %.not315.us = icmp eq i32 %spec.select321.us, %310
  %.2300.us = select i1 %.not315.us, i32 %.1299411.us, i32 1
  %332 = sub i32 304, %spec.select321.us
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !76
  %336 = tail call nsz float @llvm.fmuladd.f32(float %318, float %335, float 0x3FD9F212E0000000)
  %337 = fptosi float %336 to i32
  %338 = icmp ugt i32 %337, 13
  br i1 %338, label %find_min_book.exit329.us, label %339

339:                                              ; preds = %._crit_edge477
  %340 = zext nneg i32 %337 to i64
  %341 = getelementptr inbounds nuw i8, ptr @aac_maxval_cb, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !77
  %343 = zext i8 %342 to i32
  br label %find_min_book.exit329.us

find_min_book.exit329.us:                         ; preds = %339, %._crit_edge477
  %.0.i328.us = phi i32 [ %343, %339 ], [ 11, %._crit_edge477 ]
  %344 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %308
  store i32 %.0.i328.us, ptr %344, align 4, !tbaa !83
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge414.us, label %307, !llvm.loop !204

._crit_edge414.us:                                ; preds = %find_min_book.exit329.us
  %345 = zext nneg i32 %.4417.us to i64
  %346 = getelementptr inbounds nuw i8, ptr %146, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !77
  %348 = zext i8 %347 to i32
  %349 = add nuw nsw i32 %.4417.us, %348
  %350 = icmp slt i32 %349, %274
  br i1 %350, label %.preheader.us, label %._crit_edge418, !llvm.loop !205

._crit_edge418:                                   ; preds = %._crit_edge414.us
  %351 = icmp ne i32 %.2300.us, 0
  %352 = add nuw nsw i32 %.0293, 1
  %353 = icmp samesign ult i32 %.0293, 9
  %354 = select i1 %351, i1 %353, i1 false
  br i1 %354, label %153, label %.loopexit339, !llvm.loop !206

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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
  %15 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = sext i32 %6 to i64
  %18 = getelementptr [4 x i8], ptr @ff_aac_pow2sf_tab, i64 %17
  %19 = getelementptr i8, ptr %18, i64 384
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
  %30 = getelementptr inbounds i8, ptr @aac_cb_maxval, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !77
  %32 = zext i8 %31 to i32
  tail call void %27(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %.0198.i, i32 noundef %5, i32 noundef 1, i32 noundef %32, float noundef %16, float noundef 0x3FD9F212E0000000) #13
  %.not249.i32 = icmp sgt i32 %5, 0
  br i1 %.not249.i32, label %.lr.ph, label %.thread13

.lr.ph:                                           ; preds = %25
  %33 = getelementptr inbounds i8, ptr @aac_cb_range, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !77
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %7, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr @ff_aac_spectral_bits, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = getelementptr inbounds [8 x i8], ptr @ff_aac_codebook_vectors, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %.not246.i = icmp eq ptr %3, null
  %.not247.i = icmp eq ptr %1, null
  %42 = getelementptr inbounds [8 x i8], ptr @ff_aac_spectral_codes, i64 %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %46

46:                                               ; preds = %.lr.ph, %117
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %117 ]
  %.1203.i36 = phi float [ 0.000000e+00, %.lr.ph ], [ %81, %117 ]
  %.0205.i35 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi31, %117 ]
  %.0209.i34 = phi i32 [ 0, %.lr.ph ], [ %82, %117 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv58
  br label %63

48:                                               ; preds = %63
  %49 = sext i32 %68 to i64
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !77
  %52 = zext i8 %51 to i32
  %53 = shl i32 %68, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %41, i64 %54
  br i1 %.not246.i, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %48
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv58
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %indvars.iv54 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next55, %.split.us ]
  %.4.i27.us = phi float [ %.0205.i35, %.split.us.preheader ], [ %59, %.split.us ]
  %.2215.i26.us = phi float [ 0.000000e+00, %.split.us.preheader ], [ %62, %.split.us ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv54
  %57 = load float, ptr %56, align 4, !tbaa !76
  %58 = fmul nsz float %20, %57
  %59 = tail call nsz float @llvm.fmuladd.f32(float %58, float %58, float %.4.i27.us)
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv54
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv50
  %70 = load float, ptr %69, align 4, !tbaa !76
  %71 = fmul nsz float %20, %70
  %72 = tail call nsz float @llvm.fmuladd.f32(float %71, float %71, float %.4.i27)
  %73 = or disjoint i64 %indvars.iv50, %indvars.iv58
  %74 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %73
  store float %71, ptr %74, align 4, !tbaa !76
  %75 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %73
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
  %89 = getelementptr inbounds [2 x i8], ptr %88, i64 %49
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
  %.0.i = phi nsz float [ %.1203.i.lcssa, %120 ], [ %.1203.i.lcssa, %121 ], [ %9, %.split30.us ]
  ret float %.0.i
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_UQUAD(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) #0 {
  %13 = sub i32 304, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = sext i32 %6 to i64
  %18 = getelementptr [4 x i8], ptr @ff_aac_pow2sf_tab, i64 %17
  %19 = getelementptr i8, ptr %18, i64 384
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
  %30 = getelementptr inbounds i8, ptr @aac_cb_maxval, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !77
  %32 = zext i8 %31 to i32
  tail call void %27(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %.0198.i, i32 noundef %5, i32 noundef 0, i32 noundef %32, float noundef %16, float noundef 0x3FD9F212E0000000) #13
  %.not249.i37 = icmp sgt i32 %5, 0
  br i1 %.not249.i37, label %.lr.ph, label %.thread19

.lr.ph:                                           ; preds = %25
  %33 = getelementptr inbounds i8, ptr @aac_cb_range, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !77
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %7, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr @ff_aac_spectral_bits, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = getelementptr inbounds [8 x i8], ptr @ff_aac_codebook_vectors, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %.not253.i = icmp eq ptr %3, null
  %.not247.i = icmp eq ptr %1, null
  %42 = getelementptr inbounds [8 x i8], ptr @ff_aac_spectral_codes, i64 %37
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv60
  br label %57

49:                                               ; preds = %57
  %50 = sext i32 %61 to i64
  %51 = getelementptr inbounds i8, ptr %39, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !77
  %53 = zext i8 %52 to i32
  %54 = shl i32 %61, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %41, i64 %55
  br label %62

57:                                               ; preds = %47, %57
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %57 ]
  %.0221.i30 = phi i32 [ 0, %47 ], [ %61, %57 ]
  %58 = mul nsw i32 %.0221.i30, %35
  %59 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !76
  %66 = tail call nsz float @llvm.fabs.f32(float %65)
  %67 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv52
  %68 = load float, ptr %67, align 4, !tbaa !76
  %69 = fmul nsz float %20, %68
  %70 = fsub nsz float %66, %69
  br i1 %.not253.i, label %76, label %71

71:                                               ; preds = %62
  %72 = fcmp nsz oge float %65, 0.000000e+00
  %73 = fneg nsz float %69
  %74 = select nsz i1 %72, float %69, float %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %63
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
  %93 = getelementptr inbounds [2 x i8], ptr %92, i64 %50
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
  %invariant.gep = getelementptr [4 x i8], ptr %41, i64 %55
  %invariant.gep82 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv60
  br label %121

121:                                              ; preds = %put_bits.exit, %151
  %122 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %152, %151 ]
  %123 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %153, %151 ]
  %indvars.iv56 = phi i64 [ 0, %put_bits.exit ], [ %indvars.iv.next57, %151 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv56
  %124 = load float, ptr %gep, align 4, !tbaa !76
  %125 = fcmp nsz une float %124, 0.000000e+00
  br i1 %125, label %126, label %151

126:                                              ; preds = %121
  %gep83 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep82, i64 %indvars.iv56
  %127 = load float, ptr %gep83, align 4, !tbaa !76
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
  %.0.i = phi nsz float [ %.1203.i.lcssa, %155 ], [ %.1203.i.lcssa, %156 ], [ %9, %82 ]
  ret float %.0.i
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_SPAIR(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) #0 {
  %13 = sub i32 304, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = sext i32 %6 to i64
  %18 = getelementptr [4 x i8], ptr @ff_aac_pow2sf_tab, i64 %17
  %19 = getelementptr i8, ptr %18, i64 384
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
  %30 = getelementptr inbounds i8, ptr @aac_cb_maxval, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !77
  %32 = zext i8 %31 to i32
  tail call void %27(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %.0198.i, i32 noundef %5, i32 noundef 1, i32 noundef %32, float noundef %16, float noundef 0x3FD9F212E0000000) #13
  %.not249.i32 = icmp sgt i32 %5, 0
  br i1 %.not249.i32, label %.lr.ph, label %.thread13

.lr.ph:                                           ; preds = %25
  %33 = getelementptr inbounds i8, ptr @aac_cb_range, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !77
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %7, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr @ff_aac_spectral_bits, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = getelementptr inbounds [8 x i8], ptr @ff_aac_codebook_vectors, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %.not246.i = icmp eq ptr %3, null
  %.not247.i = icmp eq ptr %1, null
  %42 = getelementptr inbounds [8 x i8], ptr @ff_aac_spectral_codes, i64 %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %46

46:                                               ; preds = %.lr.ph, %120
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %120 ]
  %.1203.i36 = phi float [ 0.000000e+00, %.lr.ph ], [ %84, %120 ]
  %.0205.i35 = phi float [ 0.000000e+00, %.lr.ph ], [ %.us-phi31, %120 ]
  %.0209.i34 = phi i32 [ 0, %.lr.ph ], [ %85, %120 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv56
  br label %64

48:                                               ; preds = %64
  %49 = sext i32 %70 to i64
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !77
  %52 = zext i8 %51 to i32
  %53 = shl i32 %70, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %41, i64 %54
  br i1 %.not246.i, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %48
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv56
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %56 = phi i1 [ true, %.split.us.preheader ], [ false, %.split.us ]
  %indvars.iv53 = phi i64 [ 0, %.split.us.preheader ], [ 1, %.split.us ]
  %.4.i27.us = phi float [ %.0205.i35, %.split.us.preheader ], [ %60, %.split.us ]
  %.2215.i26.us = phi float [ 0.000000e+00, %.split.us.preheader ], [ %63, %.split.us ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv53
  %58 = load float, ptr %57, align 4, !tbaa !76
  %59 = fmul nsz float %20, %58
  %60 = tail call nsz float @llvm.fmuladd.f32(float %59, float %59, float %.4.i27.us)
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv53
  %61 = load float, ptr %gep, align 4, !tbaa !76
  %62 = fsub nsz float %61, %59
  %63 = tail call nsz float @llvm.fmuladd.f32(float %62, float %62, float %.2215.i26.us)
  br i1 %56, label %.split.us, label %.split30.us, !llvm.loop !210

64:                                               ; preds = %46, %64
  %65 = phi i1 [ true, %46 ], [ false, %64 ]
  %indvars.iv = phi i64 [ 0, %46 ], [ 1, %64 ]
  %.0221.i24 = phi i32 [ 0, %46 ], [ %70, %64 ]
  %66 = mul nsw i32 %.0221.i24, %35
  %67 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !83
  %69 = add nsw i32 %68, %32
  %70 = add nsw i32 %69, %66
  br i1 %65, label %64, label %48, !llvm.loop !211

.split:                                           ; preds = %48, %.split
  %71 = phi i1 [ false, %.split ], [ true, %48 ]
  %indvars.iv50 = phi i64 [ 1, %.split ], [ 0, %48 ]
  %.4.i27 = phi float [ %75, %.split ], [ %.0205.i35, %48 ]
  %.2215.i26 = phi float [ %81, %.split ], [ 0.000000e+00, %48 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv50
  %73 = load float, ptr %72, align 4, !tbaa !76
  %74 = fmul nsz float %20, %73
  %75 = tail call nsz float @llvm.fmuladd.f32(float %74, float %74, float %.4.i27)
  %76 = or disjoint i64 %indvars.iv50, %indvars.iv56
  %77 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %76
  store float %74, ptr %77, align 4, !tbaa !76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %76
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
  %92 = getelementptr inbounds [2 x i8], ptr %91, i64 %49
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
  %.0.i = phi nsz float [ %.1203.i.lcssa, %123 ], [ %.1203.i.lcssa, %124 ], [ %9, %.split30.us ]
  ret float %.0.i
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_UPAIR(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) #0 {
  %13 = sub i32 304, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = sext i32 %6 to i64
  %18 = getelementptr [4 x i8], ptr @ff_aac_pow2sf_tab, i64 %17
  %19 = getelementptr i8, ptr %18, i64 384
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
  %30 = getelementptr inbounds i8, ptr @aac_cb_maxval, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !77
  %32 = zext i8 %31 to i32
  tail call void %27(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %.0198.i, i32 noundef %5, i32 noundef 0, i32 noundef %32, float noundef %16, float noundef 0x3FD9F212E0000000) #13
  %.not249.i37 = icmp sgt i32 %5, 0
  br i1 %.not249.i37, label %.lr.ph, label %.thread19

.lr.ph:                                           ; preds = %25
  %33 = getelementptr inbounds i8, ptr @aac_cb_range, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !77
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %7, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr @ff_aac_spectral_bits, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = getelementptr inbounds [8 x i8], ptr @ff_aac_codebook_vectors, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %.not253.i = icmp eq ptr %3, null
  %.not247.i = icmp eq ptr %1, null
  %42 = getelementptr inbounds [8 x i8], ptr @ff_aac_spectral_codes, i64 %37
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv58
  br label %57

49:                                               ; preds = %57
  %50 = sext i32 %62 to i64
  %51 = getelementptr inbounds i8, ptr %39, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !77
  %53 = zext i8 %52 to i32
  %54 = shl i32 %62, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %41, i64 %55
  br label %63

57:                                               ; preds = %47, %57
  %58 = phi i1 [ true, %47 ], [ false, %57 ]
  %indvars.iv = phi i64 [ 0, %47 ], [ 1, %57 ]
  %.0221.i30 = phi i32 [ 0, %47 ], [ %62, %57 ]
  %59 = mul nsw i32 %.0221.i30, %35
  %60 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !76
  %68 = tail call nsz float @llvm.fabs.f32(float %67)
  %69 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv52
  %70 = load float, ptr %69, align 4, !tbaa !76
  %71 = fmul nsz float %20, %70
  %72 = fsub nsz float %68, %71
  br i1 %.not253.i, label %78, label %73

73:                                               ; preds = %63
  %74 = fcmp nsz oge float %67, 0.000000e+00
  %75 = fneg nsz float %71
  %76 = select nsz i1 %74, float %71, float %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %65
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
  %95 = getelementptr inbounds [2 x i8], ptr %94, i64 %50
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
  %invariant.gep = getelementptr [4 x i8], ptr %41, i64 %55
  %invariant.gep80 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv58
  br label %123

123:                                              ; preds = %put_bits.exit, %154
  %124 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %155, %154 ]
  %125 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %156, %154 ]
  %126 = phi i1 [ true, %put_bits.exit ], [ false, %154 ]
  %indvars.iv55 = phi i64 [ 0, %put_bits.exit ], [ 1, %154 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv55
  %127 = load float, ptr %gep, align 4, !tbaa !76
  %128 = fcmp nsz une float %127, 0.000000e+00
  br i1 %128, label %129, label %154

129:                                              ; preds = %123
  %gep81 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep80, i64 %indvars.iv55
  %130 = load float, ptr %gep81, align 4, !tbaa !76
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
  %.0.i = phi nsz float [ %.1203.i.lcssa, %158 ], [ %.1203.i.lcssa, %159 ], [ %9, %84 ]
  ret float %.0.i
}

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_ESC(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 %7, float noundef %8, float noundef %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) #0 {
  %13 = sub i32 304, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow2sf_tab, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !76
  %19 = sext i32 %6 to i64
  %20 = getelementptr [4 x i8], ptr @ff_aac_pow2sf_tab, i64 %19
  %21 = getelementptr i8, ptr %20, i64 384
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv81
  br label %49

41:                                               ; preds = %49
  %42 = sext i32 %54 to i64
  %43 = getelementptr inbounds i8, ptr %32, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !77
  %45 = zext i8 %44 to i32
  %46 = shl i32 %54, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %33, i64 %47
  br label %55

49:                                               ; preds = %39, %49
  %50 = phi i1 [ true, %39 ], [ false, %49 ]
  %indvars.iv = phi i64 [ 0, %39 ], [ 1, %49 ]
  %.0221.i48 = phi i32 [ 0, %39 ], [ %54, %49 ]
  %51 = mul nsw i32 %.0221.i48, 17
  %52 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !76
  %60 = tail call nsz float @llvm.fabs.f32(float %59)
  %61 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv72
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
  %83 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %82
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %57
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
  %115 = getelementptr inbounds [2 x i8], ptr %34, i64 %42
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
  %invariant.gep = getelementptr [4 x i8], ptr %33, i64 %47
  %invariant.gep114 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv81
  br label %143

143:                                              ; preds = %put_bits.exit, %174
  %144 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %175, %174 ]
  %145 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %176, %174 ]
  %146 = phi i1 [ true, %put_bits.exit ], [ false, %174 ]
  %indvars.iv75 = phi i64 [ 0, %put_bits.exit ], [ 1, %174 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv75
  %147 = load float, ptr %gep, align 4, !tbaa !76
  %148 = fcmp nsz une float %147, 0.000000e+00
  br i1 %148, label %149, label %174

149:                                              ; preds = %143
  %gep115 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep114, i64 %indvars.iv75
  %150 = load float, ptr %gep115, align 4, !tbaa !76
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
  %invariant.gep116 = getelementptr [4 x i8], ptr %33, i64 %47
  %invariant.gep118 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv81
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %251
  %177 = phi i32 [ %175, %.preheader.preheader ], [ %252, %251 ]
  %178 = phi i32 [ %176, %.preheader.preheader ], [ %253, %251 ]
  %179 = phi i1 [ true, %.preheader.preheader ], [ false, %251 ]
  %indvars.iv78 = phi i64 [ 0, %.preheader.preheader ], [ 1, %251 ]
  %gep117 = getelementptr [4 x i8], ptr %invariant.gep116, i64 %indvars.iv78
  %180 = load float, ptr %gep117, align 4, !tbaa !76
  %181 = fcmp nsz oeq float %180, 6.400000e+01
  br i1 %181, label %182, label %251

182:                                              ; preds = %.preheader
  %gep119 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep118, i64 %indvars.iv78
  %183 = load float, ptr %gep119, align 4, !tbaa !76
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
  %195 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %194
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
  %.0.i = phi nsz float [ %.1203.i.lcssa, %255 ], [ %.1203.i.lcssa, %256 ], [ %9, %105 ]
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @ff_quantize_band_cost_cache_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: nounwind uwtable
define internal float @quantize_and_encode_band_cost_ESC_RTZ(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 %7, float noundef %8, float noundef %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) #0 {
  %13 = sub i32 304, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow2sf_tab, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow34sf_tab, i64 %14
  %18 = load float, ptr %17, align 4, !tbaa !76
  %19 = sext i32 %6 to i64
  %20 = getelementptr [4 x i8], ptr @ff_aac_pow2sf_tab, i64 %19
  %21 = getelementptr i8, ptr %20, i64 384
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv81
  br label %49

41:                                               ; preds = %49
  %42 = sext i32 %54 to i64
  %43 = getelementptr inbounds i8, ptr %32, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !77
  %45 = zext i8 %44 to i32
  %46 = shl i32 %54, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %33, i64 %47
  br label %55

49:                                               ; preds = %39, %49
  %50 = phi i1 [ true, %39 ], [ false, %49 ]
  %indvars.iv = phi i64 [ 0, %39 ], [ 1, %49 ]
  %.0221.i48 = phi i32 [ 0, %39 ], [ %54, %49 ]
  %51 = mul nsw i32 %.0221.i48, 17
  %52 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !76
  %60 = tail call nsz float @llvm.fabs.f32(float %59)
  %61 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv72
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
  %83 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %82
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %57
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
  %115 = getelementptr inbounds [2 x i8], ptr %34, i64 %42
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
  %invariant.gep = getelementptr [4 x i8], ptr %33, i64 %47
  %invariant.gep114 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv81
  br label %143

143:                                              ; preds = %put_bits.exit, %174
  %144 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %175, %174 ]
  %145 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %176, %174 ]
  %146 = phi i1 [ true, %put_bits.exit ], [ false, %174 ]
  %indvars.iv75 = phi i64 [ 0, %put_bits.exit ], [ 1, %174 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv75
  %147 = load float, ptr %gep, align 4, !tbaa !76
  %148 = fcmp nsz une float %147, 0.000000e+00
  br i1 %148, label %149, label %174

149:                                              ; preds = %143
  %gep115 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep114, i64 %indvars.iv75
  %150 = load float, ptr %gep115, align 4, !tbaa !76
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
  %invariant.gep116 = getelementptr [4 x i8], ptr %33, i64 %47
  %invariant.gep118 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv81
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %251
  %177 = phi i32 [ %175, %.preheader.preheader ], [ %252, %251 ]
  %178 = phi i32 [ %176, %.preheader.preheader ], [ %253, %251 ]
  %179 = phi i1 [ true, %.preheader.preheader ], [ false, %251 ]
  %indvars.iv78 = phi i64 [ 0, %.preheader.preheader ], [ 1, %251 ]
  %gep117 = getelementptr [4 x i8], ptr %invariant.gep116, i64 %indvars.iv78
  %180 = load float, ptr %gep117, align 4, !tbaa !76
  %181 = fcmp nsz oeq float %180, 6.400000e+01
  br i1 %181, label %182, label %251

182:                                              ; preds = %.preheader
  %gep119 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep118, i64 %indvars.iv78
  %183 = load float, ptr %gep119, align 4, !tbaa !76
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
  %195 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %194
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
  %.0.i = phi nsz float [ %.1203.i.lcssa, %255 ], [ %.1203.i.lcssa, %256 ], [ %9, %105 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
