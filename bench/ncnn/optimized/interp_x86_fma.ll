; ModuleID = 'bench/ncnn/original/interp_x86_fma.ll'
source_filename = "bench/ncnn/original/interp_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn14Interp_x86_fmaD2Ev = comdat any

$_ZN4ncnn14Interp_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn14Interp_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Interp_x86_fmaE, ptr @_ZN4ncnn14Interp_x86_fmaD2Ev, ptr @_ZN4ncnn14Interp_x86_fmaD0Ev, ptr @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn14Interp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Interp_x86_fmaE = hidden constant [24 x i8] c"N4ncnn14Interp_x86_fmaE\00", align 1
@_ZTIN4ncnn6InterpE = external constant ptr
@_ZTIN4ncnn14Interp_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Interp_x86_fmaE, ptr @_ZTIN4ncnn6InterpE }, align 8

@_ZN4ncnn14Interp_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Interp_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14Interp_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn14Interp_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn14Interp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %40 = load i32, ptr %39, align 8
  switch i32 %32, label %687 [
    i32 1, label %41
    i32 2, label %152
  ]

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %38, i32 noundef %40, i32 noundef %28, i64 noundef %34, i32 noundef %36, ptr noundef %43)
  %44 = load ptr, ptr %24, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 %48, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %46
  %55 = icmp sgt i32 %28, 0
  switch i32 %36, label %.preheader [
    i32 8, label %.preheader2530
    i32 4, label %.preheader2532
  ]

.preheader2532:                                   ; preds = %54
  br i1 %55, label %.lr.ph2854, label %.critedge

.lr.ph2854:                                       ; preds = %.preheader2532
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %wide.trip.count3029 = zext nneg i32 %28 to i64
  br label %98

.preheader2530:                                   ; preds = %54
  br i1 %55, label %.lr.ph2861, label %.critedge

.lr.ph2861:                                       ; preds = %.preheader2530
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %wide.trip.count3035 = zext nneg i32 %28 to i64
  br label %71

.preheader:                                       ; preds = %54
  br i1 %55, label %.lr.ph2868, label %.critedge

.lr.ph2868:                                       ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %wide.trip.count3041 = zext nneg i32 %28 to i64
  br label %125

71:                                               ; preds = %.lr.ph2861, %._crit_edge2859
  %indvars.iv3032 = phi i64 [ 0, %.lr.ph2861 ], [ %indvars.iv.next3033, %._crit_edge2859 ]
  %72 = load i32, ptr %61, align 4
  %73 = load i32, ptr %62, align 8
  %74 = load i32, ptr %63, align 4
  %75 = load i64, ptr %64, align 8
  %76 = sext i32 %72 to i64
  %77 = sext i32 %73 to i64
  %78 = mul nsw i64 %77, %76
  %79 = mul i64 %75, %78
  %80 = add i64 %79, 15
  %81 = and i64 %80, -16
  %82 = udiv i64 %81, %75
  %83 = load i32, ptr %65, align 8
  %84 = icmp eq i32 %83, 4
  %spec.select = select i1 %84, i64 %78, i64 %82
  %85 = load ptr, ptr %23, align 8
  %.idx3117 = shl nsw i64 %indvars.iv3032, 5
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx3117
  %87 = load <8 x float>, ptr %86, align 32
  %88 = trunc i64 %spec.select to i32
  %89 = mul i32 %74, %88
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph2858.preheader, label %._crit_edge2859

.lr.ph2858.preheader:                             ; preds = %71
  %91 = load ptr, ptr %24, align 8
  %92 = load i64, ptr %47, align 8
  %93 = mul i64 %92, %indvars.iv3032
  %94 = mul i64 %93, %75
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  br label %.lr.ph2858

.lr.ph2858:                                       ; preds = %.lr.ph2858.preheader, %.lr.ph2858
  %.016262856 = phi ptr [ %96, %.lr.ph2858 ], [ %95, %.lr.ph2858.preheader ]
  %.016272855 = phi i32 [ %97, %.lr.ph2858 ], [ 0, %.lr.ph2858.preheader ]
  store <8 x float> %87, ptr %.016262856, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.016262856, i64 32
  %97 = add nuw nsw i32 %.016272855, 1
  %exitcond3031.not = icmp eq i32 %97, %89
  br i1 %exitcond3031.not, label %._crit_edge2859, label %.lr.ph2858, !llvm.loop !4

._crit_edge2859:                                  ; preds = %.lr.ph2858, %71
  %indvars.iv.next3033 = add nuw nsw i64 %indvars.iv3032, 1
  %exitcond3036.not = icmp eq i64 %indvars.iv.next3033, %wide.trip.count3035
  br i1 %exitcond3036.not, label %.critedge, label %71, !llvm.loop !6

98:                                               ; preds = %.lr.ph2854, %._crit_edge2852
  %indvars.iv3026 = phi i64 [ 0, %.lr.ph2854 ], [ %indvars.iv.next3027, %._crit_edge2852 ]
  %99 = load i32, ptr %56, align 4
  %100 = load i32, ptr %57, align 8
  %101 = load i32, ptr %58, align 4
  %102 = load i64, ptr %59, align 8
  %103 = sext i32 %99 to i64
  %104 = sext i32 %100 to i64
  %105 = mul nsw i64 %104, %103
  %106 = mul i64 %102, %105
  %107 = add i64 %106, 15
  %108 = and i64 %107, -16
  %109 = udiv i64 %108, %102
  %110 = load i32, ptr %60, align 8
  %111 = icmp eq i32 %110, 4
  %spec.select2136 = select i1 %111, i64 %105, i64 %109
  %112 = load ptr, ptr %23, align 8
  %.idx = shl nsw i64 %indvars.iv3026, 4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx
  %114 = load <4 x float>, ptr %113, align 16
  %115 = trunc i64 %spec.select2136 to i32
  %116 = mul i32 %101, %115
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph2851.preheader, label %._crit_edge2852

.lr.ph2851.preheader:                             ; preds = %98
  %118 = load ptr, ptr %24, align 8
  %119 = load i64, ptr %47, align 8
  %120 = mul i64 %119, %indvars.iv3026
  %121 = mul i64 %120, %102
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  br label %.lr.ph2851

.lr.ph2851:                                       ; preds = %.lr.ph2851.preheader, %.lr.ph2851
  %.016232849 = phi ptr [ %123, %.lr.ph2851 ], [ %122, %.lr.ph2851.preheader ]
  %.016242848 = phi i32 [ %124, %.lr.ph2851 ], [ 0, %.lr.ph2851.preheader ]
  store <4 x float> %114, ptr %.016232849, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.016232849, i64 16
  %124 = add nuw nsw i32 %.016242848, 1
  %exitcond3025.not = icmp eq i32 %124, %116
  br i1 %exitcond3025.not, label %._crit_edge2852, label %.lr.ph2851, !llvm.loop !7

._crit_edge2852:                                  ; preds = %.lr.ph2851, %98
  %indvars.iv.next3027 = add nuw nsw i64 %indvars.iv3026, 1
  %exitcond3030.not = icmp eq i64 %indvars.iv.next3027, %wide.trip.count3029
  br i1 %exitcond3030.not, label %.critedge, label %98, !llvm.loop !8

125:                                              ; preds = %.lr.ph2868, %._crit_edge2866
  %indvars.iv3038 = phi i64 [ 0, %.lr.ph2868 ], [ %indvars.iv.next3039, %._crit_edge2866 ]
  %126 = load i32, ptr %66, align 4
  %127 = load i32, ptr %67, align 8
  %128 = load i32, ptr %68, align 4
  %129 = load i64, ptr %69, align 8
  %130 = sext i32 %126 to i64
  %131 = sext i32 %127 to i64
  %132 = mul nsw i64 %131, %130
  %133 = mul i64 %129, %132
  %134 = add i64 %133, 15
  %135 = and i64 %134, -16
  %136 = udiv i64 %135, %129
  %137 = load i32, ptr %70, align 8
  %138 = icmp eq i32 %137, 4
  %spec.select2137 = select i1 %138, i64 %132, i64 %136
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv3038
  %141 = load float, ptr %140, align 4
  %142 = trunc i64 %spec.select2137 to i32
  %143 = mul i32 %128, %142
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph2865.preheader, label %._crit_edge2866

.lr.ph2865.preheader:                             ; preds = %125
  %145 = load ptr, ptr %24, align 8
  %146 = load i64, ptr %47, align 8
  %147 = mul i64 %146, %indvars.iv3038
  %148 = mul i64 %147, %129
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  br label %.lr.ph2865

.lr.ph2865:                                       ; preds = %.lr.ph2865.preheader, %.lr.ph2865
  %.016192863 = phi ptr [ %150, %.lr.ph2865 ], [ %149, %.lr.ph2865.preheader ]
  %.016202862 = phi i32 [ %151, %.lr.ph2865 ], [ 0, %.lr.ph2865.preheader ]
  %150 = getelementptr inbounds nuw i8, ptr %.016192863, i64 4
  store float %141, ptr %.016192863, align 4
  %151 = add nuw nsw i32 %.016202862, 1
  %exitcond3037.not = icmp eq i32 %151, %143
  br i1 %exitcond3037.not, label %._crit_edge2866, label %.lr.ph2865, !llvm.loop !9

._crit_edge2866:                                  ; preds = %.lr.ph2865, %125
  %indvars.iv.next3039 = add nuw nsw i64 %indvars.iv3038, 1
  %exitcond3042.not = icmp eq i64 %indvars.iv.next3039, %wide.trip.count3041
  br i1 %exitcond3042.not, label %.critedge, label %125, !llvm.loop !10

152:                                              ; preds = %4
  %153 = icmp eq i32 %38, %28
  br i1 %153, label %154, label %201

154:                                              ; preds = %152
  %155 = icmp eq ptr %24, %23
  br i1 %155, label %.critedge, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not2132 = icmp eq ptr %158, null
  br i1 %.not2132, label %161, label %159

159:                                              ; preds = %156
  %160 = atomicrmw add ptr %158, i32 1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not2133 = icmp eq ptr %163, null
  br i1 %.not2133, label %177, label %164

164:                                              ; preds = %161
  %165 = atomicrmw add ptr %163, i32 -1 acq_rel, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %169 = load ptr, ptr %168, align 8
  %.not2134 = icmp eq ptr %169, null
  %170 = load ptr, ptr %24, align 8
  br i1 %.not2134, label %175, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %170)
  br label %177

175:                                              ; preds = %167
  %.not2135 = icmp eq ptr %170, null
  br i1 %.not2135, label %177, label %176

176:                                              ; preds = %175
  tail call void @free(ptr noundef nonnull %170) #16
  br label %177

177:                                              ; preds = %171, %176, %175, %164, %161
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %185, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %180, i8 0, i64 20, i1 false)
  %186 = load ptr, ptr %23, align 8
  store ptr %186, ptr %24, align 8
  %187 = load ptr, ptr %157, align 8
  store ptr %187, ptr %162, align 8
  %188 = load i64, ptr %33, align 8
  store i64 %188, ptr %178, align 8
  %189 = load i32, ptr %35, align 8
  store i32 %189, ptr %179, align 8
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %191, ptr %192, align 8
  %193 = load i32, ptr %31, align 8
  store i32 %193, ptr %180, align 8
  %194 = load i32, ptr %27, align 4
  store i32 %194, ptr %181, align 4
  %195 = load i32, ptr %25, align 8
  store i32 %195, ptr %182, align 8
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %183, align 4
  %198 = load i32, ptr %29, align 8
  store i32 %198, ptr %184, align 8
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %185, align 8
  br label %.critedge

201:                                              ; preds = %152
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %203 = load ptr, ptr %202, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %38, i32 noundef %26, i64 noundef %34, i32 noundef %36, ptr noundef %203)
  %204 = load ptr, ptr %24, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.critedge, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = mul i64 %208, %211
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %.critedge, label %214

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 1
  switch i32 %36, label %538 [
    i32 8, label %218
    i32 4, label %378
  ]

218:                                              ; preds = %214
  br i1 %217, label %219, label %thread-pre-split

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %221 = load i32, ptr %220, align 4
  %.not2131 = icmp eq i32 %221, 0
  br i1 %.not2131, label %226, label %222

222:                                              ; preds = %219
  %223 = sitofp i32 %28 to float
  %224 = sitofp i32 %38 to float
  %225 = fdiv fast float %223, %224
  br label %230

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %228 = load float, ptr %227, align 4
  %229 = fdiv fast float 1.000000e+00, %228
  br label %230

230:                                              ; preds = %226, %222
  %231 = phi fast float [ %225, %222 ], [ %229, %226 ]
  %232 = icmp sgt i32 %26, 0
  br i1 %232, label %.lr.ph2799, label %.critedge

.lr.ph2799:                                       ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %235 = icmp sgt i32 %38, 0
  %236 = add nsw i32 %28, -1
  %wide.trip.count2977 = zext nneg i32 %26 to i64
  br label %237

237:                                              ; preds = %.lr.ph2799, %._crit_edge2796
  %indvars.iv2974 = phi i64 [ 0, %.lr.ph2799 ], [ %indvars.iv.next2975, %._crit_edge2796 ]
  %238 = load ptr, ptr %23, align 8
  %239 = load i32, ptr %27, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %indvars.iv2974, %240
  %242 = load i64, ptr %33, align 8
  %243 = mul i64 %241, %242
  %244 = getelementptr inbounds i8, ptr %238, i64 %243
  br i1 %235, label %.lr.ph2795.preheader, label %._crit_edge2796

.lr.ph2795.preheader:                             ; preds = %237
  %245 = load ptr, ptr %24, align 8
  %246 = load i32, ptr %233, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %indvars.iv2974, %247
  %249 = load i64, ptr %234, align 8
  %250 = mul i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %245, i64 %250
  br label %.lr.ph2795

.lr.ph2795:                                       ; preds = %.lr.ph2795.preheader, %.lr.ph2795
  %.016422793 = phi ptr [ %259, %.lr.ph2795 ], [ %251, %.lr.ph2795.preheader ]
  %.016432792 = phi i32 [ %260, %.lr.ph2795 ], [ 0, %.lr.ph2795.preheader ]
  %252 = uitofp nneg i32 %.016432792 to float
  %253 = fmul fast float %231, %252
  %254 = fptosi float %253 to i32
  %.sroa.speculated2499 = tail call i32 @llvm.smin.i32(i32 %236, i32 %254)
  %255 = shl nsw i32 %.sroa.speculated2499, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %244, i64 %256
  %258 = load <8 x float>, ptr %257, align 32
  store <8 x float> %258, ptr %.016422793, align 32
  %259 = getelementptr inbounds nuw i8, ptr %.016422793, i64 32
  %260 = add nuw nsw i32 %.016432792, 1
  %exitcond2973.not = icmp eq i32 %260, %38
  br i1 %exitcond2973.not, label %._crit_edge2796, label %.lr.ph2795, !llvm.loop !11

._crit_edge2796:                                  ; preds = %.lr.ph2795, %237
  %indvars.iv.next2975 = add nuw nsw i64 %indvars.iv2974, 1
  %exitcond2978.not = icmp eq i64 %indvars.iv.next2975, %wide.trip.count2977
  br i1 %exitcond2978.not, label %thread-pre-split.loopexit, label %237, !llvm.loop !12

thread-pre-split.loopexit:                        ; preds = %._crit_edge2796
  %.pr.pre = load i32, ptr %215, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %218
  %261 = phi i32 [ %216, %218 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %312

263:                                              ; preds = %thread-pre-split
  %264 = mul nsw i32 %38, 3
  %265 = sext i32 %264 to i64
  %266 = icmp slt i32 %38, 0
  %267 = shl nsw i64 %265, 2
  %268 = select i1 %266, i64 -1, i64 %267
  %269 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %268) #17
  %270 = sext i32 %38 to i64
  %271 = getelementptr inbounds i32, ptr %269, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %273 = load i32, ptr %272, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %269, ptr noundef %271, i32 noundef %273)
  %274 = icmp sgt i32 %26, 0
  br i1 %274, label %.lr.ph2808, label %._crit_edge2809

.lr.ph2808:                                       ; preds = %263
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %277 = icmp sgt i32 %38, 0
  %wide.trip.count2987 = zext nneg i32 %26 to i64
  %wide.trip.count2982 = zext nneg i32 %38 to i64
  br label %278

278:                                              ; preds = %.lr.ph2808, %._crit_edge2805
  %indvars.iv2984 = phi i64 [ 0, %.lr.ph2808 ], [ %indvars.iv.next2985, %._crit_edge2805 ]
  %279 = load ptr, ptr %23, align 8
  %280 = load i32, ptr %27, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %indvars.iv2984, %281
  %283 = load i64, ptr %33, align 8
  %284 = mul i64 %282, %283
  %285 = getelementptr inbounds i8, ptr %279, i64 %284
  br i1 %277, label %.lr.ph2804.preheader, label %._crit_edge2805

.lr.ph2804.preheader:                             ; preds = %278
  %286 = load ptr, ptr %24, align 8
  %287 = load i32, ptr %275, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %indvars.iv2984, %288
  %290 = load i64, ptr %276, align 8
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  br label %.lr.ph2804

.lr.ph2804:                                       ; preds = %.lr.ph2804.preheader, %.lr.ph2804
  %indvars.iv2979 = phi i64 [ 0, %.lr.ph2804.preheader ], [ %indvars.iv.next2980, %.lr.ph2804 ]
  %.016452802 = phi ptr [ %292, %.lr.ph2804.preheader ], [ %311, %.lr.ph2804 ]
  %.016462801 = phi ptr [ %271, %.lr.ph2804.preheader ], [ %310, %.lr.ph2804 ]
  %293 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv2979
  %294 = load i32, ptr %293, align 4
  %295 = shl nsw i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %285, i64 %296
  %298 = load float, ptr %.016462801, align 4
  %299 = insertelement <8 x float> poison, float %298, i64 0
  %300 = shufflevector <8 x float> %299, <8 x float> poison, <8 x i32> zeroinitializer
  %301 = getelementptr inbounds nuw i8, ptr %.016462801, i64 4
  %302 = load float, ptr %301, align 4
  %303 = insertelement <8 x float> poison, float %302, i64 0
  %304 = shufflevector <8 x float> %303, <8 x float> poison, <8 x i32> zeroinitializer
  %305 = load <8 x float>, ptr %297, align 32
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %307 = load <8 x float>, ptr %306, align 32
  %308 = fmul fast <8 x float> %305, %300
  %309 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %304, <8 x float> %308)
  store <8 x float> %309, ptr %.016452802, align 32
  %310 = getelementptr inbounds nuw i8, ptr %.016462801, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %.016452802, i64 32
  %indvars.iv.next2980 = add nuw nsw i64 %indvars.iv2979, 1
  %exitcond2983.not = icmp eq i64 %indvars.iv.next2980, %wide.trip.count2982
  br i1 %exitcond2983.not, label %._crit_edge2805, label %.lr.ph2804, !llvm.loop !13

._crit_edge2805:                                  ; preds = %.lr.ph2804, %278
  %indvars.iv.next2985 = add nuw nsw i64 %indvars.iv2984, 1
  %exitcond2988.not = icmp eq i64 %indvars.iv.next2985, %wide.trip.count2987
  br i1 %exitcond2988.not, label %._crit_edge2809, label %278, !llvm.loop !14

._crit_edge2809:                                  ; preds = %._crit_edge2805, %263
  tail call void @_ZdaPv(ptr noundef nonnull %269) #18
  %.pre3108 = load i32, ptr %215, align 8
  br label %312

312:                                              ; preds = %._crit_edge2809, %thread-pre-split
  %313 = phi i32 [ %.pre3108, %._crit_edge2809 ], [ %261, %thread-pre-split ]
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %.critedge

315:                                              ; preds = %312
  %316 = mul nsw i32 %38, 5
  %317 = sext i32 %316 to i64
  %318 = icmp slt i32 %38, 0
  %319 = shl nsw i64 %317, 2
  %320 = select i1 %318, i64 -1, i64 %319
  %321 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %320) #17
  %322 = sext i32 %38 to i64
  %323 = getelementptr inbounds i32, ptr %321, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %325 = load i32, ptr %324, align 8
  tail call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %321, ptr noundef %323, i32 noundef %325)
  %326 = icmp sgt i32 %26, 0
  br i1 %326, label %.lr.ph2818, label %._crit_edge2819

.lr.ph2818:                                       ; preds = %315
  %327 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %328 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %329 = icmp sgt i32 %38, 0
  %wide.trip.count2997 = zext nneg i32 %26 to i64
  %wide.trip.count2992 = zext nneg i32 %38 to i64
  br label %330

330:                                              ; preds = %.lr.ph2818, %._crit_edge2815
  %indvars.iv2994 = phi i64 [ 0, %.lr.ph2818 ], [ %indvars.iv.next2995, %._crit_edge2815 ]
  %331 = load ptr, ptr %23, align 8
  %332 = load i32, ptr %27, align 4
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %indvars.iv2994, %333
  %335 = load i64, ptr %33, align 8
  %336 = mul i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %331, i64 %336
  br i1 %329, label %.lr.ph2814.preheader, label %._crit_edge2815

.lr.ph2814.preheader:                             ; preds = %330
  %338 = load ptr, ptr %24, align 8
  %339 = load i32, ptr %327, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %indvars.iv2994, %340
  %342 = load i64, ptr %328, align 8
  %343 = mul i64 %341, %342
  %344 = getelementptr inbounds i8, ptr %338, i64 %343
  br label %.lr.ph2814

.lr.ph2814:                                       ; preds = %.lr.ph2814.preheader, %.lr.ph2814
  %indvars.iv2989 = phi i64 [ 0, %.lr.ph2814.preheader ], [ %indvars.iv.next2990, %.lr.ph2814 ]
  %.016512812 = phi ptr [ %344, %.lr.ph2814.preheader ], [ %377, %.lr.ph2814 ]
  %.016522811 = phi ptr [ %323, %.lr.ph2814.preheader ], [ %376, %.lr.ph2814 ]
  %345 = getelementptr inbounds nuw i32, ptr %321, i64 %indvars.iv2989
  %346 = load i32, ptr %345, align 4
  %347 = shl nsw i32 %346, 3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %337, i64 %348
  %350 = load float, ptr %.016522811, align 4
  %351 = insertelement <8 x float> poison, float %350, i64 0
  %352 = shufflevector <8 x float> %351, <8 x float> poison, <8 x i32> zeroinitializer
  %353 = getelementptr inbounds nuw i8, ptr %.016522811, i64 4
  %354 = load float, ptr %353, align 4
  %355 = insertelement <8 x float> poison, float %354, i64 0
  %356 = shufflevector <8 x float> %355, <8 x float> poison, <8 x i32> zeroinitializer
  %357 = getelementptr inbounds nuw i8, ptr %.016522811, i64 8
  %358 = load float, ptr %357, align 4
  %359 = insertelement <8 x float> poison, float %358, i64 0
  %360 = shufflevector <8 x float> %359, <8 x float> poison, <8 x i32> zeroinitializer
  %361 = getelementptr inbounds nuw i8, ptr %.016522811, i64 12
  %362 = load float, ptr %361, align 4
  %363 = insertelement <8 x float> poison, float %362, i64 0
  %364 = shufflevector <8 x float> %363, <8 x float> poison, <8 x i32> zeroinitializer
  %365 = getelementptr inbounds i8, ptr %349, i64 -32
  %366 = load <8 x float>, ptr %365, align 32
  %367 = load <8 x float>, ptr %349, align 32
  %368 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %369 = load <8 x float>, ptr %368, align 32
  %370 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %371 = load <8 x float>, ptr %370, align 32
  %372 = fmul fast <8 x float> %366, %352
  %373 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %356, <8 x float> %372)
  %374 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %360, <8 x float> %373)
  %375 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %364, <8 x float> %374)
  store <8 x float> %375, ptr %.016512812, align 32
  %376 = getelementptr inbounds nuw i8, ptr %.016522811, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %.016512812, i64 32
  %indvars.iv.next2990 = add nuw nsw i64 %indvars.iv2989, 1
  %exitcond2993.not = icmp eq i64 %indvars.iv.next2990, %wide.trip.count2992
  br i1 %exitcond2993.not, label %._crit_edge2815, label %.lr.ph2814, !llvm.loop !15

._crit_edge2815:                                  ; preds = %.lr.ph2814, %330
  %indvars.iv.next2995 = add nuw nsw i64 %indvars.iv2994, 1
  %exitcond2998.not = icmp eq i64 %indvars.iv.next2995, %wide.trip.count2997
  br i1 %exitcond2998.not, label %._crit_edge2819, label %330, !llvm.loop !16

._crit_edge2819:                                  ; preds = %._crit_edge2815, %315
  tail call void @_ZdaPv(ptr noundef nonnull %321) #18
  br label %.critedge

378:                                              ; preds = %214
  br i1 %217, label %379, label %thread-pre-split2504

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %381 = load i32, ptr %380, align 4
  %.not2130 = icmp eq i32 %381, 0
  br i1 %.not2130, label %386, label %382

382:                                              ; preds = %379
  %383 = sitofp i32 %28 to float
  %384 = sitofp i32 %38 to float
  %385 = fdiv fast float %383, %384
  br label %390

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %388 = load float, ptr %387, align 4
  %389 = fdiv fast float 1.000000e+00, %388
  br label %390

390:                                              ; preds = %386, %382
  %391 = phi fast float [ %385, %382 ], [ %389, %386 ]
  %392 = icmp sgt i32 %26, 0
  br i1 %392, label %.lr.ph2771, label %.critedge

.lr.ph2771:                                       ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %395 = icmp sgt i32 %38, 0
  %396 = add nsw i32 %28, -1
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %397

397:                                              ; preds = %.lr.ph2771, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph2771 ], [ %indvars.iv.next, %._crit_edge ]
  %398 = load ptr, ptr %23, align 8
  %399 = load i32, ptr %27, align 4
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %indvars.iv, %400
  %402 = load i64, ptr %33, align 8
  %403 = mul i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %398, i64 %403
  br i1 %395, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %397
  %405 = load ptr, ptr %24, align 8
  %406 = load i32, ptr %393, align 4
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %indvars.iv, %407
  %409 = load i64, ptr %394, align 8
  %410 = mul i64 %408, %409
  %411 = getelementptr inbounds i8, ptr %405, i64 %410
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016572768 = phi ptr [ %419, %.lr.ph ], [ %411, %.lr.ph.preheader ]
  %.016582767 = phi i32 [ %420, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %412 = uitofp nneg i32 %.016582767 to float
  %413 = fmul fast float %391, %412
  %414 = fptosi float %413 to i32
  %.sroa.speculated2494 = tail call i32 @llvm.smin.i32(i32 %396, i32 %414)
  %415 = shl nsw i32 %.sroa.speculated2494, 2
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %404, i64 %416
  %418 = load <4 x float>, ptr %417, align 16
  store <4 x float> %418, ptr %.016572768, align 16
  %419 = getelementptr inbounds nuw i8, ptr %.016572768, i64 16
  %420 = add nuw nsw i32 %.016582767, 1
  %exitcond.not = icmp eq i32 %420, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %397
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2952.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2952.not, label %thread-pre-split2504.loopexit, label %397, !llvm.loop !18

thread-pre-split2504.loopexit:                    ; preds = %._crit_edge
  %.pr2505.pre = load i32, ptr %215, align 8
  br label %thread-pre-split2504

thread-pre-split2504:                             ; preds = %thread-pre-split2504.loopexit, %378
  %421 = phi i32 [ %216, %378 ], [ %.pr2505.pre, %thread-pre-split2504.loopexit ]
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %472

423:                                              ; preds = %thread-pre-split2504
  %424 = mul nsw i32 %38, 3
  %425 = sext i32 %424 to i64
  %426 = icmp slt i32 %38, 0
  %427 = shl nsw i64 %425, 2
  %428 = select i1 %426, i64 -1, i64 %427
  %429 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %428) #17
  %430 = sext i32 %38 to i64
  %431 = getelementptr inbounds i32, ptr %429, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %433 = load i32, ptr %432, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %429, ptr noundef %431, i32 noundef %433)
  %434 = icmp sgt i32 %26, 0
  br i1 %434, label %.lr.ph2780, label %._crit_edge2781

.lr.ph2780:                                       ; preds = %423
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %437 = icmp sgt i32 %38, 0
  %wide.trip.count2961 = zext nneg i32 %26 to i64
  %wide.trip.count2956 = zext nneg i32 %38 to i64
  br label %438

438:                                              ; preds = %.lr.ph2780, %._crit_edge2777
  %indvars.iv2958 = phi i64 [ 0, %.lr.ph2780 ], [ %indvars.iv.next2959, %._crit_edge2777 ]
  %439 = load ptr, ptr %23, align 8
  %440 = load i32, ptr %27, align 4
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %indvars.iv2958, %441
  %443 = load i64, ptr %33, align 8
  %444 = mul i64 %442, %443
  %445 = getelementptr inbounds i8, ptr %439, i64 %444
  br i1 %437, label %.lr.ph2776.preheader, label %._crit_edge2777

.lr.ph2776.preheader:                             ; preds = %438
  %446 = load ptr, ptr %24, align 8
  %447 = load i32, ptr %435, align 4
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %indvars.iv2958, %448
  %450 = load i64, ptr %436, align 8
  %451 = mul i64 %449, %450
  %452 = getelementptr inbounds i8, ptr %446, i64 %451
  br label %.lr.ph2776

.lr.ph2776:                                       ; preds = %.lr.ph2776.preheader, %.lr.ph2776
  %indvars.iv2953 = phi i64 [ 0, %.lr.ph2776.preheader ], [ %indvars.iv.next2954, %.lr.ph2776 ]
  %.016602774 = phi ptr [ %452, %.lr.ph2776.preheader ], [ %471, %.lr.ph2776 ]
  %.016612773 = phi ptr [ %431, %.lr.ph2776.preheader ], [ %470, %.lr.ph2776 ]
  %453 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv2953
  %454 = load i32, ptr %453, align 4
  %455 = shl nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %445, i64 %456
  %458 = load float, ptr %.016612773, align 4
  %459 = insertelement <4 x float> poison, float %458, i64 0
  %460 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> zeroinitializer
  %461 = getelementptr inbounds nuw i8, ptr %.016612773, i64 4
  %462 = load float, ptr %461, align 4
  %463 = insertelement <4 x float> poison, float %462, i64 0
  %464 = shufflevector <4 x float> %463, <4 x float> poison, <4 x i32> zeroinitializer
  %465 = load <4 x float>, ptr %457, align 16
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %467 = load <4 x float>, ptr %466, align 16
  %468 = fmul fast <4 x float> %465, %460
  %469 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %467, <4 x float> %464, <4 x float> %468)
  store <4 x float> %469, ptr %.016602774, align 16
  %470 = getelementptr inbounds nuw i8, ptr %.016612773, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %.016602774, i64 16
  %indvars.iv.next2954 = add nuw nsw i64 %indvars.iv2953, 1
  %exitcond2957.not = icmp eq i64 %indvars.iv.next2954, %wide.trip.count2956
  br i1 %exitcond2957.not, label %._crit_edge2777, label %.lr.ph2776, !llvm.loop !19

._crit_edge2777:                                  ; preds = %.lr.ph2776, %438
  %indvars.iv.next2959 = add nuw nsw i64 %indvars.iv2958, 1
  %exitcond2962.not = icmp eq i64 %indvars.iv.next2959, %wide.trip.count2961
  br i1 %exitcond2962.not, label %._crit_edge2781, label %438, !llvm.loop !20

._crit_edge2781:                                  ; preds = %._crit_edge2777, %423
  tail call void @_ZdaPv(ptr noundef nonnull %429) #18
  %.pre = load i32, ptr %215, align 8
  br label %472

472:                                              ; preds = %._crit_edge2781, %thread-pre-split2504
  %473 = phi i32 [ %.pre, %._crit_edge2781 ], [ %421, %thread-pre-split2504 ]
  %474 = icmp eq i32 %473, 3
  br i1 %474, label %475, label %.critedge

475:                                              ; preds = %472
  %476 = mul nsw i32 %38, 5
  %477 = sext i32 %476 to i64
  %478 = icmp slt i32 %38, 0
  %479 = shl nsw i64 %477, 2
  %480 = select i1 %478, i64 -1, i64 %479
  %481 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %480) #17
  %482 = sext i32 %38 to i64
  %483 = getelementptr inbounds i32, ptr %481, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %485 = load i32, ptr %484, align 8
  tail call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %481, ptr noundef %483, i32 noundef %485)
  %486 = icmp sgt i32 %26, 0
  br i1 %486, label %.lr.ph2790, label %._crit_edge2791

.lr.ph2790:                                       ; preds = %475
  %487 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %488 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %489 = icmp sgt i32 %38, 0
  %wide.trip.count2971 = zext nneg i32 %26 to i64
  %wide.trip.count2966 = zext nneg i32 %38 to i64
  br label %490

490:                                              ; preds = %.lr.ph2790, %._crit_edge2787
  %indvars.iv2968 = phi i64 [ 0, %.lr.ph2790 ], [ %indvars.iv.next2969, %._crit_edge2787 ]
  %491 = load ptr, ptr %23, align 8
  %492 = load i32, ptr %27, align 4
  %493 = sext i32 %492 to i64
  %494 = mul nsw i64 %indvars.iv2968, %493
  %495 = load i64, ptr %33, align 8
  %496 = mul i64 %494, %495
  %497 = getelementptr inbounds i8, ptr %491, i64 %496
  br i1 %489, label %.lr.ph2786.preheader, label %._crit_edge2787

.lr.ph2786.preheader:                             ; preds = %490
  %498 = load ptr, ptr %24, align 8
  %499 = load i32, ptr %487, align 4
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %indvars.iv2968, %500
  %502 = load i64, ptr %488, align 8
  %503 = mul i64 %501, %502
  %504 = getelementptr inbounds i8, ptr %498, i64 %503
  br label %.lr.ph2786

.lr.ph2786:                                       ; preds = %.lr.ph2786.preheader, %.lr.ph2786
  %indvars.iv2963 = phi i64 [ 0, %.lr.ph2786.preheader ], [ %indvars.iv.next2964, %.lr.ph2786 ]
  %.016682784 = phi ptr [ %504, %.lr.ph2786.preheader ], [ %537, %.lr.ph2786 ]
  %.016692783 = phi ptr [ %483, %.lr.ph2786.preheader ], [ %536, %.lr.ph2786 ]
  %505 = getelementptr inbounds nuw i32, ptr %481, i64 %indvars.iv2963
  %506 = load i32, ptr %505, align 4
  %507 = shl nsw i32 %506, 2
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %497, i64 %508
  %510 = load float, ptr %.016692783, align 4
  %511 = insertelement <4 x float> poison, float %510, i64 0
  %512 = shufflevector <4 x float> %511, <4 x float> poison, <4 x i32> zeroinitializer
  %513 = getelementptr inbounds nuw i8, ptr %.016692783, i64 4
  %514 = load float, ptr %513, align 4
  %515 = insertelement <4 x float> poison, float %514, i64 0
  %516 = shufflevector <4 x float> %515, <4 x float> poison, <4 x i32> zeroinitializer
  %517 = getelementptr inbounds nuw i8, ptr %.016692783, i64 8
  %518 = load float, ptr %517, align 4
  %519 = insertelement <4 x float> poison, float %518, i64 0
  %520 = shufflevector <4 x float> %519, <4 x float> poison, <4 x i32> zeroinitializer
  %521 = getelementptr inbounds nuw i8, ptr %.016692783, i64 12
  %522 = load float, ptr %521, align 4
  %523 = insertelement <4 x float> poison, float %522, i64 0
  %524 = shufflevector <4 x float> %523, <4 x float> poison, <4 x i32> zeroinitializer
  %525 = getelementptr inbounds i8, ptr %509, i64 -16
  %526 = load <4 x float>, ptr %525, align 16
  %527 = load <4 x float>, ptr %509, align 16
  %528 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %529 = load <4 x float>, ptr %528, align 16
  %530 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %531 = load <4 x float>, ptr %530, align 16
  %532 = fmul fast <4 x float> %526, %512
  %533 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %527, <4 x float> %516, <4 x float> %532)
  %534 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %529, <4 x float> %520, <4 x float> %533)
  %535 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %531, <4 x float> %524, <4 x float> %534)
  store <4 x float> %535, ptr %.016682784, align 16
  %536 = getelementptr inbounds nuw i8, ptr %.016692783, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %.016682784, i64 16
  %indvars.iv.next2964 = add nuw nsw i64 %indvars.iv2963, 1
  %exitcond2967.not = icmp eq i64 %indvars.iv.next2964, %wide.trip.count2966
  br i1 %exitcond2967.not, label %._crit_edge2787, label %.lr.ph2786, !llvm.loop !21

._crit_edge2787:                                  ; preds = %.lr.ph2786, %490
  %indvars.iv.next2969 = add nuw nsw i64 %indvars.iv2968, 1
  %exitcond2972.not = icmp eq i64 %indvars.iv.next2969, %wide.trip.count2971
  br i1 %exitcond2972.not, label %._crit_edge2791, label %490, !llvm.loop !22

._crit_edge2791:                                  ; preds = %._crit_edge2787, %475
  tail call void @_ZdaPv(ptr noundef nonnull %481) #18
  br label %.critedge

538:                                              ; preds = %214
  br i1 %217, label %539, label %thread-pre-split2506

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %541 = load i32, ptr %540, align 4
  %.not2129 = icmp eq i32 %541, 0
  br i1 %.not2129, label %546, label %542

542:                                              ; preds = %539
  %543 = sitofp i32 %28 to float
  %544 = sitofp i32 %38 to float
  %545 = fdiv fast float %543, %544
  br label %550

546:                                              ; preds = %539
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %548 = load float, ptr %547, align 4
  %549 = fdiv fast float 1.000000e+00, %548
  br label %550

550:                                              ; preds = %546, %542
  %551 = phi fast float [ %545, %542 ], [ %549, %546 ]
  %552 = icmp sgt i32 %26, 0
  br i1 %552, label %.lr.ph2827, label %.critedge

.lr.ph2827:                                       ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %554 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %555 = icmp sgt i32 %38, 0
  %556 = add nsw i32 %28, -1
  %wide.trip.count3003 = zext nneg i32 %26 to i64
  br label %557

557:                                              ; preds = %.lr.ph2827, %._crit_edge2824
  %indvars.iv3000 = phi i64 [ 0, %.lr.ph2827 ], [ %indvars.iv.next3001, %._crit_edge2824 ]
  %558 = load ptr, ptr %23, align 8
  %559 = load i32, ptr %27, align 4
  %560 = sext i32 %559 to i64
  %561 = mul nsw i64 %indvars.iv3000, %560
  %562 = load i64, ptr %33, align 8
  %563 = mul i64 %561, %562
  %564 = getelementptr inbounds i8, ptr %558, i64 %563
  br i1 %555, label %.lr.ph2823.preheader, label %._crit_edge2824

.lr.ph2823.preheader:                             ; preds = %557
  %565 = load ptr, ptr %24, align 8
  %566 = load i32, ptr %553, align 4
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %indvars.iv3000, %567
  %569 = load i64, ptr %554, align 8
  %570 = mul i64 %568, %569
  %571 = getelementptr inbounds i8, ptr %565, i64 %570
  br label %.lr.ph2823

.lr.ph2823:                                       ; preds = %.lr.ph2823.preheader, %.lr.ph2823
  %.016722821 = phi ptr [ %578, %.lr.ph2823 ], [ %571, %.lr.ph2823.preheader ]
  %.016732820 = phi i32 [ %579, %.lr.ph2823 ], [ 0, %.lr.ph2823.preheader ]
  %572 = uitofp nneg i32 %.016732820 to float
  %573 = fmul fast float %551, %572
  %574 = fptosi float %573 to i32
  %.sroa.speculated2489 = tail call i32 @llvm.smin.i32(i32 %556, i32 %574)
  %575 = sext i32 %.sroa.speculated2489 to i64
  %576 = getelementptr inbounds float, ptr %564, i64 %575
  %577 = load float, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %.016722821, i64 4
  store float %577, ptr %.016722821, align 4
  %579 = add nuw nsw i32 %.016732820, 1
  %exitcond2999.not = icmp eq i32 %579, %38
  br i1 %exitcond2999.not, label %._crit_edge2824, label %.lr.ph2823, !llvm.loop !23

._crit_edge2824:                                  ; preds = %.lr.ph2823, %557
  %indvars.iv.next3001 = add nuw nsw i64 %indvars.iv3000, 1
  %exitcond3004.not = icmp eq i64 %indvars.iv.next3001, %wide.trip.count3003
  br i1 %exitcond3004.not, label %thread-pre-split2506.loopexit, label %557, !llvm.loop !24

thread-pre-split2506.loopexit:                    ; preds = %._crit_edge2824
  %.pr2507.pre = load i32, ptr %215, align 8
  br label %thread-pre-split2506

thread-pre-split2506:                             ; preds = %thread-pre-split2506.loopexit, %538
  %580 = phi i32 [ %216, %538 ], [ %.pr2507.pre, %thread-pre-split2506.loopexit ]
  %581 = icmp eq i32 %580, 2
  br i1 %581, label %582, label %627

582:                                              ; preds = %thread-pre-split2506
  %583 = mul nsw i32 %38, 3
  %584 = sext i32 %583 to i64
  %585 = icmp slt i32 %38, 0
  %586 = shl nsw i64 %584, 2
  %587 = select i1 %585, i64 -1, i64 %586
  %588 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %587) #17
  %589 = sext i32 %38 to i64
  %590 = getelementptr inbounds i32, ptr %588, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %592 = load i32, ptr %591, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %588, ptr noundef %590, i32 noundef %592)
  %593 = icmp sgt i32 %26, 0
  br i1 %593, label %.lr.ph2836, label %._crit_edge2837

.lr.ph2836:                                       ; preds = %582
  %594 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %595 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %596 = icmp sgt i32 %38, 0
  %wide.trip.count3013 = zext nneg i32 %26 to i64
  %wide.trip.count3008 = zext nneg i32 %38 to i64
  br label %597

597:                                              ; preds = %.lr.ph2836, %._crit_edge2833
  %indvars.iv3010 = phi i64 [ 0, %.lr.ph2836 ], [ %indvars.iv.next3011, %._crit_edge2833 ]
  %598 = load ptr, ptr %23, align 8
  %599 = load i32, ptr %27, align 4
  %600 = sext i32 %599 to i64
  %601 = mul nsw i64 %indvars.iv3010, %600
  %602 = load i64, ptr %33, align 8
  %603 = mul i64 %601, %602
  %604 = getelementptr inbounds i8, ptr %598, i64 %603
  br i1 %596, label %.lr.ph2832.preheader, label %._crit_edge2833

.lr.ph2832.preheader:                             ; preds = %597
  %605 = load ptr, ptr %24, align 8
  %606 = load i32, ptr %594, align 4
  %607 = sext i32 %606 to i64
  %608 = mul nsw i64 %indvars.iv3010, %607
  %609 = load i64, ptr %595, align 8
  %610 = mul i64 %608, %609
  %611 = getelementptr inbounds i8, ptr %605, i64 %610
  br label %.lr.ph2832

.lr.ph2832:                                       ; preds = %.lr.ph2832.preheader, %.lr.ph2832
  %indvars.iv3005 = phi i64 [ 0, %.lr.ph2832.preheader ], [ %indvars.iv.next3006, %.lr.ph2832 ]
  %.016762829 = phi ptr [ %590, %.lr.ph2832.preheader ], [ %626, %.lr.ph2832 ]
  %.016772828 = phi ptr [ %611, %.lr.ph2832.preheader ], [ %625, %.lr.ph2832 ]
  %612 = getelementptr inbounds nuw i32, ptr %588, i64 %indvars.iv3005
  %613 = load i32, ptr %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %604, i64 %614
  %616 = load float, ptr %.016762829, align 4
  %617 = getelementptr inbounds nuw i8, ptr %.016762829, i64 4
  %618 = load float, ptr %617, align 4
  %619 = load float, ptr %615, align 4
  %620 = fmul fast float %619, %616
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %622 = load float, ptr %621, align 4
  %623 = fmul fast float %622, %618
  %624 = fadd fast float %623, %620
  %625 = getelementptr inbounds nuw i8, ptr %.016772828, i64 4
  store float %624, ptr %.016772828, align 4
  %626 = getelementptr inbounds nuw i8, ptr %.016762829, i64 8
  %indvars.iv.next3006 = add nuw nsw i64 %indvars.iv3005, 1
  %exitcond3009.not = icmp eq i64 %indvars.iv.next3006, %wide.trip.count3008
  br i1 %exitcond3009.not, label %._crit_edge2833, label %.lr.ph2832, !llvm.loop !25

._crit_edge2833:                                  ; preds = %.lr.ph2832, %597
  %indvars.iv.next3011 = add nuw nsw i64 %indvars.iv3010, 1
  %exitcond3014.not = icmp eq i64 %indvars.iv.next3011, %wide.trip.count3013
  br i1 %exitcond3014.not, label %._crit_edge2837, label %597, !llvm.loop !26

._crit_edge2837:                                  ; preds = %._crit_edge2833, %582
  tail call void @_ZdaPv(ptr noundef nonnull %588) #18
  %.pre3110 = load i32, ptr %215, align 8
  br label %627

627:                                              ; preds = %._crit_edge2837, %thread-pre-split2506
  %628 = phi i32 [ %.pre3110, %._crit_edge2837 ], [ %580, %thread-pre-split2506 ]
  %629 = icmp eq i32 %628, 3
  br i1 %629, label %630, label %.critedge

630:                                              ; preds = %627
  %631 = mul nsw i32 %38, 5
  %632 = sext i32 %631 to i64
  %633 = icmp slt i32 %38, 0
  %634 = shl nsw i64 %632, 2
  %635 = select i1 %633, i64 -1, i64 %634
  %636 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %635) #17
  %637 = sext i32 %38 to i64
  %638 = getelementptr inbounds i32, ptr %636, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %640 = load i32, ptr %639, align 8
  tail call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %636, ptr noundef %638, i32 noundef %640)
  %641 = icmp sgt i32 %26, 0
  br i1 %641, label %.lr.ph2846, label %._crit_edge2847

.lr.ph2846:                                       ; preds = %630
  %642 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %643 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %644 = icmp sgt i32 %38, 0
  %wide.trip.count3023 = zext nneg i32 %26 to i64
  %wide.trip.count3018 = zext nneg i32 %38 to i64
  br label %645

645:                                              ; preds = %.lr.ph2846, %._crit_edge2843
  %indvars.iv3020 = phi i64 [ 0, %.lr.ph2846 ], [ %indvars.iv.next3021, %._crit_edge2843 ]
  %646 = load ptr, ptr %23, align 8
  %647 = load i32, ptr %27, align 4
  %648 = sext i32 %647 to i64
  %649 = mul nsw i64 %indvars.iv3020, %648
  %650 = load i64, ptr %33, align 8
  %651 = mul i64 %649, %650
  %652 = getelementptr inbounds i8, ptr %646, i64 %651
  br i1 %644, label %.lr.ph2842.preheader, label %._crit_edge2843

.lr.ph2842.preheader:                             ; preds = %645
  %653 = load ptr, ptr %24, align 8
  %654 = load i32, ptr %642, align 4
  %655 = sext i32 %654 to i64
  %656 = mul nsw i64 %indvars.iv3020, %655
  %657 = load i64, ptr %643, align 8
  %658 = mul i64 %656, %657
  %659 = getelementptr inbounds i8, ptr %653, i64 %658
  br label %.lr.ph2842

.lr.ph2842:                                       ; preds = %.lr.ph2842.preheader, %.lr.ph2842
  %indvars.iv3015 = phi i64 [ 0, %.lr.ph2842.preheader ], [ %indvars.iv.next3016, %.lr.ph2842 ]
  %.016642839 = phi ptr [ %638, %.lr.ph2842.preheader ], [ %686, %.lr.ph2842 ]
  %.016652838 = phi ptr [ %659, %.lr.ph2842.preheader ], [ %685, %.lr.ph2842 ]
  %660 = getelementptr inbounds nuw i32, ptr %636, i64 %indvars.iv3015
  %661 = load i32, ptr %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %652, i64 %662
  %664 = load float, ptr %.016642839, align 4
  %665 = getelementptr inbounds nuw i8, ptr %.016642839, i64 4
  %666 = load float, ptr %665, align 4
  %667 = getelementptr inbounds nuw i8, ptr %.016642839, i64 8
  %668 = load float, ptr %667, align 4
  %669 = getelementptr inbounds nuw i8, ptr %.016642839, i64 12
  %670 = load float, ptr %669, align 4
  %671 = getelementptr inbounds i8, ptr %663, i64 -4
  %672 = load float, ptr %671, align 4
  %673 = fmul fast float %672, %664
  %674 = load float, ptr %663, align 4
  %675 = fmul fast float %674, %666
  %676 = fadd fast float %675, %673
  %677 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %678 = load float, ptr %677, align 4
  %679 = fmul fast float %678, %668
  %680 = fadd fast float %676, %679
  %681 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %682 = load float, ptr %681, align 4
  %683 = fmul fast float %682, %670
  %684 = fadd fast float %680, %683
  %685 = getelementptr inbounds nuw i8, ptr %.016652838, i64 4
  store float %684, ptr %.016652838, align 4
  %686 = getelementptr inbounds nuw i8, ptr %.016642839, i64 16
  %indvars.iv.next3016 = add nuw nsw i64 %indvars.iv3015, 1
  %exitcond3019.not = icmp eq i64 %indvars.iv.next3016, %wide.trip.count3018
  br i1 %exitcond3019.not, label %._crit_edge2843, label %.lr.ph2842, !llvm.loop !27

._crit_edge2843:                                  ; preds = %.lr.ph2842, %645
  %indvars.iv.next3021 = add nuw nsw i64 %indvars.iv3020, 1
  %exitcond3024.not = icmp eq i64 %indvars.iv.next3021, %wide.trip.count3023
  br i1 %exitcond3024.not, label %._crit_edge2847, label %645, !llvm.loop !28

._crit_edge2847:                                  ; preds = %._crit_edge2843, %630
  tail call void @_ZdaPv(ptr noundef nonnull %636) #18
  br label %.critedge

687:                                              ; preds = %4
  %688 = icmp eq i32 %38, %28
  %689 = icmp eq i32 %40, %26
  %or.cond = select i1 %688, i1 %689, i1 false
  br i1 %or.cond, label %690, label %737

690:                                              ; preds = %687
  %691 = icmp eq ptr %24, %23
  br i1 %691, label %.critedge, label %692

692:                                              ; preds = %690
  %693 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %694 = load ptr, ptr %693, align 8
  %.not2125 = icmp eq ptr %694, null
  br i1 %.not2125, label %697, label %695

695:                                              ; preds = %692
  %696 = atomicrmw add ptr %694, i32 1 acq_rel, align 4
  br label %697

697:                                              ; preds = %695, %692
  %698 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %699 = load ptr, ptr %698, align 8
  %.not2126 = icmp eq ptr %699, null
  br i1 %.not2126, label %713, label %700

700:                                              ; preds = %697
  %701 = atomicrmw add ptr %699, i32 -1 acq_rel, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %713

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %705 = load ptr, ptr %704, align 8
  %.not2127 = icmp eq ptr %705, null
  %706 = load ptr, ptr %24, align 8
  br i1 %.not2127, label %711, label %707

707:                                              ; preds = %703
  %708 = load ptr, ptr %705, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  tail call void %710(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef %706)
  br label %713

711:                                              ; preds = %703
  %.not2128 = icmp eq ptr %706, null
  br i1 %.not2128, label %713, label %712

712:                                              ; preds = %711
  tail call void @free(ptr noundef nonnull %706) #16
  br label %713

713:                                              ; preds = %707, %712, %711, %700, %697
  %714 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %716 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %717 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %718 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %719 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %720 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %721 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %721, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %716, i8 0, i64 20, i1 false)
  %722 = load ptr, ptr %23, align 8
  store ptr %722, ptr %24, align 8
  %723 = load ptr, ptr %693, align 8
  store ptr %723, ptr %698, align 8
  %724 = load i64, ptr %33, align 8
  store i64 %724, ptr %714, align 8
  %725 = load i32, ptr %35, align 8
  store i32 %725, ptr %715, align 8
  %726 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %727, ptr %728, align 8
  %729 = load i32, ptr %31, align 8
  store i32 %729, ptr %716, align 8
  %730 = load i32, ptr %27, align 4
  store i32 %730, ptr %717, align 4
  %731 = load i32, ptr %25, align 8
  store i32 %731, ptr %718, align 8
  %732 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %733 = load i32, ptr %732, align 4
  store i32 %733, ptr %719, align 4
  %734 = load i32, ptr %29, align 8
  store i32 %734, ptr %720, align 8
  %735 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %736 = load i64, ptr %735, align 8
  store i64 %736, ptr %721, align 8
  br label %.critedge

737:                                              ; preds = %687
  %738 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %739 = load ptr, ptr %738, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %38, i32 noundef %40, i32 noundef %30, i64 noundef %34, i32 noundef %36, ptr noundef %739)
  %740 = load ptr, ptr %24, align 8
  %741 = icmp eq ptr %740, null
  br i1 %741, label %.critedge, label %742

742:                                              ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %746 = load i32, ptr %745, align 8
  %747 = sext i32 %746 to i64
  %748 = mul i64 %744, %747
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %.critedge, label %750

750:                                              ; preds = %742
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %752 = load i32, ptr %751, align 8
  %753 = icmp eq i32 %752, 1
  switch i32 %36, label %2290 [
    i32 8, label %754
    i32 4, label %1522
  ]

754:                                              ; preds = %750
  br i1 %753, label %755, label %thread-pre-split2508

755:                                              ; preds = %754
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %757 = load i32, ptr %756, align 8
  %.not2098 = icmp eq i32 %757, 0
  br i1 %.not2098, label %762, label %758

758:                                              ; preds = %755
  %759 = sitofp i32 %26 to float
  %760 = sitofp i32 %40 to float
  %761 = fdiv fast float %759, %760
  br label %766

762:                                              ; preds = %755
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %764 = load float, ptr %763, align 8
  %765 = fdiv fast float 1.000000e+00, %764
  br label %766

766:                                              ; preds = %762, %758
  %767 = phi fast float [ %761, %758 ], [ %765, %762 ]
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %769 = load i32, ptr %768, align 4
  %.not2099 = icmp eq i32 %769, 0
  br i1 %.not2099, label %774, label %770

770:                                              ; preds = %766
  %771 = sitofp i32 %28 to float
  %772 = sitofp i32 %38 to float
  %773 = fdiv fast float %771, %772
  br label %778

774:                                              ; preds = %766
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %776 = load float, ptr %775, align 4
  %777 = fdiv fast float 1.000000e+00, %776
  br label %778

778:                                              ; preds = %774, %770
  %779 = phi fast float [ %773, %770 ], [ %777, %774 ]
  %780 = icmp sgt i32 %30, 0
  br i1 %780, label %.lr.ph2896, label %.critedge

.lr.ph2896:                                       ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %782 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %783 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %784 = icmp sgt i32 %40, 0
  %785 = add nsw i32 %26, -1
  %786 = icmp sgt i32 %38, 0
  %787 = add nsw i32 %28, -1
  %wide.trip.count3073 = zext nneg i32 %30 to i64
  %wide.trip.count3068 = zext nneg i32 %40 to i64
  br label %788

788:                                              ; preds = %.lr.ph2896, %._crit_edge2893
  %indvars.iv3070 = phi i64 [ 0, %.lr.ph2896 ], [ %indvars.iv.next3071, %._crit_edge2893 ]
  %789 = load ptr, ptr %23, align 8
  %790 = load i64, ptr %781, align 8
  %791 = mul i64 %790, %indvars.iv3070
  %792 = load i64, ptr %33, align 8
  %793 = mul i64 %791, %792
  %794 = getelementptr inbounds i8, ptr %789, i64 %793
  %795 = load ptr, ptr %24, align 8
  %796 = load i64, ptr %743, align 8
  %797 = mul i64 %796, %indvars.iv3070
  %798 = load i64, ptr %783, align 8
  %799 = mul i64 %797, %798
  %800 = getelementptr inbounds i8, ptr %795, i64 %799
  br i1 %784, label %.lr.ph2892, label %._crit_edge2893

.lr.ph2892:                                       ; preds = %788
  %801 = load i32, ptr %782, align 4
  %802 = load i32, ptr %27, align 4
  %803 = sext i32 %802 to i64
  %804 = mul i64 %792, %803
  %805 = sext i32 %801 to i64
  %806 = mul i64 %798, %805
  br i1 %786, label %.lr.ph2888.us, label %._crit_edge2893

.lr.ph2888.us:                                    ; preds = %.lr.ph2892, %._crit_edge2889.us
  %indvars.iv3065 = phi i64 [ %indvars.iv.next3066, %._crit_edge2889.us ], [ 0, %.lr.ph2892 ]
  %807 = trunc nuw nsw i64 %indvars.iv3065 to i32
  %808 = uitofp nneg i32 %807 to float
  %809 = fmul fast float %767, %808
  %810 = fptosi float %809 to i32
  %.sroa.speculated2484.us = tail call i32 @llvm.smin.i32(i32 %785, i32 %810)
  %811 = sext i32 %.sroa.speculated2484.us to i64
  %812 = mul i64 %804, %811
  %813 = getelementptr inbounds i8, ptr %794, i64 %812
  %814 = mul i64 %806, %indvars.iv3065
  %815 = getelementptr inbounds i8, ptr %800, i64 %814
  br label %816

816:                                              ; preds = %.lr.ph2888.us, %816
  %.016492886.us = phi i32 [ 0, %.lr.ph2888.us ], [ %825, %816 ]
  %.016502885.us = phi ptr [ %815, %.lr.ph2888.us ], [ %824, %816 ]
  %817 = uitofp nneg i32 %.016492886.us to float
  %818 = fmul fast float %779, %817
  %819 = fptosi float %818 to i32
  %.sroa.speculated2479.us = tail call i32 @llvm.smin.i32(i32 %787, i32 %819)
  %820 = shl nsw i32 %.sroa.speculated2479.us, 3
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds float, ptr %813, i64 %821
  %823 = load <8 x float>, ptr %822, align 32
  store <8 x float> %823, ptr %.016502885.us, align 32
  %824 = getelementptr inbounds nuw i8, ptr %.016502885.us, i64 32
  %825 = add nuw nsw i32 %.016492886.us, 1
  %exitcond3064.not = icmp eq i32 %825, %38
  br i1 %exitcond3064.not, label %._crit_edge2889.us, label %816, !llvm.loop !29

._crit_edge2889.us:                               ; preds = %816
  %indvars.iv.next3066 = add nuw nsw i64 %indvars.iv3065, 1
  %exitcond3069.not = icmp eq i64 %indvars.iv.next3066, %wide.trip.count3068
  br i1 %exitcond3069.not, label %._crit_edge2893, label %.lr.ph2888.us, !llvm.loop !30

._crit_edge2893:                                  ; preds = %._crit_edge2889.us, %.lr.ph2892, %788
  %indvars.iv.next3071 = add nuw nsw i64 %indvars.iv3070, 1
  %exitcond3074.not = icmp eq i64 %indvars.iv.next3071, %wide.trip.count3073
  br i1 %exitcond3074.not, label %thread-pre-split2508.loopexit, label %788, !llvm.loop !31

thread-pre-split2508.loopexit:                    ; preds = %._crit_edge2893
  %.pr2509.pre = load i32, ptr %751, align 8
  br label %thread-pre-split2508

thread-pre-split2508:                             ; preds = %thread-pre-split2508.loopexit, %754
  %826 = phi i32 [ %752, %754 ], [ %.pr2509.pre, %thread-pre-split2508.loopexit ]
  %827 = icmp eq i32 %826, 2
  br i1 %827, label %828, label %1027

828:                                              ; preds = %thread-pre-split2508
  %829 = add nsw i32 %40, %38
  %830 = shl nsw i32 %38, 1
  %831 = add nsw i32 %829, %830
  %832 = shl nsw i32 %40, 1
  %833 = add nsw i32 %831, %832
  %834 = sext i32 %833 to i64
  %835 = icmp slt i32 %833, 0
  %836 = shl nsw i64 %834, 2
  %837 = select i1 %835, i64 -1, i64 %836
  %838 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %837) #17
  %839 = sext i32 %38 to i64
  %840 = getelementptr inbounds i32, ptr %838, i64 %839
  %841 = sext i32 %40 to i64
  %842 = getelementptr inbounds i32, ptr %840, i64 %841
  %843 = sext i32 %830 to i64
  %844 = getelementptr inbounds i32, ptr %842, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %846 = load i32, ptr %845, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %838, ptr noundef %842, i32 noundef %846)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %840, ptr noundef %844, i32 noundef %846)
  %847 = icmp sgt i32 %30, 0
  br i1 %847, label %.noexc.lr.ph, label %._crit_edge2898

.noexc.lr.ph:                                     ; preds = %828
  %848 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %849 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %850 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %851 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %854 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %855 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %857 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %858 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %wide.trip.count3078 = zext nneg i32 %30 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %1026
  %indvars.iv3075 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next3076, %1026 ]
  %859 = load i32, ptr %27, align 4
  %860 = load ptr, ptr %23, align 8
  %861 = load i64, ptr %848, align 8
  %862 = mul i64 %861, %indvars.iv3075
  %863 = load i64, ptr %33, align 8
  %864 = mul i64 %862, %863
  %865 = getelementptr inbounds i8, ptr %860, i64 %864
  %866 = sext i32 %859 to i64
  %867 = load i32, ptr %849, align 4
  %868 = load i32, ptr %850, align 8
  %869 = load ptr, ptr %24, align 8
  %870 = load i64, ptr %743, align 8
  %871 = mul i64 %870, %indvars.iv3075
  %872 = load i64, ptr %851, align 8
  %873 = mul i64 %871, %872
  %874 = getelementptr inbounds i8, ptr %869, i64 %873
  %875 = sext i32 %867 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  store i64 0, ptr %854, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %853, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %867, i64 noundef 32, i32 noundef 8, ptr noundef null)
  store i64 0, ptr %858, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %856, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %867, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %876 unwind label %887

876:                                              ; preds = %.noexc
  %877 = icmp sgt i32 %868, 0
  br i1 %877, label %.lr.ph338.i, label %._crit_edge339.i

.lr.ph338.i:                                      ; preds = %876
  %878 = load ptr, ptr %22, align 8
  %879 = load ptr, ptr %21, align 8
  %880 = icmp sgt i32 %867, 0
  %wide.trip.count351.i = zext nneg i32 %868 to i64
  %wide.trip.count.i = zext nneg i32 %867 to i64
  %881 = mul i64 %863, %866
  %882 = mul i64 %872, %875
  br label %883

883:                                              ; preds = %._crit_edge.i, %.lr.ph338.i
  %indvars.iv348.i = phi i64 [ 0, %.lr.ph338.i ], [ %indvars.iv.next349.i, %._crit_edge.i ]
  %.0336.i = phi ptr [ %844, %.lr.ph338.i ], [ %978, %._crit_edge.i ]
  %.0279335.i = phi ptr [ %879, %.lr.ph338.i ], [ %.1357.i, %._crit_edge.i ]
  %.0280334.i = phi ptr [ %878, %.lr.ph338.i ], [ %.1281355.i, %._crit_edge.i ]
  %.0282333.i = phi i32 [ -2, %.lr.ph338.i ], [ %885, %._crit_edge.i ]
  %884 = getelementptr inbounds nuw i32, ptr %840, i64 %indvars.iv348.i
  %885 = load i32, ptr %884, align 4
  %886 = icmp eq i32 %885, %.0282333.i
  br i1 %886, label %.loopexit.i, label %890

887:                                              ; preds = %.noexc
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %852, align 8
  %.not.i = icmp eq ptr %889, null
  br i1 %.not.i, label %3116, label %1012

890:                                              ; preds = %883
  %891 = add nsw i32 %.0282333.i, 1
  %892 = icmp eq i32 %885, %891
  br i1 %892, label %893, label %917

893:                                              ; preds = %890
  %894 = add nsw i32 %885, 1
  %895 = sext i32 %894 to i64
  %896 = mul i64 %881, %895
  %897 = getelementptr inbounds i8, ptr %865, i64 %896
  br i1 %880, label %.lr.ph326.i, label %._crit_edge.i

.lr.ph326.i:                                      ; preds = %893, %.lr.ph326.i
  %indvars.iv342.i = phi i64 [ %indvars.iv.next343.i, %.lr.ph326.i ], [ 0, %893 ]
  %.0284325.i = phi ptr [ %916, %.lr.ph326.i ], [ %842, %893 ]
  %898 = getelementptr inbounds nuw i32, ptr %838, i64 %indvars.iv342.i
  %899 = load i32, ptr %898, align 4
  %900 = shl nsw i32 %899, 3
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds float, ptr %897, i64 %901
  %903 = load float, ptr %.0284325.i, align 4
  %904 = insertelement <8 x float> poison, float %903, i64 0
  %905 = shufflevector <8 x float> %904, <8 x float> poison, <8 x i32> zeroinitializer
  %906 = getelementptr inbounds nuw i8, ptr %.0284325.i, i64 4
  %907 = load float, ptr %906, align 4
  %908 = insertelement <8 x float> poison, float %907, i64 0
  %909 = shufflevector <8 x float> %908, <8 x float> poison, <8 x i32> zeroinitializer
  %910 = load <8 x float>, ptr %902, align 32
  %911 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %912 = load <8 x float>, ptr %911, align 32
  %913 = fmul fast <8 x float> %910, %905
  %914 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %909, <8 x float> %913)
  %.idx.i = shl nsw i64 %indvars.iv342.i, 5
  %915 = getelementptr inbounds nuw i8, ptr %.0279335.i, i64 %.idx.i
  store <8 x float> %914, ptr %915, align 32
  %916 = getelementptr inbounds nuw i8, ptr %.0284325.i, i64 8
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count.i
  br i1 %exitcond346.not.i, label %.loopexit.thread.i, label %.lr.ph326.i, !llvm.loop !32

917:                                              ; preds = %890
  %918 = sext i32 %885 to i64
  %919 = mul i64 %881, %918
  %920 = getelementptr inbounds i8, ptr %865, i64 %919
  %921 = add nsw i32 %885, 1
  %922 = sext i32 %921 to i64
  %923 = mul i64 %881, %922
  %924 = getelementptr inbounds i8, ptr %865, i64 %923
  br i1 %880, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %917, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %917 ]
  %.0286323.i = phi ptr [ %951, %.lr.ph.i ], [ %842, %917 ]
  %925 = getelementptr inbounds nuw i32, ptr %838, i64 %indvars.iv.i
  %926 = load i32, ptr %925, align 4
  %927 = shl nsw i32 %926, 3
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, ptr %920, i64 %928
  %930 = getelementptr inbounds float, ptr %924, i64 %928
  %931 = load float, ptr %.0286323.i, align 4
  %932 = insertelement <8 x float> poison, float %931, i64 0
  %933 = shufflevector <8 x float> %932, <8 x float> poison, <8 x i32> zeroinitializer
  %934 = getelementptr inbounds nuw i8, ptr %.0286323.i, i64 4
  %935 = load float, ptr %934, align 4
  %936 = insertelement <8 x float> poison, float %935, i64 0
  %937 = shufflevector <8 x float> %936, <8 x float> poison, <8 x i32> zeroinitializer
  %938 = load <8 x float>, ptr %929, align 32
  %939 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %940 = load <8 x float>, ptr %939, align 32
  %941 = load <8 x float>, ptr %930, align 32
  %942 = getelementptr inbounds nuw i8, ptr %930, i64 32
  %943 = load <8 x float>, ptr %942, align 32
  %944 = fmul fast <8 x float> %938, %933
  %945 = fmul fast <8 x float> %941, %933
  %946 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %937, <8 x float> %944)
  %947 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %937, <8 x float> %945)
  %948 = shl nsw i64 %indvars.iv.i, 3
  %949 = getelementptr inbounds nuw float, ptr %.0279335.i, i64 %948
  store <8 x float> %946, ptr %949, align 32
  %950 = getelementptr inbounds nuw float, ptr %.0280334.i, i64 %948
  store <8 x float> %947, ptr %950, align 32
  %951 = getelementptr inbounds nuw i8, ptr %.0286323.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !33

.loopexit.thread.i:                               ; preds = %.lr.ph.i, %.lr.ph326.i
  %.1281.ph.i = phi ptr [ %.0279335.i, %.lr.ph326.i ], [ %.0280334.i, %.lr.ph.i ]
  %.1.ph.i = phi ptr [ %.0280334.i, %.lr.ph326.i ], [ %.0279335.i, %.lr.ph.i ]
  %952 = load float, ptr %.0336.i, align 4
  %953 = insertelement <8 x float> poison, float %952, i64 0
  %954 = shufflevector <8 x float> %953, <8 x float> poison, <8 x i32> zeroinitializer
  %955 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 4
  %956 = load float, ptr %955, align 4
  %957 = insertelement <8 x float> poison, float %956, i64 0
  %958 = shufflevector <8 x float> %957, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.lr.ph331.preheader.i

.loopexit.i:                                      ; preds = %883
  %959 = load float, ptr %.0336.i, align 4
  %960 = insertelement <8 x float> poison, float %959, i64 0
  %961 = shufflevector <8 x float> %960, <8 x float> poison, <8 x i32> zeroinitializer
  %962 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 4
  %963 = load float, ptr %962, align 4
  %964 = insertelement <8 x float> poison, float %963, i64 0
  %965 = shufflevector <8 x float> %964, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %880, label %.lr.ph331.preheader.i, label %._crit_edge.i

.lr.ph331.preheader.i:                            ; preds = %.loopexit.i, %.loopexit.thread.i
  %966 = phi <8 x float> [ %958, %.loopexit.thread.i ], [ %965, %.loopexit.i ]
  %967 = phi <8 x float> [ %954, %.loopexit.thread.i ], [ %961, %.loopexit.i ]
  %.1358.i = phi ptr [ %.1.ph.i, %.loopexit.thread.i ], [ %.0279335.i, %.loopexit.i ]
  %.1281356.i = phi ptr [ %.1281.ph.i, %.loopexit.thread.i ], [ %.0280334.i, %.loopexit.i ]
  %968 = mul i64 %882, %indvars.iv348.i
  %969 = getelementptr inbounds i8, ptr %874, i64 %968
  br label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %.lr.ph331.i, %.lr.ph331.preheader.i
  %.0275330.i = phi i32 [ %977, %.lr.ph331.i ], [ 0, %.lr.ph331.preheader.i ]
  %.0276329.i = phi ptr [ %974, %.lr.ph331.i ], [ %969, %.lr.ph331.preheader.i ]
  %.0277328.i = phi ptr [ %976, %.lr.ph331.i ], [ %.1281356.i, %.lr.ph331.preheader.i ]
  %.0278327.i = phi ptr [ %975, %.lr.ph331.i ], [ %.1358.i, %.lr.ph331.preheader.i ]
  %970 = load <8 x float>, ptr %.0278327.i, align 32
  %971 = load <8 x float>, ptr %.0277328.i, align 32
  %972 = fmul fast <8 x float> %970, %967
  %973 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %966, <8 x float> %972)
  store <8 x float> %973, ptr %.0276329.i, align 32
  %974 = getelementptr inbounds nuw i8, ptr %.0276329.i, i64 32
  %975 = getelementptr inbounds nuw i8, ptr %.0278327.i, i64 32
  %976 = getelementptr inbounds nuw i8, ptr %.0277328.i, i64 32
  %977 = add nuw nsw i32 %.0275330.i, 1
  %exitcond347.not.i = icmp eq i32 %977, %867
  br i1 %exitcond347.not.i, label %._crit_edge.i, label %.lr.ph331.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph331.i, %.loopexit.i, %917, %893
  %.1357.i = phi ptr [ %.0279335.i, %.loopexit.i ], [ %.0279335.i, %917 ], [ %.0280334.i, %893 ], [ %.1358.i, %.lr.ph331.i ]
  %.1281355.i = phi ptr [ %.0280334.i, %.loopexit.i ], [ %.0280334.i, %917 ], [ %.0279335.i, %893 ], [ %.1281356.i, %.lr.ph331.i ]
  %978 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 8
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %._crit_edge339.i, label %883, !llvm.loop !35

._crit_edge339.i:                                 ; preds = %._crit_edge.i, %876
  %979 = load ptr, ptr %855, align 8
  %.not315.i = icmp eq ptr %979, null
  br i1 %.not315.i, label %992, label %980

980:                                              ; preds = %._crit_edge339.i
  %981 = atomicrmw add ptr %979, i32 -1 acq_rel, align 4
  %982 = icmp eq i32 %981, 1
  br i1 %982, label %983, label %992

983:                                              ; preds = %980
  %984 = load ptr, ptr %856, align 8
  %.not316.i = icmp eq ptr %984, null
  %985 = load ptr, ptr %22, align 8
  br i1 %.not316.i, label %990, label %986

986:                                              ; preds = %983
  %987 = load ptr, ptr %984, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8
  invoke void %989(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef %985)
          to label %992 unwind label %994

990:                                              ; preds = %983
  %.not317.i = icmp eq ptr %985, null
  br i1 %.not317.i, label %992, label %991

991:                                              ; preds = %990
  call void @free(ptr noundef nonnull %985) #16
  br label %992

992:                                              ; preds = %991, %990, %986, %980, %._crit_edge339.i
  store i64 0, ptr %858, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %857, i8 0, i64 20, i1 false)
  %993 = load ptr, ptr %852, align 8
  %.not318.i = icmp eq ptr %993, null
  br i1 %.not318.i, label %1026, label %997

994:                                              ; preds = %986
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #19
  unreachable

997:                                              ; preds = %992
  %998 = atomicrmw add ptr %993, i32 -1 acq_rel, align 4
  %999 = icmp eq i32 %998, 1
  br i1 %999, label %1000, label %1026

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %853, align 8
  %.not319.i = icmp eq ptr %1001, null
  %1002 = load ptr, ptr %21, align 8
  br i1 %.not319.i, label %1007, label %1003

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %1001, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8
  invoke void %1006(ptr noundef nonnull align 8 dereferenceable(8) %1001, ptr noundef %1002)
          to label %1026 unwind label %1009

1007:                                             ; preds = %1000
  %.not320.i = icmp eq ptr %1002, null
  br i1 %.not320.i, label %1026, label %1008

1008:                                             ; preds = %1007
  call void @free(ptr noundef nonnull %1002) #16
  br label %1026

1009:                                             ; preds = %1003
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #19
  unreachable

1012:                                             ; preds = %887
  %1013 = atomicrmw add ptr %889, i32 -1 acq_rel, align 4
  %1014 = icmp eq i32 %1013, 1
  br i1 %1014, label %1015, label %3116

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %853, align 8
  %.not313.i = icmp eq ptr %1016, null
  %1017 = load ptr, ptr %21, align 8
  br i1 %.not313.i, label %1022, label %1018

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %1016, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  %1021 = load ptr, ptr %1020, align 8
  invoke void %1021(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef %1017)
          to label %3116 unwind label %1023

1022:                                             ; preds = %1015
  %.not314.i = icmp eq ptr %1017, null
  br i1 %.not314.i, label %3116, label %.sink.split

1023:                                             ; preds = %1018
  %1024 = landingpad { ptr, i32 }
          catch ptr null
  %1025 = extractvalue { ptr, i32 } %1024, 0
  call void @__clang_call_terminate(ptr %1025) #19
  unreachable

1026:                                             ; preds = %1008, %1007, %1003, %997, %992
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  %indvars.iv.next3076 = add nuw nsw i64 %indvars.iv3075, 1
  %exitcond3079.not = icmp eq i64 %indvars.iv.next3076, %wide.trip.count3078
  br i1 %exitcond3079.not, label %._crit_edge2898, label %.noexc, !llvm.loop !36

._crit_edge2898:                                  ; preds = %1026, %828
  call void @_ZdaPv(ptr noundef nonnull %838) #18
  %.pre3114 = load i32, ptr %751, align 8
  br label %1027

1027:                                             ; preds = %._crit_edge2898, %thread-pre-split2508
  %1028 = phi i32 [ %.pre3114, %._crit_edge2898 ], [ %826, %thread-pre-split2508 ]
  %1029 = icmp eq i32 %1028, 3
  br i1 %1029, label %1030, label %.critedge

1030:                                             ; preds = %1027
  %1031 = add nsw i32 %40, %38
  %1032 = shl nsw i32 %38, 2
  %1033 = add nsw i32 %1031, %1032
  %1034 = shl nsw i32 %40, 2
  %1035 = add nsw i32 %1033, %1034
  %1036 = sext i32 %1035 to i64
  %1037 = icmp slt i32 %1035, 0
  %1038 = shl nsw i64 %1036, 2
  %1039 = select i1 %1037, i64 -1, i64 %1038
  %1040 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1039) #17
  %1041 = sext i32 %38 to i64
  %1042 = getelementptr inbounds i32, ptr %1040, i64 %1041
  %1043 = sext i32 %40 to i64
  %1044 = getelementptr inbounds i32, ptr %1042, i64 %1043
  %1045 = sext i32 %1032 to i64
  %1046 = getelementptr inbounds i32, ptr %1044, i64 %1045
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1048 = load i32, ptr %1047, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %1040, ptr noundef %1044, i32 noundef %1048)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %1042, ptr noundef %1046, i32 noundef %1048)
  %1049 = icmp sgt i32 %30, 0
  br i1 %1049, label %.noexc2151.lr.ph, label %._crit_edge2900

.noexc2151.lr.ph:                                 ; preds = %1030
  %1050 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1051 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1052 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1053 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1056 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1057 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1059 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1060 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1061 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1062 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1063 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1064 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1065 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1067 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1068 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %wide.trip.count3083 = zext nneg i32 %30 to i64
  br label %.noexc2151

.noexc2151:                                       ; preds = %.noexc2151.lr.ph, %1521
  %indvars.iv3080 = phi i64 [ 0, %.noexc2151.lr.ph ], [ %indvars.iv.next3081, %1521 ]
  %1069 = load i32, ptr %27, align 4
  %1070 = load ptr, ptr %23, align 8
  %1071 = load i64, ptr %1050, align 8
  %1072 = mul i64 %1071, %indvars.iv3080
  %1073 = load i64, ptr %33, align 8
  %1074 = mul i64 %1072, %1073
  %1075 = getelementptr inbounds i8, ptr %1070, i64 %1074
  %1076 = sext i32 %1069 to i64
  %1077 = load i32, ptr %1051, align 4
  %1078 = load i32, ptr %1052, align 8
  %1079 = load ptr, ptr %24, align 8
  %1080 = load i64, ptr %743, align 8
  %1081 = mul i64 %1080, %indvars.iv3080
  %1082 = load i64, ptr %1053, align 8
  %1083 = mul i64 %1081, %1082
  %1084 = getelementptr inbounds i8, ptr %1079, i64 %1083
  %1085 = sext i32 %1077 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  store i64 0, ptr %1056, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1055, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %1077, i64 noundef 32, i32 noundef 8, ptr noundef null)
  store i64 0, ptr %1060, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1058, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %1077, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %1086 unwind label %1101

1086:                                             ; preds = %.noexc2151
  store i64 0, ptr %1064, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1062, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %1077, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %1087 unwind label %1103

1087:                                             ; preds = %1086
  store i64 0, ptr %1068, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1066, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %1077, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %1088 unwind label %1105

1088:                                             ; preds = %1087
  %1089 = icmp sgt i32 %1078, 0
  br i1 %1089, label %.lr.ph1162.i, label %._crit_edge1163.i

.lr.ph1162.i:                                     ; preds = %1088
  %1090 = load ptr, ptr %20, align 8
  %1091 = load ptr, ptr %19, align 8
  %1092 = load ptr, ptr %18, align 8
  %1093 = load ptr, ptr %17, align 8
  %1094 = icmp sgt i32 %1077, 0
  %wide.trip.count1187.i = zext nneg i32 %1078 to i64
  %wide.trip.count.i2143 = zext nneg i32 %1077 to i64
  %1095 = mul i64 %1073, %1076
  %1096 = mul i64 %1082, %1085
  br label %1097

1097:                                             ; preds = %._crit_edge.i2145, %.lr.ph1162.i
  %indvars.iv1184.i = phi i64 [ 0, %.lr.ph1162.i ], [ %indvars.iv.next1185.i, %._crit_edge.i2145 ]
  %.01160.i = phi ptr [ %1046, %.lr.ph1162.i ], [ %1403, %._crit_edge.i2145 ]
  %.09621159.i = phi ptr [ %1093, %.lr.ph1162.i ], [ %.1963.i, %._crit_edge.i2145 ]
  %.09641158.i = phi ptr [ %1092, %.lr.ph1162.i ], [ %.1965.i, %._crit_edge.i2145 ]
  %.09661157.i = phi ptr [ %1091, %.lr.ph1162.i ], [ %.1967.i, %._crit_edge.i2145 ]
  %.09681156.i = phi ptr [ %1090, %.lr.ph1162.i ], [ %.1969.i, %._crit_edge.i2145 ]
  %.09701155.i = phi i32 [ -3, %.lr.ph1162.i ], [ %1099, %._crit_edge.i2145 ]
  %1098 = getelementptr inbounds nuw i32, ptr %1042, i64 %indvars.iv1184.i
  %1099 = load i32, ptr %1098, align 4
  %1100 = icmp eq i32 %1099, %.09701155.i
  br i1 %1100, label %.loopexit.i2144, label %1108

1101:                                             ; preds = %.noexc2151
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1103:                                             ; preds = %1086
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1105:                                             ; preds = %1087
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = load ptr, ptr %1061, align 8
  %.not.i2142 = icmp eq ptr %1107, null
  br i1 %.not.i2142, label %1483, label %1471

1108:                                             ; preds = %1097
  %1109 = add nsw i32 %.09701155.i, 1
  %1110 = icmp eq i32 %1099, %1109
  br i1 %1110, label %1111, label %1149

1111:                                             ; preds = %1108
  %1112 = add nsw i32 %1099, 2
  %1113 = sext i32 %1112 to i64
  %1114 = mul i64 %1095, %1113
  %1115 = getelementptr inbounds i8, ptr %1075, i64 %1114
  br i1 %1094, label %.lr.ph1146.i, label %.loopexit.i2144

.lr.ph1146.i:                                     ; preds = %1111, %.lr.ph1146.i
  %indvars.iv1178.i = phi i64 [ %indvars.iv.next1179.i, %.lr.ph1146.i ], [ 0, %1111 ]
  %.09721145.i = phi ptr [ %1148, %.lr.ph1146.i ], [ %1044, %1111 ]
  %1116 = getelementptr inbounds nuw i32, ptr %1040, i64 %indvars.iv1178.i
  %1117 = load i32, ptr %1116, align 4
  %1118 = shl nsw i32 %1117, 3
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds float, ptr %1115, i64 %1119
  %1121 = load float, ptr %.09721145.i, align 4
  %1122 = insertelement <8 x float> poison, float %1121, i64 0
  %1123 = shufflevector <8 x float> %1122, <8 x float> poison, <8 x i32> zeroinitializer
  %1124 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 4
  %1125 = load float, ptr %1124, align 4
  %1126 = insertelement <8 x float> poison, float %1125, i64 0
  %1127 = shufflevector <8 x float> %1126, <8 x float> poison, <8 x i32> zeroinitializer
  %1128 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 8
  %1129 = load float, ptr %1128, align 4
  %1130 = insertelement <8 x float> poison, float %1129, i64 0
  %1131 = shufflevector <8 x float> %1130, <8 x float> poison, <8 x i32> zeroinitializer
  %1132 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 12
  %1133 = load float, ptr %1132, align 4
  %1134 = insertelement <8 x float> poison, float %1133, i64 0
  %1135 = shufflevector <8 x float> %1134, <8 x float> poison, <8 x i32> zeroinitializer
  %1136 = getelementptr inbounds i8, ptr %1120, i64 -32
  %1137 = load <8 x float>, ptr %1136, align 32
  %1138 = load <8 x float>, ptr %1120, align 32
  %1139 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %1140 = load <8 x float>, ptr %1139, align 32
  %1141 = getelementptr inbounds nuw i8, ptr %1120, i64 64
  %1142 = load <8 x float>, ptr %1141, align 32
  %1143 = fmul fast <8 x float> %1137, %1123
  %1144 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1127, <8 x float> %1143)
  %1145 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1131, <8 x float> %1144)
  %1146 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1135, <8 x float> %1145)
  %.idx.i2150 = shl nsw i64 %indvars.iv1178.i, 5
  %1147 = getelementptr inbounds nuw i8, ptr %.09621159.i, i64 %.idx.i2150
  store <8 x float> %1146, ptr %1147, align 32
  %1148 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 16
  %indvars.iv.next1179.i = add nuw nsw i64 %indvars.iv1178.i, 1
  %exitcond1182.not.i = icmp eq i64 %indvars.iv.next1179.i, %wide.trip.count.i2143
  br i1 %exitcond1182.not.i, label %.loopexit.i2144, label %.lr.ph1146.i, !llvm.loop !37

1149:                                             ; preds = %1108
  %1150 = add nsw i32 %.09701155.i, 2
  %1151 = icmp eq i32 %1099, %1150
  br i1 %1151, label %1152, label %1208

1152:                                             ; preds = %1149
  %1153 = add nsw i32 %1099, 1
  %1154 = sext i32 %1153 to i64
  %1155 = mul i64 %1095, %1154
  %1156 = getelementptr inbounds i8, ptr %1075, i64 %1155
  %1157 = add nsw i32 %1099, 2
  %1158 = sext i32 %1157 to i64
  %1159 = mul i64 %1095, %1158
  %1160 = getelementptr inbounds i8, ptr %1075, i64 %1159
  br i1 %1094, label %.lr.ph1143.i, label %.loopexit.i2144

.lr.ph1143.i:                                     ; preds = %1152, %.lr.ph1143.i
  %indvars.iv1173.i = phi i64 [ %indvars.iv.next1174.i, %.lr.ph1143.i ], [ 0, %1152 ]
  %.09741142.i = phi ptr [ %1207, %.lr.ph1143.i ], [ %1044, %1152 ]
  %1161 = getelementptr inbounds nuw i32, ptr %1040, i64 %indvars.iv1173.i
  %1162 = load i32, ptr %1161, align 4
  %1163 = shl nsw i32 %1162, 3
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds float, ptr %1156, i64 %1164
  %1166 = getelementptr inbounds float, ptr %1160, i64 %1164
  %1167 = load float, ptr %.09741142.i, align 4
  %1168 = insertelement <8 x float> poison, float %1167, i64 0
  %1169 = shufflevector <8 x float> %1168, <8 x float> poison, <8 x i32> zeroinitializer
  %1170 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 4
  %1171 = load float, ptr %1170, align 4
  %1172 = insertelement <8 x float> poison, float %1171, i64 0
  %1173 = shufflevector <8 x float> %1172, <8 x float> poison, <8 x i32> zeroinitializer
  %1174 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 8
  %1175 = load float, ptr %1174, align 4
  %1176 = insertelement <8 x float> poison, float %1175, i64 0
  %1177 = shufflevector <8 x float> %1176, <8 x float> poison, <8 x i32> zeroinitializer
  %1178 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 12
  %1179 = load float, ptr %1178, align 4
  %1180 = insertelement <8 x float> poison, float %1179, i64 0
  %1181 = shufflevector <8 x float> %1180, <8 x float> poison, <8 x i32> zeroinitializer
  %1182 = getelementptr inbounds i8, ptr %1165, i64 -32
  %1183 = load <8 x float>, ptr %1182, align 32
  %1184 = load <8 x float>, ptr %1165, align 32
  %1185 = getelementptr inbounds nuw i8, ptr %1165, i64 32
  %1186 = load <8 x float>, ptr %1185, align 32
  %1187 = getelementptr inbounds nuw i8, ptr %1165, i64 64
  %1188 = load <8 x float>, ptr %1187, align 32
  %1189 = getelementptr inbounds i8, ptr %1166, i64 -32
  %1190 = load <8 x float>, ptr %1189, align 32
  %1191 = load <8 x float>, ptr %1166, align 32
  %1192 = getelementptr inbounds nuw i8, ptr %1166, i64 32
  %1193 = load <8 x float>, ptr %1192, align 32
  %1194 = getelementptr inbounds nuw i8, ptr %1166, i64 64
  %1195 = load <8 x float>, ptr %1194, align 32
  %1196 = fmul fast <8 x float> %1183, %1169
  %1197 = fmul fast <8 x float> %1190, %1169
  %1198 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1173, <8 x float> %1196)
  %1199 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1173, <8 x float> %1197)
  %1200 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1177, <8 x float> %1198)
  %1201 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1177, <8 x float> %1199)
  %1202 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1181, <8 x float> %1200)
  %1203 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1181, <8 x float> %1201)
  %1204 = shl nsw i64 %indvars.iv1173.i, 3
  %1205 = getelementptr inbounds nuw float, ptr %.09621159.i, i64 %1204
  store <8 x float> %1202, ptr %1205, align 32
  %1206 = getelementptr inbounds nuw float, ptr %.09641158.i, i64 %1204
  store <8 x float> %1203, ptr %1206, align 32
  %1207 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 16
  %indvars.iv.next1174.i = add nuw nsw i64 %indvars.iv1173.i, 1
  %exitcond1177.not.i = icmp eq i64 %indvars.iv.next1174.i, %wide.trip.count.i2143
  br i1 %exitcond1177.not.i, label %.loopexit.i2144, label %.lr.ph1143.i, !llvm.loop !38

1208:                                             ; preds = %1149
  %1209 = add nsw i32 %.09701155.i, 3
  %1210 = icmp eq i32 %1099, %1209
  br i1 %1210, label %1211, label %1283

1211:                                             ; preds = %1208
  %1212 = sext i32 %1099 to i64
  %1213 = mul i64 %1095, %1212
  %1214 = getelementptr inbounds i8, ptr %1075, i64 %1213
  %1215 = add nsw i32 %1099, 1
  %1216 = sext i32 %1215 to i64
  %1217 = mul i64 %1095, %1216
  %1218 = getelementptr inbounds i8, ptr %1075, i64 %1217
  %1219 = add nsw i32 %1099, 2
  %1220 = sext i32 %1219 to i64
  %1221 = mul i64 %1095, %1220
  %1222 = getelementptr inbounds i8, ptr %1075, i64 %1221
  br i1 %1094, label %.lr.ph1140.i, label %.loopexit.i2144

.lr.ph1140.i:                                     ; preds = %1211, %.lr.ph1140.i
  %indvars.iv1168.i = phi i64 [ %indvars.iv.next1169.i, %.lr.ph1140.i ], [ 0, %1211 ]
  %.09771139.i = phi ptr [ %1282, %.lr.ph1140.i ], [ %1044, %1211 ]
  %1223 = getelementptr inbounds nuw i32, ptr %1040, i64 %indvars.iv1168.i
  %1224 = load i32, ptr %1223, align 4
  %1225 = shl nsw i32 %1224, 3
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds float, ptr %1214, i64 %1226
  %1228 = getelementptr inbounds float, ptr %1218, i64 %1226
  %1229 = getelementptr inbounds float, ptr %1222, i64 %1226
  %1230 = load float, ptr %.09771139.i, align 4
  %1231 = insertelement <8 x float> poison, float %1230, i64 0
  %1232 = shufflevector <8 x float> %1231, <8 x float> poison, <8 x i32> zeroinitializer
  %1233 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 4
  %1234 = load float, ptr %1233, align 4
  %1235 = insertelement <8 x float> poison, float %1234, i64 0
  %1236 = shufflevector <8 x float> %1235, <8 x float> poison, <8 x i32> zeroinitializer
  %1237 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 8
  %1238 = load float, ptr %1237, align 4
  %1239 = insertelement <8 x float> poison, float %1238, i64 0
  %1240 = shufflevector <8 x float> %1239, <8 x float> poison, <8 x i32> zeroinitializer
  %1241 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 12
  %1242 = load float, ptr %1241, align 4
  %1243 = insertelement <8 x float> poison, float %1242, i64 0
  %1244 = shufflevector <8 x float> %1243, <8 x float> poison, <8 x i32> zeroinitializer
  %1245 = getelementptr inbounds i8, ptr %1227, i64 -32
  %1246 = load <8 x float>, ptr %1245, align 32
  %1247 = load <8 x float>, ptr %1227, align 32
  %1248 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %1249 = load <8 x float>, ptr %1248, align 32
  %1250 = getelementptr inbounds nuw i8, ptr %1227, i64 64
  %1251 = load <8 x float>, ptr %1250, align 32
  %1252 = getelementptr inbounds i8, ptr %1228, i64 -32
  %1253 = load <8 x float>, ptr %1252, align 32
  %1254 = load <8 x float>, ptr %1228, align 32
  %1255 = getelementptr inbounds nuw i8, ptr %1228, i64 32
  %1256 = load <8 x float>, ptr %1255, align 32
  %1257 = getelementptr inbounds nuw i8, ptr %1228, i64 64
  %1258 = load <8 x float>, ptr %1257, align 32
  %1259 = getelementptr inbounds i8, ptr %1229, i64 -32
  %1260 = load <8 x float>, ptr %1259, align 32
  %1261 = load <8 x float>, ptr %1229, align 32
  %1262 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1263 = load <8 x float>, ptr %1262, align 32
  %1264 = getelementptr inbounds nuw i8, ptr %1229, i64 64
  %1265 = load <8 x float>, ptr %1264, align 32
  %1266 = fmul fast <8 x float> %1246, %1232
  %1267 = fmul fast <8 x float> %1253, %1232
  %1268 = fmul fast <8 x float> %1260, %1232
  %1269 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1236, <8 x float> %1266)
  %1270 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1236, <8 x float> %1267)
  %1271 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1236, <8 x float> %1268)
  %1272 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1240, <8 x float> %1269)
  %1273 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1240, <8 x float> %1270)
  %1274 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1240, <8 x float> %1271)
  %1275 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1244, <8 x float> %1272)
  %1276 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1244, <8 x float> %1273)
  %1277 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1244, <8 x float> %1274)
  %1278 = shl nsw i64 %indvars.iv1168.i, 3
  %1279 = getelementptr inbounds nuw float, ptr %.09621159.i, i64 %1278
  store <8 x float> %1275, ptr %1279, align 32
  %1280 = getelementptr inbounds nuw float, ptr %.09641158.i, i64 %1278
  store <8 x float> %1276, ptr %1280, align 32
  %1281 = getelementptr inbounds nuw float, ptr %.09661157.i, i64 %1278
  store <8 x float> %1277, ptr %1281, align 32
  %1282 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 16
  %indvars.iv.next1169.i = add nuw nsw i64 %indvars.iv1168.i, 1
  %exitcond1172.not.i = icmp eq i64 %indvars.iv.next1169.i, %wide.trip.count.i2143
  br i1 %exitcond1172.not.i, label %.loopexit.i2144, label %.lr.ph1140.i, !llvm.loop !39

1283:                                             ; preds = %1208
  %1284 = add nsw i32 %1099, -1
  %1285 = sext i32 %1284 to i64
  %1286 = mul i64 %1095, %1285
  %1287 = getelementptr inbounds i8, ptr %1075, i64 %1286
  %1288 = sext i32 %1099 to i64
  %1289 = mul i64 %1095, %1288
  %1290 = getelementptr inbounds i8, ptr %1075, i64 %1289
  %1291 = add nsw i32 %1099, 1
  %1292 = sext i32 %1291 to i64
  %1293 = mul i64 %1095, %1292
  %1294 = getelementptr inbounds i8, ptr %1075, i64 %1293
  %1295 = add nsw i32 %1099, 2
  %1296 = sext i32 %1295 to i64
  %1297 = mul i64 %1095, %1296
  %1298 = getelementptr inbounds i8, ptr %1075, i64 %1297
  br i1 %1094, label %.lr.ph.i2146, label %.loopexit.i2144

.lr.ph.i2146:                                     ; preds = %1283, %.lr.ph.i2146
  %indvars.iv.i2147 = phi i64 [ %indvars.iv.next.i2148, %.lr.ph.i2146 ], [ 0, %1283 ]
  %.09791136.i = phi ptr [ %1371, %.lr.ph.i2146 ], [ %1044, %1283 ]
  %1299 = getelementptr inbounds nuw i32, ptr %1040, i64 %indvars.iv.i2147
  %1300 = load i32, ptr %1299, align 4
  %1301 = shl nsw i32 %1300, 3
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds float, ptr %1287, i64 %1302
  %1304 = getelementptr inbounds float, ptr %1290, i64 %1302
  %1305 = getelementptr inbounds float, ptr %1294, i64 %1302
  %1306 = getelementptr inbounds float, ptr %1298, i64 %1302
  %1307 = load float, ptr %.09791136.i, align 4
  %1308 = insertelement <8 x float> poison, float %1307, i64 0
  %1309 = shufflevector <8 x float> %1308, <8 x float> poison, <8 x i32> zeroinitializer
  %1310 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 4
  %1311 = load float, ptr %1310, align 4
  %1312 = insertelement <8 x float> poison, float %1311, i64 0
  %1313 = shufflevector <8 x float> %1312, <8 x float> poison, <8 x i32> zeroinitializer
  %1314 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 8
  %1315 = load float, ptr %1314, align 4
  %1316 = insertelement <8 x float> poison, float %1315, i64 0
  %1317 = shufflevector <8 x float> %1316, <8 x float> poison, <8 x i32> zeroinitializer
  %1318 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 12
  %1319 = load float, ptr %1318, align 4
  %1320 = insertelement <8 x float> poison, float %1319, i64 0
  %1321 = shufflevector <8 x float> %1320, <8 x float> poison, <8 x i32> zeroinitializer
  %1322 = getelementptr inbounds i8, ptr %1303, i64 -32
  %1323 = load <8 x float>, ptr %1322, align 32
  %1324 = load <8 x float>, ptr %1303, align 32
  %1325 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  %1326 = load <8 x float>, ptr %1325, align 32
  %1327 = getelementptr inbounds nuw i8, ptr %1303, i64 64
  %1328 = load <8 x float>, ptr %1327, align 32
  %1329 = getelementptr inbounds i8, ptr %1304, i64 -32
  %1330 = load <8 x float>, ptr %1329, align 32
  %1331 = load <8 x float>, ptr %1304, align 32
  %1332 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1333 = load <8 x float>, ptr %1332, align 32
  %1334 = getelementptr inbounds nuw i8, ptr %1304, i64 64
  %1335 = load <8 x float>, ptr %1334, align 32
  %1336 = getelementptr inbounds i8, ptr %1305, i64 -32
  %1337 = load <8 x float>, ptr %1336, align 32
  %1338 = load <8 x float>, ptr %1305, align 32
  %1339 = getelementptr inbounds nuw i8, ptr %1305, i64 32
  %1340 = load <8 x float>, ptr %1339, align 32
  %1341 = getelementptr inbounds nuw i8, ptr %1305, i64 64
  %1342 = load <8 x float>, ptr %1341, align 32
  %1343 = getelementptr inbounds i8, ptr %1306, i64 -32
  %1344 = load <8 x float>, ptr %1343, align 32
  %1345 = load <8 x float>, ptr %1306, align 32
  %1346 = getelementptr inbounds nuw i8, ptr %1306, i64 32
  %1347 = load <8 x float>, ptr %1346, align 32
  %1348 = getelementptr inbounds nuw i8, ptr %1306, i64 64
  %1349 = load <8 x float>, ptr %1348, align 32
  %1350 = fmul fast <8 x float> %1323, %1309
  %1351 = fmul fast <8 x float> %1330, %1309
  %1352 = fmul fast <8 x float> %1337, %1309
  %1353 = fmul fast <8 x float> %1344, %1309
  %1354 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1313, <8 x float> %1350)
  %1355 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1313, <8 x float> %1351)
  %1356 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1313, <8 x float> %1352)
  %1357 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1313, <8 x float> %1353)
  %1358 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1317, <8 x float> %1354)
  %1359 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1317, <8 x float> %1355)
  %1360 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1317, <8 x float> %1356)
  %1361 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1317, <8 x float> %1357)
  %1362 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1321, <8 x float> %1358)
  %1363 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1321, <8 x float> %1359)
  %1364 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1321, <8 x float> %1360)
  %1365 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1321, <8 x float> %1361)
  %1366 = shl nsw i64 %indvars.iv.i2147, 3
  %1367 = getelementptr inbounds nuw float, ptr %.09621159.i, i64 %1366
  store <8 x float> %1362, ptr %1367, align 32
  %1368 = getelementptr inbounds nuw float, ptr %.09641158.i, i64 %1366
  store <8 x float> %1363, ptr %1368, align 32
  %1369 = getelementptr inbounds nuw float, ptr %.09661157.i, i64 %1366
  store <8 x float> %1364, ptr %1369, align 32
  %1370 = getelementptr inbounds nuw float, ptr %.09681156.i, i64 %1366
  store <8 x float> %1365, ptr %1370, align 32
  %1371 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 16
  %indvars.iv.next.i2148 = add nuw nsw i64 %indvars.iv.i2147, 1
  %exitcond.not.i2149 = icmp eq i64 %indvars.iv.next.i2148, %wide.trip.count.i2143
  br i1 %exitcond.not.i2149, label %.loopexit.i2144, label %.lr.ph.i2146, !llvm.loop !40

.loopexit.i2144:                                  ; preds = %.lr.ph.i2146, %.lr.ph1140.i, %.lr.ph1143.i, %.lr.ph1146.i, %1283, %1211, %1152, %1111, %1097
  %.1969.i = phi ptr [ %.09681156.i, %1097 ], [ %.09621159.i, %1111 ], [ %.09641158.i, %1152 ], [ %.09661157.i, %1211 ], [ %.09681156.i, %1283 ], [ %.09621159.i, %.lr.ph1146.i ], [ %.09641158.i, %.lr.ph1143.i ], [ %.09661157.i, %.lr.ph1140.i ], [ %.09681156.i, %.lr.ph.i2146 ]
  %.1967.i = phi ptr [ %.09661157.i, %1097 ], [ %.09681156.i, %1111 ], [ %.09621159.i, %1152 ], [ %.09641158.i, %1211 ], [ %.09661157.i, %1283 ], [ %.09681156.i, %.lr.ph1146.i ], [ %.09621159.i, %.lr.ph1143.i ], [ %.09641158.i, %.lr.ph1140.i ], [ %.09661157.i, %.lr.ph.i2146 ]
  %.1965.i = phi ptr [ %.09641158.i, %1097 ], [ %.09661157.i, %1111 ], [ %.09681156.i, %1152 ], [ %.09621159.i, %1211 ], [ %.09641158.i, %1283 ], [ %.09661157.i, %.lr.ph1146.i ], [ %.09681156.i, %.lr.ph1143.i ], [ %.09621159.i, %.lr.ph1140.i ], [ %.09641158.i, %.lr.ph.i2146 ]
  %.1963.i = phi ptr [ %.09621159.i, %1097 ], [ %.09641158.i, %1111 ], [ %.09661157.i, %1152 ], [ %.09681156.i, %1211 ], [ %.09621159.i, %1283 ], [ %.09641158.i, %.lr.ph1146.i ], [ %.09661157.i, %.lr.ph1143.i ], [ %.09681156.i, %.lr.ph1140.i ], [ %.09621159.i, %.lr.ph.i2146 ]
  %1372 = load float, ptr %.01160.i, align 4
  %1373 = insertelement <8 x float> poison, float %1372, i64 0
  %1374 = shufflevector <8 x float> %1373, <8 x float> poison, <8 x i32> zeroinitializer
  %1375 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 4
  %1376 = load float, ptr %1375, align 4
  %1377 = insertelement <8 x float> poison, float %1376, i64 0
  %1378 = shufflevector <8 x float> %1377, <8 x float> poison, <8 x i32> zeroinitializer
  %1379 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 8
  %1380 = load float, ptr %1379, align 4
  %1381 = insertelement <8 x float> poison, float %1380, i64 0
  %1382 = shufflevector <8 x float> %1381, <8 x float> poison, <8 x i32> zeroinitializer
  %1383 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 12
  %1384 = load float, ptr %1383, align 4
  %1385 = insertelement <8 x float> poison, float %1384, i64 0
  %1386 = shufflevector <8 x float> %1385, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1094, label %.lr.ph1153.preheader.i, label %._crit_edge.i2145

.lr.ph1153.preheader.i:                           ; preds = %.loopexit.i2144
  %1387 = mul i64 %1096, %indvars.iv1184.i
  %1388 = getelementptr inbounds i8, ptr %1084, i64 %1387
  br label %.lr.ph1153.i

.lr.ph1153.i:                                     ; preds = %.lr.ph1153.i, %.lr.ph1153.preheader.i
  %.09531152.i = phi i32 [ %1402, %.lr.ph1153.i ], [ 0, %.lr.ph1153.preheader.i ]
  %.09541151.i = phi ptr [ %1397, %.lr.ph1153.i ], [ %1388, %.lr.ph1153.preheader.i ]
  %.09551150.i = phi ptr [ %1401, %.lr.ph1153.i ], [ %.1969.i, %.lr.ph1153.preheader.i ]
  %.09561149.i = phi ptr [ %1400, %.lr.ph1153.i ], [ %.1967.i, %.lr.ph1153.preheader.i ]
  %.09571148.i = phi ptr [ %1399, %.lr.ph1153.i ], [ %.1965.i, %.lr.ph1153.preheader.i ]
  %.09581147.i = phi ptr [ %1398, %.lr.ph1153.i ], [ %.1963.i, %.lr.ph1153.preheader.i ]
  %1389 = load <8 x float>, ptr %.09581147.i, align 32
  %1390 = load <8 x float>, ptr %.09571148.i, align 32
  %1391 = load <8 x float>, ptr %.09561149.i, align 32
  %1392 = load <8 x float>, ptr %.09551150.i, align 32
  %1393 = fmul fast <8 x float> %1389, %1374
  %1394 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1378, <8 x float> %1393)
  %1395 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1382, <8 x float> %1394)
  %1396 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1386, <8 x float> %1395)
  store <8 x float> %1396, ptr %.09541151.i, align 32
  %1397 = getelementptr inbounds nuw i8, ptr %.09541151.i, i64 32
  %1398 = getelementptr inbounds nuw i8, ptr %.09581147.i, i64 32
  %1399 = getelementptr inbounds nuw i8, ptr %.09571148.i, i64 32
  %1400 = getelementptr inbounds nuw i8, ptr %.09561149.i, i64 32
  %1401 = getelementptr inbounds nuw i8, ptr %.09551150.i, i64 32
  %1402 = add nuw nsw i32 %.09531152.i, 1
  %exitcond1183.not.i = icmp eq i32 %1402, %1077
  br i1 %exitcond1183.not.i, label %._crit_edge.i2145, label %.lr.ph1153.i, !llvm.loop !41

._crit_edge.i2145:                                ; preds = %.lr.ph1153.i, %.loopexit.i2144
  %1403 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 16
  %indvars.iv.next1185.i = add nuw nsw i64 %indvars.iv1184.i, 1
  %exitcond1188.not.i = icmp eq i64 %indvars.iv.next1185.i, %wide.trip.count1187.i
  br i1 %exitcond1188.not.i, label %._crit_edge1163.i, label %1097, !llvm.loop !42

._crit_edge1163.i:                                ; preds = %._crit_edge.i2145, %1088
  %1404 = load ptr, ptr %1065, align 8
  %.not1121.i = icmp eq ptr %1404, null
  br i1 %.not1121.i, label %1417, label %1405

1405:                                             ; preds = %._crit_edge1163.i
  %1406 = atomicrmw add ptr %1404, i32 -1 acq_rel, align 4
  %1407 = icmp eq i32 %1406, 1
  br i1 %1407, label %1408, label %1417

1408:                                             ; preds = %1405
  %1409 = load ptr, ptr %1066, align 8
  %.not1122.i = icmp eq ptr %1409, null
  %1410 = load ptr, ptr %20, align 8
  br i1 %.not1122.i, label %1415, label %1411

1411:                                             ; preds = %1408
  %1412 = load ptr, ptr %1409, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  %1414 = load ptr, ptr %1413, align 8
  invoke void %1414(ptr noundef nonnull align 8 dereferenceable(8) %1409, ptr noundef %1410)
          to label %1417 unwind label %1419

1415:                                             ; preds = %1408
  %.not1123.i = icmp eq ptr %1410, null
  br i1 %.not1123.i, label %1417, label %1416

1416:                                             ; preds = %1415
  call void @free(ptr noundef nonnull %1410) #16
  br label %1417

1417:                                             ; preds = %1416, %1415, %1411, %1405, %._crit_edge1163.i
  store i64 0, ptr %1068, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1067, i8 0, i64 20, i1 false)
  %1418 = load ptr, ptr %1061, align 8
  %.not1124.i = icmp eq ptr %1418, null
  br i1 %.not1124.i, label %1434, label %1422

1419:                                             ; preds = %1411
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  call void @__clang_call_terminate(ptr %1421) #19
  unreachable

1422:                                             ; preds = %1417
  %1423 = atomicrmw add ptr %1418, i32 -1 acq_rel, align 4
  %1424 = icmp eq i32 %1423, 1
  br i1 %1424, label %1425, label %1434

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %1062, align 8
  %.not1125.i = icmp eq ptr %1426, null
  %1427 = load ptr, ptr %19, align 8
  br i1 %.not1125.i, label %1432, label %1428

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %1426, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 24
  %1431 = load ptr, ptr %1430, align 8
  invoke void %1431(ptr noundef nonnull align 8 dereferenceable(8) %1426, ptr noundef %1427)
          to label %1434 unwind label %1436

1432:                                             ; preds = %1425
  %.not1126.i = icmp eq ptr %1427, null
  br i1 %.not1126.i, label %1434, label %1433

1433:                                             ; preds = %1432
  call void @free(ptr noundef nonnull %1427) #16
  br label %1434

1434:                                             ; preds = %1433, %1432, %1428, %1422, %1417
  store i64 0, ptr %1064, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1063, i8 0, i64 20, i1 false)
  %1435 = load ptr, ptr %1057, align 8
  %.not1127.i = icmp eq ptr %1435, null
  br i1 %.not1127.i, label %1451, label %1439

1436:                                             ; preds = %1428
  %1437 = landingpad { ptr, i32 }
          catch ptr null
  %1438 = extractvalue { ptr, i32 } %1437, 0
  call void @__clang_call_terminate(ptr %1438) #19
  unreachable

1439:                                             ; preds = %1434
  %1440 = atomicrmw add ptr %1435, i32 -1 acq_rel, align 4
  %1441 = icmp eq i32 %1440, 1
  br i1 %1441, label %1442, label %1451

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr %1058, align 8
  %.not1128.i = icmp eq ptr %1443, null
  %1444 = load ptr, ptr %18, align 8
  br i1 %.not1128.i, label %1449, label %1445

1445:                                             ; preds = %1442
  %1446 = load ptr, ptr %1443, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  %1448 = load ptr, ptr %1447, align 8
  invoke void %1448(ptr noundef nonnull align 8 dereferenceable(8) %1443, ptr noundef %1444)
          to label %1451 unwind label %1453

1449:                                             ; preds = %1442
  %.not1129.i = icmp eq ptr %1444, null
  br i1 %.not1129.i, label %1451, label %1450

1450:                                             ; preds = %1449
  call void @free(ptr noundef nonnull %1444) #16
  br label %1451

1451:                                             ; preds = %1450, %1449, %1445, %1439, %1434
  store i64 0, ptr %1060, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1059, i8 0, i64 20, i1 false)
  %1452 = load ptr, ptr %1054, align 8
  %.not1130.i = icmp eq ptr %1452, null
  br i1 %.not1130.i, label %1521, label %1456

1453:                                             ; preds = %1445
  %1454 = landingpad { ptr, i32 }
          catch ptr null
  %1455 = extractvalue { ptr, i32 } %1454, 0
  call void @__clang_call_terminate(ptr %1455) #19
  unreachable

1456:                                             ; preds = %1451
  %1457 = atomicrmw add ptr %1452, i32 -1 acq_rel, align 4
  %1458 = icmp eq i32 %1457, 1
  br i1 %1458, label %1459, label %1521

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr %1055, align 8
  %.not1131.i = icmp eq ptr %1460, null
  %1461 = load ptr, ptr %17, align 8
  br i1 %.not1131.i, label %1466, label %1462

1462:                                             ; preds = %1459
  %1463 = load ptr, ptr %1460, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 24
  %1465 = load ptr, ptr %1464, align 8
  invoke void %1465(ptr noundef nonnull align 8 dereferenceable(8) %1460, ptr noundef %1461)
          to label %1521 unwind label %1468

1466:                                             ; preds = %1459
  %.not1132.i = icmp eq ptr %1461, null
  br i1 %.not1132.i, label %1521, label %1467

1467:                                             ; preds = %1466
  call void @free(ptr noundef nonnull %1461) #16
  br label %1521

1468:                                             ; preds = %1462
  %1469 = landingpad { ptr, i32 }
          catch ptr null
  %1470 = extractvalue { ptr, i32 } %1469, 0
  call void @__clang_call_terminate(ptr %1470) #19
  unreachable

1471:                                             ; preds = %1105
  %1472 = atomicrmw add ptr %1107, i32 -1 acq_rel, align 4
  %1473 = icmp eq i32 %1472, 1
  br i1 %1473, label %1474, label %1483

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr %1062, align 8
  %.not1111.i = icmp eq ptr %1475, null
  %1476 = load ptr, ptr %19, align 8
  br i1 %.not1111.i, label %1481, label %1477

1477:                                             ; preds = %1474
  %1478 = load ptr, ptr %1475, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 24
  %1480 = load ptr, ptr %1479, align 8
  invoke void %1480(ptr noundef nonnull align 8 dereferenceable(8) %1475, ptr noundef %1476)
          to label %1483 unwind label %1484

1481:                                             ; preds = %1474
  %.not1112.i = icmp eq ptr %1476, null
  br i1 %.not1112.i, label %1483, label %1482

1482:                                             ; preds = %1481
  call void @free(ptr noundef nonnull %1476) #16
  br label %1483

1483:                                             ; preds = %1482, %1481, %1477, %1471, %1105
  store i64 0, ptr %1064, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1063, i8 0, i64 20, i1 false)
  br label %1487

1484:                                             ; preds = %1477
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  call void @__clang_call_terminate(ptr %1486) #19
  unreachable

1487:                                             ; preds = %1483, %1103
  %.pn.i = phi { ptr, i32 } [ %1106, %1483 ], [ %1104, %1103 ]
  %1488 = load ptr, ptr %1057, align 8
  %.not1114.i = icmp eq ptr %1488, null
  br i1 %.not1114.i, label %1501, label %1489

1489:                                             ; preds = %1487
  %1490 = atomicrmw add ptr %1488, i32 -1 acq_rel, align 4
  %1491 = icmp eq i32 %1490, 1
  br i1 %1491, label %1492, label %1501

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %1058, align 8
  %.not1115.i = icmp eq ptr %1493, null
  %1494 = load ptr, ptr %18, align 8
  br i1 %.not1115.i, label %1499, label %1495

1495:                                             ; preds = %1492
  %1496 = load ptr, ptr %1493, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 24
  %1498 = load ptr, ptr %1497, align 8
  invoke void %1498(ptr noundef nonnull align 8 dereferenceable(8) %1493, ptr noundef %1494)
          to label %1501 unwind label %1502

1499:                                             ; preds = %1492
  %.not1116.i = icmp eq ptr %1494, null
  br i1 %.not1116.i, label %1501, label %1500

1500:                                             ; preds = %1499
  call void @free(ptr noundef nonnull %1494) #16
  br label %1501

1501:                                             ; preds = %1500, %1499, %1495, %1489, %1487
  store i64 0, ptr %1060, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1059, i8 0, i64 20, i1 false)
  br label %1505

1502:                                             ; preds = %1495
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #19
  unreachable

1505:                                             ; preds = %1501, %1101
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1501 ], [ %1102, %1101 ]
  %1506 = load ptr, ptr %1054, align 8
  %.not1118.i = icmp eq ptr %1506, null
  br i1 %.not1118.i, label %3116, label %1507

1507:                                             ; preds = %1505
  %1508 = atomicrmw add ptr %1506, i32 -1 acq_rel, align 4
  %1509 = icmp eq i32 %1508, 1
  br i1 %1509, label %1510, label %3116

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %1055, align 8
  %.not1119.i = icmp eq ptr %1511, null
  %1512 = load ptr, ptr %17, align 8
  br i1 %.not1119.i, label %1517, label %1513

1513:                                             ; preds = %1510
  %1514 = load ptr, ptr %1511, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 24
  %1516 = load ptr, ptr %1515, align 8
  invoke void %1516(ptr noundef nonnull align 8 dereferenceable(8) %1511, ptr noundef %1512)
          to label %3116 unwind label %1518

1517:                                             ; preds = %1510
  %.not1120.i = icmp eq ptr %1512, null
  br i1 %.not1120.i, label %3116, label %.sink.split

1518:                                             ; preds = %1513
  %1519 = landingpad { ptr, i32 }
          catch ptr null
  %1520 = extractvalue { ptr, i32 } %1519, 0
  call void @__clang_call_terminate(ptr %1520) #19
  unreachable

1521:                                             ; preds = %1467, %1466, %1462, %1456, %1451
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  %indvars.iv.next3081 = add nuw nsw i64 %indvars.iv3080, 1
  %exitcond3084.not = icmp eq i64 %indvars.iv.next3081, %wide.trip.count3083
  br i1 %exitcond3084.not, label %._crit_edge2900, label %.noexc2151, !llvm.loop !43

._crit_edge2900:                                  ; preds = %1521, %1030
  call void @_ZdaPv(ptr noundef nonnull %1040) #18
  br label %.critedge

1522:                                             ; preds = %750
  br i1 %753, label %1523, label %thread-pre-split2510

1523:                                             ; preds = %1522
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1525 = load i32, ptr %1524, align 8
  %.not2072 = icmp eq i32 %1525, 0
  br i1 %.not2072, label %1530, label %1526

1526:                                             ; preds = %1523
  %1527 = sitofp i32 %26 to float
  %1528 = sitofp i32 %40 to float
  %1529 = fdiv fast float %1527, %1528
  br label %1534

1530:                                             ; preds = %1523
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1532 = load float, ptr %1531, align 8
  %1533 = fdiv fast float 1.000000e+00, %1532
  br label %1534

1534:                                             ; preds = %1530, %1526
  %1535 = phi fast float [ %1529, %1526 ], [ %1533, %1530 ]
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1537 = load i32, ptr %1536, align 4
  %.not2073 = icmp eq i32 %1537, 0
  br i1 %.not2073, label %1542, label %1538

1538:                                             ; preds = %1534
  %1539 = sitofp i32 %28 to float
  %1540 = sitofp i32 %38 to float
  %1541 = fdiv fast float %1539, %1540
  br label %1546

1542:                                             ; preds = %1534
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1544 = load float, ptr %1543, align 4
  %1545 = fdiv fast float 1.000000e+00, %1544
  br label %1546

1546:                                             ; preds = %1542, %1538
  %1547 = phi fast float [ %1541, %1538 ], [ %1545, %1542 ]
  %1548 = icmp sgt i32 %30, 0
  br i1 %1548, label %.lr.ph2880, label %.critedge

.lr.ph2880:                                       ; preds = %1546
  %1549 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1550 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1551 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1552 = icmp sgt i32 %40, 0
  %1553 = add nsw i32 %26, -1
  %1554 = icmp sgt i32 %38, 0
  %1555 = add nsw i32 %28, -1
  %wide.trip.count3052 = zext nneg i32 %30 to i64
  %wide.trip.count3047 = zext nneg i32 %40 to i64
  br label %1556

1556:                                             ; preds = %.lr.ph2880, %._crit_edge2877
  %indvars.iv3049 = phi i64 [ 0, %.lr.ph2880 ], [ %indvars.iv.next3050, %._crit_edge2877 ]
  %1557 = load ptr, ptr %23, align 8
  %1558 = load i64, ptr %1549, align 8
  %1559 = mul i64 %1558, %indvars.iv3049
  %1560 = load i64, ptr %33, align 8
  %1561 = mul i64 %1559, %1560
  %1562 = getelementptr inbounds i8, ptr %1557, i64 %1561
  %1563 = load ptr, ptr %24, align 8
  %1564 = load i64, ptr %743, align 8
  %1565 = mul i64 %1564, %indvars.iv3049
  %1566 = load i64, ptr %1551, align 8
  %1567 = mul i64 %1565, %1566
  %1568 = getelementptr inbounds i8, ptr %1563, i64 %1567
  br i1 %1552, label %.lr.ph2876, label %._crit_edge2877

.lr.ph2876:                                       ; preds = %1556
  %1569 = load i32, ptr %1550, align 4
  %1570 = load i32, ptr %27, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = mul i64 %1560, %1571
  %1573 = sext i32 %1569 to i64
  %1574 = mul i64 %1566, %1573
  br i1 %1554, label %.lr.ph2872.us, label %._crit_edge2877

.lr.ph2872.us:                                    ; preds = %.lr.ph2876, %._crit_edge2873.us
  %indvars.iv3044 = phi i64 [ %indvars.iv.next3045, %._crit_edge2873.us ], [ 0, %.lr.ph2876 ]
  %1575 = trunc nuw nsw i64 %indvars.iv3044 to i32
  %1576 = uitofp nneg i32 %1575 to float
  %1577 = fmul fast float %1535, %1576
  %1578 = fptosi float %1577 to i32
  %.sroa.speculated2382.us = tail call i32 @llvm.smin.i32(i32 %1553, i32 %1578)
  %1579 = sext i32 %.sroa.speculated2382.us to i64
  %1580 = mul i64 %1572, %1579
  %1581 = getelementptr inbounds i8, ptr %1562, i64 %1580
  %1582 = mul i64 %1574, %indvars.iv3044
  %1583 = getelementptr inbounds i8, ptr %1568, i64 %1582
  br label %1584

1584:                                             ; preds = %.lr.ph2872.us, %1584
  %.016292870.us = phi i32 [ 0, %.lr.ph2872.us ], [ %1593, %1584 ]
  %.016302869.us = phi ptr [ %1583, %.lr.ph2872.us ], [ %1592, %1584 ]
  %1585 = uitofp nneg i32 %.016292870.us to float
  %1586 = fmul fast float %1547, %1585
  %1587 = fptosi float %1586 to i32
  %.sroa.speculated2377.us = tail call i32 @llvm.smin.i32(i32 %1555, i32 %1587)
  %1588 = shl nsw i32 %.sroa.speculated2377.us, 2
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds float, ptr %1581, i64 %1589
  %1591 = load <4 x float>, ptr %1590, align 16
  store <4 x float> %1591, ptr %.016302869.us, align 16
  %1592 = getelementptr inbounds nuw i8, ptr %.016302869.us, i64 16
  %1593 = add nuw nsw i32 %.016292870.us, 1
  %exitcond3043.not = icmp eq i32 %1593, %38
  br i1 %exitcond3043.not, label %._crit_edge2873.us, label %1584, !llvm.loop !44

._crit_edge2873.us:                               ; preds = %1584
  %indvars.iv.next3045 = add nuw nsw i64 %indvars.iv3044, 1
  %exitcond3048.not = icmp eq i64 %indvars.iv.next3045, %wide.trip.count3047
  br i1 %exitcond3048.not, label %._crit_edge2877, label %.lr.ph2872.us, !llvm.loop !45

._crit_edge2877:                                  ; preds = %._crit_edge2873.us, %.lr.ph2876, %1556
  %indvars.iv.next3050 = add nuw nsw i64 %indvars.iv3049, 1
  %exitcond3053.not = icmp eq i64 %indvars.iv.next3050, %wide.trip.count3052
  br i1 %exitcond3053.not, label %thread-pre-split2510.loopexit, label %1556, !llvm.loop !46

thread-pre-split2510.loopexit:                    ; preds = %._crit_edge2877
  %.pr2511.pre = load i32, ptr %751, align 8
  br label %thread-pre-split2510

thread-pre-split2510:                             ; preds = %thread-pre-split2510.loopexit, %1522
  %1594 = phi i32 [ %752, %1522 ], [ %.pr2511.pre, %thread-pre-split2510.loopexit ]
  %1595 = icmp eq i32 %1594, 2
  br i1 %1595, label %1596, label %1795

1596:                                             ; preds = %thread-pre-split2510
  %1597 = add nsw i32 %40, %38
  %1598 = shl nsw i32 %38, 1
  %1599 = add nsw i32 %1597, %1598
  %1600 = shl nsw i32 %40, 1
  %1601 = add nsw i32 %1599, %1600
  %1602 = sext i32 %1601 to i64
  %1603 = icmp slt i32 %1601, 0
  %1604 = shl nsw i64 %1602, 2
  %1605 = select i1 %1603, i64 -1, i64 %1604
  %1606 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1605) #17
  %1607 = sext i32 %38 to i64
  %1608 = getelementptr inbounds i32, ptr %1606, i64 %1607
  %1609 = sext i32 %40 to i64
  %1610 = getelementptr inbounds i32, ptr %1608, i64 %1609
  %1611 = sext i32 %1598 to i64
  %1612 = getelementptr inbounds i32, ptr %1610, i64 %1611
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1614 = load i32, ptr %1613, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %1606, ptr noundef %1610, i32 noundef %1614)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %1608, ptr noundef %1612, i32 noundef %1614)
  %1615 = icmp sgt i32 %30, 0
  br i1 %1615, label %.noexc2167.lr.ph, label %._crit_edge2882

.noexc2167.lr.ph:                                 ; preds = %1596
  %1616 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1617 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1618 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1619 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1620 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1621 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1622 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1623 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1624 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1625 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1626 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %wide.trip.count3057 = zext nneg i32 %30 to i64
  br label %.noexc2167

.noexc2167:                                       ; preds = %.noexc2167.lr.ph, %1794
  %indvars.iv3054 = phi i64 [ 0, %.noexc2167.lr.ph ], [ %indvars.iv.next3055, %1794 ]
  %1627 = load i32, ptr %27, align 4
  %1628 = load ptr, ptr %23, align 8
  %1629 = load i64, ptr %1616, align 8
  %1630 = mul i64 %1629, %indvars.iv3054
  %1631 = load i64, ptr %33, align 8
  %1632 = mul i64 %1630, %1631
  %1633 = getelementptr inbounds i8, ptr %1628, i64 %1632
  %1634 = sext i32 %1627 to i64
  %1635 = load i32, ptr %1617, align 4
  %1636 = load i32, ptr %1618, align 8
  %1637 = load ptr, ptr %24, align 8
  %1638 = load i64, ptr %743, align 8
  %1639 = mul i64 %1638, %indvars.iv3054
  %1640 = load i64, ptr %1619, align 8
  %1641 = mul i64 %1639, %1640
  %1642 = getelementptr inbounds i8, ptr %1637, i64 %1641
  %1643 = sext i32 %1635 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  store i64 0, ptr %1622, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1621, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1635, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %1626, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1624, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1635, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1644 unwind label %1655

1644:                                             ; preds = %.noexc2167
  %1645 = icmp sgt i32 %1636, 0
  br i1 %1645, label %.lr.ph266.i, label %._crit_edge267.i

.lr.ph266.i:                                      ; preds = %1644
  %1646 = load ptr, ptr %16, align 8
  %1647 = load ptr, ptr %15, align 8
  %1648 = icmp sgt i32 %1635, 0
  %wide.trip.count279.i = zext nneg i32 %1636 to i64
  %wide.trip.count.i2157 = zext nneg i32 %1635 to i64
  %1649 = mul i64 %1631, %1634
  %1650 = mul i64 %1640, %1643
  br label %1651

1651:                                             ; preds = %._crit_edge.i2158, %.lr.ph266.i
  %indvars.iv276.i = phi i64 [ 0, %.lr.ph266.i ], [ %indvars.iv.next277.i, %._crit_edge.i2158 ]
  %.0264.i = phi ptr [ %1612, %.lr.ph266.i ], [ %1746, %._crit_edge.i2158 ]
  %.0207263.i = phi ptr [ %1647, %.lr.ph266.i ], [ %.1285.i, %._crit_edge.i2158 ]
  %.0208262.i = phi ptr [ %1646, %.lr.ph266.i ], [ %.1209283.i, %._crit_edge.i2158 ]
  %.0210261.i = phi i32 [ -2, %.lr.ph266.i ], [ %1653, %._crit_edge.i2158 ]
  %1652 = getelementptr inbounds nuw i32, ptr %1608, i64 %indvars.iv276.i
  %1653 = load i32, ptr %1652, align 4
  %1654 = icmp eq i32 %1653, %.0210261.i
  br i1 %1654, label %.loopexit.i2166, label %1658

1655:                                             ; preds = %.noexc2167
  %1656 = landingpad { ptr, i32 }
          cleanup
  %1657 = load ptr, ptr %1620, align 8
  %.not.i2156 = icmp eq ptr %1657, null
  br i1 %.not.i2156, label %3116, label %1780

1658:                                             ; preds = %1651
  %1659 = add nsw i32 %.0210261.i, 1
  %1660 = icmp eq i32 %1653, %1659
  br i1 %1660, label %1661, label %1685

1661:                                             ; preds = %1658
  %1662 = add nsw i32 %1653, 1
  %1663 = sext i32 %1662 to i64
  %1664 = mul i64 %1649, %1663
  %1665 = getelementptr inbounds i8, ptr %1633, i64 %1664
  br i1 %1648, label %.lr.ph254.i, label %._crit_edge.i2158

.lr.ph254.i:                                      ; preds = %1661, %.lr.ph254.i
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %.lr.ph254.i ], [ 0, %1661 ]
  %.0212253.i = phi ptr [ %1684, %.lr.ph254.i ], [ %1610, %1661 ]
  %1666 = getelementptr inbounds nuw i32, ptr %1606, i64 %indvars.iv270.i
  %1667 = load i32, ptr %1666, align 4
  %1668 = shl nsw i32 %1667, 2
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds float, ptr %1665, i64 %1669
  %1671 = load float, ptr %.0212253.i, align 4
  %1672 = insertelement <4 x float> poison, float %1671, i64 0
  %1673 = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> zeroinitializer
  %1674 = getelementptr inbounds nuw i8, ptr %.0212253.i, i64 4
  %1675 = load float, ptr %1674, align 4
  %1676 = insertelement <4 x float> poison, float %1675, i64 0
  %1677 = shufflevector <4 x float> %1676, <4 x float> poison, <4 x i32> zeroinitializer
  %1678 = load <4 x float>, ptr %1670, align 16
  %1679 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  %1680 = load <4 x float>, ptr %1679, align 16
  %1681 = fmul fast <4 x float> %1678, %1673
  %1682 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1680, <4 x float> %1677, <4 x float> %1681)
  %.idx.i2165 = shl nsw i64 %indvars.iv270.i, 4
  %1683 = getelementptr inbounds nuw i8, ptr %.0207263.i, i64 %.idx.i2165
  store <4 x float> %1682, ptr %1683, align 16
  %1684 = getelementptr inbounds nuw i8, ptr %.0212253.i, i64 8
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count.i2157
  br i1 %exitcond274.not.i, label %.loopexit.thread.i2163, label %.lr.ph254.i, !llvm.loop !47

1685:                                             ; preds = %1658
  %1686 = sext i32 %1653 to i64
  %1687 = mul i64 %1649, %1686
  %1688 = getelementptr inbounds i8, ptr %1633, i64 %1687
  %1689 = add nsw i32 %1653, 1
  %1690 = sext i32 %1689 to i64
  %1691 = mul i64 %1649, %1690
  %1692 = getelementptr inbounds i8, ptr %1633, i64 %1691
  br i1 %1648, label %.lr.ph.i2159, label %._crit_edge.i2158

.lr.ph.i2159:                                     ; preds = %1685, %.lr.ph.i2159
  %indvars.iv.i2160 = phi i64 [ %indvars.iv.next.i2161, %.lr.ph.i2159 ], [ 0, %1685 ]
  %.0214251.i = phi ptr [ %1719, %.lr.ph.i2159 ], [ %1610, %1685 ]
  %1693 = getelementptr inbounds nuw i32, ptr %1606, i64 %indvars.iv.i2160
  %1694 = load i32, ptr %1693, align 4
  %1695 = shl nsw i32 %1694, 2
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds float, ptr %1688, i64 %1696
  %1698 = getelementptr inbounds float, ptr %1692, i64 %1696
  %1699 = load float, ptr %.0214251.i, align 4
  %1700 = insertelement <4 x float> poison, float %1699, i64 0
  %1701 = shufflevector <4 x float> %1700, <4 x float> poison, <4 x i32> zeroinitializer
  %1702 = getelementptr inbounds nuw i8, ptr %.0214251.i, i64 4
  %1703 = load float, ptr %1702, align 4
  %1704 = insertelement <4 x float> poison, float %1703, i64 0
  %1705 = shufflevector <4 x float> %1704, <4 x float> poison, <4 x i32> zeroinitializer
  %1706 = load <4 x float>, ptr %1697, align 16
  %1707 = getelementptr inbounds nuw i8, ptr %1697, i64 16
  %1708 = load <4 x float>, ptr %1707, align 16
  %1709 = load <4 x float>, ptr %1698, align 16
  %1710 = getelementptr inbounds nuw i8, ptr %1698, i64 16
  %1711 = load <4 x float>, ptr %1710, align 16
  %1712 = fmul fast <4 x float> %1706, %1701
  %1713 = fmul fast <4 x float> %1709, %1701
  %1714 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1708, <4 x float> %1705, <4 x float> %1712)
  %1715 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1711, <4 x float> %1705, <4 x float> %1713)
  %1716 = shl nsw i64 %indvars.iv.i2160, 2
  %1717 = getelementptr inbounds nuw float, ptr %.0207263.i, i64 %1716
  store <4 x float> %1714, ptr %1717, align 16
  %1718 = getelementptr inbounds nuw float, ptr %.0208262.i, i64 %1716
  store <4 x float> %1715, ptr %1718, align 16
  %1719 = getelementptr inbounds nuw i8, ptr %.0214251.i, i64 8
  %indvars.iv.next.i2161 = add nuw nsw i64 %indvars.iv.i2160, 1
  %exitcond.not.i2162 = icmp eq i64 %indvars.iv.next.i2161, %wide.trip.count.i2157
  br i1 %exitcond.not.i2162, label %.loopexit.thread.i2163, label %.lr.ph.i2159, !llvm.loop !48

.loopexit.thread.i2163:                           ; preds = %.lr.ph.i2159, %.lr.ph254.i
  %.1209.ph.i = phi ptr [ %.0207263.i, %.lr.ph254.i ], [ %.0208262.i, %.lr.ph.i2159 ]
  %.1.ph.i2164 = phi ptr [ %.0208262.i, %.lr.ph254.i ], [ %.0207263.i, %.lr.ph.i2159 ]
  %1720 = load float, ptr %.0264.i, align 4
  %1721 = insertelement <4 x float> poison, float %1720, i64 0
  %1722 = shufflevector <4 x float> %1721, <4 x float> poison, <4 x i32> zeroinitializer
  %1723 = getelementptr inbounds nuw i8, ptr %.0264.i, i64 4
  %1724 = load float, ptr %1723, align 4
  %1725 = insertelement <4 x float> poison, float %1724, i64 0
  %1726 = shufflevector <4 x float> %1725, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph259.preheader.i

.loopexit.i2166:                                  ; preds = %1651
  %1727 = load float, ptr %.0264.i, align 4
  %1728 = insertelement <4 x float> poison, float %1727, i64 0
  %1729 = shufflevector <4 x float> %1728, <4 x float> poison, <4 x i32> zeroinitializer
  %1730 = getelementptr inbounds nuw i8, ptr %.0264.i, i64 4
  %1731 = load float, ptr %1730, align 4
  %1732 = insertelement <4 x float> poison, float %1731, i64 0
  %1733 = shufflevector <4 x float> %1732, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1648, label %.lr.ph259.preheader.i, label %._crit_edge.i2158

.lr.ph259.preheader.i:                            ; preds = %.loopexit.i2166, %.loopexit.thread.i2163
  %1734 = phi <4 x float> [ %1726, %.loopexit.thread.i2163 ], [ %1733, %.loopexit.i2166 ]
  %1735 = phi <4 x float> [ %1722, %.loopexit.thread.i2163 ], [ %1729, %.loopexit.i2166 ]
  %.1286.i = phi ptr [ %.1.ph.i2164, %.loopexit.thread.i2163 ], [ %.0207263.i, %.loopexit.i2166 ]
  %.1209284.i = phi ptr [ %.1209.ph.i, %.loopexit.thread.i2163 ], [ %.0208262.i, %.loopexit.i2166 ]
  %1736 = mul i64 %1650, %indvars.iv276.i
  %1737 = getelementptr inbounds i8, ptr %1642, i64 %1736
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %.lr.ph259.i, %.lr.ph259.preheader.i
  %.0203258.i = phi i32 [ %1745, %.lr.ph259.i ], [ 0, %.lr.ph259.preheader.i ]
  %.0204257.i = phi ptr [ %1742, %.lr.ph259.i ], [ %1737, %.lr.ph259.preheader.i ]
  %.0205256.i = phi ptr [ %1744, %.lr.ph259.i ], [ %.1209284.i, %.lr.ph259.preheader.i ]
  %.0206255.i = phi ptr [ %1743, %.lr.ph259.i ], [ %.1286.i, %.lr.ph259.preheader.i ]
  %1738 = load <4 x float>, ptr %.0206255.i, align 16
  %1739 = load <4 x float>, ptr %.0205256.i, align 16
  %1740 = fmul fast <4 x float> %1738, %1735
  %1741 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1739, <4 x float> %1734, <4 x float> %1740)
  store <4 x float> %1741, ptr %.0204257.i, align 16
  %1742 = getelementptr inbounds nuw i8, ptr %.0204257.i, i64 16
  %1743 = getelementptr inbounds nuw i8, ptr %.0206255.i, i64 16
  %1744 = getelementptr inbounds nuw i8, ptr %.0205256.i, i64 16
  %1745 = add nuw nsw i32 %.0203258.i, 1
  %exitcond275.not.i = icmp eq i32 %1745, %1635
  br i1 %exitcond275.not.i, label %._crit_edge.i2158, label %.lr.ph259.i, !llvm.loop !49

._crit_edge.i2158:                                ; preds = %.lr.ph259.i, %.loopexit.i2166, %1685, %1661
  %.1285.i = phi ptr [ %.0207263.i, %.loopexit.i2166 ], [ %.0207263.i, %1685 ], [ %.0208262.i, %1661 ], [ %.1286.i, %.lr.ph259.i ]
  %.1209283.i = phi ptr [ %.0208262.i, %.loopexit.i2166 ], [ %.0208262.i, %1685 ], [ %.0207263.i, %1661 ], [ %.1209284.i, %.lr.ph259.i ]
  %1746 = getelementptr inbounds nuw i8, ptr %.0264.i, i64 8
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count279.i
  br i1 %exitcond280.not.i, label %._crit_edge267.i, label %1651, !llvm.loop !50

._crit_edge267.i:                                 ; preds = %._crit_edge.i2158, %1644
  %1747 = load ptr, ptr %1623, align 8
  %.not243.i = icmp eq ptr %1747, null
  br i1 %.not243.i, label %1760, label %1748

1748:                                             ; preds = %._crit_edge267.i
  %1749 = atomicrmw add ptr %1747, i32 -1 acq_rel, align 4
  %1750 = icmp eq i32 %1749, 1
  br i1 %1750, label %1751, label %1760

1751:                                             ; preds = %1748
  %1752 = load ptr, ptr %1624, align 8
  %.not244.i = icmp eq ptr %1752, null
  %1753 = load ptr, ptr %16, align 8
  br i1 %.not244.i, label %1758, label %1754

1754:                                             ; preds = %1751
  %1755 = load ptr, ptr %1752, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 24
  %1757 = load ptr, ptr %1756, align 8
  invoke void %1757(ptr noundef nonnull align 8 dereferenceable(8) %1752, ptr noundef %1753)
          to label %1760 unwind label %1762

1758:                                             ; preds = %1751
  %.not245.i = icmp eq ptr %1753, null
  br i1 %.not245.i, label %1760, label %1759

1759:                                             ; preds = %1758
  call void @free(ptr noundef nonnull %1753) #16
  br label %1760

1760:                                             ; preds = %1759, %1758, %1754, %1748, %._crit_edge267.i
  store i64 0, ptr %1626, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1625, i8 0, i64 20, i1 false)
  %1761 = load ptr, ptr %1620, align 8
  %.not246.i = icmp eq ptr %1761, null
  br i1 %.not246.i, label %1794, label %1765

1762:                                             ; preds = %1754
  %1763 = landingpad { ptr, i32 }
          catch ptr null
  %1764 = extractvalue { ptr, i32 } %1763, 0
  call void @__clang_call_terminate(ptr %1764) #19
  unreachable

1765:                                             ; preds = %1760
  %1766 = atomicrmw add ptr %1761, i32 -1 acq_rel, align 4
  %1767 = icmp eq i32 %1766, 1
  br i1 %1767, label %1768, label %1794

1768:                                             ; preds = %1765
  %1769 = load ptr, ptr %1621, align 8
  %.not247.i = icmp eq ptr %1769, null
  %1770 = load ptr, ptr %15, align 8
  br i1 %.not247.i, label %1775, label %1771

1771:                                             ; preds = %1768
  %1772 = load ptr, ptr %1769, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 24
  %1774 = load ptr, ptr %1773, align 8
  invoke void %1774(ptr noundef nonnull align 8 dereferenceable(8) %1769, ptr noundef %1770)
          to label %1794 unwind label %1777

1775:                                             ; preds = %1768
  %.not248.i = icmp eq ptr %1770, null
  br i1 %.not248.i, label %1794, label %1776

1776:                                             ; preds = %1775
  call void @free(ptr noundef nonnull %1770) #16
  br label %1794

1777:                                             ; preds = %1771
  %1778 = landingpad { ptr, i32 }
          catch ptr null
  %1779 = extractvalue { ptr, i32 } %1778, 0
  call void @__clang_call_terminate(ptr %1779) #19
  unreachable

1780:                                             ; preds = %1655
  %1781 = atomicrmw add ptr %1657, i32 -1 acq_rel, align 4
  %1782 = icmp eq i32 %1781, 1
  br i1 %1782, label %1783, label %3116

1783:                                             ; preds = %1780
  %1784 = load ptr, ptr %1621, align 8
  %.not241.i = icmp eq ptr %1784, null
  %1785 = load ptr, ptr %15, align 8
  br i1 %.not241.i, label %1790, label %1786

1786:                                             ; preds = %1783
  %1787 = load ptr, ptr %1784, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 24
  %1789 = load ptr, ptr %1788, align 8
  invoke void %1789(ptr noundef nonnull align 8 dereferenceable(8) %1784, ptr noundef %1785)
          to label %3116 unwind label %1791

1790:                                             ; preds = %1783
  %.not242.i = icmp eq ptr %1785, null
  br i1 %.not242.i, label %3116, label %.sink.split

1791:                                             ; preds = %1786
  %1792 = landingpad { ptr, i32 }
          catch ptr null
  %1793 = extractvalue { ptr, i32 } %1792, 0
  call void @__clang_call_terminate(ptr %1793) #19
  unreachable

1794:                                             ; preds = %1776, %1775, %1771, %1765, %1760
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  %indvars.iv.next3055 = add nuw nsw i64 %indvars.iv3054, 1
  %exitcond3058.not = icmp eq i64 %indvars.iv.next3055, %wide.trip.count3057
  br i1 %exitcond3058.not, label %._crit_edge2882, label %.noexc2167, !llvm.loop !51

._crit_edge2882:                                  ; preds = %1794, %1596
  call void @_ZdaPv(ptr noundef nonnull %1606) #18
  %.pre3112 = load i32, ptr %751, align 8
  br label %1795

1795:                                             ; preds = %._crit_edge2882, %thread-pre-split2510
  %1796 = phi i32 [ %.pre3112, %._crit_edge2882 ], [ %1594, %thread-pre-split2510 ]
  %1797 = icmp eq i32 %1796, 3
  br i1 %1797, label %1798, label %.critedge

1798:                                             ; preds = %1795
  %1799 = add nsw i32 %40, %38
  %1800 = shl nsw i32 %38, 2
  %1801 = add nsw i32 %1799, %1800
  %1802 = shl nsw i32 %40, 2
  %1803 = add nsw i32 %1801, %1802
  %1804 = sext i32 %1803 to i64
  %1805 = icmp slt i32 %1803, 0
  %1806 = shl nsw i64 %1804, 2
  %1807 = select i1 %1805, i64 -1, i64 %1806
  %1808 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1807) #17
  %1809 = sext i32 %38 to i64
  %1810 = getelementptr inbounds i32, ptr %1808, i64 %1809
  %1811 = sext i32 %40 to i64
  %1812 = getelementptr inbounds i32, ptr %1810, i64 %1811
  %1813 = sext i32 %1800 to i64
  %1814 = getelementptr inbounds i32, ptr %1812, i64 %1813
  %1815 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1816 = load i32, ptr %1815, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %1808, ptr noundef %1812, i32 noundef %1816)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %1810, ptr noundef %1814, i32 noundef %1816)
  %1817 = icmp sgt i32 %30, 0
  br i1 %1817, label %.noexc2181.lr.ph, label %._crit_edge2884

.noexc2181.lr.ph:                                 ; preds = %1798
  %1818 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1819 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1820 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1821 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1822 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1823 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1824 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1825 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1826 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1827 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1828 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %1829 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1830 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1831 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1832 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1833 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1834 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1835 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1836 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %wide.trip.count3062 = zext nneg i32 %30 to i64
  br label %.noexc2181

.noexc2181:                                       ; preds = %.noexc2181.lr.ph, %2289
  %indvars.iv3059 = phi i64 [ 0, %.noexc2181.lr.ph ], [ %indvars.iv.next3060, %2289 ]
  %1837 = load i32, ptr %27, align 4
  %1838 = load ptr, ptr %23, align 8
  %1839 = load i64, ptr %1818, align 8
  %1840 = mul i64 %1839, %indvars.iv3059
  %1841 = load i64, ptr %33, align 8
  %1842 = mul i64 %1840, %1841
  %1843 = getelementptr inbounds i8, ptr %1838, i64 %1842
  %1844 = sext i32 %1837 to i64
  %1845 = load i32, ptr %1819, align 4
  %1846 = load i32, ptr %1820, align 8
  %1847 = load ptr, ptr %24, align 8
  %1848 = load i64, ptr %743, align 8
  %1849 = mul i64 %1848, %indvars.iv3059
  %1850 = load i64, ptr %1821, align 8
  %1851 = mul i64 %1849, %1850
  %1852 = getelementptr inbounds i8, ptr %1847, i64 %1851
  %1853 = sext i32 %1845 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  store i64 0, ptr %1824, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1823, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1845, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %1828, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1826, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %1845, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1854 unwind label %1869

1854:                                             ; preds = %.noexc2181
  store i64 0, ptr %1832, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1830, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %1845, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1855 unwind label %1871

1855:                                             ; preds = %1854
  store i64 0, ptr %1836, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1834, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %1845, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %1856 unwind label %1873

1856:                                             ; preds = %1855
  %1857 = icmp sgt i32 %1846, 0
  br i1 %1857, label %.lr.ph922.i, label %._crit_edge923.i

.lr.ph922.i:                                      ; preds = %1856
  %1858 = load ptr, ptr %14, align 8
  %1859 = load ptr, ptr %13, align 8
  %1860 = load ptr, ptr %12, align 8
  %1861 = load ptr, ptr %11, align 8
  %1862 = icmp sgt i32 %1845, 0
  %wide.trip.count947.i = zext nneg i32 %1846 to i64
  %wide.trip.count.i2173 = zext nneg i32 %1845 to i64
  %1863 = mul i64 %1841, %1844
  %1864 = mul i64 %1850, %1853
  br label %1865

1865:                                             ; preds = %._crit_edge.i2175, %.lr.ph922.i
  %indvars.iv944.i = phi i64 [ 0, %.lr.ph922.i ], [ %indvars.iv.next945.i, %._crit_edge.i2175 ]
  %.0920.i = phi ptr [ %1814, %.lr.ph922.i ], [ %2171, %._crit_edge.i2175 ]
  %.0722919.i = phi ptr [ %1861, %.lr.ph922.i ], [ %.1723.i, %._crit_edge.i2175 ]
  %.0724918.i = phi ptr [ %1860, %.lr.ph922.i ], [ %.1725.i, %._crit_edge.i2175 ]
  %.0726917.i = phi ptr [ %1859, %.lr.ph922.i ], [ %.1727.i, %._crit_edge.i2175 ]
  %.0728916.i = phi ptr [ %1858, %.lr.ph922.i ], [ %.1729.i, %._crit_edge.i2175 ]
  %.0730915.i = phi i32 [ -3, %.lr.ph922.i ], [ %1867, %._crit_edge.i2175 ]
  %1866 = getelementptr inbounds nuw i32, ptr %1810, i64 %indvars.iv944.i
  %1867 = load i32, ptr %1866, align 4
  %1868 = icmp eq i32 %1867, %.0730915.i
  br i1 %1868, label %.loopexit.i2174, label %1876

1869:                                             ; preds = %.noexc2181
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %2273

1871:                                             ; preds = %1854
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %2255

1873:                                             ; preds = %1855
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = load ptr, ptr %1829, align 8
  %.not.i2172 = icmp eq ptr %1875, null
  br i1 %.not.i2172, label %2251, label %2239

1876:                                             ; preds = %1865
  %1877 = add nsw i32 %.0730915.i, 1
  %1878 = icmp eq i32 %1867, %1877
  br i1 %1878, label %1879, label %1917

1879:                                             ; preds = %1876
  %1880 = add nsw i32 %1867, 2
  %1881 = sext i32 %1880 to i64
  %1882 = mul i64 %1863, %1881
  %1883 = getelementptr inbounds i8, ptr %1843, i64 %1882
  br i1 %1862, label %.lr.ph906.i, label %.loopexit.i2174

.lr.ph906.i:                                      ; preds = %1879, %.lr.ph906.i
  %indvars.iv938.i = phi i64 [ %indvars.iv.next939.i, %.lr.ph906.i ], [ 0, %1879 ]
  %.0732905.i = phi ptr [ %1916, %.lr.ph906.i ], [ %1812, %1879 ]
  %1884 = getelementptr inbounds nuw i32, ptr %1808, i64 %indvars.iv938.i
  %1885 = load i32, ptr %1884, align 4
  %1886 = shl nsw i32 %1885, 2
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds float, ptr %1883, i64 %1887
  %1889 = load float, ptr %.0732905.i, align 4
  %1890 = insertelement <4 x float> poison, float %1889, i64 0
  %1891 = shufflevector <4 x float> %1890, <4 x float> poison, <4 x i32> zeroinitializer
  %1892 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 4
  %1893 = load float, ptr %1892, align 4
  %1894 = insertelement <4 x float> poison, float %1893, i64 0
  %1895 = shufflevector <4 x float> %1894, <4 x float> poison, <4 x i32> zeroinitializer
  %1896 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 8
  %1897 = load float, ptr %1896, align 4
  %1898 = insertelement <4 x float> poison, float %1897, i64 0
  %1899 = shufflevector <4 x float> %1898, <4 x float> poison, <4 x i32> zeroinitializer
  %1900 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 12
  %1901 = load float, ptr %1900, align 4
  %1902 = insertelement <4 x float> poison, float %1901, i64 0
  %1903 = shufflevector <4 x float> %1902, <4 x float> poison, <4 x i32> zeroinitializer
  %1904 = getelementptr inbounds i8, ptr %1888, i64 -16
  %1905 = load <4 x float>, ptr %1904, align 16
  %1906 = load <4 x float>, ptr %1888, align 16
  %1907 = getelementptr inbounds nuw i8, ptr %1888, i64 16
  %1908 = load <4 x float>, ptr %1907, align 16
  %1909 = getelementptr inbounds nuw i8, ptr %1888, i64 32
  %1910 = load <4 x float>, ptr %1909, align 16
  %1911 = fmul fast <4 x float> %1905, %1891
  %1912 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1906, <4 x float> %1895, <4 x float> %1911)
  %1913 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1908, <4 x float> %1899, <4 x float> %1912)
  %1914 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1910, <4 x float> %1903, <4 x float> %1913)
  %.idx.i2180 = shl nsw i64 %indvars.iv938.i, 4
  %1915 = getelementptr inbounds nuw i8, ptr %.0722919.i, i64 %.idx.i2180
  store <4 x float> %1914, ptr %1915, align 16
  %1916 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 16
  %indvars.iv.next939.i = add nuw nsw i64 %indvars.iv938.i, 1
  %exitcond942.not.i = icmp eq i64 %indvars.iv.next939.i, %wide.trip.count.i2173
  br i1 %exitcond942.not.i, label %.loopexit.i2174, label %.lr.ph906.i, !llvm.loop !52

1917:                                             ; preds = %1876
  %1918 = add nsw i32 %.0730915.i, 2
  %1919 = icmp eq i32 %1867, %1918
  br i1 %1919, label %1920, label %1976

1920:                                             ; preds = %1917
  %1921 = add nsw i32 %1867, 1
  %1922 = sext i32 %1921 to i64
  %1923 = mul i64 %1863, %1922
  %1924 = getelementptr inbounds i8, ptr %1843, i64 %1923
  %1925 = add nsw i32 %1867, 2
  %1926 = sext i32 %1925 to i64
  %1927 = mul i64 %1863, %1926
  %1928 = getelementptr inbounds i8, ptr %1843, i64 %1927
  br i1 %1862, label %.lr.ph903.i, label %.loopexit.i2174

.lr.ph903.i:                                      ; preds = %1920, %.lr.ph903.i
  %indvars.iv933.i = phi i64 [ %indvars.iv.next934.i, %.lr.ph903.i ], [ 0, %1920 ]
  %.0734902.i = phi ptr [ %1975, %.lr.ph903.i ], [ %1812, %1920 ]
  %1929 = getelementptr inbounds nuw i32, ptr %1808, i64 %indvars.iv933.i
  %1930 = load i32, ptr %1929, align 4
  %1931 = shl nsw i32 %1930, 2
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds float, ptr %1924, i64 %1932
  %1934 = getelementptr inbounds float, ptr %1928, i64 %1932
  %1935 = load float, ptr %.0734902.i, align 4
  %1936 = insertelement <4 x float> poison, float %1935, i64 0
  %1937 = shufflevector <4 x float> %1936, <4 x float> poison, <4 x i32> zeroinitializer
  %1938 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 4
  %1939 = load float, ptr %1938, align 4
  %1940 = insertelement <4 x float> poison, float %1939, i64 0
  %1941 = shufflevector <4 x float> %1940, <4 x float> poison, <4 x i32> zeroinitializer
  %1942 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 8
  %1943 = load float, ptr %1942, align 4
  %1944 = insertelement <4 x float> poison, float %1943, i64 0
  %1945 = shufflevector <4 x float> %1944, <4 x float> poison, <4 x i32> zeroinitializer
  %1946 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 12
  %1947 = load float, ptr %1946, align 4
  %1948 = insertelement <4 x float> poison, float %1947, i64 0
  %1949 = shufflevector <4 x float> %1948, <4 x float> poison, <4 x i32> zeroinitializer
  %1950 = getelementptr inbounds i8, ptr %1933, i64 -16
  %1951 = load <4 x float>, ptr %1950, align 16
  %1952 = load <4 x float>, ptr %1933, align 16
  %1953 = getelementptr inbounds nuw i8, ptr %1933, i64 16
  %1954 = load <4 x float>, ptr %1953, align 16
  %1955 = getelementptr inbounds nuw i8, ptr %1933, i64 32
  %1956 = load <4 x float>, ptr %1955, align 16
  %1957 = getelementptr inbounds i8, ptr %1934, i64 -16
  %1958 = load <4 x float>, ptr %1957, align 16
  %1959 = load <4 x float>, ptr %1934, align 16
  %1960 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %1961 = load <4 x float>, ptr %1960, align 16
  %1962 = getelementptr inbounds nuw i8, ptr %1934, i64 32
  %1963 = load <4 x float>, ptr %1962, align 16
  %1964 = fmul fast <4 x float> %1951, %1937
  %1965 = fmul fast <4 x float> %1958, %1937
  %1966 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1952, <4 x float> %1941, <4 x float> %1964)
  %1967 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1959, <4 x float> %1941, <4 x float> %1965)
  %1968 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1954, <4 x float> %1945, <4 x float> %1966)
  %1969 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1961, <4 x float> %1945, <4 x float> %1967)
  %1970 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1956, <4 x float> %1949, <4 x float> %1968)
  %1971 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1963, <4 x float> %1949, <4 x float> %1969)
  %1972 = shl nsw i64 %indvars.iv933.i, 2
  %1973 = getelementptr inbounds nuw float, ptr %.0722919.i, i64 %1972
  store <4 x float> %1970, ptr %1973, align 16
  %1974 = getelementptr inbounds nuw float, ptr %.0724918.i, i64 %1972
  store <4 x float> %1971, ptr %1974, align 16
  %1975 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 16
  %indvars.iv.next934.i = add nuw nsw i64 %indvars.iv933.i, 1
  %exitcond937.not.i = icmp eq i64 %indvars.iv.next934.i, %wide.trip.count.i2173
  br i1 %exitcond937.not.i, label %.loopexit.i2174, label %.lr.ph903.i, !llvm.loop !53

1976:                                             ; preds = %1917
  %1977 = add nsw i32 %.0730915.i, 3
  %1978 = icmp eq i32 %1867, %1977
  br i1 %1978, label %1979, label %2051

1979:                                             ; preds = %1976
  %1980 = sext i32 %1867 to i64
  %1981 = mul i64 %1863, %1980
  %1982 = getelementptr inbounds i8, ptr %1843, i64 %1981
  %1983 = add nsw i32 %1867, 1
  %1984 = sext i32 %1983 to i64
  %1985 = mul i64 %1863, %1984
  %1986 = getelementptr inbounds i8, ptr %1843, i64 %1985
  %1987 = add nsw i32 %1867, 2
  %1988 = sext i32 %1987 to i64
  %1989 = mul i64 %1863, %1988
  %1990 = getelementptr inbounds i8, ptr %1843, i64 %1989
  br i1 %1862, label %.lr.ph900.i, label %.loopexit.i2174

.lr.ph900.i:                                      ; preds = %1979, %.lr.ph900.i
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %.lr.ph900.i ], [ 0, %1979 ]
  %.0737899.i = phi ptr [ %2050, %.lr.ph900.i ], [ %1812, %1979 ]
  %1991 = getelementptr inbounds nuw i32, ptr %1808, i64 %indvars.iv928.i
  %1992 = load i32, ptr %1991, align 4
  %1993 = shl nsw i32 %1992, 2
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds float, ptr %1982, i64 %1994
  %1996 = getelementptr inbounds float, ptr %1986, i64 %1994
  %1997 = getelementptr inbounds float, ptr %1990, i64 %1994
  %1998 = load float, ptr %.0737899.i, align 4
  %1999 = insertelement <4 x float> poison, float %1998, i64 0
  %2000 = shufflevector <4 x float> %1999, <4 x float> poison, <4 x i32> zeroinitializer
  %2001 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 4
  %2002 = load float, ptr %2001, align 4
  %2003 = insertelement <4 x float> poison, float %2002, i64 0
  %2004 = shufflevector <4 x float> %2003, <4 x float> poison, <4 x i32> zeroinitializer
  %2005 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 8
  %2006 = load float, ptr %2005, align 4
  %2007 = insertelement <4 x float> poison, float %2006, i64 0
  %2008 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> zeroinitializer
  %2009 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 12
  %2010 = load float, ptr %2009, align 4
  %2011 = insertelement <4 x float> poison, float %2010, i64 0
  %2012 = shufflevector <4 x float> %2011, <4 x float> poison, <4 x i32> zeroinitializer
  %2013 = getelementptr inbounds i8, ptr %1995, i64 -16
  %2014 = load <4 x float>, ptr %2013, align 16
  %2015 = load <4 x float>, ptr %1995, align 16
  %2016 = getelementptr inbounds nuw i8, ptr %1995, i64 16
  %2017 = load <4 x float>, ptr %2016, align 16
  %2018 = getelementptr inbounds nuw i8, ptr %1995, i64 32
  %2019 = load <4 x float>, ptr %2018, align 16
  %2020 = getelementptr inbounds i8, ptr %1996, i64 -16
  %2021 = load <4 x float>, ptr %2020, align 16
  %2022 = load <4 x float>, ptr %1996, align 16
  %2023 = getelementptr inbounds nuw i8, ptr %1996, i64 16
  %2024 = load <4 x float>, ptr %2023, align 16
  %2025 = getelementptr inbounds nuw i8, ptr %1996, i64 32
  %2026 = load <4 x float>, ptr %2025, align 16
  %2027 = getelementptr inbounds i8, ptr %1997, i64 -16
  %2028 = load <4 x float>, ptr %2027, align 16
  %2029 = load <4 x float>, ptr %1997, align 16
  %2030 = getelementptr inbounds nuw i8, ptr %1997, i64 16
  %2031 = load <4 x float>, ptr %2030, align 16
  %2032 = getelementptr inbounds nuw i8, ptr %1997, i64 32
  %2033 = load <4 x float>, ptr %2032, align 16
  %2034 = fmul fast <4 x float> %2014, %2000
  %2035 = fmul fast <4 x float> %2021, %2000
  %2036 = fmul fast <4 x float> %2028, %2000
  %2037 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2015, <4 x float> %2004, <4 x float> %2034)
  %2038 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2022, <4 x float> %2004, <4 x float> %2035)
  %2039 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2029, <4 x float> %2004, <4 x float> %2036)
  %2040 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2017, <4 x float> %2008, <4 x float> %2037)
  %2041 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2024, <4 x float> %2008, <4 x float> %2038)
  %2042 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2031, <4 x float> %2008, <4 x float> %2039)
  %2043 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2019, <4 x float> %2012, <4 x float> %2040)
  %2044 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2026, <4 x float> %2012, <4 x float> %2041)
  %2045 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2033, <4 x float> %2012, <4 x float> %2042)
  %2046 = shl nsw i64 %indvars.iv928.i, 2
  %2047 = getelementptr inbounds nuw float, ptr %.0722919.i, i64 %2046
  store <4 x float> %2043, ptr %2047, align 16
  %2048 = getelementptr inbounds nuw float, ptr %.0724918.i, i64 %2046
  store <4 x float> %2044, ptr %2048, align 16
  %2049 = getelementptr inbounds nuw float, ptr %.0726917.i, i64 %2046
  store <4 x float> %2045, ptr %2049, align 16
  %2050 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 16
  %indvars.iv.next929.i = add nuw nsw i64 %indvars.iv928.i, 1
  %exitcond932.not.i = icmp eq i64 %indvars.iv.next929.i, %wide.trip.count.i2173
  br i1 %exitcond932.not.i, label %.loopexit.i2174, label %.lr.ph900.i, !llvm.loop !54

2051:                                             ; preds = %1976
  %2052 = add nsw i32 %1867, -1
  %2053 = sext i32 %2052 to i64
  %2054 = mul i64 %1863, %2053
  %2055 = getelementptr inbounds i8, ptr %1843, i64 %2054
  %2056 = sext i32 %1867 to i64
  %2057 = mul i64 %1863, %2056
  %2058 = getelementptr inbounds i8, ptr %1843, i64 %2057
  %2059 = add nsw i32 %1867, 1
  %2060 = sext i32 %2059 to i64
  %2061 = mul i64 %1863, %2060
  %2062 = getelementptr inbounds i8, ptr %1843, i64 %2061
  %2063 = add nsw i32 %1867, 2
  %2064 = sext i32 %2063 to i64
  %2065 = mul i64 %1863, %2064
  %2066 = getelementptr inbounds i8, ptr %1843, i64 %2065
  br i1 %1862, label %.lr.ph.i2176, label %.loopexit.i2174

.lr.ph.i2176:                                     ; preds = %2051, %.lr.ph.i2176
  %indvars.iv.i2177 = phi i64 [ %indvars.iv.next.i2178, %.lr.ph.i2176 ], [ 0, %2051 ]
  %.0739896.i = phi ptr [ %2139, %.lr.ph.i2176 ], [ %1812, %2051 ]
  %2067 = getelementptr inbounds nuw i32, ptr %1808, i64 %indvars.iv.i2177
  %2068 = load i32, ptr %2067, align 4
  %2069 = shl nsw i32 %2068, 2
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds float, ptr %2055, i64 %2070
  %2072 = getelementptr inbounds float, ptr %2058, i64 %2070
  %2073 = getelementptr inbounds float, ptr %2062, i64 %2070
  %2074 = getelementptr inbounds float, ptr %2066, i64 %2070
  %2075 = load float, ptr %.0739896.i, align 4
  %2076 = insertelement <4 x float> poison, float %2075, i64 0
  %2077 = shufflevector <4 x float> %2076, <4 x float> poison, <4 x i32> zeroinitializer
  %2078 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 4
  %2079 = load float, ptr %2078, align 4
  %2080 = insertelement <4 x float> poison, float %2079, i64 0
  %2081 = shufflevector <4 x float> %2080, <4 x float> poison, <4 x i32> zeroinitializer
  %2082 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 8
  %2083 = load float, ptr %2082, align 4
  %2084 = insertelement <4 x float> poison, float %2083, i64 0
  %2085 = shufflevector <4 x float> %2084, <4 x float> poison, <4 x i32> zeroinitializer
  %2086 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 12
  %2087 = load float, ptr %2086, align 4
  %2088 = insertelement <4 x float> poison, float %2087, i64 0
  %2089 = shufflevector <4 x float> %2088, <4 x float> poison, <4 x i32> zeroinitializer
  %2090 = getelementptr inbounds i8, ptr %2071, i64 -16
  %2091 = load <4 x float>, ptr %2090, align 16
  %2092 = load <4 x float>, ptr %2071, align 16
  %2093 = getelementptr inbounds nuw i8, ptr %2071, i64 16
  %2094 = load <4 x float>, ptr %2093, align 16
  %2095 = getelementptr inbounds nuw i8, ptr %2071, i64 32
  %2096 = load <4 x float>, ptr %2095, align 16
  %2097 = getelementptr inbounds i8, ptr %2072, i64 -16
  %2098 = load <4 x float>, ptr %2097, align 16
  %2099 = load <4 x float>, ptr %2072, align 16
  %2100 = getelementptr inbounds nuw i8, ptr %2072, i64 16
  %2101 = load <4 x float>, ptr %2100, align 16
  %2102 = getelementptr inbounds nuw i8, ptr %2072, i64 32
  %2103 = load <4 x float>, ptr %2102, align 16
  %2104 = getelementptr inbounds i8, ptr %2073, i64 -16
  %2105 = load <4 x float>, ptr %2104, align 16
  %2106 = load <4 x float>, ptr %2073, align 16
  %2107 = getelementptr inbounds nuw i8, ptr %2073, i64 16
  %2108 = load <4 x float>, ptr %2107, align 16
  %2109 = getelementptr inbounds nuw i8, ptr %2073, i64 32
  %2110 = load <4 x float>, ptr %2109, align 16
  %2111 = getelementptr inbounds i8, ptr %2074, i64 -16
  %2112 = load <4 x float>, ptr %2111, align 16
  %2113 = load <4 x float>, ptr %2074, align 16
  %2114 = getelementptr inbounds nuw i8, ptr %2074, i64 16
  %2115 = load <4 x float>, ptr %2114, align 16
  %2116 = getelementptr inbounds nuw i8, ptr %2074, i64 32
  %2117 = load <4 x float>, ptr %2116, align 16
  %2118 = fmul fast <4 x float> %2091, %2077
  %2119 = fmul fast <4 x float> %2098, %2077
  %2120 = fmul fast <4 x float> %2105, %2077
  %2121 = fmul fast <4 x float> %2112, %2077
  %2122 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2092, <4 x float> %2081, <4 x float> %2118)
  %2123 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2099, <4 x float> %2081, <4 x float> %2119)
  %2124 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2106, <4 x float> %2081, <4 x float> %2120)
  %2125 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2113, <4 x float> %2081, <4 x float> %2121)
  %2126 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2094, <4 x float> %2085, <4 x float> %2122)
  %2127 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2101, <4 x float> %2085, <4 x float> %2123)
  %2128 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2108, <4 x float> %2085, <4 x float> %2124)
  %2129 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2115, <4 x float> %2085, <4 x float> %2125)
  %2130 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2096, <4 x float> %2089, <4 x float> %2126)
  %2131 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2103, <4 x float> %2089, <4 x float> %2127)
  %2132 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2110, <4 x float> %2089, <4 x float> %2128)
  %2133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2117, <4 x float> %2089, <4 x float> %2129)
  %2134 = shl nsw i64 %indvars.iv.i2177, 2
  %2135 = getelementptr inbounds nuw float, ptr %.0722919.i, i64 %2134
  store <4 x float> %2130, ptr %2135, align 16
  %2136 = getelementptr inbounds nuw float, ptr %.0724918.i, i64 %2134
  store <4 x float> %2131, ptr %2136, align 16
  %2137 = getelementptr inbounds nuw float, ptr %.0726917.i, i64 %2134
  store <4 x float> %2132, ptr %2137, align 16
  %2138 = getelementptr inbounds nuw float, ptr %.0728916.i, i64 %2134
  store <4 x float> %2133, ptr %2138, align 16
  %2139 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 16
  %indvars.iv.next.i2178 = add nuw nsw i64 %indvars.iv.i2177, 1
  %exitcond.not.i2179 = icmp eq i64 %indvars.iv.next.i2178, %wide.trip.count.i2173
  br i1 %exitcond.not.i2179, label %.loopexit.i2174, label %.lr.ph.i2176, !llvm.loop !55

.loopexit.i2174:                                  ; preds = %.lr.ph.i2176, %.lr.ph900.i, %.lr.ph903.i, %.lr.ph906.i, %2051, %1979, %1920, %1879, %1865
  %.1729.i = phi ptr [ %.0728916.i, %1865 ], [ %.0722919.i, %1879 ], [ %.0724918.i, %1920 ], [ %.0726917.i, %1979 ], [ %.0728916.i, %2051 ], [ %.0722919.i, %.lr.ph906.i ], [ %.0724918.i, %.lr.ph903.i ], [ %.0726917.i, %.lr.ph900.i ], [ %.0728916.i, %.lr.ph.i2176 ]
  %.1727.i = phi ptr [ %.0726917.i, %1865 ], [ %.0728916.i, %1879 ], [ %.0722919.i, %1920 ], [ %.0724918.i, %1979 ], [ %.0726917.i, %2051 ], [ %.0728916.i, %.lr.ph906.i ], [ %.0722919.i, %.lr.ph903.i ], [ %.0724918.i, %.lr.ph900.i ], [ %.0726917.i, %.lr.ph.i2176 ]
  %.1725.i = phi ptr [ %.0724918.i, %1865 ], [ %.0726917.i, %1879 ], [ %.0728916.i, %1920 ], [ %.0722919.i, %1979 ], [ %.0724918.i, %2051 ], [ %.0726917.i, %.lr.ph906.i ], [ %.0728916.i, %.lr.ph903.i ], [ %.0722919.i, %.lr.ph900.i ], [ %.0724918.i, %.lr.ph.i2176 ]
  %.1723.i = phi ptr [ %.0722919.i, %1865 ], [ %.0724918.i, %1879 ], [ %.0726917.i, %1920 ], [ %.0728916.i, %1979 ], [ %.0722919.i, %2051 ], [ %.0724918.i, %.lr.ph906.i ], [ %.0726917.i, %.lr.ph903.i ], [ %.0728916.i, %.lr.ph900.i ], [ %.0722919.i, %.lr.ph.i2176 ]
  %2140 = load float, ptr %.0920.i, align 4
  %2141 = insertelement <4 x float> poison, float %2140, i64 0
  %2142 = shufflevector <4 x float> %2141, <4 x float> poison, <4 x i32> zeroinitializer
  %2143 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 4
  %2144 = load float, ptr %2143, align 4
  %2145 = insertelement <4 x float> poison, float %2144, i64 0
  %2146 = shufflevector <4 x float> %2145, <4 x float> poison, <4 x i32> zeroinitializer
  %2147 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 8
  %2148 = load float, ptr %2147, align 4
  %2149 = insertelement <4 x float> poison, float %2148, i64 0
  %2150 = shufflevector <4 x float> %2149, <4 x float> poison, <4 x i32> zeroinitializer
  %2151 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 12
  %2152 = load float, ptr %2151, align 4
  %2153 = insertelement <4 x float> poison, float %2152, i64 0
  %2154 = shufflevector <4 x float> %2153, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1862, label %.lr.ph913.preheader.i, label %._crit_edge.i2175

.lr.ph913.preheader.i:                            ; preds = %.loopexit.i2174
  %2155 = mul i64 %1864, %indvars.iv944.i
  %2156 = getelementptr inbounds i8, ptr %1852, i64 %2155
  br label %.lr.ph913.i

.lr.ph913.i:                                      ; preds = %.lr.ph913.i, %.lr.ph913.preheader.i
  %.0713912.i = phi i32 [ %2170, %.lr.ph913.i ], [ 0, %.lr.ph913.preheader.i ]
  %.0714911.i = phi ptr [ %2165, %.lr.ph913.i ], [ %2156, %.lr.ph913.preheader.i ]
  %.0715910.i = phi ptr [ %2169, %.lr.ph913.i ], [ %.1729.i, %.lr.ph913.preheader.i ]
  %.0716909.i = phi ptr [ %2168, %.lr.ph913.i ], [ %.1727.i, %.lr.ph913.preheader.i ]
  %.0717908.i = phi ptr [ %2167, %.lr.ph913.i ], [ %.1725.i, %.lr.ph913.preheader.i ]
  %.0718907.i = phi ptr [ %2166, %.lr.ph913.i ], [ %.1723.i, %.lr.ph913.preheader.i ]
  %2157 = load <4 x float>, ptr %.0718907.i, align 16
  %2158 = load <4 x float>, ptr %.0717908.i, align 16
  %2159 = load <4 x float>, ptr %.0716909.i, align 16
  %2160 = load <4 x float>, ptr %.0715910.i, align 16
  %2161 = fmul fast <4 x float> %2157, %2142
  %2162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2158, <4 x float> %2146, <4 x float> %2161)
  %2163 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2159, <4 x float> %2150, <4 x float> %2162)
  %2164 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2160, <4 x float> %2154, <4 x float> %2163)
  store <4 x float> %2164, ptr %.0714911.i, align 16
  %2165 = getelementptr inbounds nuw i8, ptr %.0714911.i, i64 16
  %2166 = getelementptr inbounds nuw i8, ptr %.0718907.i, i64 16
  %2167 = getelementptr inbounds nuw i8, ptr %.0717908.i, i64 16
  %2168 = getelementptr inbounds nuw i8, ptr %.0716909.i, i64 16
  %2169 = getelementptr inbounds nuw i8, ptr %.0715910.i, i64 16
  %2170 = add nuw nsw i32 %.0713912.i, 1
  %exitcond943.not.i = icmp eq i32 %2170, %1845
  br i1 %exitcond943.not.i, label %._crit_edge.i2175, label %.lr.ph913.i, !llvm.loop !56

._crit_edge.i2175:                                ; preds = %.lr.ph913.i, %.loopexit.i2174
  %2171 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 16
  %indvars.iv.next945.i = add nuw nsw i64 %indvars.iv944.i, 1
  %exitcond948.not.i = icmp eq i64 %indvars.iv.next945.i, %wide.trip.count947.i
  br i1 %exitcond948.not.i, label %._crit_edge923.i, label %1865, !llvm.loop !57

._crit_edge923.i:                                 ; preds = %._crit_edge.i2175, %1856
  %2172 = load ptr, ptr %1833, align 8
  %.not881.i = icmp eq ptr %2172, null
  br i1 %.not881.i, label %2185, label %2173

2173:                                             ; preds = %._crit_edge923.i
  %2174 = atomicrmw add ptr %2172, i32 -1 acq_rel, align 4
  %2175 = icmp eq i32 %2174, 1
  br i1 %2175, label %2176, label %2185

2176:                                             ; preds = %2173
  %2177 = load ptr, ptr %1834, align 8
  %.not882.i = icmp eq ptr %2177, null
  %2178 = load ptr, ptr %14, align 8
  br i1 %.not882.i, label %2183, label %2179

2179:                                             ; preds = %2176
  %2180 = load ptr, ptr %2177, align 8
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 24
  %2182 = load ptr, ptr %2181, align 8
  invoke void %2182(ptr noundef nonnull align 8 dereferenceable(8) %2177, ptr noundef %2178)
          to label %2185 unwind label %2187

2183:                                             ; preds = %2176
  %.not883.i = icmp eq ptr %2178, null
  br i1 %.not883.i, label %2185, label %2184

2184:                                             ; preds = %2183
  call void @free(ptr noundef nonnull %2178) #16
  br label %2185

2185:                                             ; preds = %2184, %2183, %2179, %2173, %._crit_edge923.i
  store i64 0, ptr %1836, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1835, i8 0, i64 20, i1 false)
  %2186 = load ptr, ptr %1829, align 8
  %.not884.i = icmp eq ptr %2186, null
  br i1 %.not884.i, label %2202, label %2190

2187:                                             ; preds = %2179
  %2188 = landingpad { ptr, i32 }
          catch ptr null
  %2189 = extractvalue { ptr, i32 } %2188, 0
  call void @__clang_call_terminate(ptr %2189) #19
  unreachable

2190:                                             ; preds = %2185
  %2191 = atomicrmw add ptr %2186, i32 -1 acq_rel, align 4
  %2192 = icmp eq i32 %2191, 1
  br i1 %2192, label %2193, label %2202

2193:                                             ; preds = %2190
  %2194 = load ptr, ptr %1830, align 8
  %.not885.i = icmp eq ptr %2194, null
  %2195 = load ptr, ptr %13, align 8
  br i1 %.not885.i, label %2200, label %2196

2196:                                             ; preds = %2193
  %2197 = load ptr, ptr %2194, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 24
  %2199 = load ptr, ptr %2198, align 8
  invoke void %2199(ptr noundef nonnull align 8 dereferenceable(8) %2194, ptr noundef %2195)
          to label %2202 unwind label %2204

2200:                                             ; preds = %2193
  %.not886.i = icmp eq ptr %2195, null
  br i1 %.not886.i, label %2202, label %2201

2201:                                             ; preds = %2200
  call void @free(ptr noundef nonnull %2195) #16
  br label %2202

2202:                                             ; preds = %2201, %2200, %2196, %2190, %2185
  store i64 0, ptr %1832, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1831, i8 0, i64 20, i1 false)
  %2203 = load ptr, ptr %1825, align 8
  %.not887.i = icmp eq ptr %2203, null
  br i1 %.not887.i, label %2219, label %2207

2204:                                             ; preds = %2196
  %2205 = landingpad { ptr, i32 }
          catch ptr null
  %2206 = extractvalue { ptr, i32 } %2205, 0
  call void @__clang_call_terminate(ptr %2206) #19
  unreachable

2207:                                             ; preds = %2202
  %2208 = atomicrmw add ptr %2203, i32 -1 acq_rel, align 4
  %2209 = icmp eq i32 %2208, 1
  br i1 %2209, label %2210, label %2219

2210:                                             ; preds = %2207
  %2211 = load ptr, ptr %1826, align 8
  %.not888.i = icmp eq ptr %2211, null
  %2212 = load ptr, ptr %12, align 8
  br i1 %.not888.i, label %2217, label %2213

2213:                                             ; preds = %2210
  %2214 = load ptr, ptr %2211, align 8
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 24
  %2216 = load ptr, ptr %2215, align 8
  invoke void %2216(ptr noundef nonnull align 8 dereferenceable(8) %2211, ptr noundef %2212)
          to label %2219 unwind label %2221

2217:                                             ; preds = %2210
  %.not889.i = icmp eq ptr %2212, null
  br i1 %.not889.i, label %2219, label %2218

2218:                                             ; preds = %2217
  call void @free(ptr noundef nonnull %2212) #16
  br label %2219

2219:                                             ; preds = %2218, %2217, %2213, %2207, %2202
  store i64 0, ptr %1828, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1827, i8 0, i64 20, i1 false)
  %2220 = load ptr, ptr %1822, align 8
  %.not890.i = icmp eq ptr %2220, null
  br i1 %.not890.i, label %2289, label %2224

2221:                                             ; preds = %2213
  %2222 = landingpad { ptr, i32 }
          catch ptr null
  %2223 = extractvalue { ptr, i32 } %2222, 0
  call void @__clang_call_terminate(ptr %2223) #19
  unreachable

2224:                                             ; preds = %2219
  %2225 = atomicrmw add ptr %2220, i32 -1 acq_rel, align 4
  %2226 = icmp eq i32 %2225, 1
  br i1 %2226, label %2227, label %2289

2227:                                             ; preds = %2224
  %2228 = load ptr, ptr %1823, align 8
  %.not891.i = icmp eq ptr %2228, null
  %2229 = load ptr, ptr %11, align 8
  br i1 %.not891.i, label %2234, label %2230

2230:                                             ; preds = %2227
  %2231 = load ptr, ptr %2228, align 8
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 24
  %2233 = load ptr, ptr %2232, align 8
  invoke void %2233(ptr noundef nonnull align 8 dereferenceable(8) %2228, ptr noundef %2229)
          to label %2289 unwind label %2236

2234:                                             ; preds = %2227
  %.not892.i = icmp eq ptr %2229, null
  br i1 %.not892.i, label %2289, label %2235

2235:                                             ; preds = %2234
  call void @free(ptr noundef nonnull %2229) #16
  br label %2289

2236:                                             ; preds = %2230
  %2237 = landingpad { ptr, i32 }
          catch ptr null
  %2238 = extractvalue { ptr, i32 } %2237, 0
  call void @__clang_call_terminate(ptr %2238) #19
  unreachable

2239:                                             ; preds = %1873
  %2240 = atomicrmw add ptr %1875, i32 -1 acq_rel, align 4
  %2241 = icmp eq i32 %2240, 1
  br i1 %2241, label %2242, label %2251

2242:                                             ; preds = %2239
  %2243 = load ptr, ptr %1830, align 8
  %.not871.i = icmp eq ptr %2243, null
  %2244 = load ptr, ptr %13, align 8
  br i1 %.not871.i, label %2249, label %2245

2245:                                             ; preds = %2242
  %2246 = load ptr, ptr %2243, align 8
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 24
  %2248 = load ptr, ptr %2247, align 8
  invoke void %2248(ptr noundef nonnull align 8 dereferenceable(8) %2243, ptr noundef %2244)
          to label %2251 unwind label %2252

2249:                                             ; preds = %2242
  %.not872.i = icmp eq ptr %2244, null
  br i1 %.not872.i, label %2251, label %2250

2250:                                             ; preds = %2249
  call void @free(ptr noundef nonnull %2244) #16
  br label %2251

2251:                                             ; preds = %2250, %2249, %2245, %2239, %1873
  store i64 0, ptr %1832, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1831, i8 0, i64 20, i1 false)
  br label %2255

2252:                                             ; preds = %2245
  %2253 = landingpad { ptr, i32 }
          catch ptr null
  %2254 = extractvalue { ptr, i32 } %2253, 0
  call void @__clang_call_terminate(ptr %2254) #19
  unreachable

2255:                                             ; preds = %2251, %1871
  %.pn.i2171 = phi { ptr, i32 } [ %1874, %2251 ], [ %1872, %1871 ]
  %2256 = load ptr, ptr %1825, align 8
  %.not874.i = icmp eq ptr %2256, null
  br i1 %.not874.i, label %2269, label %2257

2257:                                             ; preds = %2255
  %2258 = atomicrmw add ptr %2256, i32 -1 acq_rel, align 4
  %2259 = icmp eq i32 %2258, 1
  br i1 %2259, label %2260, label %2269

2260:                                             ; preds = %2257
  %2261 = load ptr, ptr %1826, align 8
  %.not875.i = icmp eq ptr %2261, null
  %2262 = load ptr, ptr %12, align 8
  br i1 %.not875.i, label %2267, label %2263

2263:                                             ; preds = %2260
  %2264 = load ptr, ptr %2261, align 8
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 24
  %2266 = load ptr, ptr %2265, align 8
  invoke void %2266(ptr noundef nonnull align 8 dereferenceable(8) %2261, ptr noundef %2262)
          to label %2269 unwind label %2270

2267:                                             ; preds = %2260
  %.not876.i = icmp eq ptr %2262, null
  br i1 %.not876.i, label %2269, label %2268

2268:                                             ; preds = %2267
  call void @free(ptr noundef nonnull %2262) #16
  br label %2269

2269:                                             ; preds = %2268, %2267, %2263, %2257, %2255
  store i64 0, ptr %1828, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1827, i8 0, i64 20, i1 false)
  br label %2273

2270:                                             ; preds = %2263
  %2271 = landingpad { ptr, i32 }
          catch ptr null
  %2272 = extractvalue { ptr, i32 } %2271, 0
  call void @__clang_call_terminate(ptr %2272) #19
  unreachable

2273:                                             ; preds = %2269, %1869
  %.pn.pn.i2170 = phi { ptr, i32 } [ %.pn.i2171, %2269 ], [ %1870, %1869 ]
  %2274 = load ptr, ptr %1822, align 8
  %.not878.i = icmp eq ptr %2274, null
  br i1 %.not878.i, label %3116, label %2275

2275:                                             ; preds = %2273
  %2276 = atomicrmw add ptr %2274, i32 -1 acq_rel, align 4
  %2277 = icmp eq i32 %2276, 1
  br i1 %2277, label %2278, label %3116

2278:                                             ; preds = %2275
  %2279 = load ptr, ptr %1823, align 8
  %.not879.i = icmp eq ptr %2279, null
  %2280 = load ptr, ptr %11, align 8
  br i1 %.not879.i, label %2285, label %2281

2281:                                             ; preds = %2278
  %2282 = load ptr, ptr %2279, align 8
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 24
  %2284 = load ptr, ptr %2283, align 8
  invoke void %2284(ptr noundef nonnull align 8 dereferenceable(8) %2279, ptr noundef %2280)
          to label %3116 unwind label %2286

2285:                                             ; preds = %2278
  %.not880.i = icmp eq ptr %2280, null
  br i1 %.not880.i, label %3116, label %.sink.split

2286:                                             ; preds = %2281
  %2287 = landingpad { ptr, i32 }
          catch ptr null
  %2288 = extractvalue { ptr, i32 } %2287, 0
  call void @__clang_call_terminate(ptr %2288) #19
  unreachable

2289:                                             ; preds = %2235, %2234, %2230, %2224, %2219
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  %indvars.iv.next3060 = add nuw nsw i64 %indvars.iv3059, 1
  %exitcond3063.not = icmp eq i64 %indvars.iv.next3060, %wide.trip.count3062
  br i1 %exitcond3063.not, label %._crit_edge2884, label %.noexc2181, !llvm.loop !58

._crit_edge2884:                                  ; preds = %2289, %1798
  call void @_ZdaPv(ptr noundef nonnull %1808) #18
  br label %.critedge

2290:                                             ; preds = %750
  br i1 %753, label %2291, label %thread-pre-split2512

2291:                                             ; preds = %2290
  %2292 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2293 = load i32, ptr %2292, align 8
  %.not = icmp eq i32 %2293, 0
  br i1 %.not, label %2298, label %2294

2294:                                             ; preds = %2291
  %2295 = sitofp i32 %26 to float
  %2296 = sitofp i32 %40 to float
  %2297 = fdiv fast float %2295, %2296
  br label %2302

2298:                                             ; preds = %2291
  %2299 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2300 = load float, ptr %2299, align 8
  %2301 = fdiv fast float 1.000000e+00, %2300
  br label %2302

2302:                                             ; preds = %2298, %2294
  %2303 = phi fast float [ %2297, %2294 ], [ %2301, %2298 ]
  %2304 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2305 = load i32, ptr %2304, align 4
  %.not2047 = icmp eq i32 %2305, 0
  br i1 %.not2047, label %2310, label %2306

2306:                                             ; preds = %2302
  %2307 = sitofp i32 %28 to float
  %2308 = sitofp i32 %38 to float
  %2309 = fdiv fast float %2307, %2308
  br label %2314

2310:                                             ; preds = %2302
  %2311 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2312 = load float, ptr %2311, align 4
  %2313 = fdiv fast float 1.000000e+00, %2312
  br label %2314

2314:                                             ; preds = %2310, %2306
  %2315 = phi fast float [ %2309, %2306 ], [ %2313, %2310 ]
  %2316 = icmp sgt i32 %30, 0
  br i1 %2316, label %.lr.ph2912, label %.critedge

.lr.ph2912:                                       ; preds = %2314
  %2317 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %2318 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %2319 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2320 = icmp sgt i32 %40, 0
  %2321 = add nsw i32 %26, -1
  %2322 = icmp sgt i32 %38, 0
  %2323 = add nsw i32 %28, -1
  %wide.trip.count3094 = zext nneg i32 %30 to i64
  %wide.trip.count3089 = zext nneg i32 %40 to i64
  br label %2324

2324:                                             ; preds = %.lr.ph2912, %._crit_edge2909
  %indvars.iv3091 = phi i64 [ 0, %.lr.ph2912 ], [ %indvars.iv.next3092, %._crit_edge2909 ]
  %2325 = load ptr, ptr %23, align 8
  %2326 = load i64, ptr %2317, align 8
  %2327 = mul i64 %2326, %indvars.iv3091
  %2328 = load i64, ptr %33, align 8
  %2329 = mul i64 %2327, %2328
  %2330 = getelementptr inbounds i8, ptr %2325, i64 %2329
  %2331 = load ptr, ptr %24, align 8
  %2332 = load i64, ptr %743, align 8
  %2333 = mul i64 %2332, %indvars.iv3091
  %2334 = load i64, ptr %2319, align 8
  %2335 = mul i64 %2333, %2334
  %2336 = getelementptr inbounds i8, ptr %2331, i64 %2335
  br i1 %2320, label %.lr.ph2908, label %._crit_edge2909

.lr.ph2908:                                       ; preds = %2324
  %2337 = load i32, ptr %2318, align 4
  %2338 = load i32, ptr %27, align 4
  %2339 = sext i32 %2338 to i64
  %2340 = mul i64 %2328, %2339
  %2341 = sext i32 %2337 to i64
  %2342 = mul i64 %2334, %2341
  br i1 %2322, label %.lr.ph2904.us, label %._crit_edge2909

.lr.ph2904.us:                                    ; preds = %.lr.ph2908, %._crit_edge2905.us
  %indvars.iv3086 = phi i64 [ %indvars.iv.next3087, %._crit_edge2905.us ], [ 0, %.lr.ph2908 ]
  %2343 = trunc nuw nsw i64 %indvars.iv3086 to i32
  %2344 = uitofp nneg i32 %2343 to float
  %2345 = fmul fast float %2303, %2344
  %2346 = fptosi float %2345 to i32
  %.sroa.speculated2280.us = tail call i32 @llvm.smin.i32(i32 %2321, i32 %2346)
  %2347 = sext i32 %.sroa.speculated2280.us to i64
  %2348 = mul i64 %2340, %2347
  %2349 = getelementptr inbounds i8, ptr %2330, i64 %2348
  %2350 = mul i64 %2342, %indvars.iv3086
  %2351 = getelementptr inbounds i8, ptr %2336, i64 %2350
  br label %2352

2352:                                             ; preds = %.lr.ph2904.us, %2352
  %.016172902.us = phi i32 [ 0, %.lr.ph2904.us ], [ %2360, %2352 ]
  %.016182901.us = phi ptr [ %2351, %.lr.ph2904.us ], [ %2359, %2352 ]
  %2353 = uitofp nneg i32 %.016172902.us to float
  %2354 = fmul fast float %2315, %2353
  %2355 = fptosi float %2354 to i32
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %2323, i32 %2355)
  %2356 = sext i32 %.sroa.speculated.us to i64
  %2357 = getelementptr inbounds float, ptr %2349, i64 %2356
  %2358 = load float, ptr %2357, align 4
  %2359 = getelementptr inbounds nuw i8, ptr %.016182901.us, i64 4
  store float %2358, ptr %.016182901.us, align 4
  %2360 = add nuw nsw i32 %.016172902.us, 1
  %exitcond3085.not = icmp eq i32 %2360, %38
  br i1 %exitcond3085.not, label %._crit_edge2905.us, label %2352, !llvm.loop !59

._crit_edge2905.us:                               ; preds = %2352
  %indvars.iv.next3087 = add nuw nsw i64 %indvars.iv3086, 1
  %exitcond3090.not = icmp eq i64 %indvars.iv.next3087, %wide.trip.count3089
  br i1 %exitcond3090.not, label %._crit_edge2909, label %.lr.ph2904.us, !llvm.loop !60

._crit_edge2909:                                  ; preds = %._crit_edge2905.us, %.lr.ph2908, %2324
  %indvars.iv.next3092 = add nuw nsw i64 %indvars.iv3091, 1
  %exitcond3095.not = icmp eq i64 %indvars.iv.next3092, %wide.trip.count3094
  br i1 %exitcond3095.not, label %thread-pre-split2512.loopexit, label %2324, !llvm.loop !61

thread-pre-split2512.loopexit:                    ; preds = %._crit_edge2909
  %.pr2513.pre = load i32, ptr %751, align 8
  br label %thread-pre-split2512

thread-pre-split2512:                             ; preds = %thread-pre-split2512.loopexit, %2290
  %2361 = phi i32 [ %752, %2290 ], [ %.pr2513.pre, %thread-pre-split2512.loopexit ]
  %2362 = icmp eq i32 %2361, 2
  br i1 %2362, label %2363, label %2582

2363:                                             ; preds = %thread-pre-split2512
  %2364 = add nsw i32 %40, %38
  %2365 = shl nsw i32 %38, 1
  %2366 = add nsw i32 %2364, %2365
  %2367 = shl nsw i32 %40, 1
  %2368 = add nsw i32 %2366, %2367
  %2369 = sext i32 %2368 to i64
  %2370 = icmp slt i32 %2368, 0
  %2371 = shl nsw i64 %2369, 2
  %2372 = select i1 %2370, i64 -1, i64 %2371
  %2373 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2372) #17
  %2374 = sext i32 %38 to i64
  %2375 = getelementptr inbounds i32, ptr %2373, i64 %2374
  %2376 = sext i32 %40 to i64
  %2377 = getelementptr inbounds i32, ptr %2375, i64 %2376
  %2378 = sext i32 %2365 to i64
  %2379 = getelementptr inbounds i32, ptr %2377, i64 %2378
  %2380 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2381 = load i32, ptr %2380, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %2373, ptr noundef %2377, i32 noundef %2381)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %2375, ptr noundef %2379, i32 noundef %2381)
  %2382 = icmp sgt i32 %30, 0
  br i1 %2382, label %.noexc2194.lr.ph, label %._crit_edge2914

.noexc2194.lr.ph:                                 ; preds = %2363
  %2383 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %2384 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %2385 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %2386 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2387 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2388 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %2389 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %2390 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2391 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %2392 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %2393 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count3099 = zext nneg i32 %30 to i64
  br label %.noexc2194

.noexc2194:                                       ; preds = %.noexc2194.lr.ph, %2581
  %indvars.iv3096 = phi i64 [ 0, %.noexc2194.lr.ph ], [ %indvars.iv.next3097, %2581 ]
  %2394 = load i32, ptr %27, align 4
  %2395 = load ptr, ptr %23, align 8
  %2396 = load i64, ptr %2383, align 8
  %2397 = mul i64 %2396, %indvars.iv3096
  %2398 = load i64, ptr %33, align 8
  %2399 = mul i64 %2397, %2398
  %2400 = getelementptr inbounds i8, ptr %2395, i64 %2399
  %2401 = sext i32 %2394 to i64
  %2402 = load i32, ptr %2384, align 4
  %2403 = load i32, ptr %2385, align 8
  %2404 = load ptr, ptr %24, align 8
  %2405 = load i64, ptr %743, align 8
  %2406 = mul i64 %2405, %indvars.iv3096
  %2407 = load i64, ptr %2386, align 8
  %2408 = mul i64 %2406, %2407
  %2409 = getelementptr inbounds i8, ptr %2404, i64 %2408
  %2410 = sext i32 %2402 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  store i64 0, ptr %2389, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2388, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %2402, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %2393, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2391, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %2402, i64 noundef 4, ptr noundef null)
          to label %2411 unwind label %2424

2411:                                             ; preds = %.noexc2194
  %2412 = icmp sgt i32 %2403, 0
  br i1 %2412, label %.lr.ph296.i, label %._crit_edge297.i

.lr.ph296.i:                                      ; preds = %2411
  %2413 = load ptr, ptr %10, align 8
  %2414 = load ptr, ptr %9, align 8
  %2415 = icmp sgt i32 %2402, 0
  %2416 = icmp sgt i32 %2402, 7
  %2417 = and i32 %2402, -8
  %wide.trip.count316.i = zext nneg i32 %2403 to i64
  %wide.trip.count.i2187 = zext nneg i32 %2402 to i64
  %2418 = mul i64 %2398, %2401
  %2419 = mul i64 %2407, %2410
  br label %2420

2420:                                             ; preds = %._crit_edge289.i, %.lr.ph296.i
  %indvars.iv313.i = phi i64 [ 0, %.lr.ph296.i ], [ %indvars.iv.next314.i, %._crit_edge289.i ]
  %.0294.i = phi ptr [ %2379, %.lr.ph296.i ], [ %2533, %._crit_edge289.i ]
  %.0214293.i = phi ptr [ %2414, %.lr.ph296.i ], [ %.1.i2517, %._crit_edge289.i ]
  %.0215292.i = phi ptr [ %2413, %.lr.ph296.i ], [ %.1216.i2516, %._crit_edge289.i ]
  %.0217291.i = phi i32 [ -2, %.lr.ph296.i ], [ %2422, %._crit_edge289.i ]
  %2421 = getelementptr inbounds nuw i32, ptr %2375, i64 %indvars.iv313.i
  %2422 = load i32, ptr %2421, align 4
  %2423 = icmp eq i32 %2422, %.0217291.i
  br i1 %2423, label %.loopexit.i2188, label %2427

2424:                                             ; preds = %.noexc2194
  %2425 = landingpad { ptr, i32 }
          cleanup
  %2426 = load ptr, ptr %2387, align 8
  %.not.i2186 = icmp eq ptr %2426, null
  br i1 %.not.i2186, label %3116, label %2567

2427:                                             ; preds = %2420
  %2428 = add nsw i32 %.0217291.i, 1
  %2429 = icmp eq i32 %2422, %2428
  br i1 %2429, label %2430, label %2450

2430:                                             ; preds = %2427
  %2431 = add nsw i32 %2422, 1
  %2432 = sext i32 %2431 to i64
  %2433 = mul i64 %2418, %2432
  %2434 = getelementptr inbounds i8, ptr %2400, i64 %2433
  br i1 %2415, label %.lr.ph265.i, label %.loopexit.i2188.thread

.lr.ph265.i:                                      ; preds = %2430, %.lr.ph265.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %.lr.ph265.i ], [ 0, %2430 ]
  %.0230264.i = phi ptr [ %2449, %.lr.ph265.i ], [ %2377, %2430 ]
  %2435 = getelementptr inbounds nuw i32, ptr %2373, i64 %indvars.iv307.i
  %2436 = load i32, ptr %2435, align 4
  %2437 = sext i32 %2436 to i64
  %2438 = getelementptr inbounds float, ptr %2434, i64 %2437
  %2439 = load float, ptr %.0230264.i, align 4
  %2440 = getelementptr inbounds nuw i8, ptr %.0230264.i, i64 4
  %2441 = load float, ptr %2440, align 4
  %2442 = load float, ptr %2438, align 4
  %2443 = fmul fast float %2442, %2439
  %2444 = getelementptr inbounds nuw i8, ptr %2438, i64 4
  %2445 = load float, ptr %2444, align 4
  %2446 = fmul fast float %2445, %2441
  %2447 = fadd fast float %2446, %2443
  %2448 = getelementptr inbounds nuw float, ptr %.0214293.i, i64 %indvars.iv307.i
  store float %2447, ptr %2448, align 4
  %2449 = getelementptr inbounds nuw i8, ptr %.0230264.i, i64 8
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count.i2187
  br i1 %exitcond311.not.i, label %.loopexit.i2188, label %.lr.ph265.i, !llvm.loop !62

2450:                                             ; preds = %2427
  %2451 = sext i32 %2422 to i64
  %2452 = mul i64 %2418, %2451
  %2453 = getelementptr inbounds i8, ptr %2400, i64 %2452
  %2454 = add nsw i32 %2422, 1
  %2455 = sext i32 %2454 to i64
  %2456 = mul i64 %2418, %2455
  %2457 = getelementptr inbounds i8, ptr %2400, i64 %2456
  br i1 %2415, label %.lr.ph.i2190, label %.loopexit.i2188.thread

.lr.ph.i2190:                                     ; preds = %2450, %.lr.ph.i2190
  %indvars.iv.i2191 = phi i64 [ %indvars.iv.next.i2192, %.lr.ph.i2190 ], [ 0, %2450 ]
  %.0232262.i = phi ptr [ %2480, %.lr.ph.i2190 ], [ %2377, %2450 ]
  %2458 = getelementptr inbounds nuw i32, ptr %2373, i64 %indvars.iv.i2191
  %2459 = load i32, ptr %2458, align 4
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds float, ptr %2453, i64 %2460
  %2462 = getelementptr inbounds float, ptr %2457, i64 %2460
  %2463 = load float, ptr %.0232262.i, align 4
  %2464 = getelementptr inbounds nuw i8, ptr %.0232262.i, i64 4
  %2465 = load float, ptr %2464, align 4
  %2466 = load float, ptr %2461, align 4
  %2467 = fmul fast float %2466, %2463
  %2468 = getelementptr inbounds nuw i8, ptr %2461, i64 4
  %2469 = load float, ptr %2468, align 4
  %2470 = fmul fast float %2469, %2465
  %2471 = fadd fast float %2470, %2467
  %2472 = getelementptr inbounds nuw float, ptr %.0214293.i, i64 %indvars.iv.i2191
  store float %2471, ptr %2472, align 4
  %2473 = load float, ptr %2462, align 4
  %2474 = fmul fast float %2473, %2463
  %2475 = getelementptr inbounds nuw i8, ptr %2462, i64 4
  %2476 = load float, ptr %2475, align 4
  %2477 = fmul fast float %2476, %2465
  %2478 = fadd fast float %2477, %2474
  %2479 = getelementptr inbounds nuw float, ptr %.0215292.i, i64 %indvars.iv.i2191
  store float %2478, ptr %2479, align 4
  %2480 = getelementptr inbounds nuw i8, ptr %.0232262.i, i64 8
  %indvars.iv.next.i2192 = add nuw nsw i64 %indvars.iv.i2191, 1
  %exitcond.not.i2193 = icmp eq i64 %indvars.iv.next.i2192, %wide.trip.count.i2187
  br i1 %exitcond.not.i2193, label %.loopexit.i2188, label %.lr.ph.i2190, !llvm.loop !63

.loopexit.i2188.thread:                           ; preds = %2450, %2430
  %.1216.i.ph = phi ptr [ %.0215292.i, %2450 ], [ %.0214293.i, %2430 ]
  %.1.i.ph = phi ptr [ %.0214293.i, %2450 ], [ %.0215292.i, %2430 ]
  %2481 = load float, ptr %.0294.i, align 4
  %2482 = getelementptr inbounds nuw i8, ptr %.0294.i, i64 4
  %2483 = load float, ptr %2482, align 4
  %2484 = mul i64 %2419, %indvars.iv313.i
  %2485 = getelementptr inbounds i8, ptr %2409, i64 %2484
  br label %._crit_edge.i2189

.loopexit.i2188:                                  ; preds = %.lr.ph.i2190, %.lr.ph265.i, %2420
  %.1216.i = phi ptr [ %.0215292.i, %2420 ], [ %.0214293.i, %.lr.ph265.i ], [ %.0215292.i, %.lr.ph.i2190 ]
  %.1.i = phi ptr [ %.0214293.i, %2420 ], [ %.0215292.i, %.lr.ph265.i ], [ %.0214293.i, %.lr.ph.i2190 ]
  %2486 = load float, ptr %.0294.i, align 4
  %2487 = getelementptr inbounds nuw i8, ptr %.0294.i, i64 4
  %2488 = load float, ptr %2487, align 4
  %2489 = mul i64 %2419, %indvars.iv313.i
  %2490 = getelementptr inbounds i8, ptr %2409, i64 %2489
  %2491 = insertelement <8 x float> poison, float %2486, i64 0
  %2492 = shufflevector <8 x float> %2491, <8 x float> poison, <8 x i32> zeroinitializer
  %2493 = insertelement <8 x float> poison, float %2488, i64 0
  %2494 = shufflevector <8 x float> %2493, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2416, label %.lr.ph270.i, label %._crit_edge.i2189

.lr.ph270.i:                                      ; preds = %.loopexit.i2188, %.lr.ph270.i
  %.0218269.i = phi i32 [ %2502, %.lr.ph270.i ], [ 0, %.loopexit.i2188 ]
  %.0220268.i = phi ptr [ %2499, %.lr.ph270.i ], [ %2490, %.loopexit.i2188 ]
  %.0223267.i = phi ptr [ %2501, %.lr.ph270.i ], [ %.1216.i, %.loopexit.i2188 ]
  %.0226266.i = phi ptr [ %2500, %.lr.ph270.i ], [ %.1.i, %.loopexit.i2188 ]
  %2495 = load <8 x float>, ptr %.0226266.i, align 1
  %2496 = load <8 x float>, ptr %.0223267.i, align 1
  %2497 = fmul fast <8 x float> %2495, %2492
  %2498 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2496, <8 x float> %2494, <8 x float> %2497)
  store <8 x float> %2498, ptr %.0220268.i, align 1
  %2499 = getelementptr inbounds nuw i8, ptr %.0220268.i, i64 32
  %2500 = getelementptr inbounds nuw i8, ptr %.0226266.i, i64 32
  %2501 = getelementptr inbounds nuw i8, ptr %.0223267.i, i64 32
  %2502 = add nuw nsw i32 %.0218269.i, 8
  %2503 = or disjoint i32 %2502, 7
  %2504 = icmp slt i32 %2503, %2402
  br i1 %2504, label %.lr.ph270.i, label %._crit_edge.i2189, !llvm.loop !64

._crit_edge.i2189:                                ; preds = %.lr.ph270.i, %.loopexit.i2188.thread, %.loopexit.i2188
  %2505 = phi float [ %2488, %.loopexit.i2188 ], [ %2483, %.loopexit.i2188.thread ], [ %2488, %.lr.ph270.i ]
  %2506 = phi float [ %2486, %.loopexit.i2188 ], [ %2481, %.loopexit.i2188.thread ], [ %2486, %.lr.ph270.i ]
  %.1.i2517 = phi ptr [ %.1.i, %.loopexit.i2188 ], [ %.1.i.ph, %.loopexit.i2188.thread ], [ %.1.i, %.lr.ph270.i ]
  %.1216.i2516 = phi ptr [ %.1216.i, %.loopexit.i2188 ], [ %.1216.i.ph, %.loopexit.i2188.thread ], [ %.1216.i, %.lr.ph270.i ]
  %.0226.lcssa.i = phi ptr [ %.1.i, %.loopexit.i2188 ], [ %.1.i.ph, %.loopexit.i2188.thread ], [ %2500, %.lr.ph270.i ]
  %.0223.lcssa.i = phi ptr [ %.1216.i, %.loopexit.i2188 ], [ %.1216.i.ph, %.loopexit.i2188.thread ], [ %2501, %.lr.ph270.i ]
  %.0220.lcssa.i = phi ptr [ %2490, %.loopexit.i2188 ], [ %2485, %.loopexit.i2188.thread ], [ %2499, %.lr.ph270.i ]
  %.0218.lcssa.i = phi i32 [ 0, %.loopexit.i2188 ], [ 0, %.loopexit.i2188.thread ], [ %2417, %.lr.ph270.i ]
  %2507 = insertelement <4 x float> poison, float %2506, i64 0
  %2508 = shufflevector <4 x float> %2507, <4 x float> poison, <4 x i32> zeroinitializer
  %2509 = insertelement <4 x float> poison, float %2505, i64 0
  %2510 = shufflevector <4 x float> %2509, <4 x float> poison, <4 x i32> zeroinitializer
  %2511 = or disjoint i32 %.0218.lcssa.i, 3
  %2512 = icmp slt i32 %2511, %2402
  br i1 %2512, label %.lr.ph279.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph279.i, %._crit_edge.i2189
  %.1227.lcssa.i = phi ptr [ %.0226.lcssa.i, %._crit_edge.i2189 ], [ %2519, %.lr.ph279.i ]
  %.1224.lcssa.i = phi ptr [ %.0223.lcssa.i, %._crit_edge.i2189 ], [ %2520, %.lr.ph279.i ]
  %.1221.lcssa.i = phi ptr [ %.0220.lcssa.i, %._crit_edge.i2189 ], [ %2518, %.lr.ph279.i ]
  %.1219.lcssa.i = phi i32 [ %.0218.lcssa.i, %._crit_edge.i2189 ], [ %2521, %.lr.ph279.i ]
  %2513 = icmp slt i32 %.1219.lcssa.i, %2402
  br i1 %2513, label %.lr.ph288.i, label %._crit_edge289.i

.lr.ph279.i:                                      ; preds = %._crit_edge.i2189, %.lr.ph279.i
  %.1219277.i = phi i32 [ %2521, %.lr.ph279.i ], [ %.0218.lcssa.i, %._crit_edge.i2189 ]
  %.1221276.i = phi ptr [ %2518, %.lr.ph279.i ], [ %.0220.lcssa.i, %._crit_edge.i2189 ]
  %.1224275.i = phi ptr [ %2520, %.lr.ph279.i ], [ %.0223.lcssa.i, %._crit_edge.i2189 ]
  %.1227274.i = phi ptr [ %2519, %.lr.ph279.i ], [ %.0226.lcssa.i, %._crit_edge.i2189 ]
  %2514 = load <4 x float>, ptr %.1227274.i, align 1
  %2515 = load <4 x float>, ptr %.1224275.i, align 1
  %2516 = fmul fast <4 x float> %2514, %2508
  %2517 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2515, <4 x float> %2510, <4 x float> %2516)
  store <4 x float> %2517, ptr %.1221276.i, align 1
  %2518 = getelementptr inbounds nuw i8, ptr %.1221276.i, i64 16
  %2519 = getelementptr inbounds nuw i8, ptr %.1227274.i, i64 16
  %2520 = getelementptr inbounds nuw i8, ptr %.1224275.i, i64 16
  %2521 = add nuw nsw i32 %.1219277.i, 4
  %2522 = or disjoint i32 %2521, 3
  %2523 = icmp slt i32 %2522, %2402
  br i1 %2523, label %.lr.ph279.i, label %.preheader.i, !llvm.loop !65

.lr.ph288.i:                                      ; preds = %.preheader.i, %.lr.ph288.i
  %.2287.i = phi i32 [ %2532, %.lr.ph288.i ], [ %.1219.lcssa.i, %.preheader.i ]
  %.2222286.i = phi ptr [ %2531, %.lr.ph288.i ], [ %.1221.lcssa.i, %.preheader.i ]
  %.2225285.i = phi ptr [ %2527, %.lr.ph288.i ], [ %.1224.lcssa.i, %.preheader.i ]
  %.2228284.i = phi ptr [ %2524, %.lr.ph288.i ], [ %.1227.lcssa.i, %.preheader.i ]
  %2524 = getelementptr inbounds nuw i8, ptr %.2228284.i, i64 4
  %2525 = load float, ptr %.2228284.i, align 4
  %2526 = fmul fast float %2525, %2506
  %2527 = getelementptr inbounds nuw i8, ptr %.2225285.i, i64 4
  %2528 = load float, ptr %.2225285.i, align 4
  %2529 = fmul fast float %2528, %2505
  %2530 = fadd fast float %2529, %2526
  %2531 = getelementptr inbounds nuw i8, ptr %.2222286.i, i64 4
  store float %2530, ptr %.2222286.i, align 4
  %2532 = add nuw nsw i32 %.2287.i, 1
  %exitcond312.not.i = icmp eq i32 %2532, %2402
  br i1 %exitcond312.not.i, label %._crit_edge289.i, label %.lr.ph288.i, !llvm.loop !66

._crit_edge289.i:                                 ; preds = %.lr.ph288.i, %.preheader.i
  %2533 = getelementptr inbounds nuw i8, ptr %.0294.i, i64 8
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count316.i
  br i1 %exitcond317.not.i, label %._crit_edge297.i, label %2420, !llvm.loop !67

._crit_edge297.i:                                 ; preds = %._crit_edge289.i, %2411
  %2534 = load ptr, ptr %2390, align 8
  %.not254.i = icmp eq ptr %2534, null
  br i1 %.not254.i, label %2547, label %2535

2535:                                             ; preds = %._crit_edge297.i
  %2536 = atomicrmw add ptr %2534, i32 -1 acq_rel, align 4
  %2537 = icmp eq i32 %2536, 1
  br i1 %2537, label %2538, label %2547

2538:                                             ; preds = %2535
  %2539 = load ptr, ptr %2391, align 8
  %.not255.i = icmp eq ptr %2539, null
  %2540 = load ptr, ptr %10, align 8
  br i1 %.not255.i, label %2545, label %2541

2541:                                             ; preds = %2538
  %2542 = load ptr, ptr %2539, align 8
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i64 24
  %2544 = load ptr, ptr %2543, align 8
  invoke void %2544(ptr noundef nonnull align 8 dereferenceable(8) %2539, ptr noundef %2540)
          to label %2547 unwind label %2549

2545:                                             ; preds = %2538
  %.not256.i = icmp eq ptr %2540, null
  br i1 %.not256.i, label %2547, label %2546

2546:                                             ; preds = %2545
  call void @free(ptr noundef nonnull %2540) #16
  br label %2547

2547:                                             ; preds = %2546, %2545, %2541, %2535, %._crit_edge297.i
  store i64 0, ptr %2393, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2392, i8 0, i64 20, i1 false)
  %2548 = load ptr, ptr %2387, align 8
  %.not257.i = icmp eq ptr %2548, null
  br i1 %.not257.i, label %2581, label %2552

2549:                                             ; preds = %2541
  %2550 = landingpad { ptr, i32 }
          catch ptr null
  %2551 = extractvalue { ptr, i32 } %2550, 0
  call void @__clang_call_terminate(ptr %2551) #19
  unreachable

2552:                                             ; preds = %2547
  %2553 = atomicrmw add ptr %2548, i32 -1 acq_rel, align 4
  %2554 = icmp eq i32 %2553, 1
  br i1 %2554, label %2555, label %2581

2555:                                             ; preds = %2552
  %2556 = load ptr, ptr %2388, align 8
  %.not258.i = icmp eq ptr %2556, null
  %2557 = load ptr, ptr %9, align 8
  br i1 %.not258.i, label %2562, label %2558

2558:                                             ; preds = %2555
  %2559 = load ptr, ptr %2556, align 8
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 24
  %2561 = load ptr, ptr %2560, align 8
  invoke void %2561(ptr noundef nonnull align 8 dereferenceable(8) %2556, ptr noundef %2557)
          to label %2581 unwind label %2564

2562:                                             ; preds = %2555
  %.not259.i = icmp eq ptr %2557, null
  br i1 %.not259.i, label %2581, label %2563

2563:                                             ; preds = %2562
  call void @free(ptr noundef nonnull %2557) #16
  br label %2581

2564:                                             ; preds = %2558
  %2565 = landingpad { ptr, i32 }
          catch ptr null
  %2566 = extractvalue { ptr, i32 } %2565, 0
  call void @__clang_call_terminate(ptr %2566) #19
  unreachable

2567:                                             ; preds = %2424
  %2568 = atomicrmw add ptr %2426, i32 -1 acq_rel, align 4
  %2569 = icmp eq i32 %2568, 1
  br i1 %2569, label %2570, label %3116

2570:                                             ; preds = %2567
  %2571 = load ptr, ptr %2388, align 8
  %.not252.i = icmp eq ptr %2571, null
  %2572 = load ptr, ptr %9, align 8
  br i1 %.not252.i, label %2577, label %2573

2573:                                             ; preds = %2570
  %2574 = load ptr, ptr %2571, align 8
  %2575 = getelementptr inbounds nuw i8, ptr %2574, i64 24
  %2576 = load ptr, ptr %2575, align 8
  invoke void %2576(ptr noundef nonnull align 8 dereferenceable(8) %2571, ptr noundef %2572)
          to label %3116 unwind label %2578

2577:                                             ; preds = %2570
  %.not253.i = icmp eq ptr %2572, null
  br i1 %.not253.i, label %3116, label %.sink.split

2578:                                             ; preds = %2573
  %2579 = landingpad { ptr, i32 }
          catch ptr null
  %2580 = extractvalue { ptr, i32 } %2579, 0
  call void @__clang_call_terminate(ptr %2580) #19
  unreachable

2581:                                             ; preds = %2563, %2562, %2558, %2552, %2547
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %indvars.iv.next3097 = add nuw nsw i64 %indvars.iv3096, 1
  %exitcond3100.not = icmp eq i64 %indvars.iv.next3097, %wide.trip.count3099
  br i1 %exitcond3100.not, label %._crit_edge2914, label %.noexc2194, !llvm.loop !68

._crit_edge2914:                                  ; preds = %2581, %2363
  call void @_ZdaPv(ptr noundef nonnull %2373) #18
  %.pre3116 = load i32, ptr %751, align 8
  br label %2582

2582:                                             ; preds = %._crit_edge2914, %thread-pre-split2512
  %2583 = phi i32 [ %.pre3116, %._crit_edge2914 ], [ %2361, %thread-pre-split2512 ]
  %2584 = icmp eq i32 %2583, 3
  br i1 %2584, label %2585, label %.critedge

2585:                                             ; preds = %2582
  %2586 = add nsw i32 %40, %38
  %2587 = shl nsw i32 %38, 2
  %2588 = add nsw i32 %2586, %2587
  %2589 = shl nsw i32 %40, 2
  %2590 = add nsw i32 %2588, %2589
  %2591 = sext i32 %2590 to i64
  %2592 = icmp slt i32 %2590, 0
  %2593 = shl nsw i64 %2591, 2
  %2594 = select i1 %2592, i64 -1, i64 %2593
  %2595 = call noalias noundef nonnull ptr @_Znam(i64 noundef %2594) #17
  %2596 = sext i32 %38 to i64
  %2597 = getelementptr inbounds i32, ptr %2595, i64 %2596
  %2598 = sext i32 %40 to i64
  %2599 = getelementptr inbounds i32, ptr %2597, i64 %2598
  %2600 = sext i32 %2587 to i64
  %2601 = getelementptr inbounds i32, ptr %2599, i64 %2600
  %2602 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2603 = load i32, ptr %2602, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %28, i32 noundef %38, ptr noundef %2595, ptr noundef %2599, i32 noundef %2603)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %26, i32 noundef %40, ptr noundef %2597, ptr noundef %2601, i32 noundef %2603)
  %2604 = icmp sgt i32 %30, 0
  br i1 %2604, label %.noexc2208.lr.ph, label %._crit_edge2916

.noexc2208.lr.ph:                                 ; preds = %2585
  %2605 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %2606 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %2607 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %2608 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2609 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2610 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %2611 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %2612 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2613 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %2614 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %2615 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %2616 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2617 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %2618 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %2619 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %2620 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2621 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %2622 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %2623 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count3104 = zext nneg i32 %30 to i64
  br label %.noexc2208

.noexc2208:                                       ; preds = %.noexc2208.lr.ph, %3115
  %indvars.iv3101 = phi i64 [ 0, %.noexc2208.lr.ph ], [ %indvars.iv.next3102, %3115 ]
  %2624 = load i32, ptr %27, align 4
  %2625 = load ptr, ptr %23, align 8
  %2626 = load i64, ptr %2605, align 8
  %2627 = mul i64 %2626, %indvars.iv3101
  %2628 = load i64, ptr %33, align 8
  %2629 = mul i64 %2627, %2628
  %2630 = getelementptr inbounds i8, ptr %2625, i64 %2629
  %2631 = sext i32 %2624 to i64
  %2632 = load i32, ptr %2606, align 4
  %2633 = load i32, ptr %2607, align 8
  %2634 = load ptr, ptr %24, align 8
  %2635 = load i64, ptr %743, align 8
  %2636 = mul i64 %2635, %indvars.iv3101
  %2637 = load i64, ptr %2608, align 8
  %2638 = mul i64 %2636, %2637
  %2639 = getelementptr inbounds i8, ptr %2634, i64 %2638
  %2640 = sext i32 %2632 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  store i64 0, ptr %2611, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2610, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2632, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %2615, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2613, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %2632, i64 noundef 4, ptr noundef null)
          to label %2641 unwind label %2658

2641:                                             ; preds = %.noexc2208
  store i64 0, ptr %2619, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2617, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %2632, i64 noundef 4, ptr noundef null)
          to label %2642 unwind label %2660

2642:                                             ; preds = %2641
  store i64 0, ptr %2623, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2621, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %2632, i64 noundef 4, ptr noundef null)
          to label %2643 unwind label %2662

2643:                                             ; preds = %2642
  %2644 = icmp sgt i32 %2633, 0
  br i1 %2644, label %.lr.ph676.i, label %._crit_edge677.i

.lr.ph676.i:                                      ; preds = %2643
  %2645 = load ptr, ptr %8, align 8
  %2646 = load ptr, ptr %7, align 8
  %2647 = load ptr, ptr %6, align 8
  %2648 = load ptr, ptr %5, align 8
  %2649 = icmp sgt i32 %2632, 0
  %2650 = icmp sgt i32 %2632, 7
  %2651 = and i32 %2632, -8
  %wide.trip.count712.i = zext nneg i32 %2633 to i64
  %wide.trip.count.i2200 = zext nneg i32 %2632 to i64
  %2652 = mul i64 %2637, %2640
  %2653 = mul i64 %2628, %2631
  br label %2654

2654:                                             ; preds = %._crit_edge667.i, %.lr.ph676.i
  %indvars.iv709.i = phi i64 [ 0, %.lr.ph676.i ], [ %indvars.iv.next710.i, %._crit_edge667.i ]
  %.0674.i = phi ptr [ %2601, %.lr.ph676.i ], [ %2997, %._crit_edge667.i ]
  %.0521673.i = phi ptr [ %2648, %.lr.ph676.i ], [ %.1522.i, %._crit_edge667.i ]
  %.0540672.i = phi ptr [ %2647, %.lr.ph676.i ], [ %.1541.i, %._crit_edge667.i ]
  %.0542671.i = phi ptr [ %2646, %.lr.ph676.i ], [ %.1543.i, %._crit_edge667.i ]
  %.0544670.i = phi ptr [ %2645, %.lr.ph676.i ], [ %.1545.i, %._crit_edge667.i ]
  %.0546669.i = phi i32 [ -3, %.lr.ph676.i ], [ %2656, %._crit_edge667.i ]
  %2655 = getelementptr inbounds nuw i32, ptr %2597, i64 %indvars.iv709.i
  %2656 = load i32, ptr %2655, align 4
  %2657 = icmp eq i32 %2656, %.0546669.i
  br i1 %2657, label %.loopexit.i2201, label %2665

2658:                                             ; preds = %.noexc2208
  %2659 = landingpad { ptr, i32 }
          cleanup
  br label %3099

2660:                                             ; preds = %2641
  %2661 = landingpad { ptr, i32 }
          cleanup
  br label %3081

2662:                                             ; preds = %2642
  %2663 = landingpad { ptr, i32 }
          cleanup
  %2664 = load ptr, ptr %2616, align 8
  %.not.i2199 = icmp eq ptr %2664, null
  br i1 %.not.i2199, label %3077, label %3065

2665:                                             ; preds = %2654
  %2666 = add nsw i32 %.0546669.i, 1
  %2667 = icmp eq i32 %2656, %2666
  br i1 %2667, label %2668, label %2700

2668:                                             ; preds = %2665
  %2669 = add nsw i32 %2656, 2
  %2670 = sext i32 %2669 to i64
  %2671 = mul i64 %2653, %2670
  %2672 = getelementptr inbounds i8, ptr %2630, i64 %2671
  br i1 %2649, label %.lr.ph633.i, label %.loopexit.i2201

.lr.ph633.i:                                      ; preds = %2668, %.lr.ph633.i
  %indvars.iv703.i = phi i64 [ %indvars.iv.next704.i, %.lr.ph633.i ], [ 0, %2668 ]
  %.0548632.i = phi ptr [ %2699, %.lr.ph633.i ], [ %2599, %2668 ]
  %2673 = getelementptr inbounds nuw i32, ptr %2595, i64 %indvars.iv703.i
  %2674 = load i32, ptr %2673, align 4
  %2675 = sext i32 %2674 to i64
  %2676 = getelementptr inbounds float, ptr %2672, i64 %2675
  %2677 = load float, ptr %.0548632.i, align 4
  %2678 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 4
  %2679 = load float, ptr %2678, align 4
  %2680 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 8
  %2681 = load float, ptr %2680, align 4
  %2682 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 12
  %2683 = load float, ptr %2682, align 4
  %2684 = getelementptr inbounds i8, ptr %2676, i64 -4
  %2685 = load float, ptr %2684, align 4
  %2686 = fmul fast float %2685, %2677
  %2687 = load float, ptr %2676, align 4
  %2688 = fmul fast float %2687, %2679
  %2689 = fadd fast float %2688, %2686
  %2690 = getelementptr inbounds nuw i8, ptr %2676, i64 4
  %2691 = load float, ptr %2690, align 4
  %2692 = fmul fast float %2691, %2681
  %2693 = fadd fast float %2689, %2692
  %2694 = getelementptr inbounds nuw i8, ptr %2676, i64 8
  %2695 = load float, ptr %2694, align 4
  %2696 = fmul fast float %2695, %2683
  %2697 = fadd fast float %2693, %2696
  %2698 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv703.i
  store float %2697, ptr %2698, align 4
  %2699 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 16
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %exitcond707.not.i = icmp eq i64 %indvars.iv.next704.i, %wide.trip.count.i2200
  br i1 %exitcond707.not.i, label %.loopexit.i2201, label %.lr.ph633.i, !llvm.loop !69

2700:                                             ; preds = %2665
  %2701 = add nsw i32 %.0546669.i, 2
  %2702 = icmp eq i32 %2656, %2701
  br i1 %2702, label %2703, label %2755

2703:                                             ; preds = %2700
  %2704 = add nsw i32 %2656, 1
  %2705 = sext i32 %2704 to i64
  %2706 = mul i64 %2653, %2705
  %2707 = getelementptr inbounds i8, ptr %2630, i64 %2706
  %2708 = add nsw i32 %2656, 2
  %2709 = sext i32 %2708 to i64
  %2710 = mul i64 %2653, %2709
  %2711 = getelementptr inbounds i8, ptr %2630, i64 %2710
  br i1 %2649, label %.lr.ph630.i, label %.loopexit.i2201

.lr.ph630.i:                                      ; preds = %2703, %.lr.ph630.i
  %indvars.iv698.i = phi i64 [ %indvars.iv.next699.i, %.lr.ph630.i ], [ 0, %2703 ]
  %.0550629.i = phi ptr [ %2754, %.lr.ph630.i ], [ %2599, %2703 ]
  %2712 = getelementptr inbounds nuw i32, ptr %2595, i64 %indvars.iv698.i
  %2713 = load i32, ptr %2712, align 4
  %2714 = sext i32 %2713 to i64
  %2715 = getelementptr inbounds float, ptr %2707, i64 %2714
  %2716 = getelementptr inbounds float, ptr %2711, i64 %2714
  %2717 = load float, ptr %.0550629.i, align 4
  %2718 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 4
  %2719 = load float, ptr %2718, align 4
  %2720 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 8
  %2721 = load float, ptr %2720, align 4
  %2722 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 12
  %2723 = load float, ptr %2722, align 4
  %2724 = getelementptr inbounds i8, ptr %2715, i64 -4
  %2725 = load float, ptr %2724, align 4
  %2726 = fmul fast float %2725, %2717
  %2727 = load float, ptr %2715, align 4
  %2728 = fmul fast float %2727, %2719
  %2729 = fadd fast float %2728, %2726
  %2730 = getelementptr inbounds nuw i8, ptr %2715, i64 4
  %2731 = load float, ptr %2730, align 4
  %2732 = fmul fast float %2731, %2721
  %2733 = fadd fast float %2729, %2732
  %2734 = getelementptr inbounds nuw i8, ptr %2715, i64 8
  %2735 = load float, ptr %2734, align 4
  %2736 = fmul fast float %2735, %2723
  %2737 = fadd fast float %2733, %2736
  %2738 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv698.i
  store float %2737, ptr %2738, align 4
  %2739 = getelementptr inbounds i8, ptr %2716, i64 -4
  %2740 = load float, ptr %2739, align 4
  %2741 = fmul fast float %2740, %2717
  %2742 = load float, ptr %2716, align 4
  %2743 = fmul fast float %2742, %2719
  %2744 = fadd fast float %2743, %2741
  %2745 = getelementptr inbounds nuw i8, ptr %2716, i64 4
  %2746 = load float, ptr %2745, align 4
  %2747 = fmul fast float %2746, %2721
  %2748 = fadd fast float %2744, %2747
  %2749 = getelementptr inbounds nuw i8, ptr %2716, i64 8
  %2750 = load float, ptr %2749, align 4
  %2751 = fmul fast float %2750, %2723
  %2752 = fadd fast float %2748, %2751
  %2753 = getelementptr inbounds nuw float, ptr %.0540672.i, i64 %indvars.iv698.i
  store float %2752, ptr %2753, align 4
  %2754 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 16
  %indvars.iv.next699.i = add nuw nsw i64 %indvars.iv698.i, 1
  %exitcond702.not.i = icmp eq i64 %indvars.iv.next699.i, %wide.trip.count.i2200
  br i1 %exitcond702.not.i, label %.loopexit.i2201, label %.lr.ph630.i, !llvm.loop !70

2755:                                             ; preds = %2700
  %2756 = add nsw i32 %.0546669.i, 3
  %2757 = icmp eq i32 %2656, %2756
  br i1 %2757, label %2758, label %2829

2758:                                             ; preds = %2755
  %2759 = sext i32 %2656 to i64
  %2760 = mul i64 %2653, %2759
  %2761 = getelementptr inbounds i8, ptr %2630, i64 %2760
  %2762 = add nsw i32 %2656, 1
  %2763 = sext i32 %2762 to i64
  %2764 = mul i64 %2653, %2763
  %2765 = getelementptr inbounds i8, ptr %2630, i64 %2764
  %2766 = add nsw i32 %2656, 2
  %2767 = sext i32 %2766 to i64
  %2768 = mul i64 %2653, %2767
  %2769 = getelementptr inbounds i8, ptr %2630, i64 %2768
  br i1 %2649, label %.lr.ph627.i, label %.loopexit.i2201

.lr.ph627.i:                                      ; preds = %2758, %.lr.ph627.i
  %indvars.iv693.i = phi i64 [ %indvars.iv.next694.i, %.lr.ph627.i ], [ 0, %2758 ]
  %.0552626.i = phi ptr [ %2828, %.lr.ph627.i ], [ %2599, %2758 ]
  %2770 = getelementptr inbounds nuw i32, ptr %2595, i64 %indvars.iv693.i
  %2771 = load i32, ptr %2770, align 4
  %2772 = sext i32 %2771 to i64
  %2773 = getelementptr inbounds float, ptr %2761, i64 %2772
  %2774 = getelementptr inbounds float, ptr %2765, i64 %2772
  %2775 = getelementptr inbounds float, ptr %2769, i64 %2772
  %2776 = load float, ptr %.0552626.i, align 4
  %2777 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 4
  %2778 = load float, ptr %2777, align 4
  %2779 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 8
  %2780 = load float, ptr %2779, align 4
  %2781 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 12
  %2782 = load float, ptr %2781, align 4
  %2783 = getelementptr inbounds i8, ptr %2773, i64 -4
  %2784 = load float, ptr %2783, align 4
  %2785 = fmul fast float %2784, %2776
  %2786 = load float, ptr %2773, align 4
  %2787 = fmul fast float %2786, %2778
  %2788 = fadd fast float %2787, %2785
  %2789 = getelementptr inbounds nuw i8, ptr %2773, i64 4
  %2790 = load float, ptr %2789, align 4
  %2791 = fmul fast float %2790, %2780
  %2792 = fadd fast float %2788, %2791
  %2793 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2794 = load float, ptr %2793, align 4
  %2795 = fmul fast float %2794, %2782
  %2796 = fadd fast float %2792, %2795
  %2797 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv693.i
  store float %2796, ptr %2797, align 4
  %2798 = getelementptr inbounds i8, ptr %2774, i64 -4
  %2799 = load float, ptr %2798, align 4
  %2800 = fmul fast float %2799, %2776
  %2801 = load float, ptr %2774, align 4
  %2802 = fmul fast float %2801, %2778
  %2803 = fadd fast float %2802, %2800
  %2804 = getelementptr inbounds nuw i8, ptr %2774, i64 4
  %2805 = load float, ptr %2804, align 4
  %2806 = fmul fast float %2805, %2780
  %2807 = fadd fast float %2803, %2806
  %2808 = getelementptr inbounds nuw i8, ptr %2774, i64 8
  %2809 = load float, ptr %2808, align 4
  %2810 = fmul fast float %2809, %2782
  %2811 = fadd fast float %2807, %2810
  %2812 = getelementptr inbounds nuw float, ptr %.0540672.i, i64 %indvars.iv693.i
  store float %2811, ptr %2812, align 4
  %2813 = getelementptr inbounds i8, ptr %2775, i64 -4
  %2814 = load float, ptr %2813, align 4
  %2815 = fmul fast float %2814, %2776
  %2816 = load float, ptr %2775, align 4
  %2817 = fmul fast float %2816, %2778
  %2818 = fadd fast float %2817, %2815
  %2819 = getelementptr inbounds nuw i8, ptr %2775, i64 4
  %2820 = load float, ptr %2819, align 4
  %2821 = fmul fast float %2820, %2780
  %2822 = fadd fast float %2818, %2821
  %2823 = getelementptr inbounds nuw i8, ptr %2775, i64 8
  %2824 = load float, ptr %2823, align 4
  %2825 = fmul fast float %2824, %2782
  %2826 = fadd fast float %2822, %2825
  %2827 = getelementptr inbounds nuw float, ptr %.0542671.i, i64 %indvars.iv693.i
  store float %2826, ptr %2827, align 4
  %2828 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 16
  %indvars.iv.next694.i = add nuw nsw i64 %indvars.iv693.i, 1
  %exitcond697.not.i = icmp eq i64 %indvars.iv.next694.i, %wide.trip.count.i2200
  br i1 %exitcond697.not.i, label %.loopexit.i2201, label %.lr.ph627.i, !llvm.loop !71

2829:                                             ; preds = %2755
  %2830 = add nsw i32 %2656, -1
  %2831 = sext i32 %2830 to i64
  %2832 = mul i64 %2653, %2831
  %2833 = getelementptr inbounds i8, ptr %2630, i64 %2832
  %2834 = sext i32 %2656 to i64
  %2835 = mul i64 %2653, %2834
  %2836 = getelementptr inbounds i8, ptr %2630, i64 %2835
  %2837 = add nsw i32 %2656, 1
  %2838 = sext i32 %2837 to i64
  %2839 = mul i64 %2653, %2838
  %2840 = getelementptr inbounds i8, ptr %2630, i64 %2839
  %2841 = add nsw i32 %2656, 2
  %2842 = sext i32 %2841 to i64
  %2843 = mul i64 %2653, %2842
  %2844 = getelementptr inbounds i8, ptr %2630, i64 %2843
  br i1 %2649, label %.lr.ph.i2204, label %.loopexit.i2201

.lr.ph.i2204:                                     ; preds = %2829, %.lr.ph.i2204
  %indvars.iv.i2205 = phi i64 [ %indvars.iv.next.i2206, %.lr.ph.i2204 ], [ 0, %2829 ]
  %.0554624.i = phi ptr [ %2919, %.lr.ph.i2204 ], [ %2599, %2829 ]
  %2845 = getelementptr inbounds nuw i32, ptr %2595, i64 %indvars.iv.i2205
  %2846 = load i32, ptr %2845, align 4
  %2847 = sext i32 %2846 to i64
  %2848 = getelementptr inbounds float, ptr %2833, i64 %2847
  %2849 = getelementptr inbounds float, ptr %2836, i64 %2847
  %2850 = getelementptr inbounds float, ptr %2840, i64 %2847
  %2851 = getelementptr inbounds float, ptr %2844, i64 %2847
  %2852 = load float, ptr %.0554624.i, align 4
  %2853 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 4
  %2854 = load float, ptr %2853, align 4
  %2855 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 8
  %2856 = load float, ptr %2855, align 4
  %2857 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 12
  %2858 = load float, ptr %2857, align 4
  %2859 = getelementptr inbounds i8, ptr %2848, i64 -4
  %2860 = load float, ptr %2859, align 4
  %2861 = fmul fast float %2860, %2852
  %2862 = load float, ptr %2848, align 4
  %2863 = fmul fast float %2862, %2854
  %2864 = fadd fast float %2863, %2861
  %2865 = getelementptr inbounds nuw i8, ptr %2848, i64 4
  %2866 = load float, ptr %2865, align 4
  %2867 = fmul fast float %2866, %2856
  %2868 = fadd fast float %2864, %2867
  %2869 = getelementptr inbounds nuw i8, ptr %2848, i64 8
  %2870 = load float, ptr %2869, align 4
  %2871 = fmul fast float %2870, %2858
  %2872 = fadd fast float %2868, %2871
  %2873 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv.i2205
  store float %2872, ptr %2873, align 4
  %2874 = getelementptr inbounds i8, ptr %2849, i64 -4
  %2875 = load float, ptr %2874, align 4
  %2876 = fmul fast float %2875, %2852
  %2877 = load float, ptr %2849, align 4
  %2878 = fmul fast float %2877, %2854
  %2879 = fadd fast float %2878, %2876
  %2880 = getelementptr inbounds nuw i8, ptr %2849, i64 4
  %2881 = load float, ptr %2880, align 4
  %2882 = fmul fast float %2881, %2856
  %2883 = fadd fast float %2879, %2882
  %2884 = getelementptr inbounds nuw i8, ptr %2849, i64 8
  %2885 = load float, ptr %2884, align 4
  %2886 = fmul fast float %2885, %2858
  %2887 = fadd fast float %2883, %2886
  %2888 = getelementptr inbounds nuw float, ptr %.0540672.i, i64 %indvars.iv.i2205
  store float %2887, ptr %2888, align 4
  %2889 = getelementptr inbounds i8, ptr %2850, i64 -4
  %2890 = load float, ptr %2889, align 4
  %2891 = fmul fast float %2890, %2852
  %2892 = load float, ptr %2850, align 4
  %2893 = fmul fast float %2892, %2854
  %2894 = fadd fast float %2893, %2891
  %2895 = getelementptr inbounds nuw i8, ptr %2850, i64 4
  %2896 = load float, ptr %2895, align 4
  %2897 = fmul fast float %2896, %2856
  %2898 = fadd fast float %2894, %2897
  %2899 = getelementptr inbounds nuw i8, ptr %2850, i64 8
  %2900 = load float, ptr %2899, align 4
  %2901 = fmul fast float %2900, %2858
  %2902 = fadd fast float %2898, %2901
  %2903 = getelementptr inbounds nuw float, ptr %.0542671.i, i64 %indvars.iv.i2205
  store float %2902, ptr %2903, align 4
  %2904 = getelementptr inbounds i8, ptr %2851, i64 -4
  %2905 = load float, ptr %2904, align 4
  %2906 = fmul fast float %2905, %2852
  %2907 = load float, ptr %2851, align 4
  %2908 = fmul fast float %2907, %2854
  %2909 = fadd fast float %2908, %2906
  %2910 = getelementptr inbounds nuw i8, ptr %2851, i64 4
  %2911 = load float, ptr %2910, align 4
  %2912 = fmul fast float %2911, %2856
  %2913 = fadd fast float %2909, %2912
  %2914 = getelementptr inbounds nuw i8, ptr %2851, i64 8
  %2915 = load float, ptr %2914, align 4
  %2916 = fmul fast float %2915, %2858
  %2917 = fadd fast float %2913, %2916
  %2918 = getelementptr inbounds nuw float, ptr %.0544670.i, i64 %indvars.iv.i2205
  store float %2917, ptr %2918, align 4
  %2919 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 16
  %indvars.iv.next.i2206 = add nuw nsw i64 %indvars.iv.i2205, 1
  %exitcond.not.i2207 = icmp eq i64 %indvars.iv.next.i2206, %wide.trip.count.i2200
  br i1 %exitcond.not.i2207, label %.loopexit.i2201, label %.lr.ph.i2204, !llvm.loop !72

.loopexit.i2201:                                  ; preds = %.lr.ph.i2204, %.lr.ph627.i, %.lr.ph630.i, %.lr.ph633.i, %2829, %2758, %2703, %2668, %2654
  %.1545.i = phi ptr [ %.0544670.i, %2654 ], [ %.0521673.i, %2668 ], [ %.0540672.i, %2703 ], [ %.0542671.i, %2758 ], [ %.0544670.i, %2829 ], [ %.0521673.i, %.lr.ph633.i ], [ %.0540672.i, %.lr.ph630.i ], [ %.0542671.i, %.lr.ph627.i ], [ %.0544670.i, %.lr.ph.i2204 ]
  %.1543.i = phi ptr [ %.0542671.i, %2654 ], [ %.0544670.i, %2668 ], [ %.0521673.i, %2703 ], [ %.0540672.i, %2758 ], [ %.0542671.i, %2829 ], [ %.0544670.i, %.lr.ph633.i ], [ %.0521673.i, %.lr.ph630.i ], [ %.0540672.i, %.lr.ph627.i ], [ %.0542671.i, %.lr.ph.i2204 ]
  %.1541.i = phi ptr [ %.0540672.i, %2654 ], [ %.0542671.i, %2668 ], [ %.0544670.i, %2703 ], [ %.0521673.i, %2758 ], [ %.0540672.i, %2829 ], [ %.0542671.i, %.lr.ph633.i ], [ %.0544670.i, %.lr.ph630.i ], [ %.0521673.i, %.lr.ph627.i ], [ %.0540672.i, %.lr.ph.i2204 ]
  %.1522.i = phi ptr [ %.0521673.i, %2654 ], [ %.0540672.i, %2668 ], [ %.0542671.i, %2703 ], [ %.0544670.i, %2758 ], [ %.0521673.i, %2829 ], [ %.0540672.i, %.lr.ph633.i ], [ %.0542671.i, %.lr.ph630.i ], [ %.0544670.i, %.lr.ph627.i ], [ %.0521673.i, %.lr.ph.i2204 ]
  %2920 = load float, ptr %.0674.i, align 4
  %2921 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 4
  %2922 = load float, ptr %2921, align 4
  %2923 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 8
  %2924 = load float, ptr %2923, align 4
  %2925 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 12
  %2926 = load float, ptr %2925, align 4
  %2927 = mul i64 %2652, %indvars.iv709.i
  %2928 = getelementptr inbounds i8, ptr %2639, i64 %2927
  %2929 = insertelement <8 x float> poison, float %2920, i64 0
  %2930 = shufflevector <8 x float> %2929, <8 x float> poison, <8 x i32> zeroinitializer
  %2931 = insertelement <8 x float> poison, float %2922, i64 0
  %2932 = shufflevector <8 x float> %2931, <8 x float> poison, <8 x i32> zeroinitializer
  %2933 = insertelement <8 x float> poison, float %2924, i64 0
  %2934 = shufflevector <8 x float> %2933, <8 x float> poison, <8 x i32> zeroinitializer
  %2935 = insertelement <8 x float> poison, float %2926, i64 0
  %2936 = shufflevector <8 x float> %2935, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2650, label %.lr.ph640.i, label %._crit_edge.i2202

.lr.ph640.i:                                      ; preds = %.loopexit.i2201, %.lr.ph640.i
  %.0523639.i = phi i32 [ %2950, %.lr.ph640.i ], [ 0, %.loopexit.i2201 ]
  %.0525638.i = phi ptr [ %2945, %.lr.ph640.i ], [ %2928, %.loopexit.i2201 ]
  %.0528637.i = phi ptr [ %2949, %.lr.ph640.i ], [ %.1545.i, %.loopexit.i2201 ]
  %.0531636.i = phi ptr [ %2948, %.lr.ph640.i ], [ %.1543.i, %.loopexit.i2201 ]
  %.0534635.i = phi ptr [ %2947, %.lr.ph640.i ], [ %.1541.i, %.loopexit.i2201 ]
  %.0537634.i = phi ptr [ %2946, %.lr.ph640.i ], [ %.1522.i, %.loopexit.i2201 ]
  %2937 = load <8 x float>, ptr %.0537634.i, align 1
  %2938 = load <8 x float>, ptr %.0534635.i, align 1
  %2939 = load <8 x float>, ptr %.0531636.i, align 1
  %2940 = load <8 x float>, ptr %.0528637.i, align 1
  %2941 = fmul fast <8 x float> %2937, %2930
  %2942 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2938, <8 x float> %2932, <8 x float> %2941)
  %2943 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2939, <8 x float> %2934, <8 x float> %2942)
  %2944 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2940, <8 x float> %2936, <8 x float> %2943)
  store <8 x float> %2944, ptr %.0525638.i, align 1
  %2945 = getelementptr inbounds nuw i8, ptr %.0525638.i, i64 32
  %2946 = getelementptr inbounds nuw i8, ptr %.0537634.i, i64 32
  %2947 = getelementptr inbounds nuw i8, ptr %.0534635.i, i64 32
  %2948 = getelementptr inbounds nuw i8, ptr %.0531636.i, i64 32
  %2949 = getelementptr inbounds nuw i8, ptr %.0528637.i, i64 32
  %2950 = add nuw nsw i32 %.0523639.i, 8
  %2951 = or disjoint i32 %2950, 7
  %2952 = icmp slt i32 %2951, %2632
  br i1 %2952, label %.lr.ph640.i, label %._crit_edge.i2202, !llvm.loop !73

._crit_edge.i2202:                                ; preds = %.lr.ph640.i, %.loopexit.i2201
  %.0537.lcssa.i = phi ptr [ %.1522.i, %.loopexit.i2201 ], [ %2946, %.lr.ph640.i ]
  %.0534.lcssa.i = phi ptr [ %.1541.i, %.loopexit.i2201 ], [ %2947, %.lr.ph640.i ]
  %.0531.lcssa.i = phi ptr [ %.1543.i, %.loopexit.i2201 ], [ %2948, %.lr.ph640.i ]
  %.0528.lcssa.i = phi ptr [ %.1545.i, %.loopexit.i2201 ], [ %2949, %.lr.ph640.i ]
  %.0525.lcssa.i = phi ptr [ %2928, %.loopexit.i2201 ], [ %2945, %.lr.ph640.i ]
  %.0523.lcssa.i = phi i32 [ 0, %.loopexit.i2201 ], [ %2651, %.lr.ph640.i ]
  %2953 = insertelement <4 x float> poison, float %2920, i64 0
  %2954 = shufflevector <4 x float> %2953, <4 x float> poison, <4 x i32> zeroinitializer
  %2955 = insertelement <4 x float> poison, float %2922, i64 0
  %2956 = shufflevector <4 x float> %2955, <4 x float> poison, <4 x i32> zeroinitializer
  %2957 = insertelement <4 x float> poison, float %2924, i64 0
  %2958 = shufflevector <4 x float> %2957, <4 x float> poison, <4 x i32> zeroinitializer
  %2959 = insertelement <4 x float> poison, float %2926, i64 0
  %2960 = shufflevector <4 x float> %2959, <4 x float> poison, <4 x i32> zeroinitializer
  %2961 = or disjoint i32 %.0523.lcssa.i, 3
  %2962 = icmp slt i32 %2961, %2632
  br i1 %2962, label %.lr.ph653.i, label %.preheader.i2203

.preheader.i2203:                                 ; preds = %.lr.ph653.i, %._crit_edge.i2202
  %.1538.lcssa.i = phi ptr [ %.0537.lcssa.i, %._crit_edge.i2202 ], [ %2973, %.lr.ph653.i ]
  %.1535.lcssa.i = phi ptr [ %.0534.lcssa.i, %._crit_edge.i2202 ], [ %2974, %.lr.ph653.i ]
  %.1532.lcssa.i = phi ptr [ %.0531.lcssa.i, %._crit_edge.i2202 ], [ %2975, %.lr.ph653.i ]
  %.1529.lcssa.i = phi ptr [ %.0528.lcssa.i, %._crit_edge.i2202 ], [ %2976, %.lr.ph653.i ]
  %.1526.lcssa.i = phi ptr [ %.0525.lcssa.i, %._crit_edge.i2202 ], [ %2972, %.lr.ph653.i ]
  %.1524.lcssa.i = phi i32 [ %.0523.lcssa.i, %._crit_edge.i2202 ], [ %2977, %.lr.ph653.i ]
  %2963 = icmp slt i32 %.1524.lcssa.i, %2632
  br i1 %2963, label %.lr.ph666.i, label %._crit_edge667.i

.lr.ph653.i:                                      ; preds = %._crit_edge.i2202, %.lr.ph653.i
  %.1524651.i = phi i32 [ %2977, %.lr.ph653.i ], [ %.0523.lcssa.i, %._crit_edge.i2202 ]
  %.1526650.i = phi ptr [ %2972, %.lr.ph653.i ], [ %.0525.lcssa.i, %._crit_edge.i2202 ]
  %.1529649.i = phi ptr [ %2976, %.lr.ph653.i ], [ %.0528.lcssa.i, %._crit_edge.i2202 ]
  %.1532648.i = phi ptr [ %2975, %.lr.ph653.i ], [ %.0531.lcssa.i, %._crit_edge.i2202 ]
  %.1535647.i = phi ptr [ %2974, %.lr.ph653.i ], [ %.0534.lcssa.i, %._crit_edge.i2202 ]
  %.1538646.i = phi ptr [ %2973, %.lr.ph653.i ], [ %.0537.lcssa.i, %._crit_edge.i2202 ]
  %2964 = load <4 x float>, ptr %.1538646.i, align 1
  %2965 = load <4 x float>, ptr %.1535647.i, align 1
  %2966 = load <4 x float>, ptr %.1532648.i, align 1
  %2967 = load <4 x float>, ptr %.1529649.i, align 1
  %2968 = fmul fast <4 x float> %2964, %2954
  %2969 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2965, <4 x float> %2956, <4 x float> %2968)
  %2970 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2966, <4 x float> %2958, <4 x float> %2969)
  %2971 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2967, <4 x float> %2960, <4 x float> %2970)
  store <4 x float> %2971, ptr %.1526650.i, align 1
  %2972 = getelementptr inbounds nuw i8, ptr %.1526650.i, i64 16
  %2973 = getelementptr inbounds nuw i8, ptr %.1538646.i, i64 16
  %2974 = getelementptr inbounds nuw i8, ptr %.1535647.i, i64 16
  %2975 = getelementptr inbounds nuw i8, ptr %.1532648.i, i64 16
  %2976 = getelementptr inbounds nuw i8, ptr %.1529649.i, i64 16
  %2977 = add nuw nsw i32 %.1524651.i, 4
  %2978 = or disjoint i32 %2977, 3
  %2979 = icmp slt i32 %2978, %2632
  br i1 %2979, label %.lr.ph653.i, label %.preheader.i2203, !llvm.loop !74

.lr.ph666.i:                                      ; preds = %.preheader.i2203, %.lr.ph666.i
  %.2665.i = phi i32 [ %2996, %.lr.ph666.i ], [ %.1524.lcssa.i, %.preheader.i2203 ]
  %.2527664.i = phi ptr [ %2995, %.lr.ph666.i ], [ %.1526.lcssa.i, %.preheader.i2203 ]
  %.2530663.i = phi ptr [ %2991, %.lr.ph666.i ], [ %.1529.lcssa.i, %.preheader.i2203 ]
  %.2533662.i = phi ptr [ %2987, %.lr.ph666.i ], [ %.1532.lcssa.i, %.preheader.i2203 ]
  %.2536661.i = phi ptr [ %2983, %.lr.ph666.i ], [ %.1535.lcssa.i, %.preheader.i2203 ]
  %.2539660.i = phi ptr [ %2980, %.lr.ph666.i ], [ %.1538.lcssa.i, %.preheader.i2203 ]
  %2980 = getelementptr inbounds nuw i8, ptr %.2539660.i, i64 4
  %2981 = load float, ptr %.2539660.i, align 4
  %2982 = fmul fast float %2981, %2920
  %2983 = getelementptr inbounds nuw i8, ptr %.2536661.i, i64 4
  %2984 = load float, ptr %.2536661.i, align 4
  %2985 = fmul fast float %2984, %2922
  %2986 = fadd fast float %2985, %2982
  %2987 = getelementptr inbounds nuw i8, ptr %.2533662.i, i64 4
  %2988 = load float, ptr %.2533662.i, align 4
  %2989 = fmul fast float %2988, %2924
  %2990 = fadd fast float %2986, %2989
  %2991 = getelementptr inbounds nuw i8, ptr %.2530663.i, i64 4
  %2992 = load float, ptr %.2530663.i, align 4
  %2993 = fmul fast float %2992, %2926
  %2994 = fadd fast float %2990, %2993
  %2995 = getelementptr inbounds nuw i8, ptr %.2527664.i, i64 4
  store float %2994, ptr %.2527664.i, align 4
  %2996 = add nuw nsw i32 %.2665.i, 1
  %exitcond708.not.i = icmp eq i32 %2996, %2632
  br i1 %exitcond708.not.i, label %._crit_edge667.i, label %.lr.ph666.i, !llvm.loop !75

._crit_edge667.i:                                 ; preds = %.lr.ph666.i, %.preheader.i2203
  %2997 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 16
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond713.not.i = icmp eq i64 %indvars.iv.next710.i, %wide.trip.count712.i
  br i1 %exitcond713.not.i, label %._crit_edge677.i, label %2654, !llvm.loop !76

._crit_edge677.i:                                 ; preds = %._crit_edge667.i, %2643
  %2998 = load ptr, ptr %2620, align 8
  %.not608.i = icmp eq ptr %2998, null
  br i1 %.not608.i, label %3011, label %2999

2999:                                             ; preds = %._crit_edge677.i
  %3000 = atomicrmw add ptr %2998, i32 -1 acq_rel, align 4
  %3001 = icmp eq i32 %3000, 1
  br i1 %3001, label %3002, label %3011

3002:                                             ; preds = %2999
  %3003 = load ptr, ptr %2621, align 8
  %.not609.i = icmp eq ptr %3003, null
  %3004 = load ptr, ptr %8, align 8
  br i1 %.not609.i, label %3009, label %3005

3005:                                             ; preds = %3002
  %3006 = load ptr, ptr %3003, align 8
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 24
  %3008 = load ptr, ptr %3007, align 8
  invoke void %3008(ptr noundef nonnull align 8 dereferenceable(8) %3003, ptr noundef %3004)
          to label %3011 unwind label %3013

3009:                                             ; preds = %3002
  %.not610.i = icmp eq ptr %3004, null
  br i1 %.not610.i, label %3011, label %3010

3010:                                             ; preds = %3009
  call void @free(ptr noundef nonnull %3004) #16
  br label %3011

3011:                                             ; preds = %3010, %3009, %3005, %2999, %._crit_edge677.i
  store i64 0, ptr %2623, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2622, i8 0, i64 20, i1 false)
  %3012 = load ptr, ptr %2616, align 8
  %.not611.i = icmp eq ptr %3012, null
  br i1 %.not611.i, label %3028, label %3016

3013:                                             ; preds = %3005
  %3014 = landingpad { ptr, i32 }
          catch ptr null
  %3015 = extractvalue { ptr, i32 } %3014, 0
  call void @__clang_call_terminate(ptr %3015) #19
  unreachable

3016:                                             ; preds = %3011
  %3017 = atomicrmw add ptr %3012, i32 -1 acq_rel, align 4
  %3018 = icmp eq i32 %3017, 1
  br i1 %3018, label %3019, label %3028

3019:                                             ; preds = %3016
  %3020 = load ptr, ptr %2617, align 8
  %.not612.i = icmp eq ptr %3020, null
  %3021 = load ptr, ptr %7, align 8
  br i1 %.not612.i, label %3026, label %3022

3022:                                             ; preds = %3019
  %3023 = load ptr, ptr %3020, align 8
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 24
  %3025 = load ptr, ptr %3024, align 8
  invoke void %3025(ptr noundef nonnull align 8 dereferenceable(8) %3020, ptr noundef %3021)
          to label %3028 unwind label %3030

3026:                                             ; preds = %3019
  %.not613.i = icmp eq ptr %3021, null
  br i1 %.not613.i, label %3028, label %3027

3027:                                             ; preds = %3026
  call void @free(ptr noundef nonnull %3021) #16
  br label %3028

3028:                                             ; preds = %3027, %3026, %3022, %3016, %3011
  store i64 0, ptr %2619, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2618, i8 0, i64 20, i1 false)
  %3029 = load ptr, ptr %2612, align 8
  %.not614.i = icmp eq ptr %3029, null
  br i1 %.not614.i, label %3045, label %3033

3030:                                             ; preds = %3022
  %3031 = landingpad { ptr, i32 }
          catch ptr null
  %3032 = extractvalue { ptr, i32 } %3031, 0
  call void @__clang_call_terminate(ptr %3032) #19
  unreachable

3033:                                             ; preds = %3028
  %3034 = atomicrmw add ptr %3029, i32 -1 acq_rel, align 4
  %3035 = icmp eq i32 %3034, 1
  br i1 %3035, label %3036, label %3045

3036:                                             ; preds = %3033
  %3037 = load ptr, ptr %2613, align 8
  %.not615.i = icmp eq ptr %3037, null
  %3038 = load ptr, ptr %6, align 8
  br i1 %.not615.i, label %3043, label %3039

3039:                                             ; preds = %3036
  %3040 = load ptr, ptr %3037, align 8
  %3041 = getelementptr inbounds nuw i8, ptr %3040, i64 24
  %3042 = load ptr, ptr %3041, align 8
  invoke void %3042(ptr noundef nonnull align 8 dereferenceable(8) %3037, ptr noundef %3038)
          to label %3045 unwind label %3047

3043:                                             ; preds = %3036
  %.not616.i = icmp eq ptr %3038, null
  br i1 %.not616.i, label %3045, label %3044

3044:                                             ; preds = %3043
  call void @free(ptr noundef nonnull %3038) #16
  br label %3045

3045:                                             ; preds = %3044, %3043, %3039, %3033, %3028
  store i64 0, ptr %2615, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2614, i8 0, i64 20, i1 false)
  %3046 = load ptr, ptr %2609, align 8
  %.not617.i = icmp eq ptr %3046, null
  br i1 %.not617.i, label %3115, label %3050

3047:                                             ; preds = %3039
  %3048 = landingpad { ptr, i32 }
          catch ptr null
  %3049 = extractvalue { ptr, i32 } %3048, 0
  call void @__clang_call_terminate(ptr %3049) #19
  unreachable

3050:                                             ; preds = %3045
  %3051 = atomicrmw add ptr %3046, i32 -1 acq_rel, align 4
  %3052 = icmp eq i32 %3051, 1
  br i1 %3052, label %3053, label %3115

3053:                                             ; preds = %3050
  %3054 = load ptr, ptr %2610, align 8
  %.not618.i = icmp eq ptr %3054, null
  %3055 = load ptr, ptr %5, align 8
  br i1 %.not618.i, label %3060, label %3056

3056:                                             ; preds = %3053
  %3057 = load ptr, ptr %3054, align 8
  %3058 = getelementptr inbounds nuw i8, ptr %3057, i64 24
  %3059 = load ptr, ptr %3058, align 8
  invoke void %3059(ptr noundef nonnull align 8 dereferenceable(8) %3054, ptr noundef %3055)
          to label %3115 unwind label %3062

3060:                                             ; preds = %3053
  %.not619.i = icmp eq ptr %3055, null
  br i1 %.not619.i, label %3115, label %3061

3061:                                             ; preds = %3060
  call void @free(ptr noundef nonnull %3055) #16
  br label %3115

3062:                                             ; preds = %3056
  %3063 = landingpad { ptr, i32 }
          catch ptr null
  %3064 = extractvalue { ptr, i32 } %3063, 0
  call void @__clang_call_terminate(ptr %3064) #19
  unreachable

3065:                                             ; preds = %2662
  %3066 = atomicrmw add ptr %2664, i32 -1 acq_rel, align 4
  %3067 = icmp eq i32 %3066, 1
  br i1 %3067, label %3068, label %3077

3068:                                             ; preds = %3065
  %3069 = load ptr, ptr %2617, align 8
  %.not598.i = icmp eq ptr %3069, null
  %3070 = load ptr, ptr %7, align 8
  br i1 %.not598.i, label %3075, label %3071

3071:                                             ; preds = %3068
  %3072 = load ptr, ptr %3069, align 8
  %3073 = getelementptr inbounds nuw i8, ptr %3072, i64 24
  %3074 = load ptr, ptr %3073, align 8
  invoke void %3074(ptr noundef nonnull align 8 dereferenceable(8) %3069, ptr noundef %3070)
          to label %3077 unwind label %3078

3075:                                             ; preds = %3068
  %.not599.i = icmp eq ptr %3070, null
  br i1 %.not599.i, label %3077, label %3076

3076:                                             ; preds = %3075
  call void @free(ptr noundef nonnull %3070) #16
  br label %3077

3077:                                             ; preds = %3076, %3075, %3071, %3065, %2662
  store i64 0, ptr %2619, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2618, i8 0, i64 20, i1 false)
  br label %3081

3078:                                             ; preds = %3071
  %3079 = landingpad { ptr, i32 }
          catch ptr null
  %3080 = extractvalue { ptr, i32 } %3079, 0
  call void @__clang_call_terminate(ptr %3080) #19
  unreachable

3081:                                             ; preds = %3077, %2660
  %.pn.i2198 = phi { ptr, i32 } [ %2663, %3077 ], [ %2661, %2660 ]
  %3082 = load ptr, ptr %2612, align 8
  %.not601.i = icmp eq ptr %3082, null
  br i1 %.not601.i, label %3095, label %3083

3083:                                             ; preds = %3081
  %3084 = atomicrmw add ptr %3082, i32 -1 acq_rel, align 4
  %3085 = icmp eq i32 %3084, 1
  br i1 %3085, label %3086, label %3095

3086:                                             ; preds = %3083
  %3087 = load ptr, ptr %2613, align 8
  %.not602.i = icmp eq ptr %3087, null
  %3088 = load ptr, ptr %6, align 8
  br i1 %.not602.i, label %3093, label %3089

3089:                                             ; preds = %3086
  %3090 = load ptr, ptr %3087, align 8
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 24
  %3092 = load ptr, ptr %3091, align 8
  invoke void %3092(ptr noundef nonnull align 8 dereferenceable(8) %3087, ptr noundef %3088)
          to label %3095 unwind label %3096

3093:                                             ; preds = %3086
  %.not603.i = icmp eq ptr %3088, null
  br i1 %.not603.i, label %3095, label %3094

3094:                                             ; preds = %3093
  call void @free(ptr noundef nonnull %3088) #16
  br label %3095

3095:                                             ; preds = %3094, %3093, %3089, %3083, %3081
  store i64 0, ptr %2615, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2614, i8 0, i64 20, i1 false)
  br label %3099

3096:                                             ; preds = %3089
  %3097 = landingpad { ptr, i32 }
          catch ptr null
  %3098 = extractvalue { ptr, i32 } %3097, 0
  call void @__clang_call_terminate(ptr %3098) #19
  unreachable

3099:                                             ; preds = %3095, %2658
  %.pn.pn.i2197 = phi { ptr, i32 } [ %.pn.i2198, %3095 ], [ %2659, %2658 ]
  %3100 = load ptr, ptr %2609, align 8
  %.not605.i = icmp eq ptr %3100, null
  br i1 %.not605.i, label %3116, label %3101

3101:                                             ; preds = %3099
  %3102 = atomicrmw add ptr %3100, i32 -1 acq_rel, align 4
  %3103 = icmp eq i32 %3102, 1
  br i1 %3103, label %3104, label %3116

3104:                                             ; preds = %3101
  %3105 = load ptr, ptr %2610, align 8
  %.not606.i = icmp eq ptr %3105, null
  %3106 = load ptr, ptr %5, align 8
  br i1 %.not606.i, label %3111, label %3107

3107:                                             ; preds = %3104
  %3108 = load ptr, ptr %3105, align 8
  %3109 = getelementptr inbounds nuw i8, ptr %3108, i64 24
  %3110 = load ptr, ptr %3109, align 8
  invoke void %3110(ptr noundef nonnull align 8 dereferenceable(8) %3105, ptr noundef %3106)
          to label %3116 unwind label %3112

3111:                                             ; preds = %3104
  %.not607.i = icmp eq ptr %3106, null
  br i1 %.not607.i, label %3116, label %.sink.split

3112:                                             ; preds = %3107
  %3113 = landingpad { ptr, i32 }
          catch ptr null
  %3114 = extractvalue { ptr, i32 } %3113, 0
  call void @__clang_call_terminate(ptr %3114) #19
  unreachable

3115:                                             ; preds = %3061, %3060, %3056, %3050, %3045
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %indvars.iv.next3102 = add nuw nsw i64 %indvars.iv3101, 1
  %exitcond3105.not = icmp eq i64 %indvars.iv.next3102, %wide.trip.count3104
  br i1 %exitcond3105.not, label %._crit_edge2916, label %.noexc2208, !llvm.loop !77

._crit_edge2916:                                  ; preds = %3115, %2585
  call void @_ZdaPv(ptr noundef nonnull %2595) #18
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge2852, %._crit_edge2859, %._crit_edge2866, %2314, %1546, %778, %550, %390, %230, %.preheader2532, %.preheader2530, %.preheader, %2582, %._crit_edge2916, %1795, %._crit_edge2884, %1027, %._crit_edge2900, %742, %737, %713, %690, %627, %._crit_edge2847, %472, %._crit_edge2791, %312, %._crit_edge2819, %206, %201, %177, %154, %46, %41
  %.01633 = phi i32 [ -100, %41 ], [ -100, %46 ], [ 0, %154 ], [ 0, %177 ], [ -100, %201 ], [ -100, %206 ], [ 0, %._crit_edge2819 ], [ 0, %312 ], [ 0, %._crit_edge2791 ], [ 0, %472 ], [ 0, %._crit_edge2847 ], [ 0, %627 ], [ 0, %690 ], [ 0, %713 ], [ -100, %737 ], [ -100, %742 ], [ 0, %._crit_edge2900 ], [ 0, %1027 ], [ 0, %._crit_edge2884 ], [ 0, %1795 ], [ 0, %._crit_edge2916 ], [ 0, %2582 ], [ 0, %.preheader ], [ 0, %.preheader2530 ], [ 0, %.preheader2532 ], [ 0, %230 ], [ 0, %390 ], [ 0, %550 ], [ 0, %778 ], [ 0, %1546 ], [ 0, %2314 ], [ 0, %._crit_edge2866 ], [ 0, %._crit_edge2859 ], [ 0, %._crit_edge2852 ]
  ret i32 %.01633

.sink.split:                                      ; preds = %3111, %2577, %2285, %1790, %1517, %1022
  %.sink = phi ptr [ %1017, %1022 ], [ %1512, %1517 ], [ %1785, %1790 ], [ %2280, %2285 ], [ %2572, %2577 ], [ %3106, %3111 ]
  %.pn.ph = phi { ptr, i32 } [ %888, %1022 ], [ %.pn.pn.i, %1517 ], [ %1656, %1790 ], [ %.pn.pn.i2170, %2285 ], [ %2425, %2577 ], [ %.pn.pn.i2197, %3111 ]
  call void @free(ptr noundef nonnull %.sink) #16
  br label %3116

3116:                                             ; preds = %.sink.split, %3111, %3107, %3101, %3099, %2577, %2573, %2567, %2424, %2285, %2281, %2275, %2273, %1790, %1786, %1780, %1655, %1517, %1513, %1507, %1505, %1022, %1018, %1012, %887
  %.pn = phi { ptr, i32 } [ %888, %1022 ], [ %888, %1018 ], [ %888, %1012 ], [ %888, %887 ], [ %.pn.pn.i, %1517 ], [ %.pn.pn.i, %1513 ], [ %.pn.pn.i, %1507 ], [ %.pn.pn.i, %1505 ], [ %1656, %1790 ], [ %1656, %1786 ], [ %1656, %1780 ], [ %1656, %1655 ], [ %.pn.pn.i2170, %2285 ], [ %.pn.pn.i2170, %2281 ], [ %.pn.pn.i2170, %2275 ], [ %.pn.pn.i2170, %2273 ], [ %2425, %2577 ], [ %2425, %2573 ], [ %2425, %2567 ], [ %2425, %2424 ], [ %.pn.pn.i2197, %3111 ], [ %.pn.pn.i2197, %3107 ], [ %.pn.pn.i2197, %3101 ], [ %.pn.pn.i2197, %3099 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef %4) unnamed_addr #4 {
  %6 = sitofp i32 %0 to double
  %7 = uitofp nneg i32 %1 to double
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %5
  %10 = add nsw i32 %0, -1
  %11 = sitofp i32 %10 to double
  %12 = add nsw i32 %1, -1
  %13 = sitofp i32 %12 to double
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %15 = add nsw i32 %0, -1
  %16 = add nsw i32 %0, -2
  %wide.trip.count = zext nneg i32 %1 to i64
  %17 = fdiv fast double 1.000000e+00, %13
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %8
  %18 = add nsw i32 %0, -1
  %19 = add nsw i32 %0, -2
  %wide.trip.count40 = zext nneg i32 %1 to i64
  %20 = fdiv fast double 1.000000e+00, %7
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next38, %.lr.ph.split.us ]
  %21 = trunc nuw nsw i64 %indvars.iv37 to i32
  %22 = uitofp nneg i32 %21 to double
  %23 = fadd fast double %22, 5.000000e-01
  %24 = fmul fast double %23, %6
  %25 = fmul fast double %24, %20
  %26 = fadd fast double %25, -5.000000e-01
  %.028.us = fptrunc double %26 to float
  %27 = tail call fast float @llvm.floor.f32(float %.028.us)
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fsub fast float %.028.us, %29
  %31 = icmp slt i32 %28, 0
  %.129.us = select nsz i1 %31, float 0.000000e+00, float %30
  %.0.us = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %.not33.us = icmp slt i32 %.0.us, %18
  %.2.us = select nsz i1 %.not33.us, float %.129.us, float 1.000000e+00
  %.1.us = select i1 %.not33.us, i32 %.0.us, i32 %19
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv37
  store i32 %.1.us, ptr %32, align 4
  %33 = fsub fast float 1.000000e+00, %.2.us
  %34 = shl nuw nsw i64 %indvars.iv37, 1
  %35 = getelementptr inbounds nuw float, ptr %3, i64 %34
  store float %33, ptr %35, align 4
  %36 = or disjoint i64 %34, 1
  %37 = getelementptr inbounds nuw float, ptr %3, i64 %36
  store float %.2.us, ptr %37, align 4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !78

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = uitofp nneg i32 %38 to double
  %40 = fmul fast double %11, %39
  %41 = fmul fast double %40, %17
  %.028 = fptrunc double %41 to float
  %42 = tail call fast float @llvm.floor.f32(float %.028)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %.028, %44
  %46 = icmp slt i32 %43, 0
  %.129 = select nsz i1 %46, float 0.000000e+00, float %45
  %.0 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not33 = icmp slt i32 %.0, %15
  %.2 = select nsz i1 %.not33, float %.129, float 1.000000e+00
  %.1 = select i1 %.not33, i32 %.0, i32 %16
  %47 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %.1, ptr %47, align 4
  %48 = fsub fast float 1.000000e+00, %.2
  %49 = shl nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw float, ptr %3, i64 %49
  store float %48, ptr %50, align 4
  %51 = or disjoint i64 %49, 1
  %52 = getelementptr inbounds nuw float, ptr %3, i64 %51
  store float %.2, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #6 {
  %6 = sitofp i32 %0 to double
  %7 = sitofp i32 %1 to double
  %8 = fdiv fast double %6, %7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %0, -1
  %11 = sitofp i32 %10 to double
  %12 = add nsw i32 %1, -1
  %13 = sitofp i32 %12 to double
  %14 = fdiv fast double %11, %13
  br label %15

15:                                               ; preds = %9, %5
  %.087 = phi nsz double [ %14, %9 ], [ %8, %5 ]
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %17 = add nsw i32 %0, -2
  %18 = add nsw i32 %0, -1
  %19 = add nsw i32 %0, -3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = uitofp nneg i32 %21 to double
  %23 = fadd fast double %22, 5.000000e-01
  %24 = fmul fast double %23, %.087
  %25 = fadd fast double %24, -5.000000e-01
  %26 = fmul fast double %.087, %22
  %spec.select = select i1 %.not, double %25, double %26
  %.085 = fptrunc double %spec.select to float
  %27 = tail call fast noundef float @llvm.floor.f32(float %.085)
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fsub fast float %.085, %29
  %31 = shl nsw i64 %indvars.iv, 2
  %32 = getelementptr inbounds nuw float, ptr %3, i64 %31
  %33 = fadd fast float %30, 1.000000e+00
  %34 = fsub fast float 1.000000e+00, %30
  %35 = fmul fast float %33, %33
  %36 = fmul fast float %33, 7.500000e-01
  %37 = fmul fast float %33, 6.000000e+00
  %38 = fsub fast float 3.750000e+00, %36
  %reass.mul.i = fmul fast float %35, %38
  %39 = fsub fast float 3.000000e+00, %37
  %40 = fadd fast float %reass.mul.i, %39
  store float %40, ptr %32, align 4
  %41 = fmul fast float %30, %30
  %42 = fmul fast float %30, 1.250000e+00
  %43 = fadd fast float %42, -2.250000e+00
  %44 = fmul fast float %41, %43
  %45 = fadd fast float %44, 1.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %45, ptr %46, align 4
  %47 = fmul fast float %34, %34
  %48 = fmul fast float %34, 1.250000e+00
  %49 = fadd fast float %48, -2.250000e+00
  %50 = fmul fast float %47, %49
  %51 = fadd fast float %50, 1.000000e+00
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %51, ptr %52, align 4
  %53 = fadd fast float %50, %45
  %54 = fadd fast float %53, %40
  %55 = fneg fast float %54
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float %55, ptr %56, align 4
  %57 = icmp slt i32 %28, 0
  br i1 %57, label %.thread, label %66

.thread:                                          ; preds = %20
  %58 = or disjoint i64 %31, 3
  %59 = getelementptr inbounds nuw float, ptr %3, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fsub fast float 1.000000e+00, %60
  store float %61, ptr %32, align 4
  %62 = or disjoint i64 %31, 1
  %63 = getelementptr inbounds nuw float, ptr %3, i64 %62
  store float %60, ptr %63, align 4
  %64 = or disjoint i64 %31, 2
  %65 = getelementptr inbounds nuw float, ptr %3, i64 %64
  store float 0.000000e+00, ptr %65, align 4
  store float 0.000000e+00, ptr %59, align 4
  br label %79

66:                                               ; preds = %20
  %67 = icmp eq i32 %28, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = or disjoint i64 %31, 1
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fadd fast float %71, %40
  store float %72, ptr %32, align 4
  %73 = or disjoint i64 %31, 2
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4
  store float %75, ptr %70, align 4
  %76 = or disjoint i64 %31, 3
  %77 = getelementptr inbounds nuw float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4
  store float %78, ptr %74, align 4
  store float 0.000000e+00, ptr %77, align 4
  br label %79

79:                                               ; preds = %.thread, %68, %66
  %80 = phi float [ %72, %68 ], [ %40, %66 ], [ %61, %.thread ]
  %.1 = phi i32 [ 1, %68 ], [ %28, %66 ], [ 1, %.thread ]
  %81 = icmp eq i32 %.1, %17
  br i1 %81, label %.thread91, label %92

.thread91:                                        ; preds = %79
  %82 = or disjoint i64 %31, 2
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = or disjoint i64 %31, 3
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd fast float %87, %84
  store float %88, ptr %86, align 4
  %89 = or disjoint i64 %31, 1
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4
  store float %91, ptr %83, align 4
  store float %80, ptr %90, align 4
  br label %.sink.split

92:                                               ; preds = %79
  %.not89 = icmp slt i32 %.1, %18
  br i1 %.not89, label %101, label %93

93:                                               ; preds = %92
  %94 = fsub fast float 1.000000e+00, %80
  %95 = or disjoint i64 %31, 3
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  store float %94, ptr %96, align 4
  %97 = or disjoint i64 %31, 2
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  store float %80, ptr %98, align 4
  %99 = or disjoint i64 %31, 1
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  store float 0.000000e+00, ptr %100, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %93, %.thread91
  store float 0.000000e+00, ptr %32, align 4
  br label %101

101:                                              ; preds = %.sink.split, %92
  %.3 = phi i32 [ %.1, %92 ], [ %19, %.sink.split ]
  %102 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %.3, ptr %102, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !79

._crit_edge:                                      ; preds = %101, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Interp_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Interp_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #18
  ret void
}

declare noundef i32 @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
